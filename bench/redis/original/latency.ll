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
%struct.latencyTimeSeries = type { i32, i32, [160 x %struct.latencySample] }
%struct.latencySample = type { i32, i32 }
%struct.latencyStats = type { i32, i32, i32, i32, i32, i32, i64 }
%struct.dict = type { ptr, [2 x ptr], [2 x i64], i64, i16, [2 x i8], i16, [0 x ptr] }
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
%struct.client = type { i64, i64, ptr, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, i64, i64, i32, ptr, i32, i32, ptr, i64, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, ptr, i64, ptr, i64, i64, i64, i32, ptr, i64, i64, i32, i32, i32, i32, i64, i64, ptr, i64, i64, i64, i64, i64, i64, i64, i64, [41 x i8], i32, ptr, i32, i32, i64, %struct.multiState, %struct.blockingState, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, i32, ptr, ptr, ptr, i64, %struct.listNode, i64, i64, i32, i64, ptr }
%struct.multiState = type { ptr, i32, i32, i32, i64, i32 }
%struct.blockingState = type { i32, i64, i32, ptr, i32, i32, i64, ptr, ptr, i64 }
%struct.listNode = type { ptr, ptr, ptr }
%struct.redisObject = type { i32, i32, ptr }
%struct.sequence = type { i32, i32, ptr, double, double }

@latencyTimeSeriesDictType = dso_local global { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, [7 x i8], ptr, ptr, ptr } { ptr @dictStringHash, ptr null, ptr null, ptr @dictStringKeyCompare, ptr @dictVanillaFree, ptr @dictVanillaFree, ptr null, ptr null, ptr null, ptr null, ptr null, i8 0, [7 x i8] zeroinitializer, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [15 x i8] c"AnonHugePages:\00", align 1
@server = external global %struct.redisServer, align 8
@.str.1 = private unnamed_addr constant [340 x i8] c"I'm sorry, Dave, I can't do that. Latency monitoring is disabled in this Redis instance. You may use \22CONFIG SET latency-monitor-threshold <milliseconds>.\22 in order to enable it. If we weren't in a deep space mission I'd suggest to take a look at https://redis.io/docs/latest/operate/oss_and_stack/management/optimization/latency-monitor.\0A\00", align 1
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
define dso_local i32 @dictStringKeyCompare(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !5
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %5, align 8, !tbaa !10
  %8 = load ptr, ptr %6, align 8, !tbaa !10
  %9 = call i32 @strcmp(ptr noundef %7, ptr noundef %8) #9
  %10 = icmp eq i32 %9, 0
  %11 = zext i1 %10 to i32
  ret i32 %11
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @dictStringHash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = load ptr, ptr %2, align 8, !tbaa !10
  %5 = call i64 @strlen(ptr noundef %4) #9
  %6 = call i64 @dictGenHashFunction(ptr noundef %3, i64 noundef %5)
  ret i64 %6
}

declare i64 @dictGenHashFunction(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #1

declare void @dictVanillaFree(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @THPGetAnonHugePagesSize() #0 {
  %1 = call i64 @zmalloc_get_smap_bytes_by_field(ptr noundef @.str, i64 noundef -1)
  %2 = trunc i64 %1 to i32
  ret i32 %2
}

declare i64 @zmalloc_get_smap_bytes_by_field(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @latencyMonitorInit() #0 {
  %1 = call ptr @dictCreate(ptr noundef @latencyTimeSeriesDictType)
  store ptr %1, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 413), align 8, !tbaa !11
  ret void
}

declare ptr @dictCreate(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @latencyAddSample(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i64 %1, ptr %4, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %9 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 413), align 8, !tbaa !11
  %10 = load ptr, ptr %3, align 8, !tbaa !40
  %11 = call ptr @dictFetchValue(ptr noundef %9, ptr noundef %10)
  store ptr %11, ptr %5, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %12 = call i64 @time(ptr noundef null) #10
  store i64 %12, ptr %6, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %13 = load ptr, ptr %5, align 8, !tbaa !42
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %29

15:                                               ; preds = %2
  %16 = call noalias ptr @zmalloc(i64 noundef 1288) #11
  store ptr %16, ptr %5, align 8, !tbaa !42
  %17 = load ptr, ptr %5, align 8, !tbaa !42
  %18 = getelementptr inbounds nuw %struct.latencyTimeSeries, ptr %17, i32 0, i32 0
  store i32 0, ptr %18, align 4, !tbaa !45
  %19 = load ptr, ptr %5, align 8, !tbaa !42
  %20 = getelementptr inbounds nuw %struct.latencyTimeSeries, ptr %19, i32 0, i32 1
  store i32 0, ptr %20, align 4, !tbaa !47
  %21 = load ptr, ptr %5, align 8, !tbaa !42
  %22 = getelementptr inbounds nuw %struct.latencyTimeSeries, ptr %21, i32 0, i32 2
  %23 = getelementptr inbounds [160 x %struct.latencySample], ptr %22, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %23, i8 0, i64 1280, i1 false)
  %24 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 413), align 8, !tbaa !11
  %25 = load ptr, ptr %3, align 8, !tbaa !40
  %26 = call noalias ptr @zstrdup(ptr noundef %25)
  %27 = load ptr, ptr %5, align 8, !tbaa !42
  %28 = call i32 @dictAdd(ptr noundef %24, ptr noundef %26, ptr noundef %27)
  br label %29

29:                                               ; preds = %15, %2
  %30 = load i64, ptr %4, align 8, !tbaa !41
  %31 = load ptr, ptr %5, align 8, !tbaa !42
  %32 = getelementptr inbounds nuw %struct.latencyTimeSeries, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !47
  %34 = zext i32 %33 to i64
  %35 = icmp sgt i64 %30, %34
  br i1 %35, label %36, label %41

36:                                               ; preds = %29
  %37 = load i64, ptr %4, align 8, !tbaa !41
  %38 = trunc i64 %37 to i32
  %39 = load ptr, ptr %5, align 8, !tbaa !42
  %40 = getelementptr inbounds nuw %struct.latencyTimeSeries, ptr %39, i32 0, i32 1
  store i32 %38, ptr %40, align 4, !tbaa !47
  br label %41

41:                                               ; preds = %36, %29
  %42 = load ptr, ptr %5, align 8, !tbaa !42
  %43 = getelementptr inbounds nuw %struct.latencyTimeSeries, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 4, !tbaa !45
  %45 = add nsw i32 %44, 160
  %46 = sub nsw i32 %45, 1
  %47 = srem i32 %46, 160
  store i32 %47, ptr %7, align 4, !tbaa !48
  %48 = load ptr, ptr %5, align 8, !tbaa !42
  %49 = getelementptr inbounds nuw %struct.latencyTimeSeries, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %7, align 4, !tbaa !48
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [160 x %struct.latencySample], ptr %49, i64 0, i64 %51
  %53 = getelementptr inbounds nuw %struct.latencySample, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 4, !tbaa !49
  %55 = sext i32 %54 to i64
  %56 = load i64, ptr %6, align 8, !tbaa !44
  %57 = icmp eq i64 %55, %56
  br i1 %57, label %58, label %79

58:                                               ; preds = %41
  %59 = load i64, ptr %4, align 8, !tbaa !41
  %60 = load ptr, ptr %5, align 8, !tbaa !42
  %61 = getelementptr inbounds nuw %struct.latencyTimeSeries, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %7, align 4, !tbaa !48
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [160 x %struct.latencySample], ptr %61, i64 0, i64 %63
  %65 = getelementptr inbounds nuw %struct.latencySample, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 4, !tbaa !51
  %67 = zext i32 %66 to i64
  %68 = icmp sgt i64 %59, %67
  br i1 %68, label %69, label %78

69:                                               ; preds = %58
  %70 = load i64, ptr %4, align 8, !tbaa !41
  %71 = trunc i64 %70 to i32
  %72 = load ptr, ptr %5, align 8, !tbaa !42
  %73 = getelementptr inbounds nuw %struct.latencyTimeSeries, ptr %72, i32 0, i32 2
  %74 = load i32, ptr %7, align 4, !tbaa !48
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [160 x %struct.latencySample], ptr %73, i64 0, i64 %75
  %77 = getelementptr inbounds nuw %struct.latencySample, ptr %76, i32 0, i32 1
  store i32 %71, ptr %77, align 4, !tbaa !51
  br label %78

78:                                               ; preds = %69, %58
  store i32 1, ptr %8, align 4
  br label %112

79:                                               ; preds = %41
  %80 = load i64, ptr %6, align 8, !tbaa !44
  %81 = trunc i64 %80 to i32
  %82 = load ptr, ptr %5, align 8, !tbaa !42
  %83 = getelementptr inbounds nuw %struct.latencyTimeSeries, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %5, align 8, !tbaa !42
  %85 = getelementptr inbounds nuw %struct.latencyTimeSeries, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 4, !tbaa !45
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [160 x %struct.latencySample], ptr %83, i64 0, i64 %87
  %89 = getelementptr inbounds nuw %struct.latencySample, ptr %88, i32 0, i32 0
  store i32 %81, ptr %89, align 4, !tbaa !49
  %90 = load i64, ptr %4, align 8, !tbaa !41
  %91 = trunc i64 %90 to i32
  %92 = load ptr, ptr %5, align 8, !tbaa !42
  %93 = getelementptr inbounds nuw %struct.latencyTimeSeries, ptr %92, i32 0, i32 2
  %94 = load ptr, ptr %5, align 8, !tbaa !42
  %95 = getelementptr inbounds nuw %struct.latencyTimeSeries, ptr %94, i32 0, i32 0
  %96 = load i32, ptr %95, align 4, !tbaa !45
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [160 x %struct.latencySample], ptr %93, i64 0, i64 %97
  %99 = getelementptr inbounds nuw %struct.latencySample, ptr %98, i32 0, i32 1
  store i32 %91, ptr %99, align 4, !tbaa !51
  %100 = load ptr, ptr %5, align 8, !tbaa !42
  %101 = getelementptr inbounds nuw %struct.latencyTimeSeries, ptr %100, i32 0, i32 0
  %102 = load i32, ptr %101, align 4, !tbaa !45
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %101, align 4, !tbaa !45
  %104 = load ptr, ptr %5, align 8, !tbaa !42
  %105 = getelementptr inbounds nuw %struct.latencyTimeSeries, ptr %104, i32 0, i32 0
  %106 = load i32, ptr %105, align 4, !tbaa !45
  %107 = icmp eq i32 %106, 160
  br i1 %107, label %108, label %111

108:                                              ; preds = %79
  %109 = load ptr, ptr %5, align 8, !tbaa !42
  %110 = getelementptr inbounds nuw %struct.latencyTimeSeries, ptr %109, i32 0, i32 0
  store i32 0, ptr %110, align 4, !tbaa !45
  br label %111

111:                                              ; preds = %108, %79
  store i32 0, ptr %8, align 4
  br label %112

112:                                              ; preds = %111, %78
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  %113 = load i32, ptr %8, align 4
  switch i32 %113, label %115 [
    i32 0, label %114
    i32 1, label %114
  ]

114:                                              ; preds = %112, %112
  ret void

115:                                              ; preds = %112
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare ptr @dictFetchValue(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #4

; Function Attrs: allocsize(0)
declare noalias ptr @zmalloc(i64 noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare i32 @dictAdd(ptr noundef, ptr noundef, ptr noundef) #2

declare noalias ptr @zstrdup(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @latencyResetEvent(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 0, ptr %5, align 4, !tbaa !48
  %7 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 413), align 8, !tbaa !11
  %8 = call ptr @dictGetSafeIterator(ptr noundef %7)
  store ptr %8, ptr %3, align 8, !tbaa !52
  br label %9

9:                                                ; preds = %29, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !52
  %11 = call ptr @dictNext(ptr noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !54
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %30

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %14 = load ptr, ptr %4, align 8, !tbaa !54
  %15 = call ptr @dictGetKey(ptr noundef %14)
  store ptr %15, ptr %6, align 8, !tbaa !40
  %16 = load ptr, ptr %2, align 8, !tbaa !40
  %17 = icmp eq ptr %16, null
  br i1 %17, label %23, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr %6, align 8, !tbaa !40
  %20 = load ptr, ptr %2, align 8, !tbaa !40
  %21 = call i32 @strcasecmp(ptr noundef %19, ptr noundef %20) #9
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %18, %13
  %24 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 413), align 8, !tbaa !11
  %25 = load ptr, ptr %6, align 8, !tbaa !40
  %26 = call i32 @dictDelete(ptr noundef %24, ptr noundef %25)
  %27 = load i32, ptr %5, align 4, !tbaa !48
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %5, align 4, !tbaa !48
  br label %29

29:                                               ; preds = %23, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %9, !llvm.loop !56

30:                                               ; preds = %9
  %31 = load ptr, ptr %3, align 8, !tbaa !52
  call void @dictReleaseIterator(ptr noundef %31)
  %32 = load i32, ptr %5, align 4, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 %32
}

declare ptr @dictGetSafeIterator(ptr noundef) #2

declare ptr @dictNext(ptr noundef) #2

declare ptr @dictGetKey(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #1

declare i32 @dictDelete(ptr noundef, ptr noundef) #2

declare void @dictReleaseIterator(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @analyzeLatencyForEvent(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %10 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 413), align 8, !tbaa !11
  %11 = load ptr, ptr %3, align 8, !tbaa !40
  %12 = call ptr @dictFetchValue(ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %13 = load ptr, ptr %5, align 8, !tbaa !42
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !42
  %17 = getelementptr inbounds nuw %struct.latencyTimeSeries, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !47
  br label %20

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %19, %15
  %21 = phi i32 [ %18, %15 ], [ 0, %19 ]
  %22 = load ptr, ptr %4, align 8, !tbaa !58
  %23 = getelementptr inbounds nuw %struct.latencyStats, ptr %22, i32 0, i32 0
  store i32 %21, ptr %23, align 8, !tbaa !60
  %24 = load ptr, ptr %4, align 8, !tbaa !58
  %25 = getelementptr inbounds nuw %struct.latencyStats, ptr %24, i32 0, i32 1
  store i32 0, ptr %25, align 4, !tbaa !62
  %26 = load ptr, ptr %4, align 8, !tbaa !58
  %27 = getelementptr inbounds nuw %struct.latencyStats, ptr %26, i32 0, i32 2
  store i32 0, ptr %27, align 8, !tbaa !63
  %28 = load ptr, ptr %4, align 8, !tbaa !58
  %29 = getelementptr inbounds nuw %struct.latencyStats, ptr %28, i32 0, i32 3
  store i32 0, ptr %29, align 4, !tbaa !64
  %30 = load ptr, ptr %4, align 8, !tbaa !58
  %31 = getelementptr inbounds nuw %struct.latencyStats, ptr %30, i32 0, i32 4
  store i32 0, ptr %31, align 8, !tbaa !65
  %32 = load ptr, ptr %4, align 8, !tbaa !58
  %33 = getelementptr inbounds nuw %struct.latencyStats, ptr %32, i32 0, i32 5
  store i32 0, ptr %33, align 4, !tbaa !66
  %34 = load ptr, ptr %4, align 8, !tbaa !58
  %35 = getelementptr inbounds nuw %struct.latencyStats, ptr %34, i32 0, i32 6
  store i64 0, ptr %35, align 8, !tbaa !67
  %36 = load ptr, ptr %5, align 8, !tbaa !42
  %37 = icmp ne ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %20
  store i32 1, ptr %8, align 4
  br label %251

39:                                               ; preds = %20
  store i64 0, ptr %7, align 8, !tbaa !44
  store i32 0, ptr %6, align 4, !tbaa !48
  br label %40

40:                                               ; preds = %159, %39
  %41 = load i32, ptr %6, align 4, !tbaa !48
  %42 = icmp slt i32 %41, 160
  br i1 %42, label %43, label %162

43:                                               ; preds = %40
  %44 = load ptr, ptr %5, align 8, !tbaa !42
  %45 = getelementptr inbounds nuw %struct.latencyTimeSeries, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %6, align 4, !tbaa !48
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [160 x %struct.latencySample], ptr %45, i64 0, i64 %47
  %49 = getelementptr inbounds nuw %struct.latencySample, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 4, !tbaa !49
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %43
  br label %159

53:                                               ; preds = %43
  %54 = load ptr, ptr %4, align 8, !tbaa !58
  %55 = getelementptr inbounds nuw %struct.latencyStats, ptr %54, i32 0, i32 5
  %56 = load i32, ptr %55, align 4, !tbaa !66
  %57 = add i32 %56, 1
  store i32 %57, ptr %55, align 4, !tbaa !66
  %58 = load ptr, ptr %4, align 8, !tbaa !58
  %59 = getelementptr inbounds nuw %struct.latencyStats, ptr %58, i32 0, i32 5
  %60 = load i32, ptr %59, align 4, !tbaa !66
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %74

62:                                               ; preds = %53
  %63 = load ptr, ptr %5, align 8, !tbaa !42
  %64 = getelementptr inbounds nuw %struct.latencyTimeSeries, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %6, align 4, !tbaa !48
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [160 x %struct.latencySample], ptr %64, i64 0, i64 %66
  %68 = getelementptr inbounds nuw %struct.latencySample, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 4, !tbaa !51
  %70 = load ptr, ptr %4, align 8, !tbaa !58
  %71 = getelementptr inbounds nuw %struct.latencyStats, ptr %70, i32 0, i32 3
  store i32 %69, ptr %71, align 4, !tbaa !64
  %72 = load ptr, ptr %4, align 8, !tbaa !58
  %73 = getelementptr inbounds nuw %struct.latencyStats, ptr %72, i32 0, i32 2
  store i32 %69, ptr %73, align 8, !tbaa !63
  br label %119

74:                                               ; preds = %53
  %75 = load ptr, ptr %4, align 8, !tbaa !58
  %76 = getelementptr inbounds nuw %struct.latencyStats, ptr %75, i32 0, i32 2
  %77 = load i32, ptr %76, align 8, !tbaa !63
  %78 = load ptr, ptr %5, align 8, !tbaa !42
  %79 = getelementptr inbounds nuw %struct.latencyTimeSeries, ptr %78, i32 0, i32 2
  %80 = load i32, ptr %6, align 4, !tbaa !48
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [160 x %struct.latencySample], ptr %79, i64 0, i64 %81
  %83 = getelementptr inbounds nuw %struct.latencySample, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 4, !tbaa !51
  %85 = icmp ugt i32 %77, %84
  br i1 %85, label %86, label %96

86:                                               ; preds = %74
  %87 = load ptr, ptr %5, align 8, !tbaa !42
  %88 = getelementptr inbounds nuw %struct.latencyTimeSeries, ptr %87, i32 0, i32 2
  %89 = load i32, ptr %6, align 4, !tbaa !48
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [160 x %struct.latencySample], ptr %88, i64 0, i64 %90
  %92 = getelementptr inbounds nuw %struct.latencySample, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 4, !tbaa !51
  %94 = load ptr, ptr %4, align 8, !tbaa !58
  %95 = getelementptr inbounds nuw %struct.latencyStats, ptr %94, i32 0, i32 2
  store i32 %93, ptr %95, align 8, !tbaa !63
  br label %96

96:                                               ; preds = %86, %74
  %97 = load ptr, ptr %4, align 8, !tbaa !58
  %98 = getelementptr inbounds nuw %struct.latencyStats, ptr %97, i32 0, i32 3
  %99 = load i32, ptr %98, align 4, !tbaa !64
  %100 = load ptr, ptr %5, align 8, !tbaa !42
  %101 = getelementptr inbounds nuw %struct.latencyTimeSeries, ptr %100, i32 0, i32 2
  %102 = load i32, ptr %6, align 4, !tbaa !48
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [160 x %struct.latencySample], ptr %101, i64 0, i64 %103
  %105 = getelementptr inbounds nuw %struct.latencySample, ptr %104, i32 0, i32 1
  %106 = load i32, ptr %105, align 4, !tbaa !51
  %107 = icmp ult i32 %99, %106
  br i1 %107, label %108, label %118

108:                                              ; preds = %96
  %109 = load ptr, ptr %5, align 8, !tbaa !42
  %110 = getelementptr inbounds nuw %struct.latencyTimeSeries, ptr %109, i32 0, i32 2
  %111 = load i32, ptr %6, align 4, !tbaa !48
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [160 x %struct.latencySample], ptr %110, i64 0, i64 %112
  %114 = getelementptr inbounds nuw %struct.latencySample, ptr %113, i32 0, i32 1
  %115 = load i32, ptr %114, align 4, !tbaa !51
  %116 = load ptr, ptr %4, align 8, !tbaa !58
  %117 = getelementptr inbounds nuw %struct.latencyStats, ptr %116, i32 0, i32 3
  store i32 %115, ptr %117, align 4, !tbaa !64
  br label %118

118:                                              ; preds = %108, %96
  br label %119

119:                                              ; preds = %118, %62
  %120 = load ptr, ptr %5, align 8, !tbaa !42
  %121 = getelementptr inbounds nuw %struct.latencyTimeSeries, ptr %120, i32 0, i32 2
  %122 = load i32, ptr %6, align 4, !tbaa !48
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [160 x %struct.latencySample], ptr %121, i64 0, i64 %123
  %125 = getelementptr inbounds nuw %struct.latencySample, ptr %124, i32 0, i32 1
  %126 = load i32, ptr %125, align 4, !tbaa !51
  %127 = zext i32 %126 to i64
  %128 = load i64, ptr %7, align 8, !tbaa !44
  %129 = add i64 %128, %127
  store i64 %129, ptr %7, align 8, !tbaa !44
  %130 = load ptr, ptr %4, align 8, !tbaa !58
  %131 = getelementptr inbounds nuw %struct.latencyStats, ptr %130, i32 0, i32 6
  %132 = load i64, ptr %131, align 8, !tbaa !67
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %147, label %134

134:                                              ; preds = %119
  %135 = load ptr, ptr %5, align 8, !tbaa !42
  %136 = getelementptr inbounds nuw %struct.latencyTimeSeries, ptr %135, i32 0, i32 2
  %137 = load i32, ptr %6, align 4, !tbaa !48
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [160 x %struct.latencySample], ptr %136, i64 0, i64 %138
  %140 = getelementptr inbounds nuw %struct.latencySample, ptr %139, i32 0, i32 0
  %141 = load i32, ptr %140, align 4, !tbaa !49
  %142 = sext i32 %141 to i64
  %143 = load ptr, ptr %4, align 8, !tbaa !58
  %144 = getelementptr inbounds nuw %struct.latencyStats, ptr %143, i32 0, i32 6
  %145 = load i64, ptr %144, align 8, !tbaa !67
  %146 = icmp slt i64 %142, %145
  br i1 %146, label %147, label %158

147:                                              ; preds = %134, %119
  %148 = load ptr, ptr %5, align 8, !tbaa !42
  %149 = getelementptr inbounds nuw %struct.latencyTimeSeries, ptr %148, i32 0, i32 2
  %150 = load i32, ptr %6, align 4, !tbaa !48
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [160 x %struct.latencySample], ptr %149, i64 0, i64 %151
  %153 = getelementptr inbounds nuw %struct.latencySample, ptr %152, i32 0, i32 0
  %154 = load i32, ptr %153, align 4, !tbaa !49
  %155 = sext i32 %154 to i64
  %156 = load ptr, ptr %4, align 8, !tbaa !58
  %157 = getelementptr inbounds nuw %struct.latencyStats, ptr %156, i32 0, i32 6
  store i64 %155, ptr %157, align 8, !tbaa !67
  br label %158

158:                                              ; preds = %147, %134
  br label %159

159:                                              ; preds = %158, %52
  %160 = load i32, ptr %6, align 4, !tbaa !48
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %6, align 4, !tbaa !48
  br label %40, !llvm.loop !68

162:                                              ; preds = %40
  %163 = load ptr, ptr %4, align 8, !tbaa !58
  %164 = getelementptr inbounds nuw %struct.latencyStats, ptr %163, i32 0, i32 5
  %165 = load i32, ptr %164, align 4, !tbaa !66
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %192

167:                                              ; preds = %162
  %168 = load i64, ptr %7, align 8, !tbaa !44
  %169 = load ptr, ptr %4, align 8, !tbaa !58
  %170 = getelementptr inbounds nuw %struct.latencyStats, ptr %169, i32 0, i32 5
  %171 = load i32, ptr %170, align 4, !tbaa !66
  %172 = zext i32 %171 to i64
  %173 = udiv i64 %168, %172
  %174 = trunc i64 %173 to i32
  %175 = load ptr, ptr %4, align 8, !tbaa !58
  %176 = getelementptr inbounds nuw %struct.latencyStats, ptr %175, i32 0, i32 1
  store i32 %174, ptr %176, align 4, !tbaa !62
  %177 = call i64 @time(ptr noundef null) #10
  %178 = load ptr, ptr %4, align 8, !tbaa !58
  %179 = getelementptr inbounds nuw %struct.latencyStats, ptr %178, i32 0, i32 6
  %180 = load i64, ptr %179, align 8, !tbaa !67
  %181 = sub nsw i64 %177, %180
  %182 = load ptr, ptr %4, align 8, !tbaa !58
  %183 = getelementptr inbounds nuw %struct.latencyStats, ptr %182, i32 0, i32 6
  store i64 %181, ptr %183, align 8, !tbaa !67
  %184 = load ptr, ptr %4, align 8, !tbaa !58
  %185 = getelementptr inbounds nuw %struct.latencyStats, ptr %184, i32 0, i32 6
  %186 = load i64, ptr %185, align 8, !tbaa !67
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %188, label %191

188:                                              ; preds = %167
  %189 = load ptr, ptr %4, align 8, !tbaa !58
  %190 = getelementptr inbounds nuw %struct.latencyStats, ptr %189, i32 0, i32 6
  store i64 1, ptr %190, align 8, !tbaa !67
  br label %191

191:                                              ; preds = %188, %167
  br label %192

192:                                              ; preds = %191, %162
  store i64 0, ptr %7, align 8, !tbaa !44
  store i32 0, ptr %6, align 4, !tbaa !48
  br label %193

193:                                              ; preds = %232, %192
  %194 = load i32, ptr %6, align 4, !tbaa !48
  %195 = icmp slt i32 %194, 160
  br i1 %195, label %196, label %235

196:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %197 = load ptr, ptr %5, align 8, !tbaa !42
  %198 = getelementptr inbounds nuw %struct.latencyTimeSeries, ptr %197, i32 0, i32 2
  %199 = load i32, ptr %6, align 4, !tbaa !48
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [160 x %struct.latencySample], ptr %198, i64 0, i64 %200
  %202 = getelementptr inbounds nuw %struct.latencySample, ptr %201, i32 0, i32 0
  %203 = load i32, ptr %202, align 4, !tbaa !49
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %206

205:                                              ; preds = %196
  store i32 7, ptr %8, align 4
  br label %229

206:                                              ; preds = %196
  %207 = load ptr, ptr %4, align 8, !tbaa !58
  %208 = getelementptr inbounds nuw %struct.latencyStats, ptr %207, i32 0, i32 1
  %209 = load i32, ptr %208, align 4, !tbaa !62
  %210 = zext i32 %209 to i64
  %211 = load ptr, ptr %5, align 8, !tbaa !42
  %212 = getelementptr inbounds nuw %struct.latencyTimeSeries, ptr %211, i32 0, i32 2
  %213 = load i32, ptr %6, align 4, !tbaa !48
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [160 x %struct.latencySample], ptr %212, i64 0, i64 %214
  %216 = getelementptr inbounds nuw %struct.latencySample, ptr %215, i32 0, i32 1
  %217 = load i32, ptr %216, align 4, !tbaa !51
  %218 = zext i32 %217 to i64
  %219 = sub nsw i64 %210, %218
  store i64 %219, ptr %9, align 8, !tbaa !44
  %220 = load i64, ptr %9, align 8, !tbaa !44
  %221 = icmp slt i64 %220, 0
  br i1 %221, label %222, label %225

222:                                              ; preds = %206
  %223 = load i64, ptr %9, align 8, !tbaa !44
  %224 = sub nsw i64 0, %223
  store i64 %224, ptr %9, align 8, !tbaa !44
  br label %225

225:                                              ; preds = %222, %206
  %226 = load i64, ptr %9, align 8, !tbaa !44
  %227 = load i64, ptr %7, align 8, !tbaa !44
  %228 = add i64 %227, %226
  store i64 %228, ptr %7, align 8, !tbaa !44
  store i32 0, ptr %8, align 4
  br label %229

229:                                              ; preds = %225, %205
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  %230 = load i32, ptr %8, align 4
  switch i32 %230, label %254 [
    i32 0, label %231
    i32 7, label %232
  ]

231:                                              ; preds = %229
  br label %232

232:                                              ; preds = %231, %229
  %233 = load i32, ptr %6, align 4, !tbaa !48
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %6, align 4, !tbaa !48
  br label %193, !llvm.loop !69

235:                                              ; preds = %193
  %236 = load ptr, ptr %4, align 8, !tbaa !58
  %237 = getelementptr inbounds nuw %struct.latencyStats, ptr %236, i32 0, i32 5
  %238 = load i32, ptr %237, align 4, !tbaa !66
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %250

240:                                              ; preds = %235
  %241 = load i64, ptr %7, align 8, !tbaa !44
  %242 = load ptr, ptr %4, align 8, !tbaa !58
  %243 = getelementptr inbounds nuw %struct.latencyStats, ptr %242, i32 0, i32 5
  %244 = load i32, ptr %243, align 4, !tbaa !66
  %245 = zext i32 %244 to i64
  %246 = udiv i64 %241, %245
  %247 = trunc i64 %246 to i32
  %248 = load ptr, ptr %4, align 8, !tbaa !58
  %249 = getelementptr inbounds nuw %struct.latencyStats, ptr %248, i32 0, i32 4
  store i32 %247, ptr %249, align 8, !tbaa !65
  br label %250

250:                                              ; preds = %240, %235
  store i32 0, ptr %8, align 4
  br label %251

251:                                              ; preds = %250, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  %252 = load i32, ptr %8, align 4
  switch i32 %252, label %254 [
    i32 0, label %253
    i32 1, label %253
  ]

253:                                              ; preds = %251, %251
  ret void

254:                                              ; preds = %251, %229
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local ptr @createLatencyReport() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca %struct.latencyStats, align 8
  %27 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #10
  %28 = call ptr @sdsempty()
  store ptr %28, ptr %2, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  store i32 0, ptr %3, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 0, ptr %4, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 0, ptr %5, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %12, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 0, ptr %13, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  store i32 0, ptr %14, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  store i32 0, ptr %15, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  store i32 0, ptr %16, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  store i32 0, ptr %17, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  store i32 0, ptr %18, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  store i32 0, ptr %19, align 4, !tbaa !48
  %29 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 413), align 8, !tbaa !11
  %30 = getelementptr inbounds nuw %struct.dict, ptr %29, i32 0, i32 2
  %31 = getelementptr inbounds [2 x i64], ptr %30, i64 0, i64 0
  %32 = load i64, ptr %31, align 8, !tbaa !44
  %33 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 413), align 8, !tbaa !11
  %34 = getelementptr inbounds nuw %struct.dict, ptr %33, i32 0, i32 2
  %35 = getelementptr inbounds [2 x i64], ptr %34, i64 0, i64 1
  %36 = load i64, ptr %35, align 8, !tbaa !44
  %37 = add i64 %32, %36
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %46

39:                                               ; preds = %0
  %40 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 412), align 8, !tbaa !70
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load ptr, ptr %2, align 8, !tbaa !40
  %44 = call ptr @sdscat(ptr noundef %43, ptr noundef @.str.1)
  store ptr %44, ptr %2, align 8, !tbaa !40
  %45 = load ptr, ptr %2, align 8, !tbaa !40
  store ptr %45, ptr %1, align 8
  store i32 1, ptr %20, align 4
  br label %367

46:                                               ; preds = %39, %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  store i32 0, ptr %23, align 4, !tbaa !48
  %47 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 413), align 8, !tbaa !11
  %48 = call ptr @dictGetSafeIterator(ptr noundef %47)
  store ptr %48, ptr %21, align 8, !tbaa !52
  br label %49

49:                                               ; preds = %229, %227, %46
  %50 = load ptr, ptr %21, align 8, !tbaa !52
  %51 = call ptr @dictNext(ptr noundef %50)
  store ptr %51, ptr %22, align 8, !tbaa !54
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %230

53:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  %54 = load ptr, ptr %22, align 8, !tbaa !54
  %55 = call ptr @dictGetKey(ptr noundef %54)
  store ptr %55, ptr %24, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  %56 = load ptr, ptr %22, align 8, !tbaa !54
  %57 = call ptr @dictGetVal(ptr noundef %56)
  store ptr %57, ptr %25, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 32, ptr %26) #10
  %58 = load ptr, ptr %25, align 8, !tbaa !42
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %61

60:                                               ; preds = %53
  store i32 2, ptr %20, align 4
  br label %227, !llvm.loop !71

61:                                               ; preds = %53
  %62 = load i32, ptr %23, align 4, !tbaa !48
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %23, align 4, !tbaa !48
  %64 = load i32, ptr %23, align 4, !tbaa !48
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %69

66:                                               ; preds = %61
  %67 = load ptr, ptr %2, align 8, !tbaa !40
  %68 = call ptr @sdscat(ptr noundef %67, ptr noundef @.str.2)
  store ptr %68, ptr %2, align 8, !tbaa !40
  br label %69

69:                                               ; preds = %66, %61
  %70 = load ptr, ptr %24, align 8, !tbaa !40
  call void @analyzeLatencyForEvent(ptr noundef %70, ptr noundef %26)
  %71 = load ptr, ptr %2, align 8, !tbaa !40
  %72 = load i32, ptr %23, align 4, !tbaa !48
  %73 = load ptr, ptr %24, align 8, !tbaa !40
  %74 = getelementptr inbounds nuw %struct.latencyStats, ptr %26, i32 0, i32 5
  %75 = load i32, ptr %74, align 4, !tbaa !66
  %76 = getelementptr inbounds nuw %struct.latencyStats, ptr %26, i32 0, i32 1
  %77 = load i32, ptr %76, align 4, !tbaa !62
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw %struct.latencyStats, ptr %26, i32 0, i32 4
  %80 = load i32, ptr %79, align 8, !tbaa !65
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw %struct.latencyStats, ptr %26, i32 0, i32 6
  %83 = load i64, ptr %82, align 8, !tbaa !67
  %84 = sitofp i64 %83 to double
  %85 = getelementptr inbounds nuw %struct.latencyStats, ptr %26, i32 0, i32 5
  %86 = load i32, ptr %85, align 4, !tbaa !66
  %87 = uitofp i32 %86 to double
  %88 = fdiv double %84, %87
  %89 = load ptr, ptr %25, align 8, !tbaa !42
  %90 = getelementptr inbounds nuw %struct.latencyTimeSeries, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 4, !tbaa !47
  %92 = zext i32 %91 to i64
  %93 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %71, ptr noundef @.str.3, i32 noundef %72, ptr noundef %73, i32 noundef %75, i64 noundef %78, i64 noundef %81, double noundef %88, i64 noundef %92)
  store ptr %93, ptr %2, align 8, !tbaa !40
  %94 = load ptr, ptr %24, align 8, !tbaa !40
  %95 = call i32 @strcasecmp(ptr noundef %94, ptr noundef @.str.4) #9
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %121, label %97

97:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  %98 = load double, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 118), align 8, !tbaa !72
  %99 = fcmp olt double %98, 1.000000e+01
  br i1 %99, label %100, label %103

100:                                              ; preds = %97
  store ptr @.str.5, ptr %27, align 8, !tbaa !40
  store i32 1, ptr %3, align 4, !tbaa !48
  %101 = load i32, ptr %19, align 4, !tbaa !48
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %19, align 4, !tbaa !48
  br label %116

103:                                              ; preds = %97
  %104 = load double, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 118), align 8, !tbaa !72
  %105 = fcmp olt double %104, 2.500000e+01
  br i1 %105, label %106, label %109

106:                                              ; preds = %103
  store ptr @.str.6, ptr %27, align 8, !tbaa !40
  store i32 1, ptr %3, align 4, !tbaa !48
  %107 = load i32, ptr %19, align 4, !tbaa !48
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %19, align 4, !tbaa !48
  br label %115

109:                                              ; preds = %103
  %110 = load double, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 118), align 8, !tbaa !72
  %111 = fcmp olt double %110, 1.000000e+02
  br i1 %111, label %112, label %113

112:                                              ; preds = %109
  store ptr @.str.7, ptr %27, align 8, !tbaa !40
  br label %114

113:                                              ; preds = %109
  store ptr @.str.8, ptr %27, align 8, !tbaa !40
  br label %114

114:                                              ; preds = %113, %112
  br label %115

115:                                              ; preds = %114, %106
  br label %116

116:                                              ; preds = %115, %100
  %117 = load ptr, ptr %2, align 8, !tbaa !40
  %118 = load double, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 118), align 8, !tbaa !72
  %119 = load ptr, ptr %27, align 8, !tbaa !40
  %120 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %117, ptr noundef @.str.9, double noundef %118, ptr noundef %119)
  store ptr %120, ptr %2, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  br label %121

121:                                              ; preds = %116, %69
  %122 = load ptr, ptr %24, align 8, !tbaa !40
  %123 = call i32 @strcasecmp(ptr noundef %122, ptr noundef @.str.10) #9
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %146, label %125

125:                                              ; preds = %121
  %126 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 126), align 8, !tbaa !73
  %127 = icmp slt i64 %126, 0
  br i1 %127, label %131, label %128

128:                                              ; preds = %125
  %129 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 127), align 8, !tbaa !74
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %131, label %134

131:                                              ; preds = %128, %125
  store i32 1, ptr %4, align 4, !tbaa !48
  %132 = load i32, ptr %19, align 4, !tbaa !48
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %19, align 4, !tbaa !48
  br label %143

134:                                              ; preds = %128
  %135 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 126), align 8, !tbaa !73
  %136 = sdiv i64 %135, 1000
  %137 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 412), align 8, !tbaa !70
  %138 = icmp sgt i64 %136, %137
  br i1 %138, label %139, label %142

139:                                              ; preds = %134
  store i32 1, ptr %5, align 4, !tbaa !48
  %140 = load i32, ptr %19, align 4, !tbaa !48
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %19, align 4, !tbaa !48
  br label %142

142:                                              ; preds = %139, %134
  br label %143

143:                                              ; preds = %142, %131
  store i32 1, ptr %6, align 4, !tbaa !48
  store i32 1, ptr %15, align 4, !tbaa !48
  %144 = load i32, ptr %19, align 4, !tbaa !48
  %145 = add nsw i32 %144, 2
  store i32 %145, ptr %19, align 4, !tbaa !48
  br label %146

146:                                              ; preds = %143, %121
  %147 = load ptr, ptr %24, align 8, !tbaa !40
  %148 = call i32 @strcasecmp(ptr noundef %147, ptr noundef @.str.11) #9
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %153, label %150

150:                                              ; preds = %146
  store i32 1, ptr %8, align 4, !tbaa !48
  %151 = load i32, ptr %19, align 4, !tbaa !48
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %19, align 4, !tbaa !48
  br label %153

153:                                              ; preds = %150, %146
  %154 = load ptr, ptr %24, align 8, !tbaa !40
  %155 = call i32 @strcasecmp(ptr noundef %154, ptr noundef @.str.12) #9
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %160, label %157

157:                                              ; preds = %153
  store i32 1, ptr %11, align 4, !tbaa !48
  store i32 1, ptr %7, align 4, !tbaa !48
  store i32 1, ptr %12, align 4, !tbaa !48
  store i32 1, ptr %9, align 4, !tbaa !48
  %158 = load i32, ptr %19, align 4, !tbaa !48
  %159 = add nsw i32 %158, 4
  store i32 %159, ptr %19, align 4, !tbaa !48
  br label %160

160:                                              ; preds = %157, %153
  %161 = load ptr, ptr %24, align 8, !tbaa !40
  %162 = call i32 @strcasecmp(ptr noundef %161, ptr noundef @.str.13) #9
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %167, label %164

164:                                              ; preds = %160
  store i32 1, ptr %10, align 4, !tbaa !48
  store i32 1, ptr %9, align 4, !tbaa !48
  store i32 1, ptr %12, align 4, !tbaa !48
  %165 = load i32, ptr %19, align 4, !tbaa !48
  %166 = add nsw i32 %165, 3
  store i32 %166, ptr %19, align 4, !tbaa !48
  br label %167

167:                                              ; preds = %164, %160
  %168 = load ptr, ptr %24, align 8, !tbaa !40
  %169 = call i32 @strcasecmp(ptr noundef %168, ptr noundef @.str.14) #9
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %174, label %171

171:                                              ; preds = %167
  store i32 1, ptr %11, align 4, !tbaa !48
  store i32 1, ptr %9, align 4, !tbaa !48
  store i32 1, ptr %12, align 4, !tbaa !48
  %172 = load i32, ptr %19, align 4, !tbaa !48
  %173 = add nsw i32 %172, 3
  store i32 %173, ptr %19, align 4, !tbaa !48
  br label %174

174:                                              ; preds = %171, %167
  %175 = load ptr, ptr %24, align 8, !tbaa !40
  %176 = call i32 @strcasecmp(ptr noundef %175, ptr noundef @.str.15) #9
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %181, label %178

178:                                              ; preds = %174
  store i32 1, ptr %17, align 4, !tbaa !48
  %179 = load i32, ptr %19, align 4, !tbaa !48
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %19, align 4, !tbaa !48
  br label %181

181:                                              ; preds = %178, %174
  %182 = load ptr, ptr %24, align 8, !tbaa !40
  %183 = call i32 @strcasecmp(ptr noundef %182, ptr noundef @.str.16) #9
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %189

185:                                              ; preds = %181
  %186 = load ptr, ptr %24, align 8, !tbaa !40
  %187 = call i32 @strcasecmp(ptr noundef %186, ptr noundef @.str.17) #9
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %192, label %189

189:                                              ; preds = %185, %181
  store i32 1, ptr %7, align 4, !tbaa !48
  store i32 1, ptr %11, align 4, !tbaa !48
  %190 = load i32, ptr %19, align 4, !tbaa !48
  %191 = add nsw i32 %190, 2
  store i32 %191, ptr %19, align 4, !tbaa !48
  br label %192

192:                                              ; preds = %189, %185
  %193 = load ptr, ptr %24, align 8, !tbaa !40
  %194 = call i32 @strcasecmp(ptr noundef %193, ptr noundef @.str.18) #9
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %200

196:                                              ; preds = %192
  %197 = load ptr, ptr %24, align 8, !tbaa !40
  %198 = call i32 @strcasecmp(ptr noundef %197, ptr noundef @.str.19) #9
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %203, label %200

200:                                              ; preds = %196, %192
  store i32 1, ptr %13, align 4, !tbaa !48
  store i32 1, ptr %9, align 4, !tbaa !48
  store i32 1, ptr %12, align 4, !tbaa !48
  store i32 1, ptr %11, align 4, !tbaa !48
  %201 = load i32, ptr %19, align 4, !tbaa !48
  %202 = add nsw i32 %201, 4
  store i32 %202, ptr %19, align 4, !tbaa !48
  br label %203

203:                                              ; preds = %200, %196
  %204 = load ptr, ptr %24, align 8, !tbaa !40
  %205 = call i32 @strcasecmp(ptr noundef %204, ptr noundef @.str.20) #9
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %210, label %207

207:                                              ; preds = %203
  store i32 1, ptr %14, align 4, !tbaa !48
  store i32 1, ptr %15, align 4, !tbaa !48
  %208 = load i32, ptr %19, align 4, !tbaa !48
  %209 = add nsw i32 %208, 2
  store i32 %209, ptr %19, align 4, !tbaa !48
  br label %210

210:                                              ; preds = %207, %203
  %211 = load ptr, ptr %24, align 8, !tbaa !40
  %212 = call i32 @strcasecmp(ptr noundef %211, ptr noundef @.str.21) #9
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %217, label %214

214:                                              ; preds = %210
  store i32 1, ptr %15, align 4, !tbaa !48
  %215 = load i32, ptr %19, align 4, !tbaa !48
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %19, align 4, !tbaa !48
  br label %217

217:                                              ; preds = %214, %210
  %218 = load ptr, ptr %24, align 8, !tbaa !40
  %219 = call i32 @strcasecmp(ptr noundef %218, ptr noundef @.str.22) #9
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %224, label %221

221:                                              ; preds = %217
  store i32 1, ptr %16, align 4, !tbaa !48
  %222 = load i32, ptr %19, align 4, !tbaa !48
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %19, align 4, !tbaa !48
  br label %224

224:                                              ; preds = %221, %217
  %225 = load ptr, ptr %2, align 8, !tbaa !40
  %226 = call ptr @sdscatlen(ptr noundef %225, ptr noundef @.str.23, i64 noundef 1)
  store ptr %226, ptr %2, align 8, !tbaa !40
  store i32 0, ptr %20, align 4
  br label %227

227:                                              ; preds = %224, %60
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  %228 = load i32, ptr %20, align 4
  switch i32 %228, label %369 [
    i32 0, label %229
    i32 2, label %49
  ]

229:                                              ; preds = %227
  br label %49, !llvm.loop !71

230:                                              ; preds = %49
  %231 = load ptr, ptr %21, align 8, !tbaa !52
  call void @dictReleaseIterator(ptr noundef %231)
  %232 = call i32 @THPGetAnonHugePagesSize()
  %233 = icmp sgt i32 %232, 0
  br i1 %233, label %234, label %237

234:                                              ; preds = %230
  store i32 1, ptr %18, align 4, !tbaa !48
  %235 = load i32, ptr %19, align 4, !tbaa !48
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %19, align 4, !tbaa !48
  br label %237

237:                                              ; preds = %234, %230
  %238 = load i32, ptr %23, align 4, !tbaa !48
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %246

240:                                              ; preds = %237
  %241 = load i32, ptr %19, align 4, !tbaa !48
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %246

243:                                              ; preds = %240
  %244 = load ptr, ptr %2, align 8, !tbaa !40
  %245 = call ptr @sdscat(ptr noundef %244, ptr noundef @.str.24)
  store ptr %245, ptr %2, align 8, !tbaa !40
  br label %365

246:                                              ; preds = %240, %237
  %247 = load i32, ptr %23, align 4, !tbaa !48
  %248 = icmp sgt i32 %247, 0
  br i1 %248, label %249, label %255

249:                                              ; preds = %246
  %250 = load i32, ptr %19, align 4, !tbaa !48
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %252, label %255

252:                                              ; preds = %249
  %253 = load ptr, ptr %2, align 8, !tbaa !40
  %254 = call ptr @sdscat(ptr noundef %253, ptr noundef @.str.25)
  store ptr %254, ptr %2, align 8, !tbaa !40
  br label %364

255:                                              ; preds = %249, %246
  %256 = load ptr, ptr %2, align 8, !tbaa !40
  %257 = call ptr @sdscat(ptr noundef %256, ptr noundef @.str.26)
  store ptr %257, ptr %2, align 8, !tbaa !40
  %258 = load i32, ptr %3, align 4, !tbaa !48
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %260, label %263

260:                                              ; preds = %255
  %261 = load ptr, ptr %2, align 8, !tbaa !40
  %262 = call ptr @sdscat(ptr noundef %261, ptr noundef @.str.27)
  store ptr %262, ptr %2, align 8, !tbaa !40
  br label %263

263:                                              ; preds = %260, %255
  %264 = load i32, ptr %4, align 4, !tbaa !48
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %266, label %271

266:                                              ; preds = %263
  %267 = load ptr, ptr %2, align 8, !tbaa !40
  %268 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 412), align 8, !tbaa !70
  %269 = mul i64 %268, 1000
  %270 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %267, ptr noundef @.str.28, i64 noundef %269)
  store ptr %270, ptr %2, align 8, !tbaa !40
  br label %271

271:                                              ; preds = %266, %263
  %272 = load i32, ptr %5, align 4, !tbaa !48
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %274, label %279

274:                                              ; preds = %271
  %275 = load ptr, ptr %2, align 8, !tbaa !40
  %276 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 412), align 8, !tbaa !70
  %277 = mul i64 %276, 1000
  %278 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %275, ptr noundef @.str.29, i64 noundef %277)
  store ptr %278, ptr %2, align 8, !tbaa !40
  br label %279

279:                                              ; preds = %274, %271
  %280 = load i32, ptr %6, align 4, !tbaa !48
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %282, label %285

282:                                              ; preds = %279
  %283 = load ptr, ptr %2, align 8, !tbaa !40
  %284 = call ptr @sdscat(ptr noundef %283, ptr noundef @.str.30)
  store ptr %284, ptr %2, align 8, !tbaa !40
  br label %285

285:                                              ; preds = %282, %279
  %286 = load i32, ptr %8, align 4, !tbaa !48
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %288, label %291

288:                                              ; preds = %285
  %289 = load ptr, ptr %2, align 8, !tbaa !40
  %290 = call ptr @sdscat(ptr noundef %289, ptr noundef @.str.31)
  store ptr %290, ptr %2, align 8, !tbaa !40
  br label %291

291:                                              ; preds = %288, %285
  %292 = load i32, ptr %11, align 4, !tbaa !48
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %294, label %297

294:                                              ; preds = %291
  %295 = load ptr, ptr %2, align 8, !tbaa !40
  %296 = call ptr @sdscat(ptr noundef %295, ptr noundef @.str.32)
  store ptr %296, ptr %2, align 8, !tbaa !40
  br label %297

297:                                              ; preds = %294, %291
  %298 = load i32, ptr %12, align 4, !tbaa !48
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %300, label %303

300:                                              ; preds = %297
  %301 = load ptr, ptr %2, align 8, !tbaa !40
  %302 = call ptr @sdscat(ptr noundef %301, ptr noundef @.str.33)
  store ptr %302, ptr %2, align 8, !tbaa !40
  br label %303

303:                                              ; preds = %300, %297
  %304 = load i32, ptr %9, align 4, !tbaa !48
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %306, label %309

306:                                              ; preds = %303
  %307 = load ptr, ptr %2, align 8, !tbaa !40
  %308 = call ptr @sdscat(ptr noundef %307, ptr noundef @.str.34)
  store ptr %308, ptr %2, align 8, !tbaa !40
  br label %309

309:                                              ; preds = %306, %303
  %310 = load i32, ptr %7, align 4, !tbaa !48
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %312, label %315

312:                                              ; preds = %309
  %313 = load ptr, ptr %2, align 8, !tbaa !40
  %314 = call ptr @sdscat(ptr noundef %313, ptr noundef @.str.35)
  store ptr %314, ptr %2, align 8, !tbaa !40
  br label %315

315:                                              ; preds = %312, %309
  %316 = load i32, ptr %10, align 4, !tbaa !48
  %317 = icmp ne i32 %316, 0
  br i1 %317, label %318, label %321

318:                                              ; preds = %315
  %319 = load ptr, ptr %2, align 8, !tbaa !40
  %320 = call ptr @sdscat(ptr noundef %319, ptr noundef @.str.36)
  store ptr %320, ptr %2, align 8, !tbaa !40
  br label %321

321:                                              ; preds = %318, %315
  %322 = load i32, ptr %17, align 4, !tbaa !48
  %323 = icmp ne i32 %322, 0
  br i1 %323, label %324, label %330

324:                                              ; preds = %321
  %325 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 194), align 4, !tbaa !75
  %326 = icmp eq i32 %325, 1
  br i1 %326, label %327, label %330

327:                                              ; preds = %324
  %328 = load ptr, ptr %2, align 8, !tbaa !40
  %329 = call ptr @sdscat(ptr noundef %328, ptr noundef @.str.37)
  store ptr %329, ptr %2, align 8, !tbaa !40
  br label %330

330:                                              ; preds = %327, %324, %321
  %331 = load i32, ptr %13, align 4, !tbaa !48
  %332 = icmp ne i32 %331, 0
  br i1 %332, label %333, label %336

333:                                              ; preds = %330
  %334 = load ptr, ptr %2, align 8, !tbaa !40
  %335 = call ptr @sdscat(ptr noundef %334, ptr noundef @.str.38)
  store ptr %335, ptr %2, align 8, !tbaa !40
  br label %336

336:                                              ; preds = %333, %330
  %337 = load i32, ptr %14, align 4, !tbaa !48
  %338 = icmp ne i32 %337, 0
  br i1 %338, label %339, label %345

339:                                              ; preds = %336
  %340 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 8), align 4, !tbaa !76
  %341 = icmp slt i32 %340, 100
  br i1 %341, label %342, label %345

342:                                              ; preds = %339
  %343 = load ptr, ptr %2, align 8, !tbaa !40
  %344 = call ptr @sdscat(ptr noundef %343, ptr noundef @.str.39)
  store ptr %344, ptr %2, align 8, !tbaa !40
  br label %345

345:                                              ; preds = %342, %339, %336
  %346 = load i32, ptr %15, align 4, !tbaa !48
  %347 = icmp ne i32 %346, 0
  br i1 %347, label %348, label %351

348:                                              ; preds = %345
  %349 = load ptr, ptr %2, align 8, !tbaa !40
  %350 = call ptr @sdscat(ptr noundef %349, ptr noundef @.str.40)
  store ptr %350, ptr %2, align 8, !tbaa !40
  br label %351

351:                                              ; preds = %348, %345
  %352 = load i32, ptr %16, align 4, !tbaa !48
  %353 = icmp ne i32 %352, 0
  br i1 %353, label %354, label %357

354:                                              ; preds = %351
  %355 = load ptr, ptr %2, align 8, !tbaa !40
  %356 = call ptr @sdscat(ptr noundef %355, ptr noundef @.str.41)
  store ptr %356, ptr %2, align 8, !tbaa !40
  br label %357

357:                                              ; preds = %354, %351
  %358 = load i32, ptr %18, align 4, !tbaa !48
  %359 = icmp ne i32 %358, 0
  br i1 %359, label %360, label %363

360:                                              ; preds = %357
  %361 = load ptr, ptr %2, align 8, !tbaa !40
  %362 = call ptr @sdscat(ptr noundef %361, ptr noundef @.str.42)
  store ptr %362, ptr %2, align 8, !tbaa !40
  br label %363

363:                                              ; preds = %360, %357
  br label %364

364:                                              ; preds = %363, %252
  br label %365

365:                                              ; preds = %364, %243
  %366 = load ptr, ptr %2, align 8, !tbaa !40
  store ptr %366, ptr %1, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  br label %367

367:                                              ; preds = %365, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #10
  %368 = load ptr, ptr %1, align 8
  ret ptr %368

369:                                              ; preds = %227
  unreachable
}

declare ptr @sdsempty() #2

declare ptr @sdscat(ptr noundef, ptr noundef) #2

declare ptr @dictGetVal(ptr noundef) #2

declare ptr @sdscatprintf(ptr noundef, ptr noundef, ...) #2

declare ptr @sdscatlen(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @fillCommandCDF(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.hdr_iter, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  store ptr %1, ptr %4, align 8, !tbaa !78
  %11 = load ptr, ptr %3, align 8, !tbaa !77
  call void @addReplyMapLen(ptr noundef %11, i64 noundef 2)
  %12 = load ptr, ptr %3, align 8, !tbaa !77
  call void @addReplyBulkCString(ptr noundef %12, ptr noundef @.str.43)
  %13 = load ptr, ptr %3, align 8, !tbaa !77
  %14 = load ptr, ptr %4, align 8, !tbaa !78
  %15 = getelementptr inbounds nuw %struct.hdr_histogram, ptr %14, i32 0, i32 14
  %16 = load i64, ptr %15, align 8, !tbaa !80
  call void @addReplyLongLong(ptr noundef %13, i64 noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !77
  call void @addReplyBulkCString(ptr noundef %17, ptr noundef @.str.44)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %18 = load ptr, ptr %3, align 8, !tbaa !77
  %19 = call ptr @addReplyDeferredLen(ptr noundef %18)
  store ptr %19, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 128, ptr %7) #10
  %20 = load ptr, ptr %4, align 8, !tbaa !78
  call void @hdr_iter_log_init(ptr noundef %7, ptr noundef %20, i64 noundef 1024, double noundef 2.000000e+00)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store i64 0, ptr %8, align 8, !tbaa !44
  br label %21

21:                                               ; preds = %39, %2
  %22 = call zeroext i1 @hdr_iter_next(ptr noundef %7)
  br i1 %22, label %23, label %41

23:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %24 = getelementptr inbounds nuw %struct.hdr_iter, ptr %7, i32 0, i32 6
  %25 = load i64, ptr %24, align 8, !tbaa !83
  %26 = sdiv i64 %25, 1000
  store i64 %26, ptr %9, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %27 = getelementptr inbounds nuw %struct.hdr_iter, ptr %7, i32 0, i32 4
  %28 = load i64, ptr %27, align 8, !tbaa !85
  store i64 %28, ptr %10, align 8, !tbaa !44
  %29 = load i64, ptr %10, align 8, !tbaa !44
  %30 = load i64, ptr %8, align 8, !tbaa !44
  %31 = icmp sgt i64 %29, %30
  br i1 %31, label %32, label %39

32:                                               ; preds = %23
  %33 = load ptr, ptr %3, align 8, !tbaa !77
  %34 = load i64, ptr %9, align 8, !tbaa !44
  call void @addReplyLongLong(ptr noundef %33, i64 noundef %34)
  %35 = load ptr, ptr %3, align 8, !tbaa !77
  %36 = load i64, ptr %10, align 8, !tbaa !44
  call void @addReplyLongLong(ptr noundef %35, i64 noundef %36)
  %37 = load i32, ptr %6, align 4, !tbaa !48
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %6, align 4, !tbaa !48
  br label %39

39:                                               ; preds = %32, %23
  %40 = load i64, ptr %10, align 8, !tbaa !44
  store i64 %40, ptr %8, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %21, !llvm.loop !86

41:                                               ; preds = %21
  %42 = load ptr, ptr %3, align 8, !tbaa !77
  %43 = load ptr, ptr %5, align 8, !tbaa !10
  %44 = load i32, ptr %6, align 4, !tbaa !48
  %45 = sext i32 %44 to i64
  call void @setDeferredMapLen(ptr noundef %42, ptr noundef %43, i64 noundef %45)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 128, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
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
define dso_local void @latencyAllCommandsFillCDF(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !77
  store ptr %1, ptr %5, align 8, !tbaa !5
  store ptr %2, ptr %6, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %10 = load ptr, ptr %5, align 8, !tbaa !5
  %11 = call ptr @dictGetSafeIterator(ptr noundef %10)
  store ptr %11, ptr %7, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  br label %12

12:                                               ; preds = %50, %3
  %13 = load ptr, ptr %7, align 8, !tbaa !52
  %14 = call ptr @dictNext(ptr noundef %13)
  store ptr %14, ptr %8, align 8, !tbaa !54
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %51

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8, !tbaa !54
  %18 = call ptr @dictGetVal(ptr noundef %17)
  store ptr %18, ptr %9, align 8, !tbaa !89
  %19 = load ptr, ptr %9, align 8, !tbaa !89
  %20 = getelementptr inbounds nuw %struct.redisCommand, ptr %19, i32 0, i32 28
  %21 = load ptr, ptr %20, align 8, !tbaa !91
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %39

23:                                               ; preds = %16
  %24 = load ptr, ptr %4, align 8, !tbaa !77
  %25 = load ptr, ptr %9, align 8, !tbaa !89
  %26 = getelementptr inbounds nuw %struct.redisCommand, ptr %25, i32 0, i32 27
  %27 = load ptr, ptr %26, align 8, !tbaa !96
  %28 = load ptr, ptr %9, align 8, !tbaa !89
  %29 = getelementptr inbounds nuw %struct.redisCommand, ptr %28, i32 0, i32 27
  %30 = load ptr, ptr %29, align 8, !tbaa !96
  %31 = call i64 @sdslen(ptr noundef %30)
  call void @addReplyBulkCBuffer(ptr noundef %24, ptr noundef %27, i64 noundef %31)
  %32 = load ptr, ptr %4, align 8, !tbaa !77
  %33 = load ptr, ptr %9, align 8, !tbaa !89
  %34 = getelementptr inbounds nuw %struct.redisCommand, ptr %33, i32 0, i32 28
  %35 = load ptr, ptr %34, align 8, !tbaa !91
  call void @fillCommandCDF(ptr noundef %32, ptr noundef %35)
  %36 = load ptr, ptr %6, align 8, !tbaa !87
  %37 = load i32, ptr %36, align 4, !tbaa !48
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %36, align 4, !tbaa !48
  br label %39

39:                                               ; preds = %23, %16
  %40 = load ptr, ptr %9, align 8, !tbaa !89
  %41 = getelementptr inbounds nuw %struct.redisCommand, ptr %40, i32 0, i32 20
  %42 = load ptr, ptr %41, align 8, !tbaa !97
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %50

44:                                               ; preds = %39
  %45 = load ptr, ptr %4, align 8, !tbaa !77
  %46 = load ptr, ptr %9, align 8, !tbaa !89
  %47 = getelementptr inbounds nuw %struct.redisCommand, ptr %46, i32 0, i32 30
  %48 = load ptr, ptr %47, align 8, !tbaa !98
  %49 = load ptr, ptr %6, align 8, !tbaa !87
  call void @latencyAllCommandsFillCDF(ptr noundef %45, ptr noundef %48, ptr noundef %49)
  br label %50

50:                                               ; preds = %44, %39
  br label %12, !llvm.loop !99

51:                                               ; preds = %12
  %52 = load ptr, ptr %7, align 8, !tbaa !52
  call void @dictReleaseIterator(ptr noundef %52)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

declare void @addReplyBulkCBuffer(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @sdslen(ptr noundef %0) #7 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !40
  %7 = getelementptr inbounds i8, ptr %6, i64 -1
  %8 = load i8, ptr %7, align 1, !tbaa !100
  store i8 %8, ptr %4, align 1, !tbaa !100
  %9 = load i8, ptr %4, align 1, !tbaa !100
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
  %13 = load i8, ptr %4, align 1, !tbaa !100
  %14 = zext i8 %13 to i32
  %15 = ashr i32 %14, 3
  %16 = sext i32 %15 to i64
  store i64 %16, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !tbaa !40
  %19 = getelementptr inbounds i8, ptr %18, i64 -3
  %20 = getelementptr inbounds nuw %struct.sdshdr8, ptr %19, i32 0, i32 0
  %21 = load i8, ptr %20, align 1, !tbaa !100
  %22 = zext i8 %21 to i64
  store i64 %22, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

23:                                               ; preds = %1
  %24 = load ptr, ptr %3, align 8, !tbaa !40
  %25 = getelementptr inbounds i8, ptr %24, i64 -5
  %26 = getelementptr inbounds nuw %struct.sdshdr16, ptr %25, i32 0, i32 0
  %27 = load i16, ptr %26, align 1, !tbaa !101
  %28 = zext i16 %27 to i64
  store i64 %28, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

29:                                               ; preds = %1
  %30 = load ptr, ptr %3, align 8, !tbaa !40
  %31 = getelementptr inbounds i8, ptr %30, i64 -9
  %32 = getelementptr inbounds nuw %struct.sdshdr32, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 1, !tbaa !48
  %34 = zext i32 %33 to i64
  store i64 %34, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

35:                                               ; preds = %1
  %36 = load ptr, ptr %3, align 8, !tbaa !40
  %37 = getelementptr inbounds i8, ptr %36, i64 -17
  %38 = getelementptr inbounds nuw %struct.sdshdr64, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 1, !tbaa !44
  store i64 %39, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

40:                                               ; preds = %1
  store i64 0, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

41:                                               ; preds = %40, %35, %29, %23, %17, %12
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #10
  %42 = load i64, ptr %2, align 8
  ret i64 %42
}

; Function Attrs: nounwind uwtable
define dso_local void @latencySpecificCommandsFillCDF(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %11 = load ptr, ptr %2, align 8, !tbaa !77
  %12 = call ptr @addReplyDeferredLen(ptr noundef %11)
  store ptr %12, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 0, ptr %4, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 2, ptr %5, align 4, !tbaa !48
  br label %13

13:                                               ; preds = %97, %1
  %14 = load i32, ptr %5, align 4, !tbaa !48
  %15 = load ptr, ptr %2, align 8, !tbaa !77
  %16 = getelementptr inbounds nuw %struct.client, ptr %15, i32 0, i32 15
  %17 = load i32, ptr %16, align 8, !tbaa !103
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %13
  store i32 2, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  br label %100

20:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %21 = load ptr, ptr %2, align 8, !tbaa !77
  %22 = getelementptr inbounds nuw %struct.client, ptr %21, i32 0, i32 16
  %23 = load ptr, ptr %22, align 8, !tbaa !112
  %24 = load i32, ptr %5, align 4, !tbaa !48
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %23, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !113
  %28 = getelementptr inbounds nuw %struct.redisObject, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !114
  %30 = call ptr @lookupCommandBySds(ptr noundef %29)
  store ptr %30, ptr %7, align 8, !tbaa !89
  %31 = load ptr, ptr %7, align 8, !tbaa !89
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %20
  store i32 4, ptr %6, align 4
  br label %94

34:                                               ; preds = %20
  %35 = load ptr, ptr %7, align 8, !tbaa !89
  %36 = getelementptr inbounds nuw %struct.redisCommand, ptr %35, i32 0, i32 28
  %37 = load ptr, ptr %36, align 8, !tbaa !91
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %54

39:                                               ; preds = %34
  %40 = load ptr, ptr %2, align 8, !tbaa !77
  %41 = load ptr, ptr %7, align 8, !tbaa !89
  %42 = getelementptr inbounds nuw %struct.redisCommand, ptr %41, i32 0, i32 27
  %43 = load ptr, ptr %42, align 8, !tbaa !96
  %44 = load ptr, ptr %7, align 8, !tbaa !89
  %45 = getelementptr inbounds nuw %struct.redisCommand, ptr %44, i32 0, i32 27
  %46 = load ptr, ptr %45, align 8, !tbaa !96
  %47 = call i64 @sdslen(ptr noundef %46)
  call void @addReplyBulkCBuffer(ptr noundef %40, ptr noundef %43, i64 noundef %47)
  %48 = load ptr, ptr %2, align 8, !tbaa !77
  %49 = load ptr, ptr %7, align 8, !tbaa !89
  %50 = getelementptr inbounds nuw %struct.redisCommand, ptr %49, i32 0, i32 28
  %51 = load ptr, ptr %50, align 8, !tbaa !91
  call void @fillCommandCDF(ptr noundef %48, ptr noundef %51)
  %52 = load i32, ptr %4, align 4, !tbaa !48
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %4, align 4, !tbaa !48
  br label %54

54:                                               ; preds = %39, %34
  %55 = load ptr, ptr %7, align 8, !tbaa !89
  %56 = getelementptr inbounds nuw %struct.redisCommand, ptr %55, i32 0, i32 30
  %57 = load ptr, ptr %56, align 8, !tbaa !98
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %93

59:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %60 = load ptr, ptr %7, align 8, !tbaa !89
  %61 = getelementptr inbounds nuw %struct.redisCommand, ptr %60, i32 0, i32 30
  %62 = load ptr, ptr %61, align 8, !tbaa !98
  %63 = call ptr @dictGetSafeIterator(ptr noundef %62)
  store ptr %63, ptr %9, align 8, !tbaa !52
  br label %64

64:                                               ; preds = %90, %59
  %65 = load ptr, ptr %9, align 8, !tbaa !52
  %66 = call ptr @dictNext(ptr noundef %65)
  store ptr %66, ptr %8, align 8, !tbaa !54
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %91

68:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %69 = load ptr, ptr %8, align 8, !tbaa !54
  %70 = call ptr @dictGetVal(ptr noundef %69)
  store ptr %70, ptr %10, align 8, !tbaa !89
  %71 = load ptr, ptr %10, align 8, !tbaa !89
  %72 = getelementptr inbounds nuw %struct.redisCommand, ptr %71, i32 0, i32 28
  %73 = load ptr, ptr %72, align 8, !tbaa !91
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %90

75:                                               ; preds = %68
  %76 = load ptr, ptr %2, align 8, !tbaa !77
  %77 = load ptr, ptr %10, align 8, !tbaa !89
  %78 = getelementptr inbounds nuw %struct.redisCommand, ptr %77, i32 0, i32 27
  %79 = load ptr, ptr %78, align 8, !tbaa !96
  %80 = load ptr, ptr %10, align 8, !tbaa !89
  %81 = getelementptr inbounds nuw %struct.redisCommand, ptr %80, i32 0, i32 27
  %82 = load ptr, ptr %81, align 8, !tbaa !96
  %83 = call i64 @sdslen(ptr noundef %82)
  call void @addReplyBulkCBuffer(ptr noundef %76, ptr noundef %79, i64 noundef %83)
  %84 = load ptr, ptr %2, align 8, !tbaa !77
  %85 = load ptr, ptr %10, align 8, !tbaa !89
  %86 = getelementptr inbounds nuw %struct.redisCommand, ptr %85, i32 0, i32 28
  %87 = load ptr, ptr %86, align 8, !tbaa !91
  call void @fillCommandCDF(ptr noundef %84, ptr noundef %87)
  %88 = load i32, ptr %4, align 4, !tbaa !48
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %4, align 4, !tbaa !48
  br label %90

90:                                               ; preds = %75, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %64, !llvm.loop !116

91:                                               ; preds = %64
  %92 = load ptr, ptr %9, align 8, !tbaa !52
  call void @dictReleaseIterator(ptr noundef %92)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %93

93:                                               ; preds = %91, %54
  store i32 0, ptr %6, align 4
  br label %94

94:                                               ; preds = %93, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  %95 = load i32, ptr %6, align 4
  switch i32 %95, label %105 [
    i32 0, label %96
    i32 4, label %97
  ]

96:                                               ; preds = %94
  br label %97

97:                                               ; preds = %96, %94
  %98 = load i32, ptr %5, align 4, !tbaa !48
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %5, align 4, !tbaa !48
  br label %13, !llvm.loop !117

100:                                              ; preds = %19
  %101 = load ptr, ptr %2, align 8, !tbaa !77
  %102 = load ptr, ptr %3, align 8, !tbaa !10
  %103 = load i32, ptr %4, align 4, !tbaa !48
  %104 = sext i32 %103 to i64
  call void @setDeferredMapLen(ptr noundef %101, ptr noundef %102, i64 noundef %104)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void

105:                                              ; preds = %94
  unreachable
}

declare ptr @lookupCommandBySds(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @latencyCommandReplyWithSamples(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !77
  store ptr %1, ptr %4, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %10 = load ptr, ptr %3, align 8, !tbaa !77
  %11 = call ptr @addReplyDeferredLen(ptr noundef %10)
  store ptr %11, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4, !tbaa !48
  br label %12

12:                                               ; preds = %56, %2
  %13 = load i32, ptr %7, align 4, !tbaa !48
  %14 = icmp slt i32 %13, 160
  br i1 %14, label %15, label %59

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %16 = load ptr, ptr %4, align 8, !tbaa !42
  %17 = getelementptr inbounds nuw %struct.latencyTimeSeries, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 4, !tbaa !45
  %19 = load i32, ptr %7, align 4, !tbaa !48
  %20 = add nsw i32 %18, %19
  %21 = srem i32 %20, 160
  store i32 %21, ptr %8, align 4, !tbaa !48
  %22 = load ptr, ptr %4, align 8, !tbaa !42
  %23 = getelementptr inbounds nuw %struct.latencyTimeSeries, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %8, align 4, !tbaa !48
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [160 x %struct.latencySample], ptr %23, i64 0, i64 %25
  %27 = getelementptr inbounds nuw %struct.latencySample, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 4, !tbaa !49
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %15
  store i32 4, ptr %9, align 4
  br label %53

31:                                               ; preds = %15
  %32 = load ptr, ptr %3, align 8, !tbaa !77
  call void @addReplyArrayLen(ptr noundef %32, i64 noundef 2)
  %33 = load ptr, ptr %3, align 8, !tbaa !77
  %34 = load ptr, ptr %4, align 8, !tbaa !42
  %35 = getelementptr inbounds nuw %struct.latencyTimeSeries, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %8, align 4, !tbaa !48
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [160 x %struct.latencySample], ptr %35, i64 0, i64 %37
  %39 = getelementptr inbounds nuw %struct.latencySample, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 4, !tbaa !49
  %41 = sext i32 %40 to i64
  call void @addReplyLongLong(ptr noundef %33, i64 noundef %41)
  %42 = load ptr, ptr %3, align 8, !tbaa !77
  %43 = load ptr, ptr %4, align 8, !tbaa !42
  %44 = getelementptr inbounds nuw %struct.latencyTimeSeries, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %8, align 4, !tbaa !48
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [160 x %struct.latencySample], ptr %44, i64 0, i64 %46
  %48 = getelementptr inbounds nuw %struct.latencySample, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4, !tbaa !51
  %50 = zext i32 %49 to i64
  call void @addReplyLongLong(ptr noundef %42, i64 noundef %50)
  %51 = load i32, ptr %6, align 4, !tbaa !48
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %6, align 4, !tbaa !48
  store i32 0, ptr %9, align 4
  br label %53

53:                                               ; preds = %31, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %54 = load i32, ptr %9, align 4
  switch i32 %54, label %64 [
    i32 0, label %55
    i32 4, label %56
  ]

55:                                               ; preds = %53
  br label %56

56:                                               ; preds = %55, %53
  %57 = load i32, ptr %7, align 4, !tbaa !48
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %7, align 4, !tbaa !48
  br label %12, !llvm.loop !118

59:                                               ; preds = %12
  %60 = load ptr, ptr %3, align 8, !tbaa !77
  %61 = load ptr, ptr %5, align 8, !tbaa !10
  %62 = load i32, ptr %6, align 4, !tbaa !48
  %63 = sext i32 %62 to i64
  call void @setDeferredArrayLen(ptr noundef %60, ptr noundef %61, i64 noundef %63)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void

64:                                               ; preds = %53
  unreachable
}

declare void @addReplyArrayLen(ptr noundef, i64 noundef) #2

declare void @setDeferredArrayLen(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @latencyCommandReplyWithLatestEvents(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %8 = load ptr, ptr %2, align 8, !tbaa !77
  %9 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 413), align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %struct.dict, ptr %9, i32 0, i32 2
  %11 = getelementptr inbounds [2 x i64], ptr %10, i64 0, i64 0
  %12 = load i64, ptr %11, align 8, !tbaa !44
  %13 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 413), align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %struct.dict, ptr %13, i32 0, i32 2
  %15 = getelementptr inbounds [2 x i64], ptr %14, i64 0, i64 1
  %16 = load i64, ptr %15, align 8, !tbaa !44
  %17 = add i64 %12, %16
  call void @addReplyArrayLen(ptr noundef %8, i64 noundef %17)
  %18 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 413), align 8, !tbaa !11
  %19 = call ptr @dictGetIterator(ptr noundef %18)
  store ptr %19, ptr %3, align 8, !tbaa !52
  br label %20

20:                                               ; preds = %24, %1
  %21 = load ptr, ptr %3, align 8, !tbaa !52
  %22 = call ptr @dictNext(ptr noundef %21)
  store ptr %22, ptr %4, align 8, !tbaa !54
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %61

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %25 = load ptr, ptr %4, align 8, !tbaa !54
  %26 = call ptr @dictGetKey(ptr noundef %25)
  store ptr %26, ptr %5, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %27 = load ptr, ptr %4, align 8, !tbaa !54
  %28 = call ptr @dictGetVal(ptr noundef %27)
  store ptr %28, ptr %6, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %29 = load ptr, ptr %6, align 8, !tbaa !42
  %30 = getelementptr inbounds nuw %struct.latencyTimeSeries, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 4, !tbaa !45
  %32 = add nsw i32 %31, 160
  %33 = sub nsw i32 %32, 1
  %34 = srem i32 %33, 160
  store i32 %34, ptr %7, align 4, !tbaa !48
  %35 = load ptr, ptr %2, align 8, !tbaa !77
  call void @addReplyArrayLen(ptr noundef %35, i64 noundef 4)
  %36 = load ptr, ptr %2, align 8, !tbaa !77
  %37 = load ptr, ptr %5, align 8, !tbaa !40
  call void @addReplyBulkCString(ptr noundef %36, ptr noundef %37)
  %38 = load ptr, ptr %2, align 8, !tbaa !77
  %39 = load ptr, ptr %6, align 8, !tbaa !42
  %40 = getelementptr inbounds nuw %struct.latencyTimeSeries, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %7, align 4, !tbaa !48
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [160 x %struct.latencySample], ptr %40, i64 0, i64 %42
  %44 = getelementptr inbounds nuw %struct.latencySample, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 4, !tbaa !49
  %46 = sext i32 %45 to i64
  call void @addReplyLongLong(ptr noundef %38, i64 noundef %46)
  %47 = load ptr, ptr %2, align 8, !tbaa !77
  %48 = load ptr, ptr %6, align 8, !tbaa !42
  %49 = getelementptr inbounds nuw %struct.latencyTimeSeries, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %7, align 4, !tbaa !48
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [160 x %struct.latencySample], ptr %49, i64 0, i64 %51
  %53 = getelementptr inbounds nuw %struct.latencySample, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4, !tbaa !51
  %55 = zext i32 %54 to i64
  call void @addReplyLongLong(ptr noundef %47, i64 noundef %55)
  %56 = load ptr, ptr %2, align 8, !tbaa !77
  %57 = load ptr, ptr %6, align 8, !tbaa !42
  %58 = getelementptr inbounds nuw %struct.latencyTimeSeries, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 4, !tbaa !47
  %60 = zext i32 %59 to i64
  call void @addReplyLongLong(ptr noundef %56, i64 noundef %60)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  br label %20, !llvm.loop !119

61:                                               ; preds = %20
  %62 = load ptr, ptr %3, align 8, !tbaa !52
  call void @dictReleaseIterator(ptr noundef %62)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

declare ptr @dictGetIterator(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @latencyCommandGenSparkeline(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [64 x i8], align 16
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %14 = call ptr @createSparklineSequence()
  store ptr %14, ptr %6, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %15 = call ptr @sdsempty()
  store ptr %15, ptr %7, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4, !tbaa !48
  store i32 0, ptr %5, align 4, !tbaa !48
  br label %16

16:                                               ; preds = %140, %2
  %17 = load i32, ptr %5, align 4, !tbaa !48
  %18 = icmp slt i32 %17, 160
  br i1 %18, label %19, label %143

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %20 = load ptr, ptr %4, align 8, !tbaa !42
  %21 = getelementptr inbounds nuw %struct.latencyTimeSeries, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 4, !tbaa !45
  %23 = load i32, ptr %5, align 4, !tbaa !48
  %24 = add nsw i32 %22, %23
  %25 = srem i32 %24, 160
  store i32 %25, ptr %10, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 64, ptr %12) #10
  %26 = load ptr, ptr %4, align 8, !tbaa !42
  %27 = getelementptr inbounds nuw %struct.latencyTimeSeries, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %10, align 4, !tbaa !48
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [160 x %struct.latencySample], ptr %27, i64 0, i64 %29
  %31 = getelementptr inbounds nuw %struct.latencySample, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 4, !tbaa !49
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %19
  store i32 4, ptr %13, align 4
  br label %137

35:                                               ; preds = %19
  %36 = load ptr, ptr %6, align 8, !tbaa !120
  %37 = getelementptr inbounds nuw %struct.sequence, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8, !tbaa !122
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %48

40:                                               ; preds = %35
  %41 = load ptr, ptr %4, align 8, !tbaa !42
  %42 = getelementptr inbounds nuw %struct.latencyTimeSeries, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %10, align 4, !tbaa !48
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [160 x %struct.latencySample], ptr %42, i64 0, i64 %44
  %46 = getelementptr inbounds nuw %struct.latencySample, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4, !tbaa !51
  store i32 %47, ptr %9, align 4, !tbaa !48
  store i32 %47, ptr %8, align 4, !tbaa !48
  br label %85

48:                                               ; preds = %35
  %49 = load ptr, ptr %4, align 8, !tbaa !42
  %50 = getelementptr inbounds nuw %struct.latencyTimeSeries, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %10, align 4, !tbaa !48
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [160 x %struct.latencySample], ptr %50, i64 0, i64 %52
  %54 = getelementptr inbounds nuw %struct.latencySample, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4, !tbaa !51
  %56 = load i32, ptr %9, align 4, !tbaa !48
  %57 = icmp ugt i32 %55, %56
  br i1 %57, label %58, label %66

58:                                               ; preds = %48
  %59 = load ptr, ptr %4, align 8, !tbaa !42
  %60 = getelementptr inbounds nuw %struct.latencyTimeSeries, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %10, align 4, !tbaa !48
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [160 x %struct.latencySample], ptr %60, i64 0, i64 %62
  %64 = getelementptr inbounds nuw %struct.latencySample, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4, !tbaa !51
  store i32 %65, ptr %9, align 4, !tbaa !48
  br label %66

66:                                               ; preds = %58, %48
  %67 = load ptr, ptr %4, align 8, !tbaa !42
  %68 = getelementptr inbounds nuw %struct.latencyTimeSeries, ptr %67, i32 0, i32 2
  %69 = load i32, ptr %10, align 4, !tbaa !48
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [160 x %struct.latencySample], ptr %68, i64 0, i64 %70
  %72 = getelementptr inbounds nuw %struct.latencySample, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 4, !tbaa !51
  %74 = load i32, ptr %8, align 4, !tbaa !48
  %75 = icmp ult i32 %73, %74
  br i1 %75, label %76, label %84

76:                                               ; preds = %66
  %77 = load ptr, ptr %4, align 8, !tbaa !42
  %78 = getelementptr inbounds nuw %struct.latencyTimeSeries, ptr %77, i32 0, i32 2
  %79 = load i32, ptr %10, align 4, !tbaa !48
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [160 x %struct.latencySample], ptr %78, i64 0, i64 %80
  %82 = getelementptr inbounds nuw %struct.latencySample, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 4, !tbaa !51
  store i32 %83, ptr %8, align 4, !tbaa !48
  br label %84

84:                                               ; preds = %76, %66
  br label %85

85:                                               ; preds = %84, %40
  %86 = call i64 @time(ptr noundef null) #10
  %87 = load ptr, ptr %4, align 8, !tbaa !42
  %88 = getelementptr inbounds nuw %struct.latencyTimeSeries, ptr %87, i32 0, i32 2
  %89 = load i32, ptr %10, align 4, !tbaa !48
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [160 x %struct.latencySample], ptr %88, i64 0, i64 %90
  %92 = getelementptr inbounds nuw %struct.latencySample, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %92, align 4, !tbaa !49
  %94 = sext i32 %93 to i64
  %95 = sub nsw i64 %86, %94
  %96 = trunc i64 %95 to i32
  store i32 %96, ptr %11, align 4, !tbaa !48
  %97 = load i32, ptr %11, align 4, !tbaa !48
  %98 = icmp slt i32 %97, 60
  br i1 %98, label %99, label %103

99:                                               ; preds = %85
  %100 = getelementptr inbounds [64 x i8], ptr %12, i64 0, i64 0
  %101 = load i32, ptr %11, align 4, !tbaa !48
  %102 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %100, i64 noundef 64, ptr noundef @.str.45, i32 noundef %101) #10
  br label %126

103:                                              ; preds = %85
  %104 = load i32, ptr %11, align 4, !tbaa !48
  %105 = icmp slt i32 %104, 3600
  br i1 %105, label %106, label %111

106:                                              ; preds = %103
  %107 = getelementptr inbounds [64 x i8], ptr %12, i64 0, i64 0
  %108 = load i32, ptr %11, align 4, !tbaa !48
  %109 = sdiv i32 %108, 60
  %110 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %107, i64 noundef 64, ptr noundef @.str.46, i32 noundef %109) #10
  br label %125

111:                                              ; preds = %103
  %112 = load i32, ptr %11, align 4, !tbaa !48
  %113 = icmp slt i32 %112, 86400
  br i1 %113, label %114, label %119

114:                                              ; preds = %111
  %115 = getelementptr inbounds [64 x i8], ptr %12, i64 0, i64 0
  %116 = load i32, ptr %11, align 4, !tbaa !48
  %117 = sdiv i32 %116, 3600
  %118 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %115, i64 noundef 64, ptr noundef @.str.47, i32 noundef %117) #10
  br label %124

119:                                              ; preds = %111
  %120 = getelementptr inbounds [64 x i8], ptr %12, i64 0, i64 0
  %121 = load i32, ptr %11, align 4, !tbaa !48
  %122 = sdiv i32 %121, 86400
  %123 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %120, i64 noundef 64, ptr noundef @.str.48, i32 noundef %122) #10
  br label %124

124:                                              ; preds = %119, %114
  br label %125

125:                                              ; preds = %124, %106
  br label %126

126:                                              ; preds = %125, %99
  %127 = load ptr, ptr %6, align 8, !tbaa !120
  %128 = load ptr, ptr %4, align 8, !tbaa !42
  %129 = getelementptr inbounds nuw %struct.latencyTimeSeries, ptr %128, i32 0, i32 2
  %130 = load i32, ptr %10, align 4, !tbaa !48
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [160 x %struct.latencySample], ptr %129, i64 0, i64 %131
  %133 = getelementptr inbounds nuw %struct.latencySample, ptr %132, i32 0, i32 1
  %134 = load i32, ptr %133, align 4, !tbaa !51
  %135 = uitofp i32 %134 to double
  %136 = getelementptr inbounds [64 x i8], ptr %12, i64 0, i64 0
  call void @sparklineSequenceAddSample(ptr noundef %127, double noundef %135, ptr noundef %136)
  store i32 0, ptr %13, align 4
  br label %137

137:                                              ; preds = %126, %34
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  %138 = load i32, ptr %13, align 4
  switch i32 %138, label %172 [
    i32 0, label %139
    i32 4, label %140
  ]

139:                                              ; preds = %137
  br label %140

140:                                              ; preds = %139, %137
  %141 = load i32, ptr %5, align 4, !tbaa !48
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %5, align 4, !tbaa !48
  br label %16, !llvm.loop !125

143:                                              ; preds = %16
  %144 = load ptr, ptr %7, align 8, !tbaa !40
  %145 = load ptr, ptr %3, align 8, !tbaa !40
  %146 = load i32, ptr %9, align 4, !tbaa !48
  %147 = zext i32 %146 to i64
  %148 = load i32, ptr %8, align 4, !tbaa !48
  %149 = zext i32 %148 to i64
  %150 = load ptr, ptr %4, align 8, !tbaa !42
  %151 = getelementptr inbounds nuw %struct.latencyTimeSeries, ptr %150, i32 0, i32 1
  %152 = load i32, ptr %151, align 4, !tbaa !47
  %153 = zext i32 %152 to i64
  %154 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %144, ptr noundef @.str.49, ptr noundef %145, i64 noundef %147, i64 noundef %149, i64 noundef %153)
  store ptr %154, ptr %7, align 8, !tbaa !40
  store i32 0, ptr %5, align 4, !tbaa !48
  br label %155

155:                                              ; preds = %161, %143
  %156 = load i32, ptr %5, align 4, !tbaa !48
  %157 = icmp slt i32 %156, 80
  br i1 %157, label %158, label %164

158:                                              ; preds = %155
  %159 = load ptr, ptr %7, align 8, !tbaa !40
  %160 = call ptr @sdscatlen(ptr noundef %159, ptr noundef @.str.50, i64 noundef 1)
  store ptr %160, ptr %7, align 8, !tbaa !40
  br label %161

161:                                              ; preds = %158
  %162 = load i32, ptr %5, align 4, !tbaa !48
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %5, align 4, !tbaa !48
  br label %155, !llvm.loop !126

164:                                              ; preds = %155
  %165 = load ptr, ptr %7, align 8, !tbaa !40
  %166 = call ptr @sdscatlen(ptr noundef %165, ptr noundef @.str.23, i64 noundef 1)
  store ptr %166, ptr %7, align 8, !tbaa !40
  %167 = load ptr, ptr %7, align 8, !tbaa !40
  %168 = load ptr, ptr %6, align 8, !tbaa !120
  %169 = call ptr @sparklineRender(ptr noundef %167, ptr noundef %168, i32 noundef 80, i32 noundef 4, i32 noundef 1)
  store ptr %169, ptr %7, align 8, !tbaa !40
  %170 = load ptr, ptr %6, align 8, !tbaa !120
  call void @freeSparklineSequence(ptr noundef %170)
  %171 = load ptr, ptr %7, align 8, !tbaa !40
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret ptr %171

172:                                              ; preds = %137
  unreachable
}

declare ptr @createSparklineSequence() #2

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #4

declare void @sparklineSequenceAddSample(ptr noundef, double noundef, ptr noundef) #2

declare ptr @sparklineRender(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare void @freeSparklineSequence(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @latencyCommand(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca [15 x ptr], align 16
  store ptr %0, ptr %2, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %14 = load ptr, ptr %2, align 8, !tbaa !77
  %15 = getelementptr inbounds nuw %struct.client, ptr %14, i32 0, i32 16
  %16 = load ptr, ptr %15, align 8, !tbaa !112
  %17 = getelementptr inbounds ptr, ptr %16, i64 1
  %18 = load ptr, ptr %17, align 8, !tbaa !113
  %19 = getelementptr inbounds nuw %struct.redisObject, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !114
  %21 = call i32 @strcasecmp(ptr noundef %20, ptr noundef @.str.51) #9
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %46, label %23

23:                                               ; preds = %1
  %24 = load ptr, ptr %2, align 8, !tbaa !77
  %25 = getelementptr inbounds nuw %struct.client, ptr %24, i32 0, i32 15
  %26 = load i32, ptr %25, align 8, !tbaa !103
  %27 = icmp eq i32 %26, 3
  br i1 %27, label %28, label %46

28:                                               ; preds = %23
  %29 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 413), align 8, !tbaa !11
  %30 = load ptr, ptr %2, align 8, !tbaa !77
  %31 = getelementptr inbounds nuw %struct.client, ptr %30, i32 0, i32 16
  %32 = load ptr, ptr %31, align 8, !tbaa !112
  %33 = getelementptr inbounds ptr, ptr %32, i64 2
  %34 = load ptr, ptr %33, align 8, !tbaa !113
  %35 = getelementptr inbounds nuw %struct.redisObject, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !114
  %37 = call ptr @dictFetchValue(ptr noundef %29, ptr noundef %36)
  store ptr %37, ptr %3, align 8, !tbaa !42
  %38 = load ptr, ptr %3, align 8, !tbaa !42
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %42

40:                                               ; preds = %28
  %41 = load ptr, ptr %2, align 8, !tbaa !77
  call void @addReplyArrayLen(ptr noundef %41, i64 noundef 0)
  br label %45

42:                                               ; preds = %28
  %43 = load ptr, ptr %2, align 8, !tbaa !77
  %44 = load ptr, ptr %3, align 8, !tbaa !42
  call void @latencyCommandReplyWithSamples(ptr noundef %43, ptr noundef %44)
  br label %45

45:                                               ; preds = %42, %40
  br label %239

46:                                               ; preds = %23, %1
  %47 = load ptr, ptr %2, align 8, !tbaa !77
  %48 = getelementptr inbounds nuw %struct.client, ptr %47, i32 0, i32 16
  %49 = load ptr, ptr %48, align 8, !tbaa !112
  %50 = getelementptr inbounds ptr, ptr %49, i64 1
  %51 = load ptr, ptr %50, align 8, !tbaa !113
  %52 = getelementptr inbounds nuw %struct.redisObject, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !114
  %54 = call i32 @strcasecmp(ptr noundef %53, ptr noundef @.str.52) #9
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %90, label %56

56:                                               ; preds = %46
  %57 = load ptr, ptr %2, align 8, !tbaa !77
  %58 = getelementptr inbounds nuw %struct.client, ptr %57, i32 0, i32 15
  %59 = load i32, ptr %58, align 8, !tbaa !103
  %60 = icmp eq i32 %59, 3
  br i1 %60, label %61, label %90

61:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %62 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 413), align 8, !tbaa !11
  %63 = load ptr, ptr %2, align 8, !tbaa !77
  %64 = getelementptr inbounds nuw %struct.client, ptr %63, i32 0, i32 16
  %65 = load ptr, ptr %64, align 8, !tbaa !112
  %66 = getelementptr inbounds ptr, ptr %65, i64 2
  %67 = load ptr, ptr %66, align 8, !tbaa !113
  %68 = getelementptr inbounds nuw %struct.redisObject, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !114
  %70 = call ptr @dictFind(ptr noundef %62, ptr noundef %69)
  store ptr %70, ptr %5, align 8, !tbaa !54
  %71 = load ptr, ptr %5, align 8, !tbaa !54
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %74

73:                                               ; preds = %61
  store i32 2, ptr %7, align 4
  br label %87

74:                                               ; preds = %61
  %75 = load ptr, ptr %5, align 8, !tbaa !54
  %76 = call ptr @dictGetVal(ptr noundef %75)
  store ptr %76, ptr %3, align 8, !tbaa !42
  %77 = load ptr, ptr %5, align 8, !tbaa !54
  %78 = call ptr @dictGetKey(ptr noundef %77)
  store ptr %78, ptr %6, align 8, !tbaa !40
  %79 = load ptr, ptr %6, align 8, !tbaa !40
  %80 = load ptr, ptr %3, align 8, !tbaa !42
  %81 = call ptr @latencyCommandGenSparkeline(ptr noundef %79, ptr noundef %80)
  store ptr %81, ptr %4, align 8, !tbaa !40
  %82 = load ptr, ptr %2, align 8, !tbaa !77
  %83 = load ptr, ptr %4, align 8, !tbaa !40
  %84 = load ptr, ptr %4, align 8, !tbaa !40
  %85 = call i64 @sdslen(ptr noundef %84)
  call void @addReplyVerbatim(ptr noundef %82, ptr noundef %83, i64 noundef %85, ptr noundef @.str.53)
  %86 = load ptr, ptr %4, align 8, !tbaa !40
  call void @sdsfree(ptr noundef %86)
  store i32 0, ptr %7, align 4
  br label %87

87:                                               ; preds = %73, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %88 = load i32, ptr %7, align 4
  switch i32 %88, label %249 [
    i32 0, label %89
    i32 2, label %240
  ]

89:                                               ; preds = %87
  br label %238

90:                                               ; preds = %56, %46
  %91 = load ptr, ptr %2, align 8, !tbaa !77
  %92 = getelementptr inbounds nuw %struct.client, ptr %91, i32 0, i32 16
  %93 = load ptr, ptr %92, align 8, !tbaa !112
  %94 = getelementptr inbounds ptr, ptr %93, i64 1
  %95 = load ptr, ptr %94, align 8, !tbaa !113
  %96 = getelementptr inbounds nuw %struct.redisObject, ptr %95, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8, !tbaa !114
  %98 = call i32 @strcasecmp(ptr noundef %97, ptr noundef @.str.54) #9
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %107, label %100

100:                                              ; preds = %90
  %101 = load ptr, ptr %2, align 8, !tbaa !77
  %102 = getelementptr inbounds nuw %struct.client, ptr %101, i32 0, i32 15
  %103 = load i32, ptr %102, align 8, !tbaa !103
  %104 = icmp eq i32 %103, 2
  br i1 %104, label %105, label %107

105:                                              ; preds = %100
  %106 = load ptr, ptr %2, align 8, !tbaa !77
  call void @latencyCommandReplyWithLatestEvents(ptr noundef %106)
  br label %237

107:                                              ; preds = %100, %90
  %108 = load ptr, ptr %2, align 8, !tbaa !77
  %109 = getelementptr inbounds nuw %struct.client, ptr %108, i32 0, i32 16
  %110 = load ptr, ptr %109, align 8, !tbaa !112
  %111 = getelementptr inbounds ptr, ptr %110, i64 1
  %112 = load ptr, ptr %111, align 8, !tbaa !113
  %113 = getelementptr inbounds nuw %struct.redisObject, ptr %112, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8, !tbaa !114
  %115 = call i32 @strcasecmp(ptr noundef %114, ptr noundef @.str.55) #9
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %129, label %117

117:                                              ; preds = %107
  %118 = load ptr, ptr %2, align 8, !tbaa !77
  %119 = getelementptr inbounds nuw %struct.client, ptr %118, i32 0, i32 15
  %120 = load i32, ptr %119, align 8, !tbaa !103
  %121 = icmp eq i32 %120, 2
  br i1 %121, label %122, label %129

122:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %123 = call ptr @createLatencyReport()
  store ptr %123, ptr %8, align 8, !tbaa !40
  %124 = load ptr, ptr %2, align 8, !tbaa !77
  %125 = load ptr, ptr %8, align 8, !tbaa !40
  %126 = load ptr, ptr %8, align 8, !tbaa !40
  %127 = call i64 @sdslen(ptr noundef %126)
  call void @addReplyVerbatim(ptr noundef %124, ptr noundef %125, i64 noundef %127, ptr noundef @.str.53)
  %128 = load ptr, ptr %8, align 8, !tbaa !40
  call void @sdsfree(ptr noundef %128)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %236

129:                                              ; preds = %117, %107
  %130 = load ptr, ptr %2, align 8, !tbaa !77
  %131 = getelementptr inbounds nuw %struct.client, ptr %130, i32 0, i32 16
  %132 = load ptr, ptr %131, align 8, !tbaa !112
  %133 = getelementptr inbounds ptr, ptr %132, i64 1
  %134 = load ptr, ptr %133, align 8, !tbaa !113
  %135 = getelementptr inbounds nuw %struct.redisObject, ptr %134, i32 0, i32 2
  %136 = load ptr, ptr %135, align 8, !tbaa !114
  %137 = call i32 @strcasecmp(ptr noundef %136, ptr noundef @.str.56) #9
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %181, label %139

139:                                              ; preds = %129
  %140 = load ptr, ptr %2, align 8, !tbaa !77
  %141 = getelementptr inbounds nuw %struct.client, ptr %140, i32 0, i32 15
  %142 = load i32, ptr %141, align 8, !tbaa !103
  %143 = icmp sge i32 %142, 2
  br i1 %143, label %144, label %181

144:                                              ; preds = %139
  %145 = load ptr, ptr %2, align 8, !tbaa !77
  %146 = getelementptr inbounds nuw %struct.client, ptr %145, i32 0, i32 15
  %147 = load i32, ptr %146, align 8, !tbaa !103
  %148 = icmp eq i32 %147, 2
  br i1 %148, label %149, label %153

149:                                              ; preds = %144
  %150 = load ptr, ptr %2, align 8, !tbaa !77
  %151 = call i32 @latencyResetEvent(ptr noundef null)
  %152 = sext i32 %151 to i64
  call void @addReplyLongLong(ptr noundef %150, i64 noundef %152)
  br label %180

153:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4, !tbaa !48
  store i32 2, ptr %9, align 4, !tbaa !48
  br label %154

154:                                              ; preds = %173, %153
  %155 = load i32, ptr %9, align 4, !tbaa !48
  %156 = load ptr, ptr %2, align 8, !tbaa !77
  %157 = getelementptr inbounds nuw %struct.client, ptr %156, i32 0, i32 15
  %158 = load i32, ptr %157, align 8, !tbaa !103
  %159 = icmp slt i32 %155, %158
  br i1 %159, label %160, label %176

160:                                              ; preds = %154
  %161 = load ptr, ptr %2, align 8, !tbaa !77
  %162 = getelementptr inbounds nuw %struct.client, ptr %161, i32 0, i32 16
  %163 = load ptr, ptr %162, align 8, !tbaa !112
  %164 = load i32, ptr %9, align 4, !tbaa !48
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds ptr, ptr %163, i64 %165
  %167 = load ptr, ptr %166, align 8, !tbaa !113
  %168 = getelementptr inbounds nuw %struct.redisObject, ptr %167, i32 0, i32 2
  %169 = load ptr, ptr %168, align 8, !tbaa !114
  %170 = call i32 @latencyResetEvent(ptr noundef %169)
  %171 = load i32, ptr %10, align 4, !tbaa !48
  %172 = add nsw i32 %171, %170
  store i32 %172, ptr %10, align 4, !tbaa !48
  br label %173

173:                                              ; preds = %160
  %174 = load i32, ptr %9, align 4, !tbaa !48
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %9, align 4, !tbaa !48
  br label %154, !llvm.loop !127

176:                                              ; preds = %154
  %177 = load ptr, ptr %2, align 8, !tbaa !77
  %178 = load i32, ptr %10, align 4, !tbaa !48
  %179 = sext i32 %178 to i64
  call void @addReplyLongLong(ptr noundef %177, i64 noundef %179)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  br label %180

180:                                              ; preds = %176, %149
  br label %235

181:                                              ; preds = %139, %129
  %182 = load ptr, ptr %2, align 8, !tbaa !77
  %183 = getelementptr inbounds nuw %struct.client, ptr %182, i32 0, i32 16
  %184 = load ptr, ptr %183, align 8, !tbaa !112
  %185 = getelementptr inbounds ptr, ptr %184, i64 1
  %186 = load ptr, ptr %185, align 8, !tbaa !113
  %187 = getelementptr inbounds nuw %struct.redisObject, ptr %186, i32 0, i32 2
  %188 = load ptr, ptr %187, align 8, !tbaa !114
  %189 = call i32 @strcasecmp(ptr noundef %188, ptr noundef @.str.57) #9
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %213, label %191

191:                                              ; preds = %181
  %192 = load ptr, ptr %2, align 8, !tbaa !77
  %193 = getelementptr inbounds nuw %struct.client, ptr %192, i32 0, i32 15
  %194 = load i32, ptr %193, align 8, !tbaa !103
  %195 = icmp sge i32 %194, 2
  br i1 %195, label %196, label %213

196:                                              ; preds = %191
  %197 = load ptr, ptr %2, align 8, !tbaa !77
  %198 = getelementptr inbounds nuw %struct.client, ptr %197, i32 0, i32 15
  %199 = load i32, ptr %198, align 8, !tbaa !103
  %200 = icmp eq i32 %199, 2
  br i1 %200, label %201, label %210

201:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %202 = load ptr, ptr %2, align 8, !tbaa !77
  %203 = call ptr @addReplyDeferredLen(ptr noundef %202)
  store ptr %203, ptr %12, align 8, !tbaa !10
  %204 = load ptr, ptr %2, align 8, !tbaa !77
  %205 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 11), align 8, !tbaa !128
  call void @latencyAllCommandsFillCDF(ptr noundef %204, ptr noundef %205, ptr noundef %11)
  %206 = load ptr, ptr %2, align 8, !tbaa !77
  %207 = load ptr, ptr %12, align 8, !tbaa !10
  %208 = load i32, ptr %11, align 4, !tbaa !48
  %209 = sext i32 %208 to i64
  call void @setDeferredMapLen(ptr noundef %206, ptr noundef %207, i64 noundef %209)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  br label %212

210:                                              ; preds = %196
  %211 = load ptr, ptr %2, align 8, !tbaa !77
  call void @latencySpecificCommandsFillCDF(ptr noundef %211)
  br label %212

212:                                              ; preds = %210, %201
  br label %234

213:                                              ; preds = %191, %181
  %214 = load ptr, ptr %2, align 8, !tbaa !77
  %215 = getelementptr inbounds nuw %struct.client, ptr %214, i32 0, i32 16
  %216 = load ptr, ptr %215, align 8, !tbaa !112
  %217 = getelementptr inbounds ptr, ptr %216, i64 1
  %218 = load ptr, ptr %217, align 8, !tbaa !113
  %219 = getelementptr inbounds nuw %struct.redisObject, ptr %218, i32 0, i32 2
  %220 = load ptr, ptr %219, align 8, !tbaa !114
  %221 = call i32 @strcasecmp(ptr noundef %220, ptr noundef @.str.58) #9
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %231, label %223

223:                                              ; preds = %213
  %224 = load ptr, ptr %2, align 8, !tbaa !77
  %225 = getelementptr inbounds nuw %struct.client, ptr %224, i32 0, i32 15
  %226 = load i32, ptr %225, align 8, !tbaa !103
  %227 = icmp eq i32 %226, 2
  br i1 %227, label %228, label %231

228:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(i64 120, ptr %13) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %13, ptr align 16 @__const.latencyCommand.help, i64 120, i1 false)
  %229 = load ptr, ptr %2, align 8, !tbaa !77
  %230 = getelementptr inbounds [15 x ptr], ptr %13, i64 0, i64 0
  call void @addReplyHelp(ptr noundef %229, ptr noundef %230)
  call void @llvm.lifetime.end.p0(i64 120, ptr %13) #10
  br label %233

231:                                              ; preds = %223, %213
  %232 = load ptr, ptr %2, align 8, !tbaa !77
  call void @addReplySubcommandSyntaxError(ptr noundef %232)
  br label %233

233:                                              ; preds = %231, %228
  br label %234

234:                                              ; preds = %233, %212
  br label %235

235:                                              ; preds = %234, %180
  br label %236

236:                                              ; preds = %235, %122
  br label %237

237:                                              ; preds = %236, %105
  br label %238

238:                                              ; preds = %237, %89
  br label %239

239:                                              ; preds = %238, %45
  store i32 1, ptr %7, align 4
  br label %249

240:                                              ; preds = %87
  %241 = load ptr, ptr %2, align 8, !tbaa !77
  %242 = load ptr, ptr %2, align 8, !tbaa !77
  %243 = getelementptr inbounds nuw %struct.client, ptr %242, i32 0, i32 16
  %244 = load ptr, ptr %243, align 8, !tbaa !112
  %245 = getelementptr inbounds ptr, ptr %244, i64 2
  %246 = load ptr, ptr %245, align 8, !tbaa !113
  %247 = getelementptr inbounds nuw %struct.redisObject, ptr %246, i32 0, i32 2
  %248 = load ptr, ptr %247, align 8, !tbaa !114
  call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef %241, ptr noundef @.str.73, ptr noundef %248)
  store i32 0, ptr %7, align 4
  br label %249

249:                                              ; preds = %240, %239, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  %250 = load i32, ptr %7, align 4
  switch i32 %250, label %252 [
    i32 0, label %251
    i32 1, label %251
  ]

251:                                              ; preds = %249, %249
  ret void

252:                                              ; preds = %249
  unreachable
}

declare ptr @dictFind(ptr noundef, ptr noundef) #2

declare void @addReplyVerbatim(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare void @sdsfree(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare void @addReplyHelp(ptr noundef, ptr noundef) #2

declare void @addReplySubcommandSyntaxError(ptr noundef) #2

declare void @addReplyErrorFormat(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define dso_local void @durationAddSample(i32 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !48
  store i64 %1, ptr %4, align 8, !tbaa !44
  %6 = load i32, ptr %3, align 4, !tbaa !48
  %7 = icmp sge i32 %6, 4
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %32

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %10 = load i32, ptr %3, align 4, !tbaa !48
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [4 x %struct.durationStats], ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 158), i64 0, i64 %11
  store ptr %12, ptr %5, align 8, !tbaa !129
  %13 = load ptr, ptr %5, align 8, !tbaa !129
  %14 = getelementptr inbounds nuw %struct.durationStats, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !tbaa !131
  %16 = add i64 %15, 1
  store i64 %16, ptr %14, align 8, !tbaa !131
  %17 = load i64, ptr %4, align 8, !tbaa !44
  %18 = load ptr, ptr %5, align 8, !tbaa !129
  %19 = getelementptr inbounds nuw %struct.durationStats, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !133
  %21 = add i64 %20, %17
  store i64 %21, ptr %19, align 8, !tbaa !133
  %22 = load i64, ptr %4, align 8, !tbaa !44
  %23 = load ptr, ptr %5, align 8, !tbaa !129
  %24 = getelementptr inbounds nuw %struct.durationStats, ptr %23, i32 0, i32 2
  %25 = load i64, ptr %24, align 8, !tbaa !134
  %26 = icmp ugt i64 %22, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %9
  %28 = load i64, ptr %4, align 8, !tbaa !44
  %29 = load ptr, ptr %5, align 8, !tbaa !129
  %30 = getelementptr inbounds nuw %struct.durationStats, ptr %29, i32 0, i32 2
  store i64 %28, ptr %30, align 8, !tbaa !134
  br label %31

31:                                               ; preds = %27, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  br label %32

32:                                               ; preds = %31, %8
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { inlinehint nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind }
attributes #11 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6, !6, i64 0}
!6 = !{!"p1 _ZTS4dict", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!7, !7, i64 0}
!11 = !{!12, !6, i64 8072}
!12 = !{!"redisServer", !13, i64 0, !14, i64 8, !15, i64 16, !15, i64 24, !16, i64 32, !13, i64 40, !13, i64 44, !13, i64 48, !13, i64 52, !13, i64 56, !17, i64 64, !6, i64 72, !6, i64 80, !18, i64 88, !19, i64 96, !13, i64 104, !13, i64 108, !13, i64 112, !13, i64 116, !20, i64 120, !13, i64 128, !13, i64 132, !13, i64 136, !13, i64 140, !15, i64 144, !13, i64 152, !13, i64 156, !8, i64 160, !13, i64 204, !14, i64 208, !13, i64 216, !13, i64 220, !13, i64 224, !15, i64 232, !15, i64 240, !13, i64 248, !13, i64 252, !14, i64 256, !6, i64 264, !6, i64 272, !6, i64 280, !21, i64 288, !8, i64 296, !13, i64 304, !13, i64 308, !8, i64 312, !13, i64 316, !13, i64 320, !13, i64 324, !8, i64 328, !13, i64 456, !15, i64 464, !15, i64 472, !13, i64 480, !8, i64 488, !13, i64 1320, !22, i64 1328, !21, i64 1432, !21, i64 1440, !21, i64 1448, !21, i64 1456, !21, i64 1464, !21, i64 1472, !24, i64 1480, !24, i64 1488, !7, i64 1496, !19, i64 1504, !13, i64 1512, !19, i64 1520, !13, i64 1528, !21, i64 1536, !8, i64 1544, !8, i64 1592, !6, i64 1848, !8, i64 1856, !13, i64 1864, !13, i64 1868, !8, i64 1872, !13, i64 2384, !13, i64 2388, !20, i64 2392, !13, i64 2400, !13, i64 2404, !13, i64 2408, !13, i64 2412, !13, i64 2416, !14, i64 2424, !14, i64 2432, !14, i64 2440, !14, i64 2448, !14, i64 2456, !14, i64 2464, !20, i64 2472, !20, i64 2480, !20, i64 2488, !20, i64 2496, !25, i64 2504, !20, i64 2512, !20, i64 2520, !20, i64 2528, !20, i64 2536, !20, i64 2544, !20, i64 2552, !14, i64 2560, !20, i64 2568, !20, i64 2576, !20, i64 2584, !20, i64 2592, !20, i64 2600, !20, i64 2608, !20, i64 2616, !20, i64 2624, !14, i64 2632, !14, i64 2640, !20, i64 2648, !20, i64 2656, !20, i64 2664, !20, i64 2672, !25, i64 2680, !20, i64 2688, !20, i64 2696, !20, i64 2704, !20, i64 2712, !20, i64 2720, !21, i64 2728, !20, i64 2736, !20, i64 2744, !14, i64 2752, !26, i64 2760, !8, i64 2848, !8, i64 2856, !8, i64 2864, !8, i64 2872, !14, i64 2880, !14, i64 2888, !14, i64 2896, !14, i64 2904, !14, i64 2912, !14, i64 2920, !14, i64 2928, !14, i64 2936, !25, i64 2944, !8, i64 2952, !14, i64 2984, !20, i64 2992, !20, i64 3000, !20, i64 3008, !8, i64 3016, !8, i64 4040, !8, i64 5064, !20, i64 5072, !8, i64 5080, !20, i64 6144, !20, i64 6152, !14, i64 6160, !20, i64 6168, !20, i64 6176, !14, i64 6184, !8, i64 6192, !13, i64 6288, !13, i64 6292, !13, i64 6296, !13, i64 6300, !13, i64 6304, !13, i64 6308, !13, i64 6312, !13, i64 6316, !13, i64 6320, !13, i64 6324, !13, i64 6328, !13, i64 6332, !14, i64 6336, !13, i64 6344, !13, i64 6348, !13, i64 6352, !13, i64 6356, !14, i64 6360, !14, i64 6368, !13, i64 6376, !13, i64 6380, !13, i64 6384, !13, i64 6388, !13, i64 6392, !15, i64 6400, !8, i64 6408, !13, i64 6480, !13, i64 6484, !13, i64 6488, !27, i64 6496, !13, i64 6504, !13, i64 6508, !13, i64 6512, !13, i64 6516, !13, i64 6520, !13, i64 6524, !15, i64 6528, !15, i64 6536, !13, i64 6544, !13, i64 6548, !14, i64 6552, !14, i64 6560, !14, i64 6568, !14, i64 6576, !14, i64 6584, !13, i64 6592, !13, i64 6596, !15, i64 6600, !13, i64 6608, !13, i64 6612, !20, i64 6616, !20, i64 6624, !14, i64 6632, !14, i64 6640, !14, i64 6648, !13, i64 6656, !13, i64 6660, !14, i64 6664, !13, i64 6672, !13, i64 6676, !13, i64 6680, !13, i64 6684, !13, i64 6688, !13, i64 6692, !8, i64 6696, !8, i64 6700, !7, i64 6704, !13, i64 6712, !20, i64 6720, !20, i64 6728, !20, i64 6736, !20, i64 6744, !13, i64 6752, !28, i64 6760, !13, i64 6768, !15, i64 6776, !13, i64 6784, !13, i64 6788, !13, i64 6792, !14, i64 6800, !14, i64 6808, !14, i64 6816, !14, i64 6824, !13, i64 6832, !13, i64 6836, !13, i64 6840, !13, i64 6844, !13, i64 6848, !13, i64 6852, !29, i64 6856, !13, i64 6864, !13, i64 6868, !15, i64 6872, !13, i64 6880, !13, i64 6884, !13, i64 6888, !8, i64 6892, !13, i64 6900, !30, i64 6904, !13, i64 6920, !15, i64 6928, !13, i64 6936, !15, i64 6944, !13, i64 6952, !13, i64 6956, !13, i64 6960, !13, i64 6964, !13, i64 6968, !13, i64 6972, !13, i64 6976, !8, i64 6980, !8, i64 7021, !20, i64 7064, !20, i64 7072, !8, i64 7080, !20, i64 7088, !13, i64 7096, !13, i64 7100, !32, i64 7104, !20, i64 7112, !20, i64 7120, !33, i64 7128, !14, i64 7168, !14, i64 7176, !13, i64 7184, !13, i64 7188, !13, i64 7192, !13, i64 7196, !13, i64 7200, !13, i64 7204, !13, i64 7208, !13, i64 7212, !13, i64 7216, !14, i64 7224, !21, i64 7232, !14, i64 7240, !15, i64 7248, !15, i64 7256, !15, i64 7264, !13, i64 7272, !13, i64 7276, !24, i64 7280, !24, i64 7288, !13, i64 7296, !13, i64 7300, !13, i64 7304, !14, i64 7312, !14, i64 7320, !14, i64 7328, !14, i64 7336, !34, i64 7344, !34, i64 7352, !13, i64 7360, !15, i64 7368, !14, i64 7376, !13, i64 7384, !13, i64 7388, !13, i64 7392, !14, i64 7400, !13, i64 7408, !13, i64 7412, !13, i64 7416, !13, i64 7420, !15, i64 7424, !13, i64 7432, !13, i64 7436, !8, i64 7440, !20, i64 7488, !13, i64 7496, !21, i64 7504, !13, i64 7512, !13, i64 7516, !20, i64 7520, !14, i64 7528, !13, i64 7536, !13, i64 7540, !13, i64 7544, !13, i64 7548, !13, i64 7552, !20, i64 7560, !8, i64 7568, !13, i64 7580, !13, i64 7584, !13, i64 7588, !8, i64 7592, !21, i64 7632, !21, i64 7640, !13, i64 7648, !14, i64 7656, !21, i64 7664, !21, i64 7672, !13, i64 7680, !13, i64 7684, !13, i64 7688, !13, i64 7692, !14, i64 7696, !14, i64 7704, !14, i64 7712, !14, i64 7720, !14, i64 7728, !14, i64 7736, !14, i64 7744, !14, i64 7752, !14, i64 7760, !20, i64 7768, !13, i64 7776, !13, i64 7780, !8, i64 7784, !14, i64 7792, !8, i64 7800, !20, i64 7808, !20, i64 7816, !20, i64 7824, !14, i64 7832, !20, i64 7840, !35, i64 7848, !6, i64 7856, !13, i64 7864, !35, i64 7872, !13, i64 7880, !13, i64 7884, !13, i64 7888, !13, i64 7892, !20, i64 7896, !20, i64 7904, !15, i64 7912, !36, i64 7920, !13, i64 7928, !13, i64 7932, !13, i64 7936, !13, i64 7940, !13, i64 7944, !15, i64 7952, !15, i64 7960, !15, i64 7968, !13, i64 7976, !13, i64 7980, !13, i64 7984, !13, i64 7988, !13, i64 7992, !13, i64 7996, !13, i64 8000, !20, i64 8008, !13, i64 8016, !13, i64 8020, !20, i64 8024, !13, i64 8032, !13, i64 8036, !13, i64 8040, !13, i64 8044, !13, i64 8048, !13, i64 8052, !13, i64 8056, !20, i64 8064, !6, i64 8072, !15, i64 8080, !14, i64 8088, !15, i64 8096, !13, i64 8104, !37, i64 8112, !13, i64 8144, !14, i64 8152, !13, i64 8160, !13, i64 8164, !13, i64 8168, !38, i64 8176, !15, i64 8288, !15, i64 8296, !15, i64 8304, !15, i64 8312, !39, i64 8320, !20, i64 8328, !13, i64 8336, !15, i64 8344, !13, i64 8352, !13, i64 8356, !13, i64 8360, !14, i64 8368, !13, i64 8376, !15, i64 8384}
!13 = !{!"int", !8, i64 0}
!14 = !{!"long", !8, i64 0}
!15 = !{!"p1 omnipotent char", !7, i64 0}
!16 = !{!"p2 omnipotent char", !7, i64 0}
!17 = !{!"p1 _ZTS7redisDb", !7, i64 0}
!18 = !{!"p1 _ZTS11aeEventLoop", !7, i64 0}
!19 = !{!"p1 _ZTS3rax", !7, i64 0}
!20 = !{!"long long", !8, i64 0}
!21 = !{!"p1 _ZTS4list", !7, i64 0}
!22 = !{!"connListener", !8, i64 0, !13, i64 64, !16, i64 72, !13, i64 80, !13, i64 84, !23, i64 88, !7, i64 96}
!23 = !{!"p1 _ZTS14ConnectionType", !7, i64 0}
!24 = !{!"p1 _ZTS6client", !7, i64 0}
!25 = !{!"double", !8, i64 0}
!26 = !{!"malloc_stats", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !14, i64 64, !14, i64 72, !14, i64 80}
!27 = !{!"p1 double", !7, i64 0}
!28 = !{!"p1 _ZTS9saveparam", !7, i64 0}
!29 = !{!"p2 _ZTS10connection", !7, i64 0}
!30 = !{!"redisOpArray", !31, i64 0, !13, i64 8, !13, i64 12}
!31 = !{!"p1 _ZTS7redisOp", !7, i64 0}
!32 = !{!"p1 _ZTS11replBacklog", !7, i64 0}
!33 = !{!"replDataBuf", !21, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32}
!34 = !{!"p1 _ZTS10connection", !7, i64 0}
!35 = !{!"p1 _ZTS8_kvstore", !7, i64 0}
!36 = !{!"p1 _ZTS12clusterState", !7, i64 0}
!37 = !{!"aclInfo", !20, i64 0, !20, i64 8, !20, i64 16, !20, i64 24}
!38 = !{!"redisTLSContextConfig", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !15, i64 72, !15, i64 80, !15, i64 88, !13, i64 96, !13, i64 100, !13, i64 104, !13, i64 108}
!39 = !{!"p1 _ZTS14sentinelConfig", !7, i64 0}
!40 = !{!15, !15, i64 0}
!41 = !{!20, !20, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS17latencyTimeSeries", !7, i64 0}
!44 = !{!14, !14, i64 0}
!45 = !{!46, !13, i64 0}
!46 = !{!"latencyTimeSeries", !13, i64 0, !13, i64 4, !8, i64 8}
!47 = !{!46, !13, i64 4}
!48 = !{!13, !13, i64 0}
!49 = !{!50, !13, i64 0}
!50 = !{!"latencySample", !13, i64 0, !13, i64 4}
!51 = !{!50, !13, i64 4}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS12dictIterator", !7, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTS9dictEntry", !7, i64 0}
!56 = distinct !{!56, !57}
!57 = !{!"llvm.loop.mustprogress"}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS12latencyStats", !7, i64 0}
!60 = !{!61, !13, i64 0}
!61 = !{!"latencyStats", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !14, i64 24}
!62 = !{!61, !13, i64 4}
!63 = !{!61, !13, i64 8}
!64 = !{!61, !13, i64 12}
!65 = !{!61, !13, i64 16}
!66 = !{!61, !13, i64 20}
!67 = !{!61, !14, i64 24}
!68 = distinct !{!68, !57}
!69 = distinct !{!69, !57}
!70 = !{!12, !20, i64 8064}
!71 = distinct !{!71, !57}
!72 = !{!12, !25, i64 2680}
!73 = !{!12, !20, i64 2744}
!74 = !{!12, !14, i64 2752}
!75 = !{!12, !13, i64 6524}
!76 = !{!12, !13, i64 52}
!77 = !{!24, !24, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTS13hdr_histogram", !7, i64 0}
!80 = !{!81, !14, i64 88}
!81 = !{!"hdr_histogram", !14, i64 0, !14, i64 8, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !14, i64 32, !13, i64 40, !13, i64 44, !14, i64 48, !14, i64 56, !13, i64 64, !25, i64 72, !13, i64 80, !14, i64 88, !82, i64 96}
!82 = !{!"p1 long", !7, i64 0}
!83 = !{!84, !14, i64 48}
!84 = !{!"hdr_iter", !79, i64 0, !13, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !14, i64 64, !14, i64 72, !14, i64 80, !8, i64 88, !7, i64 120}
!85 = !{!84, !14, i64 32}
!86 = distinct !{!86, !57}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 int", !7, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTS12redisCommand", !7, i64 0}
!91 = !{!92, !79, i64 224}
!92 = !{!"redisCommand", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !13, i64 32, !15, i64 40, !15, i64 48, !13, i64 56, !7, i64 64, !13, i64 72, !16, i64 80, !13, i64 88, !7, i64 96, !13, i64 104, !14, i64 112, !14, i64 120, !7, i64 128, !13, i64 136, !7, i64 144, !13, i64 152, !90, i64 160, !93, i64 168, !20, i64 176, !20, i64 184, !20, i64 192, !20, i64 200, !13, i64 208, !15, i64 216, !79, i64 224, !94, i64 232, !6, i64 288, !90, i64 296, !95, i64 304}
!93 = !{!"p1 _ZTS15redisCommandArg", !7, i64 0}
!94 = !{!"", !15, i64 0, !14, i64 8, !13, i64 16, !8, i64 24, !13, i64 40, !8, i64 44}
!95 = !{!"p1 _ZTS18RedisModuleCommand", !7, i64 0}
!96 = !{!92, !15, i64 216}
!97 = !{!92, !90, i64 160}
!98 = !{!92, !6, i64 288}
!99 = distinct !{!99, !57}
!100 = !{!8, !8, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"short", !8, i64 0}
!103 = !{!104, !13, i64 88}
!104 = !{!"client", !14, i64 0, !14, i64 8, !34, i64 16, !8, i64 24, !8, i64 25, !8, i64 26, !8, i64 27, !13, i64 28, !17, i64 32, !105, i64 40, !105, i64 48, !105, i64 56, !15, i64 64, !14, i64 72, !14, i64 80, !13, i64 88, !106, i64 96, !13, i64 104, !13, i64 108, !106, i64 112, !14, i64 120, !90, i64 128, !90, i64 136, !90, i64 144, !90, i64 152, !7, i64 160, !13, i64 168, !13, i64 172, !14, i64 176, !21, i64 184, !20, i64 192, !21, i64 200, !14, i64 208, !14, i64 216, !14, i64 224, !13, i64 232, !55, i64 240, !14, i64 248, !14, i64 256, !13, i64 264, !13, i64 268, !13, i64 272, !13, i64 276, !14, i64 280, !14, i64 288, !15, i64 296, !20, i64 304, !20, i64 312, !20, i64 320, !20, i64 328, !20, i64 336, !20, i64 344, !20, i64 352, !20, i64 360, !8, i64 368, !13, i64 412, !15, i64 416, !13, i64 424, !13, i64 428, !14, i64 432, !107, i64 440, !109, i64 480, !20, i64 552, !21, i64 560, !6, i64 568, !6, i64 576, !6, i64 584, !15, i64 592, !15, i64 600, !110, i64 608, !110, i64 616, !110, i64 624, !7, i64 632, !7, i64 640, !7, i64 648, !7, i64 656, !7, i64 664, !14, i64 672, !19, i64 680, !14, i64 688, !13, i64 696, !110, i64 704, !7, i64 712, !110, i64 720, !14, i64 728, !111, i64 736, !14, i64 760, !20, i64 768, !13, i64 776, !14, i64 784, !15, i64 792}
!105 = !{!"p1 _ZTS11redisObject", !7, i64 0}
!106 = !{!"p2 _ZTS11redisObject", !7, i64 0}
!107 = !{!"multiState", !108, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !14, i64 24, !13, i64 32}
!108 = !{!"p1 _ZTS8multiCmd", !7, i64 0}
!109 = !{!"blockingState", !13, i64 0, !20, i64 8, !13, i64 16, !6, i64 24, !13, i64 32, !13, i64 36, !20, i64 40, !7, i64 48, !7, i64 56, !14, i64 64}
!110 = !{!"p1 _ZTS8listNode", !7, i64 0}
!111 = !{!"listNode", !110, i64 0, !110, i64 8, !7, i64 16}
!112 = !{!104, !106, i64 96}
!113 = !{!105, !105, i64 0}
!114 = !{!115, !7, i64 8}
!115 = !{!"redisObject", !13, i64 0, !13, i64 0, !13, i64 1, !13, i64 4, !7, i64 8}
!116 = distinct !{!116, !57}
!117 = distinct !{!117, !57}
!118 = distinct !{!118, !57}
!119 = distinct !{!119, !57}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTS8sequence", !7, i64 0}
!122 = !{!123, !13, i64 0}
!123 = !{!"sequence", !13, i64 0, !13, i64 4, !124, i64 8, !25, i64 16, !25, i64 24}
!124 = !{!"p1 _ZTS6sample", !7, i64 0}
!125 = distinct !{!125, !57}
!126 = distinct !{!126, !57}
!127 = distinct !{!127, !57}
!128 = !{!12, !6, i64 72}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTS13durationStats", !7, i64 0}
!131 = !{!132, !20, i64 0}
!132 = !{!"durationStats", !20, i64 0, !20, i64 8, !20, i64 16}
!133 = !{!132, !20, i64 8}
!134 = !{!132, !20, i64 16}
