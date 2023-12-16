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
%struct.sdshdr8 = type { i8, i8, i8, [0 x i8] }
%struct.sdshdr16 = type <{ i16, i16, i8, [0 x i8] }>
%struct.sdshdr32 = type <{ i32, i32, i8, [0 x i8] }>
%struct.sdshdr64 = type <{ i64, i64, i8, [0 x i8] }>
%struct.zset = type { ptr, ptr }
%struct.moduleValue = type { ptr, ptr }
%struct.RedisModuleType = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [10 x i8] }
%struct.quicklist = type { ptr, ptr, i64, i64, i40, [0 x %struct.quicklistBookmark] }
%struct.quicklistBookmark = type { ptr, ptr }
%struct.quicklistNode = type { ptr, ptr, ptr, i64, i32 }
%struct.quicklistLZF = type { i64, [0 x i8] }
%struct.dict = type { ptr, [2 x ptr], [2 x i64], i64, i16, [2 x i8], [0 x ptr] }
%struct.zskiplist = type { ptr, ptr, i64, i32 }
%struct.zskiplistNode = type { ptr, double, ptr, [0 x %struct.zskiplistLevel] }
%struct.zskiplistLevel = type { ptr, i64 }
%struct.raxIterator = type { i32, ptr, ptr, ptr, i64, i64, [128 x i8], ptr, %struct.raxStack, ptr }
%struct.raxStack = type { ptr, i64, i64, [32 x ptr], i32 }
%struct.stream = type { ptr, i64, %struct.streamID, %struct.streamID, %struct.streamID, i64, ptr }
%struct.streamID = type { i64, i64 }
%struct.client = type { i64, i64, ptr, i32, ptr, ptr, ptr, ptr, ptr, i64, i64, i32, ptr, i32, i32, ptr, i64, ptr, ptr, ptr, ptr, i32, i32, i64, ptr, i64, ptr, i64, i64, i64, i32, ptr, i64, i64, i32, i32, i32, i32, i64, i64, ptr, i64, i64, i64, i64, i64, i64, i64, i64, [41 x i8], i32, ptr, i32, i32, %struct.multiState, %struct.blockingState, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, i32, ptr, ptr, ptr, i64, %struct.listNode, i64, i64, i32, i64, ptr }
%struct.multiState = type { ptr, i32, i32, i32, i64, i32 }
%struct.blockingState = type { i32, i64, i32, ptr, i32, i32, i64, ptr, ptr }
%struct.listNode = type { ptr, ptr, ptr }
%struct.rax = type { ptr, i64, i64 }
%struct.streamCG = type { %struct.streamID, i64, ptr, ptr }
%struct.streamConsumer = type { i64, i64, ptr, ptr }
%struct.redisMemOverhead = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, float, float, float, i64, float, i64, float, i64, float, i64, i64, ptr }
%struct.list = type { ptr, ptr, ptr, ptr, ptr, i64 }
%struct.replBacklog = type { ptr, i64, ptr, i64, i64 }
%struct.redisDb = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, ptr, i32, [2 x %struct.dbDictState] }
%struct.dbDictState = type { i32, i32, i64, i64, ptr }
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
@.str.22 = private unnamed_addr constant [22 x i8] c"value is out of range\00", align 1
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

; Function Attrs: nounwind uwtable
define dso_local ptr @createObject(i32 noundef %type, ptr noundef %ptr) #0 {
entry:
  %type.addr = alloca i32, align 4
  %ptr.addr = alloca ptr, align 8
  %o = alloca ptr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  %call = call noalias ptr @zmalloc(i64 noundef 16) #10
  store ptr %call, ptr %o, align 8
  %0 = load i32, ptr %type.addr, align 4
  %1 = load ptr, ptr %o, align 8
  %bf.load = load i32, ptr %1, align 8
  %bf.value = and i32 %0, 15
  %bf.clear = and i32 %bf.load, -16
  %bf.set = or i32 %bf.clear, %bf.value
  store i32 %bf.set, ptr %1, align 8
  %2 = load ptr, ptr %o, align 8
  %bf.load1 = load i32, ptr %2, align 8
  %bf.clear2 = and i32 %bf.load1, -241
  %bf.set3 = or i32 %bf.clear2, 0
  store i32 %bf.set3, ptr %2, align 8
  %3 = load ptr, ptr %ptr.addr, align 8
  %4 = load ptr, ptr %o, align 8
  %ptr4 = getelementptr inbounds %struct.redisObject, ptr %4, i32 0, i32 2
  store ptr %3, ptr %ptr4, align 8
  %5 = load ptr, ptr %o, align 8
  %refcount = getelementptr inbounds %struct.redisObject, ptr %5, i32 0, i32 1
  store i32 1, ptr %refcount, align 4
  %6 = load ptr, ptr %o, align 8
  %bf.load5 = load i32, ptr %6, align 8
  %bf.clear6 = and i32 %bf.load5, 255
  %bf.set7 = or i32 %bf.clear6, 0
  store i32 %bf.set7, ptr %6, align 8
  %7 = load ptr, ptr %o, align 8
  ret ptr %7
}

; Function Attrs: allocsize(0)
declare noalias ptr @zmalloc(i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @initObjectLRUOrLFU(ptr noundef %o) #0 {
entry:
  %o.addr = alloca ptr, align 8
  store ptr %o, ptr %o.addr, align 8
  %0 = load ptr, ptr %o.addr, align 8
  %refcount = getelementptr inbounds %struct.redisObject, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %refcount, align 4
  %cmp = icmp eq i32 %1, 2147483647
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 316), align 8
  %and = and i32 %2, 2
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.end
  %call = call i64 @LFUGetTimeInMinutes()
  %shl = shl i64 %call, 8
  %or = or i64 %shl, 5
  %conv = trunc i64 %or to i32
  %3 = load ptr, ptr %o.addr, align 8
  %bf.load = load i32, ptr %3, align 8
  %bf.value = and i32 %conv, 16777215
  %bf.shl = shl i32 %bf.value, 8
  %bf.clear = and i32 %bf.load, 255
  %bf.set = or i32 %bf.clear, %bf.shl
  store i32 %bf.set, ptr %3, align 8
  br label %if.end8

if.else:                                          ; preds = %if.end
  %call2 = call i32 @LRU_CLOCK()
  %4 = load ptr, ptr %o.addr, align 8
  %bf.load3 = load i32, ptr %4, align 8
  %bf.value4 = and i32 %call2, 16777215
  %bf.shl5 = shl i32 %bf.value4, 8
  %bf.clear6 = and i32 %bf.load3, 255
  %bf.set7 = or i32 %bf.clear6, %bf.shl5
  store i32 %bf.set7, ptr %4, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.then1
  br label %return

return:                                           ; preds = %if.end8, %if.then
  ret void
}

declare i64 @LFUGetTimeInMinutes() #2

declare i32 @LRU_CLOCK() #2

; Function Attrs: nounwind uwtable
define dso_local ptr @makeObjectShared(ptr noundef %o) #0 {
entry:
  %o.addr = alloca ptr, align 8
  store ptr %o, ptr %o.addr, align 8
  %0 = load ptr, ptr %o.addr, align 8
  %refcount = getelementptr inbounds %struct.redisObject, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %refcount, align 4
  %cmp = icmp eq i32 %1, 1
  %lnot = xor i1 %cmp, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_serverAssert(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 78)
  call void @abort() #11
  unreachable

2:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %2, %cond.true
  %3 = load ptr, ptr %o.addr, align 8
  %refcount2 = getelementptr inbounds %struct.redisObject, ptr %3, i32 0, i32 1
  store i32 2147483647, ptr %refcount2, align 4
  %4 = load ptr, ptr %o.addr, align 8
  ret ptr %4
}

declare void @_serverAssert(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: noreturn nounwind
declare void @abort() #3

; Function Attrs: nounwind uwtable
define dso_local ptr @createRawStringObject(ptr noundef %ptr, i64 noundef %len) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = load i64, ptr %len.addr, align 8
  %call = call ptr @sdsnewlen(ptr noundef %0, i64 noundef %1)
  %call1 = call ptr @createObject(i32 noundef 0, ptr noundef %call)
  ret ptr %call1
}

declare ptr @sdsnewlen(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @createEmbeddedStringObject(ptr noundef %ptr, i64 noundef %len) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %o = alloca ptr, align 8
  %sh = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  %add = add i64 19, %0
  %add1 = add i64 %add, 1
  %call = call noalias ptr @zmalloc(i64 noundef %add1) #10
  store ptr %call, ptr %o, align 8
  %1 = load ptr, ptr %o, align 8
  %add.ptr = getelementptr inbounds %struct.redisObject, ptr %1, i64 1
  store ptr %add.ptr, ptr %sh, align 8
  %2 = load ptr, ptr %o, align 8
  %bf.load = load i32, ptr %2, align 8
  %bf.clear = and i32 %bf.load, -16
  %bf.set = or i32 %bf.clear, 0
  store i32 %bf.set, ptr %2, align 8
  %3 = load ptr, ptr %o, align 8
  %bf.load2 = load i32, ptr %3, align 8
  %bf.clear3 = and i32 %bf.load2, -241
  %bf.set4 = or i32 %bf.clear3, 128
  store i32 %bf.set4, ptr %3, align 8
  %4 = load ptr, ptr %sh, align 8
  %add.ptr5 = getelementptr inbounds %struct.sdshdr8, ptr %4, i64 1
  %5 = load ptr, ptr %o, align 8
  %ptr6 = getelementptr inbounds %struct.redisObject, ptr %5, i32 0, i32 2
  store ptr %add.ptr5, ptr %ptr6, align 8
  %6 = load ptr, ptr %o, align 8
  %refcount = getelementptr inbounds %struct.redisObject, ptr %6, i32 0, i32 1
  store i32 1, ptr %refcount, align 4
  %7 = load ptr, ptr %o, align 8
  %bf.load7 = load i32, ptr %7, align 8
  %bf.clear8 = and i32 %bf.load7, 255
  %bf.set9 = or i32 %bf.clear8, 0
  store i32 %bf.set9, ptr %7, align 8
  %8 = load i64, ptr %len.addr, align 8
  %conv = trunc i64 %8 to i8
  %9 = load ptr, ptr %sh, align 8
  %len10 = getelementptr inbounds %struct.sdshdr8, ptr %9, i32 0, i32 0
  store i8 %conv, ptr %len10, align 1
  %10 = load i64, ptr %len.addr, align 8
  %conv11 = trunc i64 %10 to i8
  %11 = load ptr, ptr %sh, align 8
  %alloc = getelementptr inbounds %struct.sdshdr8, ptr %11, i32 0, i32 1
  store i8 %conv11, ptr %alloc, align 1
  %12 = load ptr, ptr %sh, align 8
  %flags = getelementptr inbounds %struct.sdshdr8, ptr %12, i32 0, i32 2
  store i8 1, ptr %flags, align 1
  %13 = load ptr, ptr %ptr.addr, align 8
  %14 = load ptr, ptr @SDS_NOINIT, align 8
  %cmp = icmp eq ptr %13, %14
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %15 = load ptr, ptr %sh, align 8
  %buf = getelementptr inbounds %struct.sdshdr8, ptr %15, i32 0, i32 3
  %16 = load i64, ptr %len.addr, align 8
  %arrayidx = getelementptr inbounds [0 x i8], ptr %buf, i64 0, i64 %16
  store i8 0, ptr %arrayidx, align 1
  br label %if.end21

if.else:                                          ; preds = %entry
  %17 = load ptr, ptr %ptr.addr, align 8
  %tobool = icmp ne ptr %17, null
  br i1 %tobool, label %if.then13, label %if.else17

if.then13:                                        ; preds = %if.else
  %18 = load ptr, ptr %sh, align 8
  %buf14 = getelementptr inbounds %struct.sdshdr8, ptr %18, i32 0, i32 3
  %arraydecay = getelementptr inbounds [0 x i8], ptr %buf14, i64 0, i64 0
  %19 = load ptr, ptr %ptr.addr, align 8
  %20 = load i64, ptr %len.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arraydecay, ptr align 1 %19, i64 %20, i1 false)
  %21 = load ptr, ptr %sh, align 8
  %buf15 = getelementptr inbounds %struct.sdshdr8, ptr %21, i32 0, i32 3
  %22 = load i64, ptr %len.addr, align 8
  %arrayidx16 = getelementptr inbounds [0 x i8], ptr %buf15, i64 0, i64 %22
  store i8 0, ptr %arrayidx16, align 1
  br label %if.end

if.else17:                                        ; preds = %if.else
  %23 = load ptr, ptr %sh, align 8
  %buf18 = getelementptr inbounds %struct.sdshdr8, ptr %23, i32 0, i32 3
  %arraydecay19 = getelementptr inbounds [0 x i8], ptr %buf18, i64 0, i64 0
  %24 = load i64, ptr %len.addr, align 8
  %add20 = add i64 %24, 1
  call void @llvm.memset.p0.i64(ptr align 1 %arraydecay19, i8 0, i64 %add20, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.else17, %if.then13
  br label %if.end21

if.end21:                                         ; preds = %if.end, %if.then
  %25 = load ptr, ptr %o, align 8
  ret ptr %25
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define dso_local ptr @createStringObject(ptr noundef %ptr, i64 noundef %len) #0 {
entry:
  %retval = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  %cmp = icmp ule i64 %0, 44
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %ptr.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  %call = call ptr @createEmbeddedStringObject(ptr noundef %1, i64 noundef %2)
  store ptr %call, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %ptr.addr, align 8
  %4 = load i64, ptr %len.addr, align 8
  %call1 = call ptr @createRawStringObject(ptr noundef %3, i64 noundef %4)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define dso_local ptr @tryCreateRawStringObject(ptr noundef %ptr, i64 noundef %len) #0 {
entry:
  %retval = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %str = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = load i64, ptr %len.addr, align 8
  %call = call ptr @sdstrynewlen(ptr noundef %0, i64 noundef %1)
  store ptr %call, ptr %str, align 8
  %2 = load ptr, ptr %str, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %str, align 8
  %call1 = call ptr @createObject(i32 noundef 0, ptr noundef %3)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

declare ptr @sdstrynewlen(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @tryCreateStringObject(ptr noundef %ptr, i64 noundef %len) #0 {
entry:
  %retval = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  %cmp = icmp ule i64 %0, 44
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %ptr.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  %call = call ptr @createEmbeddedStringObject(ptr noundef %1, i64 noundef %2)
  store ptr %call, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %ptr.addr, align 8
  %4 = load i64, ptr %len.addr, align 8
  %call1 = call ptr @tryCreateRawStringObject(ptr noundef %3, i64 noundef %4)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define dso_local ptr @createStringObjectFromLongLongWithOptions(i64 noundef %value, i32 noundef %flag) #0 {
entry:
  %value.addr = alloca i64, align 8
  %flag.addr = alloca i32, align 4
  %o = alloca ptr, align 8
  %buf = alloca [21 x i8], align 16
  %len = alloca i32, align 4
  store i64 %value, ptr %value.addr, align 8
  store i32 %flag, ptr %flag.addr, align 4
  %0 = load i64, ptr %value.addr, align 8
  %cmp = icmp sge i64 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %value.addr, align 8
  %cmp1 = icmp slt i64 %1, 10000
  br i1 %cmp1, label %land.lhs.true2, label %if.else

land.lhs.true2:                                   ; preds = %land.lhs.true
  %2 = load i32, ptr %flag.addr, align 4
  %cmp3 = icmp eq i32 %2, 0
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true2
  %3 = load i64, ptr %value.addr, align 8
  %arrayidx = getelementptr inbounds [10000 x ptr], ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 86), i64 0, i64 %3
  %4 = load ptr, ptr %arrayidx, align 8
  store ptr %4, ptr %o, align 8
  br label %if.end14

if.else:                                          ; preds = %land.lhs.true2, %land.lhs.true, %entry
  %5 = load i64, ptr %value.addr, align 8
  %cmp4 = icmp sge i64 %5, -9223372036854775808
  br i1 %cmp4, label %land.lhs.true5, label %if.else10

land.lhs.true5:                                   ; preds = %if.else
  %6 = load i64, ptr %value.addr, align 8
  %cmp6 = icmp sle i64 %6, 9223372036854775807
  br i1 %cmp6, label %land.lhs.true7, label %if.else10

land.lhs.true7:                                   ; preds = %land.lhs.true5
  %7 = load i32, ptr %flag.addr, align 4
  %cmp8 = icmp ne i32 %7, 2
  br i1 %cmp8, label %if.then9, label %if.else10

if.then9:                                         ; preds = %land.lhs.true7
  %call = call ptr @createObject(i32 noundef 0, ptr noundef null)
  store ptr %call, ptr %o, align 8
  %8 = load ptr, ptr %o, align 8
  %bf.load = load i32, ptr %8, align 8
  %bf.clear = and i32 %bf.load, -241
  %bf.set = or i32 %bf.clear, 16
  store i32 %bf.set, ptr %8, align 8
  %9 = load i64, ptr %value.addr, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = load ptr, ptr %o, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %11, i32 0, i32 2
  store ptr %10, ptr %ptr, align 8
  br label %if.end

if.else10:                                        ; preds = %land.lhs.true7, %land.lhs.true5, %if.else
  %arraydecay = getelementptr inbounds [21 x i8], ptr %buf, i64 0, i64 0
  %12 = load i64, ptr %value.addr, align 8
  %call11 = call i32 @ll2string(ptr noundef %arraydecay, i64 noundef 21, i64 noundef %12)
  store i32 %call11, ptr %len, align 4
  %arraydecay12 = getelementptr inbounds [21 x i8], ptr %buf, i64 0, i64 0
  %13 = load i32, ptr %len, align 4
  %conv = sext i32 %13 to i64
  %call13 = call ptr @createStringObject(ptr noundef %arraydecay12, i64 noundef %conv)
  store ptr %call13, ptr %o, align 8
  br label %if.end

if.end:                                           ; preds = %if.else10, %if.then9
  br label %if.end14

if.end14:                                         ; preds = %if.end, %if.then
  %14 = load ptr, ptr %o, align 8
  ret ptr %14
}

declare i32 @ll2string(ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @createStringObjectFromLongLong(i64 noundef %value) #0 {
entry:
  %value.addr = alloca i64, align 8
  store i64 %value, ptr %value.addr, align 8
  %0 = load i64, ptr %value.addr, align 8
  %call = call ptr @createStringObjectFromLongLongWithOptions(i64 noundef %0, i32 noundef 0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local ptr @createStringObjectFromLongLongForValue(i64 noundef %value) #0 {
entry:
  %retval = alloca ptr, align 8
  %value.addr = alloca i64, align 8
  store i64 %value, ptr %value.addr, align 8
  %0 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 314), align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 316), align 8
  %and = and i32 %1, 3
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load i64, ptr %value.addr, align 8
  %call = call ptr @createStringObjectFromLongLongWithOptions(i64 noundef %2, i32 noundef 0)
  store ptr %call, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %lor.lhs.false
  %3 = load i64, ptr %value.addr, align 8
  %call1 = call ptr @createStringObjectFromLongLongWithOptions(i64 noundef %3, i32 noundef 1)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local ptr @createStringObjectFromLongLongWithSds(i64 noundef %value) #0 {
entry:
  %value.addr = alloca i64, align 8
  store i64 %value, ptr %value.addr, align 8
  %0 = load i64, ptr %value.addr, align 8
  %call = call ptr @createStringObjectFromLongLongWithOptions(i64 noundef %0, i32 noundef 2)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local ptr @createStringObjectFromLongDouble(x86_fp80 noundef %value, i32 noundef %humanfriendly) #0 {
entry:
  %value.addr = alloca x86_fp80, align 16
  %humanfriendly.addr = alloca i32, align 4
  %buf = alloca [5120 x i8], align 16
  %len = alloca i32, align 4
  store x86_fp80 %value, ptr %value.addr, align 16
  store i32 %humanfriendly, ptr %humanfriendly.addr, align 4
  %arraydecay = getelementptr inbounds [5120 x i8], ptr %buf, i64 0, i64 0
  %0 = load x86_fp80, ptr %value.addr, align 16
  %1 = load i32, ptr %humanfriendly.addr, align 4
  %tobool = icmp ne i32 %1, 0
  %cond = select i1 %tobool, i32 1, i32 0
  %call = call i32 @ld2string(ptr noundef %arraydecay, i64 noundef 5120, x86_fp80 noundef %0, i32 noundef %cond)
  store i32 %call, ptr %len, align 4
  %arraydecay1 = getelementptr inbounds [5120 x i8], ptr %buf, i64 0, i64 0
  %2 = load i32, ptr %len, align 4
  %conv = sext i32 %2 to i64
  %call2 = call ptr @createStringObject(ptr noundef %arraydecay1, i64 noundef %conv)
  ret ptr %call2
}

declare i32 @ld2string(ptr noundef, i64 noundef, x86_fp80 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @dupStringObject(ptr noundef %o) #0 {
entry:
  %retval = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  %d = alloca ptr, align 8
  store ptr %o, ptr %o.addr, align 8
  %0 = load ptr, ptr %o.addr, align 8
  %bf.load = load i32, ptr %0, align 8
  %bf.clear = and i32 %bf.load, 15
  %cmp = icmp eq i32 %bf.clear, 0
  %lnot = xor i1 %cmp, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_serverAssert(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 217)
  call void @abort() #11
  unreachable

1:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %1, %cond.true
  %2 = load ptr, ptr %o.addr, align 8
  %bf.load2 = load i32, ptr %2, align 8
  %bf.lshr = lshr i32 %bf.load2, 4
  %bf.clear3 = and i32 %bf.lshr, 15
  switch i32 %bf.clear3, label %sw.default [
    i32 0, label %sw.bb
    i32 8, label %sw.bb6
    i32 1, label %sw.bb11
  ]

sw.bb:                                            ; preds = %cond.end
  %3 = load ptr, ptr %o.addr, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %ptr, align 8
  %5 = load ptr, ptr %o.addr, align 8
  %ptr4 = getelementptr inbounds %struct.redisObject, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %ptr4, align 8
  %call = call i64 @sdslen(ptr noundef %6)
  %call5 = call ptr @createRawStringObject(ptr noundef %4, i64 noundef %call)
  store ptr %call5, ptr %retval, align 8
  br label %return

sw.bb6:                                           ; preds = %cond.end
  %7 = load ptr, ptr %o.addr, align 8
  %ptr7 = getelementptr inbounds %struct.redisObject, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %ptr7, align 8
  %9 = load ptr, ptr %o.addr, align 8
  %ptr8 = getelementptr inbounds %struct.redisObject, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %ptr8, align 8
  %call9 = call i64 @sdslen(ptr noundef %10)
  %call10 = call ptr @createEmbeddedStringObject(ptr noundef %8, i64 noundef %call9)
  store ptr %call10, ptr %retval, align 8
  br label %return

sw.bb11:                                          ; preds = %cond.end
  %call12 = call ptr @createObject(i32 noundef 0, ptr noundef null)
  store ptr %call12, ptr %d, align 8
  %11 = load ptr, ptr %d, align 8
  %bf.load13 = load i32, ptr %11, align 8
  %bf.clear14 = and i32 %bf.load13, -241
  %bf.set = or i32 %bf.clear14, 16
  store i32 %bf.set, ptr %11, align 8
  %12 = load ptr, ptr %o.addr, align 8
  %ptr15 = getelementptr inbounds %struct.redisObject, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %ptr15, align 8
  %14 = load ptr, ptr %d, align 8
  %ptr16 = getelementptr inbounds %struct.redisObject, ptr %14, i32 0, i32 2
  store ptr %13, ptr %ptr16, align 8
  %15 = load ptr, ptr %d, align 8
  store ptr %15, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %cond.end
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str.1, i32 noundef 230, ptr noundef @.str.3)
  call void @abort() #11
  unreachable

return:                                           ; preds = %sw.bb11, %sw.bb6, %sw.bb
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16
}

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

declare void @_serverPanic(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @createQuicklistObject() #0 {
entry:
  %l = alloca ptr, align 8
  %o = alloca ptr, align 8
  %call = call ptr @quicklistCreate()
  store ptr %call, ptr %l, align 8
  %0 = load ptr, ptr %l, align 8
  %call1 = call ptr @createObject(i32 noundef 1, ptr noundef %0)
  store ptr %call1, ptr %o, align 8
  %1 = load ptr, ptr %o, align 8
  %bf.load = load i32, ptr %1, align 8
  %bf.clear = and i32 %bf.load, -241
  %bf.set = or i32 %bf.clear, 144
  store i32 %bf.set, ptr %1, align 8
  %2 = load ptr, ptr %o, align 8
  ret ptr %2
}

declare ptr @quicklistCreate() #2

; Function Attrs: nounwind uwtable
define dso_local ptr @createListListpackObject() #0 {
entry:
  %lp = alloca ptr, align 8
  %o = alloca ptr, align 8
  %call = call ptr @lpNew(i64 noundef 0)
  store ptr %call, ptr %lp, align 8
  %0 = load ptr, ptr %lp, align 8
  %call1 = call ptr @createObject(i32 noundef 1, ptr noundef %0)
  store ptr %call1, ptr %o, align 8
  %1 = load ptr, ptr %o, align 8
  %bf.load = load i32, ptr %1, align 8
  %bf.clear = and i32 %bf.load, -241
  %bf.set = or i32 %bf.clear, 176
  store i32 %bf.set, ptr %1, align 8
  %2 = load ptr, ptr %o, align 8
  ret ptr %2
}

declare ptr @lpNew(i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @createSetObject() #0 {
entry:
  %d = alloca ptr, align 8
  %o = alloca ptr, align 8
  %call = call ptr @dictCreate(ptr noundef @setDictType)
  store ptr %call, ptr %d, align 8
  %0 = load ptr, ptr %d, align 8
  %call1 = call ptr @createObject(i32 noundef 2, ptr noundef %0)
  store ptr %call1, ptr %o, align 8
  %1 = load ptr, ptr %o, align 8
  %bf.load = load i32, ptr %1, align 8
  %bf.clear = and i32 %bf.load, -241
  %bf.set = or i32 %bf.clear, 32
  store i32 %bf.set, ptr %1, align 8
  %2 = load ptr, ptr %o, align 8
  ret ptr %2
}

declare ptr @dictCreate(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @createIntsetObject() #0 {
entry:
  %is = alloca ptr, align 8
  %o = alloca ptr, align 8
  %call = call ptr @intsetNew()
  store ptr %call, ptr %is, align 8
  %0 = load ptr, ptr %is, align 8
  %call1 = call ptr @createObject(i32 noundef 2, ptr noundef %0)
  store ptr %call1, ptr %o, align 8
  %1 = load ptr, ptr %o, align 8
  %bf.load = load i32, ptr %1, align 8
  %bf.clear = and i32 %bf.load, -241
  %bf.set = or i32 %bf.clear, 96
  store i32 %bf.set, ptr %1, align 8
  %2 = load ptr, ptr %o, align 8
  ret ptr %2
}

declare ptr @intsetNew() #2

; Function Attrs: nounwind uwtable
define dso_local ptr @createSetListpackObject() #0 {
entry:
  %lp = alloca ptr, align 8
  %o = alloca ptr, align 8
  %call = call ptr @lpNew(i64 noundef 0)
  store ptr %call, ptr %lp, align 8
  %0 = load ptr, ptr %lp, align 8
  %call1 = call ptr @createObject(i32 noundef 2, ptr noundef %0)
  store ptr %call1, ptr %o, align 8
  %1 = load ptr, ptr %o, align 8
  %bf.load = load i32, ptr %1, align 8
  %bf.clear = and i32 %bf.load, -241
  %bf.set = or i32 %bf.clear, 176
  store i32 %bf.set, ptr %1, align 8
  %2 = load ptr, ptr %o, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define dso_local ptr @createHashObject() #0 {
entry:
  %zl = alloca ptr, align 8
  %o = alloca ptr, align 8
  %call = call ptr @lpNew(i64 noundef 0)
  store ptr %call, ptr %zl, align 8
  %0 = load ptr, ptr %zl, align 8
  %call1 = call ptr @createObject(i32 noundef 4, ptr noundef %0)
  store ptr %call1, ptr %o, align 8
  %1 = load ptr, ptr %o, align 8
  %bf.load = load i32, ptr %1, align 8
  %bf.clear = and i32 %bf.load, -241
  %bf.set = or i32 %bf.clear, 176
  store i32 %bf.set, ptr %1, align 8
  %2 = load ptr, ptr %o, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define dso_local ptr @createZsetObject() #0 {
entry:
  %zs = alloca ptr, align 8
  %o = alloca ptr, align 8
  %call = call noalias ptr @zmalloc(i64 noundef 16) #10
  store ptr %call, ptr %zs, align 8
  %call1 = call ptr @dictCreate(ptr noundef @zsetDictType)
  %0 = load ptr, ptr %zs, align 8
  %dict = getelementptr inbounds %struct.zset, ptr %0, i32 0, i32 0
  store ptr %call1, ptr %dict, align 8
  %call2 = call ptr @zslCreate()
  %1 = load ptr, ptr %zs, align 8
  %zsl = getelementptr inbounds %struct.zset, ptr %1, i32 0, i32 1
  store ptr %call2, ptr %zsl, align 8
  %2 = load ptr, ptr %zs, align 8
  %call3 = call ptr @createObject(i32 noundef 3, ptr noundef %2)
  store ptr %call3, ptr %o, align 8
  %3 = load ptr, ptr %o, align 8
  %bf.load = load i32, ptr %3, align 8
  %bf.clear = and i32 %bf.load, -241
  %bf.set = or i32 %bf.clear, 112
  store i32 %bf.set, ptr %3, align 8
  %4 = load ptr, ptr %o, align 8
  ret ptr %4
}

declare ptr @zslCreate() #2

; Function Attrs: nounwind uwtable
define dso_local ptr @createZsetListpackObject() #0 {
entry:
  %lp = alloca ptr, align 8
  %o = alloca ptr, align 8
  %call = call ptr @lpNew(i64 noundef 0)
  store ptr %call, ptr %lp, align 8
  %0 = load ptr, ptr %lp, align 8
  %call1 = call ptr @createObject(i32 noundef 3, ptr noundef %0)
  store ptr %call1, ptr %o, align 8
  %1 = load ptr, ptr %o, align 8
  %bf.load = load i32, ptr %1, align 8
  %bf.clear = and i32 %bf.load, -241
  %bf.set = or i32 %bf.clear, 176
  store i32 %bf.set, ptr %1, align 8
  %2 = load ptr, ptr %o, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define dso_local ptr @createStreamObject() #0 {
entry:
  %s = alloca ptr, align 8
  %o = alloca ptr, align 8
  %call = call ptr @streamNew()
  store ptr %call, ptr %s, align 8
  %0 = load ptr, ptr %s, align 8
  %call1 = call ptr @createObject(i32 noundef 6, ptr noundef %0)
  store ptr %call1, ptr %o, align 8
  %1 = load ptr, ptr %o, align 8
  %bf.load = load i32, ptr %1, align 8
  %bf.clear = and i32 %bf.load, -241
  %bf.set = or i32 %bf.clear, 160
  store i32 %bf.set, ptr %1, align 8
  %2 = load ptr, ptr %o, align 8
  ret ptr %2
}

declare ptr @streamNew() #2

; Function Attrs: nounwind uwtable
define dso_local ptr @createModuleObject(ptr noundef %mt, ptr noundef %value) #0 {
entry:
  %mt.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %mv = alloca ptr, align 8
  store ptr %mt, ptr %mt.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %call = call noalias ptr @zmalloc(i64 noundef 16) #10
  store ptr %call, ptr %mv, align 8
  %0 = load ptr, ptr %mt.addr, align 8
  %1 = load ptr, ptr %mv, align 8
  %type = getelementptr inbounds %struct.moduleValue, ptr %1, i32 0, i32 0
  store ptr %0, ptr %type, align 8
  %2 = load ptr, ptr %value.addr, align 8
  %3 = load ptr, ptr %mv, align 8
  %value1 = getelementptr inbounds %struct.moduleValue, ptr %3, i32 0, i32 1
  store ptr %2, ptr %value1, align 8
  %4 = load ptr, ptr %mv, align 8
  %call2 = call ptr @createObject(i32 noundef 5, ptr noundef %4)
  ret ptr %call2
}

; Function Attrs: nounwind uwtable
define dso_local void @freeStringObject(ptr noundef %o) #0 {
entry:
  %o.addr = alloca ptr, align 8
  store ptr %o, ptr %o.addr, align 8
  %0 = load ptr, ptr %o.addr, align 8
  %bf.load = load i32, ptr %0, align 8
  %bf.lshr = lshr i32 %bf.load, 4
  %bf.clear = and i32 %bf.lshr, 15
  %cmp = icmp eq i32 %bf.clear, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %o.addr, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %ptr, align 8
  call void @sdsfree(ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @sdsfree(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @freeListObject(ptr noundef %o) #0 {
entry:
  %o.addr = alloca ptr, align 8
  store ptr %o, ptr %o.addr, align 8
  %0 = load ptr, ptr %o.addr, align 8
  %bf.load = load i32, ptr %0, align 8
  %bf.lshr = lshr i32 %bf.load, 4
  %bf.clear = and i32 %bf.lshr, 15
  %cmp = icmp eq i32 %bf.clear, 9
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %o.addr, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %ptr, align 8
  call void @quicklistRelease(ptr noundef %2)
  br label %if.end8

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %o.addr, align 8
  %bf.load1 = load i32, ptr %3, align 8
  %bf.lshr2 = lshr i32 %bf.load1, 4
  %bf.clear3 = and i32 %bf.lshr2, 15
  %cmp4 = icmp eq i32 %bf.clear3, 11
  br i1 %cmp4, label %if.then5, label %if.else7

if.then5:                                         ; preds = %if.else
  %4 = load ptr, ptr %o.addr, align 8
  %ptr6 = getelementptr inbounds %struct.redisObject, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %ptr6, align 8
  call void @lpFree(ptr noundef %5)
  br label %if.end

if.else7:                                         ; preds = %if.else
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str.1, i32 noundef 321, ptr noundef @.str.4)
  call void @abort() #11
  unreachable

if.end:                                           ; preds = %if.then5
  br label %if.end8

if.end8:                                          ; preds = %if.end, %if.then
  ret void
}

declare void @quicklistRelease(ptr noundef) #2

declare void @lpFree(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @freeSetObject(ptr noundef %o) #0 {
entry:
  %o.addr = alloca ptr, align 8
  store ptr %o, ptr %o.addr, align 8
  %0 = load ptr, ptr %o.addr, align 8
  %bf.load = load i32, ptr %0, align 8
  %bf.lshr = lshr i32 %bf.load, 4
  %bf.clear = and i32 %bf.lshr, 15
  switch i32 %bf.clear, label %sw.default [
    i32 2, label %sw.bb
    i32 6, label %sw.bb1
    i32 11, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %o.addr, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %ptr, align 8
  call void @dictRelease(ptr noundef %2)
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry, %entry
  %3 = load ptr, ptr %o.addr, align 8
  %ptr2 = getelementptr inbounds %struct.redisObject, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %ptr2, align 8
  call void @zfree(ptr noundef %4)
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str.1, i32 noundef 335, ptr noundef @.str.5)
  call void @abort() #11
  unreachable

sw.epilog:                                        ; preds = %sw.bb1, %sw.bb
  ret void
}

declare void @dictRelease(ptr noundef) #2

declare void @zfree(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @freeZsetObject(ptr noundef %o) #0 {
entry:
  %o.addr = alloca ptr, align 8
  %zs = alloca ptr, align 8
  store ptr %o, ptr %o.addr, align 8
  %0 = load ptr, ptr %o.addr, align 8
  %bf.load = load i32, ptr %0, align 8
  %bf.lshr = lshr i32 %bf.load, 4
  %bf.clear = and i32 %bf.lshr, 15
  switch i32 %bf.clear, label %sw.default [
    i32 7, label %sw.bb
    i32 11, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %o.addr, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %ptr, align 8
  store ptr %2, ptr %zs, align 8
  %3 = load ptr, ptr %zs, align 8
  %dict = getelementptr inbounds %struct.zset, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %dict, align 8
  call void @dictRelease(ptr noundef %4)
  %5 = load ptr, ptr %zs, align 8
  %zsl = getelementptr inbounds %struct.zset, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %zsl, align 8
  call void @zslFree(ptr noundef %6)
  %7 = load ptr, ptr %zs, align 8
  call void @zfree(ptr noundef %7)
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %8 = load ptr, ptr %o.addr, align 8
  %ptr2 = getelementptr inbounds %struct.redisObject, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %ptr2, align 8
  call void @zfree(ptr noundef %9)
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str.1, i32 noundef 352, ptr noundef @.str.6)
  call void @abort() #11
  unreachable

sw.epilog:                                        ; preds = %sw.bb1, %sw.bb
  ret void
}

declare void @zslFree(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @freeHashObject(ptr noundef %o) #0 {
entry:
  %o.addr = alloca ptr, align 8
  store ptr %o, ptr %o.addr, align 8
  %0 = load ptr, ptr %o.addr, align 8
  %bf.load = load i32, ptr %0, align 8
  %bf.lshr = lshr i32 %bf.load, 4
  %bf.clear = and i32 %bf.lshr, 15
  switch i32 %bf.clear, label %sw.default [
    i32 2, label %sw.bb
    i32 11, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %o.addr, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %ptr, align 8
  call void @dictRelease(ptr noundef %2)
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %3 = load ptr, ptr %o.addr, align 8
  %ptr2 = getelementptr inbounds %struct.redisObject, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %ptr2, align 8
  call void @lpFree(ptr noundef %4)
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str.1, i32 noundef 365, ptr noundef @.str.7)
  call void @abort() #11
  unreachable

sw.epilog:                                        ; preds = %sw.bb1, %sw.bb
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @freeModuleObject(ptr noundef %o) #0 {
entry:
  %o.addr = alloca ptr, align 8
  %mv = alloca ptr, align 8
  store ptr %o, ptr %o.addr, align 8
  %0 = load ptr, ptr %o.addr, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %ptr, align 8
  store ptr %1, ptr %mv, align 8
  %2 = load ptr, ptr %mv, align 8
  %type = getelementptr inbounds %struct.moduleValue, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %type, align 8
  %free = getelementptr inbounds %struct.RedisModuleType, ptr %3, i32 0, i32 7
  %4 = load ptr, ptr %free, align 8
  %5 = load ptr, ptr %mv, align 8
  %value = getelementptr inbounds %struct.moduleValue, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %value, align 8
  call void %4(ptr noundef %6)
  %7 = load ptr, ptr %mv, align 8
  call void @zfree(ptr noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @freeStreamObject(ptr noundef %o) #0 {
entry:
  %o.addr = alloca ptr, align 8
  store ptr %o, ptr %o.addr, align 8
  %0 = load ptr, ptr %o.addr, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %ptr, align 8
  call void @freeStream(ptr noundef %1)
  ret void
}

declare void @freeStream(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @incrRefCount(ptr noundef %o) #0 {
entry:
  %o.addr = alloca ptr, align 8
  store ptr %o, ptr %o.addr, align 8
  %0 = load ptr, ptr %o.addr, align 8
  %refcount = getelementptr inbounds %struct.redisObject, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %refcount, align 4
  %cmp = icmp slt i32 %1, 2147483646
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %o.addr, align 8
  %refcount1 = getelementptr inbounds %struct.redisObject, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %refcount1, align 4
  %inc = add nsw i32 %3, 1
  store i32 %inc, ptr %refcount1, align 4
  br label %if.end10

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %o.addr, align 8
  %refcount2 = getelementptr inbounds %struct.redisObject, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %refcount2, align 4
  %cmp3 = icmp eq i32 %5, 2147483647
  br i1 %cmp3, label %if.then4, label %if.else5

if.then4:                                         ; preds = %if.else
  br label %if.end9

if.else5:                                         ; preds = %if.else
  %6 = load ptr, ptr %o.addr, align 8
  %refcount6 = getelementptr inbounds %struct.redisObject, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %refcount6, align 4
  %cmp7 = icmp eq i32 %7, 2147483646
  br i1 %cmp7, label %if.then8, label %if.end

if.then8:                                         ; preds = %if.else5
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str.1, i32 noundef 387, ptr noundef @.str.8)
  call void @abort() #11
  unreachable

if.end:                                           ; preds = %if.else5
  br label %if.end9

if.end9:                                          ; preds = %if.end, %if.then4
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @decrRefCount(ptr noundef %o) #0 {
entry:
  %o.addr = alloca ptr, align 8
  store ptr %o, ptr %o.addr, align 8
  %0 = load ptr, ptr %o.addr, align 8
  %refcount = getelementptr inbounds %struct.redisObject, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %refcount, align 4
  %cmp = icmp eq i32 %1, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %o.addr, align 8
  %bf.load = load i32, ptr %2, align 8
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
  %3 = load ptr, ptr %o.addr, align 8
  call void @freeStringObject(ptr noundef %3)
  br label %sw.epilog

sw.bb1:                                           ; preds = %if.then
  %4 = load ptr, ptr %o.addr, align 8
  call void @freeListObject(ptr noundef %4)
  br label %sw.epilog

sw.bb2:                                           ; preds = %if.then
  %5 = load ptr, ptr %o.addr, align 8
  call void @freeSetObject(ptr noundef %5)
  br label %sw.epilog

sw.bb3:                                           ; preds = %if.then
  %6 = load ptr, ptr %o.addr, align 8
  call void @freeZsetObject(ptr noundef %6)
  br label %sw.epilog

sw.bb4:                                           ; preds = %if.then
  %7 = load ptr, ptr %o.addr, align 8
  call void @freeHashObject(ptr noundef %7)
  br label %sw.epilog

sw.bb5:                                           ; preds = %if.then
  %8 = load ptr, ptr %o.addr, align 8
  call void @freeModuleObject(ptr noundef %8)
  br label %sw.epilog

sw.bb6:                                           ; preds = %if.then
  %9 = load ptr, ptr %o.addr, align 8
  call void @freeStreamObject(ptr noundef %9)
  br label %sw.epilog

sw.default:                                       ; preds = %if.then
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str.1, i32 noundef 402, ptr noundef @.str.9)
  call void @abort() #11
  unreachable

sw.epilog:                                        ; preds = %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %10 = load ptr, ptr %o.addr, align 8
  call void @zfree(ptr noundef %10)
  br label %if.end15

if.else:                                          ; preds = %entry
  %11 = load ptr, ptr %o.addr, align 8
  %refcount7 = getelementptr inbounds %struct.redisObject, ptr %11, i32 0, i32 1
  %12 = load i32, ptr %refcount7, align 4
  %cmp8 = icmp sle i32 %12, 0
  br i1 %cmp8, label %if.then9, label %if.end

if.then9:                                         ; preds = %if.else
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str.1, i32 noundef 406, ptr noundef @.str.10)
  call void @abort() #11
  unreachable

if.end:                                           ; preds = %if.else
  %13 = load ptr, ptr %o.addr, align 8
  %refcount10 = getelementptr inbounds %struct.redisObject, ptr %13, i32 0, i32 1
  %14 = load i32, ptr %refcount10, align 4
  %cmp11 = icmp ne i32 %14, 2147483647
  br i1 %cmp11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.end
  %15 = load ptr, ptr %o.addr, align 8
  %refcount13 = getelementptr inbounds %struct.redisObject, ptr %15, i32 0, i32 1
  %16 = load i32, ptr %refcount13, align 4
  %dec = add nsw i32 %16, -1
  store i32 %dec, ptr %refcount13, align 4
  br label %if.end14

if.end14:                                         ; preds = %if.then12, %if.end
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %sw.epilog
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @dismissSds(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call ptr @sdsAllocPtr(ptr noundef %0)
  %1 = load ptr, ptr %s.addr, align 8
  %call1 = call i64 @sdsAllocSize(ptr noundef %1)
  call void @dismissMemory(ptr noundef %call, i64 noundef %call1)
  ret void
}

declare void @dismissMemory(ptr noundef, i64 noundef) #2

declare ptr @sdsAllocPtr(ptr noundef) #2

declare i64 @sdsAllocSize(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @dismissStringObject(ptr noundef %o) #0 {
entry:
  %o.addr = alloca ptr, align 8
  store ptr %o, ptr %o.addr, align 8
  %0 = load ptr, ptr %o.addr, align 8
  %bf.load = load i32, ptr %0, align 8
  %bf.lshr = lshr i32 %bf.load, 4
  %bf.clear = and i32 %bf.lshr, 15
  %cmp = icmp eq i32 %bf.clear, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %o.addr, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %ptr, align 8
  call void @dismissSds(ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @dismissListObject(ptr noundef %o, i64 noundef %size_hint) #0 {
entry:
  %o.addr = alloca ptr, align 8
  %size_hint.addr = alloca i64, align 8
  %ql = alloca ptr, align 8
  %node = alloca ptr, align 8
  store ptr %o, ptr %o.addr, align 8
  store i64 %size_hint, ptr %size_hint.addr, align 8
  %0 = load ptr, ptr %o.addr, align 8
  %bf.load = load i32, ptr %0, align 8
  %bf.lshr = lshr i32 %bf.load, 4
  %bf.clear = and i32 %bf.lshr, 15
  %cmp = icmp eq i32 %bf.clear, 9
  br i1 %cmp, label %if.then, label %if.else19

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %o.addr, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %ptr, align 8
  store ptr %2, ptr %ql, align 8
  %3 = load ptr, ptr %ql, align 8
  %len = getelementptr inbounds %struct.quicklist, ptr %3, i32 0, i32 3
  %4 = load i64, ptr %len, align 8
  %cmp1 = icmp ne i64 %4, 0
  %lnot = xor i1 %cmp1, true
  %lnot2 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot2 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  br label %cond.end

cond.false:                                       ; preds = %if.then
  call void @_serverAssert(ptr noundef @.str.11, ptr noundef @.str.1, i32 noundef 427)
  call void @abort() #11
  unreachable

5:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %5, %cond.true
  %6 = load i64, ptr %size_hint.addr, align 8
  %7 = load ptr, ptr %ql, align 8
  %len3 = getelementptr inbounds %struct.quicklist, ptr %7, i32 0, i32 3
  %8 = load i64, ptr %len3, align 8
  %div = udiv i64 %6, %8
  %9 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 36), align 8
  %cmp4 = icmp uge i64 %div, %9
  br i1 %cmp4, label %if.then6, label %if.end18

if.then6:                                         ; preds = %cond.end
  %10 = load ptr, ptr %ql, align 8
  %head = getelementptr inbounds %struct.quicklist, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %head, align 8
  store ptr %11, ptr %node, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %if.then6
  %12 = load ptr, ptr %node, align 8
  %tobool7 = icmp ne ptr %12, null
  br i1 %tobool7, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %13 = load ptr, ptr %node, align 8
  %encoding = getelementptr inbounds %struct.quicklistNode, ptr %13, i32 0, i32 4
  %bf.load8 = load i32, ptr %encoding, align 8
  %bf.lshr9 = lshr i32 %bf.load8, 16
  %bf.clear10 = and i32 %bf.lshr9, 3
  %cmp11 = icmp eq i32 %bf.clear10, 2
  br i1 %cmp11, label %if.then13, label %if.else

if.then13:                                        ; preds = %while.body
  %14 = load ptr, ptr %node, align 8
  %entry14 = getelementptr inbounds %struct.quicklistNode, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %entry14, align 8
  %16 = load ptr, ptr %node, align 8
  %entry15 = getelementptr inbounds %struct.quicklistNode, ptr %16, i32 0, i32 2
  %17 = load ptr, ptr %entry15, align 8
  %sz = getelementptr inbounds %struct.quicklistLZF, ptr %17, i32 0, i32 0
  %18 = load i64, ptr %sz, align 8
  call void @dismissMemory(ptr noundef %15, i64 noundef %18)
  br label %if.end

if.else:                                          ; preds = %while.body
  %19 = load ptr, ptr %node, align 8
  %entry16 = getelementptr inbounds %struct.quicklistNode, ptr %19, i32 0, i32 2
  %20 = load ptr, ptr %entry16, align 8
  %21 = load ptr, ptr %node, align 8
  %sz17 = getelementptr inbounds %struct.quicklistNode, ptr %21, i32 0, i32 3
  %22 = load i64, ptr %sz17, align 8
  call void @dismissMemory(ptr noundef %20, i64 noundef %22)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then13
  %23 = load ptr, ptr %node, align 8
  %next = getelementptr inbounds %struct.quicklistNode, ptr %23, i32 0, i32 1
  %24 = load ptr, ptr %next, align 8
  store ptr %24, ptr %node, align 8
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  br label %if.end18

if.end18:                                         ; preds = %while.end, %cond.end
  br label %if.end30

if.else19:                                        ; preds = %entry
  %25 = load ptr, ptr %o.addr, align 8
  %bf.load20 = load i32, ptr %25, align 8
  %bf.lshr21 = lshr i32 %bf.load20, 4
  %bf.clear22 = and i32 %bf.lshr21, 15
  %cmp23 = icmp eq i32 %bf.clear22, 11
  br i1 %cmp23, label %if.then25, label %if.else28

if.then25:                                        ; preds = %if.else19
  %26 = load ptr, ptr %o.addr, align 8
  %ptr26 = getelementptr inbounds %struct.redisObject, ptr %26, i32 0, i32 2
  %27 = load ptr, ptr %ptr26, align 8
  %28 = load ptr, ptr %o.addr, align 8
  %ptr27 = getelementptr inbounds %struct.redisObject, ptr %28, i32 0, i32 2
  %29 = load ptr, ptr %ptr27, align 8
  %call = call i64 @lpBytes(ptr noundef %29)
  call void @dismissMemory(ptr noundef %27, i64 noundef %call)
  br label %if.end29

if.else28:                                        ; preds = %if.else19
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str.1, i32 noundef 444, ptr noundef @.str.4)
  call void @abort() #11
  unreachable

if.end29:                                         ; preds = %if.then25
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %if.end18
  ret void
}

declare i64 @lpBytes(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @dismissSetObject(ptr noundef %o, i64 noundef %size_hint) #0 {
entry:
  %o.addr = alloca ptr, align 8
  %size_hint.addr = alloca i64, align 8
  %set = alloca ptr, align 8
  %de = alloca ptr, align 8
  %di = alloca ptr, align 8
  store ptr %o, ptr %o.addr, align 8
  store i64 %size_hint, ptr %size_hint.addr, align 8
  %0 = load ptr, ptr %o.addr, align 8
  %bf.load = load i32, ptr %0, align 8
  %bf.lshr = lshr i32 %bf.load, 4
  %bf.clear = and i32 %bf.lshr, 15
  %cmp = icmp eq i32 %bf.clear, 2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %o.addr, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %ptr, align 8
  store ptr %2, ptr %set, align 8
  %3 = load ptr, ptr %set, align 8
  %ht_used = getelementptr inbounds %struct.dict, ptr %3, i32 0, i32 2
  %arrayidx = getelementptr inbounds [2 x i64], ptr %ht_used, i64 0, i64 0
  %4 = load i64, ptr %arrayidx, align 8
  %5 = load ptr, ptr %set, align 8
  %ht_used1 = getelementptr inbounds %struct.dict, ptr %5, i32 0, i32 2
  %arrayidx2 = getelementptr inbounds [2 x i64], ptr %ht_used1, i64 0, i64 1
  %6 = load i64, ptr %arrayidx2, align 8
  %add = add i64 %4, %6
  %cmp3 = icmp ne i64 %add, 0
  %lnot = xor i1 %cmp3, true
  %lnot4 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot4 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  br label %cond.end

cond.false:                                       ; preds = %if.then
  call void @_serverAssert(ptr noundef @.str.12, ptr noundef @.str.1, i32 noundef 452)
  call void @abort() #11
  unreachable

7:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %7, %cond.true
  %8 = load i64, ptr %size_hint.addr, align 8
  %9 = load ptr, ptr %set, align 8
  %ht_used5 = getelementptr inbounds %struct.dict, ptr %9, i32 0, i32 2
  %arrayidx6 = getelementptr inbounds [2 x i64], ptr %ht_used5, i64 0, i64 0
  %10 = load i64, ptr %arrayidx6, align 8
  %11 = load ptr, ptr %set, align 8
  %ht_used7 = getelementptr inbounds %struct.dict, ptr %11, i32 0, i32 2
  %arrayidx8 = getelementptr inbounds [2 x i64], ptr %ht_used7, i64 0, i64 1
  %12 = load i64, ptr %arrayidx8, align 8
  %add9 = add i64 %10, %12
  %div = udiv i64 %8, %add9
  %13 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 36), align 8
  %cmp10 = icmp uge i64 %div, %13
  br i1 %cmp10, label %if.then12, label %if.end

if.then12:                                        ; preds = %cond.end
  %14 = load ptr, ptr %set, align 8
  %call = call ptr @dictGetIterator(ptr noundef %14)
  store ptr %call, ptr %di, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then12
  %15 = load ptr, ptr %di, align 8
  %call13 = call ptr @dictNext(ptr noundef %15)
  store ptr %call13, ptr %de, align 8
  %cmp14 = icmp ne ptr %call13, null
  br i1 %cmp14, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %16 = load ptr, ptr %de, align 8
  %call16 = call ptr @dictGetKey(ptr noundef %16)
  call void @dismissSds(ptr noundef %call16)
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  %17 = load ptr, ptr %di, align 8
  call void @dictReleaseIterator(ptr noundef %17)
  br label %if.end

if.end:                                           ; preds = %while.end, %cond.end
  %18 = load ptr, ptr %set, align 8
  %ht_table = getelementptr inbounds %struct.dict, ptr %18, i32 0, i32 1
  %arrayidx17 = getelementptr inbounds [2 x ptr], ptr %ht_table, i64 0, i64 0
  %19 = load ptr, ptr %arrayidx17, align 8
  %20 = load ptr, ptr %set, align 8
  %ht_size_exp = getelementptr inbounds %struct.dict, ptr %20, i32 0, i32 5
  %arrayidx18 = getelementptr inbounds [2 x i8], ptr %ht_size_exp, i64 0, i64 0
  %21 = load i8, ptr %arrayidx18, align 2
  %conv19 = sext i8 %21 to i32
  %cmp20 = icmp eq i32 %conv19, -1
  br i1 %cmp20, label %cond.true22, label %cond.false23

cond.true22:                                      ; preds = %if.end
  br label %cond.end27

cond.false23:                                     ; preds = %if.end
  %22 = load ptr, ptr %set, align 8
  %ht_size_exp24 = getelementptr inbounds %struct.dict, ptr %22, i32 0, i32 5
  %arrayidx25 = getelementptr inbounds [2 x i8], ptr %ht_size_exp24, i64 0, i64 0
  %23 = load i8, ptr %arrayidx25, align 2
  %conv26 = sext i8 %23 to i32
  %sh_prom = zext i32 %conv26 to i64
  %shl = shl i64 1, %sh_prom
  br label %cond.end27

cond.end27:                                       ; preds = %cond.false23, %cond.true22
  %cond = phi i64 [ 0, %cond.true22 ], [ %shl, %cond.false23 ]
  %mul = mul i64 %cond, 8
  call void @dismissMemory(ptr noundef %19, i64 noundef %mul)
  %24 = load ptr, ptr %set, align 8
  %ht_table28 = getelementptr inbounds %struct.dict, ptr %24, i32 0, i32 1
  %arrayidx29 = getelementptr inbounds [2 x ptr], ptr %ht_table28, i64 0, i64 1
  %25 = load ptr, ptr %arrayidx29, align 8
  %26 = load ptr, ptr %set, align 8
  %ht_size_exp30 = getelementptr inbounds %struct.dict, ptr %26, i32 0, i32 5
  %arrayidx31 = getelementptr inbounds [2 x i8], ptr %ht_size_exp30, i64 0, i64 1
  %27 = load i8, ptr %arrayidx31, align 1
  %conv32 = sext i8 %27 to i32
  %cmp33 = icmp eq i32 %conv32, -1
  br i1 %cmp33, label %cond.true35, label %cond.false36

cond.true35:                                      ; preds = %cond.end27
  br label %cond.end42

cond.false36:                                     ; preds = %cond.end27
  %28 = load ptr, ptr %set, align 8
  %ht_size_exp37 = getelementptr inbounds %struct.dict, ptr %28, i32 0, i32 5
  %arrayidx38 = getelementptr inbounds [2 x i8], ptr %ht_size_exp37, i64 0, i64 1
  %29 = load i8, ptr %arrayidx38, align 1
  %conv39 = sext i8 %29 to i32
  %sh_prom40 = zext i32 %conv39 to i64
  %shl41 = shl i64 1, %sh_prom40
  br label %cond.end42

cond.end42:                                       ; preds = %cond.false36, %cond.true35
  %cond43 = phi i64 [ 0, %cond.true35 ], [ %shl41, %cond.false36 ]
  %mul44 = mul i64 %cond43, 8
  call void @dismissMemory(ptr noundef %25, i64 noundef %mul44)
  br label %if.end67

if.else:                                          ; preds = %entry
  %30 = load ptr, ptr %o.addr, align 8
  %bf.load45 = load i32, ptr %30, align 8
  %bf.lshr46 = lshr i32 %bf.load45, 4
  %bf.clear47 = and i32 %bf.lshr46, 15
  %cmp48 = icmp eq i32 %bf.clear47, 6
  br i1 %cmp48, label %if.then50, label %if.else54

if.then50:                                        ; preds = %if.else
  %31 = load ptr, ptr %o.addr, align 8
  %ptr51 = getelementptr inbounds %struct.redisObject, ptr %31, i32 0, i32 2
  %32 = load ptr, ptr %ptr51, align 8
  %33 = load ptr, ptr %o.addr, align 8
  %ptr52 = getelementptr inbounds %struct.redisObject, ptr %33, i32 0, i32 2
  %34 = load ptr, ptr %ptr52, align 8
  %call53 = call i64 @intsetBlobLen(ptr noundef %34)
  call void @dismissMemory(ptr noundef %32, i64 noundef %call53)
  br label %if.end66

if.else54:                                        ; preds = %if.else
  %35 = load ptr, ptr %o.addr, align 8
  %bf.load55 = load i32, ptr %35, align 8
  %bf.lshr56 = lshr i32 %bf.load55, 4
  %bf.clear57 = and i32 %bf.lshr56, 15
  %cmp58 = icmp eq i32 %bf.clear57, 11
  br i1 %cmp58, label %if.then60, label %if.else64

if.then60:                                        ; preds = %if.else54
  %36 = load ptr, ptr %o.addr, align 8
  %ptr61 = getelementptr inbounds %struct.redisObject, ptr %36, i32 0, i32 2
  %37 = load ptr, ptr %ptr61, align 8
  %38 = load ptr, ptr %o.addr, align 8
  %ptr62 = getelementptr inbounds %struct.redisObject, ptr %38, i32 0, i32 2
  %39 = load ptr, ptr %ptr62, align 8
  %call63 = call i64 @lpBytes(ptr noundef %39)
  call void @dismissMemory(ptr noundef %37, i64 noundef %call63)
  br label %if.end65

if.else64:                                        ; preds = %if.else54
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str.1, i32 noundef 472, ptr noundef @.str.5)
  call void @abort() #11
  unreachable

if.end65:                                         ; preds = %if.then60
  br label %if.end66

if.end66:                                         ; preds = %if.end65, %if.then50
  br label %if.end67

if.end67:                                         ; preds = %if.end66, %cond.end42
  ret void
}

declare ptr @dictGetIterator(ptr noundef) #2

declare ptr @dictNext(ptr noundef) #2

declare ptr @dictGetKey(ptr noundef) #2

declare void @dictReleaseIterator(ptr noundef) #2

declare i64 @intsetBlobLen(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @dismissZsetObject(ptr noundef %o, i64 noundef %size_hint) #0 {
entry:
  %o.addr = alloca ptr, align 8
  %size_hint.addr = alloca i64, align 8
  %zs = alloca ptr, align 8
  %zsl = alloca ptr, align 8
  %zn = alloca ptr, align 8
  %d = alloca ptr, align 8
  store ptr %o, ptr %o.addr, align 8
  store i64 %size_hint, ptr %size_hint.addr, align 8
  %0 = load ptr, ptr %o.addr, align 8
  %bf.load = load i32, ptr %0, align 8
  %bf.lshr = lshr i32 %bf.load, 4
  %bf.clear = and i32 %bf.lshr, 15
  %cmp = icmp eq i32 %bf.clear, 7
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %o.addr, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %ptr, align 8
  store ptr %2, ptr %zs, align 8
  %3 = load ptr, ptr %zs, align 8
  %zsl1 = getelementptr inbounds %struct.zset, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %zsl1, align 8
  store ptr %4, ptr %zsl, align 8
  %5 = load ptr, ptr %zsl, align 8
  %length = getelementptr inbounds %struct.zskiplist, ptr %5, i32 0, i32 2
  %6 = load i64, ptr %length, align 8
  %cmp2 = icmp ne i64 %6, 0
  %lnot = xor i1 %cmp2, true
  %lnot3 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot3 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  br label %cond.end

cond.false:                                       ; preds = %if.then
  call void @_serverAssert(ptr noundef @.str.13, ptr noundef @.str.1, i32 noundef 481)
  call void @abort() #11
  unreachable

7:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %7, %cond.true
  %8 = load i64, ptr %size_hint.addr, align 8
  %9 = load ptr, ptr %zsl, align 8
  %length4 = getelementptr inbounds %struct.zskiplist, ptr %9, i32 0, i32 2
  %10 = load i64, ptr %length4, align 8
  %div = udiv i64 %8, %10
  %11 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 36), align 8
  %cmp5 = icmp uge i64 %div, %11
  br i1 %cmp5, label %if.then7, label %if.end

if.then7:                                         ; preds = %cond.end
  %12 = load ptr, ptr %zsl, align 8
  %tail = getelementptr inbounds %struct.zskiplist, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %tail, align 8
  store ptr %13, ptr %zn, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then7
  %14 = load ptr, ptr %zn, align 8
  %cmp8 = icmp ne ptr %14, null
  br i1 %cmp8, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %15 = load ptr, ptr %zn, align 8
  %ele = getelementptr inbounds %struct.zskiplistNode, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %ele, align 8
  call void @dismissSds(ptr noundef %16)
  %17 = load ptr, ptr %zn, align 8
  %backward = getelementptr inbounds %struct.zskiplistNode, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %backward, align 8
  store ptr %18, ptr %zn, align 8
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  br label %if.end

if.end:                                           ; preds = %while.end, %cond.end
  %19 = load ptr, ptr %zs, align 8
  %dict = getelementptr inbounds %struct.zset, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %dict, align 8
  store ptr %20, ptr %d, align 8
  %21 = load ptr, ptr %d, align 8
  %ht_table = getelementptr inbounds %struct.dict, ptr %21, i32 0, i32 1
  %arrayidx = getelementptr inbounds [2 x ptr], ptr %ht_table, i64 0, i64 0
  %22 = load ptr, ptr %arrayidx, align 8
  %23 = load ptr, ptr %d, align 8
  %ht_size_exp = getelementptr inbounds %struct.dict, ptr %23, i32 0, i32 5
  %arrayidx10 = getelementptr inbounds [2 x i8], ptr %ht_size_exp, i64 0, i64 0
  %24 = load i8, ptr %arrayidx10, align 2
  %conv11 = sext i8 %24 to i32
  %cmp12 = icmp eq i32 %conv11, -1
  br i1 %cmp12, label %cond.true14, label %cond.false15

cond.true14:                                      ; preds = %if.end
  br label %cond.end19

cond.false15:                                     ; preds = %if.end
  %25 = load ptr, ptr %d, align 8
  %ht_size_exp16 = getelementptr inbounds %struct.dict, ptr %25, i32 0, i32 5
  %arrayidx17 = getelementptr inbounds [2 x i8], ptr %ht_size_exp16, i64 0, i64 0
  %26 = load i8, ptr %arrayidx17, align 2
  %conv18 = sext i8 %26 to i32
  %sh_prom = zext i32 %conv18 to i64
  %shl = shl i64 1, %sh_prom
  br label %cond.end19

cond.end19:                                       ; preds = %cond.false15, %cond.true14
  %cond = phi i64 [ 0, %cond.true14 ], [ %shl, %cond.false15 ]
  %mul = mul i64 %cond, 8
  call void @dismissMemory(ptr noundef %22, i64 noundef %mul)
  %27 = load ptr, ptr %d, align 8
  %ht_table20 = getelementptr inbounds %struct.dict, ptr %27, i32 0, i32 1
  %arrayidx21 = getelementptr inbounds [2 x ptr], ptr %ht_table20, i64 0, i64 1
  %28 = load ptr, ptr %arrayidx21, align 8
  %29 = load ptr, ptr %d, align 8
  %ht_size_exp22 = getelementptr inbounds %struct.dict, ptr %29, i32 0, i32 5
  %arrayidx23 = getelementptr inbounds [2 x i8], ptr %ht_size_exp22, i64 0, i64 1
  %30 = load i8, ptr %arrayidx23, align 1
  %conv24 = sext i8 %30 to i32
  %cmp25 = icmp eq i32 %conv24, -1
  br i1 %cmp25, label %cond.true27, label %cond.false28

cond.true27:                                      ; preds = %cond.end19
  br label %cond.end34

cond.false28:                                     ; preds = %cond.end19
  %31 = load ptr, ptr %d, align 8
  %ht_size_exp29 = getelementptr inbounds %struct.dict, ptr %31, i32 0, i32 5
  %arrayidx30 = getelementptr inbounds [2 x i8], ptr %ht_size_exp29, i64 0, i64 1
  %32 = load i8, ptr %arrayidx30, align 1
  %conv31 = sext i8 %32 to i32
  %sh_prom32 = zext i32 %conv31 to i64
  %shl33 = shl i64 1, %sh_prom32
  br label %cond.end34

cond.end34:                                       ; preds = %cond.false28, %cond.true27
  %cond35 = phi i64 [ 0, %cond.true27 ], [ %shl33, %cond.false28 ]
  %mul36 = mul i64 %cond35, 8
  call void @dismissMemory(ptr noundef %28, i64 noundef %mul36)
  br label %if.end47

if.else:                                          ; preds = %entry
  %33 = load ptr, ptr %o.addr, align 8
  %bf.load37 = load i32, ptr %33, align 8
  %bf.lshr38 = lshr i32 %bf.load37, 4
  %bf.clear39 = and i32 %bf.lshr38, 15
  %cmp40 = icmp eq i32 %bf.clear39, 11
  br i1 %cmp40, label %if.then42, label %if.else45

if.then42:                                        ; preds = %if.else
  %34 = load ptr, ptr %o.addr, align 8
  %ptr43 = getelementptr inbounds %struct.redisObject, ptr %34, i32 0, i32 2
  %35 = load ptr, ptr %ptr43, align 8
  %36 = load ptr, ptr %o.addr, align 8
  %ptr44 = getelementptr inbounds %struct.redisObject, ptr %36, i32 0, i32 2
  %37 = load ptr, ptr %ptr44, align 8
  %call = call i64 @lpBytes(ptr noundef %37)
  call void @dismissMemory(ptr noundef %35, i64 noundef %call)
  br label %if.end46

if.else45:                                        ; preds = %if.else
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str.1, i32 noundef 499, ptr noundef @.str.14)
  call void @abort() #11
  unreachable

if.end46:                                         ; preds = %if.then42
  br label %if.end47

if.end47:                                         ; preds = %if.end46, %cond.end34
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @dismissHashObject(ptr noundef %o, i64 noundef %size_hint) #0 {
entry:
  %o.addr = alloca ptr, align 8
  %size_hint.addr = alloca i64, align 8
  %d = alloca ptr, align 8
  %de = alloca ptr, align 8
  %di = alloca ptr, align 8
  store ptr %o, ptr %o.addr, align 8
  store i64 %size_hint, ptr %size_hint.addr, align 8
  %0 = load ptr, ptr %o.addr, align 8
  %bf.load = load i32, ptr %0, align 8
  %bf.lshr = lshr i32 %bf.load, 4
  %bf.clear = and i32 %bf.lshr, 15
  %cmp = icmp eq i32 %bf.clear, 2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %o.addr, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %ptr, align 8
  store ptr %2, ptr %d, align 8
  %3 = load ptr, ptr %d, align 8
  %ht_used = getelementptr inbounds %struct.dict, ptr %3, i32 0, i32 2
  %arrayidx = getelementptr inbounds [2 x i64], ptr %ht_used, i64 0, i64 0
  %4 = load i64, ptr %arrayidx, align 8
  %5 = load ptr, ptr %d, align 8
  %ht_used1 = getelementptr inbounds %struct.dict, ptr %5, i32 0, i32 2
  %arrayidx2 = getelementptr inbounds [2 x i64], ptr %ht_used1, i64 0, i64 1
  %6 = load i64, ptr %arrayidx2, align 8
  %add = add i64 %4, %6
  %cmp3 = icmp ne i64 %add, 0
  %lnot = xor i1 %cmp3, true
  %lnot4 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot4 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  br label %cond.end

cond.false:                                       ; preds = %if.then
  call void @_serverAssert(ptr noundef @.str.15, ptr noundef @.str.1, i32 noundef 507)
  call void @abort() #11
  unreachable

7:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %7, %cond.true
  %8 = load i64, ptr %size_hint.addr, align 8
  %9 = load ptr, ptr %d, align 8
  %ht_used5 = getelementptr inbounds %struct.dict, ptr %9, i32 0, i32 2
  %arrayidx6 = getelementptr inbounds [2 x i64], ptr %ht_used5, i64 0, i64 0
  %10 = load i64, ptr %arrayidx6, align 8
  %11 = load ptr, ptr %d, align 8
  %ht_used7 = getelementptr inbounds %struct.dict, ptr %11, i32 0, i32 2
  %arrayidx8 = getelementptr inbounds [2 x i64], ptr %ht_used7, i64 0, i64 1
  %12 = load i64, ptr %arrayidx8, align 8
  %add9 = add i64 %10, %12
  %div = udiv i64 %8, %add9
  %13 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 36), align 8
  %cmp10 = icmp uge i64 %div, %13
  br i1 %cmp10, label %if.then12, label %if.end

if.then12:                                        ; preds = %cond.end
  %14 = load ptr, ptr %d, align 8
  %call = call ptr @dictGetIterator(ptr noundef %14)
  store ptr %call, ptr %di, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then12
  %15 = load ptr, ptr %di, align 8
  %call13 = call ptr @dictNext(ptr noundef %15)
  store ptr %call13, ptr %de, align 8
  %cmp14 = icmp ne ptr %call13, null
  br i1 %cmp14, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %16 = load ptr, ptr %de, align 8
  %call16 = call ptr @dictGetVal(ptr noundef %16)
  call void @dismissSds(ptr noundef %call16)
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %while.cond
  %17 = load ptr, ptr %di, align 8
  call void @dictReleaseIterator(ptr noundef %17)
  br label %if.end

if.end:                                           ; preds = %while.end, %cond.end
  %18 = load ptr, ptr %d, align 8
  %ht_table = getelementptr inbounds %struct.dict, ptr %18, i32 0, i32 1
  %arrayidx17 = getelementptr inbounds [2 x ptr], ptr %ht_table, i64 0, i64 0
  %19 = load ptr, ptr %arrayidx17, align 8
  %20 = load ptr, ptr %d, align 8
  %ht_size_exp = getelementptr inbounds %struct.dict, ptr %20, i32 0, i32 5
  %arrayidx18 = getelementptr inbounds [2 x i8], ptr %ht_size_exp, i64 0, i64 0
  %21 = load i8, ptr %arrayidx18, align 2
  %conv19 = sext i8 %21 to i32
  %cmp20 = icmp eq i32 %conv19, -1
  br i1 %cmp20, label %cond.true22, label %cond.false23

cond.true22:                                      ; preds = %if.end
  br label %cond.end27

cond.false23:                                     ; preds = %if.end
  %22 = load ptr, ptr %d, align 8
  %ht_size_exp24 = getelementptr inbounds %struct.dict, ptr %22, i32 0, i32 5
  %arrayidx25 = getelementptr inbounds [2 x i8], ptr %ht_size_exp24, i64 0, i64 0
  %23 = load i8, ptr %arrayidx25, align 2
  %conv26 = sext i8 %23 to i32
  %sh_prom = zext i32 %conv26 to i64
  %shl = shl i64 1, %sh_prom
  br label %cond.end27

cond.end27:                                       ; preds = %cond.false23, %cond.true22
  %cond = phi i64 [ 0, %cond.true22 ], [ %shl, %cond.false23 ]
  %mul = mul i64 %cond, 8
  call void @dismissMemory(ptr noundef %19, i64 noundef %mul)
  %24 = load ptr, ptr %d, align 8
  %ht_table28 = getelementptr inbounds %struct.dict, ptr %24, i32 0, i32 1
  %arrayidx29 = getelementptr inbounds [2 x ptr], ptr %ht_table28, i64 0, i64 1
  %25 = load ptr, ptr %arrayidx29, align 8
  %26 = load ptr, ptr %d, align 8
  %ht_size_exp30 = getelementptr inbounds %struct.dict, ptr %26, i32 0, i32 5
  %arrayidx31 = getelementptr inbounds [2 x i8], ptr %ht_size_exp30, i64 0, i64 1
  %27 = load i8, ptr %arrayidx31, align 1
  %conv32 = sext i8 %27 to i32
  %cmp33 = icmp eq i32 %conv32, -1
  br i1 %cmp33, label %cond.true35, label %cond.false36

cond.true35:                                      ; preds = %cond.end27
  br label %cond.end42

cond.false36:                                     ; preds = %cond.end27
  %28 = load ptr, ptr %d, align 8
  %ht_size_exp37 = getelementptr inbounds %struct.dict, ptr %28, i32 0, i32 5
  %arrayidx38 = getelementptr inbounds [2 x i8], ptr %ht_size_exp37, i64 0, i64 1
  %29 = load i8, ptr %arrayidx38, align 1
  %conv39 = sext i8 %29 to i32
  %sh_prom40 = zext i32 %conv39 to i64
  %shl41 = shl i64 1, %sh_prom40
  br label %cond.end42

cond.end42:                                       ; preds = %cond.false36, %cond.true35
  %cond43 = phi i64 [ 0, %cond.true35 ], [ %shl41, %cond.false36 ]
  %mul44 = mul i64 %cond43, 8
  call void @dismissMemory(ptr noundef %25, i64 noundef %mul44)
  br label %if.end56

if.else:                                          ; preds = %entry
  %30 = load ptr, ptr %o.addr, align 8
  %bf.load45 = load i32, ptr %30, align 8
  %bf.lshr46 = lshr i32 %bf.load45, 4
  %bf.clear47 = and i32 %bf.lshr46, 15
  %cmp48 = icmp eq i32 %bf.clear47, 11
  br i1 %cmp48, label %if.then50, label %if.else54

if.then50:                                        ; preds = %if.else
  %31 = load ptr, ptr %o.addr, align 8
  %ptr51 = getelementptr inbounds %struct.redisObject, ptr %31, i32 0, i32 2
  %32 = load ptr, ptr %ptr51, align 8
  %33 = load ptr, ptr %o.addr, align 8
  %ptr52 = getelementptr inbounds %struct.redisObject, ptr %33, i32 0, i32 2
  %34 = load ptr, ptr %ptr52, align 8
  %call53 = call i64 @lpBytes(ptr noundef %34)
  call void @dismissMemory(ptr noundef %32, i64 noundef %call53)
  br label %if.end55

if.else54:                                        ; preds = %if.else
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str.1, i32 noundef 527, ptr noundef @.str.7)
  call void @abort() #11
  unreachable

if.end55:                                         ; preds = %if.then50
  br label %if.end56

if.end56:                                         ; preds = %if.end55, %cond.end42
  ret void
}

declare ptr @dictGetVal(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @dismissStreamObject(ptr noundef %o, i64 noundef %size_hint) #0 {
entry:
  %o.addr = alloca ptr, align 8
  %size_hint.addr = alloca i64, align 8
  %s = alloca ptr, align 8
  %rax = alloca ptr, align 8
  %ri = alloca %struct.raxIterator, align 8
  store ptr %o, ptr %o.addr, align 8
  store i64 %size_hint, ptr %size_hint.addr, align 8
  %0 = load ptr, ptr %o.addr, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %ptr, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %rax1 = getelementptr inbounds %struct.stream, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %rax1, align 8
  store ptr %3, ptr %rax, align 8
  %4 = load ptr, ptr %rax, align 8
  %call = call i64 @raxSize(ptr noundef %4)
  %cmp = icmp eq i64 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end9

if.end:                                           ; preds = %entry
  %5 = load i64, ptr %size_hint.addr, align 8
  %6 = load ptr, ptr %rax, align 8
  %call2 = call i64 @raxSize(ptr noundef %6)
  %div = udiv i64 %5, %call2
  %7 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 36), align 8
  %cmp3 = icmp uge i64 %div, %7
  br i1 %cmp3, label %if.then4, label %if.end9

if.then4:                                         ; preds = %if.end
  %8 = load ptr, ptr %rax, align 8
  call void @raxStart(ptr noundef %ri, ptr noundef %8)
  %call5 = call i32 @raxSeek(ptr noundef %ri, ptr noundef @.str.16, ptr noundef null, i64 noundef 0)
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then4
  %call6 = call i32 @raxNext(ptr noundef %ri)
  %tobool = icmp ne i32 %call6, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %data = getelementptr inbounds %struct.raxIterator, ptr %ri, i32 0, i32 3
  %9 = load ptr, ptr %data, align 8
  %data7 = getelementptr inbounds %struct.raxIterator, ptr %ri, i32 0, i32 3
  %10 = load ptr, ptr %data7, align 8
  %call8 = call i64 @lpBytes(ptr noundef %10)
  call void @dismissMemory(ptr noundef %9, i64 noundef %call8)
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %while.cond
  call void @raxStop(ptr noundef %ri)
  br label %if.end9

if.end9:                                          ; preds = %while.end, %if.end, %if.then
  ret void
}

declare i64 @raxSize(ptr noundef) #2

declare void @raxStart(ptr noundef, ptr noundef) #2

declare i32 @raxSeek(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @raxNext(ptr noundef) #2

declare void @raxStop(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @dismissObject(ptr noundef %o, i64 noundef %size_hint) #0 {
entry:
  %o.addr = alloca ptr, align 8
  %size_hint.addr = alloca i64, align 8
  store ptr %o, ptr %o.addr, align 8
  store i64 %size_hint, ptr %size_hint.addr, align 8
  %0 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 35), align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %sw.epilog

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %o.addr, align 8
  %refcount = getelementptr inbounds %struct.redisObject, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %refcount, align 4
  %cmp = icmp ne i32 %2, 1
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  br label %sw.epilog

if.end2:                                          ; preds = %if.end
  %3 = load ptr, ptr %o.addr, align 8
  %bf.load = load i32, ptr %3, align 8
  %bf.clear = and i32 %bf.load, 15
  switch i32 %bf.clear, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb3
    i32 2, label %sw.bb4
    i32 3, label %sw.bb5
    i32 4, label %sw.bb6
    i32 6, label %sw.bb7
  ]

sw.bb:                                            ; preds = %if.end2
  %4 = load ptr, ptr %o.addr, align 8
  call void @dismissStringObject(ptr noundef %4)
  br label %sw.epilog

sw.bb3:                                           ; preds = %if.end2
  %5 = load ptr, ptr %o.addr, align 8
  %6 = load i64, ptr %size_hint.addr, align 8
  call void @dismissListObject(ptr noundef %5, i64 noundef %6)
  br label %sw.epilog

sw.bb4:                                           ; preds = %if.end2
  %7 = load ptr, ptr %o.addr, align 8
  %8 = load i64, ptr %size_hint.addr, align 8
  call void @dismissSetObject(ptr noundef %7, i64 noundef %8)
  br label %sw.epilog

sw.bb5:                                           ; preds = %if.end2
  %9 = load ptr, ptr %o.addr, align 8
  %10 = load i64, ptr %size_hint.addr, align 8
  call void @dismissZsetObject(ptr noundef %9, i64 noundef %10)
  br label %sw.epilog

sw.bb6:                                           ; preds = %if.end2
  %11 = load ptr, ptr %o.addr, align 8
  %12 = load i64, ptr %size_hint.addr, align 8
  call void @dismissHashObject(ptr noundef %11, i64 noundef %12)
  br label %sw.epilog

sw.bb7:                                           ; preds = %if.end2
  %13 = load ptr, ptr %o.addr, align 8
  %14 = load i64, ptr %size_hint.addr, align 8
  call void @dismissStreamObject(ptr noundef %13, i64 noundef %14)
  br label %sw.epilog

sw.default:                                       ; preds = %if.end2
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb, %if.then1, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @decrRefCountVoid(ptr noundef %o) #0 {
entry:
  %o.addr = alloca ptr, align 8
  store ptr %o, ptr %o.addr, align 8
  %0 = load ptr, ptr %o.addr, align 8
  call void @decrRefCount(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @checkType(ptr noundef %c, ptr noundef %o, i32 noundef %type) #0 {
entry:
  %retval = alloca i32, align 4
  %c.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  store ptr %c, ptr %c.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  %0 = load ptr, ptr %o.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %o.addr, align 8
  %bf.load = load i32, ptr %1, align 8
  %bf.clear = and i32 %bf.load, 15
  %2 = load i32, ptr %type.addr, align 4
  %cmp = icmp ne i32 %bf.clear, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %c.addr, align 8
  %4 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 13), align 8
  call void @addReplyErrorObject(ptr noundef %3, ptr noundef %4)
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

declare void @addReplyErrorObject(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @isSdsRepresentableAsLongLong(ptr noundef %s, ptr noundef %llval) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %llval.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %llval, ptr %llval.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %call = call i64 @sdslen(ptr noundef %1)
  %2 = load ptr, ptr %llval.addr, align 8
  %call1 = call i32 @string2ll(ptr noundef %0, i64 noundef %call, ptr noundef %2)
  %tobool = icmp ne i32 %call1, 0
  %cond = select i1 %tobool, i32 0, i32 -1
  ret i32 %cond
}

declare i32 @string2ll(ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @isObjectRepresentableAsLongLong(ptr noundef %o, ptr noundef %llval) #0 {
entry:
  %retval = alloca i32, align 4
  %o.addr = alloca ptr, align 8
  %llval.addr = alloca ptr, align 8
  store ptr %o, ptr %o.addr, align 8
  store ptr %llval, ptr %llval.addr, align 8
  %0 = load ptr, ptr %o.addr, align 8
  %bf.load = load i32, ptr %0, align 8
  %bf.clear = and i32 %bf.load, 15
  %cmp = icmp eq i32 %bf.clear, 0
  %lnot = xor i1 %cmp, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %1 = load ptr, ptr %o.addr, align 8
  call void @_serverAssertWithInfo(ptr noundef null, ptr noundef %1, ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 607)
  call void @abort() #11
  unreachable

2:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %2, %cond.true
  %3 = load ptr, ptr %o.addr, align 8
  %bf.load2 = load i32, ptr %3, align 8
  %bf.lshr = lshr i32 %bf.load2, 4
  %bf.clear3 = and i32 %bf.lshr, 15
  %cmp4 = icmp eq i32 %bf.clear3, 1
  br i1 %cmp4, label %if.then, label %if.else

if.then:                                          ; preds = %cond.end
  %4 = load ptr, ptr %llval.addr, align 8
  %tobool6 = icmp ne ptr %4, null
  br i1 %tobool6, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then
  %5 = load ptr, ptr %o.addr, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %ptr, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = load ptr, ptr %llval.addr, align 8
  store i64 %7, ptr %8, align 8
  br label %if.end

if.end:                                           ; preds = %if.then7, %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %cond.end
  %9 = load ptr, ptr %o.addr, align 8
  %ptr8 = getelementptr inbounds %struct.redisObject, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %ptr8, align 8
  %11 = load ptr, ptr %llval.addr, align 8
  %call = call i32 @isSdsRepresentableAsLongLong(ptr noundef %10, ptr noundef %11)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.end
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

declare void @_serverAssertWithInfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @trimStringObjectIfNeeded(ptr noundef %o, i32 noundef %trim_small_values) #0 {
entry:
  %o.addr = alloca ptr, align 8
  %trim_small_values.addr = alloca i32, align 4
  %len = alloca i64, align 8
  store ptr %o, ptr %o.addr, align 8
  store i32 %trim_small_values, ptr %trim_small_values.addr, align 4
  %0 = load ptr, ptr %o.addr, align 8
  %bf.load = load i32, ptr %0, align 8
  %bf.lshr = lshr i32 %bf.load, 4
  %bf.clear = and i32 %bf.lshr, 15
  %cmp = icmp ne i32 %bf.clear, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end16

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %o.addr, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %ptr, align 8
  %call = call i64 @sdslen(ptr noundef %2)
  store i64 %call, ptr %len, align 8
  %3 = load i64, ptr %len, align 8
  %cmp1 = icmp uge i64 %3, 32768
  br i1 %cmp1, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i32, ptr %trim_small_values.addr, align 4
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %if.then7, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %5 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 62), align 8
  %tobool3 = icmp ne ptr %5, null
  br i1 %tobool3, label %land.lhs.true, label %if.end16

land.lhs.true:                                    ; preds = %lor.lhs.false2
  %6 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 62), align 8
  %flags = getelementptr inbounds %struct.client, ptr %6, i32 0, i32 1
  %7 = load i64, ptr %flags, align 8
  %and = and i64 %7, 256
  %tobool4 = icmp ne i64 %and, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end16

land.lhs.true5:                                   ; preds = %land.lhs.true
  %8 = load i64, ptr %len, align 8
  %cmp6 = icmp ult i64 %8, 64
  br i1 %cmp6, label %if.then7, label %if.end16

if.then7:                                         ; preds = %land.lhs.true5, %lor.lhs.false, %if.end
  %9 = load ptr, ptr %o.addr, align 8
  %ptr8 = getelementptr inbounds %struct.redisObject, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %ptr8, align 8
  %call9 = call i64 @sdsavail(ptr noundef %10)
  %11 = load i64, ptr %len, align 8
  %div = udiv i64 %11, 10
  %cmp10 = icmp ugt i64 %call9, %div
  br i1 %cmp10, label %if.then11, label %if.end15

if.then11:                                        ; preds = %if.then7
  %12 = load ptr, ptr %o.addr, align 8
  %ptr12 = getelementptr inbounds %struct.redisObject, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %ptr12, align 8
  %call13 = call ptr @sdsRemoveFreeSpace(ptr noundef %13, i32 noundef 0)
  %14 = load ptr, ptr %o.addr, align 8
  %ptr14 = getelementptr inbounds %struct.redisObject, ptr %14, i32 0, i32 2
  store ptr %call13, ptr %ptr14, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then11, %if.then7
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %land.lhs.true5, %land.lhs.true, %lor.lhs.false2, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @sdsavail(ptr noundef %s) #0 {
entry:
  %retval = alloca i64, align 8
  %s.addr = alloca ptr, align 8
  %flags = alloca i8, align 1
  %sh = alloca ptr, align 8
  %sh6 = alloca ptr, align 8
  %sh15 = alloca ptr, align 8
  %sh22 = alloca ptr, align 8
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
    i32 1, label %sw.bb1
    i32 2, label %sw.bb5
    i32 3, label %sw.bb14
    i32 4, label %sw.bb21
  ]

sw.bb:                                            ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  %3 = load ptr, ptr %s.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 -3
  store ptr %add.ptr, ptr %sh, align 8
  %4 = load ptr, ptr %sh, align 8
  %alloc = getelementptr inbounds %struct.sdshdr8, ptr %4, i32 0, i32 1
  %5 = load i8, ptr %alloc, align 1
  %conv2 = zext i8 %5 to i32
  %6 = load ptr, ptr %sh, align 8
  %len = getelementptr inbounds %struct.sdshdr8, ptr %6, i32 0, i32 0
  %7 = load i8, ptr %len, align 1
  %conv3 = zext i8 %7 to i32
  %sub = sub nsw i32 %conv2, %conv3
  %conv4 = sext i32 %sub to i64
  store i64 %conv4, ptr %retval, align 8
  br label %return

sw.bb5:                                           ; preds = %entry
  %8 = load ptr, ptr %s.addr, align 8
  %add.ptr7 = getelementptr inbounds i8, ptr %8, i64 -5
  store ptr %add.ptr7, ptr %sh6, align 8
  %9 = load ptr, ptr %sh6, align 8
  %alloc8 = getelementptr inbounds %struct.sdshdr16, ptr %9, i32 0, i32 1
  %10 = load i16, ptr %alloc8, align 1
  %conv9 = zext i16 %10 to i32
  %11 = load ptr, ptr %sh6, align 8
  %len10 = getelementptr inbounds %struct.sdshdr16, ptr %11, i32 0, i32 0
  %12 = load i16, ptr %len10, align 1
  %conv11 = zext i16 %12 to i32
  %sub12 = sub nsw i32 %conv9, %conv11
  %conv13 = sext i32 %sub12 to i64
  store i64 %conv13, ptr %retval, align 8
  br label %return

sw.bb14:                                          ; preds = %entry
  %13 = load ptr, ptr %s.addr, align 8
  %add.ptr16 = getelementptr inbounds i8, ptr %13, i64 -9
  store ptr %add.ptr16, ptr %sh15, align 8
  %14 = load ptr, ptr %sh15, align 8
  %alloc17 = getelementptr inbounds %struct.sdshdr32, ptr %14, i32 0, i32 1
  %15 = load i32, ptr %alloc17, align 1
  %16 = load ptr, ptr %sh15, align 8
  %len18 = getelementptr inbounds %struct.sdshdr32, ptr %16, i32 0, i32 0
  %17 = load i32, ptr %len18, align 1
  %sub19 = sub i32 %15, %17
  %conv20 = zext i32 %sub19 to i64
  store i64 %conv20, ptr %retval, align 8
  br label %return

sw.bb21:                                          ; preds = %entry
  %18 = load ptr, ptr %s.addr, align 8
  %add.ptr23 = getelementptr inbounds i8, ptr %18, i64 -17
  store ptr %add.ptr23, ptr %sh22, align 8
  %19 = load ptr, ptr %sh22, align 8
  %alloc24 = getelementptr inbounds %struct.sdshdr64, ptr %19, i32 0, i32 1
  %20 = load i64, ptr %alloc24, align 1
  %21 = load ptr, ptr %sh22, align 8
  %len25 = getelementptr inbounds %struct.sdshdr64, ptr %21, i32 0, i32 0
  %22 = load i64, ptr %len25, align 1
  %sub26 = sub i64 %20, %22
  store i64 %sub26, ptr %retval, align 8
  br label %return

sw.epilog:                                        ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb21, %sw.bb14, %sw.bb5, %sw.bb1, %sw.bb
  %23 = load i64, ptr %retval, align 8
  ret i64 %23
}

declare ptr @sdsRemoveFreeSpace(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @tryObjectEncodingEx(ptr noundef %o, i32 noundef %try_trim) #0 {
entry:
  %retval = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  %try_trim.addr = alloca i32, align 4
  %value = alloca i64, align 8
  %s = alloca ptr, align 8
  %len = alloca i64, align 8
  %emb = alloca ptr, align 8
  store ptr %o, ptr %o.addr, align 8
  store i32 %try_trim, ptr %try_trim.addr, align 4
  %0 = load ptr, ptr %o.addr, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %ptr, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %o.addr, align 8
  %bf.load = load i32, ptr %2, align 8
  %bf.clear = and i32 %bf.load, 15
  %cmp = icmp eq i32 %bf.clear, 0
  %lnot = xor i1 %cmp, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %3 = load ptr, ptr %o.addr, align 8
  call void @_serverAssertWithInfo(ptr noundef null, ptr noundef %3, ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 644)
  call void @abort() #11
  unreachable

4:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %4, %cond.true
  %5 = load ptr, ptr %o.addr, align 8
  %bf.load2 = load i32, ptr %5, align 8
  %bf.lshr = lshr i32 %bf.load2, 4
  %bf.clear3 = and i32 %bf.lshr, 15
  %cmp4 = icmp eq i32 %bf.clear3, 0
  br i1 %cmp4, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %cond.end
  %6 = load ptr, ptr %o.addr, align 8
  %bf.load6 = load i32, ptr %6, align 8
  %bf.lshr7 = lshr i32 %bf.load6, 4
  %bf.clear8 = and i32 %bf.lshr7, 15
  %cmp9 = icmp eq i32 %bf.clear8, 8
  br i1 %cmp9, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false
  %7 = load ptr, ptr %o.addr, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false, %cond.end
  %8 = load ptr, ptr %o.addr, align 8
  %refcount = getelementptr inbounds %struct.redisObject, ptr %8, i32 0, i32 1
  %9 = load i32, ptr %refcount, align 4
  %cmp11 = icmp sgt i32 %9, 1
  br i1 %cmp11, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end
  %10 = load ptr, ptr %o.addr, align 8
  store ptr %10, ptr %retval, align 8
  br label %return

if.end14:                                         ; preds = %if.end
  %11 = load ptr, ptr %s, align 8
  %call = call i64 @sdslen(ptr noundef %11)
  store i64 %call, ptr %len, align 8
  %12 = load i64, ptr %len, align 8
  %cmp15 = icmp ule i64 %12, 20
  br i1 %cmp15, label %land.lhs.true, label %if.end52

land.lhs.true:                                    ; preds = %if.end14
  %13 = load ptr, ptr %s, align 8
  %14 = load i64, ptr %len, align 8
  %call17 = call i32 @string2l(ptr noundef %13, i64 noundef %14, ptr noundef %value)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.then19, label %if.end52

if.then19:                                        ; preds = %land.lhs.true
  %15 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 314), align 8
  %cmp20 = icmp eq i64 %15, 0
  br i1 %cmp20, label %land.lhs.true24, label %lor.lhs.false22

lor.lhs.false22:                                  ; preds = %if.then19
  %16 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 316), align 8
  %and = and i32 %16, 3
  %tobool23 = icmp ne i32 %and, 0
  br i1 %tobool23, label %if.else, label %land.lhs.true24

land.lhs.true24:                                  ; preds = %lor.lhs.false22, %if.then19
  %17 = load i64, ptr %value, align 8
  %cmp25 = icmp sge i64 %17, 0
  br i1 %cmp25, label %land.lhs.true27, label %if.else

land.lhs.true27:                                  ; preds = %land.lhs.true24
  %18 = load i64, ptr %value, align 8
  %cmp28 = icmp slt i64 %18, 10000
  br i1 %cmp28, label %if.then30, label %if.else

if.then30:                                        ; preds = %land.lhs.true27
  %19 = load ptr, ptr %o.addr, align 8
  call void @decrRefCount(ptr noundef %19)
  %20 = load i64, ptr %value, align 8
  %arrayidx = getelementptr inbounds [10000 x ptr], ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 86), i64 0, i64 %20
  %21 = load ptr, ptr %arrayidx, align 8
  store ptr %21, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %land.lhs.true27, %land.lhs.true24, %lor.lhs.false22
  %22 = load ptr, ptr %o.addr, align 8
  %bf.load31 = load i32, ptr %22, align 8
  %bf.lshr32 = lshr i32 %bf.load31, 4
  %bf.clear33 = and i32 %bf.lshr32, 15
  %cmp34 = icmp eq i32 %bf.clear33, 0
  br i1 %cmp34, label %if.then36, label %if.else41

if.then36:                                        ; preds = %if.else
  %23 = load ptr, ptr %o.addr, align 8
  %ptr37 = getelementptr inbounds %struct.redisObject, ptr %23, i32 0, i32 2
  %24 = load ptr, ptr %ptr37, align 8
  call void @sdsfree(ptr noundef %24)
  %25 = load ptr, ptr %o.addr, align 8
  %bf.load38 = load i32, ptr %25, align 8
  %bf.clear39 = and i32 %bf.load38, -241
  %bf.set = or i32 %bf.clear39, 16
  store i32 %bf.set, ptr %25, align 8
  %26 = load i64, ptr %value, align 8
  %27 = inttoptr i64 %26 to ptr
  %28 = load ptr, ptr %o.addr, align 8
  %ptr40 = getelementptr inbounds %struct.redisObject, ptr %28, i32 0, i32 2
  store ptr %27, ptr %ptr40, align 8
  %29 = load ptr, ptr %o.addr, align 8
  store ptr %29, ptr %retval, align 8
  br label %return

if.else41:                                        ; preds = %if.else
  %30 = load ptr, ptr %o.addr, align 8
  %bf.load42 = load i32, ptr %30, align 8
  %bf.lshr43 = lshr i32 %bf.load42, 4
  %bf.clear44 = and i32 %bf.lshr43, 15
  %cmp45 = icmp eq i32 %bf.clear44, 8
  br i1 %cmp45, label %if.then47, label %if.end49

if.then47:                                        ; preds = %if.else41
  %31 = load ptr, ptr %o.addr, align 8
  call void @decrRefCount(ptr noundef %31)
  %32 = load i64, ptr %value, align 8
  %call48 = call ptr @createStringObjectFromLongLongForValue(i64 noundef %32)
  store ptr %call48, ptr %retval, align 8
  br label %return

if.end49:                                         ; preds = %if.else41
  br label %if.end50

if.end50:                                         ; preds = %if.end49
  br label %if.end51

if.end51:                                         ; preds = %if.end50
  br label %if.end52

if.end52:                                         ; preds = %if.end51, %land.lhs.true, %if.end14
  %33 = load i64, ptr %len, align 8
  %cmp53 = icmp ule i64 %33, 44
  br i1 %cmp53, label %if.then55, label %if.end65

if.then55:                                        ; preds = %if.end52
  %34 = load ptr, ptr %o.addr, align 8
  %bf.load56 = load i32, ptr %34, align 8
  %bf.lshr57 = lshr i32 %bf.load56, 4
  %bf.clear58 = and i32 %bf.lshr57, 15
  %cmp59 = icmp eq i32 %bf.clear58, 8
  br i1 %cmp59, label %if.then61, label %if.end62

if.then61:                                        ; preds = %if.then55
  %35 = load ptr, ptr %o.addr, align 8
  store ptr %35, ptr %retval, align 8
  br label %return

if.end62:                                         ; preds = %if.then55
  %36 = load ptr, ptr %s, align 8
  %37 = load ptr, ptr %s, align 8
  %call63 = call i64 @sdslen(ptr noundef %37)
  %call64 = call ptr @createEmbeddedStringObject(ptr noundef %36, i64 noundef %call63)
  store ptr %call64, ptr %emb, align 8
  %38 = load ptr, ptr %o.addr, align 8
  call void @decrRefCount(ptr noundef %38)
  %39 = load ptr, ptr %emb, align 8
  store ptr %39, ptr %retval, align 8
  br label %return

if.end65:                                         ; preds = %if.end52
  %40 = load i32, ptr %try_trim.addr, align 4
  %tobool66 = icmp ne i32 %40, 0
  br i1 %tobool66, label %if.then67, label %if.end68

if.then67:                                        ; preds = %if.end65
  %41 = load ptr, ptr %o.addr, align 8
  call void @trimStringObjectIfNeeded(ptr noundef %41, i32 noundef 0)
  br label %if.end68

if.end68:                                         ; preds = %if.then67, %if.end65
  %42 = load ptr, ptr %o.addr, align 8
  store ptr %42, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end68, %if.end62, %if.then61, %if.then47, %if.then36, %if.then30, %if.then13, %if.then
  %43 = load ptr, ptr %retval, align 8
  ret ptr %43
}

declare i32 @string2l(ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @tryObjectEncoding(ptr noundef %o) #0 {
entry:
  %o.addr = alloca ptr, align 8
  store ptr %o, ptr %o.addr, align 8
  %0 = load ptr, ptr %o.addr, align 8
  %call = call ptr @tryObjectEncodingEx(ptr noundef %0, i32 noundef 1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local ptr @getDecodedObject(ptr noundef %o) #0 {
entry:
  %retval = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  %dec = alloca ptr, align 8
  %buf = alloca [32 x i8], align 16
  store ptr %o, ptr %o.addr, align 8
  %0 = load ptr, ptr %o.addr, align 8
  %bf.load = load i32, ptr %0, align 8
  %bf.lshr = lshr i32 %bf.load, 4
  %bf.clear = and i32 %bf.lshr, 15
  %cmp = icmp eq i32 %bf.clear, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %o.addr, align 8
  %bf.load1 = load i32, ptr %1, align 8
  %bf.lshr2 = lshr i32 %bf.load1, 4
  %bf.clear3 = and i32 %bf.lshr2, 15
  %cmp4 = icmp eq i32 %bf.clear3, 8
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load ptr, ptr %o.addr, align 8
  call void @incrRefCount(ptr noundef %2)
  %3 = load ptr, ptr %o.addr, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %o.addr, align 8
  %bf.load5 = load i32, ptr %4, align 8
  %bf.clear6 = and i32 %bf.load5, 15
  %cmp7 = icmp eq i32 %bf.clear6, 0
  br i1 %cmp7, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end
  %5 = load ptr, ptr %o.addr, align 8
  %bf.load8 = load i32, ptr %5, align 8
  %bf.lshr9 = lshr i32 %bf.load8, 4
  %bf.clear10 = and i32 %bf.lshr9, 15
  %cmp11 = icmp eq i32 %bf.clear10, 1
  br i1 %cmp11, label %if.then12, label %if.else

if.then12:                                        ; preds = %land.lhs.true
  %arraydecay = getelementptr inbounds [32 x i8], ptr %buf, i64 0, i64 0
  %6 = load ptr, ptr %o.addr, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %ptr, align 8
  %8 = ptrtoint ptr %7 to i64
  %call = call i32 @ll2string(ptr noundef %arraydecay, i64 noundef 32, i64 noundef %8)
  %arraydecay13 = getelementptr inbounds [32 x i8], ptr %buf, i64 0, i64 0
  %arraydecay14 = getelementptr inbounds [32 x i8], ptr %buf, i64 0, i64 0
  %call15 = call i64 @strlen(ptr noundef %arraydecay14) #12
  %call16 = call ptr @createStringObject(ptr noundef %arraydecay13, i64 noundef %call15)
  store ptr %call16, ptr %dec, align 8
  %9 = load ptr, ptr %dec, align 8
  store ptr %9, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %land.lhs.true, %if.end
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str.1, i32 noundef 727, ptr noundef @.str.17)
  call void @abort() #11
  unreachable

return:                                           ; preds = %if.then12, %if.then
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nounwind uwtable
define dso_local i32 @compareStringObjectsWithFlags(ptr noundef %a, ptr noundef %b, i32 noundef %flags) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %bufa = alloca [128 x i8], align 16
  %bufb = alloca [128 x i8], align 16
  %astr = alloca ptr, align 8
  %bstr = alloca ptr, align 8
  %alen = alloca i64, align 8
  %blen = alloca i64, align 8
  %minlen = alloca i64, align 8
  %cmp47 = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %a.addr, align 8
  %bf.load = load i32, ptr %0, align 8
  %bf.clear = and i32 %bf.load, 15
  %cmp = icmp eq i32 %bf.clear, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load ptr, ptr %b.addr, align 8
  %bf.load1 = load i32, ptr %1, align 8
  %bf.clear2 = and i32 %bf.load1, 15
  %cmp3 = icmp eq i32 %bf.clear2, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %cmp3, %land.rhs ]
  %lnot = xor i1 %2, true
  %lnot4 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot4 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.end
  br label %cond.end

cond.false:                                       ; preds = %land.end
  %3 = load ptr, ptr %a.addr, align 8
  call void @_serverAssertWithInfo(ptr noundef null, ptr noundef %3, ptr noundef @.str.18, ptr noundef @.str.1, i32 noundef 743)
  call void @abort() #11
  unreachable

4:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %4, %cond.true
  %5 = load ptr, ptr %a.addr, align 8
  %6 = load ptr, ptr %b.addr, align 8
  %cmp5 = icmp eq ptr %5, %6
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %cond.end
  %7 = load ptr, ptr %a.addr, align 8
  %bf.load7 = load i32, ptr %7, align 8
  %bf.lshr = lshr i32 %bf.load7, 4
  %bf.clear8 = and i32 %bf.lshr, 15
  %cmp9 = icmp eq i32 %bf.clear8, 0
  br i1 %cmp9, label %if.then16, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %8 = load ptr, ptr %a.addr, align 8
  %bf.load11 = load i32, ptr %8, align 8
  %bf.lshr12 = lshr i32 %bf.load11, 4
  %bf.clear13 = and i32 %bf.lshr12, 15
  %cmp14 = icmp eq i32 %bf.clear13, 8
  br i1 %cmp14, label %if.then16, label %if.else

if.then16:                                        ; preds = %lor.lhs.false, %if.end
  %9 = load ptr, ptr %a.addr, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %ptr, align 8
  store ptr %10, ptr %astr, align 8
  %11 = load ptr, ptr %astr, align 8
  %call = call i64 @sdslen(ptr noundef %11)
  store i64 %call, ptr %alen, align 8
  br label %if.end21

if.else:                                          ; preds = %lor.lhs.false
  %arraydecay = getelementptr inbounds [128 x i8], ptr %bufa, i64 0, i64 0
  %12 = load ptr, ptr %a.addr, align 8
  %ptr17 = getelementptr inbounds %struct.redisObject, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %ptr17, align 8
  %14 = ptrtoint ptr %13 to i64
  %call18 = call i32 @ll2string(ptr noundef %arraydecay, i64 noundef 128, i64 noundef %14)
  %conv19 = sext i32 %call18 to i64
  store i64 %conv19, ptr %alen, align 8
  %arraydecay20 = getelementptr inbounds [128 x i8], ptr %bufa, i64 0, i64 0
  store ptr %arraydecay20, ptr %astr, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.else, %if.then16
  %15 = load ptr, ptr %b.addr, align 8
  %bf.load22 = load i32, ptr %15, align 8
  %bf.lshr23 = lshr i32 %bf.load22, 4
  %bf.clear24 = and i32 %bf.lshr23, 15
  %cmp25 = icmp eq i32 %bf.clear24, 0
  br i1 %cmp25, label %if.then33, label %lor.lhs.false27

lor.lhs.false27:                                  ; preds = %if.end21
  %16 = load ptr, ptr %b.addr, align 8
  %bf.load28 = load i32, ptr %16, align 8
  %bf.lshr29 = lshr i32 %bf.load28, 4
  %bf.clear30 = and i32 %bf.lshr29, 15
  %cmp31 = icmp eq i32 %bf.clear30, 8
  br i1 %cmp31, label %if.then33, label %if.else36

if.then33:                                        ; preds = %lor.lhs.false27, %if.end21
  %17 = load ptr, ptr %b.addr, align 8
  %ptr34 = getelementptr inbounds %struct.redisObject, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %ptr34, align 8
  store ptr %18, ptr %bstr, align 8
  %19 = load ptr, ptr %bstr, align 8
  %call35 = call i64 @sdslen(ptr noundef %19)
  store i64 %call35, ptr %blen, align 8
  br label %if.end42

if.else36:                                        ; preds = %lor.lhs.false27
  %arraydecay37 = getelementptr inbounds [128 x i8], ptr %bufb, i64 0, i64 0
  %20 = load ptr, ptr %b.addr, align 8
  %ptr38 = getelementptr inbounds %struct.redisObject, ptr %20, i32 0, i32 2
  %21 = load ptr, ptr %ptr38, align 8
  %22 = ptrtoint ptr %21 to i64
  %call39 = call i32 @ll2string(ptr noundef %arraydecay37, i64 noundef 128, i64 noundef %22)
  %conv40 = sext i32 %call39 to i64
  store i64 %conv40, ptr %blen, align 8
  %arraydecay41 = getelementptr inbounds [128 x i8], ptr %bufb, i64 0, i64 0
  store ptr %arraydecay41, ptr %bstr, align 8
  br label %if.end42

if.end42:                                         ; preds = %if.else36, %if.then33
  %23 = load i32, ptr %flags.addr, align 4
  %and = and i32 %23, 2
  %tobool43 = icmp ne i32 %and, 0
  br i1 %tobool43, label %if.then44, label %if.else46

if.then44:                                        ; preds = %if.end42
  %24 = load ptr, ptr %astr, align 8
  %25 = load ptr, ptr %bstr, align 8
  %call45 = call i32 @strcoll(ptr noundef %24, ptr noundef %25) #12
  store i32 %call45, ptr %retval, align 4
  br label %return

if.else46:                                        ; preds = %if.end42
  %26 = load i64, ptr %alen, align 8
  %27 = load i64, ptr %blen, align 8
  %cmp48 = icmp ult i64 %26, %27
  br i1 %cmp48, label %cond.true50, label %cond.false51

cond.true50:                                      ; preds = %if.else46
  %28 = load i64, ptr %alen, align 8
  br label %cond.end52

cond.false51:                                     ; preds = %if.else46
  %29 = load i64, ptr %blen, align 8
  br label %cond.end52

cond.end52:                                       ; preds = %cond.false51, %cond.true50
  %cond = phi i64 [ %28, %cond.true50 ], [ %29, %cond.false51 ]
  store i64 %cond, ptr %minlen, align 8
  %30 = load ptr, ptr %astr, align 8
  %31 = load ptr, ptr %bstr, align 8
  %32 = load i64, ptr %minlen, align 8
  %call53 = call i32 @memcmp(ptr noundef %30, ptr noundef %31, i64 noundef %32) #12
  store i32 %call53, ptr %cmp47, align 4
  %33 = load i32, ptr %cmp47, align 4
  %cmp54 = icmp eq i32 %33, 0
  br i1 %cmp54, label %if.then56, label %if.end58

if.then56:                                        ; preds = %cond.end52
  %34 = load i64, ptr %alen, align 8
  %35 = load i64, ptr %blen, align 8
  %sub = sub i64 %34, %35
  %conv57 = trunc i64 %sub to i32
  store i32 %conv57, ptr %retval, align 4
  br label %return

if.end58:                                         ; preds = %cond.end52
  %36 = load i32, ptr %cmp47, align 4
  store i32 %36, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end58, %if.then56, %if.then44, %if.then
  %37 = load i32, ptr %retval, align 4
  ret i32 %37
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcoll(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: nounwind uwtable
define dso_local i32 @compareStringObjects(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %b.addr, align 8
  %call = call i32 @compareStringObjectsWithFlags(ptr noundef %0, ptr noundef %1, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local i32 @collateStringObjects(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %b.addr, align 8
  %call = call i32 @compareStringObjectsWithFlags(ptr noundef %0, ptr noundef %1, i32 noundef 2)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local i32 @equalStringObjects(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %bf.load = load i32, ptr %0, align 8
  %bf.lshr = lshr i32 %bf.load, 4
  %bf.clear = and i32 %bf.lshr, 15
  %cmp = icmp eq i32 %bf.clear, 1
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %b.addr, align 8
  %bf.load1 = load i32, ptr %1, align 8
  %bf.lshr2 = lshr i32 %bf.load1, 4
  %bf.clear3 = and i32 %bf.lshr2, 15
  %cmp4 = icmp eq i32 %bf.clear3, 1
  br i1 %cmp4, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr %a.addr, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %ptr, align 8
  %4 = load ptr, ptr %b.addr, align 8
  %ptr5 = getelementptr inbounds %struct.redisObject, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %ptr5, align 8
  %cmp6 = icmp eq ptr %3, %5
  %conv = zext i1 %cmp6 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %land.lhs.true, %entry
  %6 = load ptr, ptr %a.addr, align 8
  %7 = load ptr, ptr %b.addr, align 8
  %call = call i32 @compareStringObjects(ptr noundef %6, ptr noundef %7)
  %cmp7 = icmp eq i32 %call, 0
  %conv8 = zext i1 %cmp7 to i32
  store i32 %conv8, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define dso_local i64 @stringObjectLen(ptr noundef %o) #0 {
entry:
  %retval = alloca i64, align 8
  %o.addr = alloca ptr, align 8
  store ptr %o, ptr %o.addr, align 8
  %0 = load ptr, ptr %o.addr, align 8
  %bf.load = load i32, ptr %0, align 8
  %bf.clear = and i32 %bf.load, 15
  %cmp = icmp eq i32 %bf.clear, 0
  %lnot = xor i1 %cmp, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %1 = load ptr, ptr %o.addr, align 8
  call void @_serverAssertWithInfo(ptr noundef null, ptr noundef %1, ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 800)
  call void @abort() #11
  unreachable

2:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %2, %cond.true
  %3 = load ptr, ptr %o.addr, align 8
  %bf.load2 = load i32, ptr %3, align 8
  %bf.lshr = lshr i32 %bf.load2, 4
  %bf.clear3 = and i32 %bf.lshr, 15
  %cmp4 = icmp eq i32 %bf.clear3, 0
  br i1 %cmp4, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %cond.end
  %4 = load ptr, ptr %o.addr, align 8
  %bf.load6 = load i32, ptr %4, align 8
  %bf.lshr7 = lshr i32 %bf.load6, 4
  %bf.clear8 = and i32 %bf.lshr7, 15
  %cmp9 = icmp eq i32 %bf.clear8, 8
  br i1 %cmp9, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %cond.end
  %5 = load ptr, ptr %o.addr, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %ptr, align 8
  %call = call i64 @sdslen(ptr noundef %6)
  store i64 %call, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %lor.lhs.false
  %7 = load ptr, ptr %o.addr, align 8
  %ptr11 = getelementptr inbounds %struct.redisObject, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %ptr11, align 8
  %9 = ptrtoint ptr %8 to i64
  %call12 = call i32 @sdigits10(i64 noundef %9)
  %conv13 = zext i32 %call12 to i64
  store i64 %conv13, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %10 = load i64, ptr %retval, align 8
  ret i64 %10
}

declare i32 @sdigits10(i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @getDoubleFromObject(ptr noundef %o, ptr noundef %target) #0 {
entry:
  %retval = alloca i32, align 4
  %o.addr = alloca ptr, align 8
  %target.addr = alloca ptr, align 8
  %value = alloca double, align 8
  store ptr %o, ptr %o.addr, align 8
  store ptr %target, ptr %target.addr, align 8
  %0 = load ptr, ptr %o.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store double 0.000000e+00, ptr %value, align 8
  br label %if.end29

if.else:                                          ; preds = %entry
  %1 = load ptr, ptr %o.addr, align 8
  %bf.load = load i32, ptr %1, align 8
  %bf.clear = and i32 %bf.load, 15
  %cmp1 = icmp eq i32 %bf.clear, 0
  %lnot = xor i1 %cmp1, true
  %lnot2 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot2 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else
  br label %cond.end

cond.false:                                       ; preds = %if.else
  %2 = load ptr, ptr %o.addr, align 8
  call void @_serverAssertWithInfo(ptr noundef null, ptr noundef %2, ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 814)
  call void @abort() #11
  unreachable

3:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %3, %cond.true
  %4 = load ptr, ptr %o.addr, align 8
  %bf.load3 = load i32, ptr %4, align 8
  %bf.lshr = lshr i32 %bf.load3, 4
  %bf.clear4 = and i32 %bf.lshr, 15
  %cmp5 = icmp eq i32 %bf.clear4, 0
  br i1 %cmp5, label %if.then12, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %cond.end
  %5 = load ptr, ptr %o.addr, align 8
  %bf.load7 = load i32, ptr %5, align 8
  %bf.lshr8 = lshr i32 %bf.load7, 4
  %bf.clear9 = and i32 %bf.lshr8, 15
  %cmp10 = icmp eq i32 %bf.clear9, 8
  br i1 %cmp10, label %if.then12, label %if.else17

if.then12:                                        ; preds = %lor.lhs.false, %cond.end
  %6 = load ptr, ptr %o.addr, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %ptr, align 8
  %8 = load ptr, ptr %o.addr, align 8
  %ptr13 = getelementptr inbounds %struct.redisObject, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %ptr13, align 8
  %call = call i64 @sdslen(ptr noundef %9)
  %call14 = call i32 @string2d(ptr noundef %7, i64 noundef %call, ptr noundef %value)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.end, label %if.then16

if.then16:                                        ; preds = %if.then12
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then12
  br label %if.end28

if.else17:                                        ; preds = %lor.lhs.false
  %10 = load ptr, ptr %o.addr, align 8
  %bf.load18 = load i32, ptr %10, align 8
  %bf.lshr19 = lshr i32 %bf.load18, 4
  %bf.clear20 = and i32 %bf.lshr19, 15
  %cmp21 = icmp eq i32 %bf.clear20, 1
  br i1 %cmp21, label %if.then23, label %if.else26

if.then23:                                        ; preds = %if.else17
  %11 = load ptr, ptr %o.addr, align 8
  %ptr24 = getelementptr inbounds %struct.redisObject, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %ptr24, align 8
  %13 = ptrtoint ptr %12 to i64
  %conv25 = sitofp i64 %13 to double
  store double %conv25, ptr %value, align 8
  br label %if.end27

if.else26:                                        ; preds = %if.else17
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str.1, i32 noundef 821, ptr noundef @.str.19)
  call void @abort() #11
  unreachable

if.end27:                                         ; preds = %if.then23
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.end
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.then
  %14 = load double, ptr %value, align 8
  %15 = load ptr, ptr %target.addr, align 8
  store double %14, ptr %15, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end29, %if.then16
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

declare i32 @string2d(ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @getDoubleFromObjectOrReply(ptr noundef %c, ptr noundef %o, ptr noundef %target, ptr noundef %msg) #0 {
entry:
  %retval = alloca i32, align 4
  %c.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  %target.addr = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  %value = alloca double, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  store ptr %target, ptr %target.addr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  %0 = load ptr, ptr %o.addr, align 8
  %call = call i32 @getDoubleFromObject(ptr noundef %0, ptr noundef %value)
  %cmp = icmp ne i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %msg.addr, align 8
  %cmp1 = icmp ne ptr %1, null
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %2 = load ptr, ptr %c.addr, align 8
  %3 = load ptr, ptr %msg.addr, align 8
  call void @addReplyError(ptr noundef %2, ptr noundef %3)
  br label %if.end

if.else:                                          ; preds = %if.then
  %4 = load ptr, ptr %c.addr, align 8
  call void @addReplyError(ptr noundef %4, ptr noundef @.str.20)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then2
  store i32 -1, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %entry
  %5 = load double, ptr %value, align 8
  %6 = load ptr, ptr %target.addr, align 8
  store double %5, ptr %6, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.end
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

declare void @addReplyError(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @getLongDoubleFromObject(ptr noundef %o, ptr noundef %target) #0 {
entry:
  %retval = alloca i32, align 4
  %o.addr = alloca ptr, align 8
  %target.addr = alloca ptr, align 8
  %value = alloca x86_fp80, align 16
  store ptr %o, ptr %o.addr, align 8
  store ptr %target, ptr %target.addr, align 8
  %0 = load ptr, ptr %o.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store x86_fp80 0xK00000000000000000000, ptr %value, align 16
  br label %if.end29

if.else:                                          ; preds = %entry
  %1 = load ptr, ptr %o.addr, align 8
  %bf.load = load i32, ptr %1, align 8
  %bf.clear = and i32 %bf.load, 15
  %cmp1 = icmp eq i32 %bf.clear, 0
  %lnot = xor i1 %cmp1, true
  %lnot2 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot2 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else
  br label %cond.end

cond.false:                                       ; preds = %if.else
  %2 = load ptr, ptr %o.addr, align 8
  call void @_serverAssertWithInfo(ptr noundef null, ptr noundef %2, ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 848)
  call void @abort() #11
  unreachable

3:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %3, %cond.true
  %4 = load ptr, ptr %o.addr, align 8
  %bf.load3 = load i32, ptr %4, align 8
  %bf.lshr = lshr i32 %bf.load3, 4
  %bf.clear4 = and i32 %bf.lshr, 15
  %cmp5 = icmp eq i32 %bf.clear4, 0
  br i1 %cmp5, label %if.then12, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %cond.end
  %5 = load ptr, ptr %o.addr, align 8
  %bf.load7 = load i32, ptr %5, align 8
  %bf.lshr8 = lshr i32 %bf.load7, 4
  %bf.clear9 = and i32 %bf.lshr8, 15
  %cmp10 = icmp eq i32 %bf.clear9, 8
  br i1 %cmp10, label %if.then12, label %if.else17

if.then12:                                        ; preds = %lor.lhs.false, %cond.end
  %6 = load ptr, ptr %o.addr, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %ptr, align 8
  %8 = load ptr, ptr %o.addr, align 8
  %ptr13 = getelementptr inbounds %struct.redisObject, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %ptr13, align 8
  %call = call i64 @sdslen(ptr noundef %9)
  %call14 = call i32 @string2ld(ptr noundef %7, i64 noundef %call, ptr noundef %value)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.end, label %if.then16

if.then16:                                        ; preds = %if.then12
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then12
  br label %if.end28

if.else17:                                        ; preds = %lor.lhs.false
  %10 = load ptr, ptr %o.addr, align 8
  %bf.load18 = load i32, ptr %10, align 8
  %bf.lshr19 = lshr i32 %bf.load18, 4
  %bf.clear20 = and i32 %bf.lshr19, 15
  %cmp21 = icmp eq i32 %bf.clear20, 1
  br i1 %cmp21, label %if.then23, label %if.else26

if.then23:                                        ; preds = %if.else17
  %11 = load ptr, ptr %o.addr, align 8
  %ptr24 = getelementptr inbounds %struct.redisObject, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %ptr24, align 8
  %13 = ptrtoint ptr %12 to i64
  %conv25 = sitofp i64 %13 to x86_fp80
  store x86_fp80 %conv25, ptr %value, align 16
  br label %if.end27

if.else26:                                        ; preds = %if.else17
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str.1, i32 noundef 855, ptr noundef @.str.19)
  call void @abort() #11
  unreachable

if.end27:                                         ; preds = %if.then23
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.end
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.then
  %14 = load x86_fp80, ptr %value, align 16
  %15 = load ptr, ptr %target.addr, align 8
  store x86_fp80 %14, ptr %15, align 16
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end29, %if.then16
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

declare i32 @string2ld(ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @getLongDoubleFromObjectOrReply(ptr noundef %c, ptr noundef %o, ptr noundef %target, ptr noundef %msg) #0 {
entry:
  %retval = alloca i32, align 4
  %c.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  %target.addr = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  %value = alloca x86_fp80, align 16
  store ptr %c, ptr %c.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  store ptr %target, ptr %target.addr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  %0 = load ptr, ptr %o.addr, align 8
  %call = call i32 @getLongDoubleFromObject(ptr noundef %0, ptr noundef %value)
  %cmp = icmp ne i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %msg.addr, align 8
  %cmp1 = icmp ne ptr %1, null
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %2 = load ptr, ptr %c.addr, align 8
  %3 = load ptr, ptr %msg.addr, align 8
  call void @addReplyError(ptr noundef %2, ptr noundef %3)
  br label %if.end

if.else:                                          ; preds = %if.then
  %4 = load ptr, ptr %c.addr, align 8
  call void @addReplyError(ptr noundef %4, ptr noundef @.str.20)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then2
  store i32 -1, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %entry
  %5 = load x86_fp80, ptr %value, align 16
  %6 = load ptr, ptr %target.addr, align 8
  store x86_fp80 %5, ptr %6, align 16
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.end
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local i32 @getLongLongFromObject(ptr noundef %o, ptr noundef %target) #0 {
entry:
  %retval = alloca i32, align 4
  %o.addr = alloca ptr, align 8
  %target.addr = alloca ptr, align 8
  %value = alloca i64, align 8
  store ptr %o, ptr %o.addr, align 8
  store ptr %target, ptr %target.addr, align 8
  %0 = load ptr, ptr %o.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i64 0, ptr %value, align 8
  br label %if.end29

if.else:                                          ; preds = %entry
  %1 = load ptr, ptr %o.addr, align 8
  %bf.load = load i32, ptr %1, align 8
  %bf.clear = and i32 %bf.load, 15
  %cmp1 = icmp eq i32 %bf.clear, 0
  %lnot = xor i1 %cmp1, true
  %lnot2 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot2 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else
  br label %cond.end

cond.false:                                       ; preds = %if.else
  %2 = load ptr, ptr %o.addr, align 8
  call void @_serverAssertWithInfo(ptr noundef null, ptr noundef %2, ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 882)
  call void @abort() #11
  unreachable

3:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %3, %cond.true
  %4 = load ptr, ptr %o.addr, align 8
  %bf.load3 = load i32, ptr %4, align 8
  %bf.lshr = lshr i32 %bf.load3, 4
  %bf.clear4 = and i32 %bf.lshr, 15
  %cmp5 = icmp eq i32 %bf.clear4, 0
  br i1 %cmp5, label %if.then12, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %cond.end
  %5 = load ptr, ptr %o.addr, align 8
  %bf.load7 = load i32, ptr %5, align 8
  %bf.lshr8 = lshr i32 %bf.load7, 4
  %bf.clear9 = and i32 %bf.lshr8, 15
  %cmp10 = icmp eq i32 %bf.clear9, 8
  br i1 %cmp10, label %if.then12, label %if.else18

if.then12:                                        ; preds = %lor.lhs.false, %cond.end
  %6 = load ptr, ptr %o.addr, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %ptr, align 8
  %8 = load ptr, ptr %o.addr, align 8
  %ptr13 = getelementptr inbounds %struct.redisObject, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %ptr13, align 8
  %call = call i64 @sdslen(ptr noundef %9)
  %call14 = call i32 @string2ll(ptr noundef %7, i64 noundef %call, ptr noundef %value)
  %cmp15 = icmp eq i32 %call14, 0
  br i1 %cmp15, label %if.then17, label %if.end

if.then17:                                        ; preds = %if.then12
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then12
  br label %if.end28

if.else18:                                        ; preds = %lor.lhs.false
  %10 = load ptr, ptr %o.addr, align 8
  %bf.load19 = load i32, ptr %10, align 8
  %bf.lshr20 = lshr i32 %bf.load19, 4
  %bf.clear21 = and i32 %bf.lshr20, 15
  %cmp22 = icmp eq i32 %bf.clear21, 1
  br i1 %cmp22, label %if.then24, label %if.else26

if.then24:                                        ; preds = %if.else18
  %11 = load ptr, ptr %o.addr, align 8
  %ptr25 = getelementptr inbounds %struct.redisObject, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %ptr25, align 8
  %13 = ptrtoint ptr %12 to i64
  store i64 %13, ptr %value, align 8
  br label %if.end27

if.else26:                                        ; preds = %if.else18
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str.1, i32 noundef 888, ptr noundef @.str.19)
  call void @abort() #11
  unreachable

if.end27:                                         ; preds = %if.then24
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.end
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.then
  %14 = load ptr, ptr %target.addr, align 8
  %tobool30 = icmp ne ptr %14, null
  br i1 %tobool30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.end29
  %15 = load i64, ptr %value, align 8
  %16 = load ptr, ptr %target.addr, align 8
  store i64 %15, ptr %16, align 8
  br label %if.end32

if.end32:                                         ; preds = %if.then31, %if.end29
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end32, %if.then17
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define dso_local i32 @getLongLongFromObjectOrReply(ptr noundef %c, ptr noundef %o, ptr noundef %target, ptr noundef %msg) #0 {
entry:
  %retval = alloca i32, align 4
  %c.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  %target.addr = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  %value = alloca i64, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  store ptr %target, ptr %target.addr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  %0 = load ptr, ptr %o.addr, align 8
  %call = call i32 @getLongLongFromObject(ptr noundef %0, ptr noundef %value)
  %cmp = icmp ne i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %msg.addr, align 8
  %cmp1 = icmp ne ptr %1, null
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %2 = load ptr, ptr %c.addr, align 8
  %3 = load ptr, ptr %msg.addr, align 8
  call void @addReplyError(ptr noundef %2, ptr noundef %3)
  br label %if.end

if.else:                                          ; preds = %if.then
  %4 = load ptr, ptr %c.addr, align 8
  call void @addReplyError(ptr noundef %4, ptr noundef @.str.21)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then2
  store i32 -1, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %entry
  %5 = load i64, ptr %value, align 8
  %6 = load ptr, ptr %target.addr, align 8
  store i64 %5, ptr %6, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.end
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local i32 @getLongFromObjectOrReply(ptr noundef %c, ptr noundef %o, ptr noundef %target, ptr noundef %msg) #0 {
entry:
  %retval = alloca i32, align 4
  %c.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  %target.addr = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  %value = alloca i64, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  store ptr %target, ptr %target.addr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %1 = load ptr, ptr %o.addr, align 8
  %2 = load ptr, ptr %msg.addr, align 8
  %call = call i32 @getLongLongFromObjectOrReply(ptr noundef %0, ptr noundef %1, ptr noundef %value, ptr noundef %2)
  %cmp = icmp ne i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i64, ptr %value, align 8
  %cmp1 = icmp slt i64 %3, -9223372036854775808
  br i1 %cmp1, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i64, ptr %value, align 8
  %cmp2 = icmp sgt i64 %4, 9223372036854775807
  br i1 %cmp2, label %if.then3, label %if.end7

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  %5 = load ptr, ptr %msg.addr, align 8
  %cmp4 = icmp ne ptr %5, null
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.then3
  %6 = load ptr, ptr %c.addr, align 8
  %7 = load ptr, ptr %msg.addr, align 8
  call void @addReplyError(ptr noundef %6, ptr noundef %7)
  br label %if.end6

if.else:                                          ; preds = %if.then3
  %8 = load ptr, ptr %c.addr, align 8
  call void @addReplyError(ptr noundef %8, ptr noundef @.str.22)
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.then5
  store i32 -1, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %lor.lhs.false
  %9 = load i64, ptr %value, align 8
  %10 = load ptr, ptr %target.addr, align 8
  store i64 %9, ptr %10, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.end6, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define dso_local i32 @getRangeLongFromObjectOrReply(ptr noundef %c, ptr noundef %o, i64 noundef %min, i64 noundef %max, ptr noundef %target, ptr noundef %msg) #0 {
entry:
  %retval = alloca i32, align 4
  %c.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  %min.addr = alloca i64, align 8
  %max.addr = alloca i64, align 8
  %target.addr = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  store i64 %min, ptr %min.addr, align 8
  store i64 %max, ptr %max.addr, align 8
  store ptr %target, ptr %target.addr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %1 = load ptr, ptr %o.addr, align 8
  %2 = load ptr, ptr %target.addr, align 8
  %3 = load ptr, ptr %msg.addr, align 8
  %call = call i32 @getLongFromObjectOrReply(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %cmp = icmp ne i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %target.addr, align 8
  %5 = load i64, ptr %4, align 8
  %6 = load i64, ptr %min.addr, align 8
  %cmp1 = icmp slt i64 %5, %6
  br i1 %cmp1, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %7 = load ptr, ptr %target.addr, align 8
  %8 = load i64, ptr %7, align 8
  %9 = load i64, ptr %max.addr, align 8
  %cmp2 = icmp sgt i64 %8, %9
  br i1 %cmp2, label %if.then3, label %if.end7

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  %10 = load ptr, ptr %msg.addr, align 8
  %cmp4 = icmp ne ptr %10, null
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.then3
  %11 = load ptr, ptr %c.addr, align 8
  %12 = load ptr, ptr %msg.addr, align 8
  call void @addReplyError(ptr noundef %11, ptr noundef %12)
  br label %if.end6

if.else:                                          ; preds = %if.then3
  %13 = load ptr, ptr %c.addr, align 8
  %14 = load i64, ptr %min.addr, align 8
  %15 = load i64, ptr %max.addr, align 8
  call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef %13, ptr noundef @.str.23, i64 noundef %14, i64 noundef %15)
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.then5
  store i32 -1, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %lor.lhs.false
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.end6, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

declare void @addReplyErrorFormat(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @getPositiveLongFromObjectOrReply(ptr noundef %c, ptr noundef %o, ptr noundef %target, ptr noundef %msg) #0 {
entry:
  %retval = alloca i32, align 4
  %c.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  %target.addr = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  store ptr %target, ptr %target.addr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  %0 = load ptr, ptr %msg.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %c.addr, align 8
  %2 = load ptr, ptr %o.addr, align 8
  %3 = load ptr, ptr %target.addr, align 8
  %4 = load ptr, ptr %msg.addr, align 8
  %call = call i32 @getRangeLongFromObjectOrReply(ptr noundef %1, ptr noundef %2, i64 noundef 0, i64 noundef 9223372036854775807, ptr noundef %3, ptr noundef %4)
  store i32 %call, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %c.addr, align 8
  %6 = load ptr, ptr %o.addr, align 8
  %7 = load ptr, ptr %target.addr, align 8
  %call1 = call i32 @getRangeLongFromObjectOrReply(ptr noundef %5, ptr noundef %6, i64 noundef 0, i64 noundef 9223372036854775807, ptr noundef %7, ptr noundef @.str.24)
  store i32 %call1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define dso_local i32 @getIntFromObjectOrReply(ptr noundef %c, ptr noundef %o, ptr noundef %target, ptr noundef %msg) #0 {
entry:
  %retval = alloca i32, align 4
  %c.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  %target.addr = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  %value = alloca i64, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  store ptr %target, ptr %target.addr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %1 = load ptr, ptr %o.addr, align 8
  %2 = load ptr, ptr %msg.addr, align 8
  %call = call i32 @getRangeLongFromObjectOrReply(ptr noundef %0, ptr noundef %1, i64 noundef -2147483648, i64 noundef 2147483647, ptr noundef %value, ptr noundef %2)
  %cmp = icmp ne i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i64, ptr %value, align 8
  %conv = trunc i64 %3 to i32
  %4 = load ptr, ptr %target.addr, align 8
  store i32 %conv, ptr %4, align 4
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local ptr @strEncoding(i32 noundef %encoding) #0 {
entry:
  %retval = alloca ptr, align 8
  %encoding.addr = alloca i32, align 4
  store i32 %encoding, ptr %encoding.addr, align 4
  %0 = load i32, ptr %encoding.addr, align 4
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb2
    i32 9, label %sw.bb3
    i32 11, label %sw.bb4
    i32 6, label %sw.bb5
    i32 7, label %sw.bb6
    i32 8, label %sw.bb7
    i32 10, label %sw.bb8
  ]

sw.bb:                                            ; preds = %entry
  store ptr @.str.25, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  store ptr @.str.26, ptr %retval, align 8
  br label %return

sw.bb2:                                           ; preds = %entry
  store ptr @.str.27, ptr %retval, align 8
  br label %return

sw.bb3:                                           ; preds = %entry
  store ptr @.str.28, ptr %retval, align 8
  br label %return

sw.bb4:                                           ; preds = %entry
  store ptr @.str.29, ptr %retval, align 8
  br label %return

sw.bb5:                                           ; preds = %entry
  store ptr @.str.30, ptr %retval, align 8
  br label %return

sw.bb6:                                           ; preds = %entry
  store ptr @.str.31, ptr %retval, align 8
  br label %return

sw.bb7:                                           ; preds = %entry
  store ptr @.str.32, ptr %retval, align 8
  br label %return

sw.bb8:                                           ; preds = %entry
  store ptr @.str.33, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %entry
  store ptr @.str.34, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.default, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %1 = load ptr, ptr %retval, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define dso_local i64 @streamRadixTreeMemoryUsage(ptr noundef %rax) #0 {
entry:
  %rax.addr = alloca ptr, align 8
  %size = alloca i64, align 8
  store ptr %rax, ptr %rax.addr, align 8
  store i64 24, ptr %size, align 8
  %0 = load ptr, ptr %rax.addr, align 8
  %numele = getelementptr inbounds %struct.rax, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %numele, align 8
  %mul = mul i64 %1, 16
  store i64 %mul, ptr %size, align 8
  %2 = load ptr, ptr %rax.addr, align 8
  %numnodes = getelementptr inbounds %struct.rax, ptr %2, i32 0, i32 2
  %3 = load i64, ptr %numnodes, align 8
  %mul1 = mul i64 %3, 4
  %4 = load i64, ptr %size, align 8
  %add = add i64 %4, %mul1
  store i64 %add, ptr %size, align 8
  %5 = load ptr, ptr %rax.addr, align 8
  %numnodes2 = getelementptr inbounds %struct.rax, ptr %5, i32 0, i32 2
  %6 = load i64, ptr %numnodes2, align 8
  %mul3 = mul i64 %6, 8
  %mul4 = mul i64 %mul3, 30
  %7 = load i64, ptr %size, align 8
  %add5 = add i64 %7, %mul4
  store i64 %add5, ptr %size, align 8
  %8 = load i64, ptr %size, align 8
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define dso_local i64 @objectComputeSize(ptr noundef %key, ptr noundef %o, i64 noundef %sample_size, i32 noundef %dbid) #0 {
entry:
  %key.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  %sample_size.addr = alloca i64, align 8
  %dbid.addr = alloca i32, align 4
  %ele = alloca ptr, align 8
  %ele2 = alloca ptr, align 8
  %d = alloca ptr, align 8
  %di = alloca ptr, align 8
  %de = alloca ptr, align 8
  %asize = alloca i64, align 8
  %elesize = alloca i64, align 8
  %samples = alloca i64, align 8
  %ql = alloca ptr, align 8
  %node = alloca ptr, align 8
  %zsl = alloca ptr, align 8
  %znode = alloca ptr, align 8
  %s = alloca ptr, align 8
  %ri = alloca %struct.raxIterator, align 8
  %lpsize = alloca i64, align 8
  %samples341 = alloca i64, align 8
  %lp = alloca ptr, align 8
  %cg = alloca ptr, align 8
  %cri = alloca %struct.raxIterator, align 8
  %consumer = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  store i64 %sample_size, ptr %sample_size.addr, align 8
  store i32 %dbid, ptr %dbid.addr, align 4
  store i64 0, ptr %asize, align 8
  store i64 0, ptr %elesize, align 8
  store i64 0, ptr %samples, align 8
  %0 = load ptr, ptr %o.addr, align 8
  %bf.load = load i32, ptr %0, align 8
  %bf.clear = and i32 %bf.load, 15
  %cmp = icmp eq i32 %bf.clear, 0
  br i1 %cmp, label %if.then, label %if.else20

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %o.addr, align 8
  %bf.load1 = load i32, ptr %1, align 8
  %bf.lshr = lshr i32 %bf.load1, 4
  %bf.clear2 = and i32 %bf.lshr, 15
  %cmp3 = icmp eq i32 %bf.clear2, 1
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then
  store i64 16, ptr %asize, align 8
  br label %if.end19

if.else:                                          ; preds = %if.then
  %2 = load ptr, ptr %o.addr, align 8
  %bf.load5 = load i32, ptr %2, align 8
  %bf.lshr6 = lshr i32 %bf.load5, 4
  %bf.clear7 = and i32 %bf.lshr6, 15
  %cmp8 = icmp eq i32 %bf.clear7, 0
  br i1 %cmp8, label %if.then9, label %if.else10

if.then9:                                         ; preds = %if.else
  %3 = load ptr, ptr %o.addr, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %ptr, align 8
  %call = call i64 @sdsZmallocSize(ptr noundef %4)
  %add = add i64 %call, 16
  store i64 %add, ptr %asize, align 8
  br label %if.end18

if.else10:                                        ; preds = %if.else
  %5 = load ptr, ptr %o.addr, align 8
  %bf.load11 = load i32, ptr %5, align 8
  %bf.lshr12 = lshr i32 %bf.load11, 4
  %bf.clear13 = and i32 %bf.lshr12, 15
  %cmp14 = icmp eq i32 %bf.clear13, 8
  br i1 %cmp14, label %if.then15, label %if.else17

if.then15:                                        ; preds = %if.else10
  %6 = load ptr, ptr %o.addr, align 8
  %call16 = call i64 @je_malloc_usable_size(ptr noundef %6) #13
  store i64 %call16, ptr %asize, align 8
  br label %if.end

if.else17:                                        ; preds = %if.else10
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str.1, i32 noundef 1017, ptr noundef @.str.19)
  call void @abort() #11
  unreachable

if.end:                                           ; preds = %if.then15
  br label %if.end18

if.end18:                                         ; preds = %if.end, %if.then9
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.then4
  br label %if.end419

if.else20:                                        ; preds = %entry
  %7 = load ptr, ptr %o.addr, align 8
  %bf.load21 = load i32, ptr %7, align 8
  %bf.clear22 = and i32 %bf.load21, 15
  %cmp23 = icmp eq i32 %bf.clear22, 1
  br i1 %cmp23, label %if.then24, label %if.else53

if.then24:                                        ; preds = %if.else20
  %8 = load ptr, ptr %o.addr, align 8
  %bf.load25 = load i32, ptr %8, align 8
  %bf.lshr26 = lshr i32 %bf.load25, 4
  %bf.clear27 = and i32 %bf.lshr26, 15
  %cmp28 = icmp eq i32 %bf.clear27, 9
  br i1 %cmp28, label %if.then29, label %if.else40

if.then29:                                        ; preds = %if.then24
  %9 = load ptr, ptr %o.addr, align 8
  %ptr30 = getelementptr inbounds %struct.redisObject, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %ptr30, align 8
  store ptr %10, ptr %ql, align 8
  %11 = load ptr, ptr %ql, align 8
  %head = getelementptr inbounds %struct.quicklist, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %head, align 8
  store ptr %12, ptr %node, align 8
  store i64 56, ptr %asize, align 8
  br label %do.body

do.body:                                          ; preds = %land.end, %if.then29
  %13 = load ptr, ptr %node, align 8
  %entry31 = getelementptr inbounds %struct.quicklistNode, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %entry31, align 8
  %call32 = call i64 @je_malloc_usable_size(ptr noundef %14) #13
  %add33 = add i64 40, %call32
  %15 = load i64, ptr %elesize, align 8
  %add34 = add i64 %15, %add33
  store i64 %add34, ptr %elesize, align 8
  %16 = load i64, ptr %samples, align 8
  %inc = add i64 %16, 1
  store i64 %inc, ptr %samples, align 8
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %17 = load ptr, ptr %node, align 8
  %next = getelementptr inbounds %struct.quicklistNode, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %next, align 8
  store ptr %18, ptr %node, align 8
  %tobool = icmp ne ptr %18, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.cond
  %19 = load i64, ptr %samples, align 8
  %20 = load i64, ptr %sample_size.addr, align 8
  %cmp35 = icmp ult i64 %19, %20
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %21 = phi i1 [ false, %do.cond ], [ %cmp35, %land.rhs ]
  br i1 %21, label %do.body, label %do.end, !llvm.loop !11

do.end:                                           ; preds = %land.end
  %22 = load i64, ptr %elesize, align 8
  %conv = uitofp i64 %22 to double
  %23 = load i64, ptr %samples, align 8
  %conv36 = uitofp i64 %23 to double
  %div = fdiv double %conv, %conv36
  %24 = load ptr, ptr %ql, align 8
  %len = getelementptr inbounds %struct.quicklist, ptr %24, i32 0, i32 3
  %25 = load i64, ptr %len, align 8
  %conv37 = uitofp i64 %25 to double
  %26 = load i64, ptr %asize, align 8
  %conv38 = uitofp i64 %26 to double
  %27 = call double @llvm.fmuladd.f64(double %div, double %conv37, double %conv38)
  %conv39 = fptoui double %27 to i64
  store i64 %conv39, ptr %asize, align 8
  br label %if.end52

if.else40:                                        ; preds = %if.then24
  %28 = load ptr, ptr %o.addr, align 8
  %bf.load41 = load i32, ptr %28, align 8
  %bf.lshr42 = lshr i32 %bf.load41, 4
  %bf.clear43 = and i32 %bf.lshr42, 15
  %cmp44 = icmp eq i32 %bf.clear43, 11
  br i1 %cmp44, label %if.then46, label %if.else50

if.then46:                                        ; preds = %if.else40
  %29 = load ptr, ptr %o.addr, align 8
  %ptr47 = getelementptr inbounds %struct.redisObject, ptr %29, i32 0, i32 2
  %30 = load ptr, ptr %ptr47, align 8
  %call48 = call i64 @je_malloc_usable_size(ptr noundef %30) #13
  %add49 = add i64 16, %call48
  store i64 %add49, ptr %asize, align 8
  br label %if.end51

if.else50:                                        ; preds = %if.else40
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str.1, i32 noundef 1032, ptr noundef @.str.35)
  call void @abort() #11
  unreachable

if.end51:                                         ; preds = %if.then46
  br label %if.end52

if.end52:                                         ; preds = %if.end51, %do.end
  br label %if.end418

if.else53:                                        ; preds = %if.else20
  %31 = load ptr, ptr %o.addr, align 8
  %bf.load54 = load i32, ptr %31, align 8
  %bf.clear55 = and i32 %bf.load54, 15
  %cmp56 = icmp eq i32 %bf.clear55, 2
  br i1 %cmp56, label %if.then58, label %if.else140

if.then58:                                        ; preds = %if.else53
  %32 = load ptr, ptr %o.addr, align 8
  %bf.load59 = load i32, ptr %32, align 8
  %bf.lshr60 = lshr i32 %bf.load59, 4
  %bf.clear61 = and i32 %bf.lshr60, 15
  %cmp62 = icmp eq i32 %bf.clear61, 2
  br i1 %cmp62, label %if.then64, label %if.else116

if.then64:                                        ; preds = %if.then58
  %33 = load ptr, ptr %o.addr, align 8
  %ptr65 = getelementptr inbounds %struct.redisObject, ptr %33, i32 0, i32 2
  %34 = load ptr, ptr %ptr65, align 8
  store ptr %34, ptr %d, align 8
  %35 = load ptr, ptr %d, align 8
  %call66 = call ptr @dictGetIterator(ptr noundef %35)
  store ptr %call66, ptr %di, align 8
  %36 = load ptr, ptr %d, align 8
  %ht_size_exp = getelementptr inbounds %struct.dict, ptr %36, i32 0, i32 5
  %arrayidx = getelementptr inbounds [2 x i8], ptr %ht_size_exp, i64 0, i64 0
  %37 = load i8, ptr %arrayidx, align 2
  %conv67 = sext i8 %37 to i32
  %cmp68 = icmp eq i32 %conv67, -1
  br i1 %cmp68, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then64
  br label %cond.end

cond.false:                                       ; preds = %if.then64
  %38 = load ptr, ptr %d, align 8
  %ht_size_exp70 = getelementptr inbounds %struct.dict, ptr %38, i32 0, i32 5
  %arrayidx71 = getelementptr inbounds [2 x i8], ptr %ht_size_exp70, i64 0, i64 0
  %39 = load i8, ptr %arrayidx71, align 2
  %conv72 = sext i8 %39 to i32
  %sh_prom = zext i32 %conv72 to i64
  %shl = shl i64 1, %sh_prom
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 0, %cond.true ], [ %shl, %cond.false ]
  %40 = load ptr, ptr %d, align 8
  %ht_size_exp73 = getelementptr inbounds %struct.dict, ptr %40, i32 0, i32 5
  %arrayidx74 = getelementptr inbounds [2 x i8], ptr %ht_size_exp73, i64 0, i64 1
  %41 = load i8, ptr %arrayidx74, align 1
  %conv75 = sext i8 %41 to i32
  %cmp76 = icmp eq i32 %conv75, -1
  br i1 %cmp76, label %cond.true78, label %cond.false79

cond.true78:                                      ; preds = %cond.end
  br label %cond.end85

cond.false79:                                     ; preds = %cond.end
  %42 = load ptr, ptr %d, align 8
  %ht_size_exp80 = getelementptr inbounds %struct.dict, ptr %42, i32 0, i32 5
  %arrayidx81 = getelementptr inbounds [2 x i8], ptr %ht_size_exp80, i64 0, i64 1
  %43 = load i8, ptr %arrayidx81, align 1
  %conv82 = sext i8 %43 to i32
  %sh_prom83 = zext i32 %conv82 to i64
  %shl84 = shl i64 1, %sh_prom83
  br label %cond.end85

cond.end85:                                       ; preds = %cond.false79, %cond.true78
  %cond86 = phi i64 [ 0, %cond.true78 ], [ %shl84, %cond.false79 ]
  %add87 = add i64 %cond, %cond86
  %mul = mul i64 8, %add87
  %add88 = add i64 72, %mul
  store i64 %add88, ptr %asize, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %cond.end85
  %44 = load ptr, ptr %di, align 8
  %call89 = call ptr @dictNext(ptr noundef %44)
  store ptr %call89, ptr %de, align 8
  %cmp90 = icmp ne ptr %call89, null
  br i1 %cmp90, label %land.rhs92, label %land.end95

land.rhs92:                                       ; preds = %while.cond
  %45 = load i64, ptr %samples, align 8
  %46 = load i64, ptr %sample_size.addr, align 8
  %cmp93 = icmp ult i64 %45, %46
  br label %land.end95

land.end95:                                       ; preds = %land.rhs92, %while.cond
  %47 = phi i1 [ false, %while.cond ], [ %cmp93, %land.rhs92 ]
  br i1 %47, label %while.body, label %while.end

while.body:                                       ; preds = %land.end95
  %48 = load ptr, ptr %de, align 8
  %call96 = call ptr @dictGetKey(ptr noundef %48)
  store ptr %call96, ptr %ele, align 8
  %call97 = call i64 @dictEntryMemUsage()
  %49 = load ptr, ptr %ele, align 8
  %call98 = call i64 @sdsZmallocSize(ptr noundef %49)
  %add99 = add i64 %call97, %call98
  %50 = load i64, ptr %elesize, align 8
  %add100 = add i64 %50, %add99
  store i64 %add100, ptr %elesize, align 8
  %51 = load i64, ptr %samples, align 8
  %inc101 = add i64 %51, 1
  store i64 %inc101, ptr %samples, align 8
  br label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %land.end95
  %52 = load ptr, ptr %di, align 8
  call void @dictReleaseIterator(ptr noundef %52)
  %53 = load i64, ptr %samples, align 8
  %tobool102 = icmp ne i64 %53, 0
  br i1 %tobool102, label %if.then103, label %if.end115

if.then103:                                       ; preds = %while.end
  %54 = load i64, ptr %elesize, align 8
  %conv104 = uitofp i64 %54 to double
  %55 = load i64, ptr %samples, align 8
  %conv105 = uitofp i64 %55 to double
  %div106 = fdiv double %conv104, %conv105
  %56 = load ptr, ptr %d, align 8
  %ht_used = getelementptr inbounds %struct.dict, ptr %56, i32 0, i32 2
  %arrayidx107 = getelementptr inbounds [2 x i64], ptr %ht_used, i64 0, i64 0
  %57 = load i64, ptr %arrayidx107, align 8
  %58 = load ptr, ptr %d, align 8
  %ht_used108 = getelementptr inbounds %struct.dict, ptr %58, i32 0, i32 2
  %arrayidx109 = getelementptr inbounds [2 x i64], ptr %ht_used108, i64 0, i64 1
  %59 = load i64, ptr %arrayidx109, align 8
  %add110 = add i64 %57, %59
  %conv111 = uitofp i64 %add110 to double
  %60 = load i64, ptr %asize, align 8
  %conv113 = uitofp i64 %60 to double
  %61 = call double @llvm.fmuladd.f64(double %div106, double %conv111, double %conv113)
  %conv114 = fptoui double %61 to i64
  store i64 %conv114, ptr %asize, align 8
  br label %if.end115

if.end115:                                        ; preds = %if.then103, %while.end
  br label %if.end139

if.else116:                                       ; preds = %if.then58
  %62 = load ptr, ptr %o.addr, align 8
  %bf.load117 = load i32, ptr %62, align 8
  %bf.lshr118 = lshr i32 %bf.load117, 4
  %bf.clear119 = and i32 %bf.lshr118, 15
  %cmp120 = icmp eq i32 %bf.clear119, 6
  br i1 %cmp120, label %if.then122, label %if.else126

if.then122:                                       ; preds = %if.else116
  %63 = load ptr, ptr %o.addr, align 8
  %ptr123 = getelementptr inbounds %struct.redisObject, ptr %63, i32 0, i32 2
  %64 = load ptr, ptr %ptr123, align 8
  %call124 = call i64 @je_malloc_usable_size(ptr noundef %64) #13
  %add125 = add i64 16, %call124
  store i64 %add125, ptr %asize, align 8
  br label %if.end138

if.else126:                                       ; preds = %if.else116
  %65 = load ptr, ptr %o.addr, align 8
  %bf.load127 = load i32, ptr %65, align 8
  %bf.lshr128 = lshr i32 %bf.load127, 4
  %bf.clear129 = and i32 %bf.lshr128, 15
  %cmp130 = icmp eq i32 %bf.clear129, 11
  br i1 %cmp130, label %if.then132, label %if.else136

if.then132:                                       ; preds = %if.else126
  %66 = load ptr, ptr %o.addr, align 8
  %ptr133 = getelementptr inbounds %struct.redisObject, ptr %66, i32 0, i32 2
  %67 = load ptr, ptr %ptr133, align 8
  %call134 = call i64 @je_malloc_usable_size(ptr noundef %67) #13
  %add135 = add i64 16, %call134
  store i64 %add135, ptr %asize, align 8
  br label %if.end137

if.else136:                                       ; preds = %if.else126
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str.1, i32 noundef 1051, ptr noundef @.str.36)
  call void @abort() #11
  unreachable

if.end137:                                        ; preds = %if.then132
  br label %if.end138

if.end138:                                        ; preds = %if.end137, %if.then122
  br label %if.end139

if.end139:                                        ; preds = %if.end138, %if.end115
  br label %if.end417

if.else140:                                       ; preds = %if.else53
  %68 = load ptr, ptr %o.addr, align 8
  %bf.load141 = load i32, ptr %68, align 8
  %bf.clear142 = and i32 %bf.load141, 15
  %cmp143 = icmp eq i32 %bf.clear142, 3
  br i1 %cmp143, label %if.then145, label %if.else238

if.then145:                                       ; preds = %if.else140
  %69 = load ptr, ptr %o.addr, align 8
  %bf.load146 = load i32, ptr %69, align 8
  %bf.lshr147 = lshr i32 %bf.load146, 4
  %bf.clear148 = and i32 %bf.lshr147, 15
  %cmp149 = icmp eq i32 %bf.clear148, 11
  br i1 %cmp149, label %if.then151, label %if.else155

if.then151:                                       ; preds = %if.then145
  %70 = load ptr, ptr %o.addr, align 8
  %ptr152 = getelementptr inbounds %struct.redisObject, ptr %70, i32 0, i32 2
  %71 = load ptr, ptr %ptr152, align 8
  %call153 = call i64 @je_malloc_usable_size(ptr noundef %71) #13
  %add154 = add i64 16, %call153
  store i64 %add154, ptr %asize, align 8
  br label %if.end237

if.else155:                                       ; preds = %if.then145
  %72 = load ptr, ptr %o.addr, align 8
  %bf.load156 = load i32, ptr %72, align 8
  %bf.lshr157 = lshr i32 %bf.load156, 4
  %bf.clear158 = and i32 %bf.lshr157, 15
  %cmp159 = icmp eq i32 %bf.clear158, 7
  br i1 %cmp159, label %if.then161, label %if.else235

if.then161:                                       ; preds = %if.else155
  %73 = load ptr, ptr %o.addr, align 8
  %ptr162 = getelementptr inbounds %struct.redisObject, ptr %73, i32 0, i32 2
  %74 = load ptr, ptr %ptr162, align 8
  %dict = getelementptr inbounds %struct.zset, ptr %74, i32 0, i32 0
  %75 = load ptr, ptr %dict, align 8
  store ptr %75, ptr %d, align 8
  %76 = load ptr, ptr %o.addr, align 8
  %ptr163 = getelementptr inbounds %struct.redisObject, ptr %76, i32 0, i32 2
  %77 = load ptr, ptr %ptr163, align 8
  %zsl164 = getelementptr inbounds %struct.zset, ptr %77, i32 0, i32 1
  %78 = load ptr, ptr %zsl164, align 8
  store ptr %78, ptr %zsl, align 8
  %79 = load ptr, ptr %zsl, align 8
  %header = getelementptr inbounds %struct.zskiplist, ptr %79, i32 0, i32 0
  %80 = load ptr, ptr %header, align 8
  %level = getelementptr inbounds %struct.zskiplistNode, ptr %80, i32 0, i32 3
  %arrayidx165 = getelementptr inbounds [0 x %struct.zskiplistLevel], ptr %level, i64 0, i64 0
  %forward = getelementptr inbounds %struct.zskiplistLevel, ptr %arrayidx165, i32 0, i32 0
  %81 = load ptr, ptr %forward, align 8
  store ptr %81, ptr %znode, align 8
  %82 = load ptr, ptr %d, align 8
  %ht_size_exp166 = getelementptr inbounds %struct.dict, ptr %82, i32 0, i32 5
  %arrayidx167 = getelementptr inbounds [2 x i8], ptr %ht_size_exp166, i64 0, i64 0
  %83 = load i8, ptr %arrayidx167, align 2
  %conv168 = sext i8 %83 to i32
  %cmp169 = icmp eq i32 %conv168, -1
  br i1 %cmp169, label %cond.true171, label %cond.false172

cond.true171:                                     ; preds = %if.then161
  br label %cond.end178

cond.false172:                                    ; preds = %if.then161
  %84 = load ptr, ptr %d, align 8
  %ht_size_exp173 = getelementptr inbounds %struct.dict, ptr %84, i32 0, i32 5
  %arrayidx174 = getelementptr inbounds [2 x i8], ptr %ht_size_exp173, i64 0, i64 0
  %85 = load i8, ptr %arrayidx174, align 2
  %conv175 = sext i8 %85 to i32
  %sh_prom176 = zext i32 %conv175 to i64
  %shl177 = shl i64 1, %sh_prom176
  br label %cond.end178

cond.end178:                                      ; preds = %cond.false172, %cond.true171
  %cond179 = phi i64 [ 0, %cond.true171 ], [ %shl177, %cond.false172 ]
  %86 = load ptr, ptr %d, align 8
  %ht_size_exp180 = getelementptr inbounds %struct.dict, ptr %86, i32 0, i32 5
  %arrayidx181 = getelementptr inbounds [2 x i8], ptr %ht_size_exp180, i64 0, i64 1
  %87 = load i8, ptr %arrayidx181, align 1
  %conv182 = sext i8 %87 to i32
  %cmp183 = icmp eq i32 %conv182, -1
  br i1 %cmp183, label %cond.true185, label %cond.false186

cond.true185:                                     ; preds = %cond.end178
  br label %cond.end192

cond.false186:                                    ; preds = %cond.end178
  %88 = load ptr, ptr %d, align 8
  %ht_size_exp187 = getelementptr inbounds %struct.dict, ptr %88, i32 0, i32 5
  %arrayidx188 = getelementptr inbounds [2 x i8], ptr %ht_size_exp187, i64 0, i64 1
  %89 = load i8, ptr %arrayidx188, align 1
  %conv189 = sext i8 %89 to i32
  %sh_prom190 = zext i32 %conv189 to i64
  %shl191 = shl i64 1, %sh_prom190
  br label %cond.end192

cond.end192:                                      ; preds = %cond.false186, %cond.true185
  %cond193 = phi i64 [ 0, %cond.true185 ], [ %shl191, %cond.false186 ]
  %add194 = add i64 %cond179, %cond193
  %mul195 = mul i64 8, %add194
  %add196 = add i64 120, %mul195
  %90 = load ptr, ptr %zsl, align 8
  %header197 = getelementptr inbounds %struct.zskiplist, ptr %90, i32 0, i32 0
  %91 = load ptr, ptr %header197, align 8
  %call198 = call i64 @je_malloc_usable_size(ptr noundef %91) #13
  %add199 = add i64 %add196, %call198
  store i64 %add199, ptr %asize, align 8
  br label %while.cond200

while.cond200:                                    ; preds = %while.body207, %cond.end192
  %92 = load ptr, ptr %znode, align 8
  %cmp201 = icmp ne ptr %92, null
  br i1 %cmp201, label %land.rhs203, label %land.end206

land.rhs203:                                      ; preds = %while.cond200
  %93 = load i64, ptr %samples, align 8
  %94 = load i64, ptr %sample_size.addr, align 8
  %cmp204 = icmp ult i64 %93, %94
  br label %land.end206

land.end206:                                      ; preds = %land.rhs203, %while.cond200
  %95 = phi i1 [ false, %while.cond200 ], [ %cmp204, %land.rhs203 ]
  br i1 %95, label %while.body207, label %while.end219

while.body207:                                    ; preds = %land.end206
  %96 = load ptr, ptr %znode, align 8
  %ele208 = getelementptr inbounds %struct.zskiplistNode, ptr %96, i32 0, i32 0
  %97 = load ptr, ptr %ele208, align 8
  %call209 = call i64 @sdsZmallocSize(ptr noundef %97)
  %98 = load i64, ptr %elesize, align 8
  %add210 = add i64 %98, %call209
  store i64 %add210, ptr %elesize, align 8
  %call211 = call i64 @dictEntryMemUsage()
  %99 = load ptr, ptr %znode, align 8
  %call212 = call i64 @je_malloc_usable_size(ptr noundef %99) #13
  %add213 = add i64 %call211, %call212
  %100 = load i64, ptr %elesize, align 8
  %add214 = add i64 %100, %add213
  store i64 %add214, ptr %elesize, align 8
  %101 = load i64, ptr %samples, align 8
  %inc215 = add i64 %101, 1
  store i64 %inc215, ptr %samples, align 8
  %102 = load ptr, ptr %znode, align 8
  %level216 = getelementptr inbounds %struct.zskiplistNode, ptr %102, i32 0, i32 3
  %arrayidx217 = getelementptr inbounds [0 x %struct.zskiplistLevel], ptr %level216, i64 0, i64 0
  %forward218 = getelementptr inbounds %struct.zskiplistLevel, ptr %arrayidx217, i32 0, i32 0
  %103 = load ptr, ptr %forward218, align 8
  store ptr %103, ptr %znode, align 8
  br label %while.cond200, !llvm.loop !13

while.end219:                                     ; preds = %land.end206
  %104 = load i64, ptr %samples, align 8
  %tobool220 = icmp ne i64 %104, 0
  br i1 %tobool220, label %if.then221, label %if.end234

if.then221:                                       ; preds = %while.end219
  %105 = load i64, ptr %elesize, align 8
  %conv222 = uitofp i64 %105 to double
  %106 = load i64, ptr %samples, align 8
  %conv223 = uitofp i64 %106 to double
  %div224 = fdiv double %conv222, %conv223
  %107 = load ptr, ptr %d, align 8
  %ht_used225 = getelementptr inbounds %struct.dict, ptr %107, i32 0, i32 2
  %arrayidx226 = getelementptr inbounds [2 x i64], ptr %ht_used225, i64 0, i64 0
  %108 = load i64, ptr %arrayidx226, align 8
  %109 = load ptr, ptr %d, align 8
  %ht_used227 = getelementptr inbounds %struct.dict, ptr %109, i32 0, i32 2
  %arrayidx228 = getelementptr inbounds [2 x i64], ptr %ht_used227, i64 0, i64 1
  %110 = load i64, ptr %arrayidx228, align 8
  %add229 = add i64 %108, %110
  %conv230 = uitofp i64 %add229 to double
  %111 = load i64, ptr %asize, align 8
  %conv232 = uitofp i64 %111 to double
  %112 = call double @llvm.fmuladd.f64(double %div224, double %conv230, double %conv232)
  %conv233 = fptoui double %112 to i64
  store i64 %conv233, ptr %asize, align 8
  br label %if.end234

if.end234:                                        ; preds = %if.then221, %while.end219
  br label %if.end236

if.else235:                                       ; preds = %if.else155
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str.1, i32 noundef 1071, ptr noundef @.str.6)
  call void @abort() #11
  unreachable

if.end236:                                        ; preds = %if.end234
  br label %if.end237

if.end237:                                        ; preds = %if.end236, %if.then151
  br label %if.end416

if.else238:                                       ; preds = %if.else140
  %113 = load ptr, ptr %o.addr, align 8
  %bf.load239 = load i32, ptr %113, align 8
  %bf.clear240 = and i32 %bf.load239, 15
  %cmp241 = icmp eq i32 %bf.clear240, 4
  br i1 %cmp241, label %if.then243, label %if.else330

if.then243:                                       ; preds = %if.else238
  %114 = load ptr, ptr %o.addr, align 8
  %bf.load244 = load i32, ptr %114, align 8
  %bf.lshr245 = lshr i32 %bf.load244, 4
  %bf.clear246 = and i32 %bf.lshr245, 15
  %cmp247 = icmp eq i32 %bf.clear246, 11
  br i1 %cmp247, label %if.then249, label %if.else253

if.then249:                                       ; preds = %if.then243
  %115 = load ptr, ptr %o.addr, align 8
  %ptr250 = getelementptr inbounds %struct.redisObject, ptr %115, i32 0, i32 2
  %116 = load ptr, ptr %ptr250, align 8
  %call251 = call i64 @je_malloc_usable_size(ptr noundef %116) #13
  %add252 = add i64 16, %call251
  store i64 %add252, ptr %asize, align 8
  br label %if.end329

if.else253:                                       ; preds = %if.then243
  %117 = load ptr, ptr %o.addr, align 8
  %bf.load254 = load i32, ptr %117, align 8
  %bf.lshr255 = lshr i32 %bf.load254, 4
  %bf.clear256 = and i32 %bf.lshr255, 15
  %cmp257 = icmp eq i32 %bf.clear256, 2
  br i1 %cmp257, label %if.then259, label %if.else327

if.then259:                                       ; preds = %if.else253
  %118 = load ptr, ptr %o.addr, align 8
  %ptr260 = getelementptr inbounds %struct.redisObject, ptr %118, i32 0, i32 2
  %119 = load ptr, ptr %ptr260, align 8
  store ptr %119, ptr %d, align 8
  %120 = load ptr, ptr %d, align 8
  %call261 = call ptr @dictGetIterator(ptr noundef %120)
  store ptr %call261, ptr %di, align 8
  %121 = load ptr, ptr %d, align 8
  %ht_size_exp262 = getelementptr inbounds %struct.dict, ptr %121, i32 0, i32 5
  %arrayidx263 = getelementptr inbounds [2 x i8], ptr %ht_size_exp262, i64 0, i64 0
  %122 = load i8, ptr %arrayidx263, align 2
  %conv264 = sext i8 %122 to i32
  %cmp265 = icmp eq i32 %conv264, -1
  br i1 %cmp265, label %cond.true267, label %cond.false268

cond.true267:                                     ; preds = %if.then259
  br label %cond.end274

cond.false268:                                    ; preds = %if.then259
  %123 = load ptr, ptr %d, align 8
  %ht_size_exp269 = getelementptr inbounds %struct.dict, ptr %123, i32 0, i32 5
  %arrayidx270 = getelementptr inbounds [2 x i8], ptr %ht_size_exp269, i64 0, i64 0
  %124 = load i8, ptr %arrayidx270, align 2
  %conv271 = sext i8 %124 to i32
  %sh_prom272 = zext i32 %conv271 to i64
  %shl273 = shl i64 1, %sh_prom272
  br label %cond.end274

cond.end274:                                      ; preds = %cond.false268, %cond.true267
  %cond275 = phi i64 [ 0, %cond.true267 ], [ %shl273, %cond.false268 ]
  %125 = load ptr, ptr %d, align 8
  %ht_size_exp276 = getelementptr inbounds %struct.dict, ptr %125, i32 0, i32 5
  %arrayidx277 = getelementptr inbounds [2 x i8], ptr %ht_size_exp276, i64 0, i64 1
  %126 = load i8, ptr %arrayidx277, align 1
  %conv278 = sext i8 %126 to i32
  %cmp279 = icmp eq i32 %conv278, -1
  br i1 %cmp279, label %cond.true281, label %cond.false282

cond.true281:                                     ; preds = %cond.end274
  br label %cond.end288

cond.false282:                                    ; preds = %cond.end274
  %127 = load ptr, ptr %d, align 8
  %ht_size_exp283 = getelementptr inbounds %struct.dict, ptr %127, i32 0, i32 5
  %arrayidx284 = getelementptr inbounds [2 x i8], ptr %ht_size_exp283, i64 0, i64 1
  %128 = load i8, ptr %arrayidx284, align 1
  %conv285 = sext i8 %128 to i32
  %sh_prom286 = zext i32 %conv285 to i64
  %shl287 = shl i64 1, %sh_prom286
  br label %cond.end288

cond.end288:                                      ; preds = %cond.false282, %cond.true281
  %cond289 = phi i64 [ 0, %cond.true281 ], [ %shl287, %cond.false282 ]
  %add290 = add i64 %cond275, %cond289
  %mul291 = mul i64 8, %add290
  %add292 = add i64 72, %mul291
  store i64 %add292, ptr %asize, align 8
  br label %while.cond293

while.cond293:                                    ; preds = %while.body301, %cond.end288
  %129 = load ptr, ptr %di, align 8
  %call294 = call ptr @dictNext(ptr noundef %129)
  store ptr %call294, ptr %de, align 8
  %cmp295 = icmp ne ptr %call294, null
  br i1 %cmp295, label %land.rhs297, label %land.end300

land.rhs297:                                      ; preds = %while.cond293
  %130 = load i64, ptr %samples, align 8
  %131 = load i64, ptr %sample_size.addr, align 8
  %cmp298 = icmp ult i64 %130, %131
  br label %land.end300

land.end300:                                      ; preds = %land.rhs297, %while.cond293
  %132 = phi i1 [ false, %while.cond293 ], [ %cmp298, %land.rhs297 ]
  br i1 %132, label %while.body301, label %while.end311

while.body301:                                    ; preds = %land.end300
  %133 = load ptr, ptr %de, align 8
  %call302 = call ptr @dictGetKey(ptr noundef %133)
  store ptr %call302, ptr %ele, align 8
  %134 = load ptr, ptr %de, align 8
  %call303 = call ptr @dictGetVal(ptr noundef %134)
  store ptr %call303, ptr %ele2, align 8
  %135 = load ptr, ptr %ele, align 8
  %call304 = call i64 @sdsZmallocSize(ptr noundef %135)
  %136 = load ptr, ptr %ele2, align 8
  %call305 = call i64 @sdsZmallocSize(ptr noundef %136)
  %add306 = add i64 %call304, %call305
  %137 = load i64, ptr %elesize, align 8
  %add307 = add i64 %137, %add306
  store i64 %add307, ptr %elesize, align 8
  %call308 = call i64 @dictEntryMemUsage()
  %138 = load i64, ptr %elesize, align 8
  %add309 = add i64 %138, %call308
  store i64 %add309, ptr %elesize, align 8
  %139 = load i64, ptr %samples, align 8
  %inc310 = add i64 %139, 1
  store i64 %inc310, ptr %samples, align 8
  br label %while.cond293, !llvm.loop !14

while.end311:                                     ; preds = %land.end300
  %140 = load ptr, ptr %di, align 8
  call void @dictReleaseIterator(ptr noundef %140)
  %141 = load i64, ptr %samples, align 8
  %tobool312 = icmp ne i64 %141, 0
  br i1 %tobool312, label %if.then313, label %if.end326

if.then313:                                       ; preds = %while.end311
  %142 = load i64, ptr %elesize, align 8
  %conv314 = uitofp i64 %142 to double
  %143 = load i64, ptr %samples, align 8
  %conv315 = uitofp i64 %143 to double
  %div316 = fdiv double %conv314, %conv315
  %144 = load ptr, ptr %d, align 8
  %ht_used317 = getelementptr inbounds %struct.dict, ptr %144, i32 0, i32 2
  %arrayidx318 = getelementptr inbounds [2 x i64], ptr %ht_used317, i64 0, i64 0
  %145 = load i64, ptr %arrayidx318, align 8
  %146 = load ptr, ptr %d, align 8
  %ht_used319 = getelementptr inbounds %struct.dict, ptr %146, i32 0, i32 2
  %arrayidx320 = getelementptr inbounds [2 x i64], ptr %ht_used319, i64 0, i64 1
  %147 = load i64, ptr %arrayidx320, align 8
  %add321 = add i64 %145, %147
  %conv322 = uitofp i64 %add321 to double
  %148 = load i64, ptr %asize, align 8
  %conv324 = uitofp i64 %148 to double
  %149 = call double @llvm.fmuladd.f64(double %div316, double %conv322, double %conv324)
  %conv325 = fptoui double %149 to i64
  store i64 %conv325, ptr %asize, align 8
  br label %if.end326

if.end326:                                        ; preds = %if.then313, %while.end311
  br label %if.end328

if.else327:                                       ; preds = %if.else253
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str.1, i32 noundef 1090, ptr noundef @.str.37)
  call void @abort() #11
  unreachable

if.end328:                                        ; preds = %if.end326
  br label %if.end329

if.end329:                                        ; preds = %if.end328, %if.then249
  br label %if.end415

if.else330:                                       ; preds = %if.else238
  %150 = load ptr, ptr %o.addr, align 8
  %bf.load331 = load i32, ptr %150, align 8
  %bf.clear332 = and i32 %bf.load331, 15
  %cmp333 = icmp eq i32 %bf.clear332, 6
  br i1 %cmp333, label %if.then335, label %if.else405

if.then335:                                       ; preds = %if.else330
  %151 = load ptr, ptr %o.addr, align 8
  %ptr336 = getelementptr inbounds %struct.redisObject, ptr %151, i32 0, i32 2
  %152 = load ptr, ptr %ptr336, align 8
  store ptr %152, ptr %s, align 8
  store i64 96, ptr %asize, align 8
  %153 = load ptr, ptr %s, align 8
  %rax = getelementptr inbounds %struct.stream, ptr %153, i32 0, i32 0
  %154 = load ptr, ptr %rax, align 8
  %call337 = call i64 @streamRadixTreeMemoryUsage(ptr noundef %154)
  %155 = load i64, ptr %asize, align 8
  %add338 = add i64 %155, %call337
  store i64 %add338, ptr %asize, align 8
  %156 = load ptr, ptr %s, align 8
  %rax339 = getelementptr inbounds %struct.stream, ptr %156, i32 0, i32 0
  %157 = load ptr, ptr %rax339, align 8
  call void @raxStart(ptr noundef %ri, ptr noundef %157)
  %call340 = call i32 @raxSeek(ptr noundef %ri, ptr noundef @.str.16, ptr noundef null, i64 noundef 0)
  store i64 0, ptr %lpsize, align 8
  store i64 0, ptr %samples341, align 8
  br label %while.cond342

while.cond342:                                    ; preds = %while.body349, %if.then335
  %158 = load i64, ptr %samples341, align 8
  %159 = load i64, ptr %sample_size.addr, align 8
  %cmp343 = icmp ult i64 %158, %159
  br i1 %cmp343, label %land.rhs345, label %land.end348

land.rhs345:                                      ; preds = %while.cond342
  %call346 = call i32 @raxNext(ptr noundef %ri)
  %tobool347 = icmp ne i32 %call346, 0
  br label %land.end348

land.end348:                                      ; preds = %land.rhs345, %while.cond342
  %160 = phi i1 [ false, %while.cond342 ], [ %tobool347, %land.rhs345 ]
  br i1 %160, label %while.body349, label %while.end353

while.body349:                                    ; preds = %land.end348
  %data = getelementptr inbounds %struct.raxIterator, ptr %ri, i32 0, i32 3
  %161 = load ptr, ptr %data, align 8
  store ptr %161, ptr %lp, align 8
  %162 = load ptr, ptr %lp, align 8
  %call350 = call i64 @je_malloc_usable_size(ptr noundef %162) #13
  %163 = load i64, ptr %lpsize, align 8
  %add351 = add i64 %163, %call350
  store i64 %add351, ptr %lpsize, align 8
  %164 = load i64, ptr %samples341, align 8
  %inc352 = add i64 %164, 1
  store i64 %inc352, ptr %samples341, align 8
  br label %while.cond342, !llvm.loop !15

while.end353:                                     ; preds = %land.end348
  %165 = load ptr, ptr %s, align 8
  %rax354 = getelementptr inbounds %struct.stream, ptr %165, i32 0, i32 0
  %166 = load ptr, ptr %rax354, align 8
  %numele = getelementptr inbounds %struct.rax, ptr %166, i32 0, i32 1
  %167 = load i64, ptr %numele, align 8
  %168 = load i64, ptr %samples341, align 8
  %cmp355 = icmp ule i64 %167, %168
  br i1 %cmp355, label %if.then357, label %if.else359

if.then357:                                       ; preds = %while.end353
  %169 = load i64, ptr %lpsize, align 8
  %170 = load i64, ptr %asize, align 8
  %add358 = add i64 %170, %169
  store i64 %add358, ptr %asize, align 8
  br label %if.end373

if.else359:                                       ; preds = %while.end353
  %171 = load i64, ptr %samples341, align 8
  %tobool360 = icmp ne i64 %171, 0
  br i1 %tobool360, label %if.then361, label %if.end363

if.then361:                                       ; preds = %if.else359
  %172 = load i64, ptr %samples341, align 8
  %173 = load i64, ptr %lpsize, align 8
  %div362 = udiv i64 %173, %172
  store i64 %div362, ptr %lpsize, align 8
  br label %if.end363

if.end363:                                        ; preds = %if.then361, %if.else359
  %174 = load i64, ptr %lpsize, align 8
  %175 = load ptr, ptr %s, align 8
  %rax364 = getelementptr inbounds %struct.stream, ptr %175, i32 0, i32 0
  %176 = load ptr, ptr %rax364, align 8
  %numele365 = getelementptr inbounds %struct.rax, ptr %176, i32 0, i32 1
  %177 = load i64, ptr %numele365, align 8
  %sub = sub i64 %177, 1
  %mul366 = mul i64 %174, %sub
  %178 = load i64, ptr %asize, align 8
  %add367 = add i64 %178, %mul366
  store i64 %add367, ptr %asize, align 8
  %call368 = call i32 @raxSeek(ptr noundef %ri, ptr noundef @.str.38, ptr noundef null, i64 noundef 0)
  %call369 = call i32 @raxNext(ptr noundef %ri)
  %data370 = getelementptr inbounds %struct.raxIterator, ptr %ri, i32 0, i32 3
  %179 = load ptr, ptr %data370, align 8
  %call371 = call i64 @je_malloc_usable_size(ptr noundef %179) #13
  %180 = load i64, ptr %asize, align 8
  %add372 = add i64 %180, %call371
  store i64 %add372, ptr %asize, align 8
  br label %if.end373

if.end373:                                        ; preds = %if.end363, %if.then357
  call void @raxStop(ptr noundef %ri)
  %181 = load ptr, ptr %s, align 8
  %cgroups = getelementptr inbounds %struct.stream, ptr %181, i32 0, i32 6
  %182 = load ptr, ptr %cgroups, align 8
  %tobool374 = icmp ne ptr %182, null
  br i1 %tobool374, label %if.then375, label %if.end404

if.then375:                                       ; preds = %if.end373
  %183 = load ptr, ptr %s, align 8
  %cgroups376 = getelementptr inbounds %struct.stream, ptr %183, i32 0, i32 6
  %184 = load ptr, ptr %cgroups376, align 8
  call void @raxStart(ptr noundef %ri, ptr noundef %184)
  %call377 = call i32 @raxSeek(ptr noundef %ri, ptr noundef @.str.16, ptr noundef null, i64 noundef 0)
  br label %while.cond378

while.cond378:                                    ; preds = %while.end402, %if.then375
  %call379 = call i32 @raxNext(ptr noundef %ri)
  %tobool380 = icmp ne i32 %call379, 0
  br i1 %tobool380, label %while.body381, label %while.end403

while.body381:                                    ; preds = %while.cond378
  %data382 = getelementptr inbounds %struct.raxIterator, ptr %ri, i32 0, i32 3
  %185 = load ptr, ptr %data382, align 8
  store ptr %185, ptr %cg, align 8
  %186 = load i64, ptr %asize, align 8
  %add383 = add i64 %186, 40
  store i64 %add383, ptr %asize, align 8
  %187 = load ptr, ptr %cg, align 8
  %pel = getelementptr inbounds %struct.streamCG, ptr %187, i32 0, i32 2
  %188 = load ptr, ptr %pel, align 8
  %call384 = call i64 @streamRadixTreeMemoryUsage(ptr noundef %188)
  %189 = load i64, ptr %asize, align 8
  %add385 = add i64 %189, %call384
  store i64 %add385, ptr %asize, align 8
  %190 = load ptr, ptr %cg, align 8
  %pel386 = getelementptr inbounds %struct.streamCG, ptr %190, i32 0, i32 2
  %191 = load ptr, ptr %pel386, align 8
  %call387 = call i64 @raxSize(ptr noundef %191)
  %mul388 = mul i64 24, %call387
  %192 = load i64, ptr %asize, align 8
  %add389 = add i64 %192, %mul388
  store i64 %add389, ptr %asize, align 8
  %193 = load ptr, ptr %cg, align 8
  %consumers = getelementptr inbounds %struct.streamCG, ptr %193, i32 0, i32 3
  %194 = load ptr, ptr %consumers, align 8
  call void @raxStart(ptr noundef %cri, ptr noundef %194)
  %call390 = call i32 @raxSeek(ptr noundef %cri, ptr noundef @.str.16, ptr noundef null, i64 noundef 0)
  br label %while.cond391

while.cond391:                                    ; preds = %while.body394, %while.body381
  %call392 = call i32 @raxNext(ptr noundef %cri)
  %tobool393 = icmp ne i32 %call392, 0
  br i1 %tobool393, label %while.body394, label %while.end402

while.body394:                                    ; preds = %while.cond391
  %data395 = getelementptr inbounds %struct.raxIterator, ptr %cri, i32 0, i32 3
  %195 = load ptr, ptr %data395, align 8
  store ptr %195, ptr %consumer, align 8
  %196 = load i64, ptr %asize, align 8
  %add396 = add i64 %196, 32
  store i64 %add396, ptr %asize, align 8
  %197 = load ptr, ptr %consumer, align 8
  %name = getelementptr inbounds %struct.streamConsumer, ptr %197, i32 0, i32 2
  %198 = load ptr, ptr %name, align 8
  %call397 = call i64 @sdslen(ptr noundef %198)
  %199 = load i64, ptr %asize, align 8
  %add398 = add i64 %199, %call397
  store i64 %add398, ptr %asize, align 8
  %200 = load ptr, ptr %consumer, align 8
  %pel399 = getelementptr inbounds %struct.streamConsumer, ptr %200, i32 0, i32 3
  %201 = load ptr, ptr %pel399, align 8
  %call400 = call i64 @streamRadixTreeMemoryUsage(ptr noundef %201)
  %202 = load i64, ptr %asize, align 8
  %add401 = add i64 %202, %call400
  store i64 %add401, ptr %asize, align 8
  br label %while.cond391, !llvm.loop !16

while.end402:                                     ; preds = %while.cond391
  call void @raxStop(ptr noundef %cri)
  br label %while.cond378, !llvm.loop !17

while.end403:                                     ; preds = %while.cond378
  call void @raxStop(ptr noundef %ri)
  br label %if.end404

if.end404:                                        ; preds = %while.end403, %if.end373
  br label %if.end414

if.else405:                                       ; preds = %if.else330
  %203 = load ptr, ptr %o.addr, align 8
  %bf.load406 = load i32, ptr %203, align 8
  %bf.clear407 = and i32 %bf.load406, 15
  %cmp408 = icmp eq i32 %bf.clear407, 5
  br i1 %cmp408, label %if.then410, label %if.else412

if.then410:                                       ; preds = %if.else405
  %204 = load ptr, ptr %key.addr, align 8
  %205 = load ptr, ptr %o.addr, align 8
  %206 = load i64, ptr %sample_size.addr, align 8
  %207 = load i32, ptr %dbid.addr, align 4
  %call411 = call i64 @moduleGetMemUsage(ptr noundef %204, ptr noundef %205, i64 noundef %206, i32 noundef %207)
  store i64 %call411, ptr %asize, align 8
  br label %if.end413

if.else412:                                       ; preds = %if.else405
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str.1, i32 noundef 1158, ptr noundef @.str.9)
  call void @abort() #11
  unreachable

if.end413:                                        ; preds = %if.then410
  br label %if.end414

if.end414:                                        ; preds = %if.end413, %if.end404
  br label %if.end415

if.end415:                                        ; preds = %if.end414, %if.end329
  br label %if.end416

if.end416:                                        ; preds = %if.end415, %if.end237
  br label %if.end417

if.end417:                                        ; preds = %if.end416, %if.end139
  br label %if.end418

if.end418:                                        ; preds = %if.end417, %if.end52
  br label %if.end419

if.end419:                                        ; preds = %if.end418, %if.end19
  %208 = load i64, ptr %asize, align 8
  ret i64 %208
}

declare i64 @sdsZmallocSize(ptr noundef) #2

; Function Attrs: nounwind
declare i64 @je_malloc_usable_size(ptr noundef) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

declare i64 @dictEntryMemUsage() #2

declare i64 @moduleGetMemUsage(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @freeMemoryOverheadData(ptr noundef %mh) #0 {
entry:
  %mh.addr = alloca ptr, align 8
  store ptr %mh, ptr %mh.addr, align 8
  %0 = load ptr, ptr %mh.addr, align 8
  %db = getelementptr inbounds %struct.redisMemOverhead, ptr %0, i32 0, i32 25
  %1 = load ptr, ptr %db, align 8
  call void @zfree(ptr noundef %1)
  %2 = load ptr, ptr %mh.addr, align 8
  call void @zfree(ptr noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @getMemoryOverheadData() #0 {
entry:
  %j = alloca i32, align 4
  %mem_total = alloca i64, align 8
  %mem = alloca i64, align 8
  %zmalloc_used = alloca i64, align 8
  %mh = alloca ptr, align 8
  %db = alloca ptr, align 8
  %keyscount = alloca i64, align 8
  %net_usage = alloca i64, align 8
  store i64 0, ptr %mem_total, align 8
  store i64 0, ptr %mem, align 8
  %call = call i64 @zmalloc_used_memory()
  store i64 %call, ptr %zmalloc_used, align 8
  %call1 = call noalias ptr @zcalloc(i64 noundef 200) #10
  store ptr %call1, ptr %mh, align 8
  %0 = load i64, ptr %zmalloc_used, align 8
  %1 = load ptr, ptr %mh, align 8
  %total_allocated = getelementptr inbounds %struct.redisMemOverhead, ptr %1, i32 0, i32 1
  store i64 %0, ptr %total_allocated, align 8
  %2 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 28), align 8
  %3 = load ptr, ptr %mh, align 8
  %startup_allocated = getelementptr inbounds %struct.redisMemOverhead, ptr %3, i32 0, i32 2
  store i64 %2, ptr %startup_allocated, align 8
  %4 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 108), align 8
  %5 = load ptr, ptr %mh, align 8
  %peak_allocated = getelementptr inbounds %struct.redisMemOverhead, ptr %5, i32 0, i32 0
  store i64 %4, ptr %peak_allocated, align 8
  %6 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 123, i32 1), align 8
  %conv = uitofp i64 %6 to float
  %7 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 123), align 8
  %conv2 = uitofp i64 %7 to float
  %div = fdiv float %conv, %conv2
  %8 = load ptr, ptr %mh, align 8
  %total_frag = getelementptr inbounds %struct.redisMemOverhead, ptr %8, i32 0, i32 16
  store float %div, ptr %total_frag, align 8
  %9 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 123, i32 1), align 8
  %10 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 123), align 8
  %sub = sub i64 %9, %10
  %11 = load ptr, ptr %mh, align 8
  %total_frag_bytes = getelementptr inbounds %struct.redisMemOverhead, ptr %11, i32 0, i32 17
  store i64 %sub, ptr %total_frag_bytes, align 8
  %12 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 123, i32 3), align 8
  %conv3 = uitofp i64 %12 to float
  %13 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 123, i32 2), align 8
  %conv4 = uitofp i64 %13 to float
  %div5 = fdiv float %conv3, %conv4
  %14 = load ptr, ptr %mh, align 8
  %allocator_frag = getelementptr inbounds %struct.redisMemOverhead, ptr %14, i32 0, i32 18
  store float %div5, ptr %allocator_frag, align 8
  %15 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 123, i32 3), align 8
  %16 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 123, i32 2), align 8
  %sub6 = sub i64 %15, %16
  %17 = load ptr, ptr %mh, align 8
  %allocator_frag_bytes = getelementptr inbounds %struct.redisMemOverhead, ptr %17, i32 0, i32 19
  store i64 %sub6, ptr %allocator_frag_bytes, align 8
  %18 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 123, i32 4), align 8
  %conv7 = uitofp i64 %18 to float
  %19 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 123, i32 3), align 8
  %conv8 = uitofp i64 %19 to float
  %div9 = fdiv float %conv7, %conv8
  %20 = load ptr, ptr %mh, align 8
  %allocator_rss = getelementptr inbounds %struct.redisMemOverhead, ptr %20, i32 0, i32 20
  store float %div9, ptr %allocator_rss, align 8
  %21 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 123, i32 4), align 8
  %22 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 123, i32 3), align 8
  %sub10 = sub i64 %21, %22
  %23 = load ptr, ptr %mh, align 8
  %allocator_rss_bytes = getelementptr inbounds %struct.redisMemOverhead, ptr %23, i32 0, i32 21
  store i64 %sub10, ptr %allocator_rss_bytes, align 8
  %24 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 123, i32 1), align 8
  %conv11 = uitofp i64 %24 to float
  %25 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 123, i32 4), align 8
  %conv12 = uitofp i64 %25 to float
  %div13 = fdiv float %conv11, %conv12
  %26 = load ptr, ptr %mh, align 8
  %rss_extra = getelementptr inbounds %struct.redisMemOverhead, ptr %26, i32 0, i32 22
  store float %div13, ptr %rss_extra, align 8
  %27 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 123, i32 1), align 8
  %28 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 123, i32 4), align 8
  %sub14 = sub i64 %27, %28
  %29 = load ptr, ptr %mh, align 8
  %rss_extra_bytes = getelementptr inbounds %struct.redisMemOverhead, ptr %29, i32 0, i32 23
  store i64 %sub14, ptr %rss_extra_bytes, align 8
  %30 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 28), align 8
  %31 = load i64, ptr %mem_total, align 8
  %add = add i64 %31, %30
  store i64 %add, ptr %mem_total, align 8
  %32 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 59), align 8
  %len = getelementptr inbounds %struct.list, ptr %32, i32 0, i32 5
  %33 = load i64, ptr %len, align 8
  %tobool = icmp ne i64 %33, 0
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %34 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 279), align 8
  %35 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 269), align 8
  %cmp = icmp sgt i64 %34, %35
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %36 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 279), align 8
  %37 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 269), align 8
  %sub16 = sub i64 %36, %37
  %38 = load ptr, ptr %mh, align 8
  %clients_slaves = getelementptr inbounds %struct.redisMemOverhead, ptr %38, i32 0, i32 4
  store i64 %sub16, ptr %clients_slaves, align 8
  %39 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 269), align 8
  %40 = load ptr, ptr %mh, align 8
  %repl_backlog = getelementptr inbounds %struct.redisMemOverhead, ptr %40, i32 0, i32 3
  store i64 %39, ptr %repl_backlog, align 8
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  %41 = load ptr, ptr %mh, align 8
  %clients_slaves17 = getelementptr inbounds %struct.redisMemOverhead, ptr %41, i32 0, i32 4
  store i64 0, ptr %clients_slaves17, align 8
  %42 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 279), align 8
  %43 = load ptr, ptr %mh, align 8
  %repl_backlog18 = getelementptr inbounds %struct.redisMemOverhead, ptr %43, i32 0, i32 3
  store i64 %42, ptr %repl_backlog18, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %44 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 268), align 8
  %tobool19 = icmp ne ptr %44, null
  br i1 %tobool19, label %if.then20, label %if.end27

if.then20:                                        ; preds = %if.end
  %45 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 268), align 8
  %blocks_index = getelementptr inbounds %struct.replBacklog, ptr %45, i32 0, i32 2
  %46 = load ptr, ptr %blocks_index, align 8
  %numnodes = getelementptr inbounds %struct.rax, ptr %46, i32 0, i32 2
  %47 = load i64, ptr %numnodes, align 8
  %mul = mul i64 %47, 4
  %48 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 268), align 8
  %blocks_index21 = getelementptr inbounds %struct.replBacklog, ptr %48, i32 0, i32 2
  %49 = load ptr, ptr %blocks_index21, align 8
  %call22 = call i64 @raxSize(ptr noundef %49)
  %mul23 = mul i64 %call22, 8
  %add24 = add i64 %mul, %mul23
  %50 = load ptr, ptr %mh, align 8
  %repl_backlog25 = getelementptr inbounds %struct.redisMemOverhead, ptr %50, i32 0, i32 3
  %51 = load i64, ptr %repl_backlog25, align 8
  %add26 = add i64 %51, %add24
  store i64 %add26, ptr %repl_backlog25, align 8
  br label %if.end27

if.end27:                                         ; preds = %if.then20, %if.end
  %52 = load ptr, ptr %mh, align 8
  %repl_backlog28 = getelementptr inbounds %struct.redisMemOverhead, ptr %52, i32 0, i32 3
  %53 = load i64, ptr %repl_backlog28, align 8
  %54 = load i64, ptr %mem_total, align 8
  %add29 = add i64 %54, %53
  store i64 %add29, ptr %mem_total, align 8
  %55 = load ptr, ptr %mh, align 8
  %clients_slaves30 = getelementptr inbounds %struct.redisMemOverhead, ptr %55, i32 0, i32 4
  %56 = load i64, ptr %clients_slaves30, align 8
  %57 = load i64, ptr %mem_total, align 8
  %add31 = add i64 %57, %56
  store i64 %add31, ptr %mem_total, align 8
  %58 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 137, i64 3), align 8
  %59 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 137, i64 2), align 8
  %add32 = add i64 %58, %59
  %60 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 137), align 8
  %add33 = add i64 %add32, %60
  %61 = load ptr, ptr %mh, align 8
  %clients_normal = getelementptr inbounds %struct.redisMemOverhead, ptr %61, i32 0, i32 5
  store i64 %add33, ptr %clients_normal, align 8
  %62 = load ptr, ptr %mh, align 8
  %clients_normal34 = getelementptr inbounds %struct.redisMemOverhead, ptr %62, i32 0, i32 5
  %63 = load i64, ptr %clients_normal34, align 8
  %64 = load i64, ptr %mem_total, align 8
  %add35 = add i64 %64, %63
  store i64 %add35, ptr %mem_total, align 8
  %65 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 138), align 8
  %66 = load ptr, ptr %mh, align 8
  %cluster_links = getelementptr inbounds %struct.redisMemOverhead, ptr %66, i32 0, i32 6
  store i64 %65, ptr %cluster_links, align 8
  %67 = load ptr, ptr %mh, align 8
  %cluster_links36 = getelementptr inbounds %struct.redisMemOverhead, ptr %67, i32 0, i32 6
  %68 = load i64, ptr %cluster_links36, align 8
  %69 = load i64, ptr %mem_total, align 8
  %add37 = add i64 %69, %68
  store i64 %add37, ptr %mem_total, align 8
  store i64 0, ptr %mem, align 8
  %70 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 185), align 8
  %cmp38 = icmp ne i32 %70, 0
  br i1 %cmp38, label %if.then40, label %if.end43

if.then40:                                        ; preds = %if.end27
  %71 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 198), align 8
  %call41 = call i64 @sdsZmallocSize(ptr noundef %71)
  %72 = load i64, ptr %mem, align 8
  %add42 = add i64 %72, %call41
  store i64 %add42, ptr %mem, align 8
  br label %if.end43

if.end43:                                         ; preds = %if.then40, %if.end27
  %73 = load i64, ptr %mem, align 8
  %74 = load ptr, ptr %mh, align 8
  %aof_buffer = getelementptr inbounds %struct.redisMemOverhead, ptr %74, i32 0, i32 7
  store i64 %73, ptr %aof_buffer, align 8
  %75 = load i64, ptr %mem, align 8
  %76 = load i64, ptr %mem_total, align 8
  %add44 = add i64 %76, %75
  store i64 %add44, ptr %mem_total, align 8
  %call45 = call i64 @evalScriptsMemory()
  store i64 %call45, ptr %mem, align 8
  %77 = load i64, ptr %mem, align 8
  %78 = load ptr, ptr %mh, align 8
  %lua_caches = getelementptr inbounds %struct.redisMemOverhead, ptr %78, i32 0, i32 8
  store i64 %77, ptr %lua_caches, align 8
  %79 = load i64, ptr %mem, align 8
  %80 = load i64, ptr %mem_total, align 8
  %add46 = add i64 %80, %79
  store i64 %add46, ptr %mem_total, align 8
  %call47 = call i64 @functionsMemoryOverhead()
  %81 = load ptr, ptr %mh, align 8
  %functions_caches = getelementptr inbounds %struct.redisMemOverhead, ptr %81, i32 0, i32 9
  store i64 %call47, ptr %functions_caches, align 8
  %82 = load ptr, ptr %mh, align 8
  %functions_caches48 = getelementptr inbounds %struct.redisMemOverhead, ptr %82, i32 0, i32 9
  %83 = load i64, ptr %functions_caches48, align 8
  %84 = load i64, ptr %mem_total, align 8
  %add49 = add i64 %84, %83
  store i64 %add49, ptr %mem_total, align 8
  store i32 0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end43
  %85 = load i32, ptr %j, align 4
  %86 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 173), align 8
  %cmp50 = icmp slt i32 %85, %86
  br i1 %cmp50, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %87 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 10), align 8
  %88 = load i32, ptr %j, align 4
  %idx.ext = sext i32 %88 to i64
  %add.ptr = getelementptr inbounds %struct.redisDb, ptr %87, i64 %idx.ext
  store ptr %add.ptr, ptr %db, align 8
  %89 = load ptr, ptr %db, align 8
  %call52 = call i64 @dbSize(ptr noundef %89, i32 noundef 0)
  store i64 %call52, ptr %keyscount, align 8
  %90 = load i64, ptr %keyscount, align 8
  %cmp53 = icmp eq i64 %90, 0
  br i1 %cmp53, label %if.then55, label %if.end56

if.then55:                                        ; preds = %for.body
  br label %for.inc

if.end56:                                         ; preds = %for.body
  %91 = load i64, ptr %keyscount, align 8
  %92 = load ptr, ptr %mh, align 8
  %total_keys = getelementptr inbounds %struct.redisMemOverhead, ptr %92, i32 0, i32 12
  %93 = load i64, ptr %total_keys, align 8
  %add57 = add i64 %93, %91
  store i64 %add57, ptr %total_keys, align 8
  %94 = load ptr, ptr %mh, align 8
  %db58 = getelementptr inbounds %struct.redisMemOverhead, ptr %94, i32 0, i32 25
  %95 = load ptr, ptr %db58, align 8
  %96 = load ptr, ptr %mh, align 8
  %num_dbs = getelementptr inbounds %struct.redisMemOverhead, ptr %96, i32 0, i32 24
  %97 = load i64, ptr %num_dbs, align 8
  %add59 = add i64 %97, 1
  %mul60 = mul i64 24, %add59
  %call61 = call ptr @zrealloc(ptr noundef %95, i64 noundef %mul60) #14
  %98 = load ptr, ptr %mh, align 8
  %db62 = getelementptr inbounds %struct.redisMemOverhead, ptr %98, i32 0, i32 25
  store ptr %call61, ptr %db62, align 8
  %99 = load i32, ptr %j, align 4
  %conv63 = sext i32 %99 to i64
  %100 = load ptr, ptr %mh, align 8
  %db64 = getelementptr inbounds %struct.redisMemOverhead, ptr %100, i32 0, i32 25
  %101 = load ptr, ptr %db64, align 8
  %102 = load ptr, ptr %mh, align 8
  %num_dbs65 = getelementptr inbounds %struct.redisMemOverhead, ptr %102, i32 0, i32 24
  %103 = load i64, ptr %num_dbs65, align 8
  %arrayidx = getelementptr inbounds %struct.anon.0, ptr %101, i64 %103
  %dbid = getelementptr inbounds %struct.anon.0, ptr %arrayidx, i32 0, i32 0
  store i64 %conv63, ptr %dbid, align 8
  %104 = load ptr, ptr %db, align 8
  %call66 = call i64 @dbMemUsage(ptr noundef %104, i32 noundef 0)
  store i64 %call66, ptr %mem, align 8
  %105 = load i64, ptr %mem, align 8
  %106 = load ptr, ptr %mh, align 8
  %db67 = getelementptr inbounds %struct.redisMemOverhead, ptr %106, i32 0, i32 25
  %107 = load ptr, ptr %db67, align 8
  %108 = load ptr, ptr %mh, align 8
  %num_dbs68 = getelementptr inbounds %struct.redisMemOverhead, ptr %108, i32 0, i32 24
  %109 = load i64, ptr %num_dbs68, align 8
  %arrayidx69 = getelementptr inbounds %struct.anon.0, ptr %107, i64 %109
  %overhead_ht_main = getelementptr inbounds %struct.anon.0, ptr %arrayidx69, i32 0, i32 1
  store i64 %105, ptr %overhead_ht_main, align 8
  %110 = load i64, ptr %mem, align 8
  %111 = load i64, ptr %mem_total, align 8
  %add70 = add i64 %111, %110
  store i64 %add70, ptr %mem_total, align 8
  %112 = load ptr, ptr %db, align 8
  %call71 = call i64 @dbMemUsage(ptr noundef %112, i32 noundef 1)
  store i64 %call71, ptr %mem, align 8
  %113 = load i64, ptr %mem, align 8
  %114 = load ptr, ptr %mh, align 8
  %db72 = getelementptr inbounds %struct.redisMemOverhead, ptr %114, i32 0, i32 25
  %115 = load ptr, ptr %db72, align 8
  %116 = load ptr, ptr %mh, align 8
  %num_dbs73 = getelementptr inbounds %struct.redisMemOverhead, ptr %116, i32 0, i32 24
  %117 = load i64, ptr %num_dbs73, align 8
  %arrayidx74 = getelementptr inbounds %struct.anon.0, ptr %115, i64 %117
  %overhead_ht_expires = getelementptr inbounds %struct.anon.0, ptr %arrayidx74, i32 0, i32 2
  store i64 %113, ptr %overhead_ht_expires, align 8
  %118 = load i64, ptr %mem, align 8
  %119 = load i64, ptr %mem_total, align 8
  %add75 = add i64 %119, %118
  store i64 %add75, ptr %mem_total, align 8
  %120 = load ptr, ptr %mh, align 8
  %num_dbs76 = getelementptr inbounds %struct.redisMemOverhead, ptr %120, i32 0, i32 24
  %121 = load i64, ptr %num_dbs76, align 8
  %inc = add i64 %121, 1
  store i64 %inc, ptr %num_dbs76, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end56, %if.then55
  %122 = load i32, ptr %j, align 4
  %inc77 = add nsw i32 %122, 1
  store i32 %inc77, ptr %j, align 4
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond
  %123 = load i64, ptr %mem_total, align 8
  %124 = load ptr, ptr %mh, align 8
  %overhead_total = getelementptr inbounds %struct.redisMemOverhead, ptr %124, i32 0, i32 10
  store i64 %123, ptr %overhead_total, align 8
  %125 = load i64, ptr %zmalloc_used, align 8
  %126 = load i64, ptr %mem_total, align 8
  %sub78 = sub i64 %125, %126
  %127 = load ptr, ptr %mh, align 8
  %dataset = getelementptr inbounds %struct.redisMemOverhead, ptr %127, i32 0, i32 11
  store i64 %sub78, ptr %dataset, align 8
  %128 = load i64, ptr %zmalloc_used, align 8
  %conv79 = uitofp i64 %128 to float
  %mul80 = fmul float %conv79, 1.000000e+02
  %129 = load ptr, ptr %mh, align 8
  %peak_allocated81 = getelementptr inbounds %struct.redisMemOverhead, ptr %129, i32 0, i32 0
  %130 = load i64, ptr %peak_allocated81, align 8
  %conv82 = uitofp i64 %130 to float
  %div83 = fdiv float %mul80, %conv82
  %131 = load ptr, ptr %mh, align 8
  %peak_perc = getelementptr inbounds %struct.redisMemOverhead, ptr %131, i32 0, i32 15
  store float %div83, ptr %peak_perc, align 4
  store i64 1, ptr %net_usage, align 8
  %132 = load i64, ptr %zmalloc_used, align 8
  %133 = load ptr, ptr %mh, align 8
  %startup_allocated84 = getelementptr inbounds %struct.redisMemOverhead, ptr %133, i32 0, i32 2
  %134 = load i64, ptr %startup_allocated84, align 8
  %cmp85 = icmp ugt i64 %132, %134
  br i1 %cmp85, label %if.then87, label %if.end90

if.then87:                                        ; preds = %for.end
  %135 = load i64, ptr %zmalloc_used, align 8
  %136 = load ptr, ptr %mh, align 8
  %startup_allocated88 = getelementptr inbounds %struct.redisMemOverhead, ptr %136, i32 0, i32 2
  %137 = load i64, ptr %startup_allocated88, align 8
  %sub89 = sub i64 %135, %137
  store i64 %sub89, ptr %net_usage, align 8
  br label %if.end90

if.end90:                                         ; preds = %if.then87, %for.end
  %138 = load ptr, ptr %mh, align 8
  %dataset91 = getelementptr inbounds %struct.redisMemOverhead, ptr %138, i32 0, i32 11
  %139 = load i64, ptr %dataset91, align 8
  %conv92 = uitofp i64 %139 to float
  %mul93 = fmul float %conv92, 1.000000e+02
  %140 = load i64, ptr %net_usage, align 8
  %conv94 = uitofp i64 %140 to float
  %div95 = fdiv float %mul93, %conv94
  %141 = load ptr, ptr %mh, align 8
  %dataset_perc = getelementptr inbounds %struct.redisMemOverhead, ptr %141, i32 0, i32 14
  store float %div95, ptr %dataset_perc, align 8
  %142 = load ptr, ptr %mh, align 8
  %total_keys96 = getelementptr inbounds %struct.redisMemOverhead, ptr %142, i32 0, i32 12
  %143 = load i64, ptr %total_keys96, align 8
  %tobool97 = icmp ne i64 %143, 0
  br i1 %tobool97, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end90
  %144 = load i64, ptr %net_usage, align 8
  %145 = load ptr, ptr %mh, align 8
  %total_keys98 = getelementptr inbounds %struct.redisMemOverhead, ptr %145, i32 0, i32 12
  %146 = load i64, ptr %total_keys98, align 8
  %div99 = udiv i64 %144, %146
  br label %cond.end

cond.false:                                       ; preds = %if.end90
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %div99, %cond.true ], [ 0, %cond.false ]
  %147 = load ptr, ptr %mh, align 8
  %bytes_per_key = getelementptr inbounds %struct.redisMemOverhead, ptr %147, i32 0, i32 13
  store i64 %cond, ptr %bytes_per_key, align 8
  %148 = load ptr, ptr %mh, align 8
  ret ptr %148
}

declare i64 @zmalloc_used_memory() #2

; Function Attrs: allocsize(0)
declare noalias ptr @zcalloc(i64 noundef) #1

declare i64 @evalScriptsMemory() #2

declare i64 @functionsMemoryOverhead() #2

declare i64 @dbSize(ptr noundef, i32 noundef) #2

; Function Attrs: allocsize(1)
declare ptr @zrealloc(ptr noundef, i64 noundef) #9

declare i64 @dbMemUsage(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @inputCatSds(ptr noundef %result, ptr noundef %str) #0 {
entry:
  %result.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %info = alloca ptr, align 8
  store ptr %result, ptr %result.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  %0 = load ptr, ptr %result.addr, align 8
  store ptr %0, ptr %info, align 8
  %1 = load ptr, ptr %info, align 8
  %2 = load ptr, ptr %1, align 8
  %3 = load ptr, ptr %str.addr, align 8
  %call = call ptr @sdscat(ptr noundef %2, ptr noundef %3)
  %4 = load ptr, ptr %info, align 8
  store ptr %call, ptr %4, align 8
  ret void
}

declare ptr @sdscat(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @getMemoryDoctorReport() #0 {
entry:
  %empty = alloca i32, align 4
  %big_peak = alloca i32, align 4
  %high_frag = alloca i32, align 4
  %high_alloc_frag = alloca i32, align 4
  %high_proc_rss = alloca i32, align 4
  %high_alloc_rss = alloca i32, align 4
  %big_slave_buf = alloca i32, align 4
  %big_client_buf = alloca i32, align 4
  %many_scripts = alloca i32, align 4
  %num_reports = alloca i32, align 4
  %mh = alloca ptr, align 8
  %numslaves = alloca i64, align 8
  %numclients = alloca i64, align 8
  %s = alloca ptr, align 8
  store i32 0, ptr %empty, align 4
  store i32 0, ptr %big_peak, align 4
  store i32 0, ptr %high_frag, align 4
  store i32 0, ptr %high_alloc_frag, align 4
  store i32 0, ptr %high_proc_rss, align 4
  store i32 0, ptr %high_alloc_rss, align 4
  store i32 0, ptr %big_slave_buf, align 4
  store i32 0, ptr %big_client_buf, align 4
  store i32 0, ptr %many_scripts, align 4
  store i32 0, ptr %num_reports, align 4
  %call = call ptr @getMemoryOverheadData()
  store ptr %call, ptr %mh, align 8
  %0 = load ptr, ptr %mh, align 8
  %total_allocated = getelementptr inbounds %struct.redisMemOverhead, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %total_allocated, align 8
  %cmp = icmp ult i64 %1, 5242880
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 1, ptr %empty, align 4
  %2 = load i32, ptr %num_reports, align 4
  %inc = add nsw i32 %2, 1
  store i32 %inc, ptr %num_reports, align 4
  br label %if.end67

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %mh, align 8
  %peak_allocated = getelementptr inbounds %struct.redisMemOverhead, ptr %3, i32 0, i32 0
  %4 = load i64, ptr %peak_allocated, align 8
  %conv = uitofp i64 %4 to float
  %5 = load ptr, ptr %mh, align 8
  %total_allocated1 = getelementptr inbounds %struct.redisMemOverhead, ptr %5, i32 0, i32 1
  %6 = load i64, ptr %total_allocated1, align 8
  %conv2 = uitofp i64 %6 to float
  %div = fdiv float %conv, %conv2
  %conv3 = fpext float %div to double
  %cmp4 = fcmp ogt double %conv3, 1.500000e+00
  br i1 %cmp4, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.else
  store i32 1, ptr %big_peak, align 4
  %7 = load i32, ptr %num_reports, align 4
  %inc7 = add nsw i32 %7, 1
  store i32 %inc7, ptr %num_reports, align 4
  br label %if.end

if.end:                                           ; preds = %if.then6, %if.else
  %8 = load ptr, ptr %mh, align 8
  %total_frag = getelementptr inbounds %struct.redisMemOverhead, ptr %8, i32 0, i32 16
  %9 = load float, ptr %total_frag, align 8
  %conv8 = fpext float %9 to double
  %cmp9 = fcmp ogt double %conv8, 1.400000e+00
  br i1 %cmp9, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %if.end
  %10 = load ptr, ptr %mh, align 8
  %total_frag_bytes = getelementptr inbounds %struct.redisMemOverhead, ptr %10, i32 0, i32 17
  %11 = load i64, ptr %total_frag_bytes, align 8
  %cmp11 = icmp sgt i64 %11, 10485760
  br i1 %cmp11, label %if.then13, label %if.end15

if.then13:                                        ; preds = %land.lhs.true
  store i32 1, ptr %high_frag, align 4
  %12 = load i32, ptr %num_reports, align 4
  %inc14 = add nsw i32 %12, 1
  store i32 %inc14, ptr %num_reports, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %land.lhs.true, %if.end
  %13 = load ptr, ptr %mh, align 8
  %allocator_frag = getelementptr inbounds %struct.redisMemOverhead, ptr %13, i32 0, i32 18
  %14 = load float, ptr %allocator_frag, align 8
  %conv16 = fpext float %14 to double
  %cmp17 = fcmp ogt double %conv16, 1.100000e+00
  br i1 %cmp17, label %land.lhs.true19, label %if.end24

land.lhs.true19:                                  ; preds = %if.end15
  %15 = load ptr, ptr %mh, align 8
  %allocator_frag_bytes = getelementptr inbounds %struct.redisMemOverhead, ptr %15, i32 0, i32 19
  %16 = load i64, ptr %allocator_frag_bytes, align 8
  %cmp20 = icmp sgt i64 %16, 10485760
  br i1 %cmp20, label %if.then22, label %if.end24

if.then22:                                        ; preds = %land.lhs.true19
  store i32 1, ptr %high_alloc_frag, align 4
  %17 = load i32, ptr %num_reports, align 4
  %inc23 = add nsw i32 %17, 1
  store i32 %inc23, ptr %num_reports, align 4
  br label %if.end24

if.end24:                                         ; preds = %if.then22, %land.lhs.true19, %if.end15
  %18 = load ptr, ptr %mh, align 8
  %allocator_rss = getelementptr inbounds %struct.redisMemOverhead, ptr %18, i32 0, i32 20
  %19 = load float, ptr %allocator_rss, align 8
  %conv25 = fpext float %19 to double
  %cmp26 = fcmp ogt double %conv25, 1.100000e+00
  br i1 %cmp26, label %land.lhs.true28, label %if.end33

land.lhs.true28:                                  ; preds = %if.end24
  %20 = load ptr, ptr %mh, align 8
  %allocator_rss_bytes = getelementptr inbounds %struct.redisMemOverhead, ptr %20, i32 0, i32 21
  %21 = load i64, ptr %allocator_rss_bytes, align 8
  %cmp29 = icmp sgt i64 %21, 10485760
  br i1 %cmp29, label %if.then31, label %if.end33

if.then31:                                        ; preds = %land.lhs.true28
  store i32 1, ptr %high_alloc_rss, align 4
  %22 = load i32, ptr %num_reports, align 4
  %inc32 = add nsw i32 %22, 1
  store i32 %inc32, ptr %num_reports, align 4
  br label %if.end33

if.end33:                                         ; preds = %if.then31, %land.lhs.true28, %if.end24
  %23 = load ptr, ptr %mh, align 8
  %rss_extra = getelementptr inbounds %struct.redisMemOverhead, ptr %23, i32 0, i32 22
  %24 = load float, ptr %rss_extra, align 8
  %conv34 = fpext float %24 to double
  %cmp35 = fcmp ogt double %conv34, 1.100000e+00
  br i1 %cmp35, label %land.lhs.true37, label %if.end42

land.lhs.true37:                                  ; preds = %if.end33
  %25 = load ptr, ptr %mh, align 8
  %rss_extra_bytes = getelementptr inbounds %struct.redisMemOverhead, ptr %25, i32 0, i32 23
  %26 = load i64, ptr %rss_extra_bytes, align 8
  %cmp38 = icmp ugt i64 %26, 10485760
  br i1 %cmp38, label %if.then40, label %if.end42

if.then40:                                        ; preds = %land.lhs.true37
  store i32 1, ptr %high_proc_rss, align 4
  %27 = load i32, ptr %num_reports, align 4
  %inc41 = add nsw i32 %27, 1
  store i32 %inc41, ptr %num_reports, align 4
  br label %if.end42

if.end42:                                         ; preds = %if.then40, %land.lhs.true37, %if.end33
  %28 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 59), align 8
  %len = getelementptr inbounds %struct.list, ptr %28, i32 0, i32 5
  %29 = load i64, ptr %len, align 8
  store i64 %29, ptr %numslaves, align 8
  %30 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 55), align 8
  %len43 = getelementptr inbounds %struct.list, ptr %30, i32 0, i32 5
  %31 = load i64, ptr %len43, align 8
  %32 = load i64, ptr %numslaves, align 8
  %sub = sub i64 %31, %32
  store i64 %sub, ptr %numclients, align 8
  %33 = load ptr, ptr %mh, align 8
  %clients_normal = getelementptr inbounds %struct.redisMemOverhead, ptr %33, i32 0, i32 5
  %34 = load i64, ptr %clients_normal, align 8
  %35 = load i64, ptr %numclients, align 8
  %div44 = udiv i64 %34, %35
  %cmp45 = icmp ugt i64 %div44, 204800
  br i1 %cmp45, label %if.then47, label %if.end49

if.then47:                                        ; preds = %if.end42
  store i32 1, ptr %big_client_buf, align 4
  %36 = load i32, ptr %num_reports, align 4
  %inc48 = add nsw i32 %36, 1
  store i32 %inc48, ptr %num_reports, align 4
  br label %if.end49

if.end49:                                         ; preds = %if.then47, %if.end42
  %37 = load i64, ptr %numslaves, align 8
  %cmp50 = icmp sgt i64 %37, 0
  br i1 %cmp50, label %land.lhs.true52, label %if.end57

land.lhs.true52:                                  ; preds = %if.end49
  %38 = load ptr, ptr %mh, align 8
  %clients_slaves = getelementptr inbounds %struct.redisMemOverhead, ptr %38, i32 0, i32 4
  %39 = load i64, ptr %clients_slaves, align 8
  %cmp53 = icmp ugt i64 %39, 10485760
  br i1 %cmp53, label %if.then55, label %if.end57

if.then55:                                        ; preds = %land.lhs.true52
  store i32 1, ptr %big_slave_buf, align 4
  %40 = load i32, ptr %num_reports, align 4
  %inc56 = add nsw i32 %40, 1
  store i32 %inc56, ptr %num_reports, align 4
  br label %if.end57

if.end57:                                         ; preds = %if.then55, %land.lhs.true52, %if.end49
  %call58 = call ptr @evalScriptsDict()
  %ht_used = getelementptr inbounds %struct.dict, ptr %call58, i32 0, i32 2
  %arrayidx = getelementptr inbounds [2 x i64], ptr %ht_used, i64 0, i64 0
  %41 = load i64, ptr %arrayidx, align 8
  %call59 = call ptr @evalScriptsDict()
  %ht_used60 = getelementptr inbounds %struct.dict, ptr %call59, i32 0, i32 2
  %arrayidx61 = getelementptr inbounds [2 x i64], ptr %ht_used60, i64 0, i64 1
  %42 = load i64, ptr %arrayidx61, align 8
  %add = add i64 %41, %42
  %cmp62 = icmp ugt i64 %add, 1000
  br i1 %cmp62, label %if.then64, label %if.end66

if.then64:                                        ; preds = %if.end57
  store i32 1, ptr %many_scripts, align 4
  %43 = load i32, ptr %num_reports, align 4
  %inc65 = add nsw i32 %43, 1
  store i32 %inc65, ptr %num_reports, align 4
  br label %if.end66

if.end66:                                         ; preds = %if.then64, %if.end57
  br label %if.end67

if.end67:                                         ; preds = %if.end66, %if.then
  %44 = load i32, ptr %num_reports, align 4
  %cmp68 = icmp eq i32 %44, 0
  br i1 %cmp68, label %if.then70, label %if.else72

if.then70:                                        ; preds = %if.end67
  %call71 = call ptr @sdsnew(ptr noundef @.str.39)
  store ptr %call71, ptr %s, align 8
  br label %if.end112

if.else72:                                        ; preds = %if.end67
  %45 = load i32, ptr %empty, align 4
  %cmp73 = icmp eq i32 %45, 1
  br i1 %cmp73, label %if.then75, label %if.else77

if.then75:                                        ; preds = %if.else72
  %call76 = call ptr @sdsnew(ptr noundef @.str.40)
  store ptr %call76, ptr %s, align 8
  br label %if.end111

if.else77:                                        ; preds = %if.else72
  %call78 = call ptr @sdsnew(ptr noundef @.str.41)
  store ptr %call78, ptr %s, align 8
  %46 = load i32, ptr %big_peak, align 4
  %tobool = icmp ne i32 %46, 0
  br i1 %tobool, label %if.then79, label %if.end81

if.then79:                                        ; preds = %if.else77
  %47 = load ptr, ptr %s, align 8
  %call80 = call ptr @sdscat(ptr noundef %47, ptr noundef @.str.42)
  store ptr %call80, ptr %s, align 8
  br label %if.end81

if.end81:                                         ; preds = %if.then79, %if.else77
  %48 = load i32, ptr %high_frag, align 4
  %tobool82 = icmp ne i32 %48, 0
  br i1 %tobool82, label %if.then83, label %if.end85

if.then83:                                        ; preds = %if.end81
  %49 = load ptr, ptr %s, align 8
  %call84 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %49, ptr noundef @.str.43, ptr noundef @.str.44)
  store ptr %call84, ptr %s, align 8
  br label %if.end85

if.end85:                                         ; preds = %if.then83, %if.end81
  %50 = load i32, ptr %high_alloc_frag, align 4
  %tobool86 = icmp ne i32 %50, 0
  br i1 %tobool86, label %if.then87, label %if.end89

if.then87:                                        ; preds = %if.end85
  %51 = load ptr, ptr %s, align 8
  %call88 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %51, ptr noundef @.str.45)
  store ptr %call88, ptr %s, align 8
  br label %if.end89

if.end89:                                         ; preds = %if.then87, %if.end85
  %52 = load i32, ptr %high_alloc_rss, align 4
  %tobool90 = icmp ne i32 %52, 0
  br i1 %tobool90, label %if.then91, label %if.end93

if.then91:                                        ; preds = %if.end89
  %53 = load ptr, ptr %s, align 8
  %call92 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %53, ptr noundef @.str.46)
  store ptr %call92, ptr %s, align 8
  br label %if.end93

if.end93:                                         ; preds = %if.then91, %if.end89
  %54 = load i32, ptr %high_proc_rss, align 4
  %tobool94 = icmp ne i32 %54, 0
  br i1 %tobool94, label %if.then95, label %if.end97

if.then95:                                        ; preds = %if.end93
  %55 = load ptr, ptr %s, align 8
  %call96 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %55, ptr noundef @.str.47)
  store ptr %call96, ptr %s, align 8
  br label %if.end97

if.end97:                                         ; preds = %if.then95, %if.end93
  %56 = load i32, ptr %big_slave_buf, align 4
  %tobool98 = icmp ne i32 %56, 0
  br i1 %tobool98, label %if.then99, label %if.end101

if.then99:                                        ; preds = %if.end97
  %57 = load ptr, ptr %s, align 8
  %call100 = call ptr @sdscat(ptr noundef %57, ptr noundef @.str.48)
  store ptr %call100, ptr %s, align 8
  br label %if.end101

if.end101:                                        ; preds = %if.then99, %if.end97
  %58 = load i32, ptr %big_client_buf, align 4
  %tobool102 = icmp ne i32 %58, 0
  br i1 %tobool102, label %if.then103, label %if.end105

if.then103:                                       ; preds = %if.end101
  %59 = load ptr, ptr %s, align 8
  %call104 = call ptr @sdscat(ptr noundef %59, ptr noundef @.str.49)
  store ptr %call104, ptr %s, align 8
  br label %if.end105

if.end105:                                        ; preds = %if.then103, %if.end101
  %60 = load i32, ptr %many_scripts, align 4
  %tobool106 = icmp ne i32 %60, 0
  br i1 %tobool106, label %if.then107, label %if.end109

if.then107:                                       ; preds = %if.end105
  %61 = load ptr, ptr %s, align 8
  %call108 = call ptr @sdscat(ptr noundef %61, ptr noundef @.str.50)
  store ptr %call108, ptr %s, align 8
  br label %if.end109

if.end109:                                        ; preds = %if.then107, %if.end105
  %62 = load ptr, ptr %s, align 8
  %call110 = call ptr @sdscat(ptr noundef %62, ptr noundef @.str.51)
  store ptr %call110, ptr %s, align 8
  br label %if.end111

if.end111:                                        ; preds = %if.end109, %if.then75
  br label %if.end112

if.end112:                                        ; preds = %if.end111, %if.then70
  %63 = load ptr, ptr %mh, align 8
  call void @freeMemoryOverheadData(ptr noundef %63)
  %64 = load ptr, ptr %s, align 8
  ret ptr %64
}

declare ptr @evalScriptsDict() #2

declare ptr @sdsnew(ptr noundef) #2

declare ptr @sdscatprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @objectSetLRUOrLFU(ptr noundef %val, i64 noundef %lfu_freq, i64 noundef %lru_idle, i64 noundef %lru_clock, i32 noundef %lru_multiplier) #0 {
entry:
  %retval = alloca i32, align 4
  %val.addr = alloca ptr, align 8
  %lfu_freq.addr = alloca i64, align 8
  %lru_idle.addr = alloca i64, align 8
  %lru_clock.addr = alloca i64, align 8
  %lru_multiplier.addr = alloca i32, align 4
  %lru_abs = alloca i64, align 8
  store ptr %val, ptr %val.addr, align 8
  store i64 %lfu_freq, ptr %lfu_freq.addr, align 8
  store i64 %lru_idle, ptr %lru_idle.addr, align 8
  store i64 %lru_clock, ptr %lru_clock.addr, align 8
  store i32 %lru_multiplier, ptr %lru_multiplier.addr, align 4
  %0 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 316), align 8
  %and = and i32 %0, 2
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %lfu_freq.addr, align 8
  %cmp = icmp sge i64 %1, 0
  br i1 %cmp, label %if.then1, label %if.end

if.then1:                                         ; preds = %if.then
  %2 = load i64, ptr %lfu_freq.addr, align 8
  %cmp2 = icmp sle i64 %2, 255
  %lnot = xor i1 %cmp2, true
  %lnot3 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot3 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool4 = icmp ne i64 %conv, 0
  br i1 %tobool4, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then1
  br label %cond.end

cond.false:                                       ; preds = %if.then1
  call void @_serverAssert(ptr noundef @.str.52, ptr noundef @.str.1, i32 noundef 1413)
  call void @abort() #11
  unreachable

3:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %3, %cond.true
  %call = call i64 @LFUGetTimeInMinutes()
  %shl = shl i64 %call, 8
  %4 = load i64, ptr %lfu_freq.addr, align 8
  %or = or i64 %shl, %4
  %conv5 = trunc i64 %or to i32
  %5 = load ptr, ptr %val.addr, align 8
  %bf.load = load i32, ptr %5, align 8
  %bf.value = and i32 %conv5, 16777215
  %bf.shl = shl i32 %bf.value, 8
  %bf.clear = and i32 %bf.load, 255
  %bf.set = or i32 %bf.clear, %bf.shl
  store i32 %bf.set, ptr %5, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end21

if.else:                                          ; preds = %entry
  %6 = load i64, ptr %lru_idle.addr, align 8
  %cmp6 = icmp sge i64 %6, 0
  br i1 %cmp6, label %if.then8, label %if.end20

if.then8:                                         ; preds = %if.else
  %7 = load i64, ptr %lru_idle.addr, align 8
  %8 = load i32, ptr %lru_multiplier.addr, align 4
  %conv9 = sext i32 %8 to i64
  %mul = mul nsw i64 %7, %conv9
  %div = sdiv i64 %mul, 1000
  store i64 %div, ptr %lru_idle.addr, align 8
  %9 = load i64, ptr %lru_clock.addr, align 8
  %10 = load i64, ptr %lru_idle.addr, align 8
  %sub = sub nsw i64 %9, %10
  store i64 %sub, ptr %lru_abs, align 8
  %11 = load i64, ptr %lru_abs, align 8
  %cmp10 = icmp slt i64 %11, 0
  br i1 %cmp10, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.then8
  %12 = load i64, ptr %lru_abs, align 8
  %add = add nsw i64 %12, 16777215
  store i64 %add, ptr %lru_abs, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %if.then8
  %13 = load i64, ptr %lru_abs, align 8
  %conv14 = trunc i64 %13 to i32
  %14 = load ptr, ptr %val.addr, align 8
  %bf.load15 = load i32, ptr %14, align 8
  %bf.value16 = and i32 %conv14, 16777215
  %bf.shl17 = shl i32 %bf.value16, 8
  %bf.clear18 = and i32 %bf.load15, 255
  %bf.set19 = or i32 %bf.clear18, %bf.shl17
  store i32 %bf.set19, ptr %14, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.else
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end21, %if.end13, %cond.end
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define dso_local ptr @objectCommandLookup(ptr noundef %c, ptr noundef %key) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %db = getelementptr inbounds %struct.client, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %db, align 8
  %2 = load ptr, ptr %key.addr, align 8
  %call = call ptr @lookupKeyReadWithFlags(ptr noundef %1, ptr noundef %2, i32 noundef 3)
  ret ptr %call
}

declare ptr @lookupKeyReadWithFlags(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @objectCommandLookupOrReply(ptr noundef %c, ptr noundef %key, ptr noundef %reply) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %reply.addr = alloca ptr, align 8
  %o = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %reply, ptr %reply.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %1 = load ptr, ptr %key.addr, align 8
  %call = call ptr @objectCommandLookup(ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %o, align 8
  %2 = load ptr, ptr %o, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %c.addr, align 8
  %4 = load ptr, ptr %reply.addr, align 8
  call void @addReplyOrErrorObject(ptr noundef %3, ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %o, align 8
  ret ptr %5
}

declare void @addReplyOrErrorObject(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @objectCommand(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %o = alloca ptr, align 8
  %help = alloca [13 x ptr], align 16
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %argc = getelementptr inbounds %struct.client, ptr %0, i32 0, i32 11
  %1 = load i32, ptr %argc, align 8
  %cmp = icmp eq i32 %1, 2
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %c.addr, align 8
  %argv = getelementptr inbounds %struct.client, ptr %2, i32 0, i32 12
  %3 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 1
  %4 = load ptr, ptr %arrayidx, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %ptr, align 8
  %call = call i32 @strcasecmp(ptr noundef %5, ptr noundef @.str.53) #12
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %help, ptr align 16 @__const.objectCommand.help, i64 104, i1 false)
  %6 = load ptr, ptr %c.addr, align 8
  %arraydecay = getelementptr inbounds [13 x ptr], ptr %help, i64 0, i64 0
  call void @addReplyHelp(ptr noundef %6, ptr noundef %arraydecay)
  br label %if.end94

if.else:                                          ; preds = %land.lhs.true, %entry
  %7 = load ptr, ptr %c.addr, align 8
  %argv1 = getelementptr inbounds %struct.client, ptr %7, i32 0, i32 12
  %8 = load ptr, ptr %argv1, align 8
  %arrayidx2 = getelementptr inbounds ptr, ptr %8, i64 1
  %9 = load ptr, ptr %arrayidx2, align 8
  %ptr3 = getelementptr inbounds %struct.redisObject, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %ptr3, align 8
  %call4 = call i32 @strcasecmp(ptr noundef %10, ptr noundef @.str.66) #12
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.else16, label %land.lhs.true6

land.lhs.true6:                                   ; preds = %if.else
  %11 = load ptr, ptr %c.addr, align 8
  %argc7 = getelementptr inbounds %struct.client, ptr %11, i32 0, i32 11
  %12 = load i32, ptr %argc7, align 8
  %cmp8 = icmp eq i32 %12, 3
  br i1 %cmp8, label %if.then9, label %if.else16

if.then9:                                         ; preds = %land.lhs.true6
  %13 = load ptr, ptr %c.addr, align 8
  %14 = load ptr, ptr %c.addr, align 8
  %argv10 = getelementptr inbounds %struct.client, ptr %14, i32 0, i32 12
  %15 = load ptr, ptr %argv10, align 8
  %arrayidx11 = getelementptr inbounds ptr, ptr %15, i64 2
  %16 = load ptr, ptr %arrayidx11, align 8
  %17 = load ptr, ptr %c.addr, align 8
  %resp = getelementptr inbounds %struct.client, ptr %17, i32 0, i32 3
  %18 = load i32, ptr %resp, align 8
  %idxprom = sext i32 %18 to i64
  %arrayidx12 = getelementptr inbounds [4 x ptr], ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 8), i64 0, i64 %idxprom
  %19 = load ptr, ptr %arrayidx12, align 8
  %call13 = call ptr @objectCommandLookupOrReply(ptr noundef %13, ptr noundef %16, ptr noundef %19)
  store ptr %call13, ptr %o, align 8
  %cmp14 = icmp eq ptr %call13, null
  br i1 %cmp14, label %if.then15, label %if.end

if.then15:                                        ; preds = %if.then9
  br label %if.end94

if.end:                                           ; preds = %if.then9
  %20 = load ptr, ptr %c.addr, align 8
  %21 = load ptr, ptr %o, align 8
  %refcount = getelementptr inbounds %struct.redisObject, ptr %21, i32 0, i32 1
  %22 = load i32, ptr %refcount, align 4
  %conv = sext i32 %22 to i64
  call void @addReplyLongLong(ptr noundef %20, i64 noundef %conv)
  br label %if.end93

if.else16:                                        ; preds = %land.lhs.true6, %if.else
  %23 = load ptr, ptr %c.addr, align 8
  %argv17 = getelementptr inbounds %struct.client, ptr %23, i32 0, i32 12
  %24 = load ptr, ptr %argv17, align 8
  %arrayidx18 = getelementptr inbounds ptr, ptr %24, i64 1
  %25 = load ptr, ptr %arrayidx18, align 8
  %ptr19 = getelementptr inbounds %struct.redisObject, ptr %25, i32 0, i32 2
  %26 = load ptr, ptr %ptr19, align 8
  %call20 = call i32 @strcasecmp(ptr noundef %26, ptr noundef @.str.67) #12
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.else38, label %land.lhs.true22

land.lhs.true22:                                  ; preds = %if.else16
  %27 = load ptr, ptr %c.addr, align 8
  %argc23 = getelementptr inbounds %struct.client, ptr %27, i32 0, i32 11
  %28 = load i32, ptr %argc23, align 8
  %cmp24 = icmp eq i32 %28, 3
  br i1 %cmp24, label %if.then26, label %if.else38

if.then26:                                        ; preds = %land.lhs.true22
  %29 = load ptr, ptr %c.addr, align 8
  %30 = load ptr, ptr %c.addr, align 8
  %argv27 = getelementptr inbounds %struct.client, ptr %30, i32 0, i32 12
  %31 = load ptr, ptr %argv27, align 8
  %arrayidx28 = getelementptr inbounds ptr, ptr %31, i64 2
  %32 = load ptr, ptr %arrayidx28, align 8
  %33 = load ptr, ptr %c.addr, align 8
  %resp29 = getelementptr inbounds %struct.client, ptr %33, i32 0, i32 3
  %34 = load i32, ptr %resp29, align 8
  %idxprom30 = sext i32 %34 to i64
  %arrayidx31 = getelementptr inbounds [4 x ptr], ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 8), i64 0, i64 %idxprom30
  %35 = load ptr, ptr %arrayidx31, align 8
  %call32 = call ptr @objectCommandLookupOrReply(ptr noundef %29, ptr noundef %32, ptr noundef %35)
  store ptr %call32, ptr %o, align 8
  %cmp33 = icmp eq ptr %call32, null
  br i1 %cmp33, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.then26
  br label %if.end94

if.end36:                                         ; preds = %if.then26
  %36 = load ptr, ptr %c.addr, align 8
  %37 = load ptr, ptr %o, align 8
  %bf.load = load i32, ptr %37, align 8
  %bf.lshr = lshr i32 %bf.load, 4
  %bf.clear = and i32 %bf.lshr, 15
  %call37 = call ptr @strEncoding(i32 noundef %bf.clear)
  call void @addReplyBulkCString(ptr noundef %36, ptr noundef %call37)
  br label %if.end92

if.else38:                                        ; preds = %land.lhs.true22, %if.else16
  %38 = load ptr, ptr %c.addr, align 8
  %argv39 = getelementptr inbounds %struct.client, ptr %38, i32 0, i32 12
  %39 = load ptr, ptr %argv39, align 8
  %arrayidx40 = getelementptr inbounds ptr, ptr %39, i64 1
  %40 = load ptr, ptr %arrayidx40, align 8
  %ptr41 = getelementptr inbounds %struct.redisObject, ptr %40, i32 0, i32 2
  %41 = load ptr, ptr %ptr41, align 8
  %call42 = call i32 @strcasecmp(ptr noundef %41, ptr noundef @.str.68) #12
  %tobool43 = icmp ne i32 %call42, 0
  br i1 %tobool43, label %if.else63, label %land.lhs.true44

land.lhs.true44:                                  ; preds = %if.else38
  %42 = load ptr, ptr %c.addr, align 8
  %argc45 = getelementptr inbounds %struct.client, ptr %42, i32 0, i32 11
  %43 = load i32, ptr %argc45, align 8
  %cmp46 = icmp eq i32 %43, 3
  br i1 %cmp46, label %if.then48, label %if.else63

if.then48:                                        ; preds = %land.lhs.true44
  %44 = load ptr, ptr %c.addr, align 8
  %45 = load ptr, ptr %c.addr, align 8
  %argv49 = getelementptr inbounds %struct.client, ptr %45, i32 0, i32 12
  %46 = load ptr, ptr %argv49, align 8
  %arrayidx50 = getelementptr inbounds ptr, ptr %46, i64 2
  %47 = load ptr, ptr %arrayidx50, align 8
  %48 = load ptr, ptr %c.addr, align 8
  %resp51 = getelementptr inbounds %struct.client, ptr %48, i32 0, i32 3
  %49 = load i32, ptr %resp51, align 8
  %idxprom52 = sext i32 %49 to i64
  %arrayidx53 = getelementptr inbounds [4 x ptr], ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 8), i64 0, i64 %idxprom52
  %50 = load ptr, ptr %arrayidx53, align 8
  %call54 = call ptr @objectCommandLookupOrReply(ptr noundef %44, ptr noundef %47, ptr noundef %50)
  store ptr %call54, ptr %o, align 8
  %cmp55 = icmp eq ptr %call54, null
  br i1 %cmp55, label %if.then57, label %if.end58

if.then57:                                        ; preds = %if.then48
  br label %if.end94

if.end58:                                         ; preds = %if.then48
  %51 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 316), align 8
  %and = and i32 %51, 2
  %tobool59 = icmp ne i32 %and, 0
  br i1 %tobool59, label %if.then60, label %if.end61

if.then60:                                        ; preds = %if.end58
  %52 = load ptr, ptr %c.addr, align 8
  call void @addReplyError(ptr noundef %52, ptr noundef @.str.69)
  br label %if.end94

if.end61:                                         ; preds = %if.end58
  %53 = load ptr, ptr %c.addr, align 8
  %54 = load ptr, ptr %o, align 8
  %call62 = call i64 @estimateObjectIdleTime(ptr noundef %54)
  %div = udiv i64 %call62, 1000
  call void @addReplyLongLong(ptr noundef %53, i64 noundef %div)
  br label %if.end91

if.else63:                                        ; preds = %land.lhs.true44, %if.else38
  %55 = load ptr, ptr %c.addr, align 8
  %argv64 = getelementptr inbounds %struct.client, ptr %55, i32 0, i32 12
  %56 = load ptr, ptr %argv64, align 8
  %arrayidx65 = getelementptr inbounds ptr, ptr %56, i64 1
  %57 = load ptr, ptr %arrayidx65, align 8
  %ptr66 = getelementptr inbounds %struct.redisObject, ptr %57, i32 0, i32 2
  %58 = load ptr, ptr %ptr66, align 8
  %call67 = call i32 @strcasecmp(ptr noundef %58, ptr noundef @.str.70) #12
  %tobool68 = icmp ne i32 %call67, 0
  br i1 %tobool68, label %if.else89, label %land.lhs.true69

land.lhs.true69:                                  ; preds = %if.else63
  %59 = load ptr, ptr %c.addr, align 8
  %argc70 = getelementptr inbounds %struct.client, ptr %59, i32 0, i32 11
  %60 = load i32, ptr %argc70, align 8
  %cmp71 = icmp eq i32 %60, 3
  br i1 %cmp71, label %if.then73, label %if.else89

if.then73:                                        ; preds = %land.lhs.true69
  %61 = load ptr, ptr %c.addr, align 8
  %62 = load ptr, ptr %c.addr, align 8
  %argv74 = getelementptr inbounds %struct.client, ptr %62, i32 0, i32 12
  %63 = load ptr, ptr %argv74, align 8
  %arrayidx75 = getelementptr inbounds ptr, ptr %63, i64 2
  %64 = load ptr, ptr %arrayidx75, align 8
  %65 = load ptr, ptr %c.addr, align 8
  %resp76 = getelementptr inbounds %struct.client, ptr %65, i32 0, i32 3
  %66 = load i32, ptr %resp76, align 8
  %idxprom77 = sext i32 %66 to i64
  %arrayidx78 = getelementptr inbounds [4 x ptr], ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 8), i64 0, i64 %idxprom77
  %67 = load ptr, ptr %arrayidx78, align 8
  %call79 = call ptr @objectCommandLookupOrReply(ptr noundef %61, ptr noundef %64, ptr noundef %67)
  store ptr %call79, ptr %o, align 8
  %cmp80 = icmp eq ptr %call79, null
  br i1 %cmp80, label %if.then82, label %if.end83

if.then82:                                        ; preds = %if.then73
  br label %if.end94

if.end83:                                         ; preds = %if.then73
  %68 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 316), align 8
  %and84 = and i32 %68, 2
  %tobool85 = icmp ne i32 %and84, 0
  br i1 %tobool85, label %if.end87, label %if.then86

if.then86:                                        ; preds = %if.end83
  %69 = load ptr, ptr %c.addr, align 8
  call void @addReplyError(ptr noundef %69, ptr noundef @.str.71)
  br label %if.end94

if.end87:                                         ; preds = %if.end83
  %70 = load ptr, ptr %c.addr, align 8
  %71 = load ptr, ptr %o, align 8
  %call88 = call i64 @LFUDecrAndReturn(ptr noundef %71)
  call void @addReplyLongLong(ptr noundef %70, i64 noundef %call88)
  br label %if.end90

if.else89:                                        ; preds = %land.lhs.true69, %if.else63
  %72 = load ptr, ptr %c.addr, align 8
  call void @addReplySubcommandSyntaxError(ptr noundef %72)
  br label %if.end90

if.end90:                                         ; preds = %if.else89, %if.end87
  br label %if.end91

if.end91:                                         ; preds = %if.end90, %if.end61
  br label %if.end92

if.end92:                                         ; preds = %if.end91, %if.end36
  br label %if.end93

if.end93:                                         ; preds = %if.end92, %if.end
  br label %if.end94

if.end94:                                         ; preds = %if.end93, %if.then86, %if.then82, %if.then60, %if.then57, %if.then35, %if.then15, %if.then
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #6

declare void @addReplyHelp(ptr noundef, ptr noundef) #2

declare void @addReplyLongLong(ptr noundef, i64 noundef) #2

declare void @addReplyBulkCString(ptr noundef, ptr noundef) #2

declare i64 @estimateObjectIdleTime(ptr noundef) #2

declare i64 @LFUDecrAndReturn(ptr noundef) #2

declare void @addReplySubcommandSyntaxError(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @memoryCommand(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %help = alloca [12 x ptr], align 16
  %de = alloca ptr, align 8
  %samples = alloca i64, align 8
  %j = alloca i32, align 4
  %usage = alloca i64, align 8
  %mh = alloca ptr, align 8
  %j66 = alloca i64, align 8
  %dbname = alloca [32 x i8], align 16
  %info = alloca ptr, align 8
  %report = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %argv = getelementptr inbounds %struct.client, ptr %0, i32 0, i32 12
  %1 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 1
  %2 = load ptr, ptr %arrayidx, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %ptr, align 8
  %call = call i32 @strcasecmp(ptr noundef %3, ptr noundef @.str.53) #12
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %4 = load ptr, ptr %c.addr, align 8
  %argc = getelementptr inbounds %struct.client, ptr %4, i32 0, i32 11
  %5 = load i32, ptr %argc, align 8
  %cmp = icmp eq i32 %5, 2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %help, ptr align 16 @__const.memoryCommand.help, i64 96, i1 false)
  %6 = load ptr, ptr %c.addr, align 8
  %arraydecay = getelementptr inbounds [12 x ptr], ptr %help, i64 0, i64 0
  call void @addReplyHelp(ptr noundef %6, ptr noundef %arraydecay)
  br label %if.end137

if.else:                                          ; preds = %land.lhs.true, %entry
  %7 = load ptr, ptr %c.addr, align 8
  %argv1 = getelementptr inbounds %struct.client, ptr %7, i32 0, i32 12
  %8 = load ptr, ptr %argv1, align 8
  %arrayidx2 = getelementptr inbounds ptr, ptr %8, i64 1
  %9 = load ptr, ptr %arrayidx2, align 8
  %ptr3 = getelementptr inbounds %struct.redisObject, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %ptr3, align 8
  %call4 = call i32 @strcasecmp(ptr noundef %10, ptr noundef @.str.83) #12
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.else54, label %land.lhs.true6

land.lhs.true6:                                   ; preds = %if.else
  %11 = load ptr, ptr %c.addr, align 8
  %argc7 = getelementptr inbounds %struct.client, ptr %11, i32 0, i32 11
  %12 = load i32, ptr %argc7, align 8
  %cmp8 = icmp sge i32 %12, 3
  br i1 %cmp8, label %if.then9, label %if.else54

if.then9:                                         ; preds = %land.lhs.true6
  store i64 5, ptr %samples, align 8
  store i32 3, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then9
  %13 = load i32, ptr %j, align 4
  %14 = load ptr, ptr %c.addr, align 8
  %argc10 = getelementptr inbounds %struct.client, ptr %14, i32 0, i32 11
  %15 = load i32, ptr %argc10, align 8
  %cmp11 = icmp slt i32 %13, %15
  br i1 %cmp11, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %16 = load ptr, ptr %c.addr, align 8
  %argv12 = getelementptr inbounds %struct.client, ptr %16, i32 0, i32 12
  %17 = load ptr, ptr %argv12, align 8
  %18 = load i32, ptr %j, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx13 = getelementptr inbounds ptr, ptr %17, i64 %idxprom
  %19 = load ptr, ptr %arrayidx13, align 8
  %ptr14 = getelementptr inbounds %struct.redisObject, ptr %19, i32 0, i32 2
  %20 = load ptr, ptr %ptr14, align 8
  %call15 = call i32 @strcasecmp(ptr noundef %20, ptr noundef @.str.84) #12
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.else34, label %land.lhs.true17

land.lhs.true17:                                  ; preds = %for.body
  %21 = load i32, ptr %j, align 4
  %add = add nsw i32 %21, 1
  %22 = load ptr, ptr %c.addr, align 8
  %argc18 = getelementptr inbounds %struct.client, ptr %22, i32 0, i32 11
  %23 = load i32, ptr %argc18, align 8
  %cmp19 = icmp slt i32 %add, %23
  br i1 %cmp19, label %if.then20, label %if.else34

if.then20:                                        ; preds = %land.lhs.true17
  %24 = load ptr, ptr %c.addr, align 8
  %25 = load ptr, ptr %c.addr, align 8
  %argv21 = getelementptr inbounds %struct.client, ptr %25, i32 0, i32 12
  %26 = load ptr, ptr %argv21, align 8
  %27 = load i32, ptr %j, align 4
  %add22 = add nsw i32 %27, 1
  %idxprom23 = sext i32 %add22 to i64
  %arrayidx24 = getelementptr inbounds ptr, ptr %26, i64 %idxprom23
  %28 = load ptr, ptr %arrayidx24, align 8
  %call25 = call i32 @getLongLongFromObjectOrReply(ptr noundef %24, ptr noundef %28, ptr noundef %samples, ptr noundef null)
  %cmp26 = icmp eq i32 %call25, -1
  br i1 %cmp26, label %if.then27, label %if.end

if.then27:                                        ; preds = %if.then20
  br label %if.end137

if.end:                                           ; preds = %if.then20
  %29 = load i64, ptr %samples, align 8
  %cmp28 = icmp slt i64 %29, 0
  br i1 %cmp28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.end
  %30 = load ptr, ptr %c.addr, align 8
  %31 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 15), align 8
  call void @addReplyErrorObject(ptr noundef %30, ptr noundef %31)
  br label %if.end137

if.end30:                                         ; preds = %if.end
  %32 = load i64, ptr %samples, align 8
  %cmp31 = icmp eq i64 %32, 0
  br i1 %cmp31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.end30
  store i64 9223372036854775807, ptr %samples, align 8
  br label %if.end33

if.end33:                                         ; preds = %if.then32, %if.end30
  %33 = load i32, ptr %j, align 4
  %inc = add nsw i32 %33, 1
  store i32 %inc, ptr %j, align 4
  br label %if.end35

if.else34:                                        ; preds = %land.lhs.true17, %for.body
  %34 = load ptr, ptr %c.addr, align 8
  %35 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 15), align 8
  call void @addReplyErrorObject(ptr noundef %34, ptr noundef %35)
  br label %if.end137

if.end35:                                         ; preds = %if.end33
  br label %for.inc

for.inc:                                          ; preds = %if.end35
  %36 = load i32, ptr %j, align 4
  %inc36 = add nsw i32 %36, 1
  store i32 %inc36, ptr %j, align 4
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %for.cond
  %37 = load ptr, ptr %c.addr, align 8
  %db = getelementptr inbounds %struct.client, ptr %37, i32 0, i32 4
  %38 = load ptr, ptr %db, align 8
  %39 = load ptr, ptr %c.addr, align 8
  %argv37 = getelementptr inbounds %struct.client, ptr %39, i32 0, i32 12
  %40 = load ptr, ptr %argv37, align 8
  %arrayidx38 = getelementptr inbounds ptr, ptr %40, i64 2
  %41 = load ptr, ptr %arrayidx38, align 8
  %ptr39 = getelementptr inbounds %struct.redisObject, ptr %41, i32 0, i32 2
  %42 = load ptr, ptr %ptr39, align 8
  %call40 = call ptr @dbFind(ptr noundef %38, ptr noundef %42, i32 noundef 0)
  store ptr %call40, ptr %de, align 8
  %cmp41 = icmp eq ptr %call40, null
  br i1 %cmp41, label %if.then42, label %if.end43

if.then42:                                        ; preds = %for.end
  %43 = load ptr, ptr %c.addr, align 8
  call void @addReplyNull(ptr noundef %43)
  br label %if.end137

if.end43:                                         ; preds = %for.end
  %44 = load ptr, ptr %c.addr, align 8
  %argv44 = getelementptr inbounds %struct.client, ptr %44, i32 0, i32 12
  %45 = load ptr, ptr %argv44, align 8
  %arrayidx45 = getelementptr inbounds ptr, ptr %45, i64 2
  %46 = load ptr, ptr %arrayidx45, align 8
  %47 = load ptr, ptr %de, align 8
  %call46 = call ptr @dictGetVal(ptr noundef %47)
  %48 = load i64, ptr %samples, align 8
  %49 = load ptr, ptr %c.addr, align 8
  %db47 = getelementptr inbounds %struct.client, ptr %49, i32 0, i32 4
  %50 = load ptr, ptr %db47, align 8
  %id = getelementptr inbounds %struct.redisDb, ptr %50, i32 0, i32 6
  %51 = load i32, ptr %id, align 8
  %call48 = call i64 @objectComputeSize(ptr noundef %46, ptr noundef %call46, i64 noundef %48, i32 noundef %51)
  store i64 %call48, ptr %usage, align 8
  %52 = load ptr, ptr %de, align 8
  %call49 = call ptr @dictGetKey(ptr noundef %52)
  %call50 = call i64 @sdsZmallocSize(ptr noundef %call49)
  %53 = load i64, ptr %usage, align 8
  %add51 = add i64 %53, %call50
  store i64 %add51, ptr %usage, align 8
  %call52 = call i64 @dictEntryMemUsage()
  %54 = load i64, ptr %usage, align 8
  %add53 = add i64 %54, %call52
  store i64 %add53, ptr %usage, align 8
  %55 = load ptr, ptr %c.addr, align 8
  %56 = load i64, ptr %usage, align 8
  call void @addReplyLongLong(ptr noundef %55, i64 noundef %56)
  br label %if.end136

if.else54:                                        ; preds = %land.lhs.true6, %if.else
  %57 = load ptr, ptr %c.addr, align 8
  %argv55 = getelementptr inbounds %struct.client, ptr %57, i32 0, i32 12
  %58 = load ptr, ptr %argv55, align 8
  %arrayidx56 = getelementptr inbounds ptr, ptr %58, i64 1
  %59 = load ptr, ptr %arrayidx56, align 8
  %ptr57 = getelementptr inbounds %struct.redisObject, ptr %59, i32 0, i32 2
  %60 = load ptr, ptr %ptr57, align 8
  %call58 = call i32 @strcasecmp(ptr noundef %60, ptr noundef @.str.85) #12
  %tobool59 = icmp ne i32 %call58, 0
  br i1 %tobool59, label %if.else88, label %land.lhs.true60

land.lhs.true60:                                  ; preds = %if.else54
  %61 = load ptr, ptr %c.addr, align 8
  %argc61 = getelementptr inbounds %struct.client, ptr %61, i32 0, i32 11
  %62 = load i32, ptr %argc61, align 8
  %cmp62 = icmp eq i32 %62, 2
  br i1 %cmp62, label %if.then63, label %if.else88

if.then63:                                        ; preds = %land.lhs.true60
  %call64 = call ptr @getMemoryOverheadData()
  store ptr %call64, ptr %mh, align 8
  %63 = load ptr, ptr %c.addr, align 8
  %64 = load ptr, ptr %mh, align 8
  %num_dbs = getelementptr inbounds %struct.redisMemOverhead, ptr %64, i32 0, i32 24
  %65 = load i64, ptr %num_dbs, align 8
  %add65 = add i64 27, %65
  call void @addReplyMapLen(ptr noundef %63, i64 noundef %add65)
  %66 = load ptr, ptr %c.addr, align 8
  call void @addReplyBulkCString(ptr noundef %66, ptr noundef @.str.86)
  %67 = load ptr, ptr %c.addr, align 8
  %68 = load ptr, ptr %mh, align 8
  %peak_allocated = getelementptr inbounds %struct.redisMemOverhead, ptr %68, i32 0, i32 0
  %69 = load i64, ptr %peak_allocated, align 8
  call void @addReplyLongLong(ptr noundef %67, i64 noundef %69)
  %70 = load ptr, ptr %c.addr, align 8
  call void @addReplyBulkCString(ptr noundef %70, ptr noundef @.str.87)
  %71 = load ptr, ptr %c.addr, align 8
  %72 = load ptr, ptr %mh, align 8
  %total_allocated = getelementptr inbounds %struct.redisMemOverhead, ptr %72, i32 0, i32 1
  %73 = load i64, ptr %total_allocated, align 8
  call void @addReplyLongLong(ptr noundef %71, i64 noundef %73)
  %74 = load ptr, ptr %c.addr, align 8
  call void @addReplyBulkCString(ptr noundef %74, ptr noundef @.str.88)
  %75 = load ptr, ptr %c.addr, align 8
  %76 = load ptr, ptr %mh, align 8
  %startup_allocated = getelementptr inbounds %struct.redisMemOverhead, ptr %76, i32 0, i32 2
  %77 = load i64, ptr %startup_allocated, align 8
  call void @addReplyLongLong(ptr noundef %75, i64 noundef %77)
  %78 = load ptr, ptr %c.addr, align 8
  call void @addReplyBulkCString(ptr noundef %78, ptr noundef @.str.89)
  %79 = load ptr, ptr %c.addr, align 8
  %80 = load ptr, ptr %mh, align 8
  %repl_backlog = getelementptr inbounds %struct.redisMemOverhead, ptr %80, i32 0, i32 3
  %81 = load i64, ptr %repl_backlog, align 8
  call void @addReplyLongLong(ptr noundef %79, i64 noundef %81)
  %82 = load ptr, ptr %c.addr, align 8
  call void @addReplyBulkCString(ptr noundef %82, ptr noundef @.str.90)
  %83 = load ptr, ptr %c.addr, align 8
  %84 = load ptr, ptr %mh, align 8
  %clients_slaves = getelementptr inbounds %struct.redisMemOverhead, ptr %84, i32 0, i32 4
  %85 = load i64, ptr %clients_slaves, align 8
  call void @addReplyLongLong(ptr noundef %83, i64 noundef %85)
  %86 = load ptr, ptr %c.addr, align 8
  call void @addReplyBulkCString(ptr noundef %86, ptr noundef @.str.91)
  %87 = load ptr, ptr %c.addr, align 8
  %88 = load ptr, ptr %mh, align 8
  %clients_normal = getelementptr inbounds %struct.redisMemOverhead, ptr %88, i32 0, i32 5
  %89 = load i64, ptr %clients_normal, align 8
  call void @addReplyLongLong(ptr noundef %87, i64 noundef %89)
  %90 = load ptr, ptr %c.addr, align 8
  call void @addReplyBulkCString(ptr noundef %90, ptr noundef @.str.92)
  %91 = load ptr, ptr %c.addr, align 8
  %92 = load ptr, ptr %mh, align 8
  %cluster_links = getelementptr inbounds %struct.redisMemOverhead, ptr %92, i32 0, i32 6
  %93 = load i64, ptr %cluster_links, align 8
  call void @addReplyLongLong(ptr noundef %91, i64 noundef %93)
  %94 = load ptr, ptr %c.addr, align 8
  call void @addReplyBulkCString(ptr noundef %94, ptr noundef @.str.93)
  %95 = load ptr, ptr %c.addr, align 8
  %96 = load ptr, ptr %mh, align 8
  %aof_buffer = getelementptr inbounds %struct.redisMemOverhead, ptr %96, i32 0, i32 7
  %97 = load i64, ptr %aof_buffer, align 8
  call void @addReplyLongLong(ptr noundef %95, i64 noundef %97)
  %98 = load ptr, ptr %c.addr, align 8
  call void @addReplyBulkCString(ptr noundef %98, ptr noundef @.str.94)
  %99 = load ptr, ptr %c.addr, align 8
  %100 = load ptr, ptr %mh, align 8
  %lua_caches = getelementptr inbounds %struct.redisMemOverhead, ptr %100, i32 0, i32 8
  %101 = load i64, ptr %lua_caches, align 8
  call void @addReplyLongLong(ptr noundef %99, i64 noundef %101)
  %102 = load ptr, ptr %c.addr, align 8
  call void @addReplyBulkCString(ptr noundef %102, ptr noundef @.str.95)
  %103 = load ptr, ptr %c.addr, align 8
  %104 = load ptr, ptr %mh, align 8
  %functions_caches = getelementptr inbounds %struct.redisMemOverhead, ptr %104, i32 0, i32 9
  %105 = load i64, ptr %functions_caches, align 8
  call void @addReplyLongLong(ptr noundef %103, i64 noundef %105)
  store i64 0, ptr %j66, align 8
  br label %for.cond67

for.cond67:                                       ; preds = %for.inc80, %if.then63
  %106 = load i64, ptr %j66, align 8
  %107 = load ptr, ptr %mh, align 8
  %num_dbs68 = getelementptr inbounds %struct.redisMemOverhead, ptr %107, i32 0, i32 24
  %108 = load i64, ptr %num_dbs68, align 8
  %cmp69 = icmp ult i64 %106, %108
  br i1 %cmp69, label %for.body70, label %for.end82

for.body70:                                       ; preds = %for.cond67
  %arraydecay71 = getelementptr inbounds [32 x i8], ptr %dbname, i64 0, i64 0
  %109 = load ptr, ptr %mh, align 8
  %db72 = getelementptr inbounds %struct.redisMemOverhead, ptr %109, i32 0, i32 25
  %110 = load ptr, ptr %db72, align 8
  %111 = load i64, ptr %j66, align 8
  %arrayidx73 = getelementptr inbounds %struct.anon.0, ptr %110, i64 %111
  %dbid = getelementptr inbounds %struct.anon.0, ptr %arrayidx73, i32 0, i32 0
  %112 = load i64, ptr %dbid, align 8
  %call74 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay71, i64 noundef 32, ptr noundef @.str.96, i64 noundef %112) #13
  %113 = load ptr, ptr %c.addr, align 8
  %arraydecay75 = getelementptr inbounds [32 x i8], ptr %dbname, i64 0, i64 0
  call void @addReplyBulkCString(ptr noundef %113, ptr noundef %arraydecay75)
  %114 = load ptr, ptr %c.addr, align 8
  call void @addReplyMapLen(ptr noundef %114, i64 noundef 2)
  %115 = load ptr, ptr %c.addr, align 8
  call void @addReplyBulkCString(ptr noundef %115, ptr noundef @.str.97)
  %116 = load ptr, ptr %c.addr, align 8
  %117 = load ptr, ptr %mh, align 8
  %db76 = getelementptr inbounds %struct.redisMemOverhead, ptr %117, i32 0, i32 25
  %118 = load ptr, ptr %db76, align 8
  %119 = load i64, ptr %j66, align 8
  %arrayidx77 = getelementptr inbounds %struct.anon.0, ptr %118, i64 %119
  %overhead_ht_main = getelementptr inbounds %struct.anon.0, ptr %arrayidx77, i32 0, i32 1
  %120 = load i64, ptr %overhead_ht_main, align 8
  call void @addReplyLongLong(ptr noundef %116, i64 noundef %120)
  %121 = load ptr, ptr %c.addr, align 8
  call void @addReplyBulkCString(ptr noundef %121, ptr noundef @.str.98)
  %122 = load ptr, ptr %c.addr, align 8
  %123 = load ptr, ptr %mh, align 8
  %db78 = getelementptr inbounds %struct.redisMemOverhead, ptr %123, i32 0, i32 25
  %124 = load ptr, ptr %db78, align 8
  %125 = load i64, ptr %j66, align 8
  %arrayidx79 = getelementptr inbounds %struct.anon.0, ptr %124, i64 %125
  %overhead_ht_expires = getelementptr inbounds %struct.anon.0, ptr %arrayidx79, i32 0, i32 2
  %126 = load i64, ptr %overhead_ht_expires, align 8
  call void @addReplyLongLong(ptr noundef %122, i64 noundef %126)
  br label %for.inc80

for.inc80:                                        ; preds = %for.body70
  %127 = load i64, ptr %j66, align 8
  %inc81 = add i64 %127, 1
  store i64 %inc81, ptr %j66, align 8
  br label %for.cond67, !llvm.loop !20

for.end82:                                        ; preds = %for.cond67
  %128 = load ptr, ptr %c.addr, align 8
  call void @addReplyBulkCString(ptr noundef %128, ptr noundef @.str.99)
  %129 = load ptr, ptr %c.addr, align 8
  %130 = load ptr, ptr %mh, align 8
  %overhead_total = getelementptr inbounds %struct.redisMemOverhead, ptr %130, i32 0, i32 10
  %131 = load i64, ptr %overhead_total, align 8
  call void @addReplyLongLong(ptr noundef %129, i64 noundef %131)
  %132 = load ptr, ptr %c.addr, align 8
  call void @addReplyBulkCString(ptr noundef %132, ptr noundef @.str.100)
  %133 = load ptr, ptr %c.addr, align 8
  %134 = load ptr, ptr %mh, align 8
  %total_keys = getelementptr inbounds %struct.redisMemOverhead, ptr %134, i32 0, i32 12
  %135 = load i64, ptr %total_keys, align 8
  call void @addReplyLongLong(ptr noundef %133, i64 noundef %135)
  %136 = load ptr, ptr %c.addr, align 8
  call void @addReplyBulkCString(ptr noundef %136, ptr noundef @.str.101)
  %137 = load ptr, ptr %c.addr, align 8
  %138 = load ptr, ptr %mh, align 8
  %bytes_per_key = getelementptr inbounds %struct.redisMemOverhead, ptr %138, i32 0, i32 13
  %139 = load i64, ptr %bytes_per_key, align 8
  call void @addReplyLongLong(ptr noundef %137, i64 noundef %139)
  %140 = load ptr, ptr %c.addr, align 8
  call void @addReplyBulkCString(ptr noundef %140, ptr noundef @.str.102)
  %141 = load ptr, ptr %c.addr, align 8
  %142 = load ptr, ptr %mh, align 8
  %dataset = getelementptr inbounds %struct.redisMemOverhead, ptr %142, i32 0, i32 11
  %143 = load i64, ptr %dataset, align 8
  call void @addReplyLongLong(ptr noundef %141, i64 noundef %143)
  %144 = load ptr, ptr %c.addr, align 8
  call void @addReplyBulkCString(ptr noundef %144, ptr noundef @.str.103)
  %145 = load ptr, ptr %c.addr, align 8
  %146 = load ptr, ptr %mh, align 8
  %dataset_perc = getelementptr inbounds %struct.redisMemOverhead, ptr %146, i32 0, i32 14
  %147 = load float, ptr %dataset_perc, align 8
  %conv = fpext float %147 to double
  call void @addReplyDouble(ptr noundef %145, double noundef %conv)
  %148 = load ptr, ptr %c.addr, align 8
  call void @addReplyBulkCString(ptr noundef %148, ptr noundef @.str.104)
  %149 = load ptr, ptr %c.addr, align 8
  %150 = load ptr, ptr %mh, align 8
  %peak_perc = getelementptr inbounds %struct.redisMemOverhead, ptr %150, i32 0, i32 15
  %151 = load float, ptr %peak_perc, align 4
  %conv83 = fpext float %151 to double
  call void @addReplyDouble(ptr noundef %149, double noundef %conv83)
  %152 = load ptr, ptr %c.addr, align 8
  call void @addReplyBulkCString(ptr noundef %152, ptr noundef @.str.105)
  %153 = load ptr, ptr %c.addr, align 8
  %154 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 123, i32 2), align 8
  call void @addReplyLongLong(ptr noundef %153, i64 noundef %154)
  %155 = load ptr, ptr %c.addr, align 8
  call void @addReplyBulkCString(ptr noundef %155, ptr noundef @.str.106)
  %156 = load ptr, ptr %c.addr, align 8
  %157 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 123, i32 3), align 8
  call void @addReplyLongLong(ptr noundef %156, i64 noundef %157)
  %158 = load ptr, ptr %c.addr, align 8
  call void @addReplyBulkCString(ptr noundef %158, ptr noundef @.str.107)
  %159 = load ptr, ptr %c.addr, align 8
  %160 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 123, i32 4), align 8
  call void @addReplyLongLong(ptr noundef %159, i64 noundef %160)
  %161 = load ptr, ptr %c.addr, align 8
  call void @addReplyBulkCString(ptr noundef %161, ptr noundef @.str.108)
  %162 = load ptr, ptr %c.addr, align 8
  %163 = load ptr, ptr %mh, align 8
  %allocator_frag = getelementptr inbounds %struct.redisMemOverhead, ptr %163, i32 0, i32 18
  %164 = load float, ptr %allocator_frag, align 8
  %conv84 = fpext float %164 to double
  call void @addReplyDouble(ptr noundef %162, double noundef %conv84)
  %165 = load ptr, ptr %c.addr, align 8
  call void @addReplyBulkCString(ptr noundef %165, ptr noundef @.str.109)
  %166 = load ptr, ptr %c.addr, align 8
  %167 = load ptr, ptr %mh, align 8
  %allocator_frag_bytes = getelementptr inbounds %struct.redisMemOverhead, ptr %167, i32 0, i32 19
  %168 = load i64, ptr %allocator_frag_bytes, align 8
  call void @addReplyLongLong(ptr noundef %166, i64 noundef %168)
  %169 = load ptr, ptr %c.addr, align 8
  call void @addReplyBulkCString(ptr noundef %169, ptr noundef @.str.110)
  %170 = load ptr, ptr %c.addr, align 8
  %171 = load ptr, ptr %mh, align 8
  %allocator_rss = getelementptr inbounds %struct.redisMemOverhead, ptr %171, i32 0, i32 20
  %172 = load float, ptr %allocator_rss, align 8
  %conv85 = fpext float %172 to double
  call void @addReplyDouble(ptr noundef %170, double noundef %conv85)
  %173 = load ptr, ptr %c.addr, align 8
  call void @addReplyBulkCString(ptr noundef %173, ptr noundef @.str.111)
  %174 = load ptr, ptr %c.addr, align 8
  %175 = load ptr, ptr %mh, align 8
  %allocator_rss_bytes = getelementptr inbounds %struct.redisMemOverhead, ptr %175, i32 0, i32 21
  %176 = load i64, ptr %allocator_rss_bytes, align 8
  call void @addReplyLongLong(ptr noundef %174, i64 noundef %176)
  %177 = load ptr, ptr %c.addr, align 8
  call void @addReplyBulkCString(ptr noundef %177, ptr noundef @.str.112)
  %178 = load ptr, ptr %c.addr, align 8
  %179 = load ptr, ptr %mh, align 8
  %rss_extra = getelementptr inbounds %struct.redisMemOverhead, ptr %179, i32 0, i32 22
  %180 = load float, ptr %rss_extra, align 8
  %conv86 = fpext float %180 to double
  call void @addReplyDouble(ptr noundef %178, double noundef %conv86)
  %181 = load ptr, ptr %c.addr, align 8
  call void @addReplyBulkCString(ptr noundef %181, ptr noundef @.str.113)
  %182 = load ptr, ptr %c.addr, align 8
  %183 = load ptr, ptr %mh, align 8
  %rss_extra_bytes = getelementptr inbounds %struct.redisMemOverhead, ptr %183, i32 0, i32 23
  %184 = load i64, ptr %rss_extra_bytes, align 8
  call void @addReplyLongLong(ptr noundef %182, i64 noundef %184)
  %185 = load ptr, ptr %c.addr, align 8
  call void @addReplyBulkCString(ptr noundef %185, ptr noundef @.str.114)
  %186 = load ptr, ptr %c.addr, align 8
  %187 = load ptr, ptr %mh, align 8
  %total_frag = getelementptr inbounds %struct.redisMemOverhead, ptr %187, i32 0, i32 16
  %188 = load float, ptr %total_frag, align 8
  %conv87 = fpext float %188 to double
  call void @addReplyDouble(ptr noundef %186, double noundef %conv87)
  %189 = load ptr, ptr %c.addr, align 8
  call void @addReplyBulkCString(ptr noundef %189, ptr noundef @.str.115)
  %190 = load ptr, ptr %c.addr, align 8
  %191 = load ptr, ptr %mh, align 8
  %total_frag_bytes = getelementptr inbounds %struct.redisMemOverhead, ptr %191, i32 0, i32 17
  %192 = load i64, ptr %total_frag_bytes, align 8
  call void @addReplyLongLong(ptr noundef %190, i64 noundef %192)
  %193 = load ptr, ptr %mh, align 8
  call void @freeMemoryOverheadData(ptr noundef %193)
  br label %if.end135

if.else88:                                        ; preds = %land.lhs.true60, %if.else54
  %194 = load ptr, ptr %c.addr, align 8
  %argv89 = getelementptr inbounds %struct.client, ptr %194, i32 0, i32 12
  %195 = load ptr, ptr %argv89, align 8
  %arrayidx90 = getelementptr inbounds ptr, ptr %195, i64 1
  %196 = load ptr, ptr %arrayidx90, align 8
  %ptr91 = getelementptr inbounds %struct.redisObject, ptr %196, i32 0, i32 2
  %197 = load ptr, ptr %ptr91, align 8
  %call92 = call i32 @strcasecmp(ptr noundef %197, ptr noundef @.str.116) #12
  %tobool93 = icmp ne i32 %call92, 0
  br i1 %tobool93, label %if.else101, label %land.lhs.true94

land.lhs.true94:                                  ; preds = %if.else88
  %198 = load ptr, ptr %c.addr, align 8
  %argc95 = getelementptr inbounds %struct.client, ptr %198, i32 0, i32 11
  %199 = load i32, ptr %argc95, align 8
  %cmp96 = icmp eq i32 %199, 2
  br i1 %cmp96, label %if.then98, label %if.else101

if.then98:                                        ; preds = %land.lhs.true94
  %call99 = call ptr @sdsempty()
  store ptr %call99, ptr %info, align 8
  call void @je_malloc_stats_print(ptr noundef @inputCatSds, ptr noundef %info, ptr noundef null) #13
  %200 = load ptr, ptr %c.addr, align 8
  %201 = load ptr, ptr %info, align 8
  %202 = load ptr, ptr %info, align 8
  %call100 = call i64 @sdslen(ptr noundef %202)
  call void @addReplyVerbatim(ptr noundef %200, ptr noundef %201, i64 noundef %call100, ptr noundef @.str.117)
  %203 = load ptr, ptr %info, align 8
  call void @sdsfree(ptr noundef %203)
  br label %if.end134

if.else101:                                       ; preds = %land.lhs.true94, %if.else88
  %204 = load ptr, ptr %c.addr, align 8
  %argv102 = getelementptr inbounds %struct.client, ptr %204, i32 0, i32 12
  %205 = load ptr, ptr %argv102, align 8
  %arrayidx103 = getelementptr inbounds ptr, ptr %205, i64 1
  %206 = load ptr, ptr %arrayidx103, align 8
  %ptr104 = getelementptr inbounds %struct.redisObject, ptr %206, i32 0, i32 2
  %207 = load ptr, ptr %ptr104, align 8
  %call105 = call i32 @strcasecmp(ptr noundef %207, ptr noundef @.str.118) #12
  %tobool106 = icmp ne i32 %call105, 0
  br i1 %tobool106, label %if.else114, label %land.lhs.true107

land.lhs.true107:                                 ; preds = %if.else101
  %208 = load ptr, ptr %c.addr, align 8
  %argc108 = getelementptr inbounds %struct.client, ptr %208, i32 0, i32 11
  %209 = load i32, ptr %argc108, align 8
  %cmp109 = icmp eq i32 %209, 2
  br i1 %cmp109, label %if.then111, label %if.else114

if.then111:                                       ; preds = %land.lhs.true107
  %call112 = call ptr @getMemoryDoctorReport()
  store ptr %call112, ptr %report, align 8
  %210 = load ptr, ptr %c.addr, align 8
  %211 = load ptr, ptr %report, align 8
  %212 = load ptr, ptr %report, align 8
  %call113 = call i64 @sdslen(ptr noundef %212)
  call void @addReplyVerbatim(ptr noundef %210, ptr noundef %211, i64 noundef %call113, ptr noundef @.str.117)
  %213 = load ptr, ptr %report, align 8
  call void @sdsfree(ptr noundef %213)
  br label %if.end133

if.else114:                                       ; preds = %land.lhs.true107, %if.else101
  %214 = load ptr, ptr %c.addr, align 8
  %argv115 = getelementptr inbounds %struct.client, ptr %214, i32 0, i32 12
  %215 = load ptr, ptr %argv115, align 8
  %arrayidx116 = getelementptr inbounds ptr, ptr %215, i64 1
  %216 = load ptr, ptr %arrayidx116, align 8
  %ptr117 = getelementptr inbounds %struct.redisObject, ptr %216, i32 0, i32 2
  %217 = load ptr, ptr %ptr117, align 8
  %call118 = call i32 @strcasecmp(ptr noundef %217, ptr noundef @.str.119) #12
  %tobool119 = icmp ne i32 %call118, 0
  br i1 %tobool119, label %if.else131, label %land.lhs.true120

land.lhs.true120:                                 ; preds = %if.else114
  %218 = load ptr, ptr %c.addr, align 8
  %argc121 = getelementptr inbounds %struct.client, ptr %218, i32 0, i32 11
  %219 = load i32, ptr %argc121, align 8
  %cmp122 = icmp eq i32 %219, 2
  br i1 %cmp122, label %if.then124, label %if.else131

if.then124:                                       ; preds = %land.lhs.true120
  %call125 = call i32 @jemalloc_purge()
  %cmp126 = icmp eq i32 %call125, 0
  br i1 %cmp126, label %if.then128, label %if.else129

if.then128:                                       ; preds = %if.then124
  %220 = load ptr, ptr %c.addr, align 8
  %221 = load ptr, ptr @shared, align 8
  call void @addReply(ptr noundef %220, ptr noundef %221)
  br label %if.end130

if.else129:                                       ; preds = %if.then124
  %222 = load ptr, ptr %c.addr, align 8
  call void @addReplyError(ptr noundef %222, ptr noundef @.str.120)
  br label %if.end130

if.end130:                                        ; preds = %if.else129, %if.then128
  br label %if.end132

if.else131:                                       ; preds = %land.lhs.true120, %if.else114
  %223 = load ptr, ptr %c.addr, align 8
  call void @addReplySubcommandSyntaxError(ptr noundef %223)
  br label %if.end132

if.end132:                                        ; preds = %if.else131, %if.end130
  br label %if.end133

if.end133:                                        ; preds = %if.end132, %if.then111
  br label %if.end134

if.end134:                                        ; preds = %if.end133, %if.then98
  br label %if.end135

if.end135:                                        ; preds = %if.end134, %for.end82
  br label %if.end136

if.end136:                                        ; preds = %if.end135, %if.end43
  br label %if.end137

if.end137:                                        ; preds = %if.end136, %if.then42, %if.else34, %if.then29, %if.then27, %if.then
  ret void
}

declare ptr @dbFind(ptr noundef, ptr noundef, i32 noundef) #2

declare void @addReplyNull(ptr noundef) #2

declare void @addReplyMapLen(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #7

declare void @addReplyDouble(ptr noundef, double noundef) #2

declare ptr @sdsempty() #2

; Function Attrs: nounwind
declare void @je_malloc_stats_print(ptr noundef, ptr noundef, ptr noundef) #7

declare void @addReplyVerbatim(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @jemalloc_purge() #2

declare void @addReply(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { allocsize(0) }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind }
attributes #14 = { allocsize(1) }

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
