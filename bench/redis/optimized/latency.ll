; ModuleID = 'bench/redis/original/latency.ll'
source_filename = "bench/redis/original/latency.ll"
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
%struct.latencyStats = type { i32, i32, i32, i32, i32, i32, i64 }
%struct.hdr_iter = type { ptr, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, %union.anon, ptr }
%union.anon = type { %struct.hdr_iter_linear }
%struct.hdr_iter_linear = type { i64, i64, i64, i64 }

@latencyTimeSeriesDictType = dso_local global { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, [7 x i8], ptr, ptr, ptr } { ptr @dictStringHash, ptr null, ptr null, ptr @dictStringKeyCompare, ptr @dictVanillaFree, ptr @dictVanillaFree, ptr null, ptr null, ptr null, ptr null, ptr null, i8 0, [7 x i8] zeroinitializer, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [15 x i8] c"AnonHugePages:\00", align 1
@server = external local_unnamed_addr global %struct.redisServer, align 8
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

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i32 0, 2) i32 @dictStringKeyCompare(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %2) #14
  %5 = icmp eq i32 %4, 0
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @dictStringHash(ptr noundef %0) #2 {
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #14
  %3 = tail call i64 @dictGenHashFunction(ptr noundef nonnull %0, i64 noundef %2) #15
  ret i64 %3
}

declare i64 @dictGenHashFunction(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #1

declare void @dictVanillaFree(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @THPGetAnonHugePagesSize() local_unnamed_addr #2 {
  %1 = tail call i64 @zmalloc_get_smap_bytes_by_field(ptr noundef nonnull @.str, i64 noundef -1) #15
  %2 = trunc i64 %1 to i32
  ret i32 %2
}

declare i64 @zmalloc_get_smap_bytes_by_field(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @latencyMonitorInit() local_unnamed_addr #2 {
  %1 = tail call ptr @dictCreate(ptr noundef nonnull @latencyTimeSeriesDictType) #15
  store ptr %1, ptr getelementptr inbounds nuw (i8, ptr @server, i64 8072), align 8, !tbaa !5
  ret void
}

declare ptr @dictCreate(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @latencyAddSample(ptr noundef %0, i64 noundef %1) local_unnamed_addr #2 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 8072), align 8, !tbaa !5
  %4 = tail call ptr @dictFetchValue(ptr noundef %3, ptr noundef %0) #15
  %5 = tail call i64 @time(ptr noundef null) #15
  %6 = icmp eq ptr %4, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = tail call noalias dereferenceable_or_null(1288) ptr @zmalloc(i64 noundef 1288) #16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1288) %8, i8 0, i64 1288, i1 false)
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 8072), align 8, !tbaa !5
  %10 = tail call noalias ptr @zstrdup(ptr noundef %0) #15
  %11 = tail call i32 @dictAdd(ptr noundef %9, ptr noundef %10, ptr noundef nonnull %8) #15
  br label %12

12:                                               ; preds = %7, %2
  %.0 = phi ptr [ %8, %7 ], [ %4, %2 ]
  %13 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !38
  %15 = zext i32 %14 to i64
  %16 = icmp sgt i64 %1, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = trunc i64 %1 to i32
  store i32 %18, ptr %13, align 4, !tbaa !38
  br label %19

19:                                               ; preds = %17, %12
  %20 = load i32, ptr %.0, align 4, !tbaa !40
  %21 = add nsw i32 %20, 159
  %22 = srem i32 %21, 160
  %23 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds [8 x i8], ptr %23, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !41
  %27 = sext i32 %26 to i64
  %28 = icmp eq i64 %5, %27
  br i1 %28, label %29, label %36

29:                                               ; preds = %19
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !43
  %32 = zext i32 %31 to i64
  %33 = icmp sgt i64 %1, %32
  br i1 %33, label %34, label %44

34:                                               ; preds = %29
  %35 = trunc i64 %1 to i32
  store i32 %35, ptr %30, align 4, !tbaa !43
  br label %44

36:                                               ; preds = %19
  %37 = trunc i64 %5 to i32
  %38 = sext i32 %20 to i64
  %39 = getelementptr inbounds [8 x i8], ptr %23, i64 %38
  store i32 %37, ptr %39, align 4, !tbaa !41
  %40 = trunc i64 %1 to i32
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i32 %40, ptr %41, align 4, !tbaa !43
  %42 = add nsw i32 %20, 1
  %43 = icmp eq i32 %42, 160
  %spec.select = select i1 %43, i32 0, i32 %42
  store i32 %spec.select, ptr %.0, align 4, !tbaa !40
  br label %44

44:                                               ; preds = %29, %34, %36
  ret void
}

declare ptr @dictFetchValue(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #4

; Function Attrs: allocsize(0)
declare noalias ptr @zmalloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare i32 @dictAdd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noalias ptr @zstrdup(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @latencyResetEvent(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 8072), align 8, !tbaa !5
  %3 = tail call ptr @dictGetSafeIterator(ptr noundef %2) #15
  %4 = tail call ptr @dictNext(ptr noundef %3) #15
  %.not10 = icmp eq ptr %4, null
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %5 = icmp eq ptr %0, null
  br i1 %5, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %6 = phi ptr [ %11, %.lr.ph.split.us ], [ %4, %.lr.ph ]
  %.011.us = phi i32 [ %10, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %7 = tail call ptr @dictGetKey(ptr noundef nonnull %6) #15
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 8072), align 8, !tbaa !5
  %9 = tail call i32 @dictDelete(ptr noundef %8, ptr noundef %7) #15
  %10 = add nuw nsw i32 %.011.us, 1
  %11 = tail call ptr @dictNext(ptr noundef %3) #15
  %.not.us = icmp eq ptr %11, null
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !44

.lr.ph.split:                                     ; preds = %.lr.ph, %20
  %12 = phi ptr [ %21, %20 ], [ %4, %.lr.ph ]
  %.011 = phi i32 [ %.1, %20 ], [ 0, %.lr.ph ]
  %13 = tail call ptr @dictGetKey(ptr noundef nonnull %12) #15
  %14 = tail call i32 @strcasecmp(ptr noundef %13, ptr noundef nonnull %0) #14
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %.lr.ph.split
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 8072), align 8, !tbaa !5
  %18 = tail call i32 @dictDelete(ptr noundef %17, ptr noundef %13) #15
  %19 = add nsw i32 %.011, 1
  br label %20

20:                                               ; preds = %16, %.lr.ph.split
  %.1 = phi i32 [ %19, %16 ], [ %.011, %.lr.ph.split ]
  %21 = tail call ptr @dictNext(ptr noundef %3) #15
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !44

._crit_edge:                                      ; preds = %20, %.lr.ph.split.us, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %10, %.lr.ph.split.us ], [ %.1, %20 ]
  tail call void @dictReleaseIterator(ptr noundef %3) #15
  ret i32 %.0.lcssa
}

declare ptr @dictGetSafeIterator(ptr noundef) local_unnamed_addr #3

declare ptr @dictNext(ptr noundef) local_unnamed_addr #3

declare ptr @dictGetKey(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

declare i32 @dictDelete(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dictReleaseIterator(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @analyzeLatencyForEvent(ptr noundef %0, ptr noundef captures(none) initializes((0, 32)) %1) local_unnamed_addr #2 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 8072), align 8, !tbaa !5
  %4 = tail call ptr @dictFetchValue(ptr noundef %3, ptr noundef %0) #15
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.critedge, label %.preheader

.preheader:                                       ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !38
  store i32 %6, ptr %1, align 8, !tbaa !46
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %14

14:                                               ; preds = %.preheader, %44
  %15 = phi i64 [ 0, %.preheader ], [ %45, %44 ]
  %16 = phi i32 [ 0, %.preheader ], [ %46, %44 ]
  %17 = phi i32 [ 0, %.preheader ], [ %47, %44 ]
  %18 = phi i32 [ 0, %.preheader ], [ %48, %44 ]
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %44 ]
  %.06581 = phi i64 [ 0, %.preheader ], [ %.1, %44 ]
  %19 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv
  %20 = load i32, ptr %19, align 4, !tbaa !41
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %44, label %22

22:                                               ; preds = %14
  %23 = add i32 %18, 1
  store i32 %23, ptr %11, align 4, !tbaa !48
  %24 = icmp eq i32 %18, 0
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !43
  br i1 %24, label %27, label %28

27:                                               ; preds = %22
  store i32 %26, ptr %9, align 4, !tbaa !49
  store i32 %26, ptr %8, align 8, !tbaa !50
  br label %35

28:                                               ; preds = %22
  %29 = icmp ugt i32 %17, %26
  br i1 %29, label %30, label %31

30:                                               ; preds = %28
  store i32 %26, ptr %8, align 8, !tbaa !50
  br label %31

31:                                               ; preds = %30, %28
  %32 = phi i32 [ %26, %30 ], [ %17, %28 ]
  %33 = icmp ult i32 %16, %26
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store i32 %26, ptr %9, align 4, !tbaa !49
  br label %35

35:                                               ; preds = %31, %34, %27
  %36 = phi i32 [ %16, %31 ], [ %26, %34 ], [ %26, %27 ]
  %37 = phi i32 [ %32, %31 ], [ %32, %34 ], [ %26, %27 ]
  %38 = zext i32 %26 to i64
  %39 = add i64 %.06581, %38
  %40 = icmp eq i64 %15, 0
  %41 = sext i32 %20 to i64
  %42 = icmp sgt i64 %15, %41
  %or.cond = or i1 %40, %42
  br i1 %or.cond, label %43, label %44

43:                                               ; preds = %35
  store i64 %41, ptr %12, align 8, !tbaa !51
  br label %44

44:                                               ; preds = %35, %43, %14
  %45 = phi i64 [ %15, %14 ], [ %41, %43 ], [ %15, %35 ]
  %46 = phi i32 [ %16, %14 ], [ %36, %43 ], [ %36, %35 ]
  %47 = phi i32 [ %17, %14 ], [ %37, %43 ], [ %37, %35 ]
  %48 = phi i32 [ %18, %14 ], [ %23, %43 ], [ %23, %35 ]
  %.1 = phi i64 [ %.06581, %14 ], [ %39, %43 ], [ %39, %35 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 160
  br i1 %exitcond.not, label %49, label %14, !llvm.loop !52

49:                                               ; preds = %44
  %.not77 = icmp eq i32 %48, 0
  br i1 %.not77, label %.preheader98, label %50

50:                                               ; preds = %49
  %51 = zext i32 %48 to i64
  %52 = udiv i64 %.1, %51
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %7, align 4, !tbaa !53
  %54 = tail call i64 @time(ptr noundef null) #15
  %55 = load i64, ptr %12, align 8, !tbaa !51
  %56 = sub nsw i64 %54, %55
  %57 = icmp eq i64 %54, %55
  %spec.store.select = select i1 %57, i64 1, i64 %56
  store i64 %spec.store.select, ptr %12, align 8
  br label %.preheader98

.preheader98:                                     ; preds = %50, %49
  br label %58

58:                                               ; preds = %.preheader98, %70
  %indvars.iv85 = phi i64 [ %indvars.iv.next86, %70 ], [ 0, %.preheader98 ]
  %.283 = phi i64 [ %.3, %70 ], [ 0, %.preheader98 ]
  %59 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv85
  %60 = load i32, ptr %59, align 4, !tbaa !41
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %70, label %62

62:                                               ; preds = %58
  %63 = load i32, ptr %7, align 4, !tbaa !53
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %66 = load i32, ptr %65, align 4, !tbaa !43
  %67 = zext i32 %66 to i64
  %68 = sub nsw i64 %64, %67
  %spec.select = tail call i64 @llvm.abs.i64(i64 %68, i1 true)
  %69 = add i64 %spec.select, %.283
  br label %70

70:                                               ; preds = %58, %62
  %.3 = phi i64 [ %69, %62 ], [ %.283, %58 ]
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85, 1
  %exitcond88.not = icmp eq i64 %indvars.iv.next86, 160
  br i1 %exitcond88.not, label %71, label %58, !llvm.loop !54

71:                                               ; preds = %70
  %72 = load i32, ptr %11, align 4, !tbaa !48
  %.not78 = icmp eq i32 %72, 0
  br i1 %.not78, label %78, label %73

73:                                               ; preds = %71
  %74 = zext i32 %72 to i64
  %75 = udiv i64 %.3, %74
  %76 = trunc i64 %75 to i32
  store i32 %76, ptr %10, align 8, !tbaa !55
  br label %78

.critedge:                                        ; preds = %2
  store i32 0, ptr %1, align 8, !tbaa !46
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %77, i8 0, i64 28, i1 false)
  br label %78

78:                                               ; preds = %.critedge, %71, %73
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @createLatencyReport() local_unnamed_addr #2 {
  %1 = alloca %struct.latencyStats, align 8
  %2 = tail call ptr @sdsempty() #15
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 8072), align 8, !tbaa !5
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load i64, ptr %4, align 8, !tbaa !56
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %7 = load i64, ptr %6, align 8, !tbaa !56
  %8 = sub i64 0, %7
  %9 = icmp eq i64 %5, %8
  %10 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 8064), align 8
  %11 = icmp eq i64 %10, 0
  %or.cond = select i1 %9, i1 %11, i1 false
  br i1 %or.cond, label %12, label %14

12:                                               ; preds = %0
  %13 = tail call ptr @sdscat(ptr noundef %2, ptr noundef nonnull @.str.1) #15
  br label %195

14:                                               ; preds = %0
  %15 = tail call ptr @dictGetSafeIterator(ptr noundef nonnull %3) #15
  %16 = tail call ptr @dictNext(ptr noundef %15) #15
  %.not219 = icmp eq ptr %16, null
  br i1 %.not219, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %21

21:                                               ; preds = %.lr.ph, %110
  %22 = phi ptr [ %16, %.lr.ph ], [ %111, %110 ]
  %.0100237 = phi ptr [ %2, %.lr.ph ], [ %.1, %110 ]
  %.0101236 = phi i32 [ 0, %.lr.ph ], [ %.1102, %110 ]
  %.0103235 = phi i32 [ 0, %.lr.ph ], [ %.1104, %110 ]
  %.0107234 = phi i32 [ 0, %.lr.ph ], [ %.1108, %110 ]
  %.0111233 = phi i32 [ 0, %.lr.ph ], [ %.1112, %110 ]
  %.0129232 = phi i32 [ 0, %.lr.ph ], [ %.1130, %110 ]
  %.0132231 = phi i32 [ 0, %.lr.ph ], [ %.1133, %110 ]
  %.0135230 = phi i32 [ 0, %.lr.ph ], [ %.1136, %110 ]
  %.0140229 = phi i32 [ 0, %.lr.ph ], [ %.1141, %110 ]
  %.0143228 = phi i32 [ 0, %.lr.ph ], [ %.1144, %110 ]
  %.0146227 = phi i32 [ 0, %.lr.ph ], [ %.1147, %110 ]
  %.0152226 = phi i32 [ 0, %.lr.ph ], [ %.1153, %110 ]
  %.0158225 = phi i32 [ 0, %.lr.ph ], [ %.1159, %110 ]
  %.0161224 = phi i32 [ 0, %.lr.ph ], [ %.1162, %110 ]
  %.0167223 = phi i32 [ 0, %.lr.ph ], [ %.1168, %110 ]
  %.0170222 = phi i32 [ 0, %.lr.ph ], [ %.1171, %110 ]
  %.0174221 = phi i32 [ 0, %.lr.ph ], [ %.1175, %110 ]
  %.0177220 = phi i32 [ 0, %.lr.ph ], [ %.1178, %110 ]
  %23 = tail call ptr @dictGetKey(ptr noundef nonnull %22) #15
  %24 = tail call ptr @dictGetVal(ptr noundef nonnull %22) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %25 = icmp eq ptr %24, null
  br i1 %25, label %110, label %26, !llvm.loop !57

26:                                               ; preds = %21
  %27 = add nsw i32 %.0101236, 1
  %28 = icmp eq i32 %.0101236, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = tail call ptr @sdscat(ptr noundef %.0100237, ptr noundef nonnull @.str.2) #15
  br label %31

31:                                               ; preds = %29, %26
  %.2 = phi ptr [ %30, %29 ], [ %.0100237, %26 ]
  call void @analyzeLatencyForEvent(ptr noundef %23, ptr noundef nonnull %1)
  %32 = load i32, ptr %17, align 4, !tbaa !48
  %33 = load i32, ptr %18, align 4, !tbaa !53
  %34 = zext i32 %33 to i64
  %35 = load i32, ptr %19, align 8, !tbaa !55
  %36 = zext i32 %35 to i64
  %37 = load i64, ptr %20, align 8, !tbaa !51
  %38 = sitofp i64 %37 to double
  %39 = uitofp i32 %32 to double
  %40 = fdiv double %38, %39
  %41 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %42 = load i32, ptr %41, align 4, !tbaa !38
  %43 = zext i32 %42 to i64
  %44 = tail call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %.2, ptr noundef nonnull @.str.3, i32 noundef %27, ptr noundef %23, i32 noundef %32, i64 noundef %34, i64 noundef %36, double noundef %40, i64 noundef %43) #15
  %45 = tail call i32 @strcasecmp(ptr noundef %23, ptr noundef nonnull @.str.4) #14
  %.not199 = icmp eq i32 %45, 0
  br i1 %.not199, label %46, label %59

46:                                               ; preds = %31
  %47 = load double, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2680), align 8, !tbaa !58
  %48 = fcmp olt double %47, 1.000000e+01
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = add nsw i32 %.0111233, 1
  br label %57

51:                                               ; preds = %46
  %52 = fcmp olt double %47, 2.500000e+01
  br i1 %52, label %53, label %55

53:                                               ; preds = %51
  %54 = add nsw i32 %.0111233, 1
  br label %57

55:                                               ; preds = %51
  %56 = fcmp olt double %47, 1.000000e+02
  %.str.7..str.8 = select i1 %56, ptr @.str.7, ptr @.str.8
  br label %57

57:                                               ; preds = %55, %53, %49
  %.3114 = phi i32 [ %50, %49 ], [ %54, %53 ], [ %.0111233, %55 ]
  %.3106 = phi i32 [ 1, %49 ], [ 1, %53 ], [ %.0103235, %55 ]
  %.0 = phi ptr [ @.str.5, %49 ], [ @.str.6, %53 ], [ %.str.7..str.8, %55 ]
  %58 = tail call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %44, ptr noundef nonnull @.str.9, double noundef %47, ptr noundef nonnull %.0) #15
  br label %59

59:                                               ; preds = %57, %31
  %.2113 = phi i32 [ %.0111233, %31 ], [ %.3114, %57 ]
  %.2105 = phi i32 [ %.0103235, %31 ], [ %.3106, %57 ]
  %.3 = phi ptr [ %44, %31 ], [ %58, %57 ]
  %60 = tail call i32 @strcasecmp(ptr noundef %23, ptr noundef nonnull @.str.10) #14
  %.not200 = icmp eq i32 %60, 0
  br i1 %.not200, label %61, label %73

61:                                               ; preds = %59
  %62 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2744), align 8, !tbaa !59
  %63 = icmp slt i64 %62, 0
  %64 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2752), align 8
  %65 = icmp eq i64 %64, 0
  %or.cond3 = select i1 %63, i1 true, i1 %65
  br i1 %or.cond3, label %71, label %66

66:                                               ; preds = %61
  %67 = udiv i64 %62, 1000
  %68 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 8064), align 8, !tbaa !60
  %69 = icmp sgt i64 %67, %68
  %spec.select = select i1 %69, i32 1, i32 %.0177220
  %70 = zext i1 %69 to i32
  br label %71

71:                                               ; preds = %61, %66
  %.sink = phi i32 [ %70, %66 ], [ 1, %61 ]
  %.3180 = phi i32 [ %spec.select, %66 ], [ %.0177220, %61 ]
  %.3110 = phi i32 [ %.0107234, %66 ], [ 1, %61 ]
  %spec.select213 = add nsw i32 %.2113, %.sink
  %72 = add nsw i32 %spec.select213, 2
  br label %73

73:                                               ; preds = %71, %59
  %.2179 = phi i32 [ %.0177220, %59 ], [ %.3180, %71 ]
  %.2176 = phi i32 [ %.0174221, %59 ], [ 1, %71 ]
  %.2137 = phi i32 [ %.0135230, %59 ], [ 1, %71 ]
  %.4115 = phi i32 [ %.2113, %59 ], [ %72, %71 ]
  %.2109 = phi i32 [ %.0107234, %59 ], [ %.3110, %71 ]
  %74 = tail call i32 @strcasecmp(ptr noundef %23, ptr noundef nonnull @.str.11) #14
  %.not201 = icmp eq i32 %74, 0
  %spec.select214 = select i1 %.not201, i32 1, i32 %.0167223
  %75 = zext i1 %.not201 to i32
  %spec.select215 = add nsw i32 %.4115, %75
  %76 = tail call i32 @strcasecmp(ptr noundef %23, ptr noundef nonnull @.str.12) #14
  %.not202 = icmp eq i32 %76, 0
  br i1 %.not202, label %77, label %79

77:                                               ; preds = %73
  %78 = add nsw i32 %spec.select215, 4
  br label %79

79:                                               ; preds = %77, %73
  %.2172 = phi i32 [ %.0170222, %73 ], [ 1, %77 ]
  %.2163 = phi i32 [ %.0161224, %73 ], [ 1, %77 ]
  %.2154 = phi i32 [ %.0152226, %73 ], [ 1, %77 ]
  %.2148 = phi i32 [ %.0146227, %73 ], [ 1, %77 ]
  %.7118 = phi i32 [ %spec.select215, %73 ], [ %78, %77 ]
  %80 = tail call i32 @strcasecmp(ptr noundef %23, ptr noundef nonnull @.str.13) #14
  %.not203 = icmp eq i32 %80, 0
  br i1 %.not203, label %81, label %83

81:                                               ; preds = %79
  %82 = add nsw i32 %.7118, 3
  br label %83

83:                                               ; preds = %81, %79
  %.3164 = phi i32 [ %.2163, %79 ], [ 1, %81 ]
  %.2160 = phi i32 [ %.0158225, %79 ], [ 1, %81 ]
  %.3149 = phi i32 [ %.2148, %79 ], [ 1, %81 ]
  %.8119 = phi i32 [ %.7118, %79 ], [ %82, %81 ]
  %84 = tail call i32 @strcasecmp(ptr noundef %23, ptr noundef nonnull @.str.14) #14
  %.not204 = icmp eq i32 %84, 0
  br i1 %.not204, label %85, label %87

85:                                               ; preds = %83
  %86 = add nsw i32 %.8119, 3
  br label %87

87:                                               ; preds = %85, %83
  %.4165 = phi i32 [ %.3164, %83 ], [ 1, %85 ]
  %.3155 = phi i32 [ %.2154, %83 ], [ 1, %85 ]
  %.4150 = phi i32 [ %.3149, %83 ], [ 1, %85 ]
  %.9120 = phi i32 [ %.8119, %83 ], [ %86, %85 ]
  %88 = tail call i32 @strcasecmp(ptr noundef %23, ptr noundef nonnull @.str.15) #14
  %.not205 = icmp eq i32 %88, 0
  %spec.select216 = select i1 %.not205, i32 1, i32 %.0129232
  %89 = zext i1 %.not205 to i32
  %spec.select217 = add nsw i32 %.9120, %89
  %90 = tail call i32 @strcasecmp(ptr noundef %23, ptr noundef nonnull @.str.16) #14
  %.not206 = icmp eq i32 %90, 0
  br i1 %.not206, label %93, label %91

91:                                               ; preds = %87
  %92 = tail call i32 @strcasecmp(ptr noundef %23, ptr noundef nonnull @.str.17) #14
  %.not207 = icmp eq i32 %92, 0
  br i1 %.not207, label %93, label %95

93:                                               ; preds = %91, %87
  %94 = add nsw i32 %spec.select217, 2
  br label %95

95:                                               ; preds = %93, %91
  %.3173 = phi i32 [ %.2172, %91 ], [ 1, %93 ]
  %.4156 = phi i32 [ %.3155, %91 ], [ 1, %93 ]
  %.11122 = phi i32 [ %spec.select217, %91 ], [ %94, %93 ]
  %96 = tail call i32 @strcasecmp(ptr noundef %23, ptr noundef nonnull @.str.18) #14
  %.not208 = icmp eq i32 %96, 0
  br i1 %.not208, label %99, label %97

97:                                               ; preds = %95
  %98 = tail call i32 @strcasecmp(ptr noundef %23, ptr noundef nonnull @.str.19) #14
  %.not209 = icmp eq i32 %98, 0
  br i1 %.not209, label %99, label %101

99:                                               ; preds = %97, %95
  %100 = add nsw i32 %.11122, 4
  br label %101

101:                                              ; preds = %99, %97
  %.5166 = phi i32 [ %.4165, %97 ], [ 1, %99 ]
  %.5157 = phi i32 [ %.4156, %97 ], [ 1, %99 ]
  %.5151 = phi i32 [ %.4150, %97 ], [ 1, %99 ]
  %.2145 = phi i32 [ %.0143228, %97 ], [ 1, %99 ]
  %.12123 = phi i32 [ %.11122, %97 ], [ %100, %99 ]
  %102 = tail call i32 @strcasecmp(ptr noundef %23, ptr noundef nonnull @.str.20) #14
  %.not210 = icmp eq i32 %102, 0
  %103 = add nsw i32 %.12123, 2
  %.2142 = select i1 %.not210, i32 1, i32 %.0140229
  %.13124 = select i1 %.not210, i32 %103, i32 %.12123
  %104 = tail call i32 @strcasecmp(ptr noundef %23, ptr noundef nonnull @.str.21) #14
  %.not211 = icmp eq i32 %104, 0
  %105 = select i1 %.not211, i1 true, i1 %.not210
  %.4139 = select i1 %105, i32 1, i32 %.2137
  %106 = zext i1 %.not211 to i32
  %.14125 = add nsw i32 %.13124, %106
  %107 = tail call i32 @strcasecmp(ptr noundef %23, ptr noundef nonnull @.str.22) #14
  %.not212 = icmp eq i32 %107, 0
  %.2134 = select i1 %.not212, i32 1, i32 %.0132231
  %108 = zext i1 %.not212 to i32
  %.15126 = add nsw i32 %.14125, %108
  %109 = tail call ptr @sdscatlen(ptr noundef %.3, ptr noundef nonnull @.str.23, i64 noundef 1) #15
  br label %110

110:                                              ; preds = %21, %101
  %.1178 = phi i32 [ %.2179, %101 ], [ %.0177220, %21 ]
  %.1175 = phi i32 [ %.2176, %101 ], [ %.0174221, %21 ]
  %.1171 = phi i32 [ %.3173, %101 ], [ %.0170222, %21 ]
  %.1168 = phi i32 [ %spec.select214, %101 ], [ %.0167223, %21 ]
  %.1162 = phi i32 [ %.5166, %101 ], [ %.0161224, %21 ]
  %.1159 = phi i32 [ %.2160, %101 ], [ %.0158225, %21 ]
  %.1153 = phi i32 [ %.5157, %101 ], [ %.0152226, %21 ]
  %.1147 = phi i32 [ %.5151, %101 ], [ %.0146227, %21 ]
  %.1144 = phi i32 [ %.2145, %101 ], [ %.0143228, %21 ]
  %.1141 = phi i32 [ %.2142, %101 ], [ %.0140229, %21 ]
  %.1136 = phi i32 [ %.4139, %101 ], [ %.0135230, %21 ]
  %.1133 = phi i32 [ %.2134, %101 ], [ %.0132231, %21 ]
  %.1130 = phi i32 [ %spec.select216, %101 ], [ %.0129232, %21 ]
  %.1112 = phi i32 [ %.15126, %101 ], [ %.0111233, %21 ]
  %.1108 = phi i32 [ %.2109, %101 ], [ %.0107234, %21 ]
  %.1104 = phi i32 [ %.2105, %101 ], [ %.0103235, %21 ]
  %.1102 = phi i32 [ %27, %101 ], [ %.0101236, %21 ]
  %.1 = phi ptr [ %109, %101 ], [ %.0100237, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %111 = tail call ptr @dictNext(ptr noundef %15) #15
  %.not = icmp eq ptr %111, null
  br i1 %.not, label %._crit_edge.loopexit, label %21

._crit_edge.loopexit:                             ; preds = %110
  %112 = icmp eq i32 %.1104, 0
  %113 = icmp eq i32 %.1108, 0
  %114 = icmp eq i32 %.1178, 0
  %115 = icmp eq i32 %.1175, 0
  %116 = icmp eq i32 %.1168, 0
  %117 = icmp eq i32 %.1153, 0
  %118 = icmp eq i32 %.1147, 0
  %119 = icmp eq i32 %.1162, 0
  %120 = icmp eq i32 %.1171, 0
  %121 = icmp eq i32 %.1159, 0
  %122 = icmp ne i32 %.1130, 0
  %123 = icmp eq i32 %.1144, 0
  %124 = icmp ne i32 %.1141, 0
  %125 = icmp eq i32 %.1136, 0
  %126 = icmp eq i32 %.1133, 0
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %14
  %.0177.lcssa = phi i1 [ true, %14 ], [ %114, %._crit_edge.loopexit ]
  %.0174.lcssa = phi i1 [ true, %14 ], [ %115, %._crit_edge.loopexit ]
  %.0170.lcssa = phi i1 [ true, %14 ], [ %120, %._crit_edge.loopexit ]
  %.0167.lcssa = phi i1 [ true, %14 ], [ %116, %._crit_edge.loopexit ]
  %.0161.lcssa = phi i1 [ true, %14 ], [ %119, %._crit_edge.loopexit ]
  %.0158.lcssa = phi i1 [ true, %14 ], [ %121, %._crit_edge.loopexit ]
  %.0152.lcssa = phi i1 [ true, %14 ], [ %117, %._crit_edge.loopexit ]
  %.0146.lcssa = phi i1 [ true, %14 ], [ %118, %._crit_edge.loopexit ]
  %.0143.lcssa = phi i1 [ true, %14 ], [ %123, %._crit_edge.loopexit ]
  %.0140.lcssa = phi i1 [ false, %14 ], [ %124, %._crit_edge.loopexit ]
  %.0135.lcssa = phi i1 [ true, %14 ], [ %125, %._crit_edge.loopexit ]
  %.0132.lcssa = phi i1 [ true, %14 ], [ %126, %._crit_edge.loopexit ]
  %.0129.lcssa = phi i1 [ false, %14 ], [ %122, %._crit_edge.loopexit ]
  %.0111.lcssa = phi i32 [ 0, %14 ], [ %.1112, %._crit_edge.loopexit ]
  %.0107.lcssa = phi i1 [ true, %14 ], [ %113, %._crit_edge.loopexit ]
  %.0103.lcssa = phi i1 [ true, %14 ], [ %112, %._crit_edge.loopexit ]
  %.0101.lcssa = phi i32 [ 0, %14 ], [ %.1102, %._crit_edge.loopexit ]
  %.0100.lcssa = phi ptr [ %2, %14 ], [ %.1, %._crit_edge.loopexit ]
  tail call void @dictReleaseIterator(ptr noundef %15) #15
  %127 = tail call i64 @zmalloc_get_smap_bytes_by_field(ptr noundef nonnull @.str, i64 noundef -1) #15
  %128 = trunc i64 %127 to i32
  %129 = icmp sgt i32 %128, 0
  %.neg = sext i1 %129 to i32
  %130 = icmp eq i32 %.0101.lcssa, 0
  %131 = icmp eq i32 %.0111.lcssa, %.neg
  %or.cond5 = select i1 %130, i1 %131, i1 false
  br i1 %or.cond5, label %132, label %134

132:                                              ; preds = %._crit_edge
  %133 = tail call ptr @sdscat(ptr noundef %.0100.lcssa, ptr noundef nonnull @.str.24) #15
  br label %195

134:                                              ; preds = %._crit_edge
  %135 = icmp sgt i32 %.0101.lcssa, 0
  %or.cond7 = select i1 %135, i1 %131, i1 false
  br i1 %or.cond7, label %136, label %138

136:                                              ; preds = %134
  %137 = tail call ptr @sdscat(ptr noundef %.0100.lcssa, ptr noundef nonnull @.str.25) #15
  br label %195

138:                                              ; preds = %134
  %139 = tail call ptr @sdscat(ptr noundef %.0100.lcssa, ptr noundef nonnull @.str.26) #15
  br i1 %.0103.lcssa, label %142, label %140

140:                                              ; preds = %138
  %141 = tail call ptr @sdscat(ptr noundef %139, ptr noundef nonnull @.str.27) #15
  br label %142

142:                                              ; preds = %140, %138
  %.5 = phi ptr [ %141, %140 ], [ %139, %138 ]
  br i1 %.0107.lcssa, label %147, label %143

143:                                              ; preds = %142
  %144 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 8064), align 8, !tbaa !60
  %145 = mul i64 %144, 1000
  %146 = tail call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %.5, ptr noundef nonnull @.str.28, i64 noundef %145) #15
  br label %147

147:                                              ; preds = %143, %142
  %.6 = phi ptr [ %146, %143 ], [ %.5, %142 ]
  br i1 %.0177.lcssa, label %152, label %148

148:                                              ; preds = %147
  %149 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 8064), align 8, !tbaa !60
  %150 = mul i64 %149, 1000
  %151 = tail call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %.6, ptr noundef nonnull @.str.29, i64 noundef %150) #15
  br label %152

152:                                              ; preds = %148, %147
  %.7 = phi ptr [ %151, %148 ], [ %.6, %147 ]
  br i1 %.0174.lcssa, label %155, label %153

153:                                              ; preds = %152
  %154 = tail call ptr @sdscat(ptr noundef %.7, ptr noundef nonnull @.str.30) #15
  br label %155

155:                                              ; preds = %153, %152
  %.8 = phi ptr [ %154, %153 ], [ %.7, %152 ]
  br i1 %.0167.lcssa, label %158, label %156

156:                                              ; preds = %155
  %157 = tail call ptr @sdscat(ptr noundef %.8, ptr noundef nonnull @.str.31) #15
  br label %158

158:                                              ; preds = %156, %155
  %.9 = phi ptr [ %157, %156 ], [ %.8, %155 ]
  br i1 %.0152.lcssa, label %161, label %159

159:                                              ; preds = %158
  %160 = tail call ptr @sdscat(ptr noundef %.9, ptr noundef nonnull @.str.32) #15
  br label %161

161:                                              ; preds = %159, %158
  %.10 = phi ptr [ %160, %159 ], [ %.9, %158 ]
  br i1 %.0146.lcssa, label %164, label %162

162:                                              ; preds = %161
  %163 = tail call ptr @sdscat(ptr noundef %.10, ptr noundef nonnull @.str.33) #15
  br label %164

164:                                              ; preds = %162, %161
  %.11 = phi ptr [ %163, %162 ], [ %.10, %161 ]
  br i1 %.0161.lcssa, label %167, label %165

165:                                              ; preds = %164
  %166 = tail call ptr @sdscat(ptr noundef %.11, ptr noundef nonnull @.str.34) #15
  br label %167

167:                                              ; preds = %165, %164
  %.12 = phi ptr [ %166, %165 ], [ %.11, %164 ]
  br i1 %.0170.lcssa, label %170, label %168

168:                                              ; preds = %167
  %169 = tail call ptr @sdscat(ptr noundef %.12, ptr noundef nonnull @.str.35) #15
  br label %170

170:                                              ; preds = %168, %167
  %.13 = phi ptr [ %169, %168 ], [ %.12, %167 ]
  br i1 %.0158.lcssa, label %173, label %171

171:                                              ; preds = %170
  %172 = tail call ptr @sdscat(ptr noundef %.13, ptr noundef nonnull @.str.36) #15
  br label %173

173:                                              ; preds = %171, %170
  %.14 = phi ptr [ %172, %171 ], [ %.13, %170 ]
  %174 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6524), align 4
  %175 = icmp eq i32 %174, 1
  %or.cond9 = select i1 %.0129.lcssa, i1 %175, i1 false
  br i1 %or.cond9, label %176, label %178

176:                                              ; preds = %173
  %177 = tail call ptr @sdscat(ptr noundef %.14, ptr noundef nonnull @.str.37) #15
  br label %178

178:                                              ; preds = %176, %173
  %.15 = phi ptr [ %177, %176 ], [ %.14, %173 ]
  br i1 %.0143.lcssa, label %181, label %179

179:                                              ; preds = %178
  %180 = tail call ptr @sdscat(ptr noundef %.15, ptr noundef nonnull @.str.38) #15
  br label %181

181:                                              ; preds = %179, %178
  %.16 = phi ptr [ %180, %179 ], [ %.15, %178 ]
  %182 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 52), align 4
  %183 = icmp slt i32 %182, 100
  %or.cond11 = select i1 %.0140.lcssa, i1 %183, i1 false
  br i1 %or.cond11, label %184, label %186

184:                                              ; preds = %181
  %185 = tail call ptr @sdscat(ptr noundef %.16, ptr noundef nonnull @.str.39) #15
  br label %186

186:                                              ; preds = %184, %181
  %.17 = phi ptr [ %185, %184 ], [ %.16, %181 ]
  br i1 %.0135.lcssa, label %189, label %187

187:                                              ; preds = %186
  %188 = tail call ptr @sdscat(ptr noundef %.17, ptr noundef nonnull @.str.40) #15
  br label %189

189:                                              ; preds = %187, %186
  %.18 = phi ptr [ %188, %187 ], [ %.17, %186 ]
  br i1 %.0132.lcssa, label %192, label %190

190:                                              ; preds = %189
  %191 = tail call ptr @sdscat(ptr noundef %.18, ptr noundef nonnull @.str.41) #15
  br label %192

192:                                              ; preds = %190, %189
  %.19 = phi ptr [ %191, %190 ], [ %.18, %189 ]
  br i1 %129, label %193, label %195

193:                                              ; preds = %192
  %194 = tail call ptr @sdscat(ptr noundef %.19, ptr noundef nonnull @.str.42) #15
  br label %195

195:                                              ; preds = %132, %192, %193, %136, %12
  %.099 = phi ptr [ %13, %12 ], [ %133, %132 ], [ %137, %136 ], [ %194, %193 ], [ %.19, %192 ]
  ret ptr %.099
}

declare ptr @sdsempty() local_unnamed_addr #3

declare ptr @sdscat(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @dictGetVal(ptr noundef) local_unnamed_addr #3

declare ptr @sdscatprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @sdscatlen(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @fillCommandCDF(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = alloca %struct.hdr_iter, align 8
  tail call void @addReplyMapLen(ptr noundef %0, i64 noundef 2) #15
  tail call void @addReplyBulkCString(ptr noundef %0, ptr noundef nonnull @.str.43) #15
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %5 = load i64, ptr %4, align 8, !tbaa !61
  tail call void @addReplyLongLong(ptr noundef %0, i64 noundef %5) #15
  tail call void @addReplyBulkCString(ptr noundef %0, ptr noundef nonnull @.str.44) #15
  %6 = tail call ptr @addReplyDeferredLen(ptr noundef %0) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @hdr_iter_log_init(ptr noundef nonnull %3, ptr noundef %1, i64 noundef 1024, double noundef 2.000000e+00) #15
  %7 = call zeroext i1 @hdr_iter_next(ptr noundef nonnull %3) #15
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 48
  br label %10

10:                                               ; preds = %.lr.ph, %17
  %.020 = phi i32 [ 0, %.lr.ph ], [ %.1, %17 ]
  %.01719 = phi i64 [ 0, %.lr.ph ], [ %11, %17 ]
  %11 = load i64, ptr %8, align 8, !tbaa !64
  %12 = icmp sgt i64 %11, %.01719
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load i64, ptr %9, align 8, !tbaa !67
  %15 = sdiv i64 %14, 1000
  call void @addReplyLongLong(ptr noundef %0, i64 noundef %15) #15
  call void @addReplyLongLong(ptr noundef %0, i64 noundef %11) #15
  %16 = add nsw i32 %.020, 1
  br label %17

17:                                               ; preds = %13, %10
  %.1 = phi i32 [ %16, %13 ], [ %.020, %10 ]
  %18 = call zeroext i1 @hdr_iter_next(ptr noundef nonnull %3) #15
  br i1 %18, label %10, label %._crit_edge.loopexit, !llvm.loop !68

._crit_edge.loopexit:                             ; preds = %17
  %19 = sext i32 %.1 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.0.lcssa = phi i64 [ 0, %2 ], [ %19, %._crit_edge.loopexit ]
  call void @setDeferredMapLen(ptr noundef %0, ptr noundef %6, i64 noundef %.0.lcssa) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
define dso_local void @latencyAllCommandsFillCDF(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #2 {
  %4 = tail call ptr @dictGetSafeIterator(ptr noundef %1) #15
  %5 = tail call ptr @dictNext(ptr noundef %4) #15
  %.not17 = icmp eq ptr %5, null
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %44
  %6 = phi ptr [ %45, %44 ], [ %5, %3 ]
  %7 = tail call ptr @dictGetVal(ptr noundef nonnull %6) #15
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 224
  %9 = load ptr, ptr %8, align 8, !tbaa !69
  %.not15 = icmp eq ptr %9, null
  br i1 %.not15, label %38, label %10

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 216
  %12 = load ptr, ptr %11, align 8, !tbaa !75
  %13 = getelementptr inbounds i8, ptr %12, i64 -1
  %14 = load i8, ptr %13, align 1, !tbaa !76
  %15 = zext i8 %14 to i32
  %16 = and i32 %15, 7
  switch i32 %16, label %sdslen.exit [
    i32 0, label %17
    i32 1, label %20
    i32 2, label %24
    i32 3, label %28
    i32 4, label %32
  ]

17:                                               ; preds = %10
  %18 = lshr i32 %15, 3
  %19 = zext nneg i32 %18 to i64
  br label %sdslen.exit

20:                                               ; preds = %10
  %21 = getelementptr inbounds i8, ptr %12, i64 -3
  %22 = load i8, ptr %21, align 1, !tbaa !76
  %23 = zext i8 %22 to i64
  br label %sdslen.exit

24:                                               ; preds = %10
  %25 = getelementptr inbounds i8, ptr %12, i64 -5
  %26 = load i16, ptr %25, align 1, !tbaa !77
  %27 = zext i16 %26 to i64
  br label %sdslen.exit

28:                                               ; preds = %10
  %29 = getelementptr inbounds i8, ptr %12, i64 -9
  %30 = load i32, ptr %29, align 1, !tbaa !79
  %31 = zext i32 %30 to i64
  br label %sdslen.exit

32:                                               ; preds = %10
  %33 = getelementptr inbounds i8, ptr %12, i64 -17
  %34 = load i64, ptr %33, align 1, !tbaa !56
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %10, %17, %20, %24, %28, %32
  %.0.i = phi i64 [ %34, %32 ], [ %19, %17 ], [ %23, %20 ], [ %27, %24 ], [ %31, %28 ], [ 0, %10 ]
  tail call void @addReplyBulkCBuffer(ptr noundef %0, ptr noundef nonnull %12, i64 noundef %.0.i) #15
  %35 = load ptr, ptr %8, align 8, !tbaa !69
  tail call void @fillCommandCDF(ptr noundef %0, ptr noundef %35)
  %36 = load i32, ptr %2, align 4, !tbaa !79
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %2, align 4, !tbaa !79
  br label %38

38:                                               ; preds = %sdslen.exit, %.lr.ph
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 160
  %40 = load ptr, ptr %39, align 8, !tbaa !80
  %.not16 = icmp eq ptr %40, null
  br i1 %.not16, label %44, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 288
  %43 = load ptr, ptr %42, align 8, !tbaa !81
  tail call void @latencyAllCommandsFillCDF(ptr noundef %0, ptr noundef %43, ptr noundef %2)
  br label %44

44:                                               ; preds = %41, %38
  %45 = tail call ptr @dictNext(ptr noundef %4) #15
  %.not = icmp eq ptr %45, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !82

._crit_edge:                                      ; preds = %44, %3
  tail call void @dictReleaseIterator(ptr noundef %4) #15
  ret void
}

declare void @addReplyBulkCBuffer(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @latencySpecificCommandsFillCDF(ptr noundef %0) local_unnamed_addr #2 {
  %2 = alloca %struct.hdr_iter, align 8
  %3 = tail call ptr @addReplyDeferredLen(ptr noundef %0) #15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load i32, ptr %4, align 8, !tbaa !83
  %6 = icmp sgt i32 %5, 2
  br i1 %6, label %.lr.ph42, label %._crit_edge43

.lr.ph42:                                         ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 48
  br label %11

._crit_edge43.loopexit:                           ; preds = %101
  %10 = sext i32 %.1 to i64
  br label %._crit_edge43

._crit_edge43:                                    ; preds = %._crit_edge43.loopexit, %1
  %.0.lcssa = phi i64 [ 0, %1 ], [ %10, %._crit_edge43.loopexit ]
  call void @setDeferredMapLen(ptr noundef nonnull %0, ptr noundef %3, i64 noundef %.0.lcssa) #15
  ret void

11:                                               ; preds = %.lr.ph42, %101
  %indvars.iv = phi i64 [ 2, %.lr.ph42 ], [ %indvars.iv.next, %101 ]
  %.040 = phi i32 [ 0, %.lr.ph42 ], [ %.1, %101 ]
  %12 = load ptr, ptr %7, align 8, !tbaa !93
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8, !tbaa !94
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !95
  %17 = call ptr @lookupCommandBySds(ptr noundef %16) #15
  %18 = icmp eq ptr %17, null
  br i1 %18, label %101, label %19

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 224
  %21 = load ptr, ptr %20, align 8, !tbaa !69
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %49, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 216
  %24 = load ptr, ptr %23, align 8, !tbaa !75
  %25 = getelementptr inbounds i8, ptr %24, i64 -1
  %26 = load i8, ptr %25, align 1, !tbaa !76
  %27 = zext i8 %26 to i32
  %28 = and i32 %27, 7
  switch i32 %28, label %sdslen.exit [
    i32 0, label %29
    i32 1, label %32
    i32 2, label %36
    i32 3, label %40
    i32 4, label %44
  ]

29:                                               ; preds = %22
  %30 = lshr i32 %27, 3
  %31 = zext nneg i32 %30 to i64
  br label %sdslen.exit

32:                                               ; preds = %22
  %33 = getelementptr inbounds i8, ptr %24, i64 -3
  %34 = load i8, ptr %33, align 1, !tbaa !76
  %35 = zext i8 %34 to i64
  br label %sdslen.exit

36:                                               ; preds = %22
  %37 = getelementptr inbounds i8, ptr %24, i64 -5
  %38 = load i16, ptr %37, align 1, !tbaa !77
  %39 = zext i16 %38 to i64
  br label %sdslen.exit

40:                                               ; preds = %22
  %41 = getelementptr inbounds i8, ptr %24, i64 -9
  %42 = load i32, ptr %41, align 1, !tbaa !79
  %43 = zext i32 %42 to i64
  br label %sdslen.exit

44:                                               ; preds = %22
  %45 = getelementptr inbounds i8, ptr %24, i64 -17
  %46 = load i64, ptr %45, align 1, !tbaa !56
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %22, %29, %32, %36, %40, %44
  %.0.i = phi i64 [ %46, %44 ], [ %31, %29 ], [ %35, %32 ], [ %39, %36 ], [ %43, %40 ], [ 0, %22 ]
  call void @addReplyBulkCBuffer(ptr noundef nonnull %0, ptr noundef nonnull %24, i64 noundef %.0.i) #15
  %47 = load ptr, ptr %20, align 8, !tbaa !69
  call void @fillCommandCDF(ptr noundef nonnull %0, ptr noundef %47)
  %48 = add nsw i32 %.040, 1
  br label %49

49:                                               ; preds = %sdslen.exit, %19
  %.2 = phi i32 [ %48, %sdslen.exit ], [ %.040, %19 ]
  %50 = getelementptr inbounds nuw i8, ptr %17, i64 288
  %51 = load ptr, ptr %50, align 8, !tbaa !81
  %.not32 = icmp eq ptr %51, null
  br i1 %.not32, label %101, label %52

52:                                               ; preds = %49
  %53 = call ptr @dictGetSafeIterator(ptr noundef nonnull %51) #15
  %54 = call ptr @dictNext(ptr noundef %53) #15
  %.not3337 = icmp eq ptr %54, null
  br i1 %.not3337, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %52, %99
  %55 = phi ptr [ %100, %99 ], [ %54, %52 ]
  %.438 = phi i32 [ %.5, %99 ], [ %.2, %52 ]
  %56 = call ptr @dictGetVal(ptr noundef nonnull %55) #15
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 224
  %58 = load ptr, ptr %57, align 8, !tbaa !69
  %.not34 = icmp eq ptr %58, null
  br i1 %.not34, label %99, label %59

59:                                               ; preds = %.lr.ph
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 216
  %61 = load ptr, ptr %60, align 8, !tbaa !75
  %62 = getelementptr inbounds i8, ptr %61, i64 -1
  %63 = load i8, ptr %62, align 1, !tbaa !76
  %64 = zext i8 %63 to i32
  %65 = and i32 %64, 7
  switch i32 %65, label %sdslen.exit36 [
    i32 0, label %66
    i32 1, label %69
    i32 2, label %73
    i32 3, label %77
    i32 4, label %81
  ]

66:                                               ; preds = %59
  %67 = lshr i32 %64, 3
  %68 = zext nneg i32 %67 to i64
  br label %sdslen.exit36

69:                                               ; preds = %59
  %70 = getelementptr inbounds i8, ptr %61, i64 -3
  %71 = load i8, ptr %70, align 1, !tbaa !76
  %72 = zext i8 %71 to i64
  br label %sdslen.exit36

73:                                               ; preds = %59
  %74 = getelementptr inbounds i8, ptr %61, i64 -5
  %75 = load i16, ptr %74, align 1, !tbaa !77
  %76 = zext i16 %75 to i64
  br label %sdslen.exit36

77:                                               ; preds = %59
  %78 = getelementptr inbounds i8, ptr %61, i64 -9
  %79 = load i32, ptr %78, align 1, !tbaa !79
  %80 = zext i32 %79 to i64
  br label %sdslen.exit36

81:                                               ; preds = %59
  %82 = getelementptr inbounds i8, ptr %61, i64 -17
  %83 = load i64, ptr %82, align 1, !tbaa !56
  br label %sdslen.exit36

sdslen.exit36:                                    ; preds = %59, %66, %69, %73, %77, %81
  %.0.i35 = phi i64 [ %83, %81 ], [ %68, %66 ], [ %72, %69 ], [ %76, %73 ], [ %80, %77 ], [ 0, %59 ]
  call void @addReplyBulkCBuffer(ptr noundef %0, ptr noundef nonnull %61, i64 noundef %.0.i35) #15
  %84 = load ptr, ptr %57, align 8, !tbaa !69
  call void @addReplyMapLen(ptr noundef %0, i64 noundef 2) #15
  call void @addReplyBulkCString(ptr noundef %0, ptr noundef nonnull @.str.43) #15
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 88
  %86 = load i64, ptr %85, align 8, !tbaa !61
  call void @addReplyLongLong(ptr noundef %0, i64 noundef %86) #15
  call void @addReplyBulkCString(ptr noundef %0, ptr noundef nonnull @.str.44) #15
  %87 = call ptr @addReplyDeferredLen(ptr noundef %0) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @hdr_iter_log_init(ptr noundef nonnull %2, ptr noundef %84, i64 noundef 1024, double noundef 2.000000e+00) #15
  %88 = call zeroext i1 @hdr_iter_next(ptr noundef nonnull %2) #15
  br i1 %88, label %.lr.ph.i, label %fillCommandCDF.exit

.lr.ph.i:                                         ; preds = %sdslen.exit36, %95
  %.020.i = phi i32 [ %.1.i, %95 ], [ 0, %sdslen.exit36 ]
  %.01719.i = phi i64 [ %89, %95 ], [ 0, %sdslen.exit36 ]
  %89 = load i64, ptr %8, align 8, !tbaa !64
  %90 = icmp sgt i64 %89, %.01719.i
  br i1 %90, label %91, label %95

91:                                               ; preds = %.lr.ph.i
  %92 = load i64, ptr %9, align 8, !tbaa !67
  %93 = sdiv i64 %92, 1000
  call void @addReplyLongLong(ptr noundef %0, i64 noundef %93) #15
  call void @addReplyLongLong(ptr noundef %0, i64 noundef %89) #15
  %94 = add nsw i32 %.020.i, 1
  br label %95

95:                                               ; preds = %91, %.lr.ph.i
  %.1.i = phi i32 [ %94, %91 ], [ %.020.i, %.lr.ph.i ]
  %96 = call zeroext i1 @hdr_iter_next(ptr noundef nonnull %2) #15
  br i1 %96, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !68

._crit_edge.loopexit.i:                           ; preds = %95
  %97 = sext i32 %.1.i to i64
  br label %fillCommandCDF.exit

fillCommandCDF.exit:                              ; preds = %sdslen.exit36, %._crit_edge.loopexit.i
  %.0.lcssa.i = phi i64 [ 0, %sdslen.exit36 ], [ %97, %._crit_edge.loopexit.i ]
  call void @setDeferredMapLen(ptr noundef %0, ptr noundef %87, i64 noundef %.0.lcssa.i) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %98 = add nsw i32 %.438, 1
  br label %99

99:                                               ; preds = %fillCommandCDF.exit, %.lr.ph
  %.5 = phi i32 [ %98, %fillCommandCDF.exit ], [ %.438, %.lr.ph ]
  %100 = call ptr @dictNext(ptr noundef %53) #15
  %.not33 = icmp eq ptr %100, null
  br i1 %.not33, label %._crit_edge, label %.lr.ph, !llvm.loop !97

._crit_edge:                                      ; preds = %99, %52
  %.4.lcssa = phi i32 [ %.2, %52 ], [ %.5, %99 ]
  call void @dictReleaseIterator(ptr noundef %53) #15
  br label %101

101:                                              ; preds = %49, %._crit_edge, %11
  %.1 = phi i32 [ %.040, %11 ], [ %.4.lcssa, %._crit_edge ], [ %.2, %49 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %102 = load i32, ptr %4, align 8, !tbaa !83
  %103 = sext i32 %102 to i64
  %104 = icmp slt i64 %indvars.iv.next, %103
  br i1 %104, label %11, label %._crit_edge43.loopexit, !llvm.loop !98
}

declare ptr @lookupCommandBySds(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @latencyCommandReplyWithSamples(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = tail call ptr @addReplyDeferredLen(ptr noundef %0) #15
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %5

5:                                                ; preds = %2, %20
  %.019 = phi i32 [ 0, %2 ], [ %.1, %20 ]
  %.01718 = phi i32 [ 0, %2 ], [ %21, %20 ]
  %6 = load i32, ptr %1, align 4, !tbaa !40
  %7 = add nsw i32 %6, %.01718
  %8 = srem i32 %7, 160
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [8 x i8], ptr %4, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !41
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %20, label %13

13:                                               ; preds = %5
  tail call void @addReplyArrayLen(ptr noundef %0, i64 noundef 2) #15
  %14 = load i32, ptr %10, align 4, !tbaa !41
  %15 = sext i32 %14 to i64
  tail call void @addReplyLongLong(ptr noundef %0, i64 noundef %15) #15
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !43
  %18 = zext i32 %17 to i64
  tail call void @addReplyLongLong(ptr noundef %0, i64 noundef %18) #15
  %19 = add nsw i32 %.019, 1
  br label %20

20:                                               ; preds = %5, %13
  %.1 = phi i32 [ %19, %13 ], [ %.019, %5 ]
  %21 = add nuw nsw i32 %.01718, 1
  %exitcond.not = icmp eq i32 %21, 160
  br i1 %exitcond.not, label %22, label %5, !llvm.loop !99

22:                                               ; preds = %20
  %23 = sext i32 %.1 to i64
  tail call void @setDeferredArrayLen(ptr noundef %0, ptr noundef %3, i64 noundef %23) #15
  ret void
}

declare void @addReplyArrayLen(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @setDeferredArrayLen(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @latencyCommandReplyWithLatestEvents(ptr noundef %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 8072), align 8, !tbaa !5
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !56
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %6 = load i64, ptr %5, align 8, !tbaa !56
  %7 = add i64 %6, %4
  tail call void @addReplyArrayLen(ptr noundef %0, i64 noundef %7) #15
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 8072), align 8, !tbaa !5
  %9 = tail call ptr @dictGetIterator(ptr noundef %8) #15
  %10 = tail call ptr @dictNext(ptr noundef %9) #15
  %.not16 = icmp eq ptr %10, null
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %11 = phi ptr [ %28, %.lr.ph ], [ %10, %1 ]
  %12 = tail call ptr @dictGetKey(ptr noundef nonnull %11) #15
  %13 = tail call ptr @dictGetVal(ptr noundef nonnull %11) #15
  %14 = load i32, ptr %13, align 4, !tbaa !40
  %15 = add nsw i32 %14, 159
  %16 = srem i32 %15, 160
  tail call void @addReplyArrayLen(ptr noundef %0, i64 noundef 4) #15
  tail call void @addReplyBulkCString(ptr noundef %0, ptr noundef %12) #15
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %18 = sext i32 %16 to i64
  %19 = getelementptr inbounds [8 x i8], ptr %17, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !41
  %21 = sext i32 %20 to i64
  tail call void @addReplyLongLong(ptr noundef %0, i64 noundef %21) #15
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !43
  %24 = zext i32 %23 to i64
  tail call void @addReplyLongLong(ptr noundef %0, i64 noundef %24) #15
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !38
  %27 = zext i32 %26 to i64
  tail call void @addReplyLongLong(ptr noundef %0, i64 noundef %27) #15
  %28 = tail call ptr @dictNext(ptr noundef %9) #15
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !100

._crit_edge:                                      ; preds = %.lr.ph, %1
  tail call void @dictReleaseIterator(ptr noundef %9) #15
  ret void
}

declare ptr @dictGetIterator(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local ptr @latencyCommandGenSparkeline(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = alloca [64 x i8], align 16
  %4 = tail call ptr @createSparklineSequence() #15
  %5 = tail call ptr @sdsempty() #15
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %7

7:                                                ; preds = %2, %46
  %.056 = phi i32 [ 0, %2 ], [ %47, %46 ]
  %.04455 = phi i32 [ 0, %2 ], [ %.145, %46 ]
  %.04654 = phi i32 [ 0, %2 ], [ %.147, %46 ]
  %8 = load i32, ptr %1, align 4, !tbaa !40
  %9 = add nsw i32 %8, %.056
  %10 = srem i32 %9, 160
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [8 x i8], ptr %6, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !41
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %46, label %15

15:                                               ; preds = %7
  %16 = load i32, ptr %4, align 8, !tbaa !101
  %17 = icmp eq i32 %16, 0
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !43
  br i1 %17, label %21, label %20

20:                                               ; preds = %15
  %spec.select = call i32 @llvm.umax.i32(i32 %19, i32 %.04455)
  %spec.select53 = call i32 @llvm.umin.i32(i32 %19, i32 %.04654)
  br label %21

21:                                               ; preds = %15, %20
  %.248 = phi i32 [ %spec.select53, %20 ], [ %19, %15 ]
  %.2 = phi i32 [ %spec.select, %20 ], [ %19, %15 ]
  %22 = call i64 @time(ptr noundef null) #15
  %23 = load i32, ptr %12, align 4, !tbaa !41
  %24 = trunc i64 %22 to i32
  %25 = sub i32 %24, %23
  %26 = icmp slt i32 %25, 60
  br i1 %26, label %27, label %29

27:                                               ; preds = %21
  %28 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 64, ptr noundef nonnull @.str.45, i32 noundef %25) #15
  br label %42

29:                                               ; preds = %21
  %30 = icmp samesign ult i32 %25, 3600
  br i1 %30, label %31, label %34

31:                                               ; preds = %29
  %.lhs.trunc = trunc nuw nsw i32 %25 to i16
  %32 = udiv i16 %.lhs.trunc, 60
  %.zext = zext nneg i16 %32 to i32
  %33 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 64, ptr noundef nonnull @.str.46, i32 noundef %.zext) #15
  br label %42

34:                                               ; preds = %29
  %35 = icmp samesign ult i32 %25, 86400
  br i1 %35, label %36, label %39

36:                                               ; preds = %34
  %37 = udiv i32 %25, 3600
  %38 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 64, ptr noundef nonnull @.str.47, i32 noundef %37) #15
  br label %42

39:                                               ; preds = %34
  %40 = udiv i32 %25, 86400
  %41 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 64, ptr noundef nonnull @.str.48, i32 noundef %40) #15
  br label %42

42:                                               ; preds = %31, %39, %36, %27
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %44 = load i32, ptr %43, align 4, !tbaa !43
  %45 = uitofp i32 %44 to double
  call void @sparklineSequenceAddSample(ptr noundef nonnull %4, double noundef %45, ptr noundef nonnull %3) #15
  br label %46

46:                                               ; preds = %7, %42
  %.147 = phi i32 [ %.248, %42 ], [ %.04654, %7 ]
  %.145 = phi i32 [ %.2, %42 ], [ %.04455, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %47 = add nuw nsw i32 %.056, 1
  %exitcond.not = icmp eq i32 %47, 160
  br i1 %exitcond.not, label %48, label %7, !llvm.loop !104

48:                                               ; preds = %46
  %49 = zext i32 %.145 to i64
  %50 = zext i32 %.147 to i64
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %52 = load i32, ptr %51, align 4, !tbaa !38
  %53 = zext i32 %52 to i64
  %54 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %5, ptr noundef nonnull @.str.49, ptr noundef %0, i64 noundef %49, i64 noundef %50, i64 noundef %53) #15
  br label %55

55:                                               ; preds = %48, %55
  %.158 = phi i32 [ 0, %48 ], [ %57, %55 ]
  %.04357 = phi ptr [ %54, %48 ], [ %56, %55 ]
  %56 = call ptr @sdscatlen(ptr noundef %.04357, ptr noundef nonnull @.str.50, i64 noundef 1) #15
  %57 = add nuw nsw i32 %.158, 1
  %exitcond59.not = icmp eq i32 %57, 80
  br i1 %exitcond59.not, label %58, label %55, !llvm.loop !105

58:                                               ; preds = %55
  %59 = call ptr @sdscatlen(ptr noundef %56, ptr noundef nonnull @.str.23, i64 noundef 1) #15
  %60 = call ptr @sparklineRender(ptr noundef %59, ptr noundef %4, i32 noundef 80, i32 noundef 4, i32 noundef 1) #15
  call void @freeSparklineSequence(ptr noundef %4) #15
  ret ptr %60
}

declare ptr @createSparklineSequence() local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #8

declare void @sparklineSequenceAddSample(ptr noundef, double noundef, ptr noundef) local_unnamed_addr #3

declare ptr @sparklineRender(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @freeSparklineSequence(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @latencyCommand(ptr noundef %0) local_unnamed_addr #2 {
  %2 = alloca i32, align 4
  %3 = alloca [15 x ptr], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load ptr, ptr %4, align 8, !tbaa !93
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !94
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !95
  %10 = tail call i32 @strcasecmp(ptr noundef %9, ptr noundef nonnull @.str.51) #14
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %45

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load i32, ptr %12, align 8, !tbaa !83
  %14 = icmp eq i32 %13, 3
  br i1 %14, label %15, label %45

15:                                               ; preds = %11
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 8072), align 8, !tbaa !5
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !94
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !95
  %21 = tail call ptr @dictFetchValue(ptr noundef %16, ptr noundef %20) #15
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  tail call void @addReplyArrayLen(ptr noundef nonnull %0, i64 noundef 0) #15
  br label %180

24:                                               ; preds = %15
  %25 = tail call ptr @addReplyDeferredLen(ptr noundef nonnull %0) #15
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 8
  br label %27

27:                                               ; preds = %42, %24
  %.019.i = phi i32 [ 0, %24 ], [ %.1.i, %42 ]
  %.01718.i = phi i32 [ 0, %24 ], [ %43, %42 ]
  %28 = load i32, ptr %21, align 4, !tbaa !40
  %29 = add nsw i32 %28, %.01718.i
  %30 = srem i32 %29, 160
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [8 x i8], ptr %26, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !41
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %42, label %35

35:                                               ; preds = %27
  tail call void @addReplyArrayLen(ptr noundef nonnull %0, i64 noundef 2) #15
  %36 = load i32, ptr %32, align 4, !tbaa !41
  %37 = sext i32 %36 to i64
  tail call void @addReplyLongLong(ptr noundef nonnull %0, i64 noundef %37) #15
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %39 = load i32, ptr %38, align 4, !tbaa !43
  %40 = zext i32 %39 to i64
  tail call void @addReplyLongLong(ptr noundef nonnull %0, i64 noundef %40) #15
  %41 = add nsw i32 %.019.i, 1
  br label %42

42:                                               ; preds = %35, %27
  %.1.i = phi i32 [ %41, %35 ], [ %.019.i, %27 ]
  %43 = add nuw nsw i32 %.01718.i, 1
  %exitcond.not.i = icmp eq i32 %43, 160
  br i1 %exitcond.not.i, label %latencyCommandReplyWithSamples.exit, label %27, !llvm.loop !99

latencyCommandReplyWithSamples.exit:              ; preds = %42
  %44 = sext i32 %.1.i to i64
  tail call void @setDeferredArrayLen(ptr noundef nonnull %0, ptr noundef %25, i64 noundef %44) #15
  br label %180

45:                                               ; preds = %11, %1
  %46 = tail call i32 @strcasecmp(ptr noundef %9, ptr noundef nonnull @.str.52) #14
  %.not60 = icmp eq i32 %46, 0
  br i1 %.not60, label %47, label %85

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %49 = load i32, ptr %48, align 8, !tbaa !83
  %50 = icmp eq i32 %49, 3
  br i1 %50, label %51, label %85

51:                                               ; preds = %47
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 8072), align 8, !tbaa !5
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !94
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !95
  %57 = tail call ptr @dictFind(ptr noundef %52, ptr noundef %56) #15
  %58 = icmp eq ptr %57, null
  br i1 %58, label %174, label %59

59:                                               ; preds = %51
  %60 = tail call ptr @dictGetVal(ptr noundef nonnull %57) #15
  %61 = tail call ptr @dictGetKey(ptr noundef nonnull %57) #15
  %62 = tail call ptr @latencyCommandGenSparkeline(ptr noundef %61, ptr noundef %60)
  %63 = getelementptr inbounds i8, ptr %62, i64 -1
  %64 = load i8, ptr %63, align 1, !tbaa !76
  %65 = zext i8 %64 to i32
  %66 = and i32 %65, 7
  switch i32 %66, label %.thread [
    i32 0, label %67
    i32 1, label %70
    i32 2, label %74
    i32 3, label %78
    i32 4, label %82
  ]

67:                                               ; preds = %59
  %68 = lshr i32 %65, 3
  %69 = zext nneg i32 %68 to i64
  br label %.thread

70:                                               ; preds = %59
  %71 = getelementptr inbounds i8, ptr %62, i64 -3
  %72 = load i8, ptr %71, align 1, !tbaa !76
  %73 = zext i8 %72 to i64
  br label %.thread

74:                                               ; preds = %59
  %75 = getelementptr inbounds i8, ptr %62, i64 -5
  %76 = load i16, ptr %75, align 1, !tbaa !77
  %77 = zext i16 %76 to i64
  br label %.thread

78:                                               ; preds = %59
  %79 = getelementptr inbounds i8, ptr %62, i64 -9
  %80 = load i32, ptr %79, align 1, !tbaa !79
  %81 = zext i32 %80 to i64
  br label %.thread

82:                                               ; preds = %59
  %83 = getelementptr inbounds i8, ptr %62, i64 -17
  %84 = load i64, ptr %83, align 1, !tbaa !56
  br label %.thread

.thread:                                          ; preds = %82, %78, %74, %70, %67, %59
  %.0.i = phi i64 [ %84, %82 ], [ %69, %67 ], [ %73, %70 ], [ %77, %74 ], [ %81, %78 ], [ 0, %59 ]
  tail call void @addReplyVerbatim(ptr noundef nonnull %0, ptr noundef nonnull %62, i64 noundef %.0.i, ptr noundef nonnull @.str.53) #15
  tail call void @sdsfree(ptr noundef nonnull %62) #15
  br label %180

85:                                               ; preds = %47, %45
  %86 = tail call i32 @strcasecmp(ptr noundef %9, ptr noundef nonnull @.str.54) #14
  %.not61 = icmp eq i32 %86, 0
  br i1 %.not61, label %87, label %92

87:                                               ; preds = %85
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %89 = load i32, ptr %88, align 8, !tbaa !83
  %90 = icmp eq i32 %89, 2
  br i1 %90, label %91, label %92

91:                                               ; preds = %87
  tail call void @latencyCommandReplyWithLatestEvents(ptr noundef nonnull %0)
  br label %180

92:                                               ; preds = %87, %85
  %93 = tail call i32 @strcasecmp(ptr noundef %9, ptr noundef nonnull @.str.55) #14
  %.not62 = icmp eq i32 %93, 0
  br i1 %.not62, label %94, label %122

94:                                               ; preds = %92
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %96 = load i32, ptr %95, align 8, !tbaa !83
  %97 = icmp eq i32 %96, 2
  br i1 %97, label %98, label %122

98:                                               ; preds = %94
  %99 = tail call ptr @createLatencyReport()
  %100 = getelementptr inbounds i8, ptr %99, i64 -1
  %101 = load i8, ptr %100, align 1, !tbaa !76
  %102 = zext i8 %101 to i32
  %103 = and i32 %102, 7
  switch i32 %103, label %sdslen.exit68 [
    i32 0, label %104
    i32 1, label %107
    i32 2, label %111
    i32 3, label %115
    i32 4, label %119
  ]

104:                                              ; preds = %98
  %105 = lshr i32 %102, 3
  %106 = zext nneg i32 %105 to i64
  br label %sdslen.exit68

107:                                              ; preds = %98
  %108 = getelementptr inbounds i8, ptr %99, i64 -3
  %109 = load i8, ptr %108, align 1, !tbaa !76
  %110 = zext i8 %109 to i64
  br label %sdslen.exit68

111:                                              ; preds = %98
  %112 = getelementptr inbounds i8, ptr %99, i64 -5
  %113 = load i16, ptr %112, align 1, !tbaa !77
  %114 = zext i16 %113 to i64
  br label %sdslen.exit68

115:                                              ; preds = %98
  %116 = getelementptr inbounds i8, ptr %99, i64 -9
  %117 = load i32, ptr %116, align 1, !tbaa !79
  %118 = zext i32 %117 to i64
  br label %sdslen.exit68

119:                                              ; preds = %98
  %120 = getelementptr inbounds i8, ptr %99, i64 -17
  %121 = load i64, ptr %120, align 1, !tbaa !56
  br label %sdslen.exit68

sdslen.exit68:                                    ; preds = %98, %104, %107, %111, %115, %119
  %.0.i67 = phi i64 [ %121, %119 ], [ %106, %104 ], [ %110, %107 ], [ %114, %111 ], [ %118, %115 ], [ 0, %98 ]
  tail call void @addReplyVerbatim(ptr noundef nonnull %0, ptr noundef nonnull %99, i64 noundef %.0.i67, ptr noundef nonnull @.str.53) #15
  tail call void @sdsfree(ptr noundef nonnull %99) #15
  br label %180

122:                                              ; preds = %94, %92
  %123 = tail call i32 @strcasecmp(ptr noundef %9, ptr noundef nonnull @.str.56) #14
  %.not63 = icmp eq i32 %123, 0
  br i1 %.not63, label %124, label %152

124:                                              ; preds = %122
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %126 = load i32, ptr %125, align 8, !tbaa !83
  %127 = icmp sgt i32 %126, 1
  br i1 %127, label %128, label %152

128:                                              ; preds = %124
  %129 = icmp eq i32 %126, 2
  br i1 %129, label %130, label %.lr.ph

130:                                              ; preds = %128
  %131 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 8072), align 8, !tbaa !5
  %132 = tail call ptr @dictGetSafeIterator(ptr noundef %131) #15
  %133 = tail call ptr @dictNext(ptr noundef %132) #15
  %.not10.i = icmp eq ptr %133, null
  br i1 %.not10.i, label %latencyResetEvent.exit, label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %130, %.lr.ph.split.us.i
  %134 = phi ptr [ %139, %.lr.ph.split.us.i ], [ %133, %130 ]
  %.011.us.i = phi i32 [ %138, %.lr.ph.split.us.i ], [ 0, %130 ]
  %135 = tail call ptr @dictGetKey(ptr noundef nonnull %134) #15
  %136 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 8072), align 8, !tbaa !5
  %137 = tail call i32 @dictDelete(ptr noundef %136, ptr noundef %135) #15
  %138 = add nuw nsw i32 %.011.us.i, 1
  %139 = tail call ptr @dictNext(ptr noundef %132) #15
  %.not.us.i = icmp eq ptr %139, null
  br i1 %.not.us.i, label %latencyResetEvent.exit.loopexit, label %.lr.ph.split.us.i, !llvm.loop !44

latencyResetEvent.exit.loopexit:                  ; preds = %.lr.ph.split.us.i
  %140 = zext nneg i32 %138 to i64
  br label %latencyResetEvent.exit

latencyResetEvent.exit:                           ; preds = %latencyResetEvent.exit.loopexit, %130
  %.0.lcssa.i = phi i64 [ 0, %130 ], [ %140, %latencyResetEvent.exit.loopexit ]
  tail call void @dictReleaseIterator(ptr noundef %132) #15
  tail call void @addReplyLongLong(ptr noundef nonnull %0, i64 noundef %.0.lcssa.i) #15
  br label %180

.lr.ph:                                           ; preds = %128, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 2, %128 ]
  %.071 = phi i32 [ %147, %.lr.ph ], [ 0, %128 ]
  %141 = load ptr, ptr %4, align 8, !tbaa !93
  %142 = getelementptr inbounds nuw [8 x i8], ptr %141, i64 %indvars.iv
  %143 = load ptr, ptr %142, align 8, !tbaa !94
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %145 = load ptr, ptr %144, align 8, !tbaa !95
  %146 = tail call i32 @latencyResetEvent(ptr noundef %145)
  %147 = add nsw i32 %146, %.071
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %148 = load i32, ptr %125, align 8, !tbaa !83
  %149 = sext i32 %148 to i64
  %150 = icmp slt i64 %indvars.iv.next, %149
  br i1 %150, label %.lr.ph, label %._crit_edge, !llvm.loop !106

._crit_edge:                                      ; preds = %.lr.ph
  %151 = sext i32 %147 to i64
  tail call void @addReplyLongLong(ptr noundef nonnull %0, i64 noundef %151) #15
  br label %180

152:                                              ; preds = %124, %122
  %153 = tail call i32 @strcasecmp(ptr noundef %9, ptr noundef nonnull @.str.57) #14
  %.not64 = icmp eq i32 %153, 0
  br i1 %.not64, label %154, label %166

154:                                              ; preds = %152
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %156 = load i32, ptr %155, align 8, !tbaa !83
  %157 = icmp sgt i32 %156, 1
  br i1 %157, label %158, label %166

158:                                              ; preds = %154
  %159 = icmp eq i32 %156, 2
  br i1 %159, label %160, label %165

160:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !tbaa !79
  %161 = tail call ptr @addReplyDeferredLen(ptr noundef nonnull %0) #15
  %162 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 72), align 8, !tbaa !107
  call void @latencyAllCommandsFillCDF(ptr noundef nonnull %0, ptr noundef %162, ptr noundef nonnull %2)
  %163 = load i32, ptr %2, align 4, !tbaa !79
  %164 = sext i32 %163 to i64
  tail call void @setDeferredMapLen(ptr noundef nonnull %0, ptr noundef %161, i64 noundef %164) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %180

165:                                              ; preds = %158
  tail call void @latencySpecificCommandsFillCDF(ptr noundef nonnull %0)
  br label %180

166:                                              ; preds = %154, %152
  %167 = tail call i32 @strcasecmp(ptr noundef %9, ptr noundef nonnull @.str.58) #14
  %.not65 = icmp eq i32 %167, 0
  br i1 %.not65, label %168, label %173

168:                                              ; preds = %166
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %170 = load i32, ptr %169, align 8, !tbaa !83
  %171 = icmp eq i32 %170, 2
  br i1 %171, label %172, label %173

172:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(120) %3, ptr noundef nonnull align 16 dereferenceable(120) @__const.latencyCommand.help, i64 120, i1 false)
  call void @addReplyHelp(ptr noundef nonnull %0, ptr noundef nonnull %3) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %180

173:                                              ; preds = %168, %166
  tail call void @addReplySubcommandSyntaxError(ptr noundef nonnull %0) #15
  br label %180

174:                                              ; preds = %51
  %175 = load ptr, ptr %4, align 8, !tbaa !93
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 16
  %177 = load ptr, ptr %176, align 8, !tbaa !94
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %179 = load ptr, ptr %178, align 8, !tbaa !95
  tail call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef nonnull %0, ptr noundef nonnull @.str.73, ptr noundef %179) #15
  br label %180

180:                                              ; preds = %.thread, %latencyCommandReplyWithSamples.exit, %23, %91, %._crit_edge, %latencyResetEvent.exit, %172, %173, %160, %165, %sdslen.exit68, %174
  ret void
}

declare ptr @dictFind(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @addReplyVerbatim(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare void @sdsfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare void @addReplyHelp(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @addReplySubcommandSyntaxError(ptr noundef) local_unnamed_addr #3

declare void @addReplyErrorFormat(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @durationAddSample(i32 noundef %0, i64 noundef %1) local_unnamed_addr #10 {
  %3 = icmp sgt i32 %0, 3
  br i1 %3, label %16, label %4

4:                                                ; preds = %2
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [24 x i8], ptr getelementptr inbounds nuw (i8, ptr @server, i64 6192), i64 %5
  %7 = load i64, ptr %6, align 8, !tbaa !108
  %8 = add i64 %7, 1
  store i64 %8, ptr %6, align 8, !tbaa !108
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !110
  %11 = add i64 %10, %1
  store i64 %11, ptr %9, align 8, !tbaa !110
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !111
  %14 = icmp ugt i64 %1, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store i64 %1, ptr %12, align 8, !tbaa !111
  br label %16

16:                                               ; preds = %4, %15, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

attributes #0 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind }
attributes #16 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6, !15, i64 8072}
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
!38 = !{!39, !7, i64 4}
!39 = !{!"latencyTimeSeries", !7, i64 0, !7, i64 4, !8, i64 8}
!40 = !{!39, !7, i64 0}
!41 = !{!42, !7, i64 0}
!42 = !{!"latencySample", !7, i64 0, !7, i64 4}
!43 = !{!42, !7, i64 4}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.mustprogress"}
!46 = !{!47, !7, i64 0}
!47 = !{!"latencyStats", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !10, i64 24}
!48 = !{!47, !7, i64 20}
!49 = !{!47, !7, i64 12}
!50 = !{!47, !7, i64 8}
!51 = !{!47, !10, i64 24}
!52 = distinct !{!52, !45}
!53 = !{!47, !7, i64 4}
!54 = distinct !{!54, !45}
!55 = !{!47, !7, i64 16}
!56 = !{!10, !10, i64 0}
!57 = distinct !{!57, !45}
!58 = !{!6, !23, i64 2680}
!59 = !{!6, !18, i64 2744}
!60 = !{!6, !18, i64 8064}
!61 = !{!62, !10, i64 88}
!62 = !{!"hdr_histogram", !10, i64 0, !10, i64 8, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !10, i64 32, !7, i64 40, !7, i64 44, !10, i64 48, !10, i64 56, !7, i64 64, !23, i64 72, !7, i64 80, !10, i64 88, !63, i64 96}
!63 = !{!"p1 long", !12, i64 0}
!64 = !{!65, !10, i64 32}
!65 = !{!"hdr_iter", !66, i64 0, !7, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !8, i64 88, !12, i64 120}
!66 = !{!"p1 _ZTS13hdr_histogram", !12, i64 0}
!67 = !{!65, !10, i64 48}
!68 = distinct !{!68, !45}
!69 = !{!70, !66, i64 224}
!70 = !{!"redisCommand", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !7, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !12, i64 64, !7, i64 72, !13, i64 80, !7, i64 88, !12, i64 96, !7, i64 104, !10, i64 112, !10, i64 120, !12, i64 128, !7, i64 136, !12, i64 144, !7, i64 152, !71, i64 160, !72, i64 168, !18, i64 176, !18, i64 184, !18, i64 192, !18, i64 200, !7, i64 208, !11, i64 216, !66, i64 224, !73, i64 232, !15, i64 288, !71, i64 296, !74, i64 304}
!71 = !{!"p1 _ZTS12redisCommand", !12, i64 0}
!72 = !{!"p1 _ZTS15redisCommandArg", !12, i64 0}
!73 = !{!"", !11, i64 0, !10, i64 8, !7, i64 16, !8, i64 24, !7, i64 40, !8, i64 44}
!74 = !{!"p1 _ZTS18RedisModuleCommand", !12, i64 0}
!75 = !{!70, !11, i64 216}
!76 = !{!8, !8, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"short", !8, i64 0}
!79 = !{!7, !7, i64 0}
!80 = !{!70, !71, i64 160}
!81 = !{!70, !15, i64 288}
!82 = distinct !{!82, !45}
!83 = !{!84, !7, i64 88}
!84 = !{!"client", !10, i64 0, !10, i64 8, !32, i64 16, !8, i64 24, !8, i64 25, !8, i64 26, !8, i64 27, !7, i64 28, !14, i64 32, !85, i64 40, !85, i64 48, !85, i64 56, !11, i64 64, !10, i64 72, !10, i64 80, !7, i64 88, !86, i64 96, !7, i64 104, !7, i64 108, !86, i64 112, !10, i64 120, !71, i64 128, !71, i64 136, !71, i64 144, !71, i64 152, !12, i64 160, !7, i64 168, !7, i64 172, !10, i64 176, !19, i64 184, !18, i64 192, !19, i64 200, !10, i64 208, !10, i64 216, !10, i64 224, !7, i64 232, !87, i64 240, !10, i64 248, !10, i64 256, !7, i64 264, !7, i64 268, !7, i64 272, !7, i64 276, !10, i64 280, !10, i64 288, !11, i64 296, !18, i64 304, !18, i64 312, !18, i64 320, !18, i64 328, !18, i64 336, !18, i64 344, !18, i64 352, !18, i64 360, !8, i64 368, !7, i64 412, !11, i64 416, !7, i64 424, !7, i64 428, !10, i64 432, !88, i64 440, !90, i64 480, !18, i64 552, !19, i64 560, !15, i64 568, !15, i64 576, !15, i64 584, !11, i64 592, !11, i64 600, !91, i64 608, !91, i64 616, !91, i64 624, !12, i64 632, !12, i64 640, !12, i64 648, !12, i64 656, !12, i64 664, !10, i64 672, !17, i64 680, !10, i64 688, !7, i64 696, !91, i64 704, !12, i64 712, !91, i64 720, !10, i64 728, !92, i64 736, !10, i64 760, !18, i64 768, !7, i64 776, !10, i64 784, !11, i64 792}
!85 = !{!"p1 _ZTS11redisObject", !12, i64 0}
!86 = !{!"p2 _ZTS11redisObject", !12, i64 0}
!87 = !{!"p1 _ZTS9dictEntry", !12, i64 0}
!88 = !{!"multiState", !89, i64 0, !7, i64 8, !7, i64 12, !7, i64 16, !10, i64 24, !7, i64 32}
!89 = !{!"p1 _ZTS8multiCmd", !12, i64 0}
!90 = !{!"blockingState", !7, i64 0, !18, i64 8, !7, i64 16, !15, i64 24, !7, i64 32, !7, i64 36, !18, i64 40, !12, i64 48, !12, i64 56, !10, i64 64}
!91 = !{!"p1 _ZTS8listNode", !12, i64 0}
!92 = !{!"listNode", !91, i64 0, !91, i64 8, !12, i64 16}
!93 = !{!84, !86, i64 96}
!94 = !{!85, !85, i64 0}
!95 = !{!96, !12, i64 8}
!96 = !{!"redisObject", !7, i64 0, !7, i64 0, !7, i64 1, !7, i64 4, !12, i64 8}
!97 = distinct !{!97, !45}
!98 = distinct !{!98, !45}
!99 = distinct !{!99, !45}
!100 = distinct !{!100, !45}
!101 = !{!102, !7, i64 0}
!102 = !{!"sequence", !7, i64 0, !7, i64 4, !103, i64 8, !23, i64 16, !23, i64 24}
!103 = !{!"p1 _ZTS6sample", !12, i64 0}
!104 = distinct !{!104, !45}
!105 = distinct !{!105, !45}
!106 = distinct !{!106, !45}
!107 = !{!6, !15, i64 72}
!108 = !{!109, !18, i64 0}
!109 = !{!"durationStats", !18, i64 0, !18, i64 8, !18, i64 16}
!110 = !{!109, !18, i64 8}
!111 = !{!109, !18, i64 16}
