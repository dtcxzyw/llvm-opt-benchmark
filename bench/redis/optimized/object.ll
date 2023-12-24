; ModuleID = 'bench/redis/original/object.ll'
source_filename = "bench/redis/original/object.ll"
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
%struct.sharedObjectsStruct = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [4 x ptr], [4 x ptr], [4 x ptr], [4 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [10 x ptr], [10000 x ptr], [32 x ptr], [32 x ptr], [32 x ptr], [32 x ptr], ptr, ptr }
%struct.dictType = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.redisObject = type { i32, i32, ptr }
%struct.zset = type { ptr, ptr }
%struct.moduleValue = type { ptr, ptr }
%struct.RedisModuleType = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [10 x i8] }
%struct.quicklist = type { ptr, ptr, i64, i64, i40, [0 x %struct.quicklistBookmark] }
%struct.quicklistBookmark = type { ptr, ptr }
%struct.quicklistNode = type { ptr, ptr, ptr, i64, i32 }
%struct.dict = type { ptr, [2 x ptr], [2 x i64], i64, i16, [2 x i8], [0 x ptr] }
%struct.zskiplist = type { ptr, ptr, i64, i32 }
%struct.zskiplistNode = type { ptr, double, ptr, [0 x %struct.zskiplistLevel] }
%struct.zskiplistLevel = type { ptr, i64 }
%struct.raxIterator = type { i32, ptr, ptr, ptr, i64, i64, [128 x i8], ptr, %struct.raxStack, ptr }
%struct.raxStack = type { ptr, i64, i64, [32 x ptr], i32 }
%struct.client = type { i64, i64, ptr, i32, ptr, ptr, ptr, ptr, ptr, i64, i64, i32, ptr, i32, i32, ptr, i64, ptr, ptr, ptr, ptr, i32, i32, i64, ptr, i64, ptr, i64, i64, i64, i32, ptr, i64, i64, i32, i32, i32, i32, i64, i64, ptr, i64, i64, i64, i64, i64, i64, i64, i64, [41 x i8], i32, ptr, i32, i32, %struct.multiState, %struct.blockingState, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, i32, ptr, ptr, ptr, i64, %struct.listNode, i64, i64, i32, i64, ptr }
%struct.multiState = type { ptr, i32, i32, i32, i64, i32 }
%struct.blockingState = type { i32, i64, i32, ptr, i32, i32, i64, ptr, ptr }
%struct.listNode = type { ptr, ptr, ptr }
%struct.rax = type { ptr, i64, i64 }
%struct.stream = type { ptr, i64, %struct.streamID, %struct.streamID, %struct.streamID, i64, ptr }
%struct.streamID = type { i64, i64 }
%struct.streamCG = type { %struct.streamID, i64, ptr, ptr }
%struct.streamConsumer = type { i64, i64, ptr, ptr }
%struct.redisMemOverhead = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, float, float, float, i64, float, i64, float, i64, float, i64, i64, ptr }
%struct.list = type { ptr, ptr, ptr, ptr, ptr, i64 }
%struct.replBacklog = type { ptr, i64, ptr, i64, i64 }
%struct.redisDb = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, ptr, i32, [2 x %struct.dbDictState] }
%struct.dbDictState = type { i32, i32, i64, i64, ptr }
%struct.anon.0 = type { i64, i64, i64 }

@server = external local_unnamed_addr global %struct.redisServer, align 8
@.str = private unnamed_addr constant [17 x i8] c"o->refcount == 1\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"object.c\00", align 1
@SDS_NOINIT = external local_unnamed_addr global ptr, align 8
@shared = external local_unnamed_addr global %struct.sharedObjectsStruct, align 8
@.str.2 = private unnamed_addr constant [22 x i8] c"o->type == OBJ_STRING\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"Wrong encoding.\00", align 1
@setDictType = external global %struct.dictType, align 8
@zsetDictType = external global %struct.dictType, align 8
@.str.4 = private unnamed_addr constant [27 x i8] c"Unknown list encoding type\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"Unknown set encoding type\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"Unknown sorted set encoding\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"Unknown hash encoding type\00", align 1
@.str.8 = private unnamed_addr constant [53 x i8] c"You tried to retain an object allocated in the stack\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"Unknown object type\00", align 1
@.str.10 = private unnamed_addr constant [35 x i8] c"decrRefCount against refcount <= 0\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"ql->len != 0\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"dictSize(set) != 0\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"zsl->length != 0\00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c"Unknown zset encoding type\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"dictSize(d) != 0\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"^\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"Unknown encoding type\00", align 1
@.str.18 = private unnamed_addr constant [47 x i8] c"a->type == OBJ_STRING && b->type == OBJ_STRING\00", align 1
@.str.19 = private unnamed_addr constant [24 x i8] c"Unknown string encoding\00", align 1
@.str.20 = private unnamed_addr constant [27 x i8] c"value is not a valid float\00", align 1
@.str.21 = private unnamed_addr constant [40 x i8] c"value is not an integer or out of range\00", align 1
@.str.23 = private unnamed_addr constant [54 x i8] c"value is out of range, value must between %ld and %ld\00", align 1
@.str.24 = private unnamed_addr constant [40 x i8] c"value is out of range, must be positive\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"raw\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"hashtable\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"quicklist\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"listpack\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"intset\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"skiplist\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"embstr\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"stream\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.35 = private unnamed_addr constant [22 x i8] c"Unknown list encoding\00", align 1
@.str.36 = private unnamed_addr constant [21 x i8] c"Unknown set encoding\00", align 1
@.str.37 = private unnamed_addr constant [22 x i8] c"Unknown hash encoding\00", align 1
@.str.38 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.39 = private unnamed_addr constant [106 x i8] c"Hi Sam, I can't find any memory issue in your instance. I can only account for what occurs on this base.\0A\00", align 1
@.str.40 = private unnamed_addr constant [269 x i8] c"Hi Sam, this instance is empty or is using very little memory, my issues detector can't be used in these conditions. Please, leave for your mission on Earth and fill it with some data. The new Sam and I will be back to our programming as soon as I finished rebooting.\0A\00", align 1
@.str.41 = private unnamed_addr constant [71 x i8] c"Sam, I detected a few issues in this Redis instance memory implants:\0A\0A\00", align 1
@.str.42 = private unnamed_addr constant [641 x i8] c" * Peak memory: In the past this instance used more than 150% the memory that is currently using. The allocator is normally not able to release memory after a peak, so you can expect to see a big fragmentation ratio, however this is actually harmless and is only due to the memory peak, and if the Redis instance Resident Set Size (RSS) is currently bigger than expected, the memory will be used as soon as you fill the Redis instance with more data. If the memory peak was only occasional and you want to try to reclaim memory, please try the MEMORY PURGE command, otherwise the only other option is to shutdown and restart the instance.\0A\0A\00", align 1
@.str.43 = private unnamed_addr constant [627 x i8] c" * High total RSS: This instance has a memory fragmentation and RSS overhead greater than 1.4 (this means that the Resident Set Size of the Redis process is much larger than the sum of the logical allocations Redis performed). This problem is usually due either to a large peak memory (check if there is a peak memory entry above in the report) or may result from a workload that causes the allocator to fragment memory a lot. If the problem is a large peak memory, then there is no issue. Otherwise, make sure you are using the Jemalloc allocator and not the default libc malloc. Note: The currently used allocator is \22%s\22.\0A\0A\00", align 1
@.str.44 = private unnamed_addr constant [15 x i8] c"jemalloc-5.3.0\00", align 1
@.str.45 = private unnamed_addr constant [358 x i8] c" * High allocator fragmentation: This instance has an allocator external fragmentation greater than 1.1. This problem is usually due either to a large peak memory (check if there is a peak memory entry above in the report) or may result from a workload that causes the allocator to fragment memory a lot. You can try enabling 'activedefrag' config option.\0A\0A\00", align 1
@.str.46 = private unnamed_addr constant [379 x i8] c" * High allocator RSS overhead: This instance has an RSS memory overhead is greater than 1.1 (this means that the Resident Set Size of the allocator is much larger than the sum what the allocator actually holds). This problem is usually due to a large peak memory (check if there is a peak memory entry above in the report), you can try the MEMORY PURGE command to reclaim it.\0A\0A\00", align 1
@.str.47 = private unnamed_addr constant [265 x i8] c" * High process RSS overhead: This instance has non-allocator RSS memory overhead is greater than 1.1 (this means that the Resident Set Size of the Redis process is much larger than the RSS the allocator holds). This problem may be due to Lua scripts or Modules.\0A\0A\00", align 1
@.str.48 = private unnamed_addr constant [545 x i8] c" * Big replica buffers: The replica output buffers in this instance are greater than 10MB for each replica (on average). This likely means that there is some replica instance that is struggling receiving data, either because it is too slow or because of networking issues. As a result, data piles on the master output buffers. Please try to identify what replica is not receiving data correctly and why. You can use the INFO output in order to check the replicas delays and the CLIENT LIST command to check the output buffers of each replica.\0A\0A\00", align 1
@.str.49 = private unnamed_addr constant [583 x i8] c" * Big client buffers: The clients output buffers in this instance are greater than 200K per client (on average). This may result from different causes, like Pub/Sub clients subscribed to channels bot not receiving data fast enough, so that data piles on the Redis instance output buffer, or clients sending commands with large replies or very large sequences of commands in the same pipeline. Please use the CLIENT LIST command in order to investigate the issue if it causes problems in your instance, or to understand better why certain clients are using a big amount of memory.\0A\0A\00", align 1
@.str.50 = private unnamed_addr constant [341 x i8] c" * Many scripts: There seem to be many cached scripts in this instance (more than 1000). This may be because scripts are generated and `EVAL`ed, instead of being parameterized (with KEYS and ARGV), `SCRIPT LOAD`ed and `EVALSHA`ed. Unless `SCRIPT FLUSH` is called periodically, the scripts' caches may end up consuming most of your memory.\0A\0A\00", align 1
@.str.51 = private unnamed_addr constant [53 x i8] c"I'm here to keep you safe, Sam. I want to help you.\0A\00", align 1
@.str.52 = private unnamed_addr constant [16 x i8] c"lfu_freq <= 255\00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.54 = private unnamed_addr constant [15 x i8] c"ENCODING <key>\00", align 1
@.str.55 = private unnamed_addr constant [80 x i8] c"    Return the kind of internal representation used in order to store the value\00", align 1
@.str.56 = private unnamed_addr constant [29 x i8] c"    associated with a <key>.\00", align 1
@.str.57 = private unnamed_addr constant [11 x i8] c"FREQ <key>\00", align 1
@.str.58 = private unnamed_addr constant [76 x i8] c"    Return the access frequency index of the <key>. The returned integer is\00", align 1
@.str.59 = private unnamed_addr constant [77 x i8] c"    proportional to the logarithm of the recent access frequency of the key.\00", align 1
@.str.60 = private unnamed_addr constant [15 x i8] c"IDLETIME <key>\00", align 1
@.str.61 = private unnamed_addr constant [74 x i8] c"    Return the idle time of the <key>, that is the approximated number of\00", align 1
@.str.62 = private unnamed_addr constant [54 x i8] c"    seconds elapsed since the last access to the key.\00", align 1
@.str.63 = private unnamed_addr constant [15 x i8] c"REFCOUNT <key>\00", align 1
@.str.64 = private unnamed_addr constant [79 x i8] c"    Return the number of references of the value associated with the specified\00", align 1
@.str.65 = private unnamed_addr constant [11 x i8] c"    <key>.\00", align 1
@__const.objectCommand.help = private unnamed_addr constant [13 x ptr] [ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr null], align 16
@.str.66 = private unnamed_addr constant [9 x i8] c"refcount\00", align 1
@.str.67 = private unnamed_addr constant [9 x i8] c"encoding\00", align 1
@.str.68 = private unnamed_addr constant [9 x i8] c"idletime\00", align 1
@.str.69 = private unnamed_addr constant [168 x i8] c"An LFU maxmemory policy is selected, idle time not tracked. Please note that when switching between policies at runtime LRU and LFU data will take some time to adjust.\00", align 1
@.str.70 = private unnamed_addr constant [5 x i8] c"freq\00", align 1
@.str.71 = private unnamed_addr constant [179 x i8] c"An LFU maxmemory policy is not selected, access frequency not tracked. Please note that when switching between policies at runtime LRU and LFU data will take some time to adjust.\00", align 1
@.str.72 = private unnamed_addr constant [7 x i8] c"DOCTOR\00", align 1
@.str.73 = private unnamed_addr constant [36 x i8] c"    Return memory problems reports.\00", align 1
@.str.74 = private unnamed_addr constant [13 x i8] c"MALLOC-STATS\00", align 1
@.str.75 = private unnamed_addr constant [65 x i8] c"    Return internal statistics report from the memory allocator.\00", align 1
@.str.76 = private unnamed_addr constant [6 x i8] c"PURGE\00", align 1
@.str.77 = private unnamed_addr constant [67 x i8] c"    Attempt to purge dirty pages for reclamation by the allocator.\00", align 1
@.str.78 = private unnamed_addr constant [6 x i8] c"STATS\00", align 1
@.str.79 = private unnamed_addr constant [61 x i8] c"    Return information about the memory usage of the server.\00", align 1
@.str.80 = private unnamed_addr constant [30 x i8] c"USAGE <key> [SAMPLES <count>]\00", align 1
@.str.81 = private unnamed_addr constant [74 x i8] c"    Return memory in bytes used by <key> and its value. Nested values are\00", align 1
@.str.82 = private unnamed_addr constant [66 x i8] c"    sampled up to <count> times (default: 5, 0 means sample all).\00", align 1
@__const.memoryCommand.help = private unnamed_addr constant [12 x ptr] [ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr null], align 16
@.str.83 = private unnamed_addr constant [6 x i8] c"usage\00", align 1
@.str.84 = private unnamed_addr constant [8 x i8] c"samples\00", align 1
@.str.85 = private unnamed_addr constant [6 x i8] c"stats\00", align 1
@.str.86 = private unnamed_addr constant [15 x i8] c"peak.allocated\00", align 1
@.str.87 = private unnamed_addr constant [16 x i8] c"total.allocated\00", align 1
@.str.88 = private unnamed_addr constant [18 x i8] c"startup.allocated\00", align 1
@.str.89 = private unnamed_addr constant [20 x i8] c"replication.backlog\00", align 1
@.str.90 = private unnamed_addr constant [15 x i8] c"clients.slaves\00", align 1
@.str.91 = private unnamed_addr constant [15 x i8] c"clients.normal\00", align 1
@.str.92 = private unnamed_addr constant [14 x i8] c"cluster.links\00", align 1
@.str.93 = private unnamed_addr constant [11 x i8] c"aof.buffer\00", align 1
@.str.94 = private unnamed_addr constant [11 x i8] c"lua.caches\00", align 1
@.str.95 = private unnamed_addr constant [17 x i8] c"functions.caches\00", align 1
@.str.96 = private unnamed_addr constant [7 x i8] c"db.%zd\00", align 1
@.str.97 = private unnamed_addr constant [24 x i8] c"overhead.hashtable.main\00", align 1
@.str.98 = private unnamed_addr constant [27 x i8] c"overhead.hashtable.expires\00", align 1
@.str.99 = private unnamed_addr constant [15 x i8] c"overhead.total\00", align 1
@.str.100 = private unnamed_addr constant [11 x i8] c"keys.count\00", align 1
@.str.101 = private unnamed_addr constant [19 x i8] c"keys.bytes-per-key\00", align 1
@.str.102 = private unnamed_addr constant [14 x i8] c"dataset.bytes\00", align 1
@.str.103 = private unnamed_addr constant [19 x i8] c"dataset.percentage\00", align 1
@.str.104 = private unnamed_addr constant [16 x i8] c"peak.percentage\00", align 1
@.str.105 = private unnamed_addr constant [20 x i8] c"allocator.allocated\00", align 1
@.str.106 = private unnamed_addr constant [17 x i8] c"allocator.active\00", align 1
@.str.107 = private unnamed_addr constant [19 x i8] c"allocator.resident\00", align 1
@.str.108 = private unnamed_addr constant [30 x i8] c"allocator-fragmentation.ratio\00", align 1
@.str.109 = private unnamed_addr constant [30 x i8] c"allocator-fragmentation.bytes\00", align 1
@.str.110 = private unnamed_addr constant [20 x i8] c"allocator-rss.ratio\00", align 1
@.str.111 = private unnamed_addr constant [20 x i8] c"allocator-rss.bytes\00", align 1
@.str.112 = private unnamed_addr constant [19 x i8] c"rss-overhead.ratio\00", align 1
@.str.113 = private unnamed_addr constant [19 x i8] c"rss-overhead.bytes\00", align 1
@.str.114 = private unnamed_addr constant [14 x i8] c"fragmentation\00", align 1
@.str.115 = private unnamed_addr constant [20 x i8] c"fragmentation.bytes\00", align 1
@.str.116 = private unnamed_addr constant [13 x i8] c"malloc-stats\00", align 1
@.str.117 = private unnamed_addr constant [4 x i8] c"txt\00", align 1
@.str.118 = private unnamed_addr constant [7 x i8] c"doctor\00", align 1
@.str.119 = private unnamed_addr constant [6 x i8] c"purge\00", align 1
@.str.120 = private unnamed_addr constant [26 x i8] c"Error purging dirty pages\00", align 1
@switch.table.objectCommand = private unnamed_addr constant [12 x ptr] [ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.34, ptr @.str.34, ptr @.str.34, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.28, ptr @.str.33, ptr @.str.29], align 8

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @createObject(i32 noundef %type, ptr noundef %ptr) local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(16) ptr @zmalloc(i64 noundef 16) #16
  %bf.value = and i32 %type, 15
  %ptr4 = getelementptr inbounds %struct.redisObject, ptr %call, i64 0, i32 2
  store ptr %ptr, ptr %ptr4, align 8
  %refcount = getelementptr inbounds %struct.redisObject, ptr %call, i64 0, i32 1
  store i32 1, ptr %refcount, align 4
  store i32 %bf.value, ptr %call, align 8
  ret ptr %call
}

; Function Attrs: allocsize(0)
declare noalias ptr @zmalloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @initObjectLRUOrLFU(ptr nocapture noundef %o) local_unnamed_addr #0 {
entry:
  %refcount = getelementptr inbounds %struct.redisObject, ptr %o, i64 0, i32 1
  %0 = load i32, ptr %refcount, align 4
  %cmp = icmp eq i32 %0, 2147483647
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 316), align 8
  %and = and i32 %1, 2
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.else, label %if.then1

if.then1:                                         ; preds = %if.end
  %call = tail call i64 @LFUGetTimeInMinutes() #17
  %call.tr = trunc i64 %call to i32
  %2 = shl i32 %call.tr, 16
  %bf.load = load i32, ptr %o, align 8
  %bf.clear = and i32 %bf.load, 255
  %bf.value = or disjoint i32 %2, %bf.clear
  %bf.set = or disjoint i32 %bf.value, 1280
  br label %return.sink.split

if.else:                                          ; preds = %if.end
  %call2 = tail call i32 @LRU_CLOCK() #17
  %bf.load3 = load i32, ptr %o, align 8
  %bf.value4 = shl i32 %call2, 8
  %bf.clear6 = and i32 %bf.load3, 255
  %bf.set7 = or disjoint i32 %bf.clear6, %bf.value4
  br label %return.sink.split

return.sink.split:                                ; preds = %if.else, %if.then1
  %bf.set.sink = phi i32 [ %bf.set, %if.then1 ], [ %bf.set7, %if.else ]
  store i32 %bf.set.sink, ptr %o, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %entry
  ret void
}

declare i64 @LFUGetTimeInMinutes() local_unnamed_addr #2

declare i32 @LRU_CLOCK() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @makeObjectShared(ptr noundef returned %o) local_unnamed_addr #0 {
entry:
  %refcount = getelementptr inbounds %struct.redisObject, ptr %o, i64 0, i32 1
  %0 = load i32, ptr %refcount, align 4
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  tail call void @_serverAssert(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 78) #17
  tail call void @abort() #18
  unreachable

cond.end:                                         ; preds = %entry
  store i32 2147483647, ptr %refcount, align 4
  ret ptr %o
}

declare void @_serverAssert(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @createRawStringObject(ptr noundef %ptr, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @sdsnewlen(ptr noundef %ptr, i64 noundef %len) #17
  %call.i = tail call noalias dereferenceable_or_null(16) ptr @zmalloc(i64 noundef 16) #16
  %ptr4.i = getelementptr inbounds %struct.redisObject, ptr %call.i, i64 0, i32 2
  store ptr %call, ptr %ptr4.i, align 8
  %refcount.i = getelementptr inbounds %struct.redisObject, ptr %call.i, i64 0, i32 1
  store i32 1, ptr %refcount.i, align 4
  store i32 0, ptr %call.i, align 8
  ret ptr %call.i
}

declare ptr @sdsnewlen(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @createEmbeddedStringObject(ptr noundef readonly %ptr, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %add1 = add i64 %len, 20
  %call = tail call noalias ptr @zmalloc(i64 noundef %add1) #16
  %add.ptr = getelementptr inbounds %struct.redisObject, ptr %call, i64 1
  %add.ptr5 = getelementptr inbounds i8, ptr %call, i64 19
  %ptr6 = getelementptr inbounds %struct.redisObject, ptr %call, i64 0, i32 2
  store ptr %add.ptr5, ptr %ptr6, align 8
  %refcount = getelementptr inbounds %struct.redisObject, ptr %call, i64 0, i32 1
  store i32 1, ptr %refcount, align 4
  store i32 128, ptr %call, align 8
  %conv = trunc i64 %len to i8
  store i8 %conv, ptr %add.ptr, align 1
  %alloc = getelementptr inbounds i8, ptr %call, i64 17
  store i8 %conv, ptr %alloc, align 1
  %flags = getelementptr inbounds i8, ptr %call, i64 18
  store i8 1, ptr %flags, align 1
  %0 = load ptr, ptr @SDS_NOINIT, align 8
  %cmp = icmp eq ptr %0, %ptr
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds [0 x i8], ptr %add.ptr5, i64 0, i64 %len
  store i8 0, ptr %arrayidx, align 1
  br label %if.end21

if.else:                                          ; preds = %entry
  %tobool.not = icmp eq ptr %ptr, null
  br i1 %tobool.not, label %if.else17, label %if.then13

if.then13:                                        ; preds = %if.else
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr5, ptr nonnull align 1 %ptr, i64 %len, i1 false)
  %arrayidx16 = getelementptr inbounds [0 x i8], ptr %add.ptr5, i64 0, i64 %len
  store i8 0, ptr %arrayidx16, align 1
  br label %if.end21

if.else17:                                        ; preds = %if.else
  %add20 = add i64 %len, 1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %add.ptr5, i8 0, i64 %add20, i1 false)
  br label %if.end21

if.end21:                                         ; preds = %if.then13, %if.else17, %if.then
  ret ptr %call
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define dso_local ptr @createStringObject(ptr noundef %ptr, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %cmp = icmp ult i64 %len, 45
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %add1.i = add nuw nsw i64 %len, 20
  %call.i = tail call noalias ptr @zmalloc(i64 noundef %add1.i) #16
  %add.ptr.i = getelementptr inbounds %struct.redisObject, ptr %call.i, i64 1
  %add.ptr5.i = getelementptr inbounds i8, ptr %call.i, i64 19
  %ptr6.i = getelementptr inbounds %struct.redisObject, ptr %call.i, i64 0, i32 2
  store ptr %add.ptr5.i, ptr %ptr6.i, align 8
  %refcount.i = getelementptr inbounds %struct.redisObject, ptr %call.i, i64 0, i32 1
  store i32 1, ptr %refcount.i, align 4
  store i32 128, ptr %call.i, align 8
  %conv.i = trunc i64 %len to i8
  store i8 %conv.i, ptr %add.ptr.i, align 1
  %alloc.i = getelementptr inbounds i8, ptr %call.i, i64 17
  store i8 %conv.i, ptr %alloc.i, align 1
  %flags.i = getelementptr inbounds i8, ptr %call.i, i64 18
  store i8 1, ptr %flags.i, align 1
  %0 = load ptr, ptr @SDS_NOINIT, align 8
  %cmp.i = icmp eq ptr %0, %ptr
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then
  %arrayidx.i = getelementptr inbounds [0 x i8], ptr %add.ptr5.i, i64 0, i64 %len
  store i8 0, ptr %arrayidx.i, align 1
  br label %return

if.else.i:                                        ; preds = %if.then
  %tobool.not.i = icmp eq ptr %ptr, null
  br i1 %tobool.not.i, label %if.else17.i, label %if.then13.i

if.then13.i:                                      ; preds = %if.else.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr5.i, ptr nonnull align 1 %ptr, i64 %len, i1 false)
  %arrayidx16.i = getelementptr inbounds [0 x i8], ptr %add.ptr5.i, i64 0, i64 %len
  store i8 0, ptr %arrayidx16.i, align 1
  br label %return

if.else17.i:                                      ; preds = %if.else.i
  %add20.i = add nuw nsw i64 %len, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %add.ptr5.i, i8 0, i64 %add20.i, i1 false)
  br label %return

if.else:                                          ; preds = %entry
  %call.i4 = tail call ptr @sdsnewlen(ptr noundef %ptr, i64 noundef %len) #17
  %call.i.i = tail call noalias dereferenceable_or_null(16) ptr @zmalloc(i64 noundef 16) #16
  %ptr4.i.i = getelementptr inbounds %struct.redisObject, ptr %call.i.i, i64 0, i32 2
  store ptr %call.i4, ptr %ptr4.i.i, align 8
  %refcount.i.i = getelementptr inbounds %struct.redisObject, ptr %call.i.i, i64 0, i32 1
  store i32 1, ptr %refcount.i.i, align 4
  store i32 0, ptr %call.i.i, align 8
  br label %return

return:                                           ; preds = %if.else17.i, %if.then13.i, %if.then.i, %if.else
  %retval.0 = phi ptr [ %call.i.i, %if.else ], [ %call.i, %if.then.i ], [ %call.i, %if.then13.i ], [ %call.i, %if.else17.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @tryCreateRawStringObject(ptr noundef %ptr, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @sdstrynewlen(ptr noundef %ptr, i64 noundef %len) #17
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call.i = tail call noalias dereferenceable_or_null(16) ptr @zmalloc(i64 noundef 16) #16
  %ptr4.i = getelementptr inbounds %struct.redisObject, ptr %call.i, i64 0, i32 2
  store ptr %call, ptr %ptr4.i, align 8
  %refcount.i = getelementptr inbounds %struct.redisObject, ptr %call.i, i64 0, i32 1
  store i32 1, ptr %refcount.i, align 4
  store i32 0, ptr %call.i, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %call.i, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

declare ptr @sdstrynewlen(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @tryCreateStringObject(ptr noundef %ptr, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %cmp = icmp ult i64 %len, 45
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %add1.i = add nuw nsw i64 %len, 20
  %call.i = tail call noalias ptr @zmalloc(i64 noundef %add1.i) #16
  %add.ptr.i = getelementptr inbounds %struct.redisObject, ptr %call.i, i64 1
  %add.ptr5.i = getelementptr inbounds i8, ptr %call.i, i64 19
  %ptr6.i = getelementptr inbounds %struct.redisObject, ptr %call.i, i64 0, i32 2
  store ptr %add.ptr5.i, ptr %ptr6.i, align 8
  %refcount.i = getelementptr inbounds %struct.redisObject, ptr %call.i, i64 0, i32 1
  store i32 1, ptr %refcount.i, align 4
  store i32 128, ptr %call.i, align 8
  %conv.i = trunc i64 %len to i8
  store i8 %conv.i, ptr %add.ptr.i, align 1
  %alloc.i = getelementptr inbounds i8, ptr %call.i, i64 17
  store i8 %conv.i, ptr %alloc.i, align 1
  %flags.i = getelementptr inbounds i8, ptr %call.i, i64 18
  store i8 1, ptr %flags.i, align 1
  %0 = load ptr, ptr @SDS_NOINIT, align 8
  %cmp.i = icmp eq ptr %0, %ptr
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then
  %arrayidx.i = getelementptr inbounds [0 x i8], ptr %add.ptr5.i, i64 0, i64 %len
  store i8 0, ptr %arrayidx.i, align 1
  br label %return

if.else.i:                                        ; preds = %if.then
  %tobool.not.i = icmp eq ptr %ptr, null
  br i1 %tobool.not.i, label %if.else17.i, label %if.then13.i

if.then13.i:                                      ; preds = %if.else.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr5.i, ptr nonnull align 1 %ptr, i64 %len, i1 false)
  %arrayidx16.i = getelementptr inbounds [0 x i8], ptr %add.ptr5.i, i64 0, i64 %len
  store i8 0, ptr %arrayidx16.i, align 1
  br label %return

if.else17.i:                                      ; preds = %if.else.i
  %add20.i = add nuw nsw i64 %len, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %add.ptr5.i, i8 0, i64 %add20.i, i1 false)
  br label %return

if.else:                                          ; preds = %entry
  %call.i4 = tail call ptr @sdstrynewlen(ptr noundef %ptr, i64 noundef %len) #17
  %tobool.not.i5 = icmp eq ptr %call.i4, null
  br i1 %tobool.not.i5, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.else
  %call.i.i = tail call noalias dereferenceable_or_null(16) ptr @zmalloc(i64 noundef 16) #16
  %ptr4.i.i = getelementptr inbounds %struct.redisObject, ptr %call.i.i, i64 0, i32 2
  store ptr %call.i4, ptr %ptr4.i.i, align 8
  %refcount.i.i = getelementptr inbounds %struct.redisObject, ptr %call.i.i, i64 0, i32 1
  store i32 1, ptr %refcount.i.i, align 4
  store i32 0, ptr %call.i.i, align 8
  br label %return

return:                                           ; preds = %if.end.i, %if.else, %if.else17.i, %if.then13.i, %if.then.i
  %retval.0 = phi ptr [ %call.i, %if.then.i ], [ %call.i, %if.then13.i ], [ %call.i, %if.else17.i ], [ %call.i.i, %if.end.i ], [ null, %if.else ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @createStringObjectFromLongLongWithOptions(i64 noundef %value, i32 noundef %flag) local_unnamed_addr #0 {
entry:
  %buf = alloca [21 x i8], align 16
  %or.cond = icmp ult i64 %value, 10000
  %cmp3 = icmp eq i32 %flag, 0
  %or.cond1 = and i1 %or.cond, %cmp3
  br i1 %or.cond1, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds %struct.sharedObjectsStruct, ptr @shared, i64 0, i32 86, i64 %value
  %0 = load ptr, ptr %arrayidx, align 8
  br label %if.end14

if.else:                                          ; preds = %entry
  %cmp8.not = icmp eq i32 %flag, 2
  br i1 %cmp8.not, label %if.else10, label %if.then9

if.then9:                                         ; preds = %if.else
  %call.i = tail call noalias dereferenceable_or_null(16) ptr @zmalloc(i64 noundef 16) #16
  %ptr4.i = getelementptr inbounds %struct.redisObject, ptr %call.i, i64 0, i32 2
  %refcount.i = getelementptr inbounds %struct.redisObject, ptr %call.i, i64 0, i32 1
  store i32 1, ptr %refcount.i, align 4
  store i32 16, ptr %call.i, align 8
  store i64 %value, ptr %ptr4.i, align 8
  br label %if.end14

if.else10:                                        ; preds = %if.else
  %call11 = call i32 @ll2string(ptr noundef nonnull %buf, i64 noundef 21, i64 noundef %value) #17
  %conv = sext i32 %call11 to i64
  %cmp.i = icmp ult i32 %call11, 45
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.else10
  %add1.i.i = add nuw nsw i64 %conv, 20
  %call.i.i = call noalias ptr @zmalloc(i64 noundef %add1.i.i) #16
  %add.ptr.i.i = getelementptr inbounds %struct.redisObject, ptr %call.i.i, i64 1
  %add.ptr5.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 19
  %ptr6.i.i = getelementptr inbounds %struct.redisObject, ptr %call.i.i, i64 0, i32 2
  store ptr %add.ptr5.i.i, ptr %ptr6.i.i, align 8
  %refcount.i.i = getelementptr inbounds %struct.redisObject, ptr %call.i.i, i64 0, i32 1
  store i32 1, ptr %refcount.i.i, align 4
  store i32 128, ptr %call.i.i, align 8
  %conv.i.i = trunc i32 %call11 to i8
  store i8 %conv.i.i, ptr %add.ptr.i.i, align 1
  %alloc.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 17
  store i8 %conv.i.i, ptr %alloc.i.i, align 1
  %flags.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 18
  store i8 1, ptr %flags.i.i, align 1
  %1 = load ptr, ptr @SDS_NOINIT, align 8
  %cmp.i.i = icmp eq ptr %1, %buf
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %arrayidx.i.i = getelementptr inbounds [0 x i8], ptr %add.ptr5.i.i, i64 0, i64 %conv
  store i8 0, ptr %arrayidx.i.i, align 1
  br label %if.end14

if.else.i.i:                                      ; preds = %if.then.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr5.i.i, ptr nonnull align 16 %buf, i64 %conv, i1 false)
  %arrayidx16.i.i = getelementptr inbounds [0 x i8], ptr %add.ptr5.i.i, i64 0, i64 %conv
  store i8 0, ptr %arrayidx16.i.i, align 1
  br label %if.end14

if.else.i:                                        ; preds = %if.else10
  %call.i4.i = call ptr @sdsnewlen(ptr noundef nonnull %buf, i64 noundef %conv) #17
  %call.i.i.i = call noalias dereferenceable_or_null(16) ptr @zmalloc(i64 noundef 16) #16
  %ptr4.i.i.i = getelementptr inbounds %struct.redisObject, ptr %call.i.i.i, i64 0, i32 2
  store ptr %call.i4.i, ptr %ptr4.i.i.i, align 8
  %refcount.i.i.i = getelementptr inbounds %struct.redisObject, ptr %call.i.i.i, i64 0, i32 1
  store i32 1, ptr %refcount.i.i.i, align 4
  store i32 0, ptr %call.i.i.i, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.else.i, %if.else.i.i, %if.then.i.i, %if.then9, %if.then
  %o.0 = phi ptr [ %0, %if.then ], [ %call.i, %if.then9 ], [ %call.i.i.i, %if.else.i ], [ %call.i.i, %if.then.i.i ], [ %call.i.i, %if.else.i.i ]
  ret ptr %o.0
}

declare i32 @ll2string(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @createStringObjectFromLongLong(i64 noundef %value) local_unnamed_addr #0 {
entry:
  %or.cond.i = icmp ult i64 %value, 10000
  br i1 %or.cond.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %arrayidx.i = getelementptr inbounds %struct.sharedObjectsStruct, ptr @shared, i64 0, i32 86, i64 %value
  %0 = load ptr, ptr %arrayidx.i, align 8
  br label %createStringObjectFromLongLongWithOptions.exit

if.else.i:                                        ; preds = %entry
  %call.i.i = tail call noalias dereferenceable_or_null(16) ptr @zmalloc(i64 noundef 16) #16
  %ptr4.i.i = getelementptr inbounds %struct.redisObject, ptr %call.i.i, i64 0, i32 2
  %refcount.i.i = getelementptr inbounds %struct.redisObject, ptr %call.i.i, i64 0, i32 1
  store i32 1, ptr %refcount.i.i, align 4
  store i32 16, ptr %call.i.i, align 8
  store i64 %value, ptr %ptr4.i.i, align 8
  br label %createStringObjectFromLongLongWithOptions.exit

createStringObjectFromLongLongWithOptions.exit:   ; preds = %if.then.i, %if.else.i
  %o.0.i = phi ptr [ %0, %if.then.i ], [ %call.i.i, %if.else.i ]
  ret ptr %o.0.i
}

; Function Attrs: nounwind uwtable
define dso_local ptr @createStringObjectFromLongLongForValue(i64 noundef %value) local_unnamed_addr #0 {
entry:
  %0 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 314), align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 316), align 8
  %and = and i32 %1, 3
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  %or.cond.i = icmp ult i64 %value, 10000
  br i1 %or.cond.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then
  %arrayidx.i = getelementptr inbounds %struct.sharedObjectsStruct, ptr @shared, i64 0, i32 86, i64 %value
  %2 = load ptr, ptr %arrayidx.i, align 8
  br label %return

if.else.i:                                        ; preds = %if.then
  %call.i.i = tail call noalias dereferenceable_or_null(16) ptr @zmalloc(i64 noundef 16) #16
  %ptr4.i.i = getelementptr inbounds %struct.redisObject, ptr %call.i.i, i64 0, i32 2
  %refcount.i.i = getelementptr inbounds %struct.redisObject, ptr %call.i.i, i64 0, i32 1
  store i32 1, ptr %refcount.i.i, align 4
  store i32 16, ptr %call.i.i, align 8
  store i64 %value, ptr %ptr4.i.i, align 8
  br label %return

if.else:                                          ; preds = %lor.lhs.false
  %call.i.i4 = tail call noalias dereferenceable_or_null(16) ptr @zmalloc(i64 noundef 16) #16
  %ptr4.i.i5 = getelementptr inbounds %struct.redisObject, ptr %call.i.i4, i64 0, i32 2
  %refcount.i.i6 = getelementptr inbounds %struct.redisObject, ptr %call.i.i4, i64 0, i32 1
  store i32 1, ptr %refcount.i.i6, align 4
  store i32 16, ptr %call.i.i4, align 8
  store i64 %value, ptr %ptr4.i.i5, align 8
  br label %return

return:                                           ; preds = %if.else.i, %if.then.i, %if.else
  %retval.0 = phi ptr [ %call.i.i4, %if.else ], [ %2, %if.then.i ], [ %call.i.i, %if.else.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @createStringObjectFromLongLongWithSds(i64 noundef %value) local_unnamed_addr #0 {
entry:
  %buf.i = alloca [21 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 21, ptr nonnull %buf.i)
  %call11.i = call i32 @ll2string(ptr noundef nonnull %buf.i, i64 noundef 21, i64 noundef %value) #17
  %conv.i = sext i32 %call11.i to i64
  %cmp.i.i = icmp ult i32 %call11.i, 45
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %entry
  %add1.i.i.i = add nuw nsw i64 %conv.i, 20
  %call.i.i.i = call noalias ptr @zmalloc(i64 noundef %add1.i.i.i) #16
  %add.ptr.i.i.i = getelementptr inbounds %struct.redisObject, ptr %call.i.i.i, i64 1
  %add.ptr5.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 19
  %ptr6.i.i.i = getelementptr inbounds %struct.redisObject, ptr %call.i.i.i, i64 0, i32 2
  store ptr %add.ptr5.i.i.i, ptr %ptr6.i.i.i, align 8
  %refcount.i.i.i = getelementptr inbounds %struct.redisObject, ptr %call.i.i.i, i64 0, i32 1
  store i32 1, ptr %refcount.i.i.i, align 4
  store i32 128, ptr %call.i.i.i, align 8
  %conv.i.i.i = trunc i32 %call11.i to i8
  store i8 %conv.i.i.i, ptr %add.ptr.i.i.i, align 1
  %alloc.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 17
  store i8 %conv.i.i.i, ptr %alloc.i.i.i, align 1
  %flags.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 18
  store i8 1, ptr %flags.i.i.i, align 1
  %0 = load ptr, ptr @SDS_NOINIT, align 8
  %cmp.i.i.i = icmp eq ptr %0, %buf.i
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %arrayidx.i.i.i = getelementptr inbounds [0 x i8], ptr %add.ptr5.i.i.i, i64 0, i64 %conv.i
  store i8 0, ptr %arrayidx.i.i.i, align 1
  br label %createStringObjectFromLongLongWithOptions.exit

if.else.i.i.i:                                    ; preds = %if.then.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr5.i.i.i, ptr nonnull align 16 %buf.i, i64 %conv.i, i1 false)
  %arrayidx16.i.i.i = getelementptr inbounds [0 x i8], ptr %add.ptr5.i.i.i, i64 0, i64 %conv.i
  store i8 0, ptr %arrayidx16.i.i.i, align 1
  br label %createStringObjectFromLongLongWithOptions.exit

if.else.i.i:                                      ; preds = %entry
  %call.i4.i.i = call ptr @sdsnewlen(ptr noundef nonnull %buf.i, i64 noundef %conv.i) #17
  %call.i.i.i.i = call noalias dereferenceable_or_null(16) ptr @zmalloc(i64 noundef 16) #16
  %ptr4.i.i.i.i = getelementptr inbounds %struct.redisObject, ptr %call.i.i.i.i, i64 0, i32 2
  store ptr %call.i4.i.i, ptr %ptr4.i.i.i.i, align 8
  %refcount.i.i.i.i = getelementptr inbounds %struct.redisObject, ptr %call.i.i.i.i, i64 0, i32 1
  store i32 1, ptr %refcount.i.i.i.i, align 4
  store i32 0, ptr %call.i.i.i.i, align 8
  br label %createStringObjectFromLongLongWithOptions.exit

createStringObjectFromLongLongWithOptions.exit:   ; preds = %if.then.i.i.i, %if.else.i.i.i, %if.else.i.i
  %o.0.i = phi ptr [ %call.i.i.i.i, %if.else.i.i ], [ %call.i.i.i, %if.then.i.i.i ], [ %call.i.i.i, %if.else.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %buf.i)
  ret ptr %o.0.i
}

; Function Attrs: nounwind uwtable
define dso_local ptr @createStringObjectFromLongDouble(x86_fp80 noundef %value, i32 noundef %humanfriendly) local_unnamed_addr #0 {
entry:
  %buf = alloca [5120 x i8], align 16
  %tobool.not = icmp ne i32 %humanfriendly, 0
  %cond = zext i1 %tobool.not to i32
  %call = call i32 @ld2string(ptr noundef nonnull %buf, i64 noundef 5120, x86_fp80 noundef %value, i32 noundef %cond) #17
  %conv = sext i32 %call to i64
  %cmp.i = icmp ult i32 %call, 45
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %add1.i.i = add nuw nsw i64 %conv, 20
  %call.i.i = call noalias ptr @zmalloc(i64 noundef %add1.i.i) #16
  %add.ptr.i.i = getelementptr inbounds %struct.redisObject, ptr %call.i.i, i64 1
  %add.ptr5.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 19
  %ptr6.i.i = getelementptr inbounds %struct.redisObject, ptr %call.i.i, i64 0, i32 2
  store ptr %add.ptr5.i.i, ptr %ptr6.i.i, align 8
  %refcount.i.i = getelementptr inbounds %struct.redisObject, ptr %call.i.i, i64 0, i32 1
  store i32 1, ptr %refcount.i.i, align 4
  store i32 128, ptr %call.i.i, align 8
  %conv.i.i = trunc i32 %call to i8
  store i8 %conv.i.i, ptr %add.ptr.i.i, align 1
  %alloc.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 17
  store i8 %conv.i.i, ptr %alloc.i.i, align 1
  %flags.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 18
  store i8 1, ptr %flags.i.i, align 1
  %0 = load ptr, ptr @SDS_NOINIT, align 8
  %cmp.i.i = icmp eq ptr %0, %buf
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %arrayidx.i.i = getelementptr inbounds [0 x i8], ptr %add.ptr5.i.i, i64 0, i64 %conv
  store i8 0, ptr %arrayidx.i.i, align 1
  br label %createStringObject.exit

if.else.i.i:                                      ; preds = %if.then.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr5.i.i, ptr nonnull align 16 %buf, i64 %conv, i1 false)
  %arrayidx16.i.i = getelementptr inbounds [0 x i8], ptr %add.ptr5.i.i, i64 0, i64 %conv
  store i8 0, ptr %arrayidx16.i.i, align 1
  br label %createStringObject.exit

if.else.i:                                        ; preds = %entry
  %call.i4.i = call ptr @sdsnewlen(ptr noundef nonnull %buf, i64 noundef %conv) #17
  %call.i.i.i = call noalias dereferenceable_or_null(16) ptr @zmalloc(i64 noundef 16) #16
  %ptr4.i.i.i = getelementptr inbounds %struct.redisObject, ptr %call.i.i.i, i64 0, i32 2
  store ptr %call.i4.i, ptr %ptr4.i.i.i, align 8
  %refcount.i.i.i = getelementptr inbounds %struct.redisObject, ptr %call.i.i.i, i64 0, i32 1
  store i32 1, ptr %refcount.i.i.i, align 4
  store i32 0, ptr %call.i.i.i, align 8
  br label %createStringObject.exit

createStringObject.exit:                          ; preds = %if.then.i.i, %if.else.i.i, %if.else.i
  %retval.0.i = phi ptr [ %call.i.i.i, %if.else.i ], [ %call.i.i, %if.then.i.i ], [ %call.i.i, %if.else.i.i ]
  ret ptr %retval.0.i
}

declare i32 @ld2string(ptr noundef, i64 noundef, x86_fp80 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @dupStringObject(ptr nocapture noundef readonly %o) local_unnamed_addr #0 {
entry:
  %bf.load = load i32, ptr %o, align 8
  %bf.clear = and i32 %bf.load, 15
  %cmp = icmp eq i32 %bf.clear, 0
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  tail call void @_serverAssert(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 217) #17
  tail call void @abort() #18
  unreachable

cond.end:                                         ; preds = %entry
  %bf.lshr = lshr exact i32 %bf.load, 4
  %bf.clear3 = and i32 %bf.lshr, 15
  switch i32 %bf.clear3, label %sw.default [
    i32 0, label %sw.bb
    i32 8, label %sw.bb6
    i32 1, label %sw.bb11
  ]

sw.bb:                                            ; preds = %cond.end
  %ptr = getelementptr inbounds %struct.redisObject, ptr %o, i64 0, i32 2
  %0 = load ptr, ptr %ptr, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -1
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

sw.bb.i:                                          ; preds = %sw.bb
  %shr.i = lshr i32 %conv.i, 3
  %conv2.i = zext nneg i32 %shr.i to i64
  br label %sdslen.exit

sw.bb3.i:                                         ; preds = %sw.bb
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 -3
  %2 = load i8, ptr %add.ptr.i, align 1
  %conv4.i = zext i8 %2 to i64
  br label %sdslen.exit

sw.bb5.i:                                         ; preds = %sw.bb
  %add.ptr6.i = getelementptr inbounds i8, ptr %0, i64 -5
  %3 = load i16, ptr %add.ptr6.i, align 1
  %conv8.i = zext i16 %3 to i64
  br label %sdslen.exit

sw.bb9.i:                                         ; preds = %sw.bb
  %add.ptr10.i = getelementptr inbounds i8, ptr %0, i64 -9
  %4 = load i32, ptr %add.ptr10.i, align 1
  %conv12.i = zext i32 %4 to i64
  br label %sdslen.exit

sw.bb13.i:                                        ; preds = %sw.bb
  %add.ptr14.i = getelementptr inbounds i8, ptr %0, i64 -17
  %5 = load i64, ptr %add.ptr14.i, align 1
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %sw.bb, %sw.bb.i, %sw.bb3.i, %sw.bb5.i, %sw.bb9.i, %sw.bb13.i
  %retval.0.i = phi i64 [ %5, %sw.bb13.i ], [ %conv12.i, %sw.bb9.i ], [ %conv8.i, %sw.bb5.i ], [ %conv4.i, %sw.bb3.i ], [ %conv2.i, %sw.bb.i ], [ 0, %sw.bb ]
  %call.i = tail call ptr @sdsnewlen(ptr noundef nonnull %0, i64 noundef %retval.0.i) #17
  %call.i.i = tail call noalias dereferenceable_or_null(16) ptr @zmalloc(i64 noundef 16) #16
  %ptr4.i.i = getelementptr inbounds %struct.redisObject, ptr %call.i.i, i64 0, i32 2
  store ptr %call.i, ptr %ptr4.i.i, align 8
  %refcount.i.i = getelementptr inbounds %struct.redisObject, ptr %call.i.i, i64 0, i32 1
  store i32 1, ptr %refcount.i.i, align 4
  store i32 0, ptr %call.i.i, align 8
  br label %return

sw.bb6:                                           ; preds = %cond.end
  %ptr7 = getelementptr inbounds %struct.redisObject, ptr %o, i64 0, i32 2
  %6 = load ptr, ptr %ptr7, align 8
  %arrayidx.i9 = getelementptr inbounds i8, ptr %6, i64 -1
  %7 = load i8, ptr %arrayidx.i9, align 1
  %conv.i10 = zext i8 %7 to i32
  %and.i11 = and i32 %conv.i10, 7
  switch i32 %and.i11, label %sdslen.exit27 [
    i32 0, label %sw.bb.i24
    i32 1, label %sw.bb3.i21
    i32 2, label %sw.bb5.i18
    i32 3, label %sw.bb9.i15
    i32 4, label %sw.bb13.i12
  ]

sw.bb.i24:                                        ; preds = %sw.bb6
  %shr.i25 = lshr i32 %conv.i10, 3
  %conv2.i26 = zext nneg i32 %shr.i25 to i64
  br label %sdslen.exit27

sw.bb3.i21:                                       ; preds = %sw.bb6
  %add.ptr.i22 = getelementptr inbounds i8, ptr %6, i64 -3
  %8 = load i8, ptr %add.ptr.i22, align 1
  %conv4.i23 = zext i8 %8 to i64
  br label %sdslen.exit27

sw.bb5.i18:                                       ; preds = %sw.bb6
  %add.ptr6.i19 = getelementptr inbounds i8, ptr %6, i64 -5
  %9 = load i16, ptr %add.ptr6.i19, align 1
  %conv8.i20 = zext i16 %9 to i64
  br label %sdslen.exit27

sw.bb9.i15:                                       ; preds = %sw.bb6
  %add.ptr10.i16 = getelementptr inbounds i8, ptr %6, i64 -9
  %10 = load i32, ptr %add.ptr10.i16, align 1
  %conv12.i17 = zext i32 %10 to i64
  br label %sdslen.exit27

sw.bb13.i12:                                      ; preds = %sw.bb6
  %add.ptr14.i13 = getelementptr inbounds i8, ptr %6, i64 -17
  %11 = load i64, ptr %add.ptr14.i13, align 1
  br label %sdslen.exit27

sdslen.exit27:                                    ; preds = %sw.bb6, %sw.bb.i24, %sw.bb3.i21, %sw.bb5.i18, %sw.bb9.i15, %sw.bb13.i12
  %retval.0.i14 = phi i64 [ %11, %sw.bb13.i12 ], [ %conv12.i17, %sw.bb9.i15 ], [ %conv8.i20, %sw.bb5.i18 ], [ %conv4.i23, %sw.bb3.i21 ], [ %conv2.i26, %sw.bb.i24 ], [ 0, %sw.bb6 ]
  %add1.i = add i64 %retval.0.i14, 20
  %call.i28 = tail call noalias ptr @zmalloc(i64 noundef %add1.i) #16
  %add.ptr.i29 = getelementptr inbounds %struct.redisObject, ptr %call.i28, i64 1
  %add.ptr5.i = getelementptr inbounds i8, ptr %call.i28, i64 19
  %ptr6.i = getelementptr inbounds %struct.redisObject, ptr %call.i28, i64 0, i32 2
  store ptr %add.ptr5.i, ptr %ptr6.i, align 8
  %refcount.i = getelementptr inbounds %struct.redisObject, ptr %call.i28, i64 0, i32 1
  store i32 1, ptr %refcount.i, align 4
  store i32 128, ptr %call.i28, align 8
  %conv.i30 = trunc i64 %retval.0.i14 to i8
  store i8 %conv.i30, ptr %add.ptr.i29, align 1
  %alloc.i = getelementptr inbounds i8, ptr %call.i28, i64 17
  store i8 %conv.i30, ptr %alloc.i, align 1
  %flags.i = getelementptr inbounds i8, ptr %call.i28, i64 18
  store i8 1, ptr %flags.i, align 1
  %12 = load ptr, ptr @SDS_NOINIT, align 8
  %cmp.i = icmp eq ptr %12, %6
  br i1 %cmp.i, label %if.then.i, label %if.then13.i

if.then.i:                                        ; preds = %sdslen.exit27
  %arrayidx.i31 = getelementptr inbounds [0 x i8], ptr %add.ptr5.i, i64 0, i64 %retval.0.i14
  store i8 0, ptr %arrayidx.i31, align 1
  br label %return

if.then13.i:                                      ; preds = %sdslen.exit27
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr5.i, ptr nonnull align 1 %6, i64 %retval.0.i14, i1 false)
  %arrayidx16.i = getelementptr inbounds [0 x i8], ptr %add.ptr5.i, i64 0, i64 %retval.0.i14
  store i8 0, ptr %arrayidx16.i, align 1
  br label %return

sw.bb11:                                          ; preds = %cond.end
  %call.i32 = tail call noalias dereferenceable_or_null(16) ptr @zmalloc(i64 noundef 16) #16
  %ptr4.i = getelementptr inbounds %struct.redisObject, ptr %call.i32, i64 0, i32 2
  %refcount.i33 = getelementptr inbounds %struct.redisObject, ptr %call.i32, i64 0, i32 1
  store i32 1, ptr %refcount.i33, align 4
  store i32 16, ptr %call.i32, align 8
  %ptr15 = getelementptr inbounds %struct.redisObject, ptr %o, i64 0, i32 2
  %13 = load ptr, ptr %ptr15, align 8
  store ptr %13, ptr %ptr4.i, align 8
  br label %return

sw.default:                                       ; preds = %cond.end
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 230, ptr noundef nonnull @.str.3) #17
  tail call void @abort() #18
  unreachable

return:                                           ; preds = %if.then13.i, %if.then.i, %sw.bb11, %sdslen.exit
  %retval.0 = phi ptr [ %call.i32, %sw.bb11 ], [ %call.i.i, %sdslen.exit ], [ %call.i28, %if.then.i ], [ %call.i28, %if.then13.i ]
  ret ptr %retval.0
}

declare void @_serverPanic(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @createQuicklistObject() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @quicklistCreate() #17
  %call.i = tail call noalias dereferenceable_or_null(16) ptr @zmalloc(i64 noundef 16) #16
  %ptr4.i = getelementptr inbounds %struct.redisObject, ptr %call.i, i64 0, i32 2
  store ptr %call, ptr %ptr4.i, align 8
  %refcount.i = getelementptr inbounds %struct.redisObject, ptr %call.i, i64 0, i32 1
  store i32 1, ptr %refcount.i, align 4
  store i32 145, ptr %call.i, align 8
  ret ptr %call.i
}

declare ptr @quicklistCreate() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @createListListpackObject() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @lpNew(i64 noundef 0) #17
  %call.i = tail call noalias dereferenceable_or_null(16) ptr @zmalloc(i64 noundef 16) #16
  %ptr4.i = getelementptr inbounds %struct.redisObject, ptr %call.i, i64 0, i32 2
  store ptr %call, ptr %ptr4.i, align 8
  %refcount.i = getelementptr inbounds %struct.redisObject, ptr %call.i, i64 0, i32 1
  store i32 1, ptr %refcount.i, align 4
  store i32 177, ptr %call.i, align 8
  ret ptr %call.i
}

declare ptr @lpNew(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @createSetObject() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @dictCreate(ptr noundef nonnull @setDictType) #17
  %call.i = tail call noalias dereferenceable_or_null(16) ptr @zmalloc(i64 noundef 16) #16
  %ptr4.i = getelementptr inbounds %struct.redisObject, ptr %call.i, i64 0, i32 2
  store ptr %call, ptr %ptr4.i, align 8
  %refcount.i = getelementptr inbounds %struct.redisObject, ptr %call.i, i64 0, i32 1
  store i32 1, ptr %refcount.i, align 4
  store i32 34, ptr %call.i, align 8
  ret ptr %call.i
}

declare ptr @dictCreate(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @createIntsetObject() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @intsetNew() #17
  %call.i = tail call noalias dereferenceable_or_null(16) ptr @zmalloc(i64 noundef 16) #16
  %ptr4.i = getelementptr inbounds %struct.redisObject, ptr %call.i, i64 0, i32 2
  store ptr %call, ptr %ptr4.i, align 8
  %refcount.i = getelementptr inbounds %struct.redisObject, ptr %call.i, i64 0, i32 1
  store i32 1, ptr %refcount.i, align 4
  store i32 98, ptr %call.i, align 8
  ret ptr %call.i
}

declare ptr @intsetNew() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @createSetListpackObject() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @lpNew(i64 noundef 0) #17
  %call.i = tail call noalias dereferenceable_or_null(16) ptr @zmalloc(i64 noundef 16) #16
  %ptr4.i = getelementptr inbounds %struct.redisObject, ptr %call.i, i64 0, i32 2
  store ptr %call, ptr %ptr4.i, align 8
  %refcount.i = getelementptr inbounds %struct.redisObject, ptr %call.i, i64 0, i32 1
  store i32 1, ptr %refcount.i, align 4
  store i32 178, ptr %call.i, align 8
  ret ptr %call.i
}

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @createHashObject() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @lpNew(i64 noundef 0) #17
  %call.i = tail call noalias dereferenceable_or_null(16) ptr @zmalloc(i64 noundef 16) #16
  %ptr4.i = getelementptr inbounds %struct.redisObject, ptr %call.i, i64 0, i32 2
  store ptr %call, ptr %ptr4.i, align 8
  %refcount.i = getelementptr inbounds %struct.redisObject, ptr %call.i, i64 0, i32 1
  store i32 1, ptr %refcount.i, align 4
  store i32 180, ptr %call.i, align 8
  ret ptr %call.i
}

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @createZsetObject() local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(16) ptr @zmalloc(i64 noundef 16) #16
  %call1 = tail call ptr @dictCreate(ptr noundef nonnull @zsetDictType) #17
  store ptr %call1, ptr %call, align 8
  %call2 = tail call ptr @zslCreate() #17
  %zsl = getelementptr inbounds %struct.zset, ptr %call, i64 0, i32 1
  store ptr %call2, ptr %zsl, align 8
  %call.i = tail call noalias dereferenceable_or_null(16) ptr @zmalloc(i64 noundef 16) #16
  %ptr4.i = getelementptr inbounds %struct.redisObject, ptr %call.i, i64 0, i32 2
  store ptr %call, ptr %ptr4.i, align 8
  %refcount.i = getelementptr inbounds %struct.redisObject, ptr %call.i, i64 0, i32 1
  store i32 1, ptr %refcount.i, align 4
  store i32 115, ptr %call.i, align 8
  ret ptr %call.i
}

declare ptr @zslCreate() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @createZsetListpackObject() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @lpNew(i64 noundef 0) #17
  %call.i = tail call noalias dereferenceable_or_null(16) ptr @zmalloc(i64 noundef 16) #16
  %ptr4.i = getelementptr inbounds %struct.redisObject, ptr %call.i, i64 0, i32 2
  store ptr %call, ptr %ptr4.i, align 8
  %refcount.i = getelementptr inbounds %struct.redisObject, ptr %call.i, i64 0, i32 1
  store i32 1, ptr %refcount.i, align 4
  store i32 179, ptr %call.i, align 8
  ret ptr %call.i
}

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @createStreamObject() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @streamNew() #17
  %call.i = tail call noalias dereferenceable_or_null(16) ptr @zmalloc(i64 noundef 16) #16
  %ptr4.i = getelementptr inbounds %struct.redisObject, ptr %call.i, i64 0, i32 2
  store ptr %call, ptr %ptr4.i, align 8
  %refcount.i = getelementptr inbounds %struct.redisObject, ptr %call.i, i64 0, i32 1
  store i32 1, ptr %refcount.i, align 4
  store i32 166, ptr %call.i, align 8
  ret ptr %call.i
}

declare ptr @streamNew() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @createModuleObject(ptr noundef %mt, ptr noundef %value) local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(16) ptr @zmalloc(i64 noundef 16) #16
  store ptr %mt, ptr %call, align 8
  %value1 = getelementptr inbounds %struct.moduleValue, ptr %call, i64 0, i32 1
  store ptr %value, ptr %value1, align 8
  %call.i = tail call noalias dereferenceable_or_null(16) ptr @zmalloc(i64 noundef 16) #16
  %ptr4.i = getelementptr inbounds %struct.redisObject, ptr %call.i, i64 0, i32 2
  store ptr %call, ptr %ptr4.i, align 8
  %refcount.i = getelementptr inbounds %struct.redisObject, ptr %call.i, i64 0, i32 1
  store i32 1, ptr %refcount.i, align 4
  store i32 5, ptr %call.i, align 8
  ret ptr %call.i
}

; Function Attrs: nounwind uwtable
define dso_local void @freeStringObject(ptr nocapture noundef readonly %o) local_unnamed_addr #0 {
entry:
  %bf.load = load i32, ptr %o, align 8
  %0 = and i32 %bf.load, 240
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %ptr = getelementptr inbounds %struct.redisObject, ptr %o, i64 0, i32 2
  %1 = load ptr, ptr %ptr, align 8
  tail call void @sdsfree(ptr noundef %1) #17
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @sdsfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @freeListObject(ptr nocapture noundef readonly %o) local_unnamed_addr #0 {
entry:
  %bf.load = load i32, ptr %o, align 8
  %bf.lshr = lshr i32 %bf.load, 4
  %bf.clear = and i32 %bf.lshr, 15
  switch i32 %bf.clear, label %if.else7 [
    i32 9, label %if.then
    i32 11, label %if.then5
  ]

if.then:                                          ; preds = %entry
  %ptr = getelementptr inbounds %struct.redisObject, ptr %o, i64 0, i32 2
  %0 = load ptr, ptr %ptr, align 8
  tail call void @quicklistRelease(ptr noundef %0) #17
  br label %if.end8

if.then5:                                         ; preds = %entry
  %ptr6 = getelementptr inbounds %struct.redisObject, ptr %o, i64 0, i32 2
  %1 = load ptr, ptr %ptr6, align 8
  tail call void @lpFree(ptr noundef %1) #17
  br label %if.end8

if.else7:                                         ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 321, ptr noundef nonnull @.str.4) #17
  tail call void @abort() #18
  unreachable

if.end8:                                          ; preds = %if.then5, %if.then
  ret void
}

declare void @quicklistRelease(ptr noundef) local_unnamed_addr #2

declare void @lpFree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @freeSetObject(ptr nocapture noundef readonly %o) local_unnamed_addr #0 {
entry:
  %bf.load = load i32, ptr %o, align 8
  %bf.lshr = lshr i32 %bf.load, 4
  %bf.clear = and i32 %bf.lshr, 15
  switch i32 %bf.clear, label %sw.default [
    i32 2, label %sw.bb
    i32 6, label %sw.bb1
    i32 11, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  %ptr = getelementptr inbounds %struct.redisObject, ptr %o, i64 0, i32 2
  %0 = load ptr, ptr %ptr, align 8
  tail call void @dictRelease(ptr noundef %0) #17
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry, %entry
  %ptr2 = getelementptr inbounds %struct.redisObject, ptr %o, i64 0, i32 2
  %1 = load ptr, ptr %ptr2, align 8
  tail call void @zfree(ptr noundef %1) #17
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 335, ptr noundef nonnull @.str.5) #17
  tail call void @abort() #18
  unreachable

sw.epilog:                                        ; preds = %sw.bb1, %sw.bb
  ret void
}

declare void @dictRelease(ptr noundef) local_unnamed_addr #2

declare void @zfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @freeZsetObject(ptr nocapture noundef readonly %o) local_unnamed_addr #0 {
entry:
  %bf.load = load i32, ptr %o, align 8
  %bf.lshr = lshr i32 %bf.load, 4
  %bf.clear = and i32 %bf.lshr, 15
  switch i32 %bf.clear, label %sw.default [
    i32 7, label %sw.bb
    i32 11, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  %ptr = getelementptr inbounds %struct.redisObject, ptr %o, i64 0, i32 2
  %0 = load ptr, ptr %ptr, align 8
  %1 = load ptr, ptr %0, align 8
  tail call void @dictRelease(ptr noundef %1) #17
  %zsl = getelementptr inbounds %struct.zset, ptr %0, i64 0, i32 1
  %2 = load ptr, ptr %zsl, align 8
  tail call void @zslFree(ptr noundef %2) #17
  tail call void @zfree(ptr noundef nonnull %0) #17
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %ptr2 = getelementptr inbounds %struct.redisObject, ptr %o, i64 0, i32 2
  %3 = load ptr, ptr %ptr2, align 8
  tail call void @zfree(ptr noundef %3) #17
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 352, ptr noundef nonnull @.str.6) #17
  tail call void @abort() #18
  unreachable

sw.epilog:                                        ; preds = %sw.bb1, %sw.bb
  ret void
}

declare void @zslFree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @freeHashObject(ptr nocapture noundef readonly %o) local_unnamed_addr #0 {
entry:
  %bf.load = load i32, ptr %o, align 8
  %bf.lshr = lshr i32 %bf.load, 4
  %bf.clear = and i32 %bf.lshr, 15
  switch i32 %bf.clear, label %sw.default [
    i32 2, label %sw.bb
    i32 11, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  %ptr = getelementptr inbounds %struct.redisObject, ptr %o, i64 0, i32 2
  %0 = load ptr, ptr %ptr, align 8
  tail call void @dictRelease(ptr noundef %0) #17
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %ptr2 = getelementptr inbounds %struct.redisObject, ptr %o, i64 0, i32 2
  %1 = load ptr, ptr %ptr2, align 8
  tail call void @lpFree(ptr noundef %1) #17
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 365, ptr noundef nonnull @.str.7) #17
  tail call void @abort() #18
  unreachable

sw.epilog:                                        ; preds = %sw.bb1, %sw.bb
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @freeModuleObject(ptr nocapture noundef readonly %o) local_unnamed_addr #0 {
entry:
  %ptr = getelementptr inbounds %struct.redisObject, ptr %o, i64 0, i32 2
  %0 = load ptr, ptr %ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %free = getelementptr inbounds %struct.RedisModuleType, ptr %1, i64 0, i32 7
  %2 = load ptr, ptr %free, align 8
  %value = getelementptr inbounds %struct.moduleValue, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %value, align 8
  tail call void %2(ptr noundef %3) #17
  tail call void @zfree(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @freeStreamObject(ptr nocapture noundef readonly %o) local_unnamed_addr #0 {
entry:
  %ptr = getelementptr inbounds %struct.redisObject, ptr %o, i64 0, i32 2
  %0 = load ptr, ptr %ptr, align 8
  tail call void @freeStream(ptr noundef %0) #17
  ret void
}

declare void @freeStream(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @incrRefCount(ptr nocapture noundef %o) local_unnamed_addr #0 {
entry:
  %refcount = getelementptr inbounds %struct.redisObject, ptr %o, i64 0, i32 1
  %0 = load i32, ptr %refcount, align 4
  %cmp = icmp slt i32 %0, 2147483646
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr %refcount, align 4
  br label %if.end10

if.else:                                          ; preds = %entry
  %cmp3 = icmp eq i32 %0, 2147483647
  br i1 %cmp3, label %if.end10, label %if.then8

if.then8:                                         ; preds = %if.else
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 387, ptr noundef nonnull @.str.8) #17
  tail call void @abort() #18
  unreachable

if.end10:                                         ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @decrRefCount(ptr noundef %o) local_unnamed_addr #0 {
entry:
  %refcount = getelementptr inbounds %struct.redisObject, ptr %o, i64 0, i32 1
  %0 = load i32, ptr %refcount, align 4
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %bf.load = load i32, ptr %o, align 8
  %bf.clear = and i32 %bf.load, 15
  switch i32 %bf.clear, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb2
    i32 3, label %sw.bb3
    i32 4, label %sw.bb4
    i32 5, label %sw.bb5
    i32 6, label %sw.bb6
  ]

sw.bb:                                            ; preds = %if.then
  %1 = and i32 %bf.load, 240
  %cmp.i = icmp eq i32 %1, 0
  br i1 %cmp.i, label %if.then.i, label %sw.epilog

if.then.i:                                        ; preds = %sw.bb
  %ptr.i = getelementptr inbounds %struct.redisObject, ptr %o, i64 0, i32 2
  %2 = load ptr, ptr %ptr.i, align 8
  tail call void @sdsfree(ptr noundef %2) #17
  br label %sw.epilog

sw.bb1:                                           ; preds = %if.then
  %bf.lshr.i = lshr i32 %bf.load, 4
  %bf.clear.i = and i32 %bf.lshr.i, 15
  switch i32 %bf.clear.i, label %if.else7.i [
    i32 9, label %if.then.i14
    i32 11, label %if.then5.i
  ]

if.then.i14:                                      ; preds = %sw.bb1
  %ptr.i15 = getelementptr inbounds %struct.redisObject, ptr %o, i64 0, i32 2
  %3 = load ptr, ptr %ptr.i15, align 8
  tail call void @quicklistRelease(ptr noundef %3) #17
  br label %sw.epilog

if.then5.i:                                       ; preds = %sw.bb1
  %ptr6.i = getelementptr inbounds %struct.redisObject, ptr %o, i64 0, i32 2
  %4 = load ptr, ptr %ptr6.i, align 8
  tail call void @lpFree(ptr noundef %4) #17
  br label %sw.epilog

if.else7.i:                                       ; preds = %sw.bb1
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 321, ptr noundef nonnull @.str.4) #17
  tail call void @abort() #18
  unreachable

sw.bb2:                                           ; preds = %if.then
  %bf.lshr.i17 = lshr i32 %bf.load, 4
  %bf.clear.i18 = and i32 %bf.lshr.i17, 15
  switch i32 %bf.clear.i18, label %sw.default.i [
    i32 2, label %sw.bb.i
    i32 6, label %sw.bb1.i
    i32 11, label %sw.bb1.i
  ]

sw.bb.i:                                          ; preds = %sw.bb2
  %ptr.i19 = getelementptr inbounds %struct.redisObject, ptr %o, i64 0, i32 2
  %5 = load ptr, ptr %ptr.i19, align 8
  tail call void @dictRelease(ptr noundef %5) #17
  br label %sw.epilog

sw.bb1.i:                                         ; preds = %sw.bb2, %sw.bb2
  %ptr2.i = getelementptr inbounds %struct.redisObject, ptr %o, i64 0, i32 2
  %6 = load ptr, ptr %ptr2.i, align 8
  tail call void @zfree(ptr noundef %6) #17
  br label %sw.epilog

sw.default.i:                                     ; preds = %sw.bb2
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 335, ptr noundef nonnull @.str.5) #17
  tail call void @abort() #18
  unreachable

sw.bb3:                                           ; preds = %if.then
  %bf.lshr.i21 = lshr i32 %bf.load, 4
  %bf.clear.i22 = and i32 %bf.lshr.i21, 15
  switch i32 %bf.clear.i22, label %sw.default.i27 [
    i32 7, label %sw.bb.i25
    i32 11, label %sw.bb1.i23
  ]

sw.bb.i25:                                        ; preds = %sw.bb3
  %ptr.i26 = getelementptr inbounds %struct.redisObject, ptr %o, i64 0, i32 2
  %7 = load ptr, ptr %ptr.i26, align 8
  %8 = load ptr, ptr %7, align 8
  tail call void @dictRelease(ptr noundef %8) #17
  %zsl.i = getelementptr inbounds %struct.zset, ptr %7, i64 0, i32 1
  %9 = load ptr, ptr %zsl.i, align 8
  tail call void @zslFree(ptr noundef %9) #17
  tail call void @zfree(ptr noundef nonnull %7) #17
  br label %sw.epilog

sw.bb1.i23:                                       ; preds = %sw.bb3
  %ptr2.i24 = getelementptr inbounds %struct.redisObject, ptr %o, i64 0, i32 2
  %10 = load ptr, ptr %ptr2.i24, align 8
  tail call void @zfree(ptr noundef %10) #17
  br label %sw.epilog

sw.default.i27:                                   ; preds = %sw.bb3
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 352, ptr noundef nonnull @.str.6) #17
  tail call void @abort() #18
  unreachable

sw.bb4:                                           ; preds = %if.then
  %bf.lshr.i29 = lshr i32 %bf.load, 4
  %bf.clear.i30 = and i32 %bf.lshr.i29, 15
  switch i32 %bf.clear.i30, label %sw.default.i35 [
    i32 2, label %sw.bb.i33
    i32 11, label %sw.bb1.i31
  ]

sw.bb.i33:                                        ; preds = %sw.bb4
  %ptr.i34 = getelementptr inbounds %struct.redisObject, ptr %o, i64 0, i32 2
  %11 = load ptr, ptr %ptr.i34, align 8
  tail call void @dictRelease(ptr noundef %11) #17
  br label %sw.epilog

sw.bb1.i31:                                       ; preds = %sw.bb4
  %ptr2.i32 = getelementptr inbounds %struct.redisObject, ptr %o, i64 0, i32 2
  %12 = load ptr, ptr %ptr2.i32, align 8
  tail call void @lpFree(ptr noundef %12) #17
  br label %sw.epilog

sw.default.i35:                                   ; preds = %sw.bb4
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 365, ptr noundef nonnull @.str.7) #17
  tail call void @abort() #18
  unreachable

sw.bb5:                                           ; preds = %if.then
  %ptr.i36 = getelementptr inbounds %struct.redisObject, ptr %o, i64 0, i32 2
  %13 = load ptr, ptr %ptr.i36, align 8
  %14 = load ptr, ptr %13, align 8
  %free.i = getelementptr inbounds %struct.RedisModuleType, ptr %14, i64 0, i32 7
  %15 = load ptr, ptr %free.i, align 8
  %value.i = getelementptr inbounds %struct.moduleValue, ptr %13, i64 0, i32 1
  %16 = load ptr, ptr %value.i, align 8
  tail call void %15(ptr noundef %16) #17
  tail call void @zfree(ptr noundef nonnull %13) #17
  br label %sw.epilog

sw.bb6:                                           ; preds = %if.then
  %ptr.i37 = getelementptr inbounds %struct.redisObject, ptr %o, i64 0, i32 2
  %17 = load ptr, ptr %ptr.i37, align 8
  tail call void @freeStream(ptr noundef %17) #17
  br label %sw.epilog

sw.default:                                       ; preds = %if.then
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 402, ptr noundef nonnull @.str.9) #17
  tail call void @abort() #18
  unreachable

sw.epilog:                                        ; preds = %sw.bb1.i31, %sw.bb.i33, %sw.bb1.i23, %sw.bb.i25, %sw.bb1.i, %sw.bb.i, %if.then5.i, %if.then.i14, %if.then.i, %sw.bb, %sw.bb6, %sw.bb5
  tail call void @zfree(ptr noundef nonnull %o) #17
  br label %if.end15

if.else:                                          ; preds = %entry
  %cmp8 = icmp slt i32 %0, 1
  br i1 %cmp8, label %if.then9, label %if.end

if.then9:                                         ; preds = %if.else
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 406, ptr noundef nonnull @.str.10) #17
  tail call void @abort() #18
  unreachable

if.end:                                           ; preds = %if.else
  %cmp11.not = icmp eq i32 %0, 2147483647
  br i1 %cmp11.not, label %if.end15, label %if.then12

if.then12:                                        ; preds = %if.end
  %dec = add nsw i32 %0, -1
  store i32 %dec, ptr %refcount, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.end, %if.then12, %sw.epilog
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @dismissSds(ptr noundef %s) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @sdsAllocPtr(ptr noundef %s) #17
  %call1 = tail call i64 @sdsAllocSize(ptr noundef %s) #17
  tail call void @dismissMemory(ptr noundef %call, i64 noundef %call1) #17
  ret void
}

declare void @dismissMemory(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @sdsAllocPtr(ptr noundef) local_unnamed_addr #2

declare i64 @sdsAllocSize(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @dismissStringObject(ptr nocapture noundef readonly %o) local_unnamed_addr #0 {
entry:
  %bf.load = load i32, ptr %o, align 8
  %0 = and i32 %bf.load, 240
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %ptr = getelementptr inbounds %struct.redisObject, ptr %o, i64 0, i32 2
  %1 = load ptr, ptr %ptr, align 8
  %call.i = tail call ptr @sdsAllocPtr(ptr noundef %1) #17
  %call1.i = tail call i64 @sdsAllocSize(ptr noundef %1) #17
  tail call void @dismissMemory(ptr noundef %call.i, i64 noundef %call1.i) #17
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @dismissListObject(ptr nocapture noundef readonly %o, i64 noundef %size_hint) local_unnamed_addr #0 {
entry:
  %bf.load = load i32, ptr %o, align 8
  %bf.lshr = lshr i32 %bf.load, 4
  %bf.clear = and i32 %bf.lshr, 15
  switch i32 %bf.clear, label %if.else28 [
    i32 9, label %if.then
    i32 11, label %if.then25
  ]

if.then:                                          ; preds = %entry
  %ptr = getelementptr inbounds %struct.redisObject, ptr %o, i64 0, i32 2
  %0 = load ptr, ptr %ptr, align 8
  %len = getelementptr inbounds %struct.quicklist, ptr %0, i64 0, i32 3
  %1 = load i64, ptr %len, align 8
  %cmp1.not = icmp eq i64 %1, 0
  br i1 %cmp1.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %if.then
  tail call void @_serverAssert(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.1, i32 noundef 427) #17
  tail call void @abort() #18
  unreachable

cond.end:                                         ; preds = %if.then
  %div = udiv i64 %size_hint, %1
  %2 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 36), align 8
  %cmp4.not = icmp ult i64 %div, %2
  br i1 %cmp4.not, label %if.end30, label %while.cond.preheader

while.cond.preheader:                             ; preds = %cond.end
  %node.013 = load ptr, ptr %0, align 8
  %tobool7.not14 = icmp eq ptr %node.013, null
  br i1 %tobool7.not14, label %if.end30, label %while.body

while.body:                                       ; preds = %while.cond.preheader, %if.end
  %node.015 = phi ptr [ %node.0, %if.end ], [ %node.013, %while.cond.preheader ]
  %encoding = getelementptr inbounds %struct.quicklistNode, ptr %node.015, i64 0, i32 4
  %bf.load8 = load i32, ptr %encoding, align 8
  %3 = and i32 %bf.load8, 196608
  %cmp11 = icmp eq i32 %3, 131072
  %entry14 = getelementptr inbounds %struct.quicklistNode, ptr %node.015, i64 0, i32 2
  %4 = load ptr, ptr %entry14, align 8
  br i1 %cmp11, label %if.then13, label %if.else

if.then13:                                        ; preds = %while.body
  %5 = load i64, ptr %4, align 8
  tail call void @dismissMemory(ptr noundef nonnull %4, i64 noundef %5) #17
  br label %if.end

if.else:                                          ; preds = %while.body
  %sz17 = getelementptr inbounds %struct.quicklistNode, ptr %node.015, i64 0, i32 3
  %6 = load i64, ptr %sz17, align 8
  tail call void @dismissMemory(ptr noundef %4, i64 noundef %6) #17
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then13
  %next = getelementptr inbounds %struct.quicklistNode, ptr %node.015, i64 0, i32 1
  %node.0 = load ptr, ptr %next, align 8
  %tobool7.not = icmp eq ptr %node.0, null
  br i1 %tobool7.not, label %if.end30, label %while.body, !llvm.loop !5

if.then25:                                        ; preds = %entry
  %ptr26 = getelementptr inbounds %struct.redisObject, ptr %o, i64 0, i32 2
  %7 = load ptr, ptr %ptr26, align 8
  %call = tail call i64 @lpBytes(ptr noundef %7) #17
  tail call void @dismissMemory(ptr noundef %7, i64 noundef %call) #17
  br label %if.end30

if.else28:                                        ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 444, ptr noundef nonnull @.str.4) #17
  tail call void @abort() #18
  unreachable

if.end30:                                         ; preds = %if.end, %while.cond.preheader, %cond.end, %if.then25
  ret void
}

declare i64 @lpBytes(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @dismissSetObject(ptr nocapture noundef readonly %o, i64 noundef %size_hint) local_unnamed_addr #0 {
entry:
  %bf.load = load i32, ptr %o, align 8
  %bf.lshr = lshr i32 %bf.load, 4
  %bf.clear = and i32 %bf.lshr, 15
  switch i32 %bf.clear, label %if.else64 [
    i32 2, label %if.then
    i32 6, label %if.then50
    i32 11, label %if.then60
  ]

if.then:                                          ; preds = %entry
  %ptr = getelementptr inbounds %struct.redisObject, ptr %o, i64 0, i32 2
  %0 = load ptr, ptr %ptr, align 8
  %ht_used = getelementptr inbounds %struct.dict, ptr %0, i64 0, i32 2
  %1 = load i64, ptr %ht_used, align 8
  %arrayidx2 = getelementptr inbounds %struct.dict, ptr %0, i64 0, i32 2, i64 1
  %2 = load i64, ptr %arrayidx2, align 8
  %add = add i64 %2, %1
  %cmp3.not = icmp eq i64 %add, 0
  br i1 %cmp3.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %if.then
  tail call void @_serverAssert(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.1, i32 noundef 452) #17
  tail call void @abort() #18
  unreachable

cond.end:                                         ; preds = %if.then
  %div = udiv i64 %size_hint, %add
  %3 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 36), align 8
  %cmp10.not = icmp ult i64 %div, %3
  br i1 %cmp10.not, label %if.end, label %if.then12

if.then12:                                        ; preds = %cond.end
  %call = tail call ptr @dictGetIterator(ptr noundef nonnull %0) #17
  %call1319 = tail call ptr @dictNext(ptr noundef %call) #17
  %cmp14.not20 = icmp eq ptr %call1319, null
  br i1 %cmp14.not20, label %while.end, label %while.body

while.body:                                       ; preds = %if.then12, %while.body
  %call1321 = phi ptr [ %call13, %while.body ], [ %call1319, %if.then12 ]
  %call16 = tail call ptr @dictGetKey(ptr noundef nonnull %call1321) #17
  %call.i = tail call ptr @sdsAllocPtr(ptr noundef %call16) #17
  %call1.i = tail call i64 @sdsAllocSize(ptr noundef %call16) #17
  tail call void @dismissMemory(ptr noundef %call.i, i64 noundef %call1.i) #17
  %call13 = tail call ptr @dictNext(ptr noundef %call) #17
  %cmp14.not = icmp eq ptr %call13, null
  br i1 %cmp14.not, label %while.end, label %while.body, !llvm.loop !7

while.end:                                        ; preds = %while.body, %if.then12
  tail call void @dictReleaseIterator(ptr noundef %call) #17
  br label %if.end

if.end:                                           ; preds = %while.end, %cond.end
  %ht_table = getelementptr inbounds %struct.dict, ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %ht_table, align 8
  %ht_size_exp = getelementptr inbounds %struct.dict, ptr %0, i64 0, i32 5
  %5 = load i8, ptr %ht_size_exp, align 2
  %cmp20 = icmp eq i8 %5, -1
  %conv19 = sext i8 %5 to i64
  %sh_prom = and i64 %conv19, 4294967295
  %6 = shl i64 8, %sh_prom
  %cond = select i1 %cmp20, i64 0, i64 %6
  tail call void @dismissMemory(ptr noundef %4, i64 noundef %cond) #17
  %arrayidx29 = getelementptr inbounds %struct.dict, ptr %0, i64 0, i32 1, i64 1
  %7 = load ptr, ptr %arrayidx29, align 8
  %arrayidx31 = getelementptr inbounds %struct.dict, ptr %0, i64 0, i32 5, i64 1
  %8 = load i8, ptr %arrayidx31, align 1
  %cmp33 = icmp eq i8 %8, -1
  %conv32 = sext i8 %8 to i64
  %sh_prom40 = and i64 %conv32, 4294967295
  %9 = shl i64 8, %sh_prom40
  %cond43 = select i1 %cmp33, i64 0, i64 %9
  tail call void @dismissMemory(ptr noundef %7, i64 noundef %cond43) #17
  br label %if.end67

if.then50:                                        ; preds = %entry
  %ptr51 = getelementptr inbounds %struct.redisObject, ptr %o, i64 0, i32 2
  %10 = load ptr, ptr %ptr51, align 8
  %call53 = tail call i64 @intsetBlobLen(ptr noundef %10) #17
  tail call void @dismissMemory(ptr noundef %10, i64 noundef %call53) #17
  br label %if.end67

if.then60:                                        ; preds = %entry
  %ptr61 = getelementptr inbounds %struct.redisObject, ptr %o, i64 0, i32 2
  %11 = load ptr, ptr %ptr61, align 8
  %call63 = tail call i64 @lpBytes(ptr noundef %11) #17
  tail call void @dismissMemory(ptr noundef %11, i64 noundef %call63) #17
  br label %if.end67

if.else64:                                        ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 472, ptr noundef nonnull @.str.5) #17
  tail call void @abort() #18
  unreachable

if.end67:                                         ; preds = %if.then50, %if.then60, %if.end
  ret void
}

declare ptr @dictGetIterator(ptr noundef) local_unnamed_addr #2

declare ptr @dictNext(ptr noundef) local_unnamed_addr #2

declare ptr @dictGetKey(ptr noundef) local_unnamed_addr #2

declare void @dictReleaseIterator(ptr noundef) local_unnamed_addr #2

declare i64 @intsetBlobLen(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @dismissZsetObject(ptr nocapture noundef readonly %o, i64 noundef %size_hint) local_unnamed_addr #0 {
entry:
  %bf.load = load i32, ptr %o, align 8
  %bf.lshr = lshr i32 %bf.load, 4
  %bf.clear = and i32 %bf.lshr, 15
  switch i32 %bf.clear, label %if.else45 [
    i32 7, label %if.then
    i32 11, label %if.then42
  ]

if.then:                                          ; preds = %entry
  %ptr = getelementptr inbounds %struct.redisObject, ptr %o, i64 0, i32 2
  %0 = load ptr, ptr %ptr, align 8
  %zsl1 = getelementptr inbounds %struct.zset, ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %zsl1, align 8
  %length = getelementptr inbounds %struct.zskiplist, ptr %1, i64 0, i32 2
  %2 = load i64, ptr %length, align 8
  %cmp2.not = icmp eq i64 %2, 0
  br i1 %cmp2.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %if.then
  tail call void @_serverAssert(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.1, i32 noundef 481) #17
  tail call void @abort() #18
  unreachable

cond.end:                                         ; preds = %if.then
  %div = udiv i64 %size_hint, %2
  %3 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 36), align 8
  %cmp5.not = icmp ult i64 %div, %3
  br i1 %cmp5.not, label %if.end, label %if.then7

if.then7:                                         ; preds = %cond.end
  %tail = getelementptr inbounds %struct.zskiplist, ptr %1, i64 0, i32 1
  %zn.015 = load ptr, ptr %tail, align 8
  %cmp8.not16 = icmp eq ptr %zn.015, null
  br i1 %cmp8.not16, label %if.end, label %while.body

while.body:                                       ; preds = %if.then7, %while.body
  %zn.017 = phi ptr [ %zn.0, %while.body ], [ %zn.015, %if.then7 ]
  %4 = load ptr, ptr %zn.017, align 8
  %call.i = tail call ptr @sdsAllocPtr(ptr noundef %4) #17
  %call1.i = tail call i64 @sdsAllocSize(ptr noundef %4) #17
  tail call void @dismissMemory(ptr noundef %call.i, i64 noundef %call1.i) #17
  %backward = getelementptr inbounds %struct.zskiplistNode, ptr %zn.017, i64 0, i32 2
  %zn.0 = load ptr, ptr %backward, align 8
  %cmp8.not = icmp eq ptr %zn.0, null
  br i1 %cmp8.not, label %if.end, label %while.body, !llvm.loop !8

if.end:                                           ; preds = %while.body, %if.then7, %cond.end
  %5 = load ptr, ptr %0, align 8
  %ht_table = getelementptr inbounds %struct.dict, ptr %5, i64 0, i32 1
  %6 = load ptr, ptr %ht_table, align 8
  %ht_size_exp = getelementptr inbounds %struct.dict, ptr %5, i64 0, i32 5
  %7 = load i8, ptr %ht_size_exp, align 2
  %cmp12 = icmp eq i8 %7, -1
  %conv11 = sext i8 %7 to i64
  %sh_prom = and i64 %conv11, 4294967295
  %8 = shl i64 8, %sh_prom
  %cond = select i1 %cmp12, i64 0, i64 %8
  tail call void @dismissMemory(ptr noundef %6, i64 noundef %cond) #17
  %arrayidx21 = getelementptr inbounds %struct.dict, ptr %5, i64 0, i32 1, i64 1
  %9 = load ptr, ptr %arrayidx21, align 8
  %arrayidx23 = getelementptr inbounds %struct.dict, ptr %5, i64 0, i32 5, i64 1
  %10 = load i8, ptr %arrayidx23, align 1
  %cmp25 = icmp eq i8 %10, -1
  %conv24 = sext i8 %10 to i64
  %sh_prom32 = and i64 %conv24, 4294967295
  %11 = shl i64 8, %sh_prom32
  %cond35 = select i1 %cmp25, i64 0, i64 %11
  tail call void @dismissMemory(ptr noundef %9, i64 noundef %cond35) #17
  br label %if.end47

if.then42:                                        ; preds = %entry
  %ptr43 = getelementptr inbounds %struct.redisObject, ptr %o, i64 0, i32 2
  %12 = load ptr, ptr %ptr43, align 8
  %call = tail call i64 @lpBytes(ptr noundef %12) #17
  tail call void @dismissMemory(ptr noundef %12, i64 noundef %call) #17
  br label %if.end47

if.else45:                                        ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 499, ptr noundef nonnull @.str.14) #17
  tail call void @abort() #18
  unreachable

if.end47:                                         ; preds = %if.then42, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @dismissHashObject(ptr nocapture noundef readonly %o, i64 noundef %size_hint) local_unnamed_addr #0 {
entry:
  %bf.load = load i32, ptr %o, align 8
  %bf.lshr = lshr i32 %bf.load, 4
  %bf.clear = and i32 %bf.lshr, 15
  switch i32 %bf.clear, label %if.else54 [
    i32 2, label %if.then
    i32 11, label %if.then50
  ]

if.then:                                          ; preds = %entry
  %ptr = getelementptr inbounds %struct.redisObject, ptr %o, i64 0, i32 2
  %0 = load ptr, ptr %ptr, align 8
  %ht_used = getelementptr inbounds %struct.dict, ptr %0, i64 0, i32 2
  %1 = load i64, ptr %ht_used, align 8
  %arrayidx2 = getelementptr inbounds %struct.dict, ptr %0, i64 0, i32 2, i64 1
  %2 = load i64, ptr %arrayidx2, align 8
  %add = add i64 %2, %1
  %cmp3.not = icmp eq i64 %add, 0
  br i1 %cmp3.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %if.then
  tail call void @_serverAssert(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.1, i32 noundef 507) #17
  tail call void @abort() #18
  unreachable

cond.end:                                         ; preds = %if.then
  %div = udiv i64 %size_hint, %add
  %3 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 36), align 8
  %cmp10.not = icmp ult i64 %div, %3
  br i1 %cmp10.not, label %if.end, label %if.then12

if.then12:                                        ; preds = %cond.end
  %call = tail call ptr @dictGetIterator(ptr noundef nonnull %0) #17
  %call1316 = tail call ptr @dictNext(ptr noundef %call) #17
  %cmp14.not17 = icmp eq ptr %call1316, null
  br i1 %cmp14.not17, label %while.end, label %while.body

while.body:                                       ; preds = %if.then12, %while.body
  %call1318 = phi ptr [ %call13, %while.body ], [ %call1316, %if.then12 ]
  %call16 = tail call ptr @dictGetVal(ptr noundef nonnull %call1318) #17
  %call.i = tail call ptr @sdsAllocPtr(ptr noundef %call16) #17
  %call1.i = tail call i64 @sdsAllocSize(ptr noundef %call16) #17
  tail call void @dismissMemory(ptr noundef %call.i, i64 noundef %call1.i) #17
  %call13 = tail call ptr @dictNext(ptr noundef %call) #17
  %cmp14.not = icmp eq ptr %call13, null
  br i1 %cmp14.not, label %while.end, label %while.body, !llvm.loop !9

while.end:                                        ; preds = %while.body, %if.then12
  tail call void @dictReleaseIterator(ptr noundef %call) #17
  br label %if.end

if.end:                                           ; preds = %while.end, %cond.end
  %ht_table = getelementptr inbounds %struct.dict, ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %ht_table, align 8
  %ht_size_exp = getelementptr inbounds %struct.dict, ptr %0, i64 0, i32 5
  %5 = load i8, ptr %ht_size_exp, align 2
  %cmp20 = icmp eq i8 %5, -1
  %conv19 = sext i8 %5 to i64
  %sh_prom = and i64 %conv19, 4294967295
  %6 = shl i64 8, %sh_prom
  %cond = select i1 %cmp20, i64 0, i64 %6
  tail call void @dismissMemory(ptr noundef %4, i64 noundef %cond) #17
  %arrayidx29 = getelementptr inbounds %struct.dict, ptr %0, i64 0, i32 1, i64 1
  %7 = load ptr, ptr %arrayidx29, align 8
  %arrayidx31 = getelementptr inbounds %struct.dict, ptr %0, i64 0, i32 5, i64 1
  %8 = load i8, ptr %arrayidx31, align 1
  %cmp33 = icmp eq i8 %8, -1
  %conv32 = sext i8 %8 to i64
  %sh_prom40 = and i64 %conv32, 4294967295
  %9 = shl i64 8, %sh_prom40
  %cond43 = select i1 %cmp33, i64 0, i64 %9
  tail call void @dismissMemory(ptr noundef %7, i64 noundef %cond43) #17
  br label %if.end56

if.then50:                                        ; preds = %entry
  %ptr51 = getelementptr inbounds %struct.redisObject, ptr %o, i64 0, i32 2
  %10 = load ptr, ptr %ptr51, align 8
  %call53 = tail call i64 @lpBytes(ptr noundef %10) #17
  tail call void @dismissMemory(ptr noundef %10, i64 noundef %call53) #17
  br label %if.end56

if.else54:                                        ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 527, ptr noundef nonnull @.str.7) #17
  tail call void @abort() #18
  unreachable

if.end56:                                         ; preds = %if.then50, %if.end
  ret void
}

declare ptr @dictGetVal(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @dismissStreamObject(ptr nocapture noundef readonly %o, i64 noundef %size_hint) local_unnamed_addr #0 {
entry:
  %ri = alloca %struct.raxIterator, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %o, i64 0, i32 2
  %0 = load ptr, ptr %ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %call = tail call i64 @raxSize(ptr noundef %1) #17
  %cmp = icmp eq i64 %call, 0
  br i1 %cmp, label %if.end9, label %if.end

if.end:                                           ; preds = %entry
  %call2 = tail call i64 @raxSize(ptr noundef %1) #17
  %div = udiv i64 %size_hint, %call2
  %2 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 36), align 8
  %cmp3.not = icmp ult i64 %div, %2
  br i1 %cmp3.not, label %if.end9, label %if.then4

if.then4:                                         ; preds = %if.end
  call void @raxStart(ptr noundef nonnull %ri, ptr noundef %1) #17
  %call5 = call i32 @raxSeek(ptr noundef nonnull %ri, ptr noundef nonnull @.str.16, ptr noundef null, i64 noundef 0) #17
  %call63 = call i32 @raxNext(ptr noundef nonnull %ri) #17
  %tobool.not4 = icmp eq i32 %call63, 0
  br i1 %tobool.not4, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.then4
  %data = getelementptr inbounds %struct.raxIterator, ptr %ri, i64 0, i32 3
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %3 = load ptr, ptr %data, align 8
  %call8 = call i64 @lpBytes(ptr noundef %3) #17
  call void @dismissMemory(ptr noundef %3, i64 noundef %call8) #17
  %call6 = call i32 @raxNext(ptr noundef nonnull %ri) #17
  %tobool.not = icmp eq i32 %call6, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !10

while.end:                                        ; preds = %while.body, %if.then4
  call void @raxStop(ptr noundef nonnull %ri) #17
  br label %if.end9

if.end9:                                          ; preds = %entry, %while.end, %if.end
  ret void
}

declare i64 @raxSize(ptr noundef) local_unnamed_addr #2

declare void @raxStart(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @raxSeek(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @raxNext(ptr noundef) local_unnamed_addr #2

declare void @raxStop(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @dismissObject(ptr nocapture noundef readonly %o, i64 noundef %size_hint) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 35), align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %sw.epilog

if.end:                                           ; preds = %entry
  %refcount = getelementptr inbounds %struct.redisObject, ptr %o, i64 0, i32 1
  %1 = load i32, ptr %refcount, align 4
  %cmp.not = icmp eq i32 %1, 1
  br i1 %cmp.not, label %if.end2, label %sw.epilog

if.end2:                                          ; preds = %if.end
  %bf.load = load i32, ptr %o, align 8
  %bf.clear = and i32 %bf.load, 15
  switch i32 %bf.clear, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb3
    i32 2, label %sw.bb4
    i32 3, label %sw.bb5
    i32 4, label %sw.bb6
    i32 6, label %sw.bb7
  ]

sw.bb:                                            ; preds = %if.end2
  %2 = and i32 %bf.load, 240
  %cmp.i = icmp eq i32 %2, 0
  br i1 %cmp.i, label %if.then.i, label %sw.epilog

if.then.i:                                        ; preds = %sw.bb
  %ptr.i = getelementptr inbounds %struct.redisObject, ptr %o, i64 0, i32 2
  %3 = load ptr, ptr %ptr.i, align 8
  %call.i.i = tail call ptr @sdsAllocPtr(ptr noundef %3) #17
  %call1.i.i = tail call i64 @sdsAllocSize(ptr noundef %3) #17
  tail call void @dismissMemory(ptr noundef %call.i.i, i64 noundef %call1.i.i) #17
  br label %sw.epilog

sw.bb3:                                           ; preds = %if.end2
  tail call void @dismissListObject(ptr noundef nonnull %o, i64 noundef %size_hint)
  br label %sw.epilog

sw.bb4:                                           ; preds = %if.end2
  tail call void @dismissSetObject(ptr noundef nonnull %o, i64 noundef %size_hint)
  br label %sw.epilog

sw.bb5:                                           ; preds = %if.end2
  tail call void @dismissZsetObject(ptr noundef nonnull %o, i64 noundef %size_hint)
  br label %sw.epilog

sw.bb6:                                           ; preds = %if.end2
  tail call void @dismissHashObject(ptr noundef nonnull %o, i64 noundef %size_hint)
  br label %sw.epilog

sw.bb7:                                           ; preds = %if.end2
  tail call void @dismissStreamObject(ptr noundef nonnull %o, i64 noundef %size_hint)
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.then.i, %sw.bb, %if.end2, %if.end, %entry, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @decrRefCountVoid(ptr noundef %o) local_unnamed_addr #0 {
entry:
  tail call void @decrRefCount(ptr noundef %o)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @checkType(ptr noundef %c, ptr noundef readonly %o, i32 noundef %type) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %o, null
  br i1 %tobool.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %bf.load = load i32, ptr %o, align 8
  %bf.clear = and i32 %bf.load, 15
  %cmp.not = icmp eq i32 %bf.clear, %type
  br i1 %cmp.not, label %return, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %0 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 13), align 8
  tail call void @addReplyErrorObject(ptr noundef %c, ptr noundef %0) #17
  br label %return

return:                                           ; preds = %entry, %land.lhs.true, %if.then
  %retval.0 = phi i32 [ 1, %if.then ], [ 0, %land.lhs.true ], [ 0, %entry ]
  ret i32 %retval.0
}

declare void @addReplyErrorObject(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @isSdsRepresentableAsLongLong(ptr noundef %s, ptr noundef %llval) local_unnamed_addr #0 {
entry:
  %arrayidx.i = getelementptr inbounds i8, ptr %s, i64 -1
  %0 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %0 to i32
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
  %add.ptr.i = getelementptr inbounds i8, ptr %s, i64 -3
  %1 = load i8, ptr %add.ptr.i, align 1
  %conv4.i = zext i8 %1 to i64
  br label %sdslen.exit

sw.bb5.i:                                         ; preds = %entry
  %add.ptr6.i = getelementptr inbounds i8, ptr %s, i64 -5
  %2 = load i16, ptr %add.ptr6.i, align 1
  %conv8.i = zext i16 %2 to i64
  br label %sdslen.exit

sw.bb9.i:                                         ; preds = %entry
  %add.ptr10.i = getelementptr inbounds i8, ptr %s, i64 -9
  %3 = load i32, ptr %add.ptr10.i, align 1
  %conv12.i = zext i32 %3 to i64
  br label %sdslen.exit

sw.bb13.i:                                        ; preds = %entry
  %add.ptr14.i = getelementptr inbounds i8, ptr %s, i64 -17
  %4 = load i64, ptr %add.ptr14.i, align 1
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %entry, %sw.bb.i, %sw.bb3.i, %sw.bb5.i, %sw.bb9.i, %sw.bb13.i
  %retval.0.i = phi i64 [ %4, %sw.bb13.i ], [ %conv12.i, %sw.bb9.i ], [ %conv8.i, %sw.bb5.i ], [ %conv4.i, %sw.bb3.i ], [ %conv2.i, %sw.bb.i ], [ 0, %entry ]
  %call1 = tail call i32 @string2ll(ptr noundef nonnull %s, i64 noundef %retval.0.i, ptr noundef %llval) #17
  %tobool.not = icmp eq i32 %call1, 0
  %cond = sext i1 %tobool.not to i32
  ret i32 %cond
}

declare i32 @string2ll(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @isObjectRepresentableAsLongLong(ptr noundef %o, ptr noundef %llval) local_unnamed_addr #0 {
entry:
  %bf.load = load i32, ptr %o, align 8
  %bf.clear = and i32 %bf.load, 15
  %cmp = icmp eq i32 %bf.clear, 0
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  tail call void @_serverAssertWithInfo(ptr noundef null, ptr noundef nonnull %o, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 607) #17
  tail call void @abort() #18
  unreachable

cond.end:                                         ; preds = %entry
  %0 = and i32 %bf.load, 240
  %cmp4 = icmp eq i32 %0, 16
  br i1 %cmp4, label %if.then, label %if.else

if.then:                                          ; preds = %cond.end
  %tobool6.not = icmp eq ptr %llval, null
  br i1 %tobool6.not, label %return, label %if.then7

if.then7:                                         ; preds = %if.then
  %ptr = getelementptr inbounds %struct.redisObject, ptr %o, i64 0, i32 2
  %1 = load ptr, ptr %ptr, align 8
  store ptr %1, ptr %llval, align 8
  br label %return

if.else:                                          ; preds = %cond.end
  %ptr8 = getelementptr inbounds %struct.redisObject, ptr %o, i64 0, i32 2
  %2 = load ptr, ptr %ptr8, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %2, i64 -1
  %3 = load i8, ptr %arrayidx.i.i, align 1
  %conv.i.i = zext i8 %3 to i32
  %and.i.i = and i32 %conv.i.i, 7
  switch i32 %and.i.i, label %isSdsRepresentableAsLongLong.exit [
    i32 0, label %sw.bb.i.i
    i32 1, label %sw.bb3.i.i
    i32 2, label %sw.bb5.i.i
    i32 3, label %sw.bb9.i.i
    i32 4, label %sw.bb13.i.i
  ]

sw.bb.i.i:                                        ; preds = %if.else
  %shr.i.i = lshr i32 %conv.i.i, 3
  %conv2.i.i = zext nneg i32 %shr.i.i to i64
  br label %isSdsRepresentableAsLongLong.exit

sw.bb3.i.i:                                       ; preds = %if.else
  %add.ptr.i.i = getelementptr inbounds i8, ptr %2, i64 -3
  %4 = load i8, ptr %add.ptr.i.i, align 1
  %conv4.i.i = zext i8 %4 to i64
  br label %isSdsRepresentableAsLongLong.exit

sw.bb5.i.i:                                       ; preds = %if.else
  %add.ptr6.i.i = getelementptr inbounds i8, ptr %2, i64 -5
  %5 = load i16, ptr %add.ptr6.i.i, align 1
  %conv8.i.i = zext i16 %5 to i64
  br label %isSdsRepresentableAsLongLong.exit

sw.bb9.i.i:                                       ; preds = %if.else
  %add.ptr10.i.i = getelementptr inbounds i8, ptr %2, i64 -9
  %6 = load i32, ptr %add.ptr10.i.i, align 1
  %conv12.i.i = zext i32 %6 to i64
  br label %isSdsRepresentableAsLongLong.exit

sw.bb13.i.i:                                      ; preds = %if.else
  %add.ptr14.i.i = getelementptr inbounds i8, ptr %2, i64 -17
  %7 = load i64, ptr %add.ptr14.i.i, align 1
  br label %isSdsRepresentableAsLongLong.exit

isSdsRepresentableAsLongLong.exit:                ; preds = %if.else, %sw.bb.i.i, %sw.bb3.i.i, %sw.bb5.i.i, %sw.bb9.i.i, %sw.bb13.i.i
  %retval.0.i.i = phi i64 [ %7, %sw.bb13.i.i ], [ %conv12.i.i, %sw.bb9.i.i ], [ %conv8.i.i, %sw.bb5.i.i ], [ %conv4.i.i, %sw.bb3.i.i ], [ %conv2.i.i, %sw.bb.i.i ], [ 0, %if.else ]
  %call1.i = tail call i32 @string2ll(ptr noundef nonnull %2, i64 noundef %retval.0.i.i, ptr noundef %llval) #17
  %tobool.not.i = icmp eq i32 %call1.i, 0
  %cond.i = sext i1 %tobool.not.i to i32
  br label %return

return:                                           ; preds = %if.then, %if.then7, %isSdsRepresentableAsLongLong.exit
  %retval.0 = phi i32 [ %cond.i, %isSdsRepresentableAsLongLong.exit ], [ 0, %if.then7 ], [ 0, %if.then ]
  ret i32 %retval.0
}

declare void @_serverAssertWithInfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @trimStringObjectIfNeeded(ptr nocapture noundef %o, i32 noundef %trim_small_values) local_unnamed_addr #0 {
entry:
  %bf.load = load i32, ptr %o, align 8
  %0 = and i32 %bf.load, 240
  %cmp.not = icmp eq i32 %0, 0
  br i1 %cmp.not, label %if.end, label %if.end16

if.end:                                           ; preds = %entry
  %ptr = getelementptr inbounds %struct.redisObject, ptr %o, i64 0, i32 2
  %1 = load ptr, ptr %ptr, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %1, i64 -1
  %2 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %2 to i32
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
  %add.ptr.i = getelementptr inbounds i8, ptr %1, i64 -3
  %3 = load i8, ptr %add.ptr.i, align 1
  %conv4.i = zext i8 %3 to i64
  br label %sdslen.exit

sw.bb5.i:                                         ; preds = %if.end
  %add.ptr6.i = getelementptr inbounds i8, ptr %1, i64 -5
  %4 = load i16, ptr %add.ptr6.i, align 1
  %conv8.i = zext i16 %4 to i64
  br label %sdslen.exit

sw.bb9.i:                                         ; preds = %if.end
  %add.ptr10.i = getelementptr inbounds i8, ptr %1, i64 -9
  %5 = load i32, ptr %add.ptr10.i, align 1
  %conv12.i = zext i32 %5 to i64
  br label %sdslen.exit

sw.bb13.i:                                        ; preds = %if.end
  %add.ptr14.i = getelementptr inbounds i8, ptr %1, i64 -17
  %6 = load i64, ptr %add.ptr14.i, align 1
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %if.end, %sw.bb.i, %sw.bb3.i, %sw.bb5.i, %sw.bb9.i, %sw.bb13.i
  %retval.0.i = phi i64 [ %6, %sw.bb13.i ], [ %conv12.i, %sw.bb9.i ], [ %conv8.i, %sw.bb5.i ], [ %conv4.i, %sw.bb3.i ], [ %conv2.i, %sw.bb.i ], [ 0, %if.end ]
  %cmp1 = icmp ugt i64 %retval.0.i, 32767
  %tobool = icmp ne i32 %trim_small_values, 0
  %or.cond = or i1 %tobool, %cmp1
  br i1 %or.cond, label %if.then7, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %sdslen.exit
  %7 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 62), align 8
  %tobool3.not = icmp eq ptr %7, null
  br i1 %tobool3.not, label %if.end16, label %land.lhs.true

land.lhs.true:                                    ; preds = %lor.lhs.false2
  %flags = getelementptr inbounds %struct.client, ptr %7, i64 0, i32 1
  %8 = load i64, ptr %flags, align 8
  %and = and i64 %8, 256
  %tobool4 = icmp ne i64 %and, 0
  %cmp6 = icmp ult i64 %retval.0.i, 64
  %or.cond1 = and i1 %cmp6, %tobool4
  br i1 %or.cond1, label %if.then7, label %if.end16

if.then7:                                         ; preds = %land.lhs.true, %sdslen.exit
  %9 = and i8 %2, 7
  %and.i9 = zext nneg i8 %9 to i32
  switch i32 %and.i9, label %if.end16 [
    i32 4, label %sw.bb21.i
    i32 1, label %sw.bb1.i
    i32 2, label %sw.bb5.i11
    i32 3, label %sw.bb14.i
  ]

sw.bb1.i:                                         ; preds = %if.then7
  %add.ptr.i12 = getelementptr inbounds i8, ptr %1, i64 -3
  %alloc.i = getelementptr inbounds i8, ptr %1, i64 -2
  %10 = load i8, ptr %alloc.i, align 1
  %conv2.i13 = zext i8 %10 to i64
  %11 = load i8, ptr %add.ptr.i12, align 1
  %conv3.i = zext i8 %11 to i64
  %sub.i = sub nsw i64 %conv2.i13, %conv3.i
  br label %sdsavail.exit

sw.bb5.i11:                                       ; preds = %if.then7
  %add.ptr7.i = getelementptr inbounds i8, ptr %1, i64 -5
  %alloc8.i = getelementptr inbounds i8, ptr %1, i64 -3
  %12 = load i16, ptr %alloc8.i, align 1
  %conv9.i = zext i16 %12 to i64
  %13 = load i16, ptr %add.ptr7.i, align 1
  %conv11.i = zext i16 %13 to i64
  %sub12.i = sub nsw i64 %conv9.i, %conv11.i
  br label %sdsavail.exit

sw.bb14.i:                                        ; preds = %if.then7
  %add.ptr16.i = getelementptr inbounds i8, ptr %1, i64 -9
  %alloc17.i = getelementptr inbounds i8, ptr %1, i64 -5
  %14 = load i32, ptr %alloc17.i, align 1
  %15 = load i32, ptr %add.ptr16.i, align 1
  %sub19.i = sub i32 %14, %15
  %conv20.i = zext i32 %sub19.i to i64
  br label %sdsavail.exit

sw.bb21.i:                                        ; preds = %if.then7
  %add.ptr23.i = getelementptr inbounds i8, ptr %1, i64 -17
  %alloc24.i = getelementptr inbounds i8, ptr %1, i64 -9
  %16 = load i64, ptr %alloc24.i, align 1
  %17 = load i64, ptr %add.ptr23.i, align 1
  %sub26.i = sub i64 %16, %17
  br label %sdsavail.exit

sdsavail.exit:                                    ; preds = %sw.bb1.i, %sw.bb5.i11, %sw.bb14.i, %sw.bb21.i
  %retval.0.i10 = phi i64 [ %sub26.i, %sw.bb21.i ], [ %conv20.i, %sw.bb14.i ], [ %sub12.i, %sw.bb5.i11 ], [ %sub.i, %sw.bb1.i ]
  %div = udiv i64 %retval.0.i, 10
  %cmp10 = icmp ugt i64 %retval.0.i10, %div
  br i1 %cmp10, label %if.then11, label %if.end16

if.then11:                                        ; preds = %sdsavail.exit
  %call13 = tail call ptr @sdsRemoveFreeSpace(ptr noundef nonnull %1, i32 noundef 0) #17
  store ptr %call13, ptr %ptr, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then7, %sdsavail.exit, %if.then11, %entry, %land.lhs.true, %lor.lhs.false2
  ret void
}

declare ptr @sdsRemoveFreeSpace(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @tryObjectEncodingEx(ptr noundef %o, i32 noundef %try_trim) local_unnamed_addr #0 {
entry:
  %value = alloca i64, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %o, i64 0, i32 2
  %0 = load ptr, ptr %ptr, align 8
  %bf.load = load i32, ptr %o, align 8
  %bf.clear = and i32 %bf.load, 15
  %cmp = icmp eq i32 %bf.clear, 0
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  tail call void @_serverAssertWithInfo(ptr noundef null, ptr noundef nonnull %o, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 644) #17
  tail call void @abort() #18
  unreachable

cond.end:                                         ; preds = %entry
  %bf.lshr = lshr exact i32 %bf.load, 4
  %bf.clear3 = and i32 %bf.lshr, 15
  switch i32 %bf.clear3, label %return [
    i32 0, label %if.end
    i32 8, label %if.end
  ]

if.end:                                           ; preds = %cond.end, %cond.end
  %refcount = getelementptr inbounds %struct.redisObject, ptr %o, i64 0, i32 1
  %1 = load i32, ptr %refcount, align 4
  %cmp11 = icmp sgt i32 %1, 1
  br i1 %cmp11, label %return, label %if.end14

if.end14:                                         ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -1
  %2 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %2 to i32
  %and.i = and i32 %conv.i, 7
  switch i32 %and.i, label %land.lhs.true [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb3.i
    i32 2, label %sw.bb5.i
    i32 3, label %sw.bb9.i
    i32 4, label %sw.bb13.i
  ]

sw.bb.i:                                          ; preds = %if.end14
  %shr.i = lshr i32 %conv.i, 3
  %conv2.i = zext nneg i32 %shr.i to i64
  br label %sdslen.exit

sw.bb3.i:                                         ; preds = %if.end14
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 -3
  %3 = load i8, ptr %add.ptr.i, align 1
  %conv4.i = zext i8 %3 to i64
  br label %sdslen.exit

sw.bb5.i:                                         ; preds = %if.end14
  %add.ptr6.i = getelementptr inbounds i8, ptr %0, i64 -5
  %4 = load i16, ptr %add.ptr6.i, align 1
  %conv8.i = zext i16 %4 to i64
  br label %sdslen.exit

sw.bb9.i:                                         ; preds = %if.end14
  %add.ptr10.i = getelementptr inbounds i8, ptr %0, i64 -9
  %5 = load i32, ptr %add.ptr10.i, align 1
  %conv12.i = zext i32 %5 to i64
  br label %sdslen.exit

sw.bb13.i:                                        ; preds = %if.end14
  %add.ptr14.i = getelementptr inbounds i8, ptr %0, i64 -17
  %6 = load i64, ptr %add.ptr14.i, align 1
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %sw.bb.i, %sw.bb3.i, %sw.bb5.i, %sw.bb9.i, %sw.bb13.i
  %retval.0.i = phi i64 [ %6, %sw.bb13.i ], [ %conv12.i, %sw.bb9.i ], [ %conv8.i, %sw.bb5.i ], [ %conv4.i, %sw.bb3.i ], [ %conv2.i, %sw.bb.i ]
  %cmp15 = icmp ult i64 %retval.0.i, 21
  br i1 %cmp15, label %land.lhs.true, label %if.end52

land.lhs.true:                                    ; preds = %if.end14, %sdslen.exit
  %retval.0.i57 = phi i64 [ %retval.0.i, %sdslen.exit ], [ 0, %if.end14 ]
  %call17 = call i32 @string2l(ptr noundef nonnull %0, i64 noundef %retval.0.i57, ptr noundef nonnull %value) #17
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %land.lhs.true.if.then55_crit_edge, label %if.then19

land.lhs.true.if.then55_crit_edge:                ; preds = %land.lhs.true
  %bf.load56.pre = load i32, ptr %o, align 8
  br label %if.then55

if.then19:                                        ; preds = %land.lhs.true
  %7 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 314), align 8
  %cmp20 = icmp eq i64 %7, 0
  br i1 %cmp20, label %land.lhs.true24, label %lor.lhs.false22

lor.lhs.false22:                                  ; preds = %if.then19
  %8 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 316), align 8
  %and = and i32 %8, 3
  %tobool23 = icmp eq i32 %and, 0
  %9 = load i64, ptr %value, align 8
  %cmp25 = icmp sgt i64 %9, -1
  %or.cond = select i1 %tobool23, i1 %cmp25, i1 false
  br i1 %or.cond, label %land.lhs.true27, label %if.else

land.lhs.true24:                                  ; preds = %if.then19
  %.old = load i64, ptr %value, align 8
  %cmp25.old = icmp sgt i64 %.old, -1
  br i1 %cmp25.old, label %land.lhs.true27, label %if.else

land.lhs.true27:                                  ; preds = %lor.lhs.false22, %land.lhs.true24
  %10 = phi i64 [ %9, %lor.lhs.false22 ], [ %.old, %land.lhs.true24 ]
  %cmp28 = icmp ult i64 %10, 10000
  br i1 %cmp28, label %if.then30, label %if.else

if.then30:                                        ; preds = %land.lhs.true27
  call void @decrRefCount(ptr noundef nonnull %o)
  %11 = load i64, ptr %value, align 8
  %arrayidx = getelementptr inbounds %struct.sharedObjectsStruct, ptr @shared, i64 0, i32 86, i64 %11
  %12 = load ptr, ptr %arrayidx, align 8
  br label %return

if.else:                                          ; preds = %land.lhs.true27, %land.lhs.true24, %lor.lhs.false22
  %bf.load31 = load i32, ptr %o, align 8
  %bf.lshr32 = lshr i32 %bf.load31, 4
  %bf.clear33 = and i32 %bf.lshr32, 15
  switch i32 %bf.clear33, label %if.then55 [
    i32 0, label %if.then36
    i32 8, label %if.then47
  ]

if.then36:                                        ; preds = %if.else
  %13 = load ptr, ptr %ptr, align 8
  call void @sdsfree(ptr noundef %13) #17
  %bf.load38 = load i32, ptr %o, align 8
  %bf.clear39 = and i32 %bf.load38, -241
  %bf.set = or disjoint i32 %bf.clear39, 16
  store i32 %bf.set, ptr %o, align 8
  %14 = load i64, ptr %value, align 8
  store i64 %14, ptr %ptr, align 8
  br label %return

if.then47:                                        ; preds = %if.else
  call void @decrRefCount(ptr noundef nonnull %o)
  %15 = load i64, ptr %value, align 8
  %16 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 314), align 8
  %cmp.i = icmp eq i64 %16, 0
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then47
  %17 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 316), align 8
  %and.i26 = and i32 %17, 3
  %tobool.not.i = icmp eq i32 %and.i26, 0
  br i1 %tobool.not.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.then47
  %or.cond.i.i = icmp ult i64 %15, 10000
  br i1 %or.cond.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %arrayidx.i.i = getelementptr inbounds %struct.sharedObjectsStruct, ptr @shared, i64 0, i32 86, i64 %15
  %18 = load ptr, ptr %arrayidx.i.i, align 8
  br label %return

if.else.i.i:                                      ; preds = %if.then.i
  %call.i.i.i = call noalias dereferenceable_or_null(16) ptr @zmalloc(i64 noundef 16) #16
  %ptr4.i.i.i = getelementptr inbounds %struct.redisObject, ptr %call.i.i.i, i64 0, i32 2
  %refcount.i.i.i = getelementptr inbounds %struct.redisObject, ptr %call.i.i.i, i64 0, i32 1
  store i32 1, ptr %refcount.i.i.i, align 4
  store i32 16, ptr %call.i.i.i, align 8
  store i64 %15, ptr %ptr4.i.i.i, align 8
  br label %return

if.else.i:                                        ; preds = %lor.lhs.false.i
  %call.i.i4.i = call noalias dereferenceable_or_null(16) ptr @zmalloc(i64 noundef 16) #16
  %ptr4.i.i5.i = getelementptr inbounds %struct.redisObject, ptr %call.i.i4.i, i64 0, i32 2
  %refcount.i.i6.i = getelementptr inbounds %struct.redisObject, ptr %call.i.i4.i, i64 0, i32 1
  store i32 1, ptr %refcount.i.i6.i, align 4
  store i32 16, ptr %call.i.i4.i, align 8
  store i64 %15, ptr %ptr4.i.i5.i, align 8
  br label %return

if.end52:                                         ; preds = %sdslen.exit
  %cmp53 = icmp ult i64 %retval.0.i, 45
  br i1 %cmp53, label %if.then55, label %if.end65

if.then55:                                        ; preds = %land.lhs.true.if.then55_crit_edge, %if.else, %if.end52
  %bf.load56 = phi i32 [ %bf.load56.pre, %land.lhs.true.if.then55_crit_edge ], [ %bf.load31, %if.else ], [ %bf.load, %if.end52 ]
  %19 = and i32 %bf.load56, 240
  %cmp59 = icmp eq i32 %19, 128
  br i1 %cmp59, label %return, label %if.end62

if.end62:                                         ; preds = %if.then55
  %20 = load i8, ptr %arrayidx.i, align 1
  %conv.i29 = zext i8 %20 to i32
  %and.i30 = and i32 %conv.i29, 7
  switch i32 %and.i30, label %sdslen.exit46 [
    i32 0, label %sw.bb.i43
    i32 1, label %sw.bb3.i40
    i32 2, label %sw.bb5.i37
    i32 3, label %sw.bb9.i34
    i32 4, label %sw.bb13.i31
  ]

sw.bb.i43:                                        ; preds = %if.end62
  %shr.i44 = lshr i32 %conv.i29, 3
  %conv2.i45 = zext nneg i32 %shr.i44 to i64
  br label %sdslen.exit46

sw.bb3.i40:                                       ; preds = %if.end62
  %add.ptr.i41 = getelementptr inbounds i8, ptr %0, i64 -3
  %21 = load i8, ptr %add.ptr.i41, align 1
  %conv4.i42 = zext i8 %21 to i64
  br label %sdslen.exit46

sw.bb5.i37:                                       ; preds = %if.end62
  %add.ptr6.i38 = getelementptr inbounds i8, ptr %0, i64 -5
  %22 = load i16, ptr %add.ptr6.i38, align 1
  %conv8.i39 = zext i16 %22 to i64
  br label %sdslen.exit46

sw.bb9.i34:                                       ; preds = %if.end62
  %add.ptr10.i35 = getelementptr inbounds i8, ptr %0, i64 -9
  %23 = load i32, ptr %add.ptr10.i35, align 1
  %conv12.i36 = zext i32 %23 to i64
  br label %sdslen.exit46

sw.bb13.i31:                                      ; preds = %if.end62
  %add.ptr14.i32 = getelementptr inbounds i8, ptr %0, i64 -17
  %24 = load i64, ptr %add.ptr14.i32, align 1
  br label %sdslen.exit46

sdslen.exit46:                                    ; preds = %if.end62, %sw.bb.i43, %sw.bb3.i40, %sw.bb5.i37, %sw.bb9.i34, %sw.bb13.i31
  %retval.0.i33 = phi i64 [ %24, %sw.bb13.i31 ], [ %conv12.i36, %sw.bb9.i34 ], [ %conv8.i39, %sw.bb5.i37 ], [ %conv4.i42, %sw.bb3.i40 ], [ %conv2.i45, %sw.bb.i43 ], [ 0, %if.end62 ]
  %add1.i = add i64 %retval.0.i33, 20
  %call.i = call noalias ptr @zmalloc(i64 noundef %add1.i) #16
  %add.ptr.i47 = getelementptr inbounds %struct.redisObject, ptr %call.i, i64 1
  %add.ptr5.i = getelementptr inbounds i8, ptr %call.i, i64 19
  %ptr6.i = getelementptr inbounds %struct.redisObject, ptr %call.i, i64 0, i32 2
  store ptr %add.ptr5.i, ptr %ptr6.i, align 8
  %refcount.i = getelementptr inbounds %struct.redisObject, ptr %call.i, i64 0, i32 1
  store i32 1, ptr %refcount.i, align 4
  store i32 128, ptr %call.i, align 8
  %conv.i48 = trunc i64 %retval.0.i33 to i8
  store i8 %conv.i48, ptr %add.ptr.i47, align 1
  %alloc.i = getelementptr inbounds i8, ptr %call.i, i64 17
  store i8 %conv.i48, ptr %alloc.i, align 1
  %flags.i = getelementptr inbounds i8, ptr %call.i, i64 18
  store i8 1, ptr %flags.i, align 1
  %25 = load ptr, ptr @SDS_NOINIT, align 8
  %cmp.i49 = icmp eq ptr %25, %0
  br i1 %cmp.i49, label %createEmbeddedStringObject.exit, label %if.then13.i

if.then13.i:                                      ; preds = %sdslen.exit46
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr5.i, ptr nonnull align 1 %0, i64 %retval.0.i33, i1 false)
  br label %createEmbeddedStringObject.exit

createEmbeddedStringObject.exit:                  ; preds = %sdslen.exit46, %if.then13.i
  %26 = getelementptr inbounds [0 x i8], ptr %add.ptr5.i, i64 0, i64 %retval.0.i33
  store i8 0, ptr %26, align 1
  call void @decrRefCount(ptr noundef nonnull %o)
  br label %return

if.end65:                                         ; preds = %if.end52
  %tobool66.not = icmp eq i32 %try_trim, 0
  br i1 %tobool66.not, label %return, label %if.then67

if.then67:                                        ; preds = %if.end65
  tail call void @trimStringObjectIfNeeded(ptr noundef nonnull %o, i32 noundef 0)
  br label %return

return:                                           ; preds = %if.else.i, %if.else.i.i, %if.then.i.i, %if.end65, %if.then67, %if.then55, %if.end, %cond.end, %createEmbeddedStringObject.exit, %if.then36, %if.then30
  %retval.0 = phi ptr [ %12, %if.then30 ], [ %o, %if.then36 ], [ %call.i, %createEmbeddedStringObject.exit ], [ %o, %cond.end ], [ %o, %if.end ], [ %o, %if.then55 ], [ %o, %if.then67 ], [ %o, %if.end65 ], [ %call.i.i4.i, %if.else.i ], [ %18, %if.then.i.i ], [ %call.i.i.i, %if.else.i.i ]
  ret ptr %retval.0
}

declare i32 @string2l(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @tryObjectEncoding(ptr noundef %o) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @tryObjectEncodingEx(ptr noundef %o, i32 noundef 1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local ptr @getDecodedObject(ptr noundef %o) local_unnamed_addr #0 {
entry:
  %buf = alloca [32 x i8], align 16
  %bf.load = load i32, ptr %o, align 8
  %bf.lshr = lshr i32 %bf.load, 4
  %bf.clear = and i32 %bf.lshr, 15
  switch i32 %bf.clear, label %if.end [
    i32 0, label %if.then
    i32 8, label %if.then
  ]

if.then:                                          ; preds = %entry, %entry
  %refcount.i = getelementptr inbounds %struct.redisObject, ptr %o, i64 0, i32 1
  %0 = load i32, ptr %refcount.i, align 4
  %cmp.i = icmp slt i32 %0, 2147483646
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then
  %inc.i = add nsw i32 %0, 1
  store i32 %inc.i, ptr %refcount.i, align 4
  br label %return

if.else.i:                                        ; preds = %if.then
  %cmp3.i = icmp eq i32 %0, 2147483647
  br i1 %cmp3.i, label %return, label %if.then8.i

if.then8.i:                                       ; preds = %if.else.i
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 387, ptr noundef nonnull @.str.8) #17
  tail call void @abort() #18
  unreachable

if.end:                                           ; preds = %entry
  %bf.clear6 = and i32 %bf.load, 15
  %cmp7 = icmp eq i32 %bf.clear6, 0
  %cmp11 = icmp eq i32 %bf.clear, 1
  %or.cond = and i1 %cmp7, %cmp11
  br i1 %or.cond, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.end
  %ptr = getelementptr inbounds %struct.redisObject, ptr %o, i64 0, i32 2
  %1 = load ptr, ptr %ptr, align 8
  %2 = ptrtoint ptr %1 to i64
  %call = call i32 @ll2string(ptr noundef nonnull %buf, i64 noundef 32, i64 noundef %2) #17
  %call15 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %buf) #19
  %cmp.i7 = icmp ult i64 %call15, 45
  br i1 %cmp.i7, label %if.then.i9, label %if.else.i8

if.then.i9:                                       ; preds = %if.then12
  %add1.i.i = add nuw nsw i64 %call15, 20
  %call.i.i = call noalias ptr @zmalloc(i64 noundef %add1.i.i) #16
  %add.ptr.i.i = getelementptr inbounds %struct.redisObject, ptr %call.i.i, i64 1
  %add.ptr5.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 19
  %ptr6.i.i = getelementptr inbounds %struct.redisObject, ptr %call.i.i, i64 0, i32 2
  store ptr %add.ptr5.i.i, ptr %ptr6.i.i, align 8
  %refcount.i.i = getelementptr inbounds %struct.redisObject, ptr %call.i.i, i64 0, i32 1
  store i32 1, ptr %refcount.i.i, align 4
  store i32 128, ptr %call.i.i, align 8
  %conv.i.i = trunc i64 %call15 to i8
  store i8 %conv.i.i, ptr %add.ptr.i.i, align 1
  %alloc.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 17
  store i8 %conv.i.i, ptr %alloc.i.i, align 1
  %flags.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 18
  store i8 1, ptr %flags.i.i, align 1
  %3 = load ptr, ptr @SDS_NOINIT, align 8
  %cmp.i.i = icmp eq ptr %3, %buf
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then.i9
  %arrayidx.i.i = getelementptr inbounds [0 x i8], ptr %add.ptr5.i.i, i64 0, i64 %call15
  store i8 0, ptr %arrayidx.i.i, align 1
  br label %return

if.else.i.i:                                      ; preds = %if.then.i9
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr5.i.i, ptr nonnull align 16 %buf, i64 %call15, i1 false)
  %arrayidx16.i.i = getelementptr inbounds [0 x i8], ptr %add.ptr5.i.i, i64 0, i64 %call15
  store i8 0, ptr %arrayidx16.i.i, align 1
  br label %return

if.else.i8:                                       ; preds = %if.then12
  %call.i4.i = call ptr @sdsnewlen(ptr noundef nonnull %buf, i64 noundef %call15) #17
  %call.i.i.i = call noalias dereferenceable_or_null(16) ptr @zmalloc(i64 noundef 16) #16
  %ptr4.i.i.i = getelementptr inbounds %struct.redisObject, ptr %call.i.i.i, i64 0, i32 2
  store ptr %call.i4.i, ptr %ptr4.i.i.i, align 8
  %refcount.i.i.i = getelementptr inbounds %struct.redisObject, ptr %call.i.i.i, i64 0, i32 1
  store i32 1, ptr %refcount.i.i.i, align 4
  store i32 0, ptr %call.i.i.i, align 8
  br label %return

if.else:                                          ; preds = %if.end
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 727, ptr noundef nonnull @.str.17) #17
  tail call void @abort() #18
  unreachable

return:                                           ; preds = %if.else.i8, %if.else.i.i, %if.then.i.i, %if.else.i, %if.then.i
  %retval.0 = phi ptr [ %o, %if.then.i ], [ %o, %if.else.i ], [ %call.i.i.i, %if.else.i8 ], [ %call.i.i, %if.then.i.i ], [ %call.i.i, %if.else.i.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local i32 @compareStringObjectsWithFlags(ptr noundef %a, ptr noundef readonly %b, i32 noundef %flags) local_unnamed_addr #0 {
entry:
  %bufa = alloca [128 x i8], align 16
  %bufb = alloca [128 x i8], align 16
  %bf.load = load i32, ptr %a, align 8
  %bf.clear = and i32 %bf.load, 15
  %cmp = icmp eq i32 %bf.clear, 0
  br i1 %cmp, label %land.rhs, label %cond.false

land.rhs:                                         ; preds = %entry
  %bf.load1 = load i32, ptr %b, align 8
  %bf.clear2 = and i32 %bf.load1, 15
  %cmp3 = icmp eq i32 %bf.clear2, 0
  br i1 %cmp3, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry, %land.rhs
  tail call void @_serverAssertWithInfo(ptr noundef null, ptr noundef nonnull %a, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.1, i32 noundef 743) #17
  tail call void @abort() #18
  unreachable

cond.end:                                         ; preds = %land.rhs
  %cmp5 = icmp eq ptr %a, %b
  br i1 %cmp5, label %return, label %if.end

if.end:                                           ; preds = %cond.end
  %bf.lshr = lshr exact i32 %bf.load, 4
  %bf.clear8 = and i32 %bf.lshr, 15
  switch i32 %bf.clear8, label %if.else [
    i32 0, label %if.then16
    i32 8, label %if.then16
  ]

if.then16:                                        ; preds = %if.end, %if.end
  %ptr = getelementptr inbounds %struct.redisObject, ptr %a, i64 0, i32 2
  %0 = load ptr, ptr %ptr, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -1
  %1 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %1 to i32
  %and.i = and i32 %conv.i, 7
  switch i32 %and.i, label %if.end21 [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb3.i
    i32 2, label %sw.bb5.i
    i32 3, label %sw.bb9.i
    i32 4, label %sw.bb13.i
  ]

sw.bb.i:                                          ; preds = %if.then16
  %shr.i = lshr i32 %conv.i, 3
  %conv2.i = zext nneg i32 %shr.i to i64
  br label %if.end21

sw.bb3.i:                                         ; preds = %if.then16
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 -3
  %2 = load i8, ptr %add.ptr.i, align 1
  %conv4.i = zext i8 %2 to i64
  br label %if.end21

sw.bb5.i:                                         ; preds = %if.then16
  %add.ptr6.i = getelementptr inbounds i8, ptr %0, i64 -5
  %3 = load i16, ptr %add.ptr6.i, align 1
  %conv8.i = zext i16 %3 to i64
  br label %if.end21

sw.bb9.i:                                         ; preds = %if.then16
  %add.ptr10.i = getelementptr inbounds i8, ptr %0, i64 -9
  %4 = load i32, ptr %add.ptr10.i, align 1
  %conv12.i = zext i32 %4 to i64
  br label %if.end21

sw.bb13.i:                                        ; preds = %if.then16
  %add.ptr14.i = getelementptr inbounds i8, ptr %0, i64 -17
  %5 = load i64, ptr %add.ptr14.i, align 1
  br label %if.end21

if.else:                                          ; preds = %if.end
  %ptr17 = getelementptr inbounds %struct.redisObject, ptr %a, i64 0, i32 2
  %6 = load ptr, ptr %ptr17, align 8
  %7 = ptrtoint ptr %6 to i64
  %call18 = call i32 @ll2string(ptr noundef nonnull %bufa, i64 noundef 128, i64 noundef %7) #17
  %conv19 = sext i32 %call18 to i64
  %bf.load22.pre = load i32, ptr %b, align 8
  br label %if.end21

if.end21:                                         ; preds = %sw.bb13.i, %sw.bb9.i, %sw.bb5.i, %sw.bb3.i, %sw.bb.i, %if.then16, %if.else
  %bf.load22 = phi i32 [ %bf.load22.pre, %if.else ], [ %bf.load1, %sw.bb13.i ], [ %bf.load1, %sw.bb9.i ], [ %bf.load1, %sw.bb5.i ], [ %bf.load1, %sw.bb3.i ], [ %bf.load1, %sw.bb.i ], [ %bf.load1, %if.then16 ]
  %alen.0 = phi i64 [ %conv19, %if.else ], [ %5, %sw.bb13.i ], [ %conv12.i, %sw.bb9.i ], [ %conv8.i, %sw.bb5.i ], [ %conv4.i, %sw.bb3.i ], [ %conv2.i, %sw.bb.i ], [ 0, %if.then16 ]
  %astr.0 = phi ptr [ %bufa, %if.else ], [ %0, %sw.bb13.i ], [ %0, %sw.bb9.i ], [ %0, %sw.bb5.i ], [ %0, %sw.bb3.i ], [ %0, %sw.bb.i ], [ %0, %if.then16 ]
  %bf.lshr23 = lshr i32 %bf.load22, 4
  %bf.clear24 = and i32 %bf.lshr23, 15
  switch i32 %bf.clear24, label %if.else36 [
    i32 0, label %if.then33
    i32 8, label %if.then33
  ]

if.then33:                                        ; preds = %if.end21, %if.end21
  %ptr34 = getelementptr inbounds %struct.redisObject, ptr %b, i64 0, i32 2
  %8 = load ptr, ptr %ptr34, align 8
  %arrayidx.i21 = getelementptr inbounds i8, ptr %8, i64 -1
  %9 = load i8, ptr %arrayidx.i21, align 1
  %conv.i22 = zext i8 %9 to i32
  %and.i23 = and i32 %conv.i22, 7
  switch i32 %and.i23, label %if.end42 [
    i32 0, label %sw.bb.i36
    i32 1, label %sw.bb3.i33
    i32 2, label %sw.bb5.i30
    i32 3, label %sw.bb9.i27
    i32 4, label %sw.bb13.i24
  ]

sw.bb.i36:                                        ; preds = %if.then33
  %shr.i37 = lshr i32 %conv.i22, 3
  %conv2.i38 = zext nneg i32 %shr.i37 to i64
  br label %if.end42

sw.bb3.i33:                                       ; preds = %if.then33
  %add.ptr.i34 = getelementptr inbounds i8, ptr %8, i64 -3
  %10 = load i8, ptr %add.ptr.i34, align 1
  %conv4.i35 = zext i8 %10 to i64
  br label %if.end42

sw.bb5.i30:                                       ; preds = %if.then33
  %add.ptr6.i31 = getelementptr inbounds i8, ptr %8, i64 -5
  %11 = load i16, ptr %add.ptr6.i31, align 1
  %conv8.i32 = zext i16 %11 to i64
  br label %if.end42

sw.bb9.i27:                                       ; preds = %if.then33
  %add.ptr10.i28 = getelementptr inbounds i8, ptr %8, i64 -9
  %12 = load i32, ptr %add.ptr10.i28, align 1
  %conv12.i29 = zext i32 %12 to i64
  br label %if.end42

sw.bb13.i24:                                      ; preds = %if.then33
  %add.ptr14.i25 = getelementptr inbounds i8, ptr %8, i64 -17
  %13 = load i64, ptr %add.ptr14.i25, align 1
  br label %if.end42

if.else36:                                        ; preds = %if.end21
  %ptr38 = getelementptr inbounds %struct.redisObject, ptr %b, i64 0, i32 2
  %14 = load ptr, ptr %ptr38, align 8
  %15 = ptrtoint ptr %14 to i64
  %call39 = call i32 @ll2string(ptr noundef nonnull %bufb, i64 noundef 128, i64 noundef %15) #17
  %conv40 = sext i32 %call39 to i64
  br label %if.end42

if.end42:                                         ; preds = %sw.bb13.i24, %sw.bb9.i27, %sw.bb5.i30, %sw.bb3.i33, %sw.bb.i36, %if.then33, %if.else36
  %bstr.0 = phi ptr [ %bufb, %if.else36 ], [ %8, %if.then33 ], [ %8, %sw.bb.i36 ], [ %8, %sw.bb3.i33 ], [ %8, %sw.bb5.i30 ], [ %8, %sw.bb9.i27 ], [ %8, %sw.bb13.i24 ]
  %blen.0 = phi i64 [ %conv40, %if.else36 ], [ 0, %if.then33 ], [ %conv2.i38, %sw.bb.i36 ], [ %conv4.i35, %sw.bb3.i33 ], [ %conv8.i32, %sw.bb5.i30 ], [ %conv12.i29, %sw.bb9.i27 ], [ %13, %sw.bb13.i24 ]
  %and = and i32 %flags, 2
  %tobool43.not = icmp eq i32 %and, 0
  br i1 %tobool43.not, label %if.else46, label %if.then44

if.then44:                                        ; preds = %if.end42
  %call45 = call i32 @strcoll(ptr noundef nonnull %astr.0, ptr noundef nonnull %bstr.0) #19
  br label %return

if.else46:                                        ; preds = %if.end42
  %cond = call i64 @llvm.umin.i64(i64 %alen.0, i64 %blen.0)
  %call53 = call i32 @memcmp(ptr noundef nonnull %astr.0, ptr noundef nonnull %bstr.0, i64 noundef %cond) #19
  %cmp54 = icmp eq i32 %call53, 0
  br i1 %cmp54, label %if.then56, label %return

if.then56:                                        ; preds = %if.else46
  %sub = sub i64 %alen.0, %blen.0
  %conv57 = trunc i64 %sub to i32
  br label %return

return:                                           ; preds = %if.else46, %cond.end, %if.then56, %if.then44
  %retval.0 = phi i32 [ %call45, %if.then44 ], [ %conv57, %if.then56 ], [ 0, %cond.end ], [ %call53, %if.else46 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strcoll(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local i32 @compareStringObjects(ptr noundef %a, ptr noundef %b) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @compareStringObjectsWithFlags(ptr noundef %a, ptr noundef %b, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local i32 @collateStringObjects(ptr noundef %a, ptr noundef %b) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @compareStringObjectsWithFlags(ptr noundef %a, ptr noundef %b, i32 noundef 2)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local i32 @equalStringObjects(ptr noundef %a, ptr noundef %b) local_unnamed_addr #0 {
entry:
  %bf.load = load i32, ptr %a, align 8
  %0 = and i32 %bf.load, 240
  %cmp = icmp eq i32 %0, 16
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %bf.load1 = load i32, ptr %b, align 8
  %1 = and i32 %bf.load1, 240
  %cmp4 = icmp eq i32 %1, 16
  br i1 %cmp4, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %ptr = getelementptr inbounds %struct.redisObject, ptr %a, i64 0, i32 2
  %2 = load ptr, ptr %ptr, align 8
  %ptr5 = getelementptr inbounds %struct.redisObject, ptr %b, i64 0, i32 2
  %3 = load ptr, ptr %ptr5, align 8
  %cmp6 = icmp eq ptr %2, %3
  br label %return

if.else:                                          ; preds = %land.lhs.true, %entry
  %call.i = tail call i32 @compareStringObjectsWithFlags(ptr noundef nonnull %a, ptr noundef %b, i32 noundef 1)
  %cmp7 = icmp eq i32 %call.i, 0
  br label %return

return:                                           ; preds = %if.else, %if.then
  %retval.0.in = phi i1 [ %cmp6, %if.then ], [ %cmp7, %if.else ]
  %retval.0 = zext i1 %retval.0.in to i32
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @stringObjectLen(ptr noundef %o) local_unnamed_addr #0 {
entry:
  %bf.load = load i32, ptr %o, align 8
  %bf.clear = and i32 %bf.load, 15
  %cmp = icmp eq i32 %bf.clear, 0
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  tail call void @_serverAssertWithInfo(ptr noundef null, ptr noundef nonnull %o, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 800) #17
  tail call void @abort() #18
  unreachable

cond.end:                                         ; preds = %entry
  %bf.lshr = lshr exact i32 %bf.load, 4
  %bf.clear3 = and i32 %bf.lshr, 15
  switch i32 %bf.clear3, label %if.else [
    i32 0, label %if.then
    i32 8, label %if.then
  ]

if.then:                                          ; preds = %cond.end, %cond.end
  %ptr = getelementptr inbounds %struct.redisObject, ptr %o, i64 0, i32 2
  %0 = load ptr, ptr %ptr, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -1
  %1 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %1 to i32
  %and.i = and i32 %conv.i, 7
  switch i32 %and.i, label %return [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb3.i
    i32 2, label %sw.bb5.i
    i32 3, label %sw.bb9.i
    i32 4, label %sw.bb13.i
  ]

sw.bb.i:                                          ; preds = %if.then
  %shr.i = lshr i32 %conv.i, 3
  %conv2.i = zext nneg i32 %shr.i to i64
  br label %return

sw.bb3.i:                                         ; preds = %if.then
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 -3
  %2 = load i8, ptr %add.ptr.i, align 1
  %conv4.i = zext i8 %2 to i64
  br label %return

sw.bb5.i:                                         ; preds = %if.then
  %add.ptr6.i = getelementptr inbounds i8, ptr %0, i64 -5
  %3 = load i16, ptr %add.ptr6.i, align 1
  %conv8.i = zext i16 %3 to i64
  br label %return

sw.bb9.i:                                         ; preds = %if.then
  %add.ptr10.i = getelementptr inbounds i8, ptr %0, i64 -9
  %4 = load i32, ptr %add.ptr10.i, align 1
  %conv12.i = zext i32 %4 to i64
  br label %return

sw.bb13.i:                                        ; preds = %if.then
  %add.ptr14.i = getelementptr inbounds i8, ptr %0, i64 -17
  %5 = load i64, ptr %add.ptr14.i, align 1
  br label %return

if.else:                                          ; preds = %cond.end
  %ptr11 = getelementptr inbounds %struct.redisObject, ptr %o, i64 0, i32 2
  %6 = load ptr, ptr %ptr11, align 8
  %7 = ptrtoint ptr %6 to i64
  %call12 = tail call i32 @sdigits10(i64 noundef %7) #17
  %conv13 = zext i32 %call12 to i64
  br label %return

return:                                           ; preds = %sw.bb13.i, %sw.bb9.i, %sw.bb5.i, %sw.bb3.i, %sw.bb.i, %if.then, %if.else
  %retval.0 = phi i64 [ %conv13, %if.else ], [ %5, %sw.bb13.i ], [ %conv12.i, %sw.bb9.i ], [ %conv8.i, %sw.bb5.i ], [ %conv4.i, %sw.bb3.i ], [ %conv2.i, %sw.bb.i ], [ 0, %if.then ]
  ret i64 %retval.0
}

declare i32 @sdigits10(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @getDoubleFromObject(ptr noundef %o, ptr nocapture noundef writeonly %target) local_unnamed_addr #0 {
entry:
  %value = alloca double, align 8
  %cmp = icmp eq ptr %o, null
  br i1 %cmp, label %if.end29, label %if.else

if.else:                                          ; preds = %entry
  %bf.load = load i32, ptr %o, align 8
  %bf.clear = and i32 %bf.load, 15
  %cmp1 = icmp eq i32 %bf.clear, 0
  br i1 %cmp1, label %cond.end, label %cond.false

cond.false:                                       ; preds = %if.else
  tail call void @_serverAssertWithInfo(ptr noundef null, ptr noundef nonnull %o, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 814) #17
  tail call void @abort() #18
  unreachable

cond.end:                                         ; preds = %if.else
  %bf.lshr = lshr exact i32 %bf.load, 4
  %bf.clear4 = and i32 %bf.lshr, 15
  switch i32 %bf.clear4, label %if.else26 [
    i32 0, label %if.then12
    i32 8, label %if.then12
    i32 1, label %if.then23
  ]

if.then12:                                        ; preds = %cond.end, %cond.end
  %ptr = getelementptr inbounds %struct.redisObject, ptr %o, i64 0, i32 2
  %0 = load ptr, ptr %ptr, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -1
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

sw.bb.i:                                          ; preds = %if.then12
  %shr.i = lshr i32 %conv.i, 3
  %conv2.i = zext nneg i32 %shr.i to i64
  br label %sdslen.exit

sw.bb3.i:                                         ; preds = %if.then12
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 -3
  %2 = load i8, ptr %add.ptr.i, align 1
  %conv4.i = zext i8 %2 to i64
  br label %sdslen.exit

sw.bb5.i:                                         ; preds = %if.then12
  %add.ptr6.i = getelementptr inbounds i8, ptr %0, i64 -5
  %3 = load i16, ptr %add.ptr6.i, align 1
  %conv8.i = zext i16 %3 to i64
  br label %sdslen.exit

sw.bb9.i:                                         ; preds = %if.then12
  %add.ptr10.i = getelementptr inbounds i8, ptr %0, i64 -9
  %4 = load i32, ptr %add.ptr10.i, align 1
  %conv12.i = zext i32 %4 to i64
  br label %sdslen.exit

sw.bb13.i:                                        ; preds = %if.then12
  %add.ptr14.i = getelementptr inbounds i8, ptr %0, i64 -17
  %5 = load i64, ptr %add.ptr14.i, align 1
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %if.then12, %sw.bb.i, %sw.bb3.i, %sw.bb5.i, %sw.bb9.i, %sw.bb13.i
  %retval.0.i = phi i64 [ %5, %sw.bb13.i ], [ %conv12.i, %sw.bb9.i ], [ %conv8.i, %sw.bb5.i ], [ %conv4.i, %sw.bb3.i ], [ %conv2.i, %sw.bb.i ], [ 0, %if.then12 ]
  %call14 = call i32 @string2d(ptr noundef nonnull %0, i64 noundef %retval.0.i, ptr noundef nonnull %value) #17
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %return, label %sdslen.exit.if.end29_crit_edge

sdslen.exit.if.end29_crit_edge:                   ; preds = %sdslen.exit
  %.pre = load double, ptr %value, align 8
  br label %if.end29

if.then23:                                        ; preds = %cond.end
  %ptr24 = getelementptr inbounds %struct.redisObject, ptr %o, i64 0, i32 2
  %6 = load ptr, ptr %ptr24, align 8
  %7 = ptrtoint ptr %6 to i64
  %conv25 = sitofp i64 %7 to double
  br label %if.end29

if.else26:                                        ; preds = %cond.end
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 821, ptr noundef nonnull @.str.19) #17
  tail call void @abort() #18
  unreachable

if.end29:                                         ; preds = %entry, %sdslen.exit.if.end29_crit_edge, %if.then23
  %8 = phi double [ %.pre, %sdslen.exit.if.end29_crit_edge ], [ %conv25, %if.then23 ], [ 0.000000e+00, %entry ]
  store double %8, ptr %target, align 8
  br label %return

return:                                           ; preds = %sdslen.exit, %if.end29
  %retval.0 = phi i32 [ 0, %if.end29 ], [ -1, %sdslen.exit ]
  ret i32 %retval.0
}

declare i32 @string2d(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @getDoubleFromObjectOrReply(ptr noundef %c, ptr noundef %o, ptr nocapture noundef writeonly %target, ptr noundef %msg) local_unnamed_addr #0 {
entry:
  %value = alloca double, align 8
  %call = call i32 @getDoubleFromObject(ptr noundef %o, ptr noundef nonnull %value), !range !11
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end3, label %if.then

if.then:                                          ; preds = %entry
  %cmp1.not = icmp eq ptr %msg, null
  br i1 %cmp1.not, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.then
  tail call void @addReplyError(ptr noundef %c, ptr noundef nonnull %msg) #17
  br label %return

if.else:                                          ; preds = %if.then
  tail call void @addReplyError(ptr noundef %c, ptr noundef nonnull @.str.20) #17
  br label %return

if.end3:                                          ; preds = %entry
  %0 = load double, ptr %value, align 8
  store double %0, ptr %target, align 8
  br label %return

return:                                           ; preds = %if.then2, %if.else, %if.end3
  %retval.0 = phi i32 [ 0, %if.end3 ], [ -1, %if.else ], [ -1, %if.then2 ]
  ret i32 %retval.0
}

declare void @addReplyError(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @getLongDoubleFromObject(ptr noundef %o, ptr nocapture noundef writeonly %target) local_unnamed_addr #0 {
entry:
  %value = alloca x86_fp80, align 16
  %cmp = icmp eq ptr %o, null
  br i1 %cmp, label %if.end29, label %if.else

if.else:                                          ; preds = %entry
  %bf.load = load i32, ptr %o, align 8
  %bf.clear = and i32 %bf.load, 15
  %cmp1 = icmp eq i32 %bf.clear, 0
  br i1 %cmp1, label %cond.end, label %cond.false

cond.false:                                       ; preds = %if.else
  tail call void @_serverAssertWithInfo(ptr noundef null, ptr noundef nonnull %o, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 848) #17
  tail call void @abort() #18
  unreachable

cond.end:                                         ; preds = %if.else
  %bf.lshr = lshr exact i32 %bf.load, 4
  %bf.clear4 = and i32 %bf.lshr, 15
  switch i32 %bf.clear4, label %if.else26 [
    i32 0, label %if.then12
    i32 8, label %if.then12
    i32 1, label %if.then23
  ]

if.then12:                                        ; preds = %cond.end, %cond.end
  %ptr = getelementptr inbounds %struct.redisObject, ptr %o, i64 0, i32 2
  %0 = load ptr, ptr %ptr, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -1
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

sw.bb.i:                                          ; preds = %if.then12
  %shr.i = lshr i32 %conv.i, 3
  %conv2.i = zext nneg i32 %shr.i to i64
  br label %sdslen.exit

sw.bb3.i:                                         ; preds = %if.then12
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 -3
  %2 = load i8, ptr %add.ptr.i, align 1
  %conv4.i = zext i8 %2 to i64
  br label %sdslen.exit

sw.bb5.i:                                         ; preds = %if.then12
  %add.ptr6.i = getelementptr inbounds i8, ptr %0, i64 -5
  %3 = load i16, ptr %add.ptr6.i, align 1
  %conv8.i = zext i16 %3 to i64
  br label %sdslen.exit

sw.bb9.i:                                         ; preds = %if.then12
  %add.ptr10.i = getelementptr inbounds i8, ptr %0, i64 -9
  %4 = load i32, ptr %add.ptr10.i, align 1
  %conv12.i = zext i32 %4 to i64
  br label %sdslen.exit

sw.bb13.i:                                        ; preds = %if.then12
  %add.ptr14.i = getelementptr inbounds i8, ptr %0, i64 -17
  %5 = load i64, ptr %add.ptr14.i, align 1
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %if.then12, %sw.bb.i, %sw.bb3.i, %sw.bb5.i, %sw.bb9.i, %sw.bb13.i
  %retval.0.i = phi i64 [ %5, %sw.bb13.i ], [ %conv12.i, %sw.bb9.i ], [ %conv8.i, %sw.bb5.i ], [ %conv4.i, %sw.bb3.i ], [ %conv2.i, %sw.bb.i ], [ 0, %if.then12 ]
  %call14 = call i32 @string2ld(ptr noundef nonnull %0, i64 noundef %retval.0.i, ptr noundef nonnull %value) #17
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %return, label %sdslen.exit.if.end29_crit_edge

sdslen.exit.if.end29_crit_edge:                   ; preds = %sdslen.exit
  %.pre = load x86_fp80, ptr %value, align 16
  br label %if.end29

if.then23:                                        ; preds = %cond.end
  %ptr24 = getelementptr inbounds %struct.redisObject, ptr %o, i64 0, i32 2
  %6 = load ptr, ptr %ptr24, align 8
  %7 = ptrtoint ptr %6 to i64
  %conv25 = sitofp i64 %7 to x86_fp80
  br label %if.end29

if.else26:                                        ; preds = %cond.end
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 855, ptr noundef nonnull @.str.19) #17
  tail call void @abort() #18
  unreachable

if.end29:                                         ; preds = %entry, %sdslen.exit.if.end29_crit_edge, %if.then23
  %8 = phi x86_fp80 [ %.pre, %sdslen.exit.if.end29_crit_edge ], [ %conv25, %if.then23 ], [ 0xK00000000000000000000, %entry ]
  store x86_fp80 %8, ptr %target, align 16
  br label %return

return:                                           ; preds = %sdslen.exit, %if.end29
  %retval.0 = phi i32 [ 0, %if.end29 ], [ -1, %sdslen.exit ]
  ret i32 %retval.0
}

declare i32 @string2ld(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @getLongDoubleFromObjectOrReply(ptr noundef %c, ptr noundef %o, ptr nocapture noundef writeonly %target, ptr noundef %msg) local_unnamed_addr #0 {
entry:
  %value = alloca x86_fp80, align 16
  %call = call i32 @getLongDoubleFromObject(ptr noundef %o, ptr noundef nonnull %value), !range !11
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end3, label %if.then

if.then:                                          ; preds = %entry
  %cmp1.not = icmp eq ptr %msg, null
  br i1 %cmp1.not, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.then
  tail call void @addReplyError(ptr noundef %c, ptr noundef nonnull %msg) #17
  br label %return

if.else:                                          ; preds = %if.then
  tail call void @addReplyError(ptr noundef %c, ptr noundef nonnull @.str.20) #17
  br label %return

if.end3:                                          ; preds = %entry
  %0 = load x86_fp80, ptr %value, align 16
  store x86_fp80 %0, ptr %target, align 16
  br label %return

return:                                           ; preds = %if.then2, %if.else, %if.end3
  %retval.0 = phi i32 [ 0, %if.end3 ], [ -1, %if.else ], [ -1, %if.then2 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @getLongLongFromObject(ptr noundef %o, ptr noundef writeonly %target) local_unnamed_addr #0 {
entry:
  %value = alloca i64, align 8
  %cmp = icmp eq ptr %o, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i64 0, ptr %value, align 8
  br label %if.end29

if.else:                                          ; preds = %entry
  %bf.load = load i32, ptr %o, align 8
  %bf.clear = and i32 %bf.load, 15
  %cmp1 = icmp eq i32 %bf.clear, 0
  br i1 %cmp1, label %cond.end, label %cond.false

cond.false:                                       ; preds = %if.else
  tail call void @_serverAssertWithInfo(ptr noundef null, ptr noundef nonnull %o, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 882) #17
  tail call void @abort() #18
  unreachable

cond.end:                                         ; preds = %if.else
  %bf.lshr = lshr exact i32 %bf.load, 4
  %bf.clear4 = and i32 %bf.lshr, 15
  switch i32 %bf.clear4, label %if.else26 [
    i32 0, label %if.then12
    i32 8, label %if.then12
    i32 1, label %if.then24
  ]

if.then12:                                        ; preds = %cond.end, %cond.end
  %ptr = getelementptr inbounds %struct.redisObject, ptr %o, i64 0, i32 2
  %0 = load ptr, ptr %ptr, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -1
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

sw.bb.i:                                          ; preds = %if.then12
  %shr.i = lshr i32 %conv.i, 3
  %conv2.i = zext nneg i32 %shr.i to i64
  br label %sdslen.exit

sw.bb3.i:                                         ; preds = %if.then12
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 -3
  %2 = load i8, ptr %add.ptr.i, align 1
  %conv4.i = zext i8 %2 to i64
  br label %sdslen.exit

sw.bb5.i:                                         ; preds = %if.then12
  %add.ptr6.i = getelementptr inbounds i8, ptr %0, i64 -5
  %3 = load i16, ptr %add.ptr6.i, align 1
  %conv8.i = zext i16 %3 to i64
  br label %sdslen.exit

sw.bb9.i:                                         ; preds = %if.then12
  %add.ptr10.i = getelementptr inbounds i8, ptr %0, i64 -9
  %4 = load i32, ptr %add.ptr10.i, align 1
  %conv12.i = zext i32 %4 to i64
  br label %sdslen.exit

sw.bb13.i:                                        ; preds = %if.then12
  %add.ptr14.i = getelementptr inbounds i8, ptr %0, i64 -17
  %5 = load i64, ptr %add.ptr14.i, align 1
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %if.then12, %sw.bb.i, %sw.bb3.i, %sw.bb5.i, %sw.bb9.i, %sw.bb13.i
  %retval.0.i = phi i64 [ %5, %sw.bb13.i ], [ %conv12.i, %sw.bb9.i ], [ %conv8.i, %sw.bb5.i ], [ %conv4.i, %sw.bb3.i ], [ %conv2.i, %sw.bb.i ], [ 0, %if.then12 ]
  %call14 = call i32 @string2ll(ptr noundef nonnull %0, i64 noundef %retval.0.i, ptr noundef nonnull %value) #17
  %cmp15 = icmp eq i32 %call14, 0
  br i1 %cmp15, label %return, label %if.end29

if.then24:                                        ; preds = %cond.end
  %ptr25 = getelementptr inbounds %struct.redisObject, ptr %o, i64 0, i32 2
  %6 = load ptr, ptr %ptr25, align 8
  store ptr %6, ptr %value, align 8
  br label %if.end29

if.else26:                                        ; preds = %cond.end
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 888, ptr noundef nonnull @.str.19) #17
  tail call void @abort() #18
  unreachable

if.end29:                                         ; preds = %if.then24, %sdslen.exit, %if.then
  %tobool30.not = icmp eq ptr %target, null
  br i1 %tobool30.not, label %return, label %if.then31

if.then31:                                        ; preds = %if.end29
  %7 = load i64, ptr %value, align 8
  store i64 %7, ptr %target, align 8
  br label %return

return:                                           ; preds = %if.end29, %if.then31, %sdslen.exit
  %retval.0 = phi i32 [ -1, %sdslen.exit ], [ 0, %if.then31 ], [ 0, %if.end29 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @getLongLongFromObjectOrReply(ptr noundef %c, ptr noundef %o, ptr nocapture noundef writeonly %target, ptr noundef %msg) local_unnamed_addr #0 {
entry:
  %value = alloca i64, align 8
  %call = call i32 @getLongLongFromObject(ptr noundef %o, ptr noundef nonnull %value), !range !11
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end3, label %if.then

if.then:                                          ; preds = %entry
  %cmp1.not = icmp eq ptr %msg, null
  br i1 %cmp1.not, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.then
  call void @addReplyError(ptr noundef %c, ptr noundef nonnull %msg) #17
  br label %return

if.else:                                          ; preds = %if.then
  call void @addReplyError(ptr noundef %c, ptr noundef nonnull @.str.21) #17
  br label %return

if.end3:                                          ; preds = %entry
  %0 = load i64, ptr %value, align 8
  store i64 %0, ptr %target, align 8
  br label %return

return:                                           ; preds = %if.then2, %if.else, %if.end3
  %retval.0 = phi i32 [ 0, %if.end3 ], [ -1, %if.else ], [ -1, %if.then2 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @getLongFromObjectOrReply(ptr noundef %c, ptr noundef %o, ptr nocapture noundef writeonly %target, ptr noundef %msg) local_unnamed_addr #0 {
entry:
  %value.i = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %value.i)
  %call.i = call i32 @getLongLongFromObject(ptr noundef %o, ptr noundef nonnull %value.i), !range !11
  %cmp.not.i = icmp eq i32 %call.i, 0
  br i1 %cmp.not.i, label %if.end7, label %if.then.i

if.then.i:                                        ; preds = %entry
  %cmp1.not.i = icmp eq ptr %msg, null
  %.str.21.msg = select i1 %cmp1.not.i, ptr @.str.21, ptr %msg
  call void @addReplyError(ptr noundef %c, ptr noundef nonnull %.str.21.msg) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %value.i)
  br label %return

if.end7:                                          ; preds = %entry
  %0 = load i64, ptr %value.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %value.i)
  store i64 %0, ptr %target, align 8
  br label %return

return:                                           ; preds = %if.then.i, %if.end7
  %retval.0 = phi i32 [ 0, %if.end7 ], [ -1, %if.then.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @getRangeLongFromObjectOrReply(ptr noundef %c, ptr noundef %o, i64 noundef %min, i64 noundef %max, ptr nocapture noundef writeonly %target, ptr noundef %msg) local_unnamed_addr #0 {
entry:
  %value.i.i = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %value.i.i)
  %call.i.i = call i32 @getLongLongFromObject(ptr noundef %o, ptr noundef nonnull %value.i.i), !range !11
  %cmp.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.not.i.i, label %if.end, label %getLongFromObjectOrReply.exit

getLongFromObjectOrReply.exit:                    ; preds = %entry
  %cmp1.not.i.i = icmp eq ptr %msg, null
  %.str.21.msg.i = select i1 %cmp1.not.i.i, ptr @.str.21, ptr %msg
  call void @addReplyError(ptr noundef %c, ptr noundef nonnull %.str.21.msg.i) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %value.i.i)
  br label %return

if.end:                                           ; preds = %entry
  %0 = load i64, ptr %value.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %value.i.i)
  store i64 %0, ptr %target, align 8
  %cmp1 = icmp slt i64 %0, %min
  %cmp2 = icmp sgt i64 %0, %max
  %or.cond = or i1 %cmp1, %cmp2
  br i1 %or.cond, label %if.then3, label %return

if.then3:                                         ; preds = %if.end
  %cmp4.not = icmp eq ptr %msg, null
  br i1 %cmp4.not, label %if.else, label %if.then5

if.then5:                                         ; preds = %if.then3
  call void @addReplyError(ptr noundef %c, ptr noundef nonnull %msg) #17
  br label %return

if.else:                                          ; preds = %if.then3
  call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef %c, ptr noundef nonnull @.str.23, i64 noundef %min, i64 noundef %max) #17
  br label %return

return:                                           ; preds = %getLongFromObjectOrReply.exit, %if.end, %if.then5, %if.else
  %retval.0 = phi i32 [ -1, %getLongFromObjectOrReply.exit ], [ -1, %if.else ], [ -1, %if.then5 ], [ 0, %if.end ]
  ret i32 %retval.0
}

declare void @addReplyErrorFormat(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @getPositiveLongFromObjectOrReply(ptr noundef %c, ptr noundef %o, ptr nocapture noundef writeonly %target, ptr noundef %msg) local_unnamed_addr #0 {
entry:
  %value.i.i.i5 = alloca i64, align 8
  %value.i.i.i = alloca i64, align 8
  %tobool.not = icmp eq ptr %msg, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %value.i.i.i)
  %call.i.i.i = call i32 @getLongLongFromObject(ptr noundef %o, ptr noundef nonnull %value.i.i.i), !range !11
  %cmp.not.i.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %if.end.i, label %getLongFromObjectOrReply.exit.i

getLongFromObjectOrReply.exit.i:                  ; preds = %if.then
  call void @addReplyError(ptr noundef %c, ptr noundef nonnull %msg) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %value.i.i.i)
  br label %return

if.end.i:                                         ; preds = %if.then
  %0 = load i64, ptr %value.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %value.i.i.i)
  store i64 %0, ptr %target, align 8
  %cmp1.i = icmp slt i64 %0, 0
  br i1 %cmp1.i, label %if.then5.i, label %return

if.then5.i:                                       ; preds = %if.end.i
  call void @addReplyError(ptr noundef %c, ptr noundef nonnull %msg) #17
  br label %return

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %value.i.i.i5)
  %call.i.i.i6 = call i32 @getLongLongFromObject(ptr noundef %o, ptr noundef nonnull %value.i.i.i5), !range !11
  %cmp.not.i.i.i7 = icmp eq i32 %call.i.i.i6, 0
  br i1 %cmp.not.i.i.i7, label %if.end.i10, label %getLongFromObjectOrReply.exit.i8

getLongFromObjectOrReply.exit.i8:                 ; preds = %if.else
  call void @addReplyError(ptr noundef %c, ptr noundef nonnull @.str.24) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %value.i.i.i5)
  br label %return

if.end.i10:                                       ; preds = %if.else
  %1 = load i64, ptr %value.i.i.i5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %value.i.i.i5)
  store i64 %1, ptr %target, align 8
  %cmp1.i11 = icmp slt i64 %1, 0
  br i1 %cmp1.i11, label %if.then3.i12, label %return

if.then3.i12:                                     ; preds = %if.end.i10
  call void @addReplyError(ptr noundef %c, ptr noundef nonnull @.str.24) #17
  br label %return

return:                                           ; preds = %if.then3.i12, %if.end.i10, %getLongFromObjectOrReply.exit.i8, %if.then5.i, %if.end.i, %getLongFromObjectOrReply.exit.i
  %retval.0 = phi i32 [ -1, %getLongFromObjectOrReply.exit.i ], [ -1, %if.then5.i ], [ 0, %if.end.i ], [ -1, %getLongFromObjectOrReply.exit.i8 ], [ -1, %if.then3.i12 ], [ 0, %if.end.i10 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @getIntFromObjectOrReply(ptr noundef %c, ptr noundef %o, ptr nocapture noundef writeonly %target, ptr noundef %msg) local_unnamed_addr #0 {
entry:
  %value.i.i.i = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %value.i.i.i)
  %call.i.i.i = call i32 @getLongLongFromObject(ptr noundef %o, ptr noundef nonnull %value.i.i.i), !range !11
  %cmp.not.i.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %if.end.i, label %getLongFromObjectOrReply.exit.i

getLongFromObjectOrReply.exit.i:                  ; preds = %entry
  %cmp1.not.i.i.i = icmp eq ptr %msg, null
  %.str.21.msg.i.i = select i1 %cmp1.not.i.i.i, ptr @.str.21, ptr %msg
  call void @addReplyError(ptr noundef %c, ptr noundef nonnull %.str.21.msg.i.i) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %value.i.i.i)
  br label %return

if.end.i:                                         ; preds = %entry
  %0 = load i64, ptr %value.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %value.i.i.i)
  %1 = add i64 %0, -2147483648
  %or.cond.i = icmp ult i64 %1, -4294967296
  br i1 %or.cond.i, label %if.then3.i, label %if.end

if.then3.i:                                       ; preds = %if.end.i
  %cmp4.not.i = icmp eq ptr %msg, null
  br i1 %cmp4.not.i, label %if.else.i, label %if.then5.i

if.then5.i:                                       ; preds = %if.then3.i
  call void @addReplyError(ptr noundef %c, ptr noundef nonnull %msg) #17
  br label %return

if.else.i:                                        ; preds = %if.then3.i
  call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef %c, ptr noundef nonnull @.str.23, i64 noundef -2147483648, i64 noundef 2147483647) #17
  br label %return

if.end:                                           ; preds = %if.end.i
  %conv = trunc i64 %0 to i32
  store i32 %conv, ptr %target, align 4
  br label %return

return:                                           ; preds = %if.then5.i, %if.else.i, %getLongFromObjectOrReply.exit.i, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ -1, %getLongFromObjectOrReply.exit.i ], [ -1, %if.else.i ], [ -1, %if.then5.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local nonnull ptr @strEncoding(i32 noundef %encoding) local_unnamed_addr #8 {
entry:
  %0 = icmp ult i32 %encoding, 12
  br i1 %0, label %switch.lookup, label %return

switch.lookup:                                    ; preds = %entry
  %1 = zext nneg i32 %encoding to i64
  %switch.gep = getelementptr inbounds [12 x ptr], ptr @switch.table.objectCommand, i64 0, i64 %1
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %return

return:                                           ; preds = %entry, %switch.lookup
  %retval.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.34, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @streamRadixTreeMemoryUsage(ptr nocapture noundef readonly %rax) local_unnamed_addr #9 {
entry:
  %numele = getelementptr inbounds %struct.rax, ptr %rax, i64 0, i32 1
  %0 = load i64, ptr %numele, align 8
  %mul = shl i64 %0, 4
  %numnodes = getelementptr inbounds %struct.rax, ptr %rax, i64 0, i32 2
  %1 = load i64, ptr %numnodes, align 8
  %reass.mul = mul i64 %1, 244
  %add5 = add i64 %reass.mul, %mul
  ret i64 %add5
}

; Function Attrs: nounwind uwtable
define dso_local i64 @objectComputeSize(ptr noundef %key, ptr noundef %o, i64 noundef %sample_size, i32 noundef %dbid) local_unnamed_addr #0 {
entry:
  %ri = alloca %struct.raxIterator, align 8
  %cri = alloca %struct.raxIterator, align 8
  %bf.load = load i32, ptr %o, align 8
  %bf.clear = and i32 %bf.load, 15
  switch i32 %bf.clear, label %if.else412 [
    i32 0, label %if.then
    i32 1, label %if.then24
    i32 2, label %if.then58
    i32 3, label %if.then145
    i32 4, label %if.then243
    i32 6, label %if.then335
    i32 5, label %if.then410
  ]

if.then:                                          ; preds = %entry
  %bf.lshr = lshr exact i32 %bf.load, 4
  %bf.clear2 = and i32 %bf.lshr, 15
  switch i32 %bf.clear2, label %if.else17 [
    i32 1, label %if.end419
    i32 0, label %if.then9
    i32 8, label %if.then15
  ]

if.then9:                                         ; preds = %if.then
  %ptr = getelementptr inbounds %struct.redisObject, ptr %o, i64 0, i32 2
  %0 = load ptr, ptr %ptr, align 8
  %call = tail call i64 @sdsZmallocSize(ptr noundef %0) #17
  %add = add i64 %call, 16
  br label %if.end419

if.then15:                                        ; preds = %if.then
  %call16 = tail call i64 @je_malloc_usable_size(ptr noundef nonnull %o) #17
  br label %if.end419

if.else17:                                        ; preds = %if.then
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 1017, ptr noundef nonnull @.str.19) #17
  tail call void @abort() #18
  unreachable

if.then24:                                        ; preds = %entry
  %bf.lshr26 = lshr i32 %bf.load, 4
  %bf.clear27 = and i32 %bf.lshr26, 15
  switch i32 %bf.clear27, label %if.else50 [
    i32 9, label %if.then29
    i32 11, label %if.then46
  ]

if.then29:                                        ; preds = %if.then24
  %ptr30 = getelementptr inbounds %struct.redisObject, ptr %o, i64 0, i32 2
  %1 = load ptr, ptr %ptr30, align 8
  %2 = load ptr, ptr %1, align 8
  br label %do.body

do.body:                                          ; preds = %do.body, %if.then29
  %samples.0 = phi i64 [ 0, %if.then29 ], [ %inc, %do.body ]
  %elesize.0 = phi i64 [ 0, %if.then29 ], [ %add34, %do.body ]
  %node.0 = phi ptr [ %2, %if.then29 ], [ %4, %do.body ]
  %entry31 = getelementptr inbounds %struct.quicklistNode, ptr %node.0, i64 0, i32 2
  %3 = load ptr, ptr %entry31, align 8
  %call32 = tail call i64 @je_malloc_usable_size(ptr noundef %3) #17
  %add33 = add i64 %elesize.0, 40
  %add34 = add i64 %add33, %call32
  %inc = add nuw i64 %samples.0, 1
  %next = getelementptr inbounds %struct.quicklistNode, ptr %node.0, i64 0, i32 1
  %4 = load ptr, ptr %next, align 8
  %tobool = icmp ne ptr %4, null
  %cmp35 = icmp ult i64 %inc, %sample_size
  %5 = select i1 %tobool, i1 %cmp35, i1 false
  br i1 %5, label %do.body, label %do.end, !llvm.loop !12

do.end:                                           ; preds = %do.body
  %conv = uitofp i64 %add34 to double
  %conv36 = uitofp i64 %inc to double
  %div = fdiv double %conv, %conv36
  %len = getelementptr inbounds %struct.quicklist, ptr %1, i64 0, i32 3
  %6 = load i64, ptr %len, align 8
  %conv37 = uitofp i64 %6 to double
  %7 = tail call double @llvm.fmuladd.f64(double %div, double %conv37, double 5.600000e+01)
  %conv39 = fptoui double %7 to i64
  br label %if.end419

if.then46:                                        ; preds = %if.then24
  %ptr47 = getelementptr inbounds %struct.redisObject, ptr %o, i64 0, i32 2
  %8 = load ptr, ptr %ptr47, align 8
  %call48 = tail call i64 @je_malloc_usable_size(ptr noundef %8) #17
  %add49 = add i64 %call48, 16
  br label %if.end419

if.else50:                                        ; preds = %if.then24
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 1032, ptr noundef nonnull @.str.35) #17
  tail call void @abort() #18
  unreachable

if.then58:                                        ; preds = %entry
  %bf.lshr60 = lshr i32 %bf.load, 4
  %bf.clear61 = and i32 %bf.lshr60, 15
  switch i32 %bf.clear61, label %if.else136 [
    i32 2, label %if.then64
    i32 6, label %if.then122
    i32 11, label %if.then132
  ]

if.then64:                                        ; preds = %if.then58
  %ptr65 = getelementptr inbounds %struct.redisObject, ptr %o, i64 0, i32 2
  %9 = load ptr, ptr %ptr65, align 8
  %call66 = tail call ptr @dictGetIterator(ptr noundef %9) #17
  %ht_size_exp = getelementptr inbounds %struct.dict, ptr %9, i64 0, i32 5
  %10 = load i8, ptr %ht_size_exp, align 2
  %cmp68 = icmp eq i8 %10, -1
  %conv67 = sext i8 %10 to i64
  %sh_prom = and i64 %conv67, 4294967295
  %shl = shl nuw i64 1, %sh_prom
  %cond = select i1 %cmp68, i64 0, i64 %shl
  %arrayidx74 = getelementptr inbounds %struct.dict, ptr %9, i64 0, i32 5, i64 1
  %11 = load i8, ptr %arrayidx74, align 1
  %cmp76 = icmp eq i8 %11, -1
  %conv75 = sext i8 %11 to i64
  %sh_prom83 = and i64 %conv75, 4294967295
  %shl84 = shl nuw i64 1, %sh_prom83
  %cond86 = select i1 %cmp76, i64 0, i64 %shl84
  %add87 = add i64 %cond86, %cond
  %mul = shl i64 %add87, 3
  %add88 = add i64 %mul, 72
  %call89160 = tail call ptr @dictNext(ptr noundef %call66) #17
  %cmp90161 = icmp ne ptr %call89160, null
  %cmp93162 = icmp ne i64 %sample_size, 0
  %12 = and i1 %cmp90161, %cmp93162
  br i1 %12, label %while.body, label %while.end.thread

while.end.thread:                                 ; preds = %if.then64
  tail call void @dictReleaseIterator(ptr noundef %call66) #17
  br label %if.end419

while.body:                                       ; preds = %if.then64, %while.body
  %call89165 = phi ptr [ %call89, %while.body ], [ %call89160, %if.then64 ]
  %elesize.1164 = phi i64 [ %add100, %while.body ], [ 0, %if.then64 ]
  %samples.1163 = phi i64 [ %inc101, %while.body ], [ 0, %if.then64 ]
  %call96 = tail call ptr @dictGetKey(ptr noundef nonnull %call89165) #17
  %call97 = tail call i64 @dictEntryMemUsage() #17
  %call98 = tail call i64 @sdsZmallocSize(ptr noundef %call96) #17
  %add99 = add i64 %call97, %elesize.1164
  %add100 = add i64 %add99, %call98
  %inc101 = add nuw i64 %samples.1163, 1
  %call89 = tail call ptr @dictNext(ptr noundef %call66) #17
  %cmp90 = icmp ne ptr %call89, null
  %cmp93 = icmp ult i64 %inc101, %sample_size
  %13 = select i1 %cmp90, i1 %cmp93, i1 false
  br i1 %13, label %while.body, label %if.then103, !llvm.loop !13

if.then103:                                       ; preds = %while.body
  %14 = uitofp i64 %add100 to double
  tail call void @dictReleaseIterator(ptr noundef %call66) #17
  %conv105 = uitofp i64 %inc101 to double
  %div106 = fdiv double %14, %conv105
  %ht_used = getelementptr inbounds %struct.dict, ptr %9, i64 0, i32 2
  %15 = load i64, ptr %ht_used, align 8
  %arrayidx109 = getelementptr inbounds %struct.dict, ptr %9, i64 0, i32 2, i64 1
  %16 = load i64, ptr %arrayidx109, align 8
  %add110 = add i64 %16, %15
  %conv111 = uitofp i64 %add110 to double
  %conv113 = uitofp i64 %add88 to double
  %17 = tail call double @llvm.fmuladd.f64(double %div106, double %conv111, double %conv113)
  %conv114 = fptoui double %17 to i64
  br label %if.end419

if.then122:                                       ; preds = %if.then58
  %ptr123 = getelementptr inbounds %struct.redisObject, ptr %o, i64 0, i32 2
  %18 = load ptr, ptr %ptr123, align 8
  %call124 = tail call i64 @je_malloc_usable_size(ptr noundef %18) #17
  %add125 = add i64 %call124, 16
  br label %if.end419

if.then132:                                       ; preds = %if.then58
  %ptr133 = getelementptr inbounds %struct.redisObject, ptr %o, i64 0, i32 2
  %19 = load ptr, ptr %ptr133, align 8
  %call134 = tail call i64 @je_malloc_usable_size(ptr noundef %19) #17
  %add135 = add i64 %call134, 16
  br label %if.end419

if.else136:                                       ; preds = %if.then58
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 1051, ptr noundef nonnull @.str.36) #17
  tail call void @abort() #18
  unreachable

if.then145:                                       ; preds = %entry
  %bf.lshr147 = lshr i32 %bf.load, 4
  %bf.clear148 = and i32 %bf.lshr147, 15
  switch i32 %bf.clear148, label %if.else235 [
    i32 11, label %if.then151
    i32 7, label %if.then161
  ]

if.then151:                                       ; preds = %if.then145
  %ptr152 = getelementptr inbounds %struct.redisObject, ptr %o, i64 0, i32 2
  %20 = load ptr, ptr %ptr152, align 8
  %call153 = tail call i64 @je_malloc_usable_size(ptr noundef %20) #17
  %add154 = add i64 %call153, 16
  br label %if.end419

if.then161:                                       ; preds = %if.then145
  %ptr162 = getelementptr inbounds %struct.redisObject, ptr %o, i64 0, i32 2
  %21 = load ptr, ptr %ptr162, align 8
  %22 = load ptr, ptr %21, align 8
  %zsl164 = getelementptr inbounds %struct.zset, ptr %21, i64 0, i32 1
  %23 = load ptr, ptr %zsl164, align 8
  %24 = load ptr, ptr %23, align 8
  %level = getelementptr inbounds %struct.zskiplistNode, ptr %24, i64 0, i32 3
  %25 = load ptr, ptr %level, align 8
  %ht_size_exp166 = getelementptr inbounds %struct.dict, ptr %22, i64 0, i32 5
  %26 = load i8, ptr %ht_size_exp166, align 2
  %cmp169 = icmp eq i8 %26, -1
  %conv168 = sext i8 %26 to i64
  %sh_prom176 = and i64 %conv168, 4294967295
  %shl177 = shl nuw i64 1, %sh_prom176
  %cond179 = select i1 %cmp169, i64 0, i64 %shl177
  %arrayidx181 = getelementptr inbounds %struct.dict, ptr %22, i64 0, i32 5, i64 1
  %27 = load i8, ptr %arrayidx181, align 1
  %cmp183 = icmp eq i8 %27, -1
  %conv182 = sext i8 %27 to i64
  %sh_prom190 = and i64 %conv182, 4294967295
  %shl191 = shl nuw i64 1, %sh_prom190
  %cond193 = select i1 %cmp183, i64 0, i64 %shl191
  %add194 = add i64 %cond193, %cond179
  %mul195 = shl i64 %add194, 3
  %call198 = tail call i64 @je_malloc_usable_size(ptr noundef %24) #17
  %add196 = add i64 %call198, 120
  %add199 = add i64 %add196, %mul195
  %cmp201153 = icmp ne ptr %25, null
  %cmp204154 = icmp ne i64 %sample_size, 0
  %28 = and i1 %cmp201153, %cmp204154
  br i1 %28, label %while.body207, label %if.end419

while.body207:                                    ; preds = %if.then161, %while.body207
  %znode.0157 = phi ptr [ %30, %while.body207 ], [ %25, %if.then161 ]
  %elesize.2156 = phi i64 [ %add214, %while.body207 ], [ 0, %if.then161 ]
  %samples.2155 = phi i64 [ %inc215, %while.body207 ], [ 0, %if.then161 ]
  %29 = load ptr, ptr %znode.0157, align 8
  %call209 = tail call i64 @sdsZmallocSize(ptr noundef %29) #17
  %call211 = tail call i64 @dictEntryMemUsage() #17
  %call212 = tail call i64 @je_malloc_usable_size(ptr noundef nonnull %znode.0157) #17
  %add213 = add i64 %call209, %elesize.2156
  %add210 = add i64 %add213, %call211
  %add214 = add i64 %add210, %call212
  %inc215 = add nuw i64 %samples.2155, 1
  %level216 = getelementptr inbounds %struct.zskiplistNode, ptr %znode.0157, i64 0, i32 3
  %30 = load ptr, ptr %level216, align 8
  %cmp201 = icmp ne ptr %30, null
  %cmp204 = icmp ult i64 %inc215, %sample_size
  %31 = select i1 %cmp201, i1 %cmp204, i1 false
  br i1 %31, label %while.body207, label %if.then221, !llvm.loop !14

if.then221:                                       ; preds = %while.body207
  %32 = uitofp i64 %add214 to double
  %conv223 = uitofp i64 %inc215 to double
  %div224 = fdiv double %32, %conv223
  %ht_used225 = getelementptr inbounds %struct.dict, ptr %22, i64 0, i32 2
  %33 = load i64, ptr %ht_used225, align 8
  %arrayidx228 = getelementptr inbounds %struct.dict, ptr %22, i64 0, i32 2, i64 1
  %34 = load i64, ptr %arrayidx228, align 8
  %add229 = add i64 %34, %33
  %conv230 = uitofp i64 %add229 to double
  %conv232 = uitofp i64 %add199 to double
  %35 = tail call double @llvm.fmuladd.f64(double %div224, double %conv230, double %conv232)
  %conv233 = fptoui double %35 to i64
  br label %if.end419

if.else235:                                       ; preds = %if.then145
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 1071, ptr noundef nonnull @.str.6) #17
  tail call void @abort() #18
  unreachable

if.then243:                                       ; preds = %entry
  %bf.lshr245 = lshr i32 %bf.load, 4
  %bf.clear246 = and i32 %bf.lshr245, 15
  switch i32 %bf.clear246, label %if.else327 [
    i32 11, label %if.then249
    i32 2, label %if.then259
  ]

if.then249:                                       ; preds = %if.then243
  %ptr250 = getelementptr inbounds %struct.redisObject, ptr %o, i64 0, i32 2
  %36 = load ptr, ptr %ptr250, align 8
  %call251 = tail call i64 @je_malloc_usable_size(ptr noundef %36) #17
  %add252 = add i64 %call251, 16
  br label %if.end419

if.then259:                                       ; preds = %if.then243
  %ptr260 = getelementptr inbounds %struct.redisObject, ptr %o, i64 0, i32 2
  %37 = load ptr, ptr %ptr260, align 8
  %call261 = tail call ptr @dictGetIterator(ptr noundef %37) #17
  %ht_size_exp262 = getelementptr inbounds %struct.dict, ptr %37, i64 0, i32 5
  %38 = load i8, ptr %ht_size_exp262, align 2
  %cmp265 = icmp eq i8 %38, -1
  %conv264 = sext i8 %38 to i64
  %sh_prom272 = and i64 %conv264, 4294967295
  %shl273 = shl nuw i64 1, %sh_prom272
  %cond275 = select i1 %cmp265, i64 0, i64 %shl273
  %arrayidx277 = getelementptr inbounds %struct.dict, ptr %37, i64 0, i32 5, i64 1
  %39 = load i8, ptr %arrayidx277, align 1
  %cmp279 = icmp eq i8 %39, -1
  %conv278 = sext i8 %39 to i64
  %sh_prom286 = and i64 %conv278, 4294967295
  %shl287 = shl nuw i64 1, %sh_prom286
  %cond289 = select i1 %cmp279, i64 0, i64 %shl287
  %add290 = add i64 %cond289, %cond275
  %mul291 = shl i64 %add290, 3
  %add292 = add i64 %mul291, 72
  %call294145 = tail call ptr @dictNext(ptr noundef %call261) #17
  %cmp295146 = icmp ne ptr %call294145, null
  %cmp298147 = icmp ne i64 %sample_size, 0
  %40 = and i1 %cmp295146, %cmp298147
  br i1 %40, label %while.body301, label %while.end311.thread

while.end311.thread:                              ; preds = %if.then259
  tail call void @dictReleaseIterator(ptr noundef %call261) #17
  br label %if.end419

while.body301:                                    ; preds = %if.then259, %while.body301
  %call294150 = phi ptr [ %call294, %while.body301 ], [ %call294145, %if.then259 ]
  %elesize.3149 = phi i64 [ %add309, %while.body301 ], [ 0, %if.then259 ]
  %samples.3148 = phi i64 [ %inc310, %while.body301 ], [ 0, %if.then259 ]
  %call302 = tail call ptr @dictGetKey(ptr noundef nonnull %call294150) #17
  %call303 = tail call ptr @dictGetVal(ptr noundef nonnull %call294150) #17
  %call304 = tail call i64 @sdsZmallocSize(ptr noundef %call302) #17
  %call305 = tail call i64 @sdsZmallocSize(ptr noundef %call303) #17
  %call308 = tail call i64 @dictEntryMemUsage() #17
  %add306 = add i64 %call304, %elesize.3149
  %add307 = add i64 %add306, %call305
  %add309 = add i64 %add307, %call308
  %inc310 = add nuw i64 %samples.3148, 1
  %call294 = tail call ptr @dictNext(ptr noundef %call261) #17
  %cmp295 = icmp ne ptr %call294, null
  %cmp298 = icmp ult i64 %inc310, %sample_size
  %41 = select i1 %cmp295, i1 %cmp298, i1 false
  br i1 %41, label %while.body301, label %if.then313, !llvm.loop !15

if.then313:                                       ; preds = %while.body301
  %42 = uitofp i64 %add309 to double
  tail call void @dictReleaseIterator(ptr noundef %call261) #17
  %conv315 = uitofp i64 %inc310 to double
  %div316 = fdiv double %42, %conv315
  %ht_used317 = getelementptr inbounds %struct.dict, ptr %37, i64 0, i32 2
  %43 = load i64, ptr %ht_used317, align 8
  %arrayidx320 = getelementptr inbounds %struct.dict, ptr %37, i64 0, i32 2, i64 1
  %44 = load i64, ptr %arrayidx320, align 8
  %add321 = add i64 %44, %43
  %conv322 = uitofp i64 %add321 to double
  %conv324 = uitofp i64 %add292 to double
  %45 = tail call double @llvm.fmuladd.f64(double %div316, double %conv322, double %conv324)
  %conv325 = fptoui double %45 to i64
  br label %if.end419

if.else327:                                       ; preds = %if.then243
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 1090, ptr noundef nonnull @.str.37) #17
  tail call void @abort() #18
  unreachable

if.then335:                                       ; preds = %entry
  %ptr336 = getelementptr inbounds %struct.redisObject, ptr %o, i64 0, i32 2
  %46 = load ptr, ptr %ptr336, align 8
  %47 = load ptr, ptr %46, align 8
  %numele.i = getelementptr inbounds %struct.rax, ptr %47, i64 0, i32 1
  %48 = load i64, ptr %numele.i, align 8
  %mul.i = shl i64 %48, 4
  %numnodes.i = getelementptr inbounds %struct.rax, ptr %47, i64 0, i32 2
  %49 = load i64, ptr %numnodes.i, align 8
  %reass.mul.i = mul i64 %49, 244
  %add5.i = add i64 %mul.i, 96
  %add338 = add i64 %add5.i, %reass.mul.i
  call void @raxStart(ptr noundef nonnull %ri, ptr noundef %47) #17
  %call340 = call i32 @raxSeek(ptr noundef nonnull %ri, ptr noundef nonnull @.str.16, ptr noundef null, i64 noundef 0) #17
  %cmp343131.not = icmp eq i64 %sample_size, 0
  br i1 %cmp343131.not, label %while.end353.thread, label %land.rhs345.lr.ph

land.rhs345.lr.ph:                                ; preds = %if.then335
  %data = getelementptr inbounds %struct.raxIterator, ptr %ri, i64 0, i32 3
  br label %land.rhs345

land.rhs345:                                      ; preds = %land.rhs345.lr.ph, %while.body349
  %samples341.0133 = phi i64 [ 0, %land.rhs345.lr.ph ], [ %inc352, %while.body349 ]
  %lpsize.0132 = phi i64 [ 0, %land.rhs345.lr.ph ], [ %add351, %while.body349 ]
  %call346 = call i32 @raxNext(ptr noundef nonnull %ri) #17
  %tobool347.not = icmp eq i32 %call346, 0
  br i1 %tobool347.not, label %while.end353, label %while.body349

while.body349:                                    ; preds = %land.rhs345
  %50 = load ptr, ptr %data, align 8
  %call350 = call i64 @je_malloc_usable_size(ptr noundef %50) #17
  %add351 = add i64 %call350, %lpsize.0132
  %inc352 = add nuw i64 %samples341.0133, 1
  %exitcond.not = icmp eq i64 %inc352, %sample_size
  br i1 %exitcond.not, label %while.end353, label %land.rhs345, !llvm.loop !16

while.end353:                                     ; preds = %land.rhs345, %while.body349
  %lpsize.0.lcssa = phi i64 [ %lpsize.0132, %land.rhs345 ], [ %add351, %while.body349 ]
  %samples341.0.lcssa = phi i64 [ %samples341.0133, %land.rhs345 ], [ %sample_size, %while.body349 ]
  %51 = load ptr, ptr %46, align 8
  %numele = getelementptr inbounds %struct.rax, ptr %51, i64 0, i32 1
  %52 = load i64, ptr %numele, align 8
  %cmp355.not = icmp ugt i64 %52, %samples341.0.lcssa
  br i1 %cmp355.not, label %if.else359, label %if.then357

while.end353.thread:                              ; preds = %if.then335
  %53 = load ptr, ptr %46, align 8
  %numele179 = getelementptr inbounds %struct.rax, ptr %53, i64 0, i32 1
  %54 = load i64, ptr %numele179, align 8
  %cmp355.not180.not = icmp eq i64 %54, 0
  br i1 %cmp355.not180.not, label %if.then357, label %if.end363

if.then357:                                       ; preds = %while.end353.thread, %while.end353
  %lpsize.0.lcssa182 = phi i64 [ 0, %while.end353.thread ], [ %lpsize.0.lcssa, %while.end353 ]
  %add358 = add i64 %lpsize.0.lcssa182, %add338
  br label %if.end373

if.else359:                                       ; preds = %while.end353
  %tobool360.not = icmp eq i64 %samples341.0.lcssa, 0
  br i1 %tobool360.not, label %if.end363, label %if.then361

if.then361:                                       ; preds = %if.else359
  %div362 = udiv i64 %lpsize.0.lcssa, %samples341.0.lcssa
  br label %if.end363

if.end363:                                        ; preds = %while.end353.thread, %if.then361, %if.else359
  %55 = phi i64 [ %52, %if.then361 ], [ %52, %if.else359 ], [ %54, %while.end353.thread ]
  %lpsize.1 = phi i64 [ %div362, %if.then361 ], [ %lpsize.0.lcssa, %if.else359 ], [ 0, %while.end353.thread ]
  %sub = add i64 %55, -1
  %mul366 = mul i64 %lpsize.1, %sub
  %add367 = add i64 %mul366, %add338
  %call368 = call i32 @raxSeek(ptr noundef nonnull %ri, ptr noundef nonnull @.str.38, ptr noundef null, i64 noundef 0) #17
  %call369 = call i32 @raxNext(ptr noundef nonnull %ri) #17
  %data370 = getelementptr inbounds %struct.raxIterator, ptr %ri, i64 0, i32 3
  %56 = load ptr, ptr %data370, align 8
  %call371 = call i64 @je_malloc_usable_size(ptr noundef %56) #17
  %add372 = add i64 %add367, %call371
  br label %if.end373

if.end373:                                        ; preds = %if.end363, %if.then357
  %asize.0 = phi i64 [ %add358, %if.then357 ], [ %add372, %if.end363 ]
  call void @raxStop(ptr noundef nonnull %ri) #17
  %cgroups = getelementptr inbounds %struct.stream, ptr %46, i64 0, i32 6
  %57 = load ptr, ptr %cgroups, align 8
  %tobool374.not = icmp eq ptr %57, null
  br i1 %tobool374.not, label %if.end419, label %if.then375

if.then375:                                       ; preds = %if.end373
  call void @raxStart(ptr noundef nonnull %ri, ptr noundef nonnull %57) #17
  %call377 = call i32 @raxSeek(ptr noundef nonnull %ri, ptr noundef nonnull @.str.16, ptr noundef null, i64 noundef 0) #17
  %call379141 = call i32 @raxNext(ptr noundef nonnull %ri) #17
  %tobool380.not142 = icmp eq i32 %call379141, 0
  br i1 %tobool380.not142, label %while.end403, label %while.body381.lr.ph

while.body381.lr.ph:                              ; preds = %if.then375
  %data382 = getelementptr inbounds %struct.raxIterator, ptr %ri, i64 0, i32 3
  %data395 = getelementptr inbounds %struct.raxIterator, ptr %cri, i64 0, i32 3
  br label %while.body381

while.body381:                                    ; preds = %while.body381.lr.ph, %while.end402
  %asize.1143 = phi i64 [ %asize.0, %while.body381.lr.ph ], [ %asize.2.lcssa, %while.end402 ]
  %58 = load ptr, ptr %data382, align 8
  %pel = getelementptr inbounds %struct.streamCG, ptr %58, i64 0, i32 2
  %59 = load ptr, ptr %pel, align 8
  %numele.i121 = getelementptr inbounds %struct.rax, ptr %59, i64 0, i32 1
  %60 = load i64, ptr %numele.i121, align 8
  %mul.i122 = shl i64 %60, 4
  %numnodes.i123 = getelementptr inbounds %struct.rax, ptr %59, i64 0, i32 2
  %61 = load i64, ptr %numnodes.i123, align 8
  %reass.mul.i124 = mul i64 %61, 244
  %call387 = call i64 @raxSize(ptr noundef %59) #17
  %mul388 = mul i64 %call387, 24
  %add5.i125 = add i64 %asize.1143, 40
  %add383 = add i64 %add5.i125, %mul.i122
  %add385 = add i64 %add383, %reass.mul.i124
  %add389 = add i64 %add385, %mul388
  %consumers = getelementptr inbounds %struct.streamCG, ptr %58, i64 0, i32 3
  %62 = load ptr, ptr %consumers, align 8
  call void @raxStart(ptr noundef nonnull %cri, ptr noundef %62) #17
  %call390 = call i32 @raxSeek(ptr noundef nonnull %cri, ptr noundef nonnull @.str.16, ptr noundef null, i64 noundef 0) #17
  %call392137 = call i32 @raxNext(ptr noundef nonnull %cri) #17
  %tobool393.not138 = icmp eq i32 %call392137, 0
  br i1 %tobool393.not138, label %while.end402, label %while.body394

while.body394:                                    ; preds = %while.body381, %sdslen.exit
  %asize.2139 = phi i64 [ %add401, %sdslen.exit ], [ %add389, %while.body381 ]
  %63 = load ptr, ptr %data395, align 8
  %name = getelementptr inbounds %struct.streamConsumer, ptr %63, i64 0, i32 2
  %64 = load ptr, ptr %name, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %64, i64 -1
  %65 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %65 to i32
  %and.i = and i32 %conv.i, 7
  switch i32 %and.i, label %sdslen.exit [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb3.i
    i32 2, label %sw.bb5.i
    i32 3, label %sw.bb9.i
    i32 4, label %sw.bb13.i
  ]

sw.bb.i:                                          ; preds = %while.body394
  %shr.i = lshr i32 %conv.i, 3
  %conv2.i = zext nneg i32 %shr.i to i64
  br label %sdslen.exit

sw.bb3.i:                                         ; preds = %while.body394
  %add.ptr.i = getelementptr inbounds i8, ptr %64, i64 -3
  %66 = load i8, ptr %add.ptr.i, align 1
  %conv4.i = zext i8 %66 to i64
  br label %sdslen.exit

sw.bb5.i:                                         ; preds = %while.body394
  %add.ptr6.i = getelementptr inbounds i8, ptr %64, i64 -5
  %67 = load i16, ptr %add.ptr6.i, align 1
  %conv8.i = zext i16 %67 to i64
  br label %sdslen.exit

sw.bb9.i:                                         ; preds = %while.body394
  %add.ptr10.i = getelementptr inbounds i8, ptr %64, i64 -9
  %68 = load i32, ptr %add.ptr10.i, align 1
  %conv12.i = zext i32 %68 to i64
  br label %sdslen.exit

sw.bb13.i:                                        ; preds = %while.body394
  %add.ptr14.i = getelementptr inbounds i8, ptr %64, i64 -17
  %69 = load i64, ptr %add.ptr14.i, align 1
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %while.body394, %sw.bb.i, %sw.bb3.i, %sw.bb5.i, %sw.bb9.i, %sw.bb13.i
  %retval.0.i = phi i64 [ %69, %sw.bb13.i ], [ %conv12.i, %sw.bb9.i ], [ %conv8.i, %sw.bb5.i ], [ %conv4.i, %sw.bb3.i ], [ %conv2.i, %sw.bb.i ], [ 0, %while.body394 ]
  %pel399 = getelementptr inbounds %struct.streamConsumer, ptr %63, i64 0, i32 3
  %70 = load ptr, ptr %pel399, align 8
  %numele.i126 = getelementptr inbounds %struct.rax, ptr %70, i64 0, i32 1
  %71 = load i64, ptr %numele.i126, align 8
  %mul.i127 = shl i64 %71, 4
  %numnodes.i128 = getelementptr inbounds %struct.rax, ptr %70, i64 0, i32 2
  %72 = load i64, ptr %numnodes.i128, align 8
  %reass.mul.i129 = mul i64 %72, 244
  %add5.i130 = add i64 %asize.2139, 32
  %add396 = add i64 %add5.i130, %retval.0.i
  %add398 = add i64 %add396, %mul.i127
  %add401 = add i64 %add398, %reass.mul.i129
  %call392 = call i32 @raxNext(ptr noundef nonnull %cri) #17
  %tobool393.not = icmp eq i32 %call392, 0
  br i1 %tobool393.not, label %while.end402, label %while.body394, !llvm.loop !17

while.end402:                                     ; preds = %sdslen.exit, %while.body381
  %asize.2.lcssa = phi i64 [ %add389, %while.body381 ], [ %add401, %sdslen.exit ]
  call void @raxStop(ptr noundef nonnull %cri) #17
  %call379 = call i32 @raxNext(ptr noundef nonnull %ri) #17
  %tobool380.not = icmp eq i32 %call379, 0
  br i1 %tobool380.not, label %while.end403, label %while.body381, !llvm.loop !18

while.end403:                                     ; preds = %while.end402, %if.then375
  %asize.1.lcssa = phi i64 [ %asize.0, %if.then375 ], [ %asize.2.lcssa, %while.end402 ]
  call void @raxStop(ptr noundef nonnull %ri) #17
  br label %if.end419

if.then410:                                       ; preds = %entry
  %call411 = tail call i64 @moduleGetMemUsage(ptr noundef %key, ptr noundef nonnull %o, i64 noundef %sample_size, i32 noundef %dbid) #17
  br label %if.end419

if.else412:                                       ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 1158, ptr noundef nonnull @.str.9) #17
  tail call void @abort() #18
  unreachable

if.end419:                                        ; preds = %if.then161, %while.end311.thread, %while.end.thread, %if.then, %if.then46, %do.end, %if.then221, %if.then151, %if.then410, %while.end403, %if.end373, %if.then249, %if.then313, %if.then103, %if.then132, %if.then122, %if.then15, %if.then9
  %asize.3 = phi i64 [ %add, %if.then9 ], [ %call16, %if.then15 ], [ %conv39, %do.end ], [ %add49, %if.then46 ], [ %conv114, %if.then103 ], [ %add125, %if.then122 ], [ %add135, %if.then132 ], [ %add154, %if.then151 ], [ %conv233, %if.then221 ], [ %add252, %if.then249 ], [ %conv325, %if.then313 ], [ %asize.1.lcssa, %while.end403 ], [ %asize.0, %if.end373 ], [ %call411, %if.then410 ], [ 16, %if.then ], [ %add88, %while.end.thread ], [ %add292, %while.end311.thread ], [ %add199, %if.then161 ]
  ret i64 %asize.3
}

declare i64 @sdsZmallocSize(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i64 @je_malloc_usable_size(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #11

declare i64 @dictEntryMemUsage() local_unnamed_addr #2

declare i64 @moduleGetMemUsage(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @freeMemoryOverheadData(ptr noundef %mh) local_unnamed_addr #0 {
entry:
  %db = getelementptr inbounds %struct.redisMemOverhead, ptr %mh, i64 0, i32 25
  %0 = load ptr, ptr %db, align 8
  tail call void @zfree(ptr noundef %0) #17
  tail call void @zfree(ptr noundef %mh) #17
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @getMemoryOverheadData() local_unnamed_addr #0 {
entry:
  %call = tail call i64 @zmalloc_used_memory() #17
  %call1 = tail call noalias dereferenceable_or_null(200) ptr @zcalloc(i64 noundef 200) #16
  %total_allocated = getelementptr inbounds %struct.redisMemOverhead, ptr %call1, i64 0, i32 1
  store i64 %call, ptr %total_allocated, align 8
  %0 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 28), align 8
  %startup_allocated = getelementptr inbounds %struct.redisMemOverhead, ptr %call1, i64 0, i32 2
  store i64 %0, ptr %startup_allocated, align 8
  %1 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 108), align 8
  store i64 %1, ptr %call1, align 8
  %2 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 123, i32 1), align 8
  %conv = uitofp i64 %2 to float
  %3 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 123), align 8
  %conv2 = uitofp i64 %3 to float
  %div = fdiv float %conv, %conv2
  %total_frag = getelementptr inbounds %struct.redisMemOverhead, ptr %call1, i64 0, i32 16
  store float %div, ptr %total_frag, align 8
  %sub = sub i64 %2, %3
  %total_frag_bytes = getelementptr inbounds %struct.redisMemOverhead, ptr %call1, i64 0, i32 17
  store i64 %sub, ptr %total_frag_bytes, align 8
  %4 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 123, i32 3), align 8
  %conv3 = uitofp i64 %4 to float
  %5 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 123, i32 2), align 8
  %conv4 = uitofp i64 %5 to float
  %div5 = fdiv float %conv3, %conv4
  %allocator_frag = getelementptr inbounds %struct.redisMemOverhead, ptr %call1, i64 0, i32 18
  store float %div5, ptr %allocator_frag, align 8
  %sub6 = sub i64 %4, %5
  %allocator_frag_bytes = getelementptr inbounds %struct.redisMemOverhead, ptr %call1, i64 0, i32 19
  store i64 %sub6, ptr %allocator_frag_bytes, align 8
  %6 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 123, i32 4), align 8
  %conv7 = uitofp i64 %6 to float
  %div9 = fdiv float %conv7, %conv3
  %allocator_rss = getelementptr inbounds %struct.redisMemOverhead, ptr %call1, i64 0, i32 20
  store float %div9, ptr %allocator_rss, align 8
  %sub10 = sub i64 %6, %4
  %allocator_rss_bytes = getelementptr inbounds %struct.redisMemOverhead, ptr %call1, i64 0, i32 21
  store i64 %sub10, ptr %allocator_rss_bytes, align 8
  %div13 = fdiv float %conv, %conv7
  %rss_extra = getelementptr inbounds %struct.redisMemOverhead, ptr %call1, i64 0, i32 22
  store float %div13, ptr %rss_extra, align 8
  %sub14 = sub i64 %2, %6
  %rss_extra_bytes = getelementptr inbounds %struct.redisMemOverhead, ptr %call1, i64 0, i32 23
  store i64 %sub14, ptr %rss_extra_bytes, align 8
  %7 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 59), align 8
  %len = getelementptr inbounds %struct.list, ptr %7, i64 0, i32 5
  %8 = load i64, ptr %len, align 8
  %tobool.not = icmp eq i64 %8, 0
  %.pre = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 279), align 8
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %9 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 269), align 8
  %cmp = icmp sgt i64 %.pre, %9
  %sub16 = sub i64 %.pre, %9
  %spec.select87 = select i1 %cmp, i64 %sub16, i64 0
  %spec.select88 = tail call i64 @llvm.smin.i64(i64 %.pre, i64 %9)
  br label %if.end

if.end:                                           ; preds = %land.lhs.true, %entry
  %.sink = phi i64 [ 0, %entry ], [ %spec.select87, %land.lhs.true ]
  %.pre.sink = phi i64 [ %.pre, %entry ], [ %spec.select88, %land.lhs.true ]
  %clients_slaves17 = getelementptr inbounds %struct.redisMemOverhead, ptr %call1, i64 0, i32 4
  store i64 %.sink, ptr %clients_slaves17, align 8
  %repl_backlog18 = getelementptr inbounds %struct.redisMemOverhead, ptr %call1, i64 0, i32 3
  store i64 %.pre.sink, ptr %repl_backlog18, align 8
  %10 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 268), align 8
  %tobool19.not = icmp eq ptr %10, null
  br i1 %tobool19.not, label %if.end27, label %if.then20

if.then20:                                        ; preds = %if.end
  %blocks_index = getelementptr inbounds %struct.replBacklog, ptr %10, i64 0, i32 2
  %11 = load ptr, ptr %blocks_index, align 8
  %numnodes = getelementptr inbounds %struct.rax, ptr %11, i64 0, i32 2
  %12 = load i64, ptr %numnodes, align 8
  %mul = shl i64 %12, 2
  %call22 = tail call i64 @raxSize(ptr noundef %11) #17
  %mul23 = shl i64 %call22, 3
  %add24 = add i64 %mul23, %mul
  %repl_backlog25 = getelementptr inbounds %struct.redisMemOverhead, ptr %call1, i64 0, i32 3
  %add26 = add i64 %add24, %.pre.sink
  store i64 %add26, ptr %repl_backlog25, align 8
  br label %if.end27

if.end27:                                         ; preds = %if.then20, %if.end
  %13 = phi i64 [ %add26, %if.then20 ], [ %.pre.sink, %if.end ]
  %add29 = add i64 %13, %0
  %add31 = add i64 %add29, %.sink
  %14 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 137, i64 3), align 8
  %15 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 137, i64 2), align 8
  %add32 = add i64 %15, %14
  %16 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 137), align 8
  %add33 = add i64 %add32, %16
  %clients_normal = getelementptr inbounds %struct.redisMemOverhead, ptr %call1, i64 0, i32 5
  store i64 %add33, ptr %clients_normal, align 8
  %add35 = add i64 %add31, %add33
  %17 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 138), align 8
  %cluster_links = getelementptr inbounds %struct.redisMemOverhead, ptr %call1, i64 0, i32 6
  store i64 %17, ptr %cluster_links, align 8
  %add37 = add i64 %add35, %17
  %18 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 185), align 8
  %cmp38.not = icmp eq i32 %18, 0
  br i1 %cmp38.not, label %if.end43, label %if.then40

if.then40:                                        ; preds = %if.end27
  %19 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 198), align 8
  %call41 = tail call i64 @sdsZmallocSize(ptr noundef %19) #17
  br label %if.end43

if.end43:                                         ; preds = %if.then40, %if.end27
  %mem.0 = phi i64 [ %call41, %if.then40 ], [ 0, %if.end27 ]
  %aof_buffer = getelementptr inbounds %struct.redisMemOverhead, ptr %call1, i64 0, i32 7
  store i64 %mem.0, ptr %aof_buffer, align 8
  %add44 = add i64 %add37, %mem.0
  %call45 = tail call i64 @evalScriptsMemory() #17
  %lua_caches = getelementptr inbounds %struct.redisMemOverhead, ptr %call1, i64 0, i32 8
  store i64 %call45, ptr %lua_caches, align 8
  %add46 = add i64 %add44, %call45
  %call47 = tail call i64 @functionsMemoryOverhead() #17
  %functions_caches = getelementptr inbounds %struct.redisMemOverhead, ptr %call1, i64 0, i32 9
  store i64 %call47, ptr %functions_caches, align 8
  %add49 = add i64 %add46, %call47
  %20 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 173), align 8
  %cmp5083 = icmp sgt i32 %20, 0
  br i1 %cmp5083, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.end43
  %total_keys = getelementptr inbounds %struct.redisMemOverhead, ptr %call1, i64 0, i32 12
  %db58 = getelementptr inbounds %struct.redisMemOverhead, ptr %call1, i64 0, i32 25
  %num_dbs = getelementptr inbounds %struct.redisMemOverhead, ptr %call1, i64 0, i32 24
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %mem_total.084 = phi i64 [ %add49, %for.body.lr.ph ], [ %mem_total.1, %for.inc ]
  %21 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 10), align 8
  %add.ptr = getelementptr inbounds %struct.redisDb, ptr %21, i64 %indvars.iv
  %call52 = tail call i64 @dbSize(ptr noundef %add.ptr, i32 noundef 0) #17
  %cmp53 = icmp eq i64 %call52, 0
  br i1 %cmp53, label %for.inc, label %if.end56

if.end56:                                         ; preds = %for.body
  %22 = load i64, ptr %total_keys, align 8
  %add57 = add i64 %22, %call52
  store i64 %add57, ptr %total_keys, align 8
  %23 = load ptr, ptr %db58, align 8
  %24 = load i64, ptr %num_dbs, align 8
  %25 = mul i64 %24, 24
  %mul60 = add i64 %25, 24
  %call61 = tail call ptr @zrealloc(ptr noundef %23, i64 noundef %mul60) #20
  store ptr %call61, ptr %db58, align 8
  %arrayidx = getelementptr inbounds %struct.anon.0, ptr %call61, i64 %24
  store i64 %indvars.iv, ptr %arrayidx, align 8
  %call66 = tail call i64 @dbMemUsage(ptr noundef %add.ptr, i32 noundef 0) #17
  %overhead_ht_main = getelementptr inbounds %struct.anon.0, ptr %call61, i64 %24, i32 1
  store i64 %call66, ptr %overhead_ht_main, align 8
  %add70 = add i64 %call66, %mem_total.084
  %call71 = tail call i64 @dbMemUsage(ptr noundef %add.ptr, i32 noundef 1) #17
  %overhead_ht_expires = getelementptr inbounds %struct.anon.0, ptr %call61, i64 %24, i32 2
  store i64 %call71, ptr %overhead_ht_expires, align 8
  %add75 = add i64 %add70, %call71
  %inc = add i64 %24, 1
  store i64 %inc, ptr %num_dbs, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.end56
  %mem_total.1 = phi i64 [ %mem_total.084, %for.body ], [ %add75, %if.end56 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %26 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 173), align 8
  %27 = sext i32 %26 to i64
  %cmp50 = icmp slt i64 %indvars.iv.next, %27
  br i1 %cmp50, label %for.body, label %for.end, !llvm.loop !19

for.end:                                          ; preds = %for.inc, %if.end43
  %mem_total.0.lcssa = phi i64 [ %add49, %if.end43 ], [ %mem_total.1, %for.inc ]
  %overhead_total = getelementptr inbounds %struct.redisMemOverhead, ptr %call1, i64 0, i32 10
  store i64 %mem_total.0.lcssa, ptr %overhead_total, align 8
  %sub78 = sub i64 %call, %mem_total.0.lcssa
  %dataset = getelementptr inbounds %struct.redisMemOverhead, ptr %call1, i64 0, i32 11
  store i64 %sub78, ptr %dataset, align 8
  %conv79 = uitofp i64 %call to float
  %mul80 = fmul float %conv79, 1.000000e+02
  %conv82 = uitofp i64 %1 to float
  %div83 = fdiv float %mul80, %conv82
  %peak_perc = getelementptr inbounds %struct.redisMemOverhead, ptr %call1, i64 0, i32 15
  store float %div83, ptr %peak_perc, align 4
  %cmp85 = icmp ugt i64 %call, %0
  %sub89 = sub i64 %call, %0
  %spec.select = select i1 %cmp85, i64 %sub89, i64 1
  %conv92 = uitofp i64 %sub78 to float
  %mul93 = fmul float %conv92, 1.000000e+02
  %conv94 = uitofp i64 %spec.select to float
  %div95 = fdiv float %mul93, %conv94
  %dataset_perc = getelementptr inbounds %struct.redisMemOverhead, ptr %call1, i64 0, i32 14
  store float %div95, ptr %dataset_perc, align 8
  %total_keys96 = getelementptr inbounds %struct.redisMemOverhead, ptr %call1, i64 0, i32 12
  %28 = load i64, ptr %total_keys96, align 8
  %tobool97.not = icmp eq i64 %28, 0
  br i1 %tobool97.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %for.end
  %div99 = udiv i64 %spec.select, %28
  br label %cond.end

cond.end:                                         ; preds = %for.end, %cond.true
  %cond = phi i64 [ %div99, %cond.true ], [ 0, %for.end ]
  %bytes_per_key = getelementptr inbounds %struct.redisMemOverhead, ptr %call1, i64 0, i32 13
  store i64 %cond, ptr %bytes_per_key, align 8
  ret ptr %call1
}

declare i64 @zmalloc_used_memory() local_unnamed_addr #2

; Function Attrs: allocsize(0)
declare noalias ptr @zcalloc(i64 noundef) local_unnamed_addr #1

declare i64 @evalScriptsMemory() local_unnamed_addr #2

declare i64 @functionsMemoryOverhead() local_unnamed_addr #2

declare i64 @dbSize(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: allocsize(1)
declare ptr @zrealloc(ptr noundef, i64 noundef) local_unnamed_addr #12

declare i64 @dbMemUsage(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @inputCatSds(ptr nocapture noundef %result, ptr noundef %str) #0 {
entry:
  %0 = load ptr, ptr %result, align 8
  %call = tail call ptr @sdscat(ptr noundef %0, ptr noundef %str) #17
  store ptr %call, ptr %result, align 8
  ret void
}

declare ptr @sdscat(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @getMemoryDoctorReport() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @getMemoryOverheadData()
  %total_allocated = getelementptr inbounds %struct.redisMemOverhead, ptr %call, i64 0, i32 1
  %0 = load i64, ptr %total_allocated, align 8
  %cmp = icmp ult i64 %0, 5242880
  br i1 %cmp, label %if.then75, label %if.else

if.else:                                          ; preds = %entry
  %1 = load i64, ptr %call, align 8
  %conv = uitofp i64 %1 to float
  %conv2 = uitofp i64 %0 to float
  %div = fdiv float %conv, %conv2
  %cmp4 = fcmp ogt float %div, 1.500000e+00
  %big_peak.0 = zext i1 %cmp4 to i32
  %total_frag = getelementptr inbounds %struct.redisMemOverhead, ptr %call, i64 0, i32 16
  %2 = load float, ptr %total_frag, align 8
  %conv8 = fpext float %2 to double
  %cmp9 = fcmp ogt double %conv8, 1.400000e+00
  br i1 %cmp9, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %if.else
  %total_frag_bytes = getelementptr inbounds %struct.redisMemOverhead, ptr %call, i64 0, i32 17
  %3 = load i64, ptr %total_frag_bytes, align 8
  %cmp11 = icmp slt i64 %3, 10485761
  %inc14 = select i1 %cmp4, i32 2, i32 1
  %spec.select = select i1 %cmp11, i32 %big_peak.0, i32 %inc14
  br label %if.end15

if.end15:                                         ; preds = %land.lhs.true, %if.else
  %num_reports.1 = phi i32 [ %big_peak.0, %if.else ], [ %spec.select, %land.lhs.true ]
  %high_frag.0 = phi i1 [ true, %if.else ], [ %cmp11, %land.lhs.true ]
  %allocator_frag = getelementptr inbounds %struct.redisMemOverhead, ptr %call, i64 0, i32 18
  %4 = load float, ptr %allocator_frag, align 8
  %conv16 = fpext float %4 to double
  %cmp17 = fcmp ogt double %conv16, 1.100000e+00
  br i1 %cmp17, label %land.lhs.true19, label %if.end24

land.lhs.true19:                                  ; preds = %if.end15
  %allocator_frag_bytes = getelementptr inbounds %struct.redisMemOverhead, ptr %call, i64 0, i32 19
  %5 = load i64, ptr %allocator_frag_bytes, align 8
  %cmp20 = icmp sgt i64 %5, 10485760
  %inc23 = zext i1 %cmp20 to i32
  %spec.select35 = add nuw nsw i32 %num_reports.1, %inc23
  %6 = xor i1 %cmp20, true
  br label %if.end24

if.end24:                                         ; preds = %land.lhs.true19, %if.end15
  %high_alloc_frag.0 = phi i1 [ true, %if.end15 ], [ %6, %land.lhs.true19 ]
  %num_reports.2 = phi i32 [ %num_reports.1, %if.end15 ], [ %spec.select35, %land.lhs.true19 ]
  %allocator_rss = getelementptr inbounds %struct.redisMemOverhead, ptr %call, i64 0, i32 20
  %7 = load float, ptr %allocator_rss, align 8
  %conv25 = fpext float %7 to double
  %cmp26 = fcmp ogt double %conv25, 1.100000e+00
  br i1 %cmp26, label %land.lhs.true28, label %if.end33

land.lhs.true28:                                  ; preds = %if.end24
  %allocator_rss_bytes = getelementptr inbounds %struct.redisMemOverhead, ptr %call, i64 0, i32 21
  %8 = load i64, ptr %allocator_rss_bytes, align 8
  %cmp29 = icmp sgt i64 %8, 10485760
  %inc32 = zext i1 %cmp29 to i32
  %spec.select37 = add nuw nsw i32 %num_reports.2, %inc32
  %9 = xor i1 %cmp29, true
  br label %if.end33

if.end33:                                         ; preds = %land.lhs.true28, %if.end24
  %high_alloc_rss.0 = phi i1 [ true, %if.end24 ], [ %9, %land.lhs.true28 ]
  %num_reports.3 = phi i32 [ %num_reports.2, %if.end24 ], [ %spec.select37, %land.lhs.true28 ]
  %rss_extra = getelementptr inbounds %struct.redisMemOverhead, ptr %call, i64 0, i32 22
  %10 = load float, ptr %rss_extra, align 8
  %conv34 = fpext float %10 to double
  %cmp35 = fcmp ogt double %conv34, 1.100000e+00
  br i1 %cmp35, label %land.lhs.true37, label %if.end42

land.lhs.true37:                                  ; preds = %if.end33
  %rss_extra_bytes = getelementptr inbounds %struct.redisMemOverhead, ptr %call, i64 0, i32 23
  %11 = load i64, ptr %rss_extra_bytes, align 8
  %cmp38 = icmp ugt i64 %11, 10485760
  %inc41 = zext i1 %cmp38 to i32
  %spec.select39 = add nuw nsw i32 %num_reports.3, %inc41
  %12 = xor i1 %cmp38, true
  br label %if.end42

if.end42:                                         ; preds = %land.lhs.true37, %if.end33
  %high_proc_rss.0 = phi i1 [ true, %if.end33 ], [ %12, %land.lhs.true37 ]
  %num_reports.4 = phi i32 [ %num_reports.3, %if.end33 ], [ %spec.select39, %land.lhs.true37 ]
  %13 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 59), align 8
  %len = getelementptr inbounds %struct.list, ptr %13, i64 0, i32 5
  %14 = load i64, ptr %len, align 8
  %15 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 55), align 8
  %len43 = getelementptr inbounds %struct.list, ptr %15, i64 0, i32 5
  %16 = load i64, ptr %len43, align 8
  %sub = sub i64 %16, %14
  %clients_normal = getelementptr inbounds %struct.redisMemOverhead, ptr %call, i64 0, i32 5
  %17 = load i64, ptr %clients_normal, align 8
  %div44 = udiv i64 %17, %sub
  %cmp45 = icmp ugt i64 %div44, 204800
  %inc48 = zext i1 %cmp45 to i32
  %spec.select41 = add nuw nsw i32 %num_reports.4, %inc48
  %cmp50 = icmp sgt i64 %14, 0
  br i1 %cmp50, label %land.lhs.true52, label %if.end57

land.lhs.true52:                                  ; preds = %if.end42
  %clients_slaves = getelementptr inbounds %struct.redisMemOverhead, ptr %call, i64 0, i32 4
  %18 = load i64, ptr %clients_slaves, align 8
  %cmp53 = icmp ugt i64 %18, 10485760
  %inc56 = zext i1 %cmp53 to i32
  %spec.select43 = add nuw nsw i32 %spec.select41, %inc56
  %19 = xor i1 %cmp53, true
  br label %if.end57

if.end57:                                         ; preds = %land.lhs.true52, %if.end42
  %big_slave_buf.0 = phi i1 [ true, %if.end42 ], [ %19, %land.lhs.true52 ]
  %num_reports.6 = phi i32 [ %spec.select41, %if.end42 ], [ %spec.select43, %land.lhs.true52 ]
  %call58 = tail call ptr @evalScriptsDict() #17
  %ht_used = getelementptr inbounds %struct.dict, ptr %call58, i64 0, i32 2
  %20 = load i64, ptr %ht_used, align 8
  %call59 = tail call ptr @evalScriptsDict() #17
  %arrayidx61 = getelementptr inbounds %struct.dict, ptr %call59, i64 0, i32 2, i64 1
  %21 = load i64, ptr %arrayidx61, align 8
  %add = add i64 %21, %20
  %cmp62 = icmp ult i64 %add, 1001
  %cmp68 = icmp eq i32 %num_reports.6, 0
  %or.cond = select i1 %cmp62, i1 %cmp68, i1 false
  br i1 %or.cond, label %if.then70, label %if.else77

if.then70:                                        ; preds = %if.end57
  %call71 = tail call ptr @sdsnew(ptr noundef nonnull @.str.39) #17
  br label %if.end112

if.then75:                                        ; preds = %entry
  %call76 = tail call ptr @sdsnew(ptr noundef nonnull @.str.40) #17
  br label %if.end112

if.else77:                                        ; preds = %if.end57
  %call78 = tail call ptr @sdsnew(ptr noundef nonnull @.str.41) #17
  br i1 %cmp4, label %if.then79, label %if.end81

if.then79:                                        ; preds = %if.else77
  %call80 = tail call ptr @sdscat(ptr noundef %call78, ptr noundef nonnull @.str.42) #17
  br label %if.end81

if.end81:                                         ; preds = %if.then79, %if.else77
  %s.0 = phi ptr [ %call80, %if.then79 ], [ %call78, %if.else77 ]
  br i1 %high_frag.0, label %if.end85, label %if.then83

if.then83:                                        ; preds = %if.end81
  %call84 = tail call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %s.0, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.44) #17
  br label %if.end85

if.end85:                                         ; preds = %if.then83, %if.end81
  %s.1 = phi ptr [ %call84, %if.then83 ], [ %s.0, %if.end81 ]
  br i1 %high_alloc_frag.0, label %if.end89, label %if.then87

if.then87:                                        ; preds = %if.end85
  %call88 = tail call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %s.1, ptr noundef nonnull @.str.45) #17
  br label %if.end89

if.end89:                                         ; preds = %if.then87, %if.end85
  %s.2 = phi ptr [ %call88, %if.then87 ], [ %s.1, %if.end85 ]
  br i1 %high_alloc_rss.0, label %if.end93, label %if.then91

if.then91:                                        ; preds = %if.end89
  %call92 = tail call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %s.2, ptr noundef nonnull @.str.46) #17
  br label %if.end93

if.end93:                                         ; preds = %if.then91, %if.end89
  %s.3 = phi ptr [ %call92, %if.then91 ], [ %s.2, %if.end89 ]
  br i1 %high_proc_rss.0, label %if.end97, label %if.then95

if.then95:                                        ; preds = %if.end93
  %call96 = tail call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %s.3, ptr noundef nonnull @.str.47) #17
  br label %if.end97

if.end97:                                         ; preds = %if.then95, %if.end93
  %s.4 = phi ptr [ %call96, %if.then95 ], [ %s.3, %if.end93 ]
  br i1 %big_slave_buf.0, label %if.end101, label %if.then99

if.then99:                                        ; preds = %if.end97
  %call100 = tail call ptr @sdscat(ptr noundef %s.4, ptr noundef nonnull @.str.48) #17
  br label %if.end101

if.end101:                                        ; preds = %if.then99, %if.end97
  %s.5 = phi ptr [ %call100, %if.then99 ], [ %s.4, %if.end97 ]
  br i1 %cmp45, label %if.then103, label %if.end105

if.then103:                                       ; preds = %if.end101
  %call104 = tail call ptr @sdscat(ptr noundef %s.5, ptr noundef nonnull @.str.49) #17
  br label %if.end105

if.end105:                                        ; preds = %if.then103, %if.end101
  %s.6 = phi ptr [ %call104, %if.then103 ], [ %s.5, %if.end101 ]
  br i1 %cmp62, label %if.end109, label %if.then107

if.then107:                                       ; preds = %if.end105
  %call108 = tail call ptr @sdscat(ptr noundef %s.6, ptr noundef nonnull @.str.50) #17
  br label %if.end109

if.end109:                                        ; preds = %if.then107, %if.end105
  %s.7 = phi ptr [ %call108, %if.then107 ], [ %s.6, %if.end105 ]
  %call110 = tail call ptr @sdscat(ptr noundef %s.7, ptr noundef nonnull @.str.51) #17
  br label %if.end112

if.end112:                                        ; preds = %if.then75, %if.end109, %if.then70
  %s.8 = phi ptr [ %call71, %if.then70 ], [ %call76, %if.then75 ], [ %call110, %if.end109 ]
  %db.i = getelementptr inbounds %struct.redisMemOverhead, ptr %call, i64 0, i32 25
  %22 = load ptr, ptr %db.i, align 8
  tail call void @zfree(ptr noundef %22) #17
  tail call void @zfree(ptr noundef nonnull %call) #17
  ret ptr %s.8
}

declare ptr @evalScriptsDict() local_unnamed_addr #2

declare ptr @sdsnew(ptr noundef) local_unnamed_addr #2

declare ptr @sdscatprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @objectSetLRUOrLFU(ptr nocapture noundef %val, i64 noundef %lfu_freq, i64 noundef %lru_idle, i64 noundef %lru_clock, i32 noundef %lru_multiplier) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 316), align 8
  %and = and i32 %0, 2
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %cmp = icmp sgt i64 %lfu_freq, -1
  br i1 %cmp, label %if.then1, label %return

if.then1:                                         ; preds = %if.then
  %cmp2 = icmp ult i64 %lfu_freq, 256
  br i1 %cmp2, label %cond.end, label %cond.false

cond.false:                                       ; preds = %if.then1
  tail call void @_serverAssert(ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.1, i32 noundef 1413) #17
  tail call void @abort() #18
  unreachable

cond.end:                                         ; preds = %if.then1
  %call = tail call i64 @LFUGetTimeInMinutes() #17
  %shl = shl i64 %call, 8
  %or = or disjoint i64 %shl, %lfu_freq
  %conv5 = trunc i64 %or to i32
  %bf.load = load i32, ptr %val, align 8
  %bf.value = shl i32 %conv5, 8
  %bf.clear = and i32 %bf.load, 255
  br label %return.sink.split

if.else:                                          ; preds = %entry
  %cmp6 = icmp sgt i64 %lru_idle, -1
  br i1 %cmp6, label %if.then8, label %return

if.then8:                                         ; preds = %if.else
  %conv9 = sext i32 %lru_multiplier to i64
  %mul = mul nsw i64 %conv9, %lru_idle
  %div.neg = sdiv i64 %mul, -1000
  %sub = add i64 %div.neg, %lru_clock
  %cmp10 = icmp slt i64 %sub, 0
  %add = add nsw i64 %sub, 16777215
  %spec.select = select i1 %cmp10, i64 %add, i64 %sub
  %conv14 = trunc i64 %spec.select to i32
  %bf.load15 = load i32, ptr %val, align 8
  %bf.value16 = shl i32 %conv14, 8
  %bf.clear18 = and i32 %bf.load15, 255
  br label %return.sink.split

return.sink.split:                                ; preds = %cond.end, %if.then8
  %bf.value16.sink = phi i32 [ %bf.value16, %if.then8 ], [ %bf.clear, %cond.end ]
  %bf.clear18.sink = phi i32 [ %bf.clear18, %if.then8 ], [ %bf.value, %cond.end ]
  %bf.set19 = or disjoint i32 %bf.clear18.sink, %bf.value16.sink
  store i32 %bf.set19, ptr %val, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %if.then, %if.else
  %retval.0 = phi i32 [ 0, %if.else ], [ 0, %if.then ], [ 1, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @objectCommandLookup(ptr nocapture noundef readonly %c, ptr noundef %key) local_unnamed_addr #0 {
entry:
  %db = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 4
  %0 = load ptr, ptr %db, align 8
  %call = tail call ptr @lookupKeyReadWithFlags(ptr noundef %0, ptr noundef %key, i32 noundef 3) #17
  ret ptr %call
}

declare ptr @lookupKeyReadWithFlags(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @objectCommandLookupOrReply(ptr noundef %c, ptr noundef %key, ptr noundef %reply) local_unnamed_addr #0 {
entry:
  %db.i = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 4
  %0 = load ptr, ptr %db.i, align 8
  %call.i = tail call ptr @lookupKeyReadWithFlags(ptr noundef %0, ptr noundef %key, i32 noundef 3) #17
  %tobool.not = icmp eq ptr %call.i, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @addReplyOrErrorObject(ptr noundef nonnull %c, ptr noundef %reply) #17
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %call.i
}

declare void @addReplyOrErrorObject(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @objectCommand(ptr noundef %c) local_unnamed_addr #0 {
entry:
  %help = alloca [13 x ptr], align 16
  %argc = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 11
  %0 = load i32, ptr %argc, align 8
  %cmp = icmp eq i32 %0, 2
  %argv = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 12
  %1 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 1
  %2 = load ptr, ptr %arrayidx, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %2, i64 0, i32 2
  %3 = load ptr, ptr %ptr, align 8
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %call = tail call i32 @strcasecmp(ptr noundef %3, ptr noundef nonnull @.str.53) #19
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(104) %help, ptr noundef nonnull align 16 dereferenceable(104) @__const.objectCommand.help, i64 104, i1 false)
  call void @addReplyHelp(ptr noundef nonnull %c, ptr noundef nonnull %help) #17
  br label %if.end94

if.else:                                          ; preds = %entry, %land.lhs.true
  %call4 = tail call i32 @strcasecmp(ptr noundef %3, ptr noundef nonnull @.str.66) #19
  %tobool5.not = icmp eq i32 %call4, 0
  %cmp8 = icmp eq i32 %0, 3
  %or.cond = and i1 %cmp8, %tobool5.not
  br i1 %or.cond, label %if.then9, label %if.else16

if.then9:                                         ; preds = %if.else
  %arrayidx11 = getelementptr inbounds ptr, ptr %1, i64 2
  %4 = load ptr, ptr %arrayidx11, align 8
  %resp = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 3
  %5 = load i32, ptr %resp, align 8
  %idxprom = sext i32 %5 to i64
  %arrayidx12 = getelementptr inbounds %struct.sharedObjectsStruct, ptr @shared, i64 0, i32 8, i64 %idxprom
  %6 = load ptr, ptr %arrayidx12, align 8
  %db.i.i = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 4
  %7 = load ptr, ptr %db.i.i, align 8
  %call.i.i = tail call ptr @lookupKeyReadWithFlags(ptr noundef %7, ptr noundef %4, i32 noundef 3) #17
  %tobool.not.i = icmp eq ptr %call.i.i, null
  br i1 %tobool.not.i, label %objectCommandLookupOrReply.exit.thread, label %if.end

objectCommandLookupOrReply.exit.thread:           ; preds = %if.then9
  tail call void @addReplyOrErrorObject(ptr noundef nonnull %c, ptr noundef %6) #17
  br label %if.end94

if.end:                                           ; preds = %if.then9
  %refcount = getelementptr inbounds %struct.redisObject, ptr %call.i.i, i64 0, i32 1
  %8 = load i32, ptr %refcount, align 4
  %conv = sext i32 %8 to i64
  tail call void @addReplyLongLong(ptr noundef nonnull %c, i64 noundef %conv) #17
  br label %if.end94

if.else16:                                        ; preds = %if.else
  %call20 = tail call i32 @strcasecmp(ptr noundef %3, ptr noundef nonnull @.str.67) #19
  %tobool21.not = icmp eq i32 %call20, 0
  %or.cond48 = and i1 %cmp8, %tobool21.not
  br i1 %or.cond48, label %if.then26, label %if.else38

if.then26:                                        ; preds = %if.else16
  %arrayidx28 = getelementptr inbounds ptr, ptr %1, i64 2
  %9 = load ptr, ptr %arrayidx28, align 8
  %resp29 = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 3
  %10 = load i32, ptr %resp29, align 8
  %idxprom30 = sext i32 %10 to i64
  %arrayidx31 = getelementptr inbounds %struct.sharedObjectsStruct, ptr @shared, i64 0, i32 8, i64 %idxprom30
  %11 = load ptr, ptr %arrayidx31, align 8
  %db.i.i33 = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 4
  %12 = load ptr, ptr %db.i.i33, align 8
  %call.i.i34 = tail call ptr @lookupKeyReadWithFlags(ptr noundef %12, ptr noundef %9, i32 noundef 3) #17
  %tobool.not.i35 = icmp eq ptr %call.i.i34, null
  br i1 %tobool.not.i35, label %objectCommandLookupOrReply.exit37.thread, label %if.end36

objectCommandLookupOrReply.exit37.thread:         ; preds = %if.then26
  tail call void @addReplyOrErrorObject(ptr noundef nonnull %c, ptr noundef %11) #17
  br label %if.end94

if.end36:                                         ; preds = %if.then26
  %bf.load = load i32, ptr %call.i.i34, align 8
  %bf.lshr = lshr i32 %bf.load, 4
  %bf.clear = and i32 %bf.lshr, 15
  %13 = icmp ult i32 %bf.clear, 12
  br i1 %13, label %switch.lookup, label %strEncoding.exit

switch.lookup:                                    ; preds = %if.end36
  %14 = zext nneg i32 %bf.clear to i64
  %switch.gep = getelementptr inbounds [12 x ptr], ptr @switch.table.objectCommand, i64 0, i64 %14
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %strEncoding.exit

strEncoding.exit:                                 ; preds = %if.end36, %switch.lookup
  %retval.0.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.34, %if.end36 ]
  tail call void @addReplyBulkCString(ptr noundef nonnull %c, ptr noundef nonnull %retval.0.i) #17
  br label %if.end94

if.else38:                                        ; preds = %if.else16
  %call42 = tail call i32 @strcasecmp(ptr noundef %3, ptr noundef nonnull @.str.68) #19
  %tobool43.not = icmp eq i32 %call42, 0
  %or.cond49 = and i1 %cmp8, %tobool43.not
  br i1 %or.cond49, label %if.then48, label %if.else63

if.then48:                                        ; preds = %if.else38
  %arrayidx50 = getelementptr inbounds ptr, ptr %1, i64 2
  %15 = load ptr, ptr %arrayidx50, align 8
  %resp51 = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 3
  %16 = load i32, ptr %resp51, align 8
  %idxprom52 = sext i32 %16 to i64
  %arrayidx53 = getelementptr inbounds %struct.sharedObjectsStruct, ptr @shared, i64 0, i32 8, i64 %idxprom52
  %17 = load ptr, ptr %arrayidx53, align 8
  %db.i.i38 = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 4
  %18 = load ptr, ptr %db.i.i38, align 8
  %call.i.i39 = tail call ptr @lookupKeyReadWithFlags(ptr noundef %18, ptr noundef %15, i32 noundef 3) #17
  %tobool.not.i40 = icmp eq ptr %call.i.i39, null
  br i1 %tobool.not.i40, label %objectCommandLookupOrReply.exit42.thread, label %if.end58

objectCommandLookupOrReply.exit42.thread:         ; preds = %if.then48
  tail call void @addReplyOrErrorObject(ptr noundef nonnull %c, ptr noundef %17) #17
  br label %if.end94

if.end58:                                         ; preds = %if.then48
  %19 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 316), align 8
  %and = and i32 %19, 2
  %tobool59.not = icmp eq i32 %and, 0
  br i1 %tobool59.not, label %if.end61, label %if.then60

if.then60:                                        ; preds = %if.end58
  tail call void @addReplyError(ptr noundef nonnull %c, ptr noundef nonnull @.str.69) #17
  br label %if.end94

if.end61:                                         ; preds = %if.end58
  %call62 = tail call i64 @estimateObjectIdleTime(ptr noundef nonnull %call.i.i39) #17
  %div = udiv i64 %call62, 1000
  tail call void @addReplyLongLong(ptr noundef nonnull %c, i64 noundef %div) #17
  br label %if.end94

if.else63:                                        ; preds = %if.else38
  %call67 = tail call i32 @strcasecmp(ptr noundef %3, ptr noundef nonnull @.str.70) #19
  %tobool68.not = icmp eq i32 %call67, 0
  %or.cond50 = and i1 %cmp8, %tobool68.not
  br i1 %or.cond50, label %if.then73, label %if.else89

if.then73:                                        ; preds = %if.else63
  %arrayidx75 = getelementptr inbounds ptr, ptr %1, i64 2
  %20 = load ptr, ptr %arrayidx75, align 8
  %resp76 = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 3
  %21 = load i32, ptr %resp76, align 8
  %idxprom77 = sext i32 %21 to i64
  %arrayidx78 = getelementptr inbounds %struct.sharedObjectsStruct, ptr @shared, i64 0, i32 8, i64 %idxprom77
  %22 = load ptr, ptr %arrayidx78, align 8
  %db.i.i43 = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 4
  %23 = load ptr, ptr %db.i.i43, align 8
  %call.i.i44 = tail call ptr @lookupKeyReadWithFlags(ptr noundef %23, ptr noundef %20, i32 noundef 3) #17
  %tobool.not.i45 = icmp eq ptr %call.i.i44, null
  br i1 %tobool.not.i45, label %objectCommandLookupOrReply.exit47.thread, label %if.end83

objectCommandLookupOrReply.exit47.thread:         ; preds = %if.then73
  tail call void @addReplyOrErrorObject(ptr noundef nonnull %c, ptr noundef %22) #17
  br label %if.end94

if.end83:                                         ; preds = %if.then73
  %24 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 316), align 8
  %and84 = and i32 %24, 2
  %tobool85.not = icmp eq i32 %and84, 0
  br i1 %tobool85.not, label %if.then86, label %if.end87

if.then86:                                        ; preds = %if.end83
  tail call void @addReplyError(ptr noundef nonnull %c, ptr noundef nonnull @.str.71) #17
  br label %if.end94

if.end87:                                         ; preds = %if.end83
  %call88 = tail call i64 @LFUDecrAndReturn(ptr noundef nonnull %call.i.i44) #17
  tail call void @addReplyLongLong(ptr noundef nonnull %c, i64 noundef %call88) #17
  br label %if.end94

if.else89:                                        ; preds = %if.else63
  tail call void @addReplySubcommandSyntaxError(ptr noundef nonnull %c) #17
  br label %if.end94

if.end94:                                         ; preds = %objectCommandLookupOrReply.exit47.thread, %objectCommandLookupOrReply.exit42.thread, %objectCommandLookupOrReply.exit37.thread, %objectCommandLookupOrReply.exit.thread, %if.end, %if.end61, %if.else89, %if.end87, %strEncoding.exit, %if.then86, %if.then60, %if.then
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

declare void @addReplyHelp(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @addReplyLongLong(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @addReplyBulkCString(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @estimateObjectIdleTime(ptr noundef) local_unnamed_addr #2

declare i64 @LFUDecrAndReturn(ptr noundef) local_unnamed_addr #2

declare void @addReplySubcommandSyntaxError(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @memoryCommand(ptr noundef %c) local_unnamed_addr #0 {
entry:
  %value.i = alloca i64, align 8
  %help = alloca [12 x ptr], align 16
  %dbname = alloca [32 x i8], align 16
  %info = alloca ptr, align 8
  %argv = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 12
  %0 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 1
  %1 = load ptr, ptr %arrayidx, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %ptr, align 8
  %call = tail call i32 @strcasecmp(ptr noundef %2, ptr noundef nonnull @.str.53) #19
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %argc = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 11
  %3 = load i32, ptr %argc, align 8
  %cmp = icmp eq i32 %3, 2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %help, ptr noundef nonnull align 16 dereferenceable(96) @__const.memoryCommand.help, i64 96, i1 false)
  call void @addReplyHelp(ptr noundef nonnull %c, ptr noundef nonnull %help) #17
  br label %if.end137

if.else:                                          ; preds = %land.lhs.true, %entry
  %call4 = tail call i32 @strcasecmp(ptr noundef %2, ptr noundef nonnull @.str.83) #19
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %land.lhs.true6, label %if.else54

land.lhs.true6:                                   ; preds = %if.else
  %argc7 = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 11
  %4 = load i32, ptr %argc7, align 8
  %cmp8 = icmp sgt i32 %4, 2
  br i1 %cmp8, label %for.cond.preheader, label %if.else54

for.cond.preheader:                               ; preds = %land.lhs.true6
  %cmp11165.not = icmp eq i32 %4, 3
  br i1 %cmp11165.not, label %for.end, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %if.end30
  %indvars.iv = phi i64 [ %indvars.iv.next, %if.end30 ], [ 3, %for.cond.preheader ]
  %5 = phi i32 [ %14, %if.end30 ], [ %4, %for.cond.preheader ]
  %6 = load ptr, ptr %argv, align 8
  %arrayidx13 = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv
  %7 = load ptr, ptr %arrayidx13, align 8
  %ptr14 = getelementptr inbounds %struct.redisObject, ptr %7, i64 0, i32 2
  %8 = load ptr, ptr %ptr14, align 8
  %call15 = call i32 @strcasecmp(ptr noundef %8, ptr noundef nonnull @.str.84) #19
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %land.lhs.true17, label %if.else34

land.lhs.true17:                                  ; preds = %for.body
  %9 = add nuw nsw i64 %indvars.iv, 1
  %10 = sext i32 %5 to i64
  %cmp19 = icmp slt i64 %9, %10
  br i1 %cmp19, label %if.then20, label %if.else34

if.then20:                                        ; preds = %land.lhs.true17
  %arrayidx24 = getelementptr inbounds ptr, ptr %6, i64 %9
  %11 = load ptr, ptr %arrayidx24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %value.i)
  %call.i = call i32 @getLongLongFromObject(ptr noundef %11, ptr noundef nonnull %value.i), !range !11
  %cmp.not.i = icmp eq i32 %call.i, 0
  br i1 %cmp.not.i, label %if.end, label %getLongLongFromObjectOrReply.exit.thread

getLongLongFromObjectOrReply.exit.thread:         ; preds = %if.then20
  call void @addReplyError(ptr noundef nonnull %c, ptr noundef nonnull @.str.21) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %value.i)
  br label %if.end137

if.end:                                           ; preds = %if.then20
  %12 = load i64, ptr %value.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %value.i)
  %cmp28 = icmp slt i64 %12, 0
  br i1 %cmp28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.end
  %13 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 15), align 8
  call void @addReplyErrorObject(ptr noundef nonnull %c, ptr noundef %13) #17
  br label %if.end137

if.end30:                                         ; preds = %if.end
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %14 = load i32, ptr %argc7, align 8
  %15 = sext i32 %14 to i64
  %cmp11 = icmp slt i64 %indvars.iv.next, %15
  br i1 %cmp11, label %for.body, label %for.cond.for.end_crit_edge, !llvm.loop !20

if.else34:                                        ; preds = %land.lhs.true17, %for.body
  %16 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 15), align 8
  call void @addReplyErrorObject(ptr noundef nonnull %c, ptr noundef %16) #17
  br label %if.end137

for.cond.for.end_crit_edge:                       ; preds = %if.end30
  %cmp31.le = icmp eq i64 %12, 0
  %spec.select.le = select i1 %cmp31.le, i64 9223372036854775807, i64 %12
  %.pre171 = load ptr, ptr %argv, align 8
  br label %for.end

for.end:                                          ; preds = %for.cond.for.end_crit_edge, %for.cond.preheader
  %17 = phi ptr [ %.pre171, %for.cond.for.end_crit_edge ], [ %0, %for.cond.preheader ]
  %samples.0.lcssa = phi i64 [ %spec.select.le, %for.cond.for.end_crit_edge ], [ 5, %for.cond.preheader ]
  %db = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 4
  %18 = load ptr, ptr %db, align 8
  %arrayidx38 = getelementptr inbounds ptr, ptr %17, i64 2
  %19 = load ptr, ptr %arrayidx38, align 8
  %ptr39 = getelementptr inbounds %struct.redisObject, ptr %19, i64 0, i32 2
  %20 = load ptr, ptr %ptr39, align 8
  %call40 = call ptr @dbFind(ptr noundef %18, ptr noundef %20, i32 noundef 0) #17
  %cmp41 = icmp eq ptr %call40, null
  br i1 %cmp41, label %if.then42, label %if.end43

if.then42:                                        ; preds = %for.end
  call void @addReplyNull(ptr noundef nonnull %c) #17
  br label %if.end137

if.end43:                                         ; preds = %for.end
  %21 = load ptr, ptr %argv, align 8
  %arrayidx45 = getelementptr inbounds ptr, ptr %21, i64 2
  %22 = load ptr, ptr %arrayidx45, align 8
  %call46 = call ptr @dictGetVal(ptr noundef nonnull %call40) #17
  %23 = load ptr, ptr %db, align 8
  %id = getelementptr inbounds %struct.redisDb, ptr %23, i64 0, i32 6
  %24 = load i32, ptr %id, align 8
  %call48 = call i64 @objectComputeSize(ptr noundef %22, ptr noundef %call46, i64 noundef %samples.0.lcssa, i32 noundef %24)
  %call49 = call ptr @dictGetKey(ptr noundef nonnull %call40) #17
  %call50 = call i64 @sdsZmallocSize(ptr noundef %call49) #17
  %add51 = add i64 %call50, %call48
  %call52 = call i64 @dictEntryMemUsage() #17
  %add53 = add i64 %add51, %call52
  call void @addReplyLongLong(ptr noundef nonnull %c, i64 noundef %add53) #17
  br label %if.end137

if.else54:                                        ; preds = %land.lhs.true6, %if.else
  %call58 = tail call i32 @strcasecmp(ptr noundef %2, ptr noundef nonnull @.str.85) #19
  %tobool59.not = icmp eq i32 %call58, 0
  br i1 %tobool59.not, label %land.lhs.true60, label %if.else88

land.lhs.true60:                                  ; preds = %if.else54
  %argc61 = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 11
  %25 = load i32, ptr %argc61, align 8
  %cmp62 = icmp eq i32 %25, 2
  br i1 %cmp62, label %if.then63, label %if.else88

if.then63:                                        ; preds = %land.lhs.true60
  %call64 = tail call ptr @getMemoryOverheadData()
  %num_dbs = getelementptr inbounds %struct.redisMemOverhead, ptr %call64, i64 0, i32 24
  %26 = load i64, ptr %num_dbs, align 8
  %add65 = add i64 %26, 27
  tail call void @addReplyMapLen(ptr noundef nonnull %c, i64 noundef %add65) #17
  tail call void @addReplyBulkCString(ptr noundef nonnull %c, ptr noundef nonnull @.str.86) #17
  %27 = load i64, ptr %call64, align 8
  tail call void @addReplyLongLong(ptr noundef nonnull %c, i64 noundef %27) #17
  tail call void @addReplyBulkCString(ptr noundef nonnull %c, ptr noundef nonnull @.str.87) #17
  %total_allocated = getelementptr inbounds %struct.redisMemOverhead, ptr %call64, i64 0, i32 1
  %28 = load i64, ptr %total_allocated, align 8
  tail call void @addReplyLongLong(ptr noundef nonnull %c, i64 noundef %28) #17
  tail call void @addReplyBulkCString(ptr noundef nonnull %c, ptr noundef nonnull @.str.88) #17
  %startup_allocated = getelementptr inbounds %struct.redisMemOverhead, ptr %call64, i64 0, i32 2
  %29 = load i64, ptr %startup_allocated, align 8
  tail call void @addReplyLongLong(ptr noundef nonnull %c, i64 noundef %29) #17
  tail call void @addReplyBulkCString(ptr noundef nonnull %c, ptr noundef nonnull @.str.89) #17
  %repl_backlog = getelementptr inbounds %struct.redisMemOverhead, ptr %call64, i64 0, i32 3
  %30 = load i64, ptr %repl_backlog, align 8
  tail call void @addReplyLongLong(ptr noundef nonnull %c, i64 noundef %30) #17
  tail call void @addReplyBulkCString(ptr noundef nonnull %c, ptr noundef nonnull @.str.90) #17
  %clients_slaves = getelementptr inbounds %struct.redisMemOverhead, ptr %call64, i64 0, i32 4
  %31 = load i64, ptr %clients_slaves, align 8
  tail call void @addReplyLongLong(ptr noundef nonnull %c, i64 noundef %31) #17
  tail call void @addReplyBulkCString(ptr noundef nonnull %c, ptr noundef nonnull @.str.91) #17
  %clients_normal = getelementptr inbounds %struct.redisMemOverhead, ptr %call64, i64 0, i32 5
  %32 = load i64, ptr %clients_normal, align 8
  tail call void @addReplyLongLong(ptr noundef nonnull %c, i64 noundef %32) #17
  tail call void @addReplyBulkCString(ptr noundef nonnull %c, ptr noundef nonnull @.str.92) #17
  %cluster_links = getelementptr inbounds %struct.redisMemOverhead, ptr %call64, i64 0, i32 6
  %33 = load i64, ptr %cluster_links, align 8
  tail call void @addReplyLongLong(ptr noundef nonnull %c, i64 noundef %33) #17
  tail call void @addReplyBulkCString(ptr noundef nonnull %c, ptr noundef nonnull @.str.93) #17
  %aof_buffer = getelementptr inbounds %struct.redisMemOverhead, ptr %call64, i64 0, i32 7
  %34 = load i64, ptr %aof_buffer, align 8
  tail call void @addReplyLongLong(ptr noundef nonnull %c, i64 noundef %34) #17
  tail call void @addReplyBulkCString(ptr noundef nonnull %c, ptr noundef nonnull @.str.94) #17
  %lua_caches = getelementptr inbounds %struct.redisMemOverhead, ptr %call64, i64 0, i32 8
  %35 = load i64, ptr %lua_caches, align 8
  tail call void @addReplyLongLong(ptr noundef nonnull %c, i64 noundef %35) #17
  tail call void @addReplyBulkCString(ptr noundef nonnull %c, ptr noundef nonnull @.str.95) #17
  %functions_caches = getelementptr inbounds %struct.redisMemOverhead, ptr %call64, i64 0, i32 9
  %36 = load i64, ptr %functions_caches, align 8
  tail call void @addReplyLongLong(ptr noundef nonnull %c, i64 noundef %36) #17
  %cmp69163.not = icmp eq i64 %26, 0
  br i1 %cmp69163.not, label %for.end82, label %for.body70.lr.ph

for.body70.lr.ph:                                 ; preds = %if.then63
  %db72 = getelementptr inbounds %struct.redisMemOverhead, ptr %call64, i64 0, i32 25
  %.pre = load ptr, ptr %db72, align 8
  br label %for.body70

for.body70:                                       ; preds = %for.body70.lr.ph, %for.body70
  %j66.0164 = phi i64 [ 0, %for.body70.lr.ph ], [ %inc81, %for.body70 ]
  %arrayidx73 = getelementptr inbounds %struct.anon.0, ptr %.pre, i64 %j66.0164
  %37 = load i64, ptr %arrayidx73, align 8
  %call74 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %dbname, i64 noundef 32, ptr noundef nonnull @.str.96, i64 noundef %37) #17
  call void @addReplyBulkCString(ptr noundef %c, ptr noundef nonnull %dbname) #17
  call void @addReplyMapLen(ptr noundef %c, i64 noundef 2) #17
  call void @addReplyBulkCString(ptr noundef %c, ptr noundef nonnull @.str.97) #17
  %overhead_ht_main = getelementptr inbounds %struct.anon.0, ptr %.pre, i64 %j66.0164, i32 1
  %38 = load i64, ptr %overhead_ht_main, align 8
  call void @addReplyLongLong(ptr noundef %c, i64 noundef %38) #17
  call void @addReplyBulkCString(ptr noundef %c, ptr noundef nonnull @.str.98) #17
  %overhead_ht_expires = getelementptr inbounds %struct.anon.0, ptr %.pre, i64 %j66.0164, i32 2
  %39 = load i64, ptr %overhead_ht_expires, align 8
  call void @addReplyLongLong(ptr noundef %c, i64 noundef %39) #17
  %inc81 = add nuw i64 %j66.0164, 1
  %cmp69 = icmp ult i64 %inc81, %26
  br i1 %cmp69, label %for.body70, label %for.end82, !llvm.loop !21

for.end82:                                        ; preds = %for.body70, %if.then63
  call void @addReplyBulkCString(ptr noundef %c, ptr noundef nonnull @.str.99) #17
  %overhead_total = getelementptr inbounds %struct.redisMemOverhead, ptr %call64, i64 0, i32 10
  %40 = load i64, ptr %overhead_total, align 8
  call void @addReplyLongLong(ptr noundef %c, i64 noundef %40) #17
  call void @addReplyBulkCString(ptr noundef %c, ptr noundef nonnull @.str.100) #17
  %total_keys = getelementptr inbounds %struct.redisMemOverhead, ptr %call64, i64 0, i32 12
  %41 = load i64, ptr %total_keys, align 8
  call void @addReplyLongLong(ptr noundef %c, i64 noundef %41) #17
  call void @addReplyBulkCString(ptr noundef %c, ptr noundef nonnull @.str.101) #17
  %bytes_per_key = getelementptr inbounds %struct.redisMemOverhead, ptr %call64, i64 0, i32 13
  %42 = load i64, ptr %bytes_per_key, align 8
  call void @addReplyLongLong(ptr noundef %c, i64 noundef %42) #17
  call void @addReplyBulkCString(ptr noundef %c, ptr noundef nonnull @.str.102) #17
  %dataset = getelementptr inbounds %struct.redisMemOverhead, ptr %call64, i64 0, i32 11
  %43 = load i64, ptr %dataset, align 8
  call void @addReplyLongLong(ptr noundef %c, i64 noundef %43) #17
  call void @addReplyBulkCString(ptr noundef %c, ptr noundef nonnull @.str.103) #17
  %dataset_perc = getelementptr inbounds %struct.redisMemOverhead, ptr %call64, i64 0, i32 14
  %44 = load float, ptr %dataset_perc, align 8
  %conv = fpext float %44 to double
  call void @addReplyDouble(ptr noundef %c, double noundef %conv) #17
  call void @addReplyBulkCString(ptr noundef %c, ptr noundef nonnull @.str.104) #17
  %peak_perc = getelementptr inbounds %struct.redisMemOverhead, ptr %call64, i64 0, i32 15
  %45 = load float, ptr %peak_perc, align 4
  %conv83 = fpext float %45 to double
  call void @addReplyDouble(ptr noundef %c, double noundef %conv83) #17
  call void @addReplyBulkCString(ptr noundef %c, ptr noundef nonnull @.str.105) #17
  %46 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 123, i32 2), align 8
  call void @addReplyLongLong(ptr noundef %c, i64 noundef %46) #17
  call void @addReplyBulkCString(ptr noundef %c, ptr noundef nonnull @.str.106) #17
  %47 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 123, i32 3), align 8
  call void @addReplyLongLong(ptr noundef %c, i64 noundef %47) #17
  call void @addReplyBulkCString(ptr noundef %c, ptr noundef nonnull @.str.107) #17
  %48 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 123, i32 4), align 8
  call void @addReplyLongLong(ptr noundef %c, i64 noundef %48) #17
  call void @addReplyBulkCString(ptr noundef %c, ptr noundef nonnull @.str.108) #17
  %allocator_frag = getelementptr inbounds %struct.redisMemOverhead, ptr %call64, i64 0, i32 18
  %49 = load float, ptr %allocator_frag, align 8
  %conv84 = fpext float %49 to double
  call void @addReplyDouble(ptr noundef %c, double noundef %conv84) #17
  call void @addReplyBulkCString(ptr noundef %c, ptr noundef nonnull @.str.109) #17
  %allocator_frag_bytes = getelementptr inbounds %struct.redisMemOverhead, ptr %call64, i64 0, i32 19
  %50 = load i64, ptr %allocator_frag_bytes, align 8
  call void @addReplyLongLong(ptr noundef %c, i64 noundef %50) #17
  call void @addReplyBulkCString(ptr noundef %c, ptr noundef nonnull @.str.110) #17
  %allocator_rss = getelementptr inbounds %struct.redisMemOverhead, ptr %call64, i64 0, i32 20
  %51 = load float, ptr %allocator_rss, align 8
  %conv85 = fpext float %51 to double
  call void @addReplyDouble(ptr noundef %c, double noundef %conv85) #17
  call void @addReplyBulkCString(ptr noundef %c, ptr noundef nonnull @.str.111) #17
  %allocator_rss_bytes = getelementptr inbounds %struct.redisMemOverhead, ptr %call64, i64 0, i32 21
  %52 = load i64, ptr %allocator_rss_bytes, align 8
  call void @addReplyLongLong(ptr noundef %c, i64 noundef %52) #17
  call void @addReplyBulkCString(ptr noundef %c, ptr noundef nonnull @.str.112) #17
  %rss_extra = getelementptr inbounds %struct.redisMemOverhead, ptr %call64, i64 0, i32 22
  %53 = load float, ptr %rss_extra, align 8
  %conv86 = fpext float %53 to double
  call void @addReplyDouble(ptr noundef %c, double noundef %conv86) #17
  call void @addReplyBulkCString(ptr noundef %c, ptr noundef nonnull @.str.113) #17
  %rss_extra_bytes = getelementptr inbounds %struct.redisMemOverhead, ptr %call64, i64 0, i32 23
  %54 = load i64, ptr %rss_extra_bytes, align 8
  call void @addReplyLongLong(ptr noundef %c, i64 noundef %54) #17
  call void @addReplyBulkCString(ptr noundef %c, ptr noundef nonnull @.str.114) #17
  %total_frag = getelementptr inbounds %struct.redisMemOverhead, ptr %call64, i64 0, i32 16
  %55 = load float, ptr %total_frag, align 8
  %conv87 = fpext float %55 to double
  call void @addReplyDouble(ptr noundef %c, double noundef %conv87) #17
  call void @addReplyBulkCString(ptr noundef %c, ptr noundef nonnull @.str.115) #17
  %total_frag_bytes = getelementptr inbounds %struct.redisMemOverhead, ptr %call64, i64 0, i32 17
  %56 = load i64, ptr %total_frag_bytes, align 8
  call void @addReplyLongLong(ptr noundef %c, i64 noundef %56) #17
  %db.i = getelementptr inbounds %struct.redisMemOverhead, ptr %call64, i64 0, i32 25
  %57 = load ptr, ptr %db.i, align 8
  call void @zfree(ptr noundef %57) #17
  call void @zfree(ptr noundef nonnull %call64) #17
  br label %if.end137

if.else88:                                        ; preds = %land.lhs.true60, %if.else54
  %call92 = tail call i32 @strcasecmp(ptr noundef %2, ptr noundef nonnull @.str.116) #19
  %tobool93.not = icmp eq i32 %call92, 0
  br i1 %tobool93.not, label %land.lhs.true94, label %if.else101

land.lhs.true94:                                  ; preds = %if.else88
  %argc95 = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 11
  %58 = load i32, ptr %argc95, align 8
  %cmp96 = icmp eq i32 %58, 2
  br i1 %cmp96, label %if.then98, label %if.else101

if.then98:                                        ; preds = %land.lhs.true94
  %call99 = tail call ptr @sdsempty() #17
  store ptr %call99, ptr %info, align 8
  call void @je_malloc_stats_print(ptr noundef nonnull @inputCatSds, ptr noundef nonnull %info, ptr noundef null) #17
  %59 = load ptr, ptr %info, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %59, i64 -1
  %60 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %60 to i32
  %and.i = and i32 %conv.i, 7
  switch i32 %and.i, label %sdslen.exit [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb3.i
    i32 2, label %sw.bb5.i
    i32 3, label %sw.bb9.i
    i32 4, label %sw.bb13.i
  ]

sw.bb.i:                                          ; preds = %if.then98
  %shr.i = lshr i32 %conv.i, 3
  %conv2.i = zext nneg i32 %shr.i to i64
  br label %sdslen.exit

sw.bb3.i:                                         ; preds = %if.then98
  %add.ptr.i = getelementptr inbounds i8, ptr %59, i64 -3
  %61 = load i8, ptr %add.ptr.i, align 1
  %conv4.i = zext i8 %61 to i64
  br label %sdslen.exit

sw.bb5.i:                                         ; preds = %if.then98
  %add.ptr6.i = getelementptr inbounds i8, ptr %59, i64 -5
  %62 = load i16, ptr %add.ptr6.i, align 1
  %conv8.i = zext i16 %62 to i64
  br label %sdslen.exit

sw.bb9.i:                                         ; preds = %if.then98
  %add.ptr10.i = getelementptr inbounds i8, ptr %59, i64 -9
  %63 = load i32, ptr %add.ptr10.i, align 1
  %conv12.i = zext i32 %63 to i64
  br label %sdslen.exit

sw.bb13.i:                                        ; preds = %if.then98
  %add.ptr14.i = getelementptr inbounds i8, ptr %59, i64 -17
  %64 = load i64, ptr %add.ptr14.i, align 1
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %if.then98, %sw.bb.i, %sw.bb3.i, %sw.bb5.i, %sw.bb9.i, %sw.bb13.i
  %retval.0.i136 = phi i64 [ %64, %sw.bb13.i ], [ %conv12.i, %sw.bb9.i ], [ %conv8.i, %sw.bb5.i ], [ %conv4.i, %sw.bb3.i ], [ %conv2.i, %sw.bb.i ], [ 0, %if.then98 ]
  call void @addReplyVerbatim(ptr noundef nonnull %c, ptr noundef nonnull %59, i64 noundef %retval.0.i136, ptr noundef nonnull @.str.117) #17
  %65 = load ptr, ptr %info, align 8
  call void @sdsfree(ptr noundef %65) #17
  br label %if.end137

if.else101:                                       ; preds = %land.lhs.true94, %if.else88
  %call105 = tail call i32 @strcasecmp(ptr noundef %2, ptr noundef nonnull @.str.118) #19
  %tobool106.not = icmp eq i32 %call105, 0
  br i1 %tobool106.not, label %land.lhs.true107, label %if.else114

land.lhs.true107:                                 ; preds = %if.else101
  %argc108 = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 11
  %66 = load i32, ptr %argc108, align 8
  %cmp109 = icmp eq i32 %66, 2
  br i1 %cmp109, label %if.then111, label %if.else114

if.then111:                                       ; preds = %land.lhs.true107
  %call112 = tail call ptr @getMemoryDoctorReport()
  %arrayidx.i137 = getelementptr inbounds i8, ptr %call112, i64 -1
  %67 = load i8, ptr %arrayidx.i137, align 1
  %conv.i138 = zext i8 %67 to i32
  %and.i139 = and i32 %conv.i138, 7
  switch i32 %and.i139, label %sdslen.exit155 [
    i32 0, label %sw.bb.i152
    i32 1, label %sw.bb3.i149
    i32 2, label %sw.bb5.i146
    i32 3, label %sw.bb9.i143
    i32 4, label %sw.bb13.i140
  ]

sw.bb.i152:                                       ; preds = %if.then111
  %shr.i153 = lshr i32 %conv.i138, 3
  %conv2.i154 = zext nneg i32 %shr.i153 to i64
  br label %sdslen.exit155

sw.bb3.i149:                                      ; preds = %if.then111
  %add.ptr.i150 = getelementptr inbounds i8, ptr %call112, i64 -3
  %68 = load i8, ptr %add.ptr.i150, align 1
  %conv4.i151 = zext i8 %68 to i64
  br label %sdslen.exit155

sw.bb5.i146:                                      ; preds = %if.then111
  %add.ptr6.i147 = getelementptr inbounds i8, ptr %call112, i64 -5
  %69 = load i16, ptr %add.ptr6.i147, align 1
  %conv8.i148 = zext i16 %69 to i64
  br label %sdslen.exit155

sw.bb9.i143:                                      ; preds = %if.then111
  %add.ptr10.i144 = getelementptr inbounds i8, ptr %call112, i64 -9
  %70 = load i32, ptr %add.ptr10.i144, align 1
  %conv12.i145 = zext i32 %70 to i64
  br label %sdslen.exit155

sw.bb13.i140:                                     ; preds = %if.then111
  %add.ptr14.i141 = getelementptr inbounds i8, ptr %call112, i64 -17
  %71 = load i64, ptr %add.ptr14.i141, align 1
  br label %sdslen.exit155

sdslen.exit155:                                   ; preds = %if.then111, %sw.bb.i152, %sw.bb3.i149, %sw.bb5.i146, %sw.bb9.i143, %sw.bb13.i140
  %retval.0.i142 = phi i64 [ %71, %sw.bb13.i140 ], [ %conv12.i145, %sw.bb9.i143 ], [ %conv8.i148, %sw.bb5.i146 ], [ %conv4.i151, %sw.bb3.i149 ], [ %conv2.i154, %sw.bb.i152 ], [ 0, %if.then111 ]
  tail call void @addReplyVerbatim(ptr noundef nonnull %c, ptr noundef nonnull %call112, i64 noundef %retval.0.i142, ptr noundef nonnull @.str.117) #17
  tail call void @sdsfree(ptr noundef nonnull %call112) #17
  br label %if.end137

if.else114:                                       ; preds = %land.lhs.true107, %if.else101
  %call118 = tail call i32 @strcasecmp(ptr noundef %2, ptr noundef nonnull @.str.119) #19
  %tobool119.not = icmp eq i32 %call118, 0
  br i1 %tobool119.not, label %land.lhs.true120, label %if.else131

land.lhs.true120:                                 ; preds = %if.else114
  %argc121 = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 11
  %72 = load i32, ptr %argc121, align 8
  %cmp122 = icmp eq i32 %72, 2
  br i1 %cmp122, label %if.then124, label %if.else131

if.then124:                                       ; preds = %land.lhs.true120
  %call125 = tail call i32 @jemalloc_purge() #17
  %cmp126 = icmp eq i32 %call125, 0
  br i1 %cmp126, label %if.then128, label %if.else129

if.then128:                                       ; preds = %if.then124
  %73 = load ptr, ptr @shared, align 8
  tail call void @addReply(ptr noundef nonnull %c, ptr noundef %73) #17
  br label %if.end137

if.else129:                                       ; preds = %if.then124
  tail call void @addReplyError(ptr noundef nonnull %c, ptr noundef nonnull @.str.120) #17
  br label %if.end137

if.else131:                                       ; preds = %land.lhs.true120, %if.else114
  tail call void @addReplySubcommandSyntaxError(ptr noundef nonnull %c) #17
  br label %if.end137

if.end137:                                        ; preds = %getLongLongFromObjectOrReply.exit.thread, %if.end43, %sdslen.exit, %if.else131, %if.else129, %if.then128, %sdslen.exit155, %for.end82, %if.then42, %if.else34, %if.then29, %if.then
  ret void
}

declare ptr @dbFind(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @addReplyNull(ptr noundef) local_unnamed_addr #2

declare void @addReplyMapLen(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #13

declare void @addReplyDouble(ptr noundef, double noundef) local_unnamed_addr #2

declare ptr @sdsempty() local_unnamed_addr #2

; Function Attrs: nounwind
declare void @je_malloc_stats_print(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #10

declare void @addReplyVerbatim(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @jemalloc_purge() local_unnamed_addr #2

declare void @addReply(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #14

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { nounwind allocsize(1) }

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
!11 = !{i32 -1, i32 1}
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
