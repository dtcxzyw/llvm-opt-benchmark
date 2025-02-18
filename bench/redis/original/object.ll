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
%struct.dictType = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr }
%struct.redisObject = type { i32, i32, ptr }
%struct.sdshdr8 = type { i8, i8, i8, [0 x i8] }
%struct.sdshdr16 = type <{ i16, i16, i8, [0 x i8] }>
%struct.sdshdr32 = type <{ i32, i32, i8, [0 x i8] }>
%struct.sdshdr64 = type <{ i64, i64, i8, [0 x i8] }>
%struct.zset = type { ptr, ptr }
%struct.moduleValue = type { ptr, ptr }
%struct.RedisModuleType = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [10 x i8] }
%struct.quicklist = type { ptr, ptr, i64, i64, i64, [0 x %struct.quicklistBookmark] }
%struct.quicklistBookmark = type { ptr, ptr }
%struct.quicklistNode = type { ptr, ptr, ptr, i64, i32 }
%struct.quicklistLZF = type { i64, [0 x i8] }
%struct.dict = type { ptr, [2 x ptr], [2 x i64], i64, i16, [2 x i8], i16, [0 x ptr] }
%struct.zskiplist = type { ptr, ptr, i64, i32 }
%struct.zskiplistNode = type { ptr, double, ptr, [0 x %struct.zskiplistLevel] }
%struct.zskiplistLevel = type { ptr, i64 }
%struct.listpackEx = type { %struct.ExpireMeta, ptr, ptr }
%struct.ExpireMeta = type { i32, i16, i16, ptr }
%struct.raxIterator = type { i32, ptr, ptr, ptr, i64, i64, [128 x i8], ptr, %struct.raxStack, ptr }
%struct.raxStack = type { ptr, i64, i64, [32 x ptr], i32 }
%struct.stream = type { ptr, i64, %struct.streamID, %struct.streamID, %struct.streamID, i64, ptr }
%struct.streamID = type { i64, i64 }
%struct.client = type { i64, i64, ptr, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, i64, i64, i32, ptr, i32, i32, ptr, i64, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, ptr, i64, ptr, i64, i64, i64, i32, ptr, i64, i64, i32, i32, i32, i32, i64, i64, ptr, i64, i64, i64, i64, i64, i64, i64, i64, [41 x i8], i32, ptr, i32, i32, i64, %struct.multiState, %struct.blockingState, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, i32, ptr, ptr, ptr, i64, %struct.listNode, i64, i64, i32, i64, ptr }
%struct.multiState = type { ptr, i32, i32, i32, i64, i32 }
%struct.blockingState = type { i32, i64, i32, ptr, i32, i32, i64, ptr, ptr, i64 }
%struct.listNode = type { ptr, ptr, ptr }
%struct.rax = type { ptr, i64, i64, [0 x ptr] }
%struct.streamCG = type { %struct.streamID, i64, ptr, ptr }
%struct.streamConsumer = type { i64, i64, ptr, ptr }
%struct.redisMemOverhead = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, float, float, float, i64, float, i64, float, i64, float, i64, i64, i64, i64, i64, ptr }
%struct.list = type { ptr, ptr, ptr, ptr, ptr, i64 }
%struct.replBacklog = type { ptr, i64, ptr, i64, i64 }
%struct.redisDb = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, ptr }
%struct.anon.0 = type { i64, i64, i64 }

@server = external global %struct.redisServer, align 8
@.str = private unnamed_addr constant [17 x i8] c"o->refcount == 1\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"object.c\00", align 1
@SDS_NOINIT = external global ptr, align 8
@shared = external global %struct.sharedObjectsStruct, align 8
@.str.2 = private unnamed_addr constant [22 x i8] c"o->type == OBJ_STRING\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"Wrong encoding.\00", align 1
@setDictType = external global %struct.dictType, align 8
@zsetDictType = external global %struct.dictType, align 8
@.str.4 = private unnamed_addr constant [27 x i8] c"Unknown list encoding type\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"Unknown set encoding type\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"Unknown sorted set encoding\00", align 1
@.str.7 = private unnamed_addr constant [53 x i8] c"You tried to retain an object allocated in the stack\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"Unknown object type\00", align 1
@.str.9 = private unnamed_addr constant [35 x i8] c"decrRefCount against refcount <= 0\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"ql->len != 0\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"dictSize(set) != 0\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"zsl->length != 0\00", align 1
@.str.13 = private unnamed_addr constant [27 x i8] c"Unknown zset encoding type\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"dictSize(d) != 0\00", align 1
@.str.15 = private unnamed_addr constant [27 x i8] c"Unknown hash encoding type\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"^\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"Unknown encoding type\00", align 1
@.str.18 = private unnamed_addr constant [47 x i8] c"a->type == OBJ_STRING && b->type == OBJ_STRING\00", align 1
@.str.19 = private unnamed_addr constant [24 x i8] c"Unknown string encoding\00", align 1
@.str.20 = private unnamed_addr constant [27 x i8] c"value is not a valid float\00", align 1
@.str.21 = private unnamed_addr constant [40 x i8] c"value is not an integer or out of range\00", align 1
@.str.22 = private unnamed_addr constant [22 x i8] c"value is out of range\00", align 1
@.str.23 = private unnamed_addr constant [54 x i8] c"value is out of range, value must between %ld and %ld\00", align 1
@.str.24 = private unnamed_addr constant [40 x i8] c"value is out of range, must be positive\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"raw\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"hashtable\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"quicklist\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"listpack\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"listpackex\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"intset\00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c"skiplist\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"embstr\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"stream\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.36 = private unnamed_addr constant [22 x i8] c"Unknown list encoding\00", align 1
@.str.37 = private unnamed_addr constant [21 x i8] c"Unknown set encoding\00", align 1
@.str.38 = private unnamed_addr constant [22 x i8] c"Unknown hash encoding\00", align 1
@.str.39 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.40 = private unnamed_addr constant [106 x i8] c"Hi Sam, I can't find any memory issue in your instance. I can only account for what occurs on this base.\0A\00", align 1
@.str.41 = private unnamed_addr constant [269 x i8] c"Hi Sam, this instance is empty or is using very little memory, my issues detector can't be used in these conditions. Please, leave for your mission on Earth and fill it with some data. The new Sam and I will be back to our programming as soon as I finished rebooting.\0A\00", align 1
@.str.42 = private unnamed_addr constant [71 x i8] c"Sam, I detected a few issues in this Redis instance memory implants:\0A\0A\00", align 1
@.str.43 = private unnamed_addr constant [641 x i8] c" * Peak memory: In the past this instance used more than 150% the memory that is currently using. The allocator is normally not able to release memory after a peak, so you can expect to see a big fragmentation ratio, however this is actually harmless and is only due to the memory peak, and if the Redis instance Resident Set Size (RSS) is currently bigger than expected, the memory will be used as soon as you fill the Redis instance with more data. If the memory peak was only occasional and you want to try to reclaim memory, please try the MEMORY PURGE command, otherwise the only other option is to shutdown and restart the instance.\0A\0A\00", align 1
@.str.44 = private unnamed_addr constant [627 x i8] c" * High total RSS: This instance has a memory fragmentation and RSS overhead greater than 1.4 (this means that the Resident Set Size of the Redis process is much larger than the sum of the logical allocations Redis performed). This problem is usually due either to a large peak memory (check if there is a peak memory entry above in the report) or may result from a workload that causes the allocator to fragment memory a lot. If the problem is a large peak memory, then there is no issue. Otherwise, make sure you are using the Jemalloc allocator and not the default libc malloc. Note: The currently used allocator is \22%s\22.\0A\0A\00", align 1
@.str.45 = private unnamed_addr constant [15 x i8] c"jemalloc-5.3.0\00", align 1
@.str.46 = private unnamed_addr constant [358 x i8] c" * High allocator fragmentation: This instance has an allocator external fragmentation greater than 1.1. This problem is usually due either to a large peak memory (check if there is a peak memory entry above in the report) or may result from a workload that causes the allocator to fragment memory a lot. You can try enabling 'activedefrag' config option.\0A\0A\00", align 1
@.str.47 = private unnamed_addr constant [379 x i8] c" * High allocator RSS overhead: This instance has an RSS memory overhead is greater than 1.1 (this means that the Resident Set Size of the allocator is much larger than the sum what the allocator actually holds). This problem is usually due to a large peak memory (check if there is a peak memory entry above in the report), you can try the MEMORY PURGE command to reclaim it.\0A\0A\00", align 1
@.str.48 = private unnamed_addr constant [265 x i8] c" * High process RSS overhead: This instance has non-allocator RSS memory overhead is greater than 1.1 (this means that the Resident Set Size of the Redis process is much larger than the RSS the allocator holds). This problem may be due to Lua scripts or Modules.\0A\0A\00", align 1
@.str.49 = private unnamed_addr constant [545 x i8] c" * Big replica buffers: The replica output buffers in this instance are greater than 10MB for each replica (on average). This likely means that there is some replica instance that is struggling receiving data, either because it is too slow or because of networking issues. As a result, data piles on the master output buffers. Please try to identify what replica is not receiving data correctly and why. You can use the INFO output in order to check the replicas delays and the CLIENT LIST command to check the output buffers of each replica.\0A\0A\00", align 1
@.str.50 = private unnamed_addr constant [583 x i8] c" * Big client buffers: The clients output buffers in this instance are greater than 200K per client (on average). This may result from different causes, like Pub/Sub clients subscribed to channels bot not receiving data fast enough, so that data piles on the Redis instance output buffer, or clients sending commands with large replies or very large sequences of commands in the same pipeline. Please use the CLIENT LIST command in order to investigate the issue if it causes problems in your instance, or to understand better why certain clients are using a big amount of memory.\0A\0A\00", align 1
@.str.51 = private unnamed_addr constant [341 x i8] c" * Many scripts: There seem to be many cached scripts in this instance (more than 1000). This may be because scripts are generated and `EVAL`ed, instead of being parameterized (with KEYS and ARGV), `SCRIPT LOAD`ed and `EVALSHA`ed. Unless `SCRIPT FLUSH` is called periodically, the scripts' caches may end up consuming most of your memory.\0A\0A\00", align 1
@.str.52 = private unnamed_addr constant [53 x i8] c"I'm here to keep you safe, Sam. I want to help you.\0A\00", align 1
@.str.53 = private unnamed_addr constant [16 x i8] c"lfu_freq <= 255\00", align 1
@.str.54 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.55 = private unnamed_addr constant [15 x i8] c"ENCODING <key>\00", align 1
@.str.56 = private unnamed_addr constant [80 x i8] c"    Return the kind of internal representation used in order to store the value\00", align 1
@.str.57 = private unnamed_addr constant [29 x i8] c"    associated with a <key>.\00", align 1
@.str.58 = private unnamed_addr constant [11 x i8] c"FREQ <key>\00", align 1
@.str.59 = private unnamed_addr constant [76 x i8] c"    Return the access frequency index of the <key>. The returned integer is\00", align 1
@.str.60 = private unnamed_addr constant [77 x i8] c"    proportional to the logarithm of the recent access frequency of the key.\00", align 1
@.str.61 = private unnamed_addr constant [15 x i8] c"IDLETIME <key>\00", align 1
@.str.62 = private unnamed_addr constant [74 x i8] c"    Return the idle time of the <key>, that is the approximated number of\00", align 1
@.str.63 = private unnamed_addr constant [54 x i8] c"    seconds elapsed since the last access to the key.\00", align 1
@.str.64 = private unnamed_addr constant [15 x i8] c"REFCOUNT <key>\00", align 1
@.str.65 = private unnamed_addr constant [79 x i8] c"    Return the number of references of the value associated with the specified\00", align 1
@.str.66 = private unnamed_addr constant [11 x i8] c"    <key>.\00", align 1
@__const.objectCommand.help = private unnamed_addr constant [13 x ptr] [ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr null], align 16
@.str.67 = private unnamed_addr constant [9 x i8] c"refcount\00", align 1
@.str.68 = private unnamed_addr constant [9 x i8] c"encoding\00", align 1
@.str.69 = private unnamed_addr constant [9 x i8] c"idletime\00", align 1
@.str.70 = private unnamed_addr constant [168 x i8] c"An LFU maxmemory policy is selected, idle time not tracked. Please note that when switching between policies at runtime LRU and LFU data will take some time to adjust.\00", align 1
@.str.71 = private unnamed_addr constant [5 x i8] c"freq\00", align 1
@.str.72 = private unnamed_addr constant [179 x i8] c"An LFU maxmemory policy is not selected, access frequency not tracked. Please note that when switching between policies at runtime LRU and LFU data will take some time to adjust.\00", align 1
@.str.73 = private unnamed_addr constant [7 x i8] c"DOCTOR\00", align 1
@.str.74 = private unnamed_addr constant [36 x i8] c"    Return memory problems reports.\00", align 1
@.str.75 = private unnamed_addr constant [13 x i8] c"MALLOC-STATS\00", align 1
@.str.76 = private unnamed_addr constant [65 x i8] c"    Return internal statistics report from the memory allocator.\00", align 1
@.str.77 = private unnamed_addr constant [6 x i8] c"PURGE\00", align 1
@.str.78 = private unnamed_addr constant [67 x i8] c"    Attempt to purge dirty pages for reclamation by the allocator.\00", align 1
@.str.79 = private unnamed_addr constant [6 x i8] c"STATS\00", align 1
@.str.80 = private unnamed_addr constant [61 x i8] c"    Return information about the memory usage of the server.\00", align 1
@.str.81 = private unnamed_addr constant [30 x i8] c"USAGE <key> [SAMPLES <count>]\00", align 1
@.str.82 = private unnamed_addr constant [74 x i8] c"    Return memory in bytes used by <key> and its value. Nested values are\00", align 1
@.str.83 = private unnamed_addr constant [66 x i8] c"    sampled up to <count> times (default: 5, 0 means sample all).\00", align 1
@__const.memoryCommand.help = private unnamed_addr constant [12 x ptr] [ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr null], align 16
@.str.84 = private unnamed_addr constant [6 x i8] c"usage\00", align 1
@.str.85 = private unnamed_addr constant [8 x i8] c"samples\00", align 1
@.str.86 = private unnamed_addr constant [6 x i8] c"stats\00", align 1
@.str.87 = private unnamed_addr constant [15 x i8] c"peak.allocated\00", align 1
@.str.88 = private unnamed_addr constant [16 x i8] c"total.allocated\00", align 1
@.str.89 = private unnamed_addr constant [18 x i8] c"startup.allocated\00", align 1
@.str.90 = private unnamed_addr constant [20 x i8] c"replication.backlog\00", align 1
@.str.91 = private unnamed_addr constant [24 x i8] c"replica.fullsync.buffer\00", align 1
@.str.92 = private unnamed_addr constant [15 x i8] c"clients.slaves\00", align 1
@.str.93 = private unnamed_addr constant [15 x i8] c"clients.normal\00", align 1
@.str.94 = private unnamed_addr constant [14 x i8] c"cluster.links\00", align 1
@.str.95 = private unnamed_addr constant [11 x i8] c"aof.buffer\00", align 1
@.str.96 = private unnamed_addr constant [11 x i8] c"lua.caches\00", align 1
@.str.97 = private unnamed_addr constant [17 x i8] c"functions.caches\00", align 1
@.str.98 = private unnamed_addr constant [11 x i8] c"script.VMs\00", align 1
@.str.99 = private unnamed_addr constant [7 x i8] c"db.%zd\00", align 1
@.str.100 = private unnamed_addr constant [24 x i8] c"overhead.hashtable.main\00", align 1
@.str.101 = private unnamed_addr constant [27 x i8] c"overhead.hashtable.expires\00", align 1
@.str.102 = private unnamed_addr constant [26 x i8] c"overhead.db.hashtable.lut\00", align 1
@.str.103 = private unnamed_addr constant [32 x i8] c"overhead.db.hashtable.rehashing\00", align 1
@.str.104 = private unnamed_addr constant [15 x i8] c"overhead.total\00", align 1
@.str.105 = private unnamed_addr constant [24 x i8] c"db.dict.rehashing.count\00", align 1
@.str.106 = private unnamed_addr constant [11 x i8] c"keys.count\00", align 1
@.str.107 = private unnamed_addr constant [19 x i8] c"keys.bytes-per-key\00", align 1
@.str.108 = private unnamed_addr constant [14 x i8] c"dataset.bytes\00", align 1
@.str.109 = private unnamed_addr constant [19 x i8] c"dataset.percentage\00", align 1
@.str.110 = private unnamed_addr constant [16 x i8] c"peak.percentage\00", align 1
@.str.111 = private unnamed_addr constant [20 x i8] c"allocator.allocated\00", align 1
@.str.112 = private unnamed_addr constant [17 x i8] c"allocator.active\00", align 1
@.str.113 = private unnamed_addr constant [19 x i8] c"allocator.resident\00", align 1
@.str.114 = private unnamed_addr constant [16 x i8] c"allocator.muzzy\00", align 1
@.str.115 = private unnamed_addr constant [30 x i8] c"allocator-fragmentation.ratio\00", align 1
@.str.116 = private unnamed_addr constant [30 x i8] c"allocator-fragmentation.bytes\00", align 1
@.str.117 = private unnamed_addr constant [20 x i8] c"allocator-rss.ratio\00", align 1
@.str.118 = private unnamed_addr constant [20 x i8] c"allocator-rss.bytes\00", align 1
@.str.119 = private unnamed_addr constant [19 x i8] c"rss-overhead.ratio\00", align 1
@.str.120 = private unnamed_addr constant [19 x i8] c"rss-overhead.bytes\00", align 1
@.str.121 = private unnamed_addr constant [14 x i8] c"fragmentation\00", align 1
@.str.122 = private unnamed_addr constant [20 x i8] c"fragmentation.bytes\00", align 1
@.str.123 = private unnamed_addr constant [13 x i8] c"malloc-stats\00", align 1
@.str.124 = private unnamed_addr constant [4 x i8] c"txt\00", align 1
@.str.125 = private unnamed_addr constant [7 x i8] c"doctor\00", align 1
@.str.126 = private unnamed_addr constant [6 x i8] c"purge\00", align 1
@.str.127 = private unnamed_addr constant [26 x i8] c"Error purging dirty pages\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @createObject(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !5
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = call noalias ptr @zmalloc(i64 noundef 16) #14
  store ptr %6, ptr %5, align 8, !tbaa !11
  %7 = load i32, ptr %3, align 4, !tbaa !5
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %7, 15
  %11 = and i32 %9, -16
  %12 = or i32 %11, %10
  store i32 %12, ptr %8, align 8
  %13 = load ptr, ptr %5, align 8, !tbaa !11
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, -241
  %16 = or i32 %15, 0
  store i32 %16, ptr %13, align 8
  %17 = load ptr, ptr %4, align 8, !tbaa !9
  %18 = load ptr, ptr %5, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw %struct.redisObject, ptr %18, i32 0, i32 2
  store ptr %17, ptr %19, align 8, !tbaa !13
  %20 = load ptr, ptr %5, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct.redisObject, ptr %20, i32 0, i32 1
  store i32 1, ptr %21, align 4, !tbaa !15
  %22 = load ptr, ptr %5, align 8, !tbaa !11
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 255
  %25 = or i32 %24, 0
  store i32 %25, ptr %22, align 8
  %26 = load ptr, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %26
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: allocsize(0)
declare noalias ptr @zmalloc(i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @initObjectLRUOrLFU(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw %struct.redisObject, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !15
  %6 = icmp eq i32 %5, 2147483647
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %32

8:                                                ; preds = %1
  %9 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 333), align 8, !tbaa !16
  %10 = and i32 %9, 2
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %23

12:                                               ; preds = %8
  %13 = call i64 @LFUGetTimeInMinutes()
  %14 = shl i64 %13, 8
  %15 = or i64 %14, 5
  %16 = trunc i64 %15 to i32
  %17 = load ptr, ptr %2, align 8, !tbaa !11
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %16, 16777215
  %20 = shl i32 %19, 8
  %21 = and i32 %18, 255
  %22 = or i32 %21, %20
  store i32 %22, ptr %17, align 8
  br label %31

23:                                               ; preds = %8
  %24 = call i32 @LRU_CLOCK()
  %25 = load ptr, ptr %2, align 8, !tbaa !11
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %24, 16777215
  %28 = shl i32 %27, 8
  %29 = and i32 %26, 255
  %30 = or i32 %29, %28
  store i32 %30, ptr %25, align 8
  br label %31

31:                                               ; preds = %23, %12
  br label %32

32:                                               ; preds = %31, %7
  ret void
}

declare i64 @LFUGetTimeInMinutes() #3

declare i32 @LRU_CLOCK() #3

; Function Attrs: nounwind uwtable
define dso_local ptr @makeObjectShared(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw %struct.redisObject, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !15
  %6 = icmp eq i32 %5, 1
  %7 = xor i1 %6, true
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = call i64 @llvm.expect.i64(i64 %10, i64 1)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  br label %16

14:                                               ; preds = %1
  call void @_serverAssert(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 57)
  call void @abort() #15
  unreachable

15:                                               ; No predecessors!
  br label %16

16:                                               ; preds = %15, %13
  %17 = load ptr, ptr %2, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %struct.redisObject, ptr %17, i32 0, i32 1
  store i32 2147483647, ptr %18, align 4, !tbaa !15
  %19 = load ptr, ptr %2, align 8, !tbaa !11
  ret ptr %19
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #4

declare void @_serverAssert(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: noreturn nounwind
declare void @abort() #5

; Function Attrs: nounwind uwtable
define dso_local ptr @createRawStringObject(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store i64 %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8, !tbaa !45
  %6 = load i64, ptr %4, align 8, !tbaa !46
  %7 = call ptr @sdsnewlen(ptr noundef %5, i64 noundef %6)
  %8 = call ptr @createObject(i32 noundef 0, ptr noundef %7)
  ret ptr %8
}

declare ptr @sdsnewlen(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @createEmbeddedStringObject(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store i64 %1, ptr %4, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %7 = load i64, ptr %4, align 8, !tbaa !46
  %8 = add i64 19, %7
  %9 = add i64 %8, 1
  %10 = call noalias ptr @zmalloc(i64 noundef %9) #14
  store ptr %10, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %11 = load ptr, ptr %5, align 8, !tbaa !11
  %12 = getelementptr inbounds %struct.redisObject, ptr %11, i64 1
  store ptr %12, ptr %6, align 8, !tbaa !47
  %13 = load ptr, ptr %5, align 8, !tbaa !11
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, -16
  %16 = or i32 %15, 0
  store i32 %16, ptr %13, align 8
  %17 = load ptr, ptr %5, align 8, !tbaa !11
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, -241
  %20 = or i32 %19, 128
  store i32 %20, ptr %17, align 8
  %21 = load ptr, ptr %6, align 8, !tbaa !47
  %22 = getelementptr inbounds %struct.sdshdr8, ptr %21, i64 1
  %23 = load ptr, ptr %5, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw %struct.redisObject, ptr %23, i32 0, i32 2
  store ptr %22, ptr %24, align 8, !tbaa !13
  %25 = load ptr, ptr %5, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw %struct.redisObject, ptr %25, i32 0, i32 1
  store i32 1, ptr %26, align 4, !tbaa !15
  %27 = load ptr, ptr %5, align 8, !tbaa !11
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 255
  %30 = or i32 %29, 0
  store i32 %30, ptr %27, align 8
  %31 = load i64, ptr %4, align 8, !tbaa !46
  %32 = trunc i64 %31 to i8
  %33 = load ptr, ptr %6, align 8, !tbaa !47
  %34 = getelementptr inbounds nuw %struct.sdshdr8, ptr %33, i32 0, i32 0
  store i8 %32, ptr %34, align 1, !tbaa !49
  %35 = load i64, ptr %4, align 8, !tbaa !46
  %36 = trunc i64 %35 to i8
  %37 = load ptr, ptr %6, align 8, !tbaa !47
  %38 = getelementptr inbounds nuw %struct.sdshdr8, ptr %37, i32 0, i32 1
  store i8 %36, ptr %38, align 1, !tbaa !49
  %39 = load ptr, ptr %6, align 8, !tbaa !47
  %40 = getelementptr inbounds nuw %struct.sdshdr8, ptr %39, i32 0, i32 2
  store i8 1, ptr %40, align 1, !tbaa !49
  %41 = load ptr, ptr %3, align 8, !tbaa !45
  %42 = load ptr, ptr @SDS_NOINIT, align 8, !tbaa !45
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %44, label %49

44:                                               ; preds = %2
  %45 = load ptr, ptr %6, align 8, !tbaa !47
  %46 = getelementptr inbounds nuw %struct.sdshdr8, ptr %45, i32 0, i32 3
  %47 = load i64, ptr %4, align 8, !tbaa !46
  %48 = getelementptr inbounds nuw [0 x i8], ptr %46, i64 0, i64 %47
  store i8 0, ptr %48, align 1, !tbaa !49
  br label %69

49:                                               ; preds = %2
  %50 = load ptr, ptr %3, align 8, !tbaa !45
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %62

52:                                               ; preds = %49
  %53 = load ptr, ptr %6, align 8, !tbaa !47
  %54 = getelementptr inbounds nuw %struct.sdshdr8, ptr %53, i32 0, i32 3
  %55 = getelementptr inbounds [0 x i8], ptr %54, i64 0, i64 0
  %56 = load ptr, ptr %3, align 8, !tbaa !45
  %57 = load i64, ptr %4, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr align 1 %56, i64 %57, i1 false)
  %58 = load ptr, ptr %6, align 8, !tbaa !47
  %59 = getelementptr inbounds nuw %struct.sdshdr8, ptr %58, i32 0, i32 3
  %60 = load i64, ptr %4, align 8, !tbaa !46
  %61 = getelementptr inbounds nuw [0 x i8], ptr %59, i64 0, i64 %60
  store i8 0, ptr %61, align 1, !tbaa !49
  br label %68

62:                                               ; preds = %49
  %63 = load ptr, ptr %6, align 8, !tbaa !47
  %64 = getelementptr inbounds nuw %struct.sdshdr8, ptr %63, i32 0, i32 3
  %65 = getelementptr inbounds [0 x i8], ptr %64, i64 0, i64 0
  %66 = load i64, ptr %4, align 8, !tbaa !46
  %67 = add i64 %66, 1
  call void @llvm.memset.p0.i64(ptr align 1 %65, i8 0, i64 %67, i1 false)
  br label %68

68:                                               ; preds = %62, %52
  br label %69

69:                                               ; preds = %68, %44
  %70 = load ptr, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %70
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define dso_local ptr @createStringObject(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !45
  store i64 %1, ptr %5, align 8, !tbaa !46
  %6 = load i64, ptr %5, align 8, !tbaa !46
  %7 = icmp ule i64 %6, 44
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !45
  %10 = load i64, ptr %5, align 8, !tbaa !46
  %11 = call ptr @createEmbeddedStringObject(ptr noundef %9, i64 noundef %10)
  store ptr %11, ptr %3, align 8
  br label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !45
  %14 = load i64, ptr %5, align 8, !tbaa !46
  %15 = call ptr @createRawStringObject(ptr noundef %13, i64 noundef %14)
  store ptr %15, ptr %3, align 8
  br label %16

16:                                               ; preds = %12, %8
  %17 = load ptr, ptr %3, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define dso_local ptr @tryCreateRawStringObject(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !45
  store i64 %1, ptr %5, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !45
  %9 = load i64, ptr %5, align 8, !tbaa !46
  %10 = call ptr @sdstrynewlen(ptr noundef %8, i64 noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !45
  %11 = load ptr, ptr %6, align 8, !tbaa !45
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8, !tbaa !45
  %16 = call ptr @createObject(i32 noundef 0, ptr noundef %15)
  store ptr %16, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %17

17:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %18 = load ptr, ptr %3, align 8
  ret ptr %18
}

declare ptr @sdstrynewlen(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @tryCreateStringObject(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !45
  store i64 %1, ptr %5, align 8, !tbaa !46
  %6 = load i64, ptr %5, align 8, !tbaa !46
  %7 = icmp ule i64 %6, 44
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !45
  %10 = load i64, ptr %5, align 8, !tbaa !46
  %11 = call ptr @createEmbeddedStringObject(ptr noundef %9, i64 noundef %10)
  store ptr %11, ptr %3, align 8
  br label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !45
  %14 = load i64, ptr %5, align 8, !tbaa !46
  %15 = call ptr @tryCreateRawStringObject(ptr noundef %13, i64 noundef %14)
  store ptr %15, ptr %3, align 8
  br label %16

16:                                               ; preds = %12, %8
  %17 = load ptr, ptr %3, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define dso_local ptr @createStringObjectFromLongLongWithOptions(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca [21 x i8], align 16
  %7 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !50
  store i32 %1, ptr %4, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %8 = load i64, ptr %3, align 8, !tbaa !50
  %9 = icmp sge i64 %8, 0
  br i1 %9, label %10, label %20

10:                                               ; preds = %2
  %11 = load i64, ptr %3, align 8, !tbaa !50
  %12 = icmp slt i64 %11, 10000
  br i1 %12, label %13, label %20

13:                                               ; preds = %10
  %14 = load i32, ptr %4, align 4, !tbaa !5
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load i64, ptr %3, align 8, !tbaa !50
  %18 = getelementptr inbounds [10000 x ptr], ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 89), i64 0, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !11
  store ptr %19, ptr %5, align 8, !tbaa !11
  br label %48

20:                                               ; preds = %13, %10, %2
  %21 = load i64, ptr %3, align 8, !tbaa !50
  %22 = icmp sge i64 %21, -9223372036854775808
  br i1 %22, label %23, label %39

23:                                               ; preds = %20
  %24 = load i64, ptr %3, align 8, !tbaa !50
  %25 = icmp sle i64 %24, 9223372036854775807
  br i1 %25, label %26, label %39

26:                                               ; preds = %23
  %27 = load i32, ptr %4, align 4, !tbaa !5
  %28 = icmp ne i32 %27, 2
  br i1 %28, label %29, label %39

29:                                               ; preds = %26
  %30 = call ptr @createObject(i32 noundef 0, ptr noundef null)
  store ptr %30, ptr %5, align 8, !tbaa !11
  %31 = load ptr, ptr %5, align 8, !tbaa !11
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, -241
  %34 = or i32 %33, 16
  store i32 %34, ptr %31, align 8
  %35 = load i64, ptr %3, align 8, !tbaa !50
  %36 = inttoptr i64 %35 to ptr
  %37 = load ptr, ptr %5, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw %struct.redisObject, ptr %37, i32 0, i32 2
  store ptr %36, ptr %38, align 8, !tbaa !13
  br label %47

39:                                               ; preds = %26, %23, %20
  call void @llvm.lifetime.start.p0(i64 21, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %40 = getelementptr inbounds [21 x i8], ptr %6, i64 0, i64 0
  %41 = load i64, ptr %3, align 8, !tbaa !50
  %42 = call i32 @ll2string(ptr noundef %40, i64 noundef 21, i64 noundef %41)
  store i32 %42, ptr %7, align 4, !tbaa !5
  %43 = getelementptr inbounds [21 x i8], ptr %6, i64 0, i64 0
  %44 = load i32, ptr %7, align 4, !tbaa !5
  %45 = sext i32 %44 to i64
  %46 = call ptr @createStringObject(ptr noundef %43, i64 noundef %45)
  store ptr %46, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 21, ptr %6) #13
  br label %47

47:                                               ; preds = %39, %29
  br label %48

48:                                               ; preds = %47, %16
  %49 = load ptr, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %49
}

declare i32 @ll2string(ptr noundef, i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @createStringObjectFromLongLong(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !50
  %3 = load i64, ptr %2, align 8, !tbaa !50
  %4 = call ptr @createStringObjectFromLongLongWithOptions(i64 noundef %3, i32 noundef 0)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local ptr @createStringObjectFromLongLongForValue(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !50
  %4 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 331), align 8, !tbaa !51
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 333), align 8, !tbaa !16
  %8 = and i32 %7, 3
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %6, %1
  %11 = load i64, ptr %3, align 8, !tbaa !50
  %12 = call ptr @createStringObjectFromLongLongWithOptions(i64 noundef %11, i32 noundef 0)
  store ptr %12, ptr %2, align 8
  br label %16

13:                                               ; preds = %6
  %14 = load i64, ptr %3, align 8, !tbaa !50
  %15 = call ptr @createStringObjectFromLongLongWithOptions(i64 noundef %14, i32 noundef 1)
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %13, %10
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define dso_local ptr @createStringObjectFromLongLongWithSds(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !50
  %3 = load i64, ptr %2, align 8, !tbaa !50
  %4 = call ptr @createStringObjectFromLongLongWithOptions(i64 noundef %3, i32 noundef 2)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local ptr @createStringObjectFromLongDouble(x86_fp80 noundef %0, i32 noundef %1) #0 {
  %3 = alloca x86_fp80, align 16
  %4 = alloca i32, align 4
  %5 = alloca [5120 x i8], align 16
  %6 = alloca i32, align 4
  store x86_fp80 %0, ptr %3, align 16, !tbaa !52
  store i32 %1, ptr %4, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 5120, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %7 = getelementptr inbounds [5120 x i8], ptr %5, i64 0, i64 0
  %8 = load x86_fp80, ptr %3, align 16, !tbaa !52
  %9 = load i32, ptr %4, align 4, !tbaa !5
  %10 = icmp ne i32 %9, 0
  %11 = select i1 %10, i32 1, i32 0
  %12 = call i32 @ld2string(ptr noundef %7, i64 noundef 5120, x86_fp80 noundef %8, i32 noundef %11)
  store i32 %12, ptr %6, align 4, !tbaa !5
  %13 = getelementptr inbounds [5120 x i8], ptr %5, i64 0, i64 0
  %14 = load i32, ptr %6, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = call ptr @createStringObject(ptr noundef %13, i64 noundef %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 5120, ptr %5) #13
  ret ptr %16
}

declare i32 @ld2string(ptr noundef, i64 noundef, x86_fp80 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @dupStringObject(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 15
  %9 = icmp eq i32 %8, 0
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 1)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  br label %19

17:                                               ; preds = %1
  call void @_serverAssert(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 196)
  call void @abort() #15
  unreachable

18:                                               ; No predecessors!
  br label %19

19:                                               ; preds = %18, %16
  %20 = load ptr, ptr %3, align 8, !tbaa !11
  %21 = load i32, ptr %20, align 8
  %22 = lshr i32 %21, 4
  %23 = and i32 %22, 15
  switch i32 %23, label %54 [
    i32 0, label %24
    i32 8, label %33
    i32 1, label %42
  ]

24:                                               ; preds = %19
  %25 = load ptr, ptr %3, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw %struct.redisObject, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !13
  %28 = load ptr, ptr %3, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw %struct.redisObject, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !13
  %31 = call i64 @sdslen(ptr noundef %30)
  %32 = call ptr @createRawStringObject(ptr noundef %27, i64 noundef %31)
  store ptr %32, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %55

33:                                               ; preds = %19
  %34 = load ptr, ptr %3, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw %struct.redisObject, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !13
  %37 = load ptr, ptr %3, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw %struct.redisObject, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !13
  %40 = call i64 @sdslen(ptr noundef %39)
  %41 = call ptr @createEmbeddedStringObject(ptr noundef %36, i64 noundef %40)
  store ptr %41, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %55

42:                                               ; preds = %19
  %43 = call ptr @createObject(i32 noundef 0, ptr noundef null)
  store ptr %43, ptr %4, align 8, !tbaa !11
  %44 = load ptr, ptr %4, align 8, !tbaa !11
  %45 = load i32, ptr %44, align 8
  %46 = and i32 %45, -241
  %47 = or i32 %46, 16
  store i32 %47, ptr %44, align 8
  %48 = load ptr, ptr %3, align 8, !tbaa !11
  %49 = getelementptr inbounds nuw %struct.redisObject, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !13
  %51 = load ptr, ptr %4, align 8, !tbaa !11
  %52 = getelementptr inbounds nuw %struct.redisObject, ptr %51, i32 0, i32 2
  store ptr %50, ptr %52, align 8, !tbaa !13
  %53 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr %53, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %55

54:                                               ; preds = %19
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str.1, i32 noundef 209, ptr noundef @.str.3)
  call void @abort() #15
  unreachable

55:                                               ; preds = %42, %33, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %56 = load ptr, ptr %2, align 8
  ret ptr %56
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @sdslen(ptr noundef %0) #8 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !45
  %7 = getelementptr inbounds i8, ptr %6, i64 -1
  %8 = load i8, ptr %7, align 1, !tbaa !49
  store i8 %8, ptr %4, align 1, !tbaa !49
  %9 = load i8, ptr %4, align 1, !tbaa !49
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
  %13 = load i8, ptr %4, align 1, !tbaa !49
  %14 = zext i8 %13 to i32
  %15 = ashr i32 %14, 3
  %16 = sext i32 %15 to i64
  store i64 %16, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !tbaa !45
  %19 = getelementptr inbounds i8, ptr %18, i64 -3
  %20 = getelementptr inbounds nuw %struct.sdshdr8, ptr %19, i32 0, i32 0
  %21 = load i8, ptr %20, align 1, !tbaa !49
  %22 = zext i8 %21 to i64
  store i64 %22, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

23:                                               ; preds = %1
  %24 = load ptr, ptr %3, align 8, !tbaa !45
  %25 = getelementptr inbounds i8, ptr %24, i64 -5
  %26 = getelementptr inbounds nuw %struct.sdshdr16, ptr %25, i32 0, i32 0
  %27 = load i16, ptr %26, align 1, !tbaa !54
  %28 = zext i16 %27 to i64
  store i64 %28, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

29:                                               ; preds = %1
  %30 = load ptr, ptr %3, align 8, !tbaa !45
  %31 = getelementptr inbounds i8, ptr %30, i64 -9
  %32 = getelementptr inbounds nuw %struct.sdshdr32, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 1, !tbaa !5
  %34 = zext i32 %33 to i64
  store i64 %34, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

35:                                               ; preds = %1
  %36 = load ptr, ptr %3, align 8, !tbaa !45
  %37 = getelementptr inbounds i8, ptr %36, i64 -17
  %38 = getelementptr inbounds nuw %struct.sdshdr64, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 1, !tbaa !46
  store i64 %39, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

40:                                               ; preds = %1
  store i64 0, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

41:                                               ; preds = %40, %35, %29, %23, %17, %12
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #13
  %42 = load i64, ptr %2, align 8
  ret i64 %42
}

declare void @_serverPanic(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @createQuicklistObject(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !5
  store i32 %1, ptr %4, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %7 = load i32, ptr %3, align 4, !tbaa !5
  %8 = load i32, ptr %4, align 4, !tbaa !5
  %9 = call ptr @quicklistNew(i32 noundef %7, i32 noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %10 = load ptr, ptr %5, align 8, !tbaa !56
  %11 = call ptr @createObject(i32 noundef 1, ptr noundef %10)
  store ptr %11, ptr %6, align 8, !tbaa !11
  %12 = load ptr, ptr %6, align 8, !tbaa !11
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, -241
  %15 = or i32 %14, 144
  store i32 %15, ptr %12, align 8
  %16 = load ptr, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %16
}

declare ptr @quicklistNew(i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @createListListpackObject() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #13
  %3 = call ptr @lpNew(i64 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #13
  %4 = load ptr, ptr %1, align 8, !tbaa !45
  %5 = call ptr @createObject(i32 noundef 1, ptr noundef %4)
  store ptr %5, ptr %2, align 8, !tbaa !11
  %6 = load ptr, ptr %2, align 8, !tbaa !11
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, -241
  %9 = or i32 %8, 176
  store i32 %9, ptr %6, align 8
  %10 = load ptr, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #13
  ret ptr %10
}

declare ptr @lpNew(i64 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @createSetObject() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #13
  %3 = call ptr @dictCreate(ptr noundef @setDictType)
  store ptr %3, ptr %1, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #13
  %4 = load ptr, ptr %1, align 8, !tbaa !58
  %5 = call ptr @createObject(i32 noundef 2, ptr noundef %4)
  store ptr %5, ptr %2, align 8, !tbaa !11
  %6 = load ptr, ptr %2, align 8, !tbaa !11
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, -241
  %9 = or i32 %8, 32
  store i32 %9, ptr %6, align 8
  %10 = load ptr, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #13
  ret ptr %10
}

declare ptr @dictCreate(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @createIntsetObject() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #13
  %3 = call ptr @intsetNew()
  store ptr %3, ptr %1, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #13
  %4 = load ptr, ptr %1, align 8, !tbaa !59
  %5 = call ptr @createObject(i32 noundef 2, ptr noundef %4)
  store ptr %5, ptr %2, align 8, !tbaa !11
  %6 = load ptr, ptr %2, align 8, !tbaa !11
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, -241
  %9 = or i32 %8, 96
  store i32 %9, ptr %6, align 8
  %10 = load ptr, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #13
  ret ptr %10
}

declare ptr @intsetNew() #3

; Function Attrs: nounwind uwtable
define dso_local ptr @createSetListpackObject() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #13
  %3 = call ptr @lpNew(i64 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #13
  %4 = load ptr, ptr %1, align 8, !tbaa !45
  %5 = call ptr @createObject(i32 noundef 2, ptr noundef %4)
  store ptr %5, ptr %2, align 8, !tbaa !11
  %6 = load ptr, ptr %2, align 8, !tbaa !11
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, -241
  %9 = or i32 %8, 176
  store i32 %9, ptr %6, align 8
  %10 = load ptr, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #13
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define dso_local ptr @createHashObject() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #13
  %3 = call ptr @lpNew(i64 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #13
  %4 = load ptr, ptr %1, align 8, !tbaa !45
  %5 = call ptr @createObject(i32 noundef 4, ptr noundef %4)
  store ptr %5, ptr %2, align 8, !tbaa !11
  %6 = load ptr, ptr %2, align 8, !tbaa !11
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, -241
  %9 = or i32 %8, 176
  store i32 %9, ptr %6, align 8
  %10 = load ptr, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #13
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define dso_local ptr @createZsetObject() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #13
  %3 = call noalias ptr @zmalloc(i64 noundef 16) #14
  store ptr %3, ptr %1, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #13
  %4 = call ptr @dictCreate(ptr noundef @zsetDictType)
  %5 = load ptr, ptr %1, align 8, !tbaa !61
  %6 = getelementptr inbounds nuw %struct.zset, ptr %5, i32 0, i32 0
  store ptr %4, ptr %6, align 8, !tbaa !63
  %7 = call ptr @zslCreate()
  %8 = load ptr, ptr %1, align 8, !tbaa !61
  %9 = getelementptr inbounds nuw %struct.zset, ptr %8, i32 0, i32 1
  store ptr %7, ptr %9, align 8, !tbaa !66
  %10 = load ptr, ptr %1, align 8, !tbaa !61
  %11 = call ptr @createObject(i32 noundef 3, ptr noundef %10)
  store ptr %11, ptr %2, align 8, !tbaa !11
  %12 = load ptr, ptr %2, align 8, !tbaa !11
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, -241
  %15 = or i32 %14, 112
  store i32 %15, ptr %12, align 8
  %16 = load ptr, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #13
  ret ptr %16
}

declare ptr @zslCreate() #3

; Function Attrs: nounwind uwtable
define dso_local ptr @createZsetListpackObject() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #13
  %3 = call ptr @lpNew(i64 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #13
  %4 = load ptr, ptr %1, align 8, !tbaa !45
  %5 = call ptr @createObject(i32 noundef 3, ptr noundef %4)
  store ptr %5, ptr %2, align 8, !tbaa !11
  %6 = load ptr, ptr %2, align 8, !tbaa !11
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, -241
  %9 = or i32 %8, 176
  store i32 %9, ptr %6, align 8
  %10 = load ptr, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #13
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define dso_local ptr @createStreamObject() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #13
  %3 = call ptr @streamNew()
  store ptr %3, ptr %1, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #13
  %4 = load ptr, ptr %1, align 8, !tbaa !67
  %5 = call ptr @createObject(i32 noundef 6, ptr noundef %4)
  store ptr %5, ptr %2, align 8, !tbaa !11
  %6 = load ptr, ptr %2, align 8, !tbaa !11
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, -241
  %9 = or i32 %8, 160
  store i32 %9, ptr %6, align 8
  %10 = load ptr, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #13
  ret ptr %10
}

declare ptr @streamNew() #3

; Function Attrs: nounwind uwtable
define dso_local ptr @createModuleObject(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = call noalias ptr @zmalloc(i64 noundef 16) #14
  store ptr %6, ptr %5, align 8, !tbaa !71
  %7 = load ptr, ptr %3, align 8, !tbaa !69
  %8 = load ptr, ptr %5, align 8, !tbaa !71
  %9 = getelementptr inbounds nuw %struct.moduleValue, ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !73
  %10 = load ptr, ptr %4, align 8, !tbaa !9
  %11 = load ptr, ptr %5, align 8, !tbaa !71
  %12 = getelementptr inbounds nuw %struct.moduleValue, ptr %11, i32 0, i32 1
  store ptr %10, ptr %12, align 8, !tbaa !75
  %13 = load ptr, ptr %5, align 8, !tbaa !71
  %14 = call ptr @createObject(i32 noundef 5, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define dso_local void @freeStringObject(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = load i32, ptr %3, align 8
  %5 = lshr i32 %4, 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %struct.redisObject, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  call void @sdsfree(ptr noundef %11)
  br label %12

12:                                               ; preds = %8, %1
  ret void
}

declare void @sdsfree(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @freeListObject(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = load i32, ptr %3, align 8
  %5 = lshr i32 %4, 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 9
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %struct.redisObject, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  call void @quicklistRelease(ptr noundef %11)
  br label %24

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8, !tbaa !11
  %14 = load i32, ptr %13, align 8
  %15 = lshr i32 %14, 4
  %16 = and i32 %15, 15
  %17 = icmp eq i32 %16, 11
  br i1 %17, label %18, label %22

18:                                               ; preds = %12
  %19 = load ptr, ptr %2, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw %struct.redisObject, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !13
  call void @lpFree(ptr noundef %21)
  br label %23

22:                                               ; preds = %12
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str.1, i32 noundef 300, ptr noundef @.str.4)
  call void @abort() #15
  unreachable

23:                                               ; preds = %18
  br label %24

24:                                               ; preds = %23, %8
  ret void
}

declare void @quicklistRelease(ptr noundef) #3

declare void @lpFree(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @freeSetObject(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = load i32, ptr %3, align 8
  %5 = lshr i32 %4, 4
  %6 = and i32 %5, 15
  switch i32 %6, label %15 [
    i32 2, label %7
    i32 6, label %11
    i32 11, label %11
  ]

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct.redisObject, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  call void @dictRelease(ptr noundef %10)
  br label %16

11:                                               ; preds = %1, %1
  %12 = load ptr, ptr %2, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct.redisObject, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  call void @zfree(ptr noundef %14)
  br label %16

15:                                               ; preds = %1
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str.1, i32 noundef 314, ptr noundef @.str.5)
  call void @abort() #15
  unreachable

16:                                               ; preds = %11, %7
  ret void
}

declare void @dictRelease(ptr noundef) #3

declare void @zfree(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @freeZsetObject(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !11
  %5 = load i32, ptr %4, align 8
  %6 = lshr i32 %5, 4
  %7 = and i32 %6, 15
  switch i32 %7, label %23 [
    i32 7, label %8
    i32 11, label %19
  ]

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %struct.redisObject, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  store ptr %11, ptr %3, align 8, !tbaa !61
  %12 = load ptr, ptr %3, align 8, !tbaa !61
  %13 = getelementptr inbounds nuw %struct.zset, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !63
  call void @dictRelease(ptr noundef %14)
  %15 = load ptr, ptr %3, align 8, !tbaa !61
  %16 = getelementptr inbounds nuw %struct.zset, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !66
  call void @zslFree(ptr noundef %17)
  %18 = load ptr, ptr %3, align 8, !tbaa !61
  call void @zfree(ptr noundef %18)
  br label %24

19:                                               ; preds = %1
  %20 = load ptr, ptr %2, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct.redisObject, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !13
  call void @zfree(ptr noundef %22)
  br label %24

23:                                               ; preds = %1
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str.1, i32 noundef 331, ptr noundef @.str.6)
  call void @abort() #15
  unreachable

24:                                               ; preds = %19, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

declare void @zslFree(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @freeHashObject(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  call void @hashTypeFree(ptr noundef %3)
  ret void
}

declare void @hashTypeFree(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @freeModuleObject(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw %struct.redisObject, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  store ptr %6, ptr %3, align 8, !tbaa !71
  %7 = load ptr, ptr %3, align 8, !tbaa !71
  %8 = getelementptr inbounds nuw %struct.moduleValue, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !73
  %10 = getelementptr inbounds nuw %struct.RedisModuleType, ptr %9, i32 0, i32 7
  %11 = load ptr, ptr %10, align 8, !tbaa !76
  %12 = load ptr, ptr %3, align 8, !tbaa !71
  %13 = getelementptr inbounds nuw %struct.moduleValue, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !75
  call void %11(ptr noundef %14)
  %15 = load ptr, ptr %3, align 8, !tbaa !71
  call void @zfree(ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @freeStreamObject(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw %struct.redisObject, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  call void @freeStream(ptr noundef %5)
  ret void
}

declare void @freeStream(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @incrRefCount(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw %struct.redisObject, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !15
  %6 = icmp slt i32 %5, 2147483646
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct.redisObject, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !15
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %9, align 4, !tbaa !15
  br label %26

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %struct.redisObject, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !15
  %16 = icmp eq i32 %15, 2147483647
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  br label %25

18:                                               ; preds = %12
  %19 = load ptr, ptr %2, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw %struct.redisObject, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !15
  %22 = icmp eq i32 %21, 2147483646
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str.1, i32 noundef 356, ptr noundef @.str.7)
  call void @abort() #15
  unreachable

24:                                               ; preds = %18
  br label %25

25:                                               ; preds = %24, %17
  br label %26

26:                                               ; preds = %25, %7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @decrRefCount(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw %struct.redisObject, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !15
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %28

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !11
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 15
  switch i32 %10, label %25 [
    i32 0, label %11
    i32 1, label %13
    i32 2, label %15
    i32 3, label %17
    i32 4, label %19
    i32 5, label %21
    i32 6, label %23
  ]

11:                                               ; preds = %7
  %12 = load ptr, ptr %2, align 8, !tbaa !11
  call void @freeStringObject(ptr noundef %12)
  br label %26

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8, !tbaa !11
  call void @freeListObject(ptr noundef %14)
  br label %26

15:                                               ; preds = %7
  %16 = load ptr, ptr %2, align 8, !tbaa !11
  call void @freeSetObject(ptr noundef %16)
  br label %26

17:                                               ; preds = %7
  %18 = load ptr, ptr %2, align 8, !tbaa !11
  call void @freeZsetObject(ptr noundef %18)
  br label %26

19:                                               ; preds = %7
  %20 = load ptr, ptr %2, align 8, !tbaa !11
  call void @freeHashObject(ptr noundef %20)
  br label %26

21:                                               ; preds = %7
  %22 = load ptr, ptr %2, align 8, !tbaa !11
  call void @freeModuleObject(ptr noundef %22)
  br label %26

23:                                               ; preds = %7
  %24 = load ptr, ptr %2, align 8, !tbaa !11
  call void @freeStreamObject(ptr noundef %24)
  br label %26

25:                                               ; preds = %7
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str.1, i32 noundef 371, ptr noundef @.str.8)
  call void @abort() #15
  unreachable

26:                                               ; preds = %23, %21, %19, %17, %15, %13, %11
  %27 = load ptr, ptr %2, align 8, !tbaa !11
  call void @zfree(ptr noundef %27)
  br label %45

28:                                               ; preds = %1
  %29 = load ptr, ptr %2, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw %struct.redisObject, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4, !tbaa !15
  %32 = icmp sle i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str.1, i32 noundef 375, ptr noundef @.str.9)
  call void @abort() #15
  unreachable

34:                                               ; preds = %28
  %35 = load ptr, ptr %2, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw %struct.redisObject, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4, !tbaa !15
  %38 = icmp ne i32 %37, 2147483647
  br i1 %38, label %39, label %44

39:                                               ; preds = %34
  %40 = load ptr, ptr %2, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw %struct.redisObject, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4, !tbaa !15
  %43 = add nsw i32 %42, -1
  store i32 %43, ptr %41, align 4, !tbaa !15
  br label %44

44:                                               ; preds = %39, %34
  br label %45

45:                                               ; preds = %44, %26
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @dismissSds(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = call ptr @sdsAllocPtr(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8, !tbaa !45
  %6 = call i64 @sdsAllocSize(ptr noundef %5)
  call void @dismissMemory(ptr noundef %4, i64 noundef %6)
  ret void
}

declare void @dismissMemory(ptr noundef, i64 noundef) #3

declare ptr @sdsAllocPtr(ptr noundef) #3

declare i64 @sdsAllocSize(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @dismissStringObject(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = load i32, ptr %3, align 8
  %5 = lshr i32 %4, 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %struct.redisObject, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  call void @dismissSds(ptr noundef %11)
  br label %12

12:                                               ; preds = %8, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @dismissListObject(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !46
  %7 = load ptr, ptr %3, align 8, !tbaa !11
  %8 = load i32, ptr %7, align 8
  %9 = lshr i32 %8, 4
  %10 = and i32 %9, 15
  %11 = icmp eq i32 %10, 9
  br i1 %11, label %12, label %73

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %13 = load ptr, ptr %3, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %struct.redisObject, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  store ptr %15, ptr %5, align 8, !tbaa !56
  %16 = load ptr, ptr %5, align 8, !tbaa !56
  %17 = getelementptr inbounds nuw %struct.quicklist, ptr %16, i32 0, i32 3
  %18 = load i64, ptr %17, align 8, !tbaa !46
  %19 = icmp ne i64 %18, 0
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 1)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %12
  br label %29

27:                                               ; preds = %12
  call void @_serverAssert(ptr noundef @.str.10, ptr noundef @.str.1, i32 noundef 396)
  call void @abort() #15
  unreachable

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28, %26
  %30 = load i64, ptr %4, align 8, !tbaa !46
  %31 = load ptr, ptr %5, align 8, !tbaa !56
  %32 = getelementptr inbounds nuw %struct.quicklist, ptr %31, i32 0, i32 3
  %33 = load i64, ptr %32, align 8, !tbaa !46
  %34 = udiv i64 %30, %33
  %35 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 37), align 8, !tbaa !79
  %36 = icmp uge i64 %34, %35
  br i1 %36, label %37, label %72

37:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %38 = load ptr, ptr %5, align 8, !tbaa !56
  %39 = getelementptr inbounds nuw %struct.quicklist, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !80
  store ptr %40, ptr %6, align 8, !tbaa !80
  br label %41

41:                                               ; preds = %67, %37
  %42 = load ptr, ptr %6, align 8, !tbaa !80
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %71

44:                                               ; preds = %41
  %45 = load ptr, ptr %6, align 8, !tbaa !80
  %46 = getelementptr inbounds nuw %struct.quicklistNode, ptr %45, i32 0, i32 4
  %47 = load i32, ptr %46, align 8
  %48 = lshr i32 %47, 16
  %49 = and i32 %48, 3
  %50 = icmp eq i32 %49, 2
  br i1 %50, label %51, label %60

51:                                               ; preds = %44
  %52 = load ptr, ptr %6, align 8, !tbaa !80
  %53 = getelementptr inbounds nuw %struct.quicklistNode, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !82
  %55 = load ptr, ptr %6, align 8, !tbaa !80
  %56 = getelementptr inbounds nuw %struct.quicklistNode, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !82
  %58 = getelementptr inbounds nuw %struct.quicklistLZF, ptr %57, i32 0, i32 0
  %59 = load i64, ptr %58, align 8, !tbaa !46
  call void @dismissMemory(ptr noundef %54, i64 noundef %59)
  br label %67

60:                                               ; preds = %44
  %61 = load ptr, ptr %6, align 8, !tbaa !80
  %62 = getelementptr inbounds nuw %struct.quicklistNode, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !82
  %64 = load ptr, ptr %6, align 8, !tbaa !80
  %65 = getelementptr inbounds nuw %struct.quicklistNode, ptr %64, i32 0, i32 3
  %66 = load i64, ptr %65, align 8, !tbaa !84
  call void @dismissMemory(ptr noundef %63, i64 noundef %66)
  br label %67

67:                                               ; preds = %60, %51
  %68 = load ptr, ptr %6, align 8, !tbaa !80
  %69 = getelementptr inbounds nuw %struct.quicklistNode, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !85
  store ptr %70, ptr %6, align 8, !tbaa !80
  br label %41, !llvm.loop !86

71:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  br label %72

72:                                               ; preds = %71, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %89

73:                                               ; preds = %2
  %74 = load ptr, ptr %3, align 8, !tbaa !11
  %75 = load i32, ptr %74, align 8
  %76 = lshr i32 %75, 4
  %77 = and i32 %76, 15
  %78 = icmp eq i32 %77, 11
  br i1 %78, label %79, label %87

79:                                               ; preds = %73
  %80 = load ptr, ptr %3, align 8, !tbaa !11
  %81 = getelementptr inbounds nuw %struct.redisObject, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8, !tbaa !13
  %83 = load ptr, ptr %3, align 8, !tbaa !11
  %84 = getelementptr inbounds nuw %struct.redisObject, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8, !tbaa !13
  %86 = call i64 @lpBytes(ptr noundef %85)
  call void @dismissMemory(ptr noundef %82, i64 noundef %86)
  br label %88

87:                                               ; preds = %73
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str.1, i32 noundef 413, ptr noundef @.str.4)
  call void @abort() #15
  unreachable

88:                                               ; preds = %79
  br label %89

89:                                               ; preds = %88, %72
  ret void
}

declare i64 @lpBytes(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @dismissSetObject(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !46
  %8 = load ptr, ptr %3, align 8, !tbaa !11
  %9 = load i32, ptr %8, align 8
  %10 = lshr i32 %9, 4
  %11 = and i32 %10, 15
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %13, label %107

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %14 = load ptr, ptr %3, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct.redisObject, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  store ptr %16, ptr %5, align 8, !tbaa !58
  %17 = load ptr, ptr %5, align 8, !tbaa !58
  %18 = getelementptr inbounds nuw %struct.dict, ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [2 x i64], ptr %18, i64 0, i64 0
  %20 = load i64, ptr %19, align 8, !tbaa !46
  %21 = load ptr, ptr %5, align 8, !tbaa !58
  %22 = getelementptr inbounds nuw %struct.dict, ptr %21, i32 0, i32 2
  %23 = getelementptr inbounds [2 x i64], ptr %22, i64 0, i64 1
  %24 = load i64, ptr %23, align 8, !tbaa !46
  %25 = add i64 %20, %24
  %26 = icmp ne i64 %25, 0
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = call i64 @llvm.expect.i64(i64 %30, i64 1)
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %13
  br label %36

34:                                               ; preds = %13
  call void @_serverAssert(ptr noundef @.str.11, ptr noundef @.str.1, i32 noundef 421)
  call void @abort() #15
  unreachable

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35, %33
  %37 = load i64, ptr %4, align 8, !tbaa !46
  %38 = load ptr, ptr %5, align 8, !tbaa !58
  %39 = getelementptr inbounds nuw %struct.dict, ptr %38, i32 0, i32 2
  %40 = getelementptr inbounds [2 x i64], ptr %39, i64 0, i64 0
  %41 = load i64, ptr %40, align 8, !tbaa !46
  %42 = load ptr, ptr %5, align 8, !tbaa !58
  %43 = getelementptr inbounds nuw %struct.dict, ptr %42, i32 0, i32 2
  %44 = getelementptr inbounds [2 x i64], ptr %43, i64 0, i64 1
  %45 = load i64, ptr %44, align 8, !tbaa !46
  %46 = add i64 %41, %45
  %47 = udiv i64 %37, %46
  %48 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 37), align 8, !tbaa !79
  %49 = icmp uge i64 %47, %48
  br i1 %49, label %50, label %62

50:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %51 = load ptr, ptr %5, align 8, !tbaa !58
  %52 = call ptr @dictGetIterator(ptr noundef %51)
  store ptr %52, ptr %7, align 8, !tbaa !88
  br label %53

53:                                               ; preds = %57, %50
  %54 = load ptr, ptr %7, align 8, !tbaa !88
  %55 = call ptr @dictNext(ptr noundef %54)
  store ptr %55, ptr %6, align 8, !tbaa !90
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %60

57:                                               ; preds = %53
  %58 = load ptr, ptr %6, align 8, !tbaa !90
  %59 = call ptr @dictGetKey(ptr noundef %58)
  call void @dismissSds(ptr noundef %59)
  br label %53, !llvm.loop !92

60:                                               ; preds = %53
  %61 = load ptr, ptr %7, align 8, !tbaa !88
  call void @dictReleaseIterator(ptr noundef %61)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  br label %62

62:                                               ; preds = %60, %36
  %63 = load ptr, ptr %5, align 8, !tbaa !58
  %64 = getelementptr inbounds nuw %struct.dict, ptr %63, i32 0, i32 1
  %65 = getelementptr inbounds [2 x ptr], ptr %64, i64 0, i64 0
  %66 = load ptr, ptr %65, align 8, !tbaa !93
  %67 = load ptr, ptr %5, align 8, !tbaa !58
  %68 = getelementptr inbounds nuw %struct.dict, ptr %67, i32 0, i32 5
  %69 = getelementptr inbounds [2 x i8], ptr %68, i64 0, i64 0
  %70 = load i8, ptr %69, align 2, !tbaa !49
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, -1
  br i1 %72, label %73, label %74

73:                                               ; preds = %62
  br label %82

74:                                               ; preds = %62
  %75 = load ptr, ptr %5, align 8, !tbaa !58
  %76 = getelementptr inbounds nuw %struct.dict, ptr %75, i32 0, i32 5
  %77 = getelementptr inbounds [2 x i8], ptr %76, i64 0, i64 0
  %78 = load i8, ptr %77, align 2, !tbaa !49
  %79 = sext i8 %78 to i32
  %80 = zext i32 %79 to i64
  %81 = shl i64 1, %80
  br label %82

82:                                               ; preds = %74, %73
  %83 = phi i64 [ 0, %73 ], [ %81, %74 ]
  %84 = mul i64 %83, 8
  call void @dismissMemory(ptr noundef %66, i64 noundef %84)
  %85 = load ptr, ptr %5, align 8, !tbaa !58
  %86 = getelementptr inbounds nuw %struct.dict, ptr %85, i32 0, i32 1
  %87 = getelementptr inbounds [2 x ptr], ptr %86, i64 0, i64 1
  %88 = load ptr, ptr %87, align 8, !tbaa !93
  %89 = load ptr, ptr %5, align 8, !tbaa !58
  %90 = getelementptr inbounds nuw %struct.dict, ptr %89, i32 0, i32 5
  %91 = getelementptr inbounds [2 x i8], ptr %90, i64 0, i64 1
  %92 = load i8, ptr %91, align 1, !tbaa !49
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %93, -1
  br i1 %94, label %95, label %96

95:                                               ; preds = %82
  br label %104

96:                                               ; preds = %82
  %97 = load ptr, ptr %5, align 8, !tbaa !58
  %98 = getelementptr inbounds nuw %struct.dict, ptr %97, i32 0, i32 5
  %99 = getelementptr inbounds [2 x i8], ptr %98, i64 0, i64 1
  %100 = load i8, ptr %99, align 1, !tbaa !49
  %101 = sext i8 %100 to i32
  %102 = zext i32 %101 to i64
  %103 = shl i64 1, %102
  br label %104

104:                                              ; preds = %96, %95
  %105 = phi i64 [ 0, %95 ], [ %103, %96 ]
  %106 = mul i64 %105, 8
  call void @dismissMemory(ptr noundef %88, i64 noundef %106)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %138

107:                                              ; preds = %2
  %108 = load ptr, ptr %3, align 8, !tbaa !11
  %109 = load i32, ptr %108, align 8
  %110 = lshr i32 %109, 4
  %111 = and i32 %110, 15
  %112 = icmp eq i32 %111, 6
  br i1 %112, label %113, label %121

113:                                              ; preds = %107
  %114 = load ptr, ptr %3, align 8, !tbaa !11
  %115 = getelementptr inbounds nuw %struct.redisObject, ptr %114, i32 0, i32 2
  %116 = load ptr, ptr %115, align 8, !tbaa !13
  %117 = load ptr, ptr %3, align 8, !tbaa !11
  %118 = getelementptr inbounds nuw %struct.redisObject, ptr %117, i32 0, i32 2
  %119 = load ptr, ptr %118, align 8, !tbaa !13
  %120 = call i64 @intsetBlobLen(ptr noundef %119)
  call void @dismissMemory(ptr noundef %116, i64 noundef %120)
  br label %137

121:                                              ; preds = %107
  %122 = load ptr, ptr %3, align 8, !tbaa !11
  %123 = load i32, ptr %122, align 8
  %124 = lshr i32 %123, 4
  %125 = and i32 %124, 15
  %126 = icmp eq i32 %125, 11
  br i1 %126, label %127, label %135

127:                                              ; preds = %121
  %128 = load ptr, ptr %3, align 8, !tbaa !11
  %129 = getelementptr inbounds nuw %struct.redisObject, ptr %128, i32 0, i32 2
  %130 = load ptr, ptr %129, align 8, !tbaa !13
  %131 = load ptr, ptr %3, align 8, !tbaa !11
  %132 = getelementptr inbounds nuw %struct.redisObject, ptr %131, i32 0, i32 2
  %133 = load ptr, ptr %132, align 8, !tbaa !13
  %134 = call i64 @lpBytes(ptr noundef %133)
  call void @dismissMemory(ptr noundef %130, i64 noundef %134)
  br label %136

135:                                              ; preds = %121
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str.1, i32 noundef 441, ptr noundef @.str.5)
  call void @abort() #15
  unreachable

136:                                              ; preds = %127
  br label %137

137:                                              ; preds = %136, %113
  br label %138

138:                                              ; preds = %137, %104
  ret void
}

declare ptr @dictGetIterator(ptr noundef) #3

declare ptr @dictNext(ptr noundef) #3

declare ptr @dictGetKey(ptr noundef) #3

declare void @dictReleaseIterator(ptr noundef) #3

declare i64 @intsetBlobLen(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @dismissZsetObject(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !46
  %9 = load ptr, ptr %3, align 8, !tbaa !11
  %10 = load i32, ptr %9, align 8
  %11 = lshr i32 %10, 4
  %12 = and i32 %11, 15
  %13 = icmp eq i32 %12, 7
  br i1 %13, label %14, label %105

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %15 = load ptr, ptr %3, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct.redisObject, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  store ptr %17, ptr %5, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %18 = load ptr, ptr %5, align 8, !tbaa !61
  %19 = getelementptr inbounds nuw %struct.zset, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !66
  store ptr %20, ptr %6, align 8, !tbaa !95
  %21 = load ptr, ptr %6, align 8, !tbaa !95
  %22 = getelementptr inbounds nuw %struct.zskiplist, ptr %21, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !96
  %24 = icmp ne i64 %23, 0
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 1)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %14
  br label %34

32:                                               ; preds = %14
  call void @_serverAssert(ptr noundef @.str.12, ptr noundef @.str.1, i32 noundef 450)
  call void @abort() #15
  unreachable

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33, %31
  %35 = load i64, ptr %4, align 8, !tbaa !46
  %36 = load ptr, ptr %6, align 8, !tbaa !95
  %37 = getelementptr inbounds nuw %struct.zskiplist, ptr %36, i32 0, i32 2
  %38 = load i64, ptr %37, align 8, !tbaa !96
  %39 = udiv i64 %35, %38
  %40 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 37), align 8, !tbaa !79
  %41 = icmp uge i64 %39, %40
  br i1 %41, label %42, label %57

42:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %43 = load ptr, ptr %6, align 8, !tbaa !95
  %44 = getelementptr inbounds nuw %struct.zskiplist, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !99
  store ptr %45, ptr %7, align 8, !tbaa !100
  br label %46

46:                                               ; preds = %49, %42
  %47 = load ptr, ptr %7, align 8, !tbaa !100
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %56

49:                                               ; preds = %46
  %50 = load ptr, ptr %7, align 8, !tbaa !100
  %51 = getelementptr inbounds nuw %struct.zskiplistNode, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !45
  call void @dismissSds(ptr noundef %52)
  %53 = load ptr, ptr %7, align 8, !tbaa !100
  %54 = getelementptr inbounds nuw %struct.zskiplistNode, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !100
  store ptr %55, ptr %7, align 8, !tbaa !100
  br label %46, !llvm.loop !101

56:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %57

57:                                               ; preds = %56, %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %58 = load ptr, ptr %5, align 8, !tbaa !61
  %59 = getelementptr inbounds nuw %struct.zset, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !63
  store ptr %60, ptr %8, align 8, !tbaa !58
  %61 = load ptr, ptr %8, align 8, !tbaa !58
  %62 = getelementptr inbounds nuw %struct.dict, ptr %61, i32 0, i32 1
  %63 = getelementptr inbounds [2 x ptr], ptr %62, i64 0, i64 0
  %64 = load ptr, ptr %63, align 8, !tbaa !93
  %65 = load ptr, ptr %8, align 8, !tbaa !58
  %66 = getelementptr inbounds nuw %struct.dict, ptr %65, i32 0, i32 5
  %67 = getelementptr inbounds [2 x i8], ptr %66, i64 0, i64 0
  %68 = load i8, ptr %67, align 2, !tbaa !49
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, -1
  br i1 %70, label %71, label %72

71:                                               ; preds = %57
  br label %80

72:                                               ; preds = %57
  %73 = load ptr, ptr %8, align 8, !tbaa !58
  %74 = getelementptr inbounds nuw %struct.dict, ptr %73, i32 0, i32 5
  %75 = getelementptr inbounds [2 x i8], ptr %74, i64 0, i64 0
  %76 = load i8, ptr %75, align 2, !tbaa !49
  %77 = sext i8 %76 to i32
  %78 = zext i32 %77 to i64
  %79 = shl i64 1, %78
  br label %80

80:                                               ; preds = %72, %71
  %81 = phi i64 [ 0, %71 ], [ %79, %72 ]
  %82 = mul i64 %81, 8
  call void @dismissMemory(ptr noundef %64, i64 noundef %82)
  %83 = load ptr, ptr %8, align 8, !tbaa !58
  %84 = getelementptr inbounds nuw %struct.dict, ptr %83, i32 0, i32 1
  %85 = getelementptr inbounds [2 x ptr], ptr %84, i64 0, i64 1
  %86 = load ptr, ptr %85, align 8, !tbaa !93
  %87 = load ptr, ptr %8, align 8, !tbaa !58
  %88 = getelementptr inbounds nuw %struct.dict, ptr %87, i32 0, i32 5
  %89 = getelementptr inbounds [2 x i8], ptr %88, i64 0, i64 1
  %90 = load i8, ptr %89, align 1, !tbaa !49
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, -1
  br i1 %92, label %93, label %94

93:                                               ; preds = %80
  br label %102

94:                                               ; preds = %80
  %95 = load ptr, ptr %8, align 8, !tbaa !58
  %96 = getelementptr inbounds nuw %struct.dict, ptr %95, i32 0, i32 5
  %97 = getelementptr inbounds [2 x i8], ptr %96, i64 0, i64 1
  %98 = load i8, ptr %97, align 1, !tbaa !49
  %99 = sext i8 %98 to i32
  %100 = zext i32 %99 to i64
  %101 = shl i64 1, %100
  br label %102

102:                                              ; preds = %94, %93
  %103 = phi i64 [ 0, %93 ], [ %101, %94 ]
  %104 = mul i64 %103, 8
  call void @dismissMemory(ptr noundef %86, i64 noundef %104)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %121

105:                                              ; preds = %2
  %106 = load ptr, ptr %3, align 8, !tbaa !11
  %107 = load i32, ptr %106, align 8
  %108 = lshr i32 %107, 4
  %109 = and i32 %108, 15
  %110 = icmp eq i32 %109, 11
  br i1 %110, label %111, label %119

111:                                              ; preds = %105
  %112 = load ptr, ptr %3, align 8, !tbaa !11
  %113 = getelementptr inbounds nuw %struct.redisObject, ptr %112, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8, !tbaa !13
  %115 = load ptr, ptr %3, align 8, !tbaa !11
  %116 = getelementptr inbounds nuw %struct.redisObject, ptr %115, i32 0, i32 2
  %117 = load ptr, ptr %116, align 8, !tbaa !13
  %118 = call i64 @lpBytes(ptr noundef %117)
  call void @dismissMemory(ptr noundef %114, i64 noundef %118)
  br label %120

119:                                              ; preds = %105
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str.1, i32 noundef 468, ptr noundef @.str.13)
  call void @abort() #15
  unreachable

120:                                              ; preds = %111
  br label %121

121:                                              ; preds = %120, %102
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @dismissHashObject(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !46
  %9 = load ptr, ptr %3, align 8, !tbaa !11
  %10 = load i32, ptr %9, align 8
  %11 = lshr i32 %10, 4
  %12 = and i32 %11, 15
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %14, label %108

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %15 = load ptr, ptr %3, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct.redisObject, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  store ptr %17, ptr %5, align 8, !tbaa !58
  %18 = load ptr, ptr %5, align 8, !tbaa !58
  %19 = getelementptr inbounds nuw %struct.dict, ptr %18, i32 0, i32 2
  %20 = getelementptr inbounds [2 x i64], ptr %19, i64 0, i64 0
  %21 = load i64, ptr %20, align 8, !tbaa !46
  %22 = load ptr, ptr %5, align 8, !tbaa !58
  %23 = getelementptr inbounds nuw %struct.dict, ptr %22, i32 0, i32 2
  %24 = getelementptr inbounds [2 x i64], ptr %23, i64 0, i64 1
  %25 = load i64, ptr %24, align 8, !tbaa !46
  %26 = add i64 %21, %25
  %27 = icmp ne i64 %26, 0
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = call i64 @llvm.expect.i64(i64 %31, i64 1)
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %14
  br label %37

35:                                               ; preds = %14
  call void @_serverAssert(ptr noundef @.str.14, ptr noundef @.str.1, i32 noundef 476)
  call void @abort() #15
  unreachable

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36, %34
  %38 = load i64, ptr %4, align 8, !tbaa !46
  %39 = load ptr, ptr %5, align 8, !tbaa !58
  %40 = getelementptr inbounds nuw %struct.dict, ptr %39, i32 0, i32 2
  %41 = getelementptr inbounds [2 x i64], ptr %40, i64 0, i64 0
  %42 = load i64, ptr %41, align 8, !tbaa !46
  %43 = load ptr, ptr %5, align 8, !tbaa !58
  %44 = getelementptr inbounds nuw %struct.dict, ptr %43, i32 0, i32 2
  %45 = getelementptr inbounds [2 x i64], ptr %44, i64 0, i64 1
  %46 = load i64, ptr %45, align 8, !tbaa !46
  %47 = add i64 %42, %46
  %48 = udiv i64 %38, %47
  %49 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 37), align 8, !tbaa !79
  %50 = icmp uge i64 %48, %49
  br i1 %50, label %51, label %63

51:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %52 = load ptr, ptr %5, align 8, !tbaa !58
  %53 = call ptr @dictGetIterator(ptr noundef %52)
  store ptr %53, ptr %7, align 8, !tbaa !88
  br label %54

54:                                               ; preds = %58, %51
  %55 = load ptr, ptr %7, align 8, !tbaa !88
  %56 = call ptr @dictNext(ptr noundef %55)
  store ptr %56, ptr %6, align 8, !tbaa !90
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %61

58:                                               ; preds = %54
  %59 = load ptr, ptr %6, align 8, !tbaa !90
  %60 = call ptr @dictGetVal(ptr noundef %59)
  call void @dismissSds(ptr noundef %60)
  br label %54, !llvm.loop !102

61:                                               ; preds = %54
  %62 = load ptr, ptr %7, align 8, !tbaa !88
  call void @dictReleaseIterator(ptr noundef %62)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  br label %63

63:                                               ; preds = %61, %37
  %64 = load ptr, ptr %5, align 8, !tbaa !58
  %65 = getelementptr inbounds nuw %struct.dict, ptr %64, i32 0, i32 1
  %66 = getelementptr inbounds [2 x ptr], ptr %65, i64 0, i64 0
  %67 = load ptr, ptr %66, align 8, !tbaa !93
  %68 = load ptr, ptr %5, align 8, !tbaa !58
  %69 = getelementptr inbounds nuw %struct.dict, ptr %68, i32 0, i32 5
  %70 = getelementptr inbounds [2 x i8], ptr %69, i64 0, i64 0
  %71 = load i8, ptr %70, align 2, !tbaa !49
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, -1
  br i1 %73, label %74, label %75

74:                                               ; preds = %63
  br label %83

75:                                               ; preds = %63
  %76 = load ptr, ptr %5, align 8, !tbaa !58
  %77 = getelementptr inbounds nuw %struct.dict, ptr %76, i32 0, i32 5
  %78 = getelementptr inbounds [2 x i8], ptr %77, i64 0, i64 0
  %79 = load i8, ptr %78, align 2, !tbaa !49
  %80 = sext i8 %79 to i32
  %81 = zext i32 %80 to i64
  %82 = shl i64 1, %81
  br label %83

83:                                               ; preds = %75, %74
  %84 = phi i64 [ 0, %74 ], [ %82, %75 ]
  %85 = mul i64 %84, 8
  call void @dismissMemory(ptr noundef %67, i64 noundef %85)
  %86 = load ptr, ptr %5, align 8, !tbaa !58
  %87 = getelementptr inbounds nuw %struct.dict, ptr %86, i32 0, i32 1
  %88 = getelementptr inbounds [2 x ptr], ptr %87, i64 0, i64 1
  %89 = load ptr, ptr %88, align 8, !tbaa !93
  %90 = load ptr, ptr %5, align 8, !tbaa !58
  %91 = getelementptr inbounds nuw %struct.dict, ptr %90, i32 0, i32 5
  %92 = getelementptr inbounds [2 x i8], ptr %91, i64 0, i64 1
  %93 = load i8, ptr %92, align 1, !tbaa !49
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %94, -1
  br i1 %95, label %96, label %97

96:                                               ; preds = %83
  br label %105

97:                                               ; preds = %83
  %98 = load ptr, ptr %5, align 8, !tbaa !58
  %99 = getelementptr inbounds nuw %struct.dict, ptr %98, i32 0, i32 5
  %100 = getelementptr inbounds [2 x i8], ptr %99, i64 0, i64 1
  %101 = load i8, ptr %100, align 1, !tbaa !49
  %102 = sext i8 %101 to i32
  %103 = zext i32 %102 to i64
  %104 = shl i64 1, %103
  br label %105

105:                                              ; preds = %97, %96
  %106 = phi i64 [ 0, %96 ], [ %104, %97 ]
  %107 = mul i64 %106, 8
  call void @dismissMemory(ptr noundef %89, i64 noundef %107)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %142

108:                                              ; preds = %2
  %109 = load ptr, ptr %3, align 8, !tbaa !11
  %110 = load i32, ptr %109, align 8
  %111 = lshr i32 %110, 4
  %112 = and i32 %111, 15
  %113 = icmp eq i32 %112, 11
  br i1 %113, label %114, label %122

114:                                              ; preds = %108
  %115 = load ptr, ptr %3, align 8, !tbaa !11
  %116 = getelementptr inbounds nuw %struct.redisObject, ptr %115, i32 0, i32 2
  %117 = load ptr, ptr %116, align 8, !tbaa !13
  %118 = load ptr, ptr %3, align 8, !tbaa !11
  %119 = getelementptr inbounds nuw %struct.redisObject, ptr %118, i32 0, i32 2
  %120 = load ptr, ptr %119, align 8, !tbaa !13
  %121 = call i64 @lpBytes(ptr noundef %120)
  call void @dismissMemory(ptr noundef %117, i64 noundef %121)
  br label %141

122:                                              ; preds = %108
  %123 = load ptr, ptr %3, align 8, !tbaa !11
  %124 = load i32, ptr %123, align 8
  %125 = lshr i32 %124, 4
  %126 = and i32 %125, 15
  %127 = icmp eq i32 %126, 12
  br i1 %127, label %128, label %139

128:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %129 = load ptr, ptr %3, align 8, !tbaa !11
  %130 = getelementptr inbounds nuw %struct.redisObject, ptr %129, i32 0, i32 2
  %131 = load ptr, ptr %130, align 8, !tbaa !13
  store ptr %131, ptr %8, align 8, !tbaa !103
  %132 = load ptr, ptr %8, align 8, !tbaa !103
  %133 = getelementptr inbounds nuw %struct.listpackEx, ptr %132, i32 0, i32 2
  %134 = load ptr, ptr %133, align 8, !tbaa !105
  %135 = load ptr, ptr %8, align 8, !tbaa !103
  %136 = getelementptr inbounds nuw %struct.listpackEx, ptr %135, i32 0, i32 2
  %137 = load ptr, ptr %136, align 8, !tbaa !105
  %138 = call i64 @lpBytes(ptr noundef %137)
  call void @dismissMemory(ptr noundef %134, i64 noundef %138)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %140

139:                                              ; preds = %122
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str.1, i32 noundef 499, ptr noundef @.str.15)
  call void @abort() #15
  unreachable

140:                                              ; preds = %128
  br label %141

141:                                              ; preds = %140, %114
  br label %142

142:                                              ; preds = %141, %105
  ret void
}

declare ptr @dictGetVal(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @dismissStreamObject(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.raxIterator, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %9 = load ptr, ptr %3, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %struct.redisObject, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  store ptr %11, ptr %5, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %12 = load ptr, ptr %5, align 8, !tbaa !67
  %13 = getelementptr inbounds nuw %struct.stream, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !108
  store ptr %14, ptr %6, align 8, !tbaa !111
  %15 = load ptr, ptr %6, align 8, !tbaa !111
  %16 = call i64 @raxSize(ptr noundef %15)
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i32 1, ptr %7, align 4
  br label %40

19:                                               ; preds = %2
  %20 = load i64, ptr %4, align 8, !tbaa !46
  %21 = load ptr, ptr %6, align 8, !tbaa !111
  %22 = call i64 @raxSize(ptr noundef %21)
  %23 = udiv i64 %20, %22
  %24 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 37), align 8, !tbaa !79
  %25 = icmp uge i64 %23, %24
  br i1 %25, label %26, label %39

26:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 480, ptr %8) #13
  %27 = load ptr, ptr %6, align 8, !tbaa !111
  call void @raxStart(ptr noundef %8, ptr noundef %27)
  %28 = call i32 @raxSeek(ptr noundef %8, ptr noundef @.str.16, ptr noundef null, i64 noundef 0)
  br label %29

29:                                               ; preds = %32, %26
  %30 = call i32 @raxNext(ptr noundef %8)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw %struct.raxIterator, ptr %8, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !112
  %35 = getelementptr inbounds nuw %struct.raxIterator, ptr %8, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !112
  %37 = call i64 @lpBytes(ptr noundef %36)
  call void @dismissMemory(ptr noundef %34, i64 noundef %37)
  br label %29, !llvm.loop !116

38:                                               ; preds = %29
  call void @raxStop(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 480, ptr %8) #13
  br label %39

39:                                               ; preds = %38, %19
  store i32 0, ptr %7, align 4
  br label %40

40:                                               ; preds = %39, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  %41 = load i32, ptr %7, align 4
  switch i32 %41, label %43 [
    i32 0, label %42
    i32 1, label %42
  ]

42:                                               ; preds = %40, %40
  ret void

43:                                               ; preds = %40
  unreachable
}

declare i64 @raxSize(ptr noundef) #3

declare void @raxStart(ptr noundef, ptr noundef) #3

declare i32 @raxSeek(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @raxNext(ptr noundef) #3

declare void @raxStop(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @dismissObject(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !46
  %5 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 36), align 4, !tbaa !117
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %36

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %struct.redisObject, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !15
  %12 = icmp ne i32 %11, 1
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  br label %36

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8, !tbaa !11
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 15
  switch i32 %17, label %35 [
    i32 0, label %18
    i32 1, label %20
    i32 2, label %23
    i32 3, label %26
    i32 4, label %29
    i32 6, label %32
  ]

18:                                               ; preds = %14
  %19 = load ptr, ptr %3, align 8, !tbaa !11
  call void @dismissStringObject(ptr noundef %19)
  br label %36

20:                                               ; preds = %14
  %21 = load ptr, ptr %3, align 8, !tbaa !11
  %22 = load i64, ptr %4, align 8, !tbaa !46
  call void @dismissListObject(ptr noundef %21, i64 noundef %22)
  br label %36

23:                                               ; preds = %14
  %24 = load ptr, ptr %3, align 8, !tbaa !11
  %25 = load i64, ptr %4, align 8, !tbaa !46
  call void @dismissSetObject(ptr noundef %24, i64 noundef %25)
  br label %36

26:                                               ; preds = %14
  %27 = load ptr, ptr %3, align 8, !tbaa !11
  %28 = load i64, ptr %4, align 8, !tbaa !46
  call void @dismissZsetObject(ptr noundef %27, i64 noundef %28)
  br label %36

29:                                               ; preds = %14
  %30 = load ptr, ptr %3, align 8, !tbaa !11
  %31 = load i64, ptr %4, align 8, !tbaa !46
  call void @dismissHashObject(ptr noundef %30, i64 noundef %31)
  br label %36

32:                                               ; preds = %14
  %33 = load ptr, ptr %3, align 8, !tbaa !11
  %34 = load i64, ptr %4, align 8, !tbaa !46
  call void @dismissStreamObject(ptr noundef %33, i64 noundef %34)
  br label %36

35:                                               ; preds = %14
  br label %36

36:                                               ; preds = %7, %13, %35, %32, %29, %26, %23, %20, %18
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @decrRefCountVoid(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  call void @decrRefCount(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @checkType(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !118
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !5
  %8 = load ptr, ptr %6, align 8, !tbaa !11
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %19

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8, !tbaa !11
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 15
  %14 = load i32, ptr %7, align 4, !tbaa !5
  %15 = icmp ne i32 %13, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %10
  %17 = load ptr, ptr %5, align 8, !tbaa !118
  %18 = load ptr, ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 13), align 8, !tbaa !119
  call void @addReplyErrorObject(ptr noundef %17, ptr noundef %18)
  store i32 1, ptr %4, align 4
  br label %20

19:                                               ; preds = %10, %3
  store i32 0, ptr %4, align 4
  br label %20

20:                                               ; preds = %19, %16
  %21 = load i32, ptr %4, align 4
  ret i32 %21
}

declare void @addReplyErrorObject(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @isSdsRepresentableAsLongLong(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !121
  %5 = load ptr, ptr %3, align 8, !tbaa !45
  %6 = load ptr, ptr %3, align 8, !tbaa !45
  %7 = call i64 @sdslen(ptr noundef %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !121
  %9 = call i32 @string2ll(ptr noundef %5, i64 noundef %7, ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  %11 = select i1 %10, i32 0, i32 -1
  ret i32 %11
}

declare i32 @string2ll(ptr noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @isObjectRepresentableAsLongLong(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !121
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 15
  %9 = icmp eq i32 %8, 0
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 1)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  br label %20

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !11
  call void @_serverAssertWithInfo(ptr noundef null, ptr noundef %18, ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 579)
  call void @abort() #15
  unreachable

19:                                               ; No predecessors!
  br label %20

20:                                               ; preds = %19, %16
  %21 = load ptr, ptr %4, align 8, !tbaa !11
  %22 = load i32, ptr %21, align 8
  %23 = lshr i32 %22, 4
  %24 = and i32 %23, 15
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %36

26:                                               ; preds = %20
  %27 = load ptr, ptr %5, align 8, !tbaa !121
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %35

29:                                               ; preds = %26
  %30 = load ptr, ptr %4, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw %struct.redisObject, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !13
  %33 = ptrtoint ptr %32 to i64
  %34 = load ptr, ptr %5, align 8, !tbaa !121
  store i64 %33, ptr %34, align 8, !tbaa !50
  br label %35

35:                                               ; preds = %29, %26
  store i32 0, ptr %3, align 4
  br label %42

36:                                               ; preds = %20
  %37 = load ptr, ptr %4, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw %struct.redisObject, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !13
  %40 = load ptr, ptr %5, align 8, !tbaa !121
  %41 = call i32 @isSdsRepresentableAsLongLong(ptr noundef %39, ptr noundef %40)
  store i32 %41, ptr %3, align 4
  br label %42

42:                                               ; preds = %36, %35
  %43 = load i32, ptr %3, align 4
  ret i32 %43
}

declare void @_serverAssertWithInfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @trimStringObjectIfNeeded(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !5
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = load i32, ptr %6, align 8
  %8 = lshr i32 %7, 4
  %9 = and i32 %8, 15
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %51

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %13 = load ptr, ptr %3, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %struct.redisObject, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  %16 = call i64 @sdslen(ptr noundef %15)
  store i64 %16, ptr %5, align 8, !tbaa !46
  %17 = load i64, ptr %5, align 8, !tbaa !46
  %18 = icmp uge i64 %17, 32768
  br i1 %18, label %34, label %19

19:                                               ; preds = %12
  %20 = load i32, ptr %4, align 4, !tbaa !5
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %34, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 64), align 8, !tbaa !123
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %50

25:                                               ; preds = %22
  %26 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 64), align 8, !tbaa !123
  %27 = getelementptr inbounds nuw %struct.client, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !124
  %29 = and i64 %28, 256
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %50

31:                                               ; preds = %25
  %32 = load i64, ptr %5, align 8, !tbaa !46
  %33 = icmp ult i64 %32, 64
  br i1 %33, label %34, label %50

34:                                               ; preds = %31, %19, %12
  %35 = load ptr, ptr %3, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw %struct.redisObject, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !13
  %38 = call i64 @sdsavail(ptr noundef %37)
  %39 = load i64, ptr %5, align 8, !tbaa !46
  %40 = udiv i64 %39, 10
  %41 = icmp ugt i64 %38, %40
  br i1 %41, label %42, label %49

42:                                               ; preds = %34
  %43 = load ptr, ptr %3, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw %struct.redisObject, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !13
  %46 = call ptr @sdsRemoveFreeSpace(ptr noundef %45, i32 noundef 0)
  %47 = load ptr, ptr %3, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw %struct.redisObject, ptr %47, i32 0, i32 2
  store ptr %46, ptr %48, align 8, !tbaa !13
  br label %49

49:                                               ; preds = %42, %34
  br label %50

50:                                               ; preds = %49, %31, %25, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %51

51:                                               ; preds = %50, %11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @sdsavail(ptr noundef %0) #8 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #13
  %10 = load ptr, ptr %3, align 8, !tbaa !45
  %11 = getelementptr inbounds i8, ptr %10, i64 -1
  %12 = load i8, ptr %11, align 1, !tbaa !49
  store i8 %12, ptr %4, align 1, !tbaa !49
  %13 = load i8, ptr %4, align 1, !tbaa !49
  %14 = zext i8 %13 to i32
  %15 = and i32 %14, 7
  switch i32 %15, label %64 [
    i32 0, label %16
    i32 1, label %17
    i32 2, label %30
    i32 3, label %43
    i32 4, label %54
  ]

16:                                               ; preds = %1
  store i64 0, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %65

17:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %18 = load ptr, ptr %3, align 8, !tbaa !45
  %19 = getelementptr inbounds i8, ptr %18, i64 -3
  store ptr %19, ptr %6, align 8, !tbaa !47
  %20 = load ptr, ptr %6, align 8, !tbaa !47
  %21 = getelementptr inbounds nuw %struct.sdshdr8, ptr %20, i32 0, i32 1
  %22 = load i8, ptr %21, align 1, !tbaa !49
  %23 = zext i8 %22 to i32
  %24 = load ptr, ptr %6, align 8, !tbaa !47
  %25 = getelementptr inbounds nuw %struct.sdshdr8, ptr %24, i32 0, i32 0
  %26 = load i8, ptr %25, align 1, !tbaa !49
  %27 = zext i8 %26 to i32
  %28 = sub nsw i32 %23, %27
  %29 = sext i32 %28 to i64
  store i64 %29, ptr %2, align 8
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  br label %65

30:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %31 = load ptr, ptr %3, align 8, !tbaa !45
  %32 = getelementptr inbounds i8, ptr %31, i64 -5
  store ptr %32, ptr %7, align 8, !tbaa !133
  %33 = load ptr, ptr %7, align 8, !tbaa !133
  %34 = getelementptr inbounds nuw %struct.sdshdr16, ptr %33, i32 0, i32 1
  %35 = load i16, ptr %34, align 1, !tbaa !54
  %36 = zext i16 %35 to i32
  %37 = load ptr, ptr %7, align 8, !tbaa !133
  %38 = getelementptr inbounds nuw %struct.sdshdr16, ptr %37, i32 0, i32 0
  %39 = load i16, ptr %38, align 1, !tbaa !54
  %40 = zext i16 %39 to i32
  %41 = sub nsw i32 %36, %40
  %42 = sext i32 %41 to i64
  store i64 %42, ptr %2, align 8
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %65

43:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %44 = load ptr, ptr %3, align 8, !tbaa !45
  %45 = getelementptr inbounds i8, ptr %44, i64 -9
  store ptr %45, ptr %8, align 8, !tbaa !135
  %46 = load ptr, ptr %8, align 8, !tbaa !135
  %47 = getelementptr inbounds nuw %struct.sdshdr32, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 1, !tbaa !5
  %49 = load ptr, ptr %8, align 8, !tbaa !135
  %50 = getelementptr inbounds nuw %struct.sdshdr32, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 1, !tbaa !5
  %52 = sub i32 %48, %51
  %53 = zext i32 %52 to i64
  store i64 %53, ptr %2, align 8
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %65

54:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %55 = load ptr, ptr %3, align 8, !tbaa !45
  %56 = getelementptr inbounds i8, ptr %55, i64 -17
  store ptr %56, ptr %9, align 8, !tbaa !137
  %57 = load ptr, ptr %9, align 8, !tbaa !137
  %58 = getelementptr inbounds nuw %struct.sdshdr64, ptr %57, i32 0, i32 1
  %59 = load i64, ptr %58, align 1, !tbaa !46
  %60 = load ptr, ptr %9, align 8, !tbaa !137
  %61 = getelementptr inbounds nuw %struct.sdshdr64, ptr %60, i32 0, i32 0
  %62 = load i64, ptr %61, align 1, !tbaa !46
  %63 = sub i64 %59, %62
  store i64 %63, ptr %2, align 8
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  br label %65

64:                                               ; preds = %1
  store i64 0, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %65

65:                                               ; preds = %64, %54, %43, %30, %17, %16
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #13
  %66 = load i64, ptr %2, align 8
  ret i64 %66
}

declare ptr @sdsRemoveFreeSpace(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @tryObjectEncodingEx(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i32 %1, ptr %5, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %11 = load ptr, ptr %4, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.redisObject, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  store ptr %13, ptr %7, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %14 = load ptr, ptr %4, align 8, !tbaa !11
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 15
  %17 = icmp eq i32 %16, 0
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 1)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %2
  br label %28

25:                                               ; preds = %2
  %26 = load ptr, ptr %4, align 8, !tbaa !11
  call void @_serverAssertWithInfo(ptr noundef null, ptr noundef %26, ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 616)
  call void @abort() #15
  unreachable

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27, %24
  %29 = load ptr, ptr %4, align 8, !tbaa !11
  %30 = load i32, ptr %29, align 8
  %31 = lshr i32 %30, 4
  %32 = and i32 %31, 15
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %42, label %34

34:                                               ; preds = %28
  %35 = load ptr, ptr %4, align 8, !tbaa !11
  %36 = load i32, ptr %35, align 8
  %37 = lshr i32 %36, 4
  %38 = and i32 %37, 15
  %39 = icmp eq i32 %38, 8
  br i1 %39, label %42, label %40

40:                                               ; preds = %34
  %41 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr %41, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %135

42:                                               ; preds = %34, %28
  %43 = load ptr, ptr %4, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw %struct.redisObject, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4, !tbaa !15
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %47, label %49

47:                                               ; preds = %42
  %48 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr %48, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %135

49:                                               ; preds = %42
  %50 = load ptr, ptr %7, align 8, !tbaa !45
  %51 = call i64 @sdslen(ptr noundef %50)
  store i64 %51, ptr %8, align 8, !tbaa !46
  %52 = load i64, ptr %8, align 8, !tbaa !46
  %53 = icmp ule i64 %52, 20
  br i1 %53, label %54, label %109

54:                                               ; preds = %49
  %55 = load ptr, ptr %7, align 8, !tbaa !45
  %56 = load i64, ptr %8, align 8, !tbaa !46
  %57 = call i32 @string2l(ptr noundef %55, i64 noundef %56, ptr noundef %6)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %109

59:                                               ; preds = %54
  %60 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 331), align 8, !tbaa !51
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %66, label %62

62:                                               ; preds = %59
  %63 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 333), align 8, !tbaa !16
  %64 = and i32 %63, 3
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %77, label %66

66:                                               ; preds = %62, %59
  %67 = load i64, ptr %6, align 8, !tbaa !46
  %68 = icmp sge i64 %67, 0
  br i1 %68, label %69, label %77

69:                                               ; preds = %66
  %70 = load i64, ptr %6, align 8, !tbaa !46
  %71 = icmp slt i64 %70, 10000
  br i1 %71, label %72, label %77

72:                                               ; preds = %69
  %73 = load ptr, ptr %4, align 8, !tbaa !11
  call void @decrRefCount(ptr noundef %73)
  %74 = load i64, ptr %6, align 8, !tbaa !46
  %75 = getelementptr inbounds [10000 x ptr], ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 89), i64 0, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !11
  store ptr %76, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %135

77:                                               ; preds = %69, %66, %62
  %78 = load ptr, ptr %4, align 8, !tbaa !11
  %79 = load i32, ptr %78, align 8
  %80 = lshr i32 %79, 4
  %81 = and i32 %80, 15
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %96

83:                                               ; preds = %77
  %84 = load ptr, ptr %4, align 8, !tbaa !11
  %85 = getelementptr inbounds nuw %struct.redisObject, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8, !tbaa !13
  call void @sdsfree(ptr noundef %86)
  %87 = load ptr, ptr %4, align 8, !tbaa !11
  %88 = load i32, ptr %87, align 8
  %89 = and i32 %88, -241
  %90 = or i32 %89, 16
  store i32 %90, ptr %87, align 8
  %91 = load i64, ptr %6, align 8, !tbaa !46
  %92 = inttoptr i64 %91 to ptr
  %93 = load ptr, ptr %4, align 8, !tbaa !11
  %94 = getelementptr inbounds nuw %struct.redisObject, ptr %93, i32 0, i32 2
  store ptr %92, ptr %94, align 8, !tbaa !13
  %95 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr %95, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %135

96:                                               ; preds = %77
  %97 = load ptr, ptr %4, align 8, !tbaa !11
  %98 = load i32, ptr %97, align 8
  %99 = lshr i32 %98, 4
  %100 = and i32 %99, 15
  %101 = icmp eq i32 %100, 8
  br i1 %101, label %102, label %106

102:                                              ; preds = %96
  %103 = load ptr, ptr %4, align 8, !tbaa !11
  call void @decrRefCount(ptr noundef %103)
  %104 = load i64, ptr %6, align 8, !tbaa !46
  %105 = call ptr @createStringObjectFromLongLongForValue(i64 noundef %104)
  store ptr %105, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %135

106:                                              ; preds = %96
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108, %54, %49
  %110 = load i64, ptr %8, align 8, !tbaa !46
  %111 = icmp ule i64 %110, 44
  br i1 %111, label %112, label %128

112:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %113 = load ptr, ptr %4, align 8, !tbaa !11
  %114 = load i32, ptr %113, align 8
  %115 = lshr i32 %114, 4
  %116 = and i32 %115, 15
  %117 = icmp eq i32 %116, 8
  br i1 %117, label %118, label %120

118:                                              ; preds = %112
  %119 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr %119, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %127

120:                                              ; preds = %112
  %121 = load ptr, ptr %7, align 8, !tbaa !45
  %122 = load ptr, ptr %7, align 8, !tbaa !45
  %123 = call i64 @sdslen(ptr noundef %122)
  %124 = call ptr @createEmbeddedStringObject(ptr noundef %121, i64 noundef %123)
  store ptr %124, ptr %10, align 8, !tbaa !11
  %125 = load ptr, ptr %4, align 8, !tbaa !11
  call void @decrRefCount(ptr noundef %125)
  %126 = load ptr, ptr %10, align 8, !tbaa !11
  store ptr %126, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %127

127:                                              ; preds = %120, %118
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %135

128:                                              ; preds = %109
  %129 = load i32, ptr %5, align 4, !tbaa !5
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %133

131:                                              ; preds = %128
  %132 = load ptr, ptr %4, align 8, !tbaa !11
  call void @trimStringObjectIfNeeded(ptr noundef %132, i32 noundef 0)
  br label %133

133:                                              ; preds = %131, %128
  %134 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr %134, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %135

135:                                              ; preds = %133, %127, %102, %83, %72, %47, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %136 = load ptr, ptr %3, align 8
  ret ptr %136
}

declare i32 @string2l(ptr noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @tryObjectEncoding(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = call ptr @tryObjectEncodingEx(ptr noundef %3, i32 noundef 1)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @getObjectLength(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 15
  switch i32 %6, label %25 [
    i32 0, label %7
    i32 1, label %10
    i32 2, label %13
    i32 3, label %16
    i32 4, label %19
    i32 6, label %22
  ]

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !11
  %9 = call i64 @stringObjectLen(ptr noundef %8)
  store i64 %9, ptr %2, align 8
  br label %26

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !11
  %12 = call i64 @listTypeLength(ptr noundef %11)
  store i64 %12, ptr %2, align 8
  br label %26

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !11
  %15 = call i64 @setTypeSize(ptr noundef %14)
  store i64 %15, ptr %2, align 8
  br label %26

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8, !tbaa !11
  %18 = call i64 @zsetLength(ptr noundef %17)
  store i64 %18, ptr %2, align 8
  br label %26

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8, !tbaa !11
  %21 = call i64 @hashTypeLength(ptr noundef %20, i32 noundef 0)
  store i64 %21, ptr %2, align 8
  br label %26

22:                                               ; preds = %1
  %23 = load ptr, ptr %3, align 8, !tbaa !11
  %24 = call i64 @streamLength(ptr noundef %23)
  store i64 %24, ptr %2, align 8
  br label %26

25:                                               ; preds = %1
  store i64 0, ptr %2, align 8
  br label %26

26:                                               ; preds = %25, %22, %19, %16, %13, %10, %7
  %27 = load i64, ptr %2, align 8
  ret i64 %27
}

; Function Attrs: nounwind uwtable
define dso_local i64 @stringObjectLen(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 0
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 1)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  br label %18

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !11
  call void @_serverAssertWithInfo(ptr noundef null, ptr noundef %16, ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 784)
  call void @abort() #15
  unreachable

17:                                               ; No predecessors!
  br label %18

18:                                               ; preds = %17, %14
  %19 = load ptr, ptr %3, align 8, !tbaa !11
  %20 = load i32, ptr %19, align 8
  %21 = lshr i32 %20, 4
  %22 = and i32 %21, 15
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %30, label %24

24:                                               ; preds = %18
  %25 = load ptr, ptr %3, align 8, !tbaa !11
  %26 = load i32, ptr %25, align 8
  %27 = lshr i32 %26, 4
  %28 = and i32 %27, 15
  %29 = icmp eq i32 %28, 8
  br i1 %29, label %30, label %35

30:                                               ; preds = %24, %18
  %31 = load ptr, ptr %3, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw %struct.redisObject, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !13
  %34 = call i64 @sdslen(ptr noundef %33)
  store i64 %34, ptr %2, align 8
  br label %42

35:                                               ; preds = %24
  %36 = load ptr, ptr %3, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw %struct.redisObject, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !13
  %39 = ptrtoint ptr %38 to i64
  %40 = call i32 @sdigits10(i64 noundef %39)
  %41 = zext i32 %40 to i64
  store i64 %41, ptr %2, align 8
  br label %42

42:                                               ; preds = %35, %30
  %43 = load i64, ptr %2, align 8
  ret i64 %43
}

declare i64 @listTypeLength(ptr noundef) #3

declare i64 @setTypeSize(ptr noundef) #3

declare i64 @zsetLength(ptr noundef) #3

declare i64 @hashTypeLength(ptr noundef, i32 noundef) #3

declare i64 @streamLength(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @getDecodedObject(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca [32 x i8], align 16
  store ptr %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %7 = load ptr, ptr %3, align 8, !tbaa !11
  %8 = load i32, ptr %7, align 8
  %9 = lshr i32 %8, 4
  %10 = and i32 %9, 15
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %18, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !11
  %14 = load i32, ptr %13, align 8
  %15 = lshr i32 %14, 4
  %16 = and i32 %15, 15
  %17 = icmp eq i32 %16, 8
  br i1 %17, label %18, label %21

18:                                               ; preds = %12, %1
  %19 = load ptr, ptr %3, align 8, !tbaa !11
  call void @incrRefCount(ptr noundef %19)
  %20 = load ptr, ptr %3, align 8, !tbaa !11
  store ptr %20, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %45

21:                                               ; preds = %12
  %22 = load ptr, ptr %3, align 8, !tbaa !11
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 15
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %44

26:                                               ; preds = %21
  %27 = load ptr, ptr %3, align 8, !tbaa !11
  %28 = load i32, ptr %27, align 8
  %29 = lshr i32 %28, 4
  %30 = and i32 %29, 15
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %44

32:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #13
  %33 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %34 = load ptr, ptr %3, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw %struct.redisObject, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !13
  %37 = ptrtoint ptr %36 to i64
  %38 = call i32 @ll2string(ptr noundef %33, i64 noundef 32, i64 noundef %37)
  %39 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %40 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %41 = call i64 @strlen(ptr noundef %40) #16
  %42 = call ptr @createStringObject(ptr noundef %39, i64 noundef %41)
  store ptr %42, ptr %4, align 8, !tbaa !11
  %43 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr %43, ptr %2, align 8
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #13
  br label %45

44:                                               ; preds = %26, %21
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str.1, i32 noundef 711, ptr noundef @.str.17)
  call void @abort() #15
  unreachable

45:                                               ; preds = %32, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %46 = load ptr, ptr %2, align 8
  ret ptr %46
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #9

; Function Attrs: nounwind uwtable
define dso_local i32 @compareStringObjectsWithFlags(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca [128 x i8], align 16
  %9 = alloca [128 x i8], align 16
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !5
  %17 = load ptr, ptr %5, align 8, !tbaa !11
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 15
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %3
  %22 = load ptr, ptr %6, align 8, !tbaa !11
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 15
  %25 = icmp eq i32 %24, 0
  br label %26

26:                                               ; preds = %21, %3
  %27 = phi i1 [ false, %3 ], [ %25, %21 ]
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = call i64 @llvm.expect.i64(i64 %31, i64 1)
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %26
  br label %38

35:                                               ; preds = %26
  %36 = load ptr, ptr %5, align 8, !tbaa !11
  call void @_serverAssertWithInfo(ptr noundef null, ptr noundef %36, ptr noundef @.str.18, ptr noundef @.str.1, i32 noundef 727)
  call void @abort() #15
  unreachable

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37, %34
  call void @llvm.lifetime.start.p0(i64 128, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 128, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %39 = load ptr, ptr %5, align 8, !tbaa !11
  %40 = load ptr, ptr %6, align 8, !tbaa !11
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %129

43:                                               ; preds = %38
  %44 = load ptr, ptr %5, align 8, !tbaa !11
  %45 = load i32, ptr %44, align 8
  %46 = lshr i32 %45, 4
  %47 = and i32 %46, 15
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %55, label %49

49:                                               ; preds = %43
  %50 = load ptr, ptr %5, align 8, !tbaa !11
  %51 = load i32, ptr %50, align 8
  %52 = lshr i32 %51, 4
  %53 = and i32 %52, 15
  %54 = icmp eq i32 %53, 8
  br i1 %54, label %55, label %61

55:                                               ; preds = %49, %43
  %56 = load ptr, ptr %5, align 8, !tbaa !11
  %57 = getelementptr inbounds nuw %struct.redisObject, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !13
  store ptr %58, ptr %10, align 8, !tbaa !45
  %59 = load ptr, ptr %10, align 8, !tbaa !45
  %60 = call i64 @sdslen(ptr noundef %59)
  store i64 %60, ptr %12, align 8, !tbaa !46
  br label %70

61:                                               ; preds = %49
  %62 = getelementptr inbounds [128 x i8], ptr %8, i64 0, i64 0
  %63 = load ptr, ptr %5, align 8, !tbaa !11
  %64 = getelementptr inbounds nuw %struct.redisObject, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !13
  %66 = ptrtoint ptr %65 to i64
  %67 = call i32 @ll2string(ptr noundef %62, i64 noundef 128, i64 noundef %66)
  %68 = sext i32 %67 to i64
  store i64 %68, ptr %12, align 8, !tbaa !46
  %69 = getelementptr inbounds [128 x i8], ptr %8, i64 0, i64 0
  store ptr %69, ptr %10, align 8, !tbaa !45
  br label %70

70:                                               ; preds = %61, %55
  %71 = load ptr, ptr %6, align 8, !tbaa !11
  %72 = load i32, ptr %71, align 8
  %73 = lshr i32 %72, 4
  %74 = and i32 %73, 15
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %82, label %76

76:                                               ; preds = %70
  %77 = load ptr, ptr %6, align 8, !tbaa !11
  %78 = load i32, ptr %77, align 8
  %79 = lshr i32 %78, 4
  %80 = and i32 %79, 15
  %81 = icmp eq i32 %80, 8
  br i1 %81, label %82, label %88

82:                                               ; preds = %76, %70
  %83 = load ptr, ptr %6, align 8, !tbaa !11
  %84 = getelementptr inbounds nuw %struct.redisObject, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8, !tbaa !13
  store ptr %85, ptr %11, align 8, !tbaa !45
  %86 = load ptr, ptr %11, align 8, !tbaa !45
  %87 = call i64 @sdslen(ptr noundef %86)
  store i64 %87, ptr %13, align 8, !tbaa !46
  br label %97

88:                                               ; preds = %76
  %89 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %90 = load ptr, ptr %6, align 8, !tbaa !11
  %91 = getelementptr inbounds nuw %struct.redisObject, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8, !tbaa !13
  %93 = ptrtoint ptr %92 to i64
  %94 = call i32 @ll2string(ptr noundef %89, i64 noundef 128, i64 noundef %93)
  %95 = sext i32 %94 to i64
  store i64 %95, ptr %13, align 8, !tbaa !46
  %96 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  store ptr %96, ptr %11, align 8, !tbaa !45
  br label %97

97:                                               ; preds = %88, %82
  %98 = load i32, ptr %7, align 4, !tbaa !5
  %99 = and i32 %98, 2
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %105

101:                                              ; preds = %97
  %102 = load ptr, ptr %10, align 8, !tbaa !45
  %103 = load ptr, ptr %11, align 8, !tbaa !45
  %104 = call i32 @strcoll(ptr noundef %102, ptr noundef %103) #16
  store i32 %104, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %129

105:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  %106 = load i64, ptr %12, align 8, !tbaa !46
  %107 = load i64, ptr %13, align 8, !tbaa !46
  %108 = icmp ult i64 %106, %107
  br i1 %108, label %109, label %111

109:                                              ; preds = %105
  %110 = load i64, ptr %12, align 8, !tbaa !46
  br label %113

111:                                              ; preds = %105
  %112 = load i64, ptr %13, align 8, !tbaa !46
  br label %113

113:                                              ; preds = %111, %109
  %114 = phi i64 [ %110, %109 ], [ %112, %111 ]
  store i64 %114, ptr %14, align 8, !tbaa !46
  %115 = load ptr, ptr %10, align 8, !tbaa !45
  %116 = load ptr, ptr %11, align 8, !tbaa !45
  %117 = load i64, ptr %14, align 8, !tbaa !46
  %118 = call i32 @memcmp(ptr noundef %115, ptr noundef %116, i64 noundef %117) #16
  store i32 %118, ptr %16, align 4, !tbaa !5
  %119 = load i32, ptr %16, align 4, !tbaa !5
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %126

121:                                              ; preds = %113
  %122 = load i64, ptr %12, align 8, !tbaa !46
  %123 = load i64, ptr %13, align 8, !tbaa !46
  %124 = sub i64 %122, %123
  %125 = trunc i64 %124 to i32
  store i32 %125, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %128

126:                                              ; preds = %113
  %127 = load i32, ptr %16, align 4, !tbaa !5
  store i32 %127, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %128

128:                                              ; preds = %126, %121
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  br label %129

129:                                              ; preds = %128, %101, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 128, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 128, ptr %8) #13
  %130 = load i32, ptr %4, align 4
  ret i32 %130
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcoll(ptr noundef, ptr noundef) #9

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #9

; Function Attrs: nounwind uwtable
define dso_local i32 @compareStringObjects(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = call i32 @compareStringObjectsWithFlags(ptr noundef %5, ptr noundef %6, i32 noundef 1)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local i32 @collateStringObjects(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = call i32 @compareStringObjectsWithFlags(ptr noundef %5, ptr noundef %6, i32 noundef 2)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local i32 @equalStringObjects(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !11
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = load i32, ptr %6, align 8
  %8 = lshr i32 %7, 4
  %9 = and i32 %8, 15
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %26

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !11
  %13 = load i32, ptr %12, align 8
  %14 = lshr i32 %13, 4
  %15 = and i32 %14, 15
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %26

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw %struct.redisObject, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !13
  %21 = load ptr, ptr %5, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %struct.redisObject, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !13
  %24 = icmp eq ptr %20, %23
  %25 = zext i1 %24 to i32
  store i32 %25, ptr %3, align 4
  br label %32

26:                                               ; preds = %11, %2
  %27 = load ptr, ptr %4, align 8, !tbaa !11
  %28 = load ptr, ptr %5, align 8, !tbaa !11
  %29 = call i32 @compareStringObjects(ptr noundef %27, ptr noundef %28)
  %30 = icmp eq i32 %29, 0
  %31 = zext i1 %30 to i32
  store i32 %31, ptr %3, align 4
  br label %32

32:                                               ; preds = %26, %17
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

declare i32 @sdigits10(i64 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @getDoubleFromObject(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !11
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store double 0.000000e+00, ptr %6, align 8, !tbaa !140
  br label %65

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !11
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 15
  %15 = icmp eq i32 %14, 0
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 1)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %11
  br label %26

23:                                               ; preds = %11
  %24 = load ptr, ptr %4, align 8, !tbaa !11
  call void @_serverAssertWithInfo(ptr noundef null, ptr noundef %24, ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 798)
  call void @abort() #15
  unreachable

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25, %22
  %27 = load ptr, ptr %4, align 8, !tbaa !11
  %28 = load i32, ptr %27, align 8
  %29 = lshr i32 %28, 4
  %30 = and i32 %29, 15
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %38, label %32

32:                                               ; preds = %26
  %33 = load ptr, ptr %4, align 8, !tbaa !11
  %34 = load i32, ptr %33, align 8
  %35 = lshr i32 %34, 4
  %36 = and i32 %35, 15
  %37 = icmp eq i32 %36, 8
  br i1 %37, label %38, label %50

38:                                               ; preds = %32, %26
  %39 = load ptr, ptr %4, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw %struct.redisObject, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !13
  %42 = load ptr, ptr %4, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw %struct.redisObject, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !13
  %45 = call i64 @sdslen(ptr noundef %44)
  %46 = call i32 @string2d(ptr noundef %41, i64 noundef %45, ptr noundef %6)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %38
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %68

49:                                               ; preds = %38
  br label %64

50:                                               ; preds = %32
  %51 = load ptr, ptr %4, align 8, !tbaa !11
  %52 = load i32, ptr %51, align 8
  %53 = lshr i32 %52, 4
  %54 = and i32 %53, 15
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %62

56:                                               ; preds = %50
  %57 = load ptr, ptr %4, align 8, !tbaa !11
  %58 = getelementptr inbounds nuw %struct.redisObject, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !13
  %60 = ptrtoint ptr %59 to i64
  %61 = sitofp i64 %60 to double
  store double %61, ptr %6, align 8, !tbaa !140
  br label %63

62:                                               ; preds = %50
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str.1, i32 noundef 805, ptr noundef @.str.19)
  call void @abort() #15
  unreachable

63:                                               ; preds = %56
  br label %64

64:                                               ; preds = %63, %49
  br label %65

65:                                               ; preds = %64, %10
  %66 = load double, ptr %6, align 8, !tbaa !140
  %67 = load ptr, ptr %5, align 8, !tbaa !139
  store double %66, ptr %67, align 8, !tbaa !140
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %68

68:                                               ; preds = %65, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %69 = load i32, ptr %3, align 4
  ret i32 %69
}

declare i32 @string2d(ptr noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @getDoubleFromObjectOrReply(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !118
  store ptr %1, ptr %7, align 8, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !139
  store ptr %3, ptr %9, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %12 = load ptr, ptr %7, align 8, !tbaa !11
  %13 = call i32 @getDoubleFromObject(ptr noundef %12, ptr noundef %10)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %24

15:                                               ; preds = %4
  %16 = load ptr, ptr %9, align 8, !tbaa !45
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load ptr, ptr %6, align 8, !tbaa !118
  %20 = load ptr, ptr %9, align 8, !tbaa !45
  call void @addReplyError(ptr noundef %19, ptr noundef %20)
  br label %23

21:                                               ; preds = %15
  %22 = load ptr, ptr %6, align 8, !tbaa !118
  call void @addReplyError(ptr noundef %22, ptr noundef @.str.20)
  br label %23

23:                                               ; preds = %21, %18
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %27

24:                                               ; preds = %4
  %25 = load double, ptr %10, align 8, !tbaa !140
  %26 = load ptr, ptr %8, align 8, !tbaa !139
  store double %25, ptr %26, align 8, !tbaa !140
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %27

27:                                               ; preds = %24, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %28 = load i32, ptr %5, align 4
  ret i32 %28
}

declare void @addReplyError(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @getLongDoubleFromObject(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca x86_fp80, align 16
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !11
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store x86_fp80 0xK00000000000000000000, ptr %6, align 16, !tbaa !52
  br label %65

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !11
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 15
  %15 = icmp eq i32 %14, 0
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 1)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %11
  br label %26

23:                                               ; preds = %11
  %24 = load ptr, ptr %4, align 8, !tbaa !11
  call void @_serverAssertWithInfo(ptr noundef null, ptr noundef %24, ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 832)
  call void @abort() #15
  unreachable

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25, %22
  %27 = load ptr, ptr %4, align 8, !tbaa !11
  %28 = load i32, ptr %27, align 8
  %29 = lshr i32 %28, 4
  %30 = and i32 %29, 15
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %38, label %32

32:                                               ; preds = %26
  %33 = load ptr, ptr %4, align 8, !tbaa !11
  %34 = load i32, ptr %33, align 8
  %35 = lshr i32 %34, 4
  %36 = and i32 %35, 15
  %37 = icmp eq i32 %36, 8
  br i1 %37, label %38, label %50

38:                                               ; preds = %32, %26
  %39 = load ptr, ptr %4, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw %struct.redisObject, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !13
  %42 = load ptr, ptr %4, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw %struct.redisObject, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !13
  %45 = call i64 @sdslen(ptr noundef %44)
  %46 = call i32 @string2ld(ptr noundef %41, i64 noundef %45, ptr noundef %6)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %38
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %68

49:                                               ; preds = %38
  br label %64

50:                                               ; preds = %32
  %51 = load ptr, ptr %4, align 8, !tbaa !11
  %52 = load i32, ptr %51, align 8
  %53 = lshr i32 %52, 4
  %54 = and i32 %53, 15
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %62

56:                                               ; preds = %50
  %57 = load ptr, ptr %4, align 8, !tbaa !11
  %58 = getelementptr inbounds nuw %struct.redisObject, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !13
  %60 = ptrtoint ptr %59 to i64
  %61 = sitofp i64 %60 to x86_fp80
  store x86_fp80 %61, ptr %6, align 16, !tbaa !52
  br label %63

62:                                               ; preds = %50
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str.1, i32 noundef 839, ptr noundef @.str.19)
  call void @abort() #15
  unreachable

63:                                               ; preds = %56
  br label %64

64:                                               ; preds = %63, %49
  br label %65

65:                                               ; preds = %64, %10
  %66 = load x86_fp80, ptr %6, align 16, !tbaa !52
  %67 = load ptr, ptr %5, align 8, !tbaa !141
  store x86_fp80 %66, ptr %67, align 16, !tbaa !52
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %68

68:                                               ; preds = %65, %48
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #13
  %69 = load i32, ptr %3, align 4
  ret i32 %69
}

declare i32 @string2ld(ptr noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @getLongDoubleFromObjectOrReply(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca x86_fp80, align 16
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !118
  store ptr %1, ptr %7, align 8, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !141
  store ptr %3, ptr %9, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #13
  %12 = load ptr, ptr %7, align 8, !tbaa !11
  %13 = call i32 @getLongDoubleFromObject(ptr noundef %12, ptr noundef %10)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %24

15:                                               ; preds = %4
  %16 = load ptr, ptr %9, align 8, !tbaa !45
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load ptr, ptr %6, align 8, !tbaa !118
  %20 = load ptr, ptr %9, align 8, !tbaa !45
  call void @addReplyError(ptr noundef %19, ptr noundef %20)
  br label %23

21:                                               ; preds = %15
  %22 = load ptr, ptr %6, align 8, !tbaa !118
  call void @addReplyError(ptr noundef %22, ptr noundef @.str.20)
  br label %23

23:                                               ; preds = %21, %18
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %27

24:                                               ; preds = %4
  %25 = load x86_fp80, ptr %10, align 16, !tbaa !52
  %26 = load ptr, ptr %8, align 8, !tbaa !141
  store x86_fp80 %25, ptr %26, align 16, !tbaa !52
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %27

27:                                               ; preds = %24, %23
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #13
  %28 = load i32, ptr %5, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define dso_local i32 @getLongLongFromObject(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !11
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i64 0, ptr %6, align 8, !tbaa !50
  br label %64

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !11
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 15
  %15 = icmp eq i32 %14, 0
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 1)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %11
  br label %26

23:                                               ; preds = %11
  %24 = load ptr, ptr %4, align 8, !tbaa !11
  call void @_serverAssertWithInfo(ptr noundef null, ptr noundef %24, ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 866)
  call void @abort() #15
  unreachable

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25, %22
  %27 = load ptr, ptr %4, align 8, !tbaa !11
  %28 = load i32, ptr %27, align 8
  %29 = lshr i32 %28, 4
  %30 = and i32 %29, 15
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %38, label %32

32:                                               ; preds = %26
  %33 = load ptr, ptr %4, align 8, !tbaa !11
  %34 = load i32, ptr %33, align 8
  %35 = lshr i32 %34, 4
  %36 = and i32 %35, 15
  %37 = icmp eq i32 %36, 8
  br i1 %37, label %38, label %50

38:                                               ; preds = %32, %26
  %39 = load ptr, ptr %4, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw %struct.redisObject, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !13
  %42 = load ptr, ptr %4, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw %struct.redisObject, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !13
  %45 = call i64 @sdslen(ptr noundef %44)
  %46 = call i32 @string2ll(ptr noundef %41, i64 noundef %45, ptr noundef %6)
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %38
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %71

49:                                               ; preds = %38
  br label %63

50:                                               ; preds = %32
  %51 = load ptr, ptr %4, align 8, !tbaa !11
  %52 = load i32, ptr %51, align 8
  %53 = lshr i32 %52, 4
  %54 = and i32 %53, 15
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %61

56:                                               ; preds = %50
  %57 = load ptr, ptr %4, align 8, !tbaa !11
  %58 = getelementptr inbounds nuw %struct.redisObject, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !13
  %60 = ptrtoint ptr %59 to i64
  store i64 %60, ptr %6, align 8, !tbaa !50
  br label %62

61:                                               ; preds = %50
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str.1, i32 noundef 872, ptr noundef @.str.19)
  call void @abort() #15
  unreachable

62:                                               ; preds = %56
  br label %63

63:                                               ; preds = %62, %49
  br label %64

64:                                               ; preds = %63, %10
  %65 = load ptr, ptr %5, align 8, !tbaa !121
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %70

67:                                               ; preds = %64
  %68 = load i64, ptr %6, align 8, !tbaa !50
  %69 = load ptr, ptr %5, align 8, !tbaa !121
  store i64 %68, ptr %69, align 8, !tbaa !50
  br label %70

70:                                               ; preds = %67, %64
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %71

71:                                               ; preds = %70, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %72 = load i32, ptr %3, align 4
  ret i32 %72
}

; Function Attrs: nounwind uwtable
define dso_local i32 @getLongLongFromObjectOrReply(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !118
  store ptr %1, ptr %7, align 8, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !121
  store ptr %3, ptr %9, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %12 = load ptr, ptr %7, align 8, !tbaa !11
  %13 = call i32 @getLongLongFromObject(ptr noundef %12, ptr noundef %10)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %24

15:                                               ; preds = %4
  %16 = load ptr, ptr %9, align 8, !tbaa !45
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load ptr, ptr %6, align 8, !tbaa !118
  %20 = load ptr, ptr %9, align 8, !tbaa !45
  call void @addReplyError(ptr noundef %19, ptr noundef %20)
  br label %23

21:                                               ; preds = %15
  %22 = load ptr, ptr %6, align 8, !tbaa !118
  call void @addReplyError(ptr noundef %22, ptr noundef @.str.21)
  br label %23

23:                                               ; preds = %21, %18
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %27

24:                                               ; preds = %4
  %25 = load i64, ptr %10, align 8, !tbaa !50
  %26 = load ptr, ptr %8, align 8, !tbaa !121
  store i64 %25, ptr %26, align 8, !tbaa !50
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %27

27:                                               ; preds = %24, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %28 = load i32, ptr %5, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define dso_local i32 @getLongFromObjectOrReply(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !118
  store ptr %1, ptr %7, align 8, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !143
  store ptr %3, ptr %9, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %12 = load ptr, ptr %6, align 8, !tbaa !118
  %13 = load ptr, ptr %7, align 8, !tbaa !11
  %14 = load ptr, ptr %9, align 8, !tbaa !45
  %15 = call i32 @getLongLongFromObjectOrReply(ptr noundef %12, ptr noundef %13, ptr noundef %10, ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %36

18:                                               ; preds = %4
  %19 = load i64, ptr %10, align 8, !tbaa !50
  %20 = icmp slt i64 %19, -9223372036854775808
  br i1 %20, label %24, label %21

21:                                               ; preds = %18
  %22 = load i64, ptr %10, align 8, !tbaa !50
  %23 = icmp sgt i64 %22, 9223372036854775807
  br i1 %23, label %24, label %33

24:                                               ; preds = %21, %18
  %25 = load ptr, ptr %9, align 8, !tbaa !45
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load ptr, ptr %6, align 8, !tbaa !118
  %29 = load ptr, ptr %9, align 8, !tbaa !45
  call void @addReplyError(ptr noundef %28, ptr noundef %29)
  br label %32

30:                                               ; preds = %24
  %31 = load ptr, ptr %6, align 8, !tbaa !118
  call void @addReplyError(ptr noundef %31, ptr noundef @.str.22)
  br label %32

32:                                               ; preds = %30, %27
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %36

33:                                               ; preds = %21
  %34 = load i64, ptr %10, align 8, !tbaa !50
  %35 = load ptr, ptr %8, align 8, !tbaa !143
  store i64 %34, ptr %35, align 8, !tbaa !46
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %36

36:                                               ; preds = %33, %32, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %37 = load i32, ptr %5, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define dso_local i32 @getRangeLongFromObjectOrReply(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !118
  store ptr %1, ptr %9, align 8, !tbaa !11
  store i64 %2, ptr %10, align 8, !tbaa !46
  store i64 %3, ptr %11, align 8, !tbaa !46
  store ptr %4, ptr %12, align 8, !tbaa !143
  store ptr %5, ptr %13, align 8, !tbaa !45
  %14 = load ptr, ptr %8, align 8, !tbaa !118
  %15 = load ptr, ptr %9, align 8, !tbaa !11
  %16 = load ptr, ptr %12, align 8, !tbaa !143
  %17 = load ptr, ptr %13, align 8, !tbaa !45
  %18 = call i32 @getLongFromObjectOrReply(ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %6
  store i32 -1, ptr %7, align 4
  br label %43

21:                                               ; preds = %6
  %22 = load ptr, ptr %12, align 8, !tbaa !143
  %23 = load i64, ptr %22, align 8, !tbaa !46
  %24 = load i64, ptr %10, align 8, !tbaa !46
  %25 = icmp slt i64 %23, %24
  br i1 %25, label %31, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %12, align 8, !tbaa !143
  %28 = load i64, ptr %27, align 8, !tbaa !46
  %29 = load i64, ptr %11, align 8, !tbaa !46
  %30 = icmp sgt i64 %28, %29
  br i1 %30, label %31, label %42

31:                                               ; preds = %26, %21
  %32 = load ptr, ptr %13, align 8, !tbaa !45
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr %8, align 8, !tbaa !118
  %36 = load ptr, ptr %13, align 8, !tbaa !45
  call void @addReplyError(ptr noundef %35, ptr noundef %36)
  br label %41

37:                                               ; preds = %31
  %38 = load ptr, ptr %8, align 8, !tbaa !118
  %39 = load i64, ptr %10, align 8, !tbaa !46
  %40 = load i64, ptr %11, align 8, !tbaa !46
  call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef %38, ptr noundef @.str.23, i64 noundef %39, i64 noundef %40)
  br label %41

41:                                               ; preds = %37, %34
  store i32 -1, ptr %7, align 4
  br label %43

42:                                               ; preds = %26
  store i32 0, ptr %7, align 4
  br label %43

43:                                               ; preds = %42, %41, %20
  %44 = load i32, ptr %7, align 4
  ret i32 %44
}

declare void @addReplyErrorFormat(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @getPositiveLongFromObjectOrReply(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !118
  store ptr %1, ptr %7, align 8, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !143
  store ptr %3, ptr %9, align 8, !tbaa !45
  %10 = load ptr, ptr %9, align 8, !tbaa !45
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %18

12:                                               ; preds = %4
  %13 = load ptr, ptr %6, align 8, !tbaa !118
  %14 = load ptr, ptr %7, align 8, !tbaa !11
  %15 = load ptr, ptr %8, align 8, !tbaa !143
  %16 = load ptr, ptr %9, align 8, !tbaa !45
  %17 = call i32 @getRangeLongFromObjectOrReply(ptr noundef %13, ptr noundef %14, i64 noundef 0, i64 noundef 9223372036854775807, ptr noundef %15, ptr noundef %16)
  store i32 %17, ptr %5, align 4
  br label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8, !tbaa !118
  %20 = load ptr, ptr %7, align 8, !tbaa !11
  %21 = load ptr, ptr %8, align 8, !tbaa !143
  %22 = call i32 @getRangeLongFromObjectOrReply(ptr noundef %19, ptr noundef %20, i64 noundef 0, i64 noundef 9223372036854775807, ptr noundef %21, ptr noundef @.str.24)
  store i32 %22, ptr %5, align 4
  br label %23

23:                                               ; preds = %18, %12
  %24 = load i32, ptr %5, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define dso_local i32 @getIntFromObjectOrReply(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !118
  store ptr %1, ptr %7, align 8, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !145
  store ptr %3, ptr %9, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %12 = load ptr, ptr %6, align 8, !tbaa !118
  %13 = load ptr, ptr %7, align 8, !tbaa !11
  %14 = load ptr, ptr %9, align 8, !tbaa !45
  %15 = call i32 @getRangeLongFromObjectOrReply(ptr noundef %12, ptr noundef %13, i64 noundef -2147483648, i64 noundef 2147483647, ptr noundef %10, ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %22

18:                                               ; preds = %4
  %19 = load i64, ptr %10, align 8, !tbaa !46
  %20 = trunc i64 %19 to i32
  %21 = load ptr, ptr %8, align 8, !tbaa !145
  store i32 %20, ptr %21, align 4, !tbaa !5
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %22

22:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %23 = load i32, ptr %5, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define dso_local ptr @strEncoding(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !5
  %4 = load i32, ptr %3, align 4, !tbaa !5
  switch i32 %4, label %15 [
    i32 0, label %5
    i32 1, label %6
    i32 2, label %7
    i32 9, label %8
    i32 11, label %9
    i32 12, label %10
    i32 6, label %11
    i32 7, label %12
    i32 8, label %13
    i32 10, label %14
  ]

5:                                                ; preds = %1
  store ptr @.str.25, ptr %2, align 8
  br label %16

6:                                                ; preds = %1
  store ptr @.str.26, ptr %2, align 8
  br label %16

7:                                                ; preds = %1
  store ptr @.str.27, ptr %2, align 8
  br label %16

8:                                                ; preds = %1
  store ptr @.str.28, ptr %2, align 8
  br label %16

9:                                                ; preds = %1
  store ptr @.str.29, ptr %2, align 8
  br label %16

10:                                               ; preds = %1
  store ptr @.str.30, ptr %2, align 8
  br label %16

11:                                               ; preds = %1
  store ptr @.str.31, ptr %2, align 8
  br label %16

12:                                               ; preds = %1
  store ptr @.str.32, ptr %2, align 8
  br label %16

13:                                               ; preds = %1
  store ptr @.str.33, ptr %2, align 8
  br label %16

14:                                               ; preds = %1
  store ptr @.str.34, ptr %2, align 8
  br label %16

15:                                               ; preds = %1
  store ptr @.str.35, ptr %2, align 8
  br label %16

16:                                               ; preds = %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define dso_local i64 @streamRadixTreeMemoryUsage(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  store i64 24, ptr %3, align 8, !tbaa !46
  %4 = load ptr, ptr %2, align 8, !tbaa !111
  %5 = getelementptr inbounds nuw %struct.rax, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !46
  %7 = mul i64 %6, 16
  store i64 %7, ptr %3, align 8, !tbaa !46
  %8 = load ptr, ptr %2, align 8, !tbaa !111
  %9 = getelementptr inbounds nuw %struct.rax, ptr %8, i32 0, i32 2
  %10 = load i64, ptr %9, align 8, !tbaa !46
  %11 = mul i64 %10, 4
  %12 = load i64, ptr %3, align 8, !tbaa !46
  %13 = add i64 %12, %11
  store i64 %13, ptr %3, align 8, !tbaa !46
  %14 = load ptr, ptr %2, align 8, !tbaa !111
  %15 = getelementptr inbounds nuw %struct.rax, ptr %14, i32 0, i32 2
  %16 = load i64, ptr %15, align 8, !tbaa !46
  %17 = mul i64 %16, 8
  %18 = mul i64 %17, 30
  %19 = load i64, ptr %3, align 8, !tbaa !46
  %20 = add i64 %19, %18
  store i64 %20, ptr %3, align 8, !tbaa !46
  %21 = load i64, ptr %3, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define dso_local i64 @objectComputeSize(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca %struct.raxIterator, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca %struct.raxIterator, align 8
  %31 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i64 %2, ptr %7, align 8, !tbaa !46
  store i32 %3, ptr %8, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  store i64 0, ptr %12, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  store i64 0, ptr %13, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  store i64 0, ptr %14, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  store i64 0, ptr %15, align 8, !tbaa !46
  %32 = load ptr, ptr %6, align 8, !tbaa !11
  %33 = load i32, ptr %32, align 8
  %34 = and i32 %33, 15
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %68

36:                                               ; preds = %4
  %37 = load ptr, ptr %6, align 8, !tbaa !11
  %38 = load i32, ptr %37, align 8
  %39 = lshr i32 %38, 4
  %40 = and i32 %39, 15
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %43

42:                                               ; preds = %36
  store i64 16, ptr %12, align 8, !tbaa !46
  br label %67

43:                                               ; preds = %36
  %44 = load ptr, ptr %6, align 8, !tbaa !11
  %45 = load i32, ptr %44, align 8
  %46 = lshr i32 %45, 4
  %47 = and i32 %46, 15
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %55

49:                                               ; preds = %43
  %50 = load ptr, ptr %6, align 8, !tbaa !11
  %51 = getelementptr inbounds nuw %struct.redisObject, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !13
  %53 = call i64 @sdsZmallocSize(ptr noundef %52)
  %54 = add i64 %53, 16
  store i64 %54, ptr %12, align 8, !tbaa !46
  br label %66

55:                                               ; preds = %43
  %56 = load ptr, ptr %6, align 8, !tbaa !11
  %57 = load i32, ptr %56, align 8
  %58 = lshr i32 %57, 4
  %59 = and i32 %58, 15
  %60 = icmp eq i32 %59, 8
  br i1 %60, label %61, label %64

61:                                               ; preds = %55
  %62 = load ptr, ptr %6, align 8, !tbaa !11
  %63 = call i64 @je_malloc_usable_size(ptr noundef %62) #13
  store i64 %63, ptr %12, align 8, !tbaa !46
  br label %65

64:                                               ; preds = %55
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str.1, i32 noundef 1001, ptr noundef @.str.19)
  call void @abort() #15
  unreachable

65:                                               ; preds = %61
  br label %66

66:                                               ; preds = %65, %49
  br label %67

67:                                               ; preds = %66, %42
  br label %700

68:                                               ; preds = %4
  %69 = load ptr, ptr %6, align 8, !tbaa !11
  %70 = load i32, ptr %69, align 8
  %71 = and i32 %70, 15
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %143

73:                                               ; preds = %68
  %74 = load ptr, ptr %6, align 8, !tbaa !11
  %75 = load i32, ptr %74, align 8
  %76 = lshr i32 %75, 4
  %77 = and i32 %76, 15
  %78 = icmp eq i32 %77, 9
  br i1 %78, label %79, label %128

79:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %80 = load ptr, ptr %6, align 8, !tbaa !11
  %81 = getelementptr inbounds nuw %struct.redisObject, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8, !tbaa !13
  store ptr %82, ptr %16, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %83 = load ptr, ptr %16, align 8, !tbaa !56
  %84 = getelementptr inbounds nuw %struct.quicklist, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !80
  store ptr %85, ptr %17, align 8, !tbaa !80
  store i64 56, ptr %12, align 8, !tbaa !46
  br label %86

86:                                               ; preds = %112, %79
  %87 = load ptr, ptr %17, align 8, !tbaa !80
  %88 = getelementptr inbounds nuw %struct.quicklistNode, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8, !tbaa !82
  %90 = call i64 @je_malloc_usable_size(ptr noundef %89) #13
  %91 = add i64 40, %90
  %92 = load i64, ptr %13, align 8, !tbaa !46
  %93 = add i64 %92, %91
  store i64 %93, ptr %13, align 8, !tbaa !46
  %94 = load ptr, ptr %17, align 8, !tbaa !80
  %95 = getelementptr inbounds nuw %struct.quicklistNode, ptr %94, i32 0, i32 4
  %96 = load i32, ptr %95, align 8
  %97 = and i32 %96, 65535
  %98 = zext i32 %97 to i64
  %99 = load i64, ptr %14, align 8, !tbaa !46
  %100 = add i64 %99, %98
  store i64 %100, ptr %14, align 8, !tbaa !46
  %101 = load i64, ptr %15, align 8, !tbaa !46
  %102 = add i64 %101, 1
  store i64 %102, ptr %15, align 8, !tbaa !46
  br label %103

103:                                              ; preds = %86
  %104 = load ptr, ptr %17, align 8, !tbaa !80
  %105 = getelementptr inbounds nuw %struct.quicklistNode, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8, !tbaa !85
  store ptr %106, ptr %17, align 8, !tbaa !80
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %112

108:                                              ; preds = %103
  %109 = load i64, ptr %15, align 8, !tbaa !46
  %110 = load i64, ptr %7, align 8, !tbaa !46
  %111 = icmp ult i64 %109, %110
  br label %112

112:                                              ; preds = %108, %103
  %113 = phi i1 [ false, %103 ], [ %111, %108 ]
  br i1 %113, label %86, label %114, !llvm.loop !147

114:                                              ; preds = %112
  %115 = load i64, ptr %13, align 8, !tbaa !46
  %116 = uitofp i64 %115 to double
  %117 = load i64, ptr %14, align 8, !tbaa !46
  %118 = uitofp i64 %117 to double
  %119 = fdiv double %116, %118
  %120 = load ptr, ptr %16, align 8, !tbaa !56
  %121 = getelementptr inbounds nuw %struct.quicklist, ptr %120, i32 0, i32 2
  %122 = load i64, ptr %121, align 8, !tbaa !46
  %123 = uitofp i64 %122 to double
  %124 = load i64, ptr %12, align 8, !tbaa !46
  %125 = uitofp i64 %124 to double
  %126 = call double @llvm.fmuladd.f64(double %119, double %123, double %125)
  %127 = fptoui double %126 to i64
  store i64 %127, ptr %12, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  br label %142

128:                                              ; preds = %73
  %129 = load ptr, ptr %6, align 8, !tbaa !11
  %130 = load i32, ptr %129, align 8
  %131 = lshr i32 %130, 4
  %132 = and i32 %131, 15
  %133 = icmp eq i32 %132, 11
  br i1 %133, label %134, label %140

134:                                              ; preds = %128
  %135 = load ptr, ptr %6, align 8, !tbaa !11
  %136 = getelementptr inbounds nuw %struct.redisObject, ptr %135, i32 0, i32 2
  %137 = load ptr, ptr %136, align 8, !tbaa !13
  %138 = call i64 @je_malloc_usable_size(ptr noundef %137) #13
  %139 = add i64 16, %138
  store i64 %139, ptr %12, align 8, !tbaa !46
  br label %141

140:                                              ; preds = %128
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str.1, i32 noundef 1017, ptr noundef @.str.36)
  call void @abort() #15
  unreachable

141:                                              ; preds = %134
  br label %142

142:                                              ; preds = %141, %114
  br label %699

143:                                              ; preds = %68
  %144 = load ptr, ptr %6, align 8, !tbaa !11
  %145 = load i32, ptr %144, align 8
  %146 = and i32 %145, 15
  %147 = icmp eq i32 %146, 2
  br i1 %147, label %148, label %271

148:                                              ; preds = %143
  %149 = load ptr, ptr %6, align 8, !tbaa !11
  %150 = load i32, ptr %149, align 8
  %151 = lshr i32 %150, 4
  %152 = and i32 %151, 15
  %153 = icmp eq i32 %152, 2
  br i1 %153, label %154, label %243

154:                                              ; preds = %148
  %155 = load ptr, ptr %6, align 8, !tbaa !11
  %156 = getelementptr inbounds nuw %struct.redisObject, ptr %155, i32 0, i32 2
  %157 = load ptr, ptr %156, align 8, !tbaa !13
  store ptr %157, ptr %9, align 8, !tbaa !58
  %158 = load ptr, ptr %9, align 8, !tbaa !58
  %159 = call ptr @dictGetIterator(ptr noundef %158)
  store ptr %159, ptr %10, align 8, !tbaa !88
  %160 = load ptr, ptr %9, align 8, !tbaa !58
  %161 = getelementptr inbounds nuw %struct.dict, ptr %160, i32 0, i32 5
  %162 = getelementptr inbounds [2 x i8], ptr %161, i64 0, i64 0
  %163 = load i8, ptr %162, align 2, !tbaa !49
  %164 = sext i8 %163 to i32
  %165 = icmp eq i32 %164, -1
  br i1 %165, label %166, label %167

166:                                              ; preds = %154
  br label %175

167:                                              ; preds = %154
  %168 = load ptr, ptr %9, align 8, !tbaa !58
  %169 = getelementptr inbounds nuw %struct.dict, ptr %168, i32 0, i32 5
  %170 = getelementptr inbounds [2 x i8], ptr %169, i64 0, i64 0
  %171 = load i8, ptr %170, align 2, !tbaa !49
  %172 = sext i8 %171 to i32
  %173 = zext i32 %172 to i64
  %174 = shl i64 1, %173
  br label %175

175:                                              ; preds = %167, %166
  %176 = phi i64 [ 0, %166 ], [ %174, %167 ]
  %177 = load ptr, ptr %9, align 8, !tbaa !58
  %178 = getelementptr inbounds nuw %struct.dict, ptr %177, i32 0, i32 5
  %179 = getelementptr inbounds [2 x i8], ptr %178, i64 0, i64 1
  %180 = load i8, ptr %179, align 1, !tbaa !49
  %181 = sext i8 %180 to i32
  %182 = icmp eq i32 %181, -1
  br i1 %182, label %183, label %184

183:                                              ; preds = %175
  br label %192

184:                                              ; preds = %175
  %185 = load ptr, ptr %9, align 8, !tbaa !58
  %186 = getelementptr inbounds nuw %struct.dict, ptr %185, i32 0, i32 5
  %187 = getelementptr inbounds [2 x i8], ptr %186, i64 0, i64 1
  %188 = load i8, ptr %187, align 1, !tbaa !49
  %189 = sext i8 %188 to i32
  %190 = zext i32 %189 to i64
  %191 = shl i64 1, %190
  br label %192

192:                                              ; preds = %184, %183
  %193 = phi i64 [ 0, %183 ], [ %191, %184 ]
  %194 = add i64 %176, %193
  %195 = mul i64 8, %194
  %196 = add i64 72, %195
  store i64 %196, ptr %12, align 8, !tbaa !46
  br label %197

197:                                              ; preds = %207, %192
  %198 = load ptr, ptr %10, align 8, !tbaa !88
  %199 = call ptr @dictNext(ptr noundef %198)
  store ptr %199, ptr %11, align 8, !tbaa !90
  %200 = icmp ne ptr %199, null
  br i1 %200, label %201, label %205

201:                                              ; preds = %197
  %202 = load i64, ptr %15, align 8, !tbaa !46
  %203 = load i64, ptr %7, align 8, !tbaa !46
  %204 = icmp ult i64 %202, %203
  br label %205

205:                                              ; preds = %201, %197
  %206 = phi i1 [ false, %197 ], [ %204, %201 ]
  br i1 %206, label %207, label %218

207:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %208 = load ptr, ptr %11, align 8, !tbaa !90
  %209 = call ptr @dictGetKey(ptr noundef %208)
  store ptr %209, ptr %18, align 8, !tbaa !45
  %210 = call i64 @dictEntryMemUsage()
  %211 = load ptr, ptr %18, align 8, !tbaa !45
  %212 = call i64 @sdsZmallocSize(ptr noundef %211)
  %213 = add i64 %210, %212
  %214 = load i64, ptr %13, align 8, !tbaa !46
  %215 = add i64 %214, %213
  store i64 %215, ptr %13, align 8, !tbaa !46
  %216 = load i64, ptr %15, align 8, !tbaa !46
  %217 = add i64 %216, 1
  store i64 %217, ptr %15, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  br label %197, !llvm.loop !148

218:                                              ; preds = %205
  %219 = load ptr, ptr %10, align 8, !tbaa !88
  call void @dictReleaseIterator(ptr noundef %219)
  %220 = load i64, ptr %15, align 8, !tbaa !46
  %221 = icmp ne i64 %220, 0
  br i1 %221, label %222, label %242

222:                                              ; preds = %218
  %223 = load i64, ptr %13, align 8, !tbaa !46
  %224 = uitofp i64 %223 to double
  %225 = load i64, ptr %15, align 8, !tbaa !46
  %226 = uitofp i64 %225 to double
  %227 = fdiv double %224, %226
  %228 = load ptr, ptr %9, align 8, !tbaa !58
  %229 = getelementptr inbounds nuw %struct.dict, ptr %228, i32 0, i32 2
  %230 = getelementptr inbounds [2 x i64], ptr %229, i64 0, i64 0
  %231 = load i64, ptr %230, align 8, !tbaa !46
  %232 = load ptr, ptr %9, align 8, !tbaa !58
  %233 = getelementptr inbounds nuw %struct.dict, ptr %232, i32 0, i32 2
  %234 = getelementptr inbounds [2 x i64], ptr %233, i64 0, i64 1
  %235 = load i64, ptr %234, align 8, !tbaa !46
  %236 = add i64 %231, %235
  %237 = uitofp i64 %236 to double
  %238 = load i64, ptr %12, align 8, !tbaa !46
  %239 = uitofp i64 %238 to double
  %240 = call double @llvm.fmuladd.f64(double %227, double %237, double %239)
  %241 = fptoui double %240 to i64
  store i64 %241, ptr %12, align 8, !tbaa !46
  br label %242

242:                                              ; preds = %222, %218
  br label %270

243:                                              ; preds = %148
  %244 = load ptr, ptr %6, align 8, !tbaa !11
  %245 = load i32, ptr %244, align 8
  %246 = lshr i32 %245, 4
  %247 = and i32 %246, 15
  %248 = icmp eq i32 %247, 6
  br i1 %248, label %249, label %255

249:                                              ; preds = %243
  %250 = load ptr, ptr %6, align 8, !tbaa !11
  %251 = getelementptr inbounds nuw %struct.redisObject, ptr %250, i32 0, i32 2
  %252 = load ptr, ptr %251, align 8, !tbaa !13
  %253 = call i64 @je_malloc_usable_size(ptr noundef %252) #13
  %254 = add i64 16, %253
  store i64 %254, ptr %12, align 8, !tbaa !46
  br label %269

255:                                              ; preds = %243
  %256 = load ptr, ptr %6, align 8, !tbaa !11
  %257 = load i32, ptr %256, align 8
  %258 = lshr i32 %257, 4
  %259 = and i32 %258, 15
  %260 = icmp eq i32 %259, 11
  br i1 %260, label %261, label %267

261:                                              ; preds = %255
  %262 = load ptr, ptr %6, align 8, !tbaa !11
  %263 = getelementptr inbounds nuw %struct.redisObject, ptr %262, i32 0, i32 2
  %264 = load ptr, ptr %263, align 8, !tbaa !13
  %265 = call i64 @je_malloc_usable_size(ptr noundef %264) #13
  %266 = add i64 16, %265
  store i64 %266, ptr %12, align 8, !tbaa !46
  br label %268

267:                                              ; preds = %255
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str.1, i32 noundef 1036, ptr noundef @.str.37)
  call void @abort() #15
  unreachable

268:                                              ; preds = %261
  br label %269

269:                                              ; preds = %268, %249
  br label %270

270:                                              ; preds = %269, %242
  br label %698

271:                                              ; preds = %143
  %272 = load ptr, ptr %6, align 8, !tbaa !11
  %273 = load i32, ptr %272, align 8
  %274 = and i32 %273, 15
  %275 = icmp eq i32 %274, 3
  br i1 %275, label %276, label %410

276:                                              ; preds = %271
  %277 = load ptr, ptr %6, align 8, !tbaa !11
  %278 = load i32, ptr %277, align 8
  %279 = lshr i32 %278, 4
  %280 = and i32 %279, 15
  %281 = icmp eq i32 %280, 11
  br i1 %281, label %282, label %288

282:                                              ; preds = %276
  %283 = load ptr, ptr %6, align 8, !tbaa !11
  %284 = getelementptr inbounds nuw %struct.redisObject, ptr %283, i32 0, i32 2
  %285 = load ptr, ptr %284, align 8, !tbaa !13
  %286 = call i64 @je_malloc_usable_size(ptr noundef %285) #13
  %287 = add i64 16, %286
  store i64 %287, ptr %12, align 8, !tbaa !46
  br label %409

288:                                              ; preds = %276
  %289 = load ptr, ptr %6, align 8, !tbaa !11
  %290 = load i32, ptr %289, align 8
  %291 = lshr i32 %290, 4
  %292 = and i32 %291, 15
  %293 = icmp eq i32 %292, 7
  br i1 %293, label %294, label %407

294:                                              ; preds = %288
  %295 = load ptr, ptr %6, align 8, !tbaa !11
  %296 = getelementptr inbounds nuw %struct.redisObject, ptr %295, i32 0, i32 2
  %297 = load ptr, ptr %296, align 8, !tbaa !13
  %298 = getelementptr inbounds nuw %struct.zset, ptr %297, i32 0, i32 0
  %299 = load ptr, ptr %298, align 8, !tbaa !63
  store ptr %299, ptr %9, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %300 = load ptr, ptr %6, align 8, !tbaa !11
  %301 = getelementptr inbounds nuw %struct.redisObject, ptr %300, i32 0, i32 2
  %302 = load ptr, ptr %301, align 8, !tbaa !13
  %303 = getelementptr inbounds nuw %struct.zset, ptr %302, i32 0, i32 1
  %304 = load ptr, ptr %303, align 8, !tbaa !66
  store ptr %304, ptr %19, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  %305 = load ptr, ptr %19, align 8, !tbaa !95
  %306 = getelementptr inbounds nuw %struct.zskiplist, ptr %305, i32 0, i32 0
  %307 = load ptr, ptr %306, align 8, !tbaa !149
  %308 = getelementptr inbounds nuw %struct.zskiplistNode, ptr %307, i32 0, i32 3
  %309 = getelementptr inbounds [0 x %struct.zskiplistLevel], ptr %308, i64 0, i64 0
  %310 = getelementptr inbounds nuw %struct.zskiplistLevel, ptr %309, i32 0, i32 0
  %311 = load ptr, ptr %310, align 8, !tbaa !150
  store ptr %311, ptr %20, align 8, !tbaa !100
  %312 = load ptr, ptr %9, align 8, !tbaa !58
  %313 = getelementptr inbounds nuw %struct.dict, ptr %312, i32 0, i32 5
  %314 = getelementptr inbounds [2 x i8], ptr %313, i64 0, i64 0
  %315 = load i8, ptr %314, align 2, !tbaa !49
  %316 = sext i8 %315 to i32
  %317 = icmp eq i32 %316, -1
  br i1 %317, label %318, label %319

318:                                              ; preds = %294
  br label %327

319:                                              ; preds = %294
  %320 = load ptr, ptr %9, align 8, !tbaa !58
  %321 = getelementptr inbounds nuw %struct.dict, ptr %320, i32 0, i32 5
  %322 = getelementptr inbounds [2 x i8], ptr %321, i64 0, i64 0
  %323 = load i8, ptr %322, align 2, !tbaa !49
  %324 = sext i8 %323 to i32
  %325 = zext i32 %324 to i64
  %326 = shl i64 1, %325
  br label %327

327:                                              ; preds = %319, %318
  %328 = phi i64 [ 0, %318 ], [ %326, %319 ]
  %329 = load ptr, ptr %9, align 8, !tbaa !58
  %330 = getelementptr inbounds nuw %struct.dict, ptr %329, i32 0, i32 5
  %331 = getelementptr inbounds [2 x i8], ptr %330, i64 0, i64 1
  %332 = load i8, ptr %331, align 1, !tbaa !49
  %333 = sext i8 %332 to i32
  %334 = icmp eq i32 %333, -1
  br i1 %334, label %335, label %336

335:                                              ; preds = %327
  br label %344

336:                                              ; preds = %327
  %337 = load ptr, ptr %9, align 8, !tbaa !58
  %338 = getelementptr inbounds nuw %struct.dict, ptr %337, i32 0, i32 5
  %339 = getelementptr inbounds [2 x i8], ptr %338, i64 0, i64 1
  %340 = load i8, ptr %339, align 1, !tbaa !49
  %341 = sext i8 %340 to i32
  %342 = zext i32 %341 to i64
  %343 = shl i64 1, %342
  br label %344

344:                                              ; preds = %336, %335
  %345 = phi i64 [ 0, %335 ], [ %343, %336 ]
  %346 = add i64 %328, %345
  %347 = mul i64 8, %346
  %348 = add i64 120, %347
  %349 = load ptr, ptr %19, align 8, !tbaa !95
  %350 = getelementptr inbounds nuw %struct.zskiplist, ptr %349, i32 0, i32 0
  %351 = load ptr, ptr %350, align 8, !tbaa !149
  %352 = call i64 @je_malloc_usable_size(ptr noundef %351) #13
  %353 = add i64 %348, %352
  store i64 %353, ptr %12, align 8, !tbaa !46
  br label %354

354:                                              ; preds = %363, %344
  %355 = load ptr, ptr %20, align 8, !tbaa !100
  %356 = icmp ne ptr %355, null
  br i1 %356, label %357, label %361

357:                                              ; preds = %354
  %358 = load i64, ptr %15, align 8, !tbaa !46
  %359 = load i64, ptr %7, align 8, !tbaa !46
  %360 = icmp ult i64 %358, %359
  br label %361

361:                                              ; preds = %357, %354
  %362 = phi i1 [ false, %354 ], [ %360, %357 ]
  br i1 %362, label %363, label %383

363:                                              ; preds = %361
  %364 = load ptr, ptr %20, align 8, !tbaa !100
  %365 = getelementptr inbounds nuw %struct.zskiplistNode, ptr %364, i32 0, i32 0
  %366 = load ptr, ptr %365, align 8, !tbaa !45
  %367 = call i64 @sdsZmallocSize(ptr noundef %366)
  %368 = load i64, ptr %13, align 8, !tbaa !46
  %369 = add i64 %368, %367
  store i64 %369, ptr %13, align 8, !tbaa !46
  %370 = call i64 @dictEntryMemUsage()
  %371 = load ptr, ptr %20, align 8, !tbaa !100
  %372 = call i64 @je_malloc_usable_size(ptr noundef %371) #13
  %373 = add i64 %370, %372
  %374 = load i64, ptr %13, align 8, !tbaa !46
  %375 = add i64 %374, %373
  store i64 %375, ptr %13, align 8, !tbaa !46
  %376 = load i64, ptr %15, align 8, !tbaa !46
  %377 = add i64 %376, 1
  store i64 %377, ptr %15, align 8, !tbaa !46
  %378 = load ptr, ptr %20, align 8, !tbaa !100
  %379 = getelementptr inbounds nuw %struct.zskiplistNode, ptr %378, i32 0, i32 3
  %380 = getelementptr inbounds [0 x %struct.zskiplistLevel], ptr %379, i64 0, i64 0
  %381 = getelementptr inbounds nuw %struct.zskiplistLevel, ptr %380, i32 0, i32 0
  %382 = load ptr, ptr %381, align 8, !tbaa !150
  store ptr %382, ptr %20, align 8, !tbaa !100
  br label %354, !llvm.loop !152

383:                                              ; preds = %361
  %384 = load i64, ptr %15, align 8, !tbaa !46
  %385 = icmp ne i64 %384, 0
  br i1 %385, label %386, label %406

386:                                              ; preds = %383
  %387 = load i64, ptr %13, align 8, !tbaa !46
  %388 = uitofp i64 %387 to double
  %389 = load i64, ptr %15, align 8, !tbaa !46
  %390 = uitofp i64 %389 to double
  %391 = fdiv double %388, %390
  %392 = load ptr, ptr %9, align 8, !tbaa !58
  %393 = getelementptr inbounds nuw %struct.dict, ptr %392, i32 0, i32 2
  %394 = getelementptr inbounds [2 x i64], ptr %393, i64 0, i64 0
  %395 = load i64, ptr %394, align 8, !tbaa !46
  %396 = load ptr, ptr %9, align 8, !tbaa !58
  %397 = getelementptr inbounds nuw %struct.dict, ptr %396, i32 0, i32 2
  %398 = getelementptr inbounds [2 x i64], ptr %397, i64 0, i64 1
  %399 = load i64, ptr %398, align 8, !tbaa !46
  %400 = add i64 %395, %399
  %401 = uitofp i64 %400 to double
  %402 = load i64, ptr %12, align 8, !tbaa !46
  %403 = uitofp i64 %402 to double
  %404 = call double @llvm.fmuladd.f64(double %391, double %401, double %403)
  %405 = fptoui double %404 to i64
  store i64 %405, ptr %12, align 8, !tbaa !46
  br label %406

406:                                              ; preds = %386, %383
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  br label %408

407:                                              ; preds = %288
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str.1, i32 noundef 1056, ptr noundef @.str.6)
  call void @abort() #15
  unreachable

408:                                              ; preds = %406
  br label %409

409:                                              ; preds = %408, %282
  br label %697

410:                                              ; preds = %271
  %411 = load ptr, ptr %6, align 8, !tbaa !11
  %412 = load i32, ptr %411, align 8
  %413 = and i32 %412, 15
  %414 = icmp eq i32 %413, 4
  br i1 %414, label %415, label %550

415:                                              ; preds = %410
  %416 = load ptr, ptr %6, align 8, !tbaa !11
  %417 = load i32, ptr %416, align 8
  %418 = lshr i32 %417, 4
  %419 = and i32 %418, 15
  %420 = icmp eq i32 %419, 11
  br i1 %420, label %421, label %427

421:                                              ; preds = %415
  %422 = load ptr, ptr %6, align 8, !tbaa !11
  %423 = getelementptr inbounds nuw %struct.redisObject, ptr %422, i32 0, i32 2
  %424 = load ptr, ptr %423, align 8, !tbaa !13
  %425 = call i64 @je_malloc_usable_size(ptr noundef %424) #13
  %426 = add i64 16, %425
  store i64 %426, ptr %12, align 8, !tbaa !46
  br label %549

427:                                              ; preds = %415
  %428 = load ptr, ptr %6, align 8, !tbaa !11
  %429 = load i32, ptr %428, align 8
  %430 = lshr i32 %429, 4
  %431 = and i32 %430, 15
  %432 = icmp eq i32 %431, 12
  br i1 %432, label %433, label %445

433:                                              ; preds = %427
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  %434 = load ptr, ptr %6, align 8, !tbaa !11
  %435 = getelementptr inbounds nuw %struct.redisObject, ptr %434, i32 0, i32 2
  %436 = load ptr, ptr %435, align 8, !tbaa !13
  store ptr %436, ptr %21, align 8, !tbaa !103
  %437 = load ptr, ptr %21, align 8, !tbaa !103
  %438 = call i64 @je_malloc_usable_size(ptr noundef %437) #13
  %439 = add i64 16, %438
  %440 = load ptr, ptr %21, align 8, !tbaa !103
  %441 = getelementptr inbounds nuw %struct.listpackEx, ptr %440, i32 0, i32 2
  %442 = load ptr, ptr %441, align 8, !tbaa !105
  %443 = call i64 @je_malloc_usable_size(ptr noundef %442) #13
  %444 = add i64 %439, %443
  store i64 %444, ptr %12, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  br label %548

445:                                              ; preds = %427
  %446 = load ptr, ptr %6, align 8, !tbaa !11
  %447 = load i32, ptr %446, align 8
  %448 = lshr i32 %447, 4
  %449 = and i32 %448, 15
  %450 = icmp eq i32 %449, 2
  br i1 %450, label %451, label %546

451:                                              ; preds = %445
  %452 = load ptr, ptr %6, align 8, !tbaa !11
  %453 = getelementptr inbounds nuw %struct.redisObject, ptr %452, i32 0, i32 2
  %454 = load ptr, ptr %453, align 8, !tbaa !13
  store ptr %454, ptr %9, align 8, !tbaa !58
  %455 = load ptr, ptr %9, align 8, !tbaa !58
  %456 = call ptr @dictGetIterator(ptr noundef %455)
  store ptr %456, ptr %10, align 8, !tbaa !88
  %457 = load ptr, ptr %9, align 8, !tbaa !58
  %458 = getelementptr inbounds nuw %struct.dict, ptr %457, i32 0, i32 5
  %459 = getelementptr inbounds [2 x i8], ptr %458, i64 0, i64 0
  %460 = load i8, ptr %459, align 2, !tbaa !49
  %461 = sext i8 %460 to i32
  %462 = icmp eq i32 %461, -1
  br i1 %462, label %463, label %464

463:                                              ; preds = %451
  br label %472

464:                                              ; preds = %451
  %465 = load ptr, ptr %9, align 8, !tbaa !58
  %466 = getelementptr inbounds nuw %struct.dict, ptr %465, i32 0, i32 5
  %467 = getelementptr inbounds [2 x i8], ptr %466, i64 0, i64 0
  %468 = load i8, ptr %467, align 2, !tbaa !49
  %469 = sext i8 %468 to i32
  %470 = zext i32 %469 to i64
  %471 = shl i64 1, %470
  br label %472

472:                                              ; preds = %464, %463
  %473 = phi i64 [ 0, %463 ], [ %471, %464 ]
  %474 = load ptr, ptr %9, align 8, !tbaa !58
  %475 = getelementptr inbounds nuw %struct.dict, ptr %474, i32 0, i32 5
  %476 = getelementptr inbounds [2 x i8], ptr %475, i64 0, i64 1
  %477 = load i8, ptr %476, align 1, !tbaa !49
  %478 = sext i8 %477 to i32
  %479 = icmp eq i32 %478, -1
  br i1 %479, label %480, label %481

480:                                              ; preds = %472
  br label %489

481:                                              ; preds = %472
  %482 = load ptr, ptr %9, align 8, !tbaa !58
  %483 = getelementptr inbounds nuw %struct.dict, ptr %482, i32 0, i32 5
  %484 = getelementptr inbounds [2 x i8], ptr %483, i64 0, i64 1
  %485 = load i8, ptr %484, align 1, !tbaa !49
  %486 = sext i8 %485 to i32
  %487 = zext i32 %486 to i64
  %488 = shl i64 1, %487
  br label %489

489:                                              ; preds = %481, %480
  %490 = phi i64 [ 0, %480 ], [ %488, %481 ]
  %491 = add i64 %473, %490
  %492 = mul i64 8, %491
  %493 = add i64 72, %492
  store i64 %493, ptr %12, align 8, !tbaa !46
  br label %494

494:                                              ; preds = %504, %489
  %495 = load ptr, ptr %10, align 8, !tbaa !88
  %496 = call ptr @dictNext(ptr noundef %495)
  store ptr %496, ptr %11, align 8, !tbaa !90
  %497 = icmp ne ptr %496, null
  br i1 %497, label %498, label %502

498:                                              ; preds = %494
  %499 = load i64, ptr %15, align 8, !tbaa !46
  %500 = load i64, ptr %7, align 8, !tbaa !46
  %501 = icmp ult i64 %499, %500
  br label %502

502:                                              ; preds = %498, %494
  %503 = phi i1 [ false, %494 ], [ %501, %498 ]
  br i1 %503, label %504, label %521

504:                                              ; preds = %502
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  %505 = load ptr, ptr %11, align 8, !tbaa !90
  %506 = call ptr @dictGetKey(ptr noundef %505)
  store ptr %506, ptr %22, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  %507 = load ptr, ptr %11, align 8, !tbaa !90
  %508 = call ptr @dictGetVal(ptr noundef %507)
  store ptr %508, ptr %23, align 8, !tbaa !45
  %509 = load ptr, ptr %22, align 8, !tbaa !45
  %510 = call i64 @hfieldZmallocSize(ptr noundef %509)
  %511 = load ptr, ptr %23, align 8, !tbaa !45
  %512 = call i64 @sdsZmallocSize(ptr noundef %511)
  %513 = add i64 %510, %512
  %514 = load i64, ptr %13, align 8, !tbaa !46
  %515 = add i64 %514, %513
  store i64 %515, ptr %13, align 8, !tbaa !46
  %516 = call i64 @dictEntryMemUsage()
  %517 = load i64, ptr %13, align 8, !tbaa !46
  %518 = add i64 %517, %516
  store i64 %518, ptr %13, align 8, !tbaa !46
  %519 = load i64, ptr %15, align 8, !tbaa !46
  %520 = add i64 %519, 1
  store i64 %520, ptr %15, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  br label %494, !llvm.loop !153

521:                                              ; preds = %502
  %522 = load ptr, ptr %10, align 8, !tbaa !88
  call void @dictReleaseIterator(ptr noundef %522)
  %523 = load i64, ptr %15, align 8, !tbaa !46
  %524 = icmp ne i64 %523, 0
  br i1 %524, label %525, label %545

525:                                              ; preds = %521
  %526 = load i64, ptr %13, align 8, !tbaa !46
  %527 = uitofp i64 %526 to double
  %528 = load i64, ptr %15, align 8, !tbaa !46
  %529 = uitofp i64 %528 to double
  %530 = fdiv double %527, %529
  %531 = load ptr, ptr %9, align 8, !tbaa !58
  %532 = getelementptr inbounds nuw %struct.dict, ptr %531, i32 0, i32 2
  %533 = getelementptr inbounds [2 x i64], ptr %532, i64 0, i64 0
  %534 = load i64, ptr %533, align 8, !tbaa !46
  %535 = load ptr, ptr %9, align 8, !tbaa !58
  %536 = getelementptr inbounds nuw %struct.dict, ptr %535, i32 0, i32 2
  %537 = getelementptr inbounds [2 x i64], ptr %536, i64 0, i64 1
  %538 = load i64, ptr %537, align 8, !tbaa !46
  %539 = add i64 %534, %538
  %540 = uitofp i64 %539 to double
  %541 = load i64, ptr %12, align 8, !tbaa !46
  %542 = uitofp i64 %541 to double
  %543 = call double @llvm.fmuladd.f64(double %530, double %540, double %542)
  %544 = fptoui double %543 to i64
  store i64 %544, ptr %12, align 8, !tbaa !46
  br label %545

545:                                              ; preds = %525, %521
  br label %547

546:                                              ; preds = %445
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str.1, i32 noundef 1078, ptr noundef @.str.38)
  call void @abort() #15
  unreachable

547:                                              ; preds = %545
  br label %548

548:                                              ; preds = %547, %433
  br label %549

549:                                              ; preds = %548, %421
  br label %696

550:                                              ; preds = %410
  %551 = load ptr, ptr %6, align 8, !tbaa !11
  %552 = load i32, ptr %551, align 8
  %553 = and i32 %552, 15
  %554 = icmp eq i32 %553, 6
  br i1 %554, label %555, label %682

555:                                              ; preds = %550
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #13
  %556 = load ptr, ptr %6, align 8, !tbaa !11
  %557 = getelementptr inbounds nuw %struct.redisObject, ptr %556, i32 0, i32 2
  %558 = load ptr, ptr %557, align 8, !tbaa !13
  store ptr %558, ptr %24, align 8, !tbaa !67
  store i64 96, ptr %12, align 8, !tbaa !46
  %559 = load ptr, ptr %24, align 8, !tbaa !67
  %560 = getelementptr inbounds nuw %struct.stream, ptr %559, i32 0, i32 0
  %561 = load ptr, ptr %560, align 8, !tbaa !108
  %562 = call i64 @streamRadixTreeMemoryUsage(ptr noundef %561)
  %563 = load i64, ptr %12, align 8, !tbaa !46
  %564 = add i64 %563, %562
  store i64 %564, ptr %12, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 480, ptr %25) #13
  %565 = load ptr, ptr %24, align 8, !tbaa !67
  %566 = getelementptr inbounds nuw %struct.stream, ptr %565, i32 0, i32 0
  %567 = load ptr, ptr %566, align 8, !tbaa !108
  call void @raxStart(ptr noundef %25, ptr noundef %567)
  %568 = call i32 @raxSeek(ptr noundef %25, ptr noundef @.str.16, ptr noundef null, i64 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #13
  store i64 0, ptr %26, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #13
  store i64 0, ptr %27, align 8, !tbaa !46
  br label %569

569:                                              ; preds = %578, %555
  %570 = load i64, ptr %27, align 8, !tbaa !46
  %571 = load i64, ptr %7, align 8, !tbaa !46
  %572 = icmp ult i64 %570, %571
  br i1 %572, label %573, label %576

573:                                              ; preds = %569
  %574 = call i32 @raxNext(ptr noundef %25)
  %575 = icmp ne i32 %574, 0
  br label %576

576:                                              ; preds = %573, %569
  %577 = phi i1 [ false, %569 ], [ %575, %573 ]
  br i1 %577, label %578, label %587

578:                                              ; preds = %576
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #13
  %579 = getelementptr inbounds nuw %struct.raxIterator, ptr %25, i32 0, i32 3
  %580 = load ptr, ptr %579, align 8, !tbaa !112
  store ptr %580, ptr %28, align 8, !tbaa !45
  %581 = load ptr, ptr %28, align 8, !tbaa !45
  %582 = call i64 @je_malloc_usable_size(ptr noundef %581) #13
  %583 = load i64, ptr %26, align 8, !tbaa !46
  %584 = add i64 %583, %582
  store i64 %584, ptr %26, align 8, !tbaa !46
  %585 = load i64, ptr %27, align 8, !tbaa !46
  %586 = add i64 %585, 1
  store i64 %586, ptr %27, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #13
  br label %569, !llvm.loop !154

587:                                              ; preds = %576
  %588 = load ptr, ptr %24, align 8, !tbaa !67
  %589 = getelementptr inbounds nuw %struct.stream, ptr %588, i32 0, i32 0
  %590 = load ptr, ptr %589, align 8, !tbaa !108
  %591 = getelementptr inbounds nuw %struct.rax, ptr %590, i32 0, i32 1
  %592 = load i64, ptr %591, align 8, !tbaa !46
  %593 = load i64, ptr %27, align 8, !tbaa !46
  %594 = icmp ule i64 %592, %593
  br i1 %594, label %595, label %599

595:                                              ; preds = %587
  %596 = load i64, ptr %26, align 8, !tbaa !46
  %597 = load i64, ptr %12, align 8, !tbaa !46
  %598 = add i64 %597, %596
  store i64 %598, ptr %12, align 8, !tbaa !46
  br label %624

599:                                              ; preds = %587
  %600 = load i64, ptr %27, align 8, !tbaa !46
  %601 = icmp ne i64 %600, 0
  br i1 %601, label %602, label %606

602:                                              ; preds = %599
  %603 = load i64, ptr %27, align 8, !tbaa !46
  %604 = load i64, ptr %26, align 8, !tbaa !46
  %605 = udiv i64 %604, %603
  store i64 %605, ptr %26, align 8, !tbaa !46
  br label %606

606:                                              ; preds = %602, %599
  %607 = load i64, ptr %26, align 8, !tbaa !46
  %608 = load ptr, ptr %24, align 8, !tbaa !67
  %609 = getelementptr inbounds nuw %struct.stream, ptr %608, i32 0, i32 0
  %610 = load ptr, ptr %609, align 8, !tbaa !108
  %611 = getelementptr inbounds nuw %struct.rax, ptr %610, i32 0, i32 1
  %612 = load i64, ptr %611, align 8, !tbaa !46
  %613 = sub i64 %612, 1
  %614 = mul i64 %607, %613
  %615 = load i64, ptr %12, align 8, !tbaa !46
  %616 = add i64 %615, %614
  store i64 %616, ptr %12, align 8, !tbaa !46
  %617 = call i32 @raxSeek(ptr noundef %25, ptr noundef @.str.39, ptr noundef null, i64 noundef 0)
  %618 = call i32 @raxNext(ptr noundef %25)
  %619 = getelementptr inbounds nuw %struct.raxIterator, ptr %25, i32 0, i32 3
  %620 = load ptr, ptr %619, align 8, !tbaa !112
  %621 = call i64 @je_malloc_usable_size(ptr noundef %620) #13
  %622 = load i64, ptr %12, align 8, !tbaa !46
  %623 = add i64 %622, %621
  store i64 %623, ptr %12, align 8, !tbaa !46
  br label %624

624:                                              ; preds = %606, %595
  call void @raxStop(ptr noundef %25)
  %625 = load ptr, ptr %24, align 8, !tbaa !67
  %626 = getelementptr inbounds nuw %struct.stream, ptr %625, i32 0, i32 6
  %627 = load ptr, ptr %626, align 8, !tbaa !155
  %628 = icmp ne ptr %627, null
  br i1 %628, label %629, label %681

629:                                              ; preds = %624
  %630 = load ptr, ptr %24, align 8, !tbaa !67
  %631 = getelementptr inbounds nuw %struct.stream, ptr %630, i32 0, i32 6
  %632 = load ptr, ptr %631, align 8, !tbaa !155
  call void @raxStart(ptr noundef %25, ptr noundef %632)
  %633 = call i32 @raxSeek(ptr noundef %25, ptr noundef @.str.16, ptr noundef null, i64 noundef 0)
  br label %634

634:                                              ; preds = %679, %629
  %635 = call i32 @raxNext(ptr noundef %25)
  %636 = icmp ne i32 %635, 0
  br i1 %636, label %637, label %680

637:                                              ; preds = %634
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #13
  %638 = getelementptr inbounds nuw %struct.raxIterator, ptr %25, i32 0, i32 3
  %639 = load ptr, ptr %638, align 8, !tbaa !112
  store ptr %639, ptr %29, align 8, !tbaa !156
  %640 = load i64, ptr %12, align 8, !tbaa !46
  %641 = add i64 %640, 40
  store i64 %641, ptr %12, align 8, !tbaa !46
  %642 = load ptr, ptr %29, align 8, !tbaa !156
  %643 = getelementptr inbounds nuw %struct.streamCG, ptr %642, i32 0, i32 2
  %644 = load ptr, ptr %643, align 8, !tbaa !158
  %645 = call i64 @streamRadixTreeMemoryUsage(ptr noundef %644)
  %646 = load i64, ptr %12, align 8, !tbaa !46
  %647 = add i64 %646, %645
  store i64 %647, ptr %12, align 8, !tbaa !46
  %648 = load ptr, ptr %29, align 8, !tbaa !156
  %649 = getelementptr inbounds nuw %struct.streamCG, ptr %648, i32 0, i32 2
  %650 = load ptr, ptr %649, align 8, !tbaa !158
  %651 = call i64 @raxSize(ptr noundef %650)
  %652 = mul i64 24, %651
  %653 = load i64, ptr %12, align 8, !tbaa !46
  %654 = add i64 %653, %652
  store i64 %654, ptr %12, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 480, ptr %30) #13
  %655 = load ptr, ptr %29, align 8, !tbaa !156
  %656 = getelementptr inbounds nuw %struct.streamCG, ptr %655, i32 0, i32 3
  %657 = load ptr, ptr %656, align 8, !tbaa !160
  call void @raxStart(ptr noundef %30, ptr noundef %657)
  %658 = call i32 @raxSeek(ptr noundef %30, ptr noundef @.str.16, ptr noundef null, i64 noundef 0)
  br label %659

659:                                              ; preds = %662, %637
  %660 = call i32 @raxNext(ptr noundef %30)
  %661 = icmp ne i32 %660, 0
  br i1 %661, label %662, label %679

662:                                              ; preds = %659
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #13
  %663 = getelementptr inbounds nuw %struct.raxIterator, ptr %30, i32 0, i32 3
  %664 = load ptr, ptr %663, align 8, !tbaa !112
  store ptr %664, ptr %31, align 8, !tbaa !161
  %665 = load i64, ptr %12, align 8, !tbaa !46
  %666 = add i64 %665, 32
  store i64 %666, ptr %12, align 8, !tbaa !46
  %667 = load ptr, ptr %31, align 8, !tbaa !161
  %668 = getelementptr inbounds nuw %struct.streamConsumer, ptr %667, i32 0, i32 2
  %669 = load ptr, ptr %668, align 8, !tbaa !163
  %670 = call i64 @sdslen(ptr noundef %669)
  %671 = load i64, ptr %12, align 8, !tbaa !46
  %672 = add i64 %671, %670
  store i64 %672, ptr %12, align 8, !tbaa !46
  %673 = load ptr, ptr %31, align 8, !tbaa !161
  %674 = getelementptr inbounds nuw %struct.streamConsumer, ptr %673, i32 0, i32 3
  %675 = load ptr, ptr %674, align 8, !tbaa !165
  %676 = call i64 @streamRadixTreeMemoryUsage(ptr noundef %675)
  %677 = load i64, ptr %12, align 8, !tbaa !46
  %678 = add i64 %677, %676
  store i64 %678, ptr %12, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #13
  br label %659, !llvm.loop !166

679:                                              ; preds = %659
  call void @raxStop(ptr noundef %30)
  call void @llvm.lifetime.end.p0(i64 480, ptr %30) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #13
  br label %634, !llvm.loop !167

680:                                              ; preds = %634
  call void @raxStop(ptr noundef %25)
  br label %681

681:                                              ; preds = %680, %624
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 480, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  br label %695

682:                                              ; preds = %550
  %683 = load ptr, ptr %6, align 8, !tbaa !11
  %684 = load i32, ptr %683, align 8
  %685 = and i32 %684, 15
  %686 = icmp eq i32 %685, 5
  br i1 %686, label %687, label %693

687:                                              ; preds = %682
  %688 = load ptr, ptr %5, align 8, !tbaa !11
  %689 = load ptr, ptr %6, align 8, !tbaa !11
  %690 = load i64, ptr %7, align 8, !tbaa !46
  %691 = load i32, ptr %8, align 4, !tbaa !5
  %692 = call i64 @moduleGetMemUsage(ptr noundef %688, ptr noundef %689, i64 noundef %690, i32 noundef %691)
  store i64 %692, ptr %12, align 8, !tbaa !46
  br label %694

693:                                              ; preds = %682
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str.1, i32 noundef 1146, ptr noundef @.str.8)
  call void @abort() #15
  unreachable

694:                                              ; preds = %687
  br label %695

695:                                              ; preds = %694, %681
  br label %696

696:                                              ; preds = %695, %549
  br label %697

697:                                              ; preds = %696, %409
  br label %698

698:                                              ; preds = %697, %270
  br label %699

699:                                              ; preds = %698, %142
  br label %700

700:                                              ; preds = %699, %67
  %701 = load i64, ptr %12, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret i64 %701
}

declare i64 @sdsZmallocSize(ptr noundef) #3

; Function Attrs: nounwind
declare i64 @je_malloc_usable_size(ptr noundef) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #11

declare i64 @dictEntryMemUsage() #3

declare i64 @hfieldZmallocSize(ptr noundef) #3

declare i64 @moduleGetMemUsage(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @freeMemoryOverheadData(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8, !tbaa !168
  %4 = getelementptr inbounds nuw %struct.redisMemOverhead, ptr %3, i32 0, i32 30
  %5 = load ptr, ptr %4, align 8, !tbaa !170
  call void @zfree(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !168
  call void @zfree(ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @getMemoryOverheadData() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #13
  store i64 0, ptr %2, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  store i64 0, ptr %3, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %12 = call i64 @zmalloc_used_memory()
  store i64 %12, ptr %4, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %13 = call noalias ptr @zcalloc(i64 noundef 240) #14
  store ptr %13, ptr %5, align 8, !tbaa !168
  %14 = load i64, ptr %4, align 8, !tbaa !46
  %15 = load ptr, ptr %5, align 8, !tbaa !168
  %16 = getelementptr inbounds nuw %struct.redisMemOverhead, ptr %15, i32 0, i32 1
  store i64 %14, ptr %16, align 8, !tbaa !173
  %17 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 29), align 8, !tbaa !174
  %18 = load ptr, ptr %5, align 8, !tbaa !168
  %19 = getelementptr inbounds nuw %struct.redisMemOverhead, ptr %18, i32 0, i32 2
  store i64 %17, ptr %19, align 8, !tbaa !175
  %20 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 113), align 8, !tbaa !176
  %21 = load ptr, ptr %5, align 8, !tbaa !168
  %22 = getelementptr inbounds nuw %struct.redisMemOverhead, ptr %21, i32 0, i32 0
  store i64 %20, ptr %22, align 8, !tbaa !177
  %23 = load i64, ptr getelementptr inbounds nuw (%struct.malloc_stats, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 128), i32 0, i32 1), align 8, !tbaa !178
  %24 = uitofp i64 %23 to float
  %25 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 128), align 8, !tbaa !179
  %26 = uitofp i64 %25 to float
  %27 = fdiv float %24, %26
  %28 = load ptr, ptr %5, align 8, !tbaa !168
  %29 = getelementptr inbounds nuw %struct.redisMemOverhead, ptr %28, i32 0, i32 18
  store float %27, ptr %29, align 8, !tbaa !180
  %30 = load i64, ptr getelementptr inbounds nuw (%struct.malloc_stats, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 128), i32 0, i32 1), align 8, !tbaa !178
  %31 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 128), align 8, !tbaa !179
  %32 = sub i64 %30, %31
  %33 = load ptr, ptr %5, align 8, !tbaa !168
  %34 = getelementptr inbounds nuw %struct.redisMemOverhead, ptr %33, i32 0, i32 19
  store i64 %32, ptr %34, align 8, !tbaa !181
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %35 = load i64, ptr getelementptr inbounds nuw (%struct.malloc_stats, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 128), i32 0, i32 6), align 8, !tbaa !182
  %36 = load i64, ptr getelementptr inbounds nuw (%struct.malloc_stats, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 128), i32 0, i32 10), align 8, !tbaa !183
  %37 = sub i64 %35, %36
  store i64 %37, ptr %6, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %38 = load i64, ptr getelementptr inbounds nuw (%struct.malloc_stats, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 128), i32 0, i32 2), align 8, !tbaa !184
  %39 = load i64, ptr getelementptr inbounds nuw (%struct.malloc_stats, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 128), i32 0, i32 7), align 8, !tbaa !185
  %40 = sub i64 %38, %39
  store i64 %40, ptr %7, align 8, !tbaa !46
  %41 = load i64, ptr %6, align 8, !tbaa !46
  %42 = uitofp i64 %41 to float
  %43 = load i64, ptr %7, align 8, !tbaa !46
  %44 = uitofp i64 %43 to float
  %45 = fdiv float %42, %44
  %46 = fadd float %45, 1.000000e+00
  %47 = load ptr, ptr %5, align 8, !tbaa !168
  %48 = getelementptr inbounds nuw %struct.redisMemOverhead, ptr %47, i32 0, i32 20
  store float %46, ptr %48, align 8, !tbaa !186
  %49 = load i64, ptr %6, align 8, !tbaa !46
  %50 = load ptr, ptr %5, align 8, !tbaa !168
  %51 = getelementptr inbounds nuw %struct.redisMemOverhead, ptr %50, i32 0, i32 21
  store i64 %49, ptr %51, align 8, !tbaa !187
  %52 = load i64, ptr getelementptr inbounds nuw (%struct.malloc_stats, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 128), i32 0, i32 4), align 8, !tbaa !188
  %53 = uitofp i64 %52 to float
  %54 = load i64, ptr getelementptr inbounds nuw (%struct.malloc_stats, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 128), i32 0, i32 3), align 8, !tbaa !189
  %55 = uitofp i64 %54 to float
  %56 = fdiv float %53, %55
  %57 = load ptr, ptr %5, align 8, !tbaa !168
  %58 = getelementptr inbounds nuw %struct.redisMemOverhead, ptr %57, i32 0, i32 22
  store float %56, ptr %58, align 8, !tbaa !190
  %59 = load i64, ptr getelementptr inbounds nuw (%struct.malloc_stats, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 128), i32 0, i32 4), align 8, !tbaa !188
  %60 = load i64, ptr getelementptr inbounds nuw (%struct.malloc_stats, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 128), i32 0, i32 3), align 8, !tbaa !189
  %61 = sub i64 %59, %60
  %62 = load ptr, ptr %5, align 8, !tbaa !168
  %63 = getelementptr inbounds nuw %struct.redisMemOverhead, ptr %62, i32 0, i32 23
  store i64 %61, ptr %63, align 8, !tbaa !191
  %64 = load i64, ptr getelementptr inbounds nuw (%struct.malloc_stats, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 128), i32 0, i32 1), align 8, !tbaa !178
  %65 = uitofp i64 %64 to float
  %66 = load i64, ptr getelementptr inbounds nuw (%struct.malloc_stats, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 128), i32 0, i32 4), align 8, !tbaa !188
  %67 = uitofp i64 %66 to float
  %68 = fdiv float %65, %67
  %69 = load ptr, ptr %5, align 8, !tbaa !168
  %70 = getelementptr inbounds nuw %struct.redisMemOverhead, ptr %69, i32 0, i32 24
  store float %68, ptr %70, align 8, !tbaa !192
  %71 = load i64, ptr getelementptr inbounds nuw (%struct.malloc_stats, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 128), i32 0, i32 1), align 8, !tbaa !178
  %72 = load i64, ptr getelementptr inbounds nuw (%struct.malloc_stats, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 128), i32 0, i32 4), align 8, !tbaa !188
  %73 = sub i64 %71, %72
  %74 = load ptr, ptr %5, align 8, !tbaa !168
  %75 = getelementptr inbounds nuw %struct.redisMemOverhead, ptr %74, i32 0, i32 25
  store i64 %73, ptr %75, align 8, !tbaa !193
  %76 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 29), align 8, !tbaa !174
  %77 = load i64, ptr %2, align 8, !tbaa !46
  %78 = add i64 %77, %76
  store i64 %78, ptr %2, align 8, !tbaa !46
  %79 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 61), align 8, !tbaa !194
  %80 = getelementptr inbounds nuw %struct.list, ptr %79, i32 0, i32 5
  %81 = load i64, ptr %80, align 8, !tbaa !195
  %82 = icmp ne i64 %81, 0
  br i1 %82, label %83, label %96

83:                                               ; preds = %0
  %84 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 292), align 8, !tbaa !197
  %85 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 278), align 8, !tbaa !198
  %86 = icmp sgt i64 %84, %85
  br i1 %86, label %87, label %96

87:                                               ; preds = %83
  %88 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 292), align 8, !tbaa !197
  %89 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 278), align 8, !tbaa !198
  %90 = sub i64 %88, %89
  %91 = load ptr, ptr %5, align 8, !tbaa !168
  %92 = getelementptr inbounds nuw %struct.redisMemOverhead, ptr %91, i32 0, i32 5
  store i64 %90, ptr %92, align 8, !tbaa !199
  %93 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 278), align 8, !tbaa !198
  %94 = load ptr, ptr %5, align 8, !tbaa !168
  %95 = getelementptr inbounds nuw %struct.redisMemOverhead, ptr %94, i32 0, i32 3
  store i64 %93, ptr %95, align 8, !tbaa !200
  br label %102

96:                                               ; preds = %83, %0
  %97 = load ptr, ptr %5, align 8, !tbaa !168
  %98 = getelementptr inbounds nuw %struct.redisMemOverhead, ptr %97, i32 0, i32 5
  store i64 0, ptr %98, align 8, !tbaa !199
  %99 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 292), align 8, !tbaa !197
  %100 = load ptr, ptr %5, align 8, !tbaa !168
  %101 = getelementptr inbounds nuw %struct.redisMemOverhead, ptr %100, i32 0, i32 3
  store i64 %99, ptr %101, align 8, !tbaa !200
  br label %102

102:                                              ; preds = %96, %87
  %103 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 277), align 8, !tbaa !201
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %122

105:                                              ; preds = %102
  %106 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 277), align 8, !tbaa !201
  %107 = getelementptr inbounds nuw %struct.replBacklog, ptr %106, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8, !tbaa !202
  %109 = getelementptr inbounds nuw %struct.rax, ptr %108, i32 0, i32 2
  %110 = load i64, ptr %109, align 8, !tbaa !46
  %111 = mul i64 %110, 4
  %112 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 277), align 8, !tbaa !201
  %113 = getelementptr inbounds nuw %struct.replBacklog, ptr %112, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8, !tbaa !202
  %115 = call i64 @raxSize(ptr noundef %114)
  %116 = mul i64 %115, 8
  %117 = add i64 %111, %116
  %118 = load ptr, ptr %5, align 8, !tbaa !168
  %119 = getelementptr inbounds nuw %struct.redisMemOverhead, ptr %118, i32 0, i32 3
  %120 = load i64, ptr %119, align 8, !tbaa !200
  %121 = add i64 %120, %117
  store i64 %121, ptr %119, align 8, !tbaa !200
  br label %122

122:                                              ; preds = %105, %102
  %123 = load i64, ptr getelementptr inbounds nuw (%struct.replDataBuf, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 280), i32 0, i32 1), align 8, !tbaa !204
  %124 = load ptr, ptr %5, align 8, !tbaa !168
  %125 = getelementptr inbounds nuw %struct.redisMemOverhead, ptr %124, i32 0, i32 4
  store i64 %123, ptr %125, align 8, !tbaa !205
  %126 = load ptr, ptr %5, align 8, !tbaa !168
  %127 = getelementptr inbounds nuw %struct.redisMemOverhead, ptr %126, i32 0, i32 4
  %128 = load i64, ptr %127, align 8, !tbaa !205
  %129 = load i64, ptr %2, align 8, !tbaa !46
  %130 = add i64 %129, %128
  store i64 %130, ptr %2, align 8, !tbaa !46
  %131 = load ptr, ptr %5, align 8, !tbaa !168
  %132 = getelementptr inbounds nuw %struct.redisMemOverhead, ptr %131, i32 0, i32 3
  %133 = load i64, ptr %132, align 8, !tbaa !200
  %134 = load i64, ptr %2, align 8, !tbaa !46
  %135 = add i64 %134, %133
  store i64 %135, ptr %2, align 8, !tbaa !46
  %136 = load ptr, ptr %5, align 8, !tbaa !168
  %137 = getelementptr inbounds nuw %struct.redisMemOverhead, ptr %136, i32 0, i32 5
  %138 = load i64, ptr %137, align 8, !tbaa !199
  %139 = load i64, ptr %2, align 8, !tbaa !46
  %140 = add i64 %139, %138
  store i64 %140, ptr %2, align 8, !tbaa !46
  %141 = load i64, ptr getelementptr inbounds ([4 x i64], ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 142), i64 0, i64 3), align 8, !tbaa !46
  %142 = load i64, ptr getelementptr inbounds ([4 x i64], ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 142), i64 0, i64 2), align 8, !tbaa !46
  %143 = add i64 %141, %142
  %144 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 142), align 8, !tbaa !46
  %145 = add i64 %143, %144
  %146 = load ptr, ptr %5, align 8, !tbaa !168
  %147 = getelementptr inbounds nuw %struct.redisMemOverhead, ptr %146, i32 0, i32 6
  store i64 %145, ptr %147, align 8, !tbaa !206
  %148 = load ptr, ptr %5, align 8, !tbaa !168
  %149 = getelementptr inbounds nuw %struct.redisMemOverhead, ptr %148, i32 0, i32 6
  %150 = load i64, ptr %149, align 8, !tbaa !206
  %151 = load i64, ptr %2, align 8, !tbaa !46
  %152 = add i64 %151, %150
  store i64 %152, ptr %2, align 8, !tbaa !46
  %153 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 143), align 8, !tbaa !207
  %154 = load ptr, ptr %5, align 8, !tbaa !168
  %155 = getelementptr inbounds nuw %struct.redisMemOverhead, ptr %154, i32 0, i32 7
  store i64 %153, ptr %155, align 8, !tbaa !208
  %156 = load ptr, ptr %5, align 8, !tbaa !168
  %157 = getelementptr inbounds nuw %struct.redisMemOverhead, ptr %156, i32 0, i32 7
  %158 = load i64, ptr %157, align 8, !tbaa !208
  %159 = load i64, ptr %2, align 8, !tbaa !46
  %160 = add i64 %159, %158
  store i64 %160, ptr %2, align 8, !tbaa !46
  store i64 0, ptr %3, align 8, !tbaa !46
  %161 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 193), align 8, !tbaa !209
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %168

163:                                              ; preds = %122
  %164 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 206), align 8, !tbaa !210
  %165 = call i64 @sdsZmallocSize(ptr noundef %164)
  %166 = load i64, ptr %3, align 8, !tbaa !46
  %167 = add i64 %166, %165
  store i64 %167, ptr %3, align 8, !tbaa !46
  br label %168

168:                                              ; preds = %163, %122
  %169 = load i64, ptr %3, align 8, !tbaa !46
  %170 = load ptr, ptr %5, align 8, !tbaa !168
  %171 = getelementptr inbounds nuw %struct.redisMemOverhead, ptr %170, i32 0, i32 8
  store i64 %169, ptr %171, align 8, !tbaa !211
  %172 = load i64, ptr %3, align 8, !tbaa !46
  %173 = load i64, ptr %2, align 8, !tbaa !46
  %174 = add i64 %173, %172
  store i64 %174, ptr %2, align 8, !tbaa !46
  %175 = call i64 @evalScriptsMemoryEngine()
  store i64 %175, ptr %3, align 8, !tbaa !46
  %176 = load i64, ptr %3, align 8, !tbaa !46
  %177 = load ptr, ptr %5, align 8, !tbaa !168
  %178 = getelementptr inbounds nuw %struct.redisMemOverhead, ptr %177, i32 0, i32 9
  store i64 %176, ptr %178, align 8, !tbaa !212
  %179 = load i64, ptr %3, align 8, !tbaa !46
  %180 = load i64, ptr %2, align 8, !tbaa !46
  %181 = add i64 %180, %179
  store i64 %181, ptr %2, align 8, !tbaa !46
  %182 = call i64 @functionsMemoryEngine()
  %183 = load ptr, ptr %5, align 8, !tbaa !168
  %184 = getelementptr inbounds nuw %struct.redisMemOverhead, ptr %183, i32 0, i32 10
  store i64 %182, ptr %184, align 8, !tbaa !213
  %185 = load ptr, ptr %5, align 8, !tbaa !168
  %186 = getelementptr inbounds nuw %struct.redisMemOverhead, ptr %185, i32 0, i32 10
  %187 = load i64, ptr %186, align 8, !tbaa !213
  %188 = load i64, ptr %2, align 8, !tbaa !46
  %189 = add i64 %188, %187
  store i64 %189, ptr %2, align 8, !tbaa !46
  %190 = call i64 @evalScriptsMemoryVM()
  %191 = load ptr, ptr %5, align 8, !tbaa !168
  %192 = getelementptr inbounds nuw %struct.redisMemOverhead, ptr %191, i32 0, i32 11
  store i64 %190, ptr %192, align 8, !tbaa !214
  %193 = call i64 @functionsMemoryVM()
  %194 = load ptr, ptr %5, align 8, !tbaa !168
  %195 = getelementptr inbounds nuw %struct.redisMemOverhead, ptr %194, i32 0, i32 11
  %196 = load i64, ptr %195, align 8, !tbaa !214
  %197 = add i64 %196, %193
  store i64 %197, ptr %195, align 8, !tbaa !214
  %198 = load ptr, ptr %5, align 8, !tbaa !168
  %199 = getelementptr inbounds nuw %struct.redisMemOverhead, ptr %198, i32 0, i32 11
  %200 = load i64, ptr %199, align 8, !tbaa !214
  %201 = load i64, ptr %2, align 8, !tbaa !46
  %202 = add i64 %201, %200
  store i64 %202, ptr %2, align 8, !tbaa !46
  store i32 0, ptr %1, align 4, !tbaa !5
  br label %203

203:                                              ; preds = %339, %168
  %204 = load i32, ptr %1, align 4, !tbaa !5
  %205 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 178), align 8, !tbaa !215
  %206 = icmp slt i32 %204, %205
  br i1 %206, label %207, label %342

207:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %208 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 10), align 8, !tbaa !216
  %209 = load i32, ptr %1, align 4, !tbaa !5
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds %struct.redisDb, ptr %208, i64 %210
  store ptr %211, ptr %8, align 8, !tbaa !217
  %212 = load ptr, ptr %8, align 8, !tbaa !217
  %213 = getelementptr inbounds nuw %struct.redisDb, ptr %212, i32 0, i32 0
  %214 = load ptr, ptr %213, align 8, !tbaa !218
  %215 = call i32 @kvstoreNumAllocatedDicts(ptr noundef %214)
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %218, label %217

217:                                              ; preds = %207
  store i32 4, ptr %9, align 4
  br label %336

218:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %219 = load ptr, ptr %8, align 8, !tbaa !217
  %220 = getelementptr inbounds nuw %struct.redisDb, ptr %219, i32 0, i32 0
  %221 = load ptr, ptr %220, align 8, !tbaa !218
  %222 = call i64 @kvstoreSize(ptr noundef %221)
  store i64 %222, ptr %10, align 8, !tbaa !50
  %223 = load i64, ptr %10, align 8, !tbaa !50
  %224 = load ptr, ptr %5, align 8, !tbaa !168
  %225 = getelementptr inbounds nuw %struct.redisMemOverhead, ptr %224, i32 0, i32 14
  %226 = load i64, ptr %225, align 8, !tbaa !220
  %227 = add i64 %226, %223
  store i64 %227, ptr %225, align 8, !tbaa !220
  %228 = load ptr, ptr %5, align 8, !tbaa !168
  %229 = getelementptr inbounds nuw %struct.redisMemOverhead, ptr %228, i32 0, i32 30
  %230 = load ptr, ptr %229, align 8, !tbaa !170
  %231 = load ptr, ptr %5, align 8, !tbaa !168
  %232 = getelementptr inbounds nuw %struct.redisMemOverhead, ptr %231, i32 0, i32 26
  %233 = load i64, ptr %232, align 8, !tbaa !221
  %234 = add i64 %233, 1
  %235 = mul i64 24, %234
  %236 = call ptr @zrealloc(ptr noundef %230, i64 noundef %235) #17
  %237 = load ptr, ptr %5, align 8, !tbaa !168
  %238 = getelementptr inbounds nuw %struct.redisMemOverhead, ptr %237, i32 0, i32 30
  store ptr %236, ptr %238, align 8, !tbaa !170
  %239 = load i32, ptr %1, align 4, !tbaa !5
  %240 = sext i32 %239 to i64
  %241 = load ptr, ptr %5, align 8, !tbaa !168
  %242 = getelementptr inbounds nuw %struct.redisMemOverhead, ptr %241, i32 0, i32 30
  %243 = load ptr, ptr %242, align 8, !tbaa !170
  %244 = load ptr, ptr %5, align 8, !tbaa !168
  %245 = getelementptr inbounds nuw %struct.redisMemOverhead, ptr %244, i32 0, i32 26
  %246 = load i64, ptr %245, align 8, !tbaa !221
  %247 = getelementptr inbounds nuw %struct.anon.0, ptr %243, i64 %246
  %248 = getelementptr inbounds nuw %struct.anon.0, ptr %247, i32 0, i32 0
  store i64 %240, ptr %248, align 8, !tbaa !222
  %249 = load ptr, ptr %8, align 8, !tbaa !217
  %250 = getelementptr inbounds nuw %struct.redisDb, ptr %249, i32 0, i32 0
  %251 = load ptr, ptr %250, align 8, !tbaa !218
  %252 = call i64 @kvstoreMemUsage(ptr noundef %251)
  %253 = load i64, ptr %10, align 8, !tbaa !50
  %254 = mul i64 %253, 16
  %255 = add i64 %252, %254
  store i64 %255, ptr %3, align 8, !tbaa !46
  %256 = load i64, ptr %3, align 8, !tbaa !46
  %257 = load ptr, ptr %5, align 8, !tbaa !168
  %258 = getelementptr inbounds nuw %struct.redisMemOverhead, ptr %257, i32 0, i32 30
  %259 = load ptr, ptr %258, align 8, !tbaa !170
  %260 = load ptr, ptr %5, align 8, !tbaa !168
  %261 = getelementptr inbounds nuw %struct.redisMemOverhead, ptr %260, i32 0, i32 26
  %262 = load i64, ptr %261, align 8, !tbaa !221
  %263 = getelementptr inbounds nuw %struct.anon.0, ptr %259, i64 %262
  %264 = getelementptr inbounds nuw %struct.anon.0, ptr %263, i32 0, i32 1
  store i64 %256, ptr %264, align 8, !tbaa !224
  %265 = load i64, ptr %3, align 8, !tbaa !46
  %266 = load i64, ptr %2, align 8, !tbaa !46
  %267 = add i64 %266, %265
  store i64 %267, ptr %2, align 8, !tbaa !46
  %268 = load ptr, ptr %8, align 8, !tbaa !217
  %269 = getelementptr inbounds nuw %struct.redisDb, ptr %268, i32 0, i32 1
  %270 = load ptr, ptr %269, align 8, !tbaa !225
  %271 = call i64 @kvstoreMemUsage(ptr noundef %270)
  store i64 %271, ptr %3, align 8, !tbaa !46
  %272 = load i64, ptr %3, align 8, !tbaa !46
  %273 = load ptr, ptr %5, align 8, !tbaa !168
  %274 = getelementptr inbounds nuw %struct.redisMemOverhead, ptr %273, i32 0, i32 30
  %275 = load ptr, ptr %274, align 8, !tbaa !170
  %276 = load ptr, ptr %5, align 8, !tbaa !168
  %277 = getelementptr inbounds nuw %struct.redisMemOverhead, ptr %276, i32 0, i32 26
  %278 = load i64, ptr %277, align 8, !tbaa !221
  %279 = getelementptr inbounds nuw %struct.anon.0, ptr %275, i64 %278
  %280 = getelementptr inbounds nuw %struct.anon.0, ptr %279, i32 0, i32 2
  store i64 %272, ptr %280, align 8, !tbaa !226
  %281 = load i64, ptr %3, align 8, !tbaa !46
  %282 = load i64, ptr %2, align 8, !tbaa !46
  %283 = add i64 %282, %281
  store i64 %283, ptr %2, align 8, !tbaa !46
  %284 = load ptr, ptr %5, align 8, !tbaa !168
  %285 = getelementptr inbounds nuw %struct.redisMemOverhead, ptr %284, i32 0, i32 26
  %286 = load i64, ptr %285, align 8, !tbaa !221
  %287 = add i64 %286, 1
  store i64 %287, ptr %285, align 8, !tbaa !221
  %288 = load ptr, ptr %8, align 8, !tbaa !217
  %289 = getelementptr inbounds nuw %struct.redisDb, ptr %288, i32 0, i32 0
  %290 = load ptr, ptr %289, align 8, !tbaa !218
  %291 = call i64 @kvstoreOverheadHashtableLut(ptr noundef %290)
  %292 = load ptr, ptr %5, align 8, !tbaa !168
  %293 = getelementptr inbounds nuw %struct.redisMemOverhead, ptr %292, i32 0, i32 27
  %294 = load i64, ptr %293, align 8, !tbaa !227
  %295 = add i64 %294, %291
  store i64 %295, ptr %293, align 8, !tbaa !227
  %296 = load ptr, ptr %8, align 8, !tbaa !217
  %297 = getelementptr inbounds nuw %struct.redisDb, ptr %296, i32 0, i32 1
  %298 = load ptr, ptr %297, align 8, !tbaa !225
  %299 = call i64 @kvstoreOverheadHashtableLut(ptr noundef %298)
  %300 = load ptr, ptr %5, align 8, !tbaa !168
  %301 = getelementptr inbounds nuw %struct.redisMemOverhead, ptr %300, i32 0, i32 27
  %302 = load i64, ptr %301, align 8, !tbaa !227
  %303 = add i64 %302, %299
  store i64 %303, ptr %301, align 8, !tbaa !227
  %304 = load ptr, ptr %8, align 8, !tbaa !217
  %305 = getelementptr inbounds nuw %struct.redisDb, ptr %304, i32 0, i32 0
  %306 = load ptr, ptr %305, align 8, !tbaa !218
  %307 = call i64 @kvstoreOverheadHashtableRehashing(ptr noundef %306)
  %308 = load ptr, ptr %5, align 8, !tbaa !168
  %309 = getelementptr inbounds nuw %struct.redisMemOverhead, ptr %308, i32 0, i32 28
  %310 = load i64, ptr %309, align 8, !tbaa !228
  %311 = add i64 %310, %307
  store i64 %311, ptr %309, align 8, !tbaa !228
  %312 = load ptr, ptr %8, align 8, !tbaa !217
  %313 = getelementptr inbounds nuw %struct.redisDb, ptr %312, i32 0, i32 1
  %314 = load ptr, ptr %313, align 8, !tbaa !225
  %315 = call i64 @kvstoreOverheadHashtableRehashing(ptr noundef %314)
  %316 = load ptr, ptr %5, align 8, !tbaa !168
  %317 = getelementptr inbounds nuw %struct.redisMemOverhead, ptr %316, i32 0, i32 28
  %318 = load i64, ptr %317, align 8, !tbaa !228
  %319 = add i64 %318, %315
  store i64 %319, ptr %317, align 8, !tbaa !228
  %320 = load ptr, ptr %8, align 8, !tbaa !217
  %321 = getelementptr inbounds nuw %struct.redisDb, ptr %320, i32 0, i32 0
  %322 = load ptr, ptr %321, align 8, !tbaa !218
  %323 = call i64 @kvstoreDictRehashingCount(ptr noundef %322)
  %324 = load ptr, ptr %5, align 8, !tbaa !168
  %325 = getelementptr inbounds nuw %struct.redisMemOverhead, ptr %324, i32 0, i32 29
  %326 = load i64, ptr %325, align 8, !tbaa !229
  %327 = add i64 %326, %323
  store i64 %327, ptr %325, align 8, !tbaa !229
  %328 = load ptr, ptr %8, align 8, !tbaa !217
  %329 = getelementptr inbounds nuw %struct.redisDb, ptr %328, i32 0, i32 1
  %330 = load ptr, ptr %329, align 8, !tbaa !225
  %331 = call i64 @kvstoreDictRehashingCount(ptr noundef %330)
  %332 = load ptr, ptr %5, align 8, !tbaa !168
  %333 = getelementptr inbounds nuw %struct.redisMemOverhead, ptr %332, i32 0, i32 29
  %334 = load i64, ptr %333, align 8, !tbaa !229
  %335 = add i64 %334, %331
  store i64 %335, ptr %333, align 8, !tbaa !229
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  store i32 0, ptr %9, align 4
  br label %336

336:                                              ; preds = %218, %217
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %337 = load i32, ptr %9, align 4
  switch i32 %337, label %401 [
    i32 0, label %338
    i32 4, label %339
  ]

338:                                              ; preds = %336
  br label %339

339:                                              ; preds = %338, %336
  %340 = load i32, ptr %1, align 4, !tbaa !5
  %341 = add nsw i32 %340, 1
  store i32 %341, ptr %1, align 4, !tbaa !5
  br label %203, !llvm.loop !230

342:                                              ; preds = %203
  %343 = load i64, ptr %2, align 8, !tbaa !46
  %344 = load ptr, ptr %5, align 8, !tbaa !168
  %345 = getelementptr inbounds nuw %struct.redisMemOverhead, ptr %344, i32 0, i32 12
  store i64 %343, ptr %345, align 8, !tbaa !231
  %346 = load i64, ptr %4, align 8, !tbaa !46
  %347 = load i64, ptr %2, align 8, !tbaa !46
  %348 = sub i64 %346, %347
  %349 = load ptr, ptr %5, align 8, !tbaa !168
  %350 = getelementptr inbounds nuw %struct.redisMemOverhead, ptr %349, i32 0, i32 13
  store i64 %348, ptr %350, align 8, !tbaa !232
  %351 = load i64, ptr %4, align 8, !tbaa !46
  %352 = uitofp i64 %351 to float
  %353 = fmul float %352, 1.000000e+02
  %354 = load ptr, ptr %5, align 8, !tbaa !168
  %355 = getelementptr inbounds nuw %struct.redisMemOverhead, ptr %354, i32 0, i32 0
  %356 = load i64, ptr %355, align 8, !tbaa !177
  %357 = uitofp i64 %356 to float
  %358 = fdiv float %353, %357
  %359 = load ptr, ptr %5, align 8, !tbaa !168
  %360 = getelementptr inbounds nuw %struct.redisMemOverhead, ptr %359, i32 0, i32 17
  store float %358, ptr %360, align 4, !tbaa !233
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  store i64 1, ptr %11, align 8, !tbaa !46
  %361 = load i64, ptr %4, align 8, !tbaa !46
  %362 = load ptr, ptr %5, align 8, !tbaa !168
  %363 = getelementptr inbounds nuw %struct.redisMemOverhead, ptr %362, i32 0, i32 2
  %364 = load i64, ptr %363, align 8, !tbaa !175
  %365 = icmp ugt i64 %361, %364
  br i1 %365, label %366, label %372

366:                                              ; preds = %342
  %367 = load i64, ptr %4, align 8, !tbaa !46
  %368 = load ptr, ptr %5, align 8, !tbaa !168
  %369 = getelementptr inbounds nuw %struct.redisMemOverhead, ptr %368, i32 0, i32 2
  %370 = load i64, ptr %369, align 8, !tbaa !175
  %371 = sub i64 %367, %370
  store i64 %371, ptr %11, align 8, !tbaa !46
  br label %372

372:                                              ; preds = %366, %342
  %373 = load ptr, ptr %5, align 8, !tbaa !168
  %374 = getelementptr inbounds nuw %struct.redisMemOverhead, ptr %373, i32 0, i32 13
  %375 = load i64, ptr %374, align 8, !tbaa !232
  %376 = uitofp i64 %375 to float
  %377 = fmul float %376, 1.000000e+02
  %378 = load i64, ptr %11, align 8, !tbaa !46
  %379 = uitofp i64 %378 to float
  %380 = fdiv float %377, %379
  %381 = load ptr, ptr %5, align 8, !tbaa !168
  %382 = getelementptr inbounds nuw %struct.redisMemOverhead, ptr %381, i32 0, i32 16
  store float %380, ptr %382, align 8, !tbaa !234
  %383 = load ptr, ptr %5, align 8, !tbaa !168
  %384 = getelementptr inbounds nuw %struct.redisMemOverhead, ptr %383, i32 0, i32 14
  %385 = load i64, ptr %384, align 8, !tbaa !220
  %386 = icmp ne i64 %385, 0
  br i1 %386, label %387, label %395

387:                                              ; preds = %372
  %388 = load ptr, ptr %5, align 8, !tbaa !168
  %389 = getelementptr inbounds nuw %struct.redisMemOverhead, ptr %388, i32 0, i32 13
  %390 = load i64, ptr %389, align 8, !tbaa !232
  %391 = load ptr, ptr %5, align 8, !tbaa !168
  %392 = getelementptr inbounds nuw %struct.redisMemOverhead, ptr %391, i32 0, i32 14
  %393 = load i64, ptr %392, align 8, !tbaa !220
  %394 = udiv i64 %390, %393
  br label %396

395:                                              ; preds = %372
  br label %396

396:                                              ; preds = %395, %387
  %397 = phi i64 [ %394, %387 ], [ 0, %395 ]
  %398 = load ptr, ptr %5, align 8, !tbaa !168
  %399 = getelementptr inbounds nuw %struct.redisMemOverhead, ptr %398, i32 0, i32 15
  store i64 %397, ptr %399, align 8, !tbaa !235
  %400 = load ptr, ptr %5, align 8, !tbaa !168
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #13
  ret ptr %400

401:                                              ; preds = %336
  unreachable
}

declare i64 @zmalloc_used_memory() #3

; Function Attrs: allocsize(0)
declare noalias ptr @zcalloc(i64 noundef) #2

declare i64 @evalScriptsMemoryEngine() #3

declare i64 @functionsMemoryEngine() #3

declare i64 @evalScriptsMemoryVM() #3

declare i64 @functionsMemoryVM() #3

declare i32 @kvstoreNumAllocatedDicts(ptr noundef) #3

declare i64 @kvstoreSize(ptr noundef) #3

; Function Attrs: allocsize(1)
declare ptr @zrealloc(ptr noundef, i64 noundef) #12

declare i64 @kvstoreMemUsage(ptr noundef) #3

declare i64 @kvstoreOverheadHashtableLut(ptr noundef) #3

declare i64 @kvstoreOverheadHashtableRehashing(ptr noundef) #3

declare i64 @kvstoreDictRehashingCount(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @inputCatSds(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  store ptr %6, ptr %5, align 8, !tbaa !236
  %7 = load ptr, ptr %5, align 8, !tbaa !236
  %8 = load ptr, ptr %7, align 8, !tbaa !45
  %9 = load ptr, ptr %4, align 8, !tbaa !45
  %10 = call ptr @sdscat(ptr noundef %8, ptr noundef %9)
  %11 = load ptr, ptr %5, align 8, !tbaa !236
  store ptr %10, ptr %11, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

declare ptr @sdscat(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @getMemoryDoctorReport() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #13
  store i32 0, ptr %1, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #13
  store i32 0, ptr %2, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  store i32 0, ptr %3, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  store i32 0, ptr %4, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 0, ptr %5, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 0, ptr %6, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %7, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 0, ptr %8, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 0, ptr %9, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store i32 0, ptr %10, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %15 = call ptr @getMemoryOverheadData()
  store ptr %15, ptr %11, align 8, !tbaa !168
  %16 = load ptr, ptr %11, align 8, !tbaa !168
  %17 = getelementptr inbounds nuw %struct.redisMemOverhead, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !173
  %19 = icmp ult i64 %18, 5242880
  br i1 %19, label %20, label %23

20:                                               ; preds = %0
  store i32 1, ptr %1, align 4, !tbaa !5
  %21 = load i32, ptr %10, align 4, !tbaa !5
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %10, align 4, !tbaa !5
  br label %138

23:                                               ; preds = %0
  %24 = load ptr, ptr %11, align 8, !tbaa !168
  %25 = getelementptr inbounds nuw %struct.redisMemOverhead, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8, !tbaa !177
  %27 = uitofp i64 %26 to float
  %28 = load ptr, ptr %11, align 8, !tbaa !168
  %29 = getelementptr inbounds nuw %struct.redisMemOverhead, ptr %28, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !tbaa !173
  %31 = uitofp i64 %30 to float
  %32 = fdiv float %27, %31
  %33 = fpext float %32 to double
  %34 = fcmp ogt double %33, 1.500000e+00
  br i1 %34, label %35, label %38

35:                                               ; preds = %23
  store i32 1, ptr %2, align 4, !tbaa !5
  %36 = load i32, ptr %10, align 4, !tbaa !5
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %10, align 4, !tbaa !5
  br label %38

38:                                               ; preds = %35, %23
  %39 = load ptr, ptr %11, align 8, !tbaa !168
  %40 = getelementptr inbounds nuw %struct.redisMemOverhead, ptr %39, i32 0, i32 18
  %41 = load float, ptr %40, align 8, !tbaa !180
  %42 = fpext float %41 to double
  %43 = fcmp ogt double %42, 1.400000e+00
  br i1 %43, label %44, label %52

44:                                               ; preds = %38
  %45 = load ptr, ptr %11, align 8, !tbaa !168
  %46 = getelementptr inbounds nuw %struct.redisMemOverhead, ptr %45, i32 0, i32 19
  %47 = load i64, ptr %46, align 8, !tbaa !181
  %48 = icmp sgt i64 %47, 10485760
  br i1 %48, label %49, label %52

49:                                               ; preds = %44
  store i32 1, ptr %3, align 4, !tbaa !5
  %50 = load i32, ptr %10, align 4, !tbaa !5
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %10, align 4, !tbaa !5
  br label %52

52:                                               ; preds = %49, %44, %38
  %53 = load ptr, ptr %11, align 8, !tbaa !168
  %54 = getelementptr inbounds nuw %struct.redisMemOverhead, ptr %53, i32 0, i32 20
  %55 = load float, ptr %54, align 8, !tbaa !186
  %56 = fpext float %55 to double
  %57 = fcmp ogt double %56, 1.100000e+00
  br i1 %57, label %58, label %66

58:                                               ; preds = %52
  %59 = load ptr, ptr %11, align 8, !tbaa !168
  %60 = getelementptr inbounds nuw %struct.redisMemOverhead, ptr %59, i32 0, i32 21
  %61 = load i64, ptr %60, align 8, !tbaa !187
  %62 = icmp sgt i64 %61, 10485760
  br i1 %62, label %63, label %66

63:                                               ; preds = %58
  store i32 1, ptr %4, align 4, !tbaa !5
  %64 = load i32, ptr %10, align 4, !tbaa !5
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %10, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %63, %58, %52
  %67 = load ptr, ptr %11, align 8, !tbaa !168
  %68 = getelementptr inbounds nuw %struct.redisMemOverhead, ptr %67, i32 0, i32 22
  %69 = load float, ptr %68, align 8, !tbaa !190
  %70 = fpext float %69 to double
  %71 = fcmp ogt double %70, 1.100000e+00
  br i1 %71, label %72, label %80

72:                                               ; preds = %66
  %73 = load ptr, ptr %11, align 8, !tbaa !168
  %74 = getelementptr inbounds nuw %struct.redisMemOverhead, ptr %73, i32 0, i32 23
  %75 = load i64, ptr %74, align 8, !tbaa !191
  %76 = icmp sgt i64 %75, 10485760
  br i1 %76, label %77, label %80

77:                                               ; preds = %72
  store i32 1, ptr %6, align 4, !tbaa !5
  %78 = load i32, ptr %10, align 4, !tbaa !5
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %10, align 4, !tbaa !5
  br label %80

80:                                               ; preds = %77, %72, %66
  %81 = load ptr, ptr %11, align 8, !tbaa !168
  %82 = getelementptr inbounds nuw %struct.redisMemOverhead, ptr %81, i32 0, i32 24
  %83 = load float, ptr %82, align 8, !tbaa !192
  %84 = fpext float %83 to double
  %85 = fcmp ogt double %84, 1.100000e+00
  br i1 %85, label %86, label %94

86:                                               ; preds = %80
  %87 = load ptr, ptr %11, align 8, !tbaa !168
  %88 = getelementptr inbounds nuw %struct.redisMemOverhead, ptr %87, i32 0, i32 25
  %89 = load i64, ptr %88, align 8, !tbaa !193
  %90 = icmp ugt i64 %89, 10485760
  br i1 %90, label %91, label %94

91:                                               ; preds = %86
  store i32 1, ptr %5, align 4, !tbaa !5
  %92 = load i32, ptr %10, align 4, !tbaa !5
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %10, align 4, !tbaa !5
  br label %94

94:                                               ; preds = %91, %86, %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %95 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 61), align 8, !tbaa !194
  %96 = getelementptr inbounds nuw %struct.list, ptr %95, i32 0, i32 5
  %97 = load i64, ptr %96, align 8, !tbaa !195
  store i64 %97, ptr %12, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %98 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 57), align 8, !tbaa !237
  %99 = getelementptr inbounds nuw %struct.list, ptr %98, i32 0, i32 5
  %100 = load i64, ptr %99, align 8, !tbaa !195
  %101 = load i64, ptr %12, align 8, !tbaa !46
  %102 = sub i64 %100, %101
  store i64 %102, ptr %13, align 8, !tbaa !46
  %103 = load ptr, ptr %11, align 8, !tbaa !168
  %104 = getelementptr inbounds nuw %struct.redisMemOverhead, ptr %103, i32 0, i32 6
  %105 = load i64, ptr %104, align 8, !tbaa !206
  %106 = load i64, ptr %13, align 8, !tbaa !46
  %107 = udiv i64 %105, %106
  %108 = icmp ugt i64 %107, 204800
  br i1 %108, label %109, label %112

109:                                              ; preds = %94
  store i32 1, ptr %8, align 4, !tbaa !5
  %110 = load i32, ptr %10, align 4, !tbaa !5
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %10, align 4, !tbaa !5
  br label %112

112:                                              ; preds = %109, %94
  %113 = load i64, ptr %12, align 8, !tbaa !46
  %114 = icmp sgt i64 %113, 0
  br i1 %114, label %115, label %123

115:                                              ; preds = %112
  %116 = load ptr, ptr %11, align 8, !tbaa !168
  %117 = getelementptr inbounds nuw %struct.redisMemOverhead, ptr %116, i32 0, i32 5
  %118 = load i64, ptr %117, align 8, !tbaa !199
  %119 = icmp ugt i64 %118, 10485760
  br i1 %119, label %120, label %123

120:                                              ; preds = %115
  store i32 1, ptr %7, align 4, !tbaa !5
  %121 = load i32, ptr %10, align 4, !tbaa !5
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %10, align 4, !tbaa !5
  br label %123

123:                                              ; preds = %120, %115, %112
  %124 = call ptr @evalScriptsDict()
  %125 = getelementptr inbounds nuw %struct.dict, ptr %124, i32 0, i32 2
  %126 = getelementptr inbounds [2 x i64], ptr %125, i64 0, i64 0
  %127 = load i64, ptr %126, align 8, !tbaa !46
  %128 = call ptr @evalScriptsDict()
  %129 = getelementptr inbounds nuw %struct.dict, ptr %128, i32 0, i32 2
  %130 = getelementptr inbounds [2 x i64], ptr %129, i64 0, i64 1
  %131 = load i64, ptr %130, align 8, !tbaa !46
  %132 = add i64 %127, %131
  %133 = icmp ugt i64 %132, 1000
  br i1 %133, label %134, label %137

134:                                              ; preds = %123
  store i32 1, ptr %9, align 4, !tbaa !5
  %135 = load i32, ptr %10, align 4, !tbaa !5
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %10, align 4, !tbaa !5
  br label %137

137:                                              ; preds = %134, %123
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  br label %138

138:                                              ; preds = %137, %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %139 = load i32, ptr %10, align 4, !tbaa !5
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %143

141:                                              ; preds = %138
  %142 = call ptr @sdsnew(ptr noundef @.str.40)
  store ptr %142, ptr %14, align 8, !tbaa !45
  br label %201

143:                                              ; preds = %138
  %144 = load i32, ptr %1, align 4, !tbaa !5
  %145 = icmp eq i32 %144, 1
  br i1 %145, label %146, label %148

146:                                              ; preds = %143
  %147 = call ptr @sdsnew(ptr noundef @.str.41)
  store ptr %147, ptr %14, align 8, !tbaa !45
  br label %200

148:                                              ; preds = %143
  %149 = call ptr @sdsnew(ptr noundef @.str.42)
  store ptr %149, ptr %14, align 8, !tbaa !45
  %150 = load i32, ptr %2, align 4, !tbaa !5
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %155

152:                                              ; preds = %148
  %153 = load ptr, ptr %14, align 8, !tbaa !45
  %154 = call ptr @sdscat(ptr noundef %153, ptr noundef @.str.43)
  store ptr %154, ptr %14, align 8, !tbaa !45
  br label %155

155:                                              ; preds = %152, %148
  %156 = load i32, ptr %3, align 4, !tbaa !5
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %161

158:                                              ; preds = %155
  %159 = load ptr, ptr %14, align 8, !tbaa !45
  %160 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %159, ptr noundef @.str.44, ptr noundef @.str.45)
  store ptr %160, ptr %14, align 8, !tbaa !45
  br label %161

161:                                              ; preds = %158, %155
  %162 = load i32, ptr %4, align 4, !tbaa !5
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %167

164:                                              ; preds = %161
  %165 = load ptr, ptr %14, align 8, !tbaa !45
  %166 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %165, ptr noundef @.str.46)
  store ptr %166, ptr %14, align 8, !tbaa !45
  br label %167

167:                                              ; preds = %164, %161
  %168 = load i32, ptr %6, align 4, !tbaa !5
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %173

170:                                              ; preds = %167
  %171 = load ptr, ptr %14, align 8, !tbaa !45
  %172 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %171, ptr noundef @.str.47)
  store ptr %172, ptr %14, align 8, !tbaa !45
  br label %173

173:                                              ; preds = %170, %167
  %174 = load i32, ptr %5, align 4, !tbaa !5
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %179

176:                                              ; preds = %173
  %177 = load ptr, ptr %14, align 8, !tbaa !45
  %178 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %177, ptr noundef @.str.48)
  store ptr %178, ptr %14, align 8, !tbaa !45
  br label %179

179:                                              ; preds = %176, %173
  %180 = load i32, ptr %7, align 4, !tbaa !5
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %185

182:                                              ; preds = %179
  %183 = load ptr, ptr %14, align 8, !tbaa !45
  %184 = call ptr @sdscat(ptr noundef %183, ptr noundef @.str.49)
  store ptr %184, ptr %14, align 8, !tbaa !45
  br label %185

185:                                              ; preds = %182, %179
  %186 = load i32, ptr %8, align 4, !tbaa !5
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %191

188:                                              ; preds = %185
  %189 = load ptr, ptr %14, align 8, !tbaa !45
  %190 = call ptr @sdscat(ptr noundef %189, ptr noundef @.str.50)
  store ptr %190, ptr %14, align 8, !tbaa !45
  br label %191

191:                                              ; preds = %188, %185
  %192 = load i32, ptr %9, align 4, !tbaa !5
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %197

194:                                              ; preds = %191
  %195 = load ptr, ptr %14, align 8, !tbaa !45
  %196 = call ptr @sdscat(ptr noundef %195, ptr noundef @.str.51)
  store ptr %196, ptr %14, align 8, !tbaa !45
  br label %197

197:                                              ; preds = %194, %191
  %198 = load ptr, ptr %14, align 8, !tbaa !45
  %199 = call ptr @sdscat(ptr noundef %198, ptr noundef @.str.52)
  store ptr %199, ptr %14, align 8, !tbaa !45
  br label %200

200:                                              ; preds = %197, %146
  br label %201

201:                                              ; preds = %200, %141
  %202 = load ptr, ptr %11, align 8, !tbaa !168
  call void @freeMemoryOverheadData(ptr noundef %202)
  %203 = load ptr, ptr %14, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #13
  ret ptr %203
}

declare ptr @evalScriptsDict() #3

declare ptr @sdsnew(ptr noundef) #3

declare ptr @sdscatprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @objectSetLRUOrLFU(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !11
  store i64 %1, ptr %8, align 8, !tbaa !50
  store i64 %2, ptr %9, align 8, !tbaa !50
  store i64 %3, ptr %10, align 8, !tbaa !50
  store i32 %4, ptr %11, align 4, !tbaa !5
  %13 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 333), align 8, !tbaa !16
  %14 = and i32 %13, 2
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %44

16:                                               ; preds = %5
  %17 = load i64, ptr %8, align 8, !tbaa !50
  %18 = icmp sge i64 %17, 0
  br i1 %18, label %19, label %43

19:                                               ; preds = %16
  %20 = load i64, ptr %8, align 8, !tbaa !50
  %21 = icmp sle i64 %20, 255
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 1)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %19
  br label %31

29:                                               ; preds = %19
  call void @_serverAssert(ptr noundef @.str.53, ptr noundef @.str.1, i32 noundef 1422)
  call void @abort() #15
  unreachable

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30, %28
  %32 = call i64 @LFUGetTimeInMinutes()
  %33 = shl i64 %32, 8
  %34 = load i64, ptr %8, align 8, !tbaa !50
  %35 = or i64 %33, %34
  %36 = trunc i64 %35 to i32
  %37 = load ptr, ptr %7, align 8, !tbaa !11
  %38 = load i32, ptr %37, align 8
  %39 = and i32 %36, 16777215
  %40 = shl i32 %39, 8
  %41 = and i32 %38, 255
  %42 = or i32 %41, %40
  store i32 %42, ptr %37, align 8
  store i32 1, ptr %6, align 4
  br label %72

43:                                               ; preds = %16
  br label %71

44:                                               ; preds = %5
  %45 = load i64, ptr %9, align 8, !tbaa !50
  %46 = icmp sge i64 %45, 0
  br i1 %46, label %47, label %70

47:                                               ; preds = %44
  %48 = load i64, ptr %9, align 8, !tbaa !50
  %49 = load i32, ptr %11, align 4, !tbaa !5
  %50 = sext i32 %49 to i64
  %51 = mul nsw i64 %48, %50
  %52 = sdiv i64 %51, 1000
  store i64 %52, ptr %9, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %53 = load i64, ptr %10, align 8, !tbaa !50
  %54 = load i64, ptr %9, align 8, !tbaa !50
  %55 = sub nsw i64 %53, %54
  store i64 %55, ptr %12, align 8, !tbaa !46
  %56 = load i64, ptr %12, align 8, !tbaa !46
  %57 = icmp slt i64 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %47
  %59 = load i64, ptr %12, align 8, !tbaa !46
  %60 = add nsw i64 %59, 16777215
  store i64 %60, ptr %12, align 8, !tbaa !46
  br label %61

61:                                               ; preds = %58, %47
  %62 = load i64, ptr %12, align 8, !tbaa !46
  %63 = trunc i64 %62 to i32
  %64 = load ptr, ptr %7, align 8, !tbaa !11
  %65 = load i32, ptr %64, align 8
  %66 = and i32 %63, 16777215
  %67 = shl i32 %66, 8
  %68 = and i32 %65, 255
  %69 = or i32 %68, %67
  store i32 %69, ptr %64, align 8
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  br label %72

70:                                               ; preds = %44
  br label %71

71:                                               ; preds = %70, %43
  store i32 0, ptr %6, align 4
  br label %72

72:                                               ; preds = %71, %61, %31
  %73 = load i32, ptr %6, align 4
  ret i32 %73
}

; Function Attrs: nounwind uwtable
define dso_local ptr @objectCommandLookup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !118
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !118
  %6 = getelementptr inbounds nuw %struct.client, ptr %5, i32 0, i32 8
  %7 = load ptr, ptr %6, align 8, !tbaa !238
  %8 = load ptr, ptr %4, align 8, !tbaa !11
  %9 = call ptr @lookupKeyReadWithFlags(ptr noundef %7, ptr noundef %8, i32 noundef 3)
  ret ptr %9
}

declare ptr @lookupKeyReadWithFlags(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @objectCommandLookupOrReply(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !118
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !118
  %9 = load ptr, ptr %5, align 8, !tbaa !11
  %10 = call ptr @objectCommandLookup(ptr noundef %8, ptr noundef %9)
  store ptr %10, ptr %7, align 8, !tbaa !11
  %11 = load ptr, ptr %7, align 8, !tbaa !11
  %12 = icmp ne ptr %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !118
  %15 = load ptr, ptr %6, align 8, !tbaa !11
  call void @addReplyOrErrorObject(ptr noundef %14, ptr noundef %15)
  br label %16

16:                                               ; preds = %13, %3
  %17 = load ptr, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret ptr %17
}

declare void @addReplyOrErrorObject(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @objectCommand(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [13 x ptr], align 16
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %6 = load ptr, ptr %2, align 8, !tbaa !118
  %7 = getelementptr inbounds nuw %struct.client, ptr %6, i32 0, i32 15
  %8 = load i32, ptr %7, align 8, !tbaa !239
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %10, label %23

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !118
  %12 = getelementptr inbounds nuw %struct.client, ptr %11, i32 0, i32 16
  %13 = load ptr, ptr %12, align 8, !tbaa !240
  %14 = getelementptr inbounds ptr, ptr %13, i64 1
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct.redisObject, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  %18 = call i32 @strcasecmp(ptr noundef %17, ptr noundef @.str.54) #16
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 104, ptr %4) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %4, ptr align 16 @__const.objectCommand.help, i64 104, i1 false)
  %21 = load ptr, ptr %2, align 8, !tbaa !118
  %22 = getelementptr inbounds [13 x ptr], ptr %4, i64 0, i64 0
  call void @addReplyHelp(ptr noundef %21, ptr noundef %22)
  call void @llvm.lifetime.end.p0(i64 104, ptr %4) #13
  br label %187

23:                                               ; preds = %10, %1
  %24 = load ptr, ptr %2, align 8, !tbaa !118
  %25 = getelementptr inbounds nuw %struct.client, ptr %24, i32 0, i32 16
  %26 = load ptr, ptr %25, align 8, !tbaa !240
  %27 = getelementptr inbounds ptr, ptr %26, i64 1
  %28 = load ptr, ptr %27, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw %struct.redisObject, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !13
  %31 = call i32 @strcasecmp(ptr noundef %30, ptr noundef @.str.67) #16
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %60, label %33

33:                                               ; preds = %23
  %34 = load ptr, ptr %2, align 8, !tbaa !118
  %35 = getelementptr inbounds nuw %struct.client, ptr %34, i32 0, i32 15
  %36 = load i32, ptr %35, align 8, !tbaa !239
  %37 = icmp eq i32 %36, 3
  br i1 %37, label %38, label %60

38:                                               ; preds = %33
  %39 = load ptr, ptr %2, align 8, !tbaa !118
  %40 = load ptr, ptr %2, align 8, !tbaa !118
  %41 = getelementptr inbounds nuw %struct.client, ptr %40, i32 0, i32 16
  %42 = load ptr, ptr %41, align 8, !tbaa !240
  %43 = getelementptr inbounds ptr, ptr %42, i64 2
  %44 = load ptr, ptr %43, align 8, !tbaa !11
  %45 = load ptr, ptr %2, align 8, !tbaa !118
  %46 = getelementptr inbounds nuw %struct.client, ptr %45, i32 0, i32 7
  %47 = load i32, ptr %46, align 4, !tbaa !241
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [4 x ptr], ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 8), i64 0, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !11
  %51 = call ptr @objectCommandLookupOrReply(ptr noundef %39, ptr noundef %44, ptr noundef %50)
  store ptr %51, ptr %3, align 8, !tbaa !11
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %38
  store i32 1, ptr %5, align 4
  br label %188

54:                                               ; preds = %38
  %55 = load ptr, ptr %2, align 8, !tbaa !118
  %56 = load ptr, ptr %3, align 8, !tbaa !11
  %57 = getelementptr inbounds nuw %struct.redisObject, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4, !tbaa !15
  %59 = sext i32 %58 to i64
  call void @addReplyLongLong(ptr noundef %55, i64 noundef %59)
  br label %186

60:                                               ; preds = %33, %23
  %61 = load ptr, ptr %2, align 8, !tbaa !118
  %62 = getelementptr inbounds nuw %struct.client, ptr %61, i32 0, i32 16
  %63 = load ptr, ptr %62, align 8, !tbaa !240
  %64 = getelementptr inbounds ptr, ptr %63, i64 1
  %65 = load ptr, ptr %64, align 8, !tbaa !11
  %66 = getelementptr inbounds nuw %struct.redisObject, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !13
  %68 = call i32 @strcasecmp(ptr noundef %67, ptr noundef @.str.68) #16
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %98, label %70

70:                                               ; preds = %60
  %71 = load ptr, ptr %2, align 8, !tbaa !118
  %72 = getelementptr inbounds nuw %struct.client, ptr %71, i32 0, i32 15
  %73 = load i32, ptr %72, align 8, !tbaa !239
  %74 = icmp eq i32 %73, 3
  br i1 %74, label %75, label %98

75:                                               ; preds = %70
  %76 = load ptr, ptr %2, align 8, !tbaa !118
  %77 = load ptr, ptr %2, align 8, !tbaa !118
  %78 = getelementptr inbounds nuw %struct.client, ptr %77, i32 0, i32 16
  %79 = load ptr, ptr %78, align 8, !tbaa !240
  %80 = getelementptr inbounds ptr, ptr %79, i64 2
  %81 = load ptr, ptr %80, align 8, !tbaa !11
  %82 = load ptr, ptr %2, align 8, !tbaa !118
  %83 = getelementptr inbounds nuw %struct.client, ptr %82, i32 0, i32 7
  %84 = load i32, ptr %83, align 4, !tbaa !241
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [4 x ptr], ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 8), i64 0, i64 %85
  %87 = load ptr, ptr %86, align 8, !tbaa !11
  %88 = call ptr @objectCommandLookupOrReply(ptr noundef %76, ptr noundef %81, ptr noundef %87)
  store ptr %88, ptr %3, align 8, !tbaa !11
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %91

90:                                               ; preds = %75
  store i32 1, ptr %5, align 4
  br label %188

91:                                               ; preds = %75
  %92 = load ptr, ptr %2, align 8, !tbaa !118
  %93 = load ptr, ptr %3, align 8, !tbaa !11
  %94 = load i32, ptr %93, align 8
  %95 = lshr i32 %94, 4
  %96 = and i32 %95, 15
  %97 = call ptr @strEncoding(i32 noundef %96)
  call void @addReplyBulkCString(ptr noundef %92, ptr noundef %97)
  br label %185

98:                                               ; preds = %70, %60
  %99 = load ptr, ptr %2, align 8, !tbaa !118
  %100 = getelementptr inbounds nuw %struct.client, ptr %99, i32 0, i32 16
  %101 = load ptr, ptr %100, align 8, !tbaa !240
  %102 = getelementptr inbounds ptr, ptr %101, i64 1
  %103 = load ptr, ptr %102, align 8, !tbaa !11
  %104 = getelementptr inbounds nuw %struct.redisObject, ptr %103, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8, !tbaa !13
  %106 = call i32 @strcasecmp(ptr noundef %105, ptr noundef @.str.69) #16
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %140, label %108

108:                                              ; preds = %98
  %109 = load ptr, ptr %2, align 8, !tbaa !118
  %110 = getelementptr inbounds nuw %struct.client, ptr %109, i32 0, i32 15
  %111 = load i32, ptr %110, align 8, !tbaa !239
  %112 = icmp eq i32 %111, 3
  br i1 %112, label %113, label %140

113:                                              ; preds = %108
  %114 = load ptr, ptr %2, align 8, !tbaa !118
  %115 = load ptr, ptr %2, align 8, !tbaa !118
  %116 = getelementptr inbounds nuw %struct.client, ptr %115, i32 0, i32 16
  %117 = load ptr, ptr %116, align 8, !tbaa !240
  %118 = getelementptr inbounds ptr, ptr %117, i64 2
  %119 = load ptr, ptr %118, align 8, !tbaa !11
  %120 = load ptr, ptr %2, align 8, !tbaa !118
  %121 = getelementptr inbounds nuw %struct.client, ptr %120, i32 0, i32 7
  %122 = load i32, ptr %121, align 4, !tbaa !241
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [4 x ptr], ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 8), i64 0, i64 %123
  %125 = load ptr, ptr %124, align 8, !tbaa !11
  %126 = call ptr @objectCommandLookupOrReply(ptr noundef %114, ptr noundef %119, ptr noundef %125)
  store ptr %126, ptr %3, align 8, !tbaa !11
  %127 = icmp eq ptr %126, null
  br i1 %127, label %128, label %129

128:                                              ; preds = %113
  store i32 1, ptr %5, align 4
  br label %188

129:                                              ; preds = %113
  %130 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 333), align 8, !tbaa !16
  %131 = and i32 %130, 2
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %135

133:                                              ; preds = %129
  %134 = load ptr, ptr %2, align 8, !tbaa !118
  call void @addReplyError(ptr noundef %134, ptr noundef @.str.70)
  store i32 1, ptr %5, align 4
  br label %188

135:                                              ; preds = %129
  %136 = load ptr, ptr %2, align 8, !tbaa !118
  %137 = load ptr, ptr %3, align 8, !tbaa !11
  %138 = call i64 @estimateObjectIdleTime(ptr noundef %137)
  %139 = udiv i64 %138, 1000
  call void @addReplyLongLong(ptr noundef %136, i64 noundef %139)
  br label %184

140:                                              ; preds = %108, %98
  %141 = load ptr, ptr %2, align 8, !tbaa !118
  %142 = getelementptr inbounds nuw %struct.client, ptr %141, i32 0, i32 16
  %143 = load ptr, ptr %142, align 8, !tbaa !240
  %144 = getelementptr inbounds ptr, ptr %143, i64 1
  %145 = load ptr, ptr %144, align 8, !tbaa !11
  %146 = getelementptr inbounds nuw %struct.redisObject, ptr %145, i32 0, i32 2
  %147 = load ptr, ptr %146, align 8, !tbaa !13
  %148 = call i32 @strcasecmp(ptr noundef %147, ptr noundef @.str.71) #16
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %181, label %150

150:                                              ; preds = %140
  %151 = load ptr, ptr %2, align 8, !tbaa !118
  %152 = getelementptr inbounds nuw %struct.client, ptr %151, i32 0, i32 15
  %153 = load i32, ptr %152, align 8, !tbaa !239
  %154 = icmp eq i32 %153, 3
  br i1 %154, label %155, label %181

155:                                              ; preds = %150
  %156 = load ptr, ptr %2, align 8, !tbaa !118
  %157 = load ptr, ptr %2, align 8, !tbaa !118
  %158 = getelementptr inbounds nuw %struct.client, ptr %157, i32 0, i32 16
  %159 = load ptr, ptr %158, align 8, !tbaa !240
  %160 = getelementptr inbounds ptr, ptr %159, i64 2
  %161 = load ptr, ptr %160, align 8, !tbaa !11
  %162 = load ptr, ptr %2, align 8, !tbaa !118
  %163 = getelementptr inbounds nuw %struct.client, ptr %162, i32 0, i32 7
  %164 = load i32, ptr %163, align 4, !tbaa !241
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [4 x ptr], ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 8), i64 0, i64 %165
  %167 = load ptr, ptr %166, align 8, !tbaa !11
  %168 = call ptr @objectCommandLookupOrReply(ptr noundef %156, ptr noundef %161, ptr noundef %167)
  store ptr %168, ptr %3, align 8, !tbaa !11
  %169 = icmp eq ptr %168, null
  br i1 %169, label %170, label %171

170:                                              ; preds = %155
  store i32 1, ptr %5, align 4
  br label %188

171:                                              ; preds = %155
  %172 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 333), align 8, !tbaa !16
  %173 = and i32 %172, 2
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %177, label %175

175:                                              ; preds = %171
  %176 = load ptr, ptr %2, align 8, !tbaa !118
  call void @addReplyError(ptr noundef %176, ptr noundef @.str.72)
  store i32 1, ptr %5, align 4
  br label %188

177:                                              ; preds = %171
  %178 = load ptr, ptr %2, align 8, !tbaa !118
  %179 = load ptr, ptr %3, align 8, !tbaa !11
  %180 = call i64 @LFUDecrAndReturn(ptr noundef %179)
  call void @addReplyLongLong(ptr noundef %178, i64 noundef %180)
  br label %183

181:                                              ; preds = %150, %140
  %182 = load ptr, ptr %2, align 8, !tbaa !118
  call void @addReplySubcommandSyntaxError(ptr noundef %182)
  br label %183

183:                                              ; preds = %181, %177
  br label %184

184:                                              ; preds = %183, %135
  br label %185

185:                                              ; preds = %184, %91
  br label %186

186:                                              ; preds = %185, %54
  br label %187

187:                                              ; preds = %186, %20
  store i32 0, ptr %5, align 4
  br label %188

188:                                              ; preds = %187, %175, %170, %133, %128, %90, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  %189 = load i32, ptr %5, align 4
  switch i32 %189, label %191 [
    i32 0, label %190
    i32 1, label %190
  ]

190:                                              ; preds = %188, %188
  ret void

191:                                              ; preds = %188
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #9

declare void @addReplyHelp(ptr noundef, ptr noundef) #3

declare void @addReplyLongLong(ptr noundef, i64 noundef) #3

declare void @addReplyBulkCString(ptr noundef, ptr noundef) #3

declare i64 @estimateObjectIdleTime(ptr noundef) #3

declare i64 @LFUDecrAndReturn(ptr noundef) #3

declare void @addReplySubcommandSyntaxError(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @memoryCommand(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [12 x ptr], align 16
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca [32 x i8], align 16
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %14 = load ptr, ptr %2, align 8, !tbaa !118
  %15 = getelementptr inbounds nuw %struct.client, ptr %14, i32 0, i32 16
  %16 = load ptr, ptr %15, align 8, !tbaa !240
  %17 = getelementptr inbounds ptr, ptr %16, i64 1
  %18 = load ptr, ptr %17, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw %struct.redisObject, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !13
  %21 = call i32 @strcasecmp(ptr noundef %20, ptr noundef @.str.54) #16
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %31, label %23

23:                                               ; preds = %1
  %24 = load ptr, ptr %2, align 8, !tbaa !118
  %25 = getelementptr inbounds nuw %struct.client, ptr %24, i32 0, i32 15
  %26 = load i32, ptr %25, align 8, !tbaa !239
  %27 = icmp eq i32 %26, 2
  br i1 %27, label %28, label %31

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 96, ptr %3) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %3, ptr align 16 @__const.memoryCommand.help, i64 96, i1 false)
  %29 = load ptr, ptr %2, align 8, !tbaa !118
  %30 = getelementptr inbounds [12 x ptr], ptr %3, i64 0, i64 0
  call void @addReplyHelp(ptr noundef %29, ptr noundef %30)
  call void @llvm.lifetime.end.p0(i64 96, ptr %3) #13
  br label %454

31:                                               ; preds = %23, %1
  %32 = load ptr, ptr %2, align 8, !tbaa !118
  %33 = getelementptr inbounds nuw %struct.client, ptr %32, i32 0, i32 16
  %34 = load ptr, ptr %33, align 8, !tbaa !240
  %35 = getelementptr inbounds ptr, ptr %34, i64 1
  %36 = load ptr, ptr %35, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw %struct.redisObject, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !13
  %39 = call i32 @strcasecmp(ptr noundef %38, ptr noundef @.str.84) #16
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %151, label %41

41:                                               ; preds = %31
  %42 = load ptr, ptr %2, align 8, !tbaa !118
  %43 = getelementptr inbounds nuw %struct.client, ptr %42, i32 0, i32 15
  %44 = load i32, ptr %43, align 8, !tbaa !239
  %45 = icmp sge i32 %44, 3
  br i1 %45, label %46, label %151

46:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  store i64 5, ptr %5, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 3, ptr %6, align 4, !tbaa !5
  br label %47

47:                                               ; preds = %103, %46
  %48 = load i32, ptr %6, align 4, !tbaa !5
  %49 = load ptr, ptr %2, align 8, !tbaa !118
  %50 = getelementptr inbounds nuw %struct.client, ptr %49, i32 0, i32 15
  %51 = load i32, ptr %50, align 8, !tbaa !239
  %52 = icmp slt i32 %48, %51
  br i1 %52, label %54, label %53

53:                                               ; preds = %47
  store i32 2, ptr %7, align 4
  br label %106

54:                                               ; preds = %47
  %55 = load ptr, ptr %2, align 8, !tbaa !118
  %56 = getelementptr inbounds nuw %struct.client, ptr %55, i32 0, i32 16
  %57 = load ptr, ptr %56, align 8, !tbaa !240
  %58 = load i32, ptr %6, align 4, !tbaa !5
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds ptr, ptr %57, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !11
  %62 = getelementptr inbounds nuw %struct.redisObject, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !13
  %64 = call i32 @strcasecmp(ptr noundef %63, ptr noundef @.str.85) #16
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %99, label %66

66:                                               ; preds = %54
  %67 = load i32, ptr %6, align 4, !tbaa !5
  %68 = add nsw i32 %67, 1
  %69 = load ptr, ptr %2, align 8, !tbaa !118
  %70 = getelementptr inbounds nuw %struct.client, ptr %69, i32 0, i32 15
  %71 = load i32, ptr %70, align 8, !tbaa !239
  %72 = icmp slt i32 %68, %71
  br i1 %72, label %73, label %99

73:                                               ; preds = %66
  %74 = load ptr, ptr %2, align 8, !tbaa !118
  %75 = load ptr, ptr %2, align 8, !tbaa !118
  %76 = getelementptr inbounds nuw %struct.client, ptr %75, i32 0, i32 16
  %77 = load ptr, ptr %76, align 8, !tbaa !240
  %78 = load i32, ptr %6, align 4, !tbaa !5
  %79 = add nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds ptr, ptr %77, i64 %80
  %82 = load ptr, ptr %81, align 8, !tbaa !11
  %83 = call i32 @getLongLongFromObjectOrReply(ptr noundef %74, ptr noundef %82, ptr noundef %5, ptr noundef null)
  %84 = icmp eq i32 %83, -1
  br i1 %84, label %85, label %86

85:                                               ; preds = %73
  store i32 1, ptr %7, align 4
  br label %106

86:                                               ; preds = %73
  %87 = load i64, ptr %5, align 8, !tbaa !50
  %88 = icmp slt i64 %87, 0
  br i1 %88, label %89, label %92

89:                                               ; preds = %86
  %90 = load ptr, ptr %2, align 8, !tbaa !118
  %91 = load ptr, ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 15), align 8, !tbaa !242
  call void @addReplyErrorObject(ptr noundef %90, ptr noundef %91)
  store i32 1, ptr %7, align 4
  br label %106

92:                                               ; preds = %86
  %93 = load i64, ptr %5, align 8, !tbaa !50
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %92
  store i64 9223372036854775807, ptr %5, align 8, !tbaa !50
  br label %96

96:                                               ; preds = %95, %92
  %97 = load i32, ptr %6, align 4, !tbaa !5
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %6, align 4, !tbaa !5
  br label %102

99:                                               ; preds = %66, %54
  %100 = load ptr, ptr %2, align 8, !tbaa !118
  %101 = load ptr, ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 15), align 8, !tbaa !242
  call void @addReplyErrorObject(ptr noundef %100, ptr noundef %101)
  store i32 1, ptr %7, align 4
  br label %106

102:                                              ; preds = %96
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %6, align 4, !tbaa !5
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %6, align 4, !tbaa !5
  br label %47, !llvm.loop !243

106:                                              ; preds = %99, %89, %85, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %107 = load i32, ptr %7, align 4
  switch i32 %107, label %148 [
    i32 2, label %108
  ]

108:                                              ; preds = %106
  %109 = load ptr, ptr %2, align 8, !tbaa !118
  %110 = getelementptr inbounds nuw %struct.client, ptr %109, i32 0, i32 8
  %111 = load ptr, ptr %110, align 8, !tbaa !238
  %112 = load ptr, ptr %2, align 8, !tbaa !118
  %113 = getelementptr inbounds nuw %struct.client, ptr %112, i32 0, i32 16
  %114 = load ptr, ptr %113, align 8, !tbaa !240
  %115 = getelementptr inbounds ptr, ptr %114, i64 2
  %116 = load ptr, ptr %115, align 8, !tbaa !11
  %117 = getelementptr inbounds nuw %struct.redisObject, ptr %116, i32 0, i32 2
  %118 = load ptr, ptr %117, align 8, !tbaa !13
  %119 = call ptr @dbFind(ptr noundef %111, ptr noundef %118)
  store ptr %119, ptr %4, align 8, !tbaa !90
  %120 = icmp eq ptr %119, null
  br i1 %120, label %121, label %123

121:                                              ; preds = %108
  %122 = load ptr, ptr %2, align 8, !tbaa !118
  call void @addReplyNull(ptr noundef %122)
  store i32 1, ptr %7, align 4
  br label %148

123:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %124 = load ptr, ptr %2, align 8, !tbaa !118
  %125 = getelementptr inbounds nuw %struct.client, ptr %124, i32 0, i32 16
  %126 = load ptr, ptr %125, align 8, !tbaa !240
  %127 = getelementptr inbounds ptr, ptr %126, i64 2
  %128 = load ptr, ptr %127, align 8, !tbaa !11
  %129 = load ptr, ptr %4, align 8, !tbaa !90
  %130 = call ptr @dictGetVal(ptr noundef %129)
  %131 = load i64, ptr %5, align 8, !tbaa !50
  %132 = load ptr, ptr %2, align 8, !tbaa !118
  %133 = getelementptr inbounds nuw %struct.client, ptr %132, i32 0, i32 8
  %134 = load ptr, ptr %133, align 8, !tbaa !238
  %135 = getelementptr inbounds nuw %struct.redisDb, ptr %134, i32 0, i32 7
  %136 = load i32, ptr %135, align 8, !tbaa !244
  %137 = call i64 @objectComputeSize(ptr noundef %128, ptr noundef %130, i64 noundef %131, i32 noundef %136)
  store i64 %137, ptr %8, align 8, !tbaa !46
  %138 = load ptr, ptr %4, align 8, !tbaa !90
  %139 = call ptr @dictGetKey(ptr noundef %138)
  %140 = call i64 @sdsZmallocSize(ptr noundef %139)
  %141 = load i64, ptr %8, align 8, !tbaa !46
  %142 = add i64 %141, %140
  store i64 %142, ptr %8, align 8, !tbaa !46
  %143 = call i64 @dictEntryMemUsage()
  %144 = load i64, ptr %8, align 8, !tbaa !46
  %145 = add i64 %144, %143
  store i64 %145, ptr %8, align 8, !tbaa !46
  %146 = load ptr, ptr %2, align 8, !tbaa !118
  %147 = load i64, ptr %8, align 8, !tbaa !46
  call void @addReplyLongLong(ptr noundef %146, i64 noundef %147)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  store i32 0, ptr %7, align 4
  br label %148

148:                                              ; preds = %123, %121, %106
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %149 = load i32, ptr %7, align 4
  switch i32 %149, label %455 [
    i32 0, label %150
    i32 1, label %454
  ]

150:                                              ; preds = %148
  br label %453

151:                                              ; preds = %41, %31
  %152 = load ptr, ptr %2, align 8, !tbaa !118
  %153 = getelementptr inbounds nuw %struct.client, ptr %152, i32 0, i32 16
  %154 = load ptr, ptr %153, align 8, !tbaa !240
  %155 = getelementptr inbounds ptr, ptr %154, i64 1
  %156 = load ptr, ptr %155, align 8, !tbaa !11
  %157 = getelementptr inbounds nuw %struct.redisObject, ptr %156, i32 0, i32 2
  %158 = load ptr, ptr %157, align 8, !tbaa !13
  %159 = call i32 @strcasecmp(ptr noundef %158, ptr noundef @.str.86) #16
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %379, label %161

161:                                              ; preds = %151
  %162 = load ptr, ptr %2, align 8, !tbaa !118
  %163 = getelementptr inbounds nuw %struct.client, ptr %162, i32 0, i32 15
  %164 = load i32, ptr %163, align 8, !tbaa !239
  %165 = icmp eq i32 %164, 2
  br i1 %165, label %166, label %379

166:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %167 = call ptr @getMemoryOverheadData()
  store ptr %167, ptr %9, align 8, !tbaa !168
  %168 = load ptr, ptr %2, align 8, !tbaa !118
  %169 = load ptr, ptr %9, align 8, !tbaa !168
  %170 = getelementptr inbounds nuw %struct.redisMemOverhead, ptr %169, i32 0, i32 26
  %171 = load i64, ptr %170, align 8, !tbaa !221
  %172 = add i64 33, %171
  call void @addReplyMapLen(ptr noundef %168, i64 noundef %172)
  %173 = load ptr, ptr %2, align 8, !tbaa !118
  call void @addReplyBulkCString(ptr noundef %173, ptr noundef @.str.87)
  %174 = load ptr, ptr %2, align 8, !tbaa !118
  %175 = load ptr, ptr %9, align 8, !tbaa !168
  %176 = getelementptr inbounds nuw %struct.redisMemOverhead, ptr %175, i32 0, i32 0
  %177 = load i64, ptr %176, align 8, !tbaa !177
  call void @addReplyLongLong(ptr noundef %174, i64 noundef %177)
  %178 = load ptr, ptr %2, align 8, !tbaa !118
  call void @addReplyBulkCString(ptr noundef %178, ptr noundef @.str.88)
  %179 = load ptr, ptr %2, align 8, !tbaa !118
  %180 = load ptr, ptr %9, align 8, !tbaa !168
  %181 = getelementptr inbounds nuw %struct.redisMemOverhead, ptr %180, i32 0, i32 1
  %182 = load i64, ptr %181, align 8, !tbaa !173
  call void @addReplyLongLong(ptr noundef %179, i64 noundef %182)
  %183 = load ptr, ptr %2, align 8, !tbaa !118
  call void @addReplyBulkCString(ptr noundef %183, ptr noundef @.str.89)
  %184 = load ptr, ptr %2, align 8, !tbaa !118
  %185 = load ptr, ptr %9, align 8, !tbaa !168
  %186 = getelementptr inbounds nuw %struct.redisMemOverhead, ptr %185, i32 0, i32 2
  %187 = load i64, ptr %186, align 8, !tbaa !175
  call void @addReplyLongLong(ptr noundef %184, i64 noundef %187)
  %188 = load ptr, ptr %2, align 8, !tbaa !118
  call void @addReplyBulkCString(ptr noundef %188, ptr noundef @.str.90)
  %189 = load ptr, ptr %2, align 8, !tbaa !118
  %190 = load ptr, ptr %9, align 8, !tbaa !168
  %191 = getelementptr inbounds nuw %struct.redisMemOverhead, ptr %190, i32 0, i32 3
  %192 = load i64, ptr %191, align 8, !tbaa !200
  call void @addReplyLongLong(ptr noundef %189, i64 noundef %192)
  %193 = load ptr, ptr %2, align 8, !tbaa !118
  call void @addReplyBulkCString(ptr noundef %193, ptr noundef @.str.91)
  %194 = load ptr, ptr %2, align 8, !tbaa !118
  %195 = load ptr, ptr %9, align 8, !tbaa !168
  %196 = getelementptr inbounds nuw %struct.redisMemOverhead, ptr %195, i32 0, i32 4
  %197 = load i64, ptr %196, align 8, !tbaa !205
  call void @addReplyLongLong(ptr noundef %194, i64 noundef %197)
  %198 = load ptr, ptr %2, align 8, !tbaa !118
  call void @addReplyBulkCString(ptr noundef %198, ptr noundef @.str.92)
  %199 = load ptr, ptr %2, align 8, !tbaa !118
  %200 = load ptr, ptr %9, align 8, !tbaa !168
  %201 = getelementptr inbounds nuw %struct.redisMemOverhead, ptr %200, i32 0, i32 5
  %202 = load i64, ptr %201, align 8, !tbaa !199
  call void @addReplyLongLong(ptr noundef %199, i64 noundef %202)
  %203 = load ptr, ptr %2, align 8, !tbaa !118
  call void @addReplyBulkCString(ptr noundef %203, ptr noundef @.str.93)
  %204 = load ptr, ptr %2, align 8, !tbaa !118
  %205 = load ptr, ptr %9, align 8, !tbaa !168
  %206 = getelementptr inbounds nuw %struct.redisMemOverhead, ptr %205, i32 0, i32 6
  %207 = load i64, ptr %206, align 8, !tbaa !206
  call void @addReplyLongLong(ptr noundef %204, i64 noundef %207)
  %208 = load ptr, ptr %2, align 8, !tbaa !118
  call void @addReplyBulkCString(ptr noundef %208, ptr noundef @.str.94)
  %209 = load ptr, ptr %2, align 8, !tbaa !118
  %210 = load ptr, ptr %9, align 8, !tbaa !168
  %211 = getelementptr inbounds nuw %struct.redisMemOverhead, ptr %210, i32 0, i32 7
  %212 = load i64, ptr %211, align 8, !tbaa !208
  call void @addReplyLongLong(ptr noundef %209, i64 noundef %212)
  %213 = load ptr, ptr %2, align 8, !tbaa !118
  call void @addReplyBulkCString(ptr noundef %213, ptr noundef @.str.95)
  %214 = load ptr, ptr %2, align 8, !tbaa !118
  %215 = load ptr, ptr %9, align 8, !tbaa !168
  %216 = getelementptr inbounds nuw %struct.redisMemOverhead, ptr %215, i32 0, i32 8
  %217 = load i64, ptr %216, align 8, !tbaa !211
  call void @addReplyLongLong(ptr noundef %214, i64 noundef %217)
  %218 = load ptr, ptr %2, align 8, !tbaa !118
  call void @addReplyBulkCString(ptr noundef %218, ptr noundef @.str.96)
  %219 = load ptr, ptr %2, align 8, !tbaa !118
  %220 = load ptr, ptr %9, align 8, !tbaa !168
  %221 = getelementptr inbounds nuw %struct.redisMemOverhead, ptr %220, i32 0, i32 9
  %222 = load i64, ptr %221, align 8, !tbaa !212
  call void @addReplyLongLong(ptr noundef %219, i64 noundef %222)
  %223 = load ptr, ptr %2, align 8, !tbaa !118
  call void @addReplyBulkCString(ptr noundef %223, ptr noundef @.str.97)
  %224 = load ptr, ptr %2, align 8, !tbaa !118
  %225 = load ptr, ptr %9, align 8, !tbaa !168
  %226 = getelementptr inbounds nuw %struct.redisMemOverhead, ptr %225, i32 0, i32 10
  %227 = load i64, ptr %226, align 8, !tbaa !213
  call void @addReplyLongLong(ptr noundef %224, i64 noundef %227)
  %228 = load ptr, ptr %2, align 8, !tbaa !118
  call void @addReplyBulkCString(ptr noundef %228, ptr noundef @.str.98)
  %229 = load ptr, ptr %2, align 8, !tbaa !118
  %230 = load ptr, ptr %9, align 8, !tbaa !168
  %231 = getelementptr inbounds nuw %struct.redisMemOverhead, ptr %230, i32 0, i32 11
  %232 = load i64, ptr %231, align 8, !tbaa !214
  call void @addReplyLongLong(ptr noundef %229, i64 noundef %232)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  store i64 0, ptr %10, align 8, !tbaa !46
  br label %233

233:                                              ; preds = %271, %166
  %234 = load i64, ptr %10, align 8, !tbaa !46
  %235 = load ptr, ptr %9, align 8, !tbaa !168
  %236 = getelementptr inbounds nuw %struct.redisMemOverhead, ptr %235, i32 0, i32 26
  %237 = load i64, ptr %236, align 8, !tbaa !221
  %238 = icmp ult i64 %234, %237
  br i1 %238, label %240, label %239

239:                                              ; preds = %233
  store i32 5, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %274

240:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #13
  %241 = getelementptr inbounds [32 x i8], ptr %11, i64 0, i64 0
  %242 = load ptr, ptr %9, align 8, !tbaa !168
  %243 = getelementptr inbounds nuw %struct.redisMemOverhead, ptr %242, i32 0, i32 30
  %244 = load ptr, ptr %243, align 8, !tbaa !170
  %245 = load i64, ptr %10, align 8, !tbaa !46
  %246 = getelementptr inbounds nuw %struct.anon.0, ptr %244, i64 %245
  %247 = getelementptr inbounds nuw %struct.anon.0, ptr %246, i32 0, i32 0
  %248 = load i64, ptr %247, align 8, !tbaa !222
  %249 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %241, i64 noundef 32, ptr noundef @.str.99, i64 noundef %248) #13
  %250 = load ptr, ptr %2, align 8, !tbaa !118
  %251 = getelementptr inbounds [32 x i8], ptr %11, i64 0, i64 0
  call void @addReplyBulkCString(ptr noundef %250, ptr noundef %251)
  %252 = load ptr, ptr %2, align 8, !tbaa !118
  call void @addReplyMapLen(ptr noundef %252, i64 noundef 2)
  %253 = load ptr, ptr %2, align 8, !tbaa !118
  call void @addReplyBulkCString(ptr noundef %253, ptr noundef @.str.100)
  %254 = load ptr, ptr %2, align 8, !tbaa !118
  %255 = load ptr, ptr %9, align 8, !tbaa !168
  %256 = getelementptr inbounds nuw %struct.redisMemOverhead, ptr %255, i32 0, i32 30
  %257 = load ptr, ptr %256, align 8, !tbaa !170
  %258 = load i64, ptr %10, align 8, !tbaa !46
  %259 = getelementptr inbounds nuw %struct.anon.0, ptr %257, i64 %258
  %260 = getelementptr inbounds nuw %struct.anon.0, ptr %259, i32 0, i32 1
  %261 = load i64, ptr %260, align 8, !tbaa !224
  call void @addReplyLongLong(ptr noundef %254, i64 noundef %261)
  %262 = load ptr, ptr %2, align 8, !tbaa !118
  call void @addReplyBulkCString(ptr noundef %262, ptr noundef @.str.101)
  %263 = load ptr, ptr %2, align 8, !tbaa !118
  %264 = load ptr, ptr %9, align 8, !tbaa !168
  %265 = getelementptr inbounds nuw %struct.redisMemOverhead, ptr %264, i32 0, i32 30
  %266 = load ptr, ptr %265, align 8, !tbaa !170
  %267 = load i64, ptr %10, align 8, !tbaa !46
  %268 = getelementptr inbounds nuw %struct.anon.0, ptr %266, i64 %267
  %269 = getelementptr inbounds nuw %struct.anon.0, ptr %268, i32 0, i32 2
  %270 = load i64, ptr %269, align 8, !tbaa !226
  call void @addReplyLongLong(ptr noundef %263, i64 noundef %270)
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #13
  br label %271

271:                                              ; preds = %240
  %272 = load i64, ptr %10, align 8, !tbaa !46
  %273 = add i64 %272, 1
  store i64 %273, ptr %10, align 8, !tbaa !46
  br label %233, !llvm.loop !245

274:                                              ; preds = %239
  %275 = load ptr, ptr %2, align 8, !tbaa !118
  call void @addReplyBulkCString(ptr noundef %275, ptr noundef @.str.102)
  %276 = load ptr, ptr %2, align 8, !tbaa !118
  %277 = load ptr, ptr %9, align 8, !tbaa !168
  %278 = getelementptr inbounds nuw %struct.redisMemOverhead, ptr %277, i32 0, i32 27
  %279 = load i64, ptr %278, align 8, !tbaa !227
  call void @addReplyLongLong(ptr noundef %276, i64 noundef %279)
  %280 = load ptr, ptr %2, align 8, !tbaa !118
  call void @addReplyBulkCString(ptr noundef %280, ptr noundef @.str.103)
  %281 = load ptr, ptr %2, align 8, !tbaa !118
  %282 = load ptr, ptr %9, align 8, !tbaa !168
  %283 = getelementptr inbounds nuw %struct.redisMemOverhead, ptr %282, i32 0, i32 28
  %284 = load i64, ptr %283, align 8, !tbaa !228
  call void @addReplyLongLong(ptr noundef %281, i64 noundef %284)
  %285 = load ptr, ptr %2, align 8, !tbaa !118
  call void @addReplyBulkCString(ptr noundef %285, ptr noundef @.str.104)
  %286 = load ptr, ptr %2, align 8, !tbaa !118
  %287 = load ptr, ptr %9, align 8, !tbaa !168
  %288 = getelementptr inbounds nuw %struct.redisMemOverhead, ptr %287, i32 0, i32 12
  %289 = load i64, ptr %288, align 8, !tbaa !231
  call void @addReplyLongLong(ptr noundef %286, i64 noundef %289)
  %290 = load ptr, ptr %2, align 8, !tbaa !118
  call void @addReplyBulkCString(ptr noundef %290, ptr noundef @.str.105)
  %291 = load ptr, ptr %2, align 8, !tbaa !118
  %292 = load ptr, ptr %9, align 8, !tbaa !168
  %293 = getelementptr inbounds nuw %struct.redisMemOverhead, ptr %292, i32 0, i32 29
  %294 = load i64, ptr %293, align 8, !tbaa !229
  call void @addReplyLongLong(ptr noundef %291, i64 noundef %294)
  %295 = load ptr, ptr %2, align 8, !tbaa !118
  call void @addReplyBulkCString(ptr noundef %295, ptr noundef @.str.106)
  %296 = load ptr, ptr %2, align 8, !tbaa !118
  %297 = load ptr, ptr %9, align 8, !tbaa !168
  %298 = getelementptr inbounds nuw %struct.redisMemOverhead, ptr %297, i32 0, i32 14
  %299 = load i64, ptr %298, align 8, !tbaa !220
  call void @addReplyLongLong(ptr noundef %296, i64 noundef %299)
  %300 = load ptr, ptr %2, align 8, !tbaa !118
  call void @addReplyBulkCString(ptr noundef %300, ptr noundef @.str.107)
  %301 = load ptr, ptr %2, align 8, !tbaa !118
  %302 = load ptr, ptr %9, align 8, !tbaa !168
  %303 = getelementptr inbounds nuw %struct.redisMemOverhead, ptr %302, i32 0, i32 15
  %304 = load i64, ptr %303, align 8, !tbaa !235
  call void @addReplyLongLong(ptr noundef %301, i64 noundef %304)
  %305 = load ptr, ptr %2, align 8, !tbaa !118
  call void @addReplyBulkCString(ptr noundef %305, ptr noundef @.str.108)
  %306 = load ptr, ptr %2, align 8, !tbaa !118
  %307 = load ptr, ptr %9, align 8, !tbaa !168
  %308 = getelementptr inbounds nuw %struct.redisMemOverhead, ptr %307, i32 0, i32 13
  %309 = load i64, ptr %308, align 8, !tbaa !232
  call void @addReplyLongLong(ptr noundef %306, i64 noundef %309)
  %310 = load ptr, ptr %2, align 8, !tbaa !118
  call void @addReplyBulkCString(ptr noundef %310, ptr noundef @.str.109)
  %311 = load ptr, ptr %2, align 8, !tbaa !118
  %312 = load ptr, ptr %9, align 8, !tbaa !168
  %313 = getelementptr inbounds nuw %struct.redisMemOverhead, ptr %312, i32 0, i32 16
  %314 = load float, ptr %313, align 8, !tbaa !234
  %315 = fpext float %314 to double
  call void @addReplyDouble(ptr noundef %311, double noundef %315)
  %316 = load ptr, ptr %2, align 8, !tbaa !118
  call void @addReplyBulkCString(ptr noundef %316, ptr noundef @.str.110)
  %317 = load ptr, ptr %2, align 8, !tbaa !118
  %318 = load ptr, ptr %9, align 8, !tbaa !168
  %319 = getelementptr inbounds nuw %struct.redisMemOverhead, ptr %318, i32 0, i32 17
  %320 = load float, ptr %319, align 4, !tbaa !233
  %321 = fpext float %320 to double
  call void @addReplyDouble(ptr noundef %317, double noundef %321)
  %322 = load ptr, ptr %2, align 8, !tbaa !118
  call void @addReplyBulkCString(ptr noundef %322, ptr noundef @.str.111)
  %323 = load ptr, ptr %2, align 8, !tbaa !118
  %324 = load i64, ptr getelementptr inbounds nuw (%struct.malloc_stats, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 128), i32 0, i32 2), align 8, !tbaa !184
  call void @addReplyLongLong(ptr noundef %323, i64 noundef %324)
  %325 = load ptr, ptr %2, align 8, !tbaa !118
  call void @addReplyBulkCString(ptr noundef %325, ptr noundef @.str.112)
  %326 = load ptr, ptr %2, align 8, !tbaa !118
  %327 = load i64, ptr getelementptr inbounds nuw (%struct.malloc_stats, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 128), i32 0, i32 3), align 8, !tbaa !189
  call void @addReplyLongLong(ptr noundef %326, i64 noundef %327)
  %328 = load ptr, ptr %2, align 8, !tbaa !118
  call void @addReplyBulkCString(ptr noundef %328, ptr noundef @.str.113)
  %329 = load ptr, ptr %2, align 8, !tbaa !118
  %330 = load i64, ptr getelementptr inbounds nuw (%struct.malloc_stats, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 128), i32 0, i32 4), align 8, !tbaa !188
  call void @addReplyLongLong(ptr noundef %329, i64 noundef %330)
  %331 = load ptr, ptr %2, align 8, !tbaa !118
  call void @addReplyBulkCString(ptr noundef %331, ptr noundef @.str.114)
  %332 = load ptr, ptr %2, align 8, !tbaa !118
  %333 = load i64, ptr getelementptr inbounds nuw (%struct.malloc_stats, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 128), i32 0, i32 5), align 8, !tbaa !246
  call void @addReplyLongLong(ptr noundef %332, i64 noundef %333)
  %334 = load ptr, ptr %2, align 8, !tbaa !118
  call void @addReplyBulkCString(ptr noundef %334, ptr noundef @.str.115)
  %335 = load ptr, ptr %2, align 8, !tbaa !118
  %336 = load ptr, ptr %9, align 8, !tbaa !168
  %337 = getelementptr inbounds nuw %struct.redisMemOverhead, ptr %336, i32 0, i32 20
  %338 = load float, ptr %337, align 8, !tbaa !186
  %339 = fpext float %338 to double
  call void @addReplyDouble(ptr noundef %335, double noundef %339)
  %340 = load ptr, ptr %2, align 8, !tbaa !118
  call void @addReplyBulkCString(ptr noundef %340, ptr noundef @.str.116)
  %341 = load ptr, ptr %2, align 8, !tbaa !118
  %342 = load ptr, ptr %9, align 8, !tbaa !168
  %343 = getelementptr inbounds nuw %struct.redisMemOverhead, ptr %342, i32 0, i32 21
  %344 = load i64, ptr %343, align 8, !tbaa !187
  call void @addReplyLongLong(ptr noundef %341, i64 noundef %344)
  %345 = load ptr, ptr %2, align 8, !tbaa !118
  call void @addReplyBulkCString(ptr noundef %345, ptr noundef @.str.117)
  %346 = load ptr, ptr %2, align 8, !tbaa !118
  %347 = load ptr, ptr %9, align 8, !tbaa !168
  %348 = getelementptr inbounds nuw %struct.redisMemOverhead, ptr %347, i32 0, i32 22
  %349 = load float, ptr %348, align 8, !tbaa !190
  %350 = fpext float %349 to double
  call void @addReplyDouble(ptr noundef %346, double noundef %350)
  %351 = load ptr, ptr %2, align 8, !tbaa !118
  call void @addReplyBulkCString(ptr noundef %351, ptr noundef @.str.118)
  %352 = load ptr, ptr %2, align 8, !tbaa !118
  %353 = load ptr, ptr %9, align 8, !tbaa !168
  %354 = getelementptr inbounds nuw %struct.redisMemOverhead, ptr %353, i32 0, i32 23
  %355 = load i64, ptr %354, align 8, !tbaa !191
  call void @addReplyLongLong(ptr noundef %352, i64 noundef %355)
  %356 = load ptr, ptr %2, align 8, !tbaa !118
  call void @addReplyBulkCString(ptr noundef %356, ptr noundef @.str.119)
  %357 = load ptr, ptr %2, align 8, !tbaa !118
  %358 = load ptr, ptr %9, align 8, !tbaa !168
  %359 = getelementptr inbounds nuw %struct.redisMemOverhead, ptr %358, i32 0, i32 24
  %360 = load float, ptr %359, align 8, !tbaa !192
  %361 = fpext float %360 to double
  call void @addReplyDouble(ptr noundef %357, double noundef %361)
  %362 = load ptr, ptr %2, align 8, !tbaa !118
  call void @addReplyBulkCString(ptr noundef %362, ptr noundef @.str.120)
  %363 = load ptr, ptr %2, align 8, !tbaa !118
  %364 = load ptr, ptr %9, align 8, !tbaa !168
  %365 = getelementptr inbounds nuw %struct.redisMemOverhead, ptr %364, i32 0, i32 25
  %366 = load i64, ptr %365, align 8, !tbaa !193
  call void @addReplyLongLong(ptr noundef %363, i64 noundef %366)
  %367 = load ptr, ptr %2, align 8, !tbaa !118
  call void @addReplyBulkCString(ptr noundef %367, ptr noundef @.str.121)
  %368 = load ptr, ptr %2, align 8, !tbaa !118
  %369 = load ptr, ptr %9, align 8, !tbaa !168
  %370 = getelementptr inbounds nuw %struct.redisMemOverhead, ptr %369, i32 0, i32 18
  %371 = load float, ptr %370, align 8, !tbaa !180
  %372 = fpext float %371 to double
  call void @addReplyDouble(ptr noundef %368, double noundef %372)
  %373 = load ptr, ptr %2, align 8, !tbaa !118
  call void @addReplyBulkCString(ptr noundef %373, ptr noundef @.str.122)
  %374 = load ptr, ptr %2, align 8, !tbaa !118
  %375 = load ptr, ptr %9, align 8, !tbaa !168
  %376 = getelementptr inbounds nuw %struct.redisMemOverhead, ptr %375, i32 0, i32 19
  %377 = load i64, ptr %376, align 8, !tbaa !181
  call void @addReplyLongLong(ptr noundef %374, i64 noundef %377)
  %378 = load ptr, ptr %9, align 8, !tbaa !168
  call void @freeMemoryOverheadData(ptr noundef %378)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  br label %452

379:                                              ; preds = %161, %151
  %380 = load ptr, ptr %2, align 8, !tbaa !118
  %381 = getelementptr inbounds nuw %struct.client, ptr %380, i32 0, i32 16
  %382 = load ptr, ptr %381, align 8, !tbaa !240
  %383 = getelementptr inbounds ptr, ptr %382, i64 1
  %384 = load ptr, ptr %383, align 8, !tbaa !11
  %385 = getelementptr inbounds nuw %struct.redisObject, ptr %384, i32 0, i32 2
  %386 = load ptr, ptr %385, align 8, !tbaa !13
  %387 = call i32 @strcasecmp(ptr noundef %386, ptr noundef @.str.123) #16
  %388 = icmp ne i32 %387, 0
  br i1 %388, label %401, label %389

389:                                              ; preds = %379
  %390 = load ptr, ptr %2, align 8, !tbaa !118
  %391 = getelementptr inbounds nuw %struct.client, ptr %390, i32 0, i32 15
  %392 = load i32, ptr %391, align 8, !tbaa !239
  %393 = icmp eq i32 %392, 2
  br i1 %393, label %394, label %401

394:                                              ; preds = %389
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %395 = call ptr @sdsempty()
  store ptr %395, ptr %12, align 8, !tbaa !45
  call void @je_malloc_stats_print(ptr noundef @inputCatSds, ptr noundef %12, ptr noundef null) #13
  %396 = load ptr, ptr %2, align 8, !tbaa !118
  %397 = load ptr, ptr %12, align 8, !tbaa !45
  %398 = load ptr, ptr %12, align 8, !tbaa !45
  %399 = call i64 @sdslen(ptr noundef %398)
  call void @addReplyVerbatim(ptr noundef %396, ptr noundef %397, i64 noundef %399, ptr noundef @.str.124)
  %400 = load ptr, ptr %12, align 8, !tbaa !45
  call void @sdsfree(ptr noundef %400)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  br label %451

401:                                              ; preds = %389, %379
  %402 = load ptr, ptr %2, align 8, !tbaa !118
  %403 = getelementptr inbounds nuw %struct.client, ptr %402, i32 0, i32 16
  %404 = load ptr, ptr %403, align 8, !tbaa !240
  %405 = getelementptr inbounds ptr, ptr %404, i64 1
  %406 = load ptr, ptr %405, align 8, !tbaa !11
  %407 = getelementptr inbounds nuw %struct.redisObject, ptr %406, i32 0, i32 2
  %408 = load ptr, ptr %407, align 8, !tbaa !13
  %409 = call i32 @strcasecmp(ptr noundef %408, ptr noundef @.str.125) #16
  %410 = icmp ne i32 %409, 0
  br i1 %410, label %423, label %411

411:                                              ; preds = %401
  %412 = load ptr, ptr %2, align 8, !tbaa !118
  %413 = getelementptr inbounds nuw %struct.client, ptr %412, i32 0, i32 15
  %414 = load i32, ptr %413, align 8, !tbaa !239
  %415 = icmp eq i32 %414, 2
  br i1 %415, label %416, label %423

416:                                              ; preds = %411
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %417 = call ptr @getMemoryDoctorReport()
  store ptr %417, ptr %13, align 8, !tbaa !45
  %418 = load ptr, ptr %2, align 8, !tbaa !118
  %419 = load ptr, ptr %13, align 8, !tbaa !45
  %420 = load ptr, ptr %13, align 8, !tbaa !45
  %421 = call i64 @sdslen(ptr noundef %420)
  call void @addReplyVerbatim(ptr noundef %418, ptr noundef %419, i64 noundef %421, ptr noundef @.str.124)
  %422 = load ptr, ptr %13, align 8, !tbaa !45
  call void @sdsfree(ptr noundef %422)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  br label %450

423:                                              ; preds = %411, %401
  %424 = load ptr, ptr %2, align 8, !tbaa !118
  %425 = getelementptr inbounds nuw %struct.client, ptr %424, i32 0, i32 16
  %426 = load ptr, ptr %425, align 8, !tbaa !240
  %427 = getelementptr inbounds ptr, ptr %426, i64 1
  %428 = load ptr, ptr %427, align 8, !tbaa !11
  %429 = getelementptr inbounds nuw %struct.redisObject, ptr %428, i32 0, i32 2
  %430 = load ptr, ptr %429, align 8, !tbaa !13
  %431 = call i32 @strcasecmp(ptr noundef %430, ptr noundef @.str.126) #16
  %432 = icmp ne i32 %431, 0
  br i1 %432, label %447, label %433

433:                                              ; preds = %423
  %434 = load ptr, ptr %2, align 8, !tbaa !118
  %435 = getelementptr inbounds nuw %struct.client, ptr %434, i32 0, i32 15
  %436 = load i32, ptr %435, align 8, !tbaa !239
  %437 = icmp eq i32 %436, 2
  br i1 %437, label %438, label %447

438:                                              ; preds = %433
  %439 = call i32 @jemalloc_purge()
  %440 = icmp eq i32 %439, 0
  br i1 %440, label %441, label %444

441:                                              ; preds = %438
  %442 = load ptr, ptr %2, align 8, !tbaa !118
  %443 = load ptr, ptr @shared, align 8, !tbaa !247
  call void @addReply(ptr noundef %442, ptr noundef %443)
  br label %446

444:                                              ; preds = %438
  %445 = load ptr, ptr %2, align 8, !tbaa !118
  call void @addReplyError(ptr noundef %445, ptr noundef @.str.127)
  br label %446

446:                                              ; preds = %444, %441
  br label %449

447:                                              ; preds = %433, %423
  %448 = load ptr, ptr %2, align 8, !tbaa !118
  call void @addReplySubcommandSyntaxError(ptr noundef %448)
  br label %449

449:                                              ; preds = %447, %446
  br label %450

450:                                              ; preds = %449, %416
  br label %451

451:                                              ; preds = %450, %394
  br label %452

452:                                              ; preds = %451, %274
  br label %453

453:                                              ; preds = %452, %150
  br label %454

454:                                              ; preds = %148, %453, %28
  ret void

455:                                              ; preds = %148
  unreachable
}

declare ptr @dbFind(ptr noundef, ptr noundef) #3

declare void @addReplyNull(ptr noundef) #3

declare void @addReplyMapLen(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #10

declare void @addReplyDouble(ptr noundef, double noundef) #3

declare ptr @sdsempty() #3

; Function Attrs: nounwind
declare void @je_malloc_stats_print(ptr noundef, ptr noundef, ptr noundef) #10

declare void @addReplyVerbatim(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #3

declare i32 @jemalloc_purge() #3

declare void @addReply(ptr noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { inlinehint nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { allocsize(0) }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { allocsize(1) }

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
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS11redisObject", !10, i64 0}
!13 = !{!14, !10, i64 8}
!14 = !{!"redisObject", !6, i64 0, !6, i64 0, !6, i64 1, !6, i64 4, !10, i64 8}
!15 = !{!14, !6, i64 4}
!16 = !{!17, !6, i64 7536}
!17 = !{!"redisServer", !6, i64 0, !18, i64 8, !19, i64 16, !19, i64 24, !20, i64 32, !6, i64 40, !6, i64 44, !6, i64 48, !6, i64 52, !6, i64 56, !21, i64 64, !22, i64 72, !22, i64 80, !23, i64 88, !24, i64 96, !6, i64 104, !6, i64 108, !6, i64 112, !6, i64 116, !25, i64 120, !6, i64 128, !6, i64 132, !6, i64 136, !6, i64 140, !19, i64 144, !6, i64 152, !6, i64 156, !7, i64 160, !6, i64 204, !18, i64 208, !6, i64 216, !6, i64 220, !6, i64 224, !19, i64 232, !19, i64 240, !6, i64 248, !6, i64 252, !18, i64 256, !22, i64 264, !22, i64 272, !22, i64 280, !26, i64 288, !7, i64 296, !6, i64 304, !6, i64 308, !7, i64 312, !6, i64 316, !6, i64 320, !6, i64 324, !7, i64 328, !6, i64 456, !19, i64 464, !19, i64 472, !6, i64 480, !7, i64 488, !6, i64 1320, !27, i64 1328, !26, i64 1432, !26, i64 1440, !26, i64 1448, !26, i64 1456, !26, i64 1464, !26, i64 1472, !29, i64 1480, !29, i64 1488, !10, i64 1496, !24, i64 1504, !6, i64 1512, !24, i64 1520, !6, i64 1528, !26, i64 1536, !7, i64 1544, !7, i64 1592, !22, i64 1848, !7, i64 1856, !6, i64 1864, !6, i64 1868, !7, i64 1872, !6, i64 2384, !6, i64 2388, !25, i64 2392, !6, i64 2400, !6, i64 2404, !6, i64 2408, !6, i64 2412, !6, i64 2416, !18, i64 2424, !18, i64 2432, !18, i64 2440, !18, i64 2448, !18, i64 2456, !18, i64 2464, !25, i64 2472, !25, i64 2480, !25, i64 2488, !25, i64 2496, !30, i64 2504, !25, i64 2512, !25, i64 2520, !25, i64 2528, !25, i64 2536, !25, i64 2544, !25, i64 2552, !18, i64 2560, !25, i64 2568, !25, i64 2576, !25, i64 2584, !25, i64 2592, !25, i64 2600, !25, i64 2608, !25, i64 2616, !25, i64 2624, !18, i64 2632, !18, i64 2640, !25, i64 2648, !25, i64 2656, !25, i64 2664, !25, i64 2672, !30, i64 2680, !25, i64 2688, !25, i64 2696, !25, i64 2704, !25, i64 2712, !25, i64 2720, !26, i64 2728, !25, i64 2736, !25, i64 2744, !18, i64 2752, !31, i64 2760, !7, i64 2848, !7, i64 2856, !7, i64 2864, !7, i64 2872, !18, i64 2880, !18, i64 2888, !18, i64 2896, !18, i64 2904, !18, i64 2912, !18, i64 2920, !18, i64 2928, !18, i64 2936, !30, i64 2944, !7, i64 2952, !18, i64 2984, !25, i64 2992, !25, i64 3000, !25, i64 3008, !7, i64 3016, !7, i64 4040, !7, i64 5064, !25, i64 5072, !7, i64 5080, !25, i64 6144, !25, i64 6152, !18, i64 6160, !25, i64 6168, !25, i64 6176, !18, i64 6184, !7, i64 6192, !6, i64 6288, !6, i64 6292, !6, i64 6296, !6, i64 6300, !6, i64 6304, !6, i64 6308, !6, i64 6312, !6, i64 6316, !6, i64 6320, !6, i64 6324, !6, i64 6328, !6, i64 6332, !18, i64 6336, !6, i64 6344, !6, i64 6348, !6, i64 6352, !6, i64 6356, !18, i64 6360, !18, i64 6368, !6, i64 6376, !6, i64 6380, !6, i64 6384, !6, i64 6388, !6, i64 6392, !19, i64 6400, !7, i64 6408, !6, i64 6480, !6, i64 6484, !6, i64 6488, !32, i64 6496, !6, i64 6504, !6, i64 6508, !6, i64 6512, !6, i64 6516, !6, i64 6520, !6, i64 6524, !19, i64 6528, !19, i64 6536, !6, i64 6544, !6, i64 6548, !18, i64 6552, !18, i64 6560, !18, i64 6568, !18, i64 6576, !18, i64 6584, !6, i64 6592, !6, i64 6596, !19, i64 6600, !6, i64 6608, !6, i64 6612, !25, i64 6616, !25, i64 6624, !18, i64 6632, !18, i64 6640, !18, i64 6648, !6, i64 6656, !6, i64 6660, !18, i64 6664, !6, i64 6672, !6, i64 6676, !6, i64 6680, !6, i64 6684, !6, i64 6688, !6, i64 6692, !7, i64 6696, !7, i64 6700, !10, i64 6704, !6, i64 6712, !25, i64 6720, !25, i64 6728, !25, i64 6736, !25, i64 6744, !6, i64 6752, !33, i64 6760, !6, i64 6768, !19, i64 6776, !6, i64 6784, !6, i64 6788, !6, i64 6792, !18, i64 6800, !18, i64 6808, !18, i64 6816, !18, i64 6824, !6, i64 6832, !6, i64 6836, !6, i64 6840, !6, i64 6844, !6, i64 6848, !6, i64 6852, !34, i64 6856, !6, i64 6864, !6, i64 6868, !19, i64 6872, !6, i64 6880, !6, i64 6884, !6, i64 6888, !7, i64 6892, !6, i64 6900, !35, i64 6904, !6, i64 6920, !19, i64 6928, !6, i64 6936, !19, i64 6944, !6, i64 6952, !6, i64 6956, !6, i64 6960, !6, i64 6964, !6, i64 6968, !6, i64 6972, !6, i64 6976, !7, i64 6980, !7, i64 7021, !25, i64 7064, !25, i64 7072, !7, i64 7080, !25, i64 7088, !6, i64 7096, !6, i64 7100, !37, i64 7104, !25, i64 7112, !25, i64 7120, !38, i64 7128, !18, i64 7168, !18, i64 7176, !6, i64 7184, !6, i64 7188, !6, i64 7192, !6, i64 7196, !6, i64 7200, !6, i64 7204, !6, i64 7208, !6, i64 7212, !6, i64 7216, !18, i64 7224, !26, i64 7232, !18, i64 7240, !19, i64 7248, !19, i64 7256, !19, i64 7264, !6, i64 7272, !6, i64 7276, !29, i64 7280, !29, i64 7288, !6, i64 7296, !6, i64 7300, !6, i64 7304, !18, i64 7312, !18, i64 7320, !18, i64 7328, !18, i64 7336, !39, i64 7344, !39, i64 7352, !6, i64 7360, !19, i64 7368, !18, i64 7376, !6, i64 7384, !6, i64 7388, !6, i64 7392, !18, i64 7400, !6, i64 7408, !6, i64 7412, !6, i64 7416, !6, i64 7420, !19, i64 7424, !6, i64 7432, !6, i64 7436, !7, i64 7440, !25, i64 7488, !6, i64 7496, !26, i64 7504, !6, i64 7512, !6, i64 7516, !25, i64 7520, !18, i64 7528, !6, i64 7536, !6, i64 7540, !6, i64 7544, !6, i64 7548, !6, i64 7552, !25, i64 7560, !7, i64 7568, !6, i64 7580, !6, i64 7584, !6, i64 7588, !7, i64 7592, !26, i64 7632, !26, i64 7640, !6, i64 7648, !18, i64 7656, !26, i64 7664, !26, i64 7672, !6, i64 7680, !6, i64 7684, !6, i64 7688, !6, i64 7692, !18, i64 7696, !18, i64 7704, !18, i64 7712, !18, i64 7720, !18, i64 7728, !18, i64 7736, !18, i64 7744, !18, i64 7752, !18, i64 7760, !25, i64 7768, !6, i64 7776, !6, i64 7780, !7, i64 7784, !18, i64 7792, !7, i64 7800, !25, i64 7808, !25, i64 7816, !25, i64 7824, !18, i64 7832, !25, i64 7840, !40, i64 7848, !22, i64 7856, !6, i64 7864, !40, i64 7872, !6, i64 7880, !6, i64 7884, !6, i64 7888, !6, i64 7892, !25, i64 7896, !25, i64 7904, !19, i64 7912, !41, i64 7920, !6, i64 7928, !6, i64 7932, !6, i64 7936, !6, i64 7940, !6, i64 7944, !19, i64 7952, !19, i64 7960, !19, i64 7968, !6, i64 7976, !6, i64 7980, !6, i64 7984, !6, i64 7988, !6, i64 7992, !6, i64 7996, !6, i64 8000, !25, i64 8008, !6, i64 8016, !6, i64 8020, !25, i64 8024, !6, i64 8032, !6, i64 8036, !6, i64 8040, !6, i64 8044, !6, i64 8048, !6, i64 8052, !6, i64 8056, !25, i64 8064, !22, i64 8072, !19, i64 8080, !18, i64 8088, !19, i64 8096, !6, i64 8104, !42, i64 8112, !6, i64 8144, !18, i64 8152, !6, i64 8160, !6, i64 8164, !6, i64 8168, !43, i64 8176, !19, i64 8288, !19, i64 8296, !19, i64 8304, !19, i64 8312, !44, i64 8320, !25, i64 8328, !6, i64 8336, !19, i64 8344, !6, i64 8352, !6, i64 8356, !6, i64 8360, !18, i64 8368, !6, i64 8376, !19, i64 8384}
!18 = !{!"long", !7, i64 0}
!19 = !{!"p1 omnipotent char", !10, i64 0}
!20 = !{!"p2 omnipotent char", !10, i64 0}
!21 = !{!"p1 _ZTS7redisDb", !10, i64 0}
!22 = !{!"p1 _ZTS4dict", !10, i64 0}
!23 = !{!"p1 _ZTS11aeEventLoop", !10, i64 0}
!24 = !{!"p1 _ZTS3rax", !10, i64 0}
!25 = !{!"long long", !7, i64 0}
!26 = !{!"p1 _ZTS4list", !10, i64 0}
!27 = !{!"connListener", !7, i64 0, !6, i64 64, !20, i64 72, !6, i64 80, !6, i64 84, !28, i64 88, !10, i64 96}
!28 = !{!"p1 _ZTS14ConnectionType", !10, i64 0}
!29 = !{!"p1 _ZTS6client", !10, i64 0}
!30 = !{!"double", !7, i64 0}
!31 = !{!"malloc_stats", !18, i64 0, !18, i64 8, !18, i64 16, !18, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !18, i64 56, !18, i64 64, !18, i64 72, !18, i64 80}
!32 = !{!"p1 double", !10, i64 0}
!33 = !{!"p1 _ZTS9saveparam", !10, i64 0}
!34 = !{!"p2 _ZTS10connection", !10, i64 0}
!35 = !{!"redisOpArray", !36, i64 0, !6, i64 8, !6, i64 12}
!36 = !{!"p1 _ZTS7redisOp", !10, i64 0}
!37 = !{!"p1 _ZTS11replBacklog", !10, i64 0}
!38 = !{!"replDataBuf", !26, i64 0, !18, i64 8, !18, i64 16, !18, i64 24, !18, i64 32}
!39 = !{!"p1 _ZTS10connection", !10, i64 0}
!40 = !{!"p1 _ZTS8_kvstore", !10, i64 0}
!41 = !{!"p1 _ZTS12clusterState", !10, i64 0}
!42 = !{!"aclInfo", !25, i64 0, !25, i64 8, !25, i64 16, !25, i64 24}
!43 = !{!"redisTLSContextConfig", !19, i64 0, !19, i64 8, !19, i64 16, !19, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !19, i64 56, !19, i64 64, !19, i64 72, !19, i64 80, !19, i64 88, !6, i64 96, !6, i64 100, !6, i64 104, !6, i64 108}
!44 = !{!"p1 _ZTS14sentinelConfig", !10, i64 0}
!45 = !{!19, !19, i64 0}
!46 = !{!18, !18, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS7sdshdr8", !10, i64 0}
!49 = !{!7, !7, i64 0}
!50 = !{!25, !25, i64 0}
!51 = !{!17, !25, i64 7520}
!52 = !{!53, !53, i64 0}
!53 = !{!"long double", !7, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"short", !7, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTS9quicklist", !10, i64 0}
!58 = !{!22, !22, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTS6intset", !10, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTS4zset", !10, i64 0}
!63 = !{!64, !22, i64 0}
!64 = !{!"zset", !22, i64 0, !65, i64 8}
!65 = !{!"p1 _ZTS9zskiplist", !10, i64 0}
!66 = !{!64, !65, i64 8}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTS6stream", !10, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTS15RedisModuleType", !10, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTS11moduleValue", !10, i64 0}
!73 = !{!74, !70, i64 0}
!74 = !{!"moduleValue", !70, i64 0, !10, i64 8}
!75 = !{!74, !10, i64 8}
!76 = !{!77, !10, i64 56}
!77 = !{!"RedisModuleType", !18, i64 0, !78, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !10, i64 128, !10, i64 136, !10, i64 144, !6, i64 152, !7, i64 156}
!78 = !{!"p1 _ZTS11RedisModule", !10, i64 0}
!79 = !{!17, !18, i64 256}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTS13quicklistNode", !10, i64 0}
!82 = !{!83, !19, i64 16}
!83 = !{!"quicklistNode", !81, i64 0, !81, i64 8, !19, i64 16, !18, i64 24, !6, i64 32, !6, i64 34, !6, i64 34, !6, i64 34, !6, i64 34, !6, i64 34, !6, i64 34}
!84 = !{!83, !18, i64 24}
!85 = !{!83, !81, i64 8}
!86 = distinct !{!86, !87}
!87 = !{!"llvm.loop.mustprogress"}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTS12dictIterator", !10, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTS9dictEntry", !10, i64 0}
!92 = distinct !{!92, !87}
!93 = !{!94, !94, i64 0}
!94 = !{!"p2 _ZTS9dictEntry", !10, i64 0}
!95 = !{!65, !65, i64 0}
!96 = !{!97, !18, i64 16}
!97 = !{!"zskiplist", !98, i64 0, !98, i64 8, !18, i64 16, !6, i64 24}
!98 = !{!"p1 _ZTS13zskiplistNode", !10, i64 0}
!99 = !{!97, !98, i64 8}
!100 = !{!98, !98, i64 0}
!101 = distinct !{!101, !87}
!102 = distinct !{!102, !87}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTS10listpackEx", !10, i64 0}
!105 = !{!106, !10, i64 24}
!106 = !{!"listpackEx", !107, i64 0, !19, i64 16, !10, i64 24}
!107 = !{!"ExpireMeta", !6, i64 0, !55, i64 4, !6, i64 6, !6, i64 6, !6, i64 6, !6, i64 6, !6, i64 7, !6, i64 7, !6, i64 7, !10, i64 8}
!108 = !{!109, !24, i64 0}
!109 = !{!"stream", !24, i64 0, !18, i64 8, !110, i64 16, !110, i64 32, !110, i64 48, !18, i64 64, !24, i64 72}
!110 = !{!"streamID", !18, i64 0, !18, i64 8}
!111 = !{!24, !24, i64 0}
!112 = !{!113, !10, i64 24}
!113 = !{!"raxIterator", !6, i64 0, !24, i64 8, !19, i64 16, !10, i64 24, !18, i64 32, !18, i64 40, !7, i64 48, !114, i64 176, !115, i64 184, !10, i64 472}
!114 = !{!"p1 _ZTS7raxNode", !10, i64 0}
!115 = !{!"raxStack", !10, i64 0, !18, i64 8, !18, i64 16, !7, i64 24, !6, i64 280}
!116 = distinct !{!116, !87}
!117 = !{!17, !6, i64 252}
!118 = !{!29, !29, i64 0}
!119 = !{!120, !12, i64 200}
!120 = !{!"sharedObjectsStruct", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !7, i64 64, !7, i64 96, !7, i64 128, !7, i64 160, !12, i64 192, !12, i64 200, !12, i64 208, !12, i64 216, !12, i64 224, !12, i64 232, !12, i64 240, !12, i64 248, !12, i64 256, !12, i64 264, !12, i64 272, !12, i64 280, !12, i64 288, !12, i64 296, !12, i64 304, !12, i64 312, !12, i64 320, !12, i64 328, !12, i64 336, !12, i64 344, !12, i64 352, !12, i64 360, !12, i64 368, !12, i64 376, !12, i64 384, !12, i64 392, !12, i64 400, !12, i64 408, !12, i64 416, !12, i64 424, !12, i64 432, !12, i64 440, !12, i64 448, !12, i64 456, !12, i64 464, !12, i64 472, !12, i64 480, !12, i64 488, !12, i64 496, !12, i64 504, !12, i64 512, !12, i64 520, !12, i64 528, !12, i64 536, !12, i64 544, !12, i64 552, !12, i64 560, !12, i64 568, !12, i64 576, !12, i64 584, !12, i64 592, !12, i64 600, !12, i64 608, !12, i64 616, !12, i64 624, !12, i64 632, !12, i64 640, !12, i64 648, !12, i64 656, !12, i64 664, !12, i64 672, !12, i64 680, !12, i64 688, !12, i64 696, !12, i64 704, !12, i64 712, !12, i64 720, !12, i64 728, !12, i64 736, !12, i64 744, !12, i64 752, !12, i64 760, !12, i64 768, !12, i64 776, !12, i64 784, !12, i64 792, !7, i64 800, !7, i64 880, !7, i64 80880, !7, i64 81136, !7, i64 81392, !7, i64 81648, !19, i64 81904, !19, i64 81912}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 long long", !10, i64 0}
!123 = !{!17, !29, i64 1488}
!124 = !{!125, !18, i64 8}
!125 = !{!"client", !18, i64 0, !18, i64 8, !39, i64 16, !7, i64 24, !7, i64 25, !7, i64 26, !7, i64 27, !6, i64 28, !21, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !19, i64 64, !18, i64 72, !18, i64 80, !6, i64 88, !126, i64 96, !6, i64 104, !6, i64 108, !126, i64 112, !18, i64 120, !127, i64 128, !127, i64 136, !127, i64 144, !127, i64 152, !10, i64 160, !6, i64 168, !6, i64 172, !18, i64 176, !26, i64 184, !25, i64 192, !26, i64 200, !18, i64 208, !18, i64 216, !18, i64 224, !6, i64 232, !91, i64 240, !18, i64 248, !18, i64 256, !6, i64 264, !6, i64 268, !6, i64 272, !6, i64 276, !18, i64 280, !18, i64 288, !19, i64 296, !25, i64 304, !25, i64 312, !25, i64 320, !25, i64 328, !25, i64 336, !25, i64 344, !25, i64 352, !25, i64 360, !7, i64 368, !6, i64 412, !19, i64 416, !6, i64 424, !6, i64 428, !18, i64 432, !128, i64 440, !130, i64 480, !25, i64 552, !26, i64 560, !22, i64 568, !22, i64 576, !22, i64 584, !19, i64 592, !19, i64 600, !131, i64 608, !131, i64 616, !131, i64 624, !10, i64 632, !10, i64 640, !10, i64 648, !10, i64 656, !10, i64 664, !18, i64 672, !24, i64 680, !18, i64 688, !6, i64 696, !131, i64 704, !10, i64 712, !131, i64 720, !18, i64 728, !132, i64 736, !18, i64 760, !25, i64 768, !6, i64 776, !18, i64 784, !19, i64 792}
!126 = !{!"p2 _ZTS11redisObject", !10, i64 0}
!127 = !{!"p1 _ZTS12redisCommand", !10, i64 0}
!128 = !{!"multiState", !129, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !18, i64 24, !6, i64 32}
!129 = !{!"p1 _ZTS8multiCmd", !10, i64 0}
!130 = !{!"blockingState", !6, i64 0, !25, i64 8, !6, i64 16, !22, i64 24, !6, i64 32, !6, i64 36, !25, i64 40, !10, i64 48, !10, i64 56, !18, i64 64}
!131 = !{!"p1 _ZTS8listNode", !10, i64 0}
!132 = !{!"listNode", !131, i64 0, !131, i64 8, !10, i64 16}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTS8sdshdr16", !10, i64 0}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTS8sdshdr32", !10, i64 0}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTS8sdshdr64", !10, i64 0}
!139 = !{!32, !32, i64 0}
!140 = !{!30, !30, i64 0}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 long double", !10, i64 0}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 long", !10, i64 0}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 int", !10, i64 0}
!147 = distinct !{!147, !87}
!148 = distinct !{!148, !87}
!149 = !{!97, !98, i64 0}
!150 = !{!151, !98, i64 0}
!151 = !{!"zskiplistLevel", !98, i64 0, !18, i64 8}
!152 = distinct !{!152, !87}
!153 = distinct !{!153, !87}
!154 = distinct !{!154, !87}
!155 = !{!109, !24, i64 72}
!156 = !{!157, !157, i64 0}
!157 = !{!"p1 _ZTS8streamCG", !10, i64 0}
!158 = !{!159, !24, i64 24}
!159 = !{!"streamCG", !110, i64 0, !25, i64 16, !24, i64 24, !24, i64 32}
!160 = !{!159, !24, i64 32}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTS14streamConsumer", !10, i64 0}
!163 = !{!164, !19, i64 16}
!164 = !{!"streamConsumer", !25, i64 0, !25, i64 8, !19, i64 16, !24, i64 24}
!165 = !{!164, !24, i64 24}
!166 = distinct !{!166, !87}
!167 = distinct !{!167, !87}
!168 = !{!169, !169, i64 0}
!169 = !{!"p1 _ZTS16redisMemOverhead", !10, i64 0}
!170 = !{!171, !10, i64 232}
!171 = !{!"redisMemOverhead", !18, i64 0, !18, i64 8, !18, i64 16, !18, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !18, i64 56, !18, i64 64, !18, i64 72, !18, i64 80, !18, i64 88, !18, i64 96, !18, i64 104, !18, i64 112, !18, i64 120, !172, i64 128, !172, i64 132, !172, i64 136, !18, i64 144, !172, i64 152, !18, i64 160, !172, i64 168, !18, i64 176, !172, i64 184, !18, i64 192, !18, i64 200, !18, i64 208, !18, i64 216, !18, i64 224, !10, i64 232}
!172 = !{!"float", !7, i64 0}
!173 = !{!171, !18, i64 8}
!174 = !{!17, !18, i64 208}
!175 = !{!171, !18, i64 16}
!176 = !{!17, !18, i64 2640}
!177 = !{!171, !18, i64 0}
!178 = !{!17, !18, i64 2768}
!179 = !{!17, !18, i64 2760}
!180 = !{!171, !172, i64 136}
!181 = !{!171, !18, i64 144}
!182 = !{!17, !18, i64 2808}
!183 = !{!17, !18, i64 2840}
!184 = !{!17, !18, i64 2776}
!185 = !{!17, !18, i64 2816}
!186 = !{!171, !172, i64 152}
!187 = !{!171, !18, i64 160}
!188 = !{!17, !18, i64 2792}
!189 = !{!17, !18, i64 2784}
!190 = !{!171, !172, i64 168}
!191 = !{!171, !18, i64 176}
!192 = !{!171, !172, i64 184}
!193 = !{!171, !18, i64 192}
!194 = !{!17, !26, i64 1464}
!195 = !{!196, !18, i64 40}
!196 = !{!"list", !131, i64 0, !131, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !18, i64 40}
!197 = !{!17, !18, i64 7224}
!198 = !{!17, !25, i64 7112}
!199 = !{!171, !18, i64 40}
!200 = !{!171, !18, i64 24}
!201 = !{!17, !37, i64 7104}
!202 = !{!203, !24, i64 16}
!203 = !{!"replBacklog", !131, i64 0, !18, i64 8, !24, i64 16, !25, i64 24, !25, i64 32}
!204 = !{!17, !18, i64 7136}
!205 = !{!171, !18, i64 32}
!206 = !{!171, !18, i64 48}
!207 = !{!17, !18, i64 2984}
!208 = !{!171, !18, i64 56}
!209 = !{!17, !6, i64 6520}
!210 = !{!17, !19, i64 6600}
!211 = !{!171, !18, i64 64}
!212 = !{!171, !18, i64 72}
!213 = !{!171, !18, i64 80}
!214 = !{!171, !18, i64 88}
!215 = !{!17, !6, i64 6376}
!216 = !{!17, !21, i64 64}
!217 = !{!21, !21, i64 0}
!218 = !{!219, !40, i64 0}
!219 = !{!"redisDb", !40, i64 0, !40, i64 8, !10, i64 16, !22, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !6, i64 56, !25, i64 64, !18, i64 72, !26, i64 80}
!220 = !{!171, !18, i64 112}
!221 = !{!171, !18, i64 200}
!222 = !{!223, !18, i64 0}
!223 = !{!"", !18, i64 0, !18, i64 8, !18, i64 16}
!224 = !{!223, !18, i64 8}
!225 = !{!219, !40, i64 8}
!226 = !{!223, !18, i64 16}
!227 = !{!171, !18, i64 208}
!228 = !{!171, !18, i64 216}
!229 = !{!171, !18, i64 224}
!230 = distinct !{!230, !87}
!231 = !{!171, !18, i64 96}
!232 = !{!171, !18, i64 104}
!233 = !{!171, !172, i64 132}
!234 = !{!171, !172, i64 128}
!235 = !{!171, !18, i64 120}
!236 = !{!20, !20, i64 0}
!237 = !{!17, !26, i64 1432}
!238 = !{!125, !21, i64 32}
!239 = !{!125, !6, i64 88}
!240 = !{!125, !126, i64 96}
!241 = !{!125, !6, i64 28}
!242 = !{!120, !12, i64 216}
!243 = distinct !{!243, !87}
!244 = !{!219, !6, i64 56}
!245 = distinct !{!245, !87}
!246 = !{!17, !18, i64 2800}
!247 = !{!120, !12, i64 0}
