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
%struct.latencyTimeSeries = type { i32, i32, [160 x %struct.latencySample] }
%struct.latencySample = type { i32, i32 }
%struct.latencyStats = type { i32, i32, i32, i32, i32, i32, i64 }
%struct.dict = type { ptr, [2 x ptr], [2 x i64], i64, i16, [2 x i8], [0 x ptr] }
%struct.hdr_iter = type { ptr, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, %union.anon, ptr }
%union.anon = type { %struct.hdr_iter_linear }
%struct.hdr_iter_linear = type { i64, i64, i64, i64 }
%struct.hdr_histogram = type { i64, i64, i32, i32, i32, i32, i64, i32, i32, i64, i64, i32, double, i32, i64, ptr }
%struct.redisCommand = type { ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, i32, i64, i64, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i64, i32, ptr, ptr, %struct.keySpec, ptr, ptr, ptr }
%struct.keySpec = type { ptr, i64, i32, %union.anon.0, i32, %union.anon.3 }
%union.anon.0 = type { %struct.anon.2 }
%struct.anon.2 = type { ptr, i32 }
%union.anon.3 = type { %struct.anon.4 }
%struct.anon.4 = type { i32, i32, i32 }
%struct.sdshdr8 = type { i8, i8, i8, [0 x i8] }
%struct.sdshdr16 = type <{ i16, i16, i8, [0 x i8] }>
%struct.sdshdr32 = type <{ i32, i32, i8, [0 x i8] }>
%struct.sdshdr64 = type <{ i64, i64, i8, [0 x i8] }>
%struct.client = type { i64, i64, ptr, i32, ptr, ptr, ptr, ptr, ptr, i64, i64, i32, ptr, i32, i32, ptr, i64, ptr, ptr, ptr, ptr, i32, i32, i64, ptr, i64, ptr, i64, i64, i64, i32, ptr, i64, i64, i32, i32, i32, i32, i64, i64, ptr, i64, i64, i64, i64, i64, i64, i64, i64, [41 x i8], i32, ptr, i32, i32, %struct.multiState, %struct.blockingState, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, i32, ptr, ptr, ptr, i64, %struct.listNode, i64, i64, i32, i64, ptr }
%struct.multiState = type { ptr, i32, i32, i32, i64, i32 }
%struct.blockingState = type { i32, i64, i32, ptr, i32, i32, i64, ptr, ptr }
%struct.listNode = type { ptr, ptr, ptr }
%struct.redisObject = type { i32, i32, ptr }
%struct.sequence = type { i32, i32, ptr, double, double }

@latencyTimeSeriesDictType = dso_local global %struct.dictType { ptr @dictStringHash, ptr null, ptr null, ptr @dictStringKeyCompare, ptr @dictVanillaFree, ptr @dictVanillaFree, ptr null, ptr null, ptr null, ptr null, i8 0 }, align 8
@.str = private unnamed_addr constant [15 x i8] c"AnonHugePages:\00", align 1
@server = external global %struct.redisServer, align 8
@.str.1 = private unnamed_addr constant [289 x i8] c"I'm sorry, Dave, I can't do that. Latency monitoring is disabled in this Redis instance. You may use \22CONFIG SET latency-monitor-threshold <milliseconds>.\22 in order to enable it. If we weren't in a deep space mission I'd suggest to take a look at https://redis.io/topics/latency-monitor.\0A\00", align 1
@.str.2 = private unnamed_addr constant [109 x i8] c"Dave, I have observed latency spikes in this Redis instance. You don't mind talking about it, do you Dave?\0A\0A\00", align 1
@.str.3 = private unnamed_addr constant [110 x i8] c"%d. %s: %d latency spikes (average %lums, mean deviation %lums, period %.2f sec). Worst all time event %lums.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"fork\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"terrible\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"poor\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"good\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"excellent\00", align 1
@.str.9 = private unnamed_addr constant [32 x i8] c" Fork rate is %.2f GB/sec (%s).\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"command\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"fast-command\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"aof-write-pending-fsync\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"aof-write-active-child\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"aof-write-alone\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"aof-fsync-always\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"aof-fstat\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"rdb-unlink-temp-file\00", align 1
@.str.18 = private unnamed_addr constant [23 x i8] c"aof-rewrite-diff-write\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"aof-rename\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"expire-cycle\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"eviction-del\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"eviction-cycle\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.24 = private unnamed_addr constant [197 x i8] c"Dave, no latency spike was observed during the lifetime of this Redis instance, not in the slightest bit. I honestly think you ought to sit down calmly, take a stress pill, and think things over.\0A\00", align 1
@.str.25 = private unnamed_addr constant [172 x i8] c"\0AWhile there are latency events logged, I'm not able to suggest any easy fix. Please use the Redis community to get some help, providing this report in your help request.\0A\00", align 1
@.str.26 = private unnamed_addr constant [33 x i8] c"\0AI have a few advices for you:\0A\0A\00", align 1
@.str.27 = private unnamed_addr constant [302 x i8] c"- If you are using a virtual machine, consider upgrading it with a faster one using a hypervisior that provides less latency during fork() calls. Xen is known to have poor fork() performance. Even in the context of the same VM provider, certain kinds of instances can execute fork faster than others.\0A\00", align 1
@.str.28 = private unnamed_addr constant [262 x i8] c"- There are latency issues with potentially slow commands you are using. Try to enable the Slow Log Redis feature using the command 'CONFIG SET slowlog-log-slower-than %llu'. If the Slow log is disabled Redis is not able to log slow commands execution for you.\0A\00", align 1
@.str.29 = private unnamed_addr constant [174 x i8] c"- Your current Slow Log configuration only logs events that are slower than your configured latency monitor threshold. Please use 'CONFIG SET slowlog-log-slower-than %llu'.\0A\00", align 1
@.str.30 = private unnamed_addr constant [175 x i8] c"- Check your Slow Log to understand what are the commands you are running which are too slow to execute. Please check https://redis.io/commands/slowlog for more information.\0A\00", align 1
@.str.31 = private unnamed_addr constant [618 x i8] c"- The system is slow to execute Redis code paths not containing system calls. This usually means the system does not provide Redis CPU time to run for long periods. You should try to:\0A  1) Lower the system load.\0A  2) Use a computer / VM just for Redis if you are running other software in the same system.\0A  3) Check if you have a \22noisy neighbour\22 problem.\0A  4) Check with 'redis-cli --intrinsic-latency 100' what is the intrinsic latency in your system.\0A  5) Check if the problem is allocator-related by recompiling Redis with MALLOC=libc, if you are using Jemalloc. However this may create fragmentation problems.\0A\00", align 1
@.str.32 = private unnamed_addr constant [174 x i8] c"- It is strongly advised to use local disks for persistence, especially if you are using AOF. Remote disks provided by platform-as-a-service providers are known to be slow.\0A\00", align 1
@.str.33 = private unnamed_addr constant [317 x i8] c"- SSD disks are able to reduce fsync latency, and total time needed for snapshotting and AOF log rewriting (resulting in smaller memory usage). With extremely high write load SSD disks can be a good option. However Redis should perform reasonably with high load using normal disks. Use this advice as a last resort.\0A\00", align 1
@.str.34 = private unnamed_addr constant [330 x i8] c"- Mounting ext3/4 filesystems with data=writeback can provide a performance boost compared to data=ordered, however this mode of operation provides less guarantees, and sometimes it can happen that after a hard crash the AOF file will have a half-written command at the end and will require to be repaired before Redis restarts.\0A\00", align 1
@.str.35 = private unnamed_addr constant [156 x i8] c"- Try to lower the disk contention. This is often caused by other disk intensive processes running in the same computer (including other Redis instances).\0A\00", align 1
@.str.36 = private unnamed_addr constant [307 x i8] c"- Assuming from the point of view of data safety this is viable in your environment, you could try to enable the 'no-appendfsync-on-rewrite' option, so that fsync will not be performed while there is a child rewriting the AOF file or producing an RDB file (the moment where there is high disk contention).\0A\00", align 1
@.str.37 = private unnamed_addr constant [156 x i8] c"- Your fsync policy is set to 'always'. It is very hard to get good performances with such a setup, if possible try to relax the fsync policy to 'onesec'.\0A\00", align 1
@.str.38 = private unnamed_addr constant [363 x i8] c"- Latency during the AOF atomic rename operation or when the final difference is flushed to the AOF file at the end of the rewrite, sometimes is caused by very high write load, causing the AOF buffer to get very large. If possible try to send less commands to accomplish the same work, or use Lua scripts to group multiple operations into a single EVALSHA call.\0A\00", align 1
@.str.39 = private unnamed_addr constant [148 x i8] c"- In order to make the Redis keys expiring process more incremental, try to set the 'hz' configuration parameter to 100 using 'CONFIG SET hz 100'.\0A\00", align 1
@.str.40 = private unnamed_addr constant [240 x i8] c"- Deleting, expiring or evicting (because of maxmemory policy) large objects is a blocking operation. If you have very large objects that are often deleted, expired, or evicted, try to fragment those objects into multiple smaller objects.\0A\00", align 1
@.str.41 = private unnamed_addr constant [295 x i8] c"- Sudden changes to the 'maxmemory' setting via 'CONFIG SET', or allocation of large objects via sets or sorted sets intersections, STORE option of SORT, Redis Cluster large keys migrations (RESTORE command), may create sudden memory pressure forcing the server to block trying to evict keys. \0A\00", align 1
@.str.42 = private unnamed_addr constant [530 x i8] c"- I detected a non zero amount of anonymous huge pages used by your process. This creates very serious latency events in different conditions, especially when Redis is persisting on disk. To disable THP support use the command 'echo never > /sys/kernel/mm/transparent_hugepage/enabled', make sure to also add it into /etc/rc.local so that the command will be executed again after a reboot. Note that even if you have already disabled THP, you still need to restart the Redis process to get rid of the huge pages already created.\0A\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"calls\00", align 1
@.str.44 = private unnamed_addr constant [15 x i8] c"histogram_usec\00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c"%ds\00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c"%dm\00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c"%dh\00", align 1
@.str.48 = private unnamed_addr constant [4 x i8] c"%dd\00", align 1
@.str.49 = private unnamed_addr constant [53 x i8] c"%s - high %lu ms, low %lu ms (all time high %lu ms)\0A\00", align 1
@.str.50 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.51 = private unnamed_addr constant [8 x i8] c"history\00", align 1
@.str.52 = private unnamed_addr constant [6 x i8] c"graph\00", align 1
@.str.53 = private unnamed_addr constant [4 x i8] c"txt\00", align 1
@.str.54 = private unnamed_addr constant [7 x i8] c"latest\00", align 1
@.str.55 = private unnamed_addr constant [7 x i8] c"doctor\00", align 1
@.str.56 = private unnamed_addr constant [6 x i8] c"reset\00", align 1
@.str.57 = private unnamed_addr constant [10 x i8] c"histogram\00", align 1
@.str.58 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.59 = private unnamed_addr constant [7 x i8] c"DOCTOR\00", align 1
@.str.60 = private unnamed_addr constant [53 x i8] c"    Return a human readable latency analysis report.\00", align 1
@.str.61 = private unnamed_addr constant [14 x i8] c"GRAPH <event>\00", align 1
@.str.62 = private unnamed_addr constant [57 x i8] c"    Return an ASCII latency graph for the <event> class.\00", align 1
@.str.63 = private unnamed_addr constant [16 x i8] c"HISTORY <event>\00", align 1
@.str.64 = private unnamed_addr constant [55 x i8] c"    Return time-latency samples for the <event> class.\00", align 1
@.str.65 = private unnamed_addr constant [7 x i8] c"LATEST\00", align 1
@.str.66 = private unnamed_addr constant [54 x i8] c"    Return the latest latency samples for all events.\00", align 1
@.str.67 = private unnamed_addr constant [20 x i8] c"RESET [<event> ...]\00", align 1
@.str.68 = private unnamed_addr constant [55 x i8] c"    Reset latency data of one or more <event> classes.\00", align 1
@.str.69 = private unnamed_addr constant [52 x i8] c"    (default: reset all data for all event classes)\00", align 1
@.str.70 = private unnamed_addr constant [24 x i8] c"HISTOGRAM [COMMAND ...]\00", align 1
@.str.71 = private unnamed_addr constant [112 x i8] c"    Return a cumulative distribution of latencies in the format of a histogram for the specified command names.\00", align 1
@.str.72 = private unnamed_addr constant [66 x i8] c"    If no commands are specified then all histograms are replied.\00", align 1
@__const.latencyCommand.help = private unnamed_addr constant [15 x ptr] [ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr null], align 16
@.str.73 = private unnamed_addr constant [36 x i8] c"No samples available for event '%s'\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @dictStringKeyCompare(ptr noundef %d, ptr noundef %key1, ptr noundef %key2) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %key1.addr = alloca ptr, align 8
  %key2.addr = alloca ptr, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %key1, ptr %key1.addr, align 8
  store ptr %key2, ptr %key2.addr, align 8
  %0 = load ptr, ptr %key1.addr, align 8
  %1 = load ptr, ptr %key2.addr, align 8
  %call = call i32 @strcmp(ptr noundef %0, ptr noundef %1) #7
  %cmp = icmp eq i32 %call, 0
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @dictStringHash(ptr noundef %key) #0 {
entry:
  %key.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %1 = load ptr, ptr %key.addr, align 8
  %call = call i64 @strlen(ptr noundef %1) #7
  %call1 = call i64 @dictGenHashFunction(ptr noundef %0, i64 noundef %call)
  ret i64 %call1
}

declare i64 @dictGenHashFunction(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #1

declare void @dictVanillaFree(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @THPGetAnonHugePagesSize() #0 {
entry:
  %call = call i64 @zmalloc_get_smap_bytes_by_field(ptr noundef @.str, i64 noundef -1)
  %conv = trunc i64 %call to i32
  ret i32 %conv
}

declare i64 @zmalloc_get_smap_bytes_by_field(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @latencyMonitorInit() #0 {
entry:
  %call = call ptr @dictCreate(ptr noundef @latencyTimeSeriesDictType)
  store ptr %call, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 394), align 8
  ret void
}

declare ptr @dictCreate(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @latencyAddSample(ptr noundef %event, i64 noundef %latency) #0 {
entry:
  %event.addr = alloca ptr, align 8
  %latency.addr = alloca i64, align 8
  %ts = alloca ptr, align 8
  %now = alloca i64, align 8
  %prev = alloca i32, align 4
  store ptr %event, ptr %event.addr, align 8
  store i64 %latency, ptr %latency.addr, align 8
  %0 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 394), align 8
  %1 = load ptr, ptr %event.addr, align 8
  %call = call ptr @dictFetchValue(ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %ts, align 8
  %call1 = call i64 @time(ptr noundef null) #8
  store i64 %call1, ptr %now, align 8
  %2 = load ptr, ptr %ts, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noalias ptr @zmalloc(i64 noundef 1288) #9
  store ptr %call2, ptr %ts, align 8
  %3 = load ptr, ptr %ts, align 8
  %idx = getelementptr inbounds %struct.latencyTimeSeries, ptr %3, i32 0, i32 0
  store i32 0, ptr %idx, align 4
  %4 = load ptr, ptr %ts, align 8
  %max = getelementptr inbounds %struct.latencyTimeSeries, ptr %4, i32 0, i32 1
  store i32 0, ptr %max, align 4
  %5 = load ptr, ptr %ts, align 8
  %samples = getelementptr inbounds %struct.latencyTimeSeries, ptr %5, i32 0, i32 2
  %arraydecay = getelementptr inbounds [160 x %struct.latencySample], ptr %samples, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %arraydecay, i8 0, i64 1280, i1 false)
  %6 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 394), align 8
  %7 = load ptr, ptr %event.addr, align 8
  %call3 = call noalias ptr @zstrdup(ptr noundef %7)
  %8 = load ptr, ptr %ts, align 8
  %call4 = call i32 @dictAdd(ptr noundef %6, ptr noundef %call3, ptr noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load i64, ptr %latency.addr, align 8
  %10 = load ptr, ptr %ts, align 8
  %max5 = getelementptr inbounds %struct.latencyTimeSeries, ptr %10, i32 0, i32 1
  %11 = load i32, ptr %max5, align 4
  %conv = zext i32 %11 to i64
  %cmp6 = icmp sgt i64 %9, %conv
  br i1 %cmp6, label %if.then8, label %if.end11

if.then8:                                         ; preds = %if.end
  %12 = load i64, ptr %latency.addr, align 8
  %conv9 = trunc i64 %12 to i32
  %13 = load ptr, ptr %ts, align 8
  %max10 = getelementptr inbounds %struct.latencyTimeSeries, ptr %13, i32 0, i32 1
  store i32 %conv9, ptr %max10, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.then8, %if.end
  %14 = load ptr, ptr %ts, align 8
  %idx12 = getelementptr inbounds %struct.latencyTimeSeries, ptr %14, i32 0, i32 0
  %15 = load i32, ptr %idx12, align 4
  %add = add nsw i32 %15, 160
  %sub = sub nsw i32 %add, 1
  %rem = srem i32 %sub, 160
  store i32 %rem, ptr %prev, align 4
  %16 = load ptr, ptr %ts, align 8
  %samples13 = getelementptr inbounds %struct.latencyTimeSeries, ptr %16, i32 0, i32 2
  %17 = load i32, ptr %prev, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [160 x %struct.latencySample], ptr %samples13, i64 0, i64 %idxprom
  %time = getelementptr inbounds %struct.latencySample, ptr %arrayidx, i32 0, i32 0
  %18 = load i32, ptr %time, align 4
  %conv14 = sext i32 %18 to i64
  %19 = load i64, ptr %now, align 8
  %cmp15 = icmp eq i64 %conv14, %19
  br i1 %cmp15, label %if.then17, label %if.end32

if.then17:                                        ; preds = %if.end11
  %20 = load i64, ptr %latency.addr, align 8
  %21 = load ptr, ptr %ts, align 8
  %samples18 = getelementptr inbounds %struct.latencyTimeSeries, ptr %21, i32 0, i32 2
  %22 = load i32, ptr %prev, align 4
  %idxprom19 = sext i32 %22 to i64
  %arrayidx20 = getelementptr inbounds [160 x %struct.latencySample], ptr %samples18, i64 0, i64 %idxprom19
  %latency21 = getelementptr inbounds %struct.latencySample, ptr %arrayidx20, i32 0, i32 1
  %23 = load i32, ptr %latency21, align 4
  %conv22 = zext i32 %23 to i64
  %cmp23 = icmp sgt i64 %20, %conv22
  br i1 %cmp23, label %if.then25, label %if.end31

if.then25:                                        ; preds = %if.then17
  %24 = load i64, ptr %latency.addr, align 8
  %conv26 = trunc i64 %24 to i32
  %25 = load ptr, ptr %ts, align 8
  %samples27 = getelementptr inbounds %struct.latencyTimeSeries, ptr %25, i32 0, i32 2
  %26 = load i32, ptr %prev, align 4
  %idxprom28 = sext i32 %26 to i64
  %arrayidx29 = getelementptr inbounds [160 x %struct.latencySample], ptr %samples27, i64 0, i64 %idxprom28
  %latency30 = getelementptr inbounds %struct.latencySample, ptr %arrayidx29, i32 0, i32 1
  store i32 %conv26, ptr %latency30, align 4
  br label %if.end31

if.end31:                                         ; preds = %if.then25, %if.then17
  br label %if.end51

if.end32:                                         ; preds = %if.end11
  %27 = load i64, ptr %now, align 8
  %conv33 = trunc i64 %27 to i32
  %28 = load ptr, ptr %ts, align 8
  %samples34 = getelementptr inbounds %struct.latencyTimeSeries, ptr %28, i32 0, i32 2
  %29 = load ptr, ptr %ts, align 8
  %idx35 = getelementptr inbounds %struct.latencyTimeSeries, ptr %29, i32 0, i32 0
  %30 = load i32, ptr %idx35, align 4
  %idxprom36 = sext i32 %30 to i64
  %arrayidx37 = getelementptr inbounds [160 x %struct.latencySample], ptr %samples34, i64 0, i64 %idxprom36
  %time38 = getelementptr inbounds %struct.latencySample, ptr %arrayidx37, i32 0, i32 0
  store i32 %conv33, ptr %time38, align 4
  %31 = load i64, ptr %latency.addr, align 8
  %conv39 = trunc i64 %31 to i32
  %32 = load ptr, ptr %ts, align 8
  %samples40 = getelementptr inbounds %struct.latencyTimeSeries, ptr %32, i32 0, i32 2
  %33 = load ptr, ptr %ts, align 8
  %idx41 = getelementptr inbounds %struct.latencyTimeSeries, ptr %33, i32 0, i32 0
  %34 = load i32, ptr %idx41, align 4
  %idxprom42 = sext i32 %34 to i64
  %arrayidx43 = getelementptr inbounds [160 x %struct.latencySample], ptr %samples40, i64 0, i64 %idxprom42
  %latency44 = getelementptr inbounds %struct.latencySample, ptr %arrayidx43, i32 0, i32 1
  store i32 %conv39, ptr %latency44, align 4
  %35 = load ptr, ptr %ts, align 8
  %idx45 = getelementptr inbounds %struct.latencyTimeSeries, ptr %35, i32 0, i32 0
  %36 = load i32, ptr %idx45, align 4
  %inc = add nsw i32 %36, 1
  store i32 %inc, ptr %idx45, align 4
  %37 = load ptr, ptr %ts, align 8
  %idx46 = getelementptr inbounds %struct.latencyTimeSeries, ptr %37, i32 0, i32 0
  %38 = load i32, ptr %idx46, align 4
  %cmp47 = icmp eq i32 %38, 160
  br i1 %cmp47, label %if.then49, label %if.end51

if.then49:                                        ; preds = %if.end32
  %39 = load ptr, ptr %ts, align 8
  %idx50 = getelementptr inbounds %struct.latencyTimeSeries, ptr %39, i32 0, i32 0
  store i32 0, ptr %idx50, align 4
  br label %if.end51

if.end51:                                         ; preds = %if.then49, %if.end32, %if.end31
  ret void
}

declare ptr @dictFetchValue(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #3

; Function Attrs: allocsize(0)
declare noalias ptr @zmalloc(i64 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare i32 @dictAdd(ptr noundef, ptr noundef, ptr noundef) #2

declare noalias ptr @zstrdup(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @latencyResetEvent(ptr noundef %event_to_reset) #0 {
entry:
  %event_to_reset.addr = alloca ptr, align 8
  %di = alloca ptr, align 8
  %de = alloca ptr, align 8
  %resets = alloca i32, align 4
  %event = alloca ptr, align 8
  store ptr %event_to_reset, ptr %event_to_reset.addr, align 8
  store i32 0, ptr %resets, align 4
  %0 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 394), align 8
  %call = call ptr @dictGetSafeIterator(ptr noundef %0)
  store ptr %call, ptr %di, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %1 = load ptr, ptr %di, align 8
  %call1 = call ptr @dictNext(ptr noundef %1)
  store ptr %call1, ptr %de, align 8
  %cmp = icmp ne ptr %call1, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %de, align 8
  %call2 = call ptr @dictGetKey(ptr noundef %2)
  store ptr %call2, ptr %event, align 8
  %3 = load ptr, ptr %event_to_reset.addr, align 8
  %cmp3 = icmp eq ptr %3, null
  br i1 %cmp3, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.body
  %4 = load ptr, ptr %event, align 8
  %5 = load ptr, ptr %event_to_reset.addr, align 8
  %call4 = call i32 @strcasecmp(ptr noundef %4, ptr noundef %5) #7
  %cmp5 = icmp eq i32 %call4, 0
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %while.body
  %6 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 394), align 8
  %7 = load ptr, ptr %event, align 8
  %call6 = call i32 @dictDelete(ptr noundef %6, ptr noundef %7)
  %8 = load i32, ptr %resets, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %resets, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  %9 = load ptr, ptr %di, align 8
  call void @dictReleaseIterator(ptr noundef %9)
  %10 = load i32, ptr %resets, align 4
  ret i32 %10
}

declare ptr @dictGetSafeIterator(ptr noundef) #2

declare ptr @dictNext(ptr noundef) #2

declare ptr @dictGetKey(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #1

declare i32 @dictDelete(ptr noundef, ptr noundef) #2

declare void @dictReleaseIterator(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @analyzeLatencyForEvent(ptr noundef %event, ptr noundef %ls) #0 {
entry:
  %event.addr = alloca ptr, align 8
  %ls.addr = alloca ptr, align 8
  %ts = alloca ptr, align 8
  %j = alloca i32, align 4
  %sum = alloca i64, align 8
  %delta = alloca i64, align 8
  store ptr %event, ptr %event.addr, align 8
  store ptr %ls, ptr %ls.addr, align 8
  %0 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 394), align 8
  %1 = load ptr, ptr %event.addr, align 8
  %call = call ptr @dictFetchValue(ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %ts, align 8
  %2 = load ptr, ptr %ts, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load ptr, ptr %ts, align 8
  %max = getelementptr inbounds %struct.latencyTimeSeries, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %max, align 4
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %4, %cond.true ], [ 0, %cond.false ]
  %5 = load ptr, ptr %ls.addr, align 8
  %all_time_high = getelementptr inbounds %struct.latencyStats, ptr %5, i32 0, i32 0
  store i32 %cond, ptr %all_time_high, align 8
  %6 = load ptr, ptr %ls.addr, align 8
  %avg = getelementptr inbounds %struct.latencyStats, ptr %6, i32 0, i32 1
  store i32 0, ptr %avg, align 4
  %7 = load ptr, ptr %ls.addr, align 8
  %min = getelementptr inbounds %struct.latencyStats, ptr %7, i32 0, i32 2
  store i32 0, ptr %min, align 8
  %8 = load ptr, ptr %ls.addr, align 8
  %max1 = getelementptr inbounds %struct.latencyStats, ptr %8, i32 0, i32 3
  store i32 0, ptr %max1, align 4
  %9 = load ptr, ptr %ls.addr, align 8
  %mad = getelementptr inbounds %struct.latencyStats, ptr %9, i32 0, i32 4
  store i32 0, ptr %mad, align 8
  %10 = load ptr, ptr %ls.addr, align 8
  %samples = getelementptr inbounds %struct.latencyStats, ptr %10, i32 0, i32 5
  store i32 0, ptr %samples, align 4
  %11 = load ptr, ptr %ls.addr, align 8
  %period = getelementptr inbounds %struct.latencyStats, ptr %11, i32 0, i32 6
  store i64 0, ptr %period, align 8
  %12 = load ptr, ptr %ts, align 8
  %tobool2 = icmp ne ptr %12, null
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  br label %if.end121

if.end:                                           ; preds = %cond.end
  store i64 0, ptr %sum, align 8
  store i32 0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %13 = load i32, ptr %j, align 4
  %cmp = icmp slt i32 %13, 160
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %14 = load ptr, ptr %ts, align 8
  %samples3 = getelementptr inbounds %struct.latencyTimeSeries, ptr %14, i32 0, i32 2
  %15 = load i32, ptr %j, align 4
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr inbounds [160 x %struct.latencySample], ptr %samples3, i64 0, i64 %idxprom
  %time = getelementptr inbounds %struct.latencySample, ptr %arrayidx, i32 0, i32 0
  %16 = load i32, ptr %time, align 4
  %cmp4 = icmp eq i32 %16, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %for.body
  br label %for.inc

if.end6:                                          ; preds = %for.body
  %17 = load ptr, ptr %ls.addr, align 8
  %samples7 = getelementptr inbounds %struct.latencyStats, ptr %17, i32 0, i32 5
  %18 = load i32, ptr %samples7, align 4
  %inc = add i32 %18, 1
  store i32 %inc, ptr %samples7, align 4
  %19 = load ptr, ptr %ls.addr, align 8
  %samples8 = getelementptr inbounds %struct.latencyStats, ptr %19, i32 0, i32 5
  %20 = load i32, ptr %samples8, align 4
  %cmp9 = icmp eq i32 %20, 1
  br i1 %cmp9, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.end6
  %21 = load ptr, ptr %ts, align 8
  %samples11 = getelementptr inbounds %struct.latencyTimeSeries, ptr %21, i32 0, i32 2
  %22 = load i32, ptr %j, align 4
  %idxprom12 = sext i32 %22 to i64
  %arrayidx13 = getelementptr inbounds [160 x %struct.latencySample], ptr %samples11, i64 0, i64 %idxprom12
  %latency = getelementptr inbounds %struct.latencySample, ptr %arrayidx13, i32 0, i32 1
  %23 = load i32, ptr %latency, align 4
  %24 = load ptr, ptr %ls.addr, align 8
  %max14 = getelementptr inbounds %struct.latencyStats, ptr %24, i32 0, i32 3
  store i32 %23, ptr %max14, align 4
  %25 = load ptr, ptr %ls.addr, align 8
  %min15 = getelementptr inbounds %struct.latencyStats, ptr %25, i32 0, i32 2
  store i32 %23, ptr %min15, align 8
  br label %if.end42

if.else:                                          ; preds = %if.end6
  %26 = load ptr, ptr %ls.addr, align 8
  %min16 = getelementptr inbounds %struct.latencyStats, ptr %26, i32 0, i32 2
  %27 = load i32, ptr %min16, align 8
  %28 = load ptr, ptr %ts, align 8
  %samples17 = getelementptr inbounds %struct.latencyTimeSeries, ptr %28, i32 0, i32 2
  %29 = load i32, ptr %j, align 4
  %idxprom18 = sext i32 %29 to i64
  %arrayidx19 = getelementptr inbounds [160 x %struct.latencySample], ptr %samples17, i64 0, i64 %idxprom18
  %latency20 = getelementptr inbounds %struct.latencySample, ptr %arrayidx19, i32 0, i32 1
  %30 = load i32, ptr %latency20, align 4
  %cmp21 = icmp ugt i32 %27, %30
  br i1 %cmp21, label %if.then22, label %if.end28

if.then22:                                        ; preds = %if.else
  %31 = load ptr, ptr %ts, align 8
  %samples23 = getelementptr inbounds %struct.latencyTimeSeries, ptr %31, i32 0, i32 2
  %32 = load i32, ptr %j, align 4
  %idxprom24 = sext i32 %32 to i64
  %arrayidx25 = getelementptr inbounds [160 x %struct.latencySample], ptr %samples23, i64 0, i64 %idxprom24
  %latency26 = getelementptr inbounds %struct.latencySample, ptr %arrayidx25, i32 0, i32 1
  %33 = load i32, ptr %latency26, align 4
  %34 = load ptr, ptr %ls.addr, align 8
  %min27 = getelementptr inbounds %struct.latencyStats, ptr %34, i32 0, i32 2
  store i32 %33, ptr %min27, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.then22, %if.else
  %35 = load ptr, ptr %ls.addr, align 8
  %max29 = getelementptr inbounds %struct.latencyStats, ptr %35, i32 0, i32 3
  %36 = load i32, ptr %max29, align 4
  %37 = load ptr, ptr %ts, align 8
  %samples30 = getelementptr inbounds %struct.latencyTimeSeries, ptr %37, i32 0, i32 2
  %38 = load i32, ptr %j, align 4
  %idxprom31 = sext i32 %38 to i64
  %arrayidx32 = getelementptr inbounds [160 x %struct.latencySample], ptr %samples30, i64 0, i64 %idxprom31
  %latency33 = getelementptr inbounds %struct.latencySample, ptr %arrayidx32, i32 0, i32 1
  %39 = load i32, ptr %latency33, align 4
  %cmp34 = icmp ult i32 %36, %39
  br i1 %cmp34, label %if.then35, label %if.end41

if.then35:                                        ; preds = %if.end28
  %40 = load ptr, ptr %ts, align 8
  %samples36 = getelementptr inbounds %struct.latencyTimeSeries, ptr %40, i32 0, i32 2
  %41 = load i32, ptr %j, align 4
  %idxprom37 = sext i32 %41 to i64
  %arrayidx38 = getelementptr inbounds [160 x %struct.latencySample], ptr %samples36, i64 0, i64 %idxprom37
  %latency39 = getelementptr inbounds %struct.latencySample, ptr %arrayidx38, i32 0, i32 1
  %42 = load i32, ptr %latency39, align 4
  %43 = load ptr, ptr %ls.addr, align 8
  %max40 = getelementptr inbounds %struct.latencyStats, ptr %43, i32 0, i32 3
  store i32 %42, ptr %max40, align 4
  br label %if.end41

if.end41:                                         ; preds = %if.then35, %if.end28
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %if.then10
  %44 = load ptr, ptr %ts, align 8
  %samples43 = getelementptr inbounds %struct.latencyTimeSeries, ptr %44, i32 0, i32 2
  %45 = load i32, ptr %j, align 4
  %idxprom44 = sext i32 %45 to i64
  %arrayidx45 = getelementptr inbounds [160 x %struct.latencySample], ptr %samples43, i64 0, i64 %idxprom44
  %latency46 = getelementptr inbounds %struct.latencySample, ptr %arrayidx45, i32 0, i32 1
  %46 = load i32, ptr %latency46, align 4
  %conv = zext i32 %46 to i64
  %47 = load i64, ptr %sum, align 8
  %add = add i64 %47, %conv
  store i64 %add, ptr %sum, align 8
  %48 = load ptr, ptr %ls.addr, align 8
  %period47 = getelementptr inbounds %struct.latencyStats, ptr %48, i32 0, i32 6
  %49 = load i64, ptr %period47, align 8
  %cmp48 = icmp eq i64 %49, 0
  br i1 %cmp48, label %if.then58, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end42
  %50 = load ptr, ptr %ts, align 8
  %samples50 = getelementptr inbounds %struct.latencyTimeSeries, ptr %50, i32 0, i32 2
  %51 = load i32, ptr %j, align 4
  %idxprom51 = sext i32 %51 to i64
  %arrayidx52 = getelementptr inbounds [160 x %struct.latencySample], ptr %samples50, i64 0, i64 %idxprom51
  %time53 = getelementptr inbounds %struct.latencySample, ptr %arrayidx52, i32 0, i32 0
  %52 = load i32, ptr %time53, align 4
  %conv54 = sext i32 %52 to i64
  %53 = load ptr, ptr %ls.addr, align 8
  %period55 = getelementptr inbounds %struct.latencyStats, ptr %53, i32 0, i32 6
  %54 = load i64, ptr %period55, align 8
  %cmp56 = icmp slt i64 %conv54, %54
  br i1 %cmp56, label %if.then58, label %if.end65

if.then58:                                        ; preds = %lor.lhs.false, %if.end42
  %55 = load ptr, ptr %ts, align 8
  %samples59 = getelementptr inbounds %struct.latencyTimeSeries, ptr %55, i32 0, i32 2
  %56 = load i32, ptr %j, align 4
  %idxprom60 = sext i32 %56 to i64
  %arrayidx61 = getelementptr inbounds [160 x %struct.latencySample], ptr %samples59, i64 0, i64 %idxprom60
  %time62 = getelementptr inbounds %struct.latencySample, ptr %arrayidx61, i32 0, i32 0
  %57 = load i32, ptr %time62, align 4
  %conv63 = sext i32 %57 to i64
  %58 = load ptr, ptr %ls.addr, align 8
  %period64 = getelementptr inbounds %struct.latencyStats, ptr %58, i32 0, i32 6
  store i64 %conv63, ptr %period64, align 8
  br label %if.end65

if.end65:                                         ; preds = %if.then58, %lor.lhs.false
  br label %for.inc

for.inc:                                          ; preds = %if.end65, %if.then5
  %59 = load i32, ptr %j, align 4
  %inc66 = add nsw i32 %59, 1
  store i32 %inc66, ptr %j, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %60 = load ptr, ptr %ls.addr, align 8
  %samples67 = getelementptr inbounds %struct.latencyStats, ptr %60, i32 0, i32 5
  %61 = load i32, ptr %samples67, align 4
  %tobool68 = icmp ne i32 %61, 0
  br i1 %tobool68, label %if.then69, label %if.end83

if.then69:                                        ; preds = %for.end
  %62 = load i64, ptr %sum, align 8
  %63 = load ptr, ptr %ls.addr, align 8
  %samples70 = getelementptr inbounds %struct.latencyStats, ptr %63, i32 0, i32 5
  %64 = load i32, ptr %samples70, align 4
  %conv71 = zext i32 %64 to i64
  %div = udiv i64 %62, %conv71
  %conv72 = trunc i64 %div to i32
  %65 = load ptr, ptr %ls.addr, align 8
  %avg73 = getelementptr inbounds %struct.latencyStats, ptr %65, i32 0, i32 1
  store i32 %conv72, ptr %avg73, align 4
  %call74 = call i64 @time(ptr noundef null) #8
  %66 = load ptr, ptr %ls.addr, align 8
  %period75 = getelementptr inbounds %struct.latencyStats, ptr %66, i32 0, i32 6
  %67 = load i64, ptr %period75, align 8
  %sub = sub nsw i64 %call74, %67
  %68 = load ptr, ptr %ls.addr, align 8
  %period76 = getelementptr inbounds %struct.latencyStats, ptr %68, i32 0, i32 6
  store i64 %sub, ptr %period76, align 8
  %69 = load ptr, ptr %ls.addr, align 8
  %period77 = getelementptr inbounds %struct.latencyStats, ptr %69, i32 0, i32 6
  %70 = load i64, ptr %period77, align 8
  %cmp78 = icmp eq i64 %70, 0
  br i1 %cmp78, label %if.then80, label %if.end82

if.then80:                                        ; preds = %if.then69
  %71 = load ptr, ptr %ls.addr, align 8
  %period81 = getelementptr inbounds %struct.latencyStats, ptr %71, i32 0, i32 6
  store i64 1, ptr %period81, align 8
  br label %if.end82

if.end82:                                         ; preds = %if.then80, %if.then69
  br label %if.end83

if.end83:                                         ; preds = %if.end82, %for.end
  store i64 0, ptr %sum, align 8
  store i32 0, ptr %j, align 4
  br label %for.cond84

for.cond84:                                       ; preds = %for.inc110, %if.end83
  %72 = load i32, ptr %j, align 4
  %cmp85 = icmp slt i32 %72, 160
  br i1 %cmp85, label %for.body87, label %for.end112

for.body87:                                       ; preds = %for.cond84
  %73 = load ptr, ptr %ts, align 8
  %samples88 = getelementptr inbounds %struct.latencyTimeSeries, ptr %73, i32 0, i32 2
  %74 = load i32, ptr %j, align 4
  %idxprom89 = sext i32 %74 to i64
  %arrayidx90 = getelementptr inbounds [160 x %struct.latencySample], ptr %samples88, i64 0, i64 %idxprom89
  %time91 = getelementptr inbounds %struct.latencySample, ptr %arrayidx90, i32 0, i32 0
  %75 = load i32, ptr %time91, align 4
  %cmp92 = icmp eq i32 %75, 0
  br i1 %cmp92, label %if.then94, label %if.end95

if.then94:                                        ; preds = %for.body87
  br label %for.inc110

if.end95:                                         ; preds = %for.body87
  %76 = load ptr, ptr %ls.addr, align 8
  %avg96 = getelementptr inbounds %struct.latencyStats, ptr %76, i32 0, i32 1
  %77 = load i32, ptr %avg96, align 4
  %conv97 = zext i32 %77 to i64
  %78 = load ptr, ptr %ts, align 8
  %samples98 = getelementptr inbounds %struct.latencyTimeSeries, ptr %78, i32 0, i32 2
  %79 = load i32, ptr %j, align 4
  %idxprom99 = sext i32 %79 to i64
  %arrayidx100 = getelementptr inbounds [160 x %struct.latencySample], ptr %samples98, i64 0, i64 %idxprom99
  %latency101 = getelementptr inbounds %struct.latencySample, ptr %arrayidx100, i32 0, i32 1
  %80 = load i32, ptr %latency101, align 4
  %conv102 = zext i32 %80 to i64
  %sub103 = sub nsw i64 %conv97, %conv102
  store i64 %sub103, ptr %delta, align 8
  %81 = load i64, ptr %delta, align 8
  %cmp104 = icmp slt i64 %81, 0
  br i1 %cmp104, label %if.then106, label %if.end108

if.then106:                                       ; preds = %if.end95
  %82 = load i64, ptr %delta, align 8
  %sub107 = sub nsw i64 0, %82
  store i64 %sub107, ptr %delta, align 8
  br label %if.end108

if.end108:                                        ; preds = %if.then106, %if.end95
  %83 = load i64, ptr %delta, align 8
  %84 = load i64, ptr %sum, align 8
  %add109 = add i64 %84, %83
  store i64 %add109, ptr %sum, align 8
  br label %for.inc110

for.inc110:                                       ; preds = %if.end108, %if.then94
  %85 = load i32, ptr %j, align 4
  %inc111 = add nsw i32 %85, 1
  store i32 %inc111, ptr %j, align 4
  br label %for.cond84, !llvm.loop !8

for.end112:                                       ; preds = %for.cond84
  %86 = load ptr, ptr %ls.addr, align 8
  %samples113 = getelementptr inbounds %struct.latencyStats, ptr %86, i32 0, i32 5
  %87 = load i32, ptr %samples113, align 4
  %tobool114 = icmp ne i32 %87, 0
  br i1 %tobool114, label %if.then115, label %if.end121

if.then115:                                       ; preds = %for.end112
  %88 = load i64, ptr %sum, align 8
  %89 = load ptr, ptr %ls.addr, align 8
  %samples116 = getelementptr inbounds %struct.latencyStats, ptr %89, i32 0, i32 5
  %90 = load i32, ptr %samples116, align 4
  %conv117 = zext i32 %90 to i64
  %div118 = udiv i64 %88, %conv117
  %conv119 = trunc i64 %div118 to i32
  %91 = load ptr, ptr %ls.addr, align 8
  %mad120 = getelementptr inbounds %struct.latencyStats, ptr %91, i32 0, i32 4
  store i32 %conv119, ptr %mad120, align 8
  br label %if.end121

if.end121:                                        ; preds = %if.then115, %for.end112, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @createLatencyReport() #0 {
entry:
  %retval = alloca ptr, align 8
  %report = alloca ptr, align 8
  %advise_better_vm = alloca i32, align 4
  %advise_slowlog_enabled = alloca i32, align 4
  %advise_slowlog_tuning = alloca i32, align 4
  %advise_slowlog_inspect = alloca i32, align 4
  %advise_disk_contention = alloca i32, align 4
  %advise_scheduler = alloca i32, align 4
  %advise_data_writeback = alloca i32, align 4
  %advise_no_appendfsync = alloca i32, align 4
  %advise_local_disk = alloca i32, align 4
  %advise_ssd = alloca i32, align 4
  %advise_write_load_info = alloca i32, align 4
  %advise_hz = alloca i32, align 4
  %advise_large_objects = alloca i32, align 4
  %advise_mass_eviction = alloca i32, align 4
  %advise_relax_fsync_policy = alloca i32, align 4
  %advise_disable_thp = alloca i32, align 4
  %advices = alloca i32, align 4
  %di = alloca ptr, align 8
  %de = alloca ptr, align 8
  %eventnum = alloca i32, align 4
  %event = alloca ptr, align 8
  %ts = alloca ptr, align 8
  %ls = alloca %struct.latencyStats, align 8
  %fork_quality = alloca ptr, align 8
  %call = call ptr @sdsempty()
  store ptr %call, ptr %report, align 8
  store i32 0, ptr %advise_better_vm, align 4
  store i32 0, ptr %advise_slowlog_enabled, align 4
  store i32 0, ptr %advise_slowlog_tuning, align 4
  store i32 0, ptr %advise_slowlog_inspect, align 4
  store i32 0, ptr %advise_disk_contention, align 4
  store i32 0, ptr %advise_scheduler, align 4
  store i32 0, ptr %advise_data_writeback, align 4
  store i32 0, ptr %advise_no_appendfsync, align 4
  store i32 0, ptr %advise_local_disk, align 4
  store i32 0, ptr %advise_ssd, align 4
  store i32 0, ptr %advise_write_load_info, align 4
  store i32 0, ptr %advise_hz, align 4
  store i32 0, ptr %advise_large_objects, align 4
  store i32 0, ptr %advise_mass_eviction, align 4
  store i32 0, ptr %advise_relax_fsync_policy, align 4
  store i32 0, ptr %advise_disable_thp, align 4
  store i32 0, ptr %advices, align 4
  %0 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 394), align 8
  %ht_used = getelementptr inbounds %struct.dict, ptr %0, i32 0, i32 2
  %arrayidx = getelementptr inbounds [2 x i64], ptr %ht_used, i64 0, i64 0
  %1 = load i64, ptr %arrayidx, align 8
  %2 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 394), align 8
  %ht_used1 = getelementptr inbounds %struct.dict, ptr %2, i32 0, i32 2
  %arrayidx2 = getelementptr inbounds [2 x i64], ptr %ht_used1, i64 0, i64 1
  %3 = load i64, ptr %arrayidx2, align 8
  %add = add i64 %1, %3
  %cmp = icmp eq i64 %add, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %4 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 393), align 8
  %cmp3 = icmp eq i64 %4, 0
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %5 = load ptr, ptr %report, align 8
  %call4 = call ptr @sdscat(ptr noundef %5, ptr noundef @.str.1)
  store ptr %call4, ptr %report, align 8
  %6 = load ptr, ptr %report, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  store i32 0, ptr %eventnum, align 4
  %7 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 394), align 8
  %call5 = call ptr @dictGetSafeIterator(ptr noundef %7)
  store ptr %call5, ptr %di, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end114, %if.then11, %if.end
  %8 = load ptr, ptr %di, align 8
  %call6 = call ptr @dictNext(ptr noundef %8)
  store ptr %call6, ptr %de, align 8
  %cmp7 = icmp ne ptr %call6, null
  br i1 %cmp7, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %9 = load ptr, ptr %de, align 8
  %call8 = call ptr @dictGetKey(ptr noundef %9)
  store ptr %call8, ptr %event, align 8
  %10 = load ptr, ptr %de, align 8
  %call9 = call ptr @dictGetVal(ptr noundef %10)
  store ptr %call9, ptr %ts, align 8
  %11 = load ptr, ptr %ts, align 8
  %cmp10 = icmp eq ptr %11, null
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %while.body
  br label %while.cond, !llvm.loop !9

if.end12:                                         ; preds = %while.body
  %12 = load i32, ptr %eventnum, align 4
  %inc = add nsw i32 %12, 1
  store i32 %inc, ptr %eventnum, align 4
  %13 = load i32, ptr %eventnum, align 4
  %cmp13 = icmp eq i32 %13, 1
  br i1 %cmp13, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.end12
  %14 = load ptr, ptr %report, align 8
  %call15 = call ptr @sdscat(ptr noundef %14, ptr noundef @.str.2)
  store ptr %call15, ptr %report, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %if.end12
  %15 = load ptr, ptr %event, align 8
  call void @analyzeLatencyForEvent(ptr noundef %15, ptr noundef %ls)
  %16 = load ptr, ptr %report, align 8
  %17 = load i32, ptr %eventnum, align 4
  %18 = load ptr, ptr %event, align 8
  %samples = getelementptr inbounds %struct.latencyStats, ptr %ls, i32 0, i32 5
  %19 = load i32, ptr %samples, align 4
  %avg = getelementptr inbounds %struct.latencyStats, ptr %ls, i32 0, i32 1
  %20 = load i32, ptr %avg, align 4
  %conv = zext i32 %20 to i64
  %mad = getelementptr inbounds %struct.latencyStats, ptr %ls, i32 0, i32 4
  %21 = load i32, ptr %mad, align 8
  %conv17 = zext i32 %21 to i64
  %period = getelementptr inbounds %struct.latencyStats, ptr %ls, i32 0, i32 6
  %22 = load i64, ptr %period, align 8
  %conv18 = sitofp i64 %22 to double
  %samples19 = getelementptr inbounds %struct.latencyStats, ptr %ls, i32 0, i32 5
  %23 = load i32, ptr %samples19, align 4
  %conv20 = uitofp i32 %23 to double
  %div = fdiv double %conv18, %conv20
  %24 = load ptr, ptr %ts, align 8
  %max = getelementptr inbounds %struct.latencyTimeSeries, ptr %24, i32 0, i32 1
  %25 = load i32, ptr %max, align 4
  %conv21 = zext i32 %25 to i64
  %call22 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %16, ptr noundef @.str.3, i32 noundef %17, ptr noundef %18, i32 noundef %19, i64 noundef %conv, i64 noundef %conv17, double noundef %div, i64 noundef %conv21)
  store ptr %call22, ptr %report, align 8
  %26 = load ptr, ptr %event, align 8
  %call23 = call i32 @strcasecmp(ptr noundef %26, ptr noundef @.str.4) #7
  %tobool = icmp ne i32 %call23, 0
  br i1 %tobool, label %if.end42, label %if.then24

if.then24:                                        ; preds = %if.end16
  %27 = load double, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 113), align 8
  %cmp25 = fcmp olt double %27, 1.000000e+01
  br i1 %cmp25, label %if.then27, label %if.else

if.then27:                                        ; preds = %if.then24
  store ptr @.str.5, ptr %fork_quality, align 8
  store i32 1, ptr %advise_better_vm, align 4
  %28 = load i32, ptr %advices, align 4
  %inc28 = add nsw i32 %28, 1
  store i32 %inc28, ptr %advices, align 4
  br label %if.end40

if.else:                                          ; preds = %if.then24
  %29 = load double, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 113), align 8
  %cmp29 = fcmp olt double %29, 2.500000e+01
  br i1 %cmp29, label %if.then31, label %if.else33

if.then31:                                        ; preds = %if.else
  store ptr @.str.6, ptr %fork_quality, align 8
  store i32 1, ptr %advise_better_vm, align 4
  %30 = load i32, ptr %advices, align 4
  %inc32 = add nsw i32 %30, 1
  store i32 %inc32, ptr %advices, align 4
  br label %if.end39

if.else33:                                        ; preds = %if.else
  %31 = load double, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 113), align 8
  %cmp34 = fcmp olt double %31, 1.000000e+02
  br i1 %cmp34, label %if.then36, label %if.else37

if.then36:                                        ; preds = %if.else33
  store ptr @.str.7, ptr %fork_quality, align 8
  br label %if.end38

if.else37:                                        ; preds = %if.else33
  store ptr @.str.8, ptr %fork_quality, align 8
  br label %if.end38

if.end38:                                         ; preds = %if.else37, %if.then36
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %if.then31
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %if.then27
  %32 = load ptr, ptr %report, align 8
  %33 = load double, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 113), align 8
  %34 = load ptr, ptr %fork_quality, align 8
  %call41 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %32, ptr noundef @.str.9, double noundef %33, ptr noundef %34)
  store ptr %call41, ptr %report, align 8
  br label %if.end42

if.end42:                                         ; preds = %if.end40, %if.end16
  %35 = load ptr, ptr %event, align 8
  %call43 = call i32 @strcasecmp(ptr noundef %35, ptr noundef @.str.10) #7
  %tobool44 = icmp ne i32 %call43, 0
  br i1 %tobool44, label %if.end59, label %if.then45

if.then45:                                        ; preds = %if.end42
  %36 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 121), align 8
  %cmp46 = icmp slt i64 %36, 0
  br i1 %cmp46, label %if.then48, label %if.else50

if.then48:                                        ; preds = %if.then45
  store i32 1, ptr %advise_slowlog_enabled, align 4
  %37 = load i32, ptr %advices, align 4
  %inc49 = add nsw i32 %37, 1
  store i32 %inc49, ptr %advices, align 4
  br label %if.end57

if.else50:                                        ; preds = %if.then45
  %38 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 121), align 8
  %div51 = sdiv i64 %38, 1000
  %39 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 393), align 8
  %cmp52 = icmp sgt i64 %div51, %39
  br i1 %cmp52, label %if.then54, label %if.end56

if.then54:                                        ; preds = %if.else50
  store i32 1, ptr %advise_slowlog_tuning, align 4
  %40 = load i32, ptr %advices, align 4
  %inc55 = add nsw i32 %40, 1
  store i32 %inc55, ptr %advices, align 4
  br label %if.end56

if.end56:                                         ; preds = %if.then54, %if.else50
  br label %if.end57

if.end57:                                         ; preds = %if.end56, %if.then48
  store i32 1, ptr %advise_slowlog_inspect, align 4
  store i32 1, ptr %advise_large_objects, align 4
  %41 = load i32, ptr %advices, align 4
  %add58 = add nsw i32 %41, 2
  store i32 %add58, ptr %advices, align 4
  br label %if.end59

if.end59:                                         ; preds = %if.end57, %if.end42
  %42 = load ptr, ptr %event, align 8
  %call60 = call i32 @strcasecmp(ptr noundef %42, ptr noundef @.str.11) #7
  %tobool61 = icmp ne i32 %call60, 0
  br i1 %tobool61, label %if.end64, label %if.then62

if.then62:                                        ; preds = %if.end59
  store i32 1, ptr %advise_scheduler, align 4
  %43 = load i32, ptr %advices, align 4
  %inc63 = add nsw i32 %43, 1
  store i32 %inc63, ptr %advices, align 4
  br label %if.end64

if.end64:                                         ; preds = %if.then62, %if.end59
  %44 = load ptr, ptr %event, align 8
  %call65 = call i32 @strcasecmp(ptr noundef %44, ptr noundef @.str.12) #7
  %tobool66 = icmp ne i32 %call65, 0
  br i1 %tobool66, label %if.end69, label %if.then67

if.then67:                                        ; preds = %if.end64
  store i32 1, ptr %advise_local_disk, align 4
  store i32 1, ptr %advise_disk_contention, align 4
  store i32 1, ptr %advise_ssd, align 4
  store i32 1, ptr %advise_data_writeback, align 4
  %45 = load i32, ptr %advices, align 4
  %add68 = add nsw i32 %45, 4
  store i32 %add68, ptr %advices, align 4
  br label %if.end69

if.end69:                                         ; preds = %if.then67, %if.end64
  %46 = load ptr, ptr %event, align 8
  %call70 = call i32 @strcasecmp(ptr noundef %46, ptr noundef @.str.13) #7
  %tobool71 = icmp ne i32 %call70, 0
  br i1 %tobool71, label %if.end74, label %if.then72

if.then72:                                        ; preds = %if.end69
  store i32 1, ptr %advise_no_appendfsync, align 4
  store i32 1, ptr %advise_data_writeback, align 4
  store i32 1, ptr %advise_ssd, align 4
  %47 = load i32, ptr %advices, align 4
  %add73 = add nsw i32 %47, 3
  store i32 %add73, ptr %advices, align 4
  br label %if.end74

if.end74:                                         ; preds = %if.then72, %if.end69
  %48 = load ptr, ptr %event, align 8
  %call75 = call i32 @strcasecmp(ptr noundef %48, ptr noundef @.str.14) #7
  %tobool76 = icmp ne i32 %call75, 0
  br i1 %tobool76, label %if.end79, label %if.then77

if.then77:                                        ; preds = %if.end74
  store i32 1, ptr %advise_local_disk, align 4
  store i32 1, ptr %advise_data_writeback, align 4
  store i32 1, ptr %advise_ssd, align 4
  %49 = load i32, ptr %advices, align 4
  %add78 = add nsw i32 %49, 3
  store i32 %add78, ptr %advices, align 4
  br label %if.end79

if.end79:                                         ; preds = %if.then77, %if.end74
  %50 = load ptr, ptr %event, align 8
  %call80 = call i32 @strcasecmp(ptr noundef %50, ptr noundef @.str.15) #7
  %tobool81 = icmp ne i32 %call80, 0
  br i1 %tobool81, label %if.end84, label %if.then82

if.then82:                                        ; preds = %if.end79
  store i32 1, ptr %advise_relax_fsync_policy, align 4
  %51 = load i32, ptr %advices, align 4
  %inc83 = add nsw i32 %51, 1
  store i32 %inc83, ptr %advices, align 4
  br label %if.end84

if.end84:                                         ; preds = %if.then82, %if.end79
  %52 = load ptr, ptr %event, align 8
  %call85 = call i32 @strcasecmp(ptr noundef %52, ptr noundef @.str.16) #7
  %tobool86 = icmp ne i32 %call85, 0
  br i1 %tobool86, label %lor.lhs.false, label %if.then89

lor.lhs.false:                                    ; preds = %if.end84
  %53 = load ptr, ptr %event, align 8
  %call87 = call i32 @strcasecmp(ptr noundef %53, ptr noundef @.str.17) #7
  %tobool88 = icmp ne i32 %call87, 0
  br i1 %tobool88, label %if.end91, label %if.then89

if.then89:                                        ; preds = %lor.lhs.false, %if.end84
  store i32 1, ptr %advise_disk_contention, align 4
  store i32 1, ptr %advise_local_disk, align 4
  %54 = load i32, ptr %advices, align 4
  %add90 = add nsw i32 %54, 2
  store i32 %add90, ptr %advices, align 4
  br label %if.end91

if.end91:                                         ; preds = %if.then89, %lor.lhs.false
  %55 = load ptr, ptr %event, align 8
  %call92 = call i32 @strcasecmp(ptr noundef %55, ptr noundef @.str.18) #7
  %tobool93 = icmp ne i32 %call92, 0
  br i1 %tobool93, label %lor.lhs.false94, label %if.then97

lor.lhs.false94:                                  ; preds = %if.end91
  %56 = load ptr, ptr %event, align 8
  %call95 = call i32 @strcasecmp(ptr noundef %56, ptr noundef @.str.19) #7
  %tobool96 = icmp ne i32 %call95, 0
  br i1 %tobool96, label %if.end99, label %if.then97

if.then97:                                        ; preds = %lor.lhs.false94, %if.end91
  store i32 1, ptr %advise_write_load_info, align 4
  store i32 1, ptr %advise_data_writeback, align 4
  store i32 1, ptr %advise_ssd, align 4
  store i32 1, ptr %advise_local_disk, align 4
  %57 = load i32, ptr %advices, align 4
  %add98 = add nsw i32 %57, 4
  store i32 %add98, ptr %advices, align 4
  br label %if.end99

if.end99:                                         ; preds = %if.then97, %lor.lhs.false94
  %58 = load ptr, ptr %event, align 8
  %call100 = call i32 @strcasecmp(ptr noundef %58, ptr noundef @.str.20) #7
  %tobool101 = icmp ne i32 %call100, 0
  br i1 %tobool101, label %if.end104, label %if.then102

if.then102:                                       ; preds = %if.end99
  store i32 1, ptr %advise_hz, align 4
  store i32 1, ptr %advise_large_objects, align 4
  %59 = load i32, ptr %advices, align 4
  %add103 = add nsw i32 %59, 2
  store i32 %add103, ptr %advices, align 4
  br label %if.end104

if.end104:                                        ; preds = %if.then102, %if.end99
  %60 = load ptr, ptr %event, align 8
  %call105 = call i32 @strcasecmp(ptr noundef %60, ptr noundef @.str.21) #7
  %tobool106 = icmp ne i32 %call105, 0
  br i1 %tobool106, label %if.end109, label %if.then107

if.then107:                                       ; preds = %if.end104
  store i32 1, ptr %advise_large_objects, align 4
  %61 = load i32, ptr %advices, align 4
  %inc108 = add nsw i32 %61, 1
  store i32 %inc108, ptr %advices, align 4
  br label %if.end109

if.end109:                                        ; preds = %if.then107, %if.end104
  %62 = load ptr, ptr %event, align 8
  %call110 = call i32 @strcasecmp(ptr noundef %62, ptr noundef @.str.22) #7
  %tobool111 = icmp ne i32 %call110, 0
  br i1 %tobool111, label %if.end114, label %if.then112

if.then112:                                       ; preds = %if.end109
  store i32 1, ptr %advise_mass_eviction, align 4
  %63 = load i32, ptr %advices, align 4
  %inc113 = add nsw i32 %63, 1
  store i32 %inc113, ptr %advices, align 4
  br label %if.end114

if.end114:                                        ; preds = %if.then112, %if.end109
  %64 = load ptr, ptr %report, align 8
  %call115 = call ptr @sdscatlen(ptr noundef %64, ptr noundef @.str.23, i64 noundef 1)
  store ptr %call115, ptr %report, align 8
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %while.cond
  %65 = load ptr, ptr %di, align 8
  call void @dictReleaseIterator(ptr noundef %65)
  %call116 = call i32 @THPGetAnonHugePagesSize()
  %cmp117 = icmp sgt i32 %call116, 0
  br i1 %cmp117, label %if.then119, label %if.end121

if.then119:                                       ; preds = %while.end
  store i32 1, ptr %advise_disable_thp, align 4
  %66 = load i32, ptr %advices, align 4
  %inc120 = add nsw i32 %66, 1
  store i32 %inc120, ptr %advices, align 4
  br label %if.end121

if.end121:                                        ; preds = %if.then119, %while.end
  %67 = load i32, ptr %eventnum, align 4
  %cmp122 = icmp eq i32 %67, 0
  br i1 %cmp122, label %land.lhs.true124, label %if.else129

land.lhs.true124:                                 ; preds = %if.end121
  %68 = load i32, ptr %advices, align 4
  %cmp125 = icmp eq i32 %68, 0
  br i1 %cmp125, label %if.then127, label %if.else129

if.then127:                                       ; preds = %land.lhs.true124
  %69 = load ptr, ptr %report, align 8
  %call128 = call ptr @sdscat(ptr noundef %69, ptr noundef @.str.24)
  store ptr %call128, ptr %report, align 8
  br label %if.end211

if.else129:                                       ; preds = %land.lhs.true124, %if.end121
  %70 = load i32, ptr %eventnum, align 4
  %cmp130 = icmp sgt i32 %70, 0
  br i1 %cmp130, label %land.lhs.true132, label %if.else137

land.lhs.true132:                                 ; preds = %if.else129
  %71 = load i32, ptr %advices, align 4
  %cmp133 = icmp eq i32 %71, 0
  br i1 %cmp133, label %if.then135, label %if.else137

if.then135:                                       ; preds = %land.lhs.true132
  %72 = load ptr, ptr %report, align 8
  %call136 = call ptr @sdscat(ptr noundef %72, ptr noundef @.str.25)
  store ptr %call136, ptr %report, align 8
  br label %if.end210

if.else137:                                       ; preds = %land.lhs.true132, %if.else129
  %73 = load ptr, ptr %report, align 8
  %call138 = call ptr @sdscat(ptr noundef %73, ptr noundef @.str.26)
  store ptr %call138, ptr %report, align 8
  %74 = load i32, ptr %advise_better_vm, align 4
  %tobool139 = icmp ne i32 %74, 0
  br i1 %tobool139, label %if.then140, label %if.end142

if.then140:                                       ; preds = %if.else137
  %75 = load ptr, ptr %report, align 8
  %call141 = call ptr @sdscat(ptr noundef %75, ptr noundef @.str.27)
  store ptr %call141, ptr %report, align 8
  br label %if.end142

if.end142:                                        ; preds = %if.then140, %if.else137
  %76 = load i32, ptr %advise_slowlog_enabled, align 4
  %tobool143 = icmp ne i32 %76, 0
  br i1 %tobool143, label %if.then144, label %if.end146

if.then144:                                       ; preds = %if.end142
  %77 = load ptr, ptr %report, align 8
  %78 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 393), align 8
  %mul = mul i64 %78, 1000
  %call145 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %77, ptr noundef @.str.28, i64 noundef %mul)
  store ptr %call145, ptr %report, align 8
  br label %if.end146

if.end146:                                        ; preds = %if.then144, %if.end142
  %79 = load i32, ptr %advise_slowlog_tuning, align 4
  %tobool147 = icmp ne i32 %79, 0
  br i1 %tobool147, label %if.then148, label %if.end151

if.then148:                                       ; preds = %if.end146
  %80 = load ptr, ptr %report, align 8
  %81 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 393), align 8
  %mul149 = mul i64 %81, 1000
  %call150 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %80, ptr noundef @.str.29, i64 noundef %mul149)
  store ptr %call150, ptr %report, align 8
  br label %if.end151

if.end151:                                        ; preds = %if.then148, %if.end146
  %82 = load i32, ptr %advise_slowlog_inspect, align 4
  %tobool152 = icmp ne i32 %82, 0
  br i1 %tobool152, label %if.then153, label %if.end155

if.then153:                                       ; preds = %if.end151
  %83 = load ptr, ptr %report, align 8
  %call154 = call ptr @sdscat(ptr noundef %83, ptr noundef @.str.30)
  store ptr %call154, ptr %report, align 8
  br label %if.end155

if.end155:                                        ; preds = %if.then153, %if.end151
  %84 = load i32, ptr %advise_scheduler, align 4
  %tobool156 = icmp ne i32 %84, 0
  br i1 %tobool156, label %if.then157, label %if.end159

if.then157:                                       ; preds = %if.end155
  %85 = load ptr, ptr %report, align 8
  %call158 = call ptr @sdscat(ptr noundef %85, ptr noundef @.str.31)
  store ptr %call158, ptr %report, align 8
  br label %if.end159

if.end159:                                        ; preds = %if.then157, %if.end155
  %86 = load i32, ptr %advise_local_disk, align 4
  %tobool160 = icmp ne i32 %86, 0
  br i1 %tobool160, label %if.then161, label %if.end163

if.then161:                                       ; preds = %if.end159
  %87 = load ptr, ptr %report, align 8
  %call162 = call ptr @sdscat(ptr noundef %87, ptr noundef @.str.32)
  store ptr %call162, ptr %report, align 8
  br label %if.end163

if.end163:                                        ; preds = %if.then161, %if.end159
  %88 = load i32, ptr %advise_ssd, align 4
  %tobool164 = icmp ne i32 %88, 0
  br i1 %tobool164, label %if.then165, label %if.end167

if.then165:                                       ; preds = %if.end163
  %89 = load ptr, ptr %report, align 8
  %call166 = call ptr @sdscat(ptr noundef %89, ptr noundef @.str.33)
  store ptr %call166, ptr %report, align 8
  br label %if.end167

if.end167:                                        ; preds = %if.then165, %if.end163
  %90 = load i32, ptr %advise_data_writeback, align 4
  %tobool168 = icmp ne i32 %90, 0
  br i1 %tobool168, label %if.then169, label %if.end171

if.then169:                                       ; preds = %if.end167
  %91 = load ptr, ptr %report, align 8
  %call170 = call ptr @sdscat(ptr noundef %91, ptr noundef @.str.34)
  store ptr %call170, ptr %report, align 8
  br label %if.end171

if.end171:                                        ; preds = %if.then169, %if.end167
  %92 = load i32, ptr %advise_disk_contention, align 4
  %tobool172 = icmp ne i32 %92, 0
  br i1 %tobool172, label %if.then173, label %if.end175

if.then173:                                       ; preds = %if.end171
  %93 = load ptr, ptr %report, align 8
  %call174 = call ptr @sdscat(ptr noundef %93, ptr noundef @.str.35)
  store ptr %call174, ptr %report, align 8
  br label %if.end175

if.end175:                                        ; preds = %if.then173, %if.end171
  %94 = load i32, ptr %advise_no_appendfsync, align 4
  %tobool176 = icmp ne i32 %94, 0
  br i1 %tobool176, label %if.then177, label %if.end179

if.then177:                                       ; preds = %if.end175
  %95 = load ptr, ptr %report, align 8
  %call178 = call ptr @sdscat(ptr noundef %95, ptr noundef @.str.36)
  store ptr %call178, ptr %report, align 8
  br label %if.end179

if.end179:                                        ; preds = %if.then177, %if.end175
  %96 = load i32, ptr %advise_relax_fsync_policy, align 4
  %tobool180 = icmp ne i32 %96, 0
  br i1 %tobool180, label %land.lhs.true181, label %if.end186

land.lhs.true181:                                 ; preds = %if.end179
  %97 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 186), align 4
  %cmp182 = icmp eq i32 %97, 1
  br i1 %cmp182, label %if.then184, label %if.end186

if.then184:                                       ; preds = %land.lhs.true181
  %98 = load ptr, ptr %report, align 8
  %call185 = call ptr @sdscat(ptr noundef %98, ptr noundef @.str.37)
  store ptr %call185, ptr %report, align 8
  br label %if.end186

if.end186:                                        ; preds = %if.then184, %land.lhs.true181, %if.end179
  %99 = load i32, ptr %advise_write_load_info, align 4
  %tobool187 = icmp ne i32 %99, 0
  br i1 %tobool187, label %if.then188, label %if.end190

if.then188:                                       ; preds = %if.end186
  %100 = load ptr, ptr %report, align 8
  %call189 = call ptr @sdscat(ptr noundef %100, ptr noundef @.str.38)
  store ptr %call189, ptr %report, align 8
  br label %if.end190

if.end190:                                        ; preds = %if.then188, %if.end186
  %101 = load i32, ptr %advise_hz, align 4
  %tobool191 = icmp ne i32 %101, 0
  br i1 %tobool191, label %land.lhs.true192, label %if.end197

land.lhs.true192:                                 ; preds = %if.end190
  %102 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 8), align 4
  %cmp193 = icmp slt i32 %102, 100
  br i1 %cmp193, label %if.then195, label %if.end197

if.then195:                                       ; preds = %land.lhs.true192
  %103 = load ptr, ptr %report, align 8
  %call196 = call ptr @sdscat(ptr noundef %103, ptr noundef @.str.39)
  store ptr %call196, ptr %report, align 8
  br label %if.end197

if.end197:                                        ; preds = %if.then195, %land.lhs.true192, %if.end190
  %104 = load i32, ptr %advise_large_objects, align 4
  %tobool198 = icmp ne i32 %104, 0
  br i1 %tobool198, label %if.then199, label %if.end201

if.then199:                                       ; preds = %if.end197
  %105 = load ptr, ptr %report, align 8
  %call200 = call ptr @sdscat(ptr noundef %105, ptr noundef @.str.40)
  store ptr %call200, ptr %report, align 8
  br label %if.end201

if.end201:                                        ; preds = %if.then199, %if.end197
  %106 = load i32, ptr %advise_mass_eviction, align 4
  %tobool202 = icmp ne i32 %106, 0
  br i1 %tobool202, label %if.then203, label %if.end205

if.then203:                                       ; preds = %if.end201
  %107 = load ptr, ptr %report, align 8
  %call204 = call ptr @sdscat(ptr noundef %107, ptr noundef @.str.41)
  store ptr %call204, ptr %report, align 8
  br label %if.end205

if.end205:                                        ; preds = %if.then203, %if.end201
  %108 = load i32, ptr %advise_disable_thp, align 4
  %tobool206 = icmp ne i32 %108, 0
  br i1 %tobool206, label %if.then207, label %if.end209

if.then207:                                       ; preds = %if.end205
  %109 = load ptr, ptr %report, align 8
  %call208 = call ptr @sdscat(ptr noundef %109, ptr noundef @.str.42)
  store ptr %call208, ptr %report, align 8
  br label %if.end209

if.end209:                                        ; preds = %if.then207, %if.end205
  br label %if.end210

if.end210:                                        ; preds = %if.end209, %if.then135
  br label %if.end211

if.end211:                                        ; preds = %if.end210, %if.then127
  %110 = load ptr, ptr %report, align 8
  store ptr %110, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end211, %if.then
  %111 = load ptr, ptr %retval, align 8
  ret ptr %111
}

declare ptr @sdsempty() #2

declare ptr @sdscat(ptr noundef, ptr noundef) #2

declare ptr @dictGetVal(ptr noundef) #2

declare ptr @sdscatprintf(ptr noundef, ptr noundef, ...) #2

declare ptr @sdscatlen(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @fillCommandCDF(ptr noundef %c, ptr noundef %histogram) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %histogram.addr = alloca ptr, align 8
  %replylen = alloca ptr, align 8
  %samples = alloca i32, align 4
  %iter = alloca %struct.hdr_iter, align 8
  %previous_count = alloca i64, align 8
  %micros = alloca i64, align 8
  %cumulative_count = alloca i64, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %histogram, ptr %histogram.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  call void @addReplyMapLen(ptr noundef %0, i64 noundef 2)
  %1 = load ptr, ptr %c.addr, align 8
  call void @addReplyBulkCString(ptr noundef %1, ptr noundef @.str.43)
  %2 = load ptr, ptr %c.addr, align 8
  %3 = load ptr, ptr %histogram.addr, align 8
  %total_count = getelementptr inbounds %struct.hdr_histogram, ptr %3, i32 0, i32 14
  %4 = load i64, ptr %total_count, align 8
  call void @addReplyLongLong(ptr noundef %2, i64 noundef %4)
  %5 = load ptr, ptr %c.addr, align 8
  call void @addReplyBulkCString(ptr noundef %5, ptr noundef @.str.44)
  %6 = load ptr, ptr %c.addr, align 8
  %call = call ptr @addReplyDeferredLen(ptr noundef %6)
  store ptr %call, ptr %replylen, align 8
  store i32 0, ptr %samples, align 4
  %7 = load ptr, ptr %histogram.addr, align 8
  call void @hdr_iter_log_init(ptr noundef %iter, ptr noundef %7, i64 noundef 1024, double noundef 2.000000e+00)
  store i64 0, ptr %previous_count, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %call1 = call zeroext i1 @hdr_iter_next(ptr noundef %iter)
  br i1 %call1, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %highest_equivalent_value = getelementptr inbounds %struct.hdr_iter, ptr %iter, i32 0, i32 6
  %8 = load i64, ptr %highest_equivalent_value, align 8
  %div = sdiv i64 %8, 1000
  store i64 %div, ptr %micros, align 8
  %cumulative_count2 = getelementptr inbounds %struct.hdr_iter, ptr %iter, i32 0, i32 4
  %9 = load i64, ptr %cumulative_count2, align 8
  store i64 %9, ptr %cumulative_count, align 8
  %10 = load i64, ptr %cumulative_count, align 8
  %11 = load i64, ptr %previous_count, align 8
  %cmp = icmp sgt i64 %10, %11
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %12 = load ptr, ptr %c.addr, align 8
  %13 = load i64, ptr %micros, align 8
  call void @addReplyLongLong(ptr noundef %12, i64 noundef %13)
  %14 = load ptr, ptr %c.addr, align 8
  %15 = load i64, ptr %cumulative_count, align 8
  call void @addReplyLongLong(ptr noundef %14, i64 noundef %15)
  %16 = load i32, ptr %samples, align 4
  %inc = add nsw i32 %16, 1
  store i32 %inc, ptr %samples, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  %17 = load i64, ptr %cumulative_count, align 8
  store i64 %17, ptr %previous_count, align 8
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %while.cond
  %18 = load ptr, ptr %c.addr, align 8
  %19 = load ptr, ptr %replylen, align 8
  %20 = load i32, ptr %samples, align 4
  %conv = sext i32 %20 to i64
  call void @setDeferredMapLen(ptr noundef %18, ptr noundef %19, i64 noundef %conv)
  ret void
}

declare void @addReplyMapLen(ptr noundef, i64 noundef) #2

declare void @addReplyBulkCString(ptr noundef, ptr noundef) #2

declare void @addReplyLongLong(ptr noundef, i64 noundef) #2

declare ptr @addReplyDeferredLen(ptr noundef) #2

declare void @hdr_iter_log_init(ptr noundef, ptr noundef, i64 noundef, double noundef) #2

declare zeroext i1 @hdr_iter_next(ptr noundef) #2

declare void @setDeferredMapLen(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @latencyAllCommandsFillCDF(ptr noundef %c, ptr noundef %commands, ptr noundef %command_with_data) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %commands.addr = alloca ptr, align 8
  %command_with_data.addr = alloca ptr, align 8
  %di = alloca ptr, align 8
  %de = alloca ptr, align 8
  %cmd = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %commands, ptr %commands.addr, align 8
  store ptr %command_with_data, ptr %command_with_data.addr, align 8
  %0 = load ptr, ptr %commands.addr, align 8
  %call = call ptr @dictGetSafeIterator(ptr noundef %0)
  store ptr %call, ptr %di, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end8, %entry
  %1 = load ptr, ptr %di, align 8
  %call1 = call ptr @dictNext(ptr noundef %1)
  store ptr %call1, ptr %de, align 8
  %cmp = icmp ne ptr %call1, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %de, align 8
  %call2 = call ptr @dictGetVal(ptr noundef %2)
  store ptr %call2, ptr %cmd, align 8
  %3 = load ptr, ptr %cmd, align 8
  %latency_histogram = getelementptr inbounds %struct.redisCommand, ptr %3, i32 0, i32 28
  %4 = load ptr, ptr %latency_histogram, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %5 = load ptr, ptr %c.addr, align 8
  %6 = load ptr, ptr %cmd, align 8
  %fullname = getelementptr inbounds %struct.redisCommand, ptr %6, i32 0, i32 27
  %7 = load ptr, ptr %fullname, align 8
  %8 = load ptr, ptr %cmd, align 8
  %fullname3 = getelementptr inbounds %struct.redisCommand, ptr %8, i32 0, i32 27
  %9 = load ptr, ptr %fullname3, align 8
  %call4 = call i64 @sdslen(ptr noundef %9)
  call void @addReplyBulkCBuffer(ptr noundef %5, ptr noundef %7, i64 noundef %call4)
  %10 = load ptr, ptr %c.addr, align 8
  %11 = load ptr, ptr %cmd, align 8
  %latency_histogram5 = getelementptr inbounds %struct.redisCommand, ptr %11, i32 0, i32 28
  %12 = load ptr, ptr %latency_histogram5, align 8
  call void @fillCommandCDF(ptr noundef %10, ptr noundef %12)
  %13 = load ptr, ptr %command_with_data.addr, align 8
  %14 = load i32, ptr %13, align 4
  %inc = add nsw i32 %14, 1
  store i32 %inc, ptr %13, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  %15 = load ptr, ptr %cmd, align 8
  %subcommands = getelementptr inbounds %struct.redisCommand, ptr %15, i32 0, i32 20
  %16 = load ptr, ptr %subcommands, align 8
  %tobool6 = icmp ne ptr %16, null
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  %17 = load ptr, ptr %c.addr, align 8
  %18 = load ptr, ptr %cmd, align 8
  %subcommands_dict = getelementptr inbounds %struct.redisCommand, ptr %18, i32 0, i32 30
  %19 = load ptr, ptr %subcommands_dict, align 8
  %20 = load ptr, ptr %command_with_data.addr, align 8
  call void @latencyAllCommandsFillCDF(ptr noundef %17, ptr noundef %19, ptr noundef %20)
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.end
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %while.cond
  %21 = load ptr, ptr %di, align 8
  call void @dictReleaseIterator(ptr noundef %21)
  ret void
}

declare void @addReplyBulkCBuffer(ptr noundef, ptr noundef, i64 noundef) #2

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
define dso_local void @latencySpecificCommandsFillCDF(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %replylen = alloca ptr, align 8
  %command_with_data = alloca i32, align 4
  %j = alloca i32, align 4
  %cmd = alloca ptr, align 8
  %de = alloca ptr, align 8
  %di = alloca ptr, align 8
  %sub = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %call = call ptr @addReplyDeferredLen(ptr noundef %0)
  store ptr %call, ptr %replylen, align 8
  store i32 0, ptr %command_with_data, align 4
  store i32 2, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %j, align 4
  %2 = load ptr, ptr %c.addr, align 8
  %argc = getelementptr inbounds %struct.client, ptr %2, i32 0, i32 11
  %3 = load i32, ptr %argc, align 8
  %cmp = icmp slt i32 %1, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %c.addr, align 8
  %argv = getelementptr inbounds %struct.client, ptr %4, i32 0, i32 12
  %5 = load ptr, ptr %argv, align 8
  %6 = load i32, ptr %j, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %5, i64 %idxprom
  %7 = load ptr, ptr %arrayidx, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %ptr, align 8
  %call1 = call ptr @lookupCommandBySds(ptr noundef %8)
  store ptr %call1, ptr %cmd, align 8
  %9 = load ptr, ptr %cmd, align 8
  %cmp2 = icmp eq ptr %9, null
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  %10 = load ptr, ptr %cmd, align 8
  %latency_histogram = getelementptr inbounds %struct.redisCommand, ptr %10, i32 0, i32 28
  %11 = load ptr, ptr %latency_histogram, align 8
  %tobool = icmp ne ptr %11, null
  br i1 %tobool, label %if.then3, label %if.end7

if.then3:                                         ; preds = %if.end
  %12 = load ptr, ptr %c.addr, align 8
  %13 = load ptr, ptr %cmd, align 8
  %fullname = getelementptr inbounds %struct.redisCommand, ptr %13, i32 0, i32 27
  %14 = load ptr, ptr %fullname, align 8
  %15 = load ptr, ptr %cmd, align 8
  %fullname4 = getelementptr inbounds %struct.redisCommand, ptr %15, i32 0, i32 27
  %16 = load ptr, ptr %fullname4, align 8
  %call5 = call i64 @sdslen(ptr noundef %16)
  call void @addReplyBulkCBuffer(ptr noundef %12, ptr noundef %14, i64 noundef %call5)
  %17 = load ptr, ptr %c.addr, align 8
  %18 = load ptr, ptr %cmd, align 8
  %latency_histogram6 = getelementptr inbounds %struct.redisCommand, ptr %18, i32 0, i32 28
  %19 = load ptr, ptr %latency_histogram6, align 8
  call void @fillCommandCDF(ptr noundef %17, ptr noundef %19)
  %20 = load i32, ptr %command_with_data, align 4
  %inc = add nsw i32 %20, 1
  store i32 %inc, ptr %command_with_data, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.then3, %if.end
  %21 = load ptr, ptr %cmd, align 8
  %subcommands_dict = getelementptr inbounds %struct.redisCommand, ptr %21, i32 0, i32 30
  %22 = load ptr, ptr %subcommands_dict, align 8
  %tobool8 = icmp ne ptr %22, null
  br i1 %tobool8, label %if.then9, label %if.end24

if.then9:                                         ; preds = %if.end7
  %23 = load ptr, ptr %cmd, align 8
  %subcommands_dict10 = getelementptr inbounds %struct.redisCommand, ptr %23, i32 0, i32 30
  %24 = load ptr, ptr %subcommands_dict10, align 8
  %call11 = call ptr @dictGetSafeIterator(ptr noundef %24)
  store ptr %call11, ptr %di, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end23, %if.then9
  %25 = load ptr, ptr %di, align 8
  %call12 = call ptr @dictNext(ptr noundef %25)
  store ptr %call12, ptr %de, align 8
  %cmp13 = icmp ne ptr %call12, null
  br i1 %cmp13, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %26 = load ptr, ptr %de, align 8
  %call14 = call ptr @dictGetVal(ptr noundef %26)
  store ptr %call14, ptr %sub, align 8
  %27 = load ptr, ptr %sub, align 8
  %latency_histogram15 = getelementptr inbounds %struct.redisCommand, ptr %27, i32 0, i32 28
  %28 = load ptr, ptr %latency_histogram15, align 8
  %tobool16 = icmp ne ptr %28, null
  br i1 %tobool16, label %if.then17, label %if.end23

if.then17:                                        ; preds = %while.body
  %29 = load ptr, ptr %c.addr, align 8
  %30 = load ptr, ptr %sub, align 8
  %fullname18 = getelementptr inbounds %struct.redisCommand, ptr %30, i32 0, i32 27
  %31 = load ptr, ptr %fullname18, align 8
  %32 = load ptr, ptr %sub, align 8
  %fullname19 = getelementptr inbounds %struct.redisCommand, ptr %32, i32 0, i32 27
  %33 = load ptr, ptr %fullname19, align 8
  %call20 = call i64 @sdslen(ptr noundef %33)
  call void @addReplyBulkCBuffer(ptr noundef %29, ptr noundef %31, i64 noundef %call20)
  %34 = load ptr, ptr %c.addr, align 8
  %35 = load ptr, ptr %sub, align 8
  %latency_histogram21 = getelementptr inbounds %struct.redisCommand, ptr %35, i32 0, i32 28
  %36 = load ptr, ptr %latency_histogram21, align 8
  call void @fillCommandCDF(ptr noundef %34, ptr noundef %36)
  %37 = load i32, ptr %command_with_data, align 4
  %inc22 = add nsw i32 %37, 1
  store i32 %inc22, ptr %command_with_data, align 4
  br label %if.end23

if.end23:                                         ; preds = %if.then17, %while.body
  br label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %while.cond
  %38 = load ptr, ptr %di, align 8
  call void @dictReleaseIterator(ptr noundef %38)
  br label %if.end24

if.end24:                                         ; preds = %while.end, %if.end7
  br label %for.inc

for.inc:                                          ; preds = %if.end24, %if.then
  %39 = load i32, ptr %j, align 4
  %inc25 = add nsw i32 %39, 1
  store i32 %inc25, ptr %j, align 4
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  %40 = load ptr, ptr %c.addr, align 8
  %41 = load ptr, ptr %replylen, align 8
  %42 = load i32, ptr %command_with_data, align 4
  %conv = sext i32 %42 to i64
  call void @setDeferredMapLen(ptr noundef %40, ptr noundef %41, i64 noundef %conv)
  ret void
}

declare ptr @lookupCommandBySds(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @latencyCommandReplyWithSamples(ptr noundef %c, ptr noundef %ts) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %ts.addr = alloca ptr, align 8
  %replylen = alloca ptr, align 8
  %samples = alloca i32, align 4
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %c, ptr %c.addr, align 8
  store ptr %ts, ptr %ts.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %call = call ptr @addReplyDeferredLen(ptr noundef %0)
  store ptr %call, ptr %replylen, align 8
  store i32 0, ptr %samples, align 4
  store i32 0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %j, align 4
  %cmp = icmp slt i32 %1, 160
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %ts.addr, align 8
  %idx = getelementptr inbounds %struct.latencyTimeSeries, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %idx, align 4
  %4 = load i32, ptr %j, align 4
  %add = add nsw i32 %3, %4
  %rem = srem i32 %add, 160
  store i32 %rem, ptr %i, align 4
  %5 = load ptr, ptr %ts.addr, align 8
  %samples1 = getelementptr inbounds %struct.latencyTimeSeries, ptr %5, i32 0, i32 2
  %6 = load i32, ptr %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [160 x %struct.latencySample], ptr %samples1, i64 0, i64 %idxprom
  %time = getelementptr inbounds %struct.latencySample, ptr %arrayidx, i32 0, i32 0
  %7 = load i32, ptr %time, align 4
  %cmp2 = icmp eq i32 %7, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  %8 = load ptr, ptr %c.addr, align 8
  call void @addReplyArrayLen(ptr noundef %8, i64 noundef 2)
  %9 = load ptr, ptr %c.addr, align 8
  %10 = load ptr, ptr %ts.addr, align 8
  %samples3 = getelementptr inbounds %struct.latencyTimeSeries, ptr %10, i32 0, i32 2
  %11 = load i32, ptr %i, align 4
  %idxprom4 = sext i32 %11 to i64
  %arrayidx5 = getelementptr inbounds [160 x %struct.latencySample], ptr %samples3, i64 0, i64 %idxprom4
  %time6 = getelementptr inbounds %struct.latencySample, ptr %arrayidx5, i32 0, i32 0
  %12 = load i32, ptr %time6, align 4
  %conv = sext i32 %12 to i64
  call void @addReplyLongLong(ptr noundef %9, i64 noundef %conv)
  %13 = load ptr, ptr %c.addr, align 8
  %14 = load ptr, ptr %ts.addr, align 8
  %samples7 = getelementptr inbounds %struct.latencyTimeSeries, ptr %14, i32 0, i32 2
  %15 = load i32, ptr %i, align 4
  %idxprom8 = sext i32 %15 to i64
  %arrayidx9 = getelementptr inbounds [160 x %struct.latencySample], ptr %samples7, i64 0, i64 %idxprom8
  %latency = getelementptr inbounds %struct.latencySample, ptr %arrayidx9, i32 0, i32 1
  %16 = load i32, ptr %latency, align 4
  %conv10 = zext i32 %16 to i64
  call void @addReplyLongLong(ptr noundef %13, i64 noundef %conv10)
  %17 = load i32, ptr %samples, align 4
  %inc = add nsw i32 %17, 1
  store i32 %inc, ptr %samples, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end, %if.then
  %18 = load i32, ptr %j, align 4
  %inc11 = add nsw i32 %18, 1
  store i32 %inc11, ptr %j, align 4
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  %19 = load ptr, ptr %c.addr, align 8
  %20 = load ptr, ptr %replylen, align 8
  %21 = load i32, ptr %samples, align 4
  %conv12 = sext i32 %21 to i64
  call void @setDeferredArrayLen(ptr noundef %19, ptr noundef %20, i64 noundef %conv12)
  ret void
}

declare void @addReplyArrayLen(ptr noundef, i64 noundef) #2

declare void @setDeferredArrayLen(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @latencyCommandReplyWithLatestEvents(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %di = alloca ptr, align 8
  %de = alloca ptr, align 8
  %event = alloca ptr, align 8
  %ts = alloca ptr, align 8
  %last = alloca i32, align 4
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %1 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 394), align 8
  %ht_used = getelementptr inbounds %struct.dict, ptr %1, i32 0, i32 2
  %arrayidx = getelementptr inbounds [2 x i64], ptr %ht_used, i64 0, i64 0
  %2 = load i64, ptr %arrayidx, align 8
  %3 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 394), align 8
  %ht_used1 = getelementptr inbounds %struct.dict, ptr %3, i32 0, i32 2
  %arrayidx2 = getelementptr inbounds [2 x i64], ptr %ht_used1, i64 0, i64 1
  %4 = load i64, ptr %arrayidx2, align 8
  %add = add i64 %2, %4
  call void @addReplyArrayLen(ptr noundef %0, i64 noundef %add)
  %5 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 394), align 8
  %call = call ptr @dictGetIterator(ptr noundef %5)
  store ptr %call, ptr %di, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %6 = load ptr, ptr %di, align 8
  %call3 = call ptr @dictNext(ptr noundef %6)
  store ptr %call3, ptr %de, align 8
  %cmp = icmp ne ptr %call3, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %7 = load ptr, ptr %de, align 8
  %call4 = call ptr @dictGetKey(ptr noundef %7)
  store ptr %call4, ptr %event, align 8
  %8 = load ptr, ptr %de, align 8
  %call5 = call ptr @dictGetVal(ptr noundef %8)
  store ptr %call5, ptr %ts, align 8
  %9 = load ptr, ptr %ts, align 8
  %idx = getelementptr inbounds %struct.latencyTimeSeries, ptr %9, i32 0, i32 0
  %10 = load i32, ptr %idx, align 4
  %add6 = add nsw i32 %10, 160
  %sub = sub nsw i32 %add6, 1
  %rem = srem i32 %sub, 160
  store i32 %rem, ptr %last, align 4
  %11 = load ptr, ptr %c.addr, align 8
  call void @addReplyArrayLen(ptr noundef %11, i64 noundef 4)
  %12 = load ptr, ptr %c.addr, align 8
  %13 = load ptr, ptr %event, align 8
  call void @addReplyBulkCString(ptr noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %c.addr, align 8
  %15 = load ptr, ptr %ts, align 8
  %samples = getelementptr inbounds %struct.latencyTimeSeries, ptr %15, i32 0, i32 2
  %16 = load i32, ptr %last, align 4
  %idxprom = sext i32 %16 to i64
  %arrayidx7 = getelementptr inbounds [160 x %struct.latencySample], ptr %samples, i64 0, i64 %idxprom
  %time = getelementptr inbounds %struct.latencySample, ptr %arrayidx7, i32 0, i32 0
  %17 = load i32, ptr %time, align 4
  %conv = sext i32 %17 to i64
  call void @addReplyLongLong(ptr noundef %14, i64 noundef %conv)
  %18 = load ptr, ptr %c.addr, align 8
  %19 = load ptr, ptr %ts, align 8
  %samples8 = getelementptr inbounds %struct.latencyTimeSeries, ptr %19, i32 0, i32 2
  %20 = load i32, ptr %last, align 4
  %idxprom9 = sext i32 %20 to i64
  %arrayidx10 = getelementptr inbounds [160 x %struct.latencySample], ptr %samples8, i64 0, i64 %idxprom9
  %latency = getelementptr inbounds %struct.latencySample, ptr %arrayidx10, i32 0, i32 1
  %21 = load i32, ptr %latency, align 4
  %conv11 = zext i32 %21 to i64
  call void @addReplyLongLong(ptr noundef %18, i64 noundef %conv11)
  %22 = load ptr, ptr %c.addr, align 8
  %23 = load ptr, ptr %ts, align 8
  %max = getelementptr inbounds %struct.latencyTimeSeries, ptr %23, i32 0, i32 1
  %24 = load i32, ptr %max, align 4
  %conv12 = zext i32 %24 to i64
  call void @addReplyLongLong(ptr noundef %22, i64 noundef %conv12)
  br label %while.cond, !llvm.loop !15

while.end:                                        ; preds = %while.cond
  %25 = load ptr, ptr %di, align 8
  call void @dictReleaseIterator(ptr noundef %25)
  ret void
}

declare ptr @dictGetIterator(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @latencyCommandGenSparkeline(ptr noundef %event, ptr noundef %ts) #0 {
entry:
  %event.addr = alloca ptr, align 8
  %ts.addr = alloca ptr, align 8
  %j = alloca i32, align 4
  %seq = alloca ptr, align 8
  %graph = alloca ptr, align 8
  %min = alloca i32, align 4
  %max = alloca i32, align 4
  %i = alloca i32, align 4
  %elapsed = alloca i32, align 4
  %buf = alloca [64 x i8], align 16
  store ptr %event, ptr %event.addr, align 8
  store ptr %ts, ptr %ts.addr, align 8
  %call = call ptr @createSparklineSequence()
  store ptr %call, ptr %seq, align 8
  %call1 = call ptr @sdsempty()
  store ptr %call1, ptr %graph, align 8
  store i32 0, ptr %min, align 4
  store i32 0, ptr %max, align 4
  store i32 0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %j, align 4
  %cmp = icmp slt i32 %0, 160
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %ts.addr, align 8
  %idx = getelementptr inbounds %struct.latencyTimeSeries, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %idx, align 4
  %3 = load i32, ptr %j, align 4
  %add = add nsw i32 %2, %3
  %rem = srem i32 %add, 160
  store i32 %rem, ptr %i, align 4
  %4 = load ptr, ptr %ts.addr, align 8
  %samples = getelementptr inbounds %struct.latencyTimeSeries, ptr %4, i32 0, i32 2
  %5 = load i32, ptr %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [160 x %struct.latencySample], ptr %samples, i64 0, i64 %idxprom
  %time = getelementptr inbounds %struct.latencySample, ptr %arrayidx, i32 0, i32 0
  %6 = load i32, ptr %time, align 4
  %cmp2 = icmp eq i32 %6, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  %7 = load ptr, ptr %seq, align 8
  %length = getelementptr inbounds %struct.sequence, ptr %7, i32 0, i32 0
  %8 = load i32, ptr %length, align 8
  %cmp3 = icmp eq i32 %8, 0
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %9 = load ptr, ptr %ts.addr, align 8
  %samples5 = getelementptr inbounds %struct.latencyTimeSeries, ptr %9, i32 0, i32 2
  %10 = load i32, ptr %i, align 4
  %idxprom6 = sext i32 %10 to i64
  %arrayidx7 = getelementptr inbounds [160 x %struct.latencySample], ptr %samples5, i64 0, i64 %idxprom6
  %latency = getelementptr inbounds %struct.latencySample, ptr %arrayidx7, i32 0, i32 1
  %11 = load i32, ptr %latency, align 4
  store i32 %11, ptr %max, align 4
  store i32 %11, ptr %min, align 4
  br label %if.end30

if.else:                                          ; preds = %if.end
  %12 = load ptr, ptr %ts.addr, align 8
  %samples8 = getelementptr inbounds %struct.latencyTimeSeries, ptr %12, i32 0, i32 2
  %13 = load i32, ptr %i, align 4
  %idxprom9 = sext i32 %13 to i64
  %arrayidx10 = getelementptr inbounds [160 x %struct.latencySample], ptr %samples8, i64 0, i64 %idxprom9
  %latency11 = getelementptr inbounds %struct.latencySample, ptr %arrayidx10, i32 0, i32 1
  %14 = load i32, ptr %latency11, align 4
  %15 = load i32, ptr %max, align 4
  %cmp12 = icmp ugt i32 %14, %15
  br i1 %cmp12, label %if.then13, label %if.end18

if.then13:                                        ; preds = %if.else
  %16 = load ptr, ptr %ts.addr, align 8
  %samples14 = getelementptr inbounds %struct.latencyTimeSeries, ptr %16, i32 0, i32 2
  %17 = load i32, ptr %i, align 4
  %idxprom15 = sext i32 %17 to i64
  %arrayidx16 = getelementptr inbounds [160 x %struct.latencySample], ptr %samples14, i64 0, i64 %idxprom15
  %latency17 = getelementptr inbounds %struct.latencySample, ptr %arrayidx16, i32 0, i32 1
  %18 = load i32, ptr %latency17, align 4
  store i32 %18, ptr %max, align 4
  br label %if.end18

if.end18:                                         ; preds = %if.then13, %if.else
  %19 = load ptr, ptr %ts.addr, align 8
  %samples19 = getelementptr inbounds %struct.latencyTimeSeries, ptr %19, i32 0, i32 2
  %20 = load i32, ptr %i, align 4
  %idxprom20 = sext i32 %20 to i64
  %arrayidx21 = getelementptr inbounds [160 x %struct.latencySample], ptr %samples19, i64 0, i64 %idxprom20
  %latency22 = getelementptr inbounds %struct.latencySample, ptr %arrayidx21, i32 0, i32 1
  %21 = load i32, ptr %latency22, align 4
  %22 = load i32, ptr %min, align 4
  %cmp23 = icmp ult i32 %21, %22
  br i1 %cmp23, label %if.then24, label %if.end29

if.then24:                                        ; preds = %if.end18
  %23 = load ptr, ptr %ts.addr, align 8
  %samples25 = getelementptr inbounds %struct.latencyTimeSeries, ptr %23, i32 0, i32 2
  %24 = load i32, ptr %i, align 4
  %idxprom26 = sext i32 %24 to i64
  %arrayidx27 = getelementptr inbounds [160 x %struct.latencySample], ptr %samples25, i64 0, i64 %idxprom26
  %latency28 = getelementptr inbounds %struct.latencySample, ptr %arrayidx27, i32 0, i32 1
  %25 = load i32, ptr %latency28, align 4
  store i32 %25, ptr %min, align 4
  br label %if.end29

if.end29:                                         ; preds = %if.then24, %if.end18
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %if.then4
  %call31 = call i64 @time(ptr noundef null) #8
  %26 = load ptr, ptr %ts.addr, align 8
  %samples32 = getelementptr inbounds %struct.latencyTimeSeries, ptr %26, i32 0, i32 2
  %27 = load i32, ptr %i, align 4
  %idxprom33 = sext i32 %27 to i64
  %arrayidx34 = getelementptr inbounds [160 x %struct.latencySample], ptr %samples32, i64 0, i64 %idxprom33
  %time35 = getelementptr inbounds %struct.latencySample, ptr %arrayidx34, i32 0, i32 0
  %28 = load i32, ptr %time35, align 4
  %conv = sext i32 %28 to i64
  %sub = sub nsw i64 %call31, %conv
  %conv36 = trunc i64 %sub to i32
  store i32 %conv36, ptr %elapsed, align 4
  %29 = load i32, ptr %elapsed, align 4
  %cmp37 = icmp slt i32 %29, 60
  br i1 %cmp37, label %if.then39, label %if.else41

if.then39:                                        ; preds = %if.end30
  %arraydecay = getelementptr inbounds [64 x i8], ptr %buf, i64 0, i64 0
  %30 = load i32, ptr %elapsed, align 4
  %call40 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay, i64 noundef 64, ptr noundef @.str.45, i32 noundef %30) #8
  br label %if.end60

if.else41:                                        ; preds = %if.end30
  %31 = load i32, ptr %elapsed, align 4
  %cmp42 = icmp slt i32 %31, 3600
  br i1 %cmp42, label %if.then44, label %if.else47

if.then44:                                        ; preds = %if.else41
  %arraydecay45 = getelementptr inbounds [64 x i8], ptr %buf, i64 0, i64 0
  %32 = load i32, ptr %elapsed, align 4
  %div = sdiv i32 %32, 60
  %call46 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay45, i64 noundef 64, ptr noundef @.str.46, i32 noundef %div) #8
  br label %if.end59

if.else47:                                        ; preds = %if.else41
  %33 = load i32, ptr %elapsed, align 4
  %cmp48 = icmp slt i32 %33, 86400
  br i1 %cmp48, label %if.then50, label %if.else54

if.then50:                                        ; preds = %if.else47
  %arraydecay51 = getelementptr inbounds [64 x i8], ptr %buf, i64 0, i64 0
  %34 = load i32, ptr %elapsed, align 4
  %div52 = sdiv i32 %34, 3600
  %call53 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay51, i64 noundef 64, ptr noundef @.str.47, i32 noundef %div52) #8
  br label %if.end58

if.else54:                                        ; preds = %if.else47
  %arraydecay55 = getelementptr inbounds [64 x i8], ptr %buf, i64 0, i64 0
  %35 = load i32, ptr %elapsed, align 4
  %div56 = sdiv i32 %35, 86400
  %call57 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay55, i64 noundef 64, ptr noundef @.str.48, i32 noundef %div56) #8
  br label %if.end58

if.end58:                                         ; preds = %if.else54, %if.then50
  br label %if.end59

if.end59:                                         ; preds = %if.end58, %if.then44
  br label %if.end60

if.end60:                                         ; preds = %if.end59, %if.then39
  %36 = load ptr, ptr %seq, align 8
  %37 = load ptr, ptr %ts.addr, align 8
  %samples61 = getelementptr inbounds %struct.latencyTimeSeries, ptr %37, i32 0, i32 2
  %38 = load i32, ptr %i, align 4
  %idxprom62 = sext i32 %38 to i64
  %arrayidx63 = getelementptr inbounds [160 x %struct.latencySample], ptr %samples61, i64 0, i64 %idxprom62
  %latency64 = getelementptr inbounds %struct.latencySample, ptr %arrayidx63, i32 0, i32 1
  %39 = load i32, ptr %latency64, align 4
  %conv65 = uitofp i32 %39 to double
  %arraydecay66 = getelementptr inbounds [64 x i8], ptr %buf, i64 0, i64 0
  call void @sparklineSequenceAddSample(ptr noundef %36, double noundef %conv65, ptr noundef %arraydecay66)
  br label %for.inc

for.inc:                                          ; preds = %if.end60, %if.then
  %40 = load i32, ptr %j, align 4
  %inc = add nsw i32 %40, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  %41 = load ptr, ptr %graph, align 8
  %42 = load ptr, ptr %event.addr, align 8
  %43 = load i32, ptr %max, align 4
  %conv67 = zext i32 %43 to i64
  %44 = load i32, ptr %min, align 4
  %conv68 = zext i32 %44 to i64
  %45 = load ptr, ptr %ts.addr, align 8
  %max69 = getelementptr inbounds %struct.latencyTimeSeries, ptr %45, i32 0, i32 1
  %46 = load i32, ptr %max69, align 4
  %conv70 = zext i32 %46 to i64
  %call71 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %41, ptr noundef @.str.49, ptr noundef %42, i64 noundef %conv67, i64 noundef %conv68, i64 noundef %conv70)
  store ptr %call71, ptr %graph, align 8
  store i32 0, ptr %j, align 4
  br label %for.cond72

for.cond72:                                       ; preds = %for.inc77, %for.end
  %47 = load i32, ptr %j, align 4
  %cmp73 = icmp slt i32 %47, 80
  br i1 %cmp73, label %for.body75, label %for.end79

for.body75:                                       ; preds = %for.cond72
  %48 = load ptr, ptr %graph, align 8
  %call76 = call ptr @sdscatlen(ptr noundef %48, ptr noundef @.str.50, i64 noundef 1)
  store ptr %call76, ptr %graph, align 8
  br label %for.inc77

for.inc77:                                        ; preds = %for.body75
  %49 = load i32, ptr %j, align 4
  %inc78 = add nsw i32 %49, 1
  store i32 %inc78, ptr %j, align 4
  br label %for.cond72, !llvm.loop !17

for.end79:                                        ; preds = %for.cond72
  %50 = load ptr, ptr %graph, align 8
  %call80 = call ptr @sdscatlen(ptr noundef %50, ptr noundef @.str.23, i64 noundef 1)
  store ptr %call80, ptr %graph, align 8
  %51 = load ptr, ptr %graph, align 8
  %52 = load ptr, ptr %seq, align 8
  %call81 = call ptr @sparklineRender(ptr noundef %51, ptr noundef %52, i32 noundef 80, i32 noundef 4, i32 noundef 1)
  store ptr %call81, ptr %graph, align 8
  %53 = load ptr, ptr %seq, align 8
  call void @freeSparklineSequence(ptr noundef %53)
  %54 = load ptr, ptr %graph, align 8
  ret ptr %54
}

declare ptr @createSparklineSequence() #2

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

declare void @sparklineSequenceAddSample(ptr noundef, double noundef, ptr noundef) #2

declare ptr @sparklineRender(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare void @freeSparklineSequence(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @latencyCommand(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %ts = alloca ptr, align 8
  %graph = alloca ptr, align 8
  %de = alloca ptr, align 8
  %event = alloca ptr, align 8
  %report = alloca ptr, align 8
  %j = alloca i32, align 4
  %resets = alloca i32, align 4
  %command_with_data = alloca i32, align 4
  %replylen = alloca ptr, align 8
  %help = alloca [15 x ptr], align 16
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %argv = getelementptr inbounds %struct.client, ptr %0, i32 0, i32 12
  %1 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 1
  %2 = load ptr, ptr %arrayidx, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %ptr, align 8
  %call = call i32 @strcasecmp(ptr noundef %3, ptr noundef @.str.51) #7
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.else7, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %4 = load ptr, ptr %c.addr, align 8
  %argc = getelementptr inbounds %struct.client, ptr %4, i32 0, i32 11
  %5 = load i32, ptr %argc, align 8
  %cmp = icmp eq i32 %5, 3
  br i1 %cmp, label %if.then, label %if.else7

if.then:                                          ; preds = %land.lhs.true
  %6 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 394), align 8
  %7 = load ptr, ptr %c.addr, align 8
  %argv1 = getelementptr inbounds %struct.client, ptr %7, i32 0, i32 12
  %8 = load ptr, ptr %argv1, align 8
  %arrayidx2 = getelementptr inbounds ptr, ptr %8, i64 2
  %9 = load ptr, ptr %arrayidx2, align 8
  %ptr3 = getelementptr inbounds %struct.redisObject, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %ptr3, align 8
  %call4 = call ptr @dictFetchValue(ptr noundef %6, ptr noundef %10)
  store ptr %call4, ptr %ts, align 8
  %11 = load ptr, ptr %ts, align 8
  %cmp5 = icmp eq ptr %11, null
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.then
  %12 = load ptr, ptr %c.addr, align 8
  call void @addReplyArrayLen(ptr noundef %12, i64 noundef 0)
  br label %if.end

if.else:                                          ; preds = %if.then
  %13 = load ptr, ptr %c.addr, align 8
  %14 = load ptr, ptr %ts, align 8
  call void @latencyCommandReplyWithSamples(ptr noundef %13, ptr noundef %14)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then6
  br label %if.end111

if.else7:                                         ; preds = %land.lhs.true, %entry
  %15 = load ptr, ptr %c.addr, align 8
  %argv8 = getelementptr inbounds %struct.client, ptr %15, i32 0, i32 12
  %16 = load ptr, ptr %argv8, align 8
  %arrayidx9 = getelementptr inbounds ptr, ptr %16, i64 1
  %17 = load ptr, ptr %arrayidx9, align 8
  %ptr10 = getelementptr inbounds %struct.redisObject, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %ptr10, align 8
  %call11 = call i32 @strcasecmp(ptr noundef %18, ptr noundef @.str.52) #7
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.else28, label %land.lhs.true13

land.lhs.true13:                                  ; preds = %if.else7
  %19 = load ptr, ptr %c.addr, align 8
  %argc14 = getelementptr inbounds %struct.client, ptr %19, i32 0, i32 11
  %20 = load i32, ptr %argc14, align 8
  %cmp15 = icmp eq i32 %20, 3
  br i1 %cmp15, label %if.then16, label %if.else28

if.then16:                                        ; preds = %land.lhs.true13
  %21 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 394), align 8
  %22 = load ptr, ptr %c.addr, align 8
  %argv17 = getelementptr inbounds %struct.client, ptr %22, i32 0, i32 12
  %23 = load ptr, ptr %argv17, align 8
  %arrayidx18 = getelementptr inbounds ptr, ptr %23, i64 2
  %24 = load ptr, ptr %arrayidx18, align 8
  %ptr19 = getelementptr inbounds %struct.redisObject, ptr %24, i32 0, i32 2
  %25 = load ptr, ptr %ptr19, align 8
  %call20 = call ptr @dictFind(ptr noundef %21, ptr noundef %25)
  store ptr %call20, ptr %de, align 8
  %26 = load ptr, ptr %de, align 8
  %cmp21 = icmp eq ptr %26, null
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.then16
  br label %nodataerr

if.end23:                                         ; preds = %if.then16
  %27 = load ptr, ptr %de, align 8
  %call24 = call ptr @dictGetVal(ptr noundef %27)
  store ptr %call24, ptr %ts, align 8
  %28 = load ptr, ptr %de, align 8
  %call25 = call ptr @dictGetKey(ptr noundef %28)
  store ptr %call25, ptr %event, align 8
  %29 = load ptr, ptr %event, align 8
  %30 = load ptr, ptr %ts, align 8
  %call26 = call ptr @latencyCommandGenSparkeline(ptr noundef %29, ptr noundef %30)
  store ptr %call26, ptr %graph, align 8
  %31 = load ptr, ptr %c.addr, align 8
  %32 = load ptr, ptr %graph, align 8
  %33 = load ptr, ptr %graph, align 8
  %call27 = call i64 @sdslen(ptr noundef %33)
  call void @addReplyVerbatim(ptr noundef %31, ptr noundef %32, i64 noundef %call27, ptr noundef @.str.53)
  %34 = load ptr, ptr %graph, align 8
  call void @sdsfree(ptr noundef %34)
  br label %if.end110

if.else28:                                        ; preds = %land.lhs.true13, %if.else7
  %35 = load ptr, ptr %c.addr, align 8
  %argv29 = getelementptr inbounds %struct.client, ptr %35, i32 0, i32 12
  %36 = load ptr, ptr %argv29, align 8
  %arrayidx30 = getelementptr inbounds ptr, ptr %36, i64 1
  %37 = load ptr, ptr %arrayidx30, align 8
  %ptr31 = getelementptr inbounds %struct.redisObject, ptr %37, i32 0, i32 2
  %38 = load ptr, ptr %ptr31, align 8
  %call32 = call i32 @strcasecmp(ptr noundef %38, ptr noundef @.str.54) #7
  %tobool33 = icmp ne i32 %call32, 0
  br i1 %tobool33, label %if.else38, label %land.lhs.true34

land.lhs.true34:                                  ; preds = %if.else28
  %39 = load ptr, ptr %c.addr, align 8
  %argc35 = getelementptr inbounds %struct.client, ptr %39, i32 0, i32 11
  %40 = load i32, ptr %argc35, align 8
  %cmp36 = icmp eq i32 %40, 2
  br i1 %cmp36, label %if.then37, label %if.else38

if.then37:                                        ; preds = %land.lhs.true34
  %41 = load ptr, ptr %c.addr, align 8
  call void @latencyCommandReplyWithLatestEvents(ptr noundef %41)
  br label %if.end109

if.else38:                                        ; preds = %land.lhs.true34, %if.else28
  %42 = load ptr, ptr %c.addr, align 8
  %argv39 = getelementptr inbounds %struct.client, ptr %42, i32 0, i32 12
  %43 = load ptr, ptr %argv39, align 8
  %arrayidx40 = getelementptr inbounds ptr, ptr %43, i64 1
  %44 = load ptr, ptr %arrayidx40, align 8
  %ptr41 = getelementptr inbounds %struct.redisObject, ptr %44, i32 0, i32 2
  %45 = load ptr, ptr %ptr41, align 8
  %call42 = call i32 @strcasecmp(ptr noundef %45, ptr noundef @.str.55) #7
  %tobool43 = icmp ne i32 %call42, 0
  br i1 %tobool43, label %if.else50, label %land.lhs.true44

land.lhs.true44:                                  ; preds = %if.else38
  %46 = load ptr, ptr %c.addr, align 8
  %argc45 = getelementptr inbounds %struct.client, ptr %46, i32 0, i32 11
  %47 = load i32, ptr %argc45, align 8
  %cmp46 = icmp eq i32 %47, 2
  br i1 %cmp46, label %if.then47, label %if.else50

if.then47:                                        ; preds = %land.lhs.true44
  %call48 = call ptr @createLatencyReport()
  store ptr %call48, ptr %report, align 8
  %48 = load ptr, ptr %c.addr, align 8
  %49 = load ptr, ptr %report, align 8
  %50 = load ptr, ptr %report, align 8
  %call49 = call i64 @sdslen(ptr noundef %50)
  call void @addReplyVerbatim(ptr noundef %48, ptr noundef %49, i64 noundef %call49, ptr noundef @.str.53)
  %51 = load ptr, ptr %report, align 8
  call void @sdsfree(ptr noundef %51)
  br label %if.end108

if.else50:                                        ; preds = %land.lhs.true44, %if.else38
  %52 = load ptr, ptr %c.addr, align 8
  %argv51 = getelementptr inbounds %struct.client, ptr %52, i32 0, i32 12
  %53 = load ptr, ptr %argv51, align 8
  %arrayidx52 = getelementptr inbounds ptr, ptr %53, i64 1
  %54 = load ptr, ptr %arrayidx52, align 8
  %ptr53 = getelementptr inbounds %struct.redisObject, ptr %54, i32 0, i32 2
  %55 = load ptr, ptr %ptr53, align 8
  %call54 = call i32 @strcasecmp(ptr noundef %55, ptr noundef @.str.56) #7
  %tobool55 = icmp ne i32 %call54, 0
  br i1 %tobool55, label %if.else74, label %land.lhs.true56

land.lhs.true56:                                  ; preds = %if.else50
  %56 = load ptr, ptr %c.addr, align 8
  %argc57 = getelementptr inbounds %struct.client, ptr %56, i32 0, i32 11
  %57 = load i32, ptr %argc57, align 8
  %cmp58 = icmp sge i32 %57, 2
  br i1 %cmp58, label %if.then59, label %if.else74

if.then59:                                        ; preds = %land.lhs.true56
  %58 = load ptr, ptr %c.addr, align 8
  %argc60 = getelementptr inbounds %struct.client, ptr %58, i32 0, i32 11
  %59 = load i32, ptr %argc60, align 8
  %cmp61 = icmp eq i32 %59, 2
  br i1 %cmp61, label %if.then62, label %if.else64

if.then62:                                        ; preds = %if.then59
  %60 = load ptr, ptr %c.addr, align 8
  %call63 = call i32 @latencyResetEvent(ptr noundef null)
  %conv = sext i32 %call63 to i64
  call void @addReplyLongLong(ptr noundef %60, i64 noundef %conv)
  br label %if.end73

if.else64:                                        ; preds = %if.then59
  store i32 0, ptr %resets, align 4
  store i32 2, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.else64
  %61 = load i32, ptr %j, align 4
  %62 = load ptr, ptr %c.addr, align 8
  %argc65 = getelementptr inbounds %struct.client, ptr %62, i32 0, i32 11
  %63 = load i32, ptr %argc65, align 8
  %cmp66 = icmp slt i32 %61, %63
  br i1 %cmp66, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %64 = load ptr, ptr %c.addr, align 8
  %argv68 = getelementptr inbounds %struct.client, ptr %64, i32 0, i32 12
  %65 = load ptr, ptr %argv68, align 8
  %66 = load i32, ptr %j, align 4
  %idxprom = sext i32 %66 to i64
  %arrayidx69 = getelementptr inbounds ptr, ptr %65, i64 %idxprom
  %67 = load ptr, ptr %arrayidx69, align 8
  %ptr70 = getelementptr inbounds %struct.redisObject, ptr %67, i32 0, i32 2
  %68 = load ptr, ptr %ptr70, align 8
  %call71 = call i32 @latencyResetEvent(ptr noundef %68)
  %69 = load i32, ptr %resets, align 4
  %add = add nsw i32 %69, %call71
  store i32 %add, ptr %resets, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %70 = load i32, ptr %j, align 4
  %inc = add nsw i32 %70, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond
  %71 = load ptr, ptr %c.addr, align 8
  %72 = load i32, ptr %resets, align 4
  %conv72 = sext i32 %72 to i64
  call void @addReplyLongLong(ptr noundef %71, i64 noundef %conv72)
  br label %if.end73

if.end73:                                         ; preds = %for.end, %if.then62
  br label %if.end107

if.else74:                                        ; preds = %land.lhs.true56, %if.else50
  %73 = load ptr, ptr %c.addr, align 8
  %argv75 = getelementptr inbounds %struct.client, ptr %73, i32 0, i32 12
  %74 = load ptr, ptr %argv75, align 8
  %arrayidx76 = getelementptr inbounds ptr, ptr %74, i64 1
  %75 = load ptr, ptr %arrayidx76, align 8
  %ptr77 = getelementptr inbounds %struct.redisObject, ptr %75, i32 0, i32 2
  %76 = load ptr, ptr %ptr77, align 8
  %call78 = call i32 @strcasecmp(ptr noundef %76, ptr noundef @.str.57) #7
  %tobool79 = icmp ne i32 %call78, 0
  br i1 %tobool79, label %if.else93, label %land.lhs.true80

land.lhs.true80:                                  ; preds = %if.else74
  %77 = load ptr, ptr %c.addr, align 8
  %argc81 = getelementptr inbounds %struct.client, ptr %77, i32 0, i32 11
  %78 = load i32, ptr %argc81, align 8
  %cmp82 = icmp sge i32 %78, 2
  br i1 %cmp82, label %if.then84, label %if.else93

if.then84:                                        ; preds = %land.lhs.true80
  %79 = load ptr, ptr %c.addr, align 8
  %argc85 = getelementptr inbounds %struct.client, ptr %79, i32 0, i32 11
  %80 = load i32, ptr %argc85, align 8
  %cmp86 = icmp eq i32 %80, 2
  br i1 %cmp86, label %if.then88, label %if.else91

if.then88:                                        ; preds = %if.then84
  store i32 0, ptr %command_with_data, align 4
  %81 = load ptr, ptr %c.addr, align 8
  %call89 = call ptr @addReplyDeferredLen(ptr noundef %81)
  store ptr %call89, ptr %replylen, align 8
  %82 = load ptr, ptr %c.addr, align 8
  %83 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 12), align 8
  call void @latencyAllCommandsFillCDF(ptr noundef %82, ptr noundef %83, ptr noundef %command_with_data)
  %84 = load ptr, ptr %c.addr, align 8
  %85 = load ptr, ptr %replylen, align 8
  %86 = load i32, ptr %command_with_data, align 4
  %conv90 = sext i32 %86 to i64
  call void @setDeferredMapLen(ptr noundef %84, ptr noundef %85, i64 noundef %conv90)
  br label %if.end92

if.else91:                                        ; preds = %if.then84
  %87 = load ptr, ptr %c.addr, align 8
  call void @latencySpecificCommandsFillCDF(ptr noundef %87)
  br label %if.end92

if.end92:                                         ; preds = %if.else91, %if.then88
  br label %if.end106

if.else93:                                        ; preds = %land.lhs.true80, %if.else74
  %88 = load ptr, ptr %c.addr, align 8
  %argv94 = getelementptr inbounds %struct.client, ptr %88, i32 0, i32 12
  %89 = load ptr, ptr %argv94, align 8
  %arrayidx95 = getelementptr inbounds ptr, ptr %89, i64 1
  %90 = load ptr, ptr %arrayidx95, align 8
  %ptr96 = getelementptr inbounds %struct.redisObject, ptr %90, i32 0, i32 2
  %91 = load ptr, ptr %ptr96, align 8
  %call97 = call i32 @strcasecmp(ptr noundef %91, ptr noundef @.str.58) #7
  %tobool98 = icmp ne i32 %call97, 0
  br i1 %tobool98, label %if.else104, label %land.lhs.true99

land.lhs.true99:                                  ; preds = %if.else93
  %92 = load ptr, ptr %c.addr, align 8
  %argc100 = getelementptr inbounds %struct.client, ptr %92, i32 0, i32 11
  %93 = load i32, ptr %argc100, align 8
  %cmp101 = icmp eq i32 %93, 2
  br i1 %cmp101, label %if.then103, label %if.else104

if.then103:                                       ; preds = %land.lhs.true99
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %help, ptr align 16 @__const.latencyCommand.help, i64 120, i1 false)
  %94 = load ptr, ptr %c.addr, align 8
  %arraydecay = getelementptr inbounds [15 x ptr], ptr %help, i64 0, i64 0
  call void @addReplyHelp(ptr noundef %94, ptr noundef %arraydecay)
  br label %if.end105

if.else104:                                       ; preds = %land.lhs.true99, %if.else93
  %95 = load ptr, ptr %c.addr, align 8
  call void @addReplySubcommandSyntaxError(ptr noundef %95)
  br label %if.end105

if.end105:                                        ; preds = %if.else104, %if.then103
  br label %if.end106

if.end106:                                        ; preds = %if.end105, %if.end92
  br label %if.end107

if.end107:                                        ; preds = %if.end106, %if.end73
  br label %if.end108

if.end108:                                        ; preds = %if.end107, %if.then47
  br label %if.end109

if.end109:                                        ; preds = %if.end108, %if.then37
  br label %if.end110

if.end110:                                        ; preds = %if.end109, %if.end23
  br label %if.end111

if.end111:                                        ; preds = %if.end110, %if.end
  br label %return

nodataerr:                                        ; preds = %if.then22
  %96 = load ptr, ptr %c.addr, align 8
  %97 = load ptr, ptr %c.addr, align 8
  %argv112 = getelementptr inbounds %struct.client, ptr %97, i32 0, i32 12
  %98 = load ptr, ptr %argv112, align 8
  %arrayidx113 = getelementptr inbounds ptr, ptr %98, i64 2
  %99 = load ptr, ptr %arrayidx113, align 8
  %ptr114 = getelementptr inbounds %struct.redisObject, ptr %99, i32 0, i32 2
  %100 = load ptr, ptr %ptr114, align 8
  call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef %96, ptr noundef @.str.73, ptr noundef %100)
  br label %return

return:                                           ; preds = %nodataerr, %if.end111
  ret void
}

declare ptr @dictFind(ptr noundef, ptr noundef) #2

declare void @addReplyVerbatim(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare void @sdsfree(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare void @addReplyHelp(ptr noundef, ptr noundef) #2

declare void @addReplySubcommandSyntaxError(ptr noundef) #2

declare void @addReplyErrorFormat(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define dso_local void @durationAddSample(i32 noundef %type, i64 noundef %duration) #0 {
entry:
  %type.addr = alloca i32, align 4
  %duration.addr = alloca i64, align 8
  %ds = alloca ptr, align 8
  store i32 %type, ptr %type.addr, align 4
  store i64 %duration, ptr %duration.addr, align 8
  %0 = load i32, ptr %type.addr, align 4
  %cmp = icmp sge i32 %0, 4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end4

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %type.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [4 x %struct.durationStats], ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 155), i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %ds, align 8
  %2 = load ptr, ptr %ds, align 8
  %cnt = getelementptr inbounds %struct.durationStats, ptr %2, i32 0, i32 0
  %3 = load i64, ptr %cnt, align 8
  %inc = add i64 %3, 1
  store i64 %inc, ptr %cnt, align 8
  %4 = load i64, ptr %duration.addr, align 8
  %5 = load ptr, ptr %ds, align 8
  %sum = getelementptr inbounds %struct.durationStats, ptr %5, i32 0, i32 1
  %6 = load i64, ptr %sum, align 8
  %add = add i64 %6, %4
  store i64 %add, ptr %sum, align 8
  %7 = load i64, ptr %duration.addr, align 8
  %8 = load ptr, ptr %ds, align 8
  %max = getelementptr inbounds %struct.durationStats, ptr %8, i32 0, i32 2
  %9 = load i64, ptr %max, align 8
  %cmp1 = icmp ugt i64 %7, %9
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %10 = load i64, ptr %duration.addr, align 8
  %11 = load ptr, ptr %ds, align 8
  %max3 = getelementptr inbounds %struct.durationStats, ptr %11, i32 0, i32 2
  store i64 %10, ptr %max3, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end, %if.then
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind }
attributes #9 = { allocsize(0) }

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
