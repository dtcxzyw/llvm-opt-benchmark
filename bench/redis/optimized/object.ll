; ModuleID = 'bench/redis/original/object.ll'
source_filename = "bench/redis/original/object.ll"
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
%struct.raxIterator = type { i32, ptr, ptr, ptr, i64, i64, [128 x i8], ptr, %struct.raxStack, ptr }
%struct.raxStack = type { ptr, i64, i64, [32 x ptr], i32 }

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
@switch.table.objectCommand = private unnamed_addr constant [13 x ptr] [ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.35, ptr @.str.35, ptr @.str.35, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.28, ptr @.str.34, ptr @.str.29, ptr @.str.30], align 8

; Function Attrs: nounwind uwtable
define dso_local noalias noundef ptr @createObject(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call noalias dereferenceable_or_null(16) ptr @zmalloc(i64 noundef 16) #16
  %4 = and i32 %0, 15
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %5, align 8, !tbaa !5
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %6, align 4, !tbaa !11
  store i32 %4, ptr %3, align 8
  ret ptr %3
}

; Function Attrs: allocsize(0)
declare noalias ptr @zmalloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @initObjectLRUOrLFU(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !11
  %4 = icmp eq i32 %3, 2147483647
  br i1 %4, label %21, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7536), align 8, !tbaa !12
  %7 = and i32 %6, 2
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %15, label %8

8:                                                ; preds = %5
  %9 = tail call i64 @LFUGetTimeInMinutes() #17
  %.tr = trunc i64 %9 to i32
  %10 = shl i32 %.tr, 16
  %11 = load i32, ptr %0, align 8
  %12 = and i32 %11, 255
  %13 = or disjoint i32 %10, %12
  %14 = or disjoint i32 %13, 1280
  br label %.sink.split

15:                                               ; preds = %5
  %16 = tail call i32 @LRU_CLOCK() #17
  %17 = load i32, ptr %0, align 8
  %18 = shl i32 %16, 8
  %19 = and i32 %17, 255
  %20 = or disjoint i32 %19, %18
  br label %.sink.split

.sink.split:                                      ; preds = %15, %8
  %.sink = phi i32 [ %14, %8 ], [ %20, %15 ]
  store i32 %.sink, ptr %0, align 8
  br label %21

21:                                               ; preds = %.sink.split, %1
  ret void
}

declare i64 @LFUGetTimeInMinutes() local_unnamed_addr #2

declare i32 @LRU_CLOCK() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @makeObjectShared(ptr noundef returned captures(ret: address, provenance) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !11
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %6, label %5, !prof !41

5:                                                ; preds = %1
  tail call void @_serverAssert(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 57) #17
  tail call void @abort() #18
  unreachable

6:                                                ; preds = %1
  store i32 2147483647, ptr %2, align 4, !tbaa !11
  ret ptr %0
}

declare void @_serverAssert(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local noalias noundef ptr @createRawStringObject(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @sdsnewlen(ptr noundef %0, i64 noundef %1) #17
  %4 = tail call noalias dereferenceable_or_null(16) ptr @zmalloc(i64 noundef 16) #16
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %3, ptr %5, align 8, !tbaa !5
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %6, align 4, !tbaa !11
  store i32 0, ptr %4, align 8
  ret ptr %4
}

declare ptr @sdsnewlen(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @createEmbeddedStringObject(ptr noundef readonly captures(address) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = add i64 %1, 20
  %4 = tail call noalias ptr @zmalloc(i64 noundef %3) #16
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 19
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %7, align 8, !tbaa !5
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %8, align 4, !tbaa !11
  store i32 128, ptr %4, align 8
  %9 = trunc i64 %1 to i8
  store i8 %9, ptr %5, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 17
  store i8 %9, ptr %10, align 1, !tbaa !42
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i8 1, ptr %11, align 2, !tbaa !42
  %12 = load ptr, ptr @SDS_NOINIT, align 8, !tbaa !43
  %13 = icmp eq ptr %0, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 %1
  store i8 0, ptr %15, align 1, !tbaa !42
  br label %21

16:                                               ; preds = %2
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %19, label %17

17:                                               ; preds = %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %6, ptr nonnull align 1 %0, i64 %1, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 %1
  store i8 0, ptr %18, align 1, !tbaa !42
  br label %21

19:                                               ; preds = %16
  %20 = add i64 %1, 1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %6, i8 0, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %17, %19, %14
  ret ptr %4
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @createStringObject(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = icmp ult i64 %1, 45
  br i1 %3, label %4, label %23

4:                                                ; preds = %2
  %5 = add nuw nsw i64 %1, 20
  %6 = tail call noalias ptr @zmalloc(i64 noundef %5) #16
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 19
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %8, ptr %9, align 8, !tbaa !5
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 1, ptr %10, align 4, !tbaa !11
  store i32 128, ptr %6, align 8
  %11 = trunc nuw nsw i64 %1 to i8
  store i8 %11, ptr %7, align 8, !tbaa !42
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 17
  store i8 %11, ptr %12, align 1, !tbaa !42
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 18
  store i8 1, ptr %13, align 2, !tbaa !42
  %14 = load ptr, ptr @SDS_NOINIT, align 8, !tbaa !43
  %15 = icmp eq ptr %0, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 %1
  store i8 0, ptr %17, align 1, !tbaa !42
  br label %createEmbeddedStringObject.exit

18:                                               ; preds = %4
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %21, label %19

19:                                               ; preds = %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %8, ptr nonnull readonly align 1 %0, i64 %1, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 %1
  store i8 0, ptr %20, align 1, !tbaa !42
  br label %createEmbeddedStringObject.exit

21:                                               ; preds = %18
  %22 = add nuw nsw i64 %1, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %8, i8 0, i64 %22, i1 false)
  br label %createEmbeddedStringObject.exit

23:                                               ; preds = %2
  %24 = tail call ptr @sdsnewlen(ptr noundef %0, i64 noundef %1) #17
  %25 = tail call noalias dereferenceable_or_null(16) ptr @zmalloc(i64 noundef 16) #16
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %24, ptr %26, align 8, !tbaa !5
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 1, ptr %27, align 4, !tbaa !11
  store i32 0, ptr %25, align 8
  br label %createEmbeddedStringObject.exit

createEmbeddedStringObject.exit:                  ; preds = %21, %19, %16, %23
  %.0 = phi ptr [ %25, %23 ], [ %6, %16 ], [ %6, %19 ], [ %6, %21 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local noalias noundef ptr @tryCreateRawStringObject(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @sdstrynewlen(ptr noundef %0, i64 noundef %1) #17
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %2
  %5 = tail call noalias dereferenceable_or_null(16) ptr @zmalloc(i64 noundef 16) #16
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %3, ptr %6, align 8, !tbaa !5
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 1, ptr %7, align 4, !tbaa !11
  store i32 0, ptr %5, align 8
  br label %8

8:                                                ; preds = %2, %4
  %.0 = phi ptr [ %5, %4 ], [ null, %2 ]
  ret ptr %.0
}

declare ptr @sdstrynewlen(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @tryCreateStringObject(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = icmp ult i64 %1, 45
  br i1 %3, label %4, label %23

4:                                                ; preds = %2
  %5 = add nuw nsw i64 %1, 20
  %6 = tail call noalias ptr @zmalloc(i64 noundef %5) #16
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 19
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %8, ptr %9, align 8, !tbaa !5
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 1, ptr %10, align 4, !tbaa !11
  store i32 128, ptr %6, align 8
  %11 = trunc nuw nsw i64 %1 to i8
  store i8 %11, ptr %7, align 8, !tbaa !42
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 17
  store i8 %11, ptr %12, align 1, !tbaa !42
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 18
  store i8 1, ptr %13, align 2, !tbaa !42
  %14 = load ptr, ptr @SDS_NOINIT, align 8, !tbaa !43
  %15 = icmp eq ptr %0, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 %1
  store i8 0, ptr %17, align 1, !tbaa !42
  br label %createEmbeddedStringObject.exit

18:                                               ; preds = %4
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %21, label %19

19:                                               ; preds = %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %8, ptr nonnull readonly align 1 %0, i64 %1, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 %1
  store i8 0, ptr %20, align 1, !tbaa !42
  br label %createEmbeddedStringObject.exit

21:                                               ; preds = %18
  %22 = add nuw nsw i64 %1, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %8, i8 0, i64 %22, i1 false)
  br label %createEmbeddedStringObject.exit

23:                                               ; preds = %2
  %24 = tail call ptr @sdstrynewlen(ptr noundef %0, i64 noundef %1) #17
  %.not.i6 = icmp eq ptr %24, null
  br i1 %.not.i6, label %createEmbeddedStringObject.exit, label %25

25:                                               ; preds = %23
  %26 = tail call noalias dereferenceable_or_null(16) ptr @zmalloc(i64 noundef 16) #16
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %24, ptr %27, align 8, !tbaa !5
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 1, ptr %28, align 4, !tbaa !11
  store i32 0, ptr %26, align 8
  br label %createEmbeddedStringObject.exit

createEmbeddedStringObject.exit:                  ; preds = %25, %23, %21, %19, %16
  %.0 = phi ptr [ %6, %21 ], [ %6, %16 ], [ %6, %19 ], [ %26, %25 ], [ null, %23 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @createStringObjectFromLongLongWithOptions(i64 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [21 x i8], align 16
  %or.cond = icmp ult i64 %0, 10000
  %4 = icmp eq i32 %1, 0
  %or.cond3 = and i1 %or.cond, %4
  br i1 %or.cond3, label %5, label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @shared, i64 880), i64 %0
  %7 = load ptr, ptr %6, align 8, !tbaa !44
  br label %39

8:                                                ; preds = %2
  %.not = icmp eq i32 %1, 2
  br i1 %.not, label %14, label %9

9:                                                ; preds = %8
  %10 = tail call noalias dereferenceable_or_null(16) ptr @zmalloc(i64 noundef 16) #16
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 1, ptr %12, align 4, !tbaa !11
  store i32 16, ptr %10, align 8
  %13 = inttoptr i64 %0 to ptr
  store ptr %13, ptr %11, align 8, !tbaa !5
  br label %39

14:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %15 = call i32 @ll2string(ptr noundef nonnull %3, i64 noundef 21, i64 noundef %0) #17
  %16 = sext i32 %15 to i64
  %17 = icmp ult i32 %15, 45
  br i1 %17, label %18, label %34

18:                                               ; preds = %14
  %19 = add nuw nsw i64 %16, 20
  %20 = call noalias ptr @zmalloc(i64 noundef %19) #16
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 19
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %22, ptr %23, align 8, !tbaa !5
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 1, ptr %24, align 4, !tbaa !11
  store i32 128, ptr %20, align 8
  %25 = trunc nuw nsw i32 %15 to i8
  store i8 %25, ptr %21, align 8, !tbaa !42
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 17
  store i8 %25, ptr %26, align 1, !tbaa !42
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 18
  store i8 1, ptr %27, align 2, !tbaa !42
  %28 = load ptr, ptr @SDS_NOINIT, align 8, !tbaa !43
  %29 = icmp eq ptr %3, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %18
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 %16
  store i8 0, ptr %31, align 1, !tbaa !42
  br label %createStringObject.exit

32:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %22, ptr nonnull readonly align 16 %3, i64 %16, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 %16
  store i8 0, ptr %33, align 1, !tbaa !42
  br label %createStringObject.exit

34:                                               ; preds = %14
  %35 = call ptr @sdsnewlen(ptr noundef nonnull %3, i64 noundef %16) #17
  %36 = call noalias dereferenceable_or_null(16) ptr @zmalloc(i64 noundef 16) #16
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %35, ptr %37, align 8, !tbaa !5
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i32 1, ptr %38, align 4, !tbaa !11
  store i32 0, ptr %36, align 8
  br label %createStringObject.exit

createStringObject.exit:                          ; preds = %30, %32, %34
  %.0.i = phi ptr [ %36, %34 ], [ %20, %30 ], [ %20, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %39

39:                                               ; preds = %9, %createStringObject.exit, %5
  %.0 = phi ptr [ %7, %5 ], [ %10, %9 ], [ %.0.i, %createStringObject.exit ]
  ret ptr %.0
}

declare i32 @ll2string(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @createStringObjectFromLongLong(i64 noundef %0) local_unnamed_addr #0 {
  %or.cond.i = icmp ult i64 %0, 10000
  br i1 %or.cond.i, label %2, label %5

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @shared, i64 880), i64 %0
  %4 = load ptr, ptr %3, align 8, !tbaa !44
  br label %createStringObjectFromLongLongWithOptions.exit

5:                                                ; preds = %1
  %6 = tail call noalias dereferenceable_or_null(16) ptr @zmalloc(i64 noundef 16) #16
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 1, ptr %8, align 4, !tbaa !11
  store i32 16, ptr %6, align 8
  %9 = inttoptr i64 %0 to ptr
  store ptr %9, ptr %7, align 8, !tbaa !5
  br label %createStringObjectFromLongLongWithOptions.exit

createStringObjectFromLongLongWithOptions.exit:   ; preds = %2, %5
  %.0.i = phi ptr [ %4, %2 ], [ %6, %5 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define dso_local ptr @createStringObjectFromLongLongForValue(i64 noundef %0) local_unnamed_addr #0 {
  %2 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7520), align 8, !tbaa !46
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7536), align 8, !tbaa !12
  %6 = and i32 %5, 3
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %16

7:                                                ; preds = %4, %1
  %or.cond.i = icmp ult i64 %0, 10000
  br i1 %or.cond.i, label %8, label %11

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @shared, i64 880), i64 %0
  %10 = load ptr, ptr %9, align 8, !tbaa !44
  br label %createStringObjectFromLongLongWithOptions.exit

11:                                               ; preds = %7
  %12 = tail call noalias dereferenceable_or_null(16) ptr @zmalloc(i64 noundef 16) #16
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 1, ptr %14, align 4, !tbaa !11
  store i32 16, ptr %12, align 8
  %15 = inttoptr i64 %0 to ptr
  store ptr %15, ptr %13, align 8, !tbaa !5
  br label %createStringObjectFromLongLongWithOptions.exit

16:                                               ; preds = %4
  %17 = tail call noalias dereferenceable_or_null(16) ptr @zmalloc(i64 noundef 16) #16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 1, ptr %19, align 4, !tbaa !11
  store i32 16, ptr %17, align 8
  %20 = inttoptr i64 %0 to ptr
  store ptr %20, ptr %18, align 8, !tbaa !5
  br label %createStringObjectFromLongLongWithOptions.exit

createStringObjectFromLongLongWithOptions.exit:   ; preds = %11, %8, %16
  %.0 = phi ptr [ %17, %16 ], [ %10, %8 ], [ %12, %11 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @createStringObjectFromLongLongWithSds(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca [21 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = call i32 @ll2string(ptr noundef nonnull %2, i64 noundef 21, i64 noundef %0) #17
  %4 = sext i32 %3 to i64
  %5 = icmp ult i32 %3, 45
  br i1 %5, label %6, label %22

6:                                                ; preds = %1
  %7 = add nuw nsw i64 %4, 20
  %8 = call noalias ptr @zmalloc(i64 noundef %7) #16
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 19
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %10, ptr %11, align 8, !tbaa !5
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 1, ptr %12, align 4, !tbaa !11
  store i32 128, ptr %8, align 8
  %13 = trunc nuw nsw i32 %3 to i8
  store i8 %13, ptr %9, align 8, !tbaa !42
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 17
  store i8 %13, ptr %14, align 1, !tbaa !42
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 18
  store i8 1, ptr %15, align 2, !tbaa !42
  %16 = load ptr, ptr @SDS_NOINIT, align 8, !tbaa !43
  %17 = icmp eq ptr %2, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %6
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 %4
  store i8 0, ptr %19, align 1, !tbaa !42
  br label %createStringObjectFromLongLongWithOptions.exit

20:                                               ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %10, ptr nonnull readonly align 16 %2, i64 %4, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 %4
  store i8 0, ptr %21, align 1, !tbaa !42
  br label %createStringObjectFromLongLongWithOptions.exit

22:                                               ; preds = %1
  %23 = call ptr @sdsnewlen(ptr noundef nonnull %2, i64 noundef %4) #17
  %24 = call noalias dereferenceable_or_null(16) ptr @zmalloc(i64 noundef 16) #16
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %23, ptr %25, align 8, !tbaa !5
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 1, ptr %26, align 4, !tbaa !11
  store i32 0, ptr %24, align 8
  br label %createStringObjectFromLongLongWithOptions.exit

createStringObjectFromLongLongWithOptions.exit:   ; preds = %18, %20, %22
  %.0.i.i = phi ptr [ %24, %22 ], [ %8, %18 ], [ %8, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.0.i.i
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @createStringObjectFromLongDouble(x86_fp80 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [5120 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.not = icmp ne i32 %1, 0
  %4 = zext i1 %.not to i32
  %5 = call i32 @ld2string(ptr noundef nonnull %3, i64 noundef 5120, x86_fp80 noundef %0, i32 noundef %4) #17
  %6 = sext i32 %5 to i64
  %7 = icmp ult i32 %5, 45
  br i1 %7, label %8, label %24

8:                                                ; preds = %2
  %9 = add nuw nsw i64 %6, 20
  %10 = call noalias ptr @zmalloc(i64 noundef %9) #16
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 19
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %12, ptr %13, align 8, !tbaa !5
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 1, ptr %14, align 4, !tbaa !11
  store i32 128, ptr %10, align 8
  %15 = trunc nuw nsw i32 %5 to i8
  store i8 %15, ptr %11, align 8, !tbaa !42
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 17
  store i8 %15, ptr %16, align 1, !tbaa !42
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 18
  store i8 1, ptr %17, align 2, !tbaa !42
  %18 = load ptr, ptr @SDS_NOINIT, align 8, !tbaa !43
  %19 = icmp eq ptr %3, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %8
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 %6
  store i8 0, ptr %21, align 1, !tbaa !42
  br label %createStringObject.exit

22:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %12, ptr nonnull readonly align 16 %3, i64 %6, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 %6
  store i8 0, ptr %23, align 1, !tbaa !42
  br label %createStringObject.exit

24:                                               ; preds = %2
  %25 = call ptr @sdsnewlen(ptr noundef nonnull %3, i64 noundef %6) #17
  %26 = call noalias dereferenceable_or_null(16) ptr @zmalloc(i64 noundef 16) #16
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %25, ptr %27, align 8, !tbaa !5
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 1, ptr %28, align 4, !tbaa !11
  store i32 0, ptr %26, align 8
  br label %createStringObject.exit

createStringObject.exit:                          ; preds = %20, %22, %24
  %.0.i = phi ptr [ %26, %24 ], [ %10, %20 ], [ %10, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0.i
}

declare i32 @ld2string(ptr noundef, i64 noundef, x86_fp80 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @dupStringObject(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8
  %3 = and i32 %2, 15
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %6, label %5, !prof !41

5:                                                ; preds = %1
  tail call void @_serverAssert(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 196) #17
  tail call void @abort() #18
  unreachable

6:                                                ; preds = %1
  %7 = lshr exact i32 %2, 4
  %8 = and i32 %7, 15
  switch i32 %8, label %84 [
    i32 0, label %9
    i32 8, label %38
    i32 1, label %78
  ]

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !5
  %12 = getelementptr inbounds i8, ptr %11, i64 -1
  %13 = load i8, ptr %12, align 1, !tbaa !42
  %14 = zext i8 %13 to i32
  %15 = and i32 %14, 7
  switch i32 %15, label %sdslen.exit [
    i32 0, label %16
    i32 1, label %19
    i32 2, label %23
    i32 3, label %27
    i32 4, label %31
  ]

16:                                               ; preds = %9
  %17 = lshr i32 %14, 3
  %18 = zext nneg i32 %17 to i64
  br label %sdslen.exit

19:                                               ; preds = %9
  %20 = getelementptr inbounds i8, ptr %11, i64 -3
  %21 = load i8, ptr %20, align 1, !tbaa !42
  %22 = zext i8 %21 to i64
  br label %sdslen.exit

23:                                               ; preds = %9
  %24 = getelementptr inbounds i8, ptr %11, i64 -5
  %25 = load i16, ptr %24, align 1, !tbaa !47
  %26 = zext i16 %25 to i64
  br label %sdslen.exit

27:                                               ; preds = %9
  %28 = getelementptr inbounds i8, ptr %11, i64 -9
  %29 = load i32, ptr %28, align 1, !tbaa !49
  %30 = zext i32 %29 to i64
  br label %sdslen.exit

31:                                               ; preds = %9
  %32 = getelementptr inbounds i8, ptr %11, i64 -17
  %33 = load i64, ptr %32, align 1, !tbaa !50
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %9, %16, %19, %23, %27, %31
  %.0.i = phi i64 [ %33, %31 ], [ %18, %16 ], [ %22, %19 ], [ %26, %23 ], [ %30, %27 ], [ 0, %9 ]
  %34 = tail call ptr @sdsnewlen(ptr noundef nonnull %11, i64 noundef %.0.i) #17
  %35 = tail call noalias dereferenceable_or_null(16) ptr @zmalloc(i64 noundef 16) #16
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %34, ptr %36, align 8, !tbaa !5
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 1, ptr %37, align 4, !tbaa !11
  store i32 0, ptr %35, align 8
  br label %createEmbeddedStringObject.exit

38:                                               ; preds = %6
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !5
  %41 = getelementptr inbounds i8, ptr %40, i64 -1
  %42 = load i8, ptr %41, align 1, !tbaa !42
  %43 = zext i8 %42 to i32
  %44 = and i32 %43, 7
  switch i32 %44, label %sdslen.exit12 [
    i32 0, label %45
    i32 1, label %48
    i32 2, label %52
    i32 3, label %56
    i32 4, label %60
  ]

45:                                               ; preds = %38
  %46 = lshr i32 %43, 3
  %47 = zext nneg i32 %46 to i64
  br label %sdslen.exit12

48:                                               ; preds = %38
  %49 = getelementptr inbounds i8, ptr %40, i64 -3
  %50 = load i8, ptr %49, align 1, !tbaa !42
  %51 = zext i8 %50 to i64
  br label %sdslen.exit12

52:                                               ; preds = %38
  %53 = getelementptr inbounds i8, ptr %40, i64 -5
  %54 = load i16, ptr %53, align 1, !tbaa !47
  %55 = zext i16 %54 to i64
  br label %sdslen.exit12

56:                                               ; preds = %38
  %57 = getelementptr inbounds i8, ptr %40, i64 -9
  %58 = load i32, ptr %57, align 1, !tbaa !49
  %59 = zext i32 %58 to i64
  br label %sdslen.exit12

60:                                               ; preds = %38
  %61 = getelementptr inbounds i8, ptr %40, i64 -17
  %62 = load i64, ptr %61, align 1, !tbaa !50
  br label %sdslen.exit12

sdslen.exit12:                                    ; preds = %38, %45, %48, %52, %56, %60
  %.0.i11 = phi i64 [ %62, %60 ], [ %47, %45 ], [ %51, %48 ], [ %55, %52 ], [ %59, %56 ], [ 0, %38 ]
  %63 = add i64 %.0.i11, 20
  %64 = tail call noalias ptr @zmalloc(i64 noundef %63) #16
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 19
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %66, ptr %67, align 8, !tbaa !5
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 4
  store i32 1, ptr %68, align 4, !tbaa !11
  store i32 128, ptr %64, align 8
  %69 = trunc i64 %.0.i11 to i8
  store i8 %69, ptr %65, align 8, !tbaa !42
  %70 = getelementptr inbounds nuw i8, ptr %64, i64 17
  store i8 %69, ptr %70, align 1, !tbaa !42
  %71 = getelementptr inbounds nuw i8, ptr %64, i64 18
  store i8 1, ptr %71, align 2, !tbaa !42
  %72 = load ptr, ptr @SDS_NOINIT, align 8, !tbaa !43
  %73 = icmp eq ptr %40, %72
  br i1 %73, label %74, label %76

74:                                               ; preds = %sdslen.exit12
  %75 = getelementptr inbounds nuw i8, ptr %66, i64 %.0.i11
  store i8 0, ptr %75, align 1, !tbaa !42
  br label %createEmbeddedStringObject.exit

76:                                               ; preds = %sdslen.exit12
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %66, ptr nonnull readonly align 1 %40, i64 %.0.i11, i1 false)
  %77 = getelementptr inbounds nuw i8, ptr %66, i64 %.0.i11
  store i8 0, ptr %77, align 1, !tbaa !42
  br label %createEmbeddedStringObject.exit

78:                                               ; preds = %6
  %79 = tail call noalias dereferenceable_or_null(16) ptr @zmalloc(i64 noundef 16) #16
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 4
  store i32 1, ptr %81, align 4, !tbaa !11
  store i32 16, ptr %79, align 8
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !5
  store ptr %83, ptr %80, align 8, !tbaa !5
  br label %createEmbeddedStringObject.exit

84:                                               ; preds = %6
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 209, ptr noundef nonnull @.str.3) #17
  tail call void @abort() #18
  unreachable

createEmbeddedStringObject.exit:                  ; preds = %76, %74, %78, %sdslen.exit
  %.0 = phi ptr [ %35, %sdslen.exit ], [ %79, %78 ], [ %64, %74 ], [ %64, %76 ]
  ret ptr %.0
}

declare void @_serverPanic(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noalias noundef ptr @createQuicklistObject(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @quicklistNew(i32 noundef %0, i32 noundef %1) #17
  %4 = tail call noalias dereferenceable_or_null(16) ptr @zmalloc(i64 noundef 16) #16
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %3, ptr %5, align 8, !tbaa !5
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %6, align 4, !tbaa !11
  store i32 145, ptr %4, align 8
  ret ptr %4
}

declare ptr @quicklistNew(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noalias noundef ptr @createListListpackObject() local_unnamed_addr #0 {
  %1 = tail call ptr @lpNew(i64 noundef 0) #17
  %2 = tail call noalias dereferenceable_or_null(16) ptr @zmalloc(i64 noundef 16) #16
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %1, ptr %3, align 8, !tbaa !5
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %4, align 4, !tbaa !11
  store i32 177, ptr %2, align 8
  ret ptr %2
}

declare ptr @lpNew(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noalias noundef ptr @createSetObject() local_unnamed_addr #0 {
  %1 = tail call ptr @dictCreate(ptr noundef nonnull @setDictType) #17
  %2 = tail call noalias dereferenceable_or_null(16) ptr @zmalloc(i64 noundef 16) #16
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %1, ptr %3, align 8, !tbaa !5
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %4, align 4, !tbaa !11
  store i32 34, ptr %2, align 8
  ret ptr %2
}

declare ptr @dictCreate(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noalias noundef ptr @createIntsetObject() local_unnamed_addr #0 {
  %1 = tail call ptr @intsetNew() #17
  %2 = tail call noalias dereferenceable_or_null(16) ptr @zmalloc(i64 noundef 16) #16
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %1, ptr %3, align 8, !tbaa !5
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %4, align 4, !tbaa !11
  store i32 98, ptr %2, align 8
  ret ptr %2
}

declare ptr @intsetNew() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noalias noundef ptr @createSetListpackObject() local_unnamed_addr #0 {
  %1 = tail call ptr @lpNew(i64 noundef 0) #17
  %2 = tail call noalias dereferenceable_or_null(16) ptr @zmalloc(i64 noundef 16) #16
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %1, ptr %3, align 8, !tbaa !5
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %4, align 4, !tbaa !11
  store i32 178, ptr %2, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define dso_local noalias noundef ptr @createHashObject() local_unnamed_addr #0 {
  %1 = tail call ptr @lpNew(i64 noundef 0) #17
  %2 = tail call noalias dereferenceable_or_null(16) ptr @zmalloc(i64 noundef 16) #16
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %1, ptr %3, align 8, !tbaa !5
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %4, align 4, !tbaa !11
  store i32 180, ptr %2, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define dso_local noalias noundef ptr @createZsetObject() local_unnamed_addr #0 {
  %1 = tail call noalias dereferenceable_or_null(16) ptr @zmalloc(i64 noundef 16) #16
  %2 = tail call ptr @dictCreate(ptr noundef nonnull @zsetDictType) #17
  store ptr %2, ptr %1, align 8, !tbaa !51
  %3 = tail call ptr @zslCreate() #17
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !54
  %5 = tail call noalias dereferenceable_or_null(16) ptr @zmalloc(i64 noundef 16) #16
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %6, align 8, !tbaa !5
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 1, ptr %7, align 4, !tbaa !11
  store i32 115, ptr %5, align 8
  ret ptr %5
}

declare ptr @zslCreate() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noalias noundef ptr @createZsetListpackObject() local_unnamed_addr #0 {
  %1 = tail call ptr @lpNew(i64 noundef 0) #17
  %2 = tail call noalias dereferenceable_or_null(16) ptr @zmalloc(i64 noundef 16) #16
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %1, ptr %3, align 8, !tbaa !5
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %4, align 4, !tbaa !11
  store i32 179, ptr %2, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define dso_local noalias noundef ptr @createStreamObject() local_unnamed_addr #0 {
  %1 = tail call ptr @streamNew() #17
  %2 = tail call noalias dereferenceable_or_null(16) ptr @zmalloc(i64 noundef 16) #16
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %1, ptr %3, align 8, !tbaa !5
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %4, align 4, !tbaa !11
  store i32 166, ptr %2, align 8
  ret ptr %2
}

declare ptr @streamNew() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noalias noundef ptr @createModuleObject(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call noalias dereferenceable_or_null(16) ptr @zmalloc(i64 noundef 16) #16
  store ptr %0, ptr %3, align 8, !tbaa !55
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = tail call noalias dereferenceable_or_null(16) ptr @zmalloc(i64 noundef 16) #16
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %3, ptr %6, align 8, !tbaa !5
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 1, ptr %7, align 4, !tbaa !11
  store i32 5, ptr %5, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define dso_local void @freeStringObject(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8
  %3 = and i32 %2, 240
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !5
  tail call void @sdsfree(ptr noundef %7) #17
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

declare void @sdsfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @freeListObject(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8
  %3 = lshr i32 %2, 4
  %4 = and i32 %3, 15
  switch i32 %4, label %11 [
    i32 9, label %5
    i32 11, label %8
  ]

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !5
  tail call void @quicklistRelease(ptr noundef %7) #17
  br label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !5
  tail call void @lpFree(ptr noundef %10) #17
  br label %12

11:                                               ; preds = %1
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 300, ptr noundef nonnull @.str.4) #17
  tail call void @abort() #18
  unreachable

12:                                               ; preds = %8, %5
  ret void
}

declare void @quicklistRelease(ptr noundef) local_unnamed_addr #2

declare void @lpFree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @freeSetObject(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8
  %3 = lshr i32 %2, 4
  %4 = and i32 %3, 15
  switch i32 %4, label %11 [
    i32 2, label %5
    i32 6, label %8
    i32 11, label %8
  ]

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !5
  tail call void @dictRelease(ptr noundef %7) #17
  br label %12

8:                                                ; preds = %1, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !5
  tail call void @zfree(ptr noundef %10) #17
  br label %12

11:                                               ; preds = %1
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 314, ptr noundef nonnull @.str.5) #17
  tail call void @abort() #18
  unreachable

12:                                               ; preds = %8, %5
  ret void
}

declare void @dictRelease(ptr noundef) local_unnamed_addr #2

declare void @zfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @freeZsetObject(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8
  %3 = lshr i32 %2, 4
  %4 = and i32 %3, 15
  switch i32 %4, label %14 [
    i32 7, label %5
    i32 11, label %11
  ]

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !5
  %8 = load ptr, ptr %7, align 8, !tbaa !51
  tail call void @dictRelease(ptr noundef %8) #17
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !54
  tail call void @zslFree(ptr noundef %10) #17
  br label %15

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !5
  br label %15

14:                                               ; preds = %1
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 331, ptr noundef nonnull @.str.6) #17
  tail call void @abort() #18
  unreachable

15:                                               ; preds = %11, %5
  %.sink = phi ptr [ %13, %11 ], [ %7, %5 ]
  tail call void @zfree(ptr noundef %.sink) #17
  ret void
}

declare void @zslFree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @freeHashObject(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @hashTypeFree(ptr noundef %0) #17
  ret void
}

declare void @hashTypeFree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @freeModuleObject(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = load ptr, ptr %3, align 8, !tbaa !55
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !59
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !58
  tail call void %6(ptr noundef %8) #17
  tail call void @zfree(ptr noundef nonnull %3) #17
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @freeStreamObject(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  tail call void @freeStream(ptr noundef %3) #17
  ret void
}

declare void @freeStream(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @incrRefCount(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !11
  %4 = icmp slt i32 %3, 2147483646
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = add nsw i32 %3, 1
  store i32 %6, ptr %2, align 4, !tbaa !11
  br label %10

7:                                                ; preds = %1
  %8 = icmp eq i32 %3, 2147483647
  br i1 %8, label %10, label %9

9:                                                ; preds = %7
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 356, ptr noundef nonnull @.str.7) #17
  tail call void @abort() #18
  unreachable

10:                                               ; preds = %7, %5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @decrRefCount(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !11
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %5, label %60

5:                                                ; preds = %1
  %6 = load i32, ptr %0, align 8
  %7 = and i32 %6, 15
  switch i32 %7, label %59 [
    i32 0, label %8
    i32 1, label %14
    i32 2, label %24
    i32 3, label %34
    i32 4, label %47
    i32 5, label %48
    i32 6, label %56
  ]

8:                                                ; preds = %5
  %9 = and i32 %6, 240
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %freeStringObject.exit

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !5
  tail call void @sdsfree(ptr noundef %13) #17
  br label %freeStringObject.exit

14:                                               ; preds = %5
  %15 = lshr i32 %6, 4
  %16 = and i32 %15, 15
  switch i32 %16, label %23 [
    i32 9, label %17
    i32 11, label %20
  ]

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !5
  tail call void @quicklistRelease(ptr noundef %19) #17
  br label %freeStringObject.exit

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !5
  tail call void @lpFree(ptr noundef %22) #17
  br label %freeStringObject.exit

23:                                               ; preds = %14
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 300, ptr noundef nonnull @.str.4) #17
  tail call void @abort() #18
  unreachable

24:                                               ; preds = %5
  %25 = lshr i32 %6, 4
  %26 = and i32 %25, 15
  switch i32 %26, label %33 [
    i32 2, label %27
    i32 6, label %30
    i32 11, label %30
  ]

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !5
  tail call void @dictRelease(ptr noundef %29) #17
  br label %freeStringObject.exit

30:                                               ; preds = %24, %24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !5
  tail call void @zfree(ptr noundef %32) #17
  br label %freeStringObject.exit

33:                                               ; preds = %24
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 314, ptr noundef nonnull @.str.5) #17
  tail call void @abort() #18
  unreachable

34:                                               ; preds = %5
  %35 = lshr i32 %6, 4
  %36 = and i32 %35, 15
  switch i32 %36, label %46 [
    i32 7, label %37
    i32 11, label %43
  ]

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !5
  %40 = load ptr, ptr %39, align 8, !tbaa !51
  tail call void @dictRelease(ptr noundef %40) #17
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !54
  tail call void @zslFree(ptr noundef %42) #17
  br label %freeZsetObject.exit

43:                                               ; preds = %34
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !5
  br label %freeZsetObject.exit

46:                                               ; preds = %34
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 331, ptr noundef nonnull @.str.6) #17
  tail call void @abort() #18
  unreachable

freeZsetObject.exit:                              ; preds = %37, %43
  %.sink.i = phi ptr [ %45, %43 ], [ %39, %37 ]
  tail call void @zfree(ptr noundef %.sink.i) #17
  br label %freeStringObject.exit

47:                                               ; preds = %5
  tail call void @hashTypeFree(ptr noundef nonnull %0) #17
  br label %freeStringObject.exit

48:                                               ; preds = %5
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !5
  %51 = load ptr, ptr %50, align 8, !tbaa !55
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 56
  %53 = load ptr, ptr %52, align 8, !tbaa !59
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !58
  tail call void %53(ptr noundef %55) #17
  tail call void @zfree(ptr noundef nonnull %50) #17
  br label %freeStringObject.exit

56:                                               ; preds = %5
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !5
  tail call void @freeStream(ptr noundef %58) #17
  br label %freeStringObject.exit

59:                                               ; preds = %5
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 371, ptr noundef nonnull @.str.8) #17
  tail call void @abort() #18
  unreachable

freeStringObject.exit:                            ; preds = %30, %27, %20, %17, %11, %8, %56, %48, %47, %freeZsetObject.exit
  tail call void @zfree(ptr noundef nonnull %0) #17
  br label %66

60:                                               ; preds = %1
  %61 = icmp slt i32 %3, 1
  br i1 %61, label %62, label %63

62:                                               ; preds = %60
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 375, ptr noundef nonnull @.str.9) #17
  tail call void @abort() #18
  unreachable

63:                                               ; preds = %60
  %.not = icmp eq i32 %3, 2147483647
  br i1 %.not, label %66, label %64

64:                                               ; preds = %63
  %65 = add nsw i32 %3, -1
  store i32 %65, ptr %2, align 4, !tbaa !11
  br label %66

66:                                               ; preds = %63, %64, %freeStringObject.exit
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @dismissSds(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @sdsAllocPtr(ptr noundef %0) #17
  %3 = tail call i64 @sdsAllocSize(ptr noundef %0) #17
  tail call void @dismissMemory(ptr noundef %2, i64 noundef %3) #17
  ret void
}

declare void @dismissMemory(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @sdsAllocPtr(ptr noundef) local_unnamed_addr #2

declare i64 @sdsAllocSize(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @dismissStringObject(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8
  %3 = and i32 %2, 240
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !5
  %8 = tail call ptr @sdsAllocPtr(ptr noundef %7) #17
  %9 = tail call i64 @sdsAllocSize(ptr noundef %7) #17
  tail call void @dismissMemory(ptr noundef %8, i64 noundef %9) #17
  br label %10

10:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @dismissListObject(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr %0, align 8
  %4 = lshr i32 %3, 4
  %5 = and i32 %4, 15
  switch i32 %5, label %27 [
    i32 9, label %6
    i32 11, label %23
  ]

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !5
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load i64, ptr %9, align 8, !tbaa !50
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %11, label %12, !prof !62

11:                                               ; preds = %6
  tail call void @_serverAssert(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.1, i32 noundef 396) #17
  tail call void @abort() #18
  unreachable

12:                                               ; preds = %6
  %13 = udiv i64 %1, %10
  %14 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 256), align 8, !tbaa !63
  %.not17 = icmp ult i64 %13, %14
  br i1 %.not17, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %12
  %.019 = load ptr, ptr %8, align 8, !tbaa !64
  %.not1820 = icmp eq ptr %.019, null
  br i1 %.not1820, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.021 = phi ptr [ %.0, %.lr.ph ], [ %.019, %.preheader ]
  %15 = getelementptr inbounds nuw i8, ptr %.021, i64 32
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 196608
  %18 = icmp eq i32 %17, 131072
  %19 = getelementptr inbounds nuw i8, ptr %.021, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !66
  %21 = getelementptr inbounds nuw i8, ptr %.021, i64 24
  %.sink.in = select i1 %18, ptr %20, ptr %21
  %.sink = load i64, ptr %.sink.in, align 8, !tbaa !50
  tail call void @dismissMemory(ptr noundef %20, i64 noundef %.sink) #17
  %22 = getelementptr inbounds nuw i8, ptr %.021, i64 8
  %.0 = load ptr, ptr %22, align 8, !tbaa !64
  %.not18 = icmp eq ptr %.0, null
  br i1 %.not18, label %.loopexit, label %.lr.ph, !llvm.loop !68

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !5
  %26 = tail call i64 @lpBytes(ptr noundef %25) #17
  tail call void @dismissMemory(ptr noundef %25, i64 noundef %26) #17
  br label %.loopexit

27:                                               ; preds = %2
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 413, ptr noundef nonnull @.str.4) #17
  tail call void @abort() #18
  unreachable

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %12, %23
  ret void
}

declare i64 @lpBytes(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @dismissSetObject(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr %0, align 8
  %4 = lshr i32 %3, 4
  %5 = and i32 %4, 15
  switch i32 %5, label %53 [
    i32 2, label %6
    i32 6, label %45
    i32 11, label %49
  ]

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !5
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load i64, ptr %9, align 8, !tbaa !50
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %12 = load i64, ptr %11, align 8, !tbaa !50
  %13 = add i64 %12, %10
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %14, label %15, !prof !62

14:                                               ; preds = %6
  tail call void @_serverAssert(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.1, i32 noundef 421) #17
  tail call void @abort() #18
  unreachable

15:                                               ; preds = %6
  %16 = udiv i64 %1, %13
  %17 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 256), align 8, !tbaa !63
  %.not26 = icmp ult i64 %16, %17
  br i1 %.not26, label %26, label %18

18:                                               ; preds = %15
  %19 = tail call ptr @dictGetIterator(ptr noundef nonnull %8) #17
  %20 = tail call ptr @dictNext(ptr noundef %19) #17
  %.not2728 = icmp eq ptr %20, null
  br i1 %.not2728, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %18, %.lr.ph
  %21 = phi ptr [ %25, %.lr.ph ], [ %20, %18 ]
  %22 = tail call ptr @dictGetKey(ptr noundef nonnull %21) #17
  %23 = tail call ptr @sdsAllocPtr(ptr noundef %22) #17
  %24 = tail call i64 @sdsAllocSize(ptr noundef %22) #17
  tail call void @dismissMemory(ptr noundef %23, i64 noundef %24) #17
  %25 = tail call ptr @dictNext(ptr noundef %19) #17
  %.not27 = icmp eq ptr %25, null
  br i1 %.not27, label %._crit_edge, label %.lr.ph, !llvm.loop !70

._crit_edge:                                      ; preds = %.lr.ph, %18
  tail call void @dictReleaseIterator(ptr noundef %19) #17
  br label %26

26:                                               ; preds = %._crit_edge, %15
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !71
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 50
  %30 = load i8, ptr %29, align 2, !tbaa !42
  %31 = icmp eq i8 %30, -1
  %32 = sext i8 %30 to i64
  %33 = and i64 %32, 4294967295
  %34 = shl i64 8, %33
  %35 = select i1 %31, i64 0, i64 %34
  tail call void @dismissMemory(ptr noundef %28, i64 noundef %35) #17
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !71
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 51
  %39 = load i8, ptr %38, align 1, !tbaa !42
  %40 = icmp eq i8 %39, -1
  %41 = sext i8 %39 to i64
  %42 = and i64 %41, 4294967295
  %43 = shl i64 8, %42
  %44 = select i1 %40, i64 0, i64 %43
  tail call void @dismissMemory(ptr noundef %37, i64 noundef %44) #17
  br label %54

45:                                               ; preds = %2
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !5
  %48 = tail call i64 @intsetBlobLen(ptr noundef %47) #17
  tail call void @dismissMemory(ptr noundef %47, i64 noundef %48) #17
  br label %54

49:                                               ; preds = %2
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !5
  %52 = tail call i64 @lpBytes(ptr noundef %51) #17
  tail call void @dismissMemory(ptr noundef %51, i64 noundef %52) #17
  br label %54

53:                                               ; preds = %2
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 441, ptr noundef nonnull @.str.5) #17
  tail call void @abort() #18
  unreachable

54:                                               ; preds = %45, %49, %26
  ret void
}

declare ptr @dictGetIterator(ptr noundef) local_unnamed_addr #2

declare ptr @dictNext(ptr noundef) local_unnamed_addr #2

declare ptr @dictGetKey(ptr noundef) local_unnamed_addr #2

declare void @dictReleaseIterator(ptr noundef) local_unnamed_addr #2

declare i64 @intsetBlobLen(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @dismissZsetObject(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr %0, align 8
  %4 = lshr i32 %3, 4
  %5 = and i32 %4, 15
  switch i32 %5, label %46 [
    i32 7, label %6
    i32 11, label %42
  ]

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !5
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !54
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !73
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %13, label %14, !prof !62

13:                                               ; preds = %6
  tail call void @_serverAssert(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.1, i32 noundef 450) #17
  tail call void @abort() #18
  unreachable

14:                                               ; preds = %6
  %15 = udiv i64 %1, %12
  %16 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 256), align 8, !tbaa !63
  %.not23 = icmp ult i64 %15, %16
  br i1 %.not23, label %.loopexit, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.025 = load ptr, ptr %18, align 8, !tbaa !76
  %.not2426 = icmp eq ptr %.025, null
  br i1 %.not2426, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %17, %.lr.ph
  %.027 = phi ptr [ %.0, %.lr.ph ], [ %.025, %17 ]
  %19 = load ptr, ptr %.027, align 8, !tbaa !43
  %20 = tail call ptr @sdsAllocPtr(ptr noundef %19) #17
  %21 = tail call i64 @sdsAllocSize(ptr noundef %19) #17
  tail call void @dismissMemory(ptr noundef %20, i64 noundef %21) #17
  %22 = getelementptr inbounds nuw i8, ptr %.027, i64 16
  %.0 = load ptr, ptr %22, align 8, !tbaa !76
  %.not24 = icmp eq ptr %.0, null
  br i1 %.not24, label %.loopexit, label %.lr.ph, !llvm.loop !77

.loopexit:                                        ; preds = %.lr.ph, %17, %14
  %23 = load ptr, ptr %8, align 8, !tbaa !51
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !71
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 50
  %27 = load i8, ptr %26, align 2, !tbaa !42
  %28 = icmp eq i8 %27, -1
  %29 = sext i8 %27 to i64
  %30 = and i64 %29, 4294967295
  %31 = shl i64 8, %30
  %32 = select i1 %28, i64 0, i64 %31
  tail call void @dismissMemory(ptr noundef %25, i64 noundef %32) #17
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !71
  %35 = getelementptr inbounds nuw i8, ptr %23, i64 51
  %36 = load i8, ptr %35, align 1, !tbaa !42
  %37 = icmp eq i8 %36, -1
  %38 = sext i8 %36 to i64
  %39 = and i64 %38, 4294967295
  %40 = shl i64 8, %39
  %41 = select i1 %37, i64 0, i64 %40
  tail call void @dismissMemory(ptr noundef %34, i64 noundef %41) #17
  br label %47

42:                                               ; preds = %2
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !5
  %45 = tail call i64 @lpBytes(ptr noundef %44) #17
  tail call void @dismissMemory(ptr noundef %44, i64 noundef %45) #17
  br label %47

46:                                               ; preds = %2
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 468, ptr noundef nonnull @.str.13) #17
  tail call void @abort() #18
  unreachable

47:                                               ; preds = %42, %.loopexit
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @dismissHashObject(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr %0, align 8
  %4 = lshr i32 %3, 4
  %5 = and i32 %4, 15
  switch i32 %5, label %55 [
    i32 2, label %6
    i32 11, label %45
    i32 12, label %49
  ]

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !5
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load i64, ptr %9, align 8, !tbaa !50
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %12 = load i64, ptr %11, align 8, !tbaa !50
  %13 = add i64 %12, %10
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %14, label %15, !prof !62

14:                                               ; preds = %6
  tail call void @_serverAssert(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.1, i32 noundef 476) #17
  tail call void @abort() #18
  unreachable

15:                                               ; preds = %6
  %16 = udiv i64 %1, %13
  %17 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 256), align 8, !tbaa !63
  %.not27 = icmp ult i64 %16, %17
  br i1 %.not27, label %26, label %18

18:                                               ; preds = %15
  %19 = tail call ptr @dictGetIterator(ptr noundef nonnull %8) #17
  %20 = tail call ptr @dictNext(ptr noundef %19) #17
  %.not2829 = icmp eq ptr %20, null
  br i1 %.not2829, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %18, %.lr.ph
  %21 = phi ptr [ %25, %.lr.ph ], [ %20, %18 ]
  %22 = tail call ptr @dictGetVal(ptr noundef nonnull %21) #17
  %23 = tail call ptr @sdsAllocPtr(ptr noundef %22) #17
  %24 = tail call i64 @sdsAllocSize(ptr noundef %22) #17
  tail call void @dismissMemory(ptr noundef %23, i64 noundef %24) #17
  %25 = tail call ptr @dictNext(ptr noundef %19) #17
  %.not28 = icmp eq ptr %25, null
  br i1 %.not28, label %._crit_edge, label %.lr.ph, !llvm.loop !78

._crit_edge:                                      ; preds = %.lr.ph, %18
  tail call void @dictReleaseIterator(ptr noundef %19) #17
  br label %26

26:                                               ; preds = %._crit_edge, %15
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !71
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 50
  %30 = load i8, ptr %29, align 2, !tbaa !42
  %31 = icmp eq i8 %30, -1
  %32 = sext i8 %30 to i64
  %33 = and i64 %32, 4294967295
  %34 = shl i64 8, %33
  %35 = select i1 %31, i64 0, i64 %34
  tail call void @dismissMemory(ptr noundef %28, i64 noundef %35) #17
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !71
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 51
  %39 = load i8, ptr %38, align 1, !tbaa !42
  %40 = icmp eq i8 %39, -1
  %41 = sext i8 %39 to i64
  %42 = and i64 %41, 4294967295
  %43 = shl i64 8, %42
  %44 = select i1 %40, i64 0, i64 %43
  tail call void @dismissMemory(ptr noundef %37, i64 noundef %44) #17
  br label %56

45:                                               ; preds = %2
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !5
  %48 = tail call i64 @lpBytes(ptr noundef %47) #17
  tail call void @dismissMemory(ptr noundef %47, i64 noundef %48) #17
  br label %56

49:                                               ; preds = %2
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !5
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !79
  %54 = tail call i64 @lpBytes(ptr noundef %53) #17
  tail call void @dismissMemory(ptr noundef %53, i64 noundef %54) #17
  br label %56

55:                                               ; preds = %2
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 499, ptr noundef nonnull @.str.15) #17
  tail call void @abort() #18
  unreachable

56:                                               ; preds = %45, %49, %26
  ret void
}

declare ptr @dictGetVal(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @dismissStreamObject(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.raxIterator, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = load ptr, ptr %5, align 8, !tbaa !82
  %7 = tail call i64 @raxSize(ptr noundef %6) #17
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %21, label %9

9:                                                ; preds = %2
  %10 = tail call i64 @raxSize(ptr noundef %6) #17
  %11 = udiv i64 %1, %10
  %12 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 256), align 8, !tbaa !63
  %.not = icmp ult i64 %11, %12
  br i1 %.not, label %21, label %13

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @raxStart(ptr noundef nonnull %3, ptr noundef %6) #17
  %14 = call i32 @raxSeek(ptr noundef nonnull %3, ptr noundef nonnull @.str.16, ptr noundef null, i64 noundef 0) #17
  %15 = call i32 @raxNext(ptr noundef nonnull %3) #17
  %.not56 = icmp eq i32 %15, 0
  br i1 %.not56, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %17

17:                                               ; preds = %.lr.ph, %17
  %18 = load ptr, ptr %16, align 8, !tbaa !85
  %19 = call i64 @lpBytes(ptr noundef %18) #17
  call void @dismissMemory(ptr noundef %18, i64 noundef %19) #17
  %20 = call i32 @raxNext(ptr noundef nonnull %3) #17
  %.not5 = icmp eq i32 %20, 0
  br i1 %.not5, label %._crit_edge, label %17, !llvm.loop !89

._crit_edge:                                      ; preds = %17, %13
  call void @raxStop(ptr noundef nonnull %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %21

21:                                               ; preds = %9, %._crit_edge, %2
  ret void
}

declare i64 @raxSize(ptr noundef) local_unnamed_addr #2

declare void @raxStart(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @raxSeek(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @raxNext(ptr noundef) local_unnamed_addr #2

declare void @raxStop(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @dismissObject(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 252), align 4, !tbaa !90
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %dismissStringObject.exit

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !11
  %.not12 = icmp eq i32 %6, 1
  br i1 %.not12, label %7, label %dismissStringObject.exit

7:                                                ; preds = %4
  %8 = load i32, ptr %0, align 8
  %9 = and i32 %8, 15
  switch i32 %9, label %dismissStringObject.exit [
    i32 0, label %10
    i32 1, label %18
    i32 2, label %19
    i32 3, label %20
    i32 4, label %21
    i32 6, label %22
  ]

10:                                               ; preds = %7
  %11 = and i32 %8, 240
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %dismissStringObject.exit

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !5
  %16 = tail call ptr @sdsAllocPtr(ptr noundef %15) #17
  %17 = tail call i64 @sdsAllocSize(ptr noundef %15) #17
  tail call void @dismissMemory(ptr noundef %16, i64 noundef %17) #17
  br label %dismissStringObject.exit

18:                                               ; preds = %7
  tail call void @dismissListObject(ptr noundef nonnull %0, i64 noundef %1)
  br label %dismissStringObject.exit

19:                                               ; preds = %7
  tail call void @dismissSetObject(ptr noundef nonnull %0, i64 noundef %1)
  br label %dismissStringObject.exit

20:                                               ; preds = %7
  tail call void @dismissZsetObject(ptr noundef nonnull %0, i64 noundef %1)
  br label %dismissStringObject.exit

21:                                               ; preds = %7
  tail call void @dismissHashObject(ptr noundef nonnull %0, i64 noundef %1)
  br label %dismissStringObject.exit

22:                                               ; preds = %7
  tail call void @dismissStreamObject(ptr noundef nonnull %0, i64 noundef %1)
  br label %dismissStringObject.exit

dismissStringObject.exit:                         ; preds = %13, %10, %7, %4, %2, %22, %21, %20, %19, %18
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @decrRefCountVoid(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @decrRefCount(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @checkType(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %9, label %4

4:                                                ; preds = %3
  %5 = load i32, ptr %1, align 8
  %6 = and i32 %5, 15
  %.not5 = icmp eq i32 %6, %2
  br i1 %.not5, label %9, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 200), align 8, !tbaa !91
  tail call void @addReplyErrorObject(ptr noundef %0, ptr noundef %8) #17
  br label %9

9:                                                ; preds = %3, %4, %7
  %.0 = phi i32 [ 1, %7 ], [ 0, %4 ], [ 0, %3 ]
  ret i32 %.0
}

declare void @addReplyErrorObject(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @isSdsRepresentableAsLongLong(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 -1
  %4 = load i8, ptr %3, align 1, !tbaa !42
  %5 = zext i8 %4 to i32
  %6 = and i32 %5, 7
  switch i32 %6, label %sdslen.exit [
    i32 0, label %7
    i32 1, label %10
    i32 2, label %14
    i32 3, label %18
    i32 4, label %22
  ]

7:                                                ; preds = %2
  %8 = lshr i32 %5, 3
  %9 = zext nneg i32 %8 to i64
  br label %sdslen.exit

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 -3
  %12 = load i8, ptr %11, align 1, !tbaa !42
  %13 = zext i8 %12 to i64
  br label %sdslen.exit

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %0, i64 -5
  %16 = load i16, ptr %15, align 1, !tbaa !47
  %17 = zext i16 %16 to i64
  br label %sdslen.exit

18:                                               ; preds = %2
  %19 = getelementptr inbounds i8, ptr %0, i64 -9
  %20 = load i32, ptr %19, align 1, !tbaa !49
  %21 = zext i32 %20 to i64
  br label %sdslen.exit

22:                                               ; preds = %2
  %23 = getelementptr inbounds i8, ptr %0, i64 -17
  %24 = load i64, ptr %23, align 1, !tbaa !50
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %2, %7, %10, %14, %18, %22
  %.0.i = phi i64 [ %24, %22 ], [ %9, %7 ], [ %13, %10 ], [ %17, %14 ], [ %21, %18 ], [ 0, %2 ]
  %25 = tail call i32 @string2ll(ptr noundef nonnull %0, i64 noundef %.0.i, ptr noundef %1) #17
  %.not = icmp eq i32 %25, 0
  %26 = sext i1 %.not to i32
  ret i32 %26
}

declare i32 @string2ll(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @isObjectRepresentableAsLongLong(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr %0, align 8
  %4 = and i32 %3, 15
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %7, label %6, !prof !41

6:                                                ; preds = %2
  tail call void @_serverAssertWithInfo(ptr noundef null, ptr noundef nonnull %0, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 579) #17
  tail call void @abort() #18
  unreachable

7:                                                ; preds = %2
  %8 = and i32 %3, 240
  %9 = icmp eq i32 %8, 16
  br i1 %9, label %10, label %15

10:                                               ; preds = %7
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %42, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !5
  %14 = ptrtoint ptr %13 to i64
  store i64 %14, ptr %1, align 8, !tbaa !93
  br label %42

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !5
  %18 = getelementptr inbounds i8, ptr %17, i64 -1
  %19 = load i8, ptr %18, align 1, !tbaa !42
  %20 = zext i8 %19 to i32
  %21 = and i32 %20, 7
  switch i32 %21, label %isSdsRepresentableAsLongLong.exit [
    i32 0, label %22
    i32 1, label %25
    i32 2, label %29
    i32 3, label %33
    i32 4, label %37
  ]

22:                                               ; preds = %15
  %23 = lshr i32 %20, 3
  %24 = zext nneg i32 %23 to i64
  br label %isSdsRepresentableAsLongLong.exit

25:                                               ; preds = %15
  %26 = getelementptr inbounds i8, ptr %17, i64 -3
  %27 = load i8, ptr %26, align 1, !tbaa !42
  %28 = zext i8 %27 to i64
  br label %isSdsRepresentableAsLongLong.exit

29:                                               ; preds = %15
  %30 = getelementptr inbounds i8, ptr %17, i64 -5
  %31 = load i16, ptr %30, align 1, !tbaa !47
  %32 = zext i16 %31 to i64
  br label %isSdsRepresentableAsLongLong.exit

33:                                               ; preds = %15
  %34 = getelementptr inbounds i8, ptr %17, i64 -9
  %35 = load i32, ptr %34, align 1, !tbaa !49
  %36 = zext i32 %35 to i64
  br label %isSdsRepresentableAsLongLong.exit

37:                                               ; preds = %15
  %38 = getelementptr inbounds i8, ptr %17, i64 -17
  %39 = load i64, ptr %38, align 1, !tbaa !50
  br label %isSdsRepresentableAsLongLong.exit

isSdsRepresentableAsLongLong.exit:                ; preds = %15, %22, %25, %29, %33, %37
  %.0.i.i = phi i64 [ %39, %37 ], [ %24, %22 ], [ %28, %25 ], [ %32, %29 ], [ %36, %33 ], [ 0, %15 ]
  %40 = tail call i32 @string2ll(ptr noundef nonnull %17, i64 noundef %.0.i.i, ptr noundef %1) #17
  %.not.i = icmp eq i32 %40, 0
  %41 = sext i1 %.not.i to i32
  br label %42

42:                                               ; preds = %10, %11, %isSdsRepresentableAsLongLong.exit
  %.0 = phi i32 [ %41, %isSdsRepresentableAsLongLong.exit ], [ 0, %11 ], [ 0, %10 ]
  ret i32 %.0
}

declare void @_serverAssertWithInfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @trimStringObjectIfNeeded(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr %0, align 8
  %4 = and i32 %3, 240
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %sdsavail.exit.thread

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !5
  %8 = getelementptr inbounds i8, ptr %7, i64 -1
  %9 = load i8, ptr %8, align 1, !tbaa !42
  %10 = zext i8 %9 to i32
  %11 = and i32 %10, 7
  switch i32 %11, label %sdslen.exit [
    i32 0, label %12
    i32 1, label %15
    i32 2, label %19
    i32 3, label %23
    i32 4, label %27
  ]

12:                                               ; preds = %5
  %13 = lshr i32 %10, 3
  %14 = zext nneg i32 %13 to i64
  br label %sdslen.exit

15:                                               ; preds = %5
  %16 = getelementptr inbounds i8, ptr %7, i64 -3
  %17 = load i8, ptr %16, align 1, !tbaa !42
  %18 = zext i8 %17 to i64
  br label %sdslen.exit

19:                                               ; preds = %5
  %20 = getelementptr inbounds i8, ptr %7, i64 -5
  %21 = load i16, ptr %20, align 1, !tbaa !47
  %22 = zext i16 %21 to i64
  br label %sdslen.exit

23:                                               ; preds = %5
  %24 = getelementptr inbounds i8, ptr %7, i64 -9
  %25 = load i32, ptr %24, align 1, !tbaa !49
  %26 = zext i32 %25 to i64
  br label %sdslen.exit

27:                                               ; preds = %5
  %28 = getelementptr inbounds i8, ptr %7, i64 -17
  %29 = load i64, ptr %28, align 1, !tbaa !50
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %5, %12, %15, %19, %23, %27
  %.0.i = phi i64 [ %29, %27 ], [ %14, %12 ], [ %18, %15 ], [ %22, %19 ], [ %26, %23 ], [ 0, %5 ]
  %30 = icmp ugt i64 %.0.i, 32767
  %31 = icmp ne i32 %1, 0
  %or.cond = or i1 %31, %30
  br i1 %or.cond, label %40, label %32

32:                                               ; preds = %sdslen.exit
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 1488), align 8, !tbaa !94
  %.not12 = icmp eq ptr %33, null
  br i1 %.not12, label %sdsavail.exit.thread, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !95
  %37 = and i64 %36, 256
  %38 = icmp ne i64 %37, 0
  %39 = icmp samesign ult i64 %.0.i, 64
  %or.cond3 = and i1 %39, %38
  br i1 %or.cond3, label %40, label %sdsavail.exit.thread

40:                                               ; preds = %34, %sdslen.exit
  %41 = and i8 %9, 7
  switch i8 %41, label %sdsavail.exit.thread [
    i8 4, label %65
    i8 1, label %42
    i8 2, label %50
    i8 3, label %58
  ]

42:                                               ; preds = %40
  %43 = getelementptr inbounds i8, ptr %7, i64 -3
  %44 = getelementptr inbounds i8, ptr %7, i64 -2
  %45 = load i8, ptr %44, align 1, !tbaa !42
  %46 = zext i8 %45 to i64
  %47 = load i8, ptr %43, align 1, !tbaa !42
  %48 = zext i8 %47 to i64
  %49 = sub nsw i64 %46, %48
  br label %sdsavail.exit

50:                                               ; preds = %40
  %51 = getelementptr inbounds i8, ptr %7, i64 -5
  %52 = getelementptr inbounds i8, ptr %7, i64 -3
  %53 = load i16, ptr %52, align 1, !tbaa !47
  %54 = zext i16 %53 to i64
  %55 = load i16, ptr %51, align 1, !tbaa !47
  %56 = zext i16 %55 to i64
  %57 = sub nsw i64 %54, %56
  br label %sdsavail.exit

58:                                               ; preds = %40
  %59 = getelementptr inbounds i8, ptr %7, i64 -9
  %60 = getelementptr inbounds i8, ptr %7, i64 -5
  %61 = load i32, ptr %60, align 1, !tbaa !49
  %62 = load i32, ptr %59, align 1, !tbaa !49
  %63 = sub i32 %61, %62
  %64 = zext i32 %63 to i64
  br label %sdsavail.exit

65:                                               ; preds = %40
  %66 = getelementptr inbounds i8, ptr %7, i64 -17
  %67 = getelementptr inbounds i8, ptr %7, i64 -9
  %68 = load i64, ptr %67, align 1, !tbaa !50
  %69 = load i64, ptr %66, align 1, !tbaa !50
  %70 = sub i64 %68, %69
  br label %sdsavail.exit

sdsavail.exit:                                    ; preds = %42, %50, %58, %65
  %.0.i13 = phi i64 [ %64, %58 ], [ %70, %65 ], [ %49, %42 ], [ %57, %50 ]
  %71 = udiv i64 %.0.i, 10
  %72 = icmp ugt i64 %.0.i13, %71
  br i1 %72, label %73, label %sdsavail.exit.thread

73:                                               ; preds = %sdsavail.exit
  %74 = tail call ptr @sdsRemoveFreeSpace(ptr noundef nonnull %7, i32 noundef 0) #17
  store ptr %74, ptr %6, align 8, !tbaa !5
  br label %sdsavail.exit.thread

sdsavail.exit.thread:                             ; preds = %40, %32, %34, %73, %sdsavail.exit, %2
  ret void
}

declare ptr @sdsRemoveFreeSpace(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @tryObjectEncodingEx(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = load i32, ptr %0, align 8
  %7 = and i32 %6, 15
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %10, label %9, !prof !41

9:                                                ; preds = %2
  tail call void @_serverAssertWithInfo(ptr noundef null, ptr noundef nonnull %0, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 616) #17
  tail call void @abort() #18
  unreachable

10:                                               ; preds = %2
  %11 = lshr exact i32 %6, 4
  %12 = and i32 %11, 15
  switch i32 %12, label %createStringObjectFromLongLongForValue.exit [
    i32 0, label %13
    i32 8, label %13
  ]

13:                                               ; preds = %10, %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !11
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %createStringObjectFromLongLongForValue.exit, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %5, i64 -1
  %19 = load i8, ptr %18, align 1, !tbaa !42
  %20 = zext i8 %19 to i32
  %21 = and i32 %20, 7
  switch i32 %21, label %sdslen.exit.thread [
    i32 0, label %22
    i32 1, label %25
    i32 2, label %29
    i32 3, label %33
    i32 4, label %37
  ]

22:                                               ; preds = %17
  %23 = lshr i32 %20, 3
  %24 = zext nneg i32 %23 to i64
  br label %sdslen.exit

25:                                               ; preds = %17
  %26 = getelementptr inbounds i8, ptr %5, i64 -3
  %27 = load i8, ptr %26, align 1, !tbaa !42
  %28 = zext i8 %27 to i64
  br label %sdslen.exit

29:                                               ; preds = %17
  %30 = getelementptr inbounds i8, ptr %5, i64 -5
  %31 = load i16, ptr %30, align 1, !tbaa !47
  %32 = zext i16 %31 to i64
  br label %sdslen.exit

33:                                               ; preds = %17
  %34 = getelementptr inbounds i8, ptr %5, i64 -9
  %35 = load i32, ptr %34, align 1, !tbaa !49
  %36 = zext i32 %35 to i64
  br label %sdslen.exit

37:                                               ; preds = %17
  %38 = getelementptr inbounds i8, ptr %5, i64 -17
  %39 = load i64, ptr %38, align 1, !tbaa !50
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %22, %25, %29, %33, %37
  %.0.i = phi i64 [ %39, %37 ], [ %24, %22 ], [ %28, %25 ], [ %32, %29 ], [ %36, %33 ]
  %40 = icmp ult i64 %.0.i, 21
  br i1 %40, label %sdslen.exit.thread, label %91

sdslen.exit.thread:                               ; preds = %17, %sdslen.exit
  %.0.i41 = phi i64 [ %.0.i, %sdslen.exit ], [ 0, %17 ]
  %41 = call i32 @string2l(ptr noundef nonnull %5, i64 noundef %.0.i41, ptr noundef nonnull %3) #17
  %.not = icmp eq i32 %41, 0
  br i1 %.not, label %sdslen.exit.thread..thread_crit_edge, label %42

sdslen.exit.thread..thread_crit_edge:             ; preds = %sdslen.exit.thread
  %.pre = load i32, ptr %0, align 8
  br label %.thread

42:                                               ; preds = %sdslen.exit.thread
  %43 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7520), align 8, !tbaa !46
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %51, label %45

45:                                               ; preds = %42
  %46 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7536), align 8, !tbaa !12
  %47 = and i32 %46, 3
  %48 = icmp eq i32 %47, 0
  %49 = load i64, ptr %3, align 8
  %50 = icmp sgt i64 %49, -1
  %or.cond = select i1 %48, i1 %50, i1 false
  br i1 %or.cond, label %52, label %59

51:                                               ; preds = %42
  %.old = load i64, ptr %3, align 8, !tbaa !50
  %.old1 = icmp sgt i64 %.old, -1
  br i1 %.old1, label %52, label %59

52:                                               ; preds = %45, %51
  %53 = phi i64 [ %49, %45 ], [ %.old, %51 ]
  %54 = icmp samesign ult i64 %53, 10000
  br i1 %54, label %55, label %59

55:                                               ; preds = %52
  call void @decrRefCount(ptr noundef nonnull %0)
  %56 = load i64, ptr %3, align 8, !tbaa !50
  %57 = getelementptr inbounds [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @shared, i64 880), i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !44
  br label %createStringObjectFromLongLongForValue.exit

59:                                               ; preds = %52, %51, %45
  %60 = load i32, ptr %0, align 8
  %61 = lshr i32 %60, 4
  %62 = and i32 %61, 15
  switch i32 %62, label %.thread [
    i32 0, label %63
    i32 8, label %70
  ]

63:                                               ; preds = %59
  %64 = load ptr, ptr %4, align 8, !tbaa !5
  call void @sdsfree(ptr noundef %64) #17
  %65 = load i32, ptr %0, align 8
  %66 = and i32 %65, -241
  %67 = or disjoint i32 %66, 16
  store i32 %67, ptr %0, align 8
  %68 = load i64, ptr %3, align 8, !tbaa !50
  %69 = inttoptr i64 %68 to ptr
  store ptr %69, ptr %4, align 8, !tbaa !5
  br label %createStringObjectFromLongLongForValue.exit

70:                                               ; preds = %59
  call void @decrRefCount(ptr noundef nonnull %0)
  %71 = load i64, ptr %3, align 8, !tbaa !50
  %72 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7520), align 8, !tbaa !46
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %77, label %74

74:                                               ; preds = %70
  %75 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7536), align 8, !tbaa !12
  %76 = and i32 %75, 3
  %.not.i = icmp eq i32 %76, 0
  br i1 %.not.i, label %77, label %86

77:                                               ; preds = %74, %70
  %or.cond.i.i = icmp ult i64 %71, 10000
  br i1 %or.cond.i.i, label %78, label %81

78:                                               ; preds = %77
  %79 = getelementptr inbounds nuw [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @shared, i64 880), i64 %71
  %80 = load ptr, ptr %79, align 8, !tbaa !44
  br label %createStringObjectFromLongLongForValue.exit

81:                                               ; preds = %77
  %82 = call noalias dereferenceable_or_null(16) ptr @zmalloc(i64 noundef 16) #16
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 4
  store i32 1, ptr %84, align 4, !tbaa !11
  store i32 16, ptr %82, align 8
  %85 = inttoptr i64 %71 to ptr
  store ptr %85, ptr %83, align 8, !tbaa !5
  br label %createStringObjectFromLongLongForValue.exit

86:                                               ; preds = %74
  %87 = call noalias dereferenceable_or_null(16) ptr @zmalloc(i64 noundef 16) #16
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 4
  store i32 1, ptr %89, align 4, !tbaa !11
  store i32 16, ptr %87, align 8
  %90 = inttoptr i64 %71 to ptr
  store ptr %90, ptr %88, align 8, !tbaa !5
  br label %createStringObjectFromLongLongForValue.exit

91:                                               ; preds = %sdslen.exit
  %92 = icmp ult i64 %.0.i, 45
  br i1 %92, label %.thread, label %131

.thread:                                          ; preds = %sdslen.exit.thread..thread_crit_edge, %59, %91
  %93 = phi i32 [ %.pre, %sdslen.exit.thread..thread_crit_edge ], [ %60, %59 ], [ %6, %91 ]
  %94 = and i32 %93, 240
  %95 = icmp eq i32 %94, 128
  br i1 %95, label %createStringObjectFromLongLongForValue.exit, label %96

96:                                               ; preds = %.thread
  %97 = load i8, ptr %18, align 1, !tbaa !42
  %98 = zext i8 %97 to i32
  %99 = and i32 %98, 7
  switch i32 %99, label %sdslen.exit37 [
    i32 0, label %100
    i32 1, label %103
    i32 2, label %107
    i32 3, label %111
    i32 4, label %115
  ]

100:                                              ; preds = %96
  %101 = lshr i32 %98, 3
  %102 = zext nneg i32 %101 to i64
  br label %sdslen.exit37

103:                                              ; preds = %96
  %104 = getelementptr inbounds i8, ptr %5, i64 -3
  %105 = load i8, ptr %104, align 1, !tbaa !42
  %106 = zext i8 %105 to i64
  br label %sdslen.exit37

107:                                              ; preds = %96
  %108 = getelementptr inbounds i8, ptr %5, i64 -5
  %109 = load i16, ptr %108, align 1, !tbaa !47
  %110 = zext i16 %109 to i64
  br label %sdslen.exit37

111:                                              ; preds = %96
  %112 = getelementptr inbounds i8, ptr %5, i64 -9
  %113 = load i32, ptr %112, align 1, !tbaa !49
  %114 = zext i32 %113 to i64
  br label %sdslen.exit37

115:                                              ; preds = %96
  %116 = getelementptr inbounds i8, ptr %5, i64 -17
  %117 = load i64, ptr %116, align 1, !tbaa !50
  br label %sdslen.exit37

sdslen.exit37:                                    ; preds = %96, %100, %103, %107, %111, %115
  %.0.i36 = phi i64 [ %117, %115 ], [ %102, %100 ], [ %106, %103 ], [ %110, %107 ], [ %114, %111 ], [ 0, %96 ]
  %118 = add i64 %.0.i36, 20
  %119 = call noalias ptr @zmalloc(i64 noundef %118) #16
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 19
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 8
  store ptr %121, ptr %122, align 8, !tbaa !5
  %123 = getelementptr inbounds nuw i8, ptr %119, i64 4
  store i32 1, ptr %123, align 4, !tbaa !11
  store i32 128, ptr %119, align 8
  %124 = trunc i64 %.0.i36 to i8
  store i8 %124, ptr %120, align 8, !tbaa !42
  %125 = getelementptr inbounds nuw i8, ptr %119, i64 17
  store i8 %124, ptr %125, align 1, !tbaa !42
  %126 = getelementptr inbounds nuw i8, ptr %119, i64 18
  store i8 1, ptr %126, align 2, !tbaa !42
  %127 = load ptr, ptr @SDS_NOINIT, align 8, !tbaa !43
  %128 = icmp eq ptr %5, %127
  br i1 %128, label %createEmbeddedStringObject.exit, label %129

129:                                              ; preds = %sdslen.exit37
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %121, ptr nonnull readonly align 1 %5, i64 %.0.i36, i1 false)
  br label %createEmbeddedStringObject.exit

createEmbeddedStringObject.exit:                  ; preds = %sdslen.exit37, %129
  %130 = getelementptr inbounds nuw i8, ptr %121, i64 %.0.i36
  store i8 0, ptr %130, align 1, !tbaa !42
  call void @decrRefCount(ptr noundef nonnull %0)
  br label %createStringObjectFromLongLongForValue.exit

131:                                              ; preds = %91
  %.not34 = icmp eq i32 %1, 0
  br i1 %.not34, label %createStringObjectFromLongLongForValue.exit, label %132

132:                                              ; preds = %131
  tail call void @trimStringObjectIfNeeded(ptr noundef nonnull %0, i32 noundef 0)
  br label %createStringObjectFromLongLongForValue.exit

createStringObjectFromLongLongForValue.exit:      ; preds = %86, %81, %78, %131, %132, %createEmbeddedStringObject.exit, %.thread, %13, %10, %63, %55
  %.0 = phi ptr [ %0, %10 ], [ %58, %55 ], [ %0, %63 ], [ %0, %131 ], [ %0, %13 ], [ %0, %.thread ], [ %119, %createEmbeddedStringObject.exit ], [ %0, %132 ], [ %87, %86 ], [ %80, %78 ], [ %82, %81 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

declare i32 @string2l(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @tryObjectEncoding(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @tryObjectEncodingEx(ptr noundef %0, i32 noundef 1)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define dso_local i64 @getObjectLength(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8
  %3 = and i32 %2, 15
  switch i32 %3, label %stringObjectLen.exit [
    i32 0, label %4
    i32 1, label %36
    i32 2, label %38
    i32 3, label %40
    i32 4, label %42
    i32 6, label %44
  ]

4:                                                ; preds = %1
  %5 = lshr exact i32 %2, 4
  %6 = and i32 %5, 15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !5
  switch i32 %6, label %32 [
    i32 0, label %9
    i32 8, label %9
  ]

9:                                                ; preds = %4, %4
  %10 = getelementptr inbounds i8, ptr %8, i64 -1
  %11 = load i8, ptr %10, align 1, !tbaa !42
  %12 = zext i8 %11 to i32
  %13 = and i32 %12, 7
  switch i32 %13, label %stringObjectLen.exit [
    i32 0, label %14
    i32 1, label %17
    i32 2, label %21
    i32 3, label %25
    i32 4, label %29
  ]

14:                                               ; preds = %9
  %15 = lshr i32 %12, 3
  %16 = zext nneg i32 %15 to i64
  br label %stringObjectLen.exit

17:                                               ; preds = %9
  %18 = getelementptr inbounds i8, ptr %8, i64 -3
  %19 = load i8, ptr %18, align 1, !tbaa !42
  %20 = zext i8 %19 to i64
  br label %stringObjectLen.exit

21:                                               ; preds = %9
  %22 = getelementptr inbounds i8, ptr %8, i64 -5
  %23 = load i16, ptr %22, align 1, !tbaa !47
  %24 = zext i16 %23 to i64
  br label %stringObjectLen.exit

25:                                               ; preds = %9
  %26 = getelementptr inbounds i8, ptr %8, i64 -9
  %27 = load i32, ptr %26, align 1, !tbaa !49
  %28 = zext i32 %27 to i64
  br label %stringObjectLen.exit

29:                                               ; preds = %9
  %30 = getelementptr inbounds i8, ptr %8, i64 -17
  %31 = load i64, ptr %30, align 1, !tbaa !50
  br label %stringObjectLen.exit

32:                                               ; preds = %4
  %33 = ptrtoint ptr %8 to i64
  %34 = tail call i32 @sdigits10(i64 noundef %33) #17
  %35 = zext i32 %34 to i64
  br label %stringObjectLen.exit

36:                                               ; preds = %1
  %37 = tail call i64 @listTypeLength(ptr noundef nonnull %0) #17
  br label %stringObjectLen.exit

38:                                               ; preds = %1
  %39 = tail call i64 @setTypeSize(ptr noundef nonnull %0) #17
  br label %stringObjectLen.exit

40:                                               ; preds = %1
  %41 = tail call i64 @zsetLength(ptr noundef nonnull %0) #17
  br label %stringObjectLen.exit

42:                                               ; preds = %1
  %43 = tail call i64 @hashTypeLength(ptr noundef nonnull %0, i32 noundef 0) #17
  br label %stringObjectLen.exit

44:                                               ; preds = %1
  %45 = tail call i64 @streamLength(ptr noundef nonnull %0) #17
  br label %stringObjectLen.exit

stringObjectLen.exit:                             ; preds = %32, %29, %25, %21, %17, %14, %9, %1, %44, %42, %40, %38, %36
  %.0 = phi i64 [ %45, %44 ], [ 0, %1 ], [ %37, %36 ], [ %39, %38 ], [ %41, %40 ], [ %43, %42 ], [ %35, %32 ], [ %31, %29 ], [ %16, %14 ], [ %20, %17 ], [ %24, %21 ], [ %28, %25 ], [ 0, %9 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @stringObjectLen(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8
  %3 = and i32 %2, 15
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %6, label %5, !prof !41

5:                                                ; preds = %1
  tail call void @_serverAssertWithInfo(ptr noundef null, ptr noundef nonnull %0, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 784) #17
  tail call void @abort() #18
  unreachable

6:                                                ; preds = %1
  %7 = lshr exact i32 %2, 4
  %8 = and i32 %7, 15
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !5
  switch i32 %8, label %34 [
    i32 0, label %11
    i32 8, label %11
  ]

11:                                               ; preds = %6, %6
  %12 = getelementptr inbounds i8, ptr %10, i64 -1
  %13 = load i8, ptr %12, align 1, !tbaa !42
  %14 = zext i8 %13 to i32
  %15 = and i32 %14, 7
  switch i32 %15, label %sdslen.exit [
    i32 0, label %16
    i32 1, label %19
    i32 2, label %23
    i32 3, label %27
    i32 4, label %31
  ]

16:                                               ; preds = %11
  %17 = lshr i32 %14, 3
  %18 = zext nneg i32 %17 to i64
  br label %sdslen.exit

19:                                               ; preds = %11
  %20 = getelementptr inbounds i8, ptr %10, i64 -3
  %21 = load i8, ptr %20, align 1, !tbaa !42
  %22 = zext i8 %21 to i64
  br label %sdslen.exit

23:                                               ; preds = %11
  %24 = getelementptr inbounds i8, ptr %10, i64 -5
  %25 = load i16, ptr %24, align 1, !tbaa !47
  %26 = zext i16 %25 to i64
  br label %sdslen.exit

27:                                               ; preds = %11
  %28 = getelementptr inbounds i8, ptr %10, i64 -9
  %29 = load i32, ptr %28, align 1, !tbaa !49
  %30 = zext i32 %29 to i64
  br label %sdslen.exit

31:                                               ; preds = %11
  %32 = getelementptr inbounds i8, ptr %10, i64 -17
  %33 = load i64, ptr %32, align 1, !tbaa !50
  br label %sdslen.exit

34:                                               ; preds = %6
  %35 = ptrtoint ptr %10 to i64
  %36 = tail call i32 @sdigits10(i64 noundef %35) #17
  %37 = zext i32 %36 to i64
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %31, %27, %23, %19, %16, %11, %34
  %.0 = phi i64 [ %37, %34 ], [ %33, %31 ], [ %18, %16 ], [ %22, %19 ], [ %26, %23 ], [ %30, %27 ], [ 0, %11 ]
  ret i64 %.0
}

declare i64 @listTypeLength(ptr noundef) local_unnamed_addr #2

declare i64 @setTypeSize(ptr noundef) local_unnamed_addr #2

declare i64 @zsetLength(ptr noundef) local_unnamed_addr #2

declare i64 @hashTypeLength(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @streamLength(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @getDecodedObject(ptr noundef captures(ret: address, provenance) %0) local_unnamed_addr #0 {
  %2 = alloca [32 x i8], align 16
  %3 = load i32, ptr %0, align 8
  %4 = lshr i32 %3, 4
  %5 = and i32 %4, 15
  switch i32 %5, label %15 [
    i32 0, label %6
    i32 8, label %6
  ]

6:                                                ; preds = %1, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !11
  %9 = icmp slt i32 %8, 2147483646
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %11 = add nsw i32 %8, 1
  store i32 %11, ptr %7, align 4, !tbaa !11
  br label %incrRefCount.exit

12:                                               ; preds = %6
  %13 = icmp eq i32 %8, 2147483647
  br i1 %13, label %incrRefCount.exit, label %14

14:                                               ; preds = %12
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 356, ptr noundef nonnull @.str.7) #17
  tail call void @abort() #18
  unreachable

15:                                               ; preds = %1
  %16 = and i32 %3, 15
  %17 = icmp eq i32 %16, 0
  %18 = icmp eq i32 %5, 1
  %or.cond = and i1 %17, %18
  br i1 %or.cond, label %19, label %47

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !5
  %22 = ptrtoint ptr %21 to i64
  %23 = call i32 @ll2string(ptr noundef nonnull %2, i64 noundef 32, i64 noundef %22) #17
  %24 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #19
  %25 = icmp ult i64 %24, 45
  br i1 %25, label %26, label %42

26:                                               ; preds = %19
  %27 = add nuw nsw i64 %24, 20
  %28 = call noalias ptr @zmalloc(i64 noundef %27) #16
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 19
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %30, ptr %31, align 8, !tbaa !5
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 1, ptr %32, align 4, !tbaa !11
  store i32 128, ptr %28, align 8
  %33 = trunc nuw nsw i64 %24 to i8
  store i8 %33, ptr %29, align 8, !tbaa !42
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 17
  store i8 %33, ptr %34, align 1, !tbaa !42
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 18
  store i8 1, ptr %35, align 2, !tbaa !42
  %36 = load ptr, ptr @SDS_NOINIT, align 8, !tbaa !43
  %37 = icmp eq ptr %2, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %26
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 %24
  store i8 0, ptr %39, align 1, !tbaa !42
  br label %createStringObject.exit

40:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %30, ptr nonnull readonly align 16 %2, i64 %24, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %30, i64 %24
  store i8 0, ptr %41, align 1, !tbaa !42
  br label %createStringObject.exit

42:                                               ; preds = %19
  %43 = call ptr @sdsnewlen(ptr noundef nonnull %2, i64 noundef %24) #17
  %44 = call noalias dereferenceable_or_null(16) ptr @zmalloc(i64 noundef 16) #16
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %43, ptr %45, align 8, !tbaa !5
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store i32 1, ptr %46, align 4, !tbaa !11
  store i32 0, ptr %44, align 8
  br label %createStringObject.exit

createStringObject.exit:                          ; preds = %38, %40, %42
  %.0.i = phi ptr [ %44, %42 ], [ %28, %38 ], [ %28, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %incrRefCount.exit

47:                                               ; preds = %15
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 711, ptr noundef nonnull @.str.17) #17
  tail call void @abort() #18
  unreachable

incrRefCount.exit:                                ; preds = %12, %10, %createStringObject.exit
  %.0 = phi ptr [ %.0.i, %createStringObject.exit ], [ %0, %10 ], [ %0, %12 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local i32 @compareStringObjectsWithFlags(ptr noundef %0, ptr noundef readonly captures(address) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [128 x i8], align 16
  %5 = alloca [128 x i8], align 16
  %6 = load i32, ptr %0, align 8
  %7 = and i32 %6, 15
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %.critedge, !prof !41

9:                                                ; preds = %3
  %10 = load i32, ptr %1, align 8
  %11 = and i32 %10, 15
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %.critedge, !prof !41

.critedge:                                        ; preds = %3, %9
  tail call void @_serverAssertWithInfo(ptr noundef null, ptr noundef nonnull %0, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.1, i32 noundef 727) #17
  tail call void @abort() #18
  unreachable

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %14 = icmp eq ptr %0, %1
  br i1 %14, label %88, label %15

15:                                               ; preds = %13
  %16 = lshr exact i32 %6, 4
  %17 = and i32 %16, 15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !5
  switch i32 %17, label %43 [
    i32 0, label %20
    i32 8, label %20
  ]

20:                                               ; preds = %15, %15
  %21 = getelementptr inbounds i8, ptr %19, i64 -1
  %22 = load i8, ptr %21, align 1, !tbaa !42
  %23 = zext i8 %22 to i32
  %24 = and i32 %23, 7
  switch i32 %24, label %sdslen.exit [
    i32 0, label %25
    i32 1, label %28
    i32 2, label %32
    i32 3, label %36
    i32 4, label %40
  ]

25:                                               ; preds = %20
  %26 = lshr i32 %23, 3
  %27 = zext nneg i32 %26 to i64
  br label %sdslen.exit

28:                                               ; preds = %20
  %29 = getelementptr inbounds i8, ptr %19, i64 -3
  %30 = load i8, ptr %29, align 1, !tbaa !42
  %31 = zext i8 %30 to i64
  br label %sdslen.exit

32:                                               ; preds = %20
  %33 = getelementptr inbounds i8, ptr %19, i64 -5
  %34 = load i16, ptr %33, align 1, !tbaa !47
  %35 = zext i16 %34 to i64
  br label %sdslen.exit

36:                                               ; preds = %20
  %37 = getelementptr inbounds i8, ptr %19, i64 -9
  %38 = load i32, ptr %37, align 1, !tbaa !49
  %39 = zext i32 %38 to i64
  br label %sdslen.exit

40:                                               ; preds = %20
  %41 = getelementptr inbounds i8, ptr %19, i64 -17
  %42 = load i64, ptr %41, align 1, !tbaa !50
  br label %sdslen.exit

43:                                               ; preds = %15
  %44 = ptrtoint ptr %19 to i64
  %45 = call i32 @ll2string(ptr noundef nonnull %4, i64 noundef 128, i64 noundef %44) #17
  %46 = sext i32 %45 to i64
  %.pre = load i32, ptr %1, align 8
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %40, %36, %32, %28, %25, %20, %43
  %47 = phi i32 [ %.pre, %43 ], [ %10, %40 ], [ %10, %25 ], [ %10, %28 ], [ %10, %32 ], [ %10, %36 ], [ %10, %20 ]
  %.031 = phi i64 [ %46, %43 ], [ %42, %40 ], [ %27, %25 ], [ %31, %28 ], [ %35, %32 ], [ %39, %36 ], [ 0, %20 ]
  %.029 = phi ptr [ %4, %43 ], [ %19, %40 ], [ %19, %25 ], [ %19, %28 ], [ %19, %32 ], [ %19, %36 ], [ %19, %20 ]
  %48 = lshr i32 %47, 4
  %49 = and i32 %48, 15
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !5
  switch i32 %49, label %75 [
    i32 0, label %52
    i32 8, label %52
  ]

52:                                               ; preds = %sdslen.exit, %sdslen.exit
  %53 = getelementptr inbounds i8, ptr %51, i64 -1
  %54 = load i8, ptr %53, align 1, !tbaa !42
  %55 = zext i8 %54 to i32
  %56 = and i32 %55, 7
  switch i32 %56, label %sdslen.exit39 [
    i32 0, label %57
    i32 1, label %60
    i32 2, label %64
    i32 3, label %68
    i32 4, label %72
  ]

57:                                               ; preds = %52
  %58 = lshr i32 %55, 3
  %59 = zext nneg i32 %58 to i64
  br label %sdslen.exit39

60:                                               ; preds = %52
  %61 = getelementptr inbounds i8, ptr %51, i64 -3
  %62 = load i8, ptr %61, align 1, !tbaa !42
  %63 = zext i8 %62 to i64
  br label %sdslen.exit39

64:                                               ; preds = %52
  %65 = getelementptr inbounds i8, ptr %51, i64 -5
  %66 = load i16, ptr %65, align 1, !tbaa !47
  %67 = zext i16 %66 to i64
  br label %sdslen.exit39

68:                                               ; preds = %52
  %69 = getelementptr inbounds i8, ptr %51, i64 -9
  %70 = load i32, ptr %69, align 1, !tbaa !49
  %71 = zext i32 %70 to i64
  br label %sdslen.exit39

72:                                               ; preds = %52
  %73 = getelementptr inbounds i8, ptr %51, i64 -17
  %74 = load i64, ptr %73, align 1, !tbaa !50
  br label %sdslen.exit39

75:                                               ; preds = %sdslen.exit
  %76 = ptrtoint ptr %51 to i64
  %77 = call i32 @ll2string(ptr noundef nonnull %5, i64 noundef 128, i64 noundef %76) #17
  %78 = sext i32 %77 to i64
  br label %sdslen.exit39

sdslen.exit39:                                    ; preds = %72, %68, %64, %60, %57, %52, %75
  %.032 = phi ptr [ %5, %75 ], [ %51, %52 ], [ %51, %57 ], [ %51, %60 ], [ %51, %64 ], [ %51, %68 ], [ %51, %72 ]
  %.030 = phi i64 [ %78, %75 ], [ 0, %52 ], [ %59, %57 ], [ %63, %60 ], [ %67, %64 ], [ %71, %68 ], [ %74, %72 ]
  %79 = and i32 %2, 2
  %.not = icmp eq i32 %79, 0
  br i1 %.not, label %82, label %80

80:                                               ; preds = %sdslen.exit39
  %81 = call i32 @strcoll(ptr noundef nonnull %.029, ptr noundef nonnull %.032) #19
  br label %88

82:                                               ; preds = %sdslen.exit39
  %83 = call i64 @llvm.umin.i64(i64 %.031, i64 %.030)
  %84 = call i32 @memcmp(ptr noundef nonnull %.029, ptr noundef nonnull %.032, i64 noundef %83) #19
  %85 = icmp eq i32 %84, 0
  %86 = sub i64 %.031, %.030
  %87 = trunc i64 %86 to i32
  %.1 = select i1 %85, i32 %87, i32 %84
  br label %88

88:                                               ; preds = %13, %82, %80
  %.0 = phi i32 [ %.1, %82 ], [ %81, %80 ], [ 0, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strcoll(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local i32 @compareStringObjects(ptr noundef %0, ptr noundef readonly captures(address) %1) local_unnamed_addr #0 {
  %3 = tail call i32 @compareStringObjectsWithFlags(ptr noundef %0, ptr noundef %1, i32 noundef 1)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define dso_local i32 @collateStringObjects(ptr noundef %0, ptr noundef readonly captures(address) %1) local_unnamed_addr #0 {
  %3 = tail call i32 @compareStringObjectsWithFlags(ptr noundef %0, ptr noundef %1, i32 noundef 2)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @equalStringObjects(ptr noundef %0, ptr noundef readonly captures(address) %1) local_unnamed_addr #0 {
  %3 = load i32, ptr %0, align 8
  %4 = and i32 %3, 240
  %5 = icmp eq i32 %4, 16
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = load i32, ptr %1, align 8
  %8 = and i32 %7, 240
  %9 = icmp eq i32 %8, 16
  br i1 %9, label %10, label %16

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !5
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !5
  %15 = icmp eq ptr %12, %14
  br label %19

16:                                               ; preds = %6, %2
  %17 = tail call i32 @compareStringObjectsWithFlags(ptr noundef nonnull %0, ptr noundef readonly %1, i32 noundef 1)
  %18 = icmp eq i32 %17, 0
  br label %19

19:                                               ; preds = %16, %10
  %.0.in = phi i1 [ %15, %10 ], [ %18, %16 ]
  %.0 = zext i1 %.0.in to i32
  ret i32 %.0
}

declare i32 @sdigits10(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @getDoubleFromObject(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca double, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = icmp eq ptr %0, null
  br i1 %4, label %45, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %0, align 8
  %7 = and i32 %6, 15
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %10, label %9, !prof !41

9:                                                ; preds = %5
  tail call void @_serverAssertWithInfo(ptr noundef null, ptr noundef nonnull %0, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 798) #17
  tail call void @abort() #18
  unreachable

10:                                               ; preds = %5
  %11 = lshr exact i32 %6, 4
  %12 = and i32 %11, 15
  switch i32 %12, label %44 [
    i32 0, label %13
    i32 8, label %13
    i32 1, label %39
  ]

13:                                               ; preds = %10, %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !5
  %16 = getelementptr inbounds i8, ptr %15, i64 -1
  %17 = load i8, ptr %16, align 1, !tbaa !42
  %18 = zext i8 %17 to i32
  %19 = and i32 %18, 7
  switch i32 %19, label %sdslen.exit [
    i32 0, label %20
    i32 1, label %23
    i32 2, label %27
    i32 3, label %31
    i32 4, label %35
  ]

20:                                               ; preds = %13
  %21 = lshr i32 %18, 3
  %22 = zext nneg i32 %21 to i64
  br label %sdslen.exit

23:                                               ; preds = %13
  %24 = getelementptr inbounds i8, ptr %15, i64 -3
  %25 = load i8, ptr %24, align 1, !tbaa !42
  %26 = zext i8 %25 to i64
  br label %sdslen.exit

27:                                               ; preds = %13
  %28 = getelementptr inbounds i8, ptr %15, i64 -5
  %29 = load i16, ptr %28, align 1, !tbaa !47
  %30 = zext i16 %29 to i64
  br label %sdslen.exit

31:                                               ; preds = %13
  %32 = getelementptr inbounds i8, ptr %15, i64 -9
  %33 = load i32, ptr %32, align 1, !tbaa !49
  %34 = zext i32 %33 to i64
  br label %sdslen.exit

35:                                               ; preds = %13
  %36 = getelementptr inbounds i8, ptr %15, i64 -17
  %37 = load i64, ptr %36, align 1, !tbaa !50
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %13, %20, %23, %27, %31, %35
  %.0.i = phi i64 [ %37, %35 ], [ %22, %20 ], [ %26, %23 ], [ %30, %27 ], [ %34, %31 ], [ 0, %13 ]
  %38 = call i32 @string2d(ptr noundef nonnull %15, i64 noundef %.0.i, ptr noundef nonnull %3) #17
  %.not = icmp eq i32 %38, 0
  br i1 %.not, label %47, label %sdslen.exit._crit_edge

sdslen.exit._crit_edge:                           ; preds = %sdslen.exit
  %.pre = load double, ptr %3, align 8, !tbaa !105
  br label %45

39:                                               ; preds = %10
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !5
  %42 = ptrtoint ptr %41 to i64
  %43 = sitofp i64 %42 to double
  br label %45

44:                                               ; preds = %10
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 805, ptr noundef nonnull @.str.19) #17
  tail call void @abort() #18
  unreachable

45:                                               ; preds = %2, %sdslen.exit._crit_edge, %39
  %46 = phi double [ %.pre, %sdslen.exit._crit_edge ], [ %43, %39 ], [ 0.000000e+00, %2 ]
  store double %46, ptr %1, align 8, !tbaa !105
  br label %47

47:                                               ; preds = %sdslen.exit, %45
  %.0 = phi i32 [ 0, %45 ], [ -1, %sdslen.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare i32 @string2d(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @getDoubleFromObjectOrReply(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca double, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call i32 @getDoubleFromObject(ptr noundef %1, ptr noundef nonnull %5)
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %10, label %7

7:                                                ; preds = %4
  %.not7 = icmp eq ptr %3, null
  br i1 %.not7, label %9, label %8

8:                                                ; preds = %7
  tail call void @addReplyError(ptr noundef %0, ptr noundef nonnull %3) #17
  br label %12

9:                                                ; preds = %7
  tail call void @addReplyError(ptr noundef %0, ptr noundef nonnull @.str.20) #17
  br label %12

10:                                               ; preds = %4
  %11 = load double, ptr %5, align 8, !tbaa !105
  store double %11, ptr %2, align 8, !tbaa !105
  br label %12

12:                                               ; preds = %8, %9, %10
  %.0 = phi i32 [ 0, %10 ], [ -1, %9 ], [ -1, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

declare void @addReplyError(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @getLongDoubleFromObject(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca x86_fp80, align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = icmp eq ptr %0, null
  br i1 %4, label %45, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %0, align 8
  %7 = and i32 %6, 15
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %10, label %9, !prof !41

9:                                                ; preds = %5
  tail call void @_serverAssertWithInfo(ptr noundef null, ptr noundef nonnull %0, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 832) #17
  tail call void @abort() #18
  unreachable

10:                                               ; preds = %5
  %11 = lshr exact i32 %6, 4
  %12 = and i32 %11, 15
  switch i32 %12, label %44 [
    i32 0, label %13
    i32 8, label %13
    i32 1, label %39
  ]

13:                                               ; preds = %10, %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !5
  %16 = getelementptr inbounds i8, ptr %15, i64 -1
  %17 = load i8, ptr %16, align 1, !tbaa !42
  %18 = zext i8 %17 to i32
  %19 = and i32 %18, 7
  switch i32 %19, label %sdslen.exit [
    i32 0, label %20
    i32 1, label %23
    i32 2, label %27
    i32 3, label %31
    i32 4, label %35
  ]

20:                                               ; preds = %13
  %21 = lshr i32 %18, 3
  %22 = zext nneg i32 %21 to i64
  br label %sdslen.exit

23:                                               ; preds = %13
  %24 = getelementptr inbounds i8, ptr %15, i64 -3
  %25 = load i8, ptr %24, align 1, !tbaa !42
  %26 = zext i8 %25 to i64
  br label %sdslen.exit

27:                                               ; preds = %13
  %28 = getelementptr inbounds i8, ptr %15, i64 -5
  %29 = load i16, ptr %28, align 1, !tbaa !47
  %30 = zext i16 %29 to i64
  br label %sdslen.exit

31:                                               ; preds = %13
  %32 = getelementptr inbounds i8, ptr %15, i64 -9
  %33 = load i32, ptr %32, align 1, !tbaa !49
  %34 = zext i32 %33 to i64
  br label %sdslen.exit

35:                                               ; preds = %13
  %36 = getelementptr inbounds i8, ptr %15, i64 -17
  %37 = load i64, ptr %36, align 1, !tbaa !50
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %13, %20, %23, %27, %31, %35
  %.0.i = phi i64 [ %37, %35 ], [ %22, %20 ], [ %26, %23 ], [ %30, %27 ], [ %34, %31 ], [ 0, %13 ]
  %38 = call i32 @string2ld(ptr noundef nonnull %15, i64 noundef %.0.i, ptr noundef nonnull %3) #17
  %.not = icmp eq i32 %38, 0
  br i1 %.not, label %47, label %sdslen.exit._crit_edge

sdslen.exit._crit_edge:                           ; preds = %sdslen.exit
  %.pre = load x86_fp80, ptr %3, align 16, !tbaa !106
  br label %45

39:                                               ; preds = %10
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !5
  %42 = ptrtoint ptr %41 to i64
  %43 = sitofp i64 %42 to x86_fp80
  br label %45

44:                                               ; preds = %10
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 839, ptr noundef nonnull @.str.19) #17
  tail call void @abort() #18
  unreachable

45:                                               ; preds = %2, %sdslen.exit._crit_edge, %39
  %46 = phi x86_fp80 [ %.pre, %sdslen.exit._crit_edge ], [ %43, %39 ], [ 0xK00000000000000000000, %2 ]
  store x86_fp80 %46, ptr %1, align 16, !tbaa !106
  br label %47

47:                                               ; preds = %sdslen.exit, %45
  %.0 = phi i32 [ 0, %45 ], [ -1, %sdslen.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare i32 @string2ld(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @getLongDoubleFromObjectOrReply(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca x86_fp80, align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call i32 @getLongDoubleFromObject(ptr noundef %1, ptr noundef nonnull %5)
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %10, label %7

7:                                                ; preds = %4
  %.not7 = icmp eq ptr %3, null
  br i1 %.not7, label %9, label %8

8:                                                ; preds = %7
  tail call void @addReplyError(ptr noundef %0, ptr noundef nonnull %3) #17
  br label %12

9:                                                ; preds = %7
  tail call void @addReplyError(ptr noundef %0, ptr noundef nonnull @.str.20) #17
  br label %12

10:                                               ; preds = %4
  %11 = load x86_fp80, ptr %5, align 16, !tbaa !106
  store x86_fp80 %11, ptr %2, align 16, !tbaa !106
  br label %12

12:                                               ; preds = %8, %9, %10
  %.0 = phi i32 [ 0, %10 ], [ -1, %9 ], [ -1, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @getLongLongFromObject(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = icmp eq ptr %0, null
  br i1 %4, label %.sink.split, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %0, align 8
  %7 = and i32 %6, 15
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %10, label %9, !prof !41

9:                                                ; preds = %5
  tail call void @_serverAssertWithInfo(ptr noundef null, ptr noundef nonnull %0, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 866) #17
  tail call void @abort() #18
  unreachable

10:                                               ; preds = %5
  %11 = lshr exact i32 %6, 4
  %12 = and i32 %11, 15
  switch i32 %12, label %44 [
    i32 0, label %13
    i32 8, label %13
    i32 1, label %40
  ]

13:                                               ; preds = %10, %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !5
  %16 = getelementptr inbounds i8, ptr %15, i64 -1
  %17 = load i8, ptr %16, align 1, !tbaa !42
  %18 = zext i8 %17 to i32
  %19 = and i32 %18, 7
  switch i32 %19, label %sdslen.exit [
    i32 0, label %20
    i32 1, label %23
    i32 2, label %27
    i32 3, label %31
    i32 4, label %35
  ]

20:                                               ; preds = %13
  %21 = lshr i32 %18, 3
  %22 = zext nneg i32 %21 to i64
  br label %sdslen.exit

23:                                               ; preds = %13
  %24 = getelementptr inbounds i8, ptr %15, i64 -3
  %25 = load i8, ptr %24, align 1, !tbaa !42
  %26 = zext i8 %25 to i64
  br label %sdslen.exit

27:                                               ; preds = %13
  %28 = getelementptr inbounds i8, ptr %15, i64 -5
  %29 = load i16, ptr %28, align 1, !tbaa !47
  %30 = zext i16 %29 to i64
  br label %sdslen.exit

31:                                               ; preds = %13
  %32 = getelementptr inbounds i8, ptr %15, i64 -9
  %33 = load i32, ptr %32, align 1, !tbaa !49
  %34 = zext i32 %33 to i64
  br label %sdslen.exit

35:                                               ; preds = %13
  %36 = getelementptr inbounds i8, ptr %15, i64 -17
  %37 = load i64, ptr %36, align 1, !tbaa !50
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %13, %20, %23, %27, %31, %35
  %.0.i = phi i64 [ %37, %35 ], [ %22, %20 ], [ %26, %23 ], [ %30, %27 ], [ %34, %31 ], [ 0, %13 ]
  %38 = call i32 @string2ll(ptr noundef nonnull %15, i64 noundef %.0.i, ptr noundef nonnull %3) #17
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %48, label %45

40:                                               ; preds = %10
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !5
  %43 = ptrtoint ptr %42 to i64
  br label %.sink.split

44:                                               ; preds = %10
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 872, ptr noundef nonnull @.str.19) #17
  tail call void @abort() #18
  unreachable

.sink.split:                                      ; preds = %2, %40
  %.sink = phi i64 [ %43, %40 ], [ 0, %2 ]
  store i64 %.sink, ptr %3, align 8, !tbaa !93
  br label %45

45:                                               ; preds = %.sink.split, %sdslen.exit
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %48, label %46

46:                                               ; preds = %45
  %47 = load i64, ptr %3, align 8, !tbaa !93
  store i64 %47, ptr %1, align 8, !tbaa !93
  br label %48

48:                                               ; preds = %45, %46, %sdslen.exit
  %.0 = phi i32 [ -1, %sdslen.exit ], [ 0, %46 ], [ 0, %45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @getLongLongFromObjectOrReply(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call i32 @getLongLongFromObject(ptr noundef %1, ptr noundef nonnull %5)
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %10, label %7

7:                                                ; preds = %4
  %.not7 = icmp eq ptr %3, null
  br i1 %.not7, label %9, label %8

8:                                                ; preds = %7
  call void @addReplyError(ptr noundef %0, ptr noundef nonnull %3) #17
  br label %12

9:                                                ; preds = %7
  call void @addReplyError(ptr noundef %0, ptr noundef nonnull @.str.21) #17
  br label %12

10:                                               ; preds = %4
  %11 = load i64, ptr %5, align 8, !tbaa !93
  store i64 %11, ptr %2, align 8, !tbaa !93
  br label %12

12:                                               ; preds = %8, %9, %10
  %.0 = phi i32 [ 0, %10 ], [ -1, %9 ], [ -1, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @getLongFromObjectOrReply(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call i32 @getLongLongFromObject(ptr noundef %1, ptr noundef nonnull %5)
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %7, label %getLongLongFromObjectOrReply.exit.thread

getLongLongFromObjectOrReply.exit.thread:         ; preds = %4
  %.not7.i = icmp eq ptr %3, null
  %.str.21. = select i1 %.not7.i, ptr @.str.21, ptr %3
  call void @addReplyError(ptr noundef %0, ptr noundef nonnull %.str.21.) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %9

7:                                                ; preds = %4
  %8 = load i64, ptr %5, align 8, !tbaa !93
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i64 %8, ptr %2, align 8, !tbaa !50
  br label %9

9:                                                ; preds = %getLongLongFromObjectOrReply.exit.thread, %7
  %.0 = phi i32 [ 0, %7 ], [ -1, %getLongLongFromObjectOrReply.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @getRangeLongFromObjectOrReply(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = call i32 @getLongLongFromObject(ptr noundef %1, ptr noundef nonnull %7)
  %.not.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i, label %9, label %getLongFromObjectOrReply.exit

getLongFromObjectOrReply.exit:                    ; preds = %6
  %.not7.i.i = icmp eq ptr %5, null
  %.str.21..i = select i1 %.not7.i.i, ptr @.str.21, ptr %5
  call void @addReplyError(ptr noundef %0, ptr noundef nonnull %.str.21..i) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %16

9:                                                ; preds = %6
  %10 = load i64, ptr %7, align 8, !tbaa !93
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store i64 %10, ptr %4, align 8, !tbaa !50
  %11 = icmp slt i64 %10, %2
  %12 = icmp sgt i64 %10, %3
  %or.cond = or i1 %11, %12
  br i1 %or.cond, label %13, label %16

13:                                               ; preds = %9
  %.not16 = icmp eq ptr %5, null
  br i1 %.not16, label %15, label %14

14:                                               ; preds = %13
  call void @addReplyError(ptr noundef %0, ptr noundef nonnull %5) #17
  br label %16

15:                                               ; preds = %13
  call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef %0, ptr noundef nonnull @.str.23, i64 noundef %2, i64 noundef %3) #17
  br label %16

16:                                               ; preds = %getLongFromObjectOrReply.exit, %9, %14, %15
  %.0 = phi i32 [ -1, %14 ], [ -1, %getLongFromObjectOrReply.exit ], [ -1, %15 ], [ 0, %9 ]
  ret i32 %.0
}

declare void @addReplyErrorFormat(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @getPositiveLongFromObjectOrReply(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %13, label %7

7:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = call i32 @getLongLongFromObject(ptr noundef %1, ptr noundef nonnull %6)
  %.not.i.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i.i, label %9, label %getLongFromObjectOrReply.exit.i

getLongFromObjectOrReply.exit.i:                  ; preds = %7
  call void @addReplyError(ptr noundef %0, ptr noundef nonnull %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %getRangeLongFromObjectOrReply.exit

9:                                                ; preds = %7
  %10 = load i64, ptr %6, align 8, !tbaa !93
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i64 %10, ptr %2, align 8, !tbaa !50
  %11 = icmp slt i64 %10, 0
  br i1 %11, label %12, label %getRangeLongFromObjectOrReply.exit

12:                                               ; preds = %9
  call void @addReplyError(ptr noundef %0, ptr noundef nonnull %3) #17
  br label %getRangeLongFromObjectOrReply.exit

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %14 = call i32 @getLongLongFromObject(ptr noundef %1, ptr noundef nonnull %5)
  %.not.i.i.i9 = icmp eq i32 %14, 0
  br i1 %.not.i.i.i9, label %15, label %getLongFromObjectOrReply.exit.i10

getLongFromObjectOrReply.exit.i10:                ; preds = %13
  call void @addReplyError(ptr noundef %0, ptr noundef nonnull @.str.24) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %getRangeLongFromObjectOrReply.exit

15:                                               ; preds = %13
  %16 = load i64, ptr %5, align 8, !tbaa !93
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i64 %16, ptr %2, align 8, !tbaa !50
  %17 = icmp slt i64 %16, 0
  br i1 %17, label %18, label %getRangeLongFromObjectOrReply.exit

18:                                               ; preds = %15
  call void @addReplyError(ptr noundef %0, ptr noundef nonnull @.str.24) #17
  br label %getRangeLongFromObjectOrReply.exit

getRangeLongFromObjectOrReply.exit:               ; preds = %18, %15, %getLongFromObjectOrReply.exit.i10, %12, %9, %getLongFromObjectOrReply.exit.i
  %.0 = phi i32 [ 0, %9 ], [ -1, %12 ], [ -1, %getLongFromObjectOrReply.exit.i ], [ -1, %18 ], [ -1, %getLongFromObjectOrReply.exit.i10 ], [ 0, %15 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @getIntFromObjectOrReply(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call i32 @getLongLongFromObject(ptr noundef %1, ptr noundef nonnull %5)
  %.not.i.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i.i, label %7, label %getLongFromObjectOrReply.exit.i

getLongFromObjectOrReply.exit.i:                  ; preds = %4
  %.not7.i.i.i = icmp eq ptr %3, null
  %.str.21..i.i = select i1 %.not7.i.i.i, ptr @.str.21, ptr %3
  call void @addReplyError(ptr noundef %0, ptr noundef nonnull %.str.21..i.i) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %getRangeLongFromObjectOrReply.exit.thread

7:                                                ; preds = %4
  %8 = load i64, ptr %5, align 8, !tbaa !93
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %9 = add i64 %8, -2147483648
  %or.cond.i = icmp ult i64 %9, -4294967296
  br i1 %or.cond.i, label %10, label %getRangeLongFromObjectOrReply.exit

10:                                               ; preds = %7
  %.not16.i = icmp eq ptr %3, null
  br i1 %.not16.i, label %12, label %11

11:                                               ; preds = %10
  call void @addReplyError(ptr noundef %0, ptr noundef nonnull %3) #17
  br label %getRangeLongFromObjectOrReply.exit.thread

12:                                               ; preds = %10
  call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef %0, ptr noundef nonnull @.str.23, i64 noundef -2147483648, i64 noundef 2147483647) #17
  br label %getRangeLongFromObjectOrReply.exit.thread

getRangeLongFromObjectOrReply.exit:               ; preds = %7
  %13 = trunc nsw i64 %8 to i32
  store i32 %13, ptr %2, align 4, !tbaa !49
  br label %getRangeLongFromObjectOrReply.exit.thread

getRangeLongFromObjectOrReply.exit.thread:        ; preds = %12, %getLongFromObjectOrReply.exit.i, %11, %getRangeLongFromObjectOrReply.exit
  %.0 = phi i32 [ 0, %getRangeLongFromObjectOrReply.exit ], [ -1, %11 ], [ -1, %getLongFromObjectOrReply.exit.i ], [ -1, %12 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @strEncoding(i32 noundef %0) local_unnamed_addr #8 {
  %2 = icmp ult i32 %0, 13
  br i1 %2, label %switch.lookup, label %4

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i32 %0 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.objectCommand, i64 %3
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %4

4:                                                ; preds = %1, %switch.lookup
  %.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.35, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @streamRadixTreeMemoryUsage(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !50
  %4 = shl i64 %3, 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !50
  %reass.mul = mul i64 %6, 244
  %7 = add i64 %reass.mul, %4
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define dso_local i64 @objectComputeSize(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.raxIterator, align 8
  %6 = alloca %struct.raxIterator, align 8
  %7 = load i32, ptr %1, align 8
  %8 = and i32 %7, 15
  switch i32 %8, label %367 [
    i32 0, label %9
    i32 1, label %20
    i32 2, label %59
    i32 3, label %122
    i32 4, label %188
    i32 6, label %258
    i32 5, label %365
  ]

9:                                                ; preds = %4
  %10 = lshr exact i32 %7, 4
  %11 = and i32 %10, 15
  switch i32 %11, label %19 [
    i32 1, label %._crit_edge215.thread
    i32 0, label %12
    i32 8, label %17
  ]

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !5
  %15 = tail call i64 @sdsZmallocSize(ptr noundef %14) #17
  %16 = add i64 %15, 16
  br label %._crit_edge215.thread

17:                                               ; preds = %9
  %18 = tail call i64 @je_malloc_usable_size(ptr noundef nonnull %1) #17
  br label %._crit_edge215.thread

19:                                               ; preds = %9
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 1001, ptr noundef nonnull @.str.19) #17
  tail call void @abort() #18
  unreachable

20:                                               ; preds = %4
  %21 = lshr i32 %7, 4
  %22 = and i32 %21, 15
  switch i32 %22, label %58 [
    i32 9, label %23
    i32 11, label %53
  ]

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !5
  %26 = load ptr, ptr %25, align 8, !tbaa !64
  br label %27

27:                                               ; preds = %27, %23
  %.0160 = phi ptr [ %26, %23 ], [ %40, %27 ]
  %.0155 = phi i64 [ 0, %23 ], [ %38, %27 ]
  %.0154 = phi i64 [ 0, %23 ], [ %37, %27 ]
  %.0150 = phi i64 [ 0, %23 ], [ %32, %27 ]
  %28 = getelementptr inbounds nuw i8, ptr %.0160, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !66
  %30 = tail call i64 @je_malloc_usable_size(ptr noundef %29) #17
  %31 = add i64 %.0150, 40
  %32 = add i64 %31, %30
  %33 = getelementptr inbounds nuw i8, ptr %.0160, i64 32
  %34 = load i32, ptr %33, align 8
  %35 = and i32 %34, 65535
  %36 = zext nneg i32 %35 to i64
  %37 = add i64 %.0154, %36
  %38 = add nuw i64 %.0155, 1
  %39 = getelementptr inbounds nuw i8, ptr %.0160, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !108
  %41 = icmp ne ptr %40, null
  %42 = icmp ult i64 %38, %2
  %43 = select i1 %41, i1 %42, i1 false
  br i1 %43, label %27, label %44, !llvm.loop !109

44:                                               ; preds = %27
  %45 = uitofp i64 %32 to double
  %46 = uitofp i64 %37 to double
  %47 = fdiv double %45, %46
  %48 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %49 = load i64, ptr %48, align 8, !tbaa !50
  %50 = uitofp i64 %49 to double
  %51 = tail call double @llvm.fmuladd.f64(double %47, double %50, double 5.600000e+01)
  %52 = fptoui double %51 to i64
  br label %._crit_edge215.thread

53:                                               ; preds = %20
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !5
  %56 = tail call i64 @je_malloc_usable_size(ptr noundef %55) #17
  %57 = add i64 %56, 16
  br label %._crit_edge215.thread

58:                                               ; preds = %20
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 1017, ptr noundef nonnull @.str.36) #17
  tail call void @abort() #18
  unreachable

59:                                               ; preds = %4
  %60 = lshr i32 %7, 4
  %61 = and i32 %60, 15
  switch i32 %61, label %121 [
    i32 2, label %62
    i32 6, label %111
    i32 11, label %116
  ]

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !5
  %65 = tail call ptr @dictGetIterator(ptr noundef %64) #17
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 50
  %67 = load i8, ptr %66, align 2, !tbaa !42
  %68 = icmp eq i8 %67, -1
  %69 = sext i8 %67 to i64
  %70 = and i64 %69, 4294967295
  %71 = shl nuw i64 1, %70
  %72 = select i1 %68, i64 0, i64 %71
  %73 = getelementptr inbounds nuw i8, ptr %64, i64 51
  %74 = load i8, ptr %73, align 1, !tbaa !42
  %75 = icmp eq i8 %74, -1
  %76 = sext i8 %74 to i64
  %77 = and i64 %76, 4294967295
  %78 = shl nuw i64 1, %77
  %79 = select i1 %75, i64 0, i64 %78
  %80 = add i64 %79, %72
  %81 = shl i64 %80, 3
  %82 = add i64 %81, 72
  %83 = tail call ptr @dictNext(ptr noundef %65) #17
  %84 = icmp ne ptr %83, null
  %85 = icmp ne i64 %2, 0
  %86 = and i1 %84, %85
  br i1 %86, label %.lr.ph221, label %._crit_edge222.thread

._crit_edge222.thread:                            ; preds = %62
  tail call void @dictReleaseIterator(ptr noundef %65) #17
  br label %._crit_edge215.thread

.lr.ph221:                                        ; preds = %62, %.lr.ph221
  %87 = phi ptr [ %94, %.lr.ph221 ], [ %83, %62 ]
  %.1151219 = phi i64 [ %92, %.lr.ph221 ], [ 0, %62 ]
  %.1156218 = phi i64 [ %93, %.lr.ph221 ], [ 0, %62 ]
  %88 = tail call ptr @dictGetKey(ptr noundef nonnull %87) #17
  %89 = tail call i64 @dictEntryMemUsage() #17
  %90 = tail call i64 @sdsZmallocSize(ptr noundef %88) #17
  %91 = add i64 %89, %.1151219
  %92 = add i64 %91, %90
  %93 = add nuw i64 %.1156218, 1
  %94 = tail call ptr @dictNext(ptr noundef %65) #17
  %95 = icmp ne ptr %94, null
  %96 = icmp ult i64 %93, %2
  %97 = select i1 %95, i1 %96, i1 false
  br i1 %97, label %.lr.ph221, label %98, !llvm.loop !110

98:                                               ; preds = %.lr.ph221
  %99 = uitofp i64 %92 to double
  tail call void @dictReleaseIterator(ptr noundef %65) #17
  %100 = uitofp i64 %93 to double
  %101 = fdiv double %99, %100
  %102 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %103 = load i64, ptr %102, align 8, !tbaa !50
  %104 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %105 = load i64, ptr %104, align 8, !tbaa !50
  %106 = add i64 %105, %103
  %107 = uitofp i64 %106 to double
  %108 = uitofp i64 %82 to double
  %109 = tail call double @llvm.fmuladd.f64(double %101, double %107, double %108)
  %110 = fptoui double %109 to i64
  br label %._crit_edge215.thread

111:                                              ; preds = %59
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %113 = load ptr, ptr %112, align 8, !tbaa !5
  %114 = tail call i64 @je_malloc_usable_size(ptr noundef %113) #17
  %115 = add i64 %114, 16
  br label %._crit_edge215.thread

116:                                              ; preds = %59
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %118 = load ptr, ptr %117, align 8, !tbaa !5
  %119 = tail call i64 @je_malloc_usable_size(ptr noundef %118) #17
  %120 = add i64 %119, 16
  br label %._crit_edge215.thread

121:                                              ; preds = %59
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 1036, ptr noundef nonnull @.str.37) #17
  tail call void @abort() #18
  unreachable

122:                                              ; preds = %4
  %123 = lshr i32 %7, 4
  %124 = and i32 %123, 15
  switch i32 %124, label %187 [
    i32 11, label %125
    i32 7, label %130
  ]

125:                                              ; preds = %122
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %127 = load ptr, ptr %126, align 8, !tbaa !5
  %128 = tail call i64 @je_malloc_usable_size(ptr noundef %127) #17
  %129 = add i64 %128, 16
  br label %._crit_edge215.thread

130:                                              ; preds = %122
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %132 = load ptr, ptr %131, align 8, !tbaa !5
  %133 = load ptr, ptr %132, align 8, !tbaa !51
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %135 = load ptr, ptr %134, align 8, !tbaa !54
  %136 = load ptr, ptr %135, align 8, !tbaa !111
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 24
  %138 = load ptr, ptr %137, align 8, !tbaa !112
  %139 = getelementptr inbounds nuw i8, ptr %133, i64 50
  %140 = load i8, ptr %139, align 2, !tbaa !42
  %141 = icmp eq i8 %140, -1
  %142 = sext i8 %140 to i64
  %143 = and i64 %142, 4294967295
  %144 = shl nuw i64 1, %143
  %145 = select i1 %141, i64 0, i64 %144
  %146 = getelementptr inbounds nuw i8, ptr %133, i64 51
  %147 = load i8, ptr %146, align 1, !tbaa !42
  %148 = icmp eq i8 %147, -1
  %149 = sext i8 %147 to i64
  %150 = and i64 %149, 4294967295
  %151 = shl nuw i64 1, %150
  %152 = select i1 %148, i64 0, i64 %151
  %153 = add i64 %152, %145
  %154 = shl i64 %153, 3
  %155 = tail call i64 @je_malloc_usable_size(ptr noundef %136) #17
  %156 = add i64 %155, 120
  %157 = add i64 %156, %154
  %158 = icmp ne ptr %138, null
  %159 = icmp ne i64 %2, 0
  %160 = and i1 %158, %159
  br i1 %160, label %.lr.ph214, label %._crit_edge215.thread

.lr.ph214:                                        ; preds = %130, %.lr.ph214
  %.2152212 = phi i64 [ %167, %.lr.ph214 ], [ 0, %130 ]
  %.2157211 = phi i64 [ %168, %.lr.ph214 ], [ 0, %130 ]
  %.0159210 = phi ptr [ %170, %.lr.ph214 ], [ %138, %130 ]
  %161 = load ptr, ptr %.0159210, align 8, !tbaa !43
  %162 = tail call i64 @sdsZmallocSize(ptr noundef %161) #17
  %163 = tail call i64 @dictEntryMemUsage() #17
  %164 = tail call i64 @je_malloc_usable_size(ptr noundef nonnull %.0159210) #17
  %165 = add i64 %162, %.2152212
  %166 = add i64 %165, %163
  %167 = add i64 %166, %164
  %168 = add nuw i64 %.2157211, 1
  %169 = getelementptr inbounds nuw i8, ptr %.0159210, i64 24
  %170 = load ptr, ptr %169, align 8, !tbaa !112
  %171 = icmp ne ptr %170, null
  %172 = icmp ult i64 %168, %2
  %173 = select i1 %171, i1 %172, i1 false
  br i1 %173, label %.lr.ph214, label %174, !llvm.loop !114

174:                                              ; preds = %.lr.ph214
  %175 = uitofp i64 %167 to double
  %176 = uitofp i64 %168 to double
  %177 = fdiv double %175, %176
  %178 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %179 = load i64, ptr %178, align 8, !tbaa !50
  %180 = getelementptr inbounds nuw i8, ptr %133, i64 32
  %181 = load i64, ptr %180, align 8, !tbaa !50
  %182 = add i64 %181, %179
  %183 = uitofp i64 %182 to double
  %184 = uitofp i64 %157 to double
  %185 = tail call double @llvm.fmuladd.f64(double %177, double %183, double %184)
  %186 = fptoui double %185 to i64
  br label %._crit_edge215.thread

187:                                              ; preds = %122
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 1056, ptr noundef nonnull @.str.6) #17
  tail call void @abort() #18
  unreachable

188:                                              ; preds = %4
  %189 = lshr i32 %7, 4
  %190 = and i32 %189, 15
  switch i32 %190, label %257 [
    i32 11, label %191
    i32 12, label %196
    i32 2, label %205
  ]

191:                                              ; preds = %188
  %192 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %193 = load ptr, ptr %192, align 8, !tbaa !5
  %194 = tail call i64 @je_malloc_usable_size(ptr noundef %193) #17
  %195 = add i64 %194, 16
  br label %._crit_edge215.thread

196:                                              ; preds = %188
  %197 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %198 = load ptr, ptr %197, align 8, !tbaa !5
  %199 = tail call i64 @je_malloc_usable_size(ptr noundef %198) #17
  %200 = add i64 %199, 16
  %201 = getelementptr inbounds nuw i8, ptr %198, i64 24
  %202 = load ptr, ptr %201, align 8, !tbaa !79
  %203 = tail call i64 @je_malloc_usable_size(ptr noundef %202) #17
  %204 = add i64 %200, %203
  br label %._crit_edge215.thread

205:                                              ; preds = %188
  %206 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %207 = load ptr, ptr %206, align 8, !tbaa !5
  %208 = tail call ptr @dictGetIterator(ptr noundef %207) #17
  %209 = getelementptr inbounds nuw i8, ptr %207, i64 50
  %210 = load i8, ptr %209, align 2, !tbaa !42
  %211 = icmp eq i8 %210, -1
  %212 = sext i8 %210 to i64
  %213 = and i64 %212, 4294967295
  %214 = shl nuw i64 1, %213
  %215 = select i1 %211, i64 0, i64 %214
  %216 = getelementptr inbounds nuw i8, ptr %207, i64 51
  %217 = load i8, ptr %216, align 1, !tbaa !42
  %218 = icmp eq i8 %217, -1
  %219 = sext i8 %217 to i64
  %220 = and i64 %219, 4294967295
  %221 = shl nuw i64 1, %220
  %222 = select i1 %218, i64 0, i64 %221
  %223 = add i64 %222, %215
  %224 = shl i64 %223, 3
  %225 = add i64 %224, 72
  %226 = tail call ptr @dictNext(ptr noundef %208) #17
  %227 = icmp ne ptr %226, null
  %228 = icmp ne i64 %2, 0
  %229 = and i1 %227, %228
  br i1 %229, label %.lr.ph206, label %._crit_edge207.thread

._crit_edge207.thread:                            ; preds = %205
  tail call void @dictReleaseIterator(ptr noundef %208) #17
  br label %._crit_edge215.thread

.lr.ph206:                                        ; preds = %205, %.lr.ph206
  %230 = phi ptr [ %240, %.lr.ph206 ], [ %226, %205 ]
  %.3153204 = phi i64 [ %238, %.lr.ph206 ], [ 0, %205 ]
  %.3158203 = phi i64 [ %239, %.lr.ph206 ], [ 0, %205 ]
  %231 = tail call ptr @dictGetKey(ptr noundef nonnull %230) #17
  %232 = tail call ptr @dictGetVal(ptr noundef nonnull %230) #17
  %233 = tail call i64 @hfieldZmallocSize(ptr noundef %231) #17
  %234 = tail call i64 @sdsZmallocSize(ptr noundef %232) #17
  %235 = tail call i64 @dictEntryMemUsage() #17
  %236 = add i64 %233, %.3153204
  %237 = add i64 %236, %234
  %238 = add i64 %237, %235
  %239 = add nuw i64 %.3158203, 1
  %240 = tail call ptr @dictNext(ptr noundef %208) #17
  %241 = icmp ne ptr %240, null
  %242 = icmp ult i64 %239, %2
  %243 = select i1 %241, i1 %242, i1 false
  br i1 %243, label %.lr.ph206, label %244, !llvm.loop !115

244:                                              ; preds = %.lr.ph206
  %245 = uitofp i64 %238 to double
  tail call void @dictReleaseIterator(ptr noundef %208) #17
  %246 = uitofp i64 %239 to double
  %247 = fdiv double %245, %246
  %248 = getelementptr inbounds nuw i8, ptr %207, i64 24
  %249 = load i64, ptr %248, align 8, !tbaa !50
  %250 = getelementptr inbounds nuw i8, ptr %207, i64 32
  %251 = load i64, ptr %250, align 8, !tbaa !50
  %252 = add i64 %251, %249
  %253 = uitofp i64 %252 to double
  %254 = uitofp i64 %225 to double
  %255 = tail call double @llvm.fmuladd.f64(double %247, double %253, double %254)
  %256 = fptoui double %255 to i64
  br label %._crit_edge215.thread

257:                                              ; preds = %188
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 1078, ptr noundef nonnull @.str.38) #17
  tail call void @abort() #18
  unreachable

258:                                              ; preds = %4
  %259 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %260 = load ptr, ptr %259, align 8, !tbaa !5
  %261 = load ptr, ptr %260, align 8, !tbaa !82
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %263 = load i64, ptr %262, align 8, !tbaa !50
  %264 = shl i64 %263, 4
  %265 = getelementptr inbounds nuw i8, ptr %261, i64 16
  %266 = load i64, ptr %265, align 8, !tbaa !50
  %reass.mul.i = mul i64 %266, 244
  %267 = add i64 %264, 96
  %268 = add i64 %267, %reass.mul.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @raxStart(ptr noundef nonnull %5, ptr noundef %261) #17
  %269 = call i32 @raxSeek(ptr noundef nonnull %5, ptr noundef nonnull @.str.16, ptr noundef null, i64 noundef 0) #17
  %.not225 = icmp eq i64 %2, 0
  br i1 %.not225, label %.critedge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %258
  %270 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %271

271:                                              ; preds = %.lr.ph, %273
  %.0188 = phi i64 [ 0, %.lr.ph ], [ %277, %273 ]
  %.0147187 = phi i64 [ 0, %.lr.ph ], [ %276, %273 ]
  %272 = call i32 @raxNext(ptr noundef nonnull %5) #17
  %.not = icmp eq i32 %272, 0
  br i1 %.not, label %.critedge, label %273

273:                                              ; preds = %271
  %274 = load ptr, ptr %270, align 8, !tbaa !85
  %275 = call i64 @je_malloc_usable_size(ptr noundef %274) #17
  %276 = add i64 %275, %.0147187
  %277 = add nuw i64 %.0188, 1
  %exitcond.not = icmp eq i64 %277, %2
  br i1 %exitcond.not, label %.critedge, label %271, !llvm.loop !116

.critedge:                                        ; preds = %271, %273
  %.0147.lcssa = phi i64 [ %276, %273 ], [ %.0147187, %271 ]
  %.0.lcssa = phi i64 [ %2, %273 ], [ %.0188, %271 ]
  %278 = load ptr, ptr %260, align 8, !tbaa !82
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %280 = load i64, ptr %279, align 8, !tbaa !50
  %.not176 = icmp ugt i64 %280, %.0.lcssa
  br i1 %.not176, label %286, label %284

.critedge.thread:                                 ; preds = %258
  %281 = load ptr, ptr %260, align 8, !tbaa !82
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 8
  %283 = load i64, ptr %282, align 8, !tbaa !50
  %.not176254.not = icmp eq i64 %283, 0
  br i1 %.not176254.not, label %284, label %.thread

284:                                              ; preds = %.critedge.thread, %.critedge
  %.0147.lcssa256 = phi i64 [ 0, %.critedge.thread ], [ %.0147.lcssa, %.critedge ]
  %285 = add i64 %.0147.lcssa256, %268
  br label %299

286:                                              ; preds = %.critedge
  %.not177 = icmp eq i64 %.0.lcssa, 0
  br i1 %.not177, label %.thread, label %287

287:                                              ; preds = %286
  %288 = udiv i64 %.0147.lcssa, %.0.lcssa
  br label %.thread

.thread:                                          ; preds = %.critedge.thread, %287, %286
  %289 = phi i64 [ %280, %287 ], [ %280, %286 ], [ %283, %.critedge.thread ]
  %.1 = phi i64 [ %288, %287 ], [ %.0147.lcssa, %286 ], [ 0, %.critedge.thread ]
  %290 = add i64 %289, -1
  %291 = mul i64 %.1, %290
  %292 = add i64 %291, %268
  %293 = call i32 @raxSeek(ptr noundef nonnull %5, ptr noundef nonnull @.str.39, ptr noundef null, i64 noundef 0) #17
  %294 = call i32 @raxNext(ptr noundef nonnull %5) #17
  %295 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %296 = load ptr, ptr %295, align 8, !tbaa !85
  %297 = call i64 @je_malloc_usable_size(ptr noundef %296) #17
  %298 = add i64 %292, %297
  br label %299

299:                                              ; preds = %.thread, %284
  %.2 = phi i64 [ %285, %284 ], [ %298, %.thread ]
  call void @raxStop(ptr noundef nonnull %5) #17
  %300 = getelementptr inbounds nuw i8, ptr %260, i64 72
  %301 = load ptr, ptr %300, align 8, !tbaa !117
  %.not178 = icmp eq ptr %301, null
  br i1 %.not178, label %364, label %302

302:                                              ; preds = %299
  call void @raxStart(ptr noundef nonnull %5, ptr noundef nonnull %301) #17
  %303 = call i32 @raxSeek(ptr noundef nonnull %5, ptr noundef nonnull @.str.16, ptr noundef null, i64 noundef 0) #17
  %304 = call i32 @raxNext(ptr noundef nonnull %5) #17
  %.not179197 = icmp eq i32 %304, 0
  br i1 %.not179197, label %._crit_edge201, label %.lr.ph200

.lr.ph200:                                        ; preds = %302
  %305 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %306 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br label %307

307:                                              ; preds = %.lr.ph200, %._crit_edge
  %.4198 = phi i64 [ %.2, %.lr.ph200 ], [ %.5.lcssa, %._crit_edge ]
  %308 = load ptr, ptr %305, align 8, !tbaa !85
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 24
  %310 = load ptr, ptr %309, align 8, !tbaa !118
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 8
  %312 = load i64, ptr %311, align 8, !tbaa !50
  %313 = shl i64 %312, 4
  %314 = getelementptr inbounds nuw i8, ptr %310, i64 16
  %315 = load i64, ptr %314, align 8, !tbaa !50
  %reass.mul.i184 = mul i64 %315, 244
  %316 = call i64 @raxSize(ptr noundef %310) #17
  %317 = mul i64 %316, 24
  %318 = add i64 %.4198, 40
  %319 = add i64 %318, %313
  %320 = add i64 %319, %reass.mul.i184
  %321 = add i64 %320, %317
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %322 = getelementptr inbounds nuw i8, ptr %308, i64 32
  %323 = load ptr, ptr %322, align 8, !tbaa !120
  call void @raxStart(ptr noundef nonnull %6, ptr noundef %323) #17
  %324 = call i32 @raxSeek(ptr noundef nonnull %6, ptr noundef nonnull @.str.16, ptr noundef null, i64 noundef 0) #17
  %325 = call i32 @raxNext(ptr noundef nonnull %6) #17
  %.not180193 = icmp eq i32 %325, 0
  br i1 %.not180193, label %._crit_edge, label %.lr.ph195

.lr.ph195:                                        ; preds = %307, %sdslen.exit
  %.5194 = phi i64 [ %361, %sdslen.exit ], [ %321, %307 ]
  %326 = load ptr, ptr %306, align 8, !tbaa !85
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 16
  %328 = load ptr, ptr %327, align 8, !tbaa !121
  %329 = getelementptr inbounds i8, ptr %328, i64 -1
  %330 = load i8, ptr %329, align 1, !tbaa !42
  %331 = zext i8 %330 to i32
  %332 = and i32 %331, 7
  switch i32 %332, label %sdslen.exit [
    i32 0, label %333
    i32 1, label %336
    i32 2, label %340
    i32 3, label %344
    i32 4, label %348
  ]

333:                                              ; preds = %.lr.ph195
  %334 = lshr i32 %331, 3
  %335 = zext nneg i32 %334 to i64
  br label %sdslen.exit

336:                                              ; preds = %.lr.ph195
  %337 = getelementptr inbounds i8, ptr %328, i64 -3
  %338 = load i8, ptr %337, align 1, !tbaa !42
  %339 = zext i8 %338 to i64
  br label %sdslen.exit

340:                                              ; preds = %.lr.ph195
  %341 = getelementptr inbounds i8, ptr %328, i64 -5
  %342 = load i16, ptr %341, align 1, !tbaa !47
  %343 = zext i16 %342 to i64
  br label %sdslen.exit

344:                                              ; preds = %.lr.ph195
  %345 = getelementptr inbounds i8, ptr %328, i64 -9
  %346 = load i32, ptr %345, align 1, !tbaa !49
  %347 = zext i32 %346 to i64
  br label %sdslen.exit

348:                                              ; preds = %.lr.ph195
  %349 = getelementptr inbounds i8, ptr %328, i64 -17
  %350 = load i64, ptr %349, align 1, !tbaa !50
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %.lr.ph195, %333, %336, %340, %344, %348
  %.0.i = phi i64 [ %350, %348 ], [ %335, %333 ], [ %339, %336 ], [ %343, %340 ], [ %347, %344 ], [ 0, %.lr.ph195 ]
  %351 = getelementptr inbounds nuw i8, ptr %326, i64 24
  %352 = load ptr, ptr %351, align 8, !tbaa !123
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 8
  %354 = load i64, ptr %353, align 8, !tbaa !50
  %355 = shl i64 %354, 4
  %356 = getelementptr inbounds nuw i8, ptr %352, i64 16
  %357 = load i64, ptr %356, align 8, !tbaa !50
  %reass.mul.i185 = mul i64 %357, 244
  %358 = add i64 %.5194, 32
  %359 = add i64 %358, %.0.i
  %360 = add i64 %359, %355
  %361 = add i64 %360, %reass.mul.i185
  %362 = call i32 @raxNext(ptr noundef nonnull %6) #17
  %.not180 = icmp eq i32 %362, 0
  br i1 %.not180, label %._crit_edge, label %.lr.ph195, !llvm.loop !124

._crit_edge:                                      ; preds = %sdslen.exit, %307
  %.5.lcssa = phi i64 [ %321, %307 ], [ %361, %sdslen.exit ]
  call void @raxStop(ptr noundef nonnull %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %363 = call i32 @raxNext(ptr noundef nonnull %5) #17
  %.not179 = icmp eq i32 %363, 0
  br i1 %.not179, label %._crit_edge201, label %307, !llvm.loop !125

._crit_edge201:                                   ; preds = %._crit_edge, %302
  %.4.lcssa = phi i64 [ %.2, %302 ], [ %.5.lcssa, %._crit_edge ]
  call void @raxStop(ptr noundef nonnull %5) #17
  br label %364

364:                                              ; preds = %._crit_edge201, %299
  %.3 = phi i64 [ %.4.lcssa, %._crit_edge201 ], [ %.2, %299 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %._crit_edge215.thread

365:                                              ; preds = %4
  %366 = tail call i64 @moduleGetMemUsage(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %2, i32 noundef %3) #17
  br label %._crit_edge215.thread

367:                                              ; preds = %4
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 1146, ptr noundef nonnull @.str.8) #17
  tail call void @abort() #18
  unreachable

._crit_edge215.thread:                            ; preds = %130, %._crit_edge207.thread, %._crit_edge222.thread, %174, %9, %53, %44, %125, %364, %365, %191, %244, %196, %98, %116, %111, %17, %12
  %.0148 = phi i64 [ %366, %365 ], [ %16, %12 ], [ %18, %17 ], [ %52, %44 ], [ %57, %53 ], [ %110, %98 ], [ %82, %._crit_edge222.thread ], [ %115, %111 ], [ %120, %116 ], [ %129, %125 ], [ 16, %9 ], [ %195, %191 ], [ %204, %196 ], [ %256, %244 ], [ %225, %._crit_edge207.thread ], [ %.3, %364 ], [ %186, %174 ], [ %157, %130 ]
  ret i64 %.0148
}

declare i64 @sdsZmallocSize(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i64 @je_malloc_usable_size(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #11

declare i64 @dictEntryMemUsage() local_unnamed_addr #2

declare i64 @hfieldZmallocSize(ptr noundef) local_unnamed_addr #2

declare i64 @moduleGetMemUsage(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @freeMemoryOverheadData(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %3 = load ptr, ptr %2, align 8, !tbaa !126
  tail call void @zfree(ptr noundef %3) #17
  tail call void @zfree(ptr noundef %0) #17
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noalias noundef ptr @getMemoryOverheadData() local_unnamed_addr #0 {
  %1 = tail call i64 @zmalloc_used_memory() #17
  %2 = tail call noalias dereferenceable_or_null(240) ptr @zcalloc(i64 noundef 240) #16
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %1, ptr %3, align 8, !tbaa !129
  %4 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 208), align 8, !tbaa !130
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %4, ptr %5, align 8, !tbaa !131
  %6 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2640), align 8, !tbaa !132
  store i64 %6, ptr %2, align 8, !tbaa !133
  %7 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2768), align 8, !tbaa !134
  %8 = uitofp i64 %7 to float
  %9 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2760), align 8, !tbaa !135
  %10 = uitofp i64 %9 to float
  %11 = fdiv float %8, %10
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 136
  store float %11, ptr %12, align 8, !tbaa !136
  %13 = sub i64 %7, %9
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 144
  store i64 %13, ptr %14, align 8, !tbaa !137
  %15 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2808), align 8, !tbaa !138
  %16 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2840), align 8, !tbaa !139
  %17 = sub i64 %15, %16
  %18 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2776), align 8, !tbaa !140
  %19 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2816), align 8, !tbaa !141
  %20 = sub i64 %18, %19
  %21 = uitofp i64 %17 to float
  %22 = uitofp i64 %20 to float
  %23 = fdiv float %21, %22
  %24 = fadd float %23, 1.000000e+00
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 152
  store float %24, ptr %25, align 8, !tbaa !142
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 160
  store i64 %17, ptr %26, align 8, !tbaa !143
  %27 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2792), align 8, !tbaa !144
  %28 = uitofp i64 %27 to float
  %29 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2784), align 8, !tbaa !145
  %30 = uitofp i64 %29 to float
  %31 = fdiv float %28, %30
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 168
  store float %31, ptr %32, align 8, !tbaa !146
  %33 = sub i64 %27, %29
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 176
  store i64 %33, ptr %34, align 8, !tbaa !147
  %35 = fdiv float %8, %28
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 184
  store float %35, ptr %36, align 8, !tbaa !148
  %37 = sub i64 %7, %27
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 192
  store i64 %37, ptr %38, align 8, !tbaa !149
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 1464), align 8, !tbaa !150
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %41 = load i64, ptr %40, align 8, !tbaa !151
  %.not = icmp eq i64 %41, 0
  %.pre = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7224), align 8, !tbaa !153
  br i1 %.not, label %46, label %42

42:                                               ; preds = %0
  %43 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7112), align 8, !tbaa !154
  %44 = icmp sgt i64 %.pre, %43
  %45 = sub i64 %.pre, %43
  %spec.select = select i1 %44, i64 %45, i64 0
  %spec.select128 = tail call i64 @llvm.smin.i64(i64 %.pre, i64 %43)
  br label %46

46:                                               ; preds = %42, %0
  %.sink = phi i64 [ 0, %0 ], [ %spec.select, %42 ]
  %.pre.sink = phi i64 [ %.pre, %0 ], [ %spec.select128, %42 ]
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i64 %.sink, ptr %47, align 8, !tbaa !155
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 %.pre.sink, ptr %48, align 8, !tbaa !156
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7104), align 8, !tbaa !157
  %.not117 = icmp eq ptr %49, null
  br i1 %.not117, label %61, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !158
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load i64, ptr %53, align 8, !tbaa !50
  %55 = shl i64 %54, 2
  %56 = tail call i64 @raxSize(ptr noundef %52) #17
  %57 = shl i64 %56, 3
  %58 = add i64 %57, %55
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %60 = add i64 %58, %.pre.sink
  store i64 %60, ptr %59, align 8, !tbaa !156
  br label %61

61:                                               ; preds = %50, %46
  %62 = phi i64 [ %60, %50 ], [ %.pre.sink, %46 ]
  %63 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7136), align 8, !tbaa !160
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 %63, ptr %64, align 8, !tbaa !161
  %65 = add i64 %63, %4
  %66 = add i64 %65, %62
  %67 = add i64 %66, %.sink
  %68 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2976), align 8, !tbaa !50
  %69 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2968), align 8, !tbaa !50
  %70 = add i64 %69, %68
  %71 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2952), align 8, !tbaa !50
  %72 = add i64 %70, %71
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i64 %72, ptr %73, align 8, !tbaa !162
  %74 = add i64 %67, %72
  %75 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2984), align 8, !tbaa !163
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i64 %75, ptr %76, align 8, !tbaa !164
  %77 = add i64 %74, %75
  %78 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6520), align 8, !tbaa !165
  %.not118 = icmp eq i32 %78, 0
  br i1 %.not118, label %82, label %79

79:                                               ; preds = %61
  %80 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6600), align 8, !tbaa !166
  %81 = tail call i64 @sdsZmallocSize(ptr noundef %80) #17
  br label %82

82:                                               ; preds = %79, %61
  %.0110 = phi i64 [ %81, %79 ], [ 0, %61 ]
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 %.0110, ptr %83, align 8, !tbaa !167
  %84 = add i64 %77, %.0110
  %85 = tail call i64 @evalScriptsMemoryEngine() #17
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store i64 %85, ptr %86, align 8, !tbaa !168
  %87 = add i64 %84, %85
  %88 = tail call i64 @functionsMemoryEngine() #17
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i64 %88, ptr %89, align 8, !tbaa !169
  %90 = add i64 %87, %88
  %91 = tail call i64 @evalScriptsMemoryVM() #17
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %93 = tail call i64 @functionsMemoryVM() #17
  %94 = add i64 %93, %91
  store i64 %94, ptr %92, align 8, !tbaa !170
  %95 = add i64 %90, %94
  %96 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6376), align 8, !tbaa !171
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %82
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 224
  br label %104

104:                                              ; preds = %.lr.ph, %153
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %153 ]
  %.0109121 = phi i64 [ %95, %.lr.ph ], [ %.1, %153 ]
  %105 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 64), align 8, !tbaa !172
  %106 = getelementptr inbounds nuw [88 x i8], ptr %105, i64 %indvars.iv
  %107 = load ptr, ptr %106, align 8, !tbaa !173
  %108 = tail call i32 @kvstoreNumAllocatedDicts(ptr noundef %107) #17
  %.not120 = icmp eq i32 %108, 0
  br i1 %.not120, label %153, label %109

109:                                              ; preds = %104
  %110 = load ptr, ptr %106, align 8, !tbaa !173
  %111 = tail call i64 @kvstoreSize(ptr noundef %110) #17
  %112 = load i64, ptr %98, align 8, !tbaa !175
  %113 = add i64 %112, %111
  store i64 %113, ptr %98, align 8, !tbaa !175
  %114 = load ptr, ptr %99, align 8, !tbaa !126
  %115 = load i64, ptr %100, align 8, !tbaa !176
  %116 = mul i64 %115, 24
  %117 = add i64 %116, 24
  %118 = tail call ptr @zrealloc(ptr noundef %114, i64 noundef %117) #20
  store ptr %118, ptr %99, align 8, !tbaa !126
  %119 = getelementptr inbounds nuw [24 x i8], ptr %118, i64 %115
  store i64 %indvars.iv, ptr %119, align 8, !tbaa !177
  %120 = load ptr, ptr %106, align 8, !tbaa !173
  %121 = tail call i64 @kvstoreMemUsage(ptr noundef %120) #17
  %122 = shl i64 %111, 4
  %123 = add i64 %121, %122
  %124 = getelementptr inbounds nuw i8, ptr %119, i64 8
  store i64 %123, ptr %124, align 8, !tbaa !179
  %125 = add i64 %123, %.0109121
  %126 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %127 = load ptr, ptr %126, align 8, !tbaa !180
  %128 = tail call i64 @kvstoreMemUsage(ptr noundef %127) #17
  %129 = getelementptr inbounds nuw i8, ptr %119, i64 16
  store i64 %128, ptr %129, align 8, !tbaa !181
  %130 = add i64 %125, %128
  %131 = add i64 %115, 1
  store i64 %131, ptr %100, align 8, !tbaa !176
  %132 = load ptr, ptr %106, align 8, !tbaa !173
  %133 = tail call i64 @kvstoreOverheadHashtableLut(ptr noundef %132) #17
  %134 = load i64, ptr %101, align 8, !tbaa !182
  %135 = add i64 %134, %133
  %136 = load ptr, ptr %126, align 8, !tbaa !180
  %137 = tail call i64 @kvstoreOverheadHashtableLut(ptr noundef %136) #17
  %138 = add i64 %137, %135
  store i64 %138, ptr %101, align 8, !tbaa !182
  %139 = load ptr, ptr %106, align 8, !tbaa !173
  %140 = tail call i64 @kvstoreOverheadHashtableRehashing(ptr noundef %139) #17
  %141 = load i64, ptr %102, align 8, !tbaa !183
  %142 = add i64 %141, %140
  %143 = load ptr, ptr %126, align 8, !tbaa !180
  %144 = tail call i64 @kvstoreOverheadHashtableRehashing(ptr noundef %143) #17
  %145 = add i64 %144, %142
  store i64 %145, ptr %102, align 8, !tbaa !183
  %146 = load ptr, ptr %106, align 8, !tbaa !173
  %147 = tail call i64 @kvstoreDictRehashingCount(ptr noundef %146) #17
  %148 = load i64, ptr %103, align 8, !tbaa !184
  %149 = add i64 %148, %147
  %150 = load ptr, ptr %126, align 8, !tbaa !180
  %151 = tail call i64 @kvstoreDictRehashingCount(ptr noundef %150) #17
  %152 = add i64 %151, %149
  store i64 %152, ptr %103, align 8, !tbaa !184
  br label %153

153:                                              ; preds = %104, %109
  %.1 = phi i64 [ %130, %109 ], [ %.0109121, %104 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %154 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6376), align 8, !tbaa !171
  %155 = sext i32 %154 to i64
  %156 = icmp slt i64 %indvars.iv.next, %155
  br i1 %156, label %104, label %._crit_edge, !llvm.loop !185

._crit_edge:                                      ; preds = %153, %82
  %.0109.lcssa = phi i64 [ %95, %82 ], [ %.1, %153 ]
  %157 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store i64 %.0109.lcssa, ptr %157, align 8, !tbaa !186
  %158 = sub i64 %1, %.0109.lcssa
  %159 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store i64 %158, ptr %159, align 8, !tbaa !187
  %160 = uitofp i64 %1 to float
  %161 = fmul nnan float %160, 1.000000e+02
  %162 = uitofp i64 %6 to float
  %163 = fdiv float %161, %162
  %164 = getelementptr inbounds nuw i8, ptr %2, i64 132
  store float %163, ptr %164, align 4, !tbaa !188
  %165 = icmp ugt i64 %1, %4
  %166 = sub nuw i64 %1, %4
  %167 = uitofp i64 %166 to float
  %.0 = select i1 %165, float %167, float 1.000000e+00
  %168 = uitofp i64 %158 to float
  %169 = fmul nnan float %168, 1.000000e+02
  %170 = fdiv float %169, %.0
  %171 = getelementptr inbounds nuw i8, ptr %2, i64 128
  store float %170, ptr %171, align 8, !tbaa !189
  %172 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %173 = load i64, ptr %172, align 8, !tbaa !175
  %.not119 = icmp eq i64 %173, 0
  br i1 %.not119, label %176, label %174

174:                                              ; preds = %._crit_edge
  %175 = udiv i64 %158, %173
  br label %176

176:                                              ; preds = %._crit_edge, %174
  %177 = phi i64 [ %175, %174 ], [ 0, %._crit_edge ]
  %178 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store i64 %177, ptr %178, align 8, !tbaa !190
  ret ptr %2
}

declare i64 @zmalloc_used_memory() local_unnamed_addr #2

; Function Attrs: allocsize(0)
declare noalias ptr @zcalloc(i64 noundef) local_unnamed_addr #1

declare i64 @evalScriptsMemoryEngine() local_unnamed_addr #2

declare i64 @functionsMemoryEngine() local_unnamed_addr #2

declare i64 @evalScriptsMemoryVM() local_unnamed_addr #2

declare i64 @functionsMemoryVM() local_unnamed_addr #2

declare i32 @kvstoreNumAllocatedDicts(ptr noundef) local_unnamed_addr #2

declare i64 @kvstoreSize(ptr noundef) local_unnamed_addr #2

; Function Attrs: allocsize(1)
declare ptr @zrealloc(ptr noundef, i64 noundef) local_unnamed_addr #12

declare i64 @kvstoreMemUsage(ptr noundef) local_unnamed_addr #2

declare i64 @kvstoreOverheadHashtableLut(ptr noundef) local_unnamed_addr #2

declare i64 @kvstoreOverheadHashtableRehashing(ptr noundef) local_unnamed_addr #2

declare i64 @kvstoreDictRehashingCount(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @inputCatSds(ptr noundef captures(none) %0, ptr noundef %1) #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !43
  %4 = tail call ptr @sdscat(ptr noundef %3, ptr noundef %1) #17
  store ptr %4, ptr %0, align 8, !tbaa !43
  ret void
}

declare ptr @sdscat(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @getMemoryDoctorReport() local_unnamed_addr #0 {
  %1 = tail call ptr @getMemoryOverheadData()
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !129
  %4 = icmp ult i64 %3, 5242880
  br i1 %4, label %87, label %5

5:                                                ; preds = %0
  %6 = load i64, ptr %1, align 8, !tbaa !133
  %7 = uitofp i64 %6 to float
  %8 = uitofp i64 %3 to float
  %9 = fdiv float %7, %8
  %10 = fcmp ogt float %9, 1.500000e+00
  %.147 = zext i1 %10 to i32
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %12 = load float, ptr %11, align 8, !tbaa !136
  %13 = fpext float %12 to double
  %14 = fcmp ogt double %13, 1.400000e+00
  br i1 %14, label %15, label %20

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %17 = load i64, ptr %16, align 8, !tbaa !137
  %18 = icmp slt i64 %17, 10485761
  %19 = select i1 %10, i32 2, i32 1
  %spec.select = select i1 %18, i32 %.147, i32 %19
  br label %20

20:                                               ; preds = %15, %5
  %.252 = phi i32 [ %.147, %5 ], [ %spec.select, %15 ]
  %21 = phi i1 [ true, %5 ], [ %18, %15 ]
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %23 = load float, ptr %22, align 8, !tbaa !142
  %24 = fpext float %23 to double
  %25 = fcmp ogt double %24, 1.100000e+00
  br i1 %25, label %26, label %31

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %28 = load i64, ptr %27, align 8, !tbaa !143
  %29 = icmp slt i64 %28, 10485761
  %not. = xor i1 %29, true
  %30 = zext i1 %not. to i32
  %spec.select74 = add nuw nsw i32 %.252, %30
  br label %31

31:                                               ; preds = %26, %20
  %32 = phi i1 [ true, %20 ], [ %29, %26 ]
  %.353 = phi i32 [ %.252, %20 ], [ %spec.select74, %26 ]
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %34 = load float, ptr %33, align 8, !tbaa !146
  %35 = fpext float %34 to double
  %36 = fcmp ogt double %35, 1.100000e+00
  br i1 %36, label %37, label %42

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %39 = load i64, ptr %38, align 8, !tbaa !147
  %40 = icmp slt i64 %39, 10485761
  %not.110 = xor i1 %40, true
  %41 = zext i1 %not.110 to i32
  %spec.select76 = add nuw nsw i32 %.353, %41
  br label %42

42:                                               ; preds = %37, %31
  %43 = phi i1 [ true, %31 ], [ %40, %37 ]
  %.454 = phi i32 [ %.353, %31 ], [ %spec.select76, %37 ]
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %45 = load float, ptr %44, align 8, !tbaa !148
  %46 = fpext float %45 to double
  %47 = fcmp ogt double %46, 1.100000e+00
  br i1 %47, label %48, label %53

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %50 = load i64, ptr %49, align 8, !tbaa !149
  %51 = icmp ult i64 %50, 10485761
  %not.112 = xor i1 %51, true
  %52 = zext i1 %not.112 to i32
  %spec.select78 = add nuw nsw i32 %.454, %52
  br label %53

53:                                               ; preds = %48, %42
  %54 = phi i1 [ true, %42 ], [ %51, %48 ]
  %.555 = phi i32 [ %.454, %42 ], [ %spec.select78, %48 ]
  %55 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 1464), align 8, !tbaa !150
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %57 = load i64, ptr %56, align 8, !tbaa !151
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 1432), align 8, !tbaa !191
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 40
  %60 = load i64, ptr %59, align 8, !tbaa !151
  %61 = sub i64 %60, %57
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %63 = load i64, ptr %62, align 8, !tbaa !162
  %64 = udiv i64 %63, %61
  %65 = icmp ugt i64 %64, 204800
  %66 = zext i1 %65 to i32
  %spec.select79 = add nuw nsw i32 %.555, %66
  %67 = icmp sgt i64 %57, 0
  br i1 %67, label %68, label %73

68:                                               ; preds = %53
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %70 = load i64, ptr %69, align 8, !tbaa !155
  %71 = icmp ult i64 %70, 10485761
  %not.115 = xor i1 %71, true
  %72 = zext i1 %not.115 to i32
  %spec.select81 = add nuw nsw i32 %spec.select79, %72
  br label %73

73:                                               ; preds = %53, %68
  %74 = phi i1 [ true, %53 ], [ %71, %68 ]
  %.757 = phi i32 [ %spec.select79, %53 ], [ %spec.select81, %68 ]
  %75 = tail call ptr @evalScriptsDict() #17
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %77 = load i64, ptr %76, align 8, !tbaa !50
  %78 = tail call ptr @evalScriptsDict() #17
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %80 = load i64, ptr %79, align 8, !tbaa !50
  %81 = add i64 %80, %77
  %82 = icmp ult i64 %81, 1001
  %83 = icmp eq i32 %.757, 0
  %84 = select i1 %82, i1 %83, i1 false
  br i1 %84, label %85, label %89

85:                                               ; preds = %73
  %86 = tail call ptr @sdsnew(ptr noundef nonnull @.str.40) #17
  br label %116

87:                                               ; preds = %0
  %88 = tail call ptr @sdsnew(ptr noundef nonnull @.str.41) #17
  br label %116

89:                                               ; preds = %73
  %90 = tail call ptr @sdsnew(ptr noundef nonnull @.str.42) #17
  br i1 %10, label %91, label %93

91:                                               ; preds = %89
  %92 = tail call ptr @sdscat(ptr noundef %90, ptr noundef nonnull @.str.43) #17
  br label %93

93:                                               ; preds = %91, %89
  %.1 = phi ptr [ %92, %91 ], [ %90, %89 ]
  br i1 %21, label %96, label %94

94:                                               ; preds = %93
  %95 = tail call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %.1, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.45) #17
  br label %96

96:                                               ; preds = %94, %93
  %.2 = phi ptr [ %95, %94 ], [ %.1, %93 ]
  br i1 %32, label %99, label %97

97:                                               ; preds = %96
  %98 = tail call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %.2, ptr noundef nonnull @.str.46) #17
  br label %99

99:                                               ; preds = %97, %96
  %.3 = phi ptr [ %98, %97 ], [ %.2, %96 ]
  br i1 %43, label %102, label %100

100:                                              ; preds = %99
  %101 = tail call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %.3, ptr noundef nonnull @.str.47) #17
  br label %102

102:                                              ; preds = %100, %99
  %.4 = phi ptr [ %101, %100 ], [ %.3, %99 ]
  br i1 %54, label %105, label %103

103:                                              ; preds = %102
  %104 = tail call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %.4, ptr noundef nonnull @.str.48) #17
  br label %105

105:                                              ; preds = %103, %102
  %.5 = phi ptr [ %104, %103 ], [ %.4, %102 ]
  br i1 %74, label %108, label %106

106:                                              ; preds = %105
  %107 = tail call ptr @sdscat(ptr noundef %.5, ptr noundef nonnull @.str.49) #17
  br label %108

108:                                              ; preds = %106, %105
  %.6 = phi ptr [ %107, %106 ], [ %.5, %105 ]
  br i1 %65, label %109, label %111

109:                                              ; preds = %108
  %110 = tail call ptr @sdscat(ptr noundef %.6, ptr noundef nonnull @.str.50) #17
  br label %111

111:                                              ; preds = %109, %108
  %.7 = phi ptr [ %110, %109 ], [ %.6, %108 ]
  br i1 %82, label %114, label %112

112:                                              ; preds = %111
  %113 = tail call ptr @sdscat(ptr noundef %.7, ptr noundef nonnull @.str.51) #17
  br label %114

114:                                              ; preds = %112, %111
  %.8 = phi ptr [ %113, %112 ], [ %.7, %111 ]
  %115 = tail call ptr @sdscat(ptr noundef %.8, ptr noundef nonnull @.str.52) #17
  br label %116

116:                                              ; preds = %87, %114, %85
  %.0 = phi ptr [ %86, %85 ], [ %88, %87 ], [ %115, %114 ]
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %118 = load ptr, ptr %117, align 8, !tbaa !126
  tail call void @zfree(ptr noundef %118) #17
  tail call void @zfree(ptr noundef nonnull %1) #17
  ret ptr %.0
}

declare ptr @evalScriptsDict() local_unnamed_addr #2

declare ptr @sdsnew(ptr noundef) local_unnamed_addr #2

declare ptr @sdscatprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @objectSetLRUOrLFU(ptr noundef captures(none) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7536), align 8, !tbaa !12
  %7 = and i32 %6, 2
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %22, label %8

8:                                                ; preds = %5
  %9 = icmp sgt i64 %1, -1
  br i1 %9, label %10, label %35

10:                                               ; preds = %8
  %11 = icmp samesign ult i64 %1, 256
  br i1 %11, label %13, label %12, !prof !41

12:                                               ; preds = %10
  tail call void @_serverAssert(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.1, i32 noundef 1422) #17
  tail call void @abort() #18
  unreachable

13:                                               ; preds = %10
  %14 = tail call i64 @LFUGetTimeInMinutes() #17
  %15 = shl i64 %14, 8
  %16 = or disjoint i64 %15, %1
  %17 = trunc i64 %16 to i32
  %18 = load i32, ptr %0, align 8
  %19 = shl i32 %17, 8
  %20 = and i32 %18, 255
  %21 = or disjoint i32 %19, %20
  br label %.sink.split

22:                                               ; preds = %5
  %23 = icmp sgt i64 %2, -1
  br i1 %23, label %24, label %35

24:                                               ; preds = %22
  %25 = sext i32 %4 to i64
  %26 = mul nsw i64 %2, %25
  %.neg = sdiv i64 %26, -1000
  %27 = add i64 %.neg, %3
  %28 = icmp slt i64 %27, 0
  %29 = add nsw i64 %27, 16777215
  %spec.select = select i1 %28, i64 %29, i64 %27
  %30 = trunc i64 %spec.select to i32
  %31 = load i32, ptr %0, align 8
  %32 = shl i32 %30, 8
  %33 = and i32 %31, 255
  %34 = or disjoint i32 %33, %32
  br label %.sink.split

.sink.split:                                      ; preds = %13, %24
  %.sink = phi i32 [ %34, %24 ], [ %21, %13 ]
  store i32 %.sink, ptr %0, align 8
  br label %35

35:                                               ; preds = %.sink.split, %8, %22
  %.013 = phi i32 [ 0, %22 ], [ 0, %8 ], [ 1, %.sink.split ]
  ret i32 %.013
}

; Function Attrs: nounwind uwtable
define dso_local ptr @objectCommandLookup(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !192
  %5 = tail call ptr @lookupKeyReadWithFlags(ptr noundef %4, ptr noundef %1, i32 noundef 3) #17
  ret ptr %5
}

declare ptr @lookupKeyReadWithFlags(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @objectCommandLookupOrReply(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !192
  %6 = tail call ptr @lookupKeyReadWithFlags(ptr noundef %5, ptr noundef %1, i32 noundef 3) #17
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %8

7:                                                ; preds = %3
  tail call void @addReplyOrErrorObject(ptr noundef nonnull %0, ptr noundef %2) #17
  br label %8

8:                                                ; preds = %7, %3
  ret ptr %6
}

declare void @addReplyOrErrorObject(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @objectCommand(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [13 x ptr], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load i32, ptr %3, align 8, !tbaa !193
  %5 = icmp eq i32 %4, 2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load ptr, ptr %6, align 8, !tbaa !194
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !44
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !5
  br i1 %5, label %12, label %._crit_edge

12:                                               ; preds = %1
  %13 = tail call i32 @strcasecmp(ptr noundef %11, ptr noundef nonnull @.str.54) #19
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %14, label %._crit_edge

14:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(104) %2, ptr noundef nonnull align 16 dereferenceable(104) @__const.objectCommand.help, i64 104, i1 false)
  call void @addReplyHelp(ptr noundef nonnull %0, ptr noundef nonnull %2) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %87

._crit_edge:                                      ; preds = %1, %12
  %15 = tail call i32 @strcasecmp(ptr noundef %11, ptr noundef nonnull @.str.67) #19
  %.not37 = icmp eq i32 %15, 0
  %16 = icmp eq i32 %4, 3
  %or.cond = and i1 %16, %.not37
  br i1 %or.cond, label %17, label %31

17:                                               ; preds = %._crit_edge
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !44
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %21 = load i32, ptr %20, align 4, !tbaa !195
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @shared, i64 64), i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !44
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !192
  %27 = tail call ptr @lookupKeyReadWithFlags(ptr noundef %26, ptr noundef %19, i32 noundef 3) #17
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %objectCommandLookupOrReply.exit.thread, label %objectCommandLookupOrReply.exit

objectCommandLookupOrReply.exit.thread:           ; preds = %17
  tail call void @addReplyOrErrorObject(ptr noundef nonnull %0, ptr noundef %24) #17
  br label %87

objectCommandLookupOrReply.exit:                  ; preds = %17
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !11
  %30 = sext i32 %29 to i64
  tail call void @addReplyLongLong(ptr noundef nonnull %0, i64 noundef %30) #17
  br label %87

31:                                               ; preds = %._crit_edge
  %32 = tail call i32 @strcasecmp(ptr noundef %11, ptr noundef nonnull @.str.68) #19
  %.not38 = icmp eq i32 %32, 0
  %or.cond49 = and i1 %16, %.not38
  br i1 %or.cond49, label %33, label %49

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !44
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %37 = load i32, ptr %36, align 4, !tbaa !195
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @shared, i64 64), i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !44
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %42 = load ptr, ptr %41, align 8, !tbaa !192
  %43 = tail call ptr @lookupKeyReadWithFlags(ptr noundef %42, ptr noundef %35, i32 noundef 3) #17
  %.not.i43 = icmp eq ptr %43, null
  br i1 %.not.i43, label %objectCommandLookupOrReply.exit44.thread, label %objectCommandLookupOrReply.exit44

objectCommandLookupOrReply.exit44.thread:         ; preds = %33
  tail call void @addReplyOrErrorObject(ptr noundef nonnull %0, ptr noundef %40) #17
  br label %87

objectCommandLookupOrReply.exit44:                ; preds = %33
  %44 = load i32, ptr %43, align 8
  %45 = lshr i32 %44, 4
  %46 = and i32 %45, 15
  %47 = icmp samesign ult i32 %46, 13
  br i1 %47, label %switch.lookup, label %strEncoding.exit

switch.lookup:                                    ; preds = %objectCommandLookupOrReply.exit44
  %48 = zext nneg i32 %46 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.objectCommand, i64 %48
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %strEncoding.exit

strEncoding.exit:                                 ; preds = %objectCommandLookupOrReply.exit44, %switch.lookup
  %.0.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.35, %objectCommandLookupOrReply.exit44 ]
  tail call void @addReplyBulkCString(ptr noundef nonnull %0, ptr noundef nonnull %.0.i) #17
  br label %87

49:                                               ; preds = %31
  %50 = tail call i32 @strcasecmp(ptr noundef %11, ptr noundef nonnull @.str.69) #19
  %.not39 = icmp eq i32 %50, 0
  %or.cond50 = and i1 %16, %.not39
  br i1 %or.cond50, label %51, label %68

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !44
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %55 = load i32, ptr %54, align 4, !tbaa !195
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @shared, i64 64), i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !44
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %60 = load ptr, ptr %59, align 8, !tbaa !192
  %61 = tail call ptr @lookupKeyReadWithFlags(ptr noundef %60, ptr noundef %53, i32 noundef 3) #17
  %.not.i45 = icmp eq ptr %61, null
  br i1 %.not.i45, label %objectCommandLookupOrReply.exit46.thread, label %objectCommandLookupOrReply.exit46

objectCommandLookupOrReply.exit46.thread:         ; preds = %51
  tail call void @addReplyOrErrorObject(ptr noundef nonnull %0, ptr noundef %58) #17
  br label %87

objectCommandLookupOrReply.exit46:                ; preds = %51
  %62 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7536), align 8, !tbaa !12
  %63 = and i32 %62, 2
  %.not40 = icmp eq i32 %63, 0
  br i1 %.not40, label %65, label %64

64:                                               ; preds = %objectCommandLookupOrReply.exit46
  tail call void @addReplyError(ptr noundef nonnull %0, ptr noundef nonnull @.str.70) #17
  br label %87

65:                                               ; preds = %objectCommandLookupOrReply.exit46
  %66 = tail call i64 @estimateObjectIdleTime(ptr noundef nonnull %61) #17
  %67 = udiv i64 %66, 1000
  tail call void @addReplyLongLong(ptr noundef nonnull %0, i64 noundef %67) #17
  br label %87

68:                                               ; preds = %49
  %69 = tail call i32 @strcasecmp(ptr noundef %11, ptr noundef nonnull @.str.71) #19
  %.not41 = icmp eq i32 %69, 0
  %or.cond51 = and i1 %16, %.not41
  br i1 %or.cond51, label %70, label %86

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !44
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %74 = load i32, ptr %73, align 4, !tbaa !195
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @shared, i64 64), i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !44
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %79 = load ptr, ptr %78, align 8, !tbaa !192
  %80 = tail call ptr @lookupKeyReadWithFlags(ptr noundef %79, ptr noundef %72, i32 noundef 3) #17
  %.not.i47 = icmp eq ptr %80, null
  br i1 %.not.i47, label %objectCommandLookupOrReply.exit48.thread, label %objectCommandLookupOrReply.exit48

objectCommandLookupOrReply.exit48.thread:         ; preds = %70
  tail call void @addReplyOrErrorObject(ptr noundef nonnull %0, ptr noundef %77) #17
  br label %87

objectCommandLookupOrReply.exit48:                ; preds = %70
  %81 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7536), align 8, !tbaa !12
  %82 = and i32 %81, 2
  %.not42 = icmp eq i32 %82, 0
  br i1 %.not42, label %83, label %84

83:                                               ; preds = %objectCommandLookupOrReply.exit48
  tail call void @addReplyError(ptr noundef nonnull %0, ptr noundef nonnull @.str.72) #17
  br label %87

84:                                               ; preds = %objectCommandLookupOrReply.exit48
  %85 = tail call i64 @LFUDecrAndReturn(ptr noundef nonnull %80) #17
  tail call void @addReplyLongLong(ptr noundef nonnull %0, i64 noundef %85) #17
  br label %87

86:                                               ; preds = %68
  tail call void @addReplySubcommandSyntaxError(ptr noundef nonnull %0) #17
  br label %87

87:                                               ; preds = %objectCommandLookupOrReply.exit48.thread, %objectCommandLookupOrReply.exit46.thread, %objectCommandLookupOrReply.exit44.thread, %objectCommandLookupOrReply.exit.thread, %14, %strEncoding.exit, %84, %86, %65, %objectCommandLookupOrReply.exit, %83, %64
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

declare void @addReplyHelp(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @addReplyLongLong(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @addReplyBulkCString(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @estimateObjectIdleTime(ptr noundef) local_unnamed_addr #2

declare i64 @LFUDecrAndReturn(ptr noundef) local_unnamed_addr #2

declare void @addReplySubcommandSyntaxError(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @memoryCommand(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca [12 x ptr], align 16
  %4 = alloca [32 x i8], align 16
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load ptr, ptr %6, align 8, !tbaa !194
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !44
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !5
  %12 = tail call i32 @strcasecmp(ptr noundef %11, ptr noundef nonnull @.str.54) #19
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %18

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = load i32, ptr %14, align 8, !tbaa !193
  %16 = icmp eq i32 %15, 2
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %3, ptr noundef nonnull align 16 dereferenceable(96) @__const.memoryCommand.help, i64 96, i1 false)
  call void @addReplyHelp(ptr noundef nonnull %0, ptr noundef nonnull %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %240

18:                                               ; preds = %13, %1
  %19 = tail call i32 @strcasecmp(ptr noundef %11, ptr noundef nonnull @.str.84) #19
  %.not164 = icmp eq i32 %19, 0
  br i1 %.not164, label %20, label %74

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %22 = load i32, ptr %21, align 8, !tbaa !193
  %23 = icmp sgt i32 %22, 2
  br i1 %23, label %.preheader, label %74

.preheader:                                       ; preds = %20
  %.not166182.not = icmp eq i32 %22, 3
  br i1 %.not166182.not, label %.critedge, label %.lr.ph184

.lr.ph184:                                        ; preds = %.preheader, %44
  %indvars.iv = phi i64 [ %indvars.iv.next, %44 ], [ 3, %.preheader ]
  %24 = phi i32 [ %45, %44 ], [ %22, %.preheader ]
  %25 = load ptr, ptr %6, align 8, !tbaa !194
  %26 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8, !tbaa !44
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !5
  %30 = call i32 @strcasecmp(ptr noundef %29, ptr noundef nonnull @.str.85) #19
  %.not165 = icmp eq i32 %30, 0
  br i1 %.not165, label %31, label %47

31:                                               ; preds = %.lr.ph184
  %32 = add nuw nsw i64 %indvars.iv, 1
  %33 = sext i32 %24 to i64
  %34 = icmp slt i64 %32, %33
  br i1 %34, label %35, label %47

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %32
  %37 = load ptr, ptr %36, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %38 = call i32 @getLongLongFromObject(ptr noundef %37, ptr noundef nonnull %2)
  %.not.i = icmp eq i32 %38, 0
  br i1 %.not.i, label %39, label %getLongLongFromObjectOrReply.exit.thread

getLongLongFromObjectOrReply.exit.thread:         ; preds = %35
  call void @addReplyError(ptr noundef nonnull %0, ptr noundef nonnull @.str.21) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %240

39:                                               ; preds = %35
  %40 = load i64, ptr %2, align 8, !tbaa !93
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %41 = icmp slt i64 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 216), align 8, !tbaa !196
  call void @addReplyErrorObject(ptr noundef nonnull %0, ptr noundef %43) #17
  br label %240

44:                                               ; preds = %39
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %45 = load i32, ptr %21, align 8, !tbaa !193
  %46 = sext i32 %45 to i64
  %.not166 = icmp slt i64 %indvars.iv.next, %46
  br i1 %.not166, label %.lr.ph184, label %..critedge_crit_edge, !llvm.loop !197

47:                                               ; preds = %31, %.lr.ph184
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 216), align 8, !tbaa !196
  call void @addReplyErrorObject(ptr noundef nonnull %0, ptr noundef %48) #17
  br label %240

..critedge_crit_edge:                             ; preds = %44
  %49 = icmp eq i64 %40, 0
  %spec.select.le = select i1 %49, i64 9223372036854775807, i64 %40
  %.pre190 = load ptr, ptr %6, align 8, !tbaa !194
  br label %.critedge

.critedge:                                        ; preds = %..critedge_crit_edge, %.preheader
  %50 = phi ptr [ %.pre190, %..critedge_crit_edge ], [ %7, %.preheader ]
  %.0175.lcssa = phi i64 [ %spec.select.le, %..critedge_crit_edge ], [ 5, %.preheader ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %52 = load ptr, ptr %51, align 8, !tbaa !192
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !44
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !5
  %57 = call ptr @dbFind(ptr noundef %52, ptr noundef %56) #17
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %.critedge
  call void @addReplyNull(ptr noundef nonnull %0) #17
  br label %240

60:                                               ; preds = %.critedge
  %61 = load ptr, ptr %6, align 8, !tbaa !194
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !44
  %64 = call ptr @dictGetVal(ptr noundef nonnull %57) #17
  %65 = load ptr, ptr %51, align 8, !tbaa !192
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 56
  %67 = load i32, ptr %66, align 8, !tbaa !198
  %68 = call i64 @objectComputeSize(ptr noundef %63, ptr noundef %64, i64 noundef %.0175.lcssa, i32 noundef %67)
  %69 = call ptr @dictGetKey(ptr noundef nonnull %57) #17
  %70 = call i64 @sdsZmallocSize(ptr noundef %69) #17
  %71 = add i64 %70, %68
  %72 = call i64 @dictEntryMemUsage() #17
  %73 = add i64 %71, %72
  call void @addReplyLongLong(ptr noundef nonnull %0, i64 noundef %73) #17
  br label %240

74:                                               ; preds = %20, %18
  %75 = tail call i32 @strcasecmp(ptr noundef %11, ptr noundef nonnull @.str.86) #19
  %.not167 = icmp eq i32 %75, 0
  br i1 %.not167, label %76, label %165

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %78 = load i32, ptr %77, align 8, !tbaa !193
  %79 = icmp eq i32 %78, 2
  br i1 %79, label %80, label %165

80:                                               ; preds = %76
  %81 = tail call ptr @getMemoryOverheadData()
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 200
  %83 = load i64, ptr %82, align 8, !tbaa !176
  %84 = add i64 %83, 33
  tail call void @addReplyMapLen(ptr noundef nonnull %0, i64 noundef %84) #17
  tail call void @addReplyBulkCString(ptr noundef nonnull %0, ptr noundef nonnull @.str.87) #17
  %85 = load i64, ptr %81, align 8, !tbaa !133
  tail call void @addReplyLongLong(ptr noundef nonnull %0, i64 noundef %85) #17
  tail call void @addReplyBulkCString(ptr noundef nonnull %0, ptr noundef nonnull @.str.88) #17
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %87 = load i64, ptr %86, align 8, !tbaa !129
  tail call void @addReplyLongLong(ptr noundef nonnull %0, i64 noundef %87) #17
  tail call void @addReplyBulkCString(ptr noundef nonnull %0, ptr noundef nonnull @.str.89) #17
  %88 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %89 = load i64, ptr %88, align 8, !tbaa !131
  tail call void @addReplyLongLong(ptr noundef nonnull %0, i64 noundef %89) #17
  tail call void @addReplyBulkCString(ptr noundef nonnull %0, ptr noundef nonnull @.str.90) #17
  %90 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %91 = load i64, ptr %90, align 8, !tbaa !156
  tail call void @addReplyLongLong(ptr noundef nonnull %0, i64 noundef %91) #17
  tail call void @addReplyBulkCString(ptr noundef nonnull %0, ptr noundef nonnull @.str.91) #17
  %92 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %93 = load i64, ptr %92, align 8, !tbaa !161
  tail call void @addReplyLongLong(ptr noundef nonnull %0, i64 noundef %93) #17
  tail call void @addReplyBulkCString(ptr noundef nonnull %0, ptr noundef nonnull @.str.92) #17
  %94 = getelementptr inbounds nuw i8, ptr %81, i64 40
  %95 = load i64, ptr %94, align 8, !tbaa !155
  tail call void @addReplyLongLong(ptr noundef nonnull %0, i64 noundef %95) #17
  tail call void @addReplyBulkCString(ptr noundef nonnull %0, ptr noundef nonnull @.str.93) #17
  %96 = getelementptr inbounds nuw i8, ptr %81, i64 48
  %97 = load i64, ptr %96, align 8, !tbaa !162
  tail call void @addReplyLongLong(ptr noundef nonnull %0, i64 noundef %97) #17
  tail call void @addReplyBulkCString(ptr noundef nonnull %0, ptr noundef nonnull @.str.94) #17
  %98 = getelementptr inbounds nuw i8, ptr %81, i64 56
  %99 = load i64, ptr %98, align 8, !tbaa !164
  tail call void @addReplyLongLong(ptr noundef nonnull %0, i64 noundef %99) #17
  tail call void @addReplyBulkCString(ptr noundef nonnull %0, ptr noundef nonnull @.str.95) #17
  %100 = getelementptr inbounds nuw i8, ptr %81, i64 64
  %101 = load i64, ptr %100, align 8, !tbaa !167
  tail call void @addReplyLongLong(ptr noundef nonnull %0, i64 noundef %101) #17
  tail call void @addReplyBulkCString(ptr noundef nonnull %0, ptr noundef nonnull @.str.96) #17
  %102 = getelementptr inbounds nuw i8, ptr %81, i64 72
  %103 = load i64, ptr %102, align 8, !tbaa !168
  tail call void @addReplyLongLong(ptr noundef nonnull %0, i64 noundef %103) #17
  tail call void @addReplyBulkCString(ptr noundef nonnull %0, ptr noundef nonnull @.str.97) #17
  %104 = getelementptr inbounds nuw i8, ptr %81, i64 80
  %105 = load i64, ptr %104, align 8, !tbaa !169
  tail call void @addReplyLongLong(ptr noundef nonnull %0, i64 noundef %105) #17
  tail call void @addReplyBulkCString(ptr noundef nonnull %0, ptr noundef nonnull @.str.98) #17
  %106 = getelementptr inbounds nuw i8, ptr %81, i64 88
  %107 = load i64, ptr %106, align 8, !tbaa !170
  tail call void @addReplyLongLong(ptr noundef nonnull %0, i64 noundef %107) #17
  %.not187 = icmp eq i64 %83, 0
  br i1 %.not187, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %80
  %108 = getelementptr inbounds nuw i8, ptr %81, i64 232
  %.pre = load ptr, ptr %108, align 8, !tbaa !126
  br label %155

._crit_edge:                                      ; preds = %155, %80
  call void @addReplyBulkCString(ptr noundef nonnull %0, ptr noundef nonnull @.str.102) #17
  %109 = getelementptr inbounds nuw i8, ptr %81, i64 208
  %110 = load i64, ptr %109, align 8, !tbaa !182
  call void @addReplyLongLong(ptr noundef nonnull %0, i64 noundef %110) #17
  call void @addReplyBulkCString(ptr noundef nonnull %0, ptr noundef nonnull @.str.103) #17
  %111 = getelementptr inbounds nuw i8, ptr %81, i64 216
  %112 = load i64, ptr %111, align 8, !tbaa !183
  call void @addReplyLongLong(ptr noundef nonnull %0, i64 noundef %112) #17
  call void @addReplyBulkCString(ptr noundef nonnull %0, ptr noundef nonnull @.str.104) #17
  %113 = getelementptr inbounds nuw i8, ptr %81, i64 96
  %114 = load i64, ptr %113, align 8, !tbaa !186
  call void @addReplyLongLong(ptr noundef nonnull %0, i64 noundef %114) #17
  call void @addReplyBulkCString(ptr noundef nonnull %0, ptr noundef nonnull @.str.105) #17
  %115 = getelementptr inbounds nuw i8, ptr %81, i64 224
  %116 = load i64, ptr %115, align 8, !tbaa !184
  call void @addReplyLongLong(ptr noundef nonnull %0, i64 noundef %116) #17
  call void @addReplyBulkCString(ptr noundef nonnull %0, ptr noundef nonnull @.str.106) #17
  %117 = getelementptr inbounds nuw i8, ptr %81, i64 112
  %118 = load i64, ptr %117, align 8, !tbaa !175
  call void @addReplyLongLong(ptr noundef nonnull %0, i64 noundef %118) #17
  call void @addReplyBulkCString(ptr noundef nonnull %0, ptr noundef nonnull @.str.107) #17
  %119 = getelementptr inbounds nuw i8, ptr %81, i64 120
  %120 = load i64, ptr %119, align 8, !tbaa !190
  call void @addReplyLongLong(ptr noundef nonnull %0, i64 noundef %120) #17
  call void @addReplyBulkCString(ptr noundef nonnull %0, ptr noundef nonnull @.str.108) #17
  %121 = getelementptr inbounds nuw i8, ptr %81, i64 104
  %122 = load i64, ptr %121, align 8, !tbaa !187
  call void @addReplyLongLong(ptr noundef nonnull %0, i64 noundef %122) #17
  call void @addReplyBulkCString(ptr noundef nonnull %0, ptr noundef nonnull @.str.109) #17
  %123 = getelementptr inbounds nuw i8, ptr %81, i64 128
  %124 = load float, ptr %123, align 8, !tbaa !189
  %125 = fpext float %124 to double
  call void @addReplyDouble(ptr noundef nonnull %0, double noundef %125) #17
  call void @addReplyBulkCString(ptr noundef nonnull %0, ptr noundef nonnull @.str.110) #17
  %126 = getelementptr inbounds nuw i8, ptr %81, i64 132
  %127 = load float, ptr %126, align 4, !tbaa !188
  %128 = fpext float %127 to double
  call void @addReplyDouble(ptr noundef nonnull %0, double noundef %128) #17
  call void @addReplyBulkCString(ptr noundef nonnull %0, ptr noundef nonnull @.str.111) #17
  %129 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2776), align 8, !tbaa !140
  call void @addReplyLongLong(ptr noundef nonnull %0, i64 noundef %129) #17
  call void @addReplyBulkCString(ptr noundef nonnull %0, ptr noundef nonnull @.str.112) #17
  %130 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2784), align 8, !tbaa !145
  call void @addReplyLongLong(ptr noundef nonnull %0, i64 noundef %130) #17
  call void @addReplyBulkCString(ptr noundef nonnull %0, ptr noundef nonnull @.str.113) #17
  %131 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2792), align 8, !tbaa !144
  call void @addReplyLongLong(ptr noundef nonnull %0, i64 noundef %131) #17
  call void @addReplyBulkCString(ptr noundef nonnull %0, ptr noundef nonnull @.str.114) #17
  %132 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2800), align 8, !tbaa !199
  call void @addReplyLongLong(ptr noundef nonnull %0, i64 noundef %132) #17
  call void @addReplyBulkCString(ptr noundef nonnull %0, ptr noundef nonnull @.str.115) #17
  %133 = getelementptr inbounds nuw i8, ptr %81, i64 152
  %134 = load float, ptr %133, align 8, !tbaa !142
  %135 = fpext float %134 to double
  call void @addReplyDouble(ptr noundef nonnull %0, double noundef %135) #17
  call void @addReplyBulkCString(ptr noundef nonnull %0, ptr noundef nonnull @.str.116) #17
  %136 = getelementptr inbounds nuw i8, ptr %81, i64 160
  %137 = load i64, ptr %136, align 8, !tbaa !143
  call void @addReplyLongLong(ptr noundef nonnull %0, i64 noundef %137) #17
  call void @addReplyBulkCString(ptr noundef nonnull %0, ptr noundef nonnull @.str.117) #17
  %138 = getelementptr inbounds nuw i8, ptr %81, i64 168
  %139 = load float, ptr %138, align 8, !tbaa !146
  %140 = fpext float %139 to double
  call void @addReplyDouble(ptr noundef nonnull %0, double noundef %140) #17
  call void @addReplyBulkCString(ptr noundef nonnull %0, ptr noundef nonnull @.str.118) #17
  %141 = getelementptr inbounds nuw i8, ptr %81, i64 176
  %142 = load i64, ptr %141, align 8, !tbaa !147
  call void @addReplyLongLong(ptr noundef nonnull %0, i64 noundef %142) #17
  call void @addReplyBulkCString(ptr noundef nonnull %0, ptr noundef nonnull @.str.119) #17
  %143 = getelementptr inbounds nuw i8, ptr %81, i64 184
  %144 = load float, ptr %143, align 8, !tbaa !148
  %145 = fpext float %144 to double
  call void @addReplyDouble(ptr noundef nonnull %0, double noundef %145) #17
  call void @addReplyBulkCString(ptr noundef nonnull %0, ptr noundef nonnull @.str.120) #17
  %146 = getelementptr inbounds nuw i8, ptr %81, i64 192
  %147 = load i64, ptr %146, align 8, !tbaa !149
  call void @addReplyLongLong(ptr noundef nonnull %0, i64 noundef %147) #17
  call void @addReplyBulkCString(ptr noundef nonnull %0, ptr noundef nonnull @.str.121) #17
  %148 = getelementptr inbounds nuw i8, ptr %81, i64 136
  %149 = load float, ptr %148, align 8, !tbaa !136
  %150 = fpext float %149 to double
  call void @addReplyDouble(ptr noundef nonnull %0, double noundef %150) #17
  call void @addReplyBulkCString(ptr noundef nonnull %0, ptr noundef nonnull @.str.122) #17
  %151 = getelementptr inbounds nuw i8, ptr %81, i64 144
  %152 = load i64, ptr %151, align 8, !tbaa !137
  call void @addReplyLongLong(ptr noundef nonnull %0, i64 noundef %152) #17
  %153 = getelementptr inbounds nuw i8, ptr %81, i64 232
  %154 = load ptr, ptr %153, align 8, !tbaa !126
  call void @zfree(ptr noundef %154) #17
  call void @zfree(ptr noundef nonnull %81) #17
  br label %240

155:                                              ; preds = %.lr.ph, %155
  %.0158181 = phi i64 [ 0, %.lr.ph ], [ %163, %155 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %156 = getelementptr inbounds nuw [24 x i8], ptr %.pre, i64 %.0158181
  %157 = load i64, ptr %156, align 8, !tbaa !177
  %158 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 32, ptr noundef nonnull @.str.99, i64 noundef %157) #17
  call void @addReplyBulkCString(ptr noundef nonnull %0, ptr noundef nonnull %4) #17
  call void @addReplyMapLen(ptr noundef nonnull %0, i64 noundef 2) #17
  call void @addReplyBulkCString(ptr noundef nonnull %0, ptr noundef nonnull @.str.100) #17
  %159 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %160 = load i64, ptr %159, align 8, !tbaa !179
  call void @addReplyLongLong(ptr noundef nonnull %0, i64 noundef %160) #17
  call void @addReplyBulkCString(ptr noundef nonnull %0, ptr noundef nonnull @.str.101) #17
  %161 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %162 = load i64, ptr %161, align 8, !tbaa !181
  call void @addReplyLongLong(ptr noundef nonnull %0, i64 noundef %162) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %163 = add nuw i64 %.0158181, 1
  %164 = icmp ult i64 %163, %83
  br i1 %164, label %155, label %._crit_edge, !llvm.loop !200

165:                                              ; preds = %76, %74
  %166 = tail call i32 @strcasecmp(ptr noundef %11, ptr noundef nonnull @.str.123) #19
  %.not168 = icmp eq i32 %166, 0
  br i1 %.not168, label %167, label %197

167:                                              ; preds = %165
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %169 = load i32, ptr %168, align 8, !tbaa !193
  %170 = icmp eq i32 %169, 2
  br i1 %170, label %171, label %197

171:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %172 = tail call ptr @sdsempty() #17
  store ptr %172, ptr %5, align 8, !tbaa !43
  call void @je_malloc_stats_print(ptr noundef nonnull @inputCatSds, ptr noundef nonnull %5, ptr noundef null) #17
  %173 = load ptr, ptr %5, align 8, !tbaa !43
  %174 = getelementptr inbounds i8, ptr %173, i64 -1
  %175 = load i8, ptr %174, align 1, !tbaa !42
  %176 = zext i8 %175 to i32
  %177 = and i32 %176, 7
  switch i32 %177, label %sdslen.exit [
    i32 0, label %178
    i32 1, label %181
    i32 2, label %185
    i32 3, label %189
    i32 4, label %193
  ]

178:                                              ; preds = %171
  %179 = lshr i32 %176, 3
  %180 = zext nneg i32 %179 to i64
  br label %sdslen.exit

181:                                              ; preds = %171
  %182 = getelementptr inbounds i8, ptr %173, i64 -3
  %183 = load i8, ptr %182, align 1, !tbaa !42
  %184 = zext i8 %183 to i64
  br label %sdslen.exit

185:                                              ; preds = %171
  %186 = getelementptr inbounds i8, ptr %173, i64 -5
  %187 = load i16, ptr %186, align 1, !tbaa !47
  %188 = zext i16 %187 to i64
  br label %sdslen.exit

189:                                              ; preds = %171
  %190 = getelementptr inbounds i8, ptr %173, i64 -9
  %191 = load i32, ptr %190, align 1, !tbaa !49
  %192 = zext i32 %191 to i64
  br label %sdslen.exit

193:                                              ; preds = %171
  %194 = getelementptr inbounds i8, ptr %173, i64 -17
  %195 = load i64, ptr %194, align 1, !tbaa !50
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %171, %178, %181, %185, %189, %193
  %.0.i171 = phi i64 [ %195, %193 ], [ %180, %178 ], [ %184, %181 ], [ %188, %185 ], [ %192, %189 ], [ 0, %171 ]
  call void @addReplyVerbatim(ptr noundef nonnull %0, ptr noundef nonnull %173, i64 noundef %.0.i171, ptr noundef nonnull @.str.124) #17
  %196 = load ptr, ptr %5, align 8, !tbaa !43
  call void @sdsfree(ptr noundef %196) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %240

197:                                              ; preds = %167, %165
  %198 = tail call i32 @strcasecmp(ptr noundef %11, ptr noundef nonnull @.str.125) #19
  %.not169 = icmp eq i32 %198, 0
  br i1 %.not169, label %199, label %227

199:                                              ; preds = %197
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %201 = load i32, ptr %200, align 8, !tbaa !193
  %202 = icmp eq i32 %201, 2
  br i1 %202, label %203, label %227

203:                                              ; preds = %199
  %204 = tail call ptr @getMemoryDoctorReport()
  %205 = getelementptr inbounds i8, ptr %204, i64 -1
  %206 = load i8, ptr %205, align 1, !tbaa !42
  %207 = zext i8 %206 to i32
  %208 = and i32 %207, 7
  switch i32 %208, label %sdslen.exit173 [
    i32 0, label %209
    i32 1, label %212
    i32 2, label %216
    i32 3, label %220
    i32 4, label %224
  ]

209:                                              ; preds = %203
  %210 = lshr i32 %207, 3
  %211 = zext nneg i32 %210 to i64
  br label %sdslen.exit173

212:                                              ; preds = %203
  %213 = getelementptr inbounds i8, ptr %204, i64 -3
  %214 = load i8, ptr %213, align 1, !tbaa !42
  %215 = zext i8 %214 to i64
  br label %sdslen.exit173

216:                                              ; preds = %203
  %217 = getelementptr inbounds i8, ptr %204, i64 -5
  %218 = load i16, ptr %217, align 1, !tbaa !47
  %219 = zext i16 %218 to i64
  br label %sdslen.exit173

220:                                              ; preds = %203
  %221 = getelementptr inbounds i8, ptr %204, i64 -9
  %222 = load i32, ptr %221, align 1, !tbaa !49
  %223 = zext i32 %222 to i64
  br label %sdslen.exit173

224:                                              ; preds = %203
  %225 = getelementptr inbounds i8, ptr %204, i64 -17
  %226 = load i64, ptr %225, align 1, !tbaa !50
  br label %sdslen.exit173

sdslen.exit173:                                   ; preds = %203, %209, %212, %216, %220, %224
  %.0.i172 = phi i64 [ %226, %224 ], [ %211, %209 ], [ %215, %212 ], [ %219, %216 ], [ %223, %220 ], [ 0, %203 ]
  tail call void @addReplyVerbatim(ptr noundef nonnull %0, ptr noundef nonnull %204, i64 noundef %.0.i172, ptr noundef nonnull @.str.124) #17
  tail call void @sdsfree(ptr noundef nonnull %204) #17
  br label %240

227:                                              ; preds = %199, %197
  %228 = tail call i32 @strcasecmp(ptr noundef %11, ptr noundef nonnull @.str.126) #19
  %.not170 = icmp eq i32 %228, 0
  br i1 %.not170, label %229, label %239

229:                                              ; preds = %227
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %231 = load i32, ptr %230, align 8, !tbaa !193
  %232 = icmp eq i32 %231, 2
  br i1 %232, label %233, label %239

233:                                              ; preds = %229
  %234 = tail call i32 @jemalloc_purge() #17
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %238

236:                                              ; preds = %233
  %237 = load ptr, ptr @shared, align 8, !tbaa !201
  tail call void @addReply(ptr noundef nonnull %0, ptr noundef %237) #17
  br label %240

238:                                              ; preds = %233
  tail call void @addReplyError(ptr noundef nonnull %0, ptr noundef nonnull @.str.127) #17
  br label %240

239:                                              ; preds = %229, %227
  tail call void @addReplySubcommandSyntaxError(ptr noundef nonnull %0) #17
  br label %240

240:                                              ; preds = %59, %60, %getLongLongFromObjectOrReply.exit.thread, %47, %42, %sdslen.exit, %239, %238, %236, %sdslen.exit173, %._crit_edge, %17
  ret void
}

declare ptr @dbFind(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @addReplyNull(ptr noundef) local_unnamed_addr #2

declare void @addReplyMapLen(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #13

declare void @addReplyDouble(ptr noundef, double noundef) local_unnamed_addr #2

declare ptr @sdsempty() local_unnamed_addr #2

; Function Attrs: nounwind
declare void @je_malloc_stats_print(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #10

declare void @addReplyVerbatim(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @jemalloc_purge() local_unnamed_addr #2

declare void @addReply(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #15

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!5 = !{!6, !10, i64 8}
!6 = !{!"redisObject", !7, i64 0, !7, i64 0, !7, i64 1, !7, i64 4, !10, i64 8}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!6, !7, i64 4}
!12 = !{!13, !7, i64 7536}
!13 = !{!"redisServer", !7, i64 0, !14, i64 8, !15, i64 16, !15, i64 24, !16, i64 32, !7, i64 40, !7, i64 44, !7, i64 48, !7, i64 52, !7, i64 56, !17, i64 64, !18, i64 72, !18, i64 80, !19, i64 88, !20, i64 96, !7, i64 104, !7, i64 108, !7, i64 112, !7, i64 116, !21, i64 120, !7, i64 128, !7, i64 132, !7, i64 136, !7, i64 140, !15, i64 144, !7, i64 152, !7, i64 156, !8, i64 160, !7, i64 204, !14, i64 208, !7, i64 216, !7, i64 220, !7, i64 224, !15, i64 232, !15, i64 240, !7, i64 248, !7, i64 252, !14, i64 256, !18, i64 264, !18, i64 272, !18, i64 280, !22, i64 288, !8, i64 296, !7, i64 304, !7, i64 308, !8, i64 312, !7, i64 316, !7, i64 320, !7, i64 324, !8, i64 328, !7, i64 456, !15, i64 464, !15, i64 472, !7, i64 480, !8, i64 488, !7, i64 1320, !23, i64 1328, !22, i64 1432, !22, i64 1440, !22, i64 1448, !22, i64 1456, !22, i64 1464, !22, i64 1472, !25, i64 1480, !25, i64 1488, !10, i64 1496, !20, i64 1504, !7, i64 1512, !20, i64 1520, !7, i64 1528, !22, i64 1536, !8, i64 1544, !8, i64 1592, !18, i64 1848, !8, i64 1856, !7, i64 1864, !7, i64 1868, !8, i64 1872, !7, i64 2384, !7, i64 2388, !21, i64 2392, !7, i64 2400, !7, i64 2404, !7, i64 2408, !7, i64 2412, !7, i64 2416, !14, i64 2424, !14, i64 2432, !14, i64 2440, !14, i64 2448, !14, i64 2456, !14, i64 2464, !21, i64 2472, !21, i64 2480, !21, i64 2488, !21, i64 2496, !26, i64 2504, !21, i64 2512, !21, i64 2520, !21, i64 2528, !21, i64 2536, !21, i64 2544, !21, i64 2552, !14, i64 2560, !21, i64 2568, !21, i64 2576, !21, i64 2584, !21, i64 2592, !21, i64 2600, !21, i64 2608, !21, i64 2616, !21, i64 2624, !14, i64 2632, !14, i64 2640, !21, i64 2648, !21, i64 2656, !21, i64 2664, !21, i64 2672, !26, i64 2680, !21, i64 2688, !21, i64 2696, !21, i64 2704, !21, i64 2712, !21, i64 2720, !22, i64 2728, !21, i64 2736, !21, i64 2744, !14, i64 2752, !27, i64 2760, !8, i64 2848, !8, i64 2856, !8, i64 2864, !8, i64 2872, !14, i64 2880, !14, i64 2888, !14, i64 2896, !14, i64 2904, !14, i64 2912, !14, i64 2920, !14, i64 2928, !14, i64 2936, !26, i64 2944, !8, i64 2952, !14, i64 2984, !21, i64 2992, !21, i64 3000, !21, i64 3008, !8, i64 3016, !8, i64 4040, !8, i64 5064, !21, i64 5072, !8, i64 5080, !21, i64 6144, !21, i64 6152, !14, i64 6160, !21, i64 6168, !21, i64 6176, !14, i64 6184, !8, i64 6192, !7, i64 6288, !7, i64 6292, !7, i64 6296, !7, i64 6300, !7, i64 6304, !7, i64 6308, !7, i64 6312, !7, i64 6316, !7, i64 6320, !7, i64 6324, !7, i64 6328, !7, i64 6332, !14, i64 6336, !7, i64 6344, !7, i64 6348, !7, i64 6352, !7, i64 6356, !14, i64 6360, !14, i64 6368, !7, i64 6376, !7, i64 6380, !7, i64 6384, !7, i64 6388, !7, i64 6392, !15, i64 6400, !8, i64 6408, !7, i64 6480, !7, i64 6484, !7, i64 6488, !28, i64 6496, !7, i64 6504, !7, i64 6508, !7, i64 6512, !7, i64 6516, !7, i64 6520, !7, i64 6524, !15, i64 6528, !15, i64 6536, !7, i64 6544, !7, i64 6548, !14, i64 6552, !14, i64 6560, !14, i64 6568, !14, i64 6576, !14, i64 6584, !7, i64 6592, !7, i64 6596, !15, i64 6600, !7, i64 6608, !7, i64 6612, !21, i64 6616, !21, i64 6624, !14, i64 6632, !14, i64 6640, !14, i64 6648, !7, i64 6656, !7, i64 6660, !14, i64 6664, !7, i64 6672, !7, i64 6676, !7, i64 6680, !7, i64 6684, !7, i64 6688, !7, i64 6692, !8, i64 6696, !8, i64 6700, !10, i64 6704, !7, i64 6712, !21, i64 6720, !21, i64 6728, !21, i64 6736, !21, i64 6744, !7, i64 6752, !29, i64 6760, !7, i64 6768, !15, i64 6776, !7, i64 6784, !7, i64 6788, !7, i64 6792, !14, i64 6800, !14, i64 6808, !14, i64 6816, !14, i64 6824, !7, i64 6832, !7, i64 6836, !7, i64 6840, !7, i64 6844, !7, i64 6848, !7, i64 6852, !30, i64 6856, !7, i64 6864, !7, i64 6868, !15, i64 6872, !7, i64 6880, !7, i64 6884, !7, i64 6888, !8, i64 6892, !7, i64 6900, !31, i64 6904, !7, i64 6920, !15, i64 6928, !7, i64 6936, !15, i64 6944, !7, i64 6952, !7, i64 6956, !7, i64 6960, !7, i64 6964, !7, i64 6968, !7, i64 6972, !7, i64 6976, !8, i64 6980, !8, i64 7021, !21, i64 7064, !21, i64 7072, !8, i64 7080, !21, i64 7088, !7, i64 7096, !7, i64 7100, !33, i64 7104, !21, i64 7112, !21, i64 7120, !34, i64 7128, !14, i64 7168, !14, i64 7176, !7, i64 7184, !7, i64 7188, !7, i64 7192, !7, i64 7196, !7, i64 7200, !7, i64 7204, !7, i64 7208, !7, i64 7212, !7, i64 7216, !14, i64 7224, !22, i64 7232, !14, i64 7240, !15, i64 7248, !15, i64 7256, !15, i64 7264, !7, i64 7272, !7, i64 7276, !25, i64 7280, !25, i64 7288, !7, i64 7296, !7, i64 7300, !7, i64 7304, !14, i64 7312, !14, i64 7320, !14, i64 7328, !14, i64 7336, !35, i64 7344, !35, i64 7352, !7, i64 7360, !15, i64 7368, !14, i64 7376, !7, i64 7384, !7, i64 7388, !7, i64 7392, !14, i64 7400, !7, i64 7408, !7, i64 7412, !7, i64 7416, !7, i64 7420, !15, i64 7424, !7, i64 7432, !7, i64 7436, !8, i64 7440, !21, i64 7488, !7, i64 7496, !22, i64 7504, !7, i64 7512, !7, i64 7516, !21, i64 7520, !14, i64 7528, !7, i64 7536, !7, i64 7540, !7, i64 7544, !7, i64 7548, !7, i64 7552, !21, i64 7560, !8, i64 7568, !7, i64 7580, !7, i64 7584, !7, i64 7588, !8, i64 7592, !22, i64 7632, !22, i64 7640, !7, i64 7648, !14, i64 7656, !22, i64 7664, !22, i64 7672, !7, i64 7680, !7, i64 7684, !7, i64 7688, !7, i64 7692, !14, i64 7696, !14, i64 7704, !14, i64 7712, !14, i64 7720, !14, i64 7728, !14, i64 7736, !14, i64 7744, !14, i64 7752, !14, i64 7760, !21, i64 7768, !7, i64 7776, !7, i64 7780, !8, i64 7784, !14, i64 7792, !8, i64 7800, !21, i64 7808, !21, i64 7816, !21, i64 7824, !14, i64 7832, !21, i64 7840, !36, i64 7848, !18, i64 7856, !7, i64 7864, !36, i64 7872, !7, i64 7880, !7, i64 7884, !7, i64 7888, !7, i64 7892, !21, i64 7896, !21, i64 7904, !15, i64 7912, !37, i64 7920, !7, i64 7928, !7, i64 7932, !7, i64 7936, !7, i64 7940, !7, i64 7944, !15, i64 7952, !15, i64 7960, !15, i64 7968, !7, i64 7976, !7, i64 7980, !7, i64 7984, !7, i64 7988, !7, i64 7992, !7, i64 7996, !7, i64 8000, !21, i64 8008, !7, i64 8016, !7, i64 8020, !21, i64 8024, !7, i64 8032, !7, i64 8036, !7, i64 8040, !7, i64 8044, !7, i64 8048, !7, i64 8052, !7, i64 8056, !21, i64 8064, !18, i64 8072, !15, i64 8080, !14, i64 8088, !15, i64 8096, !7, i64 8104, !38, i64 8112, !7, i64 8144, !14, i64 8152, !7, i64 8160, !7, i64 8164, !7, i64 8168, !39, i64 8176, !15, i64 8288, !15, i64 8296, !15, i64 8304, !15, i64 8312, !40, i64 8320, !21, i64 8328, !7, i64 8336, !15, i64 8344, !7, i64 8352, !7, i64 8356, !7, i64 8360, !14, i64 8368, !7, i64 8376, !15, i64 8384}
!14 = !{!"long", !8, i64 0}
!15 = !{!"p1 omnipotent char", !10, i64 0}
!16 = !{!"p2 omnipotent char", !10, i64 0}
!17 = !{!"p1 _ZTS7redisDb", !10, i64 0}
!18 = !{!"p1 _ZTS4dict", !10, i64 0}
!19 = !{!"p1 _ZTS11aeEventLoop", !10, i64 0}
!20 = !{!"p1 _ZTS3rax", !10, i64 0}
!21 = !{!"long long", !8, i64 0}
!22 = !{!"p1 _ZTS4list", !10, i64 0}
!23 = !{!"connListener", !8, i64 0, !7, i64 64, !16, i64 72, !7, i64 80, !7, i64 84, !24, i64 88, !10, i64 96}
!24 = !{!"p1 _ZTS14ConnectionType", !10, i64 0}
!25 = !{!"p1 _ZTS6client", !10, i64 0}
!26 = !{!"double", !8, i64 0}
!27 = !{!"malloc_stats", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !14, i64 64, !14, i64 72, !14, i64 80}
!28 = !{!"p1 double", !10, i64 0}
!29 = !{!"p1 _ZTS9saveparam", !10, i64 0}
!30 = !{!"p2 _ZTS10connection", !10, i64 0}
!31 = !{!"redisOpArray", !32, i64 0, !7, i64 8, !7, i64 12}
!32 = !{!"p1 _ZTS7redisOp", !10, i64 0}
!33 = !{!"p1 _ZTS11replBacklog", !10, i64 0}
!34 = !{!"replDataBuf", !22, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32}
!35 = !{!"p1 _ZTS10connection", !10, i64 0}
!36 = !{!"p1 _ZTS8_kvstore", !10, i64 0}
!37 = !{!"p1 _ZTS12clusterState", !10, i64 0}
!38 = !{!"aclInfo", !21, i64 0, !21, i64 8, !21, i64 16, !21, i64 24}
!39 = !{!"redisTLSContextConfig", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !15, i64 72, !15, i64 80, !15, i64 88, !7, i64 96, !7, i64 100, !7, i64 104, !7, i64 108}
!40 = !{!"p1 _ZTS14sentinelConfig", !10, i64 0}
!41 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!42 = !{!8, !8, i64 0}
!43 = !{!15, !15, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS11redisObject", !10, i64 0}
!46 = !{!13, !21, i64 7520}
!47 = !{!48, !48, i64 0}
!48 = !{!"short", !8, i64 0}
!49 = !{!7, !7, i64 0}
!50 = !{!14, !14, i64 0}
!51 = !{!52, !18, i64 0}
!52 = !{!"zset", !18, i64 0, !53, i64 8}
!53 = !{!"p1 _ZTS9zskiplist", !10, i64 0}
!54 = !{!52, !53, i64 8}
!55 = !{!56, !57, i64 0}
!56 = !{!"moduleValue", !57, i64 0, !10, i64 8}
!57 = !{!"p1 _ZTS15RedisModuleType", !10, i64 0}
!58 = !{!56, !10, i64 8}
!59 = !{!60, !10, i64 56}
!60 = !{!"RedisModuleType", !14, i64 0, !61, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !10, i64 128, !10, i64 136, !10, i64 144, !7, i64 152, !8, i64 156}
!61 = !{!"p1 _ZTS11RedisModule", !10, i64 0}
!62 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!63 = !{!13, !14, i64 256}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTS13quicklistNode", !10, i64 0}
!66 = !{!67, !15, i64 16}
!67 = !{!"quicklistNode", !65, i64 0, !65, i64 8, !15, i64 16, !14, i64 24, !7, i64 32, !7, i64 34, !7, i64 34, !7, i64 34, !7, i64 34, !7, i64 34, !7, i64 34}
!68 = distinct !{!68, !69}
!69 = !{!"llvm.loop.mustprogress"}
!70 = distinct !{!70, !69}
!71 = !{!72, !72, i64 0}
!72 = !{!"p2 _ZTS9dictEntry", !10, i64 0}
!73 = !{!74, !14, i64 16}
!74 = !{!"zskiplist", !75, i64 0, !75, i64 8, !14, i64 16, !7, i64 24}
!75 = !{!"p1 _ZTS13zskiplistNode", !10, i64 0}
!76 = !{!75, !75, i64 0}
!77 = distinct !{!77, !69}
!78 = distinct !{!78, !69}
!79 = !{!80, !10, i64 24}
!80 = !{!"listpackEx", !81, i64 0, !15, i64 16, !10, i64 24}
!81 = !{!"ExpireMeta", !7, i64 0, !48, i64 4, !7, i64 6, !7, i64 6, !7, i64 6, !7, i64 6, !7, i64 7, !7, i64 7, !7, i64 7, !10, i64 8}
!82 = !{!83, !20, i64 0}
!83 = !{!"stream", !20, i64 0, !14, i64 8, !84, i64 16, !84, i64 32, !84, i64 48, !14, i64 64, !20, i64 72}
!84 = !{!"streamID", !14, i64 0, !14, i64 8}
!85 = !{!86, !10, i64 24}
!86 = !{!"raxIterator", !7, i64 0, !20, i64 8, !15, i64 16, !10, i64 24, !14, i64 32, !14, i64 40, !8, i64 48, !87, i64 176, !88, i64 184, !10, i64 472}
!87 = !{!"p1 _ZTS7raxNode", !10, i64 0}
!88 = !{!"raxStack", !10, i64 0, !14, i64 8, !14, i64 16, !8, i64 24, !7, i64 280}
!89 = distinct !{!89, !69}
!90 = !{!13, !7, i64 252}
!91 = !{!92, !45, i64 200}
!92 = !{!"sharedObjectsStruct", !45, i64 0, !45, i64 8, !45, i64 16, !45, i64 24, !45, i64 32, !45, i64 40, !45, i64 48, !45, i64 56, !8, i64 64, !8, i64 96, !8, i64 128, !8, i64 160, !45, i64 192, !45, i64 200, !45, i64 208, !45, i64 216, !45, i64 224, !45, i64 232, !45, i64 240, !45, i64 248, !45, i64 256, !45, i64 264, !45, i64 272, !45, i64 280, !45, i64 288, !45, i64 296, !45, i64 304, !45, i64 312, !45, i64 320, !45, i64 328, !45, i64 336, !45, i64 344, !45, i64 352, !45, i64 360, !45, i64 368, !45, i64 376, !45, i64 384, !45, i64 392, !45, i64 400, !45, i64 408, !45, i64 416, !45, i64 424, !45, i64 432, !45, i64 440, !45, i64 448, !45, i64 456, !45, i64 464, !45, i64 472, !45, i64 480, !45, i64 488, !45, i64 496, !45, i64 504, !45, i64 512, !45, i64 520, !45, i64 528, !45, i64 536, !45, i64 544, !45, i64 552, !45, i64 560, !45, i64 568, !45, i64 576, !45, i64 584, !45, i64 592, !45, i64 600, !45, i64 608, !45, i64 616, !45, i64 624, !45, i64 632, !45, i64 640, !45, i64 648, !45, i64 656, !45, i64 664, !45, i64 672, !45, i64 680, !45, i64 688, !45, i64 696, !45, i64 704, !45, i64 712, !45, i64 720, !45, i64 728, !45, i64 736, !45, i64 744, !45, i64 752, !45, i64 760, !45, i64 768, !45, i64 776, !45, i64 784, !45, i64 792, !8, i64 800, !8, i64 880, !8, i64 80880, !8, i64 81136, !8, i64 81392, !8, i64 81648, !15, i64 81904, !15, i64 81912}
!93 = !{!21, !21, i64 0}
!94 = !{!13, !25, i64 1488}
!95 = !{!96, !14, i64 8}
!96 = !{!"client", !14, i64 0, !14, i64 8, !35, i64 16, !8, i64 24, !8, i64 25, !8, i64 26, !8, i64 27, !7, i64 28, !17, i64 32, !45, i64 40, !45, i64 48, !45, i64 56, !15, i64 64, !14, i64 72, !14, i64 80, !7, i64 88, !97, i64 96, !7, i64 104, !7, i64 108, !97, i64 112, !14, i64 120, !98, i64 128, !98, i64 136, !98, i64 144, !98, i64 152, !10, i64 160, !7, i64 168, !7, i64 172, !14, i64 176, !22, i64 184, !21, i64 192, !22, i64 200, !14, i64 208, !14, i64 216, !14, i64 224, !7, i64 232, !99, i64 240, !14, i64 248, !14, i64 256, !7, i64 264, !7, i64 268, !7, i64 272, !7, i64 276, !14, i64 280, !14, i64 288, !15, i64 296, !21, i64 304, !21, i64 312, !21, i64 320, !21, i64 328, !21, i64 336, !21, i64 344, !21, i64 352, !21, i64 360, !8, i64 368, !7, i64 412, !15, i64 416, !7, i64 424, !7, i64 428, !14, i64 432, !100, i64 440, !102, i64 480, !21, i64 552, !22, i64 560, !18, i64 568, !18, i64 576, !18, i64 584, !15, i64 592, !15, i64 600, !103, i64 608, !103, i64 616, !103, i64 624, !10, i64 632, !10, i64 640, !10, i64 648, !10, i64 656, !10, i64 664, !14, i64 672, !20, i64 680, !14, i64 688, !7, i64 696, !103, i64 704, !10, i64 712, !103, i64 720, !14, i64 728, !104, i64 736, !14, i64 760, !21, i64 768, !7, i64 776, !14, i64 784, !15, i64 792}
!97 = !{!"p2 _ZTS11redisObject", !10, i64 0}
!98 = !{!"p1 _ZTS12redisCommand", !10, i64 0}
!99 = !{!"p1 _ZTS9dictEntry", !10, i64 0}
!100 = !{!"multiState", !101, i64 0, !7, i64 8, !7, i64 12, !7, i64 16, !14, i64 24, !7, i64 32}
!101 = !{!"p1 _ZTS8multiCmd", !10, i64 0}
!102 = !{!"blockingState", !7, i64 0, !21, i64 8, !7, i64 16, !18, i64 24, !7, i64 32, !7, i64 36, !21, i64 40, !10, i64 48, !10, i64 56, !14, i64 64}
!103 = !{!"p1 _ZTS8listNode", !10, i64 0}
!104 = !{!"listNode", !103, i64 0, !103, i64 8, !10, i64 16}
!105 = !{!26, !26, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"long double", !8, i64 0}
!108 = !{!67, !65, i64 8}
!109 = distinct !{!109, !69}
!110 = distinct !{!110, !69}
!111 = !{!74, !75, i64 0}
!112 = !{!113, !75, i64 0}
!113 = !{!"zskiplistLevel", !75, i64 0, !14, i64 8}
!114 = distinct !{!114, !69}
!115 = distinct !{!115, !69}
!116 = distinct !{!116, !69}
!117 = !{!83, !20, i64 72}
!118 = !{!119, !20, i64 24}
!119 = !{!"streamCG", !84, i64 0, !21, i64 16, !20, i64 24, !20, i64 32}
!120 = !{!119, !20, i64 32}
!121 = !{!122, !15, i64 16}
!122 = !{!"streamConsumer", !21, i64 0, !21, i64 8, !15, i64 16, !20, i64 24}
!123 = !{!122, !20, i64 24}
!124 = distinct !{!124, !69}
!125 = distinct !{!125, !69}
!126 = !{!127, !10, i64 232}
!127 = !{!"redisMemOverhead", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !14, i64 64, !14, i64 72, !14, i64 80, !14, i64 88, !14, i64 96, !14, i64 104, !14, i64 112, !14, i64 120, !128, i64 128, !128, i64 132, !128, i64 136, !14, i64 144, !128, i64 152, !14, i64 160, !128, i64 168, !14, i64 176, !128, i64 184, !14, i64 192, !14, i64 200, !14, i64 208, !14, i64 216, !14, i64 224, !10, i64 232}
!128 = !{!"float", !8, i64 0}
!129 = !{!127, !14, i64 8}
!130 = !{!13, !14, i64 208}
!131 = !{!127, !14, i64 16}
!132 = !{!13, !14, i64 2640}
!133 = !{!127, !14, i64 0}
!134 = !{!13, !14, i64 2768}
!135 = !{!13, !14, i64 2760}
!136 = !{!127, !128, i64 136}
!137 = !{!127, !14, i64 144}
!138 = !{!13, !14, i64 2808}
!139 = !{!13, !14, i64 2840}
!140 = !{!13, !14, i64 2776}
!141 = !{!13, !14, i64 2816}
!142 = !{!127, !128, i64 152}
!143 = !{!127, !14, i64 160}
!144 = !{!13, !14, i64 2792}
!145 = !{!13, !14, i64 2784}
!146 = !{!127, !128, i64 168}
!147 = !{!127, !14, i64 176}
!148 = !{!127, !128, i64 184}
!149 = !{!127, !14, i64 192}
!150 = !{!13, !22, i64 1464}
!151 = !{!152, !14, i64 40}
!152 = !{!"list", !103, i64 0, !103, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !14, i64 40}
!153 = !{!13, !14, i64 7224}
!154 = !{!13, !21, i64 7112}
!155 = !{!127, !14, i64 40}
!156 = !{!127, !14, i64 24}
!157 = !{!13, !33, i64 7104}
!158 = !{!159, !20, i64 16}
!159 = !{!"replBacklog", !103, i64 0, !14, i64 8, !20, i64 16, !21, i64 24, !21, i64 32}
!160 = !{!13, !14, i64 7136}
!161 = !{!127, !14, i64 32}
!162 = !{!127, !14, i64 48}
!163 = !{!13, !14, i64 2984}
!164 = !{!127, !14, i64 56}
!165 = !{!13, !7, i64 6520}
!166 = !{!13, !15, i64 6600}
!167 = !{!127, !14, i64 64}
!168 = !{!127, !14, i64 72}
!169 = !{!127, !14, i64 80}
!170 = !{!127, !14, i64 88}
!171 = !{!13, !7, i64 6376}
!172 = !{!13, !17, i64 64}
!173 = !{!174, !36, i64 0}
!174 = !{!"redisDb", !36, i64 0, !36, i64 8, !10, i64 16, !18, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !7, i64 56, !21, i64 64, !14, i64 72, !22, i64 80}
!175 = !{!127, !14, i64 112}
!176 = !{!127, !14, i64 200}
!177 = !{!178, !14, i64 0}
!178 = !{!"", !14, i64 0, !14, i64 8, !14, i64 16}
!179 = !{!178, !14, i64 8}
!180 = !{!174, !36, i64 8}
!181 = !{!178, !14, i64 16}
!182 = !{!127, !14, i64 208}
!183 = !{!127, !14, i64 216}
!184 = !{!127, !14, i64 224}
!185 = distinct !{!185, !69}
!186 = !{!127, !14, i64 96}
!187 = !{!127, !14, i64 104}
!188 = !{!127, !128, i64 132}
!189 = !{!127, !128, i64 128}
!190 = !{!127, !14, i64 120}
!191 = !{!13, !22, i64 1432}
!192 = !{!96, !17, i64 32}
!193 = !{!96, !7, i64 88}
!194 = !{!96, !97, i64 96}
!195 = !{!96, !7, i64 28}
!196 = !{!92, !45, i64 216}
!197 = distinct !{!197, !69}
!198 = !{!174, !7, i64 56}
!199 = !{!13, !14, i64 2800}
!200 = distinct !{!200, !69}
!201 = !{!92, !45, i64 0}
