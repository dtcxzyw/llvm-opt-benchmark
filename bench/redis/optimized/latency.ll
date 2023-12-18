; ModuleID = 'bench/redis/original/latency.ll'
source_filename = "bench/redis/original/latency.ll"
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
%struct.client = type { i64, i64, ptr, i32, ptr, ptr, ptr, ptr, ptr, i64, i64, i32, ptr, i32, i32, ptr, i64, ptr, ptr, ptr, ptr, i32, i32, i64, ptr, i64, ptr, i64, i64, i64, i32, ptr, i64, i64, i32, i32, i32, i32, i64, i64, ptr, i64, i64, i64, i64, i64, i64, i64, i64, [41 x i8], i32, ptr, i32, i32, %struct.multiState, %struct.blockingState, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, i32, ptr, ptr, ptr, i64, %struct.listNode, i64, i64, i32, i64, ptr }
%struct.multiState = type { ptr, i32, i32, i32, i64, i32 }
%struct.blockingState = type { i32, i64, i32, ptr, i32, i32, i64, ptr, ptr }
%struct.listNode = type { ptr, ptr, ptr }
%struct.redisObject = type { i32, i32, ptr }

@latencyTimeSeriesDictType = dso_local global %struct.dictType { ptr @dictStringHash, ptr null, ptr null, ptr @dictStringKeyCompare, ptr @dictVanillaFree, ptr @dictVanillaFree, ptr null, ptr null, ptr null, ptr null, i8 0 }, align 8
@.str = private unnamed_addr constant [15 x i8] c"AnonHugePages:\00", align 1
@server = external local_unnamed_addr global %struct.redisServer, align 8
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @dictStringKeyCompare(ptr nocapture readnone %d, ptr nocapture noundef readonly %key1, ptr nocapture noundef readonly %key2) #0 {
entry:
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %key1, ptr noundef nonnull dereferenceable(1) %key2) #13
  %cmp = icmp eq i32 %call, 0
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @dictStringHash(ptr noundef %key) #2 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #13
  %call1 = tail call i64 @dictGenHashFunction(ptr noundef %key, i64 noundef %call) #14
  ret i64 %call1
}

declare i64 @dictGenHashFunction(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #1

declare void @dictVanillaFree(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @THPGetAnonHugePagesSize() local_unnamed_addr #2 {
entry:
  %call = tail call i64 @zmalloc_get_smap_bytes_by_field(ptr noundef nonnull @.str, i64 noundef -1) #14
  %conv = trunc i64 %call to i32
  ret i32 %conv
}

declare i64 @zmalloc_get_smap_bytes_by_field(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @latencyMonitorInit() local_unnamed_addr #2 {
entry:
  %call = tail call ptr @dictCreate(ptr noundef nonnull @latencyTimeSeriesDictType) #14
  store ptr %call, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 394), align 8
  ret void
}

declare ptr @dictCreate(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @latencyAddSample(ptr noundef %event, i64 noundef %latency) local_unnamed_addr #2 {
entry:
  %0 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 394), align 8
  %call = tail call ptr @dictFetchValue(ptr noundef %0, ptr noundef %event) #14
  %call1 = tail call i64 @time(ptr noundef null) #14
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = tail call noalias dereferenceable_or_null(1288) ptr @zmalloc(i64 noundef 1288) #15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1288) %call2, i8 0, i64 1288, i1 false)
  %1 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 394), align 8
  %call3 = tail call noalias ptr @zstrdup(ptr noundef %event) #14
  %call4 = tail call i32 @dictAdd(ptr noundef %1, ptr noundef %call3, ptr noundef nonnull %call2) #14
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %ts.0 = phi ptr [ %call2, %if.then ], [ %call, %entry ]
  %max5 = getelementptr inbounds %struct.latencyTimeSeries, ptr %ts.0, i64 0, i32 1
  %2 = load i32, ptr %max5, align 4
  %conv = zext i32 %2 to i64
  %cmp6 = icmp slt i64 %conv, %latency
  br i1 %cmp6, label %if.then8, label %if.end11

if.then8:                                         ; preds = %if.end
  %conv9 = trunc i64 %latency to i32
  store i32 %conv9, ptr %max5, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.then8, %if.end
  %3 = load i32, ptr %ts.0, align 4
  %sub = add nsw i32 %3, 159
  %rem = srem i32 %sub, 160
  %idxprom = sext i32 %rem to i64
  %arrayidx = getelementptr inbounds %struct.latencyTimeSeries, ptr %ts.0, i64 0, i32 2, i64 %idxprom
  %4 = load i32, ptr %arrayidx, align 4
  %conv14 = sext i32 %4 to i64
  %cmp15 = icmp eq i64 %call1, %conv14
  br i1 %cmp15, label %if.then17, label %if.end32

if.then17:                                        ; preds = %if.end11
  %latency21 = getelementptr inbounds %struct.latencyTimeSeries, ptr %ts.0, i64 0, i32 2, i64 %idxprom, i32 1
  %5 = load i32, ptr %latency21, align 4
  %conv22 = zext i32 %5 to i64
  %cmp23 = icmp slt i64 %conv22, %latency
  br i1 %cmp23, label %if.then25, label %if.end51

if.then25:                                        ; preds = %if.then17
  %conv26 = trunc i64 %latency to i32
  store i32 %conv26, ptr %latency21, align 4
  br label %if.end51

if.end32:                                         ; preds = %if.end11
  %conv33 = trunc i64 %call1 to i32
  %idxprom36 = sext i32 %3 to i64
  %arrayidx37 = getelementptr inbounds %struct.latencyTimeSeries, ptr %ts.0, i64 0, i32 2, i64 %idxprom36
  store i32 %conv33, ptr %arrayidx37, align 4
  %conv39 = trunc i64 %latency to i32
  %6 = load i32, ptr %ts.0, align 4
  %idxprom42 = sext i32 %6 to i64
  %latency44 = getelementptr inbounds %struct.latencyTimeSeries, ptr %ts.0, i64 0, i32 2, i64 %idxprom42, i32 1
  store i32 %conv39, ptr %latency44, align 4
  %inc = add nsw i32 %6, 1
  %cmp47 = icmp eq i32 %inc, 160
  %spec.store.select = select i1 %cmp47, i32 0, i32 %inc
  store i32 %spec.store.select, ptr %ts.0, align 4
  br label %if.end51

if.end51:                                         ; preds = %if.end32, %if.then17, %if.then25
  ret void
}

declare ptr @dictFetchValue(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #4

; Function Attrs: allocsize(0)
declare noalias ptr @zmalloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare i32 @dictAdd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noalias ptr @zstrdup(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @latencyResetEvent(ptr noundef readonly %event_to_reset) local_unnamed_addr #2 {
entry:
  %0 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 394), align 8
  %call = tail call ptr @dictGetSafeIterator(ptr noundef %0) #14
  %call15 = tail call ptr @dictNext(ptr noundef %call) #14
  %cmp.not6 = icmp eq ptr %call15, null
  br i1 %cmp.not6, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %cmp3 = icmp eq ptr %event_to_reset, null
  br i1 %cmp3, label %while.body.us, label %while.body

while.body.us:                                    ; preds = %while.body.lr.ph, %while.body.us
  %call18.us = phi ptr [ %call1.us, %while.body.us ], [ %call15, %while.body.lr.ph ]
  %resets.07.us = phi i32 [ %inc.us, %while.body.us ], [ 0, %while.body.lr.ph ]
  %call2.us = tail call ptr @dictGetKey(ptr noundef nonnull %call18.us) #14
  %1 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 394), align 8
  %call6.us = tail call i32 @dictDelete(ptr noundef %1, ptr noundef %call2.us) #14
  %inc.us = add nuw nsw i32 %resets.07.us, 1
  %call1.us = tail call ptr @dictNext(ptr noundef %call) #14
  %cmp.not.us = icmp eq ptr %call1.us, null
  br i1 %cmp.not.us, label %while.end, label %while.body.us, !llvm.loop !5

while.body:                                       ; preds = %while.body.lr.ph, %if.end
  %call18 = phi ptr [ %call1, %if.end ], [ %call15, %while.body.lr.ph ]
  %resets.07 = phi i32 [ %resets.1, %if.end ], [ 0, %while.body.lr.ph ]
  %call2 = tail call ptr @dictGetKey(ptr noundef nonnull %call18) #14
  %call4 = tail call i32 @strcasecmp(ptr noundef %call2, ptr noundef nonnull %event_to_reset) #13
  %cmp5 = icmp eq i32 %call4, 0
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %2 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 394), align 8
  %call6 = tail call i32 @dictDelete(ptr noundef %2, ptr noundef %call2) #14
  %inc = add nsw i32 %resets.07, 1
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  %resets.1 = phi i32 [ %inc, %if.then ], [ %resets.07, %while.body ]
  %call1 = tail call ptr @dictNext(ptr noundef %call) #14
  %cmp.not = icmp eq ptr %call1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !5

while.end:                                        ; preds = %if.end, %while.body.us, %entry
  %resets.0.lcssa = phi i32 [ 0, %entry ], [ %inc.us, %while.body.us ], [ %resets.1, %if.end ]
  tail call void @dictReleaseIterator(ptr noundef %call) #14
  ret i32 %resets.0.lcssa
}

declare ptr @dictGetSafeIterator(ptr noundef) local_unnamed_addr #3

declare ptr @dictNext(ptr noundef) local_unnamed_addr #3

declare ptr @dictGetKey(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

declare i32 @dictDelete(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dictReleaseIterator(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @analyzeLatencyForEvent(ptr noundef %event, ptr nocapture noundef %ls) local_unnamed_addr #2 {
entry:
  %0 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 394), align 8
  %call = tail call ptr @dictFetchValue(ptr noundef %0, ptr noundef %event) #14
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %max = getelementptr inbounds %struct.latencyTimeSeries, ptr %call, i64 0, i32 1
  %1 = load i32, ptr %max, align 4
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi i32 [ %1, %cond.true ], [ 0, %entry ]
  store i32 %cond, ptr %ls, align 8
  %avg = getelementptr inbounds %struct.latencyStats, ptr %ls, i64 0, i32 1
  %min = getelementptr inbounds %struct.latencyStats, ptr %ls, i64 0, i32 2
  %max1 = getelementptr inbounds %struct.latencyStats, ptr %ls, i64 0, i32 3
  %mad = getelementptr inbounds %struct.latencyStats, ptr %ls, i64 0, i32 4
  %samples = getelementptr inbounds %struct.latencyStats, ptr %ls, i64 0, i32 5
  %period = getelementptr inbounds %struct.latencyStats, ptr %ls, i64 0, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %avg, i8 0, i64 28, i1 false)
  br i1 %tobool.not, label %if.end121, label %for.body

for.body:                                         ; preds = %cond.end, %for.inc
  %2 = phi i64 [ %13, %for.inc ], [ 0, %cond.end ]
  %3 = phi i32 [ %14, %for.inc ], [ 0, %cond.end ]
  %4 = phi i32 [ %15, %for.inc ], [ 0, %cond.end ]
  %5 = phi i32 [ %16, %for.inc ], [ 0, %cond.end ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %cond.end ]
  %sum.066 = phi i64 [ %sum.1, %for.inc ], [ 0, %cond.end ]
  %arrayidx = getelementptr inbounds %struct.latencyTimeSeries, ptr %call, i64 0, i32 2, i64 %indvars.iv
  %6 = load i32, ptr %arrayidx, align 4
  %cmp4 = icmp eq i32 %6, 0
  br i1 %cmp4, label %for.inc, label %if.end6

if.end6:                                          ; preds = %for.body
  %inc = add i32 %5, 1
  store i32 %inc, ptr %samples, align 4
  %cmp9 = icmp eq i32 %5, 0
  %latency = getelementptr inbounds %struct.latencyTimeSeries, ptr %call, i64 0, i32 2, i64 %indvars.iv, i32 1
  %7 = load i32, ptr %latency, align 4
  br i1 %cmp9, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.end6
  store i32 %7, ptr %max1, align 4
  store i32 %7, ptr %min, align 8
  br label %if.end42

if.else:                                          ; preds = %if.end6
  %cmp21 = icmp ugt i32 %4, %7
  br i1 %cmp21, label %if.then22, label %if.end28

if.then22:                                        ; preds = %if.else
  store i32 %7, ptr %min, align 8
  %.pre = load i32, ptr %latency, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.then22, %if.else
  %8 = phi i32 [ %.pre, %if.then22 ], [ %7, %if.else ]
  %9 = phi i32 [ %7, %if.then22 ], [ %4, %if.else ]
  %cmp34 = icmp ult i32 %3, %8
  br i1 %cmp34, label %if.then35, label %if.end42

if.then35:                                        ; preds = %if.end28
  store i32 %8, ptr %max1, align 4
  br label %if.end42

if.end42:                                         ; preds = %if.end28, %if.then35, %if.then10
  %10 = phi i32 [ %3, %if.end28 ], [ %8, %if.then35 ], [ %7, %if.then10 ]
  %11 = phi i32 [ %9, %if.end28 ], [ %9, %if.then35 ], [ %7, %if.then10 ]
  %latency46 = getelementptr inbounds %struct.latencyTimeSeries, ptr %call, i64 0, i32 2, i64 %indvars.iv, i32 1
  %12 = load i32, ptr %latency46, align 4
  %conv = zext i32 %12 to i64
  %add = add i64 %sum.066, %conv
  %cmp48 = icmp eq i64 %2, 0
  %.pre74 = load i32, ptr %arrayidx, align 4
  %.pre75 = sext i32 %.pre74 to i64
  %cmp56 = icmp sgt i64 %2, %.pre75
  %or.cond = select i1 %cmp48, i1 true, i1 %cmp56
  br i1 %or.cond, label %if.then58, label %for.inc

if.then58:                                        ; preds = %if.end42
  store i64 %.pre75, ptr %period, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end42, %if.then58, %for.body
  %13 = phi i64 [ %2, %for.body ], [ %.pre75, %if.then58 ], [ %2, %if.end42 ]
  %14 = phi i32 [ %3, %for.body ], [ %10, %if.then58 ], [ %10, %if.end42 ]
  %15 = phi i32 [ %4, %for.body ], [ %11, %if.then58 ], [ %11, %if.end42 ]
  %16 = phi i32 [ %5, %for.body ], [ %inc, %if.then58 ], [ %inc, %if.end42 ]
  %sum.1 = phi i64 [ %sum.066, %for.body ], [ %add, %if.then58 ], [ %add, %if.end42 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 160
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %for.inc
  %tobool68.not = icmp eq i32 %16, 0
  br i1 %tobool68.not, label %for.body87.preheader, label %if.then69

if.then69:                                        ; preds = %for.end
  %conv71 = zext i32 %16 to i64
  %div = udiv i64 %sum.1, %conv71
  %conv72 = trunc i64 %div to i32
  store i32 %conv72, ptr %avg, align 4
  %call74 = tail call i64 @time(ptr noundef null) #14
  %17 = load i64, ptr %period, align 8
  %sub = sub nsw i64 %call74, %17
  %cmp78 = icmp eq i64 %call74, %17
  %spec.store.select = select i1 %cmp78, i64 1, i64 %sub
  store i64 %spec.store.select, ptr %period, align 8
  br label %for.body87.preheader

for.body87.preheader:                             ; preds = %if.then69, %for.end
  br label %for.body87

for.body87:                                       ; preds = %for.body87.preheader, %for.inc110
  %indvars.iv70 = phi i64 [ %indvars.iv.next71, %for.inc110 ], [ 0, %for.body87.preheader ]
  %sum.268 = phi i64 [ %sum.3, %for.inc110 ], [ 0, %for.body87.preheader ]
  %arrayidx90 = getelementptr inbounds %struct.latencyTimeSeries, ptr %call, i64 0, i32 2, i64 %indvars.iv70
  %18 = load i32, ptr %arrayidx90, align 4
  %cmp92 = icmp eq i32 %18, 0
  br i1 %cmp92, label %for.inc110, label %if.end95

if.end95:                                         ; preds = %for.body87
  %19 = load i32, ptr %avg, align 4
  %conv97 = zext i32 %19 to i64
  %latency101 = getelementptr inbounds %struct.latencyTimeSeries, ptr %call, i64 0, i32 2, i64 %indvars.iv70, i32 1
  %20 = load i32, ptr %latency101, align 4
  %conv102 = zext i32 %20 to i64
  %sub103 = sub nsw i64 %conv97, %conv102
  %spec.select = tail call i64 @llvm.abs.i64(i64 %sub103, i1 true)
  %add109 = add i64 %spec.select, %sum.268
  br label %for.inc110

for.inc110:                                       ; preds = %for.body87, %if.end95
  %sum.3 = phi i64 [ %sum.268, %for.body87 ], [ %add109, %if.end95 ]
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %exitcond73.not = icmp eq i64 %indvars.iv.next71, 160
  br i1 %exitcond73.not, label %for.end112, label %for.body87, !llvm.loop !8

for.end112:                                       ; preds = %for.inc110
  %21 = load i32, ptr %samples, align 4
  %tobool114.not = icmp eq i32 %21, 0
  br i1 %tobool114.not, label %if.end121, label %if.then115

if.then115:                                       ; preds = %for.end112
  %conv117 = zext i32 %21 to i64
  %div118 = udiv i64 %sum.3, %conv117
  %conv119 = trunc i64 %div118 to i32
  store i32 %conv119, ptr %mad, align 8
  br label %if.end121

if.end121:                                        ; preds = %cond.end, %if.then115, %for.end112
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @createLatencyReport() local_unnamed_addr #2 {
entry:
  %ls = alloca %struct.latencyStats, align 8
  %call = tail call ptr @sdsempty() #14
  %0 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 394), align 8
  %ht_used = getelementptr inbounds %struct.dict, ptr %0, i64 0, i32 2
  %1 = load i64, ptr %ht_used, align 8
  %arrayidx2 = getelementptr inbounds %struct.dict, ptr %0, i64 0, i32 2, i64 1
  %2 = load i64, ptr %arrayidx2, align 8
  %add = sub i64 0, %2
  %cmp = icmp eq i64 %1, %add
  %3 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 393), align 8
  %cmp3 = icmp eq i64 %3, 0
  %or.cond = select i1 %cmp, i1 %cmp3, i1 false
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call4 = tail call ptr @sdscat(ptr noundef %call, ptr noundef nonnull @.str.1) #14
  br label %return

if.end:                                           ; preds = %entry
  %call5 = tail call ptr @dictGetSafeIterator(ptr noundef nonnull %0) #14
  %samples = getelementptr inbounds %struct.latencyStats, ptr %ls, i64 0, i32 5
  %avg = getelementptr inbounds %struct.latencyStats, ptr %ls, i64 0, i32 1
  %mad = getelementptr inbounds %struct.latencyStats, ptr %ls, i64 0, i32 4
  %period = getelementptr inbounds %struct.latencyStats, ptr %ls, i64 0, i32 6
  br label %while.cond.outer

while.cond.outer:                                 ; preds = %if.end99, %if.end
  %advise_slowlog_tuning.0.ph = phi i32 [ %advise_slowlog_tuning.2, %if.end99 ], [ 0, %if.end ]
  %advise_slowlog_inspect.0.ph = phi i32 [ %advise_slowlog_inspect.1, %if.end99 ], [ 0, %if.end ]
  %advise_disk_contention.0.ph = phi i32 [ %advise_disk_contention.2, %if.end99 ], [ 0, %if.end ]
  %advise_scheduler.0.ph = phi i32 [ %spec.select71, %if.end99 ], [ 0, %if.end ]
  %advise_data_writeback.0.ph = phi i32 [ %advise_data_writeback.4, %if.end99 ], [ 0, %if.end ]
  %advise_no_appendfsync.0.ph = phi i32 [ %advise_no_appendfsync.1, %if.end99 ], [ 0, %if.end ]
  %advise_local_disk.0.ph = phi i32 [ %advise_local_disk.4, %if.end99 ], [ 0, %if.end ]
  %advise_ssd.0.ph = phi i32 [ %advise_ssd.4, %if.end99 ], [ 0, %if.end ]
  %advise_write_load_info.0.ph = phi i32 [ %advise_write_load_info.1, %if.end99 ], [ 0, %if.end ]
  %advise_hz.0.ph = phi i32 [ %advise_hz.1, %if.end99 ], [ 0, %if.end ]
  %advise_large_objects.0.ph = phi i32 [ %advise_large_objects.3, %if.end99 ], [ 0, %if.end ]
  %advise_mass_eviction.0.ph = phi i32 [ %advise_mass_eviction.1, %if.end99 ], [ 0, %if.end ]
  %advise_relax_fsync_policy.0.ph = phi i32 [ %spec.select73, %if.end99 ], [ 0, %if.end ]
  %advices.0.ph = phi i32 [ %advices.14, %if.end99 ], [ 0, %if.end ]
  %advise_slowlog_enabled.0.ph = phi i32 [ %advise_slowlog_enabled.2, %if.end99 ], [ 0, %if.end ]
  %advise_better_vm.0.ph = phi i32 [ %advise_better_vm.2, %if.end99 ], [ 0, %if.end ]
  %eventnum.0.ph = phi i32 [ %inc, %if.end99 ], [ 0, %if.end ]
  %report.0.ph = phi ptr [ %call115, %if.end99 ], [ %call, %if.end ]
  br label %while.cond

while.cond:                                       ; preds = %while.cond.outer, %while.body
  %call6 = tail call ptr @dictNext(ptr noundef %call5) #14
  %cmp7.not = icmp eq ptr %call6, null
  br i1 %cmp7.not, label %while.end, label %while.body

while.body:                                       ; preds = %while.cond
  %call8 = tail call ptr @dictGetKey(ptr noundef nonnull %call6) #14
  %call9 = tail call ptr @dictGetVal(ptr noundef nonnull %call6) #14
  %cmp10 = icmp eq ptr %call9, null
  br i1 %cmp10, label %while.cond, label %if.end12, !llvm.loop !9

if.end12:                                         ; preds = %while.body
  %inc = add nuw nsw i32 %eventnum.0.ph, 1
  %cmp13 = icmp eq i32 %eventnum.0.ph, 0
  br i1 %cmp13, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.end12
  %call15 = tail call ptr @sdscat(ptr noundef %report.0.ph, ptr noundef nonnull @.str.2) #14
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %if.end12
  %report.1 = phi ptr [ %call15, %if.then14 ], [ %report.0.ph, %if.end12 ]
  call void @analyzeLatencyForEvent(ptr noundef %call8, ptr noundef nonnull %ls)
  %4 = load i32, ptr %samples, align 4
  %5 = load i32, ptr %avg, align 4
  %conv = zext i32 %5 to i64
  %6 = load i32, ptr %mad, align 8
  %conv17 = zext i32 %6 to i64
  %7 = load i64, ptr %period, align 8
  %conv18 = sitofp i64 %7 to double
  %conv20 = uitofp i32 %4 to double
  %div = fdiv double %conv18, %conv20
  %max = getelementptr inbounds %struct.latencyTimeSeries, ptr %call9, i64 0, i32 1
  %8 = load i32, ptr %max, align 4
  %conv21 = zext i32 %8 to i64
  %call22 = tail call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %report.1, ptr noundef nonnull @.str.3, i32 noundef %inc, ptr noundef %call8, i32 noundef %4, i64 noundef %conv, i64 noundef %conv17, double noundef %div, i64 noundef %conv21) #14
  %call23 = tail call i32 @strcasecmp(ptr noundef %call8, ptr noundef nonnull @.str.4) #13
  %tobool.not = icmp eq i32 %call23, 0
  br i1 %tobool.not, label %if.then24, label %if.end42

if.then24:                                        ; preds = %if.end16
  %9 = load double, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 113), align 8
  %cmp25 = fcmp olt double %9, 1.000000e+01
  br i1 %cmp25, label %if.then27, label %if.else

if.then27:                                        ; preds = %if.then24
  %inc28 = add nsw i32 %advices.0.ph, 1
  br label %if.end40

if.else:                                          ; preds = %if.then24
  %cmp29 = fcmp olt double %9, 2.500000e+01
  br i1 %cmp29, label %if.then31, label %if.else33

if.then31:                                        ; preds = %if.else
  %inc32 = add nsw i32 %advices.0.ph, 1
  br label %if.end40

if.else33:                                        ; preds = %if.else
  %cmp34 = fcmp olt double %9, 1.000000e+02
  %.str.7..str.8 = select i1 %cmp34, ptr @.str.7, ptr @.str.8
  br label %if.end40

if.end40:                                         ; preds = %if.else33, %if.then31, %if.then27
  %advices.1 = phi i32 [ %inc28, %if.then27 ], [ %inc32, %if.then31 ], [ %advices.0.ph, %if.else33 ]
  %advise_better_vm.1 = phi i32 [ 1, %if.then27 ], [ 1, %if.then31 ], [ %advise_better_vm.0.ph, %if.else33 ]
  %fork_quality.0 = phi ptr [ @.str.5, %if.then27 ], [ @.str.6, %if.then31 ], [ %.str.7..str.8, %if.else33 ]
  %call41 = tail call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %call22, ptr noundef nonnull @.str.9, double noundef %9, ptr noundef nonnull %fork_quality.0) #14
  br label %if.end42

if.end42:                                         ; preds = %if.end40, %if.end16
  %advices.2 = phi i32 [ %advices.0.ph, %if.end16 ], [ %advices.1, %if.end40 ]
  %advise_better_vm.2 = phi i32 [ %advise_better_vm.0.ph, %if.end16 ], [ %advise_better_vm.1, %if.end40 ]
  %report.2 = phi ptr [ %call22, %if.end16 ], [ %call41, %if.end40 ]
  %call43 = tail call i32 @strcasecmp(ptr noundef %call8, ptr noundef nonnull @.str.10) #13
  %tobool44.not = icmp eq i32 %call43, 0
  br i1 %tobool44.not, label %if.then45, label %if.end59

if.then45:                                        ; preds = %if.end42
  %10 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 121), align 8
  %cmp46 = icmp slt i64 %10, 0
  br i1 %cmp46, label %if.end57, label %if.else50

if.else50:                                        ; preds = %if.then45
  %div51 = udiv i64 %10, 1000
  %11 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 393), align 8
  %cmp52 = icmp sgt i64 %div51, %11
  %spec.select = select i1 %cmp52, i32 1, i32 %advise_slowlog_tuning.0.ph
  %inc55 = zext i1 %cmp52 to i32
  br label %if.end57

if.end57:                                         ; preds = %if.then45, %if.else50
  %inc55.sink = phi i32 [ %inc55, %if.else50 ], [ 1, %if.then45 ]
  %advise_slowlog_tuning.1 = phi i32 [ %spec.select, %if.else50 ], [ %advise_slowlog_tuning.0.ph, %if.then45 ]
  %advise_slowlog_enabled.1 = phi i32 [ %advise_slowlog_enabled.0.ph, %if.else50 ], [ 1, %if.then45 ]
  %spec.select70 = add nsw i32 %advices.2, %inc55.sink
  %add58 = add nsw i32 %spec.select70, 2
  br label %if.end59

if.end59:                                         ; preds = %if.end57, %if.end42
  %advise_slowlog_tuning.2 = phi i32 [ %advise_slowlog_tuning.0.ph, %if.end42 ], [ %advise_slowlog_tuning.1, %if.end57 ]
  %advise_slowlog_inspect.1 = phi i32 [ %advise_slowlog_inspect.0.ph, %if.end42 ], [ 1, %if.end57 ]
  %advise_large_objects.1 = phi i32 [ %advise_large_objects.0.ph, %if.end42 ], [ 1, %if.end57 ]
  %advices.4 = phi i32 [ %advices.2, %if.end42 ], [ %add58, %if.end57 ]
  %advise_slowlog_enabled.2 = phi i32 [ %advise_slowlog_enabled.0.ph, %if.end42 ], [ %advise_slowlog_enabled.1, %if.end57 ]
  %call60 = tail call i32 @strcasecmp(ptr noundef %call8, ptr noundef nonnull @.str.11) #13
  %tobool61.not = icmp eq i32 %call60, 0
  %spec.select71 = select i1 %tobool61.not, i32 1, i32 %advise_scheduler.0.ph
  %inc63 = zext i1 %tobool61.not to i32
  %spec.select72 = add nsw i32 %advices.4, %inc63
  %call65 = tail call i32 @strcasecmp(ptr noundef %call8, ptr noundef nonnull @.str.12) #13
  %tobool66.not = icmp eq i32 %call65, 0
  br i1 %tobool66.not, label %if.then67, label %if.end69

if.then67:                                        ; preds = %if.end59
  %add68 = add nsw i32 %spec.select72, 4
  br label %if.end69

if.end69:                                         ; preds = %if.then67, %if.end59
  %advise_disk_contention.1 = phi i32 [ %advise_disk_contention.0.ph, %if.end59 ], [ 1, %if.then67 ]
  %advise_data_writeback.1 = phi i32 [ %advise_data_writeback.0.ph, %if.end59 ], [ 1, %if.then67 ]
  %advise_local_disk.1 = phi i32 [ %advise_local_disk.0.ph, %if.end59 ], [ 1, %if.then67 ]
  %advise_ssd.1 = phi i32 [ %advise_ssd.0.ph, %if.end59 ], [ 1, %if.then67 ]
  %advices.6 = phi i32 [ %spec.select72, %if.end59 ], [ %add68, %if.then67 ]
  %call70 = tail call i32 @strcasecmp(ptr noundef %call8, ptr noundef nonnull @.str.13) #13
  %tobool71.not = icmp eq i32 %call70, 0
  br i1 %tobool71.not, label %if.then72, label %if.end74

if.then72:                                        ; preds = %if.end69
  %add73 = add nsw i32 %advices.6, 3
  br label %if.end74

if.end74:                                         ; preds = %if.then72, %if.end69
  %advise_data_writeback.2 = phi i32 [ %advise_data_writeback.1, %if.end69 ], [ 1, %if.then72 ]
  %advise_no_appendfsync.1 = phi i32 [ %advise_no_appendfsync.0.ph, %if.end69 ], [ 1, %if.then72 ]
  %advise_ssd.2 = phi i32 [ %advise_ssd.1, %if.end69 ], [ 1, %if.then72 ]
  %advices.7 = phi i32 [ %advices.6, %if.end69 ], [ %add73, %if.then72 ]
  %call75 = tail call i32 @strcasecmp(ptr noundef %call8, ptr noundef nonnull @.str.14) #13
  %tobool76.not = icmp eq i32 %call75, 0
  br i1 %tobool76.not, label %if.then77, label %if.end79

if.then77:                                        ; preds = %if.end74
  %add78 = add nsw i32 %advices.7, 3
  br label %if.end79

if.end79:                                         ; preds = %if.then77, %if.end74
  %advise_data_writeback.3 = phi i32 [ %advise_data_writeback.2, %if.end74 ], [ 1, %if.then77 ]
  %advise_local_disk.2 = phi i32 [ %advise_local_disk.1, %if.end74 ], [ 1, %if.then77 ]
  %advise_ssd.3 = phi i32 [ %advise_ssd.2, %if.end74 ], [ 1, %if.then77 ]
  %advices.8 = phi i32 [ %advices.7, %if.end74 ], [ %add78, %if.then77 ]
  %call80 = tail call i32 @strcasecmp(ptr noundef %call8, ptr noundef nonnull @.str.15) #13
  %tobool81.not = icmp eq i32 %call80, 0
  %spec.select73 = select i1 %tobool81.not, i32 1, i32 %advise_relax_fsync_policy.0.ph
  %inc83 = zext i1 %tobool81.not to i32
  %spec.select74 = add nsw i32 %advices.8, %inc83
  %call85 = tail call i32 @strcasecmp(ptr noundef %call8, ptr noundef nonnull @.str.16) #13
  %tobool86.not = icmp eq i32 %call85, 0
  br i1 %tobool86.not, label %if.then89, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end79
  %call87 = tail call i32 @strcasecmp(ptr noundef %call8, ptr noundef nonnull @.str.17) #13
  %tobool88.not = icmp eq i32 %call87, 0
  br i1 %tobool88.not, label %if.then89, label %if.end91

if.then89:                                        ; preds = %lor.lhs.false, %if.end79
  %add90 = add nsw i32 %spec.select74, 2
  br label %if.end91

if.end91:                                         ; preds = %if.then89, %lor.lhs.false
  %advise_disk_contention.2 = phi i32 [ %advise_disk_contention.1, %lor.lhs.false ], [ 1, %if.then89 ]
  %advise_local_disk.3 = phi i32 [ %advise_local_disk.2, %lor.lhs.false ], [ 1, %if.then89 ]
  %advices.10 = phi i32 [ %spec.select74, %lor.lhs.false ], [ %add90, %if.then89 ]
  %call92 = tail call i32 @strcasecmp(ptr noundef %call8, ptr noundef nonnull @.str.18) #13
  %tobool93.not = icmp eq i32 %call92, 0
  br i1 %tobool93.not, label %if.then97, label %lor.lhs.false94

lor.lhs.false94:                                  ; preds = %if.end91
  %call95 = tail call i32 @strcasecmp(ptr noundef %call8, ptr noundef nonnull @.str.19) #13
  %tobool96.not = icmp eq i32 %call95, 0
  br i1 %tobool96.not, label %if.then97, label %if.end99

if.then97:                                        ; preds = %lor.lhs.false94, %if.end91
  %add98 = add nsw i32 %advices.10, 4
  br label %if.end99

if.end99:                                         ; preds = %if.then97, %lor.lhs.false94
  %advise_data_writeback.4 = phi i32 [ %advise_data_writeback.3, %lor.lhs.false94 ], [ 1, %if.then97 ]
  %advise_local_disk.4 = phi i32 [ %advise_local_disk.3, %lor.lhs.false94 ], [ 1, %if.then97 ]
  %advise_ssd.4 = phi i32 [ %advise_ssd.3, %lor.lhs.false94 ], [ 1, %if.then97 ]
  %advise_write_load_info.1 = phi i32 [ %advise_write_load_info.0.ph, %lor.lhs.false94 ], [ 1, %if.then97 ]
  %advices.11 = phi i32 [ %advices.10, %lor.lhs.false94 ], [ %add98, %if.then97 ]
  %call100 = tail call i32 @strcasecmp(ptr noundef %call8, ptr noundef nonnull @.str.20) #13
  %tobool101.not = icmp eq i32 %call100, 0
  %add103 = add nsw i32 %advices.11, 2
  %advise_hz.1 = select i1 %tobool101.not, i32 1, i32 %advise_hz.0.ph
  %advices.12 = select i1 %tobool101.not, i32 %add103, i32 %advices.11
  %call105 = tail call i32 @strcasecmp(ptr noundef %call8, ptr noundef nonnull @.str.21) #13
  %tobool106.not = icmp eq i32 %call105, 0
  %12 = select i1 %tobool106.not, i1 true, i1 %tobool101.not
  %advise_large_objects.3 = select i1 %12, i32 1, i32 %advise_large_objects.1
  %inc108 = zext i1 %tobool106.not to i32
  %advices.13 = add nsw i32 %advices.12, %inc108
  %call110 = tail call i32 @strcasecmp(ptr noundef %call8, ptr noundef nonnull @.str.22) #13
  %tobool111.not = icmp eq i32 %call110, 0
  %advise_mass_eviction.1 = select i1 %tobool111.not, i32 1, i32 %advise_mass_eviction.0.ph
  %inc113 = zext i1 %tobool111.not to i32
  %advices.14 = add nsw i32 %advices.13, %inc113
  %call115 = tail call ptr @sdscatlen(ptr noundef %report.2, ptr noundef nonnull @.str.23, i64 noundef 1) #14
  br label %while.cond.outer, !llvm.loop !9

while.end:                                        ; preds = %while.cond
  tail call void @dictReleaseIterator(ptr noundef %call5) #14
  %call.i = tail call i64 @zmalloc_get_smap_bytes_by_field(ptr noundef nonnull @.str, i64 noundef -1) #14
  %conv.i = trunc i64 %call.i to i32
  %cmp117 = icmp sgt i32 %conv.i, 0
  %inc120.neg = sext i1 %cmp117 to i32
  %cmp122 = icmp eq i32 %eventnum.0.ph, 0
  %cmp125 = icmp eq i32 %advices.0.ph, %inc120.neg
  %or.cond1 = select i1 %cmp122, i1 %cmp125, i1 false
  br i1 %or.cond1, label %if.then127, label %if.else129

if.then127:                                       ; preds = %while.end
  %call128 = tail call ptr @sdscat(ptr noundef %report.0.ph, ptr noundef nonnull @.str.24) #14
  br label %return

if.else129:                                       ; preds = %while.end
  %cmp130 = icmp ne i32 %eventnum.0.ph, 0
  %or.cond2 = select i1 %cmp130, i1 %cmp125, i1 false
  br i1 %or.cond2, label %if.then135, label %if.else137

if.then135:                                       ; preds = %if.else129
  %call136 = tail call ptr @sdscat(ptr noundef %report.0.ph, ptr noundef nonnull @.str.25) #14
  br label %return

if.else137:                                       ; preds = %if.else129
  %call138 = tail call ptr @sdscat(ptr noundef %report.0.ph, ptr noundef nonnull @.str.26) #14
  %tobool139.not = icmp eq i32 %advise_better_vm.0.ph, 0
  br i1 %tobool139.not, label %if.end142, label %if.then140

if.then140:                                       ; preds = %if.else137
  %call141 = tail call ptr @sdscat(ptr noundef %call138, ptr noundef nonnull @.str.27) #14
  br label %if.end142

if.end142:                                        ; preds = %if.then140, %if.else137
  %report.3 = phi ptr [ %call141, %if.then140 ], [ %call138, %if.else137 ]
  %tobool143.not = icmp eq i32 %advise_slowlog_enabled.0.ph, 0
  br i1 %tobool143.not, label %if.end146, label %if.then144

if.then144:                                       ; preds = %if.end142
  %13 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 393), align 8
  %mul = mul i64 %13, 1000
  %call145 = tail call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %report.3, ptr noundef nonnull @.str.28, i64 noundef %mul) #14
  br label %if.end146

if.end146:                                        ; preds = %if.then144, %if.end142
  %report.4 = phi ptr [ %call145, %if.then144 ], [ %report.3, %if.end142 ]
  %tobool147.not = icmp eq i32 %advise_slowlog_tuning.0.ph, 0
  br i1 %tobool147.not, label %if.end151, label %if.then148

if.then148:                                       ; preds = %if.end146
  %14 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 393), align 8
  %mul149 = mul i64 %14, 1000
  %call150 = tail call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %report.4, ptr noundef nonnull @.str.29, i64 noundef %mul149) #14
  br label %if.end151

if.end151:                                        ; preds = %if.then148, %if.end146
  %report.5 = phi ptr [ %call150, %if.then148 ], [ %report.4, %if.end146 ]
  %tobool152.not = icmp eq i32 %advise_slowlog_inspect.0.ph, 0
  br i1 %tobool152.not, label %if.end155, label %if.then153

if.then153:                                       ; preds = %if.end151
  %call154 = tail call ptr @sdscat(ptr noundef %report.5, ptr noundef nonnull @.str.30) #14
  br label %if.end155

if.end155:                                        ; preds = %if.then153, %if.end151
  %report.6 = phi ptr [ %call154, %if.then153 ], [ %report.5, %if.end151 ]
  %tobool156.not = icmp eq i32 %advise_scheduler.0.ph, 0
  br i1 %tobool156.not, label %if.end159, label %if.then157

if.then157:                                       ; preds = %if.end155
  %call158 = tail call ptr @sdscat(ptr noundef %report.6, ptr noundef nonnull @.str.31) #14
  br label %if.end159

if.end159:                                        ; preds = %if.then157, %if.end155
  %report.7 = phi ptr [ %call158, %if.then157 ], [ %report.6, %if.end155 ]
  %tobool160.not = icmp eq i32 %advise_local_disk.0.ph, 0
  br i1 %tobool160.not, label %if.end163, label %if.then161

if.then161:                                       ; preds = %if.end159
  %call162 = tail call ptr @sdscat(ptr noundef %report.7, ptr noundef nonnull @.str.32) #14
  br label %if.end163

if.end163:                                        ; preds = %if.then161, %if.end159
  %report.8 = phi ptr [ %call162, %if.then161 ], [ %report.7, %if.end159 ]
  %tobool164.not = icmp eq i32 %advise_ssd.0.ph, 0
  br i1 %tobool164.not, label %if.end167, label %if.then165

if.then165:                                       ; preds = %if.end163
  %call166 = tail call ptr @sdscat(ptr noundef %report.8, ptr noundef nonnull @.str.33) #14
  br label %if.end167

if.end167:                                        ; preds = %if.then165, %if.end163
  %report.9 = phi ptr [ %call166, %if.then165 ], [ %report.8, %if.end163 ]
  %tobool168.not = icmp eq i32 %advise_data_writeback.0.ph, 0
  br i1 %tobool168.not, label %if.end171, label %if.then169

if.then169:                                       ; preds = %if.end167
  %call170 = tail call ptr @sdscat(ptr noundef %report.9, ptr noundef nonnull @.str.34) #14
  br label %if.end171

if.end171:                                        ; preds = %if.then169, %if.end167
  %report.10 = phi ptr [ %call170, %if.then169 ], [ %report.9, %if.end167 ]
  %tobool172.not = icmp eq i32 %advise_disk_contention.0.ph, 0
  br i1 %tobool172.not, label %if.end175, label %if.then173

if.then173:                                       ; preds = %if.end171
  %call174 = tail call ptr @sdscat(ptr noundef %report.10, ptr noundef nonnull @.str.35) #14
  br label %if.end175

if.end175:                                        ; preds = %if.then173, %if.end171
  %report.11 = phi ptr [ %call174, %if.then173 ], [ %report.10, %if.end171 ]
  %tobool176.not = icmp eq i32 %advise_no_appendfsync.0.ph, 0
  br i1 %tobool176.not, label %if.end179, label %if.then177

if.then177:                                       ; preds = %if.end175
  %call178 = tail call ptr @sdscat(ptr noundef %report.11, ptr noundef nonnull @.str.36) #14
  br label %if.end179

if.end179:                                        ; preds = %if.then177, %if.end175
  %report.12 = phi ptr [ %call178, %if.then177 ], [ %report.11, %if.end175 ]
  %tobool180 = icmp ne i32 %advise_relax_fsync_policy.0.ph, 0
  %15 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 186), align 4
  %cmp182 = icmp eq i32 %15, 1
  %or.cond3 = select i1 %tobool180, i1 %cmp182, i1 false
  br i1 %or.cond3, label %if.then184, label %if.end186

if.then184:                                       ; preds = %if.end179
  %call185 = tail call ptr @sdscat(ptr noundef %report.12, ptr noundef nonnull @.str.37) #14
  br label %if.end186

if.end186:                                        ; preds = %if.then184, %if.end179
  %report.13 = phi ptr [ %call185, %if.then184 ], [ %report.12, %if.end179 ]
  %tobool187.not = icmp eq i32 %advise_write_load_info.0.ph, 0
  br i1 %tobool187.not, label %if.end190, label %if.then188

if.then188:                                       ; preds = %if.end186
  %call189 = tail call ptr @sdscat(ptr noundef %report.13, ptr noundef nonnull @.str.38) #14
  br label %if.end190

if.end190:                                        ; preds = %if.then188, %if.end186
  %report.14 = phi ptr [ %call189, %if.then188 ], [ %report.13, %if.end186 ]
  %tobool191 = icmp ne i32 %advise_hz.0.ph, 0
  %16 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 8), align 4
  %cmp193 = icmp slt i32 %16, 100
  %or.cond4 = select i1 %tobool191, i1 %cmp193, i1 false
  br i1 %or.cond4, label %if.then195, label %if.end197

if.then195:                                       ; preds = %if.end190
  %call196 = tail call ptr @sdscat(ptr noundef %report.14, ptr noundef nonnull @.str.39) #14
  br label %if.end197

if.end197:                                        ; preds = %if.then195, %if.end190
  %report.15 = phi ptr [ %call196, %if.then195 ], [ %report.14, %if.end190 ]
  %tobool198.not = icmp eq i32 %advise_large_objects.0.ph, 0
  br i1 %tobool198.not, label %if.end201, label %if.then199

if.then199:                                       ; preds = %if.end197
  %call200 = tail call ptr @sdscat(ptr noundef %report.15, ptr noundef nonnull @.str.40) #14
  br label %if.end201

if.end201:                                        ; preds = %if.then199, %if.end197
  %report.16 = phi ptr [ %call200, %if.then199 ], [ %report.15, %if.end197 ]
  %tobool202.not = icmp eq i32 %advise_mass_eviction.0.ph, 0
  br i1 %tobool202.not, label %if.end205, label %if.then203

if.then203:                                       ; preds = %if.end201
  %call204 = tail call ptr @sdscat(ptr noundef %report.16, ptr noundef nonnull @.str.41) #14
  br label %if.end205

if.end205:                                        ; preds = %if.then203, %if.end201
  %report.17 = phi ptr [ %call204, %if.then203 ], [ %report.16, %if.end201 ]
  br i1 %cmp117, label %if.then207, label %return

if.then207:                                       ; preds = %if.end205
  %call208 = tail call ptr @sdscat(ptr noundef %report.17, ptr noundef nonnull @.str.42) #14
  br label %return

return:                                           ; preds = %if.then127, %if.end205, %if.then207, %if.then135, %if.then
  %retval.0 = phi ptr [ %call4, %if.then ], [ %call128, %if.then127 ], [ %call136, %if.then135 ], [ %call208, %if.then207 ], [ %report.17, %if.end205 ]
  ret ptr %retval.0
}

declare ptr @sdsempty() local_unnamed_addr #3

declare ptr @sdscat(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @dictGetVal(ptr noundef) local_unnamed_addr #3

declare ptr @sdscatprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @sdscatlen(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @fillCommandCDF(ptr noundef %c, ptr noundef %histogram) local_unnamed_addr #2 {
entry:
  %iter = alloca %struct.hdr_iter, align 8
  tail call void @addReplyMapLen(ptr noundef %c, i64 noundef 2) #14
  tail call void @addReplyBulkCString(ptr noundef %c, ptr noundef nonnull @.str.43) #14
  %total_count = getelementptr inbounds %struct.hdr_histogram, ptr %histogram, i64 0, i32 14
  %0 = load i64, ptr %total_count, align 8
  tail call void @addReplyLongLong(ptr noundef %c, i64 noundef %0) #14
  tail call void @addReplyBulkCString(ptr noundef %c, ptr noundef nonnull @.str.44) #14
  %call = tail call ptr @addReplyDeferredLen(ptr noundef %c) #14
  call void @hdr_iter_log_init(ptr noundef nonnull %iter, ptr noundef %histogram, i64 noundef 1024, double noundef 2.000000e+00) #14
  %call112 = call zeroext i1 @hdr_iter_next(ptr noundef nonnull %iter) #14
  br i1 %call112, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %cumulative_count2 = getelementptr inbounds %struct.hdr_iter, ptr %iter, i64 0, i32 4
  %highest_equivalent_value = getelementptr inbounds %struct.hdr_iter, ptr %iter, i64 0, i32 6
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end
  %samples.014 = phi i32 [ 0, %while.body.lr.ph ], [ %samples.1, %if.end ]
  %previous_count.013 = phi i64 [ 0, %while.body.lr.ph ], [ %1, %if.end ]
  %1 = load i64, ptr %cumulative_count2, align 8
  %cmp = icmp sgt i64 %1, %previous_count.013
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %2 = load i64, ptr %highest_equivalent_value, align 8
  %div = sdiv i64 %2, 1000
  call void @addReplyLongLong(ptr noundef %c, i64 noundef %div) #14
  call void @addReplyLongLong(ptr noundef %c, i64 noundef %1) #14
  %inc = add nsw i32 %samples.014, 1
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  %samples.1 = phi i32 [ %inc, %if.then ], [ %samples.014, %while.body ]
  %call1 = call zeroext i1 @hdr_iter_next(ptr noundef nonnull %iter) #14
  br i1 %call1, label %while.body, label %while.end.loopexit, !llvm.loop !10

while.end.loopexit:                               ; preds = %if.end
  %3 = sext i32 %samples.1 to i64
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %entry
  %samples.0.lcssa = phi i64 [ 0, %entry ], [ %3, %while.end.loopexit ]
  call void @setDeferredMapLen(ptr noundef %c, ptr noundef %call, i64 noundef %samples.0.lcssa) #14
  ret void
}

declare void @addReplyMapLen(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @addReplyBulkCString(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @addReplyLongLong(ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @addReplyDeferredLen(ptr noundef) local_unnamed_addr #3

declare void @hdr_iter_log_init(ptr noundef, ptr noundef, i64 noundef, double noundef) local_unnamed_addr #3

declare zeroext i1 @hdr_iter_next(ptr noundef) local_unnamed_addr #3

declare void @setDeferredMapLen(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @latencyAllCommandsFillCDF(ptr noundef %c, ptr noundef %commands, ptr nocapture noundef %command_with_data) local_unnamed_addr #2 {
entry:
  %call = tail call ptr @dictGetSafeIterator(ptr noundef %commands) #14
  %call110 = tail call ptr @dictNext(ptr noundef %call) #14
  %cmp.not11 = icmp eq ptr %call110, null
  br i1 %cmp.not11, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %if.end8
  %call112 = phi ptr [ %call1, %if.end8 ], [ %call110, %entry ]
  %call2 = tail call ptr @dictGetVal(ptr noundef nonnull %call112) #14
  %latency_histogram = getelementptr inbounds %struct.redisCommand, ptr %call2, i64 0, i32 28
  %0 = load ptr, ptr %latency_histogram, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %while.body
  %fullname = getelementptr inbounds %struct.redisCommand, ptr %call2, i64 0, i32 27
  %1 = load ptr, ptr %fullname, align 8
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

sw.bb.i:                                          ; preds = %if.then
  %shr.i = lshr i32 %conv.i, 3
  %conv2.i = zext nneg i32 %shr.i to i64
  br label %sdslen.exit

sw.bb3.i:                                         ; preds = %if.then
  %add.ptr.i = getelementptr inbounds i8, ptr %1, i64 -3
  %3 = load i8, ptr %add.ptr.i, align 1
  %conv4.i = zext i8 %3 to i64
  br label %sdslen.exit

sw.bb5.i:                                         ; preds = %if.then
  %add.ptr6.i = getelementptr inbounds i8, ptr %1, i64 -5
  %4 = load i16, ptr %add.ptr6.i, align 1
  %conv8.i = zext i16 %4 to i64
  br label %sdslen.exit

sw.bb9.i:                                         ; preds = %if.then
  %add.ptr10.i = getelementptr inbounds i8, ptr %1, i64 -9
  %5 = load i32, ptr %add.ptr10.i, align 1
  %conv12.i = zext i32 %5 to i64
  br label %sdslen.exit

sw.bb13.i:                                        ; preds = %if.then
  %add.ptr14.i = getelementptr inbounds i8, ptr %1, i64 -17
  %6 = load i64, ptr %add.ptr14.i, align 1
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %if.then, %sw.bb.i, %sw.bb3.i, %sw.bb5.i, %sw.bb9.i, %sw.bb13.i
  %retval.0.i = phi i64 [ %6, %sw.bb13.i ], [ %conv12.i, %sw.bb9.i ], [ %conv8.i, %sw.bb5.i ], [ %conv4.i, %sw.bb3.i ], [ %conv2.i, %sw.bb.i ], [ 0, %if.then ]
  tail call void @addReplyBulkCBuffer(ptr noundef %c, ptr noundef nonnull %1, i64 noundef %retval.0.i) #14
  %7 = load ptr, ptr %latency_histogram, align 8
  tail call void @fillCommandCDF(ptr noundef %c, ptr noundef %7)
  %8 = load i32, ptr %command_with_data, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %command_with_data, align 4
  br label %if.end

if.end:                                           ; preds = %sdslen.exit, %while.body
  %subcommands = getelementptr inbounds %struct.redisCommand, ptr %call2, i64 0, i32 20
  %9 = load ptr, ptr %subcommands, align 8
  %tobool6.not = icmp eq ptr %9, null
  br i1 %tobool6.not, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end
  %subcommands_dict = getelementptr inbounds %struct.redisCommand, ptr %call2, i64 0, i32 30
  %10 = load ptr, ptr %subcommands_dict, align 8
  tail call void @latencyAllCommandsFillCDF(ptr noundef %c, ptr noundef %10, ptr noundef %command_with_data)
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.end
  %call1 = tail call ptr @dictNext(ptr noundef %call) #14
  %cmp.not = icmp eq ptr %call1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !11

while.end:                                        ; preds = %if.end8, %entry
  tail call void @dictReleaseIterator(ptr noundef %call) #14
  ret void
}

declare void @addReplyBulkCBuffer(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @latencySpecificCommandsFillCDF(ptr noundef %c) local_unnamed_addr #2 {
entry:
  %iter.i = alloca %struct.hdr_iter, align 8
  %call = tail call ptr @addReplyDeferredLen(ptr noundef %c) #14
  %argc = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 11
  %0 = load i32, ptr %argc, align 8
  %cmp45 = icmp sgt i32 %0, 2
  br i1 %cmp45, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %argv = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 12
  %cumulative_count2.i = getelementptr inbounds %struct.hdr_iter, ptr %iter.i, i64 0, i32 4
  %highest_equivalent_value.i = getelementptr inbounds %struct.hdr_iter, ptr %iter.i, i64 0, i32 6
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 2, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %command_with_data.047 = phi i32 [ 0, %for.body.lr.ph ], [ %command_with_data.4, %for.inc ]
  %1 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %2, i64 0, i32 2
  %3 = load ptr, ptr %ptr, align 8
  %call1 = call ptr @lookupCommandBySds(ptr noundef %3) #14
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %for.inc, label %if.end

if.end:                                           ; preds = %for.body
  %latency_histogram = getelementptr inbounds %struct.redisCommand, ptr %call1, i64 0, i32 28
  %4 = load ptr, ptr %latency_histogram, align 8
  %tobool.not = icmp eq ptr %4, null
  br i1 %tobool.not, label %if.end7, label %if.then3

if.then3:                                         ; preds = %if.end
  %fullname = getelementptr inbounds %struct.redisCommand, ptr %call1, i64 0, i32 27
  %5 = load ptr, ptr %fullname, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %5, i64 -1
  %6 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %6 to i32
  %and.i = and i32 %conv.i, 7
  switch i32 %and.i, label %sdslen.exit [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb3.i
    i32 2, label %sw.bb5.i
    i32 3, label %sw.bb9.i
    i32 4, label %sw.bb13.i
  ]

sw.bb.i:                                          ; preds = %if.then3
  %shr.i = lshr i32 %conv.i, 3
  %conv2.i = zext nneg i32 %shr.i to i64
  br label %sdslen.exit

sw.bb3.i:                                         ; preds = %if.then3
  %add.ptr.i = getelementptr inbounds i8, ptr %5, i64 -3
  %7 = load i8, ptr %add.ptr.i, align 1
  %conv4.i = zext i8 %7 to i64
  br label %sdslen.exit

sw.bb5.i:                                         ; preds = %if.then3
  %add.ptr6.i = getelementptr inbounds i8, ptr %5, i64 -5
  %8 = load i16, ptr %add.ptr6.i, align 1
  %conv8.i = zext i16 %8 to i64
  br label %sdslen.exit

sw.bb9.i:                                         ; preds = %if.then3
  %add.ptr10.i = getelementptr inbounds i8, ptr %5, i64 -9
  %9 = load i32, ptr %add.ptr10.i, align 1
  %conv12.i = zext i32 %9 to i64
  br label %sdslen.exit

sw.bb13.i:                                        ; preds = %if.then3
  %add.ptr14.i = getelementptr inbounds i8, ptr %5, i64 -17
  %10 = load i64, ptr %add.ptr14.i, align 1
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %if.then3, %sw.bb.i, %sw.bb3.i, %sw.bb5.i, %sw.bb9.i, %sw.bb13.i
  %retval.0.i = phi i64 [ %10, %sw.bb13.i ], [ %conv12.i, %sw.bb9.i ], [ %conv8.i, %sw.bb5.i ], [ %conv4.i, %sw.bb3.i ], [ %conv2.i, %sw.bb.i ], [ 0, %if.then3 ]
  call void @addReplyBulkCBuffer(ptr noundef nonnull %c, ptr noundef nonnull %5, i64 noundef %retval.0.i) #14
  %11 = load ptr, ptr %latency_histogram, align 8
  call void @fillCommandCDF(ptr noundef nonnull %c, ptr noundef %11)
  %inc = add nsw i32 %command_with_data.047, 1
  br label %if.end7

if.end7:                                          ; preds = %sdslen.exit, %if.end
  %command_with_data.1 = phi i32 [ %inc, %sdslen.exit ], [ %command_with_data.047, %if.end ]
  %subcommands_dict = getelementptr inbounds %struct.redisCommand, ptr %call1, i64 0, i32 30
  %12 = load ptr, ptr %subcommands_dict, align 8
  %tobool8.not = icmp eq ptr %12, null
  br i1 %tobool8.not, label %for.inc, label %if.then9

if.then9:                                         ; preds = %if.end7
  %call11 = call ptr @dictGetSafeIterator(ptr noundef nonnull %12) #14
  %call1241 = call ptr @dictNext(ptr noundef %call11) #14
  %cmp13.not42 = icmp eq ptr %call1241, null
  br i1 %cmp13.not42, label %while.end, label %while.body

while.body:                                       ; preds = %if.then9, %if.end23
  %call1244 = phi ptr [ %call12, %if.end23 ], [ %call1241, %if.then9 ]
  %command_with_data.243 = phi i32 [ %command_with_data.3, %if.end23 ], [ %command_with_data.1, %if.then9 ]
  %call14 = call ptr @dictGetVal(ptr noundef nonnull %call1244) #14
  %latency_histogram15 = getelementptr inbounds %struct.redisCommand, ptr %call14, i64 0, i32 28
  %13 = load ptr, ptr %latency_histogram15, align 8
  %tobool16.not = icmp eq ptr %13, null
  br i1 %tobool16.not, label %if.end23, label %if.then17

if.then17:                                        ; preds = %while.body
  %fullname18 = getelementptr inbounds %struct.redisCommand, ptr %call14, i64 0, i32 27
  %14 = load ptr, ptr %fullname18, align 8
  %arrayidx.i22 = getelementptr inbounds i8, ptr %14, i64 -1
  %15 = load i8, ptr %arrayidx.i22, align 1
  %conv.i23 = zext i8 %15 to i32
  %and.i24 = and i32 %conv.i23, 7
  switch i32 %and.i24, label %sdslen.exit40 [
    i32 0, label %sw.bb.i37
    i32 1, label %sw.bb3.i34
    i32 2, label %sw.bb5.i31
    i32 3, label %sw.bb9.i28
    i32 4, label %sw.bb13.i25
  ]

sw.bb.i37:                                        ; preds = %if.then17
  %shr.i38 = lshr i32 %conv.i23, 3
  %conv2.i39 = zext nneg i32 %shr.i38 to i64
  br label %sdslen.exit40

sw.bb3.i34:                                       ; preds = %if.then17
  %add.ptr.i35 = getelementptr inbounds i8, ptr %14, i64 -3
  %16 = load i8, ptr %add.ptr.i35, align 1
  %conv4.i36 = zext i8 %16 to i64
  br label %sdslen.exit40

sw.bb5.i31:                                       ; preds = %if.then17
  %add.ptr6.i32 = getelementptr inbounds i8, ptr %14, i64 -5
  %17 = load i16, ptr %add.ptr6.i32, align 1
  %conv8.i33 = zext i16 %17 to i64
  br label %sdslen.exit40

sw.bb9.i28:                                       ; preds = %if.then17
  %add.ptr10.i29 = getelementptr inbounds i8, ptr %14, i64 -9
  %18 = load i32, ptr %add.ptr10.i29, align 1
  %conv12.i30 = zext i32 %18 to i64
  br label %sdslen.exit40

sw.bb13.i25:                                      ; preds = %if.then17
  %add.ptr14.i26 = getelementptr inbounds i8, ptr %14, i64 -17
  %19 = load i64, ptr %add.ptr14.i26, align 1
  br label %sdslen.exit40

sdslen.exit40:                                    ; preds = %if.then17, %sw.bb.i37, %sw.bb3.i34, %sw.bb5.i31, %sw.bb9.i28, %sw.bb13.i25
  %retval.0.i27 = phi i64 [ %19, %sw.bb13.i25 ], [ %conv12.i30, %sw.bb9.i28 ], [ %conv8.i33, %sw.bb5.i31 ], [ %conv4.i36, %sw.bb3.i34 ], [ %conv2.i39, %sw.bb.i37 ], [ 0, %if.then17 ]
  call void @addReplyBulkCBuffer(ptr noundef %c, ptr noundef nonnull %14, i64 noundef %retval.0.i27) #14
  %20 = load ptr, ptr %latency_histogram15, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %iter.i)
  call void @addReplyMapLen(ptr noundef %c, i64 noundef 2) #14
  call void @addReplyBulkCString(ptr noundef %c, ptr noundef nonnull @.str.43) #14
  %total_count.i = getelementptr inbounds %struct.hdr_histogram, ptr %20, i64 0, i32 14
  %21 = load i64, ptr %total_count.i, align 8
  call void @addReplyLongLong(ptr noundef %c, i64 noundef %21) #14
  call void @addReplyBulkCString(ptr noundef %c, ptr noundef nonnull @.str.44) #14
  %call.i = call ptr @addReplyDeferredLen(ptr noundef %c) #14
  call void @hdr_iter_log_init(ptr noundef nonnull %iter.i, ptr noundef %20, i64 noundef 1024, double noundef 2.000000e+00) #14
  %call112.i = call zeroext i1 @hdr_iter_next(ptr noundef nonnull %iter.i) #14
  br i1 %call112.i, label %while.body.i, label %fillCommandCDF.exit

while.body.i:                                     ; preds = %sdslen.exit40, %if.end.i
  %samples.014.i = phi i32 [ %samples.1.i, %if.end.i ], [ 0, %sdslen.exit40 ]
  %previous_count.013.i = phi i64 [ %22, %if.end.i ], [ 0, %sdslen.exit40 ]
  %22 = load i64, ptr %cumulative_count2.i, align 8
  %cmp.i = icmp sgt i64 %22, %previous_count.013.i
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %while.body.i
  %23 = load i64, ptr %highest_equivalent_value.i, align 8
  %div.i = sdiv i64 %23, 1000
  call void @addReplyLongLong(ptr noundef %c, i64 noundef %div.i) #14
  call void @addReplyLongLong(ptr noundef %c, i64 noundef %22) #14
  %inc.i = add nsw i32 %samples.014.i, 1
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %while.body.i
  %samples.1.i = phi i32 [ %inc.i, %if.then.i ], [ %samples.014.i, %while.body.i ]
  %call1.i = call zeroext i1 @hdr_iter_next(ptr noundef nonnull %iter.i) #14
  br i1 %call1.i, label %while.body.i, label %while.end.loopexit.i, !llvm.loop !10

while.end.loopexit.i:                             ; preds = %if.end.i
  %24 = sext i32 %samples.1.i to i64
  br label %fillCommandCDF.exit

fillCommandCDF.exit:                              ; preds = %sdslen.exit40, %while.end.loopexit.i
  %samples.0.lcssa.i = phi i64 [ 0, %sdslen.exit40 ], [ %24, %while.end.loopexit.i ]
  call void @setDeferredMapLen(ptr noundef %c, ptr noundef %call.i, i64 noundef %samples.0.lcssa.i) #14
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %iter.i)
  %inc22 = add nsw i32 %command_with_data.243, 1
  br label %if.end23

if.end23:                                         ; preds = %fillCommandCDF.exit, %while.body
  %command_with_data.3 = phi i32 [ %inc22, %fillCommandCDF.exit ], [ %command_with_data.243, %while.body ]
  %call12 = call ptr @dictNext(ptr noundef %call11) #14
  %cmp13.not = icmp eq ptr %call12, null
  br i1 %cmp13.not, label %while.end, label %while.body, !llvm.loop !12

while.end:                                        ; preds = %if.end23, %if.then9
  %command_with_data.2.lcssa = phi i32 [ %command_with_data.1, %if.then9 ], [ %command_with_data.3, %if.end23 ]
  call void @dictReleaseIterator(ptr noundef %call11) #14
  br label %for.inc

for.inc:                                          ; preds = %if.end7, %while.end, %for.body
  %command_with_data.4 = phi i32 [ %command_with_data.047, %for.body ], [ %command_with_data.2.lcssa, %while.end ], [ %command_with_data.1, %if.end7 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %25 = load i32, ptr %argc, align 8
  %26 = sext i32 %25 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %26
  br i1 %cmp, label %for.body, label %for.end.loopexit, !llvm.loop !13

for.end.loopexit:                                 ; preds = %for.inc
  %27 = sext i32 %command_with_data.4 to i64
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %command_with_data.0.lcssa = phi i64 [ 0, %entry ], [ %27, %for.end.loopexit ]
  call void @setDeferredMapLen(ptr noundef nonnull %c, ptr noundef %call, i64 noundef %command_with_data.0.lcssa) #14
  ret void
}

declare ptr @lookupCommandBySds(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @latencyCommandReplyWithSamples(ptr noundef %c, ptr nocapture noundef readonly %ts) local_unnamed_addr #2 {
entry:
  %call = tail call ptr @addReplyDeferredLen(ptr noundef %c) #14
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %samples.014 = phi i32 [ 0, %entry ], [ %samples.1, %for.inc ]
  %j.013 = phi i32 [ 0, %entry ], [ %inc11, %for.inc ]
  %0 = load i32, ptr %ts, align 4
  %add = add nsw i32 %0, %j.013
  %rem = srem i32 %add, 160
  %idxprom = sext i32 %rem to i64
  %arrayidx = getelementptr inbounds %struct.latencyTimeSeries, ptr %ts, i64 0, i32 2, i64 %idxprom
  %1 = load i32, ptr %arrayidx, align 4
  %cmp2 = icmp eq i32 %1, 0
  br i1 %cmp2, label %for.inc, label %if.end

if.end:                                           ; preds = %for.body
  tail call void @addReplyArrayLen(ptr noundef %c, i64 noundef 2) #14
  %2 = load i32, ptr %arrayidx, align 4
  %conv = sext i32 %2 to i64
  tail call void @addReplyLongLong(ptr noundef %c, i64 noundef %conv) #14
  %latency = getelementptr inbounds %struct.latencyTimeSeries, ptr %ts, i64 0, i32 2, i64 %idxprom, i32 1
  %3 = load i32, ptr %latency, align 4
  %conv10 = zext i32 %3 to i64
  tail call void @addReplyLongLong(ptr noundef %c, i64 noundef %conv10) #14
  %inc = add nsw i32 %samples.014, 1
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.end
  %samples.1 = phi i32 [ %samples.014, %for.body ], [ %inc, %if.end ]
  %inc11 = add nuw nsw i32 %j.013, 1
  %exitcond.not = icmp eq i32 %inc11, 160
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !14

for.end:                                          ; preds = %for.inc
  %conv12 = sext i32 %samples.1 to i64
  tail call void @setDeferredArrayLen(ptr noundef %c, ptr noundef %call, i64 noundef %conv12) #14
  ret void
}

declare void @addReplyArrayLen(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @setDeferredArrayLen(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @latencyCommandReplyWithLatestEvents(ptr noundef %c) local_unnamed_addr #2 {
entry:
  %0 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 394), align 8
  %ht_used = getelementptr inbounds %struct.dict, ptr %0, i64 0, i32 2
  %1 = load i64, ptr %ht_used, align 8
  %arrayidx2 = getelementptr inbounds %struct.dict, ptr %0, i64 0, i32 2, i64 1
  %2 = load i64, ptr %arrayidx2, align 8
  %add = add i64 %2, %1
  tail call void @addReplyArrayLen(ptr noundef %c, i64 noundef %add) #14
  %3 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 394), align 8
  %call = tail call ptr @dictGetIterator(ptr noundef %3) #14
  %call312 = tail call ptr @dictNext(ptr noundef %call) #14
  %cmp.not13 = icmp eq ptr %call312, null
  br i1 %cmp.not13, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %call314 = phi ptr [ %call3, %while.body ], [ %call312, %entry ]
  %call4 = tail call ptr @dictGetKey(ptr noundef nonnull %call314) #14
  %call5 = tail call ptr @dictGetVal(ptr noundef nonnull %call314) #14
  %4 = load i32, ptr %call5, align 4
  %sub = add nsw i32 %4, 159
  %rem = srem i32 %sub, 160
  tail call void @addReplyArrayLen(ptr noundef %c, i64 noundef 4) #14
  tail call void @addReplyBulkCString(ptr noundef %c, ptr noundef %call4) #14
  %idxprom = sext i32 %rem to i64
  %arrayidx7 = getelementptr inbounds %struct.latencyTimeSeries, ptr %call5, i64 0, i32 2, i64 %idxprom
  %5 = load i32, ptr %arrayidx7, align 4
  %conv = sext i32 %5 to i64
  tail call void @addReplyLongLong(ptr noundef %c, i64 noundef %conv) #14
  %latency = getelementptr inbounds %struct.latencyTimeSeries, ptr %call5, i64 0, i32 2, i64 %idxprom, i32 1
  %6 = load i32, ptr %latency, align 4
  %conv11 = zext i32 %6 to i64
  tail call void @addReplyLongLong(ptr noundef %c, i64 noundef %conv11) #14
  %max = getelementptr inbounds %struct.latencyTimeSeries, ptr %call5, i64 0, i32 1
  %7 = load i32, ptr %max, align 4
  %conv12 = zext i32 %7 to i64
  tail call void @addReplyLongLong(ptr noundef %c, i64 noundef %conv12) #14
  %call3 = tail call ptr @dictNext(ptr noundef %call) #14
  %cmp.not = icmp eq ptr %call3, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !15

while.end:                                        ; preds = %while.body, %entry
  tail call void @dictReleaseIterator(ptr noundef %call) #14
  ret void
}

declare ptr @dictGetIterator(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local ptr @latencyCommandGenSparkeline(ptr noundef %event, ptr nocapture noundef readonly %ts) local_unnamed_addr #2 {
entry:
  %buf = alloca [64 x i8], align 16
  %call = tail call ptr @createSparklineSequence() #14
  %call1 = tail call ptr @sdsempty() #14
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %j.041 = phi i32 [ 0, %entry ], [ %inc, %for.inc ]
  %max.040 = phi i32 [ 0, %entry ], [ %max.3, %for.inc ]
  %min.039 = phi i32 [ 0, %entry ], [ %min.2, %for.inc ]
  %0 = load i32, ptr %ts, align 4
  %add = add nsw i32 %0, %j.041
  %rem = srem i32 %add, 160
  %idxprom = sext i32 %rem to i64
  %arrayidx = getelementptr inbounds %struct.latencyTimeSeries, ptr %ts, i64 0, i32 2, i64 %idxprom
  %1 = load i32, ptr %arrayidx, align 4
  %cmp2 = icmp eq i32 %1, 0
  br i1 %cmp2, label %for.inc, label %if.end

if.end:                                           ; preds = %for.body
  %2 = load i32, ptr %call, align 8
  %cmp3 = icmp eq i32 %2, 0
  %latency = getelementptr inbounds %struct.latencyTimeSeries, ptr %ts, i64 0, i32 2, i64 %idxprom, i32 1
  %3 = load i32, ptr %latency, align 4
  br i1 %cmp3, label %if.end30, label %if.else

if.else:                                          ; preds = %if.end
  %spec.select = call i32 @llvm.umax.i32(i32 %3, i32 %max.040)
  %spec.select37 = call i32 @llvm.umin.i32(i32 %3, i32 %min.039)
  br label %if.end30

if.end30:                                         ; preds = %if.end, %if.else
  %min.1 = phi i32 [ %spec.select37, %if.else ], [ %3, %if.end ]
  %max.2 = phi i32 [ %spec.select, %if.else ], [ %3, %if.end ]
  %call31 = call i64 @time(ptr noundef null) #14
  %4 = load i32, ptr %arrayidx, align 4
  %5 = trunc i64 %call31 to i32
  %conv36 = sub i32 %5, %4
  %cmp37 = icmp slt i32 %conv36, 60
  br i1 %cmp37, label %if.then39, label %if.else41

if.then39:                                        ; preds = %if.end30
  %call40 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %buf, i64 noundef 64, ptr noundef nonnull @.str.45, i32 noundef %conv36) #14
  br label %if.end60

if.else41:                                        ; preds = %if.end30
  %cmp42 = icmp ult i32 %conv36, 3600
  br i1 %cmp42, label %if.then44, label %if.else47

if.then44:                                        ; preds = %if.else41
  %div.lhs.trunc = trunc i32 %conv36 to i16
  %div38 = udiv i16 %div.lhs.trunc, 60
  %div.zext = zext nneg i16 %div38 to i32
  %call46 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %buf, i64 noundef 64, ptr noundef nonnull @.str.46, i32 noundef %div.zext) #14
  br label %if.end60

if.else47:                                        ; preds = %if.else41
  %cmp48 = icmp ult i32 %conv36, 86400
  br i1 %cmp48, label %if.then50, label %if.else54

if.then50:                                        ; preds = %if.else47
  %div52 = udiv i32 %conv36, 3600
  %call53 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %buf, i64 noundef 64, ptr noundef nonnull @.str.47, i32 noundef %div52) #14
  br label %if.end60

if.else54:                                        ; preds = %if.else47
  %div56 = udiv i32 %conv36, 86400
  %call57 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %buf, i64 noundef 64, ptr noundef nonnull @.str.48, i32 noundef %div56) #14
  br label %if.end60

if.end60:                                         ; preds = %if.then44, %if.else54, %if.then50, %if.then39
  %latency64 = getelementptr inbounds %struct.latencyTimeSeries, ptr %ts, i64 0, i32 2, i64 %idxprom, i32 1
  %6 = load i32, ptr %latency64, align 4
  %conv65 = uitofp i32 %6 to double
  call void @sparklineSequenceAddSample(ptr noundef nonnull %call, double noundef %conv65, ptr noundef nonnull %buf) #14
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.end60
  %min.2 = phi i32 [ %min.039, %for.body ], [ %min.1, %if.end60 ]
  %max.3 = phi i32 [ %max.040, %for.body ], [ %max.2, %if.end60 ]
  %inc = add nuw nsw i32 %j.041, 1
  %exitcond.not = icmp eq i32 %inc, 160
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !16

for.end:                                          ; preds = %for.inc
  %conv67 = zext i32 %max.3 to i64
  %conv68 = zext i32 %min.2 to i64
  %max69 = getelementptr inbounds %struct.latencyTimeSeries, ptr %ts, i64 0, i32 1
  %7 = load i32, ptr %max69, align 4
  %conv70 = zext i32 %7 to i64
  %call71 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %call1, ptr noundef nonnull @.str.49, ptr noundef %event, i64 noundef %conv67, i64 noundef %conv68, i64 noundef %conv70) #14
  br label %for.body75

for.body75:                                       ; preds = %for.end, %for.body75
  %j.143 = phi i32 [ 0, %for.end ], [ %inc78, %for.body75 ]
  %graph.042 = phi ptr [ %call71, %for.end ], [ %call76, %for.body75 ]
  %call76 = call ptr @sdscatlen(ptr noundef %graph.042, ptr noundef nonnull @.str.50, i64 noundef 1) #14
  %inc78 = add nuw nsw i32 %j.143, 1
  %exitcond44.not = icmp eq i32 %inc78, 80
  br i1 %exitcond44.not, label %for.end79, label %for.body75, !llvm.loop !17

for.end79:                                        ; preds = %for.body75
  %call80 = call ptr @sdscatlen(ptr noundef %call76, ptr noundef nonnull @.str.23, i64 noundef 1) #14
  %call81 = call ptr @sparklineRender(ptr noundef %call80, ptr noundef %call, i32 noundef 80, i32 noundef 4, i32 noundef 1) #14
  call void @freeSparklineSequence(ptr noundef %call) #14
  ret ptr %call81
}

declare ptr @createSparklineSequence() local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #8

declare void @sparklineSequenceAddSample(ptr noundef, double noundef, ptr noundef) local_unnamed_addr #3

declare ptr @sparklineRender(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @freeSparklineSequence(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @latencyCommand(ptr noundef %c) local_unnamed_addr #2 {
entry:
  %command_with_data = alloca i32, align 4
  %help = alloca [15 x ptr], align 16
  %argv = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 12
  %0 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 1
  %1 = load ptr, ptr %arrayidx, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %ptr, align 8
  %call = tail call i32 @strcasecmp(ptr noundef %2, ptr noundef nonnull @.str.51) #13
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %land.lhs.true, label %if.else7

land.lhs.true:                                    ; preds = %entry
  %argc = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 11
  %3 = load i32, ptr %argc, align 8
  %cmp = icmp eq i32 %3, 3
  br i1 %cmp, label %if.then, label %if.else7

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 394), align 8
  %arrayidx2 = getelementptr inbounds ptr, ptr %0, i64 2
  %5 = load ptr, ptr %arrayidx2, align 8
  %ptr3 = getelementptr inbounds %struct.redisObject, ptr %5, i64 0, i32 2
  %6 = load ptr, ptr %ptr3, align 8
  %call4 = tail call ptr @dictFetchValue(ptr noundef %4, ptr noundef %6) #14
  %cmp5 = icmp eq ptr %call4, null
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.then
  tail call void @addReplyArrayLen(ptr noundef nonnull %c, i64 noundef 0) #14
  br label %return

if.else:                                          ; preds = %if.then
  %call.i = tail call ptr @addReplyDeferredLen(ptr noundef nonnull %c) #14
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %if.else
  %samples.014.i = phi i32 [ 0, %if.else ], [ %samples.1.i, %for.inc.i ]
  %j.013.i = phi i32 [ 0, %if.else ], [ %inc11.i, %for.inc.i ]
  %7 = load i32, ptr %call4, align 4
  %add.i = add nsw i32 %7, %j.013.i
  %rem.i = srem i32 %add.i, 160
  %idxprom.i = sext i32 %rem.i to i64
  %arrayidx.i = getelementptr inbounds %struct.latencyTimeSeries, ptr %call4, i64 0, i32 2, i64 %idxprom.i
  %8 = load i32, ptr %arrayidx.i, align 4
  %cmp2.i = icmp eq i32 %8, 0
  br i1 %cmp2.i, label %for.inc.i, label %if.end.i

if.end.i:                                         ; preds = %for.body.i
  tail call void @addReplyArrayLen(ptr noundef %c, i64 noundef 2) #14
  %9 = load i32, ptr %arrayidx.i, align 4
  %conv.i = sext i32 %9 to i64
  tail call void @addReplyLongLong(ptr noundef %c, i64 noundef %conv.i) #14
  %latency.i = getelementptr inbounds %struct.latencyTimeSeries, ptr %call4, i64 0, i32 2, i64 %idxprom.i, i32 1
  %10 = load i32, ptr %latency.i, align 4
  %conv10.i = zext i32 %10 to i64
  tail call void @addReplyLongLong(ptr noundef %c, i64 noundef %conv10.i) #14
  %inc.i = add nsw i32 %samples.014.i, 1
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.end.i, %for.body.i
  %samples.1.i = phi i32 [ %samples.014.i, %for.body.i ], [ %inc.i, %if.end.i ]
  %inc11.i = add nuw nsw i32 %j.013.i, 1
  %exitcond.not.i = icmp eq i32 %inc11.i, 160
  br i1 %exitcond.not.i, label %latencyCommandReplyWithSamples.exit, label %for.body.i, !llvm.loop !14

latencyCommandReplyWithSamples.exit:              ; preds = %for.inc.i
  %conv12.i = sext i32 %samples.1.i to i64
  tail call void @setDeferredArrayLen(ptr noundef %c, ptr noundef %call.i, i64 noundef %conv12.i) #14
  br label %return

if.else7:                                         ; preds = %land.lhs.true, %entry
  %call11 = tail call i32 @strcasecmp(ptr noundef %2, ptr noundef nonnull @.str.52) #13
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %land.lhs.true13, label %if.else28

land.lhs.true13:                                  ; preds = %if.else7
  %argc14 = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 11
  %11 = load i32, ptr %argc14, align 8
  %cmp15 = icmp eq i32 %11, 3
  br i1 %cmp15, label %if.then16, label %if.else28

if.then16:                                        ; preds = %land.lhs.true13
  %12 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 394), align 8
  %arrayidx18 = getelementptr inbounds ptr, ptr %0, i64 2
  %13 = load ptr, ptr %arrayidx18, align 8
  %ptr19 = getelementptr inbounds %struct.redisObject, ptr %13, i64 0, i32 2
  %14 = load ptr, ptr %ptr19, align 8
  %call20 = tail call ptr @dictFind(ptr noundef %12, ptr noundef %14) #14
  %cmp21 = icmp eq ptr %call20, null
  br i1 %cmp21, label %nodataerr, label %if.end23

if.end23:                                         ; preds = %if.then16
  %call24 = tail call ptr @dictGetVal(ptr noundef nonnull %call20) #14
  %call25 = tail call ptr @dictGetKey(ptr noundef nonnull %call20) #14
  %call26 = tail call ptr @latencyCommandGenSparkeline(ptr noundef %call25, ptr noundef %call24)
  %arrayidx.i47 = getelementptr inbounds i8, ptr %call26, i64 -1
  %15 = load i8, ptr %arrayidx.i47, align 1
  %conv.i48 = zext i8 %15 to i32
  %and.i = and i32 %conv.i48, 7
  switch i32 %and.i, label %sdslen.exit [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb3.i
    i32 2, label %sw.bb5.i
    i32 3, label %sw.bb9.i
    i32 4, label %sw.bb13.i
  ]

sw.bb.i:                                          ; preds = %if.end23
  %shr.i = lshr i32 %conv.i48, 3
  %conv2.i = zext nneg i32 %shr.i to i64
  br label %sdslen.exit

sw.bb3.i:                                         ; preds = %if.end23
  %add.ptr.i = getelementptr inbounds i8, ptr %call26, i64 -3
  %16 = load i8, ptr %add.ptr.i, align 1
  %conv4.i = zext i8 %16 to i64
  br label %sdslen.exit

sw.bb5.i:                                         ; preds = %if.end23
  %add.ptr6.i = getelementptr inbounds i8, ptr %call26, i64 -5
  %17 = load i16, ptr %add.ptr6.i, align 1
  %conv8.i = zext i16 %17 to i64
  br label %sdslen.exit

sw.bb9.i:                                         ; preds = %if.end23
  %add.ptr10.i = getelementptr inbounds i8, ptr %call26, i64 -9
  %18 = load i32, ptr %add.ptr10.i, align 1
  %conv12.i49 = zext i32 %18 to i64
  br label %sdslen.exit

sw.bb13.i:                                        ; preds = %if.end23
  %add.ptr14.i = getelementptr inbounds i8, ptr %call26, i64 -17
  %19 = load i64, ptr %add.ptr14.i, align 1
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %if.end23, %sw.bb.i, %sw.bb3.i, %sw.bb5.i, %sw.bb9.i, %sw.bb13.i
  %retval.0.i = phi i64 [ %19, %sw.bb13.i ], [ %conv12.i49, %sw.bb9.i ], [ %conv8.i, %sw.bb5.i ], [ %conv4.i, %sw.bb3.i ], [ %conv2.i, %sw.bb.i ], [ 0, %if.end23 ]
  tail call void @addReplyVerbatim(ptr noundef nonnull %c, ptr noundef nonnull %call26, i64 noundef %retval.0.i, ptr noundef nonnull @.str.53) #14
  tail call void @sdsfree(ptr noundef nonnull %call26) #14
  br label %return

if.else28:                                        ; preds = %land.lhs.true13, %if.else7
  %call32 = tail call i32 @strcasecmp(ptr noundef %2, ptr noundef nonnull @.str.54) #13
  %tobool33.not = icmp eq i32 %call32, 0
  br i1 %tobool33.not, label %land.lhs.true34, label %if.else38

land.lhs.true34:                                  ; preds = %if.else28
  %argc35 = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 11
  %20 = load i32, ptr %argc35, align 8
  %cmp36 = icmp eq i32 %20, 2
  br i1 %cmp36, label %if.then37, label %if.else38

if.then37:                                        ; preds = %land.lhs.true34
  tail call void @latencyCommandReplyWithLatestEvents(ptr noundef nonnull %c)
  br label %return

if.else38:                                        ; preds = %land.lhs.true34, %if.else28
  %call42 = tail call i32 @strcasecmp(ptr noundef %2, ptr noundef nonnull @.str.55) #13
  %tobool43.not = icmp eq i32 %call42, 0
  br i1 %tobool43.not, label %land.lhs.true44, label %if.else50

land.lhs.true44:                                  ; preds = %if.else38
  %argc45 = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 11
  %21 = load i32, ptr %argc45, align 8
  %cmp46 = icmp eq i32 %21, 2
  br i1 %cmp46, label %if.then47, label %if.else50

if.then47:                                        ; preds = %land.lhs.true44
  %call48 = tail call ptr @createLatencyReport()
  %arrayidx.i50 = getelementptr inbounds i8, ptr %call48, i64 -1
  %22 = load i8, ptr %arrayidx.i50, align 1
  %conv.i51 = zext i8 %22 to i32
  %and.i52 = and i32 %conv.i51, 7
  switch i32 %and.i52, label %sdslen.exit68 [
    i32 0, label %sw.bb.i65
    i32 1, label %sw.bb3.i62
    i32 2, label %sw.bb5.i59
    i32 3, label %sw.bb9.i56
    i32 4, label %sw.bb13.i53
  ]

sw.bb.i65:                                        ; preds = %if.then47
  %shr.i66 = lshr i32 %conv.i51, 3
  %conv2.i67 = zext nneg i32 %shr.i66 to i64
  br label %sdslen.exit68

sw.bb3.i62:                                       ; preds = %if.then47
  %add.ptr.i63 = getelementptr inbounds i8, ptr %call48, i64 -3
  %23 = load i8, ptr %add.ptr.i63, align 1
  %conv4.i64 = zext i8 %23 to i64
  br label %sdslen.exit68

sw.bb5.i59:                                       ; preds = %if.then47
  %add.ptr6.i60 = getelementptr inbounds i8, ptr %call48, i64 -5
  %24 = load i16, ptr %add.ptr6.i60, align 1
  %conv8.i61 = zext i16 %24 to i64
  br label %sdslen.exit68

sw.bb9.i56:                                       ; preds = %if.then47
  %add.ptr10.i57 = getelementptr inbounds i8, ptr %call48, i64 -9
  %25 = load i32, ptr %add.ptr10.i57, align 1
  %conv12.i58 = zext i32 %25 to i64
  br label %sdslen.exit68

sw.bb13.i53:                                      ; preds = %if.then47
  %add.ptr14.i54 = getelementptr inbounds i8, ptr %call48, i64 -17
  %26 = load i64, ptr %add.ptr14.i54, align 1
  br label %sdslen.exit68

sdslen.exit68:                                    ; preds = %if.then47, %sw.bb.i65, %sw.bb3.i62, %sw.bb5.i59, %sw.bb9.i56, %sw.bb13.i53
  %retval.0.i55 = phi i64 [ %26, %sw.bb13.i53 ], [ %conv12.i58, %sw.bb9.i56 ], [ %conv8.i61, %sw.bb5.i59 ], [ %conv4.i64, %sw.bb3.i62 ], [ %conv2.i67, %sw.bb.i65 ], [ 0, %if.then47 ]
  tail call void @addReplyVerbatim(ptr noundef nonnull %c, ptr noundef nonnull %call48, i64 noundef %retval.0.i55, ptr noundef nonnull @.str.53) #14
  tail call void @sdsfree(ptr noundef nonnull %call48) #14
  br label %return

if.else50:                                        ; preds = %land.lhs.true44, %if.else38
  %call54 = tail call i32 @strcasecmp(ptr noundef %2, ptr noundef nonnull @.str.56) #13
  %tobool55.not = icmp eq i32 %call54, 0
  br i1 %tobool55.not, label %land.lhs.true56, label %if.else74

land.lhs.true56:                                  ; preds = %if.else50
  %argc57 = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 11
  %27 = load i32, ptr %argc57, align 8
  %cmp58 = icmp sgt i32 %27, 1
  br i1 %cmp58, label %if.then59, label %if.else74

if.then59:                                        ; preds = %land.lhs.true56
  %cmp61 = icmp eq i32 %27, 2
  br i1 %cmp61, label %if.then62, label %for.body

if.then62:                                        ; preds = %if.then59
  %28 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 394), align 8
  %call.i69 = tail call ptr @dictGetSafeIterator(ptr noundef %28) #14
  %call15.i = tail call ptr @dictNext(ptr noundef %call.i69) #14
  %cmp.not6.i = icmp eq ptr %call15.i, null
  br i1 %cmp.not6.i, label %latencyResetEvent.exit, label %while.body.us.i

while.body.us.i:                                  ; preds = %if.then62, %while.body.us.i
  %call18.us.i = phi ptr [ %call1.us.i, %while.body.us.i ], [ %call15.i, %if.then62 ]
  %resets.07.us.i = phi i32 [ %inc.us.i, %while.body.us.i ], [ 0, %if.then62 ]
  %call2.us.i = tail call ptr @dictGetKey(ptr noundef nonnull %call18.us.i) #14
  %29 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 394), align 8
  %call6.us.i = tail call i32 @dictDelete(ptr noundef %29, ptr noundef %call2.us.i) #14
  %inc.us.i = add nuw nsw i32 %resets.07.us.i, 1
  %call1.us.i = tail call ptr @dictNext(ptr noundef %call.i69) #14
  %cmp.not.us.i = icmp eq ptr %call1.us.i, null
  br i1 %cmp.not.us.i, label %latencyResetEvent.exit.loopexit, label %while.body.us.i, !llvm.loop !5

latencyResetEvent.exit.loopexit:                  ; preds = %while.body.us.i
  %30 = zext nneg i32 %inc.us.i to i64
  br label %latencyResetEvent.exit

latencyResetEvent.exit:                           ; preds = %latencyResetEvent.exit.loopexit, %if.then62
  %resets.0.lcssa.i = phi i64 [ 0, %if.then62 ], [ %30, %latencyResetEvent.exit.loopexit ]
  tail call void @dictReleaseIterator(ptr noundef %call.i69) #14
  tail call void @addReplyLongLong(ptr noundef %c, i64 noundef %resets.0.lcssa.i) #14
  br label %return

for.body:                                         ; preds = %if.then59, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 2, %if.then59 ]
  %resets.072 = phi i32 [ %add, %for.body ], [ 0, %if.then59 ]
  %31 = load ptr, ptr %argv, align 8
  %arrayidx69 = getelementptr inbounds ptr, ptr %31, i64 %indvars.iv
  %32 = load ptr, ptr %arrayidx69, align 8
  %ptr70 = getelementptr inbounds %struct.redisObject, ptr %32, i64 0, i32 2
  %33 = load ptr, ptr %ptr70, align 8
  %call71 = tail call i32 @latencyResetEvent(ptr noundef %33)
  %add = add nsw i32 %call71, %resets.072
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %34 = load i32, ptr %argc57, align 8
  %35 = sext i32 %34 to i64
  %cmp66 = icmp slt i64 %indvars.iv.next, %35
  br i1 %cmp66, label %for.body, label %for.end, !llvm.loop !18

for.end:                                          ; preds = %for.body
  %36 = sext i32 %add to i64
  tail call void @addReplyLongLong(ptr noundef nonnull %c, i64 noundef %36) #14
  br label %return

if.else74:                                        ; preds = %land.lhs.true56, %if.else50
  %call78 = tail call i32 @strcasecmp(ptr noundef %2, ptr noundef nonnull @.str.57) #13
  %tobool79.not = icmp eq i32 %call78, 0
  br i1 %tobool79.not, label %land.lhs.true80, label %if.else93

land.lhs.true80:                                  ; preds = %if.else74
  %argc81 = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 11
  %37 = load i32, ptr %argc81, align 8
  %cmp82 = icmp sgt i32 %37, 1
  br i1 %cmp82, label %if.then84, label %if.else93

if.then84:                                        ; preds = %land.lhs.true80
  %cmp86 = icmp eq i32 %37, 2
  br i1 %cmp86, label %if.then88, label %if.else91

if.then88:                                        ; preds = %if.then84
  store i32 0, ptr %command_with_data, align 4
  %call89 = tail call ptr @addReplyDeferredLen(ptr noundef nonnull %c) #14
  %38 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 12), align 8
  call void @latencyAllCommandsFillCDF(ptr noundef nonnull %c, ptr noundef %38, ptr noundef nonnull %command_with_data)
  %39 = load i32, ptr %command_with_data, align 4
  %conv90 = sext i32 %39 to i64
  tail call void @setDeferredMapLen(ptr noundef nonnull %c, ptr noundef %call89, i64 noundef %conv90) #14
  br label %return

if.else91:                                        ; preds = %if.then84
  tail call void @latencySpecificCommandsFillCDF(ptr noundef nonnull %c)
  br label %return

if.else93:                                        ; preds = %land.lhs.true80, %if.else74
  %call97 = tail call i32 @strcasecmp(ptr noundef %2, ptr noundef nonnull @.str.58) #13
  %tobool98.not = icmp eq i32 %call97, 0
  br i1 %tobool98.not, label %land.lhs.true99, label %if.else104

land.lhs.true99:                                  ; preds = %if.else93
  %argc100 = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 11
  %40 = load i32, ptr %argc100, align 8
  %cmp101 = icmp eq i32 %40, 2
  br i1 %cmp101, label %if.then103, label %if.else104

if.then103:                                       ; preds = %land.lhs.true99
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(120) %help, ptr noundef nonnull align 16 dereferenceable(120) @__const.latencyCommand.help, i64 120, i1 false)
  call void @addReplyHelp(ptr noundef nonnull %c, ptr noundef nonnull %help) #14
  br label %return

if.else104:                                       ; preds = %land.lhs.true99, %if.else93
  tail call void @addReplySubcommandSyntaxError(ptr noundef nonnull %c) #14
  br label %return

nodataerr:                                        ; preds = %if.then16
  %41 = load ptr, ptr %argv, align 8
  %arrayidx113 = getelementptr inbounds ptr, ptr %41, i64 2
  %42 = load ptr, ptr %arrayidx113, align 8
  %ptr114 = getelementptr inbounds %struct.redisObject, ptr %42, i64 0, i32 2
  %43 = load ptr, ptr %ptr114, align 8
  tail call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef nonnull %c, ptr noundef nonnull @.str.73, ptr noundef %43) #14
  br label %return

return:                                           ; preds = %latencyCommandReplyWithSamples.exit, %if.then6, %if.then37, %for.end, %latencyResetEvent.exit, %if.then103, %if.else104, %if.then88, %if.else91, %sdslen.exit68, %sdslen.exit, %nodataerr
  ret void
}

declare ptr @dictFind(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @addReplyVerbatim(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare void @sdsfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

declare void @addReplyHelp(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @addReplySubcommandSyntaxError(ptr noundef) local_unnamed_addr #3

declare void @addReplyErrorFormat(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @durationAddSample(i32 noundef %type, i64 noundef %duration) local_unnamed_addr #10 {
entry:
  %cmp = icmp sgt i32 %type, 3
  br i1 %cmp, label %if.end4, label %if.end

if.end:                                           ; preds = %entry
  %idxprom = sext i32 %type to i64
  %arrayidx = getelementptr inbounds %struct.redisServer, ptr @server, i64 0, i32 155, i64 %idxprom
  %0 = load <2 x i64>, ptr %arrayidx, align 8
  %1 = insertelement <2 x i64> <i64 1, i64 poison>, i64 %duration, i64 1
  %2 = add <2 x i64> %0, %1
  store <2 x i64> %2, ptr %arrayidx, align 8
  %max = getelementptr inbounds %struct.redisServer, ptr @server, i64 0, i32 155, i64 %idxprom, i32 2
  %3 = load i64, ptr %max, align 8
  %cmp1 = icmp ult i64 %3, %duration
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  store i64 %duration, ptr %max, align 8
  br label %if.end4

if.end4:                                          ; preds = %entry, %if.then2, %if.end
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

attributes #0 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind }
attributes #15 = { nounwind allocsize(0) }

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
