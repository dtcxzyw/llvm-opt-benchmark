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
%struct.sentinelState = type { [41 x i8], i64, ptr, i32, i32, i64, i64, ptr, ptr, i32, i64, i32, ptr, ptr, i32, i32 }
%struct.dictType = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr }
%struct.sharedObjectsStruct = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [4 x ptr], [4 x ptr], [4 x ptr], [4 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [10 x ptr], [10000 x ptr], [32 x ptr], [32 x ptr], [32 x ptr], [32 x ptr], ptr, ptr }
%struct.sentinelRedisInstance = type { i32, ptr, ptr, i64, ptr, ptr, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, i32, i64, i64, ptr, ptr, i32, i32, ptr, ptr, i64, i32, i32, i64, ptr, ptr, i32, i32, i64, ptr, i64, i64, i32, i64, i64, i64, i64, ptr, ptr, ptr, ptr }
%struct.sentinelAddr = type { ptr, ptr, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.listIter = type { ptr, i32 }
%struct.sentinelScriptJob = type { i32, i32, ptr, i64, i32 }
%struct.list = type { ptr, ptr, ptr, ptr, ptr, i64 }
%struct.listNode = type { ptr, ptr, ptr }
%struct.instanceLink = type { i32, i32, i32, ptr, ptr, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.redisAsyncContext = type { %struct.redisContext, i32, ptr, ptr, ptr, %struct.anon.2, ptr, ptr, ptr, %struct.redisCallbackList, ptr, i64, %struct.anon.3, ptr }
%struct.redisContext = type { ptr, i32, [128 x i8], i32, i32, ptr, ptr, i32, ptr, ptr, %struct.anon.0, %struct.anon.1, ptr, i64, ptr, ptr, ptr, ptr }
%struct.anon.0 = type { ptr, ptr, i32 }
%struct.anon.1 = type { ptr }
%struct.anon.2 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.redisCallbackList = type { ptr, ptr }
%struct.anon.3 = type { %struct.redisCallbackList, ptr, ptr, i32 }
%struct.redisCallback = type { ptr, ptr, i32, i32, ptr }
%struct.dict = type { ptr, [2 x ptr], [2 x i64], i64, i16, [2 x i8], i16, [0 x ptr] }
%struct.sentinelConfig = type { ptr, ptr, ptr }
%struct.sentinelLoadQueueEntry = type { i32, ptr, i32, ptr }
%struct.sdshdr8 = type { i8, i8, i8, [0 x i8] }
%struct.sdshdr16 = type <{ i16, i16, i8, [0 x i8] }>
%struct.sdshdr32 = type <{ i32, i32, i8, [0 x i8] }>
%struct.sdshdr64 = type <{ i64, i64, i8, [0 x i8] }>
%struct.redisAeEvents = type { ptr, ptr, i32, i32, i32 }
%struct.redisReply = type { i32, i64, double, i64, ptr, [4 x i8], i64, ptr }
%struct.client = type { i64, i64, ptr, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, i64, i64, i32, ptr, i32, i32, ptr, i64, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, ptr, i64, ptr, i64, i64, i64, i32, ptr, i64, i64, i32, i32, i32, i32, i64, i64, ptr, i64, i64, i64, i64, i64, i64, i64, i64, [41 x i8], i32, ptr, i32, i32, i64, %struct.multiState, %struct.blockingState, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, i32, ptr, ptr, ptr, i64, %struct.listNode, i64, i64, i32, i64, ptr }
%struct.multiState = type { ptr, i32, i32, i32, i64, i32 }
%struct.blockingState = type { i32, i64, i32, ptr, i32, i32, i64, ptr, ptr, i64 }
%struct.redisObject = type { i32, i32, ptr }

@instancesDictType = dso_local global { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, [7 x i8], ptr, ptr, ptr } { ptr @dictSdsHash, ptr null, ptr null, ptr @dictSdsKeyCompare, ptr null, ptr @dictInstancesValDestructor, ptr null, ptr null, ptr null, ptr null, ptr null, i8 0, [7 x i8] zeroinitializer, ptr null, ptr null, ptr null }, align 8
@leaderVotesDictType = dso_local global { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, [7 x i8], ptr, ptr, ptr } { ptr @dictSdsHash, ptr null, ptr null, ptr @dictSdsKeyCompare, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i8 0, [7 x i8] zeroinitializer, ptr null, ptr null, ptr null }, align 8
@renamedCommandsDictType = dso_local global { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, [7 x i8], ptr, ptr, ptr } { ptr @dictSdsCaseHash, ptr null, ptr null, ptr @dictSdsKeyCaseCompare, ptr @dictSdsDestructor, ptr @dictSdsDestructor, ptr null, ptr null, ptr null, ptr null, ptr null, i8 0, [7 x i8] zeroinitializer, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [12 x i8] c"announce-ip\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"announce-port\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"deny-scripts-reconfig\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"sentinel-user\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"sentinel-pass\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"current-epoch\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"myid\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"resolve-hostnames\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"announce-hostnames\00", align 1
@preMonitorCfgName = dso_local global [9 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8], align 16
@server = external global %struct.redisServer, align 8
@sentinel = dso_local global %struct.sentinelState zeroinitializer, align 8
@.str.9 = private unnamed_addr constant [61 x i8] c"Sentinel needs config file on disk to save state. Exiting...\00", align 1
@.str.10 = private unnamed_addr constant [56 x i8] c"Sentinel config file %s is not writable: %s. Exiting...\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"Sentinel ID is %s\00", align 1
@.str.12 = private unnamed_addr constant [32 x i8] c"Failed to resolve hostname '%s'\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"[%s]:%d\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"%s:%d\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"%s %s %s %d @ %s %s %d\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"%s %s %s %d\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"+monitor\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"%@ quorum %d\00", align 1
@.str.20 = private unnamed_addr constant [64 x i8] c"listLength(sentinel.scripts_queue) <= SENTINEL_SCRIPT_MAX_QUEUE\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"sentinel.c\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"-script-error\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"%s %d %d\00", align 1
@environ = external global ptr, align 8
@.str.24 = private unnamed_addr constant [14 x i8] c"+script-child\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@sentinel_script_retry_delay = internal global i64 30000, align 8
@.str.26 = private unnamed_addr constant [14 x i8] c"-script-child\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"%ld %d %d\00", align 1
@.str.28 = private unnamed_addr constant [77 x i8] c"waitpid() returned a pid (%ld) we can't find in our scripts execution queue!\00", align 1
@sentinel_script_max_runtime = internal global i64 60000, align 8
@.str.29 = private unnamed_addr constant [16 x i8] c"-script-timeout\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"%s %ld\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"argv\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"flags\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"running\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"scheduled\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"pid\00", align 1
@.str.36 = private unnamed_addr constant [9 x i8] c"run-time\00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"run-delay\00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"retry-num\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c"leader\00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c"observer\00", align 1
@.str.41 = private unnamed_addr constant [19 x i8] c"link->refcount > 0\00", align 1
@.str.42 = private unnamed_addr constant [25 x i8] c"ri->flags & SRI_SENTINEL\00", align 1
@.str.43 = private unnamed_addr constant [23 x i8] c"ri->flags & SRI_MASTER\00", align 1
@.str.44 = private unnamed_addr constant [25 x i8] c"+sentinel-address-update\00", align 1
@.str.45 = private unnamed_addr constant [36 x i8] c"%@ %d additional matching instances\00", align 1
@.str.46 = private unnamed_addr constant [44 x i8] c"flags & (SRI_MASTER|SRI_SLAVE|SRI_SENTINEL)\00", align 1
@.str.47 = private unnamed_addr constant [39 x i8] c"(flags & SRI_MASTER) || master != NULL\00", align 1
@sentinel_default_down_after = internal global i64 30000, align 8
@sentinel_default_failover_timeout = internal global i64 180000, align 8
@.str.48 = private unnamed_addr constant [7 x i8] c"master\00", align 1
@.str.49 = private unnamed_addr constant [6 x i8] c"slave\00", align 1
@.str.50 = private unnamed_addr constant [9 x i8] c"sentinel\00", align 1
@.str.51 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.52 = private unnamed_addr constant [14 x i8] c"addr || runid\00", align 1
@.str.53 = private unnamed_addr constant [14 x i8] c"+reset-master\00", align 1
@.str.54 = private unnamed_addr constant [3 x i8] c"%@\00", align 1
@.str.55 = private unnamed_addr constant [7 x i8] c"+slave\00", align 1
@.str.56 = private unnamed_addr constant [23 x i8] c"Duplicate master name.\00", align 1
@.str.57 = private unnamed_addr constant [41 x i8] c"Duplicate hostname and port for replica.\00", align 1
@.str.58 = private unnamed_addr constant [30 x i8] c"Duplicate runid for sentinel.\00", align 1
@.str.59 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.60 = private unnamed_addr constant [33 x i8] c"Can't resolve instance hostname.\00", align 1
@.str.61 = private unnamed_addr constant [21 x i8] c"Invalid port number.\00", align 1
@.str.62 = private unnamed_addr constant [38 x i8] c"Unknown Error for creating instances.\00", align 1
@.str.63 = private unnamed_addr constant [8 x i8] c"monitor\00", align 1
@stderr = external global ptr, align 8
@.str.64 = private unnamed_addr constant [45 x i8] c"\0A*** FATAL CONFIG FILE ERROR (Redis %s) ***\0A\00", align 1
@.str.65 = private unnamed_addr constant [12 x i8] c"255.255.255\00", align 1
@.str.66 = private unnamed_addr constant [44 x i8] c"Reading the configuration file, at line %d\0A\00", align 1
@.str.67 = private unnamed_addr constant [10 x i8] c">>> '%s'\0A\00", align 1
@.str.68 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.69 = private unnamed_addr constant [29 x i8] c"Quorum must be 1 or greater.\00", align 1
@.str.70 = private unnamed_addr constant [24 x i8] c"down-after-milliseconds\00", align 1
@.str.71 = private unnamed_addr constant [36 x i8] c"No such master with specified name.\00", align 1
@.str.72 = private unnamed_addr constant [33 x i8] c"negative or zero time parameter.\00", align 1
@.str.73 = private unnamed_addr constant [17 x i8] c"failover-timeout\00", align 1
@.str.74 = private unnamed_addr constant [15 x i8] c"parallel-syncs\00", align 1
@.str.75 = private unnamed_addr constant [20 x i8] c"notification-script\00", align 1
@.str.76 = private unnamed_addr constant [58 x i8] c"Notification script seems non existing or non executable.\00", align 1
@.str.77 = private unnamed_addr constant [23 x i8] c"client-reconfig-script\00", align 1
@.str.78 = private unnamed_addr constant [68 x i8] c"Client reconfiguration script seems non existing or non executable.\00", align 1
@.str.79 = private unnamed_addr constant [10 x i8] c"auth-pass\00", align 1
@.str.80 = private unnamed_addr constant [10 x i8] c"auth-user\00", align 1
@.str.81 = private unnamed_addr constant [38 x i8] c"Malformed Sentinel id in myid option.\00", align 1
@.str.82 = private unnamed_addr constant [13 x i8] c"config-epoch\00", align 1
@.str.83 = private unnamed_addr constant [13 x i8] c"leader-epoch\00", align 1
@.str.84 = private unnamed_addr constant [12 x i8] c"known-slave\00", align 1
@.str.85 = private unnamed_addr constant [14 x i8] c"known-replica\00", align 1
@.str.86 = private unnamed_addr constant [15 x i8] c"known-sentinel\00", align 1
@.str.87 = private unnamed_addr constant [15 x i8] c"rename-command\00", align 1
@.str.88 = private unnamed_addr constant [57 x i8] c"Same command renamed multiple times with rename-command.\00", align 1
@.str.89 = private unnamed_addr constant [64 x i8] c"Please specify yes or no for the deny-scripts-reconfig options.\00", align 1
@.str.90 = private unnamed_addr constant [59 x i8] c"Please specify yes or no for the resolve-hostnames option.\00", align 1
@.str.91 = private unnamed_addr constant [60 x i8] c"Please specify yes or no for the announce-hostnames option.\00", align 1
@.str.92 = private unnamed_addr constant [32 x i8] c"master-reboot-down-after-period\00", align 1
@.str.93 = private unnamed_addr constant [25 x i8] c"negative time parameter.\00", align 1
@.str.94 = private unnamed_addr constant [47 x i8] c"Unrecognized sentinel configuration statement.\00", align 1
@.str.95 = private unnamed_addr constant [17 x i8] c"sentinel myid %s\00", align 1
@.str.96 = private unnamed_addr constant [14 x i8] c"sentinel myid\00", align 1
@.str.97 = private unnamed_addr constant [34 x i8] c"sentinel deny-scripts-reconfig %s\00", align 1
@.str.98 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.99 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.100 = private unnamed_addr constant [31 x i8] c"sentinel deny-scripts-reconfig\00", align 1
@.str.101 = private unnamed_addr constant [30 x i8] c"sentinel resolve-hostnames %s\00", align 1
@.str.102 = private unnamed_addr constant [27 x i8] c"sentinel resolve-hostnames\00", align 1
@.str.103 = private unnamed_addr constant [31 x i8] c"sentinel announce-hostnames %s\00", align 1
@.str.104 = private unnamed_addr constant [28 x i8] c"sentinel announce-hostnames\00", align 1
@.str.105 = private unnamed_addr constant [29 x i8] c"sentinel monitor %s %s %d %d\00", align 1
@.str.106 = private unnamed_addr constant [17 x i8] c"sentinel monitor\00", align 1
@.str.107 = private unnamed_addr constant [40 x i8] c"sentinel down-after-milliseconds %s %ld\00", align 1
@.str.108 = private unnamed_addr constant [33 x i8] c"sentinel down-after-milliseconds\00", align 1
@.str.109 = private unnamed_addr constant [33 x i8] c"sentinel failover-timeout %s %ld\00", align 1
@.str.110 = private unnamed_addr constant [26 x i8] c"sentinel failover-timeout\00", align 1
@.str.111 = private unnamed_addr constant [30 x i8] c"sentinel parallel-syncs %s %d\00", align 1
@.str.112 = private unnamed_addr constant [24 x i8] c"sentinel parallel-syncs\00", align 1
@.str.113 = private unnamed_addr constant [35 x i8] c"sentinel notification-script %s %s\00", align 1
@.str.114 = private unnamed_addr constant [29 x i8] c"sentinel notification-script\00", align 1
@.str.115 = private unnamed_addr constant [38 x i8] c"sentinel client-reconfig-script %s %s\00", align 1
@.str.116 = private unnamed_addr constant [32 x i8] c"sentinel client-reconfig-script\00", align 1
@.str.117 = private unnamed_addr constant [25 x i8] c"sentinel auth-pass %s %s\00", align 1
@.str.118 = private unnamed_addr constant [19 x i8] c"sentinel auth-pass\00", align 1
@.str.119 = private unnamed_addr constant [25 x i8] c"sentinel auth-user %s %s\00", align 1
@.str.120 = private unnamed_addr constant [19 x i8] c"sentinel auth-user\00", align 1
@.str.121 = private unnamed_addr constant [48 x i8] c"sentinel master-reboot-down-after-period %s %ld\00", align 1
@.str.122 = private unnamed_addr constant [41 x i8] c"sentinel master-reboot-down-after-period\00", align 1
@.str.123 = private unnamed_addr constant [30 x i8] c"sentinel config-epoch %s %llu\00", align 1
@.str.124 = private unnamed_addr constant [22 x i8] c"sentinel config-epoch\00", align 1
@.str.125 = private unnamed_addr constant [30 x i8] c"sentinel leader-epoch %s %llu\00", align 1
@.str.126 = private unnamed_addr constant [22 x i8] c"sentinel leader-epoch\00", align 1
@.str.127 = private unnamed_addr constant [32 x i8] c"sentinel known-replica %s %s %d\00", align 1
@.str.128 = private unnamed_addr constant [21 x i8] c"sentinel known-slave\00", align 1
@.str.129 = private unnamed_addr constant [23 x i8] c"sentinel known-replica\00", align 1
@.str.130 = private unnamed_addr constant [36 x i8] c"sentinel known-sentinel %s %s %d %s\00", align 1
@.str.131 = private unnamed_addr constant [24 x i8] c"sentinel known-sentinel\00", align 1
@.str.132 = private unnamed_addr constant [33 x i8] c"sentinel rename-command %s %s %s\00", align 1
@.str.133 = private unnamed_addr constant [24 x i8] c"sentinel rename-command\00", align 1
@.str.134 = private unnamed_addr constant [28 x i8] c"sentinel current-epoch %llu\00", align 1
@.str.135 = private unnamed_addr constant [23 x i8] c"sentinel current-epoch\00", align 1
@.str.136 = private unnamed_addr constant [22 x i8] c"sentinel announce-ip \00", align 1
@.str.137 = private unnamed_addr constant [21 x i8] c"sentinel announce-ip\00", align 1
@.str.138 = private unnamed_addr constant [26 x i8] c"sentinel announce-port %d\00", align 1
@.str.139 = private unnamed_addr constant [23 x i8] c"sentinel announce-port\00", align 1
@.str.140 = private unnamed_addr constant [26 x i8] c"sentinel sentinel-user %s\00", align 1
@.str.141 = private unnamed_addr constant [23 x i8] c"sentinel sentinel-user\00", align 1
@.str.142 = private unnamed_addr constant [26 x i8] c"sentinel sentinel-pass %s\00", align 1
@.str.143 = private unnamed_addr constant [23 x i8] c"sentinel sentinel-pass\00", align 1
@.str.144 = private unnamed_addr constant [76 x i8] c"WARNING: Sentinel was not able to save the new configuration on disk!!!: %s\00", align 1
@.str.145 = private unnamed_addr constant [41 x i8] c"Sentinel new configuration saved on disk\00", align 1
@.str.146 = private unnamed_addr constant [5 x i8] c"AUTH\00", align 1
@.str.147 = private unnamed_addr constant [9 x i8] c"%s %s %s\00", align 1
@.str.148 = private unnamed_addr constant [17 x i8] c"sentinel-%.8s-%s\00", align 1
@.str.149 = private unnamed_addr constant [14 x i8] c"%s SETNAME %s\00", align 1
@.str.150 = private unnamed_addr constant [7 x i8] c"CLIENT\00", align 1
@sentinel_ping_period = internal global i64 1000, align 8
@.str.151 = private unnamed_addr constant [23 x i8] c"-cmd-link-reconnection\00", align 1
@.str.152 = private unnamed_addr constant [35 x i8] c"%@ #Failed to establish connection\00", align 1
@.str.153 = private unnamed_addr constant [29 x i8] c"%@ #Failed to initialize TLS\00", align 1
@.str.154 = private unnamed_addr constant [7 x i8] c"%@ #%s\00", align 1
@.str.155 = private unnamed_addr constant [4 x i8] c"cmd\00", align 1
@.str.156 = private unnamed_addr constant [26 x i8] c"-pubsub-link-reconnection\00", align 1
@.str.157 = private unnamed_addr constant [7 x i8] c"pubsub\00", align 1
@.str.158 = private unnamed_addr constant [10 x i8] c"SUBSCRIBE\00", align 1
@.str.159 = private unnamed_addr constant [19 x i8] c"__sentinel__:hello\00", align 1
@sentinel_info_period = internal global i64 10000, align 8
@.str.160 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@.str.161 = private unnamed_addr constant [8 x i8] c"run_id:\00", align 1
@.str.162 = private unnamed_addr constant [8 x i8] c"+reboot\00", align 1
@.str.163 = private unnamed_addr constant [4 x i8] c"ip=\00", align 1
@.str.164 = private unnamed_addr constant [6 x i8] c"port=\00", align 1
@.str.165 = private unnamed_addr constant [31 x i8] c"master_link_down_since_seconds\00", align 1
@.str.166 = private unnamed_addr constant [12 x i8] c"role:master\00", align 1
@.str.167 = private unnamed_addr constant [11 x i8] c"role:slave\00", align 1
@.str.168 = private unnamed_addr constant [13 x i8] c"master_host:\00", align 1
@.str.169 = private unnamed_addr constant [13 x i8] c"master_port:\00", align 1
@.str.170 = private unnamed_addr constant [20 x i8] c"master_link_status:\00", align 1
@.str.171 = private unnamed_addr constant [3 x i8] c"up\00", align 1
@.str.172 = private unnamed_addr constant [16 x i8] c"slave_priority:\00", align 1
@.str.173 = private unnamed_addr constant [19 x i8] c"slave_repl_offset:\00", align 1
@.str.174 = private unnamed_addr constant [19 x i8] c"replica_announced:\00", align 1
@.str.175 = private unnamed_addr constant [13 x i8] c"+role-change\00", align 1
@.str.176 = private unnamed_addr constant [13 x i8] c"-role-change\00", align 1
@.str.177 = private unnamed_addr constant [27 x i8] c"%@ new reported role is %s\00", align 1
@.str.178 = private unnamed_addr constant [16 x i8] c"+promoted-slave\00", align 1
@.str.179 = private unnamed_addr constant [30 x i8] c"+failover-state-reconf-slaves\00", align 1
@.str.180 = private unnamed_addr constant [6 x i8] c"start\00", align 1
@sentinel_publish_period = internal global i64 2000, align 8
@.str.181 = private unnamed_addr constant [18 x i8] c"+convert-to-slave\00", align 1
@.str.182 = private unnamed_addr constant [18 x i8] c"+fix-slave-config\00", align 1
@.str.183 = private unnamed_addr constant [21 x i8] c"+slave-reconf-inprog\00", align 1
@.str.184 = private unnamed_addr constant [19 x i8] c"+slave-reconf-done\00", align 1
@.str.185 = private unnamed_addr constant [5 x i8] c"PONG\00", align 1
@.str.186 = private unnamed_addr constant [8 x i8] c"LOADING\00", align 1
@.str.187 = private unnamed_addr constant [11 x i8] c"MASTERDOWN\00", align 1
@.str.188 = private unnamed_addr constant [5 x i8] c"BUSY\00", align 1
@.str.189 = private unnamed_addr constant [8 x i8] c"%s KILL\00", align 1
@.str.190 = private unnamed_addr constant [7 x i8] c"SCRIPT\00", align 1
@.str.191 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.192 = private unnamed_addr constant [25 x i8] c"+sentinel-address-switch\00", align 1
@.str.193 = private unnamed_addr constant [24 x i8] c"%@ ip %s port %d for %s\00", align 1
@.str.194 = private unnamed_addr constant [23 x i8] c"+sentinel-invalid-addr\00", align 1
@.str.195 = private unnamed_addr constant [10 x i8] c"+sentinel\00", align 1
@.str.196 = private unnamed_addr constant [11 x i8] c"+new-epoch\00", align 1
@.str.197 = private unnamed_addr constant [5 x i8] c"%llu\00", align 1
@.str.198 = private unnamed_addr constant [20 x i8] c"+config-update-from\00", align 1
@.str.199 = private unnamed_addr constant [15 x i8] c"+switch-master\00", align 1
@.str.200 = private unnamed_addr constant [15 x i8] c"%s %s %d %s %d\00", align 1
@.str.201 = private unnamed_addr constant [8 x i8] c"message\00", align 1
@.str.202 = private unnamed_addr constant [28 x i8] c"%s,%d,%s,%llu,%s,%s,%d,%llu\00", align 1
@.str.203 = private unnamed_addr constant [8 x i8] c"PUBLISH\00", align 1
@.str.204 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.205 = private unnamed_addr constant [5 x i8] c"PING\00", align 1
@.str.206 = private unnamed_addr constant [5 x i8] c"INFO\00", align 1
@.str.207 = private unnamed_addr constant [6 x i8] c"debug\00", align 1
@.str.208 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@.str.209 = private unnamed_addr constant [7 x i8] c"notice\00", align 1
@.str.210 = private unnamed_addr constant [8 x i8] c"warning\00", align 1
@.str.211 = private unnamed_addr constant [8 x i8] c"nothing\00", align 1
@.str.212 = private unnamed_addr constant [9 x i8] c"loglevel\00", align 1
@__const.sentinelConfigSetCommand.options = private unnamed_addr constant [8 x ptr] [ptr @.str, ptr @.str.3, ptr @.str.4, ptr @.str.7, ptr @.str.1, ptr @.str.8, ptr @.str.212, ptr null], align 16
@sentinelConfigSetCommand.options_dict = internal global ptr null, align 8
@stringSetDictType = external global %struct.dictType, align 8
@.str.213 = private unnamed_addr constant [45 x i8] c"Invalid argument '%s' to SENTINEL CONFIG SET\00", align 1
@.str.214 = private unnamed_addr constant [47 x i8] c"Duplicate argument '%s' to SENTINEL CONFIG SET\00", align 1
@.str.215 = private unnamed_addr constant [51 x i8] c"dictAdd(set_configs, sdsnew(option), NULL) == C_OK\00", align 1
@.str.216 = private unnamed_addr constant [28 x i8] c"Missing argument '%s' value\00", align 1
@.str.217 = private unnamed_addr constant [47 x i8] c"Invalid value '%s' to SENTINEL CONFIG SET '%s'\00", align 1
@externalStringType = external global %struct.dictType, align 8
@.str.218 = private unnamed_addr constant [4 x i8] c"[*?\00", align 1
@.str.219 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.220 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.221 = private unnamed_addr constant [11 x i8] c"wait_start\00", align 1
@.str.222 = private unnamed_addr constant [13 x i8] c"select_slave\00", align 1
@.str.223 = private unnamed_addr constant [19 x i8] c"send_slaveof_noone\00", align 1
@.str.224 = private unnamed_addr constant [15 x i8] c"wait_promotion\00", align 1
@.str.225 = private unnamed_addr constant [14 x i8] c"reconf_slaves\00", align 1
@.str.226 = private unnamed_addr constant [14 x i8] c"update_config\00", align 1
@.str.227 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.228 = private unnamed_addr constant [3 x i8] c"ip\00", align 1
@.str.229 = private unnamed_addr constant [5 x i8] c"port\00", align 1
@.str.230 = private unnamed_addr constant [6 x i8] c"runid\00", align 1
@.str.231 = private unnamed_addr constant [8 x i8] c"s_down,\00", align 1
@.str.232 = private unnamed_addr constant [8 x i8] c"o_down,\00", align 1
@.str.233 = private unnamed_addr constant [8 x i8] c"master,\00", align 1
@.str.234 = private unnamed_addr constant [7 x i8] c"slave,\00", align 1
@.str.235 = private unnamed_addr constant [10 x i8] c"sentinel,\00", align 1
@.str.236 = private unnamed_addr constant [14 x i8] c"disconnected,\00", align 1
@.str.237 = private unnamed_addr constant [13 x i8] c"master_down,\00", align 1
@.str.238 = private unnamed_addr constant [22 x i8] c"failover_in_progress,\00", align 1
@.str.239 = private unnamed_addr constant [10 x i8] c"promoted,\00", align 1
@.str.240 = private unnamed_addr constant [13 x i8] c"reconf_sent,\00", align 1
@.str.241 = private unnamed_addr constant [15 x i8] c"reconf_inprog,\00", align 1
@.str.242 = private unnamed_addr constant [13 x i8] c"reconf_done,\00", align 1
@.str.243 = private unnamed_addr constant [16 x i8] c"force_failover,\00", align 1
@.str.244 = private unnamed_addr constant [18 x i8] c"script_kill_sent,\00", align 1
@.str.245 = private unnamed_addr constant [15 x i8] c"master_reboot,\00", align 1
@.str.246 = private unnamed_addr constant [22 x i8] c"link-pending-commands\00", align 1
@.str.247 = private unnamed_addr constant [14 x i8] c"link-refcount\00", align 1
@.str.248 = private unnamed_addr constant [15 x i8] c"failover-state\00", align 1
@.str.249 = private unnamed_addr constant [15 x i8] c"last-ping-sent\00", align 1
@.str.250 = private unnamed_addr constant [19 x i8] c"last-ok-ping-reply\00", align 1
@.str.251 = private unnamed_addr constant [16 x i8] c"last-ping-reply\00", align 1
@.str.252 = private unnamed_addr constant [12 x i8] c"s-down-time\00", align 1
@.str.253 = private unnamed_addr constant [12 x i8] c"o-down-time\00", align 1
@.str.254 = private unnamed_addr constant [13 x i8] c"info-refresh\00", align 1
@.str.255 = private unnamed_addr constant [14 x i8] c"role-reported\00", align 1
@.str.256 = private unnamed_addr constant [19 x i8] c"role-reported-time\00", align 1
@.str.257 = private unnamed_addr constant [11 x i8] c"num-slaves\00", align 1
@.str.258 = private unnamed_addr constant [20 x i8] c"num-other-sentinels\00", align 1
@.str.259 = private unnamed_addr constant [7 x i8] c"quorum\00", align 1
@.str.260 = private unnamed_addr constant [22 x i8] c"master-link-down-time\00", align 1
@.str.261 = private unnamed_addr constant [19 x i8] c"master-link-status\00", align 1
@.str.262 = private unnamed_addr constant [3 x i8] c"ok\00", align 1
@.str.263 = private unnamed_addr constant [4 x i8] c"err\00", align 1
@.str.264 = private unnamed_addr constant [12 x i8] c"master-host\00", align 1
@.str.265 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.266 = private unnamed_addr constant [12 x i8] c"master-port\00", align 1
@.str.267 = private unnamed_addr constant [15 x i8] c"slave-priority\00", align 1
@.str.268 = private unnamed_addr constant [18 x i8] c"slave-repl-offset\00", align 1
@.str.269 = private unnamed_addr constant [18 x i8] c"replica-announced\00", align 1
@.str.270 = private unnamed_addr constant [19 x i8] c"last-hello-message\00", align 1
@.str.271 = private unnamed_addr constant [13 x i8] c"voted-leader\00", align 1
@.str.272 = private unnamed_addr constant [19 x i8] c"voted-leader-epoch\00", align 1
@.str.273 = private unnamed_addr constant [12 x i8] c"info-period\00", align 1
@.str.274 = private unnamed_addr constant [12 x i8] c"ping-period\00", align 1
@.str.275 = private unnamed_addr constant [11 x i8] c"ask-period\00", align 1
@sentinel_ask_period = internal global i64 1000, align 8
@.str.276 = private unnamed_addr constant [15 x i8] c"publish-period\00", align 1
@.str.277 = private unnamed_addr constant [19 x i8] c"default-down-after\00", align 1
@.str.278 = private unnamed_addr constant [13 x i8] c"tilt-trigger\00", align 1
@sentinel_tilt_trigger = internal global i64 2000, align 8
@.str.279 = private unnamed_addr constant [12 x i8] c"tilt-period\00", align 1
@sentinel_tilt_period = internal global i64 30000, align 8
@.str.280 = private unnamed_addr constant [21 x i8] c"slave-reconf-timeout\00", align 1
@sentinel_slave_reconf_timeout = internal global i64 10000, align 8
@.str.281 = private unnamed_addr constant [26 x i8] c"min-link-reconnect-period\00", align 1
@sentinel_min_link_reconnect_period = internal global i64 15000, align 8
@.str.282 = private unnamed_addr constant [25 x i8] c"default-failover-timeout\00", align 1
@.str.283 = private unnamed_addr constant [17 x i8] c"election-timeout\00", align 1
@sentinel_election_timeout = internal global i64 10000, align 8
@.str.284 = private unnamed_addr constant [19 x i8] c"script-max-runtime\00", align 1
@.str.285 = private unnamed_addr constant [19 x i8] c"script-retry-delay\00", align 1
@.str.286 = private unnamed_addr constant [62 x i8] c"Unknown option or number of arguments for SENTINEL DEBUG '%s'\00", align 1
@shared = external global %struct.sharedObjectsStruct, align 8
@.str.287 = private unnamed_addr constant [46 x i8] c"Invalid argument '%s' for SENTINEL DEBUG '%s'\00", align 1
@.str.288 = private unnamed_addr constant [12 x i8] c"INFO-PERIOD\00", align 1
@.str.289 = private unnamed_addr constant [12 x i8] c"PING-PERIOD\00", align 1
@.str.290 = private unnamed_addr constant [11 x i8] c"ASK-PERIOD\00", align 1
@.str.291 = private unnamed_addr constant [15 x i8] c"PUBLISH-PERIOD\00", align 1
@.str.292 = private unnamed_addr constant [19 x i8] c"DEFAULT-DOWN-AFTER\00", align 1
@.str.293 = private unnamed_addr constant [25 x i8] c"DEFAULT-FAILOVER-TIMEOUT\00", align 1
@.str.294 = private unnamed_addr constant [13 x i8] c"TILT-TRIGGER\00", align 1
@.str.295 = private unnamed_addr constant [12 x i8] c"TILT-PERIOD\00", align 1
@.str.296 = private unnamed_addr constant [21 x i8] c"SLAVE-RECONF-TIMEOUT\00", align 1
@.str.297 = private unnamed_addr constant [26 x i8] c"MIN-LINK-RECONNECT-PERIOD\00", align 1
@.str.298 = private unnamed_addr constant [17 x i8] c"ELECTION-TIMEOUT\00", align 1
@.str.299 = private unnamed_addr constant [19 x i8] c"SCRIPT-MAX-RUNTIME\00", align 1
@.str.300 = private unnamed_addr constant [19 x i8] c"SCRIPT-RETRY-DELAY\00", align 1
@.str.301 = private unnamed_addr constant [30 x i8] c"No such master with that name\00", align 1
@.str.302 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.303 = private unnamed_addr constant [23 x i8] c"CKQUORUM <master-name>\00", align 1
@.str.304 = private unnamed_addr constant [76 x i8] c"    Check if the current Sentinel configuration is able to reach the quorum\00", align 1
@.str.305 = private unnamed_addr constant [73 x i8] c"    needed to failover a master and the majority needed to authorize the\00", align 1
@.str.306 = private unnamed_addr constant [14 x i8] c"    failover.\00", align 1
@.str.307 = private unnamed_addr constant [41 x i8] c"CONFIG SET param value [param value ...]\00", align 1
@.str.308 = private unnamed_addr constant [51 x i8] c"    Set a global Sentinel configuration parameter.\00", align 1
@.str.309 = private unnamed_addr constant [43 x i8] c"CONFIG GET <param> [param param param ...]\00", align 1
@.str.310 = private unnamed_addr constant [49 x i8] c"    Get global Sentinel configuration parameter.\00", align 1
@.str.311 = private unnamed_addr constant [28 x i8] c"DEBUG [<param> <value> ...]\00", align 1
@.str.312 = private unnamed_addr constant [81 x i8] c"    Show a list of configurable time parameters and their values (milliseconds).\00", align 1
@.str.313 = private unnamed_addr constant [68 x i8] c"    Or update current configurable parameters values (one or more).\00", align 1
@.str.314 = private unnamed_addr constant [38 x i8] c"GET-MASTER-ADDR-BY-NAME <master-name>\00", align 1
@.str.315 = private unnamed_addr constant [64 x i8] c"    Return the ip and port number of the master with that name.\00", align 1
@.str.316 = private unnamed_addr constant [23 x i8] c"FAILOVER <master-name>\00", align 1
@.str.317 = private unnamed_addr constant [76 x i8] c"    Manually failover a master node without asking for agreement from other\00", align 1
@.str.318 = private unnamed_addr constant [14 x i8] c"    Sentinels\00", align 1
@.str.319 = private unnamed_addr constant [12 x i8] c"FLUSHCONFIG\00", align 1
@.str.320 = private unnamed_addr constant [79 x i8] c"    Force Sentinel to rewrite its configuration on disk, including the current\00", align 1
@.str.321 = private unnamed_addr constant [20 x i8] c"    Sentinel state.\00", align 1
@.str.322 = private unnamed_addr constant [25 x i8] c"INFO-CACHE <master-name>\00", align 1
@.str.323 = private unnamed_addr constant [70 x i8] c"    Return last cached INFO output from masters and all its replicas.\00", align 1
@.str.324 = private unnamed_addr constant [59 x i8] c"IS-MASTER-DOWN-BY-ADDR <ip> <port> <current-epoch> <runid>\00", align 1
@.str.325 = private unnamed_addr constant [77 x i8] c"    Check if the master specified by ip:port is down from current Sentinel's\00", align 1
@.str.326 = private unnamed_addr constant [19 x i8] c"    point of view.\00", align 1
@.str.327 = private unnamed_addr constant [21 x i8] c"MASTER <master-name>\00", align 1
@.str.328 = private unnamed_addr constant [53 x i8] c"    Show the state and info of the specified master.\00", align 1
@.str.329 = private unnamed_addr constant [8 x i8] c"MASTERS\00", align 1
@.str.330 = private unnamed_addr constant [54 x i8] c"    Show a list of monitored masters and their state.\00", align 1
@.str.331 = private unnamed_addr constant [36 x i8] c"MONITOR <name> <ip> <port> <quorum>\00", align 1
@.str.332 = private unnamed_addr constant [80 x i8] c"    Start monitoring a new master with the specified name, ip, port and quorum.\00", align 1
@.str.333 = private unnamed_addr constant [5 x i8] c"MYID\00", align 1
@.str.334 = private unnamed_addr constant [44 x i8] c"    Return the ID of the Sentinel instance.\00", align 1
@.str.335 = private unnamed_addr constant [16 x i8] c"PENDING-SCRIPTS\00", align 1
@.str.336 = private unnamed_addr constant [37 x i8] c"    Get pending scripts information.\00", align 1
@.str.337 = private unnamed_addr constant [21 x i8] c"REMOVE <master-name>\00", align 1
@.str.338 = private unnamed_addr constant [48 x i8] c"    Remove master from Sentinel's monitor list.\00", align 1
@.str.339 = private unnamed_addr constant [23 x i8] c"REPLICAS <master-name>\00", align 1
@.str.340 = private unnamed_addr constant [61 x i8] c"    Show a list of replicas for this master and their state.\00", align 1
@.str.341 = private unnamed_addr constant [16 x i8] c"RESET <pattern>\00", align 1
@.str.342 = private unnamed_addr constant [66 x i8] c"    Reset masters for specific master name matching this pattern.\00", align 1
@.str.343 = private unnamed_addr constant [24 x i8] c"SENTINELS <master-name>\00", align 1
@.str.344 = private unnamed_addr constant [71 x i8] c"    Show a list of Sentinel instances for this master and their state.\00", align 1
@.str.345 = private unnamed_addr constant [58 x i8] c"SET <master-name> <option> <value> [<option> <value> ...]\00", align 1
@.str.346 = private unnamed_addr constant [54 x i8] c"    Set configuration parameters for certain masters.\00", align 1
@.str.347 = private unnamed_addr constant [71 x i8] c"SIMULATE-FAILURE [CRASH-AFTER-ELECTION] [CRASH-AFTER-PROMOTION] [HELP]\00", align 1
@.str.348 = private unnamed_addr constant [31 x i8] c"    Simulate a Sentinel crash.\00", align 1
@__const.sentinelCommand.help = private unnamed_addr constant [47 x ptr] [ptr @.str.303, ptr @.str.304, ptr @.str.305, ptr @.str.306, ptr @.str.307, ptr @.str.308, ptr @.str.309, ptr @.str.310, ptr @.str.311, ptr @.str.312, ptr @.str.313, ptr @.str.314, ptr @.str.315, ptr @.str.316, ptr @.str.317, ptr @.str.318, ptr @.str.319, ptr @.str.320, ptr @.str.321, ptr @.str.322, ptr @.str.323, ptr @.str.324, ptr @.str.325, ptr @.str.326, ptr @.str.327, ptr @.str.328, ptr @.str.329, ptr @.str.330, ptr @.str.331, ptr @.str.332, ptr @.str.333, ptr @.str.334, ptr @.str.335, ptr @.str.336, ptr @.str.337, ptr @.str.338, ptr @.str.339, ptr @.str.340, ptr @.str.341, ptr @.str.342, ptr @.str.343, ptr @.str.344, ptr @.str.345, ptr @.str.346, ptr @.str.347, ptr @.str.348, ptr null], align 16
@.str.349 = private unnamed_addr constant [8 x i8] c"masters\00", align 1
@.str.350 = private unnamed_addr constant [7 x i8] c"slaves\00", align 1
@.str.351 = private unnamed_addr constant [9 x i8] c"replicas\00", align 1
@.str.352 = private unnamed_addr constant [10 x i8] c"sentinels\00", align 1
@.str.353 = private unnamed_addr constant [23 x i8] c"is-master-down-by-addr\00", align 1
@.str.354 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.355 = private unnamed_addr constant [6 x i8] c"reset\00", align 1
@.str.356 = private unnamed_addr constant [24 x i8] c"get-master-addr-by-name\00", align 1
@.str.357 = private unnamed_addr constant [9 x i8] c"failover\00", align 1
@.str.358 = private unnamed_addr constant [37 x i8] c"-INPROG Failover already in progress\00", align 1
@.str.359 = private unnamed_addr constant [44 x i8] c"-NOGOODSLAVE No suitable replica to promote\00", align 1
@.str.360 = private unnamed_addr constant [42 x i8] c"Executing user requested FAILOVER of '%s'\00", align 1
@.str.361 = private unnamed_addr constant [16 x i8] c"pending-scripts\00", align 1
@.str.362 = private unnamed_addr constant [15 x i8] c"Invalid quorum\00", align 1
@.str.363 = private unnamed_addr constant [13 x i8] c"Invalid port\00", align 1
@.str.364 = private unnamed_addr constant [41 x i8] c"Invalid IP address or hostname specified\00", align 1
@.str.365 = private unnamed_addr constant [12 x i8] c"flushconfig\00", align 1
@.str.366 = private unnamed_addr constant [7 x i8] c"remove\00", align 1
@.str.367 = private unnamed_addr constant [9 x i8] c"-monitor\00", align 1
@.str.368 = private unnamed_addr constant [9 x i8] c"ckquorum\00", align 1
@.str.369 = private unnamed_addr constant [76 x i8] c"+OK %i usable Sentinels. Quorum and failover authorization can be reached\0D\0A\00", align 1
@.str.370 = private unnamed_addr constant [32 x i8] c"-NOQUORUM %i usable Sentinels. \00", align 1
@.str.371 = private unnamed_addr constant [77 x i8] c"Not enough available Sentinels to reach the specified quorum for this master\00", align 1
@.str.372 = private unnamed_addr constant [3 x i8] c". \00", align 1
@.str.373 = private unnamed_addr constant [78 x i8] c"Not enough available Sentinels to reach the majority and authorize a failover\00", align 1
@.str.374 = private unnamed_addr constant [4 x i8] c"set\00", align 1
@.str.375 = private unnamed_addr constant [7 x i8] c"config\00", align 1
@.str.376 = private unnamed_addr constant [4 x i8] c"get\00", align 1
@.str.377 = private unnamed_addr constant [114 x i8] c"Only SENTINEL CONFIG GET <param> [<param> <param> ...] / SET <param> <value> [<param> <value> ...] are supported.\00", align 1
@.str.378 = private unnamed_addr constant [11 x i8] c"info-cache\00", align 1
@.str.379 = private unnamed_addr constant [17 x i8] c"simulate-failure\00", align 1
@.str.380 = private unnamed_addr constant [21 x i8] c"crash-after-election\00", align 1
@.str.381 = private unnamed_addr constant [97 x i8] c"Failure simulation: this Sentinel will crash after being successfully elected as failover leader\00", align 1
@.str.382 = private unnamed_addr constant [22 x i8] c"crash-after-promotion\00", align 1
@.str.383 = private unnamed_addr constant [92 x i8] c"Failure simulation: this Sentinel will crash after promoting the selected replica to master\00", align 1
@.str.384 = private unnamed_addr constant [37 x i8] c"Unknown failure simulation specified\00", align 1
@.str.385 = private unnamed_addr constant [7 x i8] c"server\00", align 1
@.str.386 = private unnamed_addr constant [8 x i8] c"clients\00", align 1
@.str.387 = private unnamed_addr constant [4 x i8] c"cpu\00", align 1
@.str.388 = private unnamed_addr constant [6 x i8] c"stats\00", align 1
@__const.sentinelInfoCommand.sentinel_sections = private unnamed_addr constant [6 x ptr] [ptr @.str.385, ptr @.str.386, ptr @.str.387, ptr @.str.388, ptr @.str.50, ptr null], align 16
@sentinelInfoCommand.cached_all_info_sections = internal global ptr null, align 8
@.str.389 = private unnamed_addr constant [187 x i8] c"# Sentinel\0D\0Asentinel_masters:%lu\0D\0Asentinel_tilt:%d\0D\0Asentinel_tilt_since_seconds:%jd\0D\0Asentinel_running_scripts:%d\0D\0Asentinel_scripts_queue_length:%ld\0D\0Asentinel_simulate_failure_flags:%lu\0D\0A\00", align 1
@.str.390 = private unnamed_addr constant [6 x i8] c"odown\00", align 1
@.str.391 = private unnamed_addr constant [6 x i8] c"sdown\00", align 1
@.str.392 = private unnamed_addr constant [68 x i8] c"master%d:name=%s,status=%s,address=%s:%d,slaves=%lu,sentinels=%lu\0D\0A\00", align 1
@.str.393 = private unnamed_addr constant [151 x i8] c"Reconfiguration of scripts path is denied for security reasons. Check the deny-scripts-reconfig configuration directive in your Sentinel configuration\00", align 1
@.str.394 = private unnamed_addr constant [57 x i8] c"Notification script seems non existing or non executable\00", align 1
@.str.395 = private unnamed_addr constant [67 x i8] c"Client reconfiguration script seems non existing or non executable\00", align 1
@.str.396 = private unnamed_addr constant [60 x i8] c"Unknown option or number of arguments for SENTINEL SET '%s'\00", align 1
@.str.397 = private unnamed_addr constant [5 x i8] c"+set\00", align 1
@.str.398 = private unnamed_addr constant [9 x i8] c"%@ %s %s\00", align 1
@.str.399 = private unnamed_addr constant [7 x i8] c"******\00", align 1
@.str.400 = private unnamed_addr constant [12 x i8] c"%@ %s %s %s\00", align 1
@.str.401 = private unnamed_addr constant [6 x i8] c"%@ %s\00", align 1
@.str.402 = private unnamed_addr constant [44 x i8] c"Invalid argument '%s' for SENTINEL SET '%s'\00", align 1
@.str.403 = private unnamed_addr constant [56 x i8] c"Only HELLO messages are accepted by Sentinel instances.\00", align 1
@.str.404 = private unnamed_addr constant [7 x i8] c"+sdown\00", align 1
@.str.405 = private unnamed_addr constant [7 x i8] c"-sdown\00", align 1
@.str.406 = private unnamed_addr constant [7 x i8] c"+odown\00", align 1
@.str.407 = private unnamed_addr constant [17 x i8] c"%@ #quorum %d/%d\00", align 1
@.str.408 = private unnamed_addr constant [7 x i8] c"-odown\00", align 1
@.str.409 = private unnamed_addr constant [21 x i8] c"%s voted for %s %llu\00", align 1
@.str.410 = private unnamed_addr constant [40 x i8] c"%s is-master-down-by-addr %s %s %llu %s\00", align 1
@.str.411 = private unnamed_addr constant [9 x i8] c"SENTINEL\00", align 1
@.str.412 = private unnamed_addr constant [52 x i8] c"Sentinel CRASH because of SENTINEL simulate-failure\00", align 1
@.str.413 = private unnamed_addr constant [17 x i8] c"+vote-for-leader\00", align 1
@.str.414 = private unnamed_addr constant [8 x i8] c"%s %llu\00", align 1
@.str.415 = private unnamed_addr constant [11 x i8] c"de != NULL\00", align 1
@.str.416 = private unnamed_addr constant [54 x i8] c"master->flags & (SRI_O_DOWN|SRI_FAILOVER_IN_PROGRESS)\00", align 1
@.str.417 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.418 = private unnamed_addr constant [4 x i8] c"ONE\00", align 1
@.str.419 = private unnamed_addr constant [6 x i8] c"MULTI\00", align 1
@.str.420 = private unnamed_addr constant [8 x i8] c"SLAVEOF\00", align 1
@.str.421 = private unnamed_addr constant [11 x i8] c"%s REWRITE\00", align 1
@.str.422 = private unnamed_addr constant [7 x i8] c"CONFIG\00", align 1
@.str.423 = private unnamed_addr constant [16 x i8] c"%s KILL TYPE %s\00", align 1
@.str.424 = private unnamed_addr constant [7 x i8] c"normal\00", align 1
@.str.425 = private unnamed_addr constant [5 x i8] c"EXEC\00", align 1
@.str.426 = private unnamed_addr constant [27 x i8] c"master->flags & SRI_MASTER\00", align 1
@.str.427 = private unnamed_addr constant [14 x i8] c"+try-failover\00", align 1
@.str.428 = private unnamed_addr constant [59 x i8] c"Next failover delay: I will not start a failover before %s\00", align 1
@.str.429 = private unnamed_addr constant [28 x i8] c"-failover-abort-not-elected\00", align 1
@.str.430 = private unnamed_addr constant [16 x i8] c"+elected-leader\00", align 1
@.str.431 = private unnamed_addr constant [29 x i8] c"+failover-state-select-slave\00", align 1
@.str.432 = private unnamed_addr constant [30 x i8] c"-failover-abort-no-good-slave\00", align 1
@.str.433 = private unnamed_addr constant [16 x i8] c"+selected-slave\00", align 1
@.str.434 = private unnamed_addr constant [35 x i8] c"+failover-state-send-slaveof-noone\00", align 1
@.str.435 = private unnamed_addr constant [30 x i8] c"-failover-abort-slave-timeout\00", align 1
@.str.436 = private unnamed_addr constant [31 x i8] c"+failover-state-wait-promotion\00", align 1
@.str.437 = private unnamed_addr constant [26 x i8] c"+failover-end-for-timeout\00", align 1
@.str.438 = private unnamed_addr constant [14 x i8] c"+failover-end\00", align 1
@.str.439 = private unnamed_addr constant [22 x i8] c"+slave-reconf-sent-be\00", align 1
@.str.440 = private unnamed_addr constant [27 x i8] c"-slave-reconf-sent-timeout\00", align 1
@.str.441 = private unnamed_addr constant [19 x i8] c"+slave-reconf-sent\00", align 1
@.str.442 = private unnamed_addr constant [37 x i8] c"ri->flags & SRI_FAILOVER_IN_PROGRESS\00", align 1
@.str.443 = private unnamed_addr constant [61 x i8] c"ri->failover_state <= SENTINEL_FAILOVER_STATE_WAIT_PROMOTION\00", align 1
@.str.444 = private unnamed_addr constant [6 x i8] c"-tilt\00", align 1
@.str.445 = private unnamed_addr constant [18 x i8] c"#tilt mode exited\00", align 1
@.str.446 = private unnamed_addr constant [6 x i8] c"+tilt\00", align 1
@.str.447 = private unnamed_addr constant [19 x i8] c"#tilt mode entered\00", align 1
@.str.448 = private unnamed_addr constant [47 x i8] c"Failed to save config file. Check server logs.\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @dictInstancesValDestructor(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !5
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  call void @releaseSentinelRedisInstance(ptr noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @releaseSentinelRedisInstance(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %3, i32 0, i32 19
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  call void @dictRelease(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %6, i32 0, i32 20
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  call void @dictRelease(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !22
  %12 = load ptr, ptr %2, align 8, !tbaa !11
  %13 = call ptr @releaseInstanceLink(ptr noundef %11, ptr noundef %12)
  %14 = load ptr, ptr %2, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !23
  call void @sdsfree(ptr noundef %16)
  %17 = load ptr, ptr %2, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !24
  call void @sdsfree(ptr noundef %19)
  %20 = load ptr, ptr %2, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %20, i32 0, i32 43
  %22 = load ptr, ptr %21, align 8, !tbaa !25
  call void @sdsfree(ptr noundef %22)
  %23 = load ptr, ptr %2, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %23, i32 0, i32 44
  %25 = load ptr, ptr %24, align 8, !tbaa !26
  call void @sdsfree(ptr noundef %25)
  %26 = load ptr, ptr %2, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %26, i32 0, i32 30
  %28 = load ptr, ptr %27, align 8, !tbaa !27
  call void @sdsfree(ptr noundef %28)
  %29 = load ptr, ptr %2, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %29, i32 0, i32 34
  %31 = load ptr, ptr %30, align 8, !tbaa !28
  call void @sdsfree(ptr noundef %31)
  %32 = load ptr, ptr %2, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %32, i32 0, i32 23
  %34 = load ptr, ptr %33, align 8, !tbaa !29
  call void @sdsfree(ptr noundef %34)
  %35 = load ptr, ptr %2, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %35, i32 0, i32 24
  %37 = load ptr, ptr %36, align 8, !tbaa !30
  call void @sdsfree(ptr noundef %37)
  %38 = load ptr, ptr %2, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %38, i32 0, i32 45
  %40 = load ptr, ptr %39, align 8, !tbaa !31
  call void @sdsfree(ptr noundef %40)
  %41 = load ptr, ptr %2, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8, !tbaa !32
  call void @releaseSentinelAddr(ptr noundef %43)
  %44 = load ptr, ptr %2, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %44, i32 0, i32 15
  %46 = load ptr, ptr %45, align 8, !tbaa !33
  call void @dictRelease(ptr noundef %46)
  %47 = load ptr, ptr %2, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8, !tbaa !34
  %50 = and i32 %49, 2
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %68

52:                                               ; preds = %1
  %53 = load ptr, ptr %2, align 8, !tbaa !11
  %54 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 8, !tbaa !34
  %56 = and i32 %55, 128
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %68

58:                                               ; preds = %52
  %59 = load ptr, ptr %2, align 8, !tbaa !11
  %60 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %59, i32 0, i32 29
  %61 = load ptr, ptr %60, align 8, !tbaa !35
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %68

63:                                               ; preds = %58
  %64 = load ptr, ptr %2, align 8, !tbaa !11
  %65 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %64, i32 0, i32 29
  %66 = load ptr, ptr %65, align 8, !tbaa !35
  %67 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %66, i32 0, i32 42
  store ptr null, ptr %67, align 8, !tbaa !36
  br label %68

68:                                               ; preds = %63, %58, %52, %1
  %69 = load ptr, ptr %2, align 8, !tbaa !11
  call void @zfree(ptr noundef %69)
  ret void
}

declare i64 @dictSdsHash(ptr noundef) #1

declare i32 @dictSdsKeyCompare(ptr noundef, ptr noundef, ptr noundef) #1

declare i64 @dictSdsCaseHash(ptr noundef) #1

declare i32 @dictSdsKeyCaseCompare(ptr noundef, ptr noundef, ptr noundef) #1

declare void @dictSdsDestructor(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @initSentinelConfig() #0 {
  store i32 26379, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 46), align 4, !tbaa !37
  store i32 0, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 75), align 8, !tbaa !62
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @initSentinel() #0 {
  store i64 0, ptr getelementptr inbounds nuw (%struct.sentinelState, ptr @sentinel, i32 0, i32 1), align 8, !tbaa !63
  %1 = call ptr @dictCreate(ptr noundef @instancesDictType)
  store ptr %1, ptr getelementptr inbounds nuw (%struct.sentinelState, ptr @sentinel, i32 0, i32 2), align 8, !tbaa !65
  store i32 0, ptr getelementptr inbounds nuw (%struct.sentinelState, ptr @sentinel, i32 0, i32 3), align 8, !tbaa !66
  store i64 0, ptr getelementptr inbounds nuw (%struct.sentinelState, ptr @sentinel, i32 0, i32 5), align 8, !tbaa !67
  %2 = call i64 @mstime()
  store i64 %2, ptr getelementptr inbounds nuw (%struct.sentinelState, ptr @sentinel, i32 0, i32 6), align 8, !tbaa !68
  store i32 0, ptr getelementptr inbounds nuw (%struct.sentinelState, ptr @sentinel, i32 0, i32 4), align 4, !tbaa !69
  %3 = call ptr @listCreate()
  store ptr %3, ptr getelementptr inbounds nuw (%struct.sentinelState, ptr @sentinel, i32 0, i32 7), align 8, !tbaa !70
  store ptr null, ptr getelementptr inbounds nuw (%struct.sentinelState, ptr @sentinel, i32 0, i32 8), align 8, !tbaa !71
  store i32 0, ptr getelementptr inbounds nuw (%struct.sentinelState, ptr @sentinel, i32 0, i32 9), align 8, !tbaa !72
  store i64 0, ptr getelementptr inbounds nuw (%struct.sentinelState, ptr @sentinel, i32 0, i32 10), align 8, !tbaa !73
  store i32 1, ptr getelementptr inbounds nuw (%struct.sentinelState, ptr @sentinel, i32 0, i32 11), align 8, !tbaa !74
  store ptr null, ptr getelementptr inbounds nuw (%struct.sentinelState, ptr @sentinel, i32 0, i32 12), align 8, !tbaa !75
  store ptr null, ptr getelementptr inbounds nuw (%struct.sentinelState, ptr @sentinel, i32 0, i32 13), align 8, !tbaa !76
  store i32 0, ptr getelementptr inbounds nuw (%struct.sentinelState, ptr @sentinel, i32 0, i32 14), align 8, !tbaa !77
  store i32 0, ptr getelementptr inbounds nuw (%struct.sentinelState, ptr @sentinel, i32 0, i32 15), align 4, !tbaa !78
  call void @llvm.memset.p0.i64(ptr align 8 @sentinel, i8 0, i64 41, i1 false)
  store ptr null, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 429), align 8, !tbaa !79
  ret void
}

declare ptr @dictCreate(ptr noundef) #1

declare i64 @mstime() #1

declare ptr @listCreate() #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define dso_local void @sentinelCheckConfigFile() #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 2), align 8, !tbaa !80
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %10

3:                                                ; preds = %0
  br label %4

4:                                                ; preds = %3
  %5 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !81
  %6 = icmp slt i32 3, %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  br label %9

8:                                                ; preds = %4
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.9)
  br label %9

9:                                                ; preds = %8, %7
  call void @exit(i32 noundef 1) #15
  unreachable

10:                                               ; preds = %0
  %11 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 2), align 8, !tbaa !80
  %12 = call i32 @access(ptr noundef %11, i32 noundef 2) #16
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14
  %16 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !81
  %17 = icmp slt i32 3, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  br label %24

19:                                               ; preds = %15
  %20 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 2), align 8, !tbaa !80
  %21 = call ptr @__errno_location() #17
  %22 = load i32, ptr %21, align 4, !tbaa !82
  %23 = call ptr @strerror(i32 noundef %22) #16
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.10, ptr noundef %20, ptr noundef %23)
  br label %24

24:                                               ; preds = %19, %18
  call void @exit(i32 noundef 1) #15
  unreachable

25:                                               ; preds = %10
  br label %26

26:                                               ; preds = %25
  ret void
}

declare void @_serverLog(i32 noundef, ptr noundef, ...) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #3

; Function Attrs: nounwind
declare i32 @access(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

; Function Attrs: nounwind uwtable
define dso_local void @sentinelIsRunning() #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #16
  store i32 0, ptr %1, align 4, !tbaa !82
  br label %2

2:                                                ; preds = %14, %0
  %3 = load i32, ptr %1, align 4, !tbaa !82
  %4 = icmp slt i32 %3, 40
  br i1 %4, label %5, label %17

5:                                                ; preds = %2
  %6 = load i32, ptr %1, align 4, !tbaa !82
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [41 x i8], ptr @sentinel, i64 0, i64 %7
  %9 = load i8, ptr %8, align 1, !tbaa !83
  %10 = sext i8 %9 to i32
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %5
  br label %17

13:                                               ; preds = %5
  br label %14

14:                                               ; preds = %13
  %15 = load i32, ptr %1, align 4, !tbaa !82
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %1, align 4, !tbaa !82
  br label %2, !llvm.loop !84

17:                                               ; preds = %12, %2
  %18 = load i32, ptr %1, align 4, !tbaa !82
  %19 = icmp eq i32 %18, 40
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  call void @getRandomHexChars(ptr noundef @sentinel, i64 noundef 40)
  %21 = call i32 @sentinelFlushConfig()
  br label %22

22:                                               ; preds = %20, %17
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !81
  %25 = icmp slt i32 2, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  br label %29

27:                                               ; preds = %23
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef @.str.11, ptr noundef @sentinel)
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28, %26
  call void @sentinelGenerateInitialMonitorEvents()
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

declare void @getRandomHexChars(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @sentinelFlushConfig() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #16
  %5 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 8), align 4, !tbaa !86
  store i32 %5, ptr %2, align 4, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #16
  store i32 10, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 8), align 4, !tbaa !86
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 2), align 8, !tbaa !80
  %7 = call i32 @rewriteConfig(ptr noundef %6, i32 noundef 0)
  store i32 %7, ptr %3, align 4, !tbaa !82
  %8 = load i32, ptr %2, align 4, !tbaa !82
  store i32 %8, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 8), align 4, !tbaa !86
  %9 = load i32, ptr %3, align 4, !tbaa !82
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %22

11:                                               ; preds = %0
  br label %12

12:                                               ; preds = %11
  %13 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !81
  %14 = icmp slt i32 3, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  br label %21

16:                                               ; preds = %12
  %17 = call ptr @__errno_location() #17
  %18 = load i32, ptr %17, align 4, !tbaa !82
  %19 = call ptr @strerror(i32 noundef %18) #16
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.144, ptr noundef %19)
  br label %20

20:                                               ; preds = %16
  br label %21

21:                                               ; preds = %20, %15
  store i32 -1, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %30

22:                                               ; preds = %0
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !81
  %25 = icmp slt i32 2, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  br label %29

27:                                               ; preds = %23
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef @.str.145)
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28, %26
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %30

30:                                               ; preds = %29, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #16
  %31 = load i32, ptr %1, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define dso_local void @sentinelGenerateInitialMonitorEvents() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #16
  %4 = load ptr, ptr getelementptr inbounds nuw (%struct.sentinelState, ptr @sentinel, i32 0, i32 2), align 8, !tbaa !65
  %5 = call ptr @dictGetIterator(ptr noundef %4)
  store ptr %5, ptr %1, align 8, !tbaa !87
  br label %6

6:                                                ; preds = %10, %0
  %7 = load ptr, ptr %1, align 8, !tbaa !87
  %8 = call ptr @dictNext(ptr noundef %7)
  store ptr %8, ptr %2, align 8, !tbaa !89
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %11 = load ptr, ptr %2, align 8, !tbaa !89
  %12 = call ptr @dictGetVal(ptr noundef %11)
  store ptr %12, ptr %3, align 8, !tbaa !11
  %13 = load ptr, ptr %3, align 8, !tbaa !11
  %14 = load ptr, ptr %3, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %14, i32 0, i32 21
  %16 = load i32, ptr %15, align 8, !tbaa !91
  call void (i32, ptr, ptr, ptr, ...) @sentinelEvent(i32 noundef 3, ptr noundef @.str.18, ptr noundef %13, ptr noundef @.str.19, i32 noundef %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  br label %6, !llvm.loop !92

17:                                               ; preds = %6
  %18 = load ptr, ptr %1, align 8, !tbaa !87
  call void @dictReleaseIterator(ptr noundef %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nounwind uwtable
define dso_local ptr @createSentinelAddr(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [46 x i8], align 16
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !93
  store i32 %1, ptr %6, align 4, !tbaa !82
  store i32 %2, ptr %7, align 4, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 46, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %11 = load i32, ptr %6, align 4, !tbaa !82
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %3
  %14 = load i32, ptr %6, align 4, !tbaa !82
  %15 = icmp sgt i32 %14, 65535
  br i1 %15, label %16, label %18

16:                                               ; preds = %13, %3
  %17 = call ptr @__errno_location() #17
  store i32 22, ptr %17, align 4, !tbaa !82
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %59

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !93
  %20 = getelementptr inbounds [46 x i8], ptr %8, i64 0, i64 0
  %21 = load i32, ptr getelementptr inbounds nuw (%struct.sentinelState, ptr @sentinel, i32 0, i32 14), align 8, !tbaa !77
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, i32 0, i32 1
  %24 = call i32 @anetResolve(ptr noundef null, ptr noundef %19, ptr noundef %20, i64 noundef 46, i32 noundef %23)
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %26, label %45

26:                                               ; preds = %18
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !81
  %29 = icmp slt i32 3, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  br label %34

31:                                               ; preds = %27
  %32 = load ptr, ptr %5, align 8, !tbaa !93
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.12, ptr noundef %32)
  br label %33

33:                                               ; preds = %31
  br label %34

34:                                               ; preds = %33, %30
  %35 = load i32, ptr getelementptr inbounds nuw (%struct.sentinelState, ptr @sentinel, i32 0, i32 14), align 8, !tbaa !77
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %34
  %38 = load i32, ptr %7, align 4, !tbaa !82
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = getelementptr inbounds [46 x i8], ptr %8, i64 0, i64 0
  store i8 0, ptr %41, align 16, !tbaa !83
  br label %44

42:                                               ; preds = %37, %34
  %43 = call ptr @__errno_location() #17
  store i32 2, ptr %43, align 4, !tbaa !82
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %59

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44, %18
  %46 = call noalias ptr @zmalloc(i64 noundef 24) #18
  store ptr %46, ptr %9, align 8, !tbaa !94
  %47 = load ptr, ptr %5, align 8, !tbaa !93
  %48 = call ptr @sdsnew(ptr noundef %47)
  %49 = load ptr, ptr %9, align 8, !tbaa !94
  %50 = getelementptr inbounds nuw %struct.sentinelAddr, ptr %49, i32 0, i32 0
  store ptr %48, ptr %50, align 8, !tbaa !95
  %51 = getelementptr inbounds [46 x i8], ptr %8, i64 0, i64 0
  %52 = call ptr @sdsnew(ptr noundef %51)
  %53 = load ptr, ptr %9, align 8, !tbaa !94
  %54 = getelementptr inbounds nuw %struct.sentinelAddr, ptr %53, i32 0, i32 1
  store ptr %52, ptr %54, align 8, !tbaa !97
  %55 = load i32, ptr %6, align 4, !tbaa !82
  %56 = load ptr, ptr %9, align 8, !tbaa !94
  %57 = getelementptr inbounds nuw %struct.sentinelAddr, ptr %56, i32 0, i32 2
  store i32 %55, ptr %57, align 8, !tbaa !98
  %58 = load ptr, ptr %9, align 8, !tbaa !94
  store ptr %58, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %59

59:                                               ; preds = %45, %42, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 46, ptr %8) #16
  %60 = load ptr, ptr %4, align 8
  ret ptr %60
}

declare i32 @anetResolve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: allocsize(0)
declare noalias ptr @zmalloc(i64 noundef) #7

declare ptr @sdsnew(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @dupSentinelAddr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %4 = call noalias ptr @zmalloc(i64 noundef 24) #18
  store ptr %4, ptr %3, align 8, !tbaa !94
  %5 = load ptr, ptr %2, align 8, !tbaa !94
  %6 = getelementptr inbounds nuw %struct.sentinelAddr, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !95
  %8 = call ptr @sdsnew(ptr noundef %7)
  %9 = load ptr, ptr %3, align 8, !tbaa !94
  %10 = getelementptr inbounds nuw %struct.sentinelAddr, ptr %9, i32 0, i32 0
  store ptr %8, ptr %10, align 8, !tbaa !95
  %11 = load ptr, ptr %2, align 8, !tbaa !94
  %12 = getelementptr inbounds nuw %struct.sentinelAddr, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !97
  %14 = call ptr @sdsnew(ptr noundef %13)
  %15 = load ptr, ptr %3, align 8, !tbaa !94
  %16 = getelementptr inbounds nuw %struct.sentinelAddr, ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8, !tbaa !97
  %17 = load ptr, ptr %2, align 8, !tbaa !94
  %18 = getelementptr inbounds nuw %struct.sentinelAddr, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8, !tbaa !98
  %20 = load ptr, ptr %3, align 8, !tbaa !94
  %21 = getelementptr inbounds nuw %struct.sentinelAddr, ptr %20, i32 0, i32 2
  store i32 %19, ptr %21, align 8, !tbaa !98
  %22 = load ptr, ptr %3, align 8, !tbaa !94
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define dso_local void @releaseSentinelAddr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8, !tbaa !94
  %4 = getelementptr inbounds nuw %struct.sentinelAddr, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !95
  call void @sdsfree(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !94
  %7 = getelementptr inbounds nuw %struct.sentinelAddr, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !97
  call void @sdsfree(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !94
  call void @zfree(ptr noundef %9)
  ret void
}

declare void @sdsfree(ptr noundef) #1

declare void @zfree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @sentinelAddrOrHostnameEqual(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !94
  store ptr %1, ptr %4, align 8, !tbaa !94
  %5 = load ptr, ptr %3, align 8, !tbaa !94
  %6 = getelementptr inbounds nuw %struct.sentinelAddr, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !98
  %8 = load ptr, ptr %4, align 8, !tbaa !94
  %9 = getelementptr inbounds nuw %struct.sentinelAddr, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !98
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %33

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !94
  %14 = getelementptr inbounds nuw %struct.sentinelAddr, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !97
  %16 = load ptr, ptr %4, align 8, !tbaa !94
  %17 = getelementptr inbounds nuw %struct.sentinelAddr, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !97
  %19 = call i32 @strcmp(ptr noundef %15, ptr noundef %18) #19
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %31

21:                                               ; preds = %12
  %22 = load ptr, ptr %3, align 8, !tbaa !94
  %23 = getelementptr inbounds nuw %struct.sentinelAddr, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !95
  %25 = load ptr, ptr %4, align 8, !tbaa !94
  %26 = getelementptr inbounds nuw %struct.sentinelAddr, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !95
  %28 = call i32 @strcasecmp(ptr noundef %24, ptr noundef %27) #19
  %29 = icmp ne i32 %28, 0
  %30 = xor i1 %29, true
  br label %31

31:                                               ; preds = %21, %12
  %32 = phi i1 [ true, %12 ], [ %30, %21 ]
  br label %33

33:                                               ; preds = %31, %2
  %34 = phi i1 [ false, %2 ], [ %32, %31 ]
  %35 = zext i1 %34 to i32
  ret i32 %35
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #8

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #8

; Function Attrs: nounwind uwtable
define dso_local i32 @sentinelAddrEqualsHostname(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [46 x i8], align 16
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !94
  store ptr %1, ptr %5, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 46, ptr %6) #16
  %8 = load ptr, ptr %5, align 8, !tbaa !93
  %9 = getelementptr inbounds [46 x i8], ptr %6, i64 0, i64 0
  %10 = load i32, ptr getelementptr inbounds nuw (%struct.sentinelState, ptr @sentinel, i32 0, i32 14), align 8, !tbaa !77
  %11 = icmp ne i32 %10, 0
  %12 = select i1 %11, i32 0, i32 1
  %13 = call i32 @anetResolve(ptr noundef null, ptr noundef %8, ptr noundef %9, i64 noundef 46, i32 noundef %12)
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %33

15:                                               ; preds = %2
  %16 = load i32, ptr getelementptr inbounds nuw (%struct.sentinelState, ptr @sentinel, i32 0, i32 14), align 8, !tbaa !77
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8, !tbaa !94
  %20 = getelementptr inbounds nuw %struct.sentinelAddr, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !95
  br label %26

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !tbaa !94
  %24 = getelementptr inbounds nuw %struct.sentinelAddr, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !97
  br label %26

26:                                               ; preds = %22, %18
  %27 = phi ptr [ %21, %18 ], [ %25, %22 ]
  %28 = load ptr, ptr %5, align 8, !tbaa !93
  %29 = call i32 @strcasecmp(ptr noundef %27, ptr noundef %28) #19
  %30 = icmp ne i32 %29, 0
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  store i32 %32, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %42

33:                                               ; preds = %2
  %34 = load ptr, ptr %4, align 8, !tbaa !94
  %35 = getelementptr inbounds nuw %struct.sentinelAddr, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !97
  %37 = getelementptr inbounds [46 x i8], ptr %6, i64 0, i64 0
  %38 = call i32 @strcasecmp(ptr noundef %36, ptr noundef %37) #19
  %39 = icmp ne i32 %38, 0
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i32
  store i32 %41, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %42

42:                                               ; preds = %33, %26
  call void @llvm.lifetime.end.p0(i64 46, ptr %6) #16
  %43 = load i32, ptr %3, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define dso_local ptr @announceSentinelAddr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load i32, ptr getelementptr inbounds nuw (%struct.sentinelState, ptr @sentinel, i32 0, i32 15), align 4, !tbaa !78
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !94
  %7 = getelementptr inbounds nuw %struct.sentinelAddr, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !95
  br label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !94
  %11 = getelementptr inbounds nuw %struct.sentinelAddr, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !97
  br label %13

13:                                               ; preds = %9, %5
  %14 = phi ptr [ %8, %5 ], [ %12, %9 ]
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define dso_local ptr @announceSentinelAddrAndPort(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %6 = load ptr, ptr %3, align 8, !tbaa !94
  %7 = call ptr @announceSentinelAddr(ptr noundef %6)
  store ptr %7, ptr %4, align 8, !tbaa !93
  %8 = load ptr, ptr %4, align 8, !tbaa !93
  %9 = call ptr @strchr(ptr noundef %8, i32 noundef 58) #19
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %18

11:                                               ; preds = %1
  %12 = call ptr @sdsempty()
  %13 = load ptr, ptr %4, align 8, !tbaa !93
  %14 = load ptr, ptr %3, align 8, !tbaa !94
  %15 = getelementptr inbounds nuw %struct.sentinelAddr, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8, !tbaa !98
  %17 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %12, ptr noundef @.str.13, ptr noundef %13, i32 noundef %16)
  store ptr %17, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %25

18:                                               ; preds = %1
  %19 = call ptr @sdsempty()
  %20 = load ptr, ptr %4, align 8, !tbaa !93
  %21 = load ptr, ptr %3, align 8, !tbaa !94
  %22 = getelementptr inbounds nuw %struct.sentinelAddr, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8, !tbaa !98
  %24 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %19, ptr noundef @.str.14, ptr noundef %20, i32 noundef %23)
  store ptr %24, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %25

25:                                               ; preds = %18, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  %26 = load ptr, ptr %2, align 8
  ret ptr %26
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #8

declare ptr @sdscatprintf(ptr noundef, ptr noundef, ...) #1

declare ptr @sdsempty() #1

; Function Attrs: nounwind uwtable
define dso_local void @sentinelEvent(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ...) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [1 x %struct.__va_list_tag], align 16
  %10 = alloca [1024 x i8], align 16
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !82
  store ptr %1, ptr %6, align 8, !tbaa !93
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 1024, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %15 = load ptr, ptr %8, align 8, !tbaa !93
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  %17 = load i8, ptr %16, align 1, !tbaa !83
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 37
  br i1 %19, label %20, label %90

20:                                               ; preds = %4
  %21 = load ptr, ptr %8, align 8, !tbaa !93
  %22 = getelementptr inbounds i8, ptr %21, i64 1
  %23 = load i8, ptr %22, align 1, !tbaa !83
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 64
  br i1 %25, label %26, label %90

26:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %27 = load ptr, ptr %7, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !34
  %30 = and i32 %29, 1
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  br label %37

33:                                               ; preds = %26
  %34 = load ptr, ptr %7, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %34, i32 0, i32 29
  %36 = load ptr, ptr %35, align 8, !tbaa !35
  br label %37

37:                                               ; preds = %33, %32
  %38 = phi ptr [ null, %32 ], [ %36, %33 ]
  store ptr %38, ptr %13, align 8, !tbaa !11
  %39 = load ptr, ptr %13, align 8, !tbaa !11
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %70

41:                                               ; preds = %37
  %42 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %43 = load ptr, ptr %7, align 8, !tbaa !11
  %44 = call ptr @sentinelRedisInstanceTypeStr(ptr noundef %43)
  %45 = load ptr, ptr %7, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !23
  %48 = load ptr, ptr %7, align 8, !tbaa !11
  %49 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8, !tbaa !32
  %51 = call ptr @announceSentinelAddr(ptr noundef %50)
  %52 = load ptr, ptr %7, align 8, !tbaa !11
  %53 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %52, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8, !tbaa !32
  %55 = getelementptr inbounds nuw %struct.sentinelAddr, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 8, !tbaa !98
  %57 = load ptr, ptr %13, align 8, !tbaa !11
  %58 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !23
  %60 = load ptr, ptr %13, align 8, !tbaa !11
  %61 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %60, i32 0, i32 4
  %62 = load ptr, ptr %61, align 8, !tbaa !32
  %63 = call ptr @announceSentinelAddr(ptr noundef %62)
  %64 = load ptr, ptr %13, align 8, !tbaa !11
  %65 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %64, i32 0, i32 4
  %66 = load ptr, ptr %65, align 8, !tbaa !32
  %67 = getelementptr inbounds nuw %struct.sentinelAddr, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 8, !tbaa !98
  %69 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %42, i64 noundef 1024, ptr noundef @.str.15, ptr noundef %44, ptr noundef %47, ptr noundef %51, i32 noundef %56, ptr noundef %59, ptr noundef %63, i32 noundef %68) #16
  br label %87

70:                                               ; preds = %37
  %71 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %72 = load ptr, ptr %7, align 8, !tbaa !11
  %73 = call ptr @sentinelRedisInstanceTypeStr(ptr noundef %72)
  %74 = load ptr, ptr %7, align 8, !tbaa !11
  %75 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !23
  %77 = load ptr, ptr %7, align 8, !tbaa !11
  %78 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %77, i32 0, i32 4
  %79 = load ptr, ptr %78, align 8, !tbaa !32
  %80 = call ptr @announceSentinelAddr(ptr noundef %79)
  %81 = load ptr, ptr %7, align 8, !tbaa !11
  %82 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %81, i32 0, i32 4
  %83 = load ptr, ptr %82, align 8, !tbaa !32
  %84 = getelementptr inbounds nuw %struct.sentinelAddr, ptr %83, i32 0, i32 2
  %85 = load i32, ptr %84, align 8, !tbaa !98
  %86 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %71, i64 noundef 1024, ptr noundef @.str.16, ptr noundef %73, ptr noundef %76, ptr noundef %80, i32 noundef %85) #16
  br label %87

87:                                               ; preds = %70, %41
  %88 = load ptr, ptr %8, align 8, !tbaa !93
  %89 = getelementptr inbounds i8, ptr %88, i64 2
  store ptr %89, ptr %8, align 8, !tbaa !93
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  br label %92

90:                                               ; preds = %20, %4
  %91 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  store i8 0, ptr %91, align 16, !tbaa !83
  br label %92

92:                                               ; preds = %90, %87
  %93 = load ptr, ptr %8, align 8, !tbaa !93
  %94 = getelementptr inbounds i8, ptr %93, i64 0
  %95 = load i8, ptr %94, align 1, !tbaa !83
  %96 = sext i8 %95 to i32
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %111

98:                                               ; preds = %92
  %99 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %99)
  %100 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %101 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %102 = call i64 @strlen(ptr noundef %101) #19
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 %102
  %104 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %105 = call i64 @strlen(ptr noundef %104) #19
  %106 = sub i64 1024, %105
  %107 = load ptr, ptr %8, align 8, !tbaa !93
  %108 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  %109 = call i32 @vsnprintf(ptr noundef %103, i64 noundef %106, ptr noundef %107, ptr noundef %108) #16
  %110 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %110)
  br label %111

111:                                              ; preds = %98, %92
  %112 = load i32, ptr %5, align 4, !tbaa !82
  %113 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !81
  %114 = icmp sge i32 %112, %113
  br i1 %114, label %115, label %128

115:                                              ; preds = %111
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %5, align 4, !tbaa !82
  %118 = and i32 %117, 255
  %119 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !81
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %121, label %122

121:                                              ; preds = %116
  br label %127

122:                                              ; preds = %116
  %123 = load i32, ptr %5, align 4, !tbaa !82
  %124 = load ptr, ptr %6, align 8, !tbaa !93
  %125 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  call void (i32, ptr, ...) @_serverLog(i32 noundef %123, ptr noundef @.str.17, ptr noundef %124, ptr noundef %125)
  br label %126

126:                                              ; preds = %122
  br label %127

127:                                              ; preds = %126, %121
  br label %128

128:                                              ; preds = %127, %111
  %129 = load i32, ptr %5, align 4, !tbaa !82
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %145

131:                                              ; preds = %128
  %132 = load ptr, ptr %6, align 8, !tbaa !93
  %133 = load ptr, ptr %6, align 8, !tbaa !93
  %134 = call i64 @strlen(ptr noundef %133) #19
  %135 = call ptr @createStringObject(ptr noundef %132, i64 noundef %134)
  store ptr %135, ptr %11, align 8, !tbaa !99
  %136 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %137 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %138 = call i64 @strlen(ptr noundef %137) #19
  %139 = call ptr @createStringObject(ptr noundef %136, i64 noundef %138)
  store ptr %139, ptr %12, align 8, !tbaa !99
  %140 = load ptr, ptr %11, align 8, !tbaa !99
  %141 = load ptr, ptr %12, align 8, !tbaa !99
  %142 = call i32 @pubsubPublishMessage(ptr noundef %140, ptr noundef %141, i32 noundef 0)
  %143 = load ptr, ptr %11, align 8, !tbaa !99
  call void @decrRefCount(ptr noundef %143)
  %144 = load ptr, ptr %12, align 8, !tbaa !99
  call void @decrRefCount(ptr noundef %144)
  br label %145

145:                                              ; preds = %131, %128
  %146 = load i32, ptr %5, align 4, !tbaa !82
  %147 = icmp eq i32 %146, 3
  br i1 %147, label %148, label %179

148:                                              ; preds = %145
  %149 = load ptr, ptr %7, align 8, !tbaa !11
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %179

151:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  %152 = load ptr, ptr %7, align 8, !tbaa !11
  %153 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %152, i32 0, i32 0
  %154 = load i32, ptr %153, align 8, !tbaa !34
  %155 = and i32 %154, 1
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %159

157:                                              ; preds = %151
  %158 = load ptr, ptr %7, align 8, !tbaa !11
  br label %163

159:                                              ; preds = %151
  %160 = load ptr, ptr %7, align 8, !tbaa !11
  %161 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %160, i32 0, i32 29
  %162 = load ptr, ptr %161, align 8, !tbaa !35
  br label %163

163:                                              ; preds = %159, %157
  %164 = phi ptr [ %158, %157 ], [ %162, %159 ]
  store ptr %164, ptr %14, align 8, !tbaa !11
  %165 = load ptr, ptr %14, align 8, !tbaa !11
  %166 = icmp ne ptr %165, null
  br i1 %166, label %167, label %178

167:                                              ; preds = %163
  %168 = load ptr, ptr %14, align 8, !tbaa !11
  %169 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %168, i32 0, i32 43
  %170 = load ptr, ptr %169, align 8, !tbaa !25
  %171 = icmp ne ptr %170, null
  br i1 %171, label %172, label %178

172:                                              ; preds = %167
  %173 = load ptr, ptr %14, align 8, !tbaa !11
  %174 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %173, i32 0, i32 43
  %175 = load ptr, ptr %174, align 8, !tbaa !25
  %176 = load ptr, ptr %6, align 8, !tbaa !93
  %177 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  call void (ptr, ...) @sentinelScheduleScriptExecution(ptr noundef %175, ptr noundef %176, ptr noundef %177, ptr noundef null)
  br label %178

178:                                              ; preds = %172, %167, %163
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  br label %179

179:                                              ; preds = %178, %148, %145
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 1024, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #16
  ret void
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define dso_local ptr @sentinelRedisInstanceTypeStr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !34
  %7 = and i32 %6, 1
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr @.str.48, ptr %2, align 8
  br label %25

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !34
  %14 = and i32 %13, 2
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  store ptr @.str.49, ptr %2, align 8
  br label %25

17:                                               ; preds = %10
  %18 = load ptr, ptr %3, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8, !tbaa !34
  %21 = and i32 %20, 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  store ptr @.str.50, ptr %2, align 8
  br label %25

24:                                               ; preds = %17
  store ptr @.str.51, ptr %2, align 8
  br label %25

25:                                               ; preds = %24, %23, %16, %9
  %26 = load ptr, ptr %2, align 8
  ret ptr %26
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #9

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #9

declare ptr @createStringObject(ptr noundef, i64 noundef) #1

declare i32 @pubsubPublishMessage(ptr noundef, ptr noundef, i32 noundef) #1

declare void @decrRefCount(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @sentinelScheduleScriptExecution(ptr noundef %0, ...) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca [17 x ptr], align 16
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.listIter, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #16
  call void @llvm.lifetime.start.p0(i64 136, ptr %4) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  store i32 1, ptr %5, align 4, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %9)
  br label %10

10:                                               ; preds = %39, %1
  %11 = load i32, ptr %5, align 4, !tbaa !82
  %12 = icmp slt i32 %11, 16
  br i1 %12, label %13, label %50

13:                                               ; preds = %10
  %14 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  %15 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 16
  %17 = icmp ule i32 %16, 40
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %14, i32 0, i32 3
  %20 = load ptr, ptr %19, align 16
  %21 = getelementptr i8, ptr %20, i32 %16
  %22 = add i32 %16, 8
  store i32 %22, ptr %15, align 16
  br label %27

23:                                               ; preds = %13
  %24 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %14, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr i8, ptr %25, i32 8
  store ptr %26, ptr %24, align 8
  br label %27

27:                                               ; preds = %23, %18
  %28 = phi ptr [ %21, %18 ], [ %25, %23 ]
  %29 = load ptr, ptr %28, align 8, !tbaa !93
  %30 = load i32, ptr %5, align 4, !tbaa !82
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [17 x ptr], ptr %4, i64 0, i64 %31
  store ptr %29, ptr %32, align 8, !tbaa !93
  %33 = load i32, ptr %5, align 4, !tbaa !82
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [17 x ptr], ptr %4, i64 0, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !93
  %37 = icmp ne ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %27
  br label %50

39:                                               ; preds = %27
  %40 = load i32, ptr %5, align 4, !tbaa !82
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [17 x ptr], ptr %4, i64 0, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !93
  %44 = call ptr @sdsnew(ptr noundef %43)
  %45 = load i32, ptr %5, align 4, !tbaa !82
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [17 x ptr], ptr %4, i64 0, i64 %46
  store ptr %44, ptr %47, align 8, !tbaa !93
  %48 = load i32, ptr %5, align 4, !tbaa !82
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %5, align 4, !tbaa !82
  br label %10, !llvm.loop !101

50:                                               ; preds = %38, %10
  %51 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %51)
  %52 = load ptr, ptr %2, align 8, !tbaa !93
  %53 = call ptr @sdsnew(ptr noundef %52)
  %54 = getelementptr inbounds [17 x ptr], ptr %4, i64 0, i64 0
  store ptr %53, ptr %54, align 16, !tbaa !93
  %55 = call noalias ptr @zmalloc(i64 noundef 32) #18
  store ptr %55, ptr %6, align 8, !tbaa !102
  %56 = load ptr, ptr %6, align 8, !tbaa !102
  %57 = getelementptr inbounds nuw %struct.sentinelScriptJob, ptr %56, i32 0, i32 0
  store i32 0, ptr %57, align 8, !tbaa !104
  %58 = load ptr, ptr %6, align 8, !tbaa !102
  %59 = getelementptr inbounds nuw %struct.sentinelScriptJob, ptr %58, i32 0, i32 1
  store i32 0, ptr %59, align 4, !tbaa !106
  %60 = load i32, ptr %5, align 4, !tbaa !82
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = mul i64 8, %62
  %64 = call noalias ptr @zmalloc(i64 noundef %63) #18
  %65 = load ptr, ptr %6, align 8, !tbaa !102
  %66 = getelementptr inbounds nuw %struct.sentinelScriptJob, ptr %65, i32 0, i32 2
  store ptr %64, ptr %66, align 8, !tbaa !107
  %67 = load ptr, ptr %6, align 8, !tbaa !102
  %68 = getelementptr inbounds nuw %struct.sentinelScriptJob, ptr %67, i32 0, i32 3
  store i64 0, ptr %68, align 8, !tbaa !108
  %69 = load ptr, ptr %6, align 8, !tbaa !102
  %70 = getelementptr inbounds nuw %struct.sentinelScriptJob, ptr %69, i32 0, i32 4
  store i32 0, ptr %70, align 8, !tbaa !109
  %71 = load ptr, ptr %6, align 8, !tbaa !102
  %72 = getelementptr inbounds nuw %struct.sentinelScriptJob, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8, !tbaa !107
  %74 = getelementptr inbounds [17 x ptr], ptr %4, i64 0, i64 0
  %75 = load i32, ptr %5, align 4, !tbaa !82
  %76 = add nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = mul i64 8, %77
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %73, ptr align 16 %74, i64 %78, i1 false)
  %79 = load ptr, ptr getelementptr inbounds nuw (%struct.sentinelState, ptr @sentinel, i32 0, i32 7), align 8, !tbaa !70
  %80 = load ptr, ptr %6, align 8, !tbaa !102
  %81 = call ptr @listAddNodeTail(ptr noundef %79, ptr noundef %80)
  %82 = load ptr, ptr getelementptr inbounds nuw (%struct.sentinelState, ptr @sentinel, i32 0, i32 7), align 8, !tbaa !70
  %83 = getelementptr inbounds nuw %struct.list, ptr %82, i32 0, i32 5
  %84 = load i64, ptr %83, align 8, !tbaa !110
  %85 = icmp ugt i64 %84, 256
  br i1 %85, label %86, label %120

86:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #16
  %87 = load ptr, ptr getelementptr inbounds nuw (%struct.sentinelState, ptr @sentinel, i32 0, i32 7), align 8, !tbaa !70
  call void @listRewind(ptr noundef %87, ptr noundef %8)
  br label %88

88:                                               ; preds = %100, %86
  %89 = call ptr @listNext(ptr noundef %8)
  store ptr %89, ptr %7, align 8, !tbaa !113
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %105

91:                                               ; preds = %88
  %92 = load ptr, ptr %7, align 8, !tbaa !113
  %93 = getelementptr inbounds nuw %struct.listNode, ptr %92, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8, !tbaa !114
  store ptr %94, ptr %6, align 8, !tbaa !102
  %95 = load ptr, ptr %6, align 8, !tbaa !102
  %96 = getelementptr inbounds nuw %struct.sentinelScriptJob, ptr %95, i32 0, i32 0
  %97 = load i32, ptr %96, align 8, !tbaa !104
  %98 = and i32 %97, 1
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %91
  br label %88, !llvm.loop !116

101:                                              ; preds = %91
  %102 = load ptr, ptr getelementptr inbounds nuw (%struct.sentinelState, ptr @sentinel, i32 0, i32 7), align 8, !tbaa !70
  %103 = load ptr, ptr %7, align 8, !tbaa !113
  call void @listDelNode(ptr noundef %102, ptr noundef %103)
  %104 = load ptr, ptr %6, align 8, !tbaa !102
  call void @sentinelReleaseScriptJob(ptr noundef %104)
  br label %105

105:                                              ; preds = %101, %88
  %106 = load ptr, ptr getelementptr inbounds nuw (%struct.sentinelState, ptr @sentinel, i32 0, i32 7), align 8, !tbaa !70
  %107 = getelementptr inbounds nuw %struct.list, ptr %106, i32 0, i32 5
  %108 = load i64, ptr %107, align 8, !tbaa !110
  %109 = icmp ule i64 %108, 256
  %110 = xor i1 %109, true
  %111 = xor i1 %110, true
  %112 = zext i1 %111 to i32
  %113 = sext i32 %112 to i64
  %114 = call i64 @llvm.expect.i64(i64 %113, i64 1)
  %115 = icmp ne i64 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %105
  br label %119

117:                                              ; preds = %105
  call void @_serverAssert(ptr noundef @.str.20, ptr noundef @.str.21, i32 noundef 775)
  call void @abort() #15
  unreachable

118:                                              ; No predecessors!
  br label %119

119:                                              ; preds = %118, %116
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  br label %120

120:                                              ; preds = %119, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 136, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #16
  ret void
}

declare ptr @dictGetIterator(ptr noundef) #1

declare ptr @dictNext(ptr noundef) #1

declare ptr @dictGetVal(ptr noundef) #1

declare void @dictReleaseIterator(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @sentinelReleaseScriptJob(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #16
  store i32 0, ptr %3, align 4, !tbaa !82
  br label %4

4:                                                ; preds = %13, %1
  %5 = load ptr, ptr %2, align 8, !tbaa !102
  %6 = getelementptr inbounds nuw %struct.sentinelScriptJob, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !107
  %8 = load i32, ptr %3, align 4, !tbaa !82
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !93
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %22

13:                                               ; preds = %4
  %14 = load ptr, ptr %2, align 8, !tbaa !102
  %15 = getelementptr inbounds nuw %struct.sentinelScriptJob, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !107
  %17 = load i32, ptr %3, align 4, !tbaa !82
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %3, align 4, !tbaa !82
  %19 = sext i32 %17 to i64
  %20 = getelementptr inbounds ptr, ptr %16, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !93
  call void @sdsfree(ptr noundef %21)
  br label %4, !llvm.loop !117

22:                                               ; preds = %4
  %23 = load ptr, ptr %2, align 8, !tbaa !102
  %24 = getelementptr inbounds nuw %struct.sentinelScriptJob, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !107
  call void @zfree(ptr noundef %25)
  %26 = load ptr, ptr %2, align 8, !tbaa !102
  call void @zfree(ptr noundef %26)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #16
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare ptr @listAddNodeTail(ptr noundef, ptr noundef) #1

declare void @listRewind(ptr noundef, ptr noundef) #1

declare ptr @listNext(ptr noundef) #1

declare void @listDelNode(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #11

declare void @_serverAssert(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: noreturn nounwind
declare void @abort() #3

; Function Attrs: nounwind uwtable
define dso_local ptr @sentinelGetScriptListNodeByPid(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %struct.listIter, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #16
  %8 = load ptr, ptr getelementptr inbounds nuw (%struct.sentinelState, ptr @sentinel, i32 0, i32 7), align 8, !tbaa !70
  call void @listRewind(ptr noundef %8, ptr noundef %5)
  br label %9

9:                                                ; preds = %32, %1
  %10 = call ptr @listNext(ptr noundef %5)
  store ptr %10, ptr %4, align 8, !tbaa !113
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %33

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %13 = load ptr, ptr %4, align 8, !tbaa !113
  %14 = getelementptr inbounds nuw %struct.listNode, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !114
  store ptr %15, ptr %6, align 8, !tbaa !102
  %16 = load ptr, ptr %6, align 8, !tbaa !102
  %17 = getelementptr inbounds nuw %struct.sentinelScriptJob, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8, !tbaa !104
  %19 = and i32 %18, 1
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %12
  %22 = load ptr, ptr %6, align 8, !tbaa !102
  %23 = getelementptr inbounds nuw %struct.sentinelScriptJob, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 8, !tbaa !109
  %25 = load i32, ptr %3, align 4, !tbaa !82
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %21
  %28 = load ptr, ptr %4, align 8, !tbaa !113
  store ptr %28, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %30

29:                                               ; preds = %21, %12
  store i32 0, ptr %7, align 4
  br label %30

30:                                               ; preds = %29, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  %31 = load i32, ptr %7, align 4
  switch i32 %31, label %34 [
    i32 0, label %32
  ]

32:                                               ; preds = %30
  br label %9, !llvm.loop !118

33:                                               ; preds = %9
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %34

34:                                               ; preds = %33, %30
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  %35 = load ptr, ptr %2, align 8
  ret ptr %35
}

; Function Attrs: nounwind uwtable
define dso_local void @sentinelRunPendingScripts() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca %struct.listIter, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %7 = call i64 @mstime()
  store i64 %7, ptr %3, align 8, !tbaa !119
  %8 = load ptr, ptr getelementptr inbounds nuw (%struct.sentinelState, ptr @sentinel, i32 0, i32 7), align 8, !tbaa !70
  call void @listRewind(ptr noundef %8, ptr noundef %2)
  br label %9

9:                                                ; preds = %92, %90, %0
  %10 = load i32, ptr getelementptr inbounds nuw (%struct.sentinelState, ptr @sentinel, i32 0, i32 4), align 4, !tbaa !69
  %11 = icmp slt i32 %10, 16
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = call ptr @listNext(ptr noundef %2)
  store ptr %13, ptr %1, align 8, !tbaa !113
  %14 = icmp ne ptr %13, null
  br label %15

15:                                               ; preds = %12, %9
  %16 = phi i1 [ false, %9 ], [ %14, %12 ]
  br i1 %16, label %17, label %93

17:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %18 = load ptr, ptr %1, align 8, !tbaa !113
  %19 = getelementptr inbounds nuw %struct.listNode, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !114
  store ptr %20, ptr %4, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  %21 = load ptr, ptr %4, align 8, !tbaa !102
  %22 = getelementptr inbounds nuw %struct.sentinelScriptJob, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !104
  %24 = and i32 %23, 1
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %17
  store i32 2, ptr %6, align 4
  br label %90, !llvm.loop !120

27:                                               ; preds = %17
  %28 = load ptr, ptr %4, align 8, !tbaa !102
  %29 = getelementptr inbounds nuw %struct.sentinelScriptJob, ptr %28, i32 0, i32 3
  %30 = load i64, ptr %29, align 8, !tbaa !108
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %39

32:                                               ; preds = %27
  %33 = load ptr, ptr %4, align 8, !tbaa !102
  %34 = getelementptr inbounds nuw %struct.sentinelScriptJob, ptr %33, i32 0, i32 3
  %35 = load i64, ptr %34, align 8, !tbaa !108
  %36 = load i64, ptr %3, align 8, !tbaa !119
  %37 = icmp sgt i64 %35, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  store i32 2, ptr %6, align 4
  br label %90, !llvm.loop !120

39:                                               ; preds = %32, %27
  %40 = load ptr, ptr %4, align 8, !tbaa !102
  %41 = getelementptr inbounds nuw %struct.sentinelScriptJob, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8, !tbaa !104
  %43 = or i32 %42, 1
  store i32 %43, ptr %41, align 8, !tbaa !104
  %44 = call i64 @mstime()
  %45 = load ptr, ptr %4, align 8, !tbaa !102
  %46 = getelementptr inbounds nuw %struct.sentinelScriptJob, ptr %45, i32 0, i32 3
  store i64 %44, ptr %46, align 8, !tbaa !108
  %47 = load ptr, ptr %4, align 8, !tbaa !102
  %48 = getelementptr inbounds nuw %struct.sentinelScriptJob, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4, !tbaa !106
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %48, align 4, !tbaa !106
  %51 = call i32 @fork() #16
  store i32 %51, ptr %5, align 4, !tbaa !82
  %52 = load i32, ptr %5, align 4, !tbaa !82
  %53 = icmp eq i32 %52, -1
  br i1 %53, label %54, label %66

54:                                               ; preds = %39
  %55 = load ptr, ptr %4, align 8, !tbaa !102
  %56 = getelementptr inbounds nuw %struct.sentinelScriptJob, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !107
  %58 = getelementptr inbounds ptr, ptr %57, i64 0
  %59 = load ptr, ptr %58, align 8, !tbaa !93
  call void (i32, ptr, ptr, ptr, ...) @sentinelEvent(i32 noundef 3, ptr noundef @.str.22, ptr noundef null, ptr noundef @.str.23, ptr noundef %59, i32 noundef 99, i32 noundef 0)
  %60 = load ptr, ptr %4, align 8, !tbaa !102
  %61 = getelementptr inbounds nuw %struct.sentinelScriptJob, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 8, !tbaa !104
  %63 = and i32 %62, -2
  store i32 %63, ptr %61, align 8, !tbaa !104
  %64 = load ptr, ptr %4, align 8, !tbaa !102
  %65 = getelementptr inbounds nuw %struct.sentinelScriptJob, ptr %64, i32 0, i32 4
  store i32 0, ptr %65, align 8, !tbaa !109
  br label %89

66:                                               ; preds = %39
  %67 = load i32, ptr %5, align 4, !tbaa !82
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %80

69:                                               ; preds = %66
  call void @connTypeCleanupAll()
  %70 = load ptr, ptr %4, align 8, !tbaa !102
  %71 = getelementptr inbounds nuw %struct.sentinelScriptJob, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !107
  %73 = getelementptr inbounds ptr, ptr %72, i64 0
  %74 = load ptr, ptr %73, align 8, !tbaa !93
  %75 = load ptr, ptr %4, align 8, !tbaa !102
  %76 = getelementptr inbounds nuw %struct.sentinelScriptJob, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8, !tbaa !107
  %78 = load ptr, ptr @environ, align 8, !tbaa !121
  %79 = call i32 @execve(ptr noundef %74, ptr noundef %77, ptr noundef %78) #16
  call void @_exit(i32 noundef 2) #20
  unreachable

80:                                               ; preds = %66
  %81 = load i32, ptr getelementptr inbounds nuw (%struct.sentinelState, ptr @sentinel, i32 0, i32 4), align 4, !tbaa !69
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr getelementptr inbounds nuw (%struct.sentinelState, ptr @sentinel, i32 0, i32 4), align 4, !tbaa !69
  %83 = load i32, ptr %5, align 4, !tbaa !82
  %84 = load ptr, ptr %4, align 8, !tbaa !102
  %85 = getelementptr inbounds nuw %struct.sentinelScriptJob, ptr %84, i32 0, i32 4
  store i32 %83, ptr %85, align 8, !tbaa !109
  %86 = load i32, ptr %5, align 4, !tbaa !82
  %87 = sext i32 %86 to i64
  call void (i32, ptr, ptr, ptr, ...) @sentinelEvent(i32 noundef 0, ptr noundef @.str.24, ptr noundef null, ptr noundef @.str.25, i64 noundef %87)
  br label %88

88:                                               ; preds = %80
  br label %89

89:                                               ; preds = %88, %54
  store i32 0, ptr %6, align 4
  br label %90

90:                                               ; preds = %89, %38, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  %91 = load i32, ptr %6, align 4
  switch i32 %91, label %94 [
    i32 0, label %92
    i32 2, label %9
  ]

92:                                               ; preds = %90
  br label %9, !llvm.loop !120

93:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #16
  ret void

94:                                               ; preds = %90
  unreachable
}

; Function Attrs: nounwind
declare i32 @fork() #4

declare void @connTypeCleanupAll() #1

; Function Attrs: nounwind
declare i32 @execve(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: noreturn
declare void @_exit(i32 noundef) #12

; Function Attrs: nounwind uwtable
define dso_local i64 @sentinelScriptRetryDelay(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i32 %0, ptr %2, align 4, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %4 = load i64, ptr @sentinel_script_retry_delay, align 8, !tbaa !119
  store i64 %4, ptr %3, align 8, !tbaa !119
  br label %5

5:                                                ; preds = %9, %1
  %6 = load i32, ptr %2, align 4, !tbaa !82
  %7 = add nsw i32 %6, -1
  store i32 %7, ptr %2, align 4, !tbaa !82
  %8 = icmp sgt i32 %6, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = load i64, ptr %3, align 8, !tbaa !119
  %11 = mul nsw i64 %10, 2
  store i64 %11, ptr %3, align 8, !tbaa !119
  br label %5, !llvm.loop !122

12:                                               ; preds = %5
  %13 = load i64, ptr %3, align 8, !tbaa !119
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define dso_local void @sentinelCollectTerminatedScripts() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #16
  br label %8

8:                                                ; preds = %96, %94, %0
  %9 = call i32 @waitpid(i32 noundef -1, ptr noundef %1, i32 noundef 1)
  store i32 %9, ptr %2, align 4, !tbaa !82
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %97

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #16
  %12 = load i32, ptr %1, align 4, !tbaa !82
  %13 = and i32 %12, 65280
  %14 = ashr i32 %13, 8
  store i32 %14, ptr %3, align 4, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #16
  store i32 0, ptr %4, align 4, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %15 = load i32, ptr %1, align 4, !tbaa !82
  %16 = and i32 %15, 127
  %17 = add nsw i32 %16, 1
  %18 = trunc i32 %17 to i8
  %19 = sext i8 %18 to i32
  %20 = ashr i32 %19, 1
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %11
  %23 = load i32, ptr %1, align 4, !tbaa !82
  %24 = and i32 %23, 127
  store i32 %24, ptr %4, align 4, !tbaa !82
  br label %25

25:                                               ; preds = %22, %11
  %26 = load i32, ptr %2, align 4, !tbaa !82
  %27 = sext i32 %26 to i64
  %28 = load i32, ptr %3, align 4, !tbaa !82
  %29 = load i32, ptr %4, align 4, !tbaa !82
  call void (i32, ptr, ptr, ptr, ...) @sentinelEvent(i32 noundef 0, ptr noundef @.str.26, ptr noundef null, ptr noundef @.str.27, i64 noundef %27, i32 noundef %28, i32 noundef %29)
  %30 = load i32, ptr %2, align 4, !tbaa !82
  %31 = call ptr @sentinelGetScriptListNodeByPid(i32 noundef %30)
  store ptr %31, ptr %5, align 8, !tbaa !113
  %32 = load ptr, ptr %5, align 8, !tbaa !113
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %44

34:                                               ; preds = %25
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !81
  %37 = icmp slt i32 3, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  br label %43

39:                                               ; preds = %35
  %40 = load i32, ptr %2, align 4, !tbaa !82
  %41 = sext i32 %40 to i64
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.28, i64 noundef %41)
  br label %42

42:                                               ; preds = %39
  br label %43

43:                                               ; preds = %42, %38
  store i32 2, ptr %7, align 4
  br label %94, !llvm.loop !123

44:                                               ; preds = %25
  %45 = load ptr, ptr %5, align 8, !tbaa !113
  %46 = getelementptr inbounds nuw %struct.listNode, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !114
  store ptr %47, ptr %6, align 8, !tbaa !102
  %48 = load i32, ptr %4, align 4, !tbaa !82
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %53, label %50

50:                                               ; preds = %44
  %51 = load i32, ptr %3, align 4, !tbaa !82
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %73

53:                                               ; preds = %50, %44
  %54 = load ptr, ptr %6, align 8, !tbaa !102
  %55 = getelementptr inbounds nuw %struct.sentinelScriptJob, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4, !tbaa !106
  %57 = icmp ne i32 %56, 10
  br i1 %57, label %58, label %73

58:                                               ; preds = %53
  %59 = load ptr, ptr %6, align 8, !tbaa !102
  %60 = getelementptr inbounds nuw %struct.sentinelScriptJob, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 8, !tbaa !104
  %62 = and i32 %61, -2
  store i32 %62, ptr %60, align 8, !tbaa !104
  %63 = load ptr, ptr %6, align 8, !tbaa !102
  %64 = getelementptr inbounds nuw %struct.sentinelScriptJob, ptr %63, i32 0, i32 4
  store i32 0, ptr %64, align 8, !tbaa !109
  %65 = call i64 @mstime()
  %66 = load ptr, ptr %6, align 8, !tbaa !102
  %67 = getelementptr inbounds nuw %struct.sentinelScriptJob, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 4, !tbaa !106
  %69 = call i64 @sentinelScriptRetryDelay(i32 noundef %68)
  %70 = add nsw i64 %65, %69
  %71 = load ptr, ptr %6, align 8, !tbaa !102
  %72 = getelementptr inbounds nuw %struct.sentinelScriptJob, ptr %71, i32 0, i32 3
  store i64 %70, ptr %72, align 8, !tbaa !108
  br label %91

73:                                               ; preds = %53, %50
  %74 = load i32, ptr %4, align 4, !tbaa !82
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %79, label %76

76:                                               ; preds = %73
  %77 = load i32, ptr %3, align 4, !tbaa !82
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %87

79:                                               ; preds = %76, %73
  %80 = load ptr, ptr %6, align 8, !tbaa !102
  %81 = getelementptr inbounds nuw %struct.sentinelScriptJob, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8, !tbaa !107
  %83 = getelementptr inbounds ptr, ptr %82, i64 0
  %84 = load ptr, ptr %83, align 8, !tbaa !93
  %85 = load i32, ptr %4, align 4, !tbaa !82
  %86 = load i32, ptr %3, align 4, !tbaa !82
  call void (i32, ptr, ptr, ptr, ...) @sentinelEvent(i32 noundef 3, ptr noundef @.str.22, ptr noundef null, ptr noundef @.str.23, ptr noundef %84, i32 noundef %85, i32 noundef %86)
  br label %87

87:                                               ; preds = %79, %76
  %88 = load ptr, ptr getelementptr inbounds nuw (%struct.sentinelState, ptr @sentinel, i32 0, i32 7), align 8, !tbaa !70
  %89 = load ptr, ptr %5, align 8, !tbaa !113
  call void @listDelNode(ptr noundef %88, ptr noundef %89)
  %90 = load ptr, ptr %6, align 8, !tbaa !102
  call void @sentinelReleaseScriptJob(ptr noundef %90)
  br label %91

91:                                               ; preds = %87, %58
  %92 = load i32, ptr getelementptr inbounds nuw (%struct.sentinelState, ptr @sentinel, i32 0, i32 4), align 4, !tbaa !69
  %93 = add nsw i32 %92, -1
  store i32 %93, ptr getelementptr inbounds nuw (%struct.sentinelState, ptr @sentinel, i32 0, i32 4), align 4, !tbaa !69
  store i32 0, ptr %7, align 4
  br label %94

94:                                               ; preds = %91, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #16
  %95 = load i32, ptr %7, align 4
  switch i32 %95, label %98 [
    i32 0, label %96
    i32 2, label %8
  ]

96:                                               ; preds = %94
  br label %8, !llvm.loop !123

97:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #16
  ret void

98:                                               ; preds = %94
  unreachable
}

declare i32 @waitpid(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @sentinelKillTimedoutScripts() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca %struct.listIter, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %5 = call i64 @mstime()
  store i64 %5, ptr %3, align 8, !tbaa !119
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct.sentinelState, ptr @sentinel, i32 0, i32 7), align 8, !tbaa !70
  call void @listRewind(ptr noundef %6, ptr noundef %2)
  br label %7

7:                                                ; preds = %41, %0
  %8 = call ptr @listNext(ptr noundef %2)
  store ptr %8, ptr %1, align 8, !tbaa !113
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %42

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %11 = load ptr, ptr %1, align 8, !tbaa !113
  %12 = getelementptr inbounds nuw %struct.listNode, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !114
  store ptr %13, ptr %4, align 8, !tbaa !102
  %14 = load ptr, ptr %4, align 8, !tbaa !102
  %15 = getelementptr inbounds nuw %struct.sentinelScriptJob, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !104
  %17 = and i32 %16, 1
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %41

19:                                               ; preds = %10
  %20 = load i64, ptr %3, align 8, !tbaa !119
  %21 = load ptr, ptr %4, align 8, !tbaa !102
  %22 = getelementptr inbounds nuw %struct.sentinelScriptJob, ptr %21, i32 0, i32 3
  %23 = load i64, ptr %22, align 8, !tbaa !108
  %24 = sub nsw i64 %20, %23
  %25 = load i64, ptr @sentinel_script_max_runtime, align 8, !tbaa !119
  %26 = icmp sgt i64 %24, %25
  br i1 %26, label %27, label %41

27:                                               ; preds = %19
  %28 = load ptr, ptr %4, align 8, !tbaa !102
  %29 = getelementptr inbounds nuw %struct.sentinelScriptJob, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !107
  %31 = getelementptr inbounds ptr, ptr %30, i64 0
  %32 = load ptr, ptr %31, align 8, !tbaa !93
  %33 = load ptr, ptr %4, align 8, !tbaa !102
  %34 = getelementptr inbounds nuw %struct.sentinelScriptJob, ptr %33, i32 0, i32 4
  %35 = load i32, ptr %34, align 8, !tbaa !109
  %36 = sext i32 %35 to i64
  call void (i32, ptr, ptr, ptr, ...) @sentinelEvent(i32 noundef 3, ptr noundef @.str.29, ptr noundef null, ptr noundef @.str.30, ptr noundef %32, i64 noundef %36)
  %37 = load ptr, ptr %4, align 8, !tbaa !102
  %38 = getelementptr inbounds nuw %struct.sentinelScriptJob, ptr %37, i32 0, i32 4
  %39 = load i32, ptr %38, align 8, !tbaa !109
  %40 = call i32 @kill(i32 noundef %39, i32 noundef 9) #16
  br label %41

41:                                               ; preds = %27, %19, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  br label %7, !llvm.loop !124

42:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #16
  ret void
}

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define dso_local void @sentinelPendingScriptsCommand(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.listIter, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #16
  %8 = load ptr, ptr %2, align 8, !tbaa !125
  %9 = load ptr, ptr getelementptr inbounds nuw (%struct.sentinelState, ptr @sentinel, i32 0, i32 7), align 8, !tbaa !70
  %10 = getelementptr inbounds nuw %struct.list, ptr %9, i32 0, i32 5
  %11 = load i64, ptr %10, align 8, !tbaa !110
  call void @addReplyArrayLen(ptr noundef %8, i64 noundef %11)
  %12 = load ptr, ptr getelementptr inbounds nuw (%struct.sentinelState, ptr @sentinel, i32 0, i32 7), align 8, !tbaa !70
  call void @listRewind(ptr noundef %12, ptr noundef %4)
  br label %13

13:                                               ; preds = %106, %1
  %14 = call ptr @listNext(ptr noundef %4)
  store ptr %14, ptr %3, align 8, !tbaa !113
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %113

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %17 = load ptr, ptr %3, align 8, !tbaa !113
  %18 = getelementptr inbounds nuw %struct.listNode, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !114
  store ptr %19, ptr %5, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  store i32 0, ptr %6, align 4, !tbaa !82
  %20 = load ptr, ptr %2, align 8, !tbaa !125
  call void @addReplyMapLen(ptr noundef %20, i64 noundef 5)
  %21 = load ptr, ptr %2, align 8, !tbaa !125
  call void @addReplyBulkCString(ptr noundef %21, ptr noundef @.str.31)
  br label %22

22:                                               ; preds = %31, %16
  %23 = load ptr, ptr %5, align 8, !tbaa !102
  %24 = getelementptr inbounds nuw %struct.sentinelScriptJob, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !107
  %26 = load i32, ptr %6, align 4, !tbaa !82
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !93
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %34

31:                                               ; preds = %22
  %32 = load i32, ptr %6, align 4, !tbaa !82
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %6, align 4, !tbaa !82
  br label %22, !llvm.loop !126

34:                                               ; preds = %22
  %35 = load ptr, ptr %2, align 8, !tbaa !125
  %36 = load i32, ptr %6, align 4, !tbaa !82
  %37 = sext i32 %36 to i64
  call void @addReplyArrayLen(ptr noundef %35, i64 noundef %37)
  store i32 0, ptr %6, align 4, !tbaa !82
  br label %38

38:                                               ; preds = %47, %34
  %39 = load ptr, ptr %5, align 8, !tbaa !102
  %40 = getelementptr inbounds nuw %struct.sentinelScriptJob, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !107
  %42 = load i32, ptr %6, align 4, !tbaa !82
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %41, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !93
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %57

47:                                               ; preds = %38
  %48 = load ptr, ptr %2, align 8, !tbaa !125
  %49 = load ptr, ptr %5, align 8, !tbaa !102
  %50 = getelementptr inbounds nuw %struct.sentinelScriptJob, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !107
  %52 = load i32, ptr %6, align 4, !tbaa !82
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %6, align 4, !tbaa !82
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds ptr, ptr %51, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !93
  call void @addReplyBulkCString(ptr noundef %48, ptr noundef %56)
  br label %38, !llvm.loop !127

57:                                               ; preds = %38
  %58 = load ptr, ptr %2, align 8, !tbaa !125
  call void @addReplyBulkCString(ptr noundef %58, ptr noundef @.str.32)
  %59 = load ptr, ptr %2, align 8, !tbaa !125
  %60 = load ptr, ptr %5, align 8, !tbaa !102
  %61 = getelementptr inbounds nuw %struct.sentinelScriptJob, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 8, !tbaa !104
  %63 = and i32 %62, 1
  %64 = icmp ne i32 %63, 0
  %65 = select i1 %64, ptr @.str.33, ptr @.str.34
  call void @addReplyBulkCString(ptr noundef %59, ptr noundef %65)
  %66 = load ptr, ptr %2, align 8, !tbaa !125
  call void @addReplyBulkCString(ptr noundef %66, ptr noundef @.str.35)
  %67 = load ptr, ptr %2, align 8, !tbaa !125
  %68 = load ptr, ptr %5, align 8, !tbaa !102
  %69 = getelementptr inbounds nuw %struct.sentinelScriptJob, ptr %68, i32 0, i32 4
  %70 = load i32, ptr %69, align 8, !tbaa !109
  %71 = sext i32 %70 to i64
  call void @addReplyBulkLongLong(ptr noundef %67, i64 noundef %71)
  %72 = load ptr, ptr %5, align 8, !tbaa !102
  %73 = getelementptr inbounds nuw %struct.sentinelScriptJob, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 8, !tbaa !104
  %75 = and i32 %74, 1
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %85

77:                                               ; preds = %57
  %78 = load ptr, ptr %2, align 8, !tbaa !125
  call void @addReplyBulkCString(ptr noundef %78, ptr noundef @.str.36)
  %79 = load ptr, ptr %2, align 8, !tbaa !125
  %80 = call i64 @mstime()
  %81 = load ptr, ptr %5, align 8, !tbaa !102
  %82 = getelementptr inbounds nuw %struct.sentinelScriptJob, ptr %81, i32 0, i32 3
  %83 = load i64, ptr %82, align 8, !tbaa !108
  %84 = sub nsw i64 %80, %83
  call void @addReplyBulkLongLong(ptr noundef %79, i64 noundef %84)
  br label %106

85:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %86 = load ptr, ptr %5, align 8, !tbaa !102
  %87 = getelementptr inbounds nuw %struct.sentinelScriptJob, ptr %86, i32 0, i32 3
  %88 = load i64, ptr %87, align 8, !tbaa !108
  %89 = icmp ne i64 %88, 0
  br i1 %89, label %90, label %96

90:                                               ; preds = %85
  %91 = load ptr, ptr %5, align 8, !tbaa !102
  %92 = getelementptr inbounds nuw %struct.sentinelScriptJob, ptr %91, i32 0, i32 3
  %93 = load i64, ptr %92, align 8, !tbaa !108
  %94 = call i64 @mstime()
  %95 = sub nsw i64 %93, %94
  br label %97

96:                                               ; preds = %85
  br label %97

97:                                               ; preds = %96, %90
  %98 = phi i64 [ %95, %90 ], [ 0, %96 ]
  store i64 %98, ptr %7, align 8, !tbaa !119
  %99 = load i64, ptr %7, align 8, !tbaa !119
  %100 = icmp slt i64 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %97
  store i64 0, ptr %7, align 8, !tbaa !119
  br label %102

102:                                              ; preds = %101, %97
  %103 = load ptr, ptr %2, align 8, !tbaa !125
  call void @addReplyBulkCString(ptr noundef %103, ptr noundef @.str.37)
  %104 = load ptr, ptr %2, align 8, !tbaa !125
  %105 = load i64, ptr %7, align 8, !tbaa !119
  call void @addReplyBulkLongLong(ptr noundef %104, i64 noundef %105)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  br label %106

106:                                              ; preds = %102, %77
  %107 = load ptr, ptr %2, align 8, !tbaa !125
  call void @addReplyBulkCString(ptr noundef %107, ptr noundef @.str.38)
  %108 = load ptr, ptr %2, align 8, !tbaa !125
  %109 = load ptr, ptr %5, align 8, !tbaa !102
  %110 = getelementptr inbounds nuw %struct.sentinelScriptJob, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %110, align 4, !tbaa !106
  %112 = sext i32 %111 to i64
  call void @addReplyBulkLongLong(ptr noundef %108, i64 noundef %112)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  br label %13, !llvm.loop !128

113:                                              ; preds = %13
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret void
}

declare void @addReplyArrayLen(ptr noundef, i64 noundef) #1

declare void @addReplyMapLen(ptr noundef, i64 noundef) #1

declare void @addReplyBulkCString(ptr noundef, ptr noundef) #1

declare void @addReplyBulkLongLong(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @sentinelCallClientReconfScript(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [32 x i8], align 16
  %12 = alloca [32 x i8], align 16
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !11
  store i32 %1, ptr %7, align 4, !tbaa !82
  store ptr %2, ptr %8, align 8, !tbaa !93
  store ptr %3, ptr %9, align 8, !tbaa !94
  store ptr %4, ptr %10, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #16
  %14 = load ptr, ptr %6, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %14, i32 0, i32 44
  %16 = load ptr, ptr %15, align 8, !tbaa !26
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %5
  store i32 1, ptr %13, align 4
  br label %48

19:                                               ; preds = %5
  %20 = getelementptr inbounds [32 x i8], ptr %11, i64 0, i64 0
  %21 = load ptr, ptr %9, align 8, !tbaa !94
  %22 = getelementptr inbounds nuw %struct.sentinelAddr, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8, !tbaa !98
  %24 = sext i32 %23 to i64
  %25 = call i32 @ll2string(ptr noundef %20, i64 noundef 32, i64 noundef %24)
  %26 = getelementptr inbounds [32 x i8], ptr %12, i64 0, i64 0
  %27 = load ptr, ptr %10, align 8, !tbaa !94
  %28 = getelementptr inbounds nuw %struct.sentinelAddr, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 8, !tbaa !98
  %30 = sext i32 %29 to i64
  %31 = call i32 @ll2string(ptr noundef %26, i64 noundef 32, i64 noundef %30)
  %32 = load ptr, ptr %6, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %32, i32 0, i32 44
  %34 = load ptr, ptr %33, align 8, !tbaa !26
  %35 = load ptr, ptr %6, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !23
  %38 = load i32, ptr %7, align 4, !tbaa !82
  %39 = icmp eq i32 %38, 131072
  %40 = select i1 %39, ptr @.str.39, ptr @.str.40
  %41 = load ptr, ptr %8, align 8, !tbaa !93
  %42 = load ptr, ptr %9, align 8, !tbaa !94
  %43 = call ptr @announceSentinelAddr(ptr noundef %42)
  %44 = getelementptr inbounds [32 x i8], ptr %11, i64 0, i64 0
  %45 = load ptr, ptr %10, align 8, !tbaa !94
  %46 = call ptr @announceSentinelAddr(ptr noundef %45)
  %47 = getelementptr inbounds [32 x i8], ptr %12, i64 0, i64 0
  call void (ptr, ...) @sentinelScheduleScriptExecution(ptr noundef %34, ptr noundef %37, ptr noundef %40, ptr noundef %41, ptr noundef %43, ptr noundef %44, ptr noundef %46, ptr noundef %47, ptr noundef null)
  store i32 0, ptr %13, align 4
  br label %48

48:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #16
  %49 = load i32, ptr %13, align 4
  switch i32 %49, label %51 [
    i32 0, label %50
    i32 1, label %50
  ]

50:                                               ; preds = %48, %48
  ret void

51:                                               ; preds = %48
  unreachable
}

declare i32 @ll2string(ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @createInstanceLink() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #16
  %2 = call noalias ptr @zmalloc(i64 noundef 96) #18
  store ptr %2, ptr %1, align 8, !tbaa !129
  %3 = load ptr, ptr %1, align 8, !tbaa !129
  %4 = getelementptr inbounds nuw %struct.instanceLink, ptr %3, i32 0, i32 0
  store i32 1, ptr %4, align 8, !tbaa !130
  %5 = load ptr, ptr %1, align 8, !tbaa !129
  %6 = getelementptr inbounds nuw %struct.instanceLink, ptr %5, i32 0, i32 1
  store i32 1, ptr %6, align 4, !tbaa !133
  %7 = load ptr, ptr %1, align 8, !tbaa !129
  %8 = getelementptr inbounds nuw %struct.instanceLink, ptr %7, i32 0, i32 2
  store i32 0, ptr %8, align 8, !tbaa !134
  %9 = load ptr, ptr %1, align 8, !tbaa !129
  %10 = getelementptr inbounds nuw %struct.instanceLink, ptr %9, i32 0, i32 3
  store ptr null, ptr %10, align 8, !tbaa !135
  %11 = load ptr, ptr %1, align 8, !tbaa !129
  %12 = getelementptr inbounds nuw %struct.instanceLink, ptr %11, i32 0, i32 4
  store ptr null, ptr %12, align 8, !tbaa !136
  %13 = load ptr, ptr %1, align 8, !tbaa !129
  %14 = getelementptr inbounds nuw %struct.instanceLink, ptr %13, i32 0, i32 5
  store i64 0, ptr %14, align 8, !tbaa !137
  %15 = load ptr, ptr %1, align 8, !tbaa !129
  %16 = getelementptr inbounds nuw %struct.instanceLink, ptr %15, i32 0, i32 6
  store i64 0, ptr %16, align 8, !tbaa !138
  %17 = load ptr, ptr %1, align 8, !tbaa !129
  %18 = getelementptr inbounds nuw %struct.instanceLink, ptr %17, i32 0, i32 12
  store i64 0, ptr %18, align 8, !tbaa !139
  %19 = load ptr, ptr %1, align 8, !tbaa !129
  %20 = getelementptr inbounds nuw %struct.instanceLink, ptr %19, i32 0, i32 7
  store i64 0, ptr %20, align 8, !tbaa !140
  %21 = call i64 @mstime()
  %22 = load ptr, ptr %1, align 8, !tbaa !129
  %23 = getelementptr inbounds nuw %struct.instanceLink, ptr %22, i32 0, i32 9
  store i64 %21, ptr %23, align 8, !tbaa !141
  %24 = load ptr, ptr %1, align 8, !tbaa !129
  %25 = getelementptr inbounds nuw %struct.instanceLink, ptr %24, i32 0, i32 10
  store i64 0, ptr %25, align 8, !tbaa !142
  %26 = call i64 @mstime()
  %27 = load ptr, ptr %1, align 8, !tbaa !129
  %28 = getelementptr inbounds nuw %struct.instanceLink, ptr %27, i32 0, i32 8
  store i64 %26, ptr %28, align 8, !tbaa !143
  %29 = call i64 @mstime()
  %30 = load ptr, ptr %1, align 8, !tbaa !129
  %31 = getelementptr inbounds nuw %struct.instanceLink, ptr %30, i32 0, i32 11
  store i64 %29, ptr %31, align 8, !tbaa !144
  %32 = load ptr, ptr %1, align 8, !tbaa !129
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #16
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define dso_local void @instanceLinkCloseConnection(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store ptr %1, ptr %4, align 8, !tbaa !145
  %5 = load ptr, ptr %4, align 8, !tbaa !145
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %34

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !129
  %10 = getelementptr inbounds nuw %struct.instanceLink, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !135
  %12 = load ptr, ptr %4, align 8, !tbaa !145
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %19

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8, !tbaa !129
  %16 = getelementptr inbounds nuw %struct.instanceLink, ptr %15, i32 0, i32 3
  store ptr null, ptr %16, align 8, !tbaa !135
  %17 = load ptr, ptr %3, align 8, !tbaa !129
  %18 = getelementptr inbounds nuw %struct.instanceLink, ptr %17, i32 0, i32 2
  store i32 0, ptr %18, align 8, !tbaa !134
  br label %19

19:                                               ; preds = %14, %8
  %20 = load ptr, ptr %3, align 8, !tbaa !129
  %21 = getelementptr inbounds nuw %struct.instanceLink, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !136
  %23 = load ptr, ptr %4, align 8, !tbaa !145
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %28

25:                                               ; preds = %19
  %26 = load ptr, ptr %3, align 8, !tbaa !129
  %27 = getelementptr inbounds nuw %struct.instanceLink, ptr %26, i32 0, i32 4
  store ptr null, ptr %27, align 8, !tbaa !136
  br label %28

28:                                               ; preds = %25, %19
  %29 = load ptr, ptr %4, align 8, !tbaa !145
  %30 = getelementptr inbounds nuw %struct.redisAsyncContext, ptr %29, i32 0, i32 3
  store ptr null, ptr %30, align 8, !tbaa !146
  %31 = load ptr, ptr %3, align 8, !tbaa !129
  %32 = getelementptr inbounds nuw %struct.instanceLink, ptr %31, i32 0, i32 1
  store i32 1, ptr %32, align 4, !tbaa !133
  %33 = load ptr, ptr %4, align 8, !tbaa !145
  call void @redisAsyncFree(ptr noundef %33)
  br label %34

34:                                               ; preds = %28, %7
  ret void
}

declare void @redisAsyncFree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @releaseInstanceLink(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !129
  store ptr %1, ptr %5, align 8, !tbaa !11
  %8 = load ptr, ptr %4, align 8, !tbaa !129
  %9 = getelementptr inbounds nuw %struct.instanceLink, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !130
  %11 = icmp sgt i32 %10, 0
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 1)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  br label %21

19:                                               ; preds = %2
  call void @_serverAssert(ptr noundef @.str.41, ptr noundef @.str.21, i32 noundef 1044)
  call void @abort() #15
  unreachable

20:                                               ; No predecessors!
  br label %21

21:                                               ; preds = %20, %18
  %22 = load ptr, ptr %4, align 8, !tbaa !129
  %23 = getelementptr inbounds nuw %struct.instanceLink, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !130
  %25 = add nsw i32 %24, -1
  store i32 %25, ptr %23, align 8, !tbaa !130
  %26 = load ptr, ptr %4, align 8, !tbaa !129
  %27 = getelementptr inbounds nuw %struct.instanceLink, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8, !tbaa !130
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %69

30:                                               ; preds = %21
  %31 = load ptr, ptr %5, align 8, !tbaa !11
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %67

33:                                               ; preds = %30
  %34 = load ptr, ptr %5, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw %struct.instanceLink, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !135
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %67

40:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %41 = load ptr, ptr %4, align 8, !tbaa !129
  %42 = getelementptr inbounds nuw %struct.instanceLink, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !135
  %44 = getelementptr inbounds nuw %struct.redisAsyncContext, ptr %43, i32 0, i32 9
  store ptr %44, ptr %7, align 8, !tbaa !159
  %45 = load ptr, ptr %7, align 8, !tbaa !159
  %46 = getelementptr inbounds nuw %struct.redisCallbackList, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !161
  store ptr %47, ptr %6, align 8, !tbaa !162
  br label %48

48:                                               ; preds = %62, %40
  %49 = load ptr, ptr %6, align 8, !tbaa !162
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %66

51:                                               ; preds = %48
  %52 = load ptr, ptr %6, align 8, !tbaa !162
  %53 = getelementptr inbounds nuw %struct.redisCallback, ptr %52, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8, !tbaa !163
  %55 = load ptr, ptr %5, align 8, !tbaa !11
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %62

57:                                               ; preds = %51
  %58 = load ptr, ptr %6, align 8, !tbaa !162
  %59 = getelementptr inbounds nuw %struct.redisCallback, ptr %58, i32 0, i32 1
  store ptr @sentinelDiscardReplyCallback, ptr %59, align 8, !tbaa !165
  %60 = load ptr, ptr %6, align 8, !tbaa !162
  %61 = getelementptr inbounds nuw %struct.redisCallback, ptr %60, i32 0, i32 4
  store ptr null, ptr %61, align 8, !tbaa !163
  br label %62

62:                                               ; preds = %57, %51
  %63 = load ptr, ptr %6, align 8, !tbaa !162
  %64 = getelementptr inbounds nuw %struct.redisCallback, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !166
  store ptr %65, ptr %6, align 8, !tbaa !162
  br label %48, !llvm.loop !167

66:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  br label %67

67:                                               ; preds = %66, %33, %30
  %68 = load ptr, ptr %4, align 8, !tbaa !129
  store ptr %68, ptr %3, align 8
  br label %79

69:                                               ; preds = %21
  %70 = load ptr, ptr %4, align 8, !tbaa !129
  %71 = load ptr, ptr %4, align 8, !tbaa !129
  %72 = getelementptr inbounds nuw %struct.instanceLink, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8, !tbaa !135
  call void @instanceLinkCloseConnection(ptr noundef %70, ptr noundef %73)
  %74 = load ptr, ptr %4, align 8, !tbaa !129
  %75 = load ptr, ptr %4, align 8, !tbaa !129
  %76 = getelementptr inbounds nuw %struct.instanceLink, ptr %75, i32 0, i32 4
  %77 = load ptr, ptr %76, align 8, !tbaa !136
  call void @instanceLinkCloseConnection(ptr noundef %74, ptr noundef %77)
  %78 = load ptr, ptr %4, align 8, !tbaa !129
  call void @zfree(ptr noundef %78)
  store ptr null, ptr %3, align 8
  br label %79

79:                                               ; preds = %69, %67
  %80 = load ptr, ptr %3, align 8
  ret ptr %80
}

; Function Attrs: nounwind uwtable
define dso_local void @sentinelDiscardReplyCallback(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !145
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %8 = load ptr, ptr %4, align 8, !tbaa !145
  %9 = getelementptr inbounds nuw %struct.redisAsyncContext, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !146
  store ptr %10, ptr %7, align 8, !tbaa !129
  %11 = load ptr, ptr %7, align 8, !tbaa !129
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8, !tbaa !129
  %15 = getelementptr inbounds nuw %struct.instanceLink, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8, !tbaa !134
  %17 = add nsw i32 %16, -1
  store i32 %17, ptr %15, align 8, !tbaa !134
  br label %18

18:                                               ; preds = %13, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @sentinelTryConnectionSharing(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  %9 = load ptr, ptr %3, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !34
  %12 = and i32 %11, 4
  %13 = icmp ne i32 %12, 0
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 1)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %1
  br label %23

21:                                               ; preds = %1
  call void @_serverAssert(ptr noundef @.str.42, ptr noundef @.str.21, i32 noundef 1087)
  call void @abort() #15
  unreachable

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22, %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %24 = load ptr, ptr %3, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !24
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %90

29:                                               ; preds = %23
  %30 = load ptr, ptr %3, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw %struct.instanceLink, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8, !tbaa !130
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %37

36:                                               ; preds = %29
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %90

37:                                               ; preds = %29
  %38 = load ptr, ptr getelementptr inbounds nuw (%struct.sentinelState, ptr @sentinel, i32 0, i32 2), align 8, !tbaa !65
  %39 = call ptr @dictGetIterator(ptr noundef %38)
  store ptr %39, ptr %4, align 8, !tbaa !87
  br label %40

40:                                               ; preds = %86, %37
  %41 = load ptr, ptr %4, align 8, !tbaa !87
  %42 = call ptr @dictNext(ptr noundef %41)
  store ptr %42, ptr %5, align 8, !tbaa !89
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %88

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %45 = load ptr, ptr %5, align 8, !tbaa !89
  %46 = call ptr @dictGetVal(ptr noundef %45)
  store ptr %46, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %47 = load ptr, ptr %7, align 8, !tbaa !11
  %48 = load ptr, ptr %3, align 8, !tbaa !11
  %49 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %48, i32 0, i32 29
  %50 = load ptr, ptr %49, align 8, !tbaa !35
  %51 = icmp eq ptr %47, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %44
  store i32 2, ptr %6, align 4
  br label %86, !llvm.loop !168

53:                                               ; preds = %44
  %54 = load ptr, ptr %7, align 8, !tbaa !11
  %55 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %54, i32 0, i32 19
  %56 = load ptr, ptr %55, align 8, !tbaa !13
  %57 = load ptr, ptr %3, align 8, !tbaa !11
  %58 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !24
  %60 = call ptr @getSentinelRedisInstanceByAddrAndRunID(ptr noundef %56, ptr noundef null, i32 noundef 0, ptr noundef %59)
  store ptr %60, ptr %8, align 8, !tbaa !11
  %61 = load ptr, ptr %8, align 8, !tbaa !11
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %64

63:                                               ; preds = %53
  store i32 2, ptr %6, align 4
  br label %86, !llvm.loop !168

64:                                               ; preds = %53
  %65 = load ptr, ptr %8, align 8, !tbaa !11
  %66 = load ptr, ptr %3, align 8, !tbaa !11
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %64
  store i32 2, ptr %6, align 4
  br label %86, !llvm.loop !168

69:                                               ; preds = %64
  %70 = load ptr, ptr %3, align 8, !tbaa !11
  %71 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %70, i32 0, i32 5
  %72 = load ptr, ptr %71, align 8, !tbaa !22
  %73 = call ptr @releaseInstanceLink(ptr noundef %72, ptr noundef null)
  %74 = load ptr, ptr %8, align 8, !tbaa !11
  %75 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %74, i32 0, i32 5
  %76 = load ptr, ptr %75, align 8, !tbaa !22
  %77 = load ptr, ptr %3, align 8, !tbaa !11
  %78 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %77, i32 0, i32 5
  store ptr %76, ptr %78, align 8, !tbaa !22
  %79 = load ptr, ptr %8, align 8, !tbaa !11
  %80 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %79, i32 0, i32 5
  %81 = load ptr, ptr %80, align 8, !tbaa !22
  %82 = getelementptr inbounds nuw %struct.instanceLink, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %82, align 8, !tbaa !130
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %82, align 8, !tbaa !130
  %85 = load ptr, ptr %4, align 8, !tbaa !87
  call void @dictReleaseIterator(ptr noundef %85)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %86

86:                                               ; preds = %69, %68, %63, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  %87 = load i32, ptr %6, align 4
  switch i32 %87, label %90 [
    i32 2, label %40
  ]

88:                                               ; preds = %40
  %89 = load ptr, ptr %4, align 8, !tbaa !87
  call void @dictReleaseIterator(ptr noundef %89)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %90

90:                                               ; preds = %88, %86, %36, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  %91 = load i32, ptr %2, align 4
  ret i32 %91
}

; Function Attrs: nounwind uwtable
define dso_local ptr @getSentinelRedisInstanceByAddrAndRunID(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !5
  store ptr %1, ptr %7, align 8, !tbaa !93
  store i32 %2, ptr %8, align 4, !tbaa !82
  store ptr %3, ptr %9, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  store ptr null, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  store ptr null, ptr %13, align 8, !tbaa !94
  %16 = load ptr, ptr %7, align 8, !tbaa !93
  %17 = icmp ne ptr %16, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %4
  %19 = load ptr, ptr %9, align 8, !tbaa !93
  %20 = icmp ne ptr %19, null
  br label %21

21:                                               ; preds = %18, %4
  %22 = phi i1 [ true, %4 ], [ %20, %18 ]
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 1)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %21
  br label %32

30:                                               ; preds = %21
  call void @_serverAssert(ptr noundef @.str.52, ptr noundef @.str.21, i32 noundef 1463)
  call void @abort() #15
  unreachable

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31, %29
  %33 = load ptr, ptr %7, align 8, !tbaa !93
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %43

35:                                               ; preds = %32
  %36 = load ptr, ptr %7, align 8, !tbaa !93
  %37 = load i32, ptr %8, align 4, !tbaa !82
  %38 = call ptr @createSentinelAddr(ptr noundef %36, i32 noundef %37, i32 noundef 1)
  store ptr %38, ptr %13, align 8, !tbaa !94
  %39 = load ptr, ptr %13, align 8, !tbaa !94
  %40 = icmp ne ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %35
  store ptr null, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %95

42:                                               ; preds = %35
  br label %43

43:                                               ; preds = %42, %32
  %44 = load ptr, ptr %6, align 8, !tbaa !5
  %45 = call ptr @dictGetIterator(ptr noundef %44)
  store ptr %45, ptr %10, align 8, !tbaa !87
  br label %46

46:                                               ; preds = %86, %84, %43
  %47 = load ptr, ptr %10, align 8, !tbaa !87
  %48 = call ptr @dictNext(ptr noundef %47)
  store ptr %48, ptr %11, align 8, !tbaa !89
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %87

50:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  %51 = load ptr, ptr %11, align 8, !tbaa !89
  %52 = call ptr @dictGetVal(ptr noundef %51)
  store ptr %52, ptr %15, align 8, !tbaa !11
  %53 = load ptr, ptr %9, align 8, !tbaa !93
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %61

55:                                               ; preds = %50
  %56 = load ptr, ptr %15, align 8, !tbaa !11
  %57 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !24
  %59 = icmp ne ptr %58, null
  br i1 %59, label %61, label %60

60:                                               ; preds = %55
  store i32 2, ptr %14, align 4
  br label %84, !llvm.loop !169

61:                                               ; preds = %55, %50
  %62 = load ptr, ptr %9, align 8, !tbaa !93
  %63 = icmp eq ptr %62, null
  br i1 %63, label %71, label %64

64:                                               ; preds = %61
  %65 = load ptr, ptr %15, align 8, !tbaa !11
  %66 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !24
  %68 = load ptr, ptr %9, align 8, !tbaa !93
  %69 = call i32 @strcmp(ptr noundef %67, ptr noundef %68) #19
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %83

71:                                               ; preds = %64, %61
  %72 = load ptr, ptr %7, align 8, !tbaa !93
  %73 = icmp eq ptr %72, null
  br i1 %73, label %81, label %74

74:                                               ; preds = %71
  %75 = load ptr, ptr %15, align 8, !tbaa !11
  %76 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %75, i32 0, i32 4
  %77 = load ptr, ptr %76, align 8, !tbaa !32
  %78 = load ptr, ptr %13, align 8, !tbaa !94
  %79 = call i32 @sentinelAddrOrHostnameEqual(ptr noundef %77, ptr noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %74, %71
  %82 = load ptr, ptr %15, align 8, !tbaa !11
  store ptr %82, ptr %12, align 8, !tbaa !11
  store i32 3, ptr %14, align 4
  br label %84

83:                                               ; preds = %74, %64
  store i32 0, ptr %14, align 4
  br label %84

84:                                               ; preds = %83, %81, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  %85 = load i32, ptr %14, align 4
  switch i32 %85, label %97 [
    i32 0, label %86
    i32 2, label %46
    i32 3, label %87
  ]

86:                                               ; preds = %84
  br label %46, !llvm.loop !169

87:                                               ; preds = %84, %46
  %88 = load ptr, ptr %10, align 8, !tbaa !87
  call void @dictReleaseIterator(ptr noundef %88)
  %89 = load ptr, ptr %13, align 8, !tbaa !94
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %93

91:                                               ; preds = %87
  %92 = load ptr, ptr %13, align 8, !tbaa !94
  call void @releaseSentinelAddr(ptr noundef %92)
  br label %93

93:                                               ; preds = %91, %87
  %94 = load ptr, ptr %12, align 8, !tbaa !11
  store ptr %94, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %95

95:                                               ; preds = %93, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  %96 = load ptr, ptr %5, align 8
  ret ptr %96

97:                                               ; preds = %84
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @dropInstanceConnections(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %6 = load ptr, ptr %2, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !34
  %9 = and i32 %8, 1
  %10 = icmp ne i32 %9, 0
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 1)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  br label %20

18:                                               ; preds = %1
  call void @_serverAssert(ptr noundef @.str.43, ptr noundef @.str.21, i32 noundef 1119)
  call void @abort() #15
  unreachable

19:                                               ; No predecessors!
  br label %20

20:                                               ; preds = %19, %17
  %21 = load ptr, ptr %2, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8, !tbaa !22
  %24 = load ptr, ptr %2, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw %struct.instanceLink, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !135
  call void @instanceLinkCloseConnection(ptr noundef %23, ptr noundef %28)
  %29 = load ptr, ptr %2, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8, !tbaa !22
  %32 = load ptr, ptr %2, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %32, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw %struct.instanceLink, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8, !tbaa !136
  call void @instanceLinkCloseConnection(ptr noundef %31, ptr noundef %36)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %37 = load ptr, ptr %2, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %37, i32 0, i32 20
  %39 = load ptr, ptr %38, align 8, !tbaa !21
  %40 = call ptr @dictGetIterator(ptr noundef %39)
  store ptr %40, ptr %3, align 8, !tbaa !87
  br label %41

41:                                               ; preds = %45, %20
  %42 = load ptr, ptr %3, align 8, !tbaa !87
  %43 = call ptr @dictNext(ptr noundef %42)
  store ptr %43, ptr %4, align 8, !tbaa !89
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %64

45:                                               ; preds = %41
  %46 = load ptr, ptr %4, align 8, !tbaa !89
  %47 = call ptr @dictGetVal(ptr noundef %46)
  store ptr %47, ptr %5, align 8, !tbaa !11
  %48 = load ptr, ptr %5, align 8, !tbaa !11
  %49 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %48, i32 0, i32 5
  %50 = load ptr, ptr %49, align 8, !tbaa !22
  %51 = load ptr, ptr %5, align 8, !tbaa !11
  %52 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %51, i32 0, i32 5
  %53 = load ptr, ptr %52, align 8, !tbaa !22
  %54 = getelementptr inbounds nuw %struct.instanceLink, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8, !tbaa !135
  call void @instanceLinkCloseConnection(ptr noundef %50, ptr noundef %55)
  %56 = load ptr, ptr %5, align 8, !tbaa !11
  %57 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %56, i32 0, i32 5
  %58 = load ptr, ptr %57, align 8, !tbaa !22
  %59 = load ptr, ptr %5, align 8, !tbaa !11
  %60 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %59, i32 0, i32 5
  %61 = load ptr, ptr %60, align 8, !tbaa !22
  %62 = getelementptr inbounds nuw %struct.instanceLink, ptr %61, i32 0, i32 4
  %63 = load ptr, ptr %62, align 8, !tbaa !136
  call void @instanceLinkCloseConnection(ptr noundef %58, ptr noundef %63)
  br label %41, !llvm.loop !170

64:                                               ; preds = %41
  %65 = load ptr, ptr %3, align 8, !tbaa !87
  call void @dictReleaseIterator(ptr noundef %65)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @sentinelDropConnections() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #16
  store i32 0, ptr %3, align 4, !tbaa !82
  %8 = load ptr, ptr getelementptr inbounds nuw (%struct.sentinelState, ptr @sentinel, i32 0, i32 2), align 8, !tbaa !65
  %9 = call ptr @dictGetIterator(ptr noundef %8)
  store ptr %9, ptr %1, align 8, !tbaa !87
  br label %10

10:                                               ; preds = %54, %0
  %11 = load ptr, ptr %1, align 8, !tbaa !87
  %12 = call ptr @dictNext(ptr noundef %11)
  store ptr %12, ptr %2, align 8, !tbaa !89
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %56

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %15 = load ptr, ptr %2, align 8, !tbaa !89
  %16 = call ptr @dictGetVal(ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !11
  %17 = load ptr, ptr %6, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %17, i32 0, i32 19
  %19 = load ptr, ptr %18, align 8, !tbaa !13
  %20 = call ptr @dictGetIterator(ptr noundef %19)
  store ptr %20, ptr %4, align 8, !tbaa !87
  br label %21

21:                                               ; preds = %53, %14
  %22 = load ptr, ptr %4, align 8, !tbaa !87
  %23 = call ptr @dictNext(ptr noundef %22)
  store ptr %23, ptr %5, align 8, !tbaa !89
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %54

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %26 = load ptr, ptr %5, align 8, !tbaa !89
  %27 = call ptr @dictGetVal(ptr noundef %26)
  store ptr %27, ptr %7, align 8, !tbaa !11
  %28 = load ptr, ptr %7, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw %struct.instanceLink, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !133
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %53, label %34

34:                                               ; preds = %25
  %35 = load ptr, ptr %7, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %35, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8, !tbaa !22
  %38 = load ptr, ptr %7, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw %struct.instanceLink, ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !136
  call void @instanceLinkCloseConnection(ptr noundef %37, ptr noundef %42)
  %43 = load ptr, ptr %7, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %43, i32 0, i32 5
  %45 = load ptr, ptr %44, align 8, !tbaa !22
  %46 = load ptr, ptr %7, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %46, i32 0, i32 5
  %48 = load ptr, ptr %47, align 8, !tbaa !22
  %49 = getelementptr inbounds nuw %struct.instanceLink, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8, !tbaa !135
  call void @instanceLinkCloseConnection(ptr noundef %45, ptr noundef %50)
  %51 = load i32, ptr %3, align 4, !tbaa !82
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %3, align 4, !tbaa !82
  br label %53

53:                                               ; preds = %34, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  br label %21, !llvm.loop !171

54:                                               ; preds = %21
  %55 = load ptr, ptr %4, align 8, !tbaa !87
  call void @dictReleaseIterator(ptr noundef %55)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  br label %10, !llvm.loop !172

56:                                               ; preds = %10
  %57 = load ptr, ptr %1, align 8, !tbaa !87
  call void @dictReleaseIterator(ptr noundef %57)
  %58 = load i32, ptr %3, align 4, !tbaa !82
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #16
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define dso_local i32 @sentinelUpdateSentinelAddressInAllMasters(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !11
  %9 = load ptr, ptr %2, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !34
  %12 = and i32 %11, 4
  %13 = icmp ne i32 %12, 0
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 1)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %1
  br label %23

21:                                               ; preds = %1
  call void @_serverAssert(ptr noundef @.str.42, ptr noundef @.str.21, i32 noundef 1174)
  call void @abort() #15
  unreachable

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22, %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  store i32 0, ptr %5, align 4, !tbaa !82
  %24 = load ptr, ptr getelementptr inbounds nuw (%struct.sentinelState, ptr @sentinel, i32 0, i32 2), align 8, !tbaa !65
  %25 = call ptr @dictGetIterator(ptr noundef %24)
  store ptr %25, ptr %3, align 8, !tbaa !87
  br label %26

26:                                               ; preds = %94, %92, %23
  %27 = load ptr, ptr %3, align 8, !tbaa !87
  %28 = call ptr @dictNext(ptr noundef %27)
  store ptr %28, ptr %4, align 8, !tbaa !89
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %95

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %31 = load ptr, ptr %4, align 8, !tbaa !89
  %32 = call ptr @dictGetVal(ptr noundef %31)
  store ptr %32, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %33 = load ptr, ptr %6, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %33, i32 0, i32 19
  %35 = load ptr, ptr %34, align 8, !tbaa !13
  %36 = load ptr, ptr %2, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !24
  %39 = call ptr @getSentinelRedisInstanceByAddrAndRunID(ptr noundef %35, ptr noundef null, i32 noundef 0, ptr noundef %38)
  store ptr %39, ptr %7, align 8, !tbaa !11
  %40 = load ptr, ptr %7, align 8, !tbaa !11
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %30
  store i32 2, ptr %8, align 4
  br label %92, !llvm.loop !173

43:                                               ; preds = %30
  %44 = load ptr, ptr %7, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %44, i32 0, i32 5
  %46 = load ptr, ptr %45, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw %struct.instanceLink, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8, !tbaa !135
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %59

50:                                               ; preds = %43
  %51 = load ptr, ptr %7, align 8, !tbaa !11
  %52 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %51, i32 0, i32 5
  %53 = load ptr, ptr %52, align 8, !tbaa !22
  %54 = load ptr, ptr %7, align 8, !tbaa !11
  %55 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %54, i32 0, i32 5
  %56 = load ptr, ptr %55, align 8, !tbaa !22
  %57 = getelementptr inbounds nuw %struct.instanceLink, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8, !tbaa !135
  call void @instanceLinkCloseConnection(ptr noundef %53, ptr noundef %58)
  br label %59

59:                                               ; preds = %50, %43
  %60 = load ptr, ptr %7, align 8, !tbaa !11
  %61 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %60, i32 0, i32 5
  %62 = load ptr, ptr %61, align 8, !tbaa !22
  %63 = getelementptr inbounds nuw %struct.instanceLink, ptr %62, i32 0, i32 4
  %64 = load ptr, ptr %63, align 8, !tbaa !136
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %75

66:                                               ; preds = %59
  %67 = load ptr, ptr %7, align 8, !tbaa !11
  %68 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %67, i32 0, i32 5
  %69 = load ptr, ptr %68, align 8, !tbaa !22
  %70 = load ptr, ptr %7, align 8, !tbaa !11
  %71 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %70, i32 0, i32 5
  %72 = load ptr, ptr %71, align 8, !tbaa !22
  %73 = getelementptr inbounds nuw %struct.instanceLink, ptr %72, i32 0, i32 4
  %74 = load ptr, ptr %73, align 8, !tbaa !136
  call void @instanceLinkCloseConnection(ptr noundef %69, ptr noundef %74)
  br label %75

75:                                               ; preds = %66, %59
  %76 = load ptr, ptr %7, align 8, !tbaa !11
  %77 = load ptr, ptr %2, align 8, !tbaa !11
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %75
  store i32 2, ptr %8, align 4
  br label %92, !llvm.loop !173

80:                                               ; preds = %75
  %81 = load ptr, ptr %7, align 8, !tbaa !11
  %82 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %81, i32 0, i32 4
  %83 = load ptr, ptr %82, align 8, !tbaa !32
  call void @releaseSentinelAddr(ptr noundef %83)
  %84 = load ptr, ptr %2, align 8, !tbaa !11
  %85 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %84, i32 0, i32 4
  %86 = load ptr, ptr %85, align 8, !tbaa !32
  %87 = call ptr @dupSentinelAddr(ptr noundef %86)
  %88 = load ptr, ptr %7, align 8, !tbaa !11
  %89 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %88, i32 0, i32 4
  store ptr %87, ptr %89, align 8, !tbaa !32
  %90 = load i32, ptr %5, align 4, !tbaa !82
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %5, align 4, !tbaa !82
  store i32 0, ptr %8, align 4
  br label %92

92:                                               ; preds = %80, %79, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  %93 = load i32, ptr %8, align 4
  switch i32 %93, label %104 [
    i32 0, label %94
    i32 2, label %26
  ]

94:                                               ; preds = %92
  br label %26, !llvm.loop !173

95:                                               ; preds = %26
  %96 = load ptr, ptr %3, align 8, !tbaa !87
  call void @dictReleaseIterator(ptr noundef %96)
  %97 = load i32, ptr %5, align 4, !tbaa !82
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %102

99:                                               ; preds = %95
  %100 = load ptr, ptr %2, align 8, !tbaa !11
  %101 = load i32, ptr %5, align 4, !tbaa !82
  call void (i32, ptr, ptr, ptr, ...) @sentinelEvent(i32 noundef 2, ptr noundef @.str.44, ptr noundef %100, ptr noundef @.str.45, i32 noundef %101)
  br label %102

102:                                              ; preds = %99, %95
  %103 = load i32, ptr %5, align 4, !tbaa !82
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i32 %103

104:                                              ; preds = %92
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @instanceLinkConnectionError(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %6 = load ptr, ptr %2, align 8, !tbaa !145
  %7 = getelementptr inbounds nuw %struct.redisAsyncContext, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !146
  store ptr %8, ptr %3, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #16
  %9 = load ptr, ptr %3, align 8, !tbaa !129
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store i32 1, ptr %5, align 4
  br label %30

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !129
  %14 = getelementptr inbounds nuw %struct.instanceLink, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !136
  %16 = load ptr, ptr %2, align 8, !tbaa !145
  %17 = icmp eq ptr %15, %16
  %18 = zext i1 %17 to i32
  store i32 %18, ptr %4, align 4, !tbaa !82
  %19 = load i32, ptr %4, align 4, !tbaa !82
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %12
  %22 = load ptr, ptr %3, align 8, !tbaa !129
  %23 = getelementptr inbounds nuw %struct.instanceLink, ptr %22, i32 0, i32 4
  store ptr null, ptr %23, align 8, !tbaa !136
  br label %27

24:                                               ; preds = %12
  %25 = load ptr, ptr %3, align 8, !tbaa !129
  %26 = getelementptr inbounds nuw %struct.instanceLink, ptr %25, i32 0, i32 3
  store ptr null, ptr %26, align 8, !tbaa !135
  br label %27

27:                                               ; preds = %24, %21
  %28 = load ptr, ptr %3, align 8, !tbaa !129
  %29 = getelementptr inbounds nuw %struct.instanceLink, ptr %28, i32 0, i32 1
  store i32 1, ptr %29, align 4, !tbaa !133
  store i32 0, ptr %5, align 4
  br label %30

30:                                               ; preds = %27, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  %31 = load i32, ptr %5, align 4
  switch i32 %31, label %33 [
    i32 0, label %32
    i32 1, label %32
  ]

32:                                               ; preds = %30, %30
  ret void

33:                                               ; preds = %30
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @sentinelLinkEstablishedCallback(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !145
  store i32 %1, ptr %4, align 4, !tbaa !82
  %5 = load i32, ptr %4, align 4, !tbaa !82
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !145
  call void @instanceLinkConnectionError(ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sentinelDisconnectCallback(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !145
  store i32 %1, ptr %4, align 4, !tbaa !82
  %5 = load ptr, ptr %3, align 8, !tbaa !145
  call void @instanceLinkConnectionError(ptr noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @createSentinelRedisInstance(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !93
  store i32 %1, ptr %9, align 4, !tbaa !82
  store ptr %2, ptr %10, align 8, !tbaa !93
  store i32 %3, ptr %11, align 4, !tbaa !82
  store i32 %4, ptr %12, align 4, !tbaa !82
  store ptr %5, ptr %13, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  store ptr null, ptr %16, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #16
  %19 = load i32, ptr %9, align 4, !tbaa !82
  %20 = and i32 %19, 7
  %21 = icmp ne i32 %20, 0
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 1)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %6
  br label %31

29:                                               ; preds = %6
  call void @_serverAssert(ptr noundef @.str.46, ptr noundef @.str.21, i32 noundef 1270)
  call void @abort() #15
  unreachable

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30, %28
  %32 = load i32, ptr %9, align 4, !tbaa !82
  %33 = and i32 %32, 1
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %13, align 8, !tbaa !11
  %37 = icmp ne ptr %36, null
  br label %38

38:                                               ; preds = %35, %31
  %39 = phi i1 [ true, %31 ], [ %37, %35 ]
  %40 = xor i1 %39, true
  %41 = xor i1 %40, true
  %42 = zext i1 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = call i64 @llvm.expect.i64(i64 %43, i64 1)
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %38
  br label %49

47:                                               ; preds = %38
  call void @_serverAssert(ptr noundef @.str.47, ptr noundef @.str.21, i32 noundef 1271)
  call void @abort() #15
  unreachable

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48, %46
  %50 = load ptr, ptr %10, align 8, !tbaa !93
  %51 = load i32, ptr %11, align 4, !tbaa !82
  %52 = call ptr @createSentinelAddr(ptr noundef %50, i32 noundef %51, i32 noundef 1)
  store ptr %52, ptr %15, align 8, !tbaa !94
  %53 = load ptr, ptr %15, align 8, !tbaa !94
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %49
  store ptr null, ptr %7, align 8
  store i32 1, ptr %18, align 4
  br label %227

56:                                               ; preds = %49
  %57 = load i32, ptr %9, align 4, !tbaa !82
  %58 = and i32 %57, 2
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = load ptr, ptr %15, align 8, !tbaa !94
  %62 = call ptr @announceSentinelAddrAndPort(ptr noundef %61)
  store ptr %62, ptr %17, align 8, !tbaa !93
  br label %66

63:                                               ; preds = %56
  %64 = load ptr, ptr %8, align 8, !tbaa !93
  %65 = call ptr @sdsnew(ptr noundef %64)
  store ptr %65, ptr %17, align 8, !tbaa !93
  br label %66

66:                                               ; preds = %63, %60
  %67 = load i32, ptr %9, align 4, !tbaa !82
  %68 = and i32 %67, 1
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %66
  %71 = load ptr, ptr getelementptr inbounds nuw (%struct.sentinelState, ptr @sentinel, i32 0, i32 2), align 8, !tbaa !65
  store ptr %71, ptr %16, align 8, !tbaa !5
  br label %90

72:                                               ; preds = %66
  %73 = load i32, ptr %9, align 4, !tbaa !82
  %74 = and i32 %73, 2
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %80

76:                                               ; preds = %72
  %77 = load ptr, ptr %13, align 8, !tbaa !11
  %78 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %77, i32 0, i32 20
  %79 = load ptr, ptr %78, align 8, !tbaa !21
  store ptr %79, ptr %16, align 8, !tbaa !5
  br label %89

80:                                               ; preds = %72
  %81 = load i32, ptr %9, align 4, !tbaa !82
  %82 = and i32 %81, 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %88

84:                                               ; preds = %80
  %85 = load ptr, ptr %13, align 8, !tbaa !11
  %86 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %85, i32 0, i32 19
  %87 = load ptr, ptr %86, align 8, !tbaa !13
  store ptr %87, ptr %16, align 8, !tbaa !5
  br label %88

88:                                               ; preds = %84, %80
  br label %89

89:                                               ; preds = %88, %76
  br label %90

90:                                               ; preds = %89, %70
  %91 = load ptr, ptr %16, align 8, !tbaa !5
  %92 = load ptr, ptr %17, align 8, !tbaa !93
  %93 = call ptr @dictFind(ptr noundef %91, ptr noundef %92)
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %99

95:                                               ; preds = %90
  %96 = load ptr, ptr %15, align 8, !tbaa !94
  call void @releaseSentinelAddr(ptr noundef %96)
  %97 = load ptr, ptr %17, align 8, !tbaa !93
  call void @sdsfree(ptr noundef %97)
  %98 = call ptr @__errno_location() #17
  store i32 16, ptr %98, align 4, !tbaa !82
  store ptr null, ptr %7, align 8
  store i32 1, ptr %18, align 4
  br label %227

99:                                               ; preds = %90
  %100 = call noalias ptr @zmalloc(i64 noundef 344) #18
  store ptr %100, ptr %14, align 8, !tbaa !11
  %101 = load i32, ptr %9, align 4, !tbaa !82
  %102 = load ptr, ptr %14, align 8, !tbaa !11
  %103 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %102, i32 0, i32 0
  store i32 %101, ptr %103, align 8, !tbaa !34
  %104 = load ptr, ptr %17, align 8, !tbaa !93
  %105 = load ptr, ptr %14, align 8, !tbaa !11
  %106 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %105, i32 0, i32 1
  store ptr %104, ptr %106, align 8, !tbaa !23
  %107 = load ptr, ptr %14, align 8, !tbaa !11
  %108 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %107, i32 0, i32 2
  store ptr null, ptr %108, align 8, !tbaa !24
  %109 = load ptr, ptr %14, align 8, !tbaa !11
  %110 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %109, i32 0, i32 3
  store i64 0, ptr %110, align 8, !tbaa !174
  %111 = load ptr, ptr %15, align 8, !tbaa !94
  %112 = load ptr, ptr %14, align 8, !tbaa !11
  %113 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %112, i32 0, i32 4
  store ptr %111, ptr %113, align 8, !tbaa !32
  %114 = call ptr @createInstanceLink()
  %115 = load ptr, ptr %14, align 8, !tbaa !11
  %116 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %115, i32 0, i32 5
  store ptr %114, ptr %116, align 8, !tbaa !22
  %117 = call i64 @mstime()
  %118 = load ptr, ptr %14, align 8, !tbaa !11
  %119 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %118, i32 0, i32 6
  store i64 %117, ptr %119, align 8, !tbaa !175
  %120 = call i64 @mstime()
  %121 = load ptr, ptr %14, align 8, !tbaa !11
  %122 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %121, i32 0, i32 7
  store i64 %120, ptr %122, align 8, !tbaa !176
  %123 = call i64 @mstime()
  %124 = load ptr, ptr %14, align 8, !tbaa !11
  %125 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %124, i32 0, i32 8
  store i64 %123, ptr %125, align 8, !tbaa !177
  %126 = load ptr, ptr %14, align 8, !tbaa !11
  %127 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %126, i32 0, i32 9
  store i64 0, ptr %127, align 8, !tbaa !178
  %128 = load ptr, ptr %14, align 8, !tbaa !11
  %129 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %128, i32 0, i32 10
  store i64 0, ptr %129, align 8, !tbaa !179
  %130 = load ptr, ptr %13, align 8, !tbaa !11
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %136

132:                                              ; preds = %99
  %133 = load ptr, ptr %13, align 8, !tbaa !11
  %134 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %133, i32 0, i32 11
  %135 = load i64, ptr %134, align 8, !tbaa !180
  br label %138

136:                                              ; preds = %99
  %137 = load i64, ptr @sentinel_default_down_after, align 8, !tbaa !119
  br label %138

138:                                              ; preds = %136, %132
  %139 = phi i64 [ %135, %132 ], [ %137, %136 ]
  %140 = load ptr, ptr %14, align 8, !tbaa !11
  %141 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %140, i32 0, i32 11
  store i64 %139, ptr %141, align 8, !tbaa !180
  %142 = load ptr, ptr %14, align 8, !tbaa !11
  %143 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %142, i32 0, i32 12
  store i64 0, ptr %143, align 8, !tbaa !181
  %144 = load ptr, ptr %14, align 8, !tbaa !11
  %145 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %144, i32 0, i32 25
  store i64 0, ptr %145, align 8, !tbaa !182
  %146 = load ptr, ptr %14, align 8, !tbaa !11
  %147 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %146, i32 0, i32 23
  store ptr null, ptr %147, align 8, !tbaa !29
  %148 = load ptr, ptr %14, align 8, !tbaa !11
  %149 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %148, i32 0, i32 24
  store ptr null, ptr %149, align 8, !tbaa !30
  %150 = load ptr, ptr %14, align 8, !tbaa !11
  %151 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %150, i32 0, i32 26
  store i32 100, ptr %151, align 8, !tbaa !183
  %152 = load ptr, ptr %14, align 8, !tbaa !11
  %153 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %152, i32 0, i32 27
  store i32 1, ptr %153, align 4, !tbaa !184
  %154 = load ptr, ptr %14, align 8, !tbaa !11
  %155 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %154, i32 0, i32 28
  store i64 0, ptr %155, align 8, !tbaa !185
  %156 = load ptr, ptr %14, align 8, !tbaa !11
  %157 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %156, i32 0, i32 30
  store ptr null, ptr %157, align 8, !tbaa !27
  %158 = load ptr, ptr %14, align 8, !tbaa !11
  %159 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %158, i32 0, i32 31
  store i32 0, ptr %159, align 8, !tbaa !186
  %160 = load ptr, ptr %14, align 8, !tbaa !11
  %161 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %160, i32 0, i32 32
  store i32 1, ptr %161, align 4, !tbaa !187
  %162 = load ptr, ptr %14, align 8, !tbaa !11
  %163 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %162, i32 0, i32 33
  store i64 0, ptr %163, align 8, !tbaa !188
  %164 = call ptr @dictCreate(ptr noundef @instancesDictType)
  %165 = load ptr, ptr %14, align 8, !tbaa !11
  %166 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %165, i32 0, i32 19
  store ptr %164, ptr %166, align 8, !tbaa !13
  %167 = load i32, ptr %12, align 4, !tbaa !82
  %168 = load ptr, ptr %14, align 8, !tbaa !11
  %169 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %168, i32 0, i32 21
  store i32 %167, ptr %169, align 8, !tbaa !91
  %170 = load ptr, ptr %14, align 8, !tbaa !11
  %171 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %170, i32 0, i32 22
  store i32 1, ptr %171, align 4, !tbaa !189
  %172 = load ptr, ptr %13, align 8, !tbaa !11
  %173 = load ptr, ptr %14, align 8, !tbaa !11
  %174 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %173, i32 0, i32 29
  store ptr %172, ptr %174, align 8, !tbaa !35
  %175 = call ptr @dictCreate(ptr noundef @instancesDictType)
  %176 = load ptr, ptr %14, align 8, !tbaa !11
  %177 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %176, i32 0, i32 20
  store ptr %175, ptr %177, align 8, !tbaa !21
  %178 = load ptr, ptr %14, align 8, !tbaa !11
  %179 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %178, i32 0, i32 14
  store i64 0, ptr %179, align 8, !tbaa !190
  %180 = call ptr @dictCreate(ptr noundef @renamedCommandsDictType)
  %181 = load ptr, ptr %14, align 8, !tbaa !11
  %182 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %181, i32 0, i32 15
  store ptr %180, ptr %182, align 8, !tbaa !33
  %183 = load ptr, ptr %14, align 8, !tbaa !11
  %184 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %183, i32 0, i32 34
  store ptr null, ptr %184, align 8, !tbaa !28
  %185 = load ptr, ptr %14, align 8, !tbaa !11
  %186 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %185, i32 0, i32 35
  store i64 0, ptr %186, align 8, !tbaa !191
  %187 = load ptr, ptr %14, align 8, !tbaa !11
  %188 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %187, i32 0, i32 36
  store i64 0, ptr %188, align 8, !tbaa !192
  %189 = load ptr, ptr %14, align 8, !tbaa !11
  %190 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %189, i32 0, i32 37
  store i32 0, ptr %190, align 8, !tbaa !193
  %191 = load ptr, ptr %14, align 8, !tbaa !11
  %192 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %191, i32 0, i32 38
  store i64 0, ptr %192, align 8, !tbaa !194
  %193 = load ptr, ptr %14, align 8, !tbaa !11
  %194 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %193, i32 0, i32 39
  store i64 0, ptr %194, align 8, !tbaa !195
  %195 = load i64, ptr @sentinel_default_failover_timeout, align 8, !tbaa !119
  %196 = load ptr, ptr %14, align 8, !tbaa !11
  %197 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %196, i32 0, i32 40
  store i64 %195, ptr %197, align 8, !tbaa !196
  %198 = load ptr, ptr %14, align 8, !tbaa !11
  %199 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %198, i32 0, i32 41
  store i64 0, ptr %199, align 8, !tbaa !197
  %200 = load ptr, ptr %14, align 8, !tbaa !11
  %201 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %200, i32 0, i32 42
  store ptr null, ptr %201, align 8, !tbaa !36
  %202 = load ptr, ptr %14, align 8, !tbaa !11
  %203 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %202, i32 0, i32 43
  store ptr null, ptr %203, align 8, !tbaa !25
  %204 = load ptr, ptr %14, align 8, !tbaa !11
  %205 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %204, i32 0, i32 44
  store ptr null, ptr %205, align 8, !tbaa !26
  %206 = load ptr, ptr %14, align 8, !tbaa !11
  %207 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %206, i32 0, i32 45
  store ptr null, ptr %207, align 8, !tbaa !31
  %208 = load ptr, ptr %14, align 8, !tbaa !11
  %209 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %208, i32 0, i32 0
  %210 = load i32, ptr %209, align 8, !tbaa !34
  %211 = and i32 %210, 3
  %212 = load ptr, ptr %14, align 8, !tbaa !11
  %213 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %212, i32 0, i32 16
  store i32 %211, ptr %213, align 8, !tbaa !198
  %214 = call i64 @mstime()
  %215 = load ptr, ptr %14, align 8, !tbaa !11
  %216 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %215, i32 0, i32 17
  store i64 %214, ptr %216, align 8, !tbaa !199
  %217 = call i64 @mstime()
  %218 = load ptr, ptr %14, align 8, !tbaa !11
  %219 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %218, i32 0, i32 18
  store i64 %217, ptr %219, align 8, !tbaa !200
  %220 = load ptr, ptr %16, align 8, !tbaa !5
  %221 = load ptr, ptr %14, align 8, !tbaa !11
  %222 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %221, i32 0, i32 1
  %223 = load ptr, ptr %222, align 8, !tbaa !23
  %224 = load ptr, ptr %14, align 8, !tbaa !11
  %225 = call i32 @dictAdd(ptr noundef %220, ptr noundef %223, ptr noundef %224)
  %226 = load ptr, ptr %14, align 8, !tbaa !11
  store ptr %226, ptr %7, align 8
  store i32 1, ptr %18, align 4
  br label %227

227:                                              ; preds = %138, %95, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  %228 = load ptr, ptr %7, align 8
  ret ptr %228
}

declare ptr @dictFind(ptr noundef, ptr noundef) #1

declare i32 @dictAdd(ptr noundef, ptr noundef, ptr noundef) #1

declare void @dictRelease(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @sentinelRedisInstanceLookupSlave(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !93
  store i32 %2, ptr %7, align 4, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %12 = load ptr, ptr %5, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !34
  %15 = and i32 %14, 1
  %16 = icmp ne i32 %15, 0
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %3
  br label %26

24:                                               ; preds = %3
  call void @_serverAssert(ptr noundef @.str.43, ptr noundef @.str.21, i32 noundef 1396)
  call void @abort() #15
  unreachable

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25, %23
  %27 = load ptr, ptr %6, align 8, !tbaa !93
  %28 = load i32, ptr %7, align 4, !tbaa !82
  %29 = call ptr @createSentinelAddr(ptr noundef %27, i32 noundef %28, i32 noundef 0)
  store ptr %29, ptr %10, align 8, !tbaa !94
  %30 = load ptr, ptr %10, align 8, !tbaa !94
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %26
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %44

33:                                               ; preds = %26
  %34 = load ptr, ptr %10, align 8, !tbaa !94
  %35 = call ptr @announceSentinelAddrAndPort(ptr noundef %34)
  store ptr %35, ptr %8, align 8, !tbaa !93
  %36 = load ptr, ptr %10, align 8, !tbaa !94
  call void @releaseSentinelAddr(ptr noundef %36)
  %37 = load ptr, ptr %5, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %37, i32 0, i32 20
  %39 = load ptr, ptr %38, align 8, !tbaa !21
  %40 = load ptr, ptr %8, align 8, !tbaa !93
  %41 = call ptr @dictFetchValue(ptr noundef %39, ptr noundef %40)
  store ptr %41, ptr %9, align 8, !tbaa !11
  %42 = load ptr, ptr %8, align 8, !tbaa !93
  call void @sdsfree(ptr noundef %42)
  %43 = load ptr, ptr %9, align 8, !tbaa !11
  store ptr %43, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %44

44:                                               ; preds = %33, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  %45 = load ptr, ptr %4, align 8
  ret ptr %45
}

declare ptr @dictFetchValue(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @removeMatchingSentinelFromMaster(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  store i32 0, ptr %8, align 4, !tbaa !82
  %11 = load ptr, ptr %5, align 8, !tbaa !93
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %51

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %15, i32 0, i32 19
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  %18 = call ptr @dictGetSafeIterator(ptr noundef %17)
  store ptr %18, ptr %6, align 8, !tbaa !87
  br label %19

19:                                               ; preds = %47, %14
  %20 = load ptr, ptr %6, align 8, !tbaa !87
  %21 = call ptr @dictNext(ptr noundef %20)
  store ptr %21, ptr %7, align 8, !tbaa !89
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %48

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %24 = load ptr, ptr %7, align 8, !tbaa !89
  %25 = call ptr @dictGetVal(ptr noundef %24)
  store ptr %25, ptr %10, align 8, !tbaa !11
  %26 = load ptr, ptr %10, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !24
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %47

30:                                               ; preds = %23
  %31 = load ptr, ptr %10, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !24
  %34 = load ptr, ptr %5, align 8, !tbaa !93
  %35 = call i32 @strcmp(ptr noundef %33, ptr noundef %34) #19
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %47

37:                                               ; preds = %30
  %38 = load ptr, ptr %4, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %38, i32 0, i32 19
  %40 = load ptr, ptr %39, align 8, !tbaa !13
  %41 = load ptr, ptr %10, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !23
  %44 = call i32 @dictDelete(ptr noundef %40, ptr noundef %43)
  %45 = load i32, ptr %8, align 4, !tbaa !82
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %8, align 4, !tbaa !82
  br label %47

47:                                               ; preds = %37, %30, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  br label %19, !llvm.loop !201

48:                                               ; preds = %19
  %49 = load ptr, ptr %6, align 8, !tbaa !87
  call void @dictReleaseIterator(ptr noundef %49)
  %50 = load i32, ptr %8, align 4, !tbaa !82
  store i32 %50, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %51

51:                                               ; preds = %48, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  %52 = load i32, ptr %3, align 4
  ret i32 %52
}

declare ptr @dictGetSafeIterator(ptr noundef) #1

declare i32 @dictDelete(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @sentinelGetMasterByName(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %5 = load ptr, ptr %2, align 8, !tbaa !93
  %6 = call ptr @sdsnew(ptr noundef %5)
  store ptr %6, ptr %4, align 8, !tbaa !93
  %7 = load ptr, ptr getelementptr inbounds nuw (%struct.sentinelState, ptr @sentinel, i32 0, i32 2), align 8, !tbaa !65
  %8 = load ptr, ptr %4, align 8, !tbaa !93
  %9 = call ptr @dictFetchValue(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !11
  %10 = load ptr, ptr %4, align 8, !tbaa !93
  call void @sdsfree(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define dso_local void @sentinelResetMaster(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !82
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !34
  %8 = and i32 %7, 1
  %9 = icmp ne i32 %8, 0
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 1)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  br label %19

17:                                               ; preds = %2
  call void @_serverAssert(ptr noundef @.str.43, ptr noundef @.str.21, i32 noundef 1513)
  call void @abort() #15
  unreachable

18:                                               ; No predecessors!
  br label %19

19:                                               ; preds = %18, %16
  %20 = load ptr, ptr %3, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %20, i32 0, i32 20
  %22 = load ptr, ptr %21, align 8, !tbaa !21
  call void @dictRelease(ptr noundef %22)
  %23 = call ptr @dictCreate(ptr noundef @instancesDictType)
  %24 = load ptr, ptr %3, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %24, i32 0, i32 20
  store ptr %23, ptr %25, align 8, !tbaa !21
  %26 = load i32, ptr %4, align 4, !tbaa !82
  %27 = and i32 %26, 1
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %36, label %29

29:                                               ; preds = %19
  %30 = load ptr, ptr %3, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %30, i32 0, i32 19
  %32 = load ptr, ptr %31, align 8, !tbaa !13
  call void @dictRelease(ptr noundef %32)
  %33 = call ptr @dictCreate(ptr noundef @instancesDictType)
  %34 = load ptr, ptr %3, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %34, i32 0, i32 19
  store ptr %33, ptr %35, align 8, !tbaa !13
  br label %36

36:                                               ; preds = %29, %19
  %37 = load ptr, ptr %3, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8, !tbaa !22
  %40 = load ptr, ptr %3, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %40, i32 0, i32 5
  %42 = load ptr, ptr %41, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw %struct.instanceLink, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !135
  call void @instanceLinkCloseConnection(ptr noundef %39, ptr noundef %44)
  %45 = load ptr, ptr %3, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %45, i32 0, i32 5
  %47 = load ptr, ptr %46, align 8, !tbaa !22
  %48 = load ptr, ptr %3, align 8, !tbaa !11
  %49 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %48, i32 0, i32 5
  %50 = load ptr, ptr %49, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw %struct.instanceLink, ptr %50, i32 0, i32 4
  %52 = load ptr, ptr %51, align 8, !tbaa !136
  call void @instanceLinkCloseConnection(ptr noundef %47, ptr noundef %52)
  %53 = load ptr, ptr %3, align 8, !tbaa !11
  %54 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 8, !tbaa !34
  %56 = and i32 %55, 1
  store i32 %56, ptr %54, align 8, !tbaa !34
  %57 = load ptr, ptr %3, align 8, !tbaa !11
  %58 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %57, i32 0, i32 34
  %59 = load ptr, ptr %58, align 8, !tbaa !28
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %67

61:                                               ; preds = %36
  %62 = load ptr, ptr %3, align 8, !tbaa !11
  %63 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %62, i32 0, i32 34
  %64 = load ptr, ptr %63, align 8, !tbaa !28
  call void @sdsfree(ptr noundef %64)
  %65 = load ptr, ptr %3, align 8, !tbaa !11
  %66 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %65, i32 0, i32 34
  store ptr null, ptr %66, align 8, !tbaa !28
  br label %67

67:                                               ; preds = %61, %36
  %68 = load ptr, ptr %3, align 8, !tbaa !11
  %69 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %68, i32 0, i32 37
  store i32 0, ptr %69, align 8, !tbaa !193
  %70 = load ptr, ptr %3, align 8, !tbaa !11
  %71 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %70, i32 0, i32 38
  store i64 0, ptr %71, align 8, !tbaa !194
  %72 = load ptr, ptr %3, align 8, !tbaa !11
  %73 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %72, i32 0, i32 39
  store i64 0, ptr %73, align 8, !tbaa !195
  %74 = load ptr, ptr %3, align 8, !tbaa !11
  %75 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %74, i32 0, i32 42
  store ptr null, ptr %75, align 8, !tbaa !36
  %76 = load ptr, ptr %3, align 8, !tbaa !11
  %77 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8, !tbaa !24
  call void @sdsfree(ptr noundef %78)
  %79 = load ptr, ptr %3, align 8, !tbaa !11
  %80 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %79, i32 0, i32 30
  %81 = load ptr, ptr %80, align 8, !tbaa !27
  call void @sdsfree(ptr noundef %81)
  %82 = load ptr, ptr %3, align 8, !tbaa !11
  %83 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %82, i32 0, i32 2
  store ptr null, ptr %83, align 8, !tbaa !24
  %84 = load ptr, ptr %3, align 8, !tbaa !11
  %85 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %84, i32 0, i32 30
  store ptr null, ptr %85, align 8, !tbaa !27
  %86 = call i64 @mstime()
  %87 = load ptr, ptr %3, align 8, !tbaa !11
  %88 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %87, i32 0, i32 5
  %89 = load ptr, ptr %88, align 8, !tbaa !22
  %90 = getelementptr inbounds nuw %struct.instanceLink, ptr %89, i32 0, i32 9
  store i64 %86, ptr %90, align 8, !tbaa !141
  %91 = load ptr, ptr %3, align 8, !tbaa !11
  %92 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %91, i32 0, i32 5
  %93 = load ptr, ptr %92, align 8, !tbaa !22
  %94 = getelementptr inbounds nuw %struct.instanceLink, ptr %93, i32 0, i32 10
  store i64 0, ptr %94, align 8, !tbaa !142
  %95 = call i64 @mstime()
  %96 = load ptr, ptr %3, align 8, !tbaa !11
  %97 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %96, i32 0, i32 5
  %98 = load ptr, ptr %97, align 8, !tbaa !22
  %99 = getelementptr inbounds nuw %struct.instanceLink, ptr %98, i32 0, i32 8
  store i64 %95, ptr %99, align 8, !tbaa !143
  %100 = call i64 @mstime()
  %101 = load ptr, ptr %3, align 8, !tbaa !11
  %102 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %101, i32 0, i32 5
  %103 = load ptr, ptr %102, align 8, !tbaa !22
  %104 = getelementptr inbounds nuw %struct.instanceLink, ptr %103, i32 0, i32 11
  store i64 %100, ptr %104, align 8, !tbaa !144
  %105 = call i64 @mstime()
  %106 = load ptr, ptr %3, align 8, !tbaa !11
  %107 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %106, i32 0, i32 17
  store i64 %105, ptr %107, align 8, !tbaa !199
  %108 = load ptr, ptr %3, align 8, !tbaa !11
  %109 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %108, i32 0, i32 16
  store i32 1, ptr %109, align 8, !tbaa !198
  %110 = load i32, ptr %4, align 4, !tbaa !82
  %111 = and i32 %110, 65536
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %115

113:                                              ; preds = %67
  %114 = load ptr, ptr %3, align 8, !tbaa !11
  call void (i32, ptr, ptr, ptr, ...) @sentinelEvent(i32 noundef 3, ptr noundef @.str.53, ptr noundef %114, ptr noundef @.str.54)
  br label %115

115:                                              ; preds = %113, %67
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @sentinelResetMastersByPattern(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  store i32 %1, ptr %4, align 4, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  store i32 0, ptr %7, align 4, !tbaa !82
  %9 = load ptr, ptr getelementptr inbounds nuw (%struct.sentinelState, ptr @sentinel, i32 0, i32 2), align 8, !tbaa !65
  %10 = call ptr @dictGetIterator(ptr noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !87
  br label %11

11:                                               ; preds = %35, %2
  %12 = load ptr, ptr %5, align 8, !tbaa !87
  %13 = call ptr @dictNext(ptr noundef %12)
  store ptr %13, ptr %6, align 8, !tbaa !89
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %36

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %16 = load ptr, ptr %6, align 8, !tbaa !89
  %17 = call ptr @dictGetVal(ptr noundef %16)
  store ptr %17, ptr %8, align 8, !tbaa !11
  %18 = load ptr, ptr %8, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !23
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %35

22:                                               ; preds = %15
  %23 = load ptr, ptr %3, align 8, !tbaa !93
  %24 = load ptr, ptr %8, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !23
  %27 = call i32 @stringmatch(ptr noundef %23, ptr noundef %26, i32 noundef 0)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %22
  %30 = load ptr, ptr %8, align 8, !tbaa !11
  %31 = load i32, ptr %4, align 4, !tbaa !82
  call void @sentinelResetMaster(ptr noundef %30, i32 noundef %31)
  %32 = load i32, ptr %7, align 4, !tbaa !82
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %7, align 4, !tbaa !82
  br label %34

34:                                               ; preds = %29, %22
  br label %35

35:                                               ; preds = %34, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  br label %11, !llvm.loop !202

36:                                               ; preds = %11
  %37 = load ptr, ptr %5, align 8, !tbaa !87
  call void @dictReleaseIterator(ptr noundef %37)
  %38 = load i32, ptr %7, align 4, !tbaa !82
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret i32 %38
}

declare i32 @stringmatch(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @sentinelResetMasterAndChangeAddress(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !93
  store i32 %2, ptr %7, align 4, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  store ptr null, ptr %10, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  store i32 0, ptr %11, align 4, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  %18 = load ptr, ptr %6, align 8, !tbaa !93
  %19 = load i32, ptr %7, align 4, !tbaa !82
  %20 = call ptr @createSentinelAddr(ptr noundef %18, i32 noundef %19, i32 noundef 0)
  store ptr %20, ptr %9, align 8, !tbaa !94
  %21 = load ptr, ptr %9, align 8, !tbaa !94
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %143

24:                                               ; preds = %3
  %25 = load ptr, ptr %5, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %25, i32 0, i32 20
  %27 = load ptr, ptr %26, align 8, !tbaa !21
  %28 = getelementptr inbounds nuw %struct.dict, ptr %27, i32 0, i32 2
  %29 = getelementptr inbounds [2 x i64], ptr %28, i64 0, i64 0
  %30 = load i64, ptr %29, align 8, !tbaa !205
  %31 = load ptr, ptr %5, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %31, i32 0, i32 20
  %33 = load ptr, ptr %32, align 8, !tbaa !21
  %34 = getelementptr inbounds nuw %struct.dict, ptr %33, i32 0, i32 2
  %35 = getelementptr inbounds [2 x i64], ptr %34, i64 0, i64 1
  %36 = load i64, ptr %35, align 8, !tbaa !205
  %37 = add i64 %30, %36
  %38 = add i64 %37, 1
  %39 = mul i64 8, %38
  %40 = call noalias ptr @zmalloc(i64 noundef %39) #18
  store ptr %40, ptr %10, align 8, !tbaa !203
  %41 = load ptr, ptr %5, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %41, i32 0, i32 20
  %43 = load ptr, ptr %42, align 8, !tbaa !21
  %44 = call ptr @dictGetIterator(ptr noundef %43)
  store ptr %44, ptr %13, align 8, !tbaa !87
  br label %45

45:                                               ; preds = %71, %69, %24
  %46 = load ptr, ptr %13, align 8, !tbaa !87
  %47 = call ptr @dictNext(ptr noundef %46)
  store ptr %47, ptr %14, align 8, !tbaa !89
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %72

49:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  %50 = load ptr, ptr %14, align 8, !tbaa !89
  %51 = call ptr @dictGetVal(ptr noundef %50)
  store ptr %51, ptr %16, align 8, !tbaa !11
  %52 = load ptr, ptr %16, align 8, !tbaa !11
  %53 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %52, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8, !tbaa !32
  %55 = load ptr, ptr %9, align 8, !tbaa !94
  %56 = call i32 @sentinelAddrOrHostnameEqual(ptr noundef %54, ptr noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %49
  store i32 2, ptr %15, align 4
  br label %69, !llvm.loop !206

59:                                               ; preds = %49
  %60 = load ptr, ptr %16, align 8, !tbaa !11
  %61 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %60, i32 0, i32 4
  %62 = load ptr, ptr %61, align 8, !tbaa !32
  %63 = call ptr @dupSentinelAddr(ptr noundef %62)
  %64 = load ptr, ptr %10, align 8, !tbaa !203
  %65 = load i32, ptr %11, align 4, !tbaa !82
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %11, align 4, !tbaa !82
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds ptr, ptr %64, i64 %67
  store ptr %63, ptr %68, align 8, !tbaa !94
  store i32 0, ptr %15, align 4
  br label %69

69:                                               ; preds = %59, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  %70 = load i32, ptr %15, align 4
  switch i32 %70, label %145 [
    i32 0, label %71
    i32 2, label %45
  ]

71:                                               ; preds = %69
  br label %45, !llvm.loop !206

72:                                               ; preds = %45
  %73 = load ptr, ptr %13, align 8, !tbaa !87
  call void @dictReleaseIterator(ptr noundef %73)
  %74 = load ptr, ptr %9, align 8, !tbaa !94
  %75 = load ptr, ptr %5, align 8, !tbaa !11
  %76 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %75, i32 0, i32 4
  %77 = load ptr, ptr %76, align 8, !tbaa !32
  %78 = call i32 @sentinelAddrOrHostnameEqual(ptr noundef %74, ptr noundef %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %90, label %80

80:                                               ; preds = %72
  %81 = load ptr, ptr %5, align 8, !tbaa !11
  %82 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %81, i32 0, i32 4
  %83 = load ptr, ptr %82, align 8, !tbaa !32
  %84 = call ptr @dupSentinelAddr(ptr noundef %83)
  %85 = load ptr, ptr %10, align 8, !tbaa !203
  %86 = load i32, ptr %11, align 4, !tbaa !82
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %11, align 4, !tbaa !82
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds ptr, ptr %85, i64 %88
  store ptr %84, ptr %89, align 8, !tbaa !94
  br label %90

90:                                               ; preds = %80, %72
  %91 = load ptr, ptr %5, align 8, !tbaa !11
  call void @sentinelResetMaster(ptr noundef %91, i32 noundef 1)
  %92 = load ptr, ptr %5, align 8, !tbaa !11
  %93 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %92, i32 0, i32 4
  %94 = load ptr, ptr %93, align 8, !tbaa !32
  store ptr %94, ptr %8, align 8, !tbaa !94
  %95 = load ptr, ptr %9, align 8, !tbaa !94
  %96 = load ptr, ptr %5, align 8, !tbaa !11
  %97 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %96, i32 0, i32 4
  store ptr %95, ptr %97, align 8, !tbaa !32
  %98 = load ptr, ptr %5, align 8, !tbaa !11
  %99 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %98, i32 0, i32 10
  store i64 0, ptr %99, align 8, !tbaa !179
  %100 = load ptr, ptr %5, align 8, !tbaa !11
  %101 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %100, i32 0, i32 9
  store i64 0, ptr %101, align 8, !tbaa !178
  store i32 0, ptr %12, align 4, !tbaa !82
  br label %102

102:                                              ; preds = %136, %90
  %103 = load i32, ptr %12, align 4, !tbaa !82
  %104 = load i32, ptr %11, align 4, !tbaa !82
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %106, label %139

106:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #16
  %107 = load ptr, ptr %10, align 8, !tbaa !203
  %108 = load i32, ptr %12, align 4, !tbaa !82
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds ptr, ptr %107, i64 %109
  %111 = load ptr, ptr %110, align 8, !tbaa !94
  %112 = getelementptr inbounds nuw %struct.sentinelAddr, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8, !tbaa !95
  %114 = load ptr, ptr %10, align 8, !tbaa !203
  %115 = load i32, ptr %12, align 4, !tbaa !82
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds ptr, ptr %114, i64 %116
  %118 = load ptr, ptr %117, align 8, !tbaa !94
  %119 = getelementptr inbounds nuw %struct.sentinelAddr, ptr %118, i32 0, i32 2
  %120 = load i32, ptr %119, align 8, !tbaa !98
  %121 = load ptr, ptr %5, align 8, !tbaa !11
  %122 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %121, i32 0, i32 21
  %123 = load i32, ptr %122, align 8, !tbaa !91
  %124 = load ptr, ptr %5, align 8, !tbaa !11
  %125 = call ptr @createSentinelRedisInstance(ptr noundef null, i32 noundef 2, ptr noundef %113, i32 noundef %120, i32 noundef %123, ptr noundef %124)
  store ptr %125, ptr %17, align 8, !tbaa !11
  %126 = load ptr, ptr %10, align 8, !tbaa !203
  %127 = load i32, ptr %12, align 4, !tbaa !82
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds ptr, ptr %126, i64 %128
  %130 = load ptr, ptr %129, align 8, !tbaa !94
  call void @releaseSentinelAddr(ptr noundef %130)
  %131 = load ptr, ptr %17, align 8, !tbaa !11
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %135

133:                                              ; preds = %106
  %134 = load ptr, ptr %17, align 8, !tbaa !11
  call void (i32, ptr, ptr, ptr, ...) @sentinelEvent(i32 noundef 2, ptr noundef @.str.55, ptr noundef %134, ptr noundef @.str.54)
  br label %135

135:                                              ; preds = %133, %106
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %12, align 4, !tbaa !82
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %12, align 4, !tbaa !82
  br label %102, !llvm.loop !207

139:                                              ; preds = %102
  %140 = load ptr, ptr %10, align 8, !tbaa !203
  call void @zfree(ptr noundef %140)
  %141 = load ptr, ptr %8, align 8, !tbaa !94
  call void @releaseSentinelAddr(ptr noundef %141)
  %142 = call i32 @sentinelFlushConfig()
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %143

143:                                              ; preds = %139, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  %144 = load i32, ptr %4, align 4
  ret i32 %144

145:                                              ; preds = %69
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i32 @sentinelRedisInstanceNoDownFor(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %6, i32 0, i32 9
  %8 = load i64, ptr %7, align 8, !tbaa !178
  store i64 %8, ptr %5, align 8, !tbaa !119
  %9 = load ptr, ptr %3, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %9, i32 0, i32 10
  %11 = load i64, ptr %10, align 8, !tbaa !179
  %12 = load i64, ptr %5, align 8, !tbaa !119
  %13 = icmp sgt i64 %11, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %15, i32 0, i32 10
  %17 = load i64, ptr %16, align 8, !tbaa !179
  store i64 %17, ptr %5, align 8, !tbaa !119
  br label %18

18:                                               ; preds = %14, %2
  %19 = load i64, ptr %5, align 8, !tbaa !119
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %27, label %21

21:                                               ; preds = %18
  %22 = call i64 @mstime()
  %23 = load i64, ptr %5, align 8, !tbaa !119
  %24 = sub nsw i64 %22, %23
  %25 = load i64, ptr %4, align 8, !tbaa !119
  %26 = icmp sgt i64 %24, %25
  br label %27

27:                                               ; preds = %21, %18
  %28 = phi i1 [ true, %18 ], [ %26, %21 ]
  %29 = zext i1 %28 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define dso_local ptr @sentinelGetCurrentMasterAddress(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !34
  %7 = and i32 %6, 64
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %25

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %10, i32 0, i32 42
  %12 = load ptr, ptr %11, align 8, !tbaa !36
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %25

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %15, i32 0, i32 37
  %17 = load i32, ptr %16, align 8, !tbaa !193
  %18 = icmp sge i32 %17, 5
  br i1 %18, label %19, label %25

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %20, i32 0, i32 42
  %22 = load ptr, ptr %21, align 8, !tbaa !36
  %23 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !32
  store ptr %24, ptr %2, align 8
  br label %29

25:                                               ; preds = %14, %9, %1
  %26 = load ptr, ptr %3, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !32
  store ptr %28, ptr %2, align 8
  br label %29

29:                                               ; preds = %25, %19
  %30 = load ptr, ptr %2, align 8
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define dso_local void @sentinelPropagateDownAfterPeriod(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca [3 x ptr], align 16
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #16
  %8 = load ptr, ptr %2, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %8, i32 0, i32 20
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  store ptr %10, ptr %6, align 8, !tbaa !5
  %11 = getelementptr inbounds ptr, ptr %6, i64 1
  %12 = load ptr, ptr %2, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %12, i32 0, i32 19
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  store ptr %14, ptr %11, align 8, !tbaa !5
  %15 = getelementptr inbounds ptr, ptr %6, i64 2
  store ptr null, ptr %15, align 8, !tbaa !5
  store i32 0, ptr %5, align 4, !tbaa !82
  br label %16

16:                                               ; preds = %42, %1
  %17 = load i32, ptr %5, align 4, !tbaa !82
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [3 x ptr], ptr %6, i64 0, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !5
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %45

22:                                               ; preds = %16
  %23 = load i32, ptr %5, align 4, !tbaa !82
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [3 x ptr], ptr %6, i64 0, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !5
  %27 = call ptr @dictGetIterator(ptr noundef %26)
  store ptr %27, ptr %3, align 8, !tbaa !87
  br label %28

28:                                               ; preds = %32, %22
  %29 = load ptr, ptr %3, align 8, !tbaa !87
  %30 = call ptr @dictNext(ptr noundef %29)
  store ptr %30, ptr %4, align 8, !tbaa !89
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %40

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %33 = load ptr, ptr %4, align 8, !tbaa !89
  %34 = call ptr @dictGetVal(ptr noundef %33)
  store ptr %34, ptr %7, align 8, !tbaa !11
  %35 = load ptr, ptr %2, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %35, i32 0, i32 11
  %37 = load i64, ptr %36, align 8, !tbaa !180
  %38 = load ptr, ptr %7, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %38, i32 0, i32 11
  store i64 %37, ptr %39, align 8, !tbaa !180
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  br label %28, !llvm.loop !208

40:                                               ; preds = %28
  %41 = load ptr, ptr %3, align 8, !tbaa !87
  call void @dictReleaseIterator(ptr noundef %41)
  br label %42

42:                                               ; preds = %40
  %43 = load i32, ptr %5, align 4, !tbaa !82
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %5, align 4, !tbaa !82
  br label %16, !llvm.loop !209

45:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @sentinelInstanceMapCommand(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %7 = load ptr, ptr %4, align 8, !tbaa !93
  %8 = call ptr @sdsnew(ptr noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !93
  %9 = load ptr, ptr %3, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %9, i32 0, i32 29
  %11 = load ptr, ptr %10, align 8, !tbaa !35
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %14, i32 0, i32 29
  %16 = load ptr, ptr %15, align 8, !tbaa !35
  store ptr %16, ptr %3, align 8, !tbaa !11
  br label %17

17:                                               ; preds = %13, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %18 = load ptr, ptr %3, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %18, i32 0, i32 15
  %20 = load ptr, ptr %19, align 8, !tbaa !33
  %21 = load ptr, ptr %5, align 8, !tbaa !93
  %22 = call ptr @dictFetchValue(ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr %6, align 8, !tbaa !93
  %23 = load ptr, ptr %5, align 8, !tbaa !93
  call void @sdsfree(ptr noundef %23)
  %24 = load ptr, ptr %6, align 8, !tbaa !93
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %17
  %27 = load ptr, ptr %6, align 8, !tbaa !93
  br label %30

28:                                               ; preds = %17
  %29 = load ptr, ptr %4, align 8, !tbaa !93
  br label %30

30:                                               ; preds = %28, %26
  %31 = phi ptr [ %27, %26 ], [ %29, %28 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define dso_local ptr @sentinelCheckCreateInstanceErrors(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !82
  %4 = call ptr @__errno_location() #17
  %5 = load i32, ptr %4, align 4, !tbaa !82
  switch i32 %5, label %14 [
    i32 16, label %6
    i32 2, label %12
    i32 22, label %13
  ]

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4, !tbaa !82
  switch i32 %7, label %11 [
    i32 1, label %8
    i32 2, label %9
    i32 4, label %10
  ]

8:                                                ; preds = %6
  store ptr @.str.56, ptr %2, align 8
  br label %15

9:                                                ; preds = %6
  store ptr @.str.57, ptr %2, align 8
  br label %15

10:                                               ; preds = %6
  store ptr @.str.58, ptr %2, align 8
  br label %15

11:                                               ; preds = %6
  call void @_serverAssert(ptr noundef @.str.59, ptr noundef @.str.21, i32 noundef 1708)
  call void @abort() #15
  unreachable

12:                                               ; preds = %1
  store ptr @.str.60, ptr %2, align 8
  br label %15

13:                                               ; preds = %1
  store ptr @.str.61, ptr %2, align 8
  br label %15

14:                                               ; preds = %1
  store ptr @.str.62, ptr %2, align 8
  br label %15

15:                                               ; preds = %14, %13, %12, %10, %9, %8
  %16 = load ptr, ptr %2, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define dso_local void @initializeSentinelConfig() #0 {
  %1 = call noalias ptr @zmalloc(i64 noundef 24) #18
  store ptr %1, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 429), align 8, !tbaa !79
  %2 = call ptr @listCreate()
  %3 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 429), align 8, !tbaa !79
  %4 = getelementptr inbounds nuw %struct.sentinelConfig, ptr %3, i32 0, i32 1
  store ptr %2, ptr %4, align 8, !tbaa !210
  %5 = call ptr @listCreate()
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 429), align 8, !tbaa !79
  %7 = getelementptr inbounds nuw %struct.sentinelConfig, ptr %6, i32 0, i32 0
  store ptr %5, ptr %7, align 8, !tbaa !212
  %8 = call ptr @listCreate()
  %9 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 429), align 8, !tbaa !79
  %10 = getelementptr inbounds nuw %struct.sentinelConfig, ptr %9, i32 0, i32 2
  store ptr %8, ptr %10, align 8, !tbaa !213
  %11 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 429), align 8, !tbaa !79
  %12 = getelementptr inbounds nuw %struct.sentinelConfig, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !210
  %14 = getelementptr inbounds nuw %struct.list, ptr %13, i32 0, i32 3
  store ptr @freeSentinelLoadQueueEntry, ptr %14, align 8, !tbaa !214
  %15 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 429), align 8, !tbaa !79
  %16 = getelementptr inbounds nuw %struct.sentinelConfig, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !212
  %18 = getelementptr inbounds nuw %struct.list, ptr %17, i32 0, i32 3
  store ptr @freeSentinelLoadQueueEntry, ptr %18, align 8, !tbaa !214
  %19 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 429), align 8, !tbaa !79
  %20 = getelementptr inbounds nuw %struct.sentinelConfig, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !213
  %22 = getelementptr inbounds nuw %struct.list, ptr %21, i32 0, i32 3
  store ptr @freeSentinelLoadQueueEntry, ptr %22, align 8, !tbaa !214
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @freeSentinelLoadQueueEntry(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %4 = load ptr, ptr %2, align 8, !tbaa !10
  store ptr %4, ptr %3, align 8, !tbaa !215
  %5 = load ptr, ptr %3, align 8, !tbaa !215
  %6 = getelementptr inbounds nuw %struct.sentinelLoadQueueEntry, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !217
  %8 = load ptr, ptr %3, align 8, !tbaa !215
  %9 = getelementptr inbounds nuw %struct.sentinelLoadQueueEntry, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !219
  call void @sdsfreesplitres(ptr noundef %7, i32 noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !215
  %12 = getelementptr inbounds nuw %struct.sentinelLoadQueueEntry, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !220
  call void @sdsfree(ptr noundef %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !215
  call void @zfree(ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @freeSentinelConfig() #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 429), align 8, !tbaa !79
  %2 = getelementptr inbounds nuw %struct.sentinelConfig, ptr %1, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8, !tbaa !212
  call void @listRelease(ptr noundef %3)
  %4 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 429), align 8, !tbaa !79
  %5 = getelementptr inbounds nuw %struct.sentinelConfig, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !210
  call void @listRelease(ptr noundef %6)
  %7 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 429), align 8, !tbaa !79
  %8 = getelementptr inbounds nuw %struct.sentinelConfig, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !213
  call void @listRelease(ptr noundef %9)
  %10 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 429), align 8, !tbaa !79
  call void @zfree(ptr noundef %10)
  store ptr null, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 429), align 8, !tbaa !79
  ret void
}

declare void @listRelease(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @searchPreMonitorCfgName(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #16
  store i32 0, ptr %4, align 4, !tbaa !82
  br label %6

6:                                                ; preds = %21, %1
  %7 = load i32, ptr %4, align 4, !tbaa !82
  %8 = zext i32 %7 to i64
  %9 = icmp ult i64 %8, 9
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  store i32 2, ptr %5, align 4
  br label %24

11:                                               ; preds = %6
  %12 = load i32, ptr %4, align 4, !tbaa !82
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw [9 x ptr], ptr @preMonitorCfgName, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !93
  %16 = load ptr, ptr %3, align 8, !tbaa !93
  %17 = call i32 @strcasecmp(ptr noundef %15, ptr noundef %16) #19
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %11
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %24

20:                                               ; preds = %11
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr %4, align 4, !tbaa !82
  %23 = add i32 %22, 1
  store i32 %23, ptr %4, align 4, !tbaa !82
  br label %6, !llvm.loop !221

24:                                               ; preds = %19, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #16
  %25 = load i32, ptr %5, align 4
  switch i32 %25, label %29 [
    i32 2, label %26
    i32 1, label %27
  ]

26:                                               ; preds = %24
  store i32 0, ptr %2, align 4
  br label %27

27:                                               ; preds = %26, %24
  %28 = load i32, ptr %2, align 4
  ret i32 %28

29:                                               ; preds = %24
  unreachable
}

declare void @sdsfreesplitres(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @queueSentinelConfig(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !121
  store i32 %1, ptr %6, align 4, !tbaa !82
  store i32 %2, ptr %7, align 4, !tbaa !82
  store ptr %3, ptr %8, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %11 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 429), align 8, !tbaa !79
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  call void @initializeSentinelConfig()
  br label %14

14:                                               ; preds = %13, %4
  %15 = call noalias ptr @zmalloc(i64 noundef 32) #18
  store ptr %15, ptr %10, align 8, !tbaa !215
  %16 = load i32, ptr %6, align 4, !tbaa !82
  %17 = sext i32 %16 to i64
  %18 = mul i64 8, %17
  %19 = call noalias ptr @zmalloc(i64 noundef %18) #18
  %20 = load ptr, ptr %10, align 8, !tbaa !215
  %21 = getelementptr inbounds nuw %struct.sentinelLoadQueueEntry, ptr %20, i32 0, i32 1
  store ptr %19, ptr %21, align 8, !tbaa !217
  %22 = load i32, ptr %6, align 4, !tbaa !82
  %23 = load ptr, ptr %10, align 8, !tbaa !215
  %24 = getelementptr inbounds nuw %struct.sentinelLoadQueueEntry, ptr %23, i32 0, i32 0
  store i32 %22, ptr %24, align 8, !tbaa !219
  %25 = load i32, ptr %7, align 4, !tbaa !82
  %26 = load ptr, ptr %10, align 8, !tbaa !215
  %27 = getelementptr inbounds nuw %struct.sentinelLoadQueueEntry, ptr %26, i32 0, i32 2
  store i32 %25, ptr %27, align 8, !tbaa !222
  %28 = load ptr, ptr %8, align 8, !tbaa !93
  %29 = call ptr @sdsdup(ptr noundef %28)
  %30 = load ptr, ptr %10, align 8, !tbaa !215
  %31 = getelementptr inbounds nuw %struct.sentinelLoadQueueEntry, ptr %30, i32 0, i32 3
  store ptr %29, ptr %31, align 8, !tbaa !220
  store i32 0, ptr %9, align 4, !tbaa !82
  br label %32

32:                                               ; preds = %49, %14
  %33 = load i32, ptr %9, align 4, !tbaa !82
  %34 = load i32, ptr %6, align 4, !tbaa !82
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %52

36:                                               ; preds = %32
  %37 = load ptr, ptr %5, align 8, !tbaa !121
  %38 = load i32, ptr %9, align 4, !tbaa !82
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %37, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !93
  %42 = call ptr @sdsdup(ptr noundef %41)
  %43 = load ptr, ptr %10, align 8, !tbaa !215
  %44 = getelementptr inbounds nuw %struct.sentinelLoadQueueEntry, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !217
  %46 = load i32, ptr %9, align 4, !tbaa !82
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds ptr, ptr %45, i64 %47
  store ptr %42, ptr %48, align 8, !tbaa !93
  br label %49

49:                                               ; preds = %36
  %50 = load i32, ptr %9, align 4, !tbaa !82
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %9, align 4, !tbaa !82
  br label %32, !llvm.loop !223

52:                                               ; preds = %32
  %53 = load ptr, ptr %5, align 8, !tbaa !121
  %54 = getelementptr inbounds ptr, ptr %53, i64 0
  %55 = load ptr, ptr %54, align 8, !tbaa !93
  %56 = call i32 @strcasecmp(ptr noundef %55, ptr noundef @.str.63) #19
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %64, label %58

58:                                               ; preds = %52
  %59 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 429), align 8, !tbaa !79
  %60 = getelementptr inbounds nuw %struct.sentinelConfig, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !210
  %62 = load ptr, ptr %10, align 8, !tbaa !215
  %63 = call ptr @listAddNodeTail(ptr noundef %61, ptr noundef %62)
  br label %83

64:                                               ; preds = %52
  %65 = load ptr, ptr %5, align 8, !tbaa !121
  %66 = getelementptr inbounds ptr, ptr %65, i64 0
  %67 = load ptr, ptr %66, align 8, !tbaa !93
  %68 = call i32 @searchPreMonitorCfgName(ptr noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %76

70:                                               ; preds = %64
  %71 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 429), align 8, !tbaa !79
  %72 = getelementptr inbounds nuw %struct.sentinelConfig, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !212
  %74 = load ptr, ptr %10, align 8, !tbaa !215
  %75 = call ptr @listAddNodeTail(ptr noundef %73, ptr noundef %74)
  br label %82

76:                                               ; preds = %64
  %77 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 429), align 8, !tbaa !79
  %78 = getelementptr inbounds nuw %struct.sentinelConfig, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8, !tbaa !213
  %80 = load ptr, ptr %10, align 8, !tbaa !215
  %81 = call ptr @listAddNodeTail(ptr noundef %79, ptr noundef %80)
  br label %82

82:                                               ; preds = %76, %70
  br label %83

83:                                               ; preds = %82, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  ret void
}

declare ptr @sdsdup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @loadSentinelConfigFromQueue() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca %struct.listIter, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [3 x ptr], align 16
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #16
  store ptr null, ptr %1, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #16
  store i32 0, ptr %4, align 4, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  store ptr null, ptr %5, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  %10 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 429), align 8, !tbaa !79
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %0
  store i32 1, ptr %7, align 4
  br label %79

13:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #16
  %14 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 429), align 8, !tbaa !79
  %15 = getelementptr inbounds nuw %struct.sentinelConfig, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !212
  store ptr %16, ptr %8, align 8, !tbaa !224
  %17 = getelementptr inbounds ptr, ptr %8, i64 1
  %18 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 429), align 8, !tbaa !79
  %19 = getelementptr inbounds nuw %struct.sentinelConfig, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !210
  store ptr %20, ptr %17, align 8, !tbaa !224
  %21 = getelementptr inbounds ptr, ptr %8, i64 2
  %22 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 429), align 8, !tbaa !79
  %23 = getelementptr inbounds nuw %struct.sentinelConfig, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !213
  store ptr %24, ptr %21, align 8, !tbaa !224
  store i32 0, ptr %6, align 4, !tbaa !82
  br label %25

25:                                               ; preds = %62, %13
  %26 = load i32, ptr %6, align 4, !tbaa !82
  %27 = zext i32 %26 to i64
  %28 = icmp ult i64 %27, 3
  br i1 %28, label %29, label %65

29:                                               ; preds = %25
  %30 = load i32, ptr %6, align 4, !tbaa !82
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw [3 x ptr], ptr %8, i64 0, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !224
  call void @listRewind(ptr noundef %33, ptr noundef %2)
  br label %34

34:                                               ; preds = %60, %29
  %35 = call ptr @listNext(ptr noundef %2)
  store ptr %35, ptr %3, align 8, !tbaa !113
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %61

37:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %38 = load ptr, ptr %3, align 8, !tbaa !113
  %39 = getelementptr inbounds nuw %struct.listNode, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !114
  store ptr %40, ptr %9, align 8, !tbaa !215
  %41 = load ptr, ptr %9, align 8, !tbaa !215
  %42 = getelementptr inbounds nuw %struct.sentinelLoadQueueEntry, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !217
  %44 = load ptr, ptr %9, align 8, !tbaa !215
  %45 = getelementptr inbounds nuw %struct.sentinelLoadQueueEntry, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8, !tbaa !219
  %47 = call ptr @sentinelHandleConfiguration(ptr noundef %43, i32 noundef %46)
  store ptr %47, ptr %1, align 8, !tbaa !93
  %48 = load ptr, ptr %1, align 8, !tbaa !93
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %57

50:                                               ; preds = %37
  %51 = load ptr, ptr %9, align 8, !tbaa !215
  %52 = getelementptr inbounds nuw %struct.sentinelLoadQueueEntry, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 8, !tbaa !222
  store i32 %53, ptr %4, align 4, !tbaa !82
  %54 = load ptr, ptr %9, align 8, !tbaa !215
  %55 = getelementptr inbounds nuw %struct.sentinelLoadQueueEntry, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !220
  store ptr %56, ptr %5, align 8, !tbaa !93
  store i32 7, ptr %7, align 4
  br label %58

57:                                               ; preds = %37
  store i32 0, ptr %7, align 4
  br label %58

58:                                               ; preds = %50, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  %59 = load i32, ptr %7, align 4
  switch i32 %59, label %78 [
    i32 0, label %60
    i32 7, label %66
  ]

60:                                               ; preds = %58
  br label %34, !llvm.loop !225

61:                                               ; preds = %34
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %6, align 4, !tbaa !82
  %64 = add i32 %63, 1
  store i32 %64, ptr %6, align 4, !tbaa !82
  br label %25, !llvm.loop !226

65:                                               ; preds = %25
  call void @freeSentinelConfig()
  store i32 1, ptr %7, align 4
  br label %78

66:                                               ; preds = %58
  %67 = load ptr, ptr @stderr, align 8, !tbaa !227
  %68 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef @.str.64, ptr noundef @.str.65) #16
  %69 = load ptr, ptr @stderr, align 8, !tbaa !227
  %70 = load i32, ptr %4, align 4, !tbaa !82
  %71 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef @.str.66, i32 noundef %70) #16
  %72 = load ptr, ptr @stderr, align 8, !tbaa !227
  %73 = load ptr, ptr %5, align 8, !tbaa !93
  %74 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %72, ptr noundef @.str.67, ptr noundef %73) #16
  %75 = load ptr, ptr @stderr, align 8, !tbaa !227
  %76 = load ptr, ptr %1, align 8, !tbaa !93
  %77 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %75, ptr noundef @.str.68, ptr noundef %76) #16
  call void @exit(i32 noundef 1) #15
  unreachable

78:                                               ; preds = %65, %58
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #16
  br label %79

79:                                               ; preds = %78, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #16
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @sentinelHandleConfiguration(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !121
  store i32 %1, ptr %5, align 4, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %14 = load ptr, ptr %4, align 8, !tbaa !121
  %15 = getelementptr inbounds ptr, ptr %14, i64 0
  %16 = load ptr, ptr %15, align 8, !tbaa !93
  %17 = call i32 @strcasecmp(ptr noundef %16, ptr noundef @.str.63) #19
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %50, label %19

19:                                               ; preds = %2
  %20 = load i32, ptr %5, align 4, !tbaa !82
  %21 = icmp eq i32 %20, 5
  br i1 %21, label %22, label %50

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  %23 = load ptr, ptr %4, align 8, !tbaa !121
  %24 = getelementptr inbounds ptr, ptr %23, i64 4
  %25 = load ptr, ptr %24, align 8, !tbaa !93
  %26 = call i32 @atoi(ptr noundef %25) #19
  store i32 %26, ptr %7, align 4, !tbaa !82
  %27 = load i32, ptr %7, align 4, !tbaa !82
  %28 = icmp sle i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %22
  store ptr @.str.69, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %47

30:                                               ; preds = %22
  %31 = load ptr, ptr %4, align 8, !tbaa !121
  %32 = getelementptr inbounds ptr, ptr %31, i64 1
  %33 = load ptr, ptr %32, align 8, !tbaa !93
  %34 = load ptr, ptr %4, align 8, !tbaa !121
  %35 = getelementptr inbounds ptr, ptr %34, i64 2
  %36 = load ptr, ptr %35, align 8, !tbaa !93
  %37 = load ptr, ptr %4, align 8, !tbaa !121
  %38 = getelementptr inbounds ptr, ptr %37, i64 3
  %39 = load ptr, ptr %38, align 8, !tbaa !93
  %40 = call i32 @atoi(ptr noundef %39) #19
  %41 = load i32, ptr %7, align 4, !tbaa !82
  %42 = call ptr @createSentinelRedisInstance(ptr noundef %33, i32 noundef 1, ptr noundef %36, i32 noundef %40, i32 noundef %41, ptr noundef null)
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %46

44:                                               ; preds = %30
  %45 = call ptr @sentinelCheckCreateInstanceErrors(i32 noundef 1)
  store ptr %45, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %47

46:                                               ; preds = %30
  store i32 0, ptr %8, align 4
  br label %47

47:                                               ; preds = %46, %44, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  %48 = load i32, ptr %8, align 4
  switch i32 %48, label %666 [
    i32 0, label %49
  ]

49:                                               ; preds = %47
  br label %665

50:                                               ; preds = %19, %2
  %51 = load ptr, ptr %4, align 8, !tbaa !121
  %52 = getelementptr inbounds ptr, ptr %51, i64 0
  %53 = load ptr, ptr %52, align 8, !tbaa !93
  %54 = call i32 @strcasecmp(ptr noundef %53, ptr noundef @.str.70) #19
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %82, label %56

56:                                               ; preds = %50
  %57 = load i32, ptr %5, align 4, !tbaa !82
  %58 = icmp eq i32 %57, 3
  br i1 %58, label %59, label %82

59:                                               ; preds = %56
  %60 = load ptr, ptr %4, align 8, !tbaa !121
  %61 = getelementptr inbounds ptr, ptr %60, i64 1
  %62 = load ptr, ptr %61, align 8, !tbaa !93
  %63 = call ptr @sentinelGetMasterByName(ptr noundef %62)
  store ptr %63, ptr %6, align 8, !tbaa !11
  %64 = load ptr, ptr %6, align 8, !tbaa !11
  %65 = icmp ne ptr %64, null
  br i1 %65, label %67, label %66

66:                                               ; preds = %59
  store ptr @.str.71, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %666

67:                                               ; preds = %59
  %68 = load ptr, ptr %4, align 8, !tbaa !121
  %69 = getelementptr inbounds ptr, ptr %68, i64 2
  %70 = load ptr, ptr %69, align 8, !tbaa !93
  %71 = call i32 @atoi(ptr noundef %70) #19
  %72 = sext i32 %71 to i64
  %73 = load ptr, ptr %6, align 8, !tbaa !11
  %74 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %73, i32 0, i32 11
  store i64 %72, ptr %74, align 8, !tbaa !180
  %75 = load ptr, ptr %6, align 8, !tbaa !11
  %76 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %75, i32 0, i32 11
  %77 = load i64, ptr %76, align 8, !tbaa !180
  %78 = icmp sle i64 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %67
  store ptr @.str.72, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %666

80:                                               ; preds = %67
  %81 = load ptr, ptr %6, align 8, !tbaa !11
  call void @sentinelPropagateDownAfterPeriod(ptr noundef %81)
  br label %664

82:                                               ; preds = %56, %50
  %83 = load ptr, ptr %4, align 8, !tbaa !121
  %84 = getelementptr inbounds ptr, ptr %83, i64 0
  %85 = load ptr, ptr %84, align 8, !tbaa !93
  %86 = call i32 @strcasecmp(ptr noundef %85, ptr noundef @.str.73) #19
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %113, label %88

88:                                               ; preds = %82
  %89 = load i32, ptr %5, align 4, !tbaa !82
  %90 = icmp eq i32 %89, 3
  br i1 %90, label %91, label %113

91:                                               ; preds = %88
  %92 = load ptr, ptr %4, align 8, !tbaa !121
  %93 = getelementptr inbounds ptr, ptr %92, i64 1
  %94 = load ptr, ptr %93, align 8, !tbaa !93
  %95 = call ptr @sentinelGetMasterByName(ptr noundef %94)
  store ptr %95, ptr %6, align 8, !tbaa !11
  %96 = load ptr, ptr %6, align 8, !tbaa !11
  %97 = icmp ne ptr %96, null
  br i1 %97, label %99, label %98

98:                                               ; preds = %91
  store ptr @.str.71, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %666

99:                                               ; preds = %91
  %100 = load ptr, ptr %4, align 8, !tbaa !121
  %101 = getelementptr inbounds ptr, ptr %100, i64 2
  %102 = load ptr, ptr %101, align 8, !tbaa !93
  %103 = call i32 @atoi(ptr noundef %102) #19
  %104 = sext i32 %103 to i64
  %105 = load ptr, ptr %6, align 8, !tbaa !11
  %106 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %105, i32 0, i32 40
  store i64 %104, ptr %106, align 8, !tbaa !196
  %107 = load ptr, ptr %6, align 8, !tbaa !11
  %108 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %107, i32 0, i32 40
  %109 = load i64, ptr %108, align 8, !tbaa !196
  %110 = icmp sle i64 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %99
  store ptr @.str.72, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %666

112:                                              ; preds = %99
  br label %663

113:                                              ; preds = %88, %82
  %114 = load ptr, ptr %4, align 8, !tbaa !121
  %115 = getelementptr inbounds ptr, ptr %114, i64 0
  %116 = load ptr, ptr %115, align 8, !tbaa !93
  %117 = call i32 @strcasecmp(ptr noundef %116, ptr noundef @.str.74) #19
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %137, label %119

119:                                              ; preds = %113
  %120 = load i32, ptr %5, align 4, !tbaa !82
  %121 = icmp eq i32 %120, 3
  br i1 %121, label %122, label %137

122:                                              ; preds = %119
  %123 = load ptr, ptr %4, align 8, !tbaa !121
  %124 = getelementptr inbounds ptr, ptr %123, i64 1
  %125 = load ptr, ptr %124, align 8, !tbaa !93
  %126 = call ptr @sentinelGetMasterByName(ptr noundef %125)
  store ptr %126, ptr %6, align 8, !tbaa !11
  %127 = load ptr, ptr %6, align 8, !tbaa !11
  %128 = icmp ne ptr %127, null
  br i1 %128, label %130, label %129

129:                                              ; preds = %122
  store ptr @.str.71, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %666

130:                                              ; preds = %122
  %131 = load ptr, ptr %4, align 8, !tbaa !121
  %132 = getelementptr inbounds ptr, ptr %131, i64 2
  %133 = load ptr, ptr %132, align 8, !tbaa !93
  %134 = call i32 @atoi(ptr noundef %133) #19
  %135 = load ptr, ptr %6, align 8, !tbaa !11
  %136 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %135, i32 0, i32 22
  store i32 %134, ptr %136, align 4, !tbaa !189
  br label %662

137:                                              ; preds = %119, %113
  %138 = load ptr, ptr %4, align 8, !tbaa !121
  %139 = getelementptr inbounds ptr, ptr %138, i64 0
  %140 = load ptr, ptr %139, align 8, !tbaa !93
  %141 = call i32 @strcasecmp(ptr noundef %140, ptr noundef @.str.75) #19
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %168, label %143

143:                                              ; preds = %137
  %144 = load i32, ptr %5, align 4, !tbaa !82
  %145 = icmp eq i32 %144, 3
  br i1 %145, label %146, label %168

146:                                              ; preds = %143
  %147 = load ptr, ptr %4, align 8, !tbaa !121
  %148 = getelementptr inbounds ptr, ptr %147, i64 1
  %149 = load ptr, ptr %148, align 8, !tbaa !93
  %150 = call ptr @sentinelGetMasterByName(ptr noundef %149)
  store ptr %150, ptr %6, align 8, !tbaa !11
  %151 = load ptr, ptr %6, align 8, !tbaa !11
  %152 = icmp ne ptr %151, null
  br i1 %152, label %154, label %153

153:                                              ; preds = %146
  store ptr @.str.71, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %666

154:                                              ; preds = %146
  %155 = load ptr, ptr %4, align 8, !tbaa !121
  %156 = getelementptr inbounds ptr, ptr %155, i64 2
  %157 = load ptr, ptr %156, align 8, !tbaa !93
  %158 = call i32 @access(ptr noundef %157, i32 noundef 1) #16
  %159 = icmp eq i32 %158, -1
  br i1 %159, label %160, label %161

160:                                              ; preds = %154
  store ptr @.str.76, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %666

161:                                              ; preds = %154
  %162 = load ptr, ptr %4, align 8, !tbaa !121
  %163 = getelementptr inbounds ptr, ptr %162, i64 2
  %164 = load ptr, ptr %163, align 8, !tbaa !93
  %165 = call ptr @sdsnew(ptr noundef %164)
  %166 = load ptr, ptr %6, align 8, !tbaa !11
  %167 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %166, i32 0, i32 43
  store ptr %165, ptr %167, align 8, !tbaa !25
  br label %661

168:                                              ; preds = %143, %137
  %169 = load ptr, ptr %4, align 8, !tbaa !121
  %170 = getelementptr inbounds ptr, ptr %169, i64 0
  %171 = load ptr, ptr %170, align 8, !tbaa !93
  %172 = call i32 @strcasecmp(ptr noundef %171, ptr noundef @.str.77) #19
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %199, label %174

174:                                              ; preds = %168
  %175 = load i32, ptr %5, align 4, !tbaa !82
  %176 = icmp eq i32 %175, 3
  br i1 %176, label %177, label %199

177:                                              ; preds = %174
  %178 = load ptr, ptr %4, align 8, !tbaa !121
  %179 = getelementptr inbounds ptr, ptr %178, i64 1
  %180 = load ptr, ptr %179, align 8, !tbaa !93
  %181 = call ptr @sentinelGetMasterByName(ptr noundef %180)
  store ptr %181, ptr %6, align 8, !tbaa !11
  %182 = load ptr, ptr %6, align 8, !tbaa !11
  %183 = icmp ne ptr %182, null
  br i1 %183, label %185, label %184

184:                                              ; preds = %177
  store ptr @.str.71, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %666

185:                                              ; preds = %177
  %186 = load ptr, ptr %4, align 8, !tbaa !121
  %187 = getelementptr inbounds ptr, ptr %186, i64 2
  %188 = load ptr, ptr %187, align 8, !tbaa !93
  %189 = call i32 @access(ptr noundef %188, i32 noundef 1) #16
  %190 = icmp eq i32 %189, -1
  br i1 %190, label %191, label %192

191:                                              ; preds = %185
  store ptr @.str.78, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %666

192:                                              ; preds = %185
  %193 = load ptr, ptr %4, align 8, !tbaa !121
  %194 = getelementptr inbounds ptr, ptr %193, i64 2
  %195 = load ptr, ptr %194, align 8, !tbaa !93
  %196 = call ptr @sdsnew(ptr noundef %195)
  %197 = load ptr, ptr %6, align 8, !tbaa !11
  %198 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %197, i32 0, i32 44
  store ptr %196, ptr %198, align 8, !tbaa !26
  br label %660

199:                                              ; preds = %174, %168
  %200 = load ptr, ptr %4, align 8, !tbaa !121
  %201 = getelementptr inbounds ptr, ptr %200, i64 0
  %202 = load ptr, ptr %201, align 8, !tbaa !93
  %203 = call i32 @strcasecmp(ptr noundef %202, ptr noundef @.str.79) #19
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %223, label %205

205:                                              ; preds = %199
  %206 = load i32, ptr %5, align 4, !tbaa !82
  %207 = icmp eq i32 %206, 3
  br i1 %207, label %208, label %223

208:                                              ; preds = %205
  %209 = load ptr, ptr %4, align 8, !tbaa !121
  %210 = getelementptr inbounds ptr, ptr %209, i64 1
  %211 = load ptr, ptr %210, align 8, !tbaa !93
  %212 = call ptr @sentinelGetMasterByName(ptr noundef %211)
  store ptr %212, ptr %6, align 8, !tbaa !11
  %213 = load ptr, ptr %6, align 8, !tbaa !11
  %214 = icmp ne ptr %213, null
  br i1 %214, label %216, label %215

215:                                              ; preds = %208
  store ptr @.str.71, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %666

216:                                              ; preds = %208
  %217 = load ptr, ptr %4, align 8, !tbaa !121
  %218 = getelementptr inbounds ptr, ptr %217, i64 2
  %219 = load ptr, ptr %218, align 8, !tbaa !93
  %220 = call ptr @sdsnew(ptr noundef %219)
  %221 = load ptr, ptr %6, align 8, !tbaa !11
  %222 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %221, i32 0, i32 23
  store ptr %220, ptr %222, align 8, !tbaa !29
  br label %659

223:                                              ; preds = %205, %199
  %224 = load ptr, ptr %4, align 8, !tbaa !121
  %225 = getelementptr inbounds ptr, ptr %224, i64 0
  %226 = load ptr, ptr %225, align 8, !tbaa !93
  %227 = call i32 @strcasecmp(ptr noundef %226, ptr noundef @.str.80) #19
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %247, label %229

229:                                              ; preds = %223
  %230 = load i32, ptr %5, align 4, !tbaa !82
  %231 = icmp eq i32 %230, 3
  br i1 %231, label %232, label %247

232:                                              ; preds = %229
  %233 = load ptr, ptr %4, align 8, !tbaa !121
  %234 = getelementptr inbounds ptr, ptr %233, i64 1
  %235 = load ptr, ptr %234, align 8, !tbaa !93
  %236 = call ptr @sentinelGetMasterByName(ptr noundef %235)
  store ptr %236, ptr %6, align 8, !tbaa !11
  %237 = load ptr, ptr %6, align 8, !tbaa !11
  %238 = icmp ne ptr %237, null
  br i1 %238, label %240, label %239

239:                                              ; preds = %232
  store ptr @.str.71, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %666

240:                                              ; preds = %232
  %241 = load ptr, ptr %4, align 8, !tbaa !121
  %242 = getelementptr inbounds ptr, ptr %241, i64 2
  %243 = load ptr, ptr %242, align 8, !tbaa !93
  %244 = call ptr @sdsnew(ptr noundef %243)
  %245 = load ptr, ptr %6, align 8, !tbaa !11
  %246 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %245, i32 0, i32 24
  store ptr %244, ptr %246, align 8, !tbaa !30
  br label %658

247:                                              ; preds = %229, %223
  %248 = load ptr, ptr %4, align 8, !tbaa !121
  %249 = getelementptr inbounds ptr, ptr %248, i64 0
  %250 = load ptr, ptr %249, align 8, !tbaa !93
  %251 = call i32 @strcasecmp(ptr noundef %250, ptr noundef @.str.5) #19
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %267, label %253

253:                                              ; preds = %247
  %254 = load i32, ptr %5, align 4, !tbaa !82
  %255 = icmp eq i32 %254, 2
  br i1 %255, label %256, label %267

256:                                              ; preds = %253
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %257 = load ptr, ptr %4, align 8, !tbaa !121
  %258 = getelementptr inbounds ptr, ptr %257, i64 1
  %259 = load ptr, ptr %258, align 8, !tbaa !93
  %260 = call i64 @strtoull(ptr noundef %259, ptr noundef null, i32 noundef 10) #16
  store i64 %260, ptr %9, align 8, !tbaa !119
  %261 = load i64, ptr %9, align 8, !tbaa !119
  %262 = load i64, ptr getelementptr inbounds nuw (%struct.sentinelState, ptr @sentinel, i32 0, i32 1), align 8, !tbaa !63
  %263 = icmp ugt i64 %261, %262
  br i1 %263, label %264, label %266

264:                                              ; preds = %256
  %265 = load i64, ptr %9, align 8, !tbaa !119
  store i64 %265, ptr getelementptr inbounds nuw (%struct.sentinelState, ptr @sentinel, i32 0, i32 1), align 8, !tbaa !63
  br label %266

266:                                              ; preds = %264, %256
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  br label %657

267:                                              ; preds = %253, %247
  %268 = load ptr, ptr %4, align 8, !tbaa !121
  %269 = getelementptr inbounds ptr, ptr %268, i64 0
  %270 = load ptr, ptr %269, align 8, !tbaa !93
  %271 = call i32 @strcasecmp(ptr noundef %270, ptr noundef @.str.6) #19
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %287, label %273

273:                                              ; preds = %267
  %274 = load i32, ptr %5, align 4, !tbaa !82
  %275 = icmp eq i32 %274, 2
  br i1 %275, label %276, label %287

276:                                              ; preds = %273
  %277 = load ptr, ptr %4, align 8, !tbaa !121
  %278 = getelementptr inbounds ptr, ptr %277, i64 1
  %279 = load ptr, ptr %278, align 8, !tbaa !93
  %280 = call i64 @strlen(ptr noundef %279) #19
  %281 = icmp ne i64 %280, 40
  br i1 %281, label %282, label %283

282:                                              ; preds = %276
  store ptr @.str.81, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %666

283:                                              ; preds = %276
  %284 = load ptr, ptr %4, align 8, !tbaa !121
  %285 = getelementptr inbounds ptr, ptr %284, i64 1
  %286 = load ptr, ptr %285, align 8, !tbaa !93
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @sentinel, ptr align 1 %286, i64 40, i1 false)
  br label %656

287:                                              ; preds = %273, %267
  %288 = load ptr, ptr %4, align 8, !tbaa !121
  %289 = getelementptr inbounds ptr, ptr %288, i64 0
  %290 = load ptr, ptr %289, align 8, !tbaa !93
  %291 = call i32 @strcasecmp(ptr noundef %290, ptr noundef @.str.82) #19
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %321, label %293

293:                                              ; preds = %287
  %294 = load i32, ptr %5, align 4, !tbaa !82
  %295 = icmp eq i32 %294, 3
  br i1 %295, label %296, label %321

296:                                              ; preds = %293
  %297 = load ptr, ptr %4, align 8, !tbaa !121
  %298 = getelementptr inbounds ptr, ptr %297, i64 1
  %299 = load ptr, ptr %298, align 8, !tbaa !93
  %300 = call ptr @sentinelGetMasterByName(ptr noundef %299)
  store ptr %300, ptr %6, align 8, !tbaa !11
  %301 = load ptr, ptr %6, align 8, !tbaa !11
  %302 = icmp ne ptr %301, null
  br i1 %302, label %304, label %303

303:                                              ; preds = %296
  store ptr @.str.71, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %666

304:                                              ; preds = %296
  %305 = load ptr, ptr %4, align 8, !tbaa !121
  %306 = getelementptr inbounds ptr, ptr %305, i64 2
  %307 = load ptr, ptr %306, align 8, !tbaa !93
  %308 = call i64 @strtoull(ptr noundef %307, ptr noundef null, i32 noundef 10) #16
  %309 = load ptr, ptr %6, align 8, !tbaa !11
  %310 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %309, i32 0, i32 3
  store i64 %308, ptr %310, align 8, !tbaa !174
  %311 = load ptr, ptr %6, align 8, !tbaa !11
  %312 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %311, i32 0, i32 3
  %313 = load i64, ptr %312, align 8, !tbaa !174
  %314 = load i64, ptr getelementptr inbounds nuw (%struct.sentinelState, ptr @sentinel, i32 0, i32 1), align 8, !tbaa !63
  %315 = icmp ugt i64 %313, %314
  br i1 %315, label %316, label %320

316:                                              ; preds = %304
  %317 = load ptr, ptr %6, align 8, !tbaa !11
  %318 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %317, i32 0, i32 3
  %319 = load i64, ptr %318, align 8, !tbaa !174
  store i64 %319, ptr getelementptr inbounds nuw (%struct.sentinelState, ptr @sentinel, i32 0, i32 1), align 8, !tbaa !63
  br label %320

320:                                              ; preds = %316, %304
  br label %655

321:                                              ; preds = %293, %287
  %322 = load ptr, ptr %4, align 8, !tbaa !121
  %323 = getelementptr inbounds ptr, ptr %322, i64 0
  %324 = load ptr, ptr %323, align 8, !tbaa !93
  %325 = call i32 @strcasecmp(ptr noundef %324, ptr noundef @.str.83) #19
  %326 = icmp ne i32 %325, 0
  br i1 %326, label %345, label %327

327:                                              ; preds = %321
  %328 = load i32, ptr %5, align 4, !tbaa !82
  %329 = icmp eq i32 %328, 3
  br i1 %329, label %330, label %345

330:                                              ; preds = %327
  %331 = load ptr, ptr %4, align 8, !tbaa !121
  %332 = getelementptr inbounds ptr, ptr %331, i64 1
  %333 = load ptr, ptr %332, align 8, !tbaa !93
  %334 = call ptr @sentinelGetMasterByName(ptr noundef %333)
  store ptr %334, ptr %6, align 8, !tbaa !11
  %335 = load ptr, ptr %6, align 8, !tbaa !11
  %336 = icmp ne ptr %335, null
  br i1 %336, label %338, label %337

337:                                              ; preds = %330
  store ptr @.str.71, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %666

338:                                              ; preds = %330
  %339 = load ptr, ptr %4, align 8, !tbaa !121
  %340 = getelementptr inbounds ptr, ptr %339, i64 2
  %341 = load ptr, ptr %340, align 8, !tbaa !93
  %342 = call i64 @strtoull(ptr noundef %341, ptr noundef null, i32 noundef 10) #16
  %343 = load ptr, ptr %6, align 8, !tbaa !11
  %344 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %343, i32 0, i32 35
  store i64 %342, ptr %344, align 8, !tbaa !191
  br label %654

345:                                              ; preds = %327, %321
  %346 = load ptr, ptr %4, align 8, !tbaa !121
  %347 = getelementptr inbounds ptr, ptr %346, i64 0
  %348 = load ptr, ptr %347, align 8, !tbaa !93
  %349 = call i32 @strcasecmp(ptr noundef %348, ptr noundef @.str.84) #19
  %350 = icmp ne i32 %349, 0
  br i1 %350, label %351, label %357

351:                                              ; preds = %345
  %352 = load ptr, ptr %4, align 8, !tbaa !121
  %353 = getelementptr inbounds ptr, ptr %352, i64 0
  %354 = load ptr, ptr %353, align 8, !tbaa !93
  %355 = call i32 @strcasecmp(ptr noundef %354, ptr noundef @.str.85) #19
  %356 = icmp ne i32 %355, 0
  br i1 %356, label %388, label %357

357:                                              ; preds = %351, %345
  %358 = load i32, ptr %5, align 4, !tbaa !82
  %359 = icmp eq i32 %358, 4
  br i1 %359, label %360, label %388

360:                                              ; preds = %357
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %361 = load ptr, ptr %4, align 8, !tbaa !121
  %362 = getelementptr inbounds ptr, ptr %361, i64 1
  %363 = load ptr, ptr %362, align 8, !tbaa !93
  %364 = call ptr @sentinelGetMasterByName(ptr noundef %363)
  store ptr %364, ptr %6, align 8, !tbaa !11
  %365 = load ptr, ptr %6, align 8, !tbaa !11
  %366 = icmp ne ptr %365, null
  br i1 %366, label %368, label %367

367:                                              ; preds = %360
  store ptr @.str.71, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %385

368:                                              ; preds = %360
  %369 = load ptr, ptr %4, align 8, !tbaa !121
  %370 = getelementptr inbounds ptr, ptr %369, i64 2
  %371 = load ptr, ptr %370, align 8, !tbaa !93
  %372 = load ptr, ptr %4, align 8, !tbaa !121
  %373 = getelementptr inbounds ptr, ptr %372, i64 3
  %374 = load ptr, ptr %373, align 8, !tbaa !93
  %375 = call i32 @atoi(ptr noundef %374) #19
  %376 = load ptr, ptr %6, align 8, !tbaa !11
  %377 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %376, i32 0, i32 21
  %378 = load i32, ptr %377, align 8, !tbaa !91
  %379 = load ptr, ptr %6, align 8, !tbaa !11
  %380 = call ptr @createSentinelRedisInstance(ptr noundef null, i32 noundef 2, ptr noundef %371, i32 noundef %375, i32 noundef %378, ptr noundef %379)
  store ptr %380, ptr %10, align 8, !tbaa !11
  %381 = icmp eq ptr %380, null
  br i1 %381, label %382, label %384

382:                                              ; preds = %368
  %383 = call ptr @sentinelCheckCreateInstanceErrors(i32 noundef 2)
  store ptr %383, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %385

384:                                              ; preds = %368
  store i32 0, ptr %8, align 4
  br label %385

385:                                              ; preds = %384, %382, %367
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  %386 = load i32, ptr %8, align 4
  switch i32 %386, label %666 [
    i32 0, label %387
  ]

387:                                              ; preds = %385
  br label %653

388:                                              ; preds = %357, %351
  %389 = load ptr, ptr %4, align 8, !tbaa !121
  %390 = getelementptr inbounds ptr, ptr %389, i64 0
  %391 = load ptr, ptr %390, align 8, !tbaa !93
  %392 = call i32 @strcasecmp(ptr noundef %391, ptr noundef @.str.86) #19
  %393 = icmp ne i32 %392, 0
  br i1 %393, label %443, label %394

394:                                              ; preds = %388
  %395 = load i32, ptr %5, align 4, !tbaa !82
  %396 = icmp eq i32 %395, 4
  br i1 %396, label %400, label %397

397:                                              ; preds = %394
  %398 = load i32, ptr %5, align 4, !tbaa !82
  %399 = icmp eq i32 %398, 5
  br i1 %399, label %400, label %443

400:                                              ; preds = %397, %394
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %401 = load i32, ptr %5, align 4, !tbaa !82
  %402 = icmp eq i32 %401, 5
  br i1 %402, label %403, label %439

403:                                              ; preds = %400
  %404 = load ptr, ptr %4, align 8, !tbaa !121
  %405 = getelementptr inbounds ptr, ptr %404, i64 1
  %406 = load ptr, ptr %405, align 8, !tbaa !93
  %407 = call ptr @sentinelGetMasterByName(ptr noundef %406)
  store ptr %407, ptr %6, align 8, !tbaa !11
  %408 = load ptr, ptr %6, align 8, !tbaa !11
  %409 = icmp ne ptr %408, null
  br i1 %409, label %411, label %410

410:                                              ; preds = %403
  store ptr @.str.71, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %440

411:                                              ; preds = %403
  %412 = load ptr, ptr %4, align 8, !tbaa !121
  %413 = getelementptr inbounds ptr, ptr %412, i64 4
  %414 = load ptr, ptr %413, align 8, !tbaa !93
  %415 = load ptr, ptr %4, align 8, !tbaa !121
  %416 = getelementptr inbounds ptr, ptr %415, i64 2
  %417 = load ptr, ptr %416, align 8, !tbaa !93
  %418 = load ptr, ptr %4, align 8, !tbaa !121
  %419 = getelementptr inbounds ptr, ptr %418, i64 3
  %420 = load ptr, ptr %419, align 8, !tbaa !93
  %421 = call i32 @atoi(ptr noundef %420) #19
  %422 = load ptr, ptr %6, align 8, !tbaa !11
  %423 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %422, i32 0, i32 21
  %424 = load i32, ptr %423, align 8, !tbaa !91
  %425 = load ptr, ptr %6, align 8, !tbaa !11
  %426 = call ptr @createSentinelRedisInstance(ptr noundef %414, i32 noundef 4, ptr noundef %417, i32 noundef %421, i32 noundef %424, ptr noundef %425)
  store ptr %426, ptr %11, align 8, !tbaa !11
  %427 = icmp eq ptr %426, null
  br i1 %427, label %428, label %430

428:                                              ; preds = %411
  %429 = call ptr @sentinelCheckCreateInstanceErrors(i32 noundef 4)
  store ptr %429, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %440

430:                                              ; preds = %411
  %431 = load ptr, ptr %4, align 8, !tbaa !121
  %432 = getelementptr inbounds ptr, ptr %431, i64 4
  %433 = load ptr, ptr %432, align 8, !tbaa !93
  %434 = call ptr @sdsnew(ptr noundef %433)
  %435 = load ptr, ptr %11, align 8, !tbaa !11
  %436 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %435, i32 0, i32 2
  store ptr %434, ptr %436, align 8, !tbaa !24
  %437 = load ptr, ptr %11, align 8, !tbaa !11
  %438 = call i32 @sentinelTryConnectionSharing(ptr noundef %437)
  br label %439

439:                                              ; preds = %430, %400
  store i32 0, ptr %8, align 4
  br label %440

440:                                              ; preds = %439, %428, %410
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  %441 = load i32, ptr %8, align 4
  switch i32 %441, label %666 [
    i32 0, label %442
  ]

442:                                              ; preds = %440
  br label %652

443:                                              ; preds = %397, %388
  %444 = load ptr, ptr %4, align 8, !tbaa !121
  %445 = getelementptr inbounds ptr, ptr %444, i64 0
  %446 = load ptr, ptr %445, align 8, !tbaa !93
  %447 = call i32 @strcasecmp(ptr noundef %446, ptr noundef @.str.87) #19
  %448 = icmp ne i32 %447, 0
  br i1 %448, label %483, label %449

449:                                              ; preds = %443
  %450 = load i32, ptr %5, align 4, !tbaa !82
  %451 = icmp eq i32 %450, 4
  br i1 %451, label %452, label %483

452:                                              ; preds = %449
  %453 = load ptr, ptr %4, align 8, !tbaa !121
  %454 = getelementptr inbounds ptr, ptr %453, i64 1
  %455 = load ptr, ptr %454, align 8, !tbaa !93
  %456 = call ptr @sentinelGetMasterByName(ptr noundef %455)
  store ptr %456, ptr %6, align 8, !tbaa !11
  %457 = load ptr, ptr %6, align 8, !tbaa !11
  %458 = icmp ne ptr %457, null
  br i1 %458, label %460, label %459

459:                                              ; preds = %452
  store ptr @.str.71, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %666

460:                                              ; preds = %452
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %461 = load ptr, ptr %4, align 8, !tbaa !121
  %462 = getelementptr inbounds ptr, ptr %461, i64 2
  %463 = load ptr, ptr %462, align 8, !tbaa !93
  %464 = call ptr @sdsnew(ptr noundef %463)
  store ptr %464, ptr %12, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %465 = load ptr, ptr %4, align 8, !tbaa !121
  %466 = getelementptr inbounds ptr, ptr %465, i64 3
  %467 = load ptr, ptr %466, align 8, !tbaa !93
  %468 = call ptr @sdsnew(ptr noundef %467)
  store ptr %468, ptr %13, align 8, !tbaa !93
  %469 = load ptr, ptr %6, align 8, !tbaa !11
  %470 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %469, i32 0, i32 15
  %471 = load ptr, ptr %470, align 8, !tbaa !33
  %472 = load ptr, ptr %12, align 8, !tbaa !93
  %473 = load ptr, ptr %13, align 8, !tbaa !93
  %474 = call i32 @dictAdd(ptr noundef %471, ptr noundef %472, ptr noundef %473)
  %475 = icmp ne i32 %474, 0
  br i1 %475, label %476, label %479

476:                                              ; preds = %460
  %477 = load ptr, ptr %12, align 8, !tbaa !93
  call void @sdsfree(ptr noundef %477)
  %478 = load ptr, ptr %13, align 8, !tbaa !93
  call void @sdsfree(ptr noundef %478)
  store ptr @.str.88, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %480

479:                                              ; preds = %460
  store i32 0, ptr %8, align 4
  br label %480

480:                                              ; preds = %479, %476
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  %481 = load i32, ptr %8, align 4
  switch i32 %481, label %666 [
    i32 0, label %482
  ]

482:                                              ; preds = %480
  br label %651

483:                                              ; preds = %449, %443
  %484 = load ptr, ptr %4, align 8, !tbaa !121
  %485 = getelementptr inbounds ptr, ptr %484, i64 0
  %486 = load ptr, ptr %485, align 8, !tbaa !93
  %487 = call i32 @strcasecmp(ptr noundef %486, ptr noundef @.str) #19
  %488 = icmp ne i32 %487, 0
  br i1 %488, label %504, label %489

489:                                              ; preds = %483
  %490 = load i32, ptr %5, align 4, !tbaa !82
  %491 = icmp eq i32 %490, 2
  br i1 %491, label %492, label %504

492:                                              ; preds = %489
  %493 = load ptr, ptr %4, align 8, !tbaa !121
  %494 = getelementptr inbounds ptr, ptr %493, i64 1
  %495 = load ptr, ptr %494, align 8, !tbaa !93
  %496 = call i64 @strlen(ptr noundef %495) #19
  %497 = icmp ne i64 %496, 0
  br i1 %497, label %498, label %503

498:                                              ; preds = %492
  %499 = load ptr, ptr %4, align 8, !tbaa !121
  %500 = getelementptr inbounds ptr, ptr %499, i64 1
  %501 = load ptr, ptr %500, align 8, !tbaa !93
  %502 = call ptr @sdsnew(ptr noundef %501)
  store ptr %502, ptr getelementptr inbounds nuw (%struct.sentinelState, ptr @sentinel, i32 0, i32 8), align 8, !tbaa !71
  br label %503

503:                                              ; preds = %498, %492
  br label %650

504:                                              ; preds = %489, %483
  %505 = load ptr, ptr %4, align 8, !tbaa !121
  %506 = getelementptr inbounds ptr, ptr %505, i64 0
  %507 = load ptr, ptr %506, align 8, !tbaa !93
  %508 = call i32 @strcasecmp(ptr noundef %507, ptr noundef @.str.1) #19
  %509 = icmp ne i32 %508, 0
  br i1 %509, label %518, label %510

510:                                              ; preds = %504
  %511 = load i32, ptr %5, align 4, !tbaa !82
  %512 = icmp eq i32 %511, 2
  br i1 %512, label %513, label %518

513:                                              ; preds = %510
  %514 = load ptr, ptr %4, align 8, !tbaa !121
  %515 = getelementptr inbounds ptr, ptr %514, i64 1
  %516 = load ptr, ptr %515, align 8, !tbaa !93
  %517 = call i32 @atoi(ptr noundef %516) #19
  store i32 %517, ptr getelementptr inbounds nuw (%struct.sentinelState, ptr @sentinel, i32 0, i32 9), align 8, !tbaa !72
  br label %649

518:                                              ; preds = %510, %504
  %519 = load ptr, ptr %4, align 8, !tbaa !121
  %520 = getelementptr inbounds ptr, ptr %519, i64 0
  %521 = load ptr, ptr %520, align 8, !tbaa !93
  %522 = call i32 @strcasecmp(ptr noundef %521, ptr noundef @.str.2) #19
  %523 = icmp ne i32 %522, 0
  br i1 %523, label %535, label %524

524:                                              ; preds = %518
  %525 = load i32, ptr %5, align 4, !tbaa !82
  %526 = icmp eq i32 %525, 2
  br i1 %526, label %527, label %535

527:                                              ; preds = %524
  %528 = load ptr, ptr %4, align 8, !tbaa !121
  %529 = getelementptr inbounds ptr, ptr %528, i64 1
  %530 = load ptr, ptr %529, align 8, !tbaa !93
  %531 = call i32 @yesnotoi(ptr noundef %530)
  store i32 %531, ptr getelementptr inbounds nuw (%struct.sentinelState, ptr @sentinel, i32 0, i32 11), align 8, !tbaa !74
  %532 = icmp eq i32 %531, -1
  br i1 %532, label %533, label %534

533:                                              ; preds = %527
  store ptr @.str.89, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %666

534:                                              ; preds = %527
  br label %648

535:                                              ; preds = %524, %518
  %536 = load ptr, ptr %4, align 8, !tbaa !121
  %537 = getelementptr inbounds ptr, ptr %536, i64 0
  %538 = load ptr, ptr %537, align 8, !tbaa !93
  %539 = call i32 @strcasecmp(ptr noundef %538, ptr noundef @.str.3) #19
  %540 = icmp ne i32 %539, 0
  br i1 %540, label %556, label %541

541:                                              ; preds = %535
  %542 = load i32, ptr %5, align 4, !tbaa !82
  %543 = icmp eq i32 %542, 2
  br i1 %543, label %544, label %556

544:                                              ; preds = %541
  %545 = load ptr, ptr %4, align 8, !tbaa !121
  %546 = getelementptr inbounds ptr, ptr %545, i64 1
  %547 = load ptr, ptr %546, align 8, !tbaa !93
  %548 = call i64 @strlen(ptr noundef %547) #19
  %549 = icmp ne i64 %548, 0
  br i1 %549, label %550, label %555

550:                                              ; preds = %544
  %551 = load ptr, ptr %4, align 8, !tbaa !121
  %552 = getelementptr inbounds ptr, ptr %551, i64 1
  %553 = load ptr, ptr %552, align 8, !tbaa !93
  %554 = call ptr @sdsnew(ptr noundef %553)
  store ptr %554, ptr getelementptr inbounds nuw (%struct.sentinelState, ptr @sentinel, i32 0, i32 13), align 8, !tbaa !76
  br label %555

555:                                              ; preds = %550, %544
  br label %647

556:                                              ; preds = %541, %535
  %557 = load ptr, ptr %4, align 8, !tbaa !121
  %558 = getelementptr inbounds ptr, ptr %557, i64 0
  %559 = load ptr, ptr %558, align 8, !tbaa !93
  %560 = call i32 @strcasecmp(ptr noundef %559, ptr noundef @.str.4) #19
  %561 = icmp ne i32 %560, 0
  br i1 %561, label %577, label %562

562:                                              ; preds = %556
  %563 = load i32, ptr %5, align 4, !tbaa !82
  %564 = icmp eq i32 %563, 2
  br i1 %564, label %565, label %577

565:                                              ; preds = %562
  %566 = load ptr, ptr %4, align 8, !tbaa !121
  %567 = getelementptr inbounds ptr, ptr %566, i64 1
  %568 = load ptr, ptr %567, align 8, !tbaa !93
  %569 = call i64 @strlen(ptr noundef %568) #19
  %570 = icmp ne i64 %569, 0
  br i1 %570, label %571, label %576

571:                                              ; preds = %565
  %572 = load ptr, ptr %4, align 8, !tbaa !121
  %573 = getelementptr inbounds ptr, ptr %572, i64 1
  %574 = load ptr, ptr %573, align 8, !tbaa !93
  %575 = call ptr @sdsnew(ptr noundef %574)
  store ptr %575, ptr getelementptr inbounds nuw (%struct.sentinelState, ptr @sentinel, i32 0, i32 12), align 8, !tbaa !75
  br label %576

576:                                              ; preds = %571, %565
  br label %646

577:                                              ; preds = %562, %556
  %578 = load ptr, ptr %4, align 8, !tbaa !121
  %579 = getelementptr inbounds ptr, ptr %578, i64 0
  %580 = load ptr, ptr %579, align 8, !tbaa !93
  %581 = call i32 @strcasecmp(ptr noundef %580, ptr noundef @.str.7) #19
  %582 = icmp ne i32 %581, 0
  br i1 %582, label %594, label %583

583:                                              ; preds = %577
  %584 = load i32, ptr %5, align 4, !tbaa !82
  %585 = icmp eq i32 %584, 2
  br i1 %585, label %586, label %594

586:                                              ; preds = %583
  %587 = load ptr, ptr %4, align 8, !tbaa !121
  %588 = getelementptr inbounds ptr, ptr %587, i64 1
  %589 = load ptr, ptr %588, align 8, !tbaa !93
  %590 = call i32 @yesnotoi(ptr noundef %589)
  store i32 %590, ptr getelementptr inbounds nuw (%struct.sentinelState, ptr @sentinel, i32 0, i32 14), align 8, !tbaa !77
  %591 = icmp eq i32 %590, -1
  br i1 %591, label %592, label %593

592:                                              ; preds = %586
  store ptr @.str.90, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %666

593:                                              ; preds = %586
  br label %645

594:                                              ; preds = %583, %577
  %595 = load ptr, ptr %4, align 8, !tbaa !121
  %596 = getelementptr inbounds ptr, ptr %595, i64 0
  %597 = load ptr, ptr %596, align 8, !tbaa !93
  %598 = call i32 @strcasecmp(ptr noundef %597, ptr noundef @.str.8) #19
  %599 = icmp ne i32 %598, 0
  br i1 %599, label %611, label %600

600:                                              ; preds = %594
  %601 = load i32, ptr %5, align 4, !tbaa !82
  %602 = icmp eq i32 %601, 2
  br i1 %602, label %603, label %611

603:                                              ; preds = %600
  %604 = load ptr, ptr %4, align 8, !tbaa !121
  %605 = getelementptr inbounds ptr, ptr %604, i64 1
  %606 = load ptr, ptr %605, align 8, !tbaa !93
  %607 = call i32 @yesnotoi(ptr noundef %606)
  store i32 %607, ptr getelementptr inbounds nuw (%struct.sentinelState, ptr @sentinel, i32 0, i32 15), align 4, !tbaa !78
  %608 = icmp eq i32 %607, -1
  br i1 %608, label %609, label %610

609:                                              ; preds = %603
  store ptr @.str.91, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %666

610:                                              ; preds = %603
  br label %644

611:                                              ; preds = %600, %594
  %612 = load ptr, ptr %4, align 8, !tbaa !121
  %613 = getelementptr inbounds ptr, ptr %612, i64 0
  %614 = load ptr, ptr %613, align 8, !tbaa !93
  %615 = call i32 @strcasecmp(ptr noundef %614, ptr noundef @.str.92) #19
  %616 = icmp ne i32 %615, 0
  br i1 %616, label %642, label %617

617:                                              ; preds = %611
  %618 = load i32, ptr %5, align 4, !tbaa !82
  %619 = icmp eq i32 %618, 3
  br i1 %619, label %620, label %642

620:                                              ; preds = %617
  %621 = load ptr, ptr %4, align 8, !tbaa !121
  %622 = getelementptr inbounds ptr, ptr %621, i64 1
  %623 = load ptr, ptr %622, align 8, !tbaa !93
  %624 = call ptr @sentinelGetMasterByName(ptr noundef %623)
  store ptr %624, ptr %6, align 8, !tbaa !11
  %625 = load ptr, ptr %6, align 8, !tbaa !11
  %626 = icmp ne ptr %625, null
  br i1 %626, label %628, label %627

627:                                              ; preds = %620
  store ptr @.str.71, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %666

628:                                              ; preds = %620
  %629 = load ptr, ptr %4, align 8, !tbaa !121
  %630 = getelementptr inbounds ptr, ptr %629, i64 2
  %631 = load ptr, ptr %630, align 8, !tbaa !93
  %632 = call i32 @atoi(ptr noundef %631) #19
  %633 = sext i32 %632 to i64
  %634 = load ptr, ptr %6, align 8, !tbaa !11
  %635 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %634, i32 0, i32 12
  store i64 %633, ptr %635, align 8, !tbaa !181
  %636 = load ptr, ptr %6, align 8, !tbaa !11
  %637 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %636, i32 0, i32 12
  %638 = load i64, ptr %637, align 8, !tbaa !181
  %639 = icmp slt i64 %638, 0
  br i1 %639, label %640, label %641

640:                                              ; preds = %628
  store ptr @.str.93, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %666

641:                                              ; preds = %628
  br label %643

642:                                              ; preds = %617, %611
  store ptr @.str.94, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %666

643:                                              ; preds = %641
  br label %644

644:                                              ; preds = %643, %610
  br label %645

645:                                              ; preds = %644, %593
  br label %646

646:                                              ; preds = %645, %576
  br label %647

647:                                              ; preds = %646, %555
  br label %648

648:                                              ; preds = %647, %534
  br label %649

649:                                              ; preds = %648, %513
  br label %650

650:                                              ; preds = %649, %503
  br label %651

651:                                              ; preds = %650, %482
  br label %652

652:                                              ; preds = %651, %442
  br label %653

653:                                              ; preds = %652, %387
  br label %654

654:                                              ; preds = %653, %338
  br label %655

655:                                              ; preds = %654, %320
  br label %656

656:                                              ; preds = %655, %283
  br label %657

657:                                              ; preds = %656, %266
  br label %658

658:                                              ; preds = %657, %240
  br label %659

659:                                              ; preds = %658, %216
  br label %660

660:                                              ; preds = %659, %192
  br label %661

661:                                              ; preds = %660, %161
  br label %662

662:                                              ; preds = %661, %130
  br label %663

663:                                              ; preds = %662, %112
  br label %664

664:                                              ; preds = %663, %80
  br label %665

665:                                              ; preds = %664, %49
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %666

666:                                              ; preds = %665, %642, %640, %627, %609, %592, %533, %480, %459, %440, %385, %337, %303, %282, %239, %215, %191, %184, %160, %153, %129, %111, %98, %79, %66, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  %667 = load ptr, ptr %3, align 8
  ret ptr %667
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #13 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8, !tbaa !93
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #16
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind
declare i64 @strtoull(ptr noundef, ptr noundef, i32 noundef) #4

declare i32 @yesnotoi(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @rewriteConfigSentinelOption(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !229
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %13 = call ptr @sdsempty()
  %14 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %13, ptr noundef @.str.95, ptr noundef @sentinel)
  store ptr %14, ptr %6, align 8, !tbaa !93
  %15 = load ptr, ptr %2, align 8, !tbaa !229
  %16 = load ptr, ptr %6, align 8, !tbaa !93
  %17 = call i32 @rewriteConfigRewriteLine(ptr noundef %15, ptr noundef @.str.96, ptr noundef %16, i32 noundef 1)
  %18 = call ptr @sdsempty()
  %19 = load i32, ptr getelementptr inbounds nuw (%struct.sentinelState, ptr @sentinel, i32 0, i32 11), align 8, !tbaa !74
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, ptr @.str.98, ptr @.str.99
  %22 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %18, ptr noundef @.str.97, ptr noundef %21)
  store ptr %22, ptr %6, align 8, !tbaa !93
  %23 = load ptr, ptr %2, align 8, !tbaa !229
  %24 = load ptr, ptr %6, align 8, !tbaa !93
  %25 = load i32, ptr getelementptr inbounds nuw (%struct.sentinelState, ptr @sentinel, i32 0, i32 11), align 8, !tbaa !74
  %26 = icmp ne i32 %25, 1
  %27 = zext i1 %26 to i32
  %28 = call i32 @rewriteConfigRewriteLine(ptr noundef %23, ptr noundef @.str.100, ptr noundef %24, i32 noundef %27)
  %29 = call ptr @sdsempty()
  %30 = load i32, ptr getelementptr inbounds nuw (%struct.sentinelState, ptr @sentinel, i32 0, i32 14), align 8, !tbaa !77
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, ptr @.str.98, ptr @.str.99
  %33 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %29, ptr noundef @.str.101, ptr noundef %32)
  store ptr %33, ptr %6, align 8, !tbaa !93
  %34 = load ptr, ptr %2, align 8, !tbaa !229
  %35 = load ptr, ptr %6, align 8, !tbaa !93
  %36 = load i32, ptr getelementptr inbounds nuw (%struct.sentinelState, ptr @sentinel, i32 0, i32 14), align 8, !tbaa !77
  %37 = icmp ne i32 %36, 0
  %38 = zext i1 %37 to i32
  %39 = call i32 @rewriteConfigRewriteLine(ptr noundef %34, ptr noundef @.str.102, ptr noundef %35, i32 noundef %38)
  %40 = call ptr @sdsempty()
  %41 = load i32, ptr getelementptr inbounds nuw (%struct.sentinelState, ptr @sentinel, i32 0, i32 15), align 4, !tbaa !78
  %42 = icmp ne i32 %41, 0
  %43 = select i1 %42, ptr @.str.98, ptr @.str.99
  %44 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %40, ptr noundef @.str.103, ptr noundef %43)
  store ptr %44, ptr %6, align 8, !tbaa !93
  %45 = load ptr, ptr %2, align 8, !tbaa !229
  %46 = load ptr, ptr %6, align 8, !tbaa !93
  %47 = load i32, ptr getelementptr inbounds nuw (%struct.sentinelState, ptr @sentinel, i32 0, i32 15), align 4, !tbaa !78
  %48 = icmp ne i32 %47, 0
  %49 = zext i1 %48 to i32
  %50 = call i32 @rewriteConfigRewriteLine(ptr noundef %45, ptr noundef @.str.104, ptr noundef %46, i32 noundef %49)
  %51 = load ptr, ptr getelementptr inbounds nuw (%struct.sentinelState, ptr @sentinel, i32 0, i32 2), align 8, !tbaa !65
  %52 = call ptr @dictGetIterator(ptr noundef %51)
  store ptr %52, ptr %3, align 8, !tbaa !87
  br label %53

53:                                               ; preds = %347, %1
  %54 = load ptr, ptr %3, align 8, !tbaa !87
  %55 = call ptr @dictNext(ptr noundef %54)
  store ptr %55, ptr %5, align 8, !tbaa !89
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %349

57:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %58 = load ptr, ptr %5, align 8, !tbaa !89
  %59 = call ptr @dictGetVal(ptr noundef %58)
  store ptr %59, ptr %7, align 8, !tbaa !11
  %60 = load ptr, ptr %7, align 8, !tbaa !11
  %61 = call ptr @sentinelGetCurrentMasterAddress(ptr noundef %60)
  store ptr %61, ptr %9, align 8, !tbaa !94
  %62 = call ptr @sdsempty()
  %63 = load ptr, ptr %7, align 8, !tbaa !11
  %64 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !23
  %66 = load ptr, ptr %9, align 8, !tbaa !94
  %67 = call ptr @announceSentinelAddr(ptr noundef %66)
  %68 = load ptr, ptr %9, align 8, !tbaa !94
  %69 = getelementptr inbounds nuw %struct.sentinelAddr, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %69, align 8, !tbaa !98
  %71 = load ptr, ptr %7, align 8, !tbaa !11
  %72 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %71, i32 0, i32 21
  %73 = load i32, ptr %72, align 8, !tbaa !91
  %74 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %62, ptr noundef @.str.105, ptr noundef %65, ptr noundef %67, i32 noundef %70, i32 noundef %73)
  store ptr %74, ptr %6, align 8, !tbaa !93
  %75 = load ptr, ptr %2, align 8, !tbaa !229
  %76 = load ptr, ptr %6, align 8, !tbaa !93
  %77 = call i32 @rewriteConfigRewriteLine(ptr noundef %75, ptr noundef @.str.106, ptr noundef %76, i32 noundef 1)
  %78 = load ptr, ptr %7, align 8, !tbaa !11
  %79 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %78, i32 0, i32 11
  %80 = load i64, ptr %79, align 8, !tbaa !180
  %81 = load i64, ptr @sentinel_default_down_after, align 8, !tbaa !119
  %82 = icmp ne i64 %80, %81
  br i1 %82, label %83, label %95

83:                                               ; preds = %57
  %84 = call ptr @sdsempty()
  %85 = load ptr, ptr %7, align 8, !tbaa !11
  %86 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !23
  %88 = load ptr, ptr %7, align 8, !tbaa !11
  %89 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %88, i32 0, i32 11
  %90 = load i64, ptr %89, align 8, !tbaa !180
  %91 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %84, ptr noundef @.str.107, ptr noundef %87, i64 noundef %90)
  store ptr %91, ptr %6, align 8, !tbaa !93
  %92 = load ptr, ptr %2, align 8, !tbaa !229
  %93 = load ptr, ptr %6, align 8, !tbaa !93
  %94 = call i32 @rewriteConfigRewriteLine(ptr noundef %92, ptr noundef @.str.108, ptr noundef %93, i32 noundef 1)
  br label %95

95:                                               ; preds = %83, %57
  %96 = load ptr, ptr %7, align 8, !tbaa !11
  %97 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %96, i32 0, i32 40
  %98 = load i64, ptr %97, align 8, !tbaa !196
  %99 = load i64, ptr @sentinel_default_failover_timeout, align 8, !tbaa !119
  %100 = icmp ne i64 %98, %99
  br i1 %100, label %101, label %113

101:                                              ; preds = %95
  %102 = call ptr @sdsempty()
  %103 = load ptr, ptr %7, align 8, !tbaa !11
  %104 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8, !tbaa !23
  %106 = load ptr, ptr %7, align 8, !tbaa !11
  %107 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %106, i32 0, i32 40
  %108 = load i64, ptr %107, align 8, !tbaa !196
  %109 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %102, ptr noundef @.str.109, ptr noundef %105, i64 noundef %108)
  store ptr %109, ptr %6, align 8, !tbaa !93
  %110 = load ptr, ptr %2, align 8, !tbaa !229
  %111 = load ptr, ptr %6, align 8, !tbaa !93
  %112 = call i32 @rewriteConfigRewriteLine(ptr noundef %110, ptr noundef @.str.110, ptr noundef %111, i32 noundef 1)
  br label %113

113:                                              ; preds = %101, %95
  %114 = load ptr, ptr %7, align 8, !tbaa !11
  %115 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %114, i32 0, i32 22
  %116 = load i32, ptr %115, align 4, !tbaa !189
  %117 = icmp ne i32 %116, 1
  br i1 %117, label %118, label %130

118:                                              ; preds = %113
  %119 = call ptr @sdsempty()
  %120 = load ptr, ptr %7, align 8, !tbaa !11
  %121 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8, !tbaa !23
  %123 = load ptr, ptr %7, align 8, !tbaa !11
  %124 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %123, i32 0, i32 22
  %125 = load i32, ptr %124, align 4, !tbaa !189
  %126 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %119, ptr noundef @.str.111, ptr noundef %122, i32 noundef %125)
  store ptr %126, ptr %6, align 8, !tbaa !93
  %127 = load ptr, ptr %2, align 8, !tbaa !229
  %128 = load ptr, ptr %6, align 8, !tbaa !93
  %129 = call i32 @rewriteConfigRewriteLine(ptr noundef %127, ptr noundef @.str.112, ptr noundef %128, i32 noundef 1)
  br label %130

130:                                              ; preds = %118, %113
  %131 = load ptr, ptr %7, align 8, !tbaa !11
  %132 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %131, i32 0, i32 43
  %133 = load ptr, ptr %132, align 8, !tbaa !25
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %147

135:                                              ; preds = %130
  %136 = call ptr @sdsempty()
  %137 = load ptr, ptr %7, align 8, !tbaa !11
  %138 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8, !tbaa !23
  %140 = load ptr, ptr %7, align 8, !tbaa !11
  %141 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %140, i32 0, i32 43
  %142 = load ptr, ptr %141, align 8, !tbaa !25
  %143 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %136, ptr noundef @.str.113, ptr noundef %139, ptr noundef %142)
  store ptr %143, ptr %6, align 8, !tbaa !93
  %144 = load ptr, ptr %2, align 8, !tbaa !229
  %145 = load ptr, ptr %6, align 8, !tbaa !93
  %146 = call i32 @rewriteConfigRewriteLine(ptr noundef %144, ptr noundef @.str.114, ptr noundef %145, i32 noundef 1)
  br label %147

147:                                              ; preds = %135, %130
  %148 = load ptr, ptr %7, align 8, !tbaa !11
  %149 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %148, i32 0, i32 44
  %150 = load ptr, ptr %149, align 8, !tbaa !26
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %164

152:                                              ; preds = %147
  %153 = call ptr @sdsempty()
  %154 = load ptr, ptr %7, align 8, !tbaa !11
  %155 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %154, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8, !tbaa !23
  %157 = load ptr, ptr %7, align 8, !tbaa !11
  %158 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %157, i32 0, i32 44
  %159 = load ptr, ptr %158, align 8, !tbaa !26
  %160 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %153, ptr noundef @.str.115, ptr noundef %156, ptr noundef %159)
  store ptr %160, ptr %6, align 8, !tbaa !93
  %161 = load ptr, ptr %2, align 8, !tbaa !229
  %162 = load ptr, ptr %6, align 8, !tbaa !93
  %163 = call i32 @rewriteConfigRewriteLine(ptr noundef %161, ptr noundef @.str.116, ptr noundef %162, i32 noundef 1)
  br label %164

164:                                              ; preds = %152, %147
  %165 = load ptr, ptr %7, align 8, !tbaa !11
  %166 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %165, i32 0, i32 23
  %167 = load ptr, ptr %166, align 8, !tbaa !29
  %168 = icmp ne ptr %167, null
  br i1 %168, label %169, label %181

169:                                              ; preds = %164
  %170 = call ptr @sdsempty()
  %171 = load ptr, ptr %7, align 8, !tbaa !11
  %172 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %171, i32 0, i32 1
  %173 = load ptr, ptr %172, align 8, !tbaa !23
  %174 = load ptr, ptr %7, align 8, !tbaa !11
  %175 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %174, i32 0, i32 23
  %176 = load ptr, ptr %175, align 8, !tbaa !29
  %177 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %170, ptr noundef @.str.117, ptr noundef %173, ptr noundef %176)
  store ptr %177, ptr %6, align 8, !tbaa !93
  %178 = load ptr, ptr %2, align 8, !tbaa !229
  %179 = load ptr, ptr %6, align 8, !tbaa !93
  %180 = call i32 @rewriteConfigRewriteLine(ptr noundef %178, ptr noundef @.str.118, ptr noundef %179, i32 noundef 1)
  br label %181

181:                                              ; preds = %169, %164
  %182 = load ptr, ptr %7, align 8, !tbaa !11
  %183 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %182, i32 0, i32 24
  %184 = load ptr, ptr %183, align 8, !tbaa !30
  %185 = icmp ne ptr %184, null
  br i1 %185, label %186, label %198

186:                                              ; preds = %181
  %187 = call ptr @sdsempty()
  %188 = load ptr, ptr %7, align 8, !tbaa !11
  %189 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %188, i32 0, i32 1
  %190 = load ptr, ptr %189, align 8, !tbaa !23
  %191 = load ptr, ptr %7, align 8, !tbaa !11
  %192 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %191, i32 0, i32 24
  %193 = load ptr, ptr %192, align 8, !tbaa !30
  %194 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %187, ptr noundef @.str.119, ptr noundef %190, ptr noundef %193)
  store ptr %194, ptr %6, align 8, !tbaa !93
  %195 = load ptr, ptr %2, align 8, !tbaa !229
  %196 = load ptr, ptr %6, align 8, !tbaa !93
  %197 = call i32 @rewriteConfigRewriteLine(ptr noundef %195, ptr noundef @.str.120, ptr noundef %196, i32 noundef 1)
  br label %198

198:                                              ; preds = %186, %181
  %199 = load ptr, ptr %7, align 8, !tbaa !11
  %200 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %199, i32 0, i32 12
  %201 = load i64, ptr %200, align 8, !tbaa !181
  %202 = icmp ne i64 %201, 0
  br i1 %202, label %203, label %215

203:                                              ; preds = %198
  %204 = call ptr @sdsempty()
  %205 = load ptr, ptr %7, align 8, !tbaa !11
  %206 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %205, i32 0, i32 1
  %207 = load ptr, ptr %206, align 8, !tbaa !23
  %208 = load ptr, ptr %7, align 8, !tbaa !11
  %209 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %208, i32 0, i32 12
  %210 = load i64, ptr %209, align 8, !tbaa !181
  %211 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %204, ptr noundef @.str.121, ptr noundef %207, i64 noundef %210)
  store ptr %211, ptr %6, align 8, !tbaa !93
  %212 = load ptr, ptr %2, align 8, !tbaa !229
  %213 = load ptr, ptr %6, align 8, !tbaa !93
  %214 = call i32 @rewriteConfigRewriteLine(ptr noundef %212, ptr noundef @.str.122, ptr noundef %213, i32 noundef 1)
  br label %215

215:                                              ; preds = %203, %198
  %216 = call ptr @sdsempty()
  %217 = load ptr, ptr %7, align 8, !tbaa !11
  %218 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %217, i32 0, i32 1
  %219 = load ptr, ptr %218, align 8, !tbaa !23
  %220 = load ptr, ptr %7, align 8, !tbaa !11
  %221 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %220, i32 0, i32 3
  %222 = load i64, ptr %221, align 8, !tbaa !174
  %223 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %216, ptr noundef @.str.123, ptr noundef %219, i64 noundef %222)
  store ptr %223, ptr %6, align 8, !tbaa !93
  %224 = load ptr, ptr %2, align 8, !tbaa !229
  %225 = load ptr, ptr %6, align 8, !tbaa !93
  %226 = call i32 @rewriteConfigRewriteLine(ptr noundef %224, ptr noundef @.str.124, ptr noundef %225, i32 noundef 1)
  %227 = call ptr @sdsempty()
  %228 = load ptr, ptr %7, align 8, !tbaa !11
  %229 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %228, i32 0, i32 1
  %230 = load ptr, ptr %229, align 8, !tbaa !23
  %231 = load ptr, ptr %7, align 8, !tbaa !11
  %232 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %231, i32 0, i32 35
  %233 = load i64, ptr %232, align 8, !tbaa !191
  %234 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %227, ptr noundef @.str.125, ptr noundef %230, i64 noundef %233)
  store ptr %234, ptr %6, align 8, !tbaa !93
  %235 = load ptr, ptr %2, align 8, !tbaa !229
  %236 = load ptr, ptr %6, align 8, !tbaa !93
  %237 = call i32 @rewriteConfigRewriteLine(ptr noundef %235, ptr noundef @.str.126, ptr noundef %236, i32 noundef 1)
  %238 = load ptr, ptr %7, align 8, !tbaa !11
  %239 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %238, i32 0, i32 20
  %240 = load ptr, ptr %239, align 8, !tbaa !21
  %241 = call ptr @dictGetIterator(ptr noundef %240)
  store ptr %241, ptr %4, align 8, !tbaa !87
  br label %242

242:                                              ; preds = %282, %215
  %243 = load ptr, ptr %4, align 8, !tbaa !87
  %244 = call ptr @dictNext(ptr noundef %243)
  store ptr %244, ptr %5, align 8, !tbaa !89
  %245 = icmp ne ptr %244, null
  br i1 %245, label %246, label %283

246:                                              ; preds = %242
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %247 = load ptr, ptr %5, align 8, !tbaa !89
  %248 = call ptr @dictGetVal(ptr noundef %247)
  store ptr %248, ptr %8, align 8, !tbaa !11
  %249 = load ptr, ptr %8, align 8, !tbaa !11
  %250 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %249, i32 0, i32 4
  %251 = load ptr, ptr %250, align 8, !tbaa !32
  store ptr %251, ptr %10, align 8, !tbaa !94
  %252 = load ptr, ptr %10, align 8, !tbaa !94
  %253 = load ptr, ptr %9, align 8, !tbaa !94
  %254 = call i32 @sentinelAddrOrHostnameEqual(ptr noundef %252, ptr noundef %253)
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %256, label %260

256:                                              ; preds = %246
  %257 = load ptr, ptr %7, align 8, !tbaa !11
  %258 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %257, i32 0, i32 4
  %259 = load ptr, ptr %258, align 8, !tbaa !32
  store ptr %259, ptr %10, align 8, !tbaa !94
  br label %260

260:                                              ; preds = %256, %246
  %261 = call ptr @sdsempty()
  %262 = load ptr, ptr %7, align 8, !tbaa !11
  %263 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %262, i32 0, i32 1
  %264 = load ptr, ptr %263, align 8, !tbaa !23
  %265 = load ptr, ptr %10, align 8, !tbaa !94
  %266 = call ptr @announceSentinelAddr(ptr noundef %265)
  %267 = load ptr, ptr %10, align 8, !tbaa !94
  %268 = getelementptr inbounds nuw %struct.sentinelAddr, ptr %267, i32 0, i32 2
  %269 = load i32, ptr %268, align 8, !tbaa !98
  %270 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %261, ptr noundef @.str.127, ptr noundef %264, ptr noundef %266, i32 noundef %269)
  store ptr %270, ptr %6, align 8, !tbaa !93
  %271 = load ptr, ptr %2, align 8, !tbaa !229
  %272 = load ptr, ptr %6, align 8, !tbaa !93
  %273 = call ptr @sdsdup(ptr noundef %272)
  %274 = call i32 @rewriteConfigRewriteLine(ptr noundef %271, ptr noundef @.str.128, ptr noundef %273, i32 noundef 0)
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %276, label %280

276:                                              ; preds = %260
  %277 = load ptr, ptr %2, align 8, !tbaa !229
  %278 = load ptr, ptr %6, align 8, !tbaa !93
  %279 = call i32 @rewriteConfigRewriteLine(ptr noundef %277, ptr noundef @.str.129, ptr noundef %278, i32 noundef 1)
  br label %282

280:                                              ; preds = %260
  %281 = load ptr, ptr %6, align 8, !tbaa !93
  call void @sdsfree(ptr noundef %281)
  br label %282

282:                                              ; preds = %280, %276
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  br label %242, !llvm.loop !231

283:                                              ; preds = %242
  %284 = load ptr, ptr %4, align 8, !tbaa !87
  call void @dictReleaseIterator(ptr noundef %284)
  %285 = load ptr, ptr %7, align 8, !tbaa !11
  %286 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %285, i32 0, i32 19
  %287 = load ptr, ptr %286, align 8, !tbaa !13
  %288 = call ptr @dictGetIterator(ptr noundef %287)
  store ptr %288, ptr %4, align 8, !tbaa !87
  br label %289

289:                                              ; preds = %301, %300, %283
  %290 = load ptr, ptr %4, align 8, !tbaa !87
  %291 = call ptr @dictNext(ptr noundef %290)
  store ptr %291, ptr %5, align 8, !tbaa !89
  %292 = icmp ne ptr %291, null
  br i1 %292, label %293, label %322

293:                                              ; preds = %289
  %294 = load ptr, ptr %5, align 8, !tbaa !89
  %295 = call ptr @dictGetVal(ptr noundef %294)
  store ptr %295, ptr %8, align 8, !tbaa !11
  %296 = load ptr, ptr %8, align 8, !tbaa !11
  %297 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %296, i32 0, i32 2
  %298 = load ptr, ptr %297, align 8, !tbaa !24
  %299 = icmp eq ptr %298, null
  br i1 %299, label %300, label %301

300:                                              ; preds = %293
  br label %289, !llvm.loop !232

301:                                              ; preds = %293
  %302 = call ptr @sdsempty()
  %303 = load ptr, ptr %7, align 8, !tbaa !11
  %304 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %303, i32 0, i32 1
  %305 = load ptr, ptr %304, align 8, !tbaa !23
  %306 = load ptr, ptr %8, align 8, !tbaa !11
  %307 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %306, i32 0, i32 4
  %308 = load ptr, ptr %307, align 8, !tbaa !32
  %309 = call ptr @announceSentinelAddr(ptr noundef %308)
  %310 = load ptr, ptr %8, align 8, !tbaa !11
  %311 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %310, i32 0, i32 4
  %312 = load ptr, ptr %311, align 8, !tbaa !32
  %313 = getelementptr inbounds nuw %struct.sentinelAddr, ptr %312, i32 0, i32 2
  %314 = load i32, ptr %313, align 8, !tbaa !98
  %315 = load ptr, ptr %8, align 8, !tbaa !11
  %316 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %315, i32 0, i32 2
  %317 = load ptr, ptr %316, align 8, !tbaa !24
  %318 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %302, ptr noundef @.str.130, ptr noundef %305, ptr noundef %309, i32 noundef %314, ptr noundef %317)
  store ptr %318, ptr %6, align 8, !tbaa !93
  %319 = load ptr, ptr %2, align 8, !tbaa !229
  %320 = load ptr, ptr %6, align 8, !tbaa !93
  %321 = call i32 @rewriteConfigRewriteLine(ptr noundef %319, ptr noundef @.str.131, ptr noundef %320, i32 noundef 1)
  br label %289, !llvm.loop !232

322:                                              ; preds = %289
  %323 = load ptr, ptr %4, align 8, !tbaa !87
  call void @dictReleaseIterator(ptr noundef %323)
  %324 = load ptr, ptr %7, align 8, !tbaa !11
  %325 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %324, i32 0, i32 15
  %326 = load ptr, ptr %325, align 8, !tbaa !33
  %327 = call ptr @dictGetIterator(ptr noundef %326)
  store ptr %327, ptr %4, align 8, !tbaa !87
  br label %328

328:                                              ; preds = %332, %322
  %329 = load ptr, ptr %4, align 8, !tbaa !87
  %330 = call ptr @dictNext(ptr noundef %329)
  store ptr %330, ptr %5, align 8, !tbaa !89
  %331 = icmp ne ptr %330, null
  br i1 %331, label %332, label %347

332:                                              ; preds = %328
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %333 = load ptr, ptr %5, align 8, !tbaa !89
  %334 = call ptr @dictGetKey(ptr noundef %333)
  store ptr %334, ptr %11, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %335 = load ptr, ptr %5, align 8, !tbaa !89
  %336 = call ptr @dictGetVal(ptr noundef %335)
  store ptr %336, ptr %12, align 8, !tbaa !93
  %337 = call ptr @sdsempty()
  %338 = load ptr, ptr %7, align 8, !tbaa !11
  %339 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %338, i32 0, i32 1
  %340 = load ptr, ptr %339, align 8, !tbaa !23
  %341 = load ptr, ptr %11, align 8, !tbaa !93
  %342 = load ptr, ptr %12, align 8, !tbaa !93
  %343 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %337, ptr noundef @.str.132, ptr noundef %340, ptr noundef %341, ptr noundef %342)
  store ptr %343, ptr %6, align 8, !tbaa !93
  %344 = load ptr, ptr %2, align 8, !tbaa !229
  %345 = load ptr, ptr %6, align 8, !tbaa !93
  %346 = call i32 @rewriteConfigRewriteLine(ptr noundef %344, ptr noundef @.str.133, ptr noundef %345, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  br label %328, !llvm.loop !233

347:                                              ; preds = %328
  %348 = load ptr, ptr %4, align 8, !tbaa !87
  call void @dictReleaseIterator(ptr noundef %348)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  br label %53, !llvm.loop !234

349:                                              ; preds = %53
  %350 = call ptr @sdsempty()
  %351 = load i64, ptr getelementptr inbounds nuw (%struct.sentinelState, ptr @sentinel, i32 0, i32 1), align 8, !tbaa !63
  %352 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %350, ptr noundef @.str.134, i64 noundef %351)
  store ptr %352, ptr %6, align 8, !tbaa !93
  %353 = load ptr, ptr %2, align 8, !tbaa !229
  %354 = load ptr, ptr %6, align 8, !tbaa !93
  %355 = call i32 @rewriteConfigRewriteLine(ptr noundef %353, ptr noundef @.str.135, ptr noundef %354, i32 noundef 1)
  %356 = load ptr, ptr getelementptr inbounds nuw (%struct.sentinelState, ptr @sentinel, i32 0, i32 8), align 8, !tbaa !71
  %357 = icmp ne ptr %356, null
  br i1 %357, label %358, label %368

358:                                              ; preds = %349
  %359 = call ptr @sdsnew(ptr noundef @.str.136)
  store ptr %359, ptr %6, align 8, !tbaa !93
  %360 = load ptr, ptr %6, align 8, !tbaa !93
  %361 = load ptr, ptr getelementptr inbounds nuw (%struct.sentinelState, ptr @sentinel, i32 0, i32 8), align 8, !tbaa !71
  %362 = load ptr, ptr getelementptr inbounds nuw (%struct.sentinelState, ptr @sentinel, i32 0, i32 8), align 8, !tbaa !71
  %363 = call i64 @sdslen(ptr noundef %362)
  %364 = call ptr @sdscatrepr(ptr noundef %360, ptr noundef %361, i64 noundef %363)
  store ptr %364, ptr %6, align 8, !tbaa !93
  %365 = load ptr, ptr %2, align 8, !tbaa !229
  %366 = load ptr, ptr %6, align 8, !tbaa !93
  %367 = call i32 @rewriteConfigRewriteLine(ptr noundef %365, ptr noundef @.str.137, ptr noundef %366, i32 noundef 1)
  br label %370

368:                                              ; preds = %349
  %369 = load ptr, ptr %2, align 8, !tbaa !229
  call void @rewriteConfigMarkAsProcessed(ptr noundef %369, ptr noundef @.str.137)
  br label %370

370:                                              ; preds = %368, %358
  %371 = load i32, ptr getelementptr inbounds nuw (%struct.sentinelState, ptr @sentinel, i32 0, i32 9), align 8, !tbaa !72
  %372 = icmp ne i32 %371, 0
  br i1 %372, label %373, label %380

373:                                              ; preds = %370
  %374 = call ptr @sdsempty()
  %375 = load i32, ptr getelementptr inbounds nuw (%struct.sentinelState, ptr @sentinel, i32 0, i32 9), align 8, !tbaa !72
  %376 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %374, ptr noundef @.str.138, i32 noundef %375)
  store ptr %376, ptr %6, align 8, !tbaa !93
  %377 = load ptr, ptr %2, align 8, !tbaa !229
  %378 = load ptr, ptr %6, align 8, !tbaa !93
  %379 = call i32 @rewriteConfigRewriteLine(ptr noundef %377, ptr noundef @.str.139, ptr noundef %378, i32 noundef 1)
  br label %382

380:                                              ; preds = %370
  %381 = load ptr, ptr %2, align 8, !tbaa !229
  call void @rewriteConfigMarkAsProcessed(ptr noundef %381, ptr noundef @.str.139)
  br label %382

382:                                              ; preds = %380, %373
  %383 = load ptr, ptr getelementptr inbounds nuw (%struct.sentinelState, ptr @sentinel, i32 0, i32 13), align 8, !tbaa !76
  %384 = icmp ne ptr %383, null
  br i1 %384, label %385, label %392

385:                                              ; preds = %382
  %386 = call ptr @sdsempty()
  %387 = load ptr, ptr getelementptr inbounds nuw (%struct.sentinelState, ptr @sentinel, i32 0, i32 13), align 8, !tbaa !76
  %388 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %386, ptr noundef @.str.140, ptr noundef %387)
  store ptr %388, ptr %6, align 8, !tbaa !93
  %389 = load ptr, ptr %2, align 8, !tbaa !229
  %390 = load ptr, ptr %6, align 8, !tbaa !93
  %391 = call i32 @rewriteConfigRewriteLine(ptr noundef %389, ptr noundef @.str.141, ptr noundef %390, i32 noundef 1)
  br label %394

392:                                              ; preds = %382
  %393 = load ptr, ptr %2, align 8, !tbaa !229
  call void @rewriteConfigMarkAsProcessed(ptr noundef %393, ptr noundef @.str.141)
  br label %394

394:                                              ; preds = %392, %385
  %395 = load ptr, ptr getelementptr inbounds nuw (%struct.sentinelState, ptr @sentinel, i32 0, i32 12), align 8, !tbaa !75
  %396 = icmp ne ptr %395, null
  br i1 %396, label %397, label %404

397:                                              ; preds = %394
  %398 = call ptr @sdsempty()
  %399 = load ptr, ptr getelementptr inbounds nuw (%struct.sentinelState, ptr @sentinel, i32 0, i32 12), align 8, !tbaa !75
  %400 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %398, ptr noundef @.str.142, ptr noundef %399)
  store ptr %400, ptr %6, align 8, !tbaa !93
  %401 = load ptr, ptr %2, align 8, !tbaa !229
  %402 = load ptr, ptr %6, align 8, !tbaa !93
  %403 = call i32 @rewriteConfigRewriteLine(ptr noundef %401, ptr noundef @.str.143, ptr noundef %402, i32 noundef 1)
  br label %406

404:                                              ; preds = %394
  %405 = load ptr, ptr %2, align 8, !tbaa !229
  call void @rewriteConfigMarkAsProcessed(ptr noundef %405, ptr noundef @.str.143)
  br label %406

406:                                              ; preds = %404, %397
  %407 = load ptr, ptr %3, align 8, !tbaa !87
  call void @dictReleaseIterator(ptr noundef %407)
  %408 = load ptr, ptr %2, align 8, !tbaa !229
  call void @rewriteConfigMarkAsProcessed(ptr noundef %408, ptr noundef @.str.106)
  %409 = load ptr, ptr %2, align 8, !tbaa !229
  call void @rewriteConfigMarkAsProcessed(ptr noundef %409, ptr noundef @.str.108)
  %410 = load ptr, ptr %2, align 8, !tbaa !229
  call void @rewriteConfigMarkAsProcessed(ptr noundef %410, ptr noundef @.str.110)
  %411 = load ptr, ptr %2, align 8, !tbaa !229
  call void @rewriteConfigMarkAsProcessed(ptr noundef %411, ptr noundef @.str.112)
  %412 = load ptr, ptr %2, align 8, !tbaa !229
  call void @rewriteConfigMarkAsProcessed(ptr noundef %412, ptr noundef @.str.114)
  %413 = load ptr, ptr %2, align 8, !tbaa !229
  call void @rewriteConfigMarkAsProcessed(ptr noundef %413, ptr noundef @.str.116)
  %414 = load ptr, ptr %2, align 8, !tbaa !229
  call void @rewriteConfigMarkAsProcessed(ptr noundef %414, ptr noundef @.str.118)
  %415 = load ptr, ptr %2, align 8, !tbaa !229
  call void @rewriteConfigMarkAsProcessed(ptr noundef %415, ptr noundef @.str.120)
  %416 = load ptr, ptr %2, align 8, !tbaa !229
  call void @rewriteConfigMarkAsProcessed(ptr noundef %416, ptr noundef @.str.124)
  %417 = load ptr, ptr %2, align 8, !tbaa !229
  call void @rewriteConfigMarkAsProcessed(ptr noundef %417, ptr noundef @.str.126)
  %418 = load ptr, ptr %2, align 8, !tbaa !229
  call void @rewriteConfigMarkAsProcessed(ptr noundef %418, ptr noundef @.str.129)
  %419 = load ptr, ptr %2, align 8, !tbaa !229
  call void @rewriteConfigMarkAsProcessed(ptr noundef %419, ptr noundef @.str.131)
  %420 = load ptr, ptr %2, align 8, !tbaa !229
  call void @rewriteConfigMarkAsProcessed(ptr noundef %420, ptr noundef @.str.133)
  %421 = load ptr, ptr %2, align 8, !tbaa !229
  call void @rewriteConfigMarkAsProcessed(ptr noundef %421, ptr noundef @.str.122)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret void
}

declare i32 @rewriteConfigRewriteLine(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @dictGetKey(ptr noundef) #1

declare ptr @sdscatrepr(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @sdslen(ptr noundef %0) #14 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #16
  %6 = load ptr, ptr %3, align 8, !tbaa !93
  %7 = getelementptr inbounds i8, ptr %6, i64 -1
  %8 = load i8, ptr %7, align 1, !tbaa !83
  store i8 %8, ptr %4, align 1, !tbaa !83
  %9 = load i8, ptr %4, align 1, !tbaa !83
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
  %13 = load i8, ptr %4, align 1, !tbaa !83
  %14 = zext i8 %13 to i32
  %15 = ashr i32 %14, 3
  %16 = sext i32 %15 to i64
  store i64 %16, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !tbaa !93
  %19 = getelementptr inbounds i8, ptr %18, i64 -3
  %20 = getelementptr inbounds nuw %struct.sdshdr8, ptr %19, i32 0, i32 0
  %21 = load i8, ptr %20, align 1, !tbaa !83
  %22 = zext i8 %21 to i64
  store i64 %22, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

23:                                               ; preds = %1
  %24 = load ptr, ptr %3, align 8, !tbaa !93
  %25 = getelementptr inbounds i8, ptr %24, i64 -5
  %26 = getelementptr inbounds nuw %struct.sdshdr16, ptr %25, i32 0, i32 0
  %27 = load i16, ptr %26, align 1, !tbaa !235
  %28 = zext i16 %27 to i64
  store i64 %28, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

29:                                               ; preds = %1
  %30 = load ptr, ptr %3, align 8, !tbaa !93
  %31 = getelementptr inbounds i8, ptr %30, i64 -9
  %32 = getelementptr inbounds nuw %struct.sdshdr32, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 1, !tbaa !82
  %34 = zext i32 %33 to i64
  store i64 %34, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

35:                                               ; preds = %1
  %36 = load ptr, ptr %3, align 8, !tbaa !93
  %37 = getelementptr inbounds i8, ptr %36, i64 -17
  %38 = getelementptr inbounds nuw %struct.sdshdr64, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 1, !tbaa !205
  store i64 %39, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

40:                                               ; preds = %1
  store i64 0, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

41:                                               ; preds = %40, %35, %29, %23, %17, %12
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #16
  %42 = load i64, ptr %2, align 8
  ret i64 %42
}

declare void @rewriteConfigMarkAsProcessed(ptr noundef, ptr noundef) #1

declare i32 @rewriteConfig(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @sentinelSendAuthIfNeeded(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  store ptr null, ptr %5, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  store ptr null, ptr %6, align 8, !tbaa !93
  %7 = load ptr, ptr %3, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !34
  %10 = and i32 %9, 1
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %13, i32 0, i32 23
  %15 = load ptr, ptr %14, align 8, !tbaa !29
  store ptr %15, ptr %5, align 8, !tbaa !93
  %16 = load ptr, ptr %3, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %16, i32 0, i32 24
  %18 = load ptr, ptr %17, align 8, !tbaa !30
  store ptr %18, ptr %6, align 8, !tbaa !93
  br label %53

19:                                               ; preds = %2
  %20 = load ptr, ptr %3, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !34
  %23 = and i32 %22, 2
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %36

25:                                               ; preds = %19
  %26 = load ptr, ptr %3, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %26, i32 0, i32 29
  %28 = load ptr, ptr %27, align 8, !tbaa !35
  %29 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %28, i32 0, i32 23
  %30 = load ptr, ptr %29, align 8, !tbaa !29
  store ptr %30, ptr %5, align 8, !tbaa !93
  %31 = load ptr, ptr %3, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %31, i32 0, i32 29
  %33 = load ptr, ptr %32, align 8, !tbaa !35
  %34 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %33, i32 0, i32 24
  %35 = load ptr, ptr %34, align 8, !tbaa !30
  store ptr %35, ptr %6, align 8, !tbaa !93
  br label %52

36:                                               ; preds = %19
  %37 = load ptr, ptr %3, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8, !tbaa !34
  %40 = and i32 %39, 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %51

42:                                               ; preds = %36
  %43 = load ptr, ptr getelementptr inbounds nuw (%struct.sentinelState, ptr @sentinel, i32 0, i32 12), align 8, !tbaa !75
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load ptr, ptr getelementptr inbounds nuw (%struct.sentinelState, ptr @sentinel, i32 0, i32 12), align 8, !tbaa !75
  store ptr %46, ptr %5, align 8, !tbaa !93
  %47 = load ptr, ptr getelementptr inbounds nuw (%struct.sentinelState, ptr @sentinel, i32 0, i32 13), align 8, !tbaa !76
  store ptr %47, ptr %6, align 8, !tbaa !93
  br label %50

48:                                               ; preds = %42
  %49 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 416), align 8, !tbaa !237
  store ptr %49, ptr %5, align 8, !tbaa !93
  store ptr null, ptr %6, align 8, !tbaa !93
  br label %50

50:                                               ; preds = %48, %45
  br label %51

51:                                               ; preds = %50, %36
  br label %52

52:                                               ; preds = %51, %25
  br label %53

53:                                               ; preds = %52, %12
  %54 = load ptr, ptr %5, align 8, !tbaa !93
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %75

56:                                               ; preds = %53
  %57 = load ptr, ptr %6, align 8, !tbaa !93
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %75

59:                                               ; preds = %56
  %60 = load ptr, ptr %4, align 8, !tbaa !145
  %61 = load ptr, ptr %3, align 8, !tbaa !11
  %62 = load ptr, ptr %3, align 8, !tbaa !11
  %63 = call ptr @sentinelInstanceMapCommand(ptr noundef %62, ptr noundef @.str.146)
  %64 = load ptr, ptr %5, align 8, !tbaa !93
  %65 = call i32 (ptr, ptr, ptr, ptr, ...) @redisAsyncCommand(ptr noundef %60, ptr noundef @sentinelDiscardReplyCallback, ptr noundef %61, ptr noundef @.str.17, ptr noundef %63, ptr noundef %64)
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %74

67:                                               ; preds = %59
  %68 = load ptr, ptr %3, align 8, !tbaa !11
  %69 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %68, i32 0, i32 5
  %70 = load ptr, ptr %69, align 8, !tbaa !22
  %71 = getelementptr inbounds nuw %struct.instanceLink, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 8, !tbaa !134
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %71, align 8, !tbaa !134
  br label %74

74:                                               ; preds = %67, %59
  br label %99

75:                                               ; preds = %56, %53
  %76 = load ptr, ptr %5, align 8, !tbaa !93
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %98

78:                                               ; preds = %75
  %79 = load ptr, ptr %6, align 8, !tbaa !93
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %98

81:                                               ; preds = %78
  %82 = load ptr, ptr %4, align 8, !tbaa !145
  %83 = load ptr, ptr %3, align 8, !tbaa !11
  %84 = load ptr, ptr %3, align 8, !tbaa !11
  %85 = call ptr @sentinelInstanceMapCommand(ptr noundef %84, ptr noundef @.str.146)
  %86 = load ptr, ptr %6, align 8, !tbaa !93
  %87 = load ptr, ptr %5, align 8, !tbaa !93
  %88 = call i32 (ptr, ptr, ptr, ptr, ...) @redisAsyncCommand(ptr noundef %82, ptr noundef @sentinelDiscardReplyCallback, ptr noundef %83, ptr noundef @.str.147, ptr noundef %85, ptr noundef %86, ptr noundef %87)
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %97

90:                                               ; preds = %81
  %91 = load ptr, ptr %3, align 8, !tbaa !11
  %92 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %91, i32 0, i32 5
  %93 = load ptr, ptr %92, align 8, !tbaa !22
  %94 = getelementptr inbounds nuw %struct.instanceLink, ptr %93, i32 0, i32 2
  %95 = load i32, ptr %94, align 8, !tbaa !134
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %94, align 8, !tbaa !134
  br label %97

97:                                               ; preds = %90, %81
  br label %98

98:                                               ; preds = %97, %78, %75
  br label %99

99:                                               ; preds = %98, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret void
}

declare i32 @redisAsyncCommand(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define dso_local void @sentinelSetClientName(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [64 x i8], align 16
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !145
  store ptr %2, ptr %6, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #16
  %8 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 0
  %9 = load ptr, ptr %6, align 8, !tbaa !93
  %10 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %8, i64 noundef 64, ptr noundef @.str.148, ptr noundef @sentinel, ptr noundef %9) #16
  %11 = load ptr, ptr %5, align 8, !tbaa !145
  %12 = load ptr, ptr %4, align 8, !tbaa !11
  %13 = load ptr, ptr %4, align 8, !tbaa !11
  %14 = call ptr @sentinelInstanceMapCommand(ptr noundef %13, ptr noundef @.str.150)
  %15 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 0
  %16 = call i32 (ptr, ptr, ptr, ptr, ...) @redisAsyncCommand(ptr noundef %11, ptr noundef @sentinelDiscardReplyCallback, ptr noundef %12, ptr noundef @.str.149, ptr noundef %14, ptr noundef %15)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw %struct.instanceLink, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8, !tbaa !134
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 8, !tbaa !134
  br label %25

25:                                               ; preds = %18, %3
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #16
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sentinelReconnectInstance(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !11
  %8 = load ptr, ptr %2, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw %struct.instanceLink, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !133
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  br label %352

15:                                               ; preds = %1
  %16 = load ptr, ptr %2, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !32
  %19 = getelementptr inbounds nuw %struct.sentinelAddr, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !98
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %15
  br label %352

23:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %24 = load ptr, ptr %2, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8, !tbaa !22
  store ptr %26, ptr %3, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %27 = call i64 @mstime()
  store i64 %27, ptr %4, align 8, !tbaa !119
  %28 = load i64, ptr %4, align 8, !tbaa !119
  %29 = load ptr, ptr %2, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw %struct.instanceLink, ptr %31, i32 0, i32 12
  %33 = load i64, ptr %32, align 8, !tbaa !139
  %34 = sub nsw i64 %28, %33
  %35 = load i64, ptr @sentinel_ping_period, align 8, !tbaa !119
  %36 = icmp slt i64 %34, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %23
  store i32 1, ptr %5, align 4
  br label %350

38:                                               ; preds = %23
  %39 = load i64, ptr %4, align 8, !tbaa !119
  %40 = load ptr, ptr %2, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %40, i32 0, i32 5
  %42 = load ptr, ptr %41, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw %struct.instanceLink, ptr %42, i32 0, i32 12
  store i64 %39, ptr %43, align 8, !tbaa !139
  %44 = load ptr, ptr %3, align 8, !tbaa !129
  %45 = getelementptr inbounds nuw %struct.instanceLink, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !135
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %191

48:                                               ; preds = %38
  %49 = load i32, ptr getelementptr inbounds nuw (%struct.sentinelState, ptr @sentinel, i32 0, i32 14), align 8, !tbaa !77
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %73

51:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %52 = load ptr, ptr %2, align 8, !tbaa !11
  %53 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %52, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8, !tbaa !32
  %55 = getelementptr inbounds nuw %struct.sentinelAddr, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !95
  %57 = load ptr, ptr %2, align 8, !tbaa !11
  %58 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %57, i32 0, i32 4
  %59 = load ptr, ptr %58, align 8, !tbaa !32
  %60 = getelementptr inbounds nuw %struct.sentinelAddr, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 8, !tbaa !98
  %62 = call ptr @createSentinelAddr(ptr noundef %56, i32 noundef %61, i32 noundef 0)
  store ptr %62, ptr %6, align 8, !tbaa !94
  %63 = load ptr, ptr %6, align 8, !tbaa !94
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %72

65:                                               ; preds = %51
  %66 = load ptr, ptr %2, align 8, !tbaa !11
  %67 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %66, i32 0, i32 4
  %68 = load ptr, ptr %67, align 8, !tbaa !32
  call void @releaseSentinelAddr(ptr noundef %68)
  %69 = load ptr, ptr %6, align 8, !tbaa !94
  %70 = load ptr, ptr %2, align 8, !tbaa !11
  %71 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %70, i32 0, i32 4
  store ptr %69, ptr %71, align 8, !tbaa !32
  br label %72

72:                                               ; preds = %65, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  br label %73

73:                                               ; preds = %72, %48
  %74 = load ptr, ptr %2, align 8, !tbaa !11
  %75 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %74, i32 0, i32 4
  %76 = load ptr, ptr %75, align 8, !tbaa !32
  %77 = getelementptr inbounds nuw %struct.sentinelAddr, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !97
  %79 = load ptr, ptr %2, align 8, !tbaa !11
  %80 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %79, i32 0, i32 4
  %81 = load ptr, ptr %80, align 8, !tbaa !32
  %82 = getelementptr inbounds nuw %struct.sentinelAddr, ptr %81, i32 0, i32 2
  %83 = load i32, ptr %82, align 8, !tbaa !98
  %84 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 51), align 8, !tbaa !238
  %85 = call ptr @redisAsyncConnectBind(ptr noundef %78, i32 noundef %83, ptr noundef %84)
  %86 = load ptr, ptr %3, align 8, !tbaa !129
  %87 = getelementptr inbounds nuw %struct.instanceLink, ptr %86, i32 0, i32 3
  store ptr %85, ptr %87, align 8, !tbaa !135
  %88 = load ptr, ptr %3, align 8, !tbaa !129
  %89 = getelementptr inbounds nuw %struct.instanceLink, ptr %88, i32 0, i32 3
  %90 = load ptr, ptr %89, align 8, !tbaa !135
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %107

92:                                               ; preds = %73
  %93 = load ptr, ptr %3, align 8, !tbaa !129
  %94 = getelementptr inbounds nuw %struct.instanceLink, ptr %93, i32 0, i32 3
  %95 = load ptr, ptr %94, align 8, !tbaa !135
  %96 = getelementptr inbounds nuw %struct.redisAsyncContext, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 8, !tbaa !239
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %107, label %99

99:                                               ; preds = %92
  %100 = load ptr, ptr %3, align 8, !tbaa !129
  %101 = getelementptr inbounds nuw %struct.instanceLink, ptr %100, i32 0, i32 3
  %102 = load ptr, ptr %101, align 8, !tbaa !135
  %103 = getelementptr inbounds nuw %struct.redisAsyncContext, ptr %102, i32 0, i32 0
  %104 = getelementptr inbounds nuw %struct.redisContext, ptr %103, i32 0, i32 3
  %105 = load i32, ptr %104, align 4, !tbaa !240
  %106 = call i32 @anetCloexec(i32 noundef %105)
  br label %107

107:                                              ; preds = %99, %92, %73
  %108 = load ptr, ptr %3, align 8, !tbaa !129
  %109 = getelementptr inbounds nuw %struct.instanceLink, ptr %108, i32 0, i32 3
  %110 = load ptr, ptr %109, align 8, !tbaa !135
  %111 = icmp ne ptr %110, null
  br i1 %111, label %114, label %112

112:                                              ; preds = %107
  %113 = load ptr, ptr %2, align 8, !tbaa !11
  call void (i32, ptr, ptr, ptr, ...) @sentinelEvent(i32 noundef 0, ptr noundef @.str.151, ptr noundef %113, ptr noundef @.str.152)
  br label %190

114:                                              ; preds = %107
  %115 = load ptr, ptr %3, align 8, !tbaa !129
  %116 = getelementptr inbounds nuw %struct.instanceLink, ptr %115, i32 0, i32 3
  %117 = load ptr, ptr %116, align 8, !tbaa !135
  %118 = getelementptr inbounds nuw %struct.redisAsyncContext, ptr %117, i32 0, i32 1
  %119 = load i32, ptr %118, align 8, !tbaa !239
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %136, label %121

121:                                              ; preds = %114
  %122 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 422), align 4, !tbaa !241
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %136

124:                                              ; preds = %121
  %125 = load ptr, ptr %3, align 8, !tbaa !129
  %126 = getelementptr inbounds nuw %struct.instanceLink, ptr %125, i32 0, i32 3
  %127 = load ptr, ptr %126, align 8, !tbaa !135
  %128 = call i32 @instanceLinkNegotiateTLS(ptr noundef %127)
  %129 = icmp eq i32 %128, -1
  br i1 %129, label %130, label %136

130:                                              ; preds = %124
  %131 = load ptr, ptr %2, align 8, !tbaa !11
  call void (i32, ptr, ptr, ptr, ...) @sentinelEvent(i32 noundef 0, ptr noundef @.str.151, ptr noundef %131, ptr noundef @.str.153)
  %132 = load ptr, ptr %3, align 8, !tbaa !129
  %133 = load ptr, ptr %3, align 8, !tbaa !129
  %134 = getelementptr inbounds nuw %struct.instanceLink, ptr %133, i32 0, i32 3
  %135 = load ptr, ptr %134, align 8, !tbaa !135
  call void @instanceLinkCloseConnection(ptr noundef %132, ptr noundef %135)
  br label %189

136:                                              ; preds = %124, %121, %114
  %137 = load ptr, ptr %3, align 8, !tbaa !129
  %138 = getelementptr inbounds nuw %struct.instanceLink, ptr %137, i32 0, i32 3
  %139 = load ptr, ptr %138, align 8, !tbaa !135
  %140 = getelementptr inbounds nuw %struct.redisAsyncContext, ptr %139, i32 0, i32 1
  %141 = load i32, ptr %140, align 8, !tbaa !239
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %154

143:                                              ; preds = %136
  %144 = load ptr, ptr %2, align 8, !tbaa !11
  %145 = load ptr, ptr %3, align 8, !tbaa !129
  %146 = getelementptr inbounds nuw %struct.instanceLink, ptr %145, i32 0, i32 3
  %147 = load ptr, ptr %146, align 8, !tbaa !135
  %148 = getelementptr inbounds nuw %struct.redisAsyncContext, ptr %147, i32 0, i32 2
  %149 = load ptr, ptr %148, align 8, !tbaa !242
  call void (i32, ptr, ptr, ptr, ...) @sentinelEvent(i32 noundef 0, ptr noundef @.str.151, ptr noundef %144, ptr noundef @.str.154, ptr noundef %149)
  %150 = load ptr, ptr %3, align 8, !tbaa !129
  %151 = load ptr, ptr %3, align 8, !tbaa !129
  %152 = getelementptr inbounds nuw %struct.instanceLink, ptr %151, i32 0, i32 3
  %153 = load ptr, ptr %152, align 8, !tbaa !135
  call void @instanceLinkCloseConnection(ptr noundef %150, ptr noundef %153)
  br label %188

154:                                              ; preds = %136
  %155 = load ptr, ptr %3, align 8, !tbaa !129
  %156 = getelementptr inbounds nuw %struct.instanceLink, ptr %155, i32 0, i32 2
  store i32 0, ptr %156, align 8, !tbaa !134
  %157 = call i64 @mstime()
  %158 = load ptr, ptr %3, align 8, !tbaa !129
  %159 = getelementptr inbounds nuw %struct.instanceLink, ptr %158, i32 0, i32 5
  store i64 %157, ptr %159, align 8, !tbaa !137
  %160 = load ptr, ptr %3, align 8, !tbaa !129
  %161 = load ptr, ptr %3, align 8, !tbaa !129
  %162 = getelementptr inbounds nuw %struct.instanceLink, ptr %161, i32 0, i32 3
  %163 = load ptr, ptr %162, align 8, !tbaa !135
  %164 = getelementptr inbounds nuw %struct.redisAsyncContext, ptr %163, i32 0, i32 3
  store ptr %160, ptr %164, align 8, !tbaa !146
  %165 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 13), align 8, !tbaa !243
  %166 = load ptr, ptr %3, align 8, !tbaa !129
  %167 = getelementptr inbounds nuw %struct.instanceLink, ptr %166, i32 0, i32 3
  %168 = load ptr, ptr %167, align 8, !tbaa !135
  %169 = call i32 @redisAeAttach(ptr noundef %165, ptr noundef %168)
  %170 = load ptr, ptr %3, align 8, !tbaa !129
  %171 = getelementptr inbounds nuw %struct.instanceLink, ptr %170, i32 0, i32 3
  %172 = load ptr, ptr %171, align 8, !tbaa !135
  %173 = call i32 @redisAsyncSetConnectCallback(ptr noundef %172, ptr noundef @sentinelLinkEstablishedCallback)
  %174 = load ptr, ptr %3, align 8, !tbaa !129
  %175 = getelementptr inbounds nuw %struct.instanceLink, ptr %174, i32 0, i32 3
  %176 = load ptr, ptr %175, align 8, !tbaa !135
  %177 = call i32 @redisAsyncSetDisconnectCallback(ptr noundef %176, ptr noundef @sentinelDisconnectCallback)
  %178 = load ptr, ptr %2, align 8, !tbaa !11
  %179 = load ptr, ptr %3, align 8, !tbaa !129
  %180 = getelementptr inbounds nuw %struct.instanceLink, ptr %179, i32 0, i32 3
  %181 = load ptr, ptr %180, align 8, !tbaa !135
  call void @sentinelSendAuthIfNeeded(ptr noundef %178, ptr noundef %181)
  %182 = load ptr, ptr %2, align 8, !tbaa !11
  %183 = load ptr, ptr %3, align 8, !tbaa !129
  %184 = getelementptr inbounds nuw %struct.instanceLink, ptr %183, i32 0, i32 3
  %185 = load ptr, ptr %184, align 8, !tbaa !135
  call void @sentinelSetClientName(ptr noundef %182, ptr noundef %185, ptr noundef @.str.155)
  %186 = load ptr, ptr %2, align 8, !tbaa !11
  %187 = call i32 @sentinelSendPing(ptr noundef %186)
  br label %188

188:                                              ; preds = %154, %143
  br label %189

189:                                              ; preds = %188, %130
  br label %190

190:                                              ; preds = %189, %112
  br label %191

191:                                              ; preds = %190, %38
  %192 = load ptr, ptr %2, align 8, !tbaa !11
  %193 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %192, i32 0, i32 0
  %194 = load i32, ptr %193, align 8, !tbaa !34
  %195 = and i32 %194, 3
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %330

197:                                              ; preds = %191
  %198 = load ptr, ptr %3, align 8, !tbaa !129
  %199 = getelementptr inbounds nuw %struct.instanceLink, ptr %198, i32 0, i32 4
  %200 = load ptr, ptr %199, align 8, !tbaa !136
  %201 = icmp eq ptr %200, null
  br i1 %201, label %202, label %330

202:                                              ; preds = %197
  %203 = load ptr, ptr %2, align 8, !tbaa !11
  %204 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %203, i32 0, i32 4
  %205 = load ptr, ptr %204, align 8, !tbaa !32
  %206 = getelementptr inbounds nuw %struct.sentinelAddr, ptr %205, i32 0, i32 1
  %207 = load ptr, ptr %206, align 8, !tbaa !97
  %208 = load ptr, ptr %2, align 8, !tbaa !11
  %209 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %208, i32 0, i32 4
  %210 = load ptr, ptr %209, align 8, !tbaa !32
  %211 = getelementptr inbounds nuw %struct.sentinelAddr, ptr %210, i32 0, i32 2
  %212 = load i32, ptr %211, align 8, !tbaa !98
  %213 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 51), align 8, !tbaa !238
  %214 = call ptr @redisAsyncConnectBind(ptr noundef %207, i32 noundef %212, ptr noundef %213)
  %215 = load ptr, ptr %3, align 8, !tbaa !129
  %216 = getelementptr inbounds nuw %struct.instanceLink, ptr %215, i32 0, i32 4
  store ptr %214, ptr %216, align 8, !tbaa !136
  %217 = load ptr, ptr %3, align 8, !tbaa !129
  %218 = getelementptr inbounds nuw %struct.instanceLink, ptr %217, i32 0, i32 4
  %219 = load ptr, ptr %218, align 8, !tbaa !136
  %220 = icmp ne ptr %219, null
  br i1 %220, label %221, label %236

221:                                              ; preds = %202
  %222 = load ptr, ptr %3, align 8, !tbaa !129
  %223 = getelementptr inbounds nuw %struct.instanceLink, ptr %222, i32 0, i32 4
  %224 = load ptr, ptr %223, align 8, !tbaa !136
  %225 = getelementptr inbounds nuw %struct.redisAsyncContext, ptr %224, i32 0, i32 1
  %226 = load i32, ptr %225, align 8, !tbaa !239
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %236, label %228

228:                                              ; preds = %221
  %229 = load ptr, ptr %3, align 8, !tbaa !129
  %230 = getelementptr inbounds nuw %struct.instanceLink, ptr %229, i32 0, i32 4
  %231 = load ptr, ptr %230, align 8, !tbaa !136
  %232 = getelementptr inbounds nuw %struct.redisAsyncContext, ptr %231, i32 0, i32 0
  %233 = getelementptr inbounds nuw %struct.redisContext, ptr %232, i32 0, i32 3
  %234 = load i32, ptr %233, align 4, !tbaa !240
  %235 = call i32 @anetCloexec(i32 noundef %234)
  br label %236

236:                                              ; preds = %228, %221, %202
  %237 = load ptr, ptr %3, align 8, !tbaa !129
  %238 = getelementptr inbounds nuw %struct.instanceLink, ptr %237, i32 0, i32 4
  %239 = load ptr, ptr %238, align 8, !tbaa !136
  %240 = icmp ne ptr %239, null
  br i1 %240, label %243, label %241

241:                                              ; preds = %236
  %242 = load ptr, ptr %2, align 8, !tbaa !11
  call void (i32, ptr, ptr, ptr, ...) @sentinelEvent(i32 noundef 0, ptr noundef @.str.156, ptr noundef %242, ptr noundef @.str.152)
  br label %329

243:                                              ; preds = %236
  %244 = load ptr, ptr %3, align 8, !tbaa !129
  %245 = getelementptr inbounds nuw %struct.instanceLink, ptr %244, i32 0, i32 4
  %246 = load ptr, ptr %245, align 8, !tbaa !136
  %247 = getelementptr inbounds nuw %struct.redisAsyncContext, ptr %246, i32 0, i32 1
  %248 = load i32, ptr %247, align 8, !tbaa !239
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %261, label %250

250:                                              ; preds = %243
  %251 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 422), align 4, !tbaa !241
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %253, label %261

253:                                              ; preds = %250
  %254 = load ptr, ptr %3, align 8, !tbaa !129
  %255 = getelementptr inbounds nuw %struct.instanceLink, ptr %254, i32 0, i32 4
  %256 = load ptr, ptr %255, align 8, !tbaa !136
  %257 = call i32 @instanceLinkNegotiateTLS(ptr noundef %256)
  %258 = icmp eq i32 %257, -1
  br i1 %258, label %259, label %261

259:                                              ; preds = %253
  %260 = load ptr, ptr %2, align 8, !tbaa !11
  call void (i32, ptr, ptr, ptr, ...) @sentinelEvent(i32 noundef 0, ptr noundef @.str.156, ptr noundef %260, ptr noundef @.str.153)
  br label %328

261:                                              ; preds = %253, %250, %243
  %262 = load ptr, ptr %3, align 8, !tbaa !129
  %263 = getelementptr inbounds nuw %struct.instanceLink, ptr %262, i32 0, i32 4
  %264 = load ptr, ptr %263, align 8, !tbaa !136
  %265 = getelementptr inbounds nuw %struct.redisAsyncContext, ptr %264, i32 0, i32 1
  %266 = load i32, ptr %265, align 8, !tbaa !239
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %268, label %279

268:                                              ; preds = %261
  %269 = load ptr, ptr %2, align 8, !tbaa !11
  %270 = load ptr, ptr %3, align 8, !tbaa !129
  %271 = getelementptr inbounds nuw %struct.instanceLink, ptr %270, i32 0, i32 4
  %272 = load ptr, ptr %271, align 8, !tbaa !136
  %273 = getelementptr inbounds nuw %struct.redisAsyncContext, ptr %272, i32 0, i32 2
  %274 = load ptr, ptr %273, align 8, !tbaa !242
  call void (i32, ptr, ptr, ptr, ...) @sentinelEvent(i32 noundef 0, ptr noundef @.str.156, ptr noundef %269, ptr noundef @.str.154, ptr noundef %274)
  %275 = load ptr, ptr %3, align 8, !tbaa !129
  %276 = load ptr, ptr %3, align 8, !tbaa !129
  %277 = getelementptr inbounds nuw %struct.instanceLink, ptr %276, i32 0, i32 4
  %278 = load ptr, ptr %277, align 8, !tbaa !136
  call void @instanceLinkCloseConnection(ptr noundef %275, ptr noundef %278)
  br label %327

279:                                              ; preds = %261
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  %280 = call i64 @mstime()
  %281 = load ptr, ptr %3, align 8, !tbaa !129
  %282 = getelementptr inbounds nuw %struct.instanceLink, ptr %281, i32 0, i32 6
  store i64 %280, ptr %282, align 8, !tbaa !138
  %283 = load ptr, ptr %3, align 8, !tbaa !129
  %284 = load ptr, ptr %3, align 8, !tbaa !129
  %285 = getelementptr inbounds nuw %struct.instanceLink, ptr %284, i32 0, i32 4
  %286 = load ptr, ptr %285, align 8, !tbaa !136
  %287 = getelementptr inbounds nuw %struct.redisAsyncContext, ptr %286, i32 0, i32 3
  store ptr %283, ptr %287, align 8, !tbaa !146
  %288 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 13), align 8, !tbaa !243
  %289 = load ptr, ptr %3, align 8, !tbaa !129
  %290 = getelementptr inbounds nuw %struct.instanceLink, ptr %289, i32 0, i32 4
  %291 = load ptr, ptr %290, align 8, !tbaa !136
  %292 = call i32 @redisAeAttach(ptr noundef %288, ptr noundef %291)
  %293 = load ptr, ptr %3, align 8, !tbaa !129
  %294 = getelementptr inbounds nuw %struct.instanceLink, ptr %293, i32 0, i32 4
  %295 = load ptr, ptr %294, align 8, !tbaa !136
  %296 = call i32 @redisAsyncSetConnectCallback(ptr noundef %295, ptr noundef @sentinelLinkEstablishedCallback)
  %297 = load ptr, ptr %3, align 8, !tbaa !129
  %298 = getelementptr inbounds nuw %struct.instanceLink, ptr %297, i32 0, i32 4
  %299 = load ptr, ptr %298, align 8, !tbaa !136
  %300 = call i32 @redisAsyncSetDisconnectCallback(ptr noundef %299, ptr noundef @sentinelDisconnectCallback)
  %301 = load ptr, ptr %2, align 8, !tbaa !11
  %302 = load ptr, ptr %3, align 8, !tbaa !129
  %303 = getelementptr inbounds nuw %struct.instanceLink, ptr %302, i32 0, i32 4
  %304 = load ptr, ptr %303, align 8, !tbaa !136
  call void @sentinelSendAuthIfNeeded(ptr noundef %301, ptr noundef %304)
  %305 = load ptr, ptr %2, align 8, !tbaa !11
  %306 = load ptr, ptr %3, align 8, !tbaa !129
  %307 = getelementptr inbounds nuw %struct.instanceLink, ptr %306, i32 0, i32 4
  %308 = load ptr, ptr %307, align 8, !tbaa !136
  call void @sentinelSetClientName(ptr noundef %305, ptr noundef %308, ptr noundef @.str.157)
  %309 = load ptr, ptr %3, align 8, !tbaa !129
  %310 = getelementptr inbounds nuw %struct.instanceLink, ptr %309, i32 0, i32 4
  %311 = load ptr, ptr %310, align 8, !tbaa !136
  %312 = load ptr, ptr %2, align 8, !tbaa !11
  %313 = load ptr, ptr %2, align 8, !tbaa !11
  %314 = call ptr @sentinelInstanceMapCommand(ptr noundef %313, ptr noundef @.str.158)
  %315 = call i32 (ptr, ptr, ptr, ptr, ...) @redisAsyncCommand(ptr noundef %311, ptr noundef @sentinelReceiveHelloMessages, ptr noundef %312, ptr noundef @.str.17, ptr noundef %314, ptr noundef @.str.159)
  store i32 %315, ptr %7, align 4, !tbaa !82
  %316 = load i32, ptr %7, align 4, !tbaa !82
  %317 = icmp ne i32 %316, 0
  br i1 %317, label %318, label %323

318:                                              ; preds = %279
  %319 = load ptr, ptr %3, align 8, !tbaa !129
  %320 = load ptr, ptr %3, align 8, !tbaa !129
  %321 = getelementptr inbounds nuw %struct.instanceLink, ptr %320, i32 0, i32 4
  %322 = load ptr, ptr %321, align 8, !tbaa !136
  call void @instanceLinkCloseConnection(ptr noundef %319, ptr noundef %322)
  store i32 1, ptr %5, align 4
  br label %324

323:                                              ; preds = %279
  store i32 0, ptr %5, align 4
  br label %324

324:                                              ; preds = %323, %318
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  %325 = load i32, ptr %5, align 4
  switch i32 %325, label %350 [
    i32 0, label %326
  ]

326:                                              ; preds = %324
  br label %327

327:                                              ; preds = %326, %268
  br label %328

328:                                              ; preds = %327, %259
  br label %329

329:                                              ; preds = %328, %241
  br label %330

330:                                              ; preds = %329, %197, %191
  %331 = load ptr, ptr %3, align 8, !tbaa !129
  %332 = getelementptr inbounds nuw %struct.instanceLink, ptr %331, i32 0, i32 3
  %333 = load ptr, ptr %332, align 8, !tbaa !135
  %334 = icmp ne ptr %333, null
  br i1 %334, label %335, label %349

335:                                              ; preds = %330
  %336 = load ptr, ptr %2, align 8, !tbaa !11
  %337 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %336, i32 0, i32 0
  %338 = load i32, ptr %337, align 8, !tbaa !34
  %339 = and i32 %338, 4
  %340 = icmp ne i32 %339, 0
  br i1 %340, label %346, label %341

341:                                              ; preds = %335
  %342 = load ptr, ptr %3, align 8, !tbaa !129
  %343 = getelementptr inbounds nuw %struct.instanceLink, ptr %342, i32 0, i32 4
  %344 = load ptr, ptr %343, align 8, !tbaa !136
  %345 = icmp ne ptr %344, null
  br i1 %345, label %346, label %349

346:                                              ; preds = %341, %335
  %347 = load ptr, ptr %3, align 8, !tbaa !129
  %348 = getelementptr inbounds nuw %struct.instanceLink, ptr %347, i32 0, i32 1
  store i32 0, ptr %348, align 4, !tbaa !133
  br label %349

349:                                              ; preds = %346, %341, %330
  store i32 0, ptr %5, align 4
  br label %350

350:                                              ; preds = %349, %324, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  %351 = load i32, ptr %5, align 4
  switch i32 %351, label %353 [
    i32 0, label %352
    i32 1, label %352
  ]

352:                                              ; preds = %14, %22, %350, %350
  ret void

353:                                              ; preds = %350
  unreachable
}

declare ptr @redisAsyncConnectBind(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @anetCloexec(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @instanceLinkNegotiateTLS(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @redisAeAttach(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !244
  store ptr %1, ptr %5, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %9 = load ptr, ptr %5, align 8, !tbaa !145
  %10 = getelementptr inbounds nuw %struct.redisAsyncContext, ptr %9, i32 0, i32 0
  store ptr %10, ptr %6, align 8, !tbaa !245
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %11 = load ptr, ptr %5, align 8, !tbaa !145
  %12 = getelementptr inbounds nuw %struct.redisAsyncContext, ptr %11, i32 0, i32 5
  %13 = getelementptr inbounds nuw %struct.anon.2, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !247
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %53

17:                                               ; preds = %2
  %18 = call noalias ptr @zmalloc(i64 noundef 32) #18
  store ptr %18, ptr %7, align 8, !tbaa !248
  %19 = load ptr, ptr %5, align 8, !tbaa !145
  %20 = load ptr, ptr %7, align 8, !tbaa !248
  %21 = getelementptr inbounds nuw %struct.redisAeEvents, ptr %20, i32 0, i32 0
  store ptr %19, ptr %21, align 8, !tbaa !250
  %22 = load ptr, ptr %4, align 8, !tbaa !244
  %23 = load ptr, ptr %7, align 8, !tbaa !248
  %24 = getelementptr inbounds nuw %struct.redisAeEvents, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8, !tbaa !252
  %25 = load ptr, ptr %6, align 8, !tbaa !245
  %26 = getelementptr inbounds nuw %struct.redisContext, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 4, !tbaa !253
  %28 = load ptr, ptr %7, align 8, !tbaa !248
  %29 = getelementptr inbounds nuw %struct.redisAeEvents, ptr %28, i32 0, i32 2
  store i32 %27, ptr %29, align 8, !tbaa !254
  %30 = load ptr, ptr %7, align 8, !tbaa !248
  %31 = getelementptr inbounds nuw %struct.redisAeEvents, ptr %30, i32 0, i32 4
  store i32 0, ptr %31, align 8, !tbaa !255
  %32 = load ptr, ptr %7, align 8, !tbaa !248
  %33 = getelementptr inbounds nuw %struct.redisAeEvents, ptr %32, i32 0, i32 3
  store i32 0, ptr %33, align 4, !tbaa !256
  %34 = load ptr, ptr %5, align 8, !tbaa !145
  %35 = getelementptr inbounds nuw %struct.redisAsyncContext, ptr %34, i32 0, i32 5
  %36 = getelementptr inbounds nuw %struct.anon.2, ptr %35, i32 0, i32 1
  store ptr @redisAeAddRead, ptr %36, align 8, !tbaa !257
  %37 = load ptr, ptr %5, align 8, !tbaa !145
  %38 = getelementptr inbounds nuw %struct.redisAsyncContext, ptr %37, i32 0, i32 5
  %39 = getelementptr inbounds nuw %struct.anon.2, ptr %38, i32 0, i32 2
  store ptr @redisAeDelRead, ptr %39, align 8, !tbaa !258
  %40 = load ptr, ptr %5, align 8, !tbaa !145
  %41 = getelementptr inbounds nuw %struct.redisAsyncContext, ptr %40, i32 0, i32 5
  %42 = getelementptr inbounds nuw %struct.anon.2, ptr %41, i32 0, i32 3
  store ptr @redisAeAddWrite, ptr %42, align 8, !tbaa !259
  %43 = load ptr, ptr %5, align 8, !tbaa !145
  %44 = getelementptr inbounds nuw %struct.redisAsyncContext, ptr %43, i32 0, i32 5
  %45 = getelementptr inbounds nuw %struct.anon.2, ptr %44, i32 0, i32 4
  store ptr @redisAeDelWrite, ptr %45, align 8, !tbaa !260
  %46 = load ptr, ptr %5, align 8, !tbaa !145
  %47 = getelementptr inbounds nuw %struct.redisAsyncContext, ptr %46, i32 0, i32 5
  %48 = getelementptr inbounds nuw %struct.anon.2, ptr %47, i32 0, i32 5
  store ptr @redisAeCleanup, ptr %48, align 8, !tbaa !261
  %49 = load ptr, ptr %7, align 8, !tbaa !248
  %50 = load ptr, ptr %5, align 8, !tbaa !145
  %51 = getelementptr inbounds nuw %struct.redisAsyncContext, ptr %50, i32 0, i32 5
  %52 = getelementptr inbounds nuw %struct.anon.2, ptr %51, i32 0, i32 0
  store ptr %49, ptr %52, align 8, !tbaa !247
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %53

53:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  %54 = load i32, ptr %3, align 4
  ret i32 %54
}

declare i32 @redisAsyncSetConnectCallback(ptr noundef, ptr noundef) #1

declare i32 @redisAsyncSetDisconnectCallback(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @sentinelSendPing(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #16
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw %struct.instanceLink, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !135
  %11 = load ptr, ptr %3, align 8, !tbaa !11
  %12 = load ptr, ptr %3, align 8, !tbaa !11
  %13 = call ptr @sentinelInstanceMapCommand(ptr noundef %12, ptr noundef @.str.205)
  %14 = call i32 (ptr, ptr, ptr, ptr, ...) @redisAsyncCommand(ptr noundef %10, ptr noundef @sentinelPingReplyCallback, ptr noundef %11, ptr noundef @.str.204, ptr noundef %13)
  store i32 %14, ptr %4, align 4, !tbaa !82
  %15 = load i32, ptr %4, align 4, !tbaa !82
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %46

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw %struct.instanceLink, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 8, !tbaa !134
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %21, align 8, !tbaa !134
  %24 = call i64 @mstime()
  %25 = load ptr, ptr %3, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %struct.instanceLink, ptr %27, i32 0, i32 10
  store i64 %24, ptr %28, align 8, !tbaa !142
  %29 = load ptr, ptr %3, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw %struct.instanceLink, ptr %31, i32 0, i32 9
  %33 = load i64, ptr %32, align 8, !tbaa !141
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %45

35:                                               ; preds = %17
  %36 = load ptr, ptr %3, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %36, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw %struct.instanceLink, ptr %38, i32 0, i32 10
  %40 = load i64, ptr %39, align 8, !tbaa !142
  %41 = load ptr, ptr %3, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %41, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw %struct.instanceLink, ptr %43, i32 0, i32 9
  store i64 %40, ptr %44, align 8, !tbaa !141
  br label %45

45:                                               ; preds = %35, %17
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %47

46:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %47

47:                                               ; preds = %46, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #16
  %48 = load i32, ptr %2, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define dso_local void @sentinelReceiveHelloMessages(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !145
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %10 = load ptr, ptr %6, align 8, !tbaa !10
  store ptr %10, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %11 = load ptr, ptr %5, align 8, !tbaa !10
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8, !tbaa !11
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %13, %3
  store i32 1, ptr %9, align 4
  br label %103

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8, !tbaa !10
  store ptr %18, ptr %8, align 8, !tbaa !262
  %19 = call i64 @mstime()
  %20 = load ptr, ptr %7, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.instanceLink, ptr %22, i32 0, i32 7
  store i64 %19, ptr %23, align 8, !tbaa !140
  %24 = load ptr, ptr %8, align 8, !tbaa !262
  %25 = getelementptr inbounds nuw %struct.redisReply, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8, !tbaa !264
  %27 = icmp ne i32 %26, 2
  br i1 %27, label %28, label %33

28:                                               ; preds = %17
  %29 = load ptr, ptr %8, align 8, !tbaa !262
  %30 = getelementptr inbounds nuw %struct.redisReply, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8, !tbaa !264
  %32 = icmp ne i32 %31, 12
  br i1 %32, label %75, label %33

33:                                               ; preds = %28, %17
  %34 = load ptr, ptr %8, align 8, !tbaa !262
  %35 = getelementptr inbounds nuw %struct.redisReply, ptr %34, i32 0, i32 6
  %36 = load i64, ptr %35, align 8, !tbaa !267
  %37 = icmp ne i64 %36, 3
  br i1 %37, label %75, label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr %8, align 8, !tbaa !262
  %40 = getelementptr inbounds nuw %struct.redisReply, ptr %39, i32 0, i32 7
  %41 = load ptr, ptr %40, align 8, !tbaa !268
  %42 = getelementptr inbounds ptr, ptr %41, i64 0
  %43 = load ptr, ptr %42, align 8, !tbaa !262
  %44 = getelementptr inbounds nuw %struct.redisReply, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8, !tbaa !264
  %46 = icmp ne i32 %45, 1
  br i1 %46, label %75, label %47

47:                                               ; preds = %38
  %48 = load ptr, ptr %8, align 8, !tbaa !262
  %49 = getelementptr inbounds nuw %struct.redisReply, ptr %48, i32 0, i32 7
  %50 = load ptr, ptr %49, align 8, !tbaa !268
  %51 = getelementptr inbounds ptr, ptr %50, i64 1
  %52 = load ptr, ptr %51, align 8, !tbaa !262
  %53 = getelementptr inbounds nuw %struct.redisReply, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 8, !tbaa !264
  %55 = icmp ne i32 %54, 1
  br i1 %55, label %75, label %56

56:                                               ; preds = %47
  %57 = load ptr, ptr %8, align 8, !tbaa !262
  %58 = getelementptr inbounds nuw %struct.redisReply, ptr %57, i32 0, i32 7
  %59 = load ptr, ptr %58, align 8, !tbaa !268
  %60 = getelementptr inbounds ptr, ptr %59, i64 2
  %61 = load ptr, ptr %60, align 8, !tbaa !262
  %62 = getelementptr inbounds nuw %struct.redisReply, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8, !tbaa !264
  %64 = icmp ne i32 %63, 1
  br i1 %64, label %75, label %65

65:                                               ; preds = %56
  %66 = load ptr, ptr %8, align 8, !tbaa !262
  %67 = getelementptr inbounds nuw %struct.redisReply, ptr %66, i32 0, i32 7
  %68 = load ptr, ptr %67, align 8, !tbaa !268
  %69 = getelementptr inbounds ptr, ptr %68, i64 0
  %70 = load ptr, ptr %69, align 8, !tbaa !262
  %71 = getelementptr inbounds nuw %struct.redisReply, ptr %70, i32 0, i32 4
  %72 = load ptr, ptr %71, align 8, !tbaa !269
  %73 = call i32 @strcmp(ptr noundef %72, ptr noundef @.str.201) #19
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %65, %56, %47, %38, %33, %28
  store i32 1, ptr %9, align 4
  br label %103

76:                                               ; preds = %65
  %77 = load ptr, ptr %8, align 8, !tbaa !262
  %78 = getelementptr inbounds nuw %struct.redisReply, ptr %77, i32 0, i32 7
  %79 = load ptr, ptr %78, align 8, !tbaa !268
  %80 = getelementptr inbounds ptr, ptr %79, i64 2
  %81 = load ptr, ptr %80, align 8, !tbaa !262
  %82 = getelementptr inbounds nuw %struct.redisReply, ptr %81, i32 0, i32 4
  %83 = load ptr, ptr %82, align 8, !tbaa !269
  %84 = call ptr @strstr(ptr noundef %83, ptr noundef @sentinel) #19
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %87

86:                                               ; preds = %76
  store i32 1, ptr %9, align 4
  br label %103

87:                                               ; preds = %76
  %88 = load ptr, ptr %8, align 8, !tbaa !262
  %89 = getelementptr inbounds nuw %struct.redisReply, ptr %88, i32 0, i32 7
  %90 = load ptr, ptr %89, align 8, !tbaa !268
  %91 = getelementptr inbounds ptr, ptr %90, i64 2
  %92 = load ptr, ptr %91, align 8, !tbaa !262
  %93 = getelementptr inbounds nuw %struct.redisReply, ptr %92, i32 0, i32 4
  %94 = load ptr, ptr %93, align 8, !tbaa !269
  %95 = load ptr, ptr %8, align 8, !tbaa !262
  %96 = getelementptr inbounds nuw %struct.redisReply, ptr %95, i32 0, i32 7
  %97 = load ptr, ptr %96, align 8, !tbaa !268
  %98 = getelementptr inbounds ptr, ptr %97, i64 2
  %99 = load ptr, ptr %98, align 8, !tbaa !262
  %100 = getelementptr inbounds nuw %struct.redisReply, ptr %99, i32 0, i32 3
  %101 = load i64, ptr %100, align 8, !tbaa !270
  %102 = trunc i64 %101 to i32
  call void @sentinelProcessHelloMessage(ptr noundef %94, i32 noundef %102)
  store i32 0, ptr %9, align 4
  br label %103

103:                                              ; preds = %87, %86, %75, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  %104 = load i32, ptr %9, align 4
  switch i32 %104, label %106 [
    i32 0, label %105
    i32 1, label %105
  ]

105:                                              ; preds = %103, %103
  ret void

106:                                              ; preds = %103
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i32 @sentinelMasterLooksSane(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !34
  %6 = and i32 %5, 1
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %28

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %9, i32 0, i32 16
  %11 = load i32, ptr %10, align 8, !tbaa !198
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %28

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !34
  %17 = and i32 %16, 24
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %28

19:                                               ; preds = %13
  %20 = call i64 @mstime()
  %21 = load ptr, ptr %2, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %21, i32 0, i32 14
  %23 = load i64, ptr %22, align 8, !tbaa !190
  %24 = sub nsw i64 %20, %23
  %25 = load i64, ptr @sentinel_info_period, align 8, !tbaa !119
  %26 = mul nsw i64 %25, 2
  %27 = icmp slt i64 %24, %26
  br label %28

28:                                               ; preds = %19, %13, %8, %1
  %29 = phi i1 [ false, %13 ], [ false, %8 ], [ false, %1 ], [ %27, %19 ]
  %30 = zext i1 %29 to i32
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define dso_local void @sentinelRefreshInstanceInfo(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  store i32 0, ptr %8, align 4, !tbaa !82
  %20 = load ptr, ptr %3, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %20, i32 0, i32 45
  %22 = load ptr, ptr %21, align 8, !tbaa !31
  call void @sdsfree(ptr noundef %22)
  %23 = load ptr, ptr %4, align 8, !tbaa !93
  %24 = call ptr @sdsnew(ptr noundef %23)
  %25 = load ptr, ptr %3, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %25, i32 0, i32 45
  store ptr %24, ptr %26, align 8, !tbaa !31
  %27 = load ptr, ptr %3, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %27, i32 0, i32 25
  store i64 0, ptr %28, align 8, !tbaa !182
  %29 = load ptr, ptr %4, align 8, !tbaa !93
  %30 = load ptr, ptr %4, align 8, !tbaa !93
  %31 = call i64 @strlen(ptr noundef %30) #19
  %32 = call ptr @sdssplitlen(ptr noundef %29, i64 noundef %31, ptr noundef @.str.160, i32 noundef 2, ptr noundef %6)
  store ptr %32, ptr %5, align 8, !tbaa !121
  store i32 0, ptr %7, align 4, !tbaa !82
  br label %33

33:                                               ; preds = %371, %2
  %34 = load i32, ptr %7, align 4, !tbaa !82
  %35 = load i32, ptr %6, align 4, !tbaa !82
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %374

37:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %38 = load ptr, ptr %5, align 8, !tbaa !121
  %39 = load i32, ptr %7, align 4, !tbaa !82
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !93
  store ptr %42, ptr %10, align 8, !tbaa !93
  %43 = load ptr, ptr %10, align 8, !tbaa !93
  %44 = call i64 @sdslen(ptr noundef %43)
  %45 = icmp uge i64 %44, 47
  br i1 %45, label %46, label %100

46:                                               ; preds = %37
  %47 = load ptr, ptr %10, align 8, !tbaa !93
  %48 = call i32 @memcmp(ptr noundef %47, ptr noundef @.str.161, i64 noundef 7) #19
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %100, label %50

50:                                               ; preds = %46
  %51 = load ptr, ptr %3, align 8, !tbaa !11
  %52 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !24
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %61

55:                                               ; preds = %50
  %56 = load ptr, ptr %10, align 8, !tbaa !93
  %57 = getelementptr inbounds i8, ptr %56, i64 7
  %58 = call ptr @sdsnewlen(ptr noundef %57, i64 noundef 40)
  %59 = load ptr, ptr %3, align 8, !tbaa !11
  %60 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %59, i32 0, i32 2
  store ptr %58, ptr %60, align 8, !tbaa !24
  br label %99

61:                                               ; preds = %50
  %62 = load ptr, ptr %3, align 8, !tbaa !11
  %63 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !24
  %65 = load ptr, ptr %10, align 8, !tbaa !93
  %66 = getelementptr inbounds i8, ptr %65, i64 7
  %67 = call i32 @strncmp(ptr noundef %64, ptr noundef %66, i64 noundef 40) #19
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %98

69:                                               ; preds = %61
  %70 = load ptr, ptr %3, align 8, !tbaa !11
  call void (i32, ptr, ptr, ptr, ...) @sentinelEvent(i32 noundef 2, ptr noundef @.str.162, ptr noundef %70, ptr noundef @.str.54)
  %71 = load ptr, ptr %3, align 8, !tbaa !11
  %72 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 8, !tbaa !34
  %74 = and i32 %73, 1
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %89

76:                                               ; preds = %69
  %77 = load ptr, ptr %3, align 8, !tbaa !11
  %78 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %77, i32 0, i32 12
  %79 = load i64, ptr %78, align 8, !tbaa !181
  %80 = icmp ne i64 %79, 0
  br i1 %80, label %81, label %89

81:                                               ; preds = %76
  %82 = load ptr, ptr %3, align 8, !tbaa !11
  %83 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %82, i32 0, i32 0
  %84 = load i32, ptr %83, align 8, !tbaa !34
  %85 = or i32 %84, 8192
  store i32 %85, ptr %83, align 8, !tbaa !34
  %86 = call i64 @mstime()
  %87 = load ptr, ptr %3, align 8, !tbaa !11
  %88 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %87, i32 0, i32 13
  store i64 %86, ptr %88, align 8, !tbaa !271
  br label %89

89:                                               ; preds = %81, %76, %69
  %90 = load ptr, ptr %3, align 8, !tbaa !11
  %91 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8, !tbaa !24
  call void @sdsfree(ptr noundef %92)
  %93 = load ptr, ptr %10, align 8, !tbaa !93
  %94 = getelementptr inbounds i8, ptr %93, i64 7
  %95 = call ptr @sdsnewlen(ptr noundef %94, i64 noundef 40)
  %96 = load ptr, ptr %3, align 8, !tbaa !11
  %97 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %96, i32 0, i32 2
  store ptr %95, ptr %97, align 8, !tbaa !24
  br label %98

98:                                               ; preds = %89, %61
  br label %99

99:                                               ; preds = %98, %55
  br label %100

100:                                              ; preds = %99, %46, %37
  %101 = load ptr, ptr %3, align 8, !tbaa !11
  %102 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %101, i32 0, i32 0
  %103 = load i32, ptr %102, align 8, !tbaa !34
  %104 = and i32 %103, 1
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %212

106:                                              ; preds = %100
  %107 = load ptr, ptr %10, align 8, !tbaa !93
  %108 = call i64 @sdslen(ptr noundef %107)
  %109 = icmp uge i64 %108, 7
  br i1 %109, label %110, label %212

110:                                              ; preds = %106
  %111 = load ptr, ptr %10, align 8, !tbaa !93
  %112 = call i32 @memcmp(ptr noundef %111, ptr noundef @.str.49, i64 noundef 5) #19
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %212, label %114

114:                                              ; preds = %110
  %115 = call ptr @__ctype_b_loc() #17
  %116 = load ptr, ptr %115, align 8, !tbaa !272
  %117 = load ptr, ptr %10, align 8, !tbaa !93
  %118 = getelementptr inbounds i8, ptr %117, i64 5
  %119 = load i8, ptr %118, align 1, !tbaa !83
  %120 = sext i8 %119 to i32
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i16, ptr %116, i64 %121
  %123 = load i16, ptr %122, align 2, !tbaa !235
  %124 = zext i16 %123 to i32
  %125 = and i32 %124, 2048
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %212

127:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %128 = load ptr, ptr %10, align 8, !tbaa !93
  %129 = call ptr @strstr(ptr noundef %128, ptr noundef @.str.163) #19
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %156

131:                                              ; preds = %127
  %132 = load ptr, ptr %10, align 8, !tbaa !93
  %133 = call ptr @strchr(ptr noundef %132, i32 noundef 58) #19
  store ptr %133, ptr %11, align 8, !tbaa !93
  %134 = load ptr, ptr %11, align 8, !tbaa !93
  %135 = icmp ne ptr %134, null
  br i1 %135, label %137, label %136

136:                                              ; preds = %131
  store i32 4, ptr %14, align 4
  br label %209

137:                                              ; preds = %131
  %138 = load ptr, ptr %11, align 8, !tbaa !93
  %139 = getelementptr inbounds nuw i8, ptr %138, i32 1
  store ptr %139, ptr %11, align 8, !tbaa !93
  %140 = load ptr, ptr %11, align 8, !tbaa !93
  %141 = call ptr @strchr(ptr noundef %140, i32 noundef 44) #19
  store ptr %141, ptr %12, align 8, !tbaa !93
  %142 = load ptr, ptr %12, align 8, !tbaa !93
  %143 = icmp ne ptr %142, null
  br i1 %143, label %145, label %144

144:                                              ; preds = %137
  store i32 4, ptr %14, align 4
  br label %209

145:                                              ; preds = %137
  %146 = load ptr, ptr %12, align 8, !tbaa !93
  store i8 0, ptr %146, align 1, !tbaa !83
  %147 = load ptr, ptr %12, align 8, !tbaa !93
  %148 = getelementptr inbounds nuw i8, ptr %147, i32 1
  store ptr %148, ptr %12, align 8, !tbaa !93
  %149 = load ptr, ptr %12, align 8, !tbaa !93
  %150 = call ptr @strchr(ptr noundef %149, i32 noundef 44) #19
  store ptr %150, ptr %13, align 8, !tbaa !93
  %151 = load ptr, ptr %13, align 8, !tbaa !93
  %152 = icmp ne ptr %151, null
  br i1 %152, label %154, label %153

153:                                              ; preds = %145
  store i32 4, ptr %14, align 4
  br label %209

154:                                              ; preds = %145
  %155 = load ptr, ptr %13, align 8, !tbaa !93
  store i8 0, ptr %155, align 1, !tbaa !83
  br label %187

156:                                              ; preds = %127
  %157 = load ptr, ptr %10, align 8, !tbaa !93
  %158 = call ptr @strstr(ptr noundef %157, ptr noundef @.str.163) #19
  store ptr %158, ptr %11, align 8, !tbaa !93
  %159 = load ptr, ptr %11, align 8, !tbaa !93
  %160 = icmp ne ptr %159, null
  br i1 %160, label %162, label %161

161:                                              ; preds = %156
  store i32 4, ptr %14, align 4
  br label %209

162:                                              ; preds = %156
  %163 = load ptr, ptr %11, align 8, !tbaa !93
  %164 = getelementptr inbounds i8, ptr %163, i64 3
  store ptr %164, ptr %11, align 8, !tbaa !93
  %165 = load ptr, ptr %10, align 8, !tbaa !93
  %166 = call ptr @strstr(ptr noundef %165, ptr noundef @.str.164) #19
  store ptr %166, ptr %12, align 8, !tbaa !93
  %167 = load ptr, ptr %12, align 8, !tbaa !93
  %168 = icmp ne ptr %167, null
  br i1 %168, label %170, label %169

169:                                              ; preds = %162
  store i32 4, ptr %14, align 4
  br label %209

170:                                              ; preds = %162
  %171 = load ptr, ptr %12, align 8, !tbaa !93
  %172 = getelementptr inbounds i8, ptr %171, i64 5
  store ptr %172, ptr %12, align 8, !tbaa !93
  %173 = load ptr, ptr %11, align 8, !tbaa !93
  %174 = call ptr @strchr(ptr noundef %173, i32 noundef 44) #19
  store ptr %174, ptr %13, align 8, !tbaa !93
  %175 = load ptr, ptr %13, align 8, !tbaa !93
  %176 = icmp ne ptr %175, null
  br i1 %176, label %177, label %179

177:                                              ; preds = %170
  %178 = load ptr, ptr %13, align 8, !tbaa !93
  store i8 0, ptr %178, align 1, !tbaa !83
  br label %179

179:                                              ; preds = %177, %170
  %180 = load ptr, ptr %12, align 8, !tbaa !93
  %181 = call ptr @strchr(ptr noundef %180, i32 noundef 44) #19
  store ptr %181, ptr %13, align 8, !tbaa !93
  %182 = load ptr, ptr %13, align 8, !tbaa !93
  %183 = icmp ne ptr %182, null
  br i1 %183, label %184, label %186

184:                                              ; preds = %179
  %185 = load ptr, ptr %13, align 8, !tbaa !93
  store i8 0, ptr %185, align 1, !tbaa !83
  br label %186

186:                                              ; preds = %184, %179
  br label %187

187:                                              ; preds = %186, %154
  %188 = load ptr, ptr %3, align 8, !tbaa !11
  %189 = load ptr, ptr %11, align 8, !tbaa !93
  %190 = load ptr, ptr %12, align 8, !tbaa !93
  %191 = call i32 @atoi(ptr noundef %190) #19
  %192 = call ptr @sentinelRedisInstanceLookupSlave(ptr noundef %188, ptr noundef %189, i32 noundef %191)
  %193 = icmp eq ptr %192, null
  br i1 %193, label %194, label %208

194:                                              ; preds = %187
  %195 = load ptr, ptr %11, align 8, !tbaa !93
  %196 = load ptr, ptr %12, align 8, !tbaa !93
  %197 = call i32 @atoi(ptr noundef %196) #19
  %198 = load ptr, ptr %3, align 8, !tbaa !11
  %199 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %198, i32 0, i32 21
  %200 = load i32, ptr %199, align 8, !tbaa !91
  %201 = load ptr, ptr %3, align 8, !tbaa !11
  %202 = call ptr @createSentinelRedisInstance(ptr noundef null, i32 noundef 2, ptr noundef %195, i32 noundef %197, i32 noundef %200, ptr noundef %201)
  store ptr %202, ptr %9, align 8, !tbaa !11
  %203 = icmp ne ptr %202, null
  br i1 %203, label %204, label %207

204:                                              ; preds = %194
  %205 = load ptr, ptr %9, align 8, !tbaa !11
  call void (i32, ptr, ptr, ptr, ...) @sentinelEvent(i32 noundef 2, ptr noundef @.str.55, ptr noundef %205, ptr noundef @.str.54)
  %206 = call i32 @sentinelFlushConfig()
  br label %207

207:                                              ; preds = %204, %194
  br label %208

208:                                              ; preds = %207, %187
  store i32 0, ptr %14, align 4
  br label %209

209:                                              ; preds = %208, %169, %161, %153, %144, %136
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  %210 = load i32, ptr %14, align 4
  switch i32 %210, label %368 [
    i32 0, label %211
  ]

211:                                              ; preds = %209
  br label %212

212:                                              ; preds = %211, %114, %110, %106, %100
  %213 = load ptr, ptr %10, align 8, !tbaa !93
  %214 = call i64 @sdslen(ptr noundef %213)
  %215 = icmp uge i64 %214, 32
  br i1 %215, label %216, label %227

216:                                              ; preds = %212
  %217 = load ptr, ptr %10, align 8, !tbaa !93
  %218 = call i32 @memcmp(ptr noundef %217, ptr noundef @.str.165, i64 noundef 30) #19
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %227, label %220

220:                                              ; preds = %216
  %221 = load ptr, ptr %10, align 8, !tbaa !93
  %222 = getelementptr inbounds i8, ptr %221, i64 31
  %223 = call i64 @strtoll(ptr noundef %222, ptr noundef null, i32 noundef 10) #16
  %224 = mul nsw i64 %223, 1000
  %225 = load ptr, ptr %3, align 8, !tbaa !11
  %226 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %225, i32 0, i32 25
  store i64 %224, ptr %226, align 8, !tbaa !182
  br label %227

227:                                              ; preds = %220, %216, %212
  %228 = load ptr, ptr %10, align 8, !tbaa !93
  %229 = call i64 @sdslen(ptr noundef %228)
  %230 = icmp uge i64 %229, 11
  br i1 %230, label %231, label %236

231:                                              ; preds = %227
  %232 = load ptr, ptr %10, align 8, !tbaa !93
  %233 = call i32 @memcmp(ptr noundef %232, ptr noundef @.str.166, i64 noundef 11) #19
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %236, label %235

235:                                              ; preds = %231
  store i32 1, ptr %8, align 4, !tbaa !82
  br label %246

236:                                              ; preds = %231, %227
  %237 = load ptr, ptr %10, align 8, !tbaa !93
  %238 = call i64 @sdslen(ptr noundef %237)
  %239 = icmp uge i64 %238, 10
  br i1 %239, label %240, label %245

240:                                              ; preds = %236
  %241 = load ptr, ptr %10, align 8, !tbaa !93
  %242 = call i32 @memcmp(ptr noundef %241, ptr noundef @.str.167, i64 noundef 10) #19
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %245, label %244

244:                                              ; preds = %240
  store i32 2, ptr %8, align 4, !tbaa !82
  br label %245

245:                                              ; preds = %244, %240, %236
  br label %246

246:                                              ; preds = %245, %235
  %247 = load i32, ptr %8, align 4, !tbaa !82
  %248 = icmp eq i32 %247, 2
  br i1 %248, label %249, label %367

249:                                              ; preds = %246
  %250 = load ptr, ptr %10, align 8, !tbaa !93
  %251 = call i64 @sdslen(ptr noundef %250)
  %252 = icmp uge i64 %251, 12
  br i1 %252, label %253, label %283

253:                                              ; preds = %249
  %254 = load ptr, ptr %10, align 8, !tbaa !93
  %255 = call i32 @memcmp(ptr noundef %254, ptr noundef @.str.168, i64 noundef 12) #19
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %283, label %257

257:                                              ; preds = %253
  %258 = load ptr, ptr %3, align 8, !tbaa !11
  %259 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %258, i32 0, i32 30
  %260 = load ptr, ptr %259, align 8, !tbaa !27
  %261 = icmp eq ptr %260, null
  br i1 %261, label %270, label %262

262:                                              ; preds = %257
  %263 = load ptr, ptr %10, align 8, !tbaa !93
  %264 = getelementptr inbounds i8, ptr %263, i64 12
  %265 = load ptr, ptr %3, align 8, !tbaa !11
  %266 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %265, i32 0, i32 30
  %267 = load ptr, ptr %266, align 8, !tbaa !27
  %268 = call i32 @strcasecmp(ptr noundef %264, ptr noundef %267) #19
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %270, label %282

270:                                              ; preds = %262, %257
  %271 = load ptr, ptr %3, align 8, !tbaa !11
  %272 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %271, i32 0, i32 30
  %273 = load ptr, ptr %272, align 8, !tbaa !27
  call void @sdsfree(ptr noundef %273)
  %274 = load ptr, ptr %10, align 8, !tbaa !93
  %275 = getelementptr inbounds i8, ptr %274, i64 12
  %276 = call ptr @sdsnew(ptr noundef %275)
  %277 = load ptr, ptr %3, align 8, !tbaa !11
  %278 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %277, i32 0, i32 30
  store ptr %276, ptr %278, align 8, !tbaa !27
  %279 = call i64 @mstime()
  %280 = load ptr, ptr %3, align 8, !tbaa !11
  %281 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %280, i32 0, i32 18
  store i64 %279, ptr %281, align 8, !tbaa !200
  br label %282

282:                                              ; preds = %270, %262
  br label %283

283:                                              ; preds = %282, %253, %249
  %284 = load ptr, ptr %10, align 8, !tbaa !93
  %285 = call i64 @sdslen(ptr noundef %284)
  %286 = icmp uge i64 %285, 12
  br i1 %286, label %287, label %308

287:                                              ; preds = %283
  %288 = load ptr, ptr %10, align 8, !tbaa !93
  %289 = call i32 @memcmp(ptr noundef %288, ptr noundef @.str.169, i64 noundef 12) #19
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %308, label %291

291:                                              ; preds = %287
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #16
  %292 = load ptr, ptr %10, align 8, !tbaa !93
  %293 = getelementptr inbounds i8, ptr %292, i64 12
  %294 = call i32 @atoi(ptr noundef %293) #19
  store i32 %294, ptr %15, align 4, !tbaa !82
  %295 = load ptr, ptr %3, align 8, !tbaa !11
  %296 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %295, i32 0, i32 31
  %297 = load i32, ptr %296, align 8, !tbaa !186
  %298 = load i32, ptr %15, align 4, !tbaa !82
  %299 = icmp ne i32 %297, %298
  br i1 %299, label %300, label %307

300:                                              ; preds = %291
  %301 = load i32, ptr %15, align 4, !tbaa !82
  %302 = load ptr, ptr %3, align 8, !tbaa !11
  %303 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %302, i32 0, i32 31
  store i32 %301, ptr %303, align 8, !tbaa !186
  %304 = call i64 @mstime()
  %305 = load ptr, ptr %3, align 8, !tbaa !11
  %306 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %305, i32 0, i32 18
  store i64 %304, ptr %306, align 8, !tbaa !200
  br label %307

307:                                              ; preds = %300, %291
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #16
  br label %308

308:                                              ; preds = %307, %287, %283
  %309 = load ptr, ptr %10, align 8, !tbaa !93
  %310 = call i64 @sdslen(ptr noundef %309)
  %311 = icmp uge i64 %310, 19
  br i1 %311, label %312, label %324

312:                                              ; preds = %308
  %313 = load ptr, ptr %10, align 8, !tbaa !93
  %314 = call i32 @memcmp(ptr noundef %313, ptr noundef @.str.170, i64 noundef 19) #19
  %315 = icmp ne i32 %314, 0
  br i1 %315, label %324, label %316

316:                                              ; preds = %312
  %317 = load ptr, ptr %10, align 8, !tbaa !93
  %318 = getelementptr inbounds i8, ptr %317, i64 19
  %319 = call i32 @strcasecmp(ptr noundef %318, ptr noundef @.str.171) #19
  %320 = icmp eq i32 %319, 0
  %321 = select i1 %320, i32 0, i32 1
  %322 = load ptr, ptr %3, align 8, !tbaa !11
  %323 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %322, i32 0, i32 32
  store i32 %321, ptr %323, align 4, !tbaa !187
  br label %324

324:                                              ; preds = %316, %312, %308
  %325 = load ptr, ptr %10, align 8, !tbaa !93
  %326 = call i64 @sdslen(ptr noundef %325)
  %327 = icmp uge i64 %326, 15
  br i1 %327, label %328, label %338

328:                                              ; preds = %324
  %329 = load ptr, ptr %10, align 8, !tbaa !93
  %330 = call i32 @memcmp(ptr noundef %329, ptr noundef @.str.172, i64 noundef 15) #19
  %331 = icmp ne i32 %330, 0
  br i1 %331, label %338, label %332

332:                                              ; preds = %328
  %333 = load ptr, ptr %10, align 8, !tbaa !93
  %334 = getelementptr inbounds i8, ptr %333, i64 15
  %335 = call i32 @atoi(ptr noundef %334) #19
  %336 = load ptr, ptr %3, align 8, !tbaa !11
  %337 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %336, i32 0, i32 26
  store i32 %335, ptr %337, align 8, !tbaa !183
  br label %338

338:                                              ; preds = %332, %328, %324
  %339 = load ptr, ptr %10, align 8, !tbaa !93
  %340 = call i64 @sdslen(ptr noundef %339)
  %341 = icmp uge i64 %340, 18
  br i1 %341, label %342, label %352

342:                                              ; preds = %338
  %343 = load ptr, ptr %10, align 8, !tbaa !93
  %344 = call i32 @memcmp(ptr noundef %343, ptr noundef @.str.173, i64 noundef 18) #19
  %345 = icmp ne i32 %344, 0
  br i1 %345, label %352, label %346

346:                                              ; preds = %342
  %347 = load ptr, ptr %10, align 8, !tbaa !93
  %348 = getelementptr inbounds i8, ptr %347, i64 18
  %349 = call i64 @strtoull(ptr noundef %348, ptr noundef null, i32 noundef 10) #16
  %350 = load ptr, ptr %3, align 8, !tbaa !11
  %351 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %350, i32 0, i32 33
  store i64 %349, ptr %351, align 8, !tbaa !188
  br label %352

352:                                              ; preds = %346, %342, %338
  %353 = load ptr, ptr %10, align 8, !tbaa !93
  %354 = call i64 @sdslen(ptr noundef %353)
  %355 = icmp uge i64 %354, 18
  br i1 %355, label %356, label %366

356:                                              ; preds = %352
  %357 = load ptr, ptr %10, align 8, !tbaa !93
  %358 = call i32 @memcmp(ptr noundef %357, ptr noundef @.str.174, i64 noundef 18) #19
  %359 = icmp ne i32 %358, 0
  br i1 %359, label %366, label %360

360:                                              ; preds = %356
  %361 = load ptr, ptr %10, align 8, !tbaa !93
  %362 = getelementptr inbounds i8, ptr %361, i64 18
  %363 = call i32 @atoi(ptr noundef %362) #19
  %364 = load ptr, ptr %3, align 8, !tbaa !11
  %365 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %364, i32 0, i32 27
  store i32 %363, ptr %365, align 4, !tbaa !184
  br label %366

366:                                              ; preds = %360, %356, %352
  br label %367

367:                                              ; preds = %366, %246
  store i32 0, ptr %14, align 4
  br label %368

368:                                              ; preds = %367, %209
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  %369 = load i32, ptr %14, align 4
  switch i32 %369, label %699 [
    i32 0, label %370
    i32 4, label %371
  ]

370:                                              ; preds = %368
  br label %371

371:                                              ; preds = %370, %368
  %372 = load i32, ptr %7, align 4, !tbaa !82
  %373 = add nsw i32 %372, 1
  store i32 %373, ptr %7, align 4, !tbaa !82
  br label %33, !llvm.loop !274

374:                                              ; preds = %33
  %375 = call i64 @mstime()
  %376 = load ptr, ptr %3, align 8, !tbaa !11
  %377 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %376, i32 0, i32 14
  store i64 %375, ptr %377, align 8, !tbaa !190
  %378 = load ptr, ptr %5, align 8, !tbaa !121
  %379 = load i32, ptr %6, align 4, !tbaa !82
  call void @sdsfreesplitres(ptr noundef %378, i32 noundef %379)
  %380 = load i32, ptr %8, align 4, !tbaa !82
  %381 = load ptr, ptr %3, align 8, !tbaa !11
  %382 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %381, i32 0, i32 16
  %383 = load i32, ptr %382, align 8, !tbaa !198
  %384 = icmp ne i32 %380, %383
  br i1 %384, label %385, label %410

385:                                              ; preds = %374
  %386 = call i64 @mstime()
  %387 = load ptr, ptr %3, align 8, !tbaa !11
  %388 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %387, i32 0, i32 17
  store i64 %386, ptr %388, align 8, !tbaa !199
  %389 = load i32, ptr %8, align 4, !tbaa !82
  %390 = load ptr, ptr %3, align 8, !tbaa !11
  %391 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %390, i32 0, i32 16
  store i32 %389, ptr %391, align 8, !tbaa !198
  %392 = load i32, ptr %8, align 4, !tbaa !82
  %393 = icmp eq i32 %392, 2
  br i1 %393, label %394, label %398

394:                                              ; preds = %385
  %395 = call i64 @mstime()
  %396 = load ptr, ptr %3, align 8, !tbaa !11
  %397 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %396, i32 0, i32 18
  store i64 %395, ptr %397, align 8, !tbaa !200
  br label %398

398:                                              ; preds = %394, %385
  %399 = load ptr, ptr %3, align 8, !tbaa !11
  %400 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %399, i32 0, i32 0
  %401 = load i32, ptr %400, align 8, !tbaa !34
  %402 = and i32 %401, 3
  %403 = load i32, ptr %8, align 4, !tbaa !82
  %404 = icmp eq i32 %402, %403
  %405 = select i1 %404, ptr @.str.175, ptr @.str.176
  %406 = load ptr, ptr %3, align 8, !tbaa !11
  %407 = load i32, ptr %8, align 4, !tbaa !82
  %408 = icmp eq i32 %407, 1
  %409 = select i1 %408, ptr @.str.48, ptr @.str.49
  call void (i32, ptr, ptr, ptr, ...) @sentinelEvent(i32 noundef 1, ptr noundef %405, ptr noundef %406, ptr noundef @.str.177, ptr noundef %409)
  br label %410

410:                                              ; preds = %398, %374
  %411 = load i32, ptr getelementptr inbounds nuw (%struct.sentinelState, ptr @sentinel, i32 0, i32 3), align 8, !tbaa !66
  %412 = icmp ne i32 %411, 0
  br i1 %412, label %413, label %414

413:                                              ; preds = %410
  store i32 1, ptr %14, align 4
  br label %696

414:                                              ; preds = %410
  %415 = load ptr, ptr %3, align 8, !tbaa !11
  %416 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %415, i32 0, i32 0
  %417 = load i32, ptr %416, align 8, !tbaa !34
  %418 = and i32 %417, 1
  %419 = icmp ne i32 %418, 0
  br i1 %419, label %420, label %424

420:                                              ; preds = %414
  %421 = load i32, ptr %8, align 4, !tbaa !82
  %422 = icmp eq i32 %421, 2
  br i1 %422, label %423, label %424

423:                                              ; preds = %420
  br label %424

424:                                              ; preds = %423, %420, %414
  %425 = load ptr, ptr %3, align 8, !tbaa !11
  %426 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %425, i32 0, i32 0
  %427 = load i32, ptr %426, align 8, !tbaa !34
  %428 = and i32 %427, 2
  %429 = icmp ne i32 %428, 0
  br i1 %429, label %430, label %540

430:                                              ; preds = %424
  %431 = load i32, ptr %8, align 4, !tbaa !82
  %432 = icmp eq i32 %431, 1
  br i1 %432, label %433, label %540

433:                                              ; preds = %430
  %434 = load ptr, ptr %3, align 8, !tbaa !11
  %435 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %434, i32 0, i32 0
  %436 = load i32, ptr %435, align 8, !tbaa !34
  %437 = and i32 %436, 128
  %438 = icmp ne i32 %437, 0
  br i1 %438, label %439, label %498

439:                                              ; preds = %433
  %440 = load ptr, ptr %3, align 8, !tbaa !11
  %441 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %440, i32 0, i32 29
  %442 = load ptr, ptr %441, align 8, !tbaa !35
  %443 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %442, i32 0, i32 0
  %444 = load i32, ptr %443, align 8, !tbaa !34
  %445 = and i32 %444, 64
  %446 = icmp ne i32 %445, 0
  br i1 %446, label %447, label %498

447:                                              ; preds = %439
  %448 = load ptr, ptr %3, align 8, !tbaa !11
  %449 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %448, i32 0, i32 29
  %450 = load ptr, ptr %449, align 8, !tbaa !35
  %451 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %450, i32 0, i32 37
  %452 = load i32, ptr %451, align 8, !tbaa !193
  %453 = icmp eq i32 %452, 4
  br i1 %453, label %454, label %498

454:                                              ; preds = %447
  %455 = load ptr, ptr %3, align 8, !tbaa !11
  %456 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %455, i32 0, i32 29
  %457 = load ptr, ptr %456, align 8, !tbaa !35
  %458 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %457, i32 0, i32 36
  %459 = load i64, ptr %458, align 8, !tbaa !192
  %460 = load ptr, ptr %3, align 8, !tbaa !11
  %461 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %460, i32 0, i32 29
  %462 = load ptr, ptr %461, align 8, !tbaa !35
  %463 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %462, i32 0, i32 3
  store i64 %459, ptr %463, align 8, !tbaa !174
  %464 = load ptr, ptr %3, align 8, !tbaa !11
  %465 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %464, i32 0, i32 29
  %466 = load ptr, ptr %465, align 8, !tbaa !35
  %467 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %466, i32 0, i32 37
  store i32 5, ptr %467, align 8, !tbaa !193
  %468 = call i64 @mstime()
  %469 = load ptr, ptr %3, align 8, !tbaa !11
  %470 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %469, i32 0, i32 29
  %471 = load ptr, ptr %470, align 8, !tbaa !35
  %472 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %471, i32 0, i32 38
  store i64 %468, ptr %472, align 8, !tbaa !194
  %473 = call i32 @sentinelFlushConfig()
  %474 = load ptr, ptr %3, align 8, !tbaa !11
  call void (i32, ptr, ptr, ptr, ...) @sentinelEvent(i32 noundef 3, ptr noundef @.str.178, ptr noundef %474, ptr noundef @.str.54)
  %475 = load i64, ptr getelementptr inbounds nuw (%struct.sentinelState, ptr @sentinel, i32 0, i32 10), align 8, !tbaa !73
  %476 = and i64 %475, 2
  %477 = icmp ne i64 %476, 0
  br i1 %477, label %478, label %479

478:                                              ; preds = %454
  call void @sentinelSimFailureCrash()
  br label %479

479:                                              ; preds = %478, %454
  %480 = load ptr, ptr %3, align 8, !tbaa !11
  %481 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %480, i32 0, i32 29
  %482 = load ptr, ptr %481, align 8, !tbaa !35
  call void (i32, ptr, ptr, ptr, ...) @sentinelEvent(i32 noundef 3, ptr noundef @.str.179, ptr noundef %482, ptr noundef @.str.54)
  %483 = load ptr, ptr %3, align 8, !tbaa !11
  %484 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %483, i32 0, i32 29
  %485 = load ptr, ptr %484, align 8, !tbaa !35
  %486 = load ptr, ptr %3, align 8, !tbaa !11
  %487 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %486, i32 0, i32 29
  %488 = load ptr, ptr %487, align 8, !tbaa !35
  %489 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %488, i32 0, i32 4
  %490 = load ptr, ptr %489, align 8, !tbaa !32
  %491 = load ptr, ptr %3, align 8, !tbaa !11
  %492 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %491, i32 0, i32 4
  %493 = load ptr, ptr %492, align 8, !tbaa !32
  call void @sentinelCallClientReconfScript(ptr noundef %485, i32 noundef 131072, ptr noundef @.str.180, ptr noundef %490, ptr noundef %493)
  %494 = load ptr, ptr %3, align 8, !tbaa !11
  %495 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %494, i32 0, i32 29
  %496 = load ptr, ptr %495, align 8, !tbaa !35
  %497 = call i32 @sentinelForceHelloUpdateForMaster(ptr noundef %496)
  br label %539

498:                                              ; preds = %447, %439, %433
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  %499 = load i64, ptr @sentinel_publish_period, align 8, !tbaa !119
  %500 = mul nsw i64 %499, 4
  store i64 %500, ptr %16, align 8, !tbaa !119
  %501 = load ptr, ptr %3, align 8, !tbaa !11
  %502 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %501, i32 0, i32 0
  %503 = load i32, ptr %502, align 8, !tbaa !34
  %504 = and i32 %503, 128
  %505 = icmp ne i32 %504, 0
  br i1 %505, label %538, label %506

506:                                              ; preds = %498
  %507 = load ptr, ptr %3, align 8, !tbaa !11
  %508 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %507, i32 0, i32 29
  %509 = load ptr, ptr %508, align 8, !tbaa !35
  %510 = call i32 @sentinelMasterLooksSane(ptr noundef %509)
  %511 = icmp ne i32 %510, 0
  br i1 %511, label %512, label %538

512:                                              ; preds = %506
  %513 = load ptr, ptr %3, align 8, !tbaa !11
  %514 = load i64, ptr %16, align 8, !tbaa !119
  %515 = call i32 @sentinelRedisInstanceNoDownFor(ptr noundef %513, i64 noundef %514)
  %516 = icmp ne i32 %515, 0
  br i1 %516, label %517, label %538

517:                                              ; preds = %512
  %518 = call i64 @mstime()
  %519 = load ptr, ptr %3, align 8, !tbaa !11
  %520 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %519, i32 0, i32 17
  %521 = load i64, ptr %520, align 8, !tbaa !199
  %522 = sub nsw i64 %518, %521
  %523 = load i64, ptr %16, align 8, !tbaa !119
  %524 = icmp sgt i64 %522, %523
  br i1 %524, label %525, label %538

525:                                              ; preds = %517
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #16
  %526 = load ptr, ptr %3, align 8, !tbaa !11
  %527 = load ptr, ptr %3, align 8, !tbaa !11
  %528 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %527, i32 0, i32 29
  %529 = load ptr, ptr %528, align 8, !tbaa !35
  %530 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %529, i32 0, i32 4
  %531 = load ptr, ptr %530, align 8, !tbaa !32
  %532 = call i32 @sentinelSendSlaveOf(ptr noundef %526, ptr noundef %531)
  store i32 %532, ptr %17, align 4, !tbaa !82
  %533 = load i32, ptr %17, align 4, !tbaa !82
  %534 = icmp eq i32 %533, 0
  br i1 %534, label %535, label %537

535:                                              ; preds = %525
  %536 = load ptr, ptr %3, align 8, !tbaa !11
  call void (i32, ptr, ptr, ptr, ...) @sentinelEvent(i32 noundef 2, ptr noundef @.str.181, ptr noundef %536, ptr noundef @.str.54)
  br label %537

537:                                              ; preds = %535, %525
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #16
  br label %538

538:                                              ; preds = %537, %517, %512, %506, %498
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  br label %539

539:                                              ; preds = %538, %479
  br label %540

540:                                              ; preds = %539, %430, %424
  %541 = load ptr, ptr %3, align 8, !tbaa !11
  %542 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %541, i32 0, i32 0
  %543 = load i32, ptr %542, align 8, !tbaa !34
  %544 = and i32 %543, 2
  %545 = icmp ne i32 %544, 0
  br i1 %545, label %546, label %610

546:                                              ; preds = %540
  %547 = load i32, ptr %8, align 4, !tbaa !82
  %548 = icmp eq i32 %547, 2
  br i1 %548, label %549, label %610

549:                                              ; preds = %546
  %550 = load ptr, ptr %3, align 8, !tbaa !11
  %551 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %550, i32 0, i32 31
  %552 = load i32, ptr %551, align 8, !tbaa !186
  %553 = load ptr, ptr %3, align 8, !tbaa !11
  %554 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %553, i32 0, i32 29
  %555 = load ptr, ptr %554, align 8, !tbaa !35
  %556 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %555, i32 0, i32 4
  %557 = load ptr, ptr %556, align 8, !tbaa !32
  %558 = getelementptr inbounds nuw %struct.sentinelAddr, ptr %557, i32 0, i32 2
  %559 = load i32, ptr %558, align 8, !tbaa !98
  %560 = icmp ne i32 %552, %559
  br i1 %560, label %572, label %561

561:                                              ; preds = %549
  %562 = load ptr, ptr %3, align 8, !tbaa !11
  %563 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %562, i32 0, i32 29
  %564 = load ptr, ptr %563, align 8, !tbaa !35
  %565 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %564, i32 0, i32 4
  %566 = load ptr, ptr %565, align 8, !tbaa !32
  %567 = load ptr, ptr %3, align 8, !tbaa !11
  %568 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %567, i32 0, i32 30
  %569 = load ptr, ptr %568, align 8, !tbaa !27
  %570 = call i32 @sentinelAddrEqualsHostname(ptr noundef %566, ptr noundef %569)
  %571 = icmp ne i32 %570, 0
  br i1 %571, label %610, label %572

572:                                              ; preds = %561, %549
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #16
  %573 = load ptr, ptr %3, align 8, !tbaa !11
  %574 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %573, i32 0, i32 29
  %575 = load ptr, ptr %574, align 8, !tbaa !35
  %576 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %575, i32 0, i32 40
  %577 = load i64, ptr %576, align 8, !tbaa !196
  store i64 %577, ptr %18, align 8, !tbaa !119
  %578 = load ptr, ptr %3, align 8, !tbaa !11
  %579 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %578, i32 0, i32 29
  %580 = load ptr, ptr %579, align 8, !tbaa !35
  %581 = call i32 @sentinelMasterLooksSane(ptr noundef %580)
  %582 = icmp ne i32 %581, 0
  br i1 %582, label %583, label %609

583:                                              ; preds = %572
  %584 = load ptr, ptr %3, align 8, !tbaa !11
  %585 = load i64, ptr %18, align 8, !tbaa !119
  %586 = call i32 @sentinelRedisInstanceNoDownFor(ptr noundef %584, i64 noundef %585)
  %587 = icmp ne i32 %586, 0
  br i1 %587, label %588, label %609

588:                                              ; preds = %583
  %589 = call i64 @mstime()
  %590 = load ptr, ptr %3, align 8, !tbaa !11
  %591 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %590, i32 0, i32 18
  %592 = load i64, ptr %591, align 8, !tbaa !200
  %593 = sub nsw i64 %589, %592
  %594 = load i64, ptr %18, align 8, !tbaa !119
  %595 = icmp sgt i64 %593, %594
  br i1 %595, label %596, label %609

596:                                              ; preds = %588
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #16
  %597 = load ptr, ptr %3, align 8, !tbaa !11
  %598 = load ptr, ptr %3, align 8, !tbaa !11
  %599 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %598, i32 0, i32 29
  %600 = load ptr, ptr %599, align 8, !tbaa !35
  %601 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %600, i32 0, i32 4
  %602 = load ptr, ptr %601, align 8, !tbaa !32
  %603 = call i32 @sentinelSendSlaveOf(ptr noundef %597, ptr noundef %602)
  store i32 %603, ptr %19, align 4, !tbaa !82
  %604 = load i32, ptr %19, align 4, !tbaa !82
  %605 = icmp eq i32 %604, 0
  br i1 %605, label %606, label %608

606:                                              ; preds = %596
  %607 = load ptr, ptr %3, align 8, !tbaa !11
  call void (i32, ptr, ptr, ptr, ...) @sentinelEvent(i32 noundef 2, ptr noundef @.str.182, ptr noundef %607, ptr noundef @.str.54)
  br label %608

608:                                              ; preds = %606, %596
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #16
  br label %609

609:                                              ; preds = %608, %588, %583, %572
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  br label %610

610:                                              ; preds = %609, %561, %546, %540
  %611 = load ptr, ptr %3, align 8, !tbaa !11
  %612 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %611, i32 0, i32 0
  %613 = load i32, ptr %612, align 8, !tbaa !34
  %614 = and i32 %613, 2
  %615 = icmp ne i32 %614, 0
  br i1 %615, label %616, label %695

616:                                              ; preds = %610
  %617 = load i32, ptr %8, align 4, !tbaa !82
  %618 = icmp eq i32 %617, 2
  br i1 %618, label %619, label %695

619:                                              ; preds = %616
  %620 = load ptr, ptr %3, align 8, !tbaa !11
  %621 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %620, i32 0, i32 0
  %622 = load i32, ptr %621, align 8, !tbaa !34
  %623 = and i32 %622, 768
  %624 = icmp ne i32 %623, 0
  br i1 %624, label %625, label %695

625:                                              ; preds = %619
  %626 = load ptr, ptr %3, align 8, !tbaa !11
  %627 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %626, i32 0, i32 0
  %628 = load i32, ptr %627, align 8, !tbaa !34
  %629 = and i32 %628, 256
  %630 = icmp ne i32 %629, 0
  br i1 %630, label %631, label %673

631:                                              ; preds = %625
  %632 = load ptr, ptr %3, align 8, !tbaa !11
  %633 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %632, i32 0, i32 30
  %634 = load ptr, ptr %633, align 8, !tbaa !27
  %635 = icmp ne ptr %634, null
  br i1 %635, label %636, label %673

636:                                              ; preds = %631
  %637 = load ptr, ptr %3, align 8, !tbaa !11
  %638 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %637, i32 0, i32 29
  %639 = load ptr, ptr %638, align 8, !tbaa !35
  %640 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %639, i32 0, i32 42
  %641 = load ptr, ptr %640, align 8, !tbaa !36
  %642 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %641, i32 0, i32 4
  %643 = load ptr, ptr %642, align 8, !tbaa !32
  %644 = load ptr, ptr %3, align 8, !tbaa !11
  %645 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %644, i32 0, i32 30
  %646 = load ptr, ptr %645, align 8, !tbaa !27
  %647 = call i32 @sentinelAddrEqualsHostname(ptr noundef %643, ptr noundef %646)
  %648 = icmp ne i32 %647, 0
  br i1 %648, label %649, label %673

649:                                              ; preds = %636
  %650 = load ptr, ptr %3, align 8, !tbaa !11
  %651 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %650, i32 0, i32 31
  %652 = load i32, ptr %651, align 8, !tbaa !186
  %653 = load ptr, ptr %3, align 8, !tbaa !11
  %654 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %653, i32 0, i32 29
  %655 = load ptr, ptr %654, align 8, !tbaa !35
  %656 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %655, i32 0, i32 42
  %657 = load ptr, ptr %656, align 8, !tbaa !36
  %658 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %657, i32 0, i32 4
  %659 = load ptr, ptr %658, align 8, !tbaa !32
  %660 = getelementptr inbounds nuw %struct.sentinelAddr, ptr %659, i32 0, i32 2
  %661 = load i32, ptr %660, align 8, !tbaa !98
  %662 = icmp eq i32 %652, %661
  br i1 %662, label %663, label %673

663:                                              ; preds = %649
  %664 = load ptr, ptr %3, align 8, !tbaa !11
  %665 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %664, i32 0, i32 0
  %666 = load i32, ptr %665, align 8, !tbaa !34
  %667 = and i32 %666, -257
  store i32 %667, ptr %665, align 8, !tbaa !34
  %668 = load ptr, ptr %3, align 8, !tbaa !11
  %669 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %668, i32 0, i32 0
  %670 = load i32, ptr %669, align 8, !tbaa !34
  %671 = or i32 %670, 512
  store i32 %671, ptr %669, align 8, !tbaa !34
  %672 = load ptr, ptr %3, align 8, !tbaa !11
  call void (i32, ptr, ptr, ptr, ...) @sentinelEvent(i32 noundef 2, ptr noundef @.str.183, ptr noundef %672, ptr noundef @.str.54)
  br label %673

673:                                              ; preds = %663, %649, %636, %631, %625
  %674 = load ptr, ptr %3, align 8, !tbaa !11
  %675 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %674, i32 0, i32 0
  %676 = load i32, ptr %675, align 8, !tbaa !34
  %677 = and i32 %676, 512
  %678 = icmp ne i32 %677, 0
  br i1 %678, label %679, label %694

679:                                              ; preds = %673
  %680 = load ptr, ptr %3, align 8, !tbaa !11
  %681 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %680, i32 0, i32 32
  %682 = load i32, ptr %681, align 4, !tbaa !187
  %683 = icmp eq i32 %682, 0
  br i1 %683, label %684, label %694

684:                                              ; preds = %679
  %685 = load ptr, ptr %3, align 8, !tbaa !11
  %686 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %685, i32 0, i32 0
  %687 = load i32, ptr %686, align 8, !tbaa !34
  %688 = and i32 %687, -513
  store i32 %688, ptr %686, align 8, !tbaa !34
  %689 = load ptr, ptr %3, align 8, !tbaa !11
  %690 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %689, i32 0, i32 0
  %691 = load i32, ptr %690, align 8, !tbaa !34
  %692 = or i32 %691, 1024
  store i32 %692, ptr %690, align 8, !tbaa !34
  %693 = load ptr, ptr %3, align 8, !tbaa !11
  call void (i32, ptr, ptr, ptr, ...) @sentinelEvent(i32 noundef 2, ptr noundef @.str.184, ptr noundef %693, ptr noundef @.str.54)
  br label %694

694:                                              ; preds = %684, %679, %673
  br label %695

695:                                              ; preds = %694, %619, %616, %610
  store i32 0, ptr %14, align 4
  br label %696

696:                                              ; preds = %695, %413
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  %697 = load i32, ptr %14, align 4
  switch i32 %697, label %699 [
    i32 0, label %698
    i32 1, label %698
  ]

698:                                              ; preds = %696, %696
  ret void

699:                                              ; preds = %696, %368
  unreachable
}

declare ptr @sdssplitlen(ptr noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #8

declare ptr @sdsnewlen(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #8

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #5

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #8

; Function Attrs: nounwind
declare i64 @strtoll(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define dso_local void @sentinelSimFailureCrash() #0 {
  br label %1

1:                                                ; preds = %0
  %2 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !81
  %3 = icmp slt i32 3, %2
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  br label %6

5:                                                ; preds = %1
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.412)
  br label %6

6:                                                ; preds = %5, %4
  call void @exit(i32 noundef 99) #15
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i32 @sentinelForceHelloUpdateForMaster(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !34
  %7 = and i32 %6, 1
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %31

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %11, i32 0, i32 6
  %13 = load i64, ptr %12, align 8, !tbaa !175
  %14 = load i64, ptr @sentinel_publish_period, align 8, !tbaa !119
  %15 = add nsw i64 %14, 1
  %16 = icmp sge i64 %13, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %10
  %18 = load i64, ptr @sentinel_publish_period, align 8, !tbaa !119
  %19 = add nsw i64 %18, 1
  %20 = load ptr, ptr %3, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %20, i32 0, i32 6
  %22 = load i64, ptr %21, align 8, !tbaa !175
  %23 = sub nsw i64 %22, %19
  store i64 %23, ptr %21, align 8, !tbaa !175
  br label %24

24:                                               ; preds = %17, %10
  %25 = load ptr, ptr %3, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %25, i32 0, i32 19
  %27 = load ptr, ptr %26, align 8, !tbaa !13
  call void @sentinelForceHelloUpdateDictOfRedisInstances(ptr noundef %27)
  %28 = load ptr, ptr %3, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %28, i32 0, i32 20
  %30 = load ptr, ptr %29, align 8, !tbaa !21
  call void @sentinelForceHelloUpdateDictOfRedisInstances(ptr noundef %30)
  store i32 0, ptr %2, align 4
  br label %31

31:                                               ; preds = %24, %9
  %32 = load i32, ptr %2, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define dso_local i32 @sentinelSendSlaveOf(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [32 x i8], align 16
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  %11 = load ptr, ptr %5, align 8, !tbaa !94
  %12 = icmp ne ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %2
  store ptr @.str.417, ptr %7, align 8, !tbaa !93
  %14 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %14, ptr align 1 @.str.418, i64 4, i1 false)
  br label %24

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !94
  %17 = call ptr @announceSentinelAddr(ptr noundef %16)
  store ptr %17, ptr %7, align 8, !tbaa !93
  %18 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %19 = load ptr, ptr %5, align 8, !tbaa !94
  %20 = getelementptr inbounds nuw %struct.sentinelAddr, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 8, !tbaa !98
  %22 = sext i32 %21 to i64
  %23 = call i32 @ll2string(ptr noundef %18, i64 noundef 32, i64 noundef %22)
  br label %24

24:                                               ; preds = %15, %13
  %25 = load ptr, ptr %4, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %struct.instanceLink, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !135
  %30 = load ptr, ptr %4, align 8, !tbaa !11
  %31 = load ptr, ptr %4, align 8, !tbaa !11
  %32 = call ptr @sentinelInstanceMapCommand(ptr noundef %31, ptr noundef @.str.419)
  %33 = call i32 (ptr, ptr, ptr, ptr, ...) @redisAsyncCommand(ptr noundef %29, ptr noundef @sentinelDiscardReplyCallback, ptr noundef %30, ptr noundef @.str.204, ptr noundef %32)
  store i32 %33, ptr %8, align 4, !tbaa !82
  %34 = load i32, ptr %8, align 4, !tbaa !82
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %36, label %38

36:                                               ; preds = %24
  %37 = load i32, ptr %8, align 4, !tbaa !82
  store i32 %37, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %141

38:                                               ; preds = %24
  %39 = load ptr, ptr %4, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %39, i32 0, i32 5
  %41 = load ptr, ptr %40, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw %struct.instanceLink, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 8, !tbaa !134
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %42, align 8, !tbaa !134
  %45 = load ptr, ptr %4, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %45, i32 0, i32 5
  %47 = load ptr, ptr %46, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw %struct.instanceLink, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !135
  %50 = load ptr, ptr %4, align 8, !tbaa !11
  %51 = load ptr, ptr %4, align 8, !tbaa !11
  %52 = call ptr @sentinelInstanceMapCommand(ptr noundef %51, ptr noundef @.str.420)
  %53 = load ptr, ptr %7, align 8, !tbaa !93
  %54 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %55 = call i32 (ptr, ptr, ptr, ptr, ...) @redisAsyncCommand(ptr noundef %49, ptr noundef @sentinelDiscardReplyCallback, ptr noundef %50, ptr noundef @.str.147, ptr noundef %52, ptr noundef %53, ptr noundef %54)
  store i32 %55, ptr %8, align 4, !tbaa !82
  %56 = load i32, ptr %8, align 4, !tbaa !82
  %57 = icmp eq i32 %56, -1
  br i1 %57, label %58, label %60

58:                                               ; preds = %38
  %59 = load i32, ptr %8, align 4, !tbaa !82
  store i32 %59, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %141

60:                                               ; preds = %38
  %61 = load ptr, ptr %4, align 8, !tbaa !11
  %62 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %61, i32 0, i32 5
  %63 = load ptr, ptr %62, align 8, !tbaa !22
  %64 = getelementptr inbounds nuw %struct.instanceLink, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 8, !tbaa !134
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %64, align 8, !tbaa !134
  %67 = load ptr, ptr %4, align 8, !tbaa !11
  %68 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %67, i32 0, i32 5
  %69 = load ptr, ptr %68, align 8, !tbaa !22
  %70 = getelementptr inbounds nuw %struct.instanceLink, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8, !tbaa !135
  %72 = load ptr, ptr %4, align 8, !tbaa !11
  %73 = load ptr, ptr %4, align 8, !tbaa !11
  %74 = call ptr @sentinelInstanceMapCommand(ptr noundef %73, ptr noundef @.str.422)
  %75 = call i32 (ptr, ptr, ptr, ptr, ...) @redisAsyncCommand(ptr noundef %71, ptr noundef @sentinelDiscardReplyCallback, ptr noundef %72, ptr noundef @.str.421, ptr noundef %74)
  store i32 %75, ptr %8, align 4, !tbaa !82
  %76 = load i32, ptr %8, align 4, !tbaa !82
  %77 = icmp eq i32 %76, -1
  br i1 %77, label %78, label %80

78:                                               ; preds = %60
  %79 = load i32, ptr %8, align 4, !tbaa !82
  store i32 %79, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %141

80:                                               ; preds = %60
  %81 = load ptr, ptr %4, align 8, !tbaa !11
  %82 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %81, i32 0, i32 5
  %83 = load ptr, ptr %82, align 8, !tbaa !22
  %84 = getelementptr inbounds nuw %struct.instanceLink, ptr %83, i32 0, i32 2
  %85 = load i32, ptr %84, align 8, !tbaa !134
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %84, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  store i32 0, ptr %10, align 4, !tbaa !82
  br label %87

87:                                               ; preds = %115, %80
  %88 = load i32, ptr %10, align 4, !tbaa !82
  %89 = icmp slt i32 %88, 2
  br i1 %89, label %91, label %90

90:                                               ; preds = %87
  store i32 2, ptr %9, align 4
  br label %118

91:                                               ; preds = %87
  %92 = load ptr, ptr %4, align 8, !tbaa !11
  %93 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %92, i32 0, i32 5
  %94 = load ptr, ptr %93, align 8, !tbaa !22
  %95 = getelementptr inbounds nuw %struct.instanceLink, ptr %94, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8, !tbaa !135
  %97 = load ptr, ptr %4, align 8, !tbaa !11
  %98 = load ptr, ptr %4, align 8, !tbaa !11
  %99 = call ptr @sentinelInstanceMapCommand(ptr noundef %98, ptr noundef @.str.150)
  %100 = load i32, ptr %10, align 4, !tbaa !82
  %101 = icmp eq i32 %100, 0
  %102 = select i1 %101, ptr @.str.424, ptr @.str.157
  %103 = call i32 (ptr, ptr, ptr, ptr, ...) @redisAsyncCommand(ptr noundef %96, ptr noundef @sentinelDiscardReplyCallback, ptr noundef %97, ptr noundef @.str.423, ptr noundef %99, ptr noundef %102)
  store i32 %103, ptr %8, align 4, !tbaa !82
  %104 = load i32, ptr %8, align 4, !tbaa !82
  %105 = icmp eq i32 %104, -1
  br i1 %105, label %106, label %108

106:                                              ; preds = %91
  %107 = load i32, ptr %8, align 4, !tbaa !82
  store i32 %107, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %118

108:                                              ; preds = %91
  %109 = load ptr, ptr %4, align 8, !tbaa !11
  %110 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %109, i32 0, i32 5
  %111 = load ptr, ptr %110, align 8, !tbaa !22
  %112 = getelementptr inbounds nuw %struct.instanceLink, ptr %111, i32 0, i32 2
  %113 = load i32, ptr %112, align 8, !tbaa !134
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %112, align 8, !tbaa !134
  br label %115

115:                                              ; preds = %108
  %116 = load i32, ptr %10, align 4, !tbaa !82
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %10, align 4, !tbaa !82
  br label %87, !llvm.loop !275

118:                                              ; preds = %106, %90
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  %119 = load i32, ptr %9, align 4
  switch i32 %119, label %141 [
    i32 2, label %120
  ]

120:                                              ; preds = %118
  %121 = load ptr, ptr %4, align 8, !tbaa !11
  %122 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %121, i32 0, i32 5
  %123 = load ptr, ptr %122, align 8, !tbaa !22
  %124 = getelementptr inbounds nuw %struct.instanceLink, ptr %123, i32 0, i32 3
  %125 = load ptr, ptr %124, align 8, !tbaa !135
  %126 = load ptr, ptr %4, align 8, !tbaa !11
  %127 = load ptr, ptr %4, align 8, !tbaa !11
  %128 = call ptr @sentinelInstanceMapCommand(ptr noundef %127, ptr noundef @.str.425)
  %129 = call i32 (ptr, ptr, ptr, ptr, ...) @redisAsyncCommand(ptr noundef %125, ptr noundef @sentinelDiscardReplyCallback, ptr noundef %126, ptr noundef @.str.204, ptr noundef %128)
  store i32 %129, ptr %8, align 4, !tbaa !82
  %130 = load i32, ptr %8, align 4, !tbaa !82
  %131 = icmp eq i32 %130, -1
  br i1 %131, label %132, label %134

132:                                              ; preds = %120
  %133 = load i32, ptr %8, align 4, !tbaa !82
  store i32 %133, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %141

134:                                              ; preds = %120
  %135 = load ptr, ptr %4, align 8, !tbaa !11
  %136 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %135, i32 0, i32 5
  %137 = load ptr, ptr %136, align 8, !tbaa !22
  %138 = getelementptr inbounds nuw %struct.instanceLink, ptr %137, i32 0, i32 2
  %139 = load i32, ptr %138, align 8, !tbaa !134
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %138, align 8, !tbaa !134
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %141

141:                                              ; preds = %134, %132, %118, %78, %58, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #16
  %142 = load i32, ptr %3, align 4
  ret i32 %142
}

; Function Attrs: nounwind uwtable
define dso_local void @sentinelInfoReplyCallback(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !145
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %11 = load ptr, ptr %6, align 8, !tbaa !10
  store ptr %11, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %12 = load ptr, ptr %4, align 8, !tbaa !145
  %13 = getelementptr inbounds nuw %struct.redisAsyncContext, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !146
  store ptr %14, ptr %8, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %15 = load ptr, ptr %5, align 8, !tbaa !10
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = load ptr, ptr %8, align 8, !tbaa !129
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %17, %3
  store i32 1, ptr %10, align 4
  br label %42

21:                                               ; preds = %17
  %22 = load ptr, ptr %8, align 8, !tbaa !129
  %23 = getelementptr inbounds nuw %struct.instanceLink, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8, !tbaa !134
  %25 = add nsw i32 %24, -1
  store i32 %25, ptr %23, align 8, !tbaa !134
  %26 = load ptr, ptr %5, align 8, !tbaa !10
  store ptr %26, ptr %9, align 8, !tbaa !262
  %27 = load ptr, ptr %9, align 8, !tbaa !262
  %28 = getelementptr inbounds nuw %struct.redisReply, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !264
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %36, label %31

31:                                               ; preds = %21
  %32 = load ptr, ptr %9, align 8, !tbaa !262
  %33 = getelementptr inbounds nuw %struct.redisReply, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8, !tbaa !264
  %35 = icmp eq i32 %34, 14
  br i1 %35, label %36, label %41

36:                                               ; preds = %31, %21
  %37 = load ptr, ptr %7, align 8, !tbaa !11
  %38 = load ptr, ptr %9, align 8, !tbaa !262
  %39 = getelementptr inbounds nuw %struct.redisReply, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !269
  call void @sentinelRefreshInstanceInfo(ptr noundef %37, ptr noundef %40)
  br label %41

41:                                               ; preds = %36, %31
  store i32 0, ptr %10, align 4
  br label %42

42:                                               ; preds = %41, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  %43 = load i32, ptr %10, align 4
  switch i32 %43, label %45 [
    i32 0, label %44
    i32 1, label %44
  ]

44:                                               ; preds = %42, %42
  ret void

45:                                               ; preds = %42
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @sentinelPingReplyCallback(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !145
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %11 = load ptr, ptr %6, align 8, !tbaa !10
  store ptr %11, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %12 = load ptr, ptr %4, align 8, !tbaa !145
  %13 = getelementptr inbounds nuw %struct.redisAsyncContext, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !146
  store ptr %14, ptr %8, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %15 = load ptr, ptr %5, align 8, !tbaa !10
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = load ptr, ptr %8, align 8, !tbaa !129
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %17, %3
  store i32 1, ptr %10, align 4
  br label %124

21:                                               ; preds = %17
  %22 = load ptr, ptr %8, align 8, !tbaa !129
  %23 = getelementptr inbounds nuw %struct.instanceLink, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8, !tbaa !134
  %25 = add nsw i32 %24, -1
  store i32 %25, ptr %23, align 8, !tbaa !134
  %26 = load ptr, ptr %5, align 8, !tbaa !10
  store ptr %26, ptr %9, align 8, !tbaa !262
  %27 = load ptr, ptr %9, align 8, !tbaa !262
  %28 = getelementptr inbounds nuw %struct.redisReply, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !264
  %30 = icmp eq i32 %29, 5
  br i1 %30, label %36, label %31

31:                                               ; preds = %21
  %32 = load ptr, ptr %9, align 8, !tbaa !262
  %33 = getelementptr inbounds nuw %struct.redisReply, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8, !tbaa !264
  %35 = icmp eq i32 %34, 6
  br i1 %35, label %36, label %120

36:                                               ; preds = %31, %21
  %37 = load ptr, ptr %9, align 8, !tbaa !262
  %38 = getelementptr inbounds nuw %struct.redisReply, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8, !tbaa !269
  %40 = call i32 @strncmp(ptr noundef %39, ptr noundef @.str.185, i64 noundef 4) #19
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %54, label %42

42:                                               ; preds = %36
  %43 = load ptr, ptr %9, align 8, !tbaa !262
  %44 = getelementptr inbounds nuw %struct.redisReply, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8, !tbaa !269
  %46 = call i32 @strncmp(ptr noundef %45, ptr noundef @.str.186, i64 noundef 7) #19
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %54, label %48

48:                                               ; preds = %42
  %49 = load ptr, ptr %9, align 8, !tbaa !262
  %50 = getelementptr inbounds nuw %struct.redisReply, ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8, !tbaa !269
  %52 = call i32 @strncmp(ptr noundef %51, ptr noundef @.str.187, i64 noundef 10) #19
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %77

54:                                               ; preds = %48, %42, %36
  %55 = call i64 @mstime()
  %56 = load ptr, ptr %8, align 8, !tbaa !129
  %57 = getelementptr inbounds nuw %struct.instanceLink, ptr %56, i32 0, i32 8
  store i64 %55, ptr %57, align 8, !tbaa !143
  %58 = load ptr, ptr %8, align 8, !tbaa !129
  %59 = getelementptr inbounds nuw %struct.instanceLink, ptr %58, i32 0, i32 9
  store i64 0, ptr %59, align 8, !tbaa !141
  %60 = load ptr, ptr %7, align 8, !tbaa !11
  %61 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 8, !tbaa !34
  %63 = and i32 %62, 8192
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %76

65:                                               ; preds = %54
  %66 = load ptr, ptr %9, align 8, !tbaa !262
  %67 = getelementptr inbounds nuw %struct.redisReply, ptr %66, i32 0, i32 4
  %68 = load ptr, ptr %67, align 8, !tbaa !269
  %69 = call i32 @strncmp(ptr noundef %68, ptr noundef @.str.185, i64 noundef 4) #19
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %76

71:                                               ; preds = %65
  %72 = load ptr, ptr %7, align 8, !tbaa !11
  %73 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 8, !tbaa !34
  %75 = and i32 %74, -8193
  store i32 %75, ptr %73, align 8, !tbaa !34
  br label %76

76:                                               ; preds = %71, %65, %54
  br label %119

77:                                               ; preds = %48
  %78 = load ptr, ptr %9, align 8, !tbaa !262
  %79 = getelementptr inbounds nuw %struct.redisReply, ptr %78, i32 0, i32 4
  %80 = load ptr, ptr %79, align 8, !tbaa !269
  %81 = call i32 @strncmp(ptr noundef %80, ptr noundef @.str.188, i64 noundef 4) #19
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %118

83:                                               ; preds = %77
  %84 = load ptr, ptr %7, align 8, !tbaa !11
  %85 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 8, !tbaa !34
  %87 = and i32 %86, 8
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %118

89:                                               ; preds = %83
  %90 = load ptr, ptr %7, align 8, !tbaa !11
  %91 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %90, i32 0, i32 0
  %92 = load i32, ptr %91, align 8, !tbaa !34
  %93 = and i32 %92, 4096
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %118, label %95

95:                                               ; preds = %89
  %96 = load ptr, ptr %7, align 8, !tbaa !11
  %97 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %96, i32 0, i32 5
  %98 = load ptr, ptr %97, align 8, !tbaa !22
  %99 = getelementptr inbounds nuw %struct.instanceLink, ptr %98, i32 0, i32 3
  %100 = load ptr, ptr %99, align 8, !tbaa !135
  %101 = load ptr, ptr %7, align 8, !tbaa !11
  %102 = load ptr, ptr %7, align 8, !tbaa !11
  %103 = call ptr @sentinelInstanceMapCommand(ptr noundef %102, ptr noundef @.str.190)
  %104 = call i32 (ptr, ptr, ptr, ptr, ...) @redisAsyncCommand(ptr noundef %100, ptr noundef @sentinelDiscardReplyCallback, ptr noundef %101, ptr noundef @.str.189, ptr noundef %103)
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %113

106:                                              ; preds = %95
  %107 = load ptr, ptr %7, align 8, !tbaa !11
  %108 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %107, i32 0, i32 5
  %109 = load ptr, ptr %108, align 8, !tbaa !22
  %110 = getelementptr inbounds nuw %struct.instanceLink, ptr %109, i32 0, i32 2
  %111 = load i32, ptr %110, align 8, !tbaa !134
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %110, align 8, !tbaa !134
  br label %113

113:                                              ; preds = %106, %95
  %114 = load ptr, ptr %7, align 8, !tbaa !11
  %115 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %114, i32 0, i32 0
  %116 = load i32, ptr %115, align 8, !tbaa !34
  %117 = or i32 %116, 4096
  store i32 %117, ptr %115, align 8, !tbaa !34
  br label %118

118:                                              ; preds = %113, %89, %83, %77
  br label %119

119:                                              ; preds = %118, %76
  br label %120

120:                                              ; preds = %119, %31
  %121 = call i64 @mstime()
  %122 = load ptr, ptr %8, align 8, !tbaa !129
  %123 = getelementptr inbounds nuw %struct.instanceLink, ptr %122, i32 0, i32 11
  store i64 %121, ptr %123, align 8, !tbaa !144
  store i32 0, ptr %10, align 4
  br label %124

124:                                              ; preds = %120, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  %125 = load i32, ptr %10, align 4
  switch i32 %125, label %127 [
    i32 0, label %126
    i32 1, label %126
  ]

126:                                              ; preds = %124, %124
  ret void

127:                                              ; preds = %124
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @sentinelPublishReplyCallback(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !145
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %11 = load ptr, ptr %6, align 8, !tbaa !10
  store ptr %11, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %12 = load ptr, ptr %4, align 8, !tbaa !145
  %13 = getelementptr inbounds nuw %struct.redisAsyncContext, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !146
  store ptr %14, ptr %8, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %15 = load ptr, ptr %5, align 8, !tbaa !10
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = load ptr, ptr %8, align 8, !tbaa !129
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %17, %3
  store i32 1, ptr %10, align 4
  br label %36

21:                                               ; preds = %17
  %22 = load ptr, ptr %8, align 8, !tbaa !129
  %23 = getelementptr inbounds nuw %struct.instanceLink, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8, !tbaa !134
  %25 = add nsw i32 %24, -1
  store i32 %25, ptr %23, align 8, !tbaa !134
  %26 = load ptr, ptr %5, align 8, !tbaa !10
  store ptr %26, ptr %9, align 8, !tbaa !262
  %27 = load ptr, ptr %9, align 8, !tbaa !262
  %28 = getelementptr inbounds nuw %struct.redisReply, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !264
  %30 = icmp ne i32 %29, 6
  br i1 %30, label %31, label %35

31:                                               ; preds = %21
  %32 = call i64 @mstime()
  %33 = load ptr, ptr %7, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %33, i32 0, i32 6
  store i64 %32, ptr %34, align 8, !tbaa !175
  br label %35

35:                                               ; preds = %31, %21
  store i32 0, ptr %10, align 4
  br label %36

36:                                               ; preds = %35, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  %37 = load i32, ptr %10, align 4
  switch i32 %37, label %39 [
    i32 0, label %38
    i32 1, label %38
  ]

38:                                               ; preds = %36, %36
  ret void

39:                                               ; preds = %36
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @sentinelProcessHelloMessage(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  store i32 %1, ptr %4, align 4, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %20 = load ptr, ptr %3, align 8, !tbaa !93
  %21 = load i32, ptr %4, align 4, !tbaa !82
  %22 = sext i32 %21 to i64
  %23 = call ptr @sdssplitlen(ptr noundef %20, i64 noundef %22, ptr noundef @.str.191, i32 noundef 1, ptr noundef %5)
  store ptr %23, ptr %11, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %24 = load i32, ptr %5, align 4, !tbaa !82
  %25 = icmp eq i32 %24, 8
  br i1 %25, label %26, label %233

26:                                               ; preds = %2
  %27 = load ptr, ptr %11, align 8, !tbaa !121
  %28 = getelementptr inbounds ptr, ptr %27, i64 4
  %29 = load ptr, ptr %28, align 8, !tbaa !93
  %30 = call ptr @sentinelGetMasterByName(ptr noundef %29)
  store ptr %30, ptr %13, align 8, !tbaa !11
  %31 = load ptr, ptr %13, align 8, !tbaa !11
  %32 = icmp ne ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %26
  br label %234

34:                                               ; preds = %26
  %35 = load ptr, ptr %11, align 8, !tbaa !121
  %36 = getelementptr inbounds ptr, ptr %35, i64 1
  %37 = load ptr, ptr %36, align 8, !tbaa !93
  %38 = call i32 @atoi(ptr noundef %37) #19
  store i32 %38, ptr %6, align 4, !tbaa !82
  %39 = load ptr, ptr %11, align 8, !tbaa !121
  %40 = getelementptr inbounds ptr, ptr %39, i64 6
  %41 = load ptr, ptr %40, align 8, !tbaa !93
  %42 = call i32 @atoi(ptr noundef %41) #19
  store i32 %42, ptr %8, align 4, !tbaa !82
  %43 = load ptr, ptr %13, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %43, i32 0, i32 19
  %45 = load ptr, ptr %44, align 8, !tbaa !13
  %46 = load ptr, ptr %11, align 8, !tbaa !121
  %47 = getelementptr inbounds ptr, ptr %46, i64 0
  %48 = load ptr, ptr %47, align 8, !tbaa !93
  %49 = load i32, ptr %6, align 4, !tbaa !82
  %50 = load ptr, ptr %11, align 8, !tbaa !121
  %51 = getelementptr inbounds ptr, ptr %50, i64 2
  %52 = load ptr, ptr %51, align 8, !tbaa !93
  %53 = call ptr @getSentinelRedisInstanceByAddrAndRunID(ptr noundef %45, ptr noundef %48, i32 noundef %49, ptr noundef %52)
  store ptr %53, ptr %12, align 8, !tbaa !11
  %54 = load ptr, ptr %11, align 8, !tbaa !121
  %55 = getelementptr inbounds ptr, ptr %54, i64 3
  %56 = load ptr, ptr %55, align 8, !tbaa !93
  %57 = call i64 @strtoull(ptr noundef %56, ptr noundef null, i32 noundef 10) #16
  store i64 %57, ptr %9, align 8, !tbaa !205
  %58 = load ptr, ptr %11, align 8, !tbaa !121
  %59 = getelementptr inbounds ptr, ptr %58, i64 7
  %60 = load ptr, ptr %59, align 8, !tbaa !93
  %61 = call i64 @strtoull(ptr noundef %60, ptr noundef null, i32 noundef 10) #16
  store i64 %61, ptr %10, align 8, !tbaa !205
  %62 = load ptr, ptr %12, align 8, !tbaa !11
  %63 = icmp ne ptr %62, null
  br i1 %63, label %151, label %64

64:                                               ; preds = %34
  %65 = load ptr, ptr %13, align 8, !tbaa !11
  %66 = load ptr, ptr %11, align 8, !tbaa !121
  %67 = getelementptr inbounds ptr, ptr %66, i64 2
  %68 = load ptr, ptr %67, align 8, !tbaa !93
  %69 = call i32 @removeMatchingSentinelFromMaster(ptr noundef %65, ptr noundef %68)
  store i32 %69, ptr %7, align 4, !tbaa !82
  %70 = load i32, ptr %7, align 4, !tbaa !82
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %81

72:                                               ; preds = %64
  %73 = load ptr, ptr %13, align 8, !tbaa !11
  %74 = load ptr, ptr %11, align 8, !tbaa !121
  %75 = getelementptr inbounds ptr, ptr %74, i64 0
  %76 = load ptr, ptr %75, align 8, !tbaa !93
  %77 = load i32, ptr %6, align 4, !tbaa !82
  %78 = load ptr, ptr %11, align 8, !tbaa !121
  %79 = getelementptr inbounds ptr, ptr %78, i64 2
  %80 = load ptr, ptr %79, align 8, !tbaa !93
  call void (i32, ptr, ptr, ptr, ...) @sentinelEvent(i32 noundef 2, ptr noundef @.str.192, ptr noundef %73, ptr noundef @.str.193, ptr noundef %76, i32 noundef %77, ptr noundef %80)
  br label %114

81:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  %82 = load ptr, ptr %13, align 8, !tbaa !11
  %83 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %82, i32 0, i32 19
  %84 = load ptr, ptr %83, align 8, !tbaa !13
  %85 = load ptr, ptr %11, align 8, !tbaa !121
  %86 = getelementptr inbounds ptr, ptr %85, i64 0
  %87 = load ptr, ptr %86, align 8, !tbaa !93
  %88 = load i32, ptr %6, align 4, !tbaa !82
  %89 = call ptr @getSentinelRedisInstanceByAddrAndRunID(ptr noundef %84, ptr noundef %87, i32 noundef %88, ptr noundef null)
  store ptr %89, ptr %14, align 8, !tbaa !11
  %90 = load ptr, ptr %14, align 8, !tbaa !11
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %113

92:                                               ; preds = %81
  %93 = load ptr, ptr %14, align 8, !tbaa !11
  call void (i32, ptr, ptr, ptr, ...) @sentinelEvent(i32 noundef 2, ptr noundef @.str.194, ptr noundef %93, ptr noundef @.str.54)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #16
  %94 = load ptr, ptr %14, align 8, !tbaa !11
  %95 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %94, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8, !tbaa !24
  %97 = call ptr @sdsnew(ptr noundef %96)
  store ptr %97, ptr %17, align 8, !tbaa !93
  %98 = load ptr, ptr getelementptr inbounds nuw (%struct.sentinelState, ptr @sentinel, i32 0, i32 2), align 8, !tbaa !65
  %99 = call ptr @dictGetIterator(ptr noundef %98)
  store ptr %99, ptr %15, align 8, !tbaa !87
  br label %100

100:                                              ; preds = %104, %92
  %101 = load ptr, ptr %15, align 8, !tbaa !87
  %102 = call ptr @dictNext(ptr noundef %101)
  store ptr %102, ptr %16, align 8, !tbaa !89
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %110

104:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #16
  %105 = load ptr, ptr %16, align 8, !tbaa !89
  %106 = call ptr @dictGetVal(ptr noundef %105)
  store ptr %106, ptr %18, align 8, !tbaa !11
  %107 = load ptr, ptr %18, align 8, !tbaa !11
  %108 = load ptr, ptr %17, align 8, !tbaa !93
  %109 = call i32 @removeMatchingSentinelFromMaster(ptr noundef %107, ptr noundef %108)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  br label %100, !llvm.loop !276

110:                                              ; preds = %100
  %111 = load ptr, ptr %15, align 8, !tbaa !87
  call void @dictReleaseIterator(ptr noundef %111)
  %112 = load ptr, ptr %17, align 8, !tbaa !93
  call void @sdsfree(ptr noundef %112)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  br label %113

113:                                              ; preds = %110, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  br label %114

114:                                              ; preds = %113, %72
  %115 = load ptr, ptr %11, align 8, !tbaa !121
  %116 = getelementptr inbounds ptr, ptr %115, i64 2
  %117 = load ptr, ptr %116, align 8, !tbaa !93
  %118 = load ptr, ptr %11, align 8, !tbaa !121
  %119 = getelementptr inbounds ptr, ptr %118, i64 0
  %120 = load ptr, ptr %119, align 8, !tbaa !93
  %121 = load i32, ptr %6, align 4, !tbaa !82
  %122 = load ptr, ptr %13, align 8, !tbaa !11
  %123 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %122, i32 0, i32 21
  %124 = load i32, ptr %123, align 8, !tbaa !91
  %125 = load ptr, ptr %13, align 8, !tbaa !11
  %126 = call ptr @createSentinelRedisInstance(ptr noundef %117, i32 noundef 4, ptr noundef %120, i32 noundef %121, i32 noundef %124, ptr noundef %125)
  store ptr %126, ptr %12, align 8, !tbaa !11
  %127 = load ptr, ptr %12, align 8, !tbaa !11
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %150

129:                                              ; preds = %114
  %130 = load i32, ptr %7, align 4, !tbaa !82
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %134, label %132

132:                                              ; preds = %129
  %133 = load ptr, ptr %12, align 8, !tbaa !11
  call void (i32, ptr, ptr, ptr, ...) @sentinelEvent(i32 noundef 2, ptr noundef @.str.195, ptr noundef %133, ptr noundef @.str.54)
  br label %134

134:                                              ; preds = %132, %129
  %135 = load ptr, ptr %11, align 8, !tbaa !121
  %136 = getelementptr inbounds ptr, ptr %135, i64 2
  %137 = load ptr, ptr %136, align 8, !tbaa !93
  %138 = call ptr @sdsnew(ptr noundef %137)
  %139 = load ptr, ptr %12, align 8, !tbaa !11
  %140 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %139, i32 0, i32 2
  store ptr %138, ptr %140, align 8, !tbaa !24
  %141 = load ptr, ptr %12, align 8, !tbaa !11
  %142 = call i32 @sentinelTryConnectionSharing(ptr noundef %141)
  %143 = load i32, ptr %7, align 4, !tbaa !82
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %148

145:                                              ; preds = %134
  %146 = load ptr, ptr %12, align 8, !tbaa !11
  %147 = call i32 @sentinelUpdateSentinelAddressInAllMasters(ptr noundef %146)
  br label %148

148:                                              ; preds = %145, %134
  %149 = call i32 @sentinelFlushConfig()
  br label %150

150:                                              ; preds = %148, %114
  br label %151

151:                                              ; preds = %150, %34
  %152 = load i64, ptr %9, align 8, !tbaa !205
  %153 = load i64, ptr getelementptr inbounds nuw (%struct.sentinelState, ptr @sentinel, i32 0, i32 1), align 8, !tbaa !63
  %154 = icmp ugt i64 %152, %153
  br i1 %154, label %155, label %160

155:                                              ; preds = %151
  %156 = load i64, ptr %9, align 8, !tbaa !205
  store i64 %156, ptr getelementptr inbounds nuw (%struct.sentinelState, ptr @sentinel, i32 0, i32 1), align 8, !tbaa !63
  %157 = call i32 @sentinelFlushConfig()
  %158 = load ptr, ptr %13, align 8, !tbaa !11
  %159 = load i64, ptr getelementptr inbounds nuw (%struct.sentinelState, ptr @sentinel, i32 0, i32 1), align 8, !tbaa !63
  call void (i32, ptr, ptr, ptr, ...) @sentinelEvent(i32 noundef 3, ptr noundef @.str.196, ptr noundef %158, ptr noundef @.str.197, i64 noundef %159)
  br label %160

160:                                              ; preds = %155, %151
  %161 = load ptr, ptr %12, align 8, !tbaa !11
  %162 = icmp ne ptr %161, null
  br i1 %162, label %163, label %225

163:                                              ; preds = %160
  %164 = load ptr, ptr %13, align 8, !tbaa !11
  %165 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %164, i32 0, i32 3
  %166 = load i64, ptr %165, align 8, !tbaa !174
  %167 = load i64, ptr %10, align 8, !tbaa !205
  %168 = icmp ult i64 %166, %167
  br i1 %168, label %169, label %225

169:                                              ; preds = %163
  %170 = load i64, ptr %10, align 8, !tbaa !205
  %171 = load ptr, ptr %13, align 8, !tbaa !11
  %172 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %171, i32 0, i32 3
  store i64 %170, ptr %172, align 8, !tbaa !174
  %173 = load i32, ptr %8, align 4, !tbaa !82
  %174 = load ptr, ptr %13, align 8, !tbaa !11
  %175 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %174, i32 0, i32 4
  %176 = load ptr, ptr %175, align 8, !tbaa !32
  %177 = getelementptr inbounds nuw %struct.sentinelAddr, ptr %176, i32 0, i32 2
  %178 = load i32, ptr %177, align 8, !tbaa !98
  %179 = icmp ne i32 %173, %178
  br i1 %179, label %189, label %180

180:                                              ; preds = %169
  %181 = load ptr, ptr %13, align 8, !tbaa !11
  %182 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %181, i32 0, i32 4
  %183 = load ptr, ptr %182, align 8, !tbaa !32
  %184 = load ptr, ptr %11, align 8, !tbaa !121
  %185 = getelementptr inbounds ptr, ptr %184, i64 5
  %186 = load ptr, ptr %185, align 8, !tbaa !93
  %187 = call i32 @sentinelAddrEqualsHostname(ptr noundef %183, ptr noundef %186)
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %224, label %189

189:                                              ; preds = %180, %169
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #16
  %190 = load ptr, ptr %12, align 8, !tbaa !11
  call void (i32, ptr, ptr, ptr, ...) @sentinelEvent(i32 noundef 3, ptr noundef @.str.198, ptr noundef %190, ptr noundef @.str.54)
  %191 = load ptr, ptr %13, align 8, !tbaa !11
  %192 = load ptr, ptr %13, align 8, !tbaa !11
  %193 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %192, i32 0, i32 1
  %194 = load ptr, ptr %193, align 8, !tbaa !23
  %195 = load ptr, ptr %13, align 8, !tbaa !11
  %196 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %195, i32 0, i32 4
  %197 = load ptr, ptr %196, align 8, !tbaa !32
  %198 = call ptr @announceSentinelAddr(ptr noundef %197)
  %199 = load ptr, ptr %13, align 8, !tbaa !11
  %200 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %199, i32 0, i32 4
  %201 = load ptr, ptr %200, align 8, !tbaa !32
  %202 = getelementptr inbounds nuw %struct.sentinelAddr, ptr %201, i32 0, i32 2
  %203 = load i32, ptr %202, align 8, !tbaa !98
  %204 = load ptr, ptr %11, align 8, !tbaa !121
  %205 = getelementptr inbounds ptr, ptr %204, i64 5
  %206 = load ptr, ptr %205, align 8, !tbaa !93
  %207 = load i32, ptr %8, align 4, !tbaa !82
  call void (i32, ptr, ptr, ptr, ...) @sentinelEvent(i32 noundef 3, ptr noundef @.str.199, ptr noundef %191, ptr noundef @.str.200, ptr noundef %194, ptr noundef %198, i32 noundef %203, ptr noundef %206, i32 noundef %207)
  %208 = load ptr, ptr %13, align 8, !tbaa !11
  %209 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %208, i32 0, i32 4
  %210 = load ptr, ptr %209, align 8, !tbaa !32
  %211 = call ptr @dupSentinelAddr(ptr noundef %210)
  store ptr %211, ptr %19, align 8, !tbaa !94
  %212 = load ptr, ptr %13, align 8, !tbaa !11
  %213 = load ptr, ptr %11, align 8, !tbaa !121
  %214 = getelementptr inbounds ptr, ptr %213, i64 5
  %215 = load ptr, ptr %214, align 8, !tbaa !93
  %216 = load i32, ptr %8, align 4, !tbaa !82
  %217 = call i32 @sentinelResetMasterAndChangeAddress(ptr noundef %212, ptr noundef %215, i32 noundef %216)
  %218 = load ptr, ptr %13, align 8, !tbaa !11
  %219 = load ptr, ptr %19, align 8, !tbaa !94
  %220 = load ptr, ptr %13, align 8, !tbaa !11
  %221 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %220, i32 0, i32 4
  %222 = load ptr, ptr %221, align 8, !tbaa !32
  call void @sentinelCallClientReconfScript(ptr noundef %218, i32 noundef 262144, ptr noundef @.str.180, ptr noundef %219, ptr noundef %222)
  %223 = load ptr, ptr %19, align 8, !tbaa !94
  call void @releaseSentinelAddr(ptr noundef %223)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  br label %224

224:                                              ; preds = %189, %180
  br label %225

225:                                              ; preds = %224, %163, %160
  %226 = load ptr, ptr %12, align 8, !tbaa !11
  %227 = icmp ne ptr %226, null
  br i1 %227, label %228, label %232

228:                                              ; preds = %225
  %229 = call i64 @mstime()
  %230 = load ptr, ptr %12, align 8, !tbaa !11
  %231 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %230, i32 0, i32 7
  store i64 %229, ptr %231, align 8, !tbaa !176
  br label %232

232:                                              ; preds = %228, %225
  br label %233

233:                                              ; preds = %232, %2
  br label %234

234:                                              ; preds = %233, %33
  %235 = load ptr, ptr %11, align 8, !tbaa !121
  %236 = load i32, ptr %5, align 4, !tbaa !82
  call void @sdsfreesplitres(ptr noundef %235, i32 noundef %236)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @sentinelSendHello(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca [46 x i8], align 16
  %5 = alloca [1070 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 46, ptr %4) #16
  call void @llvm.lifetime.start.p0(i64 1070, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %12 = load ptr, ptr %3, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !34
  %15 = and i32 %14, 1
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !tbaa !11
  br label %23

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %20, i32 0, i32 29
  %22 = load ptr, ptr %21, align 8, !tbaa !35
  br label %23

23:                                               ; preds = %19, %17
  %24 = phi ptr [ %18, %17 ], [ %22, %19 ]
  store ptr %24, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %25 = load ptr, ptr %9, align 8, !tbaa !11
  %26 = call ptr @sentinelGetCurrentMasterAddress(ptr noundef %25)
  store ptr %26, ptr %10, align 8, !tbaa !94
  %27 = load ptr, ptr %3, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw %struct.instanceLink, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4, !tbaa !133
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %23
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %107

34:                                               ; preds = %23
  %35 = load ptr, ptr getelementptr inbounds nuw (%struct.sentinelState, ptr @sentinel, i32 0, i32 8), align 8, !tbaa !71
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = load ptr, ptr getelementptr inbounds nuw (%struct.sentinelState, ptr @sentinel, i32 0, i32 8), align 8, !tbaa !71
  store ptr %38, ptr %7, align 8, !tbaa !93
  br label %54

39:                                               ; preds = %34
  %40 = load ptr, ptr %3, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %40, i32 0, i32 5
  %42 = load ptr, ptr %41, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw %struct.instanceLink, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !135
  %45 = getelementptr inbounds nuw %struct.redisAsyncContext, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds nuw %struct.redisContext, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 4, !tbaa !240
  %48 = getelementptr inbounds [46 x i8], ptr %4, i64 0, i64 0
  %49 = call i32 @anetFdToString(i32 noundef %47, ptr noundef %48, i64 noundef 46, ptr noundef null, i32 noundef 0)
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %51, label %52

51:                                               ; preds = %39
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %107

52:                                               ; preds = %39
  %53 = getelementptr inbounds [46 x i8], ptr %4, i64 0, i64 0
  store ptr %53, ptr %7, align 8, !tbaa !93
  br label %54

54:                                               ; preds = %52, %37
  %55 = load i32, ptr getelementptr inbounds nuw (%struct.sentinelState, ptr @sentinel, i32 0, i32 9), align 8, !tbaa !72
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = load i32, ptr getelementptr inbounds nuw (%struct.sentinelState, ptr @sentinel, i32 0, i32 9), align 8, !tbaa !72
  store i32 %58, ptr %8, align 4, !tbaa !82
  br label %70

59:                                               ; preds = %54
  %60 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 422), align 4, !tbaa !241
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %67

62:                                               ; preds = %59
  %63 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 47), align 8, !tbaa !277
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %62
  %66 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 47), align 8, !tbaa !277
  store i32 %66, ptr %8, align 4, !tbaa !82
  br label %69

67:                                               ; preds = %62, %59
  %68 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 46), align 4, !tbaa !37
  store i32 %68, ptr %8, align 4, !tbaa !82
  br label %69

69:                                               ; preds = %67, %65
  br label %70

70:                                               ; preds = %69, %57
  %71 = getelementptr inbounds [1070 x i8], ptr %5, i64 0, i64 0
  %72 = load ptr, ptr %7, align 8, !tbaa !93
  %73 = load i32, ptr %8, align 4, !tbaa !82
  %74 = load i64, ptr getelementptr inbounds nuw (%struct.sentinelState, ptr @sentinel, i32 0, i32 1), align 8, !tbaa !63
  %75 = load ptr, ptr %9, align 8, !tbaa !11
  %76 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !23
  %78 = load ptr, ptr %10, align 8, !tbaa !94
  %79 = call ptr @announceSentinelAddr(ptr noundef %78)
  %80 = load ptr, ptr %10, align 8, !tbaa !94
  %81 = getelementptr inbounds nuw %struct.sentinelAddr, ptr %80, i32 0, i32 2
  %82 = load i32, ptr %81, align 8, !tbaa !98
  %83 = load ptr, ptr %9, align 8, !tbaa !11
  %84 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %83, i32 0, i32 3
  %85 = load i64, ptr %84, align 8, !tbaa !174
  %86 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %71, i64 noundef 1070, ptr noundef @.str.202, ptr noundef %72, i32 noundef %73, ptr noundef @sentinel, i64 noundef %74, ptr noundef %77, ptr noundef %79, i32 noundef %82, i64 noundef %85) #16
  %87 = load ptr, ptr %3, align 8, !tbaa !11
  %88 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %87, i32 0, i32 5
  %89 = load ptr, ptr %88, align 8, !tbaa !22
  %90 = getelementptr inbounds nuw %struct.instanceLink, ptr %89, i32 0, i32 3
  %91 = load ptr, ptr %90, align 8, !tbaa !135
  %92 = load ptr, ptr %3, align 8, !tbaa !11
  %93 = load ptr, ptr %3, align 8, !tbaa !11
  %94 = call ptr @sentinelInstanceMapCommand(ptr noundef %93, ptr noundef @.str.203)
  %95 = getelementptr inbounds [1070 x i8], ptr %5, i64 0, i64 0
  %96 = call i32 (ptr, ptr, ptr, ptr, ...) @redisAsyncCommand(ptr noundef %91, ptr noundef @sentinelPublishReplyCallback, ptr noundef %92, ptr noundef @.str.147, ptr noundef %94, ptr noundef @.str.159, ptr noundef %95)
  store i32 %96, ptr %6, align 4, !tbaa !82
  %97 = load i32, ptr %6, align 4, !tbaa !82
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %70
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %107

100:                                              ; preds = %70
  %101 = load ptr, ptr %3, align 8, !tbaa !11
  %102 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %101, i32 0, i32 5
  %103 = load ptr, ptr %102, align 8, !tbaa !22
  %104 = getelementptr inbounds nuw %struct.instanceLink, ptr %103, i32 0, i32 2
  %105 = load i32, ptr %104, align 8, !tbaa !134
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %104, align 8, !tbaa !134
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %107

107:                                              ; preds = %100, %99, %51, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 1070, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 46, ptr %4) #16
  %108 = load i32, ptr %2, align 4
  ret i32 %108
}

declare i32 @anetFdToString(i32 noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @sentinelForceHelloUpdateDictOfRedisInstances(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %6 = load ptr, ptr %2, align 8, !tbaa !5
  %7 = call ptr @dictGetSafeIterator(ptr noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !87
  br label %8

8:                                                ; preds = %28, %1
  %9 = load ptr, ptr %3, align 8, !tbaa !87
  %10 = call ptr @dictNext(ptr noundef %9)
  store ptr %10, ptr %4, align 8, !tbaa !89
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %29

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %13 = load ptr, ptr %4, align 8, !tbaa !89
  %14 = call ptr @dictGetVal(ptr noundef %13)
  store ptr %14, ptr %5, align 8, !tbaa !11
  %15 = load ptr, ptr %5, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %15, i32 0, i32 6
  %17 = load i64, ptr %16, align 8, !tbaa !175
  %18 = load i64, ptr @sentinel_publish_period, align 8, !tbaa !119
  %19 = add nsw i64 %18, 1
  %20 = icmp sge i64 %17, %19
  br i1 %20, label %21, label %28

21:                                               ; preds = %12
  %22 = load i64, ptr @sentinel_publish_period, align 8, !tbaa !119
  %23 = add nsw i64 %22, 1
  %24 = load ptr, ptr %5, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %24, i32 0, i32 6
  %26 = load i64, ptr %25, align 8, !tbaa !175
  %27 = sub nsw i64 %26, %23
  store i64 %27, ptr %25, align 8, !tbaa !175
  br label %28

28:                                               ; preds = %21, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  br label %8, !llvm.loop !278

29:                                               ; preds = %8
  %30 = load ptr, ptr %3, align 8, !tbaa !87
  call void @dictReleaseIterator(ptr noundef %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sentinelSendPeriodicCommands(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %8 = call i64 @mstime()
  store i64 %8, ptr %3, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  %9 = load ptr, ptr %2, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw %struct.instanceLink, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !133
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store i32 1, ptr %7, align 4
  br label %136

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw %struct.instanceLink, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 8, !tbaa !134
  %22 = load ptr, ptr %2, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %struct.instanceLink, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8, !tbaa !130
  %27 = mul nsw i32 100, %26
  %28 = icmp sge i32 %21, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %16
  store i32 1, ptr %7, align 4
  br label %136

30:                                               ; preds = %16
  %31 = load ptr, ptr %2, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8, !tbaa !34
  %34 = and i32 %33, 2
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %50

36:                                               ; preds = %30
  %37 = load ptr, ptr %2, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %37, i32 0, i32 29
  %39 = load ptr, ptr %38, align 8, !tbaa !35
  %40 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8, !tbaa !34
  %42 = and i32 %41, 80
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %49, label %44

44:                                               ; preds = %36
  %45 = load ptr, ptr %2, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %45, i32 0, i32 25
  %47 = load i64, ptr %46, align 8, !tbaa !182
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %44, %36
  store i64 1000, ptr %4, align 8, !tbaa !119
  br label %52

50:                                               ; preds = %44, %30
  %51 = load i64, ptr @sentinel_info_period, align 8, !tbaa !119
  store i64 %51, ptr %4, align 8, !tbaa !119
  br label %52

52:                                               ; preds = %50, %49
  %53 = load ptr, ptr %2, align 8, !tbaa !11
  %54 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %53, i32 0, i32 11
  %55 = load i64, ptr %54, align 8, !tbaa !180
  store i64 %55, ptr %5, align 8, !tbaa !119
  %56 = load i64, ptr %5, align 8, !tbaa !119
  %57 = load i64, ptr @sentinel_ping_period, align 8, !tbaa !119
  %58 = icmp sgt i64 %56, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %52
  %60 = load i64, ptr @sentinel_ping_period, align 8, !tbaa !119
  store i64 %60, ptr %5, align 8, !tbaa !119
  br label %61

61:                                               ; preds = %59, %52
  %62 = load ptr, ptr %2, align 8, !tbaa !11
  %63 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 8, !tbaa !34
  %65 = and i32 %64, 4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %100

67:                                               ; preds = %61
  %68 = load ptr, ptr %2, align 8, !tbaa !11
  %69 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %68, i32 0, i32 14
  %70 = load i64, ptr %69, align 8, !tbaa !190
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %80, label %72

72:                                               ; preds = %67
  %73 = load i64, ptr %3, align 8, !tbaa !119
  %74 = load ptr, ptr %2, align 8, !tbaa !11
  %75 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %74, i32 0, i32 14
  %76 = load i64, ptr %75, align 8, !tbaa !190
  %77 = sub nsw i64 %73, %76
  %78 = load i64, ptr %4, align 8, !tbaa !119
  %79 = icmp sgt i64 %77, %78
  br i1 %79, label %80, label %100

80:                                               ; preds = %72, %67
  %81 = load ptr, ptr %2, align 8, !tbaa !11
  %82 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %81, i32 0, i32 5
  %83 = load ptr, ptr %82, align 8, !tbaa !22
  %84 = getelementptr inbounds nuw %struct.instanceLink, ptr %83, i32 0, i32 3
  %85 = load ptr, ptr %84, align 8, !tbaa !135
  %86 = load ptr, ptr %2, align 8, !tbaa !11
  %87 = load ptr, ptr %2, align 8, !tbaa !11
  %88 = call ptr @sentinelInstanceMapCommand(ptr noundef %87, ptr noundef @.str.206)
  %89 = call i32 (ptr, ptr, ptr, ptr, ...) @redisAsyncCommand(ptr noundef %85, ptr noundef @sentinelInfoReplyCallback, ptr noundef %86, ptr noundef @.str.204, ptr noundef %88)
  store i32 %89, ptr %6, align 4, !tbaa !82
  %90 = load i32, ptr %6, align 4, !tbaa !82
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %99

92:                                               ; preds = %80
  %93 = load ptr, ptr %2, align 8, !tbaa !11
  %94 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %93, i32 0, i32 5
  %95 = load ptr, ptr %94, align 8, !tbaa !22
  %96 = getelementptr inbounds nuw %struct.instanceLink, ptr %95, i32 0, i32 2
  %97 = load i32, ptr %96, align 8, !tbaa !134
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %96, align 8, !tbaa !134
  br label %99

99:                                               ; preds = %92, %80
  br label %100

100:                                              ; preds = %99, %72, %61
  %101 = load i64, ptr %3, align 8, !tbaa !119
  %102 = load ptr, ptr %2, align 8, !tbaa !11
  %103 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %102, i32 0, i32 5
  %104 = load ptr, ptr %103, align 8, !tbaa !22
  %105 = getelementptr inbounds nuw %struct.instanceLink, ptr %104, i32 0, i32 11
  %106 = load i64, ptr %105, align 8, !tbaa !144
  %107 = sub nsw i64 %101, %106
  %108 = load i64, ptr %5, align 8, !tbaa !119
  %109 = icmp sgt i64 %107, %108
  br i1 %109, label %110, label %124

110:                                              ; preds = %100
  %111 = load i64, ptr %3, align 8, !tbaa !119
  %112 = load ptr, ptr %2, align 8, !tbaa !11
  %113 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %112, i32 0, i32 5
  %114 = load ptr, ptr %113, align 8, !tbaa !22
  %115 = getelementptr inbounds nuw %struct.instanceLink, ptr %114, i32 0, i32 10
  %116 = load i64, ptr %115, align 8, !tbaa !142
  %117 = sub nsw i64 %111, %116
  %118 = load i64, ptr %5, align 8, !tbaa !119
  %119 = sdiv i64 %118, 2
  %120 = icmp sgt i64 %117, %119
  br i1 %120, label %121, label %124

121:                                              ; preds = %110
  %122 = load ptr, ptr %2, align 8, !tbaa !11
  %123 = call i32 @sentinelSendPing(ptr noundef %122)
  br label %124

124:                                              ; preds = %121, %110, %100
  %125 = load i64, ptr %3, align 8, !tbaa !119
  %126 = load ptr, ptr %2, align 8, !tbaa !11
  %127 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %126, i32 0, i32 6
  %128 = load i64, ptr %127, align 8, !tbaa !175
  %129 = sub nsw i64 %125, %128
  %130 = load i64, ptr @sentinel_publish_period, align 8, !tbaa !119
  %131 = icmp sgt i64 %129, %130
  br i1 %131, label %132, label %135

132:                                              ; preds = %124
  %133 = load ptr, ptr %2, align 8, !tbaa !11
  %134 = call i32 @sentinelSendHello(ptr noundef %133)
  br label %135

135:                                              ; preds = %132, %124
  store i32 0, ptr %7, align 4
  br label %136

136:                                              ; preds = %135, %29, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  %137 = load i32, ptr %7, align 4
  switch i32 %137, label %139 [
    i32 0, label %138
    i32 1, label %138
  ]

138:                                              ; preds = %136, %136
  ret void

139:                                              ; preds = %136
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local ptr @getLogLevel() #0 {
  %1 = alloca ptr, align 8
  %2 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !81
  switch i32 %2, label %8 [
    i32 0, label %3
    i32 1, label %4
    i32 2, label %5
    i32 3, label %6
    i32 4, label %7
  ]

3:                                                ; preds = %0
  store ptr @.str.207, ptr %1, align 8
  br label %9

4:                                                ; preds = %0
  store ptr @.str.208, ptr %1, align 8
  br label %9

5:                                                ; preds = %0
  store ptr @.str.209, ptr %1, align 8
  br label %9

6:                                                ; preds = %0
  store ptr @.str.210, ptr %1, align 8
  br label %9

7:                                                ; preds = %0
  store ptr @.str.211, ptr %1, align 8
  br label %9

8:                                                ; preds = %0
  store ptr @.str.51, ptr %1, align 8
  br label %9

9:                                                ; preds = %8, %7, %6, %5, %4, %3
  %10 = load ptr, ptr %1, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define dso_local void @sentinelConfigSetCommand(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [8 x ptr], align 16
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #16
  store i32 0, ptr %4, align 4, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %7, ptr align 16 @__const.sentinelConfigSetCommand.options, i64 64, i1 false)
  %13 = load ptr, ptr @sentinelConfigSetCommand.options_dict, align 8, !tbaa !5
  %14 = icmp ne ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %1
  %16 = call ptr @dictCreate(ptr noundef @stringSetDictType)
  store ptr %16, ptr @sentinelConfigSetCommand.options_dict, align 8, !tbaa !5
  %17 = load ptr, ptr @sentinelConfigSetCommand.options_dict, align 8, !tbaa !5
  %18 = getelementptr inbounds [8 x ptr], ptr %7, i64 0, i64 0
  call void @populateDict(ptr noundef %17, ptr noundef %18)
  br label %19

19:                                               ; preds = %15, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %20 = call ptr @dictCreate(ptr noundef @stringSetDictType)
  store ptr %20, ptr %8, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  store i32 3, ptr %9, align 4, !tbaa !82
  br label %21

21:                                               ; preds = %166, %19
  %22 = load i32, ptr %9, align 4, !tbaa !82
  %23 = load ptr, ptr %2, align 8, !tbaa !125
  %24 = getelementptr inbounds nuw %struct.client, ptr %23, i32 0, i32 15
  %25 = load i32, ptr %24, align 8, !tbaa !279
  %26 = icmp slt i32 %22, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %21
  store i32 2, ptr %10, align 4
  br label %169

28:                                               ; preds = %21
  %29 = load ptr, ptr %2, align 8, !tbaa !125
  %30 = getelementptr inbounds nuw %struct.client, ptr %29, i32 0, i32 16
  %31 = load ptr, ptr %30, align 8, !tbaa !286
  %32 = load i32, ptr %9, align 4, !tbaa !82
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !99
  %36 = getelementptr inbounds nuw %struct.redisObject, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !287
  store ptr %37, ptr %5, align 8, !tbaa !93
  %38 = load ptr, ptr @sentinelConfigSetCommand.options_dict, align 8, !tbaa !5
  %39 = load ptr, ptr %5, align 8, !tbaa !93
  %40 = call ptr @dictFind(ptr noundef %38, ptr noundef %39)
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %45

42:                                               ; preds = %28
  %43 = load ptr, ptr %2, align 8, !tbaa !125
  %44 = load ptr, ptr %5, align 8, !tbaa !93
  call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef %43, ptr noundef @.str.213, ptr noundef %44)
  store i32 5, ptr %10, align 4
  br label %169

45:                                               ; preds = %28
  %46 = load ptr, ptr %8, align 8, !tbaa !5
  %47 = load ptr, ptr %5, align 8, !tbaa !93
  %48 = call ptr @dictFind(ptr noundef %46, ptr noundef %47)
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %53

50:                                               ; preds = %45
  %51 = load ptr, ptr %2, align 8, !tbaa !125
  %52 = load ptr, ptr %5, align 8, !tbaa !93
  call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef %51, ptr noundef @.str.214, ptr noundef %52)
  store i32 5, ptr %10, align 4
  br label %169

53:                                               ; preds = %45
  %54 = load ptr, ptr %8, align 8, !tbaa !5
  %55 = load ptr, ptr %5, align 8, !tbaa !93
  %56 = call ptr @sdsnew(ptr noundef %55)
  %57 = call i32 @dictAdd(ptr noundef %54, ptr noundef %56, ptr noundef null)
  %58 = icmp eq i32 %57, 0
  %59 = xor i1 %58, true
  %60 = xor i1 %59, true
  %61 = zext i1 %60 to i32
  %62 = sext i32 %61 to i64
  %63 = call i64 @llvm.expect.i64(i64 %62, i64 1)
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %53
  br label %68

66:                                               ; preds = %53
  call void @_serverAssert(ptr noundef @.str.215, ptr noundef @.str.21, i32 noundef 3217)
  call void @abort() #15
  unreachable

67:                                               ; No predecessors!
  br label %68

68:                                               ; preds = %67, %65
  %69 = load i32, ptr %9, align 4, !tbaa !82
  %70 = add nsw i32 %69, 1
  %71 = load ptr, ptr %2, align 8, !tbaa !125
  %72 = getelementptr inbounds nuw %struct.client, ptr %71, i32 0, i32 15
  %73 = load i32, ptr %72, align 8, !tbaa !279
  %74 = icmp eq i32 %70, %73
  br i1 %74, label %75, label %78

75:                                               ; preds = %68
  %76 = load ptr, ptr %2, align 8, !tbaa !125
  %77 = load ptr, ptr %5, align 8, !tbaa !93
  call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef %76, ptr noundef @.str.216, ptr noundef %77)
  store i32 5, ptr %10, align 4
  br label %169

78:                                               ; preds = %68
  %79 = load ptr, ptr %2, align 8, !tbaa !125
  %80 = getelementptr inbounds nuw %struct.client, ptr %79, i32 0, i32 16
  %81 = load ptr, ptr %80, align 8, !tbaa !286
  %82 = load i32, ptr %9, align 4, !tbaa !82
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %9, align 4, !tbaa !82
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds ptr, ptr %81, i64 %84
  %86 = load ptr, ptr %85, align 8, !tbaa !99
  store ptr %86, ptr %6, align 8, !tbaa !99
  %87 = load ptr, ptr %5, align 8, !tbaa !93
  %88 = call i32 @strcasecmp(ptr noundef %87, ptr noundef @.str.7) #19
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %98, label %90

90:                                               ; preds = %78
  %91 = load ptr, ptr %6, align 8, !tbaa !99
  %92 = getelementptr inbounds nuw %struct.redisObject, ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !287
  %94 = call i32 @yesnotoi(ptr noundef %93)
  %95 = icmp eq i32 %94, -1
  br i1 %95, label %96, label %97

96:                                               ; preds = %90
  store i32 6, ptr %10, align 4
  br label %169

97:                                               ; preds = %90
  br label %165

98:                                               ; preds = %78
  %99 = load ptr, ptr %5, align 8, !tbaa !93
  %100 = call i32 @strcasecmp(ptr noundef %99, ptr noundef @.str.8) #19
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %110, label %102

102:                                              ; preds = %98
  %103 = load ptr, ptr %6, align 8, !tbaa !99
  %104 = getelementptr inbounds nuw %struct.redisObject, ptr %103, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8, !tbaa !287
  %106 = call i32 @yesnotoi(ptr noundef %105)
  %107 = icmp eq i32 %106, -1
  br i1 %107, label %108, label %109

108:                                              ; preds = %102
  store i32 6, ptr %10, align 4
  br label %169

109:                                              ; preds = %102
  br label %164

110:                                              ; preds = %98
  %111 = load ptr, ptr %5, align 8, !tbaa !93
  %112 = call i32 @strcasecmp(ptr noundef %111, ptr noundef @.str.1) #19
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %126, label %114

114:                                              ; preds = %110
  %115 = load ptr, ptr %6, align 8, !tbaa !99
  %116 = call i32 @getLongLongFromObject(ptr noundef %115, ptr noundef %3)
  %117 = icmp eq i32 %116, -1
  br i1 %117, label %124, label %118

118:                                              ; preds = %114
  %119 = load i64, ptr %3, align 8, !tbaa !119
  %120 = icmp slt i64 %119, 0
  br i1 %120, label %124, label %121

121:                                              ; preds = %118
  %122 = load i64, ptr %3, align 8, !tbaa !119
  %123 = icmp sgt i64 %122, 65535
  br i1 %123, label %124, label %125

124:                                              ; preds = %121, %118, %114
  store i32 6, ptr %10, align 4
  br label %169

125:                                              ; preds = %121
  br label %163

126:                                              ; preds = %110
  %127 = load ptr, ptr %5, align 8, !tbaa !93
  %128 = call i32 @strcasecmp(ptr noundef %127, ptr noundef @.str.212) #19
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %162, label %130

130:                                              ; preds = %126
  %131 = load ptr, ptr %6, align 8, !tbaa !99
  %132 = getelementptr inbounds nuw %struct.redisObject, ptr %131, i32 0, i32 2
  %133 = load ptr, ptr %132, align 8, !tbaa !287
  %134 = call i32 @strcasecmp(ptr noundef %133, ptr noundef @.str.207) #19
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %161

136:                                              ; preds = %130
  %137 = load ptr, ptr %6, align 8, !tbaa !99
  %138 = getelementptr inbounds nuw %struct.redisObject, ptr %137, i32 0, i32 2
  %139 = load ptr, ptr %138, align 8, !tbaa !287
  %140 = call i32 @strcasecmp(ptr noundef %139, ptr noundef @.str.208) #19
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %161

142:                                              ; preds = %136
  %143 = load ptr, ptr %6, align 8, !tbaa !99
  %144 = getelementptr inbounds nuw %struct.redisObject, ptr %143, i32 0, i32 2
  %145 = load ptr, ptr %144, align 8, !tbaa !287
  %146 = call i32 @strcasecmp(ptr noundef %145, ptr noundef @.str.209) #19
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %161

148:                                              ; preds = %142
  %149 = load ptr, ptr %6, align 8, !tbaa !99
  %150 = getelementptr inbounds nuw %struct.redisObject, ptr %149, i32 0, i32 2
  %151 = load ptr, ptr %150, align 8, !tbaa !287
  %152 = call i32 @strcasecmp(ptr noundef %151, ptr noundef @.str.210) #19
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %161

154:                                              ; preds = %148
  %155 = load ptr, ptr %6, align 8, !tbaa !99
  %156 = getelementptr inbounds nuw %struct.redisObject, ptr %155, i32 0, i32 2
  %157 = load ptr, ptr %156, align 8, !tbaa !287
  %158 = call i32 @strcasecmp(ptr noundef %157, ptr noundef @.str.211) #19
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %161

160:                                              ; preds = %154
  store i32 6, ptr %10, align 4
  br label %169

161:                                              ; preds = %154, %148, %142, %136, %130
  br label %162

162:                                              ; preds = %161, %126
  br label %163

163:                                              ; preds = %162, %125
  br label %164

164:                                              ; preds = %163, %109
  br label %165

165:                                              ; preds = %164, %97
  br label %166

166:                                              ; preds = %165
  %167 = load i32, ptr %9, align 4, !tbaa !82
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %9, align 4, !tbaa !82
  br label %21, !llvm.loop !289

169:                                              ; preds = %160, %124, %108, %96, %75, %50, %42, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  %170 = load i32, ptr %10, align 4
  switch i32 %170, label %427 [
    i32 2, label %171
    i32 5, label %418
    i32 6, label %420
  ]

171:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  store i32 3, ptr %11, align 4, !tbaa !82
  br label %172

172:                                              ; preds = %408, %171
  %173 = load i32, ptr %11, align 4, !tbaa !82
  %174 = load ptr, ptr %2, align 8, !tbaa !125
  %175 = getelementptr inbounds nuw %struct.client, ptr %174, i32 0, i32 15
  %176 = load i32, ptr %175, align 8, !tbaa !279
  %177 = icmp slt i32 %173, %176
  br i1 %177, label %179, label %178

178:                                              ; preds = %172
  store i32 7, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  br label %411

179:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #16
  %180 = load ptr, ptr %2, align 8, !tbaa !125
  %181 = getelementptr inbounds nuw %struct.client, ptr %180, i32 0, i32 15
  %182 = load i32, ptr %181, align 8, !tbaa !279
  %183 = sub nsw i32 %182, 1
  %184 = load i32, ptr %11, align 4, !tbaa !82
  %185 = sub nsw i32 %183, %184
  store i32 %185, ptr %12, align 4, !tbaa !82
  %186 = load ptr, ptr %2, align 8, !tbaa !125
  %187 = getelementptr inbounds nuw %struct.client, ptr %186, i32 0, i32 16
  %188 = load ptr, ptr %187, align 8, !tbaa !286
  %189 = load i32, ptr %11, align 4, !tbaa !82
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds ptr, ptr %188, i64 %190
  %192 = load ptr, ptr %191, align 8, !tbaa !99
  %193 = getelementptr inbounds nuw %struct.redisObject, ptr %192, i32 0, i32 2
  %194 = load ptr, ptr %193, align 8, !tbaa !287
  store ptr %194, ptr %5, align 8, !tbaa !93
  %195 = load ptr, ptr %5, align 8, !tbaa !93
  %196 = call i32 @strcasecmp(ptr noundef %195, ptr noundef @.str.212) #19
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %249, label %198

198:                                              ; preds = %179
  %199 = load i32, ptr %12, align 4, !tbaa !82
  %200 = icmp sgt i32 %199, 0
  br i1 %200, label %201, label %249

201:                                              ; preds = %198
  %202 = load ptr, ptr %2, align 8, !tbaa !125
  %203 = getelementptr inbounds nuw %struct.client, ptr %202, i32 0, i32 16
  %204 = load ptr, ptr %203, align 8, !tbaa !286
  %205 = load i32, ptr %11, align 4, !tbaa !82
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %11, align 4, !tbaa !82
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds ptr, ptr %204, i64 %207
  %209 = load ptr, ptr %208, align 8, !tbaa !99
  store ptr %209, ptr %6, align 8, !tbaa !99
  %210 = load ptr, ptr %6, align 8, !tbaa !99
  %211 = getelementptr inbounds nuw %struct.redisObject, ptr %210, i32 0, i32 2
  %212 = load ptr, ptr %211, align 8, !tbaa !287
  %213 = call i32 @strcasecmp(ptr noundef %212, ptr noundef @.str.207) #19
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %216, label %215

215:                                              ; preds = %201
  store i32 0, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !81
  br label %248

216:                                              ; preds = %201
  %217 = load ptr, ptr %6, align 8, !tbaa !99
  %218 = getelementptr inbounds nuw %struct.redisObject, ptr %217, i32 0, i32 2
  %219 = load ptr, ptr %218, align 8, !tbaa !287
  %220 = call i32 @strcasecmp(ptr noundef %219, ptr noundef @.str.208) #19
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %223, label %222

222:                                              ; preds = %216
  store i32 1, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !81
  br label %247

223:                                              ; preds = %216
  %224 = load ptr, ptr %6, align 8, !tbaa !99
  %225 = getelementptr inbounds nuw %struct.redisObject, ptr %224, i32 0, i32 2
  %226 = load ptr, ptr %225, align 8, !tbaa !287
  %227 = call i32 @strcasecmp(ptr noundef %226, ptr noundef @.str.209) #19
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %230, label %229

229:                                              ; preds = %223
  store i32 2, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !81
  br label %246

230:                                              ; preds = %223
  %231 = load ptr, ptr %6, align 8, !tbaa !99
  %232 = getelementptr inbounds nuw %struct.redisObject, ptr %231, i32 0, i32 2
  %233 = load ptr, ptr %232, align 8, !tbaa !287
  %234 = call i32 @strcasecmp(ptr noundef %233, ptr noundef @.str.210) #19
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %237, label %236

236:                                              ; preds = %230
  store i32 3, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !81
  br label %245

237:                                              ; preds = %230
  %238 = load ptr, ptr %6, align 8, !tbaa !99
  %239 = getelementptr inbounds nuw %struct.redisObject, ptr %238, i32 0, i32 2
  %240 = load ptr, ptr %239, align 8, !tbaa !287
  %241 = call i32 @strcasecmp(ptr noundef %240, ptr noundef @.str.211) #19
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %244, label %243

243:                                              ; preds = %237
  store i32 4, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !81
  br label %244

244:                                              ; preds = %243, %237
  br label %245

245:                                              ; preds = %244, %236
  br label %246

246:                                              ; preds = %245, %229
  br label %247

247:                                              ; preds = %246, %222
  br label %248

248:                                              ; preds = %247, %215
  br label %407

249:                                              ; preds = %198, %179
  %250 = load ptr, ptr %5, align 8, !tbaa !93
  %251 = call i32 @strcasecmp(ptr noundef %250, ptr noundef @.str.7) #19
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %272, label %253

253:                                              ; preds = %249
  %254 = load i32, ptr %12, align 4, !tbaa !82
  %255 = icmp sgt i32 %254, 0
  br i1 %255, label %256, label %272

256:                                              ; preds = %253
  %257 = load ptr, ptr %2, align 8, !tbaa !125
  %258 = getelementptr inbounds nuw %struct.client, ptr %257, i32 0, i32 16
  %259 = load ptr, ptr %258, align 8, !tbaa !286
  %260 = load i32, ptr %11, align 4, !tbaa !82
  %261 = add nsw i32 %260, 1
  store i32 %261, ptr %11, align 4, !tbaa !82
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds ptr, ptr %259, i64 %262
  %264 = load ptr, ptr %263, align 8, !tbaa !99
  store ptr %264, ptr %6, align 8, !tbaa !99
  %265 = load ptr, ptr %6, align 8, !tbaa !99
  %266 = getelementptr inbounds nuw %struct.redisObject, ptr %265, i32 0, i32 2
  %267 = load ptr, ptr %266, align 8, !tbaa !287
  %268 = call i32 @yesnotoi(ptr noundef %267)
  %269 = sext i32 %268 to i64
  store i64 %269, ptr %3, align 8, !tbaa !119
  %270 = load i64, ptr %3, align 8, !tbaa !119
  %271 = trunc i64 %270 to i32
  store i32 %271, ptr getelementptr inbounds nuw (%struct.sentinelState, ptr @sentinel, i32 0, i32 14), align 8, !tbaa !77
  br label %406

272:                                              ; preds = %253, %249
  %273 = load ptr, ptr %5, align 8, !tbaa !93
  %274 = call i32 @strcasecmp(ptr noundef %273, ptr noundef @.str.8) #19
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %295, label %276

276:                                              ; preds = %272
  %277 = load i32, ptr %12, align 4, !tbaa !82
  %278 = icmp sgt i32 %277, 0
  br i1 %278, label %279, label %295

279:                                              ; preds = %276
  %280 = load ptr, ptr %2, align 8, !tbaa !125
  %281 = getelementptr inbounds nuw %struct.client, ptr %280, i32 0, i32 16
  %282 = load ptr, ptr %281, align 8, !tbaa !286
  %283 = load i32, ptr %11, align 4, !tbaa !82
  %284 = add nsw i32 %283, 1
  store i32 %284, ptr %11, align 4, !tbaa !82
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds ptr, ptr %282, i64 %285
  %287 = load ptr, ptr %286, align 8, !tbaa !99
  store ptr %287, ptr %6, align 8, !tbaa !99
  %288 = load ptr, ptr %6, align 8, !tbaa !99
  %289 = getelementptr inbounds nuw %struct.redisObject, ptr %288, i32 0, i32 2
  %290 = load ptr, ptr %289, align 8, !tbaa !287
  %291 = call i32 @yesnotoi(ptr noundef %290)
  %292 = sext i32 %291 to i64
  store i64 %292, ptr %3, align 8, !tbaa !119
  %293 = load i64, ptr %3, align 8, !tbaa !119
  %294 = trunc i64 %293 to i32
  store i32 %294, ptr getelementptr inbounds nuw (%struct.sentinelState, ptr @sentinel, i32 0, i32 15), align 4, !tbaa !78
  br label %405

295:                                              ; preds = %276, %272
  %296 = load ptr, ptr %5, align 8, !tbaa !93
  %297 = call i32 @strcasecmp(ptr noundef %296, ptr noundef @.str) #19
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %320, label %299

299:                                              ; preds = %295
  %300 = load i32, ptr %12, align 4, !tbaa !82
  %301 = icmp sgt i32 %300, 0
  br i1 %301, label %302, label %320

302:                                              ; preds = %299
  %303 = load ptr, ptr %2, align 8, !tbaa !125
  %304 = getelementptr inbounds nuw %struct.client, ptr %303, i32 0, i32 16
  %305 = load ptr, ptr %304, align 8, !tbaa !286
  %306 = load i32, ptr %11, align 4, !tbaa !82
  %307 = add nsw i32 %306, 1
  store i32 %307, ptr %11, align 4, !tbaa !82
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds ptr, ptr %305, i64 %308
  %310 = load ptr, ptr %309, align 8, !tbaa !99
  store ptr %310, ptr %6, align 8, !tbaa !99
  %311 = load ptr, ptr getelementptr inbounds nuw (%struct.sentinelState, ptr @sentinel, i32 0, i32 8), align 8, !tbaa !71
  %312 = icmp ne ptr %311, null
  br i1 %312, label %313, label %315

313:                                              ; preds = %302
  %314 = load ptr, ptr getelementptr inbounds nuw (%struct.sentinelState, ptr @sentinel, i32 0, i32 8), align 8, !tbaa !71
  call void @sdsfree(ptr noundef %314)
  br label %315

315:                                              ; preds = %313, %302
  %316 = load ptr, ptr %6, align 8, !tbaa !99
  %317 = getelementptr inbounds nuw %struct.redisObject, ptr %316, i32 0, i32 2
  %318 = load ptr, ptr %317, align 8, !tbaa !287
  %319 = call ptr @sdsnew(ptr noundef %318)
  store ptr %319, ptr getelementptr inbounds nuw (%struct.sentinelState, ptr @sentinel, i32 0, i32 8), align 8, !tbaa !71
  br label %404

320:                                              ; preds = %299, %295
  %321 = load ptr, ptr %5, align 8, !tbaa !93
  %322 = call i32 @strcasecmp(ptr noundef %321, ptr noundef @.str.1) #19
  %323 = icmp ne i32 %322, 0
  br i1 %323, label %340, label %324

324:                                              ; preds = %320
  %325 = load i32, ptr %12, align 4, !tbaa !82
  %326 = icmp sgt i32 %325, 0
  br i1 %326, label %327, label %340

327:                                              ; preds = %324
  %328 = load ptr, ptr %2, align 8, !tbaa !125
  %329 = getelementptr inbounds nuw %struct.client, ptr %328, i32 0, i32 16
  %330 = load ptr, ptr %329, align 8, !tbaa !286
  %331 = load i32, ptr %11, align 4, !tbaa !82
  %332 = add nsw i32 %331, 1
  store i32 %332, ptr %11, align 4, !tbaa !82
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds ptr, ptr %330, i64 %333
  %335 = load ptr, ptr %334, align 8, !tbaa !99
  store ptr %335, ptr %6, align 8, !tbaa !99
  %336 = load ptr, ptr %6, align 8, !tbaa !99
  %337 = call i32 @getLongLongFromObject(ptr noundef %336, ptr noundef %3)
  %338 = load i64, ptr %3, align 8, !tbaa !119
  %339 = trunc i64 %338 to i32
  store i32 %339, ptr getelementptr inbounds nuw (%struct.sentinelState, ptr @sentinel, i32 0, i32 9), align 8, !tbaa !72
  br label %403

340:                                              ; preds = %324, %320
  %341 = load ptr, ptr %5, align 8, !tbaa !93
  %342 = call i32 @strcasecmp(ptr noundef %341, ptr noundef @.str.3) #19
  %343 = icmp ne i32 %342, 0
  br i1 %343, label %370, label %344

344:                                              ; preds = %340
  %345 = load i32, ptr %12, align 4, !tbaa !82
  %346 = icmp sgt i32 %345, 0
  br i1 %346, label %347, label %370

347:                                              ; preds = %344
  %348 = load ptr, ptr %2, align 8, !tbaa !125
  %349 = getelementptr inbounds nuw %struct.client, ptr %348, i32 0, i32 16
  %350 = load ptr, ptr %349, align 8, !tbaa !286
  %351 = load i32, ptr %11, align 4, !tbaa !82
  %352 = add nsw i32 %351, 1
  store i32 %352, ptr %11, align 4, !tbaa !82
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds ptr, ptr %350, i64 %353
  %355 = load ptr, ptr %354, align 8, !tbaa !99
  store ptr %355, ptr %6, align 8, !tbaa !99
  %356 = load ptr, ptr getelementptr inbounds nuw (%struct.sentinelState, ptr @sentinel, i32 0, i32 13), align 8, !tbaa !76
  call void @sdsfree(ptr noundef %356)
  %357 = load ptr, ptr %6, align 8, !tbaa !99
  %358 = getelementptr inbounds nuw %struct.redisObject, ptr %357, i32 0, i32 2
  %359 = load ptr, ptr %358, align 8, !tbaa !287
  %360 = call i64 @sdslen(ptr noundef %359)
  %361 = icmp eq i64 %360, 0
  br i1 %361, label %362, label %363

362:                                              ; preds = %347
  br label %368

363:                                              ; preds = %347
  %364 = load ptr, ptr %6, align 8, !tbaa !99
  %365 = getelementptr inbounds nuw %struct.redisObject, ptr %364, i32 0, i32 2
  %366 = load ptr, ptr %365, align 8, !tbaa !287
  %367 = call ptr @sdsdup(ptr noundef %366)
  br label %368

368:                                              ; preds = %363, %362
  %369 = phi ptr [ null, %362 ], [ %367, %363 ]
  store ptr %369, ptr getelementptr inbounds nuw (%struct.sentinelState, ptr @sentinel, i32 0, i32 13), align 8, !tbaa !76
  store i32 1, ptr %4, align 4, !tbaa !82
  br label %402

370:                                              ; preds = %344, %340
  %371 = load ptr, ptr %5, align 8, !tbaa !93
  %372 = call i32 @strcasecmp(ptr noundef %371, ptr noundef @.str.4) #19
  %373 = icmp ne i32 %372, 0
  br i1 %373, label %400, label %374

374:                                              ; preds = %370
  %375 = load i32, ptr %12, align 4, !tbaa !82
  %376 = icmp sgt i32 %375, 0
  br i1 %376, label %377, label %400

377:                                              ; preds = %374
  %378 = load ptr, ptr %2, align 8, !tbaa !125
  %379 = getelementptr inbounds nuw %struct.client, ptr %378, i32 0, i32 16
  %380 = load ptr, ptr %379, align 8, !tbaa !286
  %381 = load i32, ptr %11, align 4, !tbaa !82
  %382 = add nsw i32 %381, 1
  store i32 %382, ptr %11, align 4, !tbaa !82
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds ptr, ptr %380, i64 %383
  %385 = load ptr, ptr %384, align 8, !tbaa !99
  store ptr %385, ptr %6, align 8, !tbaa !99
  %386 = load ptr, ptr getelementptr inbounds nuw (%struct.sentinelState, ptr @sentinel, i32 0, i32 12), align 8, !tbaa !75
  call void @sdsfree(ptr noundef %386)
  %387 = load ptr, ptr %6, align 8, !tbaa !99
  %388 = getelementptr inbounds nuw %struct.redisObject, ptr %387, i32 0, i32 2
  %389 = load ptr, ptr %388, align 8, !tbaa !287
  %390 = call i64 @sdslen(ptr noundef %389)
  %391 = icmp eq i64 %390, 0
  br i1 %391, label %392, label %393

392:                                              ; preds = %377
  br label %398

393:                                              ; preds = %377
  %394 = load ptr, ptr %6, align 8, !tbaa !99
  %395 = getelementptr inbounds nuw %struct.redisObject, ptr %394, i32 0, i32 2
  %396 = load ptr, ptr %395, align 8, !tbaa !287
  %397 = call ptr @sdsdup(ptr noundef %396)
  br label %398

398:                                              ; preds = %393, %392
  %399 = phi ptr [ null, %392 ], [ %397, %393 ]
  store ptr %399, ptr getelementptr inbounds nuw (%struct.sentinelState, ptr @sentinel, i32 0, i32 12), align 8, !tbaa !75
  store i32 1, ptr %4, align 4, !tbaa !82
  br label %401

400:                                              ; preds = %374, %370
  call void @_serverAssert(ptr noundef @.str.59, ptr noundef @.str.21, i32 noundef 3286)
  call void @abort() #15
  unreachable

401:                                              ; preds = %398
  br label %402

402:                                              ; preds = %401, %368
  br label %403

403:                                              ; preds = %402, %327
  br label %404

404:                                              ; preds = %403, %315
  br label %405

405:                                              ; preds = %404, %279
  br label %406

406:                                              ; preds = %405, %256
  br label %407

407:                                              ; preds = %406, %248
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  br label %408

408:                                              ; preds = %407
  %409 = load i32, ptr %11, align 4, !tbaa !82
  %410 = add nsw i32 %409, 1
  store i32 %410, ptr %11, align 4, !tbaa !82
  br label %172, !llvm.loop !290

411:                                              ; preds = %178
  %412 = load ptr, ptr %2, align 8, !tbaa !125
  call void @sentinelFlushConfigAndReply(ptr noundef %412)
  %413 = load i32, ptr %4, align 4, !tbaa !82
  %414 = icmp ne i32 %413, 0
  br i1 %414, label %415, label %417

415:                                              ; preds = %411
  %416 = call i32 @sentinelDropConnections()
  br label %417

417:                                              ; preds = %415, %411
  br label %418

418:                                              ; preds = %417, %169
  %419 = load ptr, ptr %8, align 8, !tbaa !5
  call void @dictRelease(ptr noundef %419)
  store i32 1, ptr %10, align 4
  br label %427

420:                                              ; preds = %169
  %421 = load ptr, ptr %2, align 8, !tbaa !125
  %422 = load ptr, ptr %6, align 8, !tbaa !99
  %423 = getelementptr inbounds nuw %struct.redisObject, ptr %422, i32 0, i32 2
  %424 = load ptr, ptr %423, align 8, !tbaa !287
  %425 = load ptr, ptr %5, align 8, !tbaa !93
  call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef %421, ptr noundef @.str.217, ptr noundef %424, ptr noundef %425)
  %426 = load ptr, ptr %8, align 8, !tbaa !5
  call void @dictRelease(ptr noundef %426)
  store i32 0, ptr %10, align 4
  br label %427

427:                                              ; preds = %420, %418, %169
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  %428 = load i32, ptr %10, align 4
  switch i32 %428, label %430 [
    i32 0, label %429
    i32 1, label %429
  ]

429:                                              ; preds = %427, %427
  ret void

430:                                              ; preds = %427
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @populateDict(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !5
  store ptr %1, ptr %4, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  store i32 0, ptr %5, align 4, !tbaa !82
  br label %7

7:                                                ; preds = %29, %2
  %8 = load ptr, ptr %4, align 8, !tbaa !121
  %9 = load i32, ptr %5, align 4, !tbaa !82
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds ptr, ptr %8, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !93
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  br label %32

15:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %16 = load ptr, ptr %4, align 8, !tbaa !121
  %17 = load i32, ptr %5, align 4, !tbaa !82
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !93
  %21 = call ptr @sdsnew(ptr noundef %20)
  store ptr %21, ptr %6, align 8, !tbaa !93
  %22 = load ptr, ptr %3, align 8, !tbaa !5
  %23 = load ptr, ptr %6, align 8, !tbaa !93
  %24 = call i32 @dictAdd(ptr noundef %22, ptr noundef %23, ptr noundef null)
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %28

26:                                               ; preds = %15
  %27 = load ptr, ptr %6, align 8, !tbaa !93
  call void @sdsfree(ptr noundef %27)
  br label %28

28:                                               ; preds = %26, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %5, align 4, !tbaa !82
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %5, align 4, !tbaa !82
  br label %7, !llvm.loop !291

32:                                               ; preds = %14
  ret void
}

declare void @addReplyErrorFormat(ptr noundef, ptr noundef, ...) #1

declare i32 @getLongLongFromObject(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @sentinelFlushConfigAndReply(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = call i32 @sentinelFlushConfig()
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !125
  call void @addReplyError(ptr noundef %6, ptr noundef @.str.448)
  br label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !125
  %9 = load ptr, ptr @shared, align 8, !tbaa !292
  call void @addReply(ptr noundef %8, ptr noundef %9)
  br label %10

10:                                               ; preds = %7, %5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sentinelConfigGetCommand(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %8 = load ptr, ptr %2, align 8, !tbaa !125
  %9 = call ptr @addReplyDeferredLen(ptr noundef %8)
  store ptr %9, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  store i32 0, ptr %5, align 4, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %10 = call ptr @dictCreate(ptr noundef @externalStringType)
  store ptr %10, ptr %6, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  store i32 3, ptr %7, align 4, !tbaa !82
  br label %11

11:                                               ; preds = %173, %1
  %12 = load i32, ptr %7, align 4, !tbaa !82
  %13 = load ptr, ptr %2, align 8, !tbaa !125
  %14 = getelementptr inbounds nuw %struct.client, ptr %13, i32 0, i32 15
  %15 = load i32, ptr %14, align 8, !tbaa !279
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  br label %176

18:                                               ; preds = %11
  %19 = load ptr, ptr %2, align 8, !tbaa !125
  %20 = getelementptr inbounds nuw %struct.client, ptr %19, i32 0, i32 16
  %21 = load ptr, ptr %20, align 8, !tbaa !286
  %22 = load i32, ptr %7, align 4, !tbaa !82
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !99
  %26 = getelementptr inbounds nuw %struct.redisObject, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !287
  store ptr %27, ptr %3, align 8, !tbaa !93
  %28 = load ptr, ptr %3, align 8, !tbaa !93
  %29 = call ptr @strpbrk(ptr noundef %28, ptr noundef @.str.218) #19
  %30 = icmp ne ptr %29, null
  br i1 %30, label %37, label %31

31:                                               ; preds = %18
  %32 = load ptr, ptr %6, align 8, !tbaa !5
  %33 = load ptr, ptr %3, align 8, !tbaa !93
  %34 = call ptr @dictFind(ptr noundef %32, ptr noundef %33)
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  br label %173

37:                                               ; preds = %31, %18
  %38 = load ptr, ptr %3, align 8, !tbaa !93
  %39 = call i32 @stringmatch(ptr noundef %38, ptr noundef @.str.7, i32 noundef 1)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %55

41:                                               ; preds = %37
  %42 = load ptr, ptr %6, align 8, !tbaa !5
  %43 = call ptr @dictFind(ptr noundef %42, ptr noundef @.str.7)
  %44 = icmp ne ptr %43, null
  br i1 %44, label %55, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %2, align 8, !tbaa !125
  call void @addReplyBulkCString(ptr noundef %46, ptr noundef @.str.7)
  %47 = load ptr, ptr %2, align 8, !tbaa !125
  %48 = load i32, ptr getelementptr inbounds nuw (%struct.sentinelState, ptr @sentinel, i32 0, i32 14), align 8, !tbaa !77
  %49 = icmp ne i32 %48, 0
  %50 = select i1 %49, ptr @.str.98, ptr @.str.99
  call void @addReplyBulkCString(ptr noundef %47, ptr noundef %50)
  %51 = load ptr, ptr %6, align 8, !tbaa !5
  %52 = call i32 @dictAdd(ptr noundef %51, ptr noundef @.str.7, ptr noundef null)
  %53 = load i32, ptr %5, align 4, !tbaa !82
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %5, align 4, !tbaa !82
  br label %55

55:                                               ; preds = %45, %41, %37
  %56 = load ptr, ptr %3, align 8, !tbaa !93
  %57 = call i32 @stringmatch(ptr noundef %56, ptr noundef @.str.8, i32 noundef 1)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %73

59:                                               ; preds = %55
  %60 = load ptr, ptr %6, align 8, !tbaa !5
  %61 = call ptr @dictFind(ptr noundef %60, ptr noundef @.str.8)
  %62 = icmp ne ptr %61, null
  br i1 %62, label %73, label %63

63:                                               ; preds = %59
  %64 = load ptr, ptr %2, align 8, !tbaa !125
  call void @addReplyBulkCString(ptr noundef %64, ptr noundef @.str.8)
  %65 = load ptr, ptr %2, align 8, !tbaa !125
  %66 = load i32, ptr getelementptr inbounds nuw (%struct.sentinelState, ptr @sentinel, i32 0, i32 15), align 4, !tbaa !78
  %67 = icmp ne i32 %66, 0
  %68 = select i1 %67, ptr @.str.98, ptr @.str.99
  call void @addReplyBulkCString(ptr noundef %65, ptr noundef %68)
  %69 = load ptr, ptr %6, align 8, !tbaa !5
  %70 = call i32 @dictAdd(ptr noundef %69, ptr noundef @.str.8, ptr noundef null)
  %71 = load i32, ptr %5, align 4, !tbaa !82
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %5, align 4, !tbaa !82
  br label %73

73:                                               ; preds = %63, %59, %55
  %74 = load ptr, ptr %3, align 8, !tbaa !93
  %75 = call i32 @stringmatch(ptr noundef %74, ptr noundef @.str, i32 noundef 1)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %95

77:                                               ; preds = %73
  %78 = load ptr, ptr %6, align 8, !tbaa !5
  %79 = call ptr @dictFind(ptr noundef %78, ptr noundef @.str)
  %80 = icmp ne ptr %79, null
  br i1 %80, label %95, label %81

81:                                               ; preds = %77
  %82 = load ptr, ptr %2, align 8, !tbaa !125
  call void @addReplyBulkCString(ptr noundef %82, ptr noundef @.str)
  %83 = load ptr, ptr %2, align 8, !tbaa !125
  %84 = load ptr, ptr getelementptr inbounds nuw (%struct.sentinelState, ptr @sentinel, i32 0, i32 8), align 8, !tbaa !71
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %88

86:                                               ; preds = %81
  %87 = load ptr, ptr getelementptr inbounds nuw (%struct.sentinelState, ptr @sentinel, i32 0, i32 8), align 8, !tbaa !71
  br label %89

88:                                               ; preds = %81
  br label %89

89:                                               ; preds = %88, %86
  %90 = phi ptr [ %87, %86 ], [ @.str.219, %88 ]
  call void @addReplyBulkCString(ptr noundef %83, ptr noundef %90)
  %91 = load ptr, ptr %6, align 8, !tbaa !5
  %92 = call i32 @dictAdd(ptr noundef %91, ptr noundef @.str, ptr noundef null)
  %93 = load i32, ptr %5, align 4, !tbaa !82
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %5, align 4, !tbaa !82
  br label %95

95:                                               ; preds = %89, %77, %73
  %96 = load ptr, ptr %3, align 8, !tbaa !93
  %97 = call i32 @stringmatch(ptr noundef %96, ptr noundef @.str.1, i32 noundef 1)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %112

99:                                               ; preds = %95
  %100 = load ptr, ptr %6, align 8, !tbaa !5
  %101 = call ptr @dictFind(ptr noundef %100, ptr noundef @.str.1)
  %102 = icmp ne ptr %101, null
  br i1 %102, label %112, label %103

103:                                              ; preds = %99
  %104 = load ptr, ptr %2, align 8, !tbaa !125
  call void @addReplyBulkCString(ptr noundef %104, ptr noundef @.str.1)
  %105 = load ptr, ptr %2, align 8, !tbaa !125
  %106 = load i32, ptr getelementptr inbounds nuw (%struct.sentinelState, ptr @sentinel, i32 0, i32 9), align 8, !tbaa !72
  %107 = sext i32 %106 to i64
  call void @addReplyBulkLongLong(ptr noundef %105, i64 noundef %107)
  %108 = load ptr, ptr %6, align 8, !tbaa !5
  %109 = call i32 @dictAdd(ptr noundef %108, ptr noundef @.str.1, ptr noundef null)
  %110 = load i32, ptr %5, align 4, !tbaa !82
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %5, align 4, !tbaa !82
  br label %112

112:                                              ; preds = %103, %99, %95
  %113 = load ptr, ptr %3, align 8, !tbaa !93
  %114 = call i32 @stringmatch(ptr noundef %113, ptr noundef @.str.3, i32 noundef 1)
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %134

116:                                              ; preds = %112
  %117 = load ptr, ptr %6, align 8, !tbaa !5
  %118 = call ptr @dictFind(ptr noundef %117, ptr noundef @.str.3)
  %119 = icmp ne ptr %118, null
  br i1 %119, label %134, label %120

120:                                              ; preds = %116
  %121 = load ptr, ptr %2, align 8, !tbaa !125
  call void @addReplyBulkCString(ptr noundef %121, ptr noundef @.str.3)
  %122 = load ptr, ptr %2, align 8, !tbaa !125
  %123 = load ptr, ptr getelementptr inbounds nuw (%struct.sentinelState, ptr @sentinel, i32 0, i32 13), align 8, !tbaa !76
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %127

125:                                              ; preds = %120
  %126 = load ptr, ptr getelementptr inbounds nuw (%struct.sentinelState, ptr @sentinel, i32 0, i32 13), align 8, !tbaa !76
  br label %128

127:                                              ; preds = %120
  br label %128

128:                                              ; preds = %127, %125
  %129 = phi ptr [ %126, %125 ], [ @.str.219, %127 ]
  call void @addReplyBulkCString(ptr noundef %122, ptr noundef %129)
  %130 = load ptr, ptr %6, align 8, !tbaa !5
  %131 = call i32 @dictAdd(ptr noundef %130, ptr noundef @.str.3, ptr noundef null)
  %132 = load i32, ptr %5, align 4, !tbaa !82
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %5, align 4, !tbaa !82
  br label %134

134:                                              ; preds = %128, %116, %112
  %135 = load ptr, ptr %3, align 8, !tbaa !93
  %136 = call i32 @stringmatch(ptr noundef %135, ptr noundef @.str.4, i32 noundef 1)
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %156

138:                                              ; preds = %134
  %139 = load ptr, ptr %6, align 8, !tbaa !5
  %140 = call ptr @dictFind(ptr noundef %139, ptr noundef @.str.4)
  %141 = icmp ne ptr %140, null
  br i1 %141, label %156, label %142

142:                                              ; preds = %138
  %143 = load ptr, ptr %2, align 8, !tbaa !125
  call void @addReplyBulkCString(ptr noundef %143, ptr noundef @.str.4)
  %144 = load ptr, ptr %2, align 8, !tbaa !125
  %145 = load ptr, ptr getelementptr inbounds nuw (%struct.sentinelState, ptr @sentinel, i32 0, i32 12), align 8, !tbaa !75
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %149

147:                                              ; preds = %142
  %148 = load ptr, ptr getelementptr inbounds nuw (%struct.sentinelState, ptr @sentinel, i32 0, i32 12), align 8, !tbaa !75
  br label %150

149:                                              ; preds = %142
  br label %150

150:                                              ; preds = %149, %147
  %151 = phi ptr [ %148, %147 ], [ @.str.219, %149 ]
  call void @addReplyBulkCString(ptr noundef %144, ptr noundef %151)
  %152 = load ptr, ptr %6, align 8, !tbaa !5
  %153 = call i32 @dictAdd(ptr noundef %152, ptr noundef @.str.4, ptr noundef null)
  %154 = load i32, ptr %5, align 4, !tbaa !82
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %5, align 4, !tbaa !82
  br label %156

156:                                              ; preds = %150, %138, %134
  %157 = load ptr, ptr %3, align 8, !tbaa !93
  %158 = call i32 @stringmatch(ptr noundef %157, ptr noundef @.str.212, i32 noundef 1)
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %172

160:                                              ; preds = %156
  %161 = load ptr, ptr %6, align 8, !tbaa !5
  %162 = call ptr @dictFind(ptr noundef %161, ptr noundef @.str.212)
  %163 = icmp ne ptr %162, null
  br i1 %163, label %172, label %164

164:                                              ; preds = %160
  %165 = load ptr, ptr %2, align 8, !tbaa !125
  call void @addReplyBulkCString(ptr noundef %165, ptr noundef @.str.212)
  %166 = load ptr, ptr %2, align 8, !tbaa !125
  %167 = call ptr @getLogLevel()
  call void @addReplyBulkCString(ptr noundef %166, ptr noundef %167)
  %168 = load ptr, ptr %6, align 8, !tbaa !5
  %169 = call i32 @dictAdd(ptr noundef %168, ptr noundef @.str.212, ptr noundef null)
  %170 = load i32, ptr %5, align 4, !tbaa !82
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %5, align 4, !tbaa !82
  br label %172

172:                                              ; preds = %164, %160, %156
  br label %173

173:                                              ; preds = %172, %36
  %174 = load i32, ptr %7, align 4, !tbaa !82
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %7, align 4, !tbaa !82
  br label %11, !llvm.loop !294

176:                                              ; preds = %17
  %177 = load ptr, ptr %6, align 8, !tbaa !5
  call void @dictRelease(ptr noundef %177)
  %178 = load ptr, ptr %2, align 8, !tbaa !125
  %179 = load ptr, ptr %4, align 8, !tbaa !10
  %180 = load i32, ptr %5, align 4, !tbaa !82
  %181 = sext i32 %180 to i64
  call void @setDeferredMapLen(ptr noundef %178, ptr noundef %179, i64 noundef %181)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret void
}

declare ptr @addReplyDeferredLen(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strpbrk(ptr noundef, ptr noundef) #8

declare void @setDeferredMapLen(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @sentinelFailoverStateStr(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !82
  %4 = load i32, ptr %3, align 4, !tbaa !82
  switch i32 %4, label %12 [
    i32 0, label %5
    i32 1, label %6
    i32 2, label %7
    i32 3, label %8
    i32 4, label %9
    i32 5, label %10
    i32 6, label %11
  ]

5:                                                ; preds = %1
  store ptr @.str.220, ptr %2, align 8
  br label %13

6:                                                ; preds = %1
  store ptr @.str.221, ptr %2, align 8
  br label %13

7:                                                ; preds = %1
  store ptr @.str.222, ptr %2, align 8
  br label %13

8:                                                ; preds = %1
  store ptr @.str.223, ptr %2, align 8
  br label %13

9:                                                ; preds = %1
  store ptr @.str.224, ptr %2, align 8
  br label %13

10:                                               ; preds = %1
  store ptr @.str.225, ptr %2, align 8
  br label %13

11:                                               ; preds = %1
  store ptr @.str.226, ptr %2, align 8
  br label %13

12:                                               ; preds = %1
  store ptr @.str.51, ptr %2, align 8
  br label %13

13:                                               ; preds = %12, %11, %10, %9, %8, %7, %6, %5
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define dso_local void @addReplySentinelRedisInstance(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !125
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %8 = call ptr @sdsempty()
  store ptr %8, ptr %5, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  store i32 0, ptr %7, align 4, !tbaa !82
  %9 = load ptr, ptr %3, align 8, !tbaa !125
  %10 = call ptr @addReplyDeferredLen(ptr noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !10
  %11 = load ptr, ptr %3, align 8, !tbaa !125
  call void @addReplyBulkCString(ptr noundef %11, ptr noundef @.str.227)
  %12 = load ptr, ptr %3, align 8, !tbaa !125
  %13 = load ptr, ptr %4, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !23
  call void @addReplyBulkCString(ptr noundef %12, ptr noundef %15)
  %16 = load i32, ptr %7, align 4, !tbaa !82
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %7, align 4, !tbaa !82
  %18 = load ptr, ptr %3, align 8, !tbaa !125
  call void @addReplyBulkCString(ptr noundef %18, ptr noundef @.str.228)
  %19 = load ptr, ptr %3, align 8, !tbaa !125
  %20 = load ptr, ptr %4, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !32
  %23 = call ptr @announceSentinelAddr(ptr noundef %22)
  call void @addReplyBulkCString(ptr noundef %19, ptr noundef %23)
  %24 = load i32, ptr %7, align 4, !tbaa !82
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %7, align 4, !tbaa !82
  %26 = load ptr, ptr %3, align 8, !tbaa !125
  call void @addReplyBulkCString(ptr noundef %26, ptr noundef @.str.229)
  %27 = load ptr, ptr %3, align 8, !tbaa !125
  %28 = load ptr, ptr %4, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !32
  %31 = getelementptr inbounds nuw %struct.sentinelAddr, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 8, !tbaa !98
  %33 = sext i32 %32 to i64
  call void @addReplyBulkLongLong(ptr noundef %27, i64 noundef %33)
  %34 = load i32, ptr %7, align 4, !tbaa !82
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %7, align 4, !tbaa !82
  %36 = load ptr, ptr %3, align 8, !tbaa !125
  call void @addReplyBulkCString(ptr noundef %36, ptr noundef @.str.230)
  %37 = load ptr, ptr %3, align 8, !tbaa !125
  %38 = load ptr, ptr %4, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !24
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %46

42:                                               ; preds = %2
  %43 = load ptr, ptr %4, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !24
  br label %47

46:                                               ; preds = %2
  br label %47

47:                                               ; preds = %46, %42
  %48 = phi ptr [ %45, %42 ], [ @.str.219, %46 ]
  call void @addReplyBulkCString(ptr noundef %37, ptr noundef %48)
  %49 = load i32, ptr %7, align 4, !tbaa !82
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %7, align 4, !tbaa !82
  %51 = load ptr, ptr %3, align 8, !tbaa !125
  call void @addReplyBulkCString(ptr noundef %51, ptr noundef @.str.32)
  %52 = load ptr, ptr %4, align 8, !tbaa !11
  %53 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 8, !tbaa !34
  %55 = and i32 %54, 8
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %47
  %58 = load ptr, ptr %5, align 8, !tbaa !93
  %59 = call ptr @sdscat(ptr noundef %58, ptr noundef @.str.231)
  store ptr %59, ptr %5, align 8, !tbaa !93
  br label %60

60:                                               ; preds = %57, %47
  %61 = load ptr, ptr %4, align 8, !tbaa !11
  %62 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8, !tbaa !34
  %64 = and i32 %63, 16
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %60
  %67 = load ptr, ptr %5, align 8, !tbaa !93
  %68 = call ptr @sdscat(ptr noundef %67, ptr noundef @.str.232)
  store ptr %68, ptr %5, align 8, !tbaa !93
  br label %69

69:                                               ; preds = %66, %60
  %70 = load ptr, ptr %4, align 8, !tbaa !11
  %71 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 8, !tbaa !34
  %73 = and i32 %72, 1
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %69
  %76 = load ptr, ptr %5, align 8, !tbaa !93
  %77 = call ptr @sdscat(ptr noundef %76, ptr noundef @.str.233)
  store ptr %77, ptr %5, align 8, !tbaa !93
  br label %78

78:                                               ; preds = %75, %69
  %79 = load ptr, ptr %4, align 8, !tbaa !11
  %80 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 8, !tbaa !34
  %82 = and i32 %81, 2
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %87

84:                                               ; preds = %78
  %85 = load ptr, ptr %5, align 8, !tbaa !93
  %86 = call ptr @sdscat(ptr noundef %85, ptr noundef @.str.234)
  store ptr %86, ptr %5, align 8, !tbaa !93
  br label %87

87:                                               ; preds = %84, %78
  %88 = load ptr, ptr %4, align 8, !tbaa !11
  %89 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %88, i32 0, i32 0
  %90 = load i32, ptr %89, align 8, !tbaa !34
  %91 = and i32 %90, 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %87
  %94 = load ptr, ptr %5, align 8, !tbaa !93
  %95 = call ptr @sdscat(ptr noundef %94, ptr noundef @.str.235)
  store ptr %95, ptr %5, align 8, !tbaa !93
  br label %96

96:                                               ; preds = %93, %87
  %97 = load ptr, ptr %4, align 8, !tbaa !11
  %98 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %97, i32 0, i32 5
  %99 = load ptr, ptr %98, align 8, !tbaa !22
  %100 = getelementptr inbounds nuw %struct.instanceLink, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 4, !tbaa !133
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %106

103:                                              ; preds = %96
  %104 = load ptr, ptr %5, align 8, !tbaa !93
  %105 = call ptr @sdscat(ptr noundef %104, ptr noundef @.str.236)
  store ptr %105, ptr %5, align 8, !tbaa !93
  br label %106

106:                                              ; preds = %103, %96
  %107 = load ptr, ptr %4, align 8, !tbaa !11
  %108 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %107, i32 0, i32 0
  %109 = load i32, ptr %108, align 8, !tbaa !34
  %110 = and i32 %109, 32
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %115

112:                                              ; preds = %106
  %113 = load ptr, ptr %5, align 8, !tbaa !93
  %114 = call ptr @sdscat(ptr noundef %113, ptr noundef @.str.237)
  store ptr %114, ptr %5, align 8, !tbaa !93
  br label %115

115:                                              ; preds = %112, %106
  %116 = load ptr, ptr %4, align 8, !tbaa !11
  %117 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %116, i32 0, i32 0
  %118 = load i32, ptr %117, align 8, !tbaa !34
  %119 = and i32 %118, 64
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %124

121:                                              ; preds = %115
  %122 = load ptr, ptr %5, align 8, !tbaa !93
  %123 = call ptr @sdscat(ptr noundef %122, ptr noundef @.str.238)
  store ptr %123, ptr %5, align 8, !tbaa !93
  br label %124

124:                                              ; preds = %121, %115
  %125 = load ptr, ptr %4, align 8, !tbaa !11
  %126 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %125, i32 0, i32 0
  %127 = load i32, ptr %126, align 8, !tbaa !34
  %128 = and i32 %127, 128
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %133

130:                                              ; preds = %124
  %131 = load ptr, ptr %5, align 8, !tbaa !93
  %132 = call ptr @sdscat(ptr noundef %131, ptr noundef @.str.239)
  store ptr %132, ptr %5, align 8, !tbaa !93
  br label %133

133:                                              ; preds = %130, %124
  %134 = load ptr, ptr %4, align 8, !tbaa !11
  %135 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %134, i32 0, i32 0
  %136 = load i32, ptr %135, align 8, !tbaa !34
  %137 = and i32 %136, 256
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %142

139:                                              ; preds = %133
  %140 = load ptr, ptr %5, align 8, !tbaa !93
  %141 = call ptr @sdscat(ptr noundef %140, ptr noundef @.str.240)
  store ptr %141, ptr %5, align 8, !tbaa !93
  br label %142

142:                                              ; preds = %139, %133
  %143 = load ptr, ptr %4, align 8, !tbaa !11
  %144 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %143, i32 0, i32 0
  %145 = load i32, ptr %144, align 8, !tbaa !34
  %146 = and i32 %145, 512
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %151

148:                                              ; preds = %142
  %149 = load ptr, ptr %5, align 8, !tbaa !93
  %150 = call ptr @sdscat(ptr noundef %149, ptr noundef @.str.241)
  store ptr %150, ptr %5, align 8, !tbaa !93
  br label %151

151:                                              ; preds = %148, %142
  %152 = load ptr, ptr %4, align 8, !tbaa !11
  %153 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %152, i32 0, i32 0
  %154 = load i32, ptr %153, align 8, !tbaa !34
  %155 = and i32 %154, 1024
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %160

157:                                              ; preds = %151
  %158 = load ptr, ptr %5, align 8, !tbaa !93
  %159 = call ptr @sdscat(ptr noundef %158, ptr noundef @.str.242)
  store ptr %159, ptr %5, align 8, !tbaa !93
  br label %160

160:                                              ; preds = %157, %151
  %161 = load ptr, ptr %4, align 8, !tbaa !11
  %162 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %161, i32 0, i32 0
  %163 = load i32, ptr %162, align 8, !tbaa !34
  %164 = and i32 %163, 2048
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %169

166:                                              ; preds = %160
  %167 = load ptr, ptr %5, align 8, !tbaa !93
  %168 = call ptr @sdscat(ptr noundef %167, ptr noundef @.str.243)
  store ptr %168, ptr %5, align 8, !tbaa !93
  br label %169

169:                                              ; preds = %166, %160
  %170 = load ptr, ptr %4, align 8, !tbaa !11
  %171 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %170, i32 0, i32 0
  %172 = load i32, ptr %171, align 8, !tbaa !34
  %173 = and i32 %172, 4096
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %178

175:                                              ; preds = %169
  %176 = load ptr, ptr %5, align 8, !tbaa !93
  %177 = call ptr @sdscat(ptr noundef %176, ptr noundef @.str.244)
  store ptr %177, ptr %5, align 8, !tbaa !93
  br label %178

178:                                              ; preds = %175, %169
  %179 = load ptr, ptr %4, align 8, !tbaa !11
  %180 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %179, i32 0, i32 0
  %181 = load i32, ptr %180, align 8, !tbaa !34
  %182 = and i32 %181, 8192
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %187

184:                                              ; preds = %178
  %185 = load ptr, ptr %5, align 8, !tbaa !93
  %186 = call ptr @sdscat(ptr noundef %185, ptr noundef @.str.245)
  store ptr %186, ptr %5, align 8, !tbaa !93
  br label %187

187:                                              ; preds = %184, %178
  %188 = load ptr, ptr %5, align 8, !tbaa !93
  %189 = call i64 @sdslen(ptr noundef %188)
  %190 = icmp ne i64 %189, 0
  br i1 %190, label %191, label %193

191:                                              ; preds = %187
  %192 = load ptr, ptr %5, align 8, !tbaa !93
  call void @sdsrange(ptr noundef %192, i64 noundef 0, i64 noundef -2)
  br label %193

193:                                              ; preds = %191, %187
  %194 = load ptr, ptr %3, align 8, !tbaa !125
  %195 = load ptr, ptr %5, align 8, !tbaa !93
  call void @addReplyBulkCString(ptr noundef %194, ptr noundef %195)
  %196 = load ptr, ptr %5, align 8, !tbaa !93
  call void @sdsfree(ptr noundef %196)
  %197 = load i32, ptr %7, align 4, !tbaa !82
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %7, align 4, !tbaa !82
  %199 = load ptr, ptr %3, align 8, !tbaa !125
  call void @addReplyBulkCString(ptr noundef %199, ptr noundef @.str.246)
  %200 = load ptr, ptr %3, align 8, !tbaa !125
  %201 = load ptr, ptr %4, align 8, !tbaa !11
  %202 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %201, i32 0, i32 5
  %203 = load ptr, ptr %202, align 8, !tbaa !22
  %204 = getelementptr inbounds nuw %struct.instanceLink, ptr %203, i32 0, i32 2
  %205 = load i32, ptr %204, align 8, !tbaa !134
  %206 = sext i32 %205 to i64
  call void @addReplyBulkLongLong(ptr noundef %200, i64 noundef %206)
  %207 = load i32, ptr %7, align 4, !tbaa !82
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %7, align 4, !tbaa !82
  %209 = load ptr, ptr %3, align 8, !tbaa !125
  call void @addReplyBulkCString(ptr noundef %209, ptr noundef @.str.247)
  %210 = load ptr, ptr %3, align 8, !tbaa !125
  %211 = load ptr, ptr %4, align 8, !tbaa !11
  %212 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %211, i32 0, i32 5
  %213 = load ptr, ptr %212, align 8, !tbaa !22
  %214 = getelementptr inbounds nuw %struct.instanceLink, ptr %213, i32 0, i32 0
  %215 = load i32, ptr %214, align 8, !tbaa !130
  %216 = sext i32 %215 to i64
  call void @addReplyBulkLongLong(ptr noundef %210, i64 noundef %216)
  %217 = load i32, ptr %7, align 4, !tbaa !82
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %7, align 4, !tbaa !82
  %219 = load ptr, ptr %4, align 8, !tbaa !11
  %220 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %219, i32 0, i32 0
  %221 = load i32, ptr %220, align 8, !tbaa !34
  %222 = and i32 %221, 64
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %233

224:                                              ; preds = %193
  %225 = load ptr, ptr %3, align 8, !tbaa !125
  call void @addReplyBulkCString(ptr noundef %225, ptr noundef @.str.248)
  %226 = load ptr, ptr %3, align 8, !tbaa !125
  %227 = load ptr, ptr %4, align 8, !tbaa !11
  %228 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %227, i32 0, i32 37
  %229 = load i32, ptr %228, align 8, !tbaa !193
  %230 = call ptr @sentinelFailoverStateStr(i32 noundef %229)
  call void @addReplyBulkCString(ptr noundef %226, ptr noundef %230)
  %231 = load i32, ptr %7, align 4, !tbaa !82
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %7, align 4, !tbaa !82
  br label %233

233:                                              ; preds = %224, %193
  %234 = load ptr, ptr %3, align 8, !tbaa !125
  call void @addReplyBulkCString(ptr noundef %234, ptr noundef @.str.249)
  %235 = load ptr, ptr %3, align 8, !tbaa !125
  %236 = load ptr, ptr %4, align 8, !tbaa !11
  %237 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %236, i32 0, i32 5
  %238 = load ptr, ptr %237, align 8, !tbaa !22
  %239 = getelementptr inbounds nuw %struct.instanceLink, ptr %238, i32 0, i32 9
  %240 = load i64, ptr %239, align 8, !tbaa !141
  %241 = icmp ne i64 %240, 0
  br i1 %241, label %242, label %250

242:                                              ; preds = %233
  %243 = call i64 @mstime()
  %244 = load ptr, ptr %4, align 8, !tbaa !11
  %245 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %244, i32 0, i32 5
  %246 = load ptr, ptr %245, align 8, !tbaa !22
  %247 = getelementptr inbounds nuw %struct.instanceLink, ptr %246, i32 0, i32 9
  %248 = load i64, ptr %247, align 8, !tbaa !141
  %249 = sub nsw i64 %243, %248
  br label %251

250:                                              ; preds = %233
  br label %251

251:                                              ; preds = %250, %242
  %252 = phi i64 [ %249, %242 ], [ 0, %250 ]
  call void @addReplyBulkLongLong(ptr noundef %235, i64 noundef %252)
  %253 = load i32, ptr %7, align 4, !tbaa !82
  %254 = add nsw i32 %253, 1
  store i32 %254, ptr %7, align 4, !tbaa !82
  %255 = load ptr, ptr %3, align 8, !tbaa !125
  call void @addReplyBulkCString(ptr noundef %255, ptr noundef @.str.250)
  %256 = load ptr, ptr %3, align 8, !tbaa !125
  %257 = call i64 @mstime()
  %258 = load ptr, ptr %4, align 8, !tbaa !11
  %259 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %258, i32 0, i32 5
  %260 = load ptr, ptr %259, align 8, !tbaa !22
  %261 = getelementptr inbounds nuw %struct.instanceLink, ptr %260, i32 0, i32 8
  %262 = load i64, ptr %261, align 8, !tbaa !143
  %263 = sub nsw i64 %257, %262
  call void @addReplyBulkLongLong(ptr noundef %256, i64 noundef %263)
  %264 = load i32, ptr %7, align 4, !tbaa !82
  %265 = add nsw i32 %264, 1
  store i32 %265, ptr %7, align 4, !tbaa !82
  %266 = load ptr, ptr %3, align 8, !tbaa !125
  call void @addReplyBulkCString(ptr noundef %266, ptr noundef @.str.251)
  %267 = load ptr, ptr %3, align 8, !tbaa !125
  %268 = call i64 @mstime()
  %269 = load ptr, ptr %4, align 8, !tbaa !11
  %270 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %269, i32 0, i32 5
  %271 = load ptr, ptr %270, align 8, !tbaa !22
  %272 = getelementptr inbounds nuw %struct.instanceLink, ptr %271, i32 0, i32 11
  %273 = load i64, ptr %272, align 8, !tbaa !144
  %274 = sub nsw i64 %268, %273
  call void @addReplyBulkLongLong(ptr noundef %267, i64 noundef %274)
  %275 = load i32, ptr %7, align 4, !tbaa !82
  %276 = add nsw i32 %275, 1
  store i32 %276, ptr %7, align 4, !tbaa !82
  %277 = load ptr, ptr %4, align 8, !tbaa !11
  %278 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %277, i32 0, i32 0
  %279 = load i32, ptr %278, align 8, !tbaa !34
  %280 = and i32 %279, 8
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %282, label %292

282:                                              ; preds = %251
  %283 = load ptr, ptr %3, align 8, !tbaa !125
  call void @addReplyBulkCString(ptr noundef %283, ptr noundef @.str.252)
  %284 = load ptr, ptr %3, align 8, !tbaa !125
  %285 = call i64 @mstime()
  %286 = load ptr, ptr %4, align 8, !tbaa !11
  %287 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %286, i32 0, i32 9
  %288 = load i64, ptr %287, align 8, !tbaa !178
  %289 = sub nsw i64 %285, %288
  call void @addReplyBulkLongLong(ptr noundef %284, i64 noundef %289)
  %290 = load i32, ptr %7, align 4, !tbaa !82
  %291 = add nsw i32 %290, 1
  store i32 %291, ptr %7, align 4, !tbaa !82
  br label %292

292:                                              ; preds = %282, %251
  %293 = load ptr, ptr %4, align 8, !tbaa !11
  %294 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %293, i32 0, i32 0
  %295 = load i32, ptr %294, align 8, !tbaa !34
  %296 = and i32 %295, 16
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %298, label %308

298:                                              ; preds = %292
  %299 = load ptr, ptr %3, align 8, !tbaa !125
  call void @addReplyBulkCString(ptr noundef %299, ptr noundef @.str.253)
  %300 = load ptr, ptr %3, align 8, !tbaa !125
  %301 = call i64 @mstime()
  %302 = load ptr, ptr %4, align 8, !tbaa !11
  %303 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %302, i32 0, i32 10
  %304 = load i64, ptr %303, align 8, !tbaa !179
  %305 = sub nsw i64 %301, %304
  call void @addReplyBulkLongLong(ptr noundef %300, i64 noundef %305)
  %306 = load i32, ptr %7, align 4, !tbaa !82
  %307 = add nsw i32 %306, 1
  store i32 %307, ptr %7, align 4, !tbaa !82
  br label %308

308:                                              ; preds = %298, %292
  %309 = load ptr, ptr %3, align 8, !tbaa !125
  call void @addReplyBulkCString(ptr noundef %309, ptr noundef @.str.70)
  %310 = load ptr, ptr %3, align 8, !tbaa !125
  %311 = load ptr, ptr %4, align 8, !tbaa !11
  %312 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %311, i32 0, i32 11
  %313 = load i64, ptr %312, align 8, !tbaa !180
  call void @addReplyBulkLongLong(ptr noundef %310, i64 noundef %313)
  %314 = load i32, ptr %7, align 4, !tbaa !82
  %315 = add nsw i32 %314, 1
  store i32 %315, ptr %7, align 4, !tbaa !82
  %316 = load ptr, ptr %4, align 8, !tbaa !11
  %317 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %316, i32 0, i32 0
  %318 = load i32, ptr %317, align 8, !tbaa !34
  %319 = and i32 %318, 3
  %320 = icmp ne i32 %319, 0
  br i1 %320, label %321, label %357

321:                                              ; preds = %308
  %322 = load ptr, ptr %3, align 8, !tbaa !125
  call void @addReplyBulkCString(ptr noundef %322, ptr noundef @.str.254)
  %323 = load ptr, ptr %3, align 8, !tbaa !125
  %324 = load ptr, ptr %4, align 8, !tbaa !11
  %325 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %324, i32 0, i32 14
  %326 = load i64, ptr %325, align 8, !tbaa !190
  %327 = icmp ne i64 %326, 0
  br i1 %327, label %328, label %334

328:                                              ; preds = %321
  %329 = call i64 @mstime()
  %330 = load ptr, ptr %4, align 8, !tbaa !11
  %331 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %330, i32 0, i32 14
  %332 = load i64, ptr %331, align 8, !tbaa !190
  %333 = sub nsw i64 %329, %332
  br label %335

334:                                              ; preds = %321
  br label %335

335:                                              ; preds = %334, %328
  %336 = phi i64 [ %333, %328 ], [ 0, %334 ]
  call void @addReplyBulkLongLong(ptr noundef %323, i64 noundef %336)
  %337 = load i32, ptr %7, align 4, !tbaa !82
  %338 = add nsw i32 %337, 1
  store i32 %338, ptr %7, align 4, !tbaa !82
  %339 = load ptr, ptr %3, align 8, !tbaa !125
  call void @addReplyBulkCString(ptr noundef %339, ptr noundef @.str.255)
  %340 = load ptr, ptr %3, align 8, !tbaa !125
  %341 = load ptr, ptr %4, align 8, !tbaa !11
  %342 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %341, i32 0, i32 16
  %343 = load i32, ptr %342, align 8, !tbaa !198
  %344 = icmp eq i32 %343, 1
  %345 = select i1 %344, ptr @.str.48, ptr @.str.49
  call void @addReplyBulkCString(ptr noundef %340, ptr noundef %345)
  %346 = load i32, ptr %7, align 4, !tbaa !82
  %347 = add nsw i32 %346, 1
  store i32 %347, ptr %7, align 4, !tbaa !82
  %348 = load ptr, ptr %3, align 8, !tbaa !125
  call void @addReplyBulkCString(ptr noundef %348, ptr noundef @.str.256)
  %349 = load ptr, ptr %3, align 8, !tbaa !125
  %350 = call i64 @mstime()
  %351 = load ptr, ptr %4, align 8, !tbaa !11
  %352 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %351, i32 0, i32 17
  %353 = load i64, ptr %352, align 8, !tbaa !199
  %354 = sub nsw i64 %350, %353
  call void @addReplyBulkLongLong(ptr noundef %349, i64 noundef %354)
  %355 = load i32, ptr %7, align 4, !tbaa !82
  %356 = add nsw i32 %355, 1
  store i32 %356, ptr %7, align 4, !tbaa !82
  br label %357

357:                                              ; preds = %335, %308
  %358 = load ptr, ptr %4, align 8, !tbaa !11
  %359 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %358, i32 0, i32 0
  %360 = load i32, ptr %359, align 8, !tbaa !34
  %361 = and i32 %360, 1
  %362 = icmp ne i32 %361, 0
  br i1 %362, label %363, label %454

363:                                              ; preds = %357
  %364 = load ptr, ptr %3, align 8, !tbaa !125
  call void @addReplyBulkCString(ptr noundef %364, ptr noundef @.str.82)
  %365 = load ptr, ptr %3, align 8, !tbaa !125
  %366 = load ptr, ptr %4, align 8, !tbaa !11
  %367 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %366, i32 0, i32 3
  %368 = load i64, ptr %367, align 8, !tbaa !174
  call void @addReplyBulkLongLong(ptr noundef %365, i64 noundef %368)
  %369 = load i32, ptr %7, align 4, !tbaa !82
  %370 = add nsw i32 %369, 1
  store i32 %370, ptr %7, align 4, !tbaa !82
  %371 = load ptr, ptr %3, align 8, !tbaa !125
  call void @addReplyBulkCString(ptr noundef %371, ptr noundef @.str.257)
  %372 = load ptr, ptr %3, align 8, !tbaa !125
  %373 = load ptr, ptr %4, align 8, !tbaa !11
  %374 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %373, i32 0, i32 20
  %375 = load ptr, ptr %374, align 8, !tbaa !21
  %376 = getelementptr inbounds nuw %struct.dict, ptr %375, i32 0, i32 2
  %377 = getelementptr inbounds [2 x i64], ptr %376, i64 0, i64 0
  %378 = load i64, ptr %377, align 8, !tbaa !205
  %379 = load ptr, ptr %4, align 8, !tbaa !11
  %380 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %379, i32 0, i32 20
  %381 = load ptr, ptr %380, align 8, !tbaa !21
  %382 = getelementptr inbounds nuw %struct.dict, ptr %381, i32 0, i32 2
  %383 = getelementptr inbounds [2 x i64], ptr %382, i64 0, i64 1
  %384 = load i64, ptr %383, align 8, !tbaa !205
  %385 = add i64 %378, %384
  call void @addReplyBulkLongLong(ptr noundef %372, i64 noundef %385)
  %386 = load i32, ptr %7, align 4, !tbaa !82
  %387 = add nsw i32 %386, 1
  store i32 %387, ptr %7, align 4, !tbaa !82
  %388 = load ptr, ptr %3, align 8, !tbaa !125
  call void @addReplyBulkCString(ptr noundef %388, ptr noundef @.str.258)
  %389 = load ptr, ptr %3, align 8, !tbaa !125
  %390 = load ptr, ptr %4, align 8, !tbaa !11
  %391 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %390, i32 0, i32 19
  %392 = load ptr, ptr %391, align 8, !tbaa !13
  %393 = getelementptr inbounds nuw %struct.dict, ptr %392, i32 0, i32 2
  %394 = getelementptr inbounds [2 x i64], ptr %393, i64 0, i64 0
  %395 = load i64, ptr %394, align 8, !tbaa !205
  %396 = load ptr, ptr %4, align 8, !tbaa !11
  %397 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %396, i32 0, i32 19
  %398 = load ptr, ptr %397, align 8, !tbaa !13
  %399 = getelementptr inbounds nuw %struct.dict, ptr %398, i32 0, i32 2
  %400 = getelementptr inbounds [2 x i64], ptr %399, i64 0, i64 1
  %401 = load i64, ptr %400, align 8, !tbaa !205
  %402 = add i64 %395, %401
  call void @addReplyBulkLongLong(ptr noundef %389, i64 noundef %402)
  %403 = load i32, ptr %7, align 4, !tbaa !82
  %404 = add nsw i32 %403, 1
  store i32 %404, ptr %7, align 4, !tbaa !82
  %405 = load ptr, ptr %3, align 8, !tbaa !125
  call void @addReplyBulkCString(ptr noundef %405, ptr noundef @.str.259)
  %406 = load ptr, ptr %3, align 8, !tbaa !125
  %407 = load ptr, ptr %4, align 8, !tbaa !11
  %408 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %407, i32 0, i32 21
  %409 = load i32, ptr %408, align 8, !tbaa !91
  %410 = zext i32 %409 to i64
  call void @addReplyBulkLongLong(ptr noundef %406, i64 noundef %410)
  %411 = load i32, ptr %7, align 4, !tbaa !82
  %412 = add nsw i32 %411, 1
  store i32 %412, ptr %7, align 4, !tbaa !82
  %413 = load ptr, ptr %3, align 8, !tbaa !125
  call void @addReplyBulkCString(ptr noundef %413, ptr noundef @.str.73)
  %414 = load ptr, ptr %3, align 8, !tbaa !125
  %415 = load ptr, ptr %4, align 8, !tbaa !11
  %416 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %415, i32 0, i32 40
  %417 = load i64, ptr %416, align 8, !tbaa !196
  call void @addReplyBulkLongLong(ptr noundef %414, i64 noundef %417)
  %418 = load i32, ptr %7, align 4, !tbaa !82
  %419 = add nsw i32 %418, 1
  store i32 %419, ptr %7, align 4, !tbaa !82
  %420 = load ptr, ptr %3, align 8, !tbaa !125
  call void @addReplyBulkCString(ptr noundef %420, ptr noundef @.str.74)
  %421 = load ptr, ptr %3, align 8, !tbaa !125
  %422 = load ptr, ptr %4, align 8, !tbaa !11
  %423 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %422, i32 0, i32 22
  %424 = load i32, ptr %423, align 4, !tbaa !189
  %425 = sext i32 %424 to i64
  call void @addReplyBulkLongLong(ptr noundef %421, i64 noundef %425)
  %426 = load i32, ptr %7, align 4, !tbaa !82
  %427 = add nsw i32 %426, 1
  store i32 %427, ptr %7, align 4, !tbaa !82
  %428 = load ptr, ptr %4, align 8, !tbaa !11
  %429 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %428, i32 0, i32 43
  %430 = load ptr, ptr %429, align 8, !tbaa !25
  %431 = icmp ne ptr %430, null
  br i1 %431, label %432, label %440

432:                                              ; preds = %363
  %433 = load ptr, ptr %3, align 8, !tbaa !125
  call void @addReplyBulkCString(ptr noundef %433, ptr noundef @.str.75)
  %434 = load ptr, ptr %3, align 8, !tbaa !125
  %435 = load ptr, ptr %4, align 8, !tbaa !11
  %436 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %435, i32 0, i32 43
  %437 = load ptr, ptr %436, align 8, !tbaa !25
  call void @addReplyBulkCString(ptr noundef %434, ptr noundef %437)
  %438 = load i32, ptr %7, align 4, !tbaa !82
  %439 = add nsw i32 %438, 1
  store i32 %439, ptr %7, align 4, !tbaa !82
  br label %440

440:                                              ; preds = %432, %363
  %441 = load ptr, ptr %4, align 8, !tbaa !11
  %442 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %441, i32 0, i32 44
  %443 = load ptr, ptr %442, align 8, !tbaa !26
  %444 = icmp ne ptr %443, null
  br i1 %444, label %445, label %453

445:                                              ; preds = %440
  %446 = load ptr, ptr %3, align 8, !tbaa !125
  call void @addReplyBulkCString(ptr noundef %446, ptr noundef @.str.77)
  %447 = load ptr, ptr %3, align 8, !tbaa !125
  %448 = load ptr, ptr %4, align 8, !tbaa !11
  %449 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %448, i32 0, i32 44
  %450 = load ptr, ptr %449, align 8, !tbaa !26
  call void @addReplyBulkCString(ptr noundef %447, ptr noundef %450)
  %451 = load i32, ptr %7, align 4, !tbaa !82
  %452 = add nsw i32 %451, 1
  store i32 %452, ptr %7, align 4, !tbaa !82
  br label %453

453:                                              ; preds = %445, %440
  br label %454

454:                                              ; preds = %453, %357
  %455 = load ptr, ptr %4, align 8, !tbaa !11
  %456 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %455, i32 0, i32 0
  %457 = load i32, ptr %456, align 8, !tbaa !34
  %458 = and i32 %457, 2
  %459 = icmp ne i32 %458, 0
  br i1 %459, label %460, label %523

460:                                              ; preds = %454
  %461 = load ptr, ptr %3, align 8, !tbaa !125
  call void @addReplyBulkCString(ptr noundef %461, ptr noundef @.str.260)
  %462 = load ptr, ptr %3, align 8, !tbaa !125
  %463 = load ptr, ptr %4, align 8, !tbaa !11
  %464 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %463, i32 0, i32 25
  %465 = load i64, ptr %464, align 8, !tbaa !182
  call void @addReplyBulkLongLong(ptr noundef %462, i64 noundef %465)
  %466 = load i32, ptr %7, align 4, !tbaa !82
  %467 = add nsw i32 %466, 1
  store i32 %467, ptr %7, align 4, !tbaa !82
  %468 = load ptr, ptr %3, align 8, !tbaa !125
  call void @addReplyBulkCString(ptr noundef %468, ptr noundef @.str.261)
  %469 = load ptr, ptr %3, align 8, !tbaa !125
  %470 = load ptr, ptr %4, align 8, !tbaa !11
  %471 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %470, i32 0, i32 32
  %472 = load i32, ptr %471, align 4, !tbaa !187
  %473 = icmp eq i32 %472, 0
  %474 = select i1 %473, ptr @.str.262, ptr @.str.263
  call void @addReplyBulkCString(ptr noundef %469, ptr noundef %474)
  %475 = load i32, ptr %7, align 4, !tbaa !82
  %476 = add nsw i32 %475, 1
  store i32 %476, ptr %7, align 4, !tbaa !82
  %477 = load ptr, ptr %3, align 8, !tbaa !125
  call void @addReplyBulkCString(ptr noundef %477, ptr noundef @.str.264)
  %478 = load ptr, ptr %3, align 8, !tbaa !125
  %479 = load ptr, ptr %4, align 8, !tbaa !11
  %480 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %479, i32 0, i32 30
  %481 = load ptr, ptr %480, align 8, !tbaa !27
  %482 = icmp ne ptr %481, null
  br i1 %482, label %483, label %487

483:                                              ; preds = %460
  %484 = load ptr, ptr %4, align 8, !tbaa !11
  %485 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %484, i32 0, i32 30
  %486 = load ptr, ptr %485, align 8, !tbaa !27
  br label %488

487:                                              ; preds = %460
  br label %488

488:                                              ; preds = %487, %483
  %489 = phi ptr [ %486, %483 ], [ @.str.265, %487 ]
  call void @addReplyBulkCString(ptr noundef %478, ptr noundef %489)
  %490 = load i32, ptr %7, align 4, !tbaa !82
  %491 = add nsw i32 %490, 1
  store i32 %491, ptr %7, align 4, !tbaa !82
  %492 = load ptr, ptr %3, align 8, !tbaa !125
  call void @addReplyBulkCString(ptr noundef %492, ptr noundef @.str.266)
  %493 = load ptr, ptr %3, align 8, !tbaa !125
  %494 = load ptr, ptr %4, align 8, !tbaa !11
  %495 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %494, i32 0, i32 31
  %496 = load i32, ptr %495, align 8, !tbaa !186
  %497 = sext i32 %496 to i64
  call void @addReplyBulkLongLong(ptr noundef %493, i64 noundef %497)
  %498 = load i32, ptr %7, align 4, !tbaa !82
  %499 = add nsw i32 %498, 1
  store i32 %499, ptr %7, align 4, !tbaa !82
  %500 = load ptr, ptr %3, align 8, !tbaa !125
  call void @addReplyBulkCString(ptr noundef %500, ptr noundef @.str.267)
  %501 = load ptr, ptr %3, align 8, !tbaa !125
  %502 = load ptr, ptr %4, align 8, !tbaa !11
  %503 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %502, i32 0, i32 26
  %504 = load i32, ptr %503, align 8, !tbaa !183
  %505 = sext i32 %504 to i64
  call void @addReplyBulkLongLong(ptr noundef %501, i64 noundef %505)
  %506 = load i32, ptr %7, align 4, !tbaa !82
  %507 = add nsw i32 %506, 1
  store i32 %507, ptr %7, align 4, !tbaa !82
  %508 = load ptr, ptr %3, align 8, !tbaa !125
  call void @addReplyBulkCString(ptr noundef %508, ptr noundef @.str.268)
  %509 = load ptr, ptr %3, align 8, !tbaa !125
  %510 = load ptr, ptr %4, align 8, !tbaa !11
  %511 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %510, i32 0, i32 33
  %512 = load i64, ptr %511, align 8, !tbaa !188
  call void @addReplyBulkLongLong(ptr noundef %509, i64 noundef %512)
  %513 = load i32, ptr %7, align 4, !tbaa !82
  %514 = add nsw i32 %513, 1
  store i32 %514, ptr %7, align 4, !tbaa !82
  %515 = load ptr, ptr %3, align 8, !tbaa !125
  call void @addReplyBulkCString(ptr noundef %515, ptr noundef @.str.269)
  %516 = load ptr, ptr %3, align 8, !tbaa !125
  %517 = load ptr, ptr %4, align 8, !tbaa !11
  %518 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %517, i32 0, i32 27
  %519 = load i32, ptr %518, align 4, !tbaa !184
  %520 = sext i32 %519 to i64
  call void @addReplyBulkLongLong(ptr noundef %516, i64 noundef %520)
  %521 = load i32, ptr %7, align 4, !tbaa !82
  %522 = add nsw i32 %521, 1
  store i32 %522, ptr %7, align 4, !tbaa !82
  br label %523

523:                                              ; preds = %488, %454
  %524 = load ptr, ptr %4, align 8, !tbaa !11
  %525 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %524, i32 0, i32 0
  %526 = load i32, ptr %525, align 8, !tbaa !34
  %527 = and i32 %526, 4
  %528 = icmp ne i32 %527, 0
  br i1 %528, label %529, label %561

529:                                              ; preds = %523
  %530 = load ptr, ptr %3, align 8, !tbaa !125
  call void @addReplyBulkCString(ptr noundef %530, ptr noundef @.str.270)
  %531 = load ptr, ptr %3, align 8, !tbaa !125
  %532 = call i64 @mstime()
  %533 = load ptr, ptr %4, align 8, !tbaa !11
  %534 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %533, i32 0, i32 7
  %535 = load i64, ptr %534, align 8, !tbaa !176
  %536 = sub nsw i64 %532, %535
  call void @addReplyBulkLongLong(ptr noundef %531, i64 noundef %536)
  %537 = load i32, ptr %7, align 4, !tbaa !82
  %538 = add nsw i32 %537, 1
  store i32 %538, ptr %7, align 4, !tbaa !82
  %539 = load ptr, ptr %3, align 8, !tbaa !125
  call void @addReplyBulkCString(ptr noundef %539, ptr noundef @.str.271)
  %540 = load ptr, ptr %3, align 8, !tbaa !125
  %541 = load ptr, ptr %4, align 8, !tbaa !11
  %542 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %541, i32 0, i32 34
  %543 = load ptr, ptr %542, align 8, !tbaa !28
  %544 = icmp ne ptr %543, null
  br i1 %544, label %545, label %549

545:                                              ; preds = %529
  %546 = load ptr, ptr %4, align 8, !tbaa !11
  %547 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %546, i32 0, i32 34
  %548 = load ptr, ptr %547, align 8, !tbaa !28
  br label %550

549:                                              ; preds = %529
  br label %550

550:                                              ; preds = %549, %545
  %551 = phi ptr [ %548, %545 ], [ @.str.265, %549 ]
  call void @addReplyBulkCString(ptr noundef %540, ptr noundef %551)
  %552 = load i32, ptr %7, align 4, !tbaa !82
  %553 = add nsw i32 %552, 1
  store i32 %553, ptr %7, align 4, !tbaa !82
  %554 = load ptr, ptr %3, align 8, !tbaa !125
  call void @addReplyBulkCString(ptr noundef %554, ptr noundef @.str.272)
  %555 = load ptr, ptr %3, align 8, !tbaa !125
  %556 = load ptr, ptr %4, align 8, !tbaa !11
  %557 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %556, i32 0, i32 35
  %558 = load i64, ptr %557, align 8, !tbaa !191
  call void @addReplyBulkLongLong(ptr noundef %555, i64 noundef %558)
  %559 = load i32, ptr %7, align 4, !tbaa !82
  %560 = add nsw i32 %559, 1
  store i32 %560, ptr %7, align 4, !tbaa !82
  br label %561

561:                                              ; preds = %550, %523
  %562 = load ptr, ptr %3, align 8, !tbaa !125
  %563 = load ptr, ptr %6, align 8, !tbaa !10
  %564 = load i32, ptr %7, align 4, !tbaa !82
  %565 = sext i32 %564 to i64
  call void @setDeferredMapLen(ptr noundef %562, ptr noundef %563, i64 noundef %565)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret void
}

declare ptr @sdscat(ptr noundef, ptr noundef) #1

declare void @sdsrange(ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @sentinelSetDebugConfigParameters(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #16
  store i32 0, ptr %4, align 4, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  store i32 2, ptr %3, align 4, !tbaa !82
  br label %22

22:                                               ; preds = %439, %1
  %23 = load i32, ptr %3, align 4, !tbaa !82
  %24 = load ptr, ptr %2, align 8, !tbaa !125
  %25 = getelementptr inbounds nuw %struct.client, ptr %24, i32 0, i32 15
  %26 = load i32, ptr %25, align 8, !tbaa !279
  %27 = icmp slt i32 %23, %26
  br i1 %27, label %28, label %442

28:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  %29 = load ptr, ptr %2, align 8, !tbaa !125
  %30 = getelementptr inbounds nuw %struct.client, ptr %29, i32 0, i32 15
  %31 = load i32, ptr %30, align 8, !tbaa !279
  %32 = sub nsw i32 %31, 1
  %33 = load i32, ptr %3, align 4, !tbaa !82
  %34 = sub nsw i32 %32, %33
  store i32 %34, ptr %6, align 4, !tbaa !82
  %35 = load ptr, ptr %2, align 8, !tbaa !125
  %36 = getelementptr inbounds nuw %struct.client, ptr %35, i32 0, i32 16
  %37 = load ptr, ptr %36, align 8, !tbaa !286
  %38 = load i32, ptr %3, align 4, !tbaa !82
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %37, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !99
  %42 = getelementptr inbounds nuw %struct.redisObject, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !287
  store ptr %43, ptr %5, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %44 = load ptr, ptr %5, align 8, !tbaa !93
  %45 = call i32 @strcasecmp(ptr noundef %44, ptr noundef @.str.273) #19
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %72, label %47

47:                                               ; preds = %28
  %48 = load i32, ptr %6, align 4, !tbaa !82
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %72

50:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %51 = load ptr, ptr %2, align 8, !tbaa !125
  %52 = getelementptr inbounds nuw %struct.client, ptr %51, i32 0, i32 16
  %53 = load ptr, ptr %52, align 8, !tbaa !286
  %54 = load i32, ptr %3, align 4, !tbaa !82
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %3, align 4, !tbaa !82
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds ptr, ptr %53, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !99
  store ptr %58, ptr %8, align 8, !tbaa !99
  %59 = load ptr, ptr %8, align 8, !tbaa !99
  %60 = call i32 @getLongLongFromObject(ptr noundef %59, ptr noundef %7)
  %61 = icmp eq i32 %60, -1
  br i1 %61, label %65, label %62

62:                                               ; preds = %50
  %63 = load i64, ptr %7, align 8, !tbaa !119
  %64 = icmp sle i64 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %62, %50
  %66 = load i32, ptr %3, align 4, !tbaa !82
  store i32 %66, ptr %4, align 4, !tbaa !82
  store i32 5, ptr %9, align 4
  br label %69

67:                                               ; preds = %62
  %68 = load i64, ptr %7, align 8, !tbaa !119
  store i64 %68, ptr @sentinel_info_period, align 8, !tbaa !119
  store i32 0, ptr %9, align 4
  br label %69

69:                                               ; preds = %65, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  %70 = load i32, ptr %9, align 4
  switch i32 %70, label %436 [
    i32 0, label %71
  ]

71:                                               ; preds = %69
  br label %435

72:                                               ; preds = %47, %28
  %73 = load ptr, ptr %5, align 8, !tbaa !93
  %74 = call i32 @strcasecmp(ptr noundef %73, ptr noundef @.str.274) #19
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %101, label %76

76:                                               ; preds = %72
  %77 = load i32, ptr %6, align 4, !tbaa !82
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %79, label %101

79:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %80 = load ptr, ptr %2, align 8, !tbaa !125
  %81 = getelementptr inbounds nuw %struct.client, ptr %80, i32 0, i32 16
  %82 = load ptr, ptr %81, align 8, !tbaa !286
  %83 = load i32, ptr %3, align 4, !tbaa !82
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %3, align 4, !tbaa !82
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds ptr, ptr %82, i64 %85
  %87 = load ptr, ptr %86, align 8, !tbaa !99
  store ptr %87, ptr %10, align 8, !tbaa !99
  %88 = load ptr, ptr %10, align 8, !tbaa !99
  %89 = call i32 @getLongLongFromObject(ptr noundef %88, ptr noundef %7)
  %90 = icmp eq i32 %89, -1
  br i1 %90, label %94, label %91

91:                                               ; preds = %79
  %92 = load i64, ptr %7, align 8, !tbaa !119
  %93 = icmp sle i64 %92, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %91, %79
  %95 = load i32, ptr %3, align 4, !tbaa !82
  store i32 %95, ptr %4, align 4, !tbaa !82
  store i32 5, ptr %9, align 4
  br label %98

96:                                               ; preds = %91
  %97 = load i64, ptr %7, align 8, !tbaa !119
  store i64 %97, ptr @sentinel_ping_period, align 8, !tbaa !119
  store i32 0, ptr %9, align 4
  br label %98

98:                                               ; preds = %94, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  %99 = load i32, ptr %9, align 4
  switch i32 %99, label %436 [
    i32 0, label %100
  ]

100:                                              ; preds = %98
  br label %434

101:                                              ; preds = %76, %72
  %102 = load ptr, ptr %5, align 8, !tbaa !93
  %103 = call i32 @strcasecmp(ptr noundef %102, ptr noundef @.str.275) #19
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %130, label %105

105:                                              ; preds = %101
  %106 = load i32, ptr %6, align 4, !tbaa !82
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %108, label %130

108:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %109 = load ptr, ptr %2, align 8, !tbaa !125
  %110 = getelementptr inbounds nuw %struct.client, ptr %109, i32 0, i32 16
  %111 = load ptr, ptr %110, align 8, !tbaa !286
  %112 = load i32, ptr %3, align 4, !tbaa !82
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %3, align 4, !tbaa !82
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds ptr, ptr %111, i64 %114
  %116 = load ptr, ptr %115, align 8, !tbaa !99
  store ptr %116, ptr %11, align 8, !tbaa !99
  %117 = load ptr, ptr %11, align 8, !tbaa !99
  %118 = call i32 @getLongLongFromObject(ptr noundef %117, ptr noundef %7)
  %119 = icmp eq i32 %118, -1
  br i1 %119, label %123, label %120

120:                                              ; preds = %108
  %121 = load i64, ptr %7, align 8, !tbaa !119
  %122 = icmp sle i64 %121, 0
  br i1 %122, label %123, label %125

123:                                              ; preds = %120, %108
  %124 = load i32, ptr %3, align 4, !tbaa !82
  store i32 %124, ptr %4, align 4, !tbaa !82
  store i32 5, ptr %9, align 4
  br label %127

125:                                              ; preds = %120
  %126 = load i64, ptr %7, align 8, !tbaa !119
  store i64 %126, ptr @sentinel_ask_period, align 8, !tbaa !119
  store i32 0, ptr %9, align 4
  br label %127

127:                                              ; preds = %123, %125
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  %128 = load i32, ptr %9, align 4
  switch i32 %128, label %436 [
    i32 0, label %129
  ]

129:                                              ; preds = %127
  br label %433

130:                                              ; preds = %105, %101
  %131 = load ptr, ptr %5, align 8, !tbaa !93
  %132 = call i32 @strcasecmp(ptr noundef %131, ptr noundef @.str.276) #19
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %159, label %134

134:                                              ; preds = %130
  %135 = load i32, ptr %6, align 4, !tbaa !82
  %136 = icmp sgt i32 %135, 0
  br i1 %136, label %137, label %159

137:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %138 = load ptr, ptr %2, align 8, !tbaa !125
  %139 = getelementptr inbounds nuw %struct.client, ptr %138, i32 0, i32 16
  %140 = load ptr, ptr %139, align 8, !tbaa !286
  %141 = load i32, ptr %3, align 4, !tbaa !82
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %3, align 4, !tbaa !82
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds ptr, ptr %140, i64 %143
  %145 = load ptr, ptr %144, align 8, !tbaa !99
  store ptr %145, ptr %12, align 8, !tbaa !99
  %146 = load ptr, ptr %12, align 8, !tbaa !99
  %147 = call i32 @getLongLongFromObject(ptr noundef %146, ptr noundef %7)
  %148 = icmp eq i32 %147, -1
  br i1 %148, label %152, label %149

149:                                              ; preds = %137
  %150 = load i64, ptr %7, align 8, !tbaa !119
  %151 = icmp sle i64 %150, 0
  br i1 %151, label %152, label %154

152:                                              ; preds = %149, %137
  %153 = load i32, ptr %3, align 4, !tbaa !82
  store i32 %153, ptr %4, align 4, !tbaa !82
  store i32 5, ptr %9, align 4
  br label %156

154:                                              ; preds = %149
  %155 = load i64, ptr %7, align 8, !tbaa !119
  store i64 %155, ptr @sentinel_publish_period, align 8, !tbaa !119
  store i32 0, ptr %9, align 4
  br label %156

156:                                              ; preds = %152, %154
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  %157 = load i32, ptr %9, align 4
  switch i32 %157, label %436 [
    i32 0, label %158
  ]

158:                                              ; preds = %156
  br label %432

159:                                              ; preds = %134, %130
  %160 = load ptr, ptr %5, align 8, !tbaa !93
  %161 = call i32 @strcasecmp(ptr noundef %160, ptr noundef @.str.277) #19
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %188, label %163

163:                                              ; preds = %159
  %164 = load i32, ptr %6, align 4, !tbaa !82
  %165 = icmp sgt i32 %164, 0
  br i1 %165, label %166, label %188

166:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %167 = load ptr, ptr %2, align 8, !tbaa !125
  %168 = getelementptr inbounds nuw %struct.client, ptr %167, i32 0, i32 16
  %169 = load ptr, ptr %168, align 8, !tbaa !286
  %170 = load i32, ptr %3, align 4, !tbaa !82
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %3, align 4, !tbaa !82
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds ptr, ptr %169, i64 %172
  %174 = load ptr, ptr %173, align 8, !tbaa !99
  store ptr %174, ptr %13, align 8, !tbaa !99
  %175 = load ptr, ptr %13, align 8, !tbaa !99
  %176 = call i32 @getLongLongFromObject(ptr noundef %175, ptr noundef %7)
  %177 = icmp eq i32 %176, -1
  br i1 %177, label %181, label %178

178:                                              ; preds = %166
  %179 = load i64, ptr %7, align 8, !tbaa !119
  %180 = icmp sle i64 %179, 0
  br i1 %180, label %181, label %183

181:                                              ; preds = %178, %166
  %182 = load i32, ptr %3, align 4, !tbaa !82
  store i32 %182, ptr %4, align 4, !tbaa !82
  store i32 5, ptr %9, align 4
  br label %185

183:                                              ; preds = %178
  %184 = load i64, ptr %7, align 8, !tbaa !119
  store i64 %184, ptr @sentinel_default_down_after, align 8, !tbaa !119
  store i32 0, ptr %9, align 4
  br label %185

185:                                              ; preds = %181, %183
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  %186 = load i32, ptr %9, align 4
  switch i32 %186, label %436 [
    i32 0, label %187
  ]

187:                                              ; preds = %185
  br label %431

188:                                              ; preds = %163, %159
  %189 = load ptr, ptr %5, align 8, !tbaa !93
  %190 = call i32 @strcasecmp(ptr noundef %189, ptr noundef @.str.278) #19
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %217, label %192

192:                                              ; preds = %188
  %193 = load i32, ptr %6, align 4, !tbaa !82
  %194 = icmp sgt i32 %193, 0
  br i1 %194, label %195, label %217

195:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  %196 = load ptr, ptr %2, align 8, !tbaa !125
  %197 = getelementptr inbounds nuw %struct.client, ptr %196, i32 0, i32 16
  %198 = load ptr, ptr %197, align 8, !tbaa !286
  %199 = load i32, ptr %3, align 4, !tbaa !82
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %3, align 4, !tbaa !82
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds ptr, ptr %198, i64 %201
  %203 = load ptr, ptr %202, align 8, !tbaa !99
  store ptr %203, ptr %14, align 8, !tbaa !99
  %204 = load ptr, ptr %14, align 8, !tbaa !99
  %205 = call i32 @getLongLongFromObject(ptr noundef %204, ptr noundef %7)
  %206 = icmp eq i32 %205, -1
  br i1 %206, label %210, label %207

207:                                              ; preds = %195
  %208 = load i64, ptr %7, align 8, !tbaa !119
  %209 = icmp sle i64 %208, 0
  br i1 %209, label %210, label %212

210:                                              ; preds = %207, %195
  %211 = load i32, ptr %3, align 4, !tbaa !82
  store i32 %211, ptr %4, align 4, !tbaa !82
  store i32 5, ptr %9, align 4
  br label %214

212:                                              ; preds = %207
  %213 = load i64, ptr %7, align 8, !tbaa !119
  store i64 %213, ptr @sentinel_tilt_trigger, align 8, !tbaa !119
  store i32 0, ptr %9, align 4
  br label %214

214:                                              ; preds = %210, %212
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  %215 = load i32, ptr %9, align 4
  switch i32 %215, label %436 [
    i32 0, label %216
  ]

216:                                              ; preds = %214
  br label %430

217:                                              ; preds = %192, %188
  %218 = load ptr, ptr %5, align 8, !tbaa !93
  %219 = call i32 @strcasecmp(ptr noundef %218, ptr noundef @.str.279) #19
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %246, label %221

221:                                              ; preds = %217
  %222 = load i32, ptr %6, align 4, !tbaa !82
  %223 = icmp sgt i32 %222, 0
  br i1 %223, label %224, label %246

224:                                              ; preds = %221
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  %225 = load ptr, ptr %2, align 8, !tbaa !125
  %226 = getelementptr inbounds nuw %struct.client, ptr %225, i32 0, i32 16
  %227 = load ptr, ptr %226, align 8, !tbaa !286
  %228 = load i32, ptr %3, align 4, !tbaa !82
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %3, align 4, !tbaa !82
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds ptr, ptr %227, i64 %230
  %232 = load ptr, ptr %231, align 8, !tbaa !99
  store ptr %232, ptr %15, align 8, !tbaa !99
  %233 = load ptr, ptr %15, align 8, !tbaa !99
  %234 = call i32 @getLongLongFromObject(ptr noundef %233, ptr noundef %7)
  %235 = icmp eq i32 %234, -1
  br i1 %235, label %239, label %236

236:                                              ; preds = %224
  %237 = load i64, ptr %7, align 8, !tbaa !119
  %238 = icmp sle i64 %237, 0
  br i1 %238, label %239, label %241

239:                                              ; preds = %236, %224
  %240 = load i32, ptr %3, align 4, !tbaa !82
  store i32 %240, ptr %4, align 4, !tbaa !82
  store i32 5, ptr %9, align 4
  br label %243

241:                                              ; preds = %236
  %242 = load i64, ptr %7, align 8, !tbaa !119
  store i64 %242, ptr @sentinel_tilt_period, align 8, !tbaa !119
  store i32 0, ptr %9, align 4
  br label %243

243:                                              ; preds = %239, %241
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  %244 = load i32, ptr %9, align 4
  switch i32 %244, label %436 [
    i32 0, label %245
  ]

245:                                              ; preds = %243
  br label %429

246:                                              ; preds = %221, %217
  %247 = load ptr, ptr %5, align 8, !tbaa !93
  %248 = call i32 @strcasecmp(ptr noundef %247, ptr noundef @.str.280) #19
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %275, label %250

250:                                              ; preds = %246
  %251 = load i32, ptr %6, align 4, !tbaa !82
  %252 = icmp sgt i32 %251, 0
  br i1 %252, label %253, label %275

253:                                              ; preds = %250
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  %254 = load ptr, ptr %2, align 8, !tbaa !125
  %255 = getelementptr inbounds nuw %struct.client, ptr %254, i32 0, i32 16
  %256 = load ptr, ptr %255, align 8, !tbaa !286
  %257 = load i32, ptr %3, align 4, !tbaa !82
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %3, align 4, !tbaa !82
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds ptr, ptr %256, i64 %259
  %261 = load ptr, ptr %260, align 8, !tbaa !99
  store ptr %261, ptr %16, align 8, !tbaa !99
  %262 = load ptr, ptr %16, align 8, !tbaa !99
  %263 = call i32 @getLongLongFromObject(ptr noundef %262, ptr noundef %7)
  %264 = icmp eq i32 %263, -1
  br i1 %264, label %268, label %265

265:                                              ; preds = %253
  %266 = load i64, ptr %7, align 8, !tbaa !119
  %267 = icmp sle i64 %266, 0
  br i1 %267, label %268, label %270

268:                                              ; preds = %265, %253
  %269 = load i32, ptr %3, align 4, !tbaa !82
  store i32 %269, ptr %4, align 4, !tbaa !82
  store i32 5, ptr %9, align 4
  br label %272

270:                                              ; preds = %265
  %271 = load i64, ptr %7, align 8, !tbaa !119
  store i64 %271, ptr @sentinel_slave_reconf_timeout, align 8, !tbaa !119
  store i32 0, ptr %9, align 4
  br label %272

272:                                              ; preds = %268, %270
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  %273 = load i32, ptr %9, align 4
  switch i32 %273, label %436 [
    i32 0, label %274
  ]

274:                                              ; preds = %272
  br label %428

275:                                              ; preds = %250, %246
  %276 = load ptr, ptr %5, align 8, !tbaa !93
  %277 = call i32 @strcasecmp(ptr noundef %276, ptr noundef @.str.281) #19
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %304, label %279

279:                                              ; preds = %275
  %280 = load i32, ptr %6, align 4, !tbaa !82
  %281 = icmp sgt i32 %280, 0
  br i1 %281, label %282, label %304

282:                                              ; preds = %279
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #16
  %283 = load ptr, ptr %2, align 8, !tbaa !125
  %284 = getelementptr inbounds nuw %struct.client, ptr %283, i32 0, i32 16
  %285 = load ptr, ptr %284, align 8, !tbaa !286
  %286 = load i32, ptr %3, align 4, !tbaa !82
  %287 = add nsw i32 %286, 1
  store i32 %287, ptr %3, align 4, !tbaa !82
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds ptr, ptr %285, i64 %288
  %290 = load ptr, ptr %289, align 8, !tbaa !99
  store ptr %290, ptr %17, align 8, !tbaa !99
  %291 = load ptr, ptr %17, align 8, !tbaa !99
  %292 = call i32 @getLongLongFromObject(ptr noundef %291, ptr noundef %7)
  %293 = icmp eq i32 %292, -1
  br i1 %293, label %297, label %294

294:                                              ; preds = %282
  %295 = load i64, ptr %7, align 8, !tbaa !119
  %296 = icmp sle i64 %295, 0
  br i1 %296, label %297, label %299

297:                                              ; preds = %294, %282
  %298 = load i32, ptr %3, align 4, !tbaa !82
  store i32 %298, ptr %4, align 4, !tbaa !82
  store i32 5, ptr %9, align 4
  br label %301

299:                                              ; preds = %294
  %300 = load i64, ptr %7, align 8, !tbaa !119
  store i64 %300, ptr @sentinel_min_link_reconnect_period, align 8, !tbaa !119
  store i32 0, ptr %9, align 4
  br label %301

301:                                              ; preds = %297, %299
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  %302 = load i32, ptr %9, align 4
  switch i32 %302, label %436 [
    i32 0, label %303
  ]

303:                                              ; preds = %301
  br label %427

304:                                              ; preds = %279, %275
  %305 = load ptr, ptr %5, align 8, !tbaa !93
  %306 = call i32 @strcasecmp(ptr noundef %305, ptr noundef @.str.282) #19
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %333, label %308

308:                                              ; preds = %304
  %309 = load i32, ptr %6, align 4, !tbaa !82
  %310 = icmp sgt i32 %309, 0
  br i1 %310, label %311, label %333

311:                                              ; preds = %308
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #16
  %312 = load ptr, ptr %2, align 8, !tbaa !125
  %313 = getelementptr inbounds nuw %struct.client, ptr %312, i32 0, i32 16
  %314 = load ptr, ptr %313, align 8, !tbaa !286
  %315 = load i32, ptr %3, align 4, !tbaa !82
  %316 = add nsw i32 %315, 1
  store i32 %316, ptr %3, align 4, !tbaa !82
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds ptr, ptr %314, i64 %317
  %319 = load ptr, ptr %318, align 8, !tbaa !99
  store ptr %319, ptr %18, align 8, !tbaa !99
  %320 = load ptr, ptr %18, align 8, !tbaa !99
  %321 = call i32 @getLongLongFromObject(ptr noundef %320, ptr noundef %7)
  %322 = icmp eq i32 %321, -1
  br i1 %322, label %326, label %323

323:                                              ; preds = %311
  %324 = load i64, ptr %7, align 8, !tbaa !119
  %325 = icmp sle i64 %324, 0
  br i1 %325, label %326, label %328

326:                                              ; preds = %323, %311
  %327 = load i32, ptr %3, align 4, !tbaa !82
  store i32 %327, ptr %4, align 4, !tbaa !82
  store i32 5, ptr %9, align 4
  br label %330

328:                                              ; preds = %323
  %329 = load i64, ptr %7, align 8, !tbaa !119
  store i64 %329, ptr @sentinel_default_failover_timeout, align 8, !tbaa !119
  store i32 0, ptr %9, align 4
  br label %330

330:                                              ; preds = %326, %328
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  %331 = load i32, ptr %9, align 4
  switch i32 %331, label %436 [
    i32 0, label %332
  ]

332:                                              ; preds = %330
  br label %426

333:                                              ; preds = %308, %304
  %334 = load ptr, ptr %5, align 8, !tbaa !93
  %335 = call i32 @strcasecmp(ptr noundef %334, ptr noundef @.str.283) #19
  %336 = icmp ne i32 %335, 0
  br i1 %336, label %362, label %337

337:                                              ; preds = %333
  %338 = load i32, ptr %6, align 4, !tbaa !82
  %339 = icmp sgt i32 %338, 0
  br i1 %339, label %340, label %362

340:                                              ; preds = %337
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #16
  %341 = load ptr, ptr %2, align 8, !tbaa !125
  %342 = getelementptr inbounds nuw %struct.client, ptr %341, i32 0, i32 16
  %343 = load ptr, ptr %342, align 8, !tbaa !286
  %344 = load i32, ptr %3, align 4, !tbaa !82
  %345 = add nsw i32 %344, 1
  store i32 %345, ptr %3, align 4, !tbaa !82
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds ptr, ptr %343, i64 %346
  %348 = load ptr, ptr %347, align 8, !tbaa !99
  store ptr %348, ptr %19, align 8, !tbaa !99
  %349 = load ptr, ptr %19, align 8, !tbaa !99
  %350 = call i32 @getLongLongFromObject(ptr noundef %349, ptr noundef %7)
  %351 = icmp eq i32 %350, -1
  br i1 %351, label %355, label %352

352:                                              ; preds = %340
  %353 = load i64, ptr %7, align 8, !tbaa !119
  %354 = icmp sle i64 %353, 0
  br i1 %354, label %355, label %357

355:                                              ; preds = %352, %340
  %356 = load i32, ptr %3, align 4, !tbaa !82
  store i32 %356, ptr %4, align 4, !tbaa !82
  store i32 5, ptr %9, align 4
  br label %359

357:                                              ; preds = %352
  %358 = load i64, ptr %7, align 8, !tbaa !119
  store i64 %358, ptr @sentinel_election_timeout, align 8, !tbaa !119
  store i32 0, ptr %9, align 4
  br label %359

359:                                              ; preds = %355, %357
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  %360 = load i32, ptr %9, align 4
  switch i32 %360, label %436 [
    i32 0, label %361
  ]

361:                                              ; preds = %359
  br label %425

362:                                              ; preds = %337, %333
  %363 = load ptr, ptr %5, align 8, !tbaa !93
  %364 = call i32 @strcasecmp(ptr noundef %363, ptr noundef @.str.284) #19
  %365 = icmp ne i32 %364, 0
  br i1 %365, label %391, label %366

366:                                              ; preds = %362
  %367 = load i32, ptr %6, align 4, !tbaa !82
  %368 = icmp sgt i32 %367, 0
  br i1 %368, label %369, label %391

369:                                              ; preds = %366
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #16
  %370 = load ptr, ptr %2, align 8, !tbaa !125
  %371 = getelementptr inbounds nuw %struct.client, ptr %370, i32 0, i32 16
  %372 = load ptr, ptr %371, align 8, !tbaa !286
  %373 = load i32, ptr %3, align 4, !tbaa !82
  %374 = add nsw i32 %373, 1
  store i32 %374, ptr %3, align 4, !tbaa !82
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds ptr, ptr %372, i64 %375
  %377 = load ptr, ptr %376, align 8, !tbaa !99
  store ptr %377, ptr %20, align 8, !tbaa !99
  %378 = load ptr, ptr %20, align 8, !tbaa !99
  %379 = call i32 @getLongLongFromObject(ptr noundef %378, ptr noundef %7)
  %380 = icmp eq i32 %379, -1
  br i1 %380, label %384, label %381

381:                                              ; preds = %369
  %382 = load i64, ptr %7, align 8, !tbaa !119
  %383 = icmp sle i64 %382, 0
  br i1 %383, label %384, label %386

384:                                              ; preds = %381, %369
  %385 = load i32, ptr %3, align 4, !tbaa !82
  store i32 %385, ptr %4, align 4, !tbaa !82
  store i32 5, ptr %9, align 4
  br label %388

386:                                              ; preds = %381
  %387 = load i64, ptr %7, align 8, !tbaa !119
  store i64 %387, ptr @sentinel_script_max_runtime, align 8, !tbaa !119
  store i32 0, ptr %9, align 4
  br label %388

388:                                              ; preds = %384, %386
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #16
  %389 = load i32, ptr %9, align 4
  switch i32 %389, label %436 [
    i32 0, label %390
  ]

390:                                              ; preds = %388
  br label %424

391:                                              ; preds = %366, %362
  %392 = load ptr, ptr %5, align 8, !tbaa !93
  %393 = call i32 @strcasecmp(ptr noundef %392, ptr noundef @.str.285) #19
  %394 = icmp ne i32 %393, 0
  br i1 %394, label %420, label %395

395:                                              ; preds = %391
  %396 = load i32, ptr %6, align 4, !tbaa !82
  %397 = icmp sgt i32 %396, 0
  br i1 %397, label %398, label %420

398:                                              ; preds = %395
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #16
  %399 = load ptr, ptr %2, align 8, !tbaa !125
  %400 = getelementptr inbounds nuw %struct.client, ptr %399, i32 0, i32 16
  %401 = load ptr, ptr %400, align 8, !tbaa !286
  %402 = load i32, ptr %3, align 4, !tbaa !82
  %403 = add nsw i32 %402, 1
  store i32 %403, ptr %3, align 4, !tbaa !82
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds ptr, ptr %401, i64 %404
  %406 = load ptr, ptr %405, align 8, !tbaa !99
  store ptr %406, ptr %21, align 8, !tbaa !99
  %407 = load ptr, ptr %21, align 8, !tbaa !99
  %408 = call i32 @getLongLongFromObject(ptr noundef %407, ptr noundef %7)
  %409 = icmp eq i32 %408, -1
  br i1 %409, label %413, label %410

410:                                              ; preds = %398
  %411 = load i64, ptr %7, align 8, !tbaa !119
  %412 = icmp sle i64 %411, 0
  br i1 %412, label %413, label %415

413:                                              ; preds = %410, %398
  %414 = load i32, ptr %3, align 4, !tbaa !82
  store i32 %414, ptr %4, align 4, !tbaa !82
  store i32 5, ptr %9, align 4
  br label %417

415:                                              ; preds = %410
  %416 = load i64, ptr %7, align 8, !tbaa !119
  store i64 %416, ptr @sentinel_script_retry_delay, align 8, !tbaa !119
  store i32 0, ptr %9, align 4
  br label %417

417:                                              ; preds = %413, %415
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #16
  %418 = load i32, ptr %9, align 4
  switch i32 %418, label %436 [
    i32 0, label %419
  ]

419:                                              ; preds = %417
  br label %423

420:                                              ; preds = %395, %391
  %421 = load ptr, ptr %2, align 8, !tbaa !125
  %422 = load ptr, ptr %5, align 8, !tbaa !93
  call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef %421, ptr noundef @.str.286, ptr noundef %422)
  store i32 1, ptr %9, align 4
  br label %436

423:                                              ; preds = %419
  br label %424

424:                                              ; preds = %423, %390
  br label %425

425:                                              ; preds = %424, %361
  br label %426

426:                                              ; preds = %425, %332
  br label %427

427:                                              ; preds = %426, %303
  br label %428

428:                                              ; preds = %427, %274
  br label %429

429:                                              ; preds = %428, %245
  br label %430

430:                                              ; preds = %429, %216
  br label %431

431:                                              ; preds = %430, %187
  br label %432

432:                                              ; preds = %431, %158
  br label %433

433:                                              ; preds = %432, %129
  br label %434

434:                                              ; preds = %433, %100
  br label %435

435:                                              ; preds = %434, %71
  store i32 0, ptr %9, align 4
  br label %436

436:                                              ; preds = %435, %420, %417, %388, %359, %330, %301, %272, %243, %214, %185, %156, %127, %98, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  %437 = load i32, ptr %9, align 4
  switch i32 %437, label %457 [
    i32 0, label %438
    i32 5, label %445
  ]

438:                                              ; preds = %436
  br label %439

439:                                              ; preds = %438
  %440 = load i32, ptr %3, align 4, !tbaa !82
  %441 = add nsw i32 %440, 1
  store i32 %441, ptr %3, align 4, !tbaa !82
  br label %22, !llvm.loop !295

442:                                              ; preds = %22
  %443 = load ptr, ptr %2, align 8, !tbaa !125
  %444 = load ptr, ptr @shared, align 8, !tbaa !292
  call void @addReply(ptr noundef %443, ptr noundef %444)
  store i32 1, ptr %9, align 4
  br label %457

445:                                              ; preds = %436
  %446 = load ptr, ptr %2, align 8, !tbaa !125
  %447 = load ptr, ptr %2, align 8, !tbaa !125
  %448 = getelementptr inbounds nuw %struct.client, ptr %447, i32 0, i32 16
  %449 = load ptr, ptr %448, align 8, !tbaa !286
  %450 = load i32, ptr %4, align 4, !tbaa !82
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds ptr, ptr %449, i64 %451
  %453 = load ptr, ptr %452, align 8, !tbaa !99
  %454 = getelementptr inbounds nuw %struct.redisObject, ptr %453, i32 0, i32 2
  %455 = load ptr, ptr %454, align 8, !tbaa !287
  %456 = load ptr, ptr %5, align 8, !tbaa !93
  call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef %446, ptr noundef @.str.287, ptr noundef %455, ptr noundef %456)
  store i32 1, ptr %9, align 4
  br label %457

457:                                              ; preds = %445, %442, %436
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #16
  ret void
}

declare void @addReply(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @addReplySentinelDebugInfo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #16
  store i32 0, ptr %4, align 4, !tbaa !82
  %5 = load ptr, ptr %2, align 8, !tbaa !125
  %6 = call ptr @addReplyDeferredLen(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !10
  %7 = load ptr, ptr %2, align 8, !tbaa !125
  call void @addReplyBulkCString(ptr noundef %7, ptr noundef @.str.288)
  %8 = load ptr, ptr %2, align 8, !tbaa !125
  %9 = load i64, ptr @sentinel_info_period, align 8, !tbaa !119
  call void @addReplyBulkLongLong(ptr noundef %8, i64 noundef %9)
  %10 = load i32, ptr %4, align 4, !tbaa !82
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %4, align 4, !tbaa !82
  %12 = load ptr, ptr %2, align 8, !tbaa !125
  call void @addReplyBulkCString(ptr noundef %12, ptr noundef @.str.289)
  %13 = load ptr, ptr %2, align 8, !tbaa !125
  %14 = load i64, ptr @sentinel_ping_period, align 8, !tbaa !119
  call void @addReplyBulkLongLong(ptr noundef %13, i64 noundef %14)
  %15 = load i32, ptr %4, align 4, !tbaa !82
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %4, align 4, !tbaa !82
  %17 = load ptr, ptr %2, align 8, !tbaa !125
  call void @addReplyBulkCString(ptr noundef %17, ptr noundef @.str.290)
  %18 = load ptr, ptr %2, align 8, !tbaa !125
  %19 = load i64, ptr @sentinel_ask_period, align 8, !tbaa !119
  call void @addReplyBulkLongLong(ptr noundef %18, i64 noundef %19)
  %20 = load i32, ptr %4, align 4, !tbaa !82
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %4, align 4, !tbaa !82
  %22 = load ptr, ptr %2, align 8, !tbaa !125
  call void @addReplyBulkCString(ptr noundef %22, ptr noundef @.str.291)
  %23 = load ptr, ptr %2, align 8, !tbaa !125
  %24 = load i64, ptr @sentinel_publish_period, align 8, !tbaa !119
  call void @addReplyBulkLongLong(ptr noundef %23, i64 noundef %24)
  %25 = load i32, ptr %4, align 4, !tbaa !82
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %4, align 4, !tbaa !82
  %27 = load ptr, ptr %2, align 8, !tbaa !125
  call void @addReplyBulkCString(ptr noundef %27, ptr noundef @.str.292)
  %28 = load ptr, ptr %2, align 8, !tbaa !125
  %29 = load i64, ptr @sentinel_default_down_after, align 8, !tbaa !119
  call void @addReplyBulkLongLong(ptr noundef %28, i64 noundef %29)
  %30 = load i32, ptr %4, align 4, !tbaa !82
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %4, align 4, !tbaa !82
  %32 = load ptr, ptr %2, align 8, !tbaa !125
  call void @addReplyBulkCString(ptr noundef %32, ptr noundef @.str.293)
  %33 = load ptr, ptr %2, align 8, !tbaa !125
  %34 = load i64, ptr @sentinel_default_failover_timeout, align 8, !tbaa !119
  call void @addReplyBulkLongLong(ptr noundef %33, i64 noundef %34)
  %35 = load i32, ptr %4, align 4, !tbaa !82
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %4, align 4, !tbaa !82
  %37 = load ptr, ptr %2, align 8, !tbaa !125
  call void @addReplyBulkCString(ptr noundef %37, ptr noundef @.str.294)
  %38 = load ptr, ptr %2, align 8, !tbaa !125
  %39 = load i64, ptr @sentinel_tilt_trigger, align 8, !tbaa !119
  call void @addReplyBulkLongLong(ptr noundef %38, i64 noundef %39)
  %40 = load i32, ptr %4, align 4, !tbaa !82
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %4, align 4, !tbaa !82
  %42 = load ptr, ptr %2, align 8, !tbaa !125
  call void @addReplyBulkCString(ptr noundef %42, ptr noundef @.str.295)
  %43 = load ptr, ptr %2, align 8, !tbaa !125
  %44 = load i64, ptr @sentinel_tilt_period, align 8, !tbaa !119
  call void @addReplyBulkLongLong(ptr noundef %43, i64 noundef %44)
  %45 = load i32, ptr %4, align 4, !tbaa !82
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %4, align 4, !tbaa !82
  %47 = load ptr, ptr %2, align 8, !tbaa !125
  call void @addReplyBulkCString(ptr noundef %47, ptr noundef @.str.296)
  %48 = load ptr, ptr %2, align 8, !tbaa !125
  %49 = load i64, ptr @sentinel_slave_reconf_timeout, align 8, !tbaa !119
  call void @addReplyBulkLongLong(ptr noundef %48, i64 noundef %49)
  %50 = load i32, ptr %4, align 4, !tbaa !82
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %4, align 4, !tbaa !82
  %52 = load ptr, ptr %2, align 8, !tbaa !125
  call void @addReplyBulkCString(ptr noundef %52, ptr noundef @.str.297)
  %53 = load ptr, ptr %2, align 8, !tbaa !125
  %54 = load i64, ptr @sentinel_min_link_reconnect_period, align 8, !tbaa !119
  call void @addReplyBulkLongLong(ptr noundef %53, i64 noundef %54)
  %55 = load i32, ptr %4, align 4, !tbaa !82
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %4, align 4, !tbaa !82
  %57 = load ptr, ptr %2, align 8, !tbaa !125
  call void @addReplyBulkCString(ptr noundef %57, ptr noundef @.str.298)
  %58 = load ptr, ptr %2, align 8, !tbaa !125
  %59 = load i64, ptr @sentinel_election_timeout, align 8, !tbaa !119
  call void @addReplyBulkLongLong(ptr noundef %58, i64 noundef %59)
  %60 = load i32, ptr %4, align 4, !tbaa !82
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %4, align 4, !tbaa !82
  %62 = load ptr, ptr %2, align 8, !tbaa !125
  call void @addReplyBulkCString(ptr noundef %62, ptr noundef @.str.299)
  %63 = load ptr, ptr %2, align 8, !tbaa !125
  %64 = load i64, ptr @sentinel_script_max_runtime, align 8, !tbaa !119
  call void @addReplyBulkLongLong(ptr noundef %63, i64 noundef %64)
  %65 = load i32, ptr %4, align 4, !tbaa !82
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %4, align 4, !tbaa !82
  %67 = load ptr, ptr %2, align 8, !tbaa !125
  call void @addReplyBulkCString(ptr noundef %67, ptr noundef @.str.300)
  %68 = load ptr, ptr %2, align 8, !tbaa !125
  %69 = load i64, ptr @sentinel_script_retry_delay, align 8, !tbaa !119
  call void @addReplyBulkLongLong(ptr noundef %68, i64 noundef %69)
  %70 = load i32, ptr %4, align 4, !tbaa !82
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %4, align 4, !tbaa !82
  %72 = load ptr, ptr %2, align 8, !tbaa !125
  %73 = load ptr, ptr %3, align 8, !tbaa !10
  %74 = load i32, ptr %4, align 4, !tbaa !82
  %75 = sext i32 %74 to i64
  call void @setDeferredMapLen(ptr noundef %72, ptr noundef %73, i64 noundef %75)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @addReplyDictOfRedisInstances(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !125
  store ptr %1, ptr %4, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  store i64 0, ptr %7, align 8, !tbaa !205
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %11 = load ptr, ptr %3, align 8, !tbaa !125
  %12 = call ptr @addReplyDeferredLen(ptr noundef %11)
  store ptr %12, ptr %8, align 8, !tbaa !10
  %13 = load ptr, ptr %4, align 8, !tbaa !5
  %14 = call ptr @dictGetIterator(ptr noundef %13)
  store ptr %14, ptr %5, align 8, !tbaa !87
  br label %15

15:                                               ; preds = %40, %38, %2
  %16 = load ptr, ptr %5, align 8, !tbaa !87
  %17 = call ptr @dictNext(ptr noundef %16)
  store ptr %17, ptr %6, align 8, !tbaa !89
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %41

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %20 = load ptr, ptr %6, align 8, !tbaa !89
  %21 = call ptr @dictGetVal(ptr noundef %20)
  store ptr %21, ptr %9, align 8, !tbaa !11
  %22 = load ptr, ptr %9, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !34
  %25 = and i32 %24, 2
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %19
  %28 = load ptr, ptr %9, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %28, i32 0, i32 27
  %30 = load i32, ptr %29, align 4, !tbaa !184
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %27
  store i32 2, ptr %10, align 4
  br label %38, !llvm.loop !296

33:                                               ; preds = %27, %19
  %34 = load ptr, ptr %3, align 8, !tbaa !125
  %35 = load ptr, ptr %9, align 8, !tbaa !11
  call void @addReplySentinelRedisInstance(ptr noundef %34, ptr noundef %35)
  %36 = load i64, ptr %7, align 8, !tbaa !205
  %37 = add nsw i64 %36, 1
  store i64 %37, ptr %7, align 8, !tbaa !205
  store i32 0, ptr %10, align 4
  br label %38

38:                                               ; preds = %33, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  %39 = load i32, ptr %10, align 4
  switch i32 %39, label %46 [
    i32 0, label %40
    i32 2, label %15
  ]

40:                                               ; preds = %38
  br label %15, !llvm.loop !296

41:                                               ; preds = %15
  %42 = load ptr, ptr %5, align 8, !tbaa !87
  call void @dictReleaseIterator(ptr noundef %42)
  %43 = load ptr, ptr %3, align 8, !tbaa !125
  %44 = load ptr, ptr %8, align 8, !tbaa !10
  %45 = load i64, ptr %7, align 8, !tbaa !205
  call void @setDeferredArrayLen(ptr noundef %43, ptr noundef %44, i64 noundef %45)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret void

46:                                               ; preds = %38
  unreachable
}

declare void @setDeferredArrayLen(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @sentinelGetMasterByNameOrReplyError(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !125
  store ptr %1, ptr %5, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %8 = load ptr, ptr getelementptr inbounds nuw (%struct.sentinelState, ptr @sentinel, i32 0, i32 2), align 8, !tbaa !65
  %9 = load ptr, ptr %5, align 8, !tbaa !99
  %10 = getelementptr inbounds nuw %struct.redisObject, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !287
  %12 = call ptr @dictFetchValue(ptr noundef %8, ptr noundef %11)
  store ptr %12, ptr %6, align 8, !tbaa !11
  %13 = load ptr, ptr %6, align 8, !tbaa !11
  %14 = icmp ne ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !125
  call void @addReplyError(ptr noundef %16, ptr noundef @.str.301)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %19

17:                                               ; preds = %2
  %18 = load ptr, ptr %6, align 8, !tbaa !11
  store ptr %18, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %19

19:                                               ; preds = %17, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

declare void @addReplyError(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @sentinelIsQuorumReachable(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !297
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  store i32 1, ptr %7, align 4, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  store i32 0, ptr %8, align 4, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  %12 = load ptr, ptr %3, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %12, i32 0, i32 19
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw %struct.dict, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds [2 x i64], ptr %15, i64 0, i64 0
  %17 = load i64, ptr %16, align 8, !tbaa !205
  %18 = load ptr, ptr %3, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %18, i32 0, i32 19
  %20 = load ptr, ptr %19, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw %struct.dict, ptr %20, i32 0, i32 2
  %22 = getelementptr inbounds [2 x i64], ptr %21, i64 0, i64 1
  %23 = load i64, ptr %22, align 8, !tbaa !205
  %24 = add i64 %17, %23
  %25 = add i64 %24, 1
  %26 = trunc i64 %25 to i32
  store i32 %26, ptr %9, align 4, !tbaa !82
  %27 = load ptr, ptr %3, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %27, i32 0, i32 19
  %29 = load ptr, ptr %28, align 8, !tbaa !13
  %30 = call ptr @dictGetIterator(ptr noundef %29)
  store ptr %30, ptr %5, align 8, !tbaa !87
  br label %31

31:                                               ; preds = %49, %47, %2
  %32 = load ptr, ptr %5, align 8, !tbaa !87
  %33 = call ptr @dictNext(ptr noundef %32)
  store ptr %33, ptr %6, align 8, !tbaa !89
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %50

35:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %36 = load ptr, ptr %6, align 8, !tbaa !89
  %37 = call ptr @dictGetVal(ptr noundef %36)
  store ptr %37, ptr %10, align 8, !tbaa !11
  %38 = load ptr, ptr %10, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8, !tbaa !34
  %41 = and i32 %40, 24
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %35
  store i32 2, ptr %11, align 4
  br label %47, !llvm.loop !299

44:                                               ; preds = %35
  %45 = load i32, ptr %7, align 4, !tbaa !82
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %7, align 4, !tbaa !82
  store i32 0, ptr %11, align 4
  br label %47

47:                                               ; preds = %44, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  %48 = load i32, ptr %11, align 4
  switch i32 %48, label %77 [
    i32 0, label %49
    i32 2, label %31
  ]

49:                                               ; preds = %47
  br label %31, !llvm.loop !299

50:                                               ; preds = %31
  %51 = load ptr, ptr %5, align 8, !tbaa !87
  call void @dictReleaseIterator(ptr noundef %51)
  %52 = load i32, ptr %7, align 4, !tbaa !82
  %53 = load ptr, ptr %3, align 8, !tbaa !11
  %54 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %53, i32 0, i32 21
  %55 = load i32, ptr %54, align 8, !tbaa !91
  %56 = icmp slt i32 %52, %55
  br i1 %56, label %57, label %60

57:                                               ; preds = %50
  %58 = load i32, ptr %8, align 4, !tbaa !82
  %59 = or i32 %58, 1
  store i32 %59, ptr %8, align 4, !tbaa !82
  br label %60

60:                                               ; preds = %57, %50
  %61 = load i32, ptr %7, align 4, !tbaa !82
  %62 = load i32, ptr %9, align 4, !tbaa !82
  %63 = sdiv i32 %62, 2
  %64 = add nsw i32 %63, 1
  %65 = icmp slt i32 %61, %64
  br i1 %65, label %66, label %69

66:                                               ; preds = %60
  %67 = load i32, ptr %8, align 4, !tbaa !82
  %68 = or i32 %67, 2
  store i32 %68, ptr %8, align 4, !tbaa !82
  br label %69

69:                                               ; preds = %66, %60
  %70 = load ptr, ptr %4, align 8, !tbaa !297
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  %73 = load i32, ptr %7, align 4, !tbaa !82
  %74 = load ptr, ptr %4, align 8, !tbaa !297
  store i32 %73, ptr %74, align 4, !tbaa !82
  br label %75

75:                                               ; preds = %72, %69
  %76 = load i32, ptr %8, align 4, !tbaa !82
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret i32 %76

77:                                               ; preds = %47
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @sentinelCommand(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [47 x ptr], align 16
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca [46 x i8], align 16
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca %struct.dictType, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !125
  %38 = load ptr, ptr %2, align 8, !tbaa !125
  %39 = getelementptr inbounds nuw %struct.client, ptr %38, i32 0, i32 15
  %40 = load i32, ptr %39, align 8, !tbaa !279
  %41 = icmp eq i32 %40, 2
  br i1 %41, label %42, label %55

42:                                               ; preds = %1
  %43 = load ptr, ptr %2, align 8, !tbaa !125
  %44 = getelementptr inbounds nuw %struct.client, ptr %43, i32 0, i32 16
  %45 = load ptr, ptr %44, align 8, !tbaa !286
  %46 = getelementptr inbounds ptr, ptr %45, i64 1
  %47 = load ptr, ptr %46, align 8, !tbaa !99
  %48 = getelementptr inbounds nuw %struct.redisObject, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !287
  %50 = call i32 @strcasecmp(ptr noundef %49, ptr noundef @.str.302) #19
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %55, label %52

52:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 376, ptr %3) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %3, ptr align 16 @__const.sentinelCommand.help, i64 376, i1 false)
  %53 = load ptr, ptr %2, align 8, !tbaa !125
  %54 = getelementptr inbounds [47 x ptr], ptr %3, i64 0, i64 0
  call void @addReplyHelp(ptr noundef %53, ptr noundef %54)
  call void @llvm.lifetime.end.p0(i64 376, ptr %3) #16
  br label %1079

55:                                               ; preds = %42, %1
  %56 = load ptr, ptr %2, align 8, !tbaa !125
  %57 = getelementptr inbounds nuw %struct.client, ptr %56, i32 0, i32 16
  %58 = load ptr, ptr %57, align 8, !tbaa !286
  %59 = getelementptr inbounds ptr, ptr %58, i64 1
  %60 = load ptr, ptr %59, align 8, !tbaa !99
  %61 = getelementptr inbounds nuw %struct.redisObject, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !287
  %63 = call i32 @strcasecmp(ptr noundef %62, ptr noundef @.str.349) #19
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %74, label %65

65:                                               ; preds = %55
  %66 = load ptr, ptr %2, align 8, !tbaa !125
  %67 = getelementptr inbounds nuw %struct.client, ptr %66, i32 0, i32 15
  %68 = load i32, ptr %67, align 8, !tbaa !279
  %69 = icmp ne i32 %68, 2
  br i1 %69, label %70, label %71

70:                                               ; preds = %65
  br label %1080

71:                                               ; preds = %65
  %72 = load ptr, ptr %2, align 8, !tbaa !125
  %73 = load ptr, ptr getelementptr inbounds nuw (%struct.sentinelState, ptr @sentinel, i32 0, i32 2), align 8, !tbaa !65
  call void @addReplyDictOfRedisInstances(ptr noundef %72, ptr noundef %73)
  br label %1078

74:                                               ; preds = %55
  %75 = load ptr, ptr %2, align 8, !tbaa !125
  %76 = getelementptr inbounds nuw %struct.client, ptr %75, i32 0, i32 16
  %77 = load ptr, ptr %76, align 8, !tbaa !286
  %78 = getelementptr inbounds ptr, ptr %77, i64 1
  %79 = load ptr, ptr %78, align 8, !tbaa !99
  %80 = getelementptr inbounds nuw %struct.redisObject, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8, !tbaa !287
  %82 = call i32 @strcasecmp(ptr noundef %81, ptr noundef @.str.48) #19
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %106, label %84

84:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %85 = load ptr, ptr %2, align 8, !tbaa !125
  %86 = getelementptr inbounds nuw %struct.client, ptr %85, i32 0, i32 15
  %87 = load i32, ptr %86, align 8, !tbaa !279
  %88 = icmp ne i32 %87, 3
  br i1 %88, label %89, label %90

89:                                               ; preds = %84
  store i32 2, ptr %5, align 4
  br label %103

90:                                               ; preds = %84
  %91 = load ptr, ptr %2, align 8, !tbaa !125
  %92 = load ptr, ptr %2, align 8, !tbaa !125
  %93 = getelementptr inbounds nuw %struct.client, ptr %92, i32 0, i32 16
  %94 = load ptr, ptr %93, align 8, !tbaa !286
  %95 = getelementptr inbounds ptr, ptr %94, i64 2
  %96 = load ptr, ptr %95, align 8, !tbaa !99
  %97 = call ptr @sentinelGetMasterByNameOrReplyError(ptr noundef %91, ptr noundef %96)
  store ptr %97, ptr %4, align 8, !tbaa !11
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %100

99:                                               ; preds = %90
  store i32 1, ptr %5, align 4
  br label %103

100:                                              ; preds = %90
  %101 = load ptr, ptr %2, align 8, !tbaa !125
  %102 = load ptr, ptr %4, align 8, !tbaa !11
  call void @addReplySentinelRedisInstance(ptr noundef %101, ptr noundef %102)
  store i32 0, ptr %5, align 4
  br label %103

103:                                              ; preds = %89, %100, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  %104 = load i32, ptr %5, align 4
  switch i32 %104, label %1083 [
    i32 0, label %105
    i32 1, label %1082
    i32 2, label %1080
  ]

105:                                              ; preds = %103
  br label %1077

106:                                              ; preds = %74
  %107 = load ptr, ptr %2, align 8, !tbaa !125
  %108 = getelementptr inbounds nuw %struct.client, ptr %107, i32 0, i32 16
  %109 = load ptr, ptr %108, align 8, !tbaa !286
  %110 = getelementptr inbounds ptr, ptr %109, i64 1
  %111 = load ptr, ptr %110, align 8, !tbaa !99
  %112 = getelementptr inbounds nuw %struct.redisObject, ptr %111, i32 0, i32 2
  %113 = load ptr, ptr %112, align 8, !tbaa !287
  %114 = call i32 @strcasecmp(ptr noundef %113, ptr noundef @.str.350) #19
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %126

116:                                              ; preds = %106
  %117 = load ptr, ptr %2, align 8, !tbaa !125
  %118 = getelementptr inbounds nuw %struct.client, ptr %117, i32 0, i32 16
  %119 = load ptr, ptr %118, align 8, !tbaa !286
  %120 = getelementptr inbounds ptr, ptr %119, i64 1
  %121 = load ptr, ptr %120, align 8, !tbaa !99
  %122 = getelementptr inbounds nuw %struct.redisObject, ptr %121, i32 0, i32 2
  %123 = load ptr, ptr %122, align 8, !tbaa !287
  %124 = call i32 @strcasecmp(ptr noundef %123, ptr noundef @.str.351) #19
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %150, label %126

126:                                              ; preds = %116, %106
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %127 = load ptr, ptr %2, align 8, !tbaa !125
  %128 = getelementptr inbounds nuw %struct.client, ptr %127, i32 0, i32 15
  %129 = load i32, ptr %128, align 8, !tbaa !279
  %130 = icmp ne i32 %129, 3
  br i1 %130, label %131, label %132

131:                                              ; preds = %126
  store i32 2, ptr %5, align 4
  br label %147

132:                                              ; preds = %126
  %133 = load ptr, ptr %2, align 8, !tbaa !125
  %134 = load ptr, ptr %2, align 8, !tbaa !125
  %135 = getelementptr inbounds nuw %struct.client, ptr %134, i32 0, i32 16
  %136 = load ptr, ptr %135, align 8, !tbaa !286
  %137 = getelementptr inbounds ptr, ptr %136, i64 2
  %138 = load ptr, ptr %137, align 8, !tbaa !99
  %139 = call ptr @sentinelGetMasterByNameOrReplyError(ptr noundef %133, ptr noundef %138)
  store ptr %139, ptr %6, align 8, !tbaa !11
  %140 = icmp eq ptr %139, null
  br i1 %140, label %141, label %142

141:                                              ; preds = %132
  store i32 1, ptr %5, align 4
  br label %147

142:                                              ; preds = %132
  %143 = load ptr, ptr %2, align 8, !tbaa !125
  %144 = load ptr, ptr %6, align 8, !tbaa !11
  %145 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %144, i32 0, i32 20
  %146 = load ptr, ptr %145, align 8, !tbaa !21
  call void @addReplyDictOfRedisInstances(ptr noundef %143, ptr noundef %146)
  store i32 0, ptr %5, align 4
  br label %147

147:                                              ; preds = %131, %142, %141
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  %148 = load i32, ptr %5, align 4
  switch i32 %148, label %1083 [
    i32 0, label %149
    i32 1, label %1082
    i32 2, label %1080
  ]

149:                                              ; preds = %147
  br label %1076

150:                                              ; preds = %116
  %151 = load ptr, ptr %2, align 8, !tbaa !125
  %152 = getelementptr inbounds nuw %struct.client, ptr %151, i32 0, i32 16
  %153 = load ptr, ptr %152, align 8, !tbaa !286
  %154 = getelementptr inbounds ptr, ptr %153, i64 1
  %155 = load ptr, ptr %154, align 8, !tbaa !99
  %156 = getelementptr inbounds nuw %struct.redisObject, ptr %155, i32 0, i32 2
  %157 = load ptr, ptr %156, align 8, !tbaa !287
  %158 = call i32 @strcasecmp(ptr noundef %157, ptr noundef @.str.352) #19
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %184, label %160

160:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %161 = load ptr, ptr %2, align 8, !tbaa !125
  %162 = getelementptr inbounds nuw %struct.client, ptr %161, i32 0, i32 15
  %163 = load i32, ptr %162, align 8, !tbaa !279
  %164 = icmp ne i32 %163, 3
  br i1 %164, label %165, label %166

165:                                              ; preds = %160
  store i32 2, ptr %5, align 4
  br label %181

166:                                              ; preds = %160
  %167 = load ptr, ptr %2, align 8, !tbaa !125
  %168 = load ptr, ptr %2, align 8, !tbaa !125
  %169 = getelementptr inbounds nuw %struct.client, ptr %168, i32 0, i32 16
  %170 = load ptr, ptr %169, align 8, !tbaa !286
  %171 = getelementptr inbounds ptr, ptr %170, i64 2
  %172 = load ptr, ptr %171, align 8, !tbaa !99
  %173 = call ptr @sentinelGetMasterByNameOrReplyError(ptr noundef %167, ptr noundef %172)
  store ptr %173, ptr %7, align 8, !tbaa !11
  %174 = icmp eq ptr %173, null
  br i1 %174, label %175, label %176

175:                                              ; preds = %166
  store i32 1, ptr %5, align 4
  br label %181

176:                                              ; preds = %166
  %177 = load ptr, ptr %2, align 8, !tbaa !125
  %178 = load ptr, ptr %7, align 8, !tbaa !11
  %179 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %178, i32 0, i32 19
  %180 = load ptr, ptr %179, align 8, !tbaa !13
  call void @addReplyDictOfRedisInstances(ptr noundef %177, ptr noundef %180)
  store i32 0, ptr %5, align 4
  br label %181

181:                                              ; preds = %165, %176, %175
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  %182 = load i32, ptr %5, align 4
  switch i32 %182, label %1083 [
    i32 0, label %183
    i32 1, label %1082
    i32 2, label %1080
  ]

183:                                              ; preds = %181
  br label %1075

184:                                              ; preds = %150
  %185 = load ptr, ptr %2, align 8, !tbaa !125
  %186 = getelementptr inbounds nuw %struct.client, ptr %185, i32 0, i32 16
  %187 = load ptr, ptr %186, align 8, !tbaa !286
  %188 = getelementptr inbounds ptr, ptr %187, i64 1
  %189 = load ptr, ptr %188, align 8, !tbaa !99
  %190 = getelementptr inbounds nuw %struct.redisObject, ptr %189, i32 0, i32 2
  %191 = load ptr, ptr %190, align 8, !tbaa !287
  %192 = call i32 @strcasecmp(ptr noundef %191, ptr noundef @.str.6) #19
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %201, label %194

194:                                              ; preds = %184
  %195 = load ptr, ptr %2, align 8, !tbaa !125
  %196 = getelementptr inbounds nuw %struct.client, ptr %195, i32 0, i32 15
  %197 = load i32, ptr %196, align 8, !tbaa !279
  %198 = icmp eq i32 %197, 2
  br i1 %198, label %199, label %201

199:                                              ; preds = %194
  %200 = load ptr, ptr %2, align 8, !tbaa !125
  call void @addReplyBulkCBuffer(ptr noundef %200, ptr noundef @sentinel, i64 noundef 40)
  br label %1074

201:                                              ; preds = %194, %184
  %202 = load ptr, ptr %2, align 8, !tbaa !125
  %203 = getelementptr inbounds nuw %struct.client, ptr %202, i32 0, i32 16
  %204 = load ptr, ptr %203, align 8, !tbaa !286
  %205 = getelementptr inbounds ptr, ptr %204, i64 1
  %206 = load ptr, ptr %205, align 8, !tbaa !99
  %207 = getelementptr inbounds nuw %struct.redisObject, ptr %206, i32 0, i32 2
  %208 = load ptr, ptr %207, align 8, !tbaa !287
  %209 = call i32 @strcasecmp(ptr noundef %208, ptr noundef @.str.353) #19
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %325, label %211

211:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  store i64 0, ptr %10, align 8, !tbaa !205
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  store ptr null, ptr %11, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #16
  store i32 0, ptr %13, align 4, !tbaa !82
  %212 = load ptr, ptr %2, align 8, !tbaa !125
  %213 = getelementptr inbounds nuw %struct.client, ptr %212, i32 0, i32 15
  %214 = load i32, ptr %213, align 8, !tbaa !279
  %215 = icmp ne i32 %214, 6
  br i1 %215, label %216, label %217

216:                                              ; preds = %211
  store i32 2, ptr %5, align 4
  br label %322

217:                                              ; preds = %211
  %218 = load ptr, ptr %2, align 8, !tbaa !125
  %219 = load ptr, ptr %2, align 8, !tbaa !125
  %220 = getelementptr inbounds nuw %struct.client, ptr %219, i32 0, i32 16
  %221 = load ptr, ptr %220, align 8, !tbaa !286
  %222 = getelementptr inbounds ptr, ptr %221, i64 3
  %223 = load ptr, ptr %222, align 8, !tbaa !99
  %224 = call i32 @getLongFromObjectOrReply(ptr noundef %218, ptr noundef %223, ptr noundef %12, ptr noundef null)
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %235, label %226

226:                                              ; preds = %217
  %227 = load ptr, ptr %2, align 8, !tbaa !125
  %228 = load ptr, ptr %2, align 8, !tbaa !125
  %229 = getelementptr inbounds nuw %struct.client, ptr %228, i32 0, i32 16
  %230 = load ptr, ptr %229, align 8, !tbaa !286
  %231 = getelementptr inbounds ptr, ptr %230, i64 4
  %232 = load ptr, ptr %231, align 8, !tbaa !99
  %233 = call i32 @getLongLongFromObjectOrReply(ptr noundef %227, ptr noundef %232, ptr noundef %9, ptr noundef null)
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %235, label %236

235:                                              ; preds = %226, %217
  store i32 1, ptr %5, align 4
  br label %322

236:                                              ; preds = %226
  %237 = load ptr, ptr getelementptr inbounds nuw (%struct.sentinelState, ptr @sentinel, i32 0, i32 2), align 8, !tbaa !65
  %238 = load ptr, ptr %2, align 8, !tbaa !125
  %239 = getelementptr inbounds nuw %struct.client, ptr %238, i32 0, i32 16
  %240 = load ptr, ptr %239, align 8, !tbaa !286
  %241 = getelementptr inbounds ptr, ptr %240, i64 2
  %242 = load ptr, ptr %241, align 8, !tbaa !99
  %243 = getelementptr inbounds nuw %struct.redisObject, ptr %242, i32 0, i32 2
  %244 = load ptr, ptr %243, align 8, !tbaa !287
  %245 = load i64, ptr %12, align 8, !tbaa !205
  %246 = trunc i64 %245 to i32
  %247 = call ptr @getSentinelRedisInstanceByAddrAndRunID(ptr noundef %237, ptr noundef %244, i32 noundef %246, ptr noundef null)
  store ptr %247, ptr %8, align 8, !tbaa !11
  %248 = load i32, ptr getelementptr inbounds nuw (%struct.sentinelState, ptr @sentinel, i32 0, i32 3), align 8, !tbaa !66
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %266, label %250

250:                                              ; preds = %236
  %251 = load ptr, ptr %8, align 8, !tbaa !11
  %252 = icmp ne ptr %251, null
  br i1 %252, label %253, label %266

253:                                              ; preds = %250
  %254 = load ptr, ptr %8, align 8, !tbaa !11
  %255 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %254, i32 0, i32 0
  %256 = load i32, ptr %255, align 8, !tbaa !34
  %257 = and i32 %256, 8
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %259, label %266

259:                                              ; preds = %253
  %260 = load ptr, ptr %8, align 8, !tbaa !11
  %261 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %260, i32 0, i32 0
  %262 = load i32, ptr %261, align 8, !tbaa !34
  %263 = and i32 %262, 1
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %265, label %266

265:                                              ; preds = %259
  store i32 1, ptr %13, align 4, !tbaa !82
  br label %266

266:                                              ; preds = %265, %259, %253, %250, %236
  %267 = load ptr, ptr %8, align 8, !tbaa !11
  %268 = icmp ne ptr %267, null
  br i1 %268, label %269, label %296

269:                                              ; preds = %266
  %270 = load ptr, ptr %8, align 8, !tbaa !11
  %271 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %270, i32 0, i32 0
  %272 = load i32, ptr %271, align 8, !tbaa !34
  %273 = and i32 %272, 1
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %275, label %296

275:                                              ; preds = %269
  %276 = load ptr, ptr %2, align 8, !tbaa !125
  %277 = getelementptr inbounds nuw %struct.client, ptr %276, i32 0, i32 16
  %278 = load ptr, ptr %277, align 8, !tbaa !286
  %279 = getelementptr inbounds ptr, ptr %278, i64 5
  %280 = load ptr, ptr %279, align 8, !tbaa !99
  %281 = getelementptr inbounds nuw %struct.redisObject, ptr %280, i32 0, i32 2
  %282 = load ptr, ptr %281, align 8, !tbaa !287
  %283 = call i32 @strcasecmp(ptr noundef %282, ptr noundef @.str.354) #19
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %285, label %296

285:                                              ; preds = %275
  %286 = load ptr, ptr %8, align 8, !tbaa !11
  %287 = load i64, ptr %9, align 8, !tbaa !119
  %288 = load ptr, ptr %2, align 8, !tbaa !125
  %289 = getelementptr inbounds nuw %struct.client, ptr %288, i32 0, i32 16
  %290 = load ptr, ptr %289, align 8, !tbaa !286
  %291 = getelementptr inbounds ptr, ptr %290, i64 5
  %292 = load ptr, ptr %291, align 8, !tbaa !99
  %293 = getelementptr inbounds nuw %struct.redisObject, ptr %292, i32 0, i32 2
  %294 = load ptr, ptr %293, align 8, !tbaa !287
  %295 = call ptr @sentinelVoteLeader(ptr noundef %286, i64 noundef %287, ptr noundef %294, ptr noundef %10)
  store ptr %295, ptr %11, align 8, !tbaa !93
  br label %296

296:                                              ; preds = %285, %275, %269, %266
  %297 = load ptr, ptr %2, align 8, !tbaa !125
  call void @addReplyArrayLen(ptr noundef %297, i64 noundef 3)
  %298 = load ptr, ptr %2, align 8, !tbaa !125
  %299 = load i32, ptr %13, align 4, !tbaa !82
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %301, label %303

301:                                              ; preds = %296
  %302 = load ptr, ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 4), align 8, !tbaa !300
  br label %305

303:                                              ; preds = %296
  %304 = load ptr, ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 3), align 8, !tbaa !301
  br label %305

305:                                              ; preds = %303, %301
  %306 = phi ptr [ %302, %301 ], [ %304, %303 ]
  call void @addReply(ptr noundef %298, ptr noundef %306)
  %307 = load ptr, ptr %2, align 8, !tbaa !125
  %308 = load ptr, ptr %11, align 8, !tbaa !93
  %309 = icmp ne ptr %308, null
  br i1 %309, label %310, label %312

310:                                              ; preds = %305
  %311 = load ptr, ptr %11, align 8, !tbaa !93
  br label %313

312:                                              ; preds = %305
  br label %313

313:                                              ; preds = %312, %310
  %314 = phi ptr [ %311, %310 ], [ @.str.354, %312 ]
  call void @addReplyBulkCString(ptr noundef %307, ptr noundef %314)
  %315 = load ptr, ptr %2, align 8, !tbaa !125
  %316 = load i64, ptr %10, align 8, !tbaa !205
  call void @addReplyLongLong(ptr noundef %315, i64 noundef %316)
  %317 = load ptr, ptr %11, align 8, !tbaa !93
  %318 = icmp ne ptr %317, null
  br i1 %318, label %319, label %321

319:                                              ; preds = %313
  %320 = load ptr, ptr %11, align 8, !tbaa !93
  call void @sdsfree(ptr noundef %320)
  br label %321

321:                                              ; preds = %319, %313
  store i32 0, ptr %5, align 4
  br label %322

322:                                              ; preds = %216, %321, %235
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  %323 = load i32, ptr %5, align 4
  switch i32 %323, label %1083 [
    i32 0, label %324
    i32 1, label %1082
    i32 2, label %1080
  ]

324:                                              ; preds = %322
  br label %1073

325:                                              ; preds = %201
  %326 = load ptr, ptr %2, align 8, !tbaa !125
  %327 = getelementptr inbounds nuw %struct.client, ptr %326, i32 0, i32 16
  %328 = load ptr, ptr %327, align 8, !tbaa !286
  %329 = getelementptr inbounds ptr, ptr %328, i64 1
  %330 = load ptr, ptr %329, align 8, !tbaa !99
  %331 = getelementptr inbounds nuw %struct.redisObject, ptr %330, i32 0, i32 2
  %332 = load ptr, ptr %331, align 8, !tbaa !287
  %333 = call i32 @strcasecmp(ptr noundef %332, ptr noundef @.str.355) #19
  %334 = icmp ne i32 %333, 0
  br i1 %334, label %352, label %335

335:                                              ; preds = %325
  %336 = load ptr, ptr %2, align 8, !tbaa !125
  %337 = getelementptr inbounds nuw %struct.client, ptr %336, i32 0, i32 15
  %338 = load i32, ptr %337, align 8, !tbaa !279
  %339 = icmp ne i32 %338, 3
  br i1 %339, label %340, label %341

340:                                              ; preds = %335
  br label %1080

341:                                              ; preds = %335
  %342 = load ptr, ptr %2, align 8, !tbaa !125
  %343 = load ptr, ptr %2, align 8, !tbaa !125
  %344 = getelementptr inbounds nuw %struct.client, ptr %343, i32 0, i32 16
  %345 = load ptr, ptr %344, align 8, !tbaa !286
  %346 = getelementptr inbounds ptr, ptr %345, i64 2
  %347 = load ptr, ptr %346, align 8, !tbaa !99
  %348 = getelementptr inbounds nuw %struct.redisObject, ptr %347, i32 0, i32 2
  %349 = load ptr, ptr %348, align 8, !tbaa !287
  %350 = call i32 @sentinelResetMastersByPattern(ptr noundef %349, i32 noundef 65536)
  %351 = sext i32 %350 to i64
  call void @addReplyLongLong(ptr noundef %342, i64 noundef %351)
  br label %1072

352:                                              ; preds = %325
  %353 = load ptr, ptr %2, align 8, !tbaa !125
  %354 = getelementptr inbounds nuw %struct.client, ptr %353, i32 0, i32 16
  %355 = load ptr, ptr %354, align 8, !tbaa !286
  %356 = getelementptr inbounds ptr, ptr %355, i64 1
  %357 = load ptr, ptr %356, align 8, !tbaa !99
  %358 = getelementptr inbounds nuw %struct.redisObject, ptr %357, i32 0, i32 2
  %359 = load ptr, ptr %358, align 8, !tbaa !287
  %360 = call i32 @strcasecmp(ptr noundef %359, ptr noundef @.str.356) #19
  %361 = icmp ne i32 %360, 0
  br i1 %361, label %397, label %362

362:                                              ; preds = %352
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  %363 = load ptr, ptr %2, align 8, !tbaa !125
  %364 = getelementptr inbounds nuw %struct.client, ptr %363, i32 0, i32 15
  %365 = load i32, ptr %364, align 8, !tbaa !279
  %366 = icmp ne i32 %365, 3
  br i1 %366, label %367, label %368

367:                                              ; preds = %362
  store i32 2, ptr %5, align 4
  br label %394

368:                                              ; preds = %362
  %369 = load ptr, ptr %2, align 8, !tbaa !125
  %370 = getelementptr inbounds nuw %struct.client, ptr %369, i32 0, i32 16
  %371 = load ptr, ptr %370, align 8, !tbaa !286
  %372 = getelementptr inbounds ptr, ptr %371, i64 2
  %373 = load ptr, ptr %372, align 8, !tbaa !99
  %374 = getelementptr inbounds nuw %struct.redisObject, ptr %373, i32 0, i32 2
  %375 = load ptr, ptr %374, align 8, !tbaa !287
  %376 = call ptr @sentinelGetMasterByName(ptr noundef %375)
  store ptr %376, ptr %14, align 8, !tbaa !11
  %377 = load ptr, ptr %14, align 8, !tbaa !11
  %378 = icmp eq ptr %377, null
  br i1 %378, label %379, label %381

379:                                              ; preds = %368
  %380 = load ptr, ptr %2, align 8, !tbaa !125
  call void @addReplyNullArray(ptr noundef %380)
  br label %393

381:                                              ; preds = %368
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  %382 = load ptr, ptr %14, align 8, !tbaa !11
  %383 = call ptr @sentinelGetCurrentMasterAddress(ptr noundef %382)
  store ptr %383, ptr %15, align 8, !tbaa !94
  %384 = load ptr, ptr %2, align 8, !tbaa !125
  call void @addReplyArrayLen(ptr noundef %384, i64 noundef 2)
  %385 = load ptr, ptr %2, align 8, !tbaa !125
  %386 = load ptr, ptr %15, align 8, !tbaa !94
  %387 = call ptr @announceSentinelAddr(ptr noundef %386)
  call void @addReplyBulkCString(ptr noundef %385, ptr noundef %387)
  %388 = load ptr, ptr %2, align 8, !tbaa !125
  %389 = load ptr, ptr %15, align 8, !tbaa !94
  %390 = getelementptr inbounds nuw %struct.sentinelAddr, ptr %389, i32 0, i32 2
  %391 = load i32, ptr %390, align 8, !tbaa !98
  %392 = sext i32 %391 to i64
  call void @addReplyBulkLongLong(ptr noundef %388, i64 noundef %392)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  br label %393

393:                                              ; preds = %381, %379
  store i32 0, ptr %5, align 4
  br label %394

394:                                              ; preds = %367, %393
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  %395 = load i32, ptr %5, align 4
  switch i32 %395, label %1083 [
    i32 0, label %396
    i32 2, label %1080
  ]

396:                                              ; preds = %394
  br label %1071

397:                                              ; preds = %352
  %398 = load ptr, ptr %2, align 8, !tbaa !125
  %399 = getelementptr inbounds nuw %struct.client, ptr %398, i32 0, i32 16
  %400 = load ptr, ptr %399, align 8, !tbaa !286
  %401 = getelementptr inbounds ptr, ptr %400, i64 1
  %402 = load ptr, ptr %401, align 8, !tbaa !99
  %403 = getelementptr inbounds nuw %struct.redisObject, ptr %402, i32 0, i32 2
  %404 = load ptr, ptr %403, align 8, !tbaa !287
  %405 = call i32 @strcasecmp(ptr noundef %404, ptr noundef @.str.357) #19
  %406 = icmp ne i32 %405, 0
  br i1 %406, label %458, label %407

407:                                              ; preds = %397
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  %408 = load ptr, ptr %2, align 8, !tbaa !125
  %409 = getelementptr inbounds nuw %struct.client, ptr %408, i32 0, i32 15
  %410 = load i32, ptr %409, align 8, !tbaa !279
  %411 = icmp ne i32 %410, 3
  br i1 %411, label %412, label %413

412:                                              ; preds = %407
  store i32 2, ptr %5, align 4
  br label %455

413:                                              ; preds = %407
  %414 = load ptr, ptr %2, align 8, !tbaa !125
  %415 = load ptr, ptr %2, align 8, !tbaa !125
  %416 = getelementptr inbounds nuw %struct.client, ptr %415, i32 0, i32 16
  %417 = load ptr, ptr %416, align 8, !tbaa !286
  %418 = getelementptr inbounds ptr, ptr %417, i64 2
  %419 = load ptr, ptr %418, align 8, !tbaa !99
  %420 = call ptr @sentinelGetMasterByNameOrReplyError(ptr noundef %414, ptr noundef %419)
  store ptr %420, ptr %16, align 8, !tbaa !11
  %421 = icmp eq ptr %420, null
  br i1 %421, label %422, label %423

422:                                              ; preds = %413
  store i32 1, ptr %5, align 4
  br label %455

423:                                              ; preds = %413
  %424 = load ptr, ptr %16, align 8, !tbaa !11
  %425 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %424, i32 0, i32 0
  %426 = load i32, ptr %425, align 8, !tbaa !34
  %427 = and i32 %426, 64
  %428 = icmp ne i32 %427, 0
  br i1 %428, label %429, label %431

429:                                              ; preds = %423
  %430 = load ptr, ptr %2, align 8, !tbaa !125
  call void @addReplyError(ptr noundef %430, ptr noundef @.str.358)
  store i32 1, ptr %5, align 4
  br label %455

431:                                              ; preds = %423
  %432 = load ptr, ptr %16, align 8, !tbaa !11
  %433 = call ptr @sentinelSelectSlave(ptr noundef %432)
  %434 = icmp eq ptr %433, null
  br i1 %434, label %435, label %437

435:                                              ; preds = %431
  %436 = load ptr, ptr %2, align 8, !tbaa !125
  call void @addReplyError(ptr noundef %436, ptr noundef @.str.359)
  store i32 1, ptr %5, align 4
  br label %455

437:                                              ; preds = %431
  br label %438

438:                                              ; preds = %437
  %439 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !81
  %440 = icmp slt i32 2, %439
  br i1 %440, label %441, label %442

441:                                              ; preds = %438
  br label %447

442:                                              ; preds = %438
  %443 = load ptr, ptr %16, align 8, !tbaa !11
  %444 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %443, i32 0, i32 1
  %445 = load ptr, ptr %444, align 8, !tbaa !23
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef @.str.360, ptr noundef %445)
  br label %446

446:                                              ; preds = %442
  br label %447

447:                                              ; preds = %446, %441
  %448 = load ptr, ptr %16, align 8, !tbaa !11
  call void @sentinelStartFailover(ptr noundef %448)
  %449 = load ptr, ptr %16, align 8, !tbaa !11
  %450 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %449, i32 0, i32 0
  %451 = load i32, ptr %450, align 8, !tbaa !34
  %452 = or i32 %451, 2048
  store i32 %452, ptr %450, align 8, !tbaa !34
  %453 = load ptr, ptr %2, align 8, !tbaa !125
  %454 = load ptr, ptr @shared, align 8, !tbaa !292
  call void @addReply(ptr noundef %453, ptr noundef %454)
  store i32 0, ptr %5, align 4
  br label %455

455:                                              ; preds = %412, %447, %435, %429, %422
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  %456 = load i32, ptr %5, align 4
  switch i32 %456, label %1083 [
    i32 0, label %457
    i32 1, label %1082
    i32 2, label %1080
  ]

457:                                              ; preds = %455
  br label %1070

458:                                              ; preds = %397
  %459 = load ptr, ptr %2, align 8, !tbaa !125
  %460 = getelementptr inbounds nuw %struct.client, ptr %459, i32 0, i32 16
  %461 = load ptr, ptr %460, align 8, !tbaa !286
  %462 = getelementptr inbounds ptr, ptr %461, i64 1
  %463 = load ptr, ptr %462, align 8, !tbaa !99
  %464 = getelementptr inbounds nuw %struct.redisObject, ptr %463, i32 0, i32 2
  %465 = load ptr, ptr %464, align 8, !tbaa !287
  %466 = call i32 @strcasecmp(ptr noundef %465, ptr noundef @.str.361) #19
  %467 = icmp ne i32 %466, 0
  br i1 %467, label %476, label %468

468:                                              ; preds = %458
  %469 = load ptr, ptr %2, align 8, !tbaa !125
  %470 = getelementptr inbounds nuw %struct.client, ptr %469, i32 0, i32 15
  %471 = load i32, ptr %470, align 8, !tbaa !279
  %472 = icmp ne i32 %471, 2
  br i1 %472, label %473, label %474

473:                                              ; preds = %468
  br label %1080

474:                                              ; preds = %468
  %475 = load ptr, ptr %2, align 8, !tbaa !125
  call void @sentinelPendingScriptsCommand(ptr noundef %475)
  br label %1069

476:                                              ; preds = %458
  %477 = load ptr, ptr %2, align 8, !tbaa !125
  %478 = getelementptr inbounds nuw %struct.client, ptr %477, i32 0, i32 16
  %479 = load ptr, ptr %478, align 8, !tbaa !286
  %480 = getelementptr inbounds ptr, ptr %479, i64 1
  %481 = load ptr, ptr %480, align 8, !tbaa !99
  %482 = getelementptr inbounds nuw %struct.redisObject, ptr %481, i32 0, i32 2
  %483 = load ptr, ptr %482, align 8, !tbaa !287
  %484 = call i32 @strcasecmp(ptr noundef %483, ptr noundef @.str.63) #19
  %485 = icmp ne i32 %484, 0
  br i1 %485, label %568, label %486

486:                                              ; preds = %476
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #16
  call void @llvm.lifetime.start.p0(i64 46, ptr %20) #16
  %487 = load ptr, ptr %2, align 8, !tbaa !125
  %488 = getelementptr inbounds nuw %struct.client, ptr %487, i32 0, i32 15
  %489 = load i32, ptr %488, align 8, !tbaa !279
  %490 = icmp ne i32 %489, 6
  br i1 %490, label %491, label %492

491:                                              ; preds = %486
  store i32 2, ptr %5, align 4
  br label %565

492:                                              ; preds = %486
  %493 = load ptr, ptr %2, align 8, !tbaa !125
  %494 = load ptr, ptr %2, align 8, !tbaa !125
  %495 = getelementptr inbounds nuw %struct.client, ptr %494, i32 0, i32 16
  %496 = load ptr, ptr %495, align 8, !tbaa !286
  %497 = getelementptr inbounds ptr, ptr %496, i64 5
  %498 = load ptr, ptr %497, align 8, !tbaa !99
  %499 = call i32 @getLongFromObjectOrReply(ptr noundef %493, ptr noundef %498, ptr noundef %18, ptr noundef @.str.362)
  %500 = icmp ne i32 %499, 0
  br i1 %500, label %501, label %502

501:                                              ; preds = %492
  store i32 1, ptr %5, align 4
  br label %565

502:                                              ; preds = %492
  %503 = load ptr, ptr %2, align 8, !tbaa !125
  %504 = load ptr, ptr %2, align 8, !tbaa !125
  %505 = getelementptr inbounds nuw %struct.client, ptr %504, i32 0, i32 16
  %506 = load ptr, ptr %505, align 8, !tbaa !286
  %507 = getelementptr inbounds ptr, ptr %506, i64 4
  %508 = load ptr, ptr %507, align 8, !tbaa !99
  %509 = call i32 @getLongFromObjectOrReply(ptr noundef %503, ptr noundef %508, ptr noundef %19, ptr noundef @.str.363)
  %510 = icmp ne i32 %509, 0
  br i1 %510, label %511, label %512

511:                                              ; preds = %502
  store i32 1, ptr %5, align 4
  br label %565

512:                                              ; preds = %502
  %513 = load i64, ptr %18, align 8, !tbaa !205
  %514 = icmp sle i64 %513, 0
  br i1 %514, label %515, label %517

515:                                              ; preds = %512
  %516 = load ptr, ptr %2, align 8, !tbaa !125
  call void @addReplyError(ptr noundef %516, ptr noundef @.str.69)
  store i32 1, ptr %5, align 4
  br label %565

517:                                              ; preds = %512
  %518 = load ptr, ptr %2, align 8, !tbaa !125
  %519 = getelementptr inbounds nuw %struct.client, ptr %518, i32 0, i32 16
  %520 = load ptr, ptr %519, align 8, !tbaa !286
  %521 = getelementptr inbounds ptr, ptr %520, i64 3
  %522 = load ptr, ptr %521, align 8, !tbaa !99
  %523 = getelementptr inbounds nuw %struct.redisObject, ptr %522, i32 0, i32 2
  %524 = load ptr, ptr %523, align 8, !tbaa !287
  %525 = getelementptr inbounds [46 x i8], ptr %20, i64 0, i64 0
  %526 = load i32, ptr getelementptr inbounds nuw (%struct.sentinelState, ptr @sentinel, i32 0, i32 14), align 8, !tbaa !77
  %527 = icmp ne i32 %526, 0
  %528 = select i1 %527, i32 0, i32 1
  %529 = call i32 @anetResolve(ptr noundef null, ptr noundef %524, ptr noundef %525, i64 noundef 46, i32 noundef %528)
  %530 = icmp eq i32 %529, -1
  br i1 %530, label %531, label %533

531:                                              ; preds = %517
  %532 = load ptr, ptr %2, align 8, !tbaa !125
  call void @addReplyError(ptr noundef %532, ptr noundef @.str.364)
  store i32 1, ptr %5, align 4
  br label %565

533:                                              ; preds = %517
  %534 = load ptr, ptr %2, align 8, !tbaa !125
  %535 = getelementptr inbounds nuw %struct.client, ptr %534, i32 0, i32 16
  %536 = load ptr, ptr %535, align 8, !tbaa !286
  %537 = getelementptr inbounds ptr, ptr %536, i64 2
  %538 = load ptr, ptr %537, align 8, !tbaa !99
  %539 = getelementptr inbounds nuw %struct.redisObject, ptr %538, i32 0, i32 2
  %540 = load ptr, ptr %539, align 8, !tbaa !287
  %541 = load ptr, ptr %2, align 8, !tbaa !125
  %542 = getelementptr inbounds nuw %struct.client, ptr %541, i32 0, i32 16
  %543 = load ptr, ptr %542, align 8, !tbaa !286
  %544 = getelementptr inbounds ptr, ptr %543, i64 3
  %545 = load ptr, ptr %544, align 8, !tbaa !99
  %546 = getelementptr inbounds nuw %struct.redisObject, ptr %545, i32 0, i32 2
  %547 = load ptr, ptr %546, align 8, !tbaa !287
  %548 = load i64, ptr %19, align 8, !tbaa !205
  %549 = trunc i64 %548 to i32
  %550 = load i64, ptr %18, align 8, !tbaa !205
  %551 = trunc i64 %550 to i32
  %552 = call ptr @createSentinelRedisInstance(ptr noundef %540, i32 noundef 1, ptr noundef %547, i32 noundef %549, i32 noundef %551, ptr noundef null)
  store ptr %552, ptr %17, align 8, !tbaa !11
  %553 = load ptr, ptr %17, align 8, !tbaa !11
  %554 = icmp eq ptr %553, null
  br i1 %554, label %555, label %558

555:                                              ; preds = %533
  %556 = load ptr, ptr %2, align 8, !tbaa !125
  %557 = call ptr @sentinelCheckCreateInstanceErrors(i32 noundef 1)
  call void @addReplyError(ptr noundef %556, ptr noundef %557)
  br label %564

558:                                              ; preds = %533
  %559 = load ptr, ptr %2, align 8, !tbaa !125
  call void @sentinelFlushConfigAndReply(ptr noundef %559)
  %560 = load ptr, ptr %17, align 8, !tbaa !11
  %561 = load ptr, ptr %17, align 8, !tbaa !11
  %562 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %561, i32 0, i32 21
  %563 = load i32, ptr %562, align 8, !tbaa !91
  call void (i32, ptr, ptr, ptr, ...) @sentinelEvent(i32 noundef 3, ptr noundef @.str.18, ptr noundef %560, ptr noundef @.str.19, i32 noundef %563)
  br label %564

564:                                              ; preds = %558, %555
  store i32 0, ptr %5, align 4
  br label %565

565:                                              ; preds = %491, %564, %531, %515, %511, %501
  call void @llvm.lifetime.end.p0(i64 46, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  %566 = load i32, ptr %5, align 4
  switch i32 %566, label %1083 [
    i32 0, label %567
    i32 1, label %1082
    i32 2, label %1080
  ]

567:                                              ; preds = %565
  br label %1068

568:                                              ; preds = %476
  %569 = load ptr, ptr %2, align 8, !tbaa !125
  %570 = getelementptr inbounds nuw %struct.client, ptr %569, i32 0, i32 16
  %571 = load ptr, ptr %570, align 8, !tbaa !286
  %572 = getelementptr inbounds ptr, ptr %571, i64 1
  %573 = load ptr, ptr %572, align 8, !tbaa !99
  %574 = getelementptr inbounds nuw %struct.redisObject, ptr %573, i32 0, i32 2
  %575 = load ptr, ptr %574, align 8, !tbaa !287
  %576 = call i32 @strcasecmp(ptr noundef %575, ptr noundef @.str.365) #19
  %577 = icmp ne i32 %576, 0
  br i1 %577, label %586, label %578

578:                                              ; preds = %568
  %579 = load ptr, ptr %2, align 8, !tbaa !125
  %580 = getelementptr inbounds nuw %struct.client, ptr %579, i32 0, i32 15
  %581 = load i32, ptr %580, align 8, !tbaa !279
  %582 = icmp ne i32 %581, 2
  br i1 %582, label %583, label %584

583:                                              ; preds = %578
  br label %1080

584:                                              ; preds = %578
  %585 = load ptr, ptr %2, align 8, !tbaa !125
  call void @sentinelFlushConfigAndReply(ptr noundef %585)
  br label %1082

586:                                              ; preds = %568
  %587 = load ptr, ptr %2, align 8, !tbaa !125
  %588 = getelementptr inbounds nuw %struct.client, ptr %587, i32 0, i32 16
  %589 = load ptr, ptr %588, align 8, !tbaa !286
  %590 = getelementptr inbounds ptr, ptr %589, i64 1
  %591 = load ptr, ptr %590, align 8, !tbaa !99
  %592 = getelementptr inbounds nuw %struct.redisObject, ptr %591, i32 0, i32 2
  %593 = load ptr, ptr %592, align 8, !tbaa !287
  %594 = call i32 @strcasecmp(ptr noundef %593, ptr noundef @.str.366) #19
  %595 = icmp ne i32 %594, 0
  br i1 %595, label %627, label %596

596:                                              ; preds = %586
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #16
  %597 = load ptr, ptr %2, align 8, !tbaa !125
  %598 = getelementptr inbounds nuw %struct.client, ptr %597, i32 0, i32 15
  %599 = load i32, ptr %598, align 8, !tbaa !279
  %600 = icmp ne i32 %599, 3
  br i1 %600, label %601, label %602

601:                                              ; preds = %596
  store i32 2, ptr %5, align 4
  br label %624

602:                                              ; preds = %596
  %603 = load ptr, ptr %2, align 8, !tbaa !125
  %604 = load ptr, ptr %2, align 8, !tbaa !125
  %605 = getelementptr inbounds nuw %struct.client, ptr %604, i32 0, i32 16
  %606 = load ptr, ptr %605, align 8, !tbaa !286
  %607 = getelementptr inbounds ptr, ptr %606, i64 2
  %608 = load ptr, ptr %607, align 8, !tbaa !99
  %609 = call ptr @sentinelGetMasterByNameOrReplyError(ptr noundef %603, ptr noundef %608)
  store ptr %609, ptr %21, align 8, !tbaa !11
  %610 = icmp eq ptr %609, null
  br i1 %610, label %611, label %612

611:                                              ; preds = %602
  store i32 1, ptr %5, align 4
  br label %624

612:                                              ; preds = %602
  %613 = load ptr, ptr %21, align 8, !tbaa !11
  call void (i32, ptr, ptr, ptr, ...) @sentinelEvent(i32 noundef 3, ptr noundef @.str.367, ptr noundef %613, ptr noundef @.str.54)
  %614 = load ptr, ptr getelementptr inbounds nuw (%struct.sentinelState, ptr @sentinel, i32 0, i32 2), align 8, !tbaa !65
  %615 = load ptr, ptr %2, align 8, !tbaa !125
  %616 = getelementptr inbounds nuw %struct.client, ptr %615, i32 0, i32 16
  %617 = load ptr, ptr %616, align 8, !tbaa !286
  %618 = getelementptr inbounds ptr, ptr %617, i64 2
  %619 = load ptr, ptr %618, align 8, !tbaa !99
  %620 = getelementptr inbounds nuw %struct.redisObject, ptr %619, i32 0, i32 2
  %621 = load ptr, ptr %620, align 8, !tbaa !287
  %622 = call i32 @dictDelete(ptr noundef %614, ptr noundef %621)
  %623 = load ptr, ptr %2, align 8, !tbaa !125
  call void @sentinelFlushConfigAndReply(ptr noundef %623)
  store i32 0, ptr %5, align 4
  br label %624

624:                                              ; preds = %601, %612, %611
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #16
  %625 = load i32, ptr %5, align 4
  switch i32 %625, label %1083 [
    i32 0, label %626
    i32 1, label %1082
    i32 2, label %1080
  ]

626:                                              ; preds = %624
  br label %1066

627:                                              ; preds = %586
  %628 = load ptr, ptr %2, align 8, !tbaa !125
  %629 = getelementptr inbounds nuw %struct.client, ptr %628, i32 0, i32 16
  %630 = load ptr, ptr %629, align 8, !tbaa !286
  %631 = getelementptr inbounds ptr, ptr %630, i64 1
  %632 = load ptr, ptr %631, align 8, !tbaa !99
  %633 = getelementptr inbounds nuw %struct.redisObject, ptr %632, i32 0, i32 2
  %634 = load ptr, ptr %633, align 8, !tbaa !287
  %635 = call i32 @strcasecmp(ptr noundef %634, ptr noundef @.str.368) #19
  %636 = icmp ne i32 %635, 0
  br i1 %636, label %694, label %637

637:                                              ; preds = %627
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #16
  %638 = load ptr, ptr %2, align 8, !tbaa !125
  %639 = getelementptr inbounds nuw %struct.client, ptr %638, i32 0, i32 15
  %640 = load i32, ptr %639, align 8, !tbaa !279
  %641 = icmp ne i32 %640, 3
  br i1 %641, label %642, label %643

642:                                              ; preds = %637
  store i32 2, ptr %5, align 4
  br label %691

643:                                              ; preds = %637
  %644 = load ptr, ptr %2, align 8, !tbaa !125
  %645 = load ptr, ptr %2, align 8, !tbaa !125
  %646 = getelementptr inbounds nuw %struct.client, ptr %645, i32 0, i32 16
  %647 = load ptr, ptr %646, align 8, !tbaa !286
  %648 = getelementptr inbounds ptr, ptr %647, i64 2
  %649 = load ptr, ptr %648, align 8, !tbaa !99
  %650 = call ptr @sentinelGetMasterByNameOrReplyError(ptr noundef %644, ptr noundef %649)
  store ptr %650, ptr %22, align 8, !tbaa !11
  %651 = icmp eq ptr %650, null
  br i1 %651, label %652, label %653

652:                                              ; preds = %643
  store i32 1, ptr %5, align 4
  br label %691

653:                                              ; preds = %643
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #16
  %654 = load ptr, ptr %22, align 8, !tbaa !11
  %655 = call i32 @sentinelIsQuorumReachable(ptr noundef %654, ptr noundef %23)
  store i32 %655, ptr %24, align 4, !tbaa !82
  %656 = load i32, ptr %24, align 4, !tbaa !82
  %657 = icmp eq i32 %656, 0
  br i1 %657, label %658, label %663

658:                                              ; preds = %653
  %659 = load ptr, ptr %2, align 8, !tbaa !125
  %660 = call ptr @sdsempty()
  %661 = load i32, ptr %23, align 4, !tbaa !82
  %662 = call ptr (ptr, ptr, ...) @sdscatfmt(ptr noundef %660, ptr noundef @.str.369, i32 noundef %661)
  call void @addReplySds(ptr noundef %659, ptr noundef %662)
  br label %690

663:                                              ; preds = %653
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #16
  %664 = call ptr @sdsempty()
  %665 = load i32, ptr %23, align 4, !tbaa !82
  %666 = call ptr (ptr, ptr, ...) @sdscatfmt(ptr noundef %664, ptr noundef @.str.370, i32 noundef %665)
  store ptr %666, ptr %25, align 8, !tbaa !93
  %667 = load i32, ptr %24, align 4, !tbaa !82
  %668 = and i32 %667, 1
  %669 = icmp ne i32 %668, 0
  br i1 %669, label %670, label %673

670:                                              ; preds = %663
  %671 = load ptr, ptr %25, align 8, !tbaa !93
  %672 = call ptr @sdscat(ptr noundef %671, ptr noundef @.str.371)
  store ptr %672, ptr %25, align 8, !tbaa !93
  br label %673

673:                                              ; preds = %670, %663
  %674 = load i32, ptr %24, align 4, !tbaa !82
  %675 = and i32 %674, 2
  %676 = icmp ne i32 %675, 0
  br i1 %676, label %677, label %687

677:                                              ; preds = %673
  %678 = load i32, ptr %24, align 4, !tbaa !82
  %679 = and i32 %678, 1
  %680 = icmp ne i32 %679, 0
  br i1 %680, label %681, label %684

681:                                              ; preds = %677
  %682 = load ptr, ptr %25, align 8, !tbaa !93
  %683 = call ptr @sdscat(ptr noundef %682, ptr noundef @.str.372)
  store ptr %683, ptr %25, align 8, !tbaa !93
  br label %684

684:                                              ; preds = %681, %677
  %685 = load ptr, ptr %25, align 8, !tbaa !93
  %686 = call ptr @sdscat(ptr noundef %685, ptr noundef @.str.373)
  store ptr %686, ptr %25, align 8, !tbaa !93
  br label %687

687:                                              ; preds = %684, %673
  %688 = load ptr, ptr %2, align 8, !tbaa !125
  %689 = load ptr, ptr %25, align 8, !tbaa !93
  call void @addReplyErrorSds(ptr noundef %688, ptr noundef %689)
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #16
  br label %690

690:                                              ; preds = %687, %658
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #16
  store i32 0, ptr %5, align 4
  br label %691

691:                                              ; preds = %642, %690, %652
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #16
  %692 = load i32, ptr %5, align 4
  switch i32 %692, label %1083 [
    i32 0, label %693
    i32 1, label %1082
    i32 2, label %1080
  ]

693:                                              ; preds = %691
  br label %1065

694:                                              ; preds = %627
  %695 = load ptr, ptr %2, align 8, !tbaa !125
  %696 = getelementptr inbounds nuw %struct.client, ptr %695, i32 0, i32 16
  %697 = load ptr, ptr %696, align 8, !tbaa !286
  %698 = getelementptr inbounds ptr, ptr %697, i64 1
  %699 = load ptr, ptr %698, align 8, !tbaa !99
  %700 = getelementptr inbounds nuw %struct.redisObject, ptr %699, i32 0, i32 2
  %701 = load ptr, ptr %700, align 8, !tbaa !287
  %702 = call i32 @strcasecmp(ptr noundef %701, ptr noundef @.str.374) #19
  %703 = icmp ne i32 %702, 0
  br i1 %703, label %706, label %704

704:                                              ; preds = %694
  %705 = load ptr, ptr %2, align 8, !tbaa !125
  call void @sentinelSetCommand(ptr noundef %705)
  br label %1064

706:                                              ; preds = %694
  %707 = load ptr, ptr %2, align 8, !tbaa !125
  %708 = getelementptr inbounds nuw %struct.client, ptr %707, i32 0, i32 16
  %709 = load ptr, ptr %708, align 8, !tbaa !286
  %710 = getelementptr inbounds ptr, ptr %709, i64 1
  %711 = load ptr, ptr %710, align 8, !tbaa !99
  %712 = getelementptr inbounds nuw %struct.redisObject, ptr %711, i32 0, i32 2
  %713 = load ptr, ptr %712, align 8, !tbaa !287
  %714 = call i32 @strcasecmp(ptr noundef %713, ptr noundef @.str.375) #19
  %715 = icmp ne i32 %714, 0
  br i1 %715, label %760, label %716

716:                                              ; preds = %706
  %717 = load ptr, ptr %2, align 8, !tbaa !125
  %718 = getelementptr inbounds nuw %struct.client, ptr %717, i32 0, i32 15
  %719 = load i32, ptr %718, align 8, !tbaa !279
  %720 = icmp slt i32 %719, 4
  br i1 %720, label %721, label %722

721:                                              ; preds = %716
  br label %1080

722:                                              ; preds = %716
  %723 = load ptr, ptr %2, align 8, !tbaa !125
  %724 = getelementptr inbounds nuw %struct.client, ptr %723, i32 0, i32 16
  %725 = load ptr, ptr %724, align 8, !tbaa !286
  %726 = getelementptr inbounds ptr, ptr %725, i64 2
  %727 = load ptr, ptr %726, align 8, !tbaa !99
  %728 = getelementptr inbounds nuw %struct.redisObject, ptr %727, i32 0, i32 2
  %729 = load ptr, ptr %728, align 8, !tbaa !287
  %730 = call i32 @strcasecmp(ptr noundef %729, ptr noundef @.str.374) #19
  %731 = icmp ne i32 %730, 0
  br i1 %731, label %739, label %732

732:                                              ; preds = %722
  %733 = load ptr, ptr %2, align 8, !tbaa !125
  %734 = getelementptr inbounds nuw %struct.client, ptr %733, i32 0, i32 15
  %735 = load i32, ptr %734, align 8, !tbaa !279
  %736 = icmp sge i32 %735, 5
  br i1 %736, label %737, label %739

737:                                              ; preds = %732
  %738 = load ptr, ptr %2, align 8, !tbaa !125
  call void @sentinelConfigSetCommand(ptr noundef %738)
  br label %759

739:                                              ; preds = %732, %722
  %740 = load ptr, ptr %2, align 8, !tbaa !125
  %741 = getelementptr inbounds nuw %struct.client, ptr %740, i32 0, i32 16
  %742 = load ptr, ptr %741, align 8, !tbaa !286
  %743 = getelementptr inbounds ptr, ptr %742, i64 2
  %744 = load ptr, ptr %743, align 8, !tbaa !99
  %745 = getelementptr inbounds nuw %struct.redisObject, ptr %744, i32 0, i32 2
  %746 = load ptr, ptr %745, align 8, !tbaa !287
  %747 = call i32 @strcasecmp(ptr noundef %746, ptr noundef @.str.376) #19
  %748 = icmp ne i32 %747, 0
  br i1 %748, label %756, label %749

749:                                              ; preds = %739
  %750 = load ptr, ptr %2, align 8, !tbaa !125
  %751 = getelementptr inbounds nuw %struct.client, ptr %750, i32 0, i32 15
  %752 = load i32, ptr %751, align 8, !tbaa !279
  %753 = icmp sge i32 %752, 4
  br i1 %753, label %754, label %756

754:                                              ; preds = %749
  %755 = load ptr, ptr %2, align 8, !tbaa !125
  call void @sentinelConfigGetCommand(ptr noundef %755)
  br label %758

756:                                              ; preds = %749, %739
  %757 = load ptr, ptr %2, align 8, !tbaa !125
  call void @addReplyError(ptr noundef %757, ptr noundef @.str.377)
  br label %758

758:                                              ; preds = %756, %754
  br label %759

759:                                              ; preds = %758, %737
  br label %1063

760:                                              ; preds = %706
  %761 = load ptr, ptr %2, align 8, !tbaa !125
  %762 = getelementptr inbounds nuw %struct.client, ptr %761, i32 0, i32 16
  %763 = load ptr, ptr %762, align 8, !tbaa !286
  %764 = getelementptr inbounds ptr, ptr %763, i64 1
  %765 = load ptr, ptr %764, align 8, !tbaa !99
  %766 = getelementptr inbounds nuw %struct.redisObject, ptr %765, i32 0, i32 2
  %767 = load ptr, ptr %766, align 8, !tbaa !287
  %768 = call i32 @strcasecmp(ptr noundef %767, ptr noundef @.str.378) #19
  %769 = icmp ne i32 %768, 0
  br i1 %769, label %948, label %770

770:                                              ; preds = %760
  %771 = load ptr, ptr %2, align 8, !tbaa !125
  %772 = getelementptr inbounds nuw %struct.client, ptr %771, i32 0, i32 15
  %773 = load i32, ptr %772, align 8, !tbaa !279
  %774 = icmp slt i32 %773, 2
  br i1 %774, label %775, label %776

775:                                              ; preds = %770
  br label %1080

776:                                              ; preds = %770
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #16
  %777 = call i64 @mstime()
  store i64 %777, ptr %26, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 120, ptr %27) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 @instancesDictType, i64 120, i1 false), !tbaa.struct !302
  %778 = getelementptr inbounds nuw %struct.dictType, ptr %27, i32 0, i32 5
  store ptr null, ptr %778, align 8, !tbaa !303
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #16
  %779 = load ptr, ptr getelementptr inbounds nuw (%struct.sentinelState, ptr @sentinel, i32 0, i32 2), align 8, !tbaa !65
  store ptr %779, ptr %28, align 8, !tbaa !5
  %780 = load ptr, ptr %2, align 8, !tbaa !125
  %781 = getelementptr inbounds nuw %struct.client, ptr %780, i32 0, i32 15
  %782 = load i32, ptr %781, align 8, !tbaa !279
  %783 = icmp sgt i32 %782, 2
  br i1 %783, label %784, label %821

784:                                              ; preds = %776
  %785 = call ptr @dictCreate(ptr noundef %27)
  store ptr %785, ptr %28, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #16
  store i32 2, ptr %29, align 4, !tbaa !82
  br label %786

786:                                              ; preds = %817, %784
  %787 = load i32, ptr %29, align 4, !tbaa !82
  %788 = load ptr, ptr %2, align 8, !tbaa !125
  %789 = getelementptr inbounds nuw %struct.client, ptr %788, i32 0, i32 15
  %790 = load i32, ptr %789, align 8, !tbaa !279
  %791 = icmp slt i32 %787, %790
  br i1 %791, label %793, label %792

792:                                              ; preds = %786
  store i32 5, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #16
  br label %820

793:                                              ; preds = %786
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #16
  %794 = load ptr, ptr %2, align 8, !tbaa !125
  %795 = getelementptr inbounds nuw %struct.client, ptr %794, i32 0, i32 16
  %796 = load ptr, ptr %795, align 8, !tbaa !286
  %797 = load i32, ptr %29, align 4, !tbaa !82
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds ptr, ptr %796, i64 %798
  %800 = load ptr, ptr %799, align 8, !tbaa !99
  %801 = getelementptr inbounds nuw %struct.redisObject, ptr %800, i32 0, i32 2
  %802 = load ptr, ptr %801, align 8, !tbaa !287
  %803 = call ptr @sentinelGetMasterByName(ptr noundef %802)
  store ptr %803, ptr %30, align 8, !tbaa !11
  %804 = load ptr, ptr %30, align 8, !tbaa !11
  %805 = icmp ne ptr %804, null
  br i1 %805, label %807, label %806

806:                                              ; preds = %793
  store i32 7, ptr %5, align 4
  br label %814

807:                                              ; preds = %793
  %808 = load ptr, ptr %28, align 8, !tbaa !5
  %809 = load ptr, ptr %30, align 8, !tbaa !11
  %810 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %809, i32 0, i32 1
  %811 = load ptr, ptr %810, align 8, !tbaa !23
  %812 = load ptr, ptr %30, align 8, !tbaa !11
  %813 = call i32 @dictAdd(ptr noundef %808, ptr noundef %811, ptr noundef %812)
  store i32 0, ptr %5, align 4
  br label %814

814:                                              ; preds = %807, %806
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #16
  %815 = load i32, ptr %5, align 4
  switch i32 %815, label %1083 [
    i32 0, label %816
    i32 7, label %817
  ]

816:                                              ; preds = %814
  br label %817

817:                                              ; preds = %816, %814
  %818 = load i32, ptr %29, align 4, !tbaa !82
  %819 = add nsw i32 %818, 1
  store i32 %819, ptr %29, align 4, !tbaa !82
  br label %786, !llvm.loop !305

820:                                              ; preds = %792
  br label %821

821:                                              ; preds = %820, %776
  %822 = load ptr, ptr %2, align 8, !tbaa !125
  %823 = load ptr, ptr %28, align 8, !tbaa !5
  %824 = getelementptr inbounds nuw %struct.dict, ptr %823, i32 0, i32 2
  %825 = getelementptr inbounds [2 x i64], ptr %824, i64 0, i64 0
  %826 = load i64, ptr %825, align 8, !tbaa !205
  %827 = load ptr, ptr %28, align 8, !tbaa !5
  %828 = getelementptr inbounds nuw %struct.dict, ptr %827, i32 0, i32 2
  %829 = getelementptr inbounds [2 x i64], ptr %828, i64 0, i64 1
  %830 = load i64, ptr %829, align 8, !tbaa !205
  %831 = add i64 %826, %830
  %832 = mul i64 %831, 2
  call void @addReplyArrayLen(ptr noundef %822, i64 noundef %832)
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #16
  %833 = load ptr, ptr %28, align 8, !tbaa !5
  %834 = call ptr @dictGetIterator(ptr noundef %833)
  store ptr %834, ptr %31, align 8, !tbaa !87
  br label %835

835:                                              ; preds = %938, %821
  %836 = load ptr, ptr %31, align 8, !tbaa !87
  %837 = call ptr @dictNext(ptr noundef %836)
  store ptr %837, ptr %32, align 8, !tbaa !89
  %838 = icmp ne ptr %837, null
  br i1 %838, label %839, label %940

839:                                              ; preds = %835
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #16
  %840 = load ptr, ptr %32, align 8, !tbaa !89
  %841 = call ptr @dictGetVal(ptr noundef %840)
  store ptr %841, ptr %33, align 8, !tbaa !11
  %842 = load ptr, ptr %2, align 8, !tbaa !125
  %843 = load ptr, ptr %33, align 8, !tbaa !11
  %844 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %843, i32 0, i32 1
  %845 = load ptr, ptr %844, align 8, !tbaa !23
  %846 = load ptr, ptr %33, align 8, !tbaa !11
  %847 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %846, i32 0, i32 1
  %848 = load ptr, ptr %847, align 8, !tbaa !23
  %849 = call i64 @strlen(ptr noundef %848) #19
  call void @addReplyBulkCBuffer(ptr noundef %842, ptr noundef %845, i64 noundef %849)
  %850 = load ptr, ptr %2, align 8, !tbaa !125
  %851 = load ptr, ptr %33, align 8, !tbaa !11
  %852 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %851, i32 0, i32 20
  %853 = load ptr, ptr %852, align 8, !tbaa !21
  %854 = getelementptr inbounds nuw %struct.dict, ptr %853, i32 0, i32 2
  %855 = getelementptr inbounds [2 x i64], ptr %854, i64 0, i64 0
  %856 = load i64, ptr %855, align 8, !tbaa !205
  %857 = load ptr, ptr %33, align 8, !tbaa !11
  %858 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %857, i32 0, i32 20
  %859 = load ptr, ptr %858, align 8, !tbaa !21
  %860 = getelementptr inbounds nuw %struct.dict, ptr %859, i32 0, i32 2
  %861 = getelementptr inbounds [2 x i64], ptr %860, i64 0, i64 1
  %862 = load i64, ptr %861, align 8, !tbaa !205
  %863 = add i64 %856, %862
  %864 = add i64 %863, 1
  call void @addReplyArrayLen(ptr noundef %850, i64 noundef %864)
  %865 = load ptr, ptr %2, align 8, !tbaa !125
  call void @addReplyArrayLen(ptr noundef %865, i64 noundef 2)
  %866 = load ptr, ptr %2, align 8, !tbaa !125
  %867 = load ptr, ptr %33, align 8, !tbaa !11
  %868 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %867, i32 0, i32 14
  %869 = load i64, ptr %868, align 8, !tbaa !190
  %870 = icmp ne i64 %869, 0
  br i1 %870, label %871, label %877

871:                                              ; preds = %839
  %872 = load i64, ptr %26, align 8, !tbaa !119
  %873 = load ptr, ptr %33, align 8, !tbaa !11
  %874 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %873, i32 0, i32 14
  %875 = load i64, ptr %874, align 8, !tbaa !190
  %876 = sub nsw i64 %872, %875
  br label %878

877:                                              ; preds = %839
  br label %878

878:                                              ; preds = %877, %871
  %879 = phi i64 [ %876, %871 ], [ 0, %877 ]
  call void @addReplyLongLong(ptr noundef %866, i64 noundef %879)
  %880 = load ptr, ptr %33, align 8, !tbaa !11
  %881 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %880, i32 0, i32 45
  %882 = load ptr, ptr %881, align 8, !tbaa !31
  %883 = icmp ne ptr %882, null
  br i1 %883, label %884, label %893

884:                                              ; preds = %878
  %885 = load ptr, ptr %2, align 8, !tbaa !125
  %886 = load ptr, ptr %33, align 8, !tbaa !11
  %887 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %886, i32 0, i32 45
  %888 = load ptr, ptr %887, align 8, !tbaa !31
  %889 = load ptr, ptr %33, align 8, !tbaa !11
  %890 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %889, i32 0, i32 45
  %891 = load ptr, ptr %890, align 8, !tbaa !31
  %892 = call i64 @sdslen(ptr noundef %891)
  call void @addReplyBulkCBuffer(ptr noundef %885, ptr noundef %888, i64 noundef %892)
  br label %895

893:                                              ; preds = %878
  %894 = load ptr, ptr %2, align 8, !tbaa !125
  call void @addReplyNull(ptr noundef %894)
  br label %895

895:                                              ; preds = %893, %884
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #16
  %896 = load ptr, ptr %33, align 8, !tbaa !11
  %897 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %896, i32 0, i32 20
  %898 = load ptr, ptr %897, align 8, !tbaa !21
  %899 = call ptr @dictGetIterator(ptr noundef %898)
  store ptr %899, ptr %34, align 8, !tbaa !87
  br label %900

900:                                              ; preds = %937, %895
  %901 = load ptr, ptr %34, align 8, !tbaa !87
  %902 = call ptr @dictNext(ptr noundef %901)
  store ptr %902, ptr %35, align 8, !tbaa !89
  %903 = icmp ne ptr %902, null
  br i1 %903, label %904, label %938

904:                                              ; preds = %900
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #16
  %905 = load ptr, ptr %35, align 8, !tbaa !89
  %906 = call ptr @dictGetVal(ptr noundef %905)
  store ptr %906, ptr %36, align 8, !tbaa !11
  %907 = load ptr, ptr %2, align 8, !tbaa !125
  call void @addReplyArrayLen(ptr noundef %907, i64 noundef 2)
  %908 = load ptr, ptr %2, align 8, !tbaa !125
  %909 = load ptr, ptr %33, align 8, !tbaa !11
  %910 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %909, i32 0, i32 14
  %911 = load i64, ptr %910, align 8, !tbaa !190
  %912 = icmp ne i64 %911, 0
  br i1 %912, label %913, label %919

913:                                              ; preds = %904
  %914 = load i64, ptr %26, align 8, !tbaa !119
  %915 = load ptr, ptr %36, align 8, !tbaa !11
  %916 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %915, i32 0, i32 14
  %917 = load i64, ptr %916, align 8, !tbaa !190
  %918 = sub nsw i64 %914, %917
  br label %920

919:                                              ; preds = %904
  br label %920

920:                                              ; preds = %919, %913
  %921 = phi i64 [ %918, %913 ], [ 0, %919 ]
  call void @addReplyLongLong(ptr noundef %908, i64 noundef %921)
  %922 = load ptr, ptr %36, align 8, !tbaa !11
  %923 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %922, i32 0, i32 45
  %924 = load ptr, ptr %923, align 8, !tbaa !31
  %925 = icmp ne ptr %924, null
  br i1 %925, label %926, label %935

926:                                              ; preds = %920
  %927 = load ptr, ptr %2, align 8, !tbaa !125
  %928 = load ptr, ptr %36, align 8, !tbaa !11
  %929 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %928, i32 0, i32 45
  %930 = load ptr, ptr %929, align 8, !tbaa !31
  %931 = load ptr, ptr %36, align 8, !tbaa !11
  %932 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %931, i32 0, i32 45
  %933 = load ptr, ptr %932, align 8, !tbaa !31
  %934 = call i64 @sdslen(ptr noundef %933)
  call void @addReplyBulkCBuffer(ptr noundef %927, ptr noundef %930, i64 noundef %934)
  br label %937

935:                                              ; preds = %920
  %936 = load ptr, ptr %2, align 8, !tbaa !125
  call void @addReplyNull(ptr noundef %936)
  br label %937

937:                                              ; preds = %935, %926
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #16
  br label %900, !llvm.loop !306

938:                                              ; preds = %900
  %939 = load ptr, ptr %34, align 8, !tbaa !87
  call void @dictReleaseIterator(ptr noundef %939)
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #16
  br label %835, !llvm.loop !307

940:                                              ; preds = %835
  %941 = load ptr, ptr %31, align 8, !tbaa !87
  call void @dictReleaseIterator(ptr noundef %941)
  %942 = load ptr, ptr %28, align 8, !tbaa !5
  %943 = load ptr, ptr getelementptr inbounds nuw (%struct.sentinelState, ptr @sentinel, i32 0, i32 2), align 8, !tbaa !65
  %944 = icmp ne ptr %942, %943
  br i1 %944, label %945, label %947

945:                                              ; preds = %940
  %946 = load ptr, ptr %28, align 8, !tbaa !5
  call void @dictRelease(ptr noundef %946)
  br label %947

947:                                              ; preds = %945, %940
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #16
  call void @llvm.lifetime.end.p0(i64 120, ptr %27) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #16
  br label %1062

948:                                              ; preds = %760
  %949 = load ptr, ptr %2, align 8, !tbaa !125
  %950 = getelementptr inbounds nuw %struct.client, ptr %949, i32 0, i32 16
  %951 = load ptr, ptr %950, align 8, !tbaa !286
  %952 = getelementptr inbounds ptr, ptr %951, i64 1
  %953 = load ptr, ptr %952, align 8, !tbaa !99
  %954 = getelementptr inbounds nuw %struct.redisObject, ptr %953, i32 0, i32 2
  %955 = load ptr, ptr %954, align 8, !tbaa !287
  %956 = call i32 @strcasecmp(ptr noundef %955, ptr noundef @.str.379) #19
  %957 = icmp ne i32 %956, 0
  br i1 %957, label %1038, label %958

958:                                              ; preds = %948
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #16
  store i64 0, ptr getelementptr inbounds nuw (%struct.sentinelState, ptr @sentinel, i32 0, i32 10), align 8, !tbaa !73
  store i32 2, ptr %37, align 4, !tbaa !82
  br label %959

959:                                              ; preds = %1029, %958
  %960 = load i32, ptr %37, align 4, !tbaa !82
  %961 = load ptr, ptr %2, align 8, !tbaa !125
  %962 = getelementptr inbounds nuw %struct.client, ptr %961, i32 0, i32 15
  %963 = load i32, ptr %962, align 8, !tbaa !279
  %964 = icmp slt i32 %960, %963
  br i1 %964, label %965, label %1032

965:                                              ; preds = %959
  %966 = load ptr, ptr %2, align 8, !tbaa !125
  %967 = getelementptr inbounds nuw %struct.client, ptr %966, i32 0, i32 16
  %968 = load ptr, ptr %967, align 8, !tbaa !286
  %969 = load i32, ptr %37, align 4, !tbaa !82
  %970 = sext i32 %969 to i64
  %971 = getelementptr inbounds ptr, ptr %968, i64 %970
  %972 = load ptr, ptr %971, align 8, !tbaa !99
  %973 = getelementptr inbounds nuw %struct.redisObject, ptr %972, i32 0, i32 2
  %974 = load ptr, ptr %973, align 8, !tbaa !287
  %975 = call i32 @strcasecmp(ptr noundef %974, ptr noundef @.str.380) #19
  %976 = icmp ne i32 %975, 0
  br i1 %976, label %987, label %977

977:                                              ; preds = %965
  %978 = load i64, ptr getelementptr inbounds nuw (%struct.sentinelState, ptr @sentinel, i32 0, i32 10), align 8, !tbaa !73
  %979 = or i64 %978, 1
  store i64 %979, ptr getelementptr inbounds nuw (%struct.sentinelState, ptr @sentinel, i32 0, i32 10), align 8, !tbaa !73
  br label %980

980:                                              ; preds = %977
  %981 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !81
  %982 = icmp slt i32 3, %981
  br i1 %982, label %983, label %984

983:                                              ; preds = %980
  br label %986

984:                                              ; preds = %980
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.381)
  br label %985

985:                                              ; preds = %984
  br label %986

986:                                              ; preds = %985, %983
  br label %1028

987:                                              ; preds = %965
  %988 = load ptr, ptr %2, align 8, !tbaa !125
  %989 = getelementptr inbounds nuw %struct.client, ptr %988, i32 0, i32 16
  %990 = load ptr, ptr %989, align 8, !tbaa !286
  %991 = load i32, ptr %37, align 4, !tbaa !82
  %992 = sext i32 %991 to i64
  %993 = getelementptr inbounds ptr, ptr %990, i64 %992
  %994 = load ptr, ptr %993, align 8, !tbaa !99
  %995 = getelementptr inbounds nuw %struct.redisObject, ptr %994, i32 0, i32 2
  %996 = load ptr, ptr %995, align 8, !tbaa !287
  %997 = call i32 @strcasecmp(ptr noundef %996, ptr noundef @.str.382) #19
  %998 = icmp ne i32 %997, 0
  br i1 %998, label %1009, label %999

999:                                              ; preds = %987
  %1000 = load i64, ptr getelementptr inbounds nuw (%struct.sentinelState, ptr @sentinel, i32 0, i32 10), align 8, !tbaa !73
  %1001 = or i64 %1000, 2
  store i64 %1001, ptr getelementptr inbounds nuw (%struct.sentinelState, ptr @sentinel, i32 0, i32 10), align 8, !tbaa !73
  br label %1002

1002:                                             ; preds = %999
  %1003 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !81
  %1004 = icmp slt i32 3, %1003
  br i1 %1004, label %1005, label %1006

1005:                                             ; preds = %1002
  br label %1008

1006:                                             ; preds = %1002
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.383)
  br label %1007

1007:                                             ; preds = %1006
  br label %1008

1008:                                             ; preds = %1007, %1005
  br label %1027

1009:                                             ; preds = %987
  %1010 = load ptr, ptr %2, align 8, !tbaa !125
  %1011 = getelementptr inbounds nuw %struct.client, ptr %1010, i32 0, i32 16
  %1012 = load ptr, ptr %1011, align 8, !tbaa !286
  %1013 = load i32, ptr %37, align 4, !tbaa !82
  %1014 = sext i32 %1013 to i64
  %1015 = getelementptr inbounds ptr, ptr %1012, i64 %1014
  %1016 = load ptr, ptr %1015, align 8, !tbaa !99
  %1017 = getelementptr inbounds nuw %struct.redisObject, ptr %1016, i32 0, i32 2
  %1018 = load ptr, ptr %1017, align 8, !tbaa !287
  %1019 = call i32 @strcasecmp(ptr noundef %1018, ptr noundef @.str.302) #19
  %1020 = icmp ne i32 %1019, 0
  br i1 %1020, label %1025, label %1021

1021:                                             ; preds = %1009
  %1022 = load ptr, ptr %2, align 8, !tbaa !125
  call void @addReplyArrayLen(ptr noundef %1022, i64 noundef 2)
  %1023 = load ptr, ptr %2, align 8, !tbaa !125
  call void @addReplyBulkCString(ptr noundef %1023, ptr noundef @.str.380)
  %1024 = load ptr, ptr %2, align 8, !tbaa !125
  call void @addReplyBulkCString(ptr noundef %1024, ptr noundef @.str.382)
  store i32 1, ptr %5, align 4
  br label %1035

1025:                                             ; preds = %1009
  %1026 = load ptr, ptr %2, align 8, !tbaa !125
  call void @addReplyError(ptr noundef %1026, ptr noundef @.str.384)
  store i32 1, ptr %5, align 4
  br label %1035

1027:                                             ; preds = %1008
  br label %1028

1028:                                             ; preds = %1027, %986
  br label %1029

1029:                                             ; preds = %1028
  %1030 = load i32, ptr %37, align 4, !tbaa !82
  %1031 = add nsw i32 %1030, 1
  store i32 %1031, ptr %37, align 4, !tbaa !82
  br label %959, !llvm.loop !308

1032:                                             ; preds = %959
  %1033 = load ptr, ptr %2, align 8, !tbaa !125
  %1034 = load ptr, ptr @shared, align 8, !tbaa !292
  call void @addReply(ptr noundef %1033, ptr noundef %1034)
  store i32 0, ptr %5, align 4
  br label %1035

1035:                                             ; preds = %1032, %1025, %1021
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #16
  %1036 = load i32, ptr %5, align 4
  switch i32 %1036, label %1083 [
    i32 0, label %1037
    i32 1, label %1082
  ]

1037:                                             ; preds = %1035
  br label %1061

1038:                                             ; preds = %948
  %1039 = load ptr, ptr %2, align 8, !tbaa !125
  %1040 = getelementptr inbounds nuw %struct.client, ptr %1039, i32 0, i32 16
  %1041 = load ptr, ptr %1040, align 8, !tbaa !286
  %1042 = getelementptr inbounds ptr, ptr %1041, i64 1
  %1043 = load ptr, ptr %1042, align 8, !tbaa !99
  %1044 = getelementptr inbounds nuw %struct.redisObject, ptr %1043, i32 0, i32 2
  %1045 = load ptr, ptr %1044, align 8, !tbaa !287
  %1046 = call i32 @strcasecmp(ptr noundef %1045, ptr noundef @.str.207) #19
  %1047 = icmp ne i32 %1046, 0
  br i1 %1047, label %1058, label %1048

1048:                                             ; preds = %1038
  %1049 = load ptr, ptr %2, align 8, !tbaa !125
  %1050 = getelementptr inbounds nuw %struct.client, ptr %1049, i32 0, i32 15
  %1051 = load i32, ptr %1050, align 8, !tbaa !279
  %1052 = icmp eq i32 %1051, 2
  br i1 %1052, label %1053, label %1055

1053:                                             ; preds = %1048
  %1054 = load ptr, ptr %2, align 8, !tbaa !125
  call void @addReplySentinelDebugInfo(ptr noundef %1054)
  br label %1057

1055:                                             ; preds = %1048
  %1056 = load ptr, ptr %2, align 8, !tbaa !125
  call void @sentinelSetDebugConfigParameters(ptr noundef %1056)
  br label %1057

1057:                                             ; preds = %1055, %1053
  br label %1060

1058:                                             ; preds = %1038
  %1059 = load ptr, ptr %2, align 8, !tbaa !125
  call void @addReplySubcommandSyntaxError(ptr noundef %1059)
  br label %1060

1060:                                             ; preds = %1058, %1057
  br label %1061

1061:                                             ; preds = %1060, %1037
  br label %1062

1062:                                             ; preds = %1061, %947
  br label %1063

1063:                                             ; preds = %1062, %759
  br label %1064

1064:                                             ; preds = %1063, %704
  br label %1065

1065:                                             ; preds = %1064, %693
  br label %1066

1066:                                             ; preds = %1065, %626
  br label %1067

1067:                                             ; preds = %1066
  br label %1068

1068:                                             ; preds = %1067, %567
  br label %1069

1069:                                             ; preds = %1068, %474
  br label %1070

1070:                                             ; preds = %1069, %457
  br label %1071

1071:                                             ; preds = %1070, %396
  br label %1072

1072:                                             ; preds = %1071, %341
  br label %1073

1073:                                             ; preds = %1072, %324
  br label %1074

1074:                                             ; preds = %1073, %199
  br label %1075

1075:                                             ; preds = %1074, %183
  br label %1076

1076:                                             ; preds = %1075, %149
  br label %1077

1077:                                             ; preds = %1076, %105
  br label %1078

1078:                                             ; preds = %1077, %71
  br label %1079

1079:                                             ; preds = %1078, %52
  br label %1082

1080:                                             ; preds = %775, %721, %691, %624, %583, %565, %473, %455, %394, %340, %322, %181, %147, %103, %70
  %1081 = load ptr, ptr %2, align 8, !tbaa !125
  call void @addReplyErrorArity(ptr noundef %1081)
  br label %1082

1082:                                             ; preds = %1080, %1079, %1035, %691, %624, %584, %565, %455, %322, %181, %147, %103
  ret void

1083:                                             ; preds = %1035, %814, %691, %624, %565, %455, %394, %322, %181, %147, %103
  unreachable
}

declare void @addReplyHelp(ptr noundef, ptr noundef) #1

declare void @addReplyBulkCBuffer(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @getLongFromObjectOrReply(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @getLongLongFromObjectOrReply(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @sentinelVoteLeader(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store i64 %1, ptr %6, align 8, !tbaa !205
  store ptr %2, ptr %7, align 8, !tbaa !93
  store ptr %3, ptr %8, align 8, !tbaa !309
  %9 = load i64, ptr %6, align 8, !tbaa !205
  %10 = load i64, ptr getelementptr inbounds nuw (%struct.sentinelState, ptr @sentinel, i32 0, i32 1), align 8, !tbaa !63
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %17

12:                                               ; preds = %4
  %13 = load i64, ptr %6, align 8, !tbaa !205
  store i64 %13, ptr getelementptr inbounds nuw (%struct.sentinelState, ptr @sentinel, i32 0, i32 1), align 8, !tbaa !63
  %14 = call i32 @sentinelFlushConfig()
  %15 = load ptr, ptr %5, align 8, !tbaa !11
  %16 = load i64, ptr getelementptr inbounds nuw (%struct.sentinelState, ptr @sentinel, i32 0, i32 1), align 8, !tbaa !63
  call void (i32, ptr, ptr, ptr, ...) @sentinelEvent(i32 noundef 3, ptr noundef @.str.196, ptr noundef %15, ptr noundef @.str.197, i64 noundef %16)
  br label %17

17:                                               ; preds = %12, %4
  %18 = load ptr, ptr %5, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %18, i32 0, i32 35
  %20 = load i64, ptr %19, align 8, !tbaa !191
  %21 = load i64, ptr %6, align 8, !tbaa !205
  %22 = icmp ult i64 %20, %21
  br i1 %22, label %23, label %60

23:                                               ; preds = %17
  %24 = load i64, ptr getelementptr inbounds nuw (%struct.sentinelState, ptr @sentinel, i32 0, i32 1), align 8, !tbaa !63
  %25 = load i64, ptr %6, align 8, !tbaa !205
  %26 = icmp ule i64 %24, %25
  br i1 %26, label %27, label %60

27:                                               ; preds = %23
  %28 = load ptr, ptr %5, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %28, i32 0, i32 34
  %30 = load ptr, ptr %29, align 8, !tbaa !28
  call void @sdsfree(ptr noundef %30)
  %31 = load ptr, ptr %7, align 8, !tbaa !93
  %32 = call ptr @sdsnew(ptr noundef %31)
  %33 = load ptr, ptr %5, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %33, i32 0, i32 34
  store ptr %32, ptr %34, align 8, !tbaa !28
  %35 = load i64, ptr getelementptr inbounds nuw (%struct.sentinelState, ptr @sentinel, i32 0, i32 1), align 8, !tbaa !63
  %36 = load ptr, ptr %5, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %36, i32 0, i32 35
  store i64 %35, ptr %37, align 8, !tbaa !191
  %38 = call i32 @sentinelFlushConfig()
  %39 = load ptr, ptr %5, align 8, !tbaa !11
  %40 = load ptr, ptr %5, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %40, i32 0, i32 34
  %42 = load ptr, ptr %41, align 8, !tbaa !28
  %43 = load ptr, ptr %5, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %43, i32 0, i32 35
  %45 = load i64, ptr %44, align 8, !tbaa !191
  call void (i32, ptr, ptr, ptr, ...) @sentinelEvent(i32 noundef 3, ptr noundef @.str.413, ptr noundef %39, ptr noundef @.str.414, ptr noundef %42, i64 noundef %45)
  %46 = load ptr, ptr %5, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %46, i32 0, i32 34
  %48 = load ptr, ptr %47, align 8, !tbaa !28
  %49 = call i32 @strcasecmp(ptr noundef %48, ptr noundef @sentinel) #19
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %59

51:                                               ; preds = %27
  %52 = call i64 @mstime()
  %53 = call i32 @rand() #16
  %54 = srem i32 %53, 1000
  %55 = sext i32 %54 to i64
  %56 = add nsw i64 %52, %55
  %57 = load ptr, ptr %5, align 8, !tbaa !11
  %58 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %57, i32 0, i32 39
  store i64 %56, ptr %58, align 8, !tbaa !195
  br label %59

59:                                               ; preds = %51, %27
  br label %60

60:                                               ; preds = %59, %23, %17
  %61 = load ptr, ptr %5, align 8, !tbaa !11
  %62 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %61, i32 0, i32 35
  %63 = load i64, ptr %62, align 8, !tbaa !191
  %64 = load ptr, ptr %8, align 8, !tbaa !309
  store i64 %63, ptr %64, align 8, !tbaa !205
  %65 = load ptr, ptr %5, align 8, !tbaa !11
  %66 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %65, i32 0, i32 34
  %67 = load ptr, ptr %66, align 8, !tbaa !28
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %74

69:                                               ; preds = %60
  %70 = load ptr, ptr %5, align 8, !tbaa !11
  %71 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %70, i32 0, i32 34
  %72 = load ptr, ptr %71, align 8, !tbaa !28
  %73 = call ptr @sdsnew(ptr noundef %72)
  br label %75

74:                                               ; preds = %60
  br label %75

75:                                               ; preds = %74, %69
  %76 = phi ptr [ %73, %69 ], [ null, %74 ]
  ret ptr %76
}

declare void @addReplyLongLong(ptr noundef, i64 noundef) #1

declare void @addReplyNullArray(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @sentinelSelectSlave(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %12 = load ptr, ptr %2, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %12, i32 0, i32 20
  %14 = load ptr, ptr %13, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw %struct.dict, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds [2 x i64], ptr %15, i64 0, i64 0
  %17 = load i64, ptr %16, align 8, !tbaa !205
  %18 = load ptr, ptr %2, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %18, i32 0, i32 20
  %20 = load ptr, ptr %19, align 8, !tbaa !21
  %21 = getelementptr inbounds nuw %struct.dict, ptr %20, i32 0, i32 2
  %22 = getelementptr inbounds [2 x i64], ptr %21, i64 0, i64 1
  %23 = load i64, ptr %22, align 8, !tbaa !205
  %24 = add i64 %17, %23
  %25 = mul i64 8, %24
  %26 = call noalias ptr @zmalloc(i64 noundef %25) #18
  store ptr %26, ptr %3, align 8, !tbaa !311
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  store ptr null, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  store i32 0, ptr %5, align 4, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  store i64 0, ptr %8, align 8, !tbaa !119
  %27 = load ptr, ptr %2, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !34
  %30 = and i32 %29, 8
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %40

32:                                               ; preds = %1
  %33 = call i64 @mstime()
  %34 = load ptr, ptr %2, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %34, i32 0, i32 9
  %36 = load i64, ptr %35, align 8, !tbaa !178
  %37 = sub nsw i64 %33, %36
  %38 = load i64, ptr %8, align 8, !tbaa !119
  %39 = add nsw i64 %38, %37
  store i64 %39, ptr %8, align 8, !tbaa !119
  br label %40

40:                                               ; preds = %32, %1
  %41 = load ptr, ptr %2, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %41, i32 0, i32 11
  %43 = load i64, ptr %42, align 8, !tbaa !180
  %44 = mul nsw i64 %43, 10
  %45 = load i64, ptr %8, align 8, !tbaa !119
  %46 = add nsw i64 %45, %44
  store i64 %46, ptr %8, align 8, !tbaa !119
  %47 = load ptr, ptr %2, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %47, i32 0, i32 20
  %49 = load ptr, ptr %48, align 8, !tbaa !21
  %50 = call ptr @dictGetIterator(ptr noundef %49)
  store ptr %50, ptr %6, align 8, !tbaa !87
  br label %51

51:                                               ; preds = %127, %125, %40
  %52 = load ptr, ptr %6, align 8, !tbaa !87
  %53 = call ptr @dictNext(ptr noundef %52)
  store ptr %53, ptr %7, align 8, !tbaa !89
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %128

55:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %56 = load ptr, ptr %7, align 8, !tbaa !89
  %57 = call ptr @dictGetVal(ptr noundef %56)
  store ptr %57, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %58 = load ptr, ptr %9, align 8, !tbaa !11
  %59 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 8, !tbaa !34
  %61 = and i32 %60, 24
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %55
  store i32 2, ptr %11, align 4
  br label %125, !llvm.loop !313

64:                                               ; preds = %55
  %65 = load ptr, ptr %9, align 8, !tbaa !11
  %66 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %65, i32 0, i32 5
  %67 = load ptr, ptr %66, align 8, !tbaa !22
  %68 = getelementptr inbounds nuw %struct.instanceLink, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 4, !tbaa !133
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %64
  store i32 2, ptr %11, align 4
  br label %125, !llvm.loop !313

72:                                               ; preds = %64
  %73 = call i64 @mstime()
  %74 = load ptr, ptr %9, align 8, !tbaa !11
  %75 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %74, i32 0, i32 5
  %76 = load ptr, ptr %75, align 8, !tbaa !22
  %77 = getelementptr inbounds nuw %struct.instanceLink, ptr %76, i32 0, i32 8
  %78 = load i64, ptr %77, align 8, !tbaa !143
  %79 = sub nsw i64 %73, %78
  %80 = load i64, ptr @sentinel_ping_period, align 8, !tbaa !119
  %81 = mul nsw i64 %80, 5
  %82 = icmp sgt i64 %79, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %72
  store i32 2, ptr %11, align 4
  br label %125, !llvm.loop !313

84:                                               ; preds = %72
  %85 = load ptr, ptr %9, align 8, !tbaa !11
  %86 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %85, i32 0, i32 26
  %87 = load i32, ptr %86, align 8, !tbaa !183
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %84
  store i32 2, ptr %11, align 4
  br label %125, !llvm.loop !313

90:                                               ; preds = %84
  %91 = load ptr, ptr %2, align 8, !tbaa !11
  %92 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %92, align 8, !tbaa !34
  %94 = and i32 %93, 8
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %99

96:                                               ; preds = %90
  %97 = load i64, ptr @sentinel_ping_period, align 8, !tbaa !119
  %98 = mul nsw i64 %97, 5
  store i64 %98, ptr %10, align 8, !tbaa !119
  br label %102

99:                                               ; preds = %90
  %100 = load i64, ptr @sentinel_info_period, align 8, !tbaa !119
  %101 = mul nsw i64 %100, 3
  store i64 %101, ptr %10, align 8, !tbaa !119
  br label %102

102:                                              ; preds = %99, %96
  %103 = call i64 @mstime()
  %104 = load ptr, ptr %9, align 8, !tbaa !11
  %105 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %104, i32 0, i32 14
  %106 = load i64, ptr %105, align 8, !tbaa !190
  %107 = sub nsw i64 %103, %106
  %108 = load i64, ptr %10, align 8, !tbaa !119
  %109 = icmp sgt i64 %107, %108
  br i1 %109, label %110, label %111

110:                                              ; preds = %102
  store i32 2, ptr %11, align 4
  br label %125, !llvm.loop !313

111:                                              ; preds = %102
  %112 = load ptr, ptr %9, align 8, !tbaa !11
  %113 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %112, i32 0, i32 25
  %114 = load i64, ptr %113, align 8, !tbaa !182
  %115 = load i64, ptr %8, align 8, !tbaa !119
  %116 = icmp sgt i64 %114, %115
  br i1 %116, label %117, label %118

117:                                              ; preds = %111
  store i32 2, ptr %11, align 4
  br label %125, !llvm.loop !313

118:                                              ; preds = %111
  %119 = load ptr, ptr %9, align 8, !tbaa !11
  %120 = load ptr, ptr %3, align 8, !tbaa !311
  %121 = load i32, ptr %5, align 4, !tbaa !82
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %5, align 4, !tbaa !82
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds ptr, ptr %120, i64 %123
  store ptr %119, ptr %124, align 8, !tbaa !11
  store i32 0, ptr %11, align 4
  br label %125

125:                                              ; preds = %118, %117, %110, %89, %83, %71, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  %126 = load i32, ptr %11, align 4
  switch i32 %126, label %142 [
    i32 0, label %127
    i32 2, label %51
  ]

127:                                              ; preds = %125
  br label %51, !llvm.loop !313

128:                                              ; preds = %51
  %129 = load ptr, ptr %6, align 8, !tbaa !87
  call void @dictReleaseIterator(ptr noundef %129)
  %130 = load i32, ptr %5, align 4, !tbaa !82
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %139

132:                                              ; preds = %128
  %133 = load ptr, ptr %3, align 8, !tbaa !311
  %134 = load i32, ptr %5, align 4, !tbaa !82
  %135 = sext i32 %134 to i64
  call void @qsort(ptr noundef %133, i64 noundef %135, i64 noundef 8, ptr noundef @compareSlavesForPromotion)
  %136 = load ptr, ptr %3, align 8, !tbaa !311
  %137 = getelementptr inbounds ptr, ptr %136, i64 0
  %138 = load ptr, ptr %137, align 8, !tbaa !11
  store ptr %138, ptr %4, align 8, !tbaa !11
  br label %139

139:                                              ; preds = %132, %128
  %140 = load ptr, ptr %3, align 8, !tbaa !311
  call void @zfree(ptr noundef %140)
  %141 = load ptr, ptr %4, align 8, !tbaa !11
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret ptr %141

142:                                              ; preds = %125
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @sentinelStartFailover(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !34
  %6 = and i32 %5, 1
  %7 = icmp ne i32 %6, 0
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 1)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  br label %17

15:                                               ; preds = %1
  call void @_serverAssert(ptr noundef @.str.426, ptr noundef @.str.21, i32 noundef 4928)
  call void @abort() #15
  unreachable

16:                                               ; No predecessors!
  br label %17

17:                                               ; preds = %16, %14
  %18 = load ptr, ptr %2, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %18, i32 0, i32 37
  store i32 1, ptr %19, align 8, !tbaa !193
  %20 = load ptr, ptr %2, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !34
  %23 = or i32 %22, 64
  store i32 %23, ptr %21, align 8, !tbaa !34
  %24 = load i64, ptr getelementptr inbounds nuw (%struct.sentinelState, ptr @sentinel, i32 0, i32 1), align 8, !tbaa !63
  %25 = add i64 %24, 1
  store i64 %25, ptr getelementptr inbounds nuw (%struct.sentinelState, ptr @sentinel, i32 0, i32 1), align 8, !tbaa !63
  %26 = load ptr, ptr %2, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %26, i32 0, i32 36
  store i64 %25, ptr %27, align 8, !tbaa !192
  %28 = load ptr, ptr %2, align 8, !tbaa !11
  %29 = load i64, ptr getelementptr inbounds nuw (%struct.sentinelState, ptr @sentinel, i32 0, i32 1), align 8, !tbaa !63
  call void (i32, ptr, ptr, ptr, ...) @sentinelEvent(i32 noundef 3, ptr noundef @.str.196, ptr noundef %28, ptr noundef @.str.197, i64 noundef %29)
  %30 = load ptr, ptr %2, align 8, !tbaa !11
  call void (i32, ptr, ptr, ptr, ...) @sentinelEvent(i32 noundef 3, ptr noundef @.str.427, ptr noundef %30, ptr noundef @.str.54)
  %31 = call i64 @mstime()
  %32 = call i32 @rand() #16
  %33 = srem i32 %32, 1000
  %34 = sext i32 %33 to i64
  %35 = add nsw i64 %31, %34
  %36 = load ptr, ptr %2, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %36, i32 0, i32 39
  store i64 %35, ptr %37, align 8, !tbaa !195
  %38 = call i64 @mstime()
  %39 = load ptr, ptr %2, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %39, i32 0, i32 38
  store i64 %38, ptr %40, align 8, !tbaa !194
  ret void
}

declare void @addReplySds(ptr noundef, ptr noundef) #1

declare ptr @sdscatfmt(ptr noundef, ptr noundef, ...) #1

declare void @addReplyErrorSds(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @sentinelSetCommand(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  store i32 0, ptr %5, align 4, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  store i32 0, ptr %6, align 4, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  %25 = load ptr, ptr %2, align 8, !tbaa !125
  %26 = load ptr, ptr %2, align 8, !tbaa !125
  %27 = getelementptr inbounds nuw %struct.client, ptr %26, i32 0, i32 16
  %28 = load ptr, ptr %27, align 8, !tbaa !286
  %29 = getelementptr inbounds ptr, ptr %28, i64 2
  %30 = load ptr, ptr %29, align 8, !tbaa !99
  %31 = call ptr @sentinelGetMasterByNameOrReplyError(ptr noundef %25, ptr noundef %30)
  store ptr %31, ptr %3, align 8, !tbaa !11
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %1
  store i32 1, ptr %9, align 4
  br label %593

34:                                               ; preds = %1
  store i32 3, ptr %4, align 4, !tbaa !82
  br label %35

35:                                               ; preds = %566, %34
  %36 = load i32, ptr %4, align 4, !tbaa !82
  %37 = load ptr, ptr %2, align 8, !tbaa !125
  %38 = getelementptr inbounds nuw %struct.client, ptr %37, i32 0, i32 15
  %39 = load i32, ptr %38, align 8, !tbaa !279
  %40 = icmp slt i32 %36, %39
  br i1 %40, label %41, label %569

41:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  %42 = load ptr, ptr %2, align 8, !tbaa !125
  %43 = getelementptr inbounds nuw %struct.client, ptr %42, i32 0, i32 15
  %44 = load i32, ptr %43, align 8, !tbaa !279
  %45 = sub nsw i32 %44, 1
  %46 = load i32, ptr %4, align 4, !tbaa !82
  %47 = sub nsw i32 %45, %46
  store i32 %47, ptr %10, align 4, !tbaa !82
  %48 = load ptr, ptr %2, align 8, !tbaa !125
  %49 = getelementptr inbounds nuw %struct.client, ptr %48, i32 0, i32 16
  %50 = load ptr, ptr %49, align 8, !tbaa !286
  %51 = load i32, ptr %4, align 4, !tbaa !82
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %50, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !99
  %55 = getelementptr inbounds nuw %struct.redisObject, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !287
  store ptr %56, ptr %7, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #16
  %57 = load i32, ptr %4, align 4, !tbaa !82
  store i32 %57, ptr %12, align 4, !tbaa !82
  store i32 0, ptr %8, align 4, !tbaa !82
  %58 = load ptr, ptr %7, align 8, !tbaa !93
  %59 = call i32 @strcasecmp(ptr noundef %58, ptr noundef @.str.70) #19
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %91, label %61

61:                                               ; preds = %41
  %62 = load i32, ptr %10, align 4, !tbaa !82
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %64, label %91

64:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %65 = load ptr, ptr %2, align 8, !tbaa !125
  %66 = getelementptr inbounds nuw %struct.client, ptr %65, i32 0, i32 16
  %67 = load ptr, ptr %66, align 8, !tbaa !286
  %68 = load i32, ptr %4, align 4, !tbaa !82
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %4, align 4, !tbaa !82
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds ptr, ptr %67, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !99
  store ptr %72, ptr %13, align 8, !tbaa !99
  %73 = load ptr, ptr %13, align 8, !tbaa !99
  %74 = call i32 @getLongLongFromObject(ptr noundef %73, ptr noundef %11)
  %75 = icmp eq i32 %74, -1
  br i1 %75, label %79, label %76

76:                                               ; preds = %64
  %77 = load i64, ptr %11, align 8, !tbaa !119
  %78 = icmp sle i64 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %76, %64
  %80 = load i32, ptr %4, align 4, !tbaa !82
  store i32 %80, ptr %6, align 4, !tbaa !82
  store i32 5, ptr %9, align 4
  br label %88

81:                                               ; preds = %76
  %82 = load i64, ptr %11, align 8, !tbaa !119
  %83 = load ptr, ptr %3, align 8, !tbaa !11
  %84 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %83, i32 0, i32 11
  store i64 %82, ptr %84, align 8, !tbaa !180
  %85 = load ptr, ptr %3, align 8, !tbaa !11
  call void @sentinelPropagateDownAfterPeriod(ptr noundef %85)
  %86 = load i32, ptr %5, align 4, !tbaa !82
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %5, align 4, !tbaa !82
  store i32 0, ptr %9, align 4
  br label %88

88:                                               ; preds = %79, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  %89 = load i32, ptr %9, align 4
  switch i32 %89, label %563 [
    i32 0, label %90
  ]

90:                                               ; preds = %88
  br label %487

91:                                               ; preds = %61, %41
  %92 = load ptr, ptr %7, align 8, !tbaa !93
  %93 = call i32 @strcasecmp(ptr noundef %92, ptr noundef @.str.73) #19
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %124, label %95

95:                                               ; preds = %91
  %96 = load i32, ptr %10, align 4, !tbaa !82
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %98, label %124

98:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  %99 = load ptr, ptr %2, align 8, !tbaa !125
  %100 = getelementptr inbounds nuw %struct.client, ptr %99, i32 0, i32 16
  %101 = load ptr, ptr %100, align 8, !tbaa !286
  %102 = load i32, ptr %4, align 4, !tbaa !82
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %4, align 4, !tbaa !82
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds ptr, ptr %101, i64 %104
  %106 = load ptr, ptr %105, align 8, !tbaa !99
  store ptr %106, ptr %14, align 8, !tbaa !99
  %107 = load ptr, ptr %14, align 8, !tbaa !99
  %108 = call i32 @getLongLongFromObject(ptr noundef %107, ptr noundef %11)
  %109 = icmp eq i32 %108, -1
  br i1 %109, label %113, label %110

110:                                              ; preds = %98
  %111 = load i64, ptr %11, align 8, !tbaa !119
  %112 = icmp sle i64 %111, 0
  br i1 %112, label %113, label %115

113:                                              ; preds = %110, %98
  %114 = load i32, ptr %4, align 4, !tbaa !82
  store i32 %114, ptr %6, align 4, !tbaa !82
  store i32 5, ptr %9, align 4
  br label %121

115:                                              ; preds = %110
  %116 = load i64, ptr %11, align 8, !tbaa !119
  %117 = load ptr, ptr %3, align 8, !tbaa !11
  %118 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %117, i32 0, i32 40
  store i64 %116, ptr %118, align 8, !tbaa !196
  %119 = load i32, ptr %5, align 4, !tbaa !82
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %5, align 4, !tbaa !82
  store i32 0, ptr %9, align 4
  br label %121

121:                                              ; preds = %113, %115
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  %122 = load i32, ptr %9, align 4
  switch i32 %122, label %563 [
    i32 0, label %123
  ]

123:                                              ; preds = %121
  br label %486

124:                                              ; preds = %95, %91
  %125 = load ptr, ptr %7, align 8, !tbaa !93
  %126 = call i32 @strcasecmp(ptr noundef %125, ptr noundef @.str.74) #19
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %158, label %128

128:                                              ; preds = %124
  %129 = load i32, ptr %10, align 4, !tbaa !82
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %131, label %158

131:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  %132 = load ptr, ptr %2, align 8, !tbaa !125
  %133 = getelementptr inbounds nuw %struct.client, ptr %132, i32 0, i32 16
  %134 = load ptr, ptr %133, align 8, !tbaa !286
  %135 = load i32, ptr %4, align 4, !tbaa !82
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %4, align 4, !tbaa !82
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds ptr, ptr %134, i64 %137
  %139 = load ptr, ptr %138, align 8, !tbaa !99
  store ptr %139, ptr %15, align 8, !tbaa !99
  %140 = load ptr, ptr %15, align 8, !tbaa !99
  %141 = call i32 @getLongLongFromObject(ptr noundef %140, ptr noundef %11)
  %142 = icmp eq i32 %141, -1
  br i1 %142, label %146, label %143

143:                                              ; preds = %131
  %144 = load i64, ptr %11, align 8, !tbaa !119
  %145 = icmp sle i64 %144, 0
  br i1 %145, label %146, label %148

146:                                              ; preds = %143, %131
  %147 = load i32, ptr %4, align 4, !tbaa !82
  store i32 %147, ptr %6, align 4, !tbaa !82
  store i32 5, ptr %9, align 4
  br label %155

148:                                              ; preds = %143
  %149 = load i64, ptr %11, align 8, !tbaa !119
  %150 = trunc i64 %149 to i32
  %151 = load ptr, ptr %3, align 8, !tbaa !11
  %152 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %151, i32 0, i32 22
  store i32 %150, ptr %152, align 4, !tbaa !189
  %153 = load i32, ptr %5, align 4, !tbaa !82
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %5, align 4, !tbaa !82
  store i32 0, ptr %9, align 4
  br label %155

155:                                              ; preds = %146, %148
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  %156 = load i32, ptr %9, align 4
  switch i32 %156, label %563 [
    i32 0, label %157
  ]

157:                                              ; preds = %155
  br label %485

158:                                              ; preds = %128, %124
  %159 = load ptr, ptr %7, align 8, !tbaa !93
  %160 = call i32 @strcasecmp(ptr noundef %159, ptr noundef @.str.75) #19
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %210, label %162

162:                                              ; preds = %158
  %163 = load i32, ptr %10, align 4, !tbaa !82
  %164 = icmp sgt i32 %163, 0
  br i1 %164, label %165, label %210

165:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  %166 = load ptr, ptr %2, align 8, !tbaa !125
  %167 = getelementptr inbounds nuw %struct.client, ptr %166, i32 0, i32 16
  %168 = load ptr, ptr %167, align 8, !tbaa !286
  %169 = load i32, ptr %4, align 4, !tbaa !82
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %4, align 4, !tbaa !82
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds ptr, ptr %168, i64 %171
  %173 = load ptr, ptr %172, align 8, !tbaa !99
  %174 = getelementptr inbounds nuw %struct.redisObject, ptr %173, i32 0, i32 2
  %175 = load ptr, ptr %174, align 8, !tbaa !287
  store ptr %175, ptr %16, align 8, !tbaa !93
  %176 = load i32, ptr getelementptr inbounds nuw (%struct.sentinelState, ptr @sentinel, i32 0, i32 11), align 8, !tbaa !74
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %180

178:                                              ; preds = %165
  %179 = load ptr, ptr %2, align 8, !tbaa !125
  call void @addReplyError(ptr noundef %179, ptr noundef @.str.393)
  store i32 6, ptr %9, align 4
  br label %207

180:                                              ; preds = %165
  %181 = load ptr, ptr %16, align 8, !tbaa !93
  %182 = call i64 @strlen(ptr noundef %181) #19
  %183 = icmp ne i64 %182, 0
  br i1 %183, label %184, label %190

184:                                              ; preds = %180
  %185 = load ptr, ptr %16, align 8, !tbaa !93
  %186 = call i32 @access(ptr noundef %185, i32 noundef 1) #16
  %187 = icmp eq i32 %186, -1
  br i1 %187, label %188, label %190

188:                                              ; preds = %184
  %189 = load ptr, ptr %2, align 8, !tbaa !125
  call void @addReplyError(ptr noundef %189, ptr noundef @.str.394)
  store i32 6, ptr %9, align 4
  br label %207

190:                                              ; preds = %184, %180
  %191 = load ptr, ptr %3, align 8, !tbaa !11
  %192 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %191, i32 0, i32 43
  %193 = load ptr, ptr %192, align 8, !tbaa !25
  call void @sdsfree(ptr noundef %193)
  %194 = load ptr, ptr %16, align 8, !tbaa !93
  %195 = call i64 @strlen(ptr noundef %194) #19
  %196 = icmp ne i64 %195, 0
  br i1 %196, label %197, label %200

197:                                              ; preds = %190
  %198 = load ptr, ptr %16, align 8, !tbaa !93
  %199 = call ptr @sdsnew(ptr noundef %198)
  br label %201

200:                                              ; preds = %190
  br label %201

201:                                              ; preds = %200, %197
  %202 = phi ptr [ %199, %197 ], [ null, %200 ]
  %203 = load ptr, ptr %3, align 8, !tbaa !11
  %204 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %203, i32 0, i32 43
  store ptr %202, ptr %204, align 8, !tbaa !25
  %205 = load i32, ptr %5, align 4, !tbaa !82
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %5, align 4, !tbaa !82
  store i32 0, ptr %9, align 4
  br label %207

207:                                              ; preds = %188, %178, %201
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  %208 = load i32, ptr %9, align 4
  switch i32 %208, label %563 [
    i32 0, label %209
  ]

209:                                              ; preds = %207
  br label %484

210:                                              ; preds = %162, %158
  %211 = load ptr, ptr %7, align 8, !tbaa !93
  %212 = call i32 @strcasecmp(ptr noundef %211, ptr noundef @.str.77) #19
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %262, label %214

214:                                              ; preds = %210
  %215 = load i32, ptr %10, align 4, !tbaa !82
  %216 = icmp sgt i32 %215, 0
  br i1 %216, label %217, label %262

217:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #16
  %218 = load ptr, ptr %2, align 8, !tbaa !125
  %219 = getelementptr inbounds nuw %struct.client, ptr %218, i32 0, i32 16
  %220 = load ptr, ptr %219, align 8, !tbaa !286
  %221 = load i32, ptr %4, align 4, !tbaa !82
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %4, align 4, !tbaa !82
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds ptr, ptr %220, i64 %223
  %225 = load ptr, ptr %224, align 8, !tbaa !99
  %226 = getelementptr inbounds nuw %struct.redisObject, ptr %225, i32 0, i32 2
  %227 = load ptr, ptr %226, align 8, !tbaa !287
  store ptr %227, ptr %17, align 8, !tbaa !93
  %228 = load i32, ptr getelementptr inbounds nuw (%struct.sentinelState, ptr @sentinel, i32 0, i32 11), align 8, !tbaa !74
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %232

230:                                              ; preds = %217
  %231 = load ptr, ptr %2, align 8, !tbaa !125
  call void @addReplyError(ptr noundef %231, ptr noundef @.str.393)
  store i32 6, ptr %9, align 4
  br label %259

232:                                              ; preds = %217
  %233 = load ptr, ptr %17, align 8, !tbaa !93
  %234 = call i64 @strlen(ptr noundef %233) #19
  %235 = icmp ne i64 %234, 0
  br i1 %235, label %236, label %242

236:                                              ; preds = %232
  %237 = load ptr, ptr %17, align 8, !tbaa !93
  %238 = call i32 @access(ptr noundef %237, i32 noundef 1) #16
  %239 = icmp eq i32 %238, -1
  br i1 %239, label %240, label %242

240:                                              ; preds = %236
  %241 = load ptr, ptr %2, align 8, !tbaa !125
  call void @addReplyError(ptr noundef %241, ptr noundef @.str.395)
  store i32 6, ptr %9, align 4
  br label %259

242:                                              ; preds = %236, %232
  %243 = load ptr, ptr %3, align 8, !tbaa !11
  %244 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %243, i32 0, i32 44
  %245 = load ptr, ptr %244, align 8, !tbaa !26
  call void @sdsfree(ptr noundef %245)
  %246 = load ptr, ptr %17, align 8, !tbaa !93
  %247 = call i64 @strlen(ptr noundef %246) #19
  %248 = icmp ne i64 %247, 0
  br i1 %248, label %249, label %252

249:                                              ; preds = %242
  %250 = load ptr, ptr %17, align 8, !tbaa !93
  %251 = call ptr @sdsnew(ptr noundef %250)
  br label %253

252:                                              ; preds = %242
  br label %253

253:                                              ; preds = %252, %249
  %254 = phi ptr [ %251, %249 ], [ null, %252 ]
  %255 = load ptr, ptr %3, align 8, !tbaa !11
  %256 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %255, i32 0, i32 44
  store ptr %254, ptr %256, align 8, !tbaa !26
  %257 = load i32, ptr %5, align 4, !tbaa !82
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %5, align 4, !tbaa !82
  store i32 0, ptr %9, align 4
  br label %259

259:                                              ; preds = %240, %230, %253
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  %260 = load i32, ptr %9, align 4
  switch i32 %260, label %563 [
    i32 0, label %261
  ]

261:                                              ; preds = %259
  br label %483

262:                                              ; preds = %214, %210
  %263 = load ptr, ptr %7, align 8, !tbaa !93
  %264 = call i32 @strcasecmp(ptr noundef %263, ptr noundef @.str.79) #19
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %297, label %266

266:                                              ; preds = %262
  %267 = load i32, ptr %10, align 4, !tbaa !82
  %268 = icmp sgt i32 %267, 0
  br i1 %268, label %269, label %297

269:                                              ; preds = %266
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #16
  %270 = load ptr, ptr %2, align 8, !tbaa !125
  %271 = getelementptr inbounds nuw %struct.client, ptr %270, i32 0, i32 16
  %272 = load ptr, ptr %271, align 8, !tbaa !286
  %273 = load i32, ptr %4, align 4, !tbaa !82
  %274 = add nsw i32 %273, 1
  store i32 %274, ptr %4, align 4, !tbaa !82
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds ptr, ptr %272, i64 %275
  %277 = load ptr, ptr %276, align 8, !tbaa !99
  %278 = getelementptr inbounds nuw %struct.redisObject, ptr %277, i32 0, i32 2
  %279 = load ptr, ptr %278, align 8, !tbaa !287
  store ptr %279, ptr %18, align 8, !tbaa !93
  %280 = load ptr, ptr %3, align 8, !tbaa !11
  %281 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %280, i32 0, i32 23
  %282 = load ptr, ptr %281, align 8, !tbaa !29
  call void @sdsfree(ptr noundef %282)
  %283 = load ptr, ptr %18, align 8, !tbaa !93
  %284 = call i64 @strlen(ptr noundef %283) #19
  %285 = icmp ne i64 %284, 0
  br i1 %285, label %286, label %289

286:                                              ; preds = %269
  %287 = load ptr, ptr %18, align 8, !tbaa !93
  %288 = call ptr @sdsnew(ptr noundef %287)
  br label %290

289:                                              ; preds = %269
  br label %290

290:                                              ; preds = %289, %286
  %291 = phi ptr [ %288, %286 ], [ null, %289 ]
  %292 = load ptr, ptr %3, align 8, !tbaa !11
  %293 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %292, i32 0, i32 23
  store ptr %291, ptr %293, align 8, !tbaa !29
  %294 = load ptr, ptr %3, align 8, !tbaa !11
  call void @dropInstanceConnections(ptr noundef %294)
  %295 = load i32, ptr %5, align 4, !tbaa !82
  %296 = add nsw i32 %295, 1
  store i32 %296, ptr %5, align 4, !tbaa !82
  store i32 1, ptr %8, align 4, !tbaa !82
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  br label %482

297:                                              ; preds = %266, %262
  %298 = load ptr, ptr %7, align 8, !tbaa !93
  %299 = call i32 @strcasecmp(ptr noundef %298, ptr noundef @.str.80) #19
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %332, label %301

301:                                              ; preds = %297
  %302 = load i32, ptr %10, align 4, !tbaa !82
  %303 = icmp sgt i32 %302, 0
  br i1 %303, label %304, label %332

304:                                              ; preds = %301
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #16
  %305 = load ptr, ptr %2, align 8, !tbaa !125
  %306 = getelementptr inbounds nuw %struct.client, ptr %305, i32 0, i32 16
  %307 = load ptr, ptr %306, align 8, !tbaa !286
  %308 = load i32, ptr %4, align 4, !tbaa !82
  %309 = add nsw i32 %308, 1
  store i32 %309, ptr %4, align 4, !tbaa !82
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds ptr, ptr %307, i64 %310
  %312 = load ptr, ptr %311, align 8, !tbaa !99
  %313 = getelementptr inbounds nuw %struct.redisObject, ptr %312, i32 0, i32 2
  %314 = load ptr, ptr %313, align 8, !tbaa !287
  store ptr %314, ptr %19, align 8, !tbaa !93
  %315 = load ptr, ptr %3, align 8, !tbaa !11
  %316 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %315, i32 0, i32 24
  %317 = load ptr, ptr %316, align 8, !tbaa !30
  call void @sdsfree(ptr noundef %317)
  %318 = load ptr, ptr %19, align 8, !tbaa !93
  %319 = call i64 @strlen(ptr noundef %318) #19
  %320 = icmp ne i64 %319, 0
  br i1 %320, label %321, label %324

321:                                              ; preds = %304
  %322 = load ptr, ptr %19, align 8, !tbaa !93
  %323 = call ptr @sdsnew(ptr noundef %322)
  br label %325

324:                                              ; preds = %304
  br label %325

325:                                              ; preds = %324, %321
  %326 = phi ptr [ %323, %321 ], [ null, %324 ]
  %327 = load ptr, ptr %3, align 8, !tbaa !11
  %328 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %327, i32 0, i32 24
  store ptr %326, ptr %328, align 8, !tbaa !30
  %329 = load ptr, ptr %3, align 8, !tbaa !11
  call void @dropInstanceConnections(ptr noundef %329)
  %330 = load i32, ptr %5, align 4, !tbaa !82
  %331 = add nsw i32 %330, 1
  store i32 %331, ptr %5, align 4, !tbaa !82
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  br label %481

332:                                              ; preds = %301, %297
  %333 = load ptr, ptr %7, align 8, !tbaa !93
  %334 = call i32 @strcasecmp(ptr noundef %333, ptr noundef @.str.259) #19
  %335 = icmp ne i32 %334, 0
  br i1 %335, label %366, label %336

336:                                              ; preds = %332
  %337 = load i32, ptr %10, align 4, !tbaa !82
  %338 = icmp sgt i32 %337, 0
  br i1 %338, label %339, label %366

339:                                              ; preds = %336
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #16
  %340 = load ptr, ptr %2, align 8, !tbaa !125
  %341 = getelementptr inbounds nuw %struct.client, ptr %340, i32 0, i32 16
  %342 = load ptr, ptr %341, align 8, !tbaa !286
  %343 = load i32, ptr %4, align 4, !tbaa !82
  %344 = add nsw i32 %343, 1
  store i32 %344, ptr %4, align 4, !tbaa !82
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds ptr, ptr %342, i64 %345
  %347 = load ptr, ptr %346, align 8, !tbaa !99
  store ptr %347, ptr %20, align 8, !tbaa !99
  %348 = load ptr, ptr %20, align 8, !tbaa !99
  %349 = call i32 @getLongLongFromObject(ptr noundef %348, ptr noundef %11)
  %350 = icmp eq i32 %349, -1
  br i1 %350, label %354, label %351

351:                                              ; preds = %339
  %352 = load i64, ptr %11, align 8, !tbaa !119
  %353 = icmp sle i64 %352, 0
  br i1 %353, label %354, label %356

354:                                              ; preds = %351, %339
  %355 = load i32, ptr %4, align 4, !tbaa !82
  store i32 %355, ptr %6, align 4, !tbaa !82
  store i32 5, ptr %9, align 4
  br label %363

356:                                              ; preds = %351
  %357 = load i64, ptr %11, align 8, !tbaa !119
  %358 = trunc i64 %357 to i32
  %359 = load ptr, ptr %3, align 8, !tbaa !11
  %360 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %359, i32 0, i32 21
  store i32 %358, ptr %360, align 8, !tbaa !91
  %361 = load i32, ptr %5, align 4, !tbaa !82
  %362 = add nsw i32 %361, 1
  store i32 %362, ptr %5, align 4, !tbaa !82
  store i32 0, ptr %9, align 4
  br label %363

363:                                              ; preds = %354, %356
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #16
  %364 = load i32, ptr %9, align 4
  switch i32 %364, label %563 [
    i32 0, label %365
  ]

365:                                              ; preds = %363
  br label %480

366:                                              ; preds = %336, %332
  %367 = load ptr, ptr %7, align 8, !tbaa !93
  %368 = call i32 @strcasecmp(ptr noundef %367, ptr noundef @.str.87) #19
  %369 = icmp ne i32 %368, 0
  br i1 %369, label %442, label %370

370:                                              ; preds = %366
  %371 = load i32, ptr %10, align 4, !tbaa !82
  %372 = icmp sgt i32 %371, 1
  br i1 %372, label %373, label %442

373:                                              ; preds = %370
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #16
  %374 = load ptr, ptr %2, align 8, !tbaa !125
  %375 = getelementptr inbounds nuw %struct.client, ptr %374, i32 0, i32 16
  %376 = load ptr, ptr %375, align 8, !tbaa !286
  %377 = load i32, ptr %4, align 4, !tbaa !82
  %378 = add nsw i32 %377, 1
  store i32 %378, ptr %4, align 4, !tbaa !82
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds ptr, ptr %376, i64 %379
  %381 = load ptr, ptr %380, align 8, !tbaa !99
  %382 = getelementptr inbounds nuw %struct.redisObject, ptr %381, i32 0, i32 2
  %383 = load ptr, ptr %382, align 8, !tbaa !287
  store ptr %383, ptr %21, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #16
  %384 = load ptr, ptr %2, align 8, !tbaa !125
  %385 = getelementptr inbounds nuw %struct.client, ptr %384, i32 0, i32 16
  %386 = load ptr, ptr %385, align 8, !tbaa !286
  %387 = load i32, ptr %4, align 4, !tbaa !82
  %388 = add nsw i32 %387, 1
  store i32 %388, ptr %4, align 4, !tbaa !82
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds ptr, ptr %386, i64 %389
  %391 = load ptr, ptr %390, align 8, !tbaa !99
  %392 = getelementptr inbounds nuw %struct.redisObject, ptr %391, i32 0, i32 2
  %393 = load ptr, ptr %392, align 8, !tbaa !287
  store ptr %393, ptr %22, align 8, !tbaa !93
  %394 = load ptr, ptr %21, align 8, !tbaa !93
  %395 = call i64 @sdslen(ptr noundef %394)
  %396 = icmp eq i64 %395, 0
  br i1 %396, label %401, label %397

397:                                              ; preds = %373
  %398 = load ptr, ptr %22, align 8, !tbaa !93
  %399 = call i64 @sdslen(ptr noundef %398)
  %400 = icmp eq i64 %399, 0
  br i1 %400, label %401, label %412

401:                                              ; preds = %397, %373
  %402 = load ptr, ptr %22, align 8, !tbaa !93
  %403 = call i64 @sdslen(ptr noundef %402)
  %404 = icmp ne i64 %403, 0
  br i1 %404, label %405, label %408

405:                                              ; preds = %401
  %406 = load i32, ptr %4, align 4, !tbaa !82
  %407 = sub nsw i32 %406, 1
  br label %410

408:                                              ; preds = %401
  %409 = load i32, ptr %4, align 4, !tbaa !82
  br label %410

410:                                              ; preds = %408, %405
  %411 = phi i32 [ %407, %405 ], [ %409, %408 ]
  store i32 %411, ptr %6, align 4, !tbaa !82
  store i32 5, ptr %9, align 4
  br label %439

412:                                              ; preds = %397
  %413 = load ptr, ptr %3, align 8, !tbaa !11
  %414 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %413, i32 0, i32 15
  %415 = load ptr, ptr %414, align 8, !tbaa !33
  %416 = load ptr, ptr %21, align 8, !tbaa !93
  %417 = call i32 @dictDelete(ptr noundef %415, ptr noundef %416)
  %418 = load ptr, ptr %3, align 8, !tbaa !11
  %419 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %418, i32 0, i32 15
  %420 = load ptr, ptr %419, align 8, !tbaa !33
  %421 = load ptr, ptr %21, align 8, !tbaa !93
  %422 = load ptr, ptr %22, align 8, !tbaa !93
  %423 = call i32 @dictSdsKeyCaseCompare(ptr noundef %420, ptr noundef %421, ptr noundef %422)
  %424 = icmp ne i32 %423, 0
  br i1 %424, label %436, label %425

425:                                              ; preds = %412
  %426 = load ptr, ptr %21, align 8, !tbaa !93
  %427 = call ptr @sdsdup(ptr noundef %426)
  store ptr %427, ptr %21, align 8, !tbaa !93
  %428 = load ptr, ptr %22, align 8, !tbaa !93
  %429 = call ptr @sdsdup(ptr noundef %428)
  store ptr %429, ptr %22, align 8, !tbaa !93
  %430 = load ptr, ptr %3, align 8, !tbaa !11
  %431 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %430, i32 0, i32 15
  %432 = load ptr, ptr %431, align 8, !tbaa !33
  %433 = load ptr, ptr %21, align 8, !tbaa !93
  %434 = load ptr, ptr %22, align 8, !tbaa !93
  %435 = call i32 @dictAdd(ptr noundef %432, ptr noundef %433, ptr noundef %434)
  br label %436

436:                                              ; preds = %425, %412
  %437 = load i32, ptr %5, align 4, !tbaa !82
  %438 = add nsw i32 %437, 1
  store i32 %438, ptr %5, align 4, !tbaa !82
  store i32 0, ptr %9, align 4
  br label %439

439:                                              ; preds = %410, %436
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #16
  %440 = load i32, ptr %9, align 4
  switch i32 %440, label %563 [
    i32 0, label %441
  ]

441:                                              ; preds = %439
  br label %479

442:                                              ; preds = %370, %366
  %443 = load ptr, ptr %7, align 8, !tbaa !93
  %444 = call i32 @strcasecmp(ptr noundef %443, ptr noundef @.str.92) #19
  %445 = icmp ne i32 %444, 0
  br i1 %445, label %475, label %446

446:                                              ; preds = %442
  %447 = load i32, ptr %10, align 4, !tbaa !82
  %448 = icmp sgt i32 %447, 0
  br i1 %448, label %449, label %475

449:                                              ; preds = %446
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #16
  %450 = load ptr, ptr %2, align 8, !tbaa !125
  %451 = getelementptr inbounds nuw %struct.client, ptr %450, i32 0, i32 16
  %452 = load ptr, ptr %451, align 8, !tbaa !286
  %453 = load i32, ptr %4, align 4, !tbaa !82
  %454 = add nsw i32 %453, 1
  store i32 %454, ptr %4, align 4, !tbaa !82
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds ptr, ptr %452, i64 %455
  %457 = load ptr, ptr %456, align 8, !tbaa !99
  store ptr %457, ptr %23, align 8, !tbaa !99
  %458 = load ptr, ptr %23, align 8, !tbaa !99
  %459 = call i32 @getLongLongFromObject(ptr noundef %458, ptr noundef %11)
  %460 = icmp eq i32 %459, -1
  br i1 %460, label %464, label %461

461:                                              ; preds = %449
  %462 = load i64, ptr %11, align 8, !tbaa !119
  %463 = icmp slt i64 %462, 0
  br i1 %463, label %464, label %466

464:                                              ; preds = %461, %449
  %465 = load i32, ptr %4, align 4, !tbaa !82
  store i32 %465, ptr %6, align 4, !tbaa !82
  store i32 5, ptr %9, align 4
  br label %472

466:                                              ; preds = %461
  %467 = load i64, ptr %11, align 8, !tbaa !119
  %468 = load ptr, ptr %3, align 8, !tbaa !11
  %469 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %468, i32 0, i32 12
  store i64 %467, ptr %469, align 8, !tbaa !181
  %470 = load i32, ptr %5, align 4, !tbaa !82
  %471 = add nsw i32 %470, 1
  store i32 %471, ptr %5, align 4, !tbaa !82
  store i32 0, ptr %9, align 4
  br label %472

472:                                              ; preds = %464, %466
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #16
  %473 = load i32, ptr %9, align 4
  switch i32 %473, label %563 [
    i32 0, label %474
  ]

474:                                              ; preds = %472
  br label %478

475:                                              ; preds = %446, %442
  %476 = load ptr, ptr %2, align 8, !tbaa !125
  %477 = load ptr, ptr %7, align 8, !tbaa !93
  call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef %476, ptr noundef @.str.396, ptr noundef %477)
  store i32 6, ptr %9, align 4
  br label %563

478:                                              ; preds = %474
  br label %479

479:                                              ; preds = %478, %441
  br label %480

480:                                              ; preds = %479, %365
  br label %481

481:                                              ; preds = %480, %325
  br label %482

482:                                              ; preds = %481, %290
  br label %483

483:                                              ; preds = %482, %261
  br label %484

484:                                              ; preds = %483, %209
  br label %485

485:                                              ; preds = %484, %157
  br label %486

486:                                              ; preds = %485, %123
  br label %487

487:                                              ; preds = %486, %90
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #16
  %488 = load i32, ptr %4, align 4, !tbaa !82
  %489 = load i32, ptr %12, align 4, !tbaa !82
  %490 = sub nsw i32 %488, %489
  %491 = add nsw i32 %490, 1
  store i32 %491, ptr %24, align 4, !tbaa !82
  %492 = load i32, ptr %24, align 4, !tbaa !82
  switch i32 %492, label %551 [
    i32 2, label %493
    i32 3, label %520
  ]

493:                                              ; preds = %487
  %494 = load ptr, ptr %3, align 8, !tbaa !11
  %495 = load ptr, ptr %2, align 8, !tbaa !125
  %496 = getelementptr inbounds nuw %struct.client, ptr %495, i32 0, i32 16
  %497 = load ptr, ptr %496, align 8, !tbaa !286
  %498 = load i32, ptr %12, align 4, !tbaa !82
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds ptr, ptr %497, i64 %499
  %501 = load ptr, ptr %500, align 8, !tbaa !99
  %502 = getelementptr inbounds nuw %struct.redisObject, ptr %501, i32 0, i32 2
  %503 = load ptr, ptr %502, align 8, !tbaa !287
  %504 = load i32, ptr %8, align 4, !tbaa !82
  %505 = icmp ne i32 %504, 0
  br i1 %505, label %506, label %507

506:                                              ; preds = %493
  br label %518

507:                                              ; preds = %493
  %508 = load ptr, ptr %2, align 8, !tbaa !125
  %509 = getelementptr inbounds nuw %struct.client, ptr %508, i32 0, i32 16
  %510 = load ptr, ptr %509, align 8, !tbaa !286
  %511 = load i32, ptr %12, align 4, !tbaa !82
  %512 = add nsw i32 %511, 1
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds ptr, ptr %510, i64 %513
  %515 = load ptr, ptr %514, align 8, !tbaa !99
  %516 = getelementptr inbounds nuw %struct.redisObject, ptr %515, i32 0, i32 2
  %517 = load ptr, ptr %516, align 8, !tbaa !287
  br label %518

518:                                              ; preds = %507, %506
  %519 = phi ptr [ @.str.399, %506 ], [ %517, %507 ]
  call void (i32, ptr, ptr, ptr, ...) @sentinelEvent(i32 noundef 3, ptr noundef @.str.397, ptr noundef %494, ptr noundef @.str.398, ptr noundef %503, ptr noundef %519)
  br label %562

520:                                              ; preds = %487
  %521 = load ptr, ptr %3, align 8, !tbaa !11
  %522 = load ptr, ptr %2, align 8, !tbaa !125
  %523 = getelementptr inbounds nuw %struct.client, ptr %522, i32 0, i32 16
  %524 = load ptr, ptr %523, align 8, !tbaa !286
  %525 = load i32, ptr %12, align 4, !tbaa !82
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds ptr, ptr %524, i64 %526
  %528 = load ptr, ptr %527, align 8, !tbaa !99
  %529 = getelementptr inbounds nuw %struct.redisObject, ptr %528, i32 0, i32 2
  %530 = load ptr, ptr %529, align 8, !tbaa !287
  %531 = load ptr, ptr %2, align 8, !tbaa !125
  %532 = getelementptr inbounds nuw %struct.client, ptr %531, i32 0, i32 16
  %533 = load ptr, ptr %532, align 8, !tbaa !286
  %534 = load i32, ptr %12, align 4, !tbaa !82
  %535 = add nsw i32 %534, 1
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds ptr, ptr %533, i64 %536
  %538 = load ptr, ptr %537, align 8, !tbaa !99
  %539 = getelementptr inbounds nuw %struct.redisObject, ptr %538, i32 0, i32 2
  %540 = load ptr, ptr %539, align 8, !tbaa !287
  %541 = load ptr, ptr %2, align 8, !tbaa !125
  %542 = getelementptr inbounds nuw %struct.client, ptr %541, i32 0, i32 16
  %543 = load ptr, ptr %542, align 8, !tbaa !286
  %544 = load i32, ptr %12, align 4, !tbaa !82
  %545 = add nsw i32 %544, 2
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds ptr, ptr %543, i64 %546
  %548 = load ptr, ptr %547, align 8, !tbaa !99
  %549 = getelementptr inbounds nuw %struct.redisObject, ptr %548, i32 0, i32 2
  %550 = load ptr, ptr %549, align 8, !tbaa !287
  call void (i32, ptr, ptr, ptr, ...) @sentinelEvent(i32 noundef 3, ptr noundef @.str.397, ptr noundef %521, ptr noundef @.str.400, ptr noundef %530, ptr noundef %540, ptr noundef %550)
  br label %562

551:                                              ; preds = %487
  %552 = load ptr, ptr %3, align 8, !tbaa !11
  %553 = load ptr, ptr %2, align 8, !tbaa !125
  %554 = getelementptr inbounds nuw %struct.client, ptr %553, i32 0, i32 16
  %555 = load ptr, ptr %554, align 8, !tbaa !286
  %556 = load i32, ptr %12, align 4, !tbaa !82
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds ptr, ptr %555, i64 %557
  %559 = load ptr, ptr %558, align 8, !tbaa !99
  %560 = getelementptr inbounds nuw %struct.redisObject, ptr %559, i32 0, i32 2
  %561 = load ptr, ptr %560, align 8, !tbaa !287
  call void (i32, ptr, ptr, ptr, ...) @sentinelEvent(i32 noundef 3, ptr noundef @.str.397, ptr noundef %552, ptr noundef @.str.401, ptr noundef %561)
  br label %562

562:                                              ; preds = %551, %520, %518
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #16
  store i32 0, ptr %9, align 4
  br label %563

563:                                              ; preds = %475, %562, %472, %439, %363, %259, %207, %155, %121, %88
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  %564 = load i32, ptr %9, align 4
  switch i32 %564, label %593 [
    i32 0, label %565
    i32 5, label %575
    i32 6, label %587
  ]

565:                                              ; preds = %563
  br label %566

566:                                              ; preds = %565
  %567 = load i32, ptr %4, align 4, !tbaa !82
  %568 = add nsw i32 %567, 1
  store i32 %568, ptr %4, align 4, !tbaa !82
  br label %35, !llvm.loop !314

569:                                              ; preds = %35
  %570 = load i32, ptr %5, align 4, !tbaa !82
  %571 = icmp ne i32 %570, 0
  br i1 %571, label %572, label %574

572:                                              ; preds = %569
  %573 = load ptr, ptr %2, align 8, !tbaa !125
  call void @sentinelFlushConfigAndReply(ptr noundef %573)
  br label %574

574:                                              ; preds = %572, %569
  store i32 1, ptr %9, align 4
  br label %593

575:                                              ; preds = %563
  %576 = load ptr, ptr %2, align 8, !tbaa !125
  %577 = load ptr, ptr %2, align 8, !tbaa !125
  %578 = getelementptr inbounds nuw %struct.client, ptr %577, i32 0, i32 16
  %579 = load ptr, ptr %578, align 8, !tbaa !286
  %580 = load i32, ptr %6, align 4, !tbaa !82
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds ptr, ptr %579, i64 %581
  %583 = load ptr, ptr %582, align 8, !tbaa !99
  %584 = getelementptr inbounds nuw %struct.redisObject, ptr %583, i32 0, i32 2
  %585 = load ptr, ptr %584, align 8, !tbaa !287
  %586 = load ptr, ptr %7, align 8, !tbaa !93
  call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef %576, ptr noundef @.str.402, ptr noundef %585, ptr noundef %586)
  br label %587

587:                                              ; preds = %575, %563
  %588 = load i32, ptr %5, align 4, !tbaa !82
  %589 = icmp ne i32 %588, 0
  br i1 %589, label %590, label %592

590:                                              ; preds = %587
  %591 = call i32 @sentinelFlushConfig()
  br label %592

592:                                              ; preds = %590, %587
  store i32 0, ptr %9, align 4
  br label %593

593:                                              ; preds = %592, %574, %563, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  %594 = load i32, ptr %9, align 4
  switch i32 %594, label %596 [
    i32 0, label %595
    i32 1, label %595
  ]

595:                                              ; preds = %593, %593
  ret void

596:                                              ; preds = %593
  unreachable
}

declare void @addReplyNull(ptr noundef) #1

declare void @addReplySubcommandSyntaxError(ptr noundef) #1

declare void @addReplyErrorArity(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @sentinelInfoCommand(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [6 x ptr], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 48, ptr %3) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %3, ptr align 16 @__const.sentinelInfoCommand.sentinel_sections, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #16
  store i32 0, ptr %4, align 4, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  store i32 0, ptr %5, align 4, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %17 = load ptr, ptr %2, align 8, !tbaa !125
  %18 = getelementptr inbounds nuw %struct.client, ptr %17, i32 0, i32 16
  %19 = load ptr, ptr %18, align 8, !tbaa !286
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %2, align 8, !tbaa !125
  %22 = getelementptr inbounds nuw %struct.client, ptr %21, i32 0, i32 15
  %23 = load i32, ptr %22, align 8, !tbaa !279
  %24 = sub nsw i32 %23, 1
  %25 = getelementptr inbounds [6 x ptr], ptr %3, i64 0, i64 0
  %26 = call ptr @genInfoSectionDict(ptr noundef %20, i32 noundef %24, ptr noundef %25, ptr noundef %4, ptr noundef %5)
  store ptr %26, ptr %6, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %27 = load ptr, ptr %6, align 8, !tbaa !5
  %28 = call ptr @dictGetSafeIterator(ptr noundef %27)
  store ptr %28, ptr %8, align 8, !tbaa !87
  br label %29

29:                                               ; preds = %65, %1
  %30 = load ptr, ptr %8, align 8, !tbaa !87
  %31 = call ptr @dictNext(ptr noundef %30)
  store ptr %31, ptr %7, align 8, !tbaa !89
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %66

33:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %34 = load ptr, ptr %7, align 8, !tbaa !89
  %35 = call ptr @dictGetKey(ptr noundef %34)
  store ptr %35, ptr %10, align 8, !tbaa !93
  store i32 0, ptr %9, align 4, !tbaa !82
  br label %36

36:                                               ; preds = %52, %33
  %37 = load i32, ptr %9, align 4, !tbaa !82
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [6 x ptr], ptr %3, i64 0, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !93
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %55

42:                                               ; preds = %36
  %43 = load i32, ptr %9, align 4, !tbaa !82
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [6 x ptr], ptr %3, i64 0, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !93
  %47 = load ptr, ptr %10, align 8, !tbaa !93
  %48 = call i32 @strcasecmp(ptr noundef %46, ptr noundef %47) #19
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %42
  br label %55

51:                                               ; preds = %42
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %9, align 4, !tbaa !82
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %9, align 4, !tbaa !82
  br label %36, !llvm.loop !315

55:                                               ; preds = %50, %36
  %56 = load i32, ptr %9, align 4, !tbaa !82
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [6 x ptr], ptr %3, i64 0, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !93
  %60 = icmp ne ptr %59, null
  br i1 %60, label %65, label %61

61:                                               ; preds = %55
  %62 = load ptr, ptr %6, align 8, !tbaa !5
  %63 = load ptr, ptr %10, align 8, !tbaa !93
  %64 = call i32 @dictDelete(ptr noundef %62, ptr noundef %63)
  br label %65

65:                                               ; preds = %61, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  br label %29, !llvm.loop !316

66:                                               ; preds = %29
  %67 = load ptr, ptr %8, align 8, !tbaa !87
  call void @dictReleaseIterator(ptr noundef %67)
  %68 = load i32, ptr %4, align 4, !tbaa !82
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %73, label %70

70:                                               ; preds = %66
  %71 = load i32, ptr %5, align 4, !tbaa !82
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %83

73:                                               ; preds = %70, %66
  %74 = load ptr, ptr %6, align 8, !tbaa !5
  call void @releaseInfoSectionDict(ptr noundef %74)
  %75 = load ptr, ptr @sentinelInfoCommand.cached_all_info_sections, align 8, !tbaa !5
  %76 = icmp ne ptr %75, null
  br i1 %76, label %81, label %77

77:                                               ; preds = %73
  %78 = call ptr @dictCreate(ptr noundef @stringSetDictType)
  store ptr %78, ptr @sentinelInfoCommand.cached_all_info_sections, align 8, !tbaa !5
  %79 = load ptr, ptr @sentinelInfoCommand.cached_all_info_sections, align 8, !tbaa !5
  %80 = getelementptr inbounds [6 x ptr], ptr %3, i64 0, i64 0
  call void @addInfoSectionsToDict(ptr noundef %79, ptr noundef %80)
  br label %81

81:                                               ; preds = %77, %73
  %82 = load ptr, ptr @sentinelInfoCommand.cached_all_info_sections, align 8, !tbaa !5
  store ptr %82, ptr %6, align 8, !tbaa !5
  br label %83

83:                                               ; preds = %81, %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %84 = load ptr, ptr %6, align 8, !tbaa !5
  %85 = call ptr @genRedisInfoString(ptr noundef %84, i32 noundef 0, i32 noundef 0)
  store ptr %85, ptr %11, align 8, !tbaa !93
  %86 = load i32, ptr %4, align 4, !tbaa !82
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %92, label %88

88:                                               ; preds = %83
  %89 = load ptr, ptr %6, align 8, !tbaa !5
  %90 = call ptr @dictFind(ptr noundef %89, ptr noundef @.str.50)
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %197

92:                                               ; preds = %88, %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #16
  store i32 0, ptr %14, align 4, !tbaa !82
  %93 = load ptr, ptr %11, align 8, !tbaa !93
  %94 = call i64 @sdslen(ptr noundef %93)
  %95 = icmp ne i64 %94, 0
  br i1 %95, label %96, label %99

96:                                               ; preds = %92
  %97 = load ptr, ptr %11, align 8, !tbaa !93
  %98 = call ptr @sdscat(ptr noundef %97, ptr noundef @.str.160)
  store ptr %98, ptr %11, align 8, !tbaa !93
  br label %99

99:                                               ; preds = %96, %92
  %100 = load ptr, ptr %11, align 8, !tbaa !93
  %101 = load ptr, ptr getelementptr inbounds nuw (%struct.sentinelState, ptr @sentinel, i32 0, i32 2), align 8, !tbaa !65
  %102 = getelementptr inbounds nuw %struct.dict, ptr %101, i32 0, i32 2
  %103 = getelementptr inbounds [2 x i64], ptr %102, i64 0, i64 0
  %104 = load i64, ptr %103, align 8, !tbaa !205
  %105 = load ptr, ptr getelementptr inbounds nuw (%struct.sentinelState, ptr @sentinel, i32 0, i32 2), align 8, !tbaa !65
  %106 = getelementptr inbounds nuw %struct.dict, ptr %105, i32 0, i32 2
  %107 = getelementptr inbounds [2 x i64], ptr %106, i64 0, i64 1
  %108 = load i64, ptr %107, align 8, !tbaa !205
  %109 = add i64 %104, %108
  %110 = load i32, ptr getelementptr inbounds nuw (%struct.sentinelState, ptr @sentinel, i32 0, i32 3), align 8, !tbaa !66
  %111 = load i32, ptr getelementptr inbounds nuw (%struct.sentinelState, ptr @sentinel, i32 0, i32 3), align 8, !tbaa !66
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %118

113:                                              ; preds = %99
  %114 = call i64 @mstime()
  %115 = load i64, ptr getelementptr inbounds nuw (%struct.sentinelState, ptr @sentinel, i32 0, i32 5), align 8, !tbaa !67
  %116 = sub nsw i64 %114, %115
  %117 = sdiv i64 %116, 1000
  br label %119

118:                                              ; preds = %99
  br label %119

119:                                              ; preds = %118, %113
  %120 = phi i64 [ %117, %113 ], [ -1, %118 ]
  %121 = load i32, ptr getelementptr inbounds nuw (%struct.sentinelState, ptr @sentinel, i32 0, i32 4), align 4, !tbaa !69
  %122 = load ptr, ptr getelementptr inbounds nuw (%struct.sentinelState, ptr @sentinel, i32 0, i32 7), align 8, !tbaa !70
  %123 = getelementptr inbounds nuw %struct.list, ptr %122, i32 0, i32 5
  %124 = load i64, ptr %123, align 8, !tbaa !110
  %125 = load i64, ptr getelementptr inbounds nuw (%struct.sentinelState, ptr @sentinel, i32 0, i32 10), align 8, !tbaa !73
  %126 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %100, ptr noundef @.str.389, i64 noundef %109, i32 noundef %110, i64 noundef %120, i32 noundef %121, i64 noundef %124, i64 noundef %125)
  store ptr %126, ptr %11, align 8, !tbaa !93
  %127 = load ptr, ptr getelementptr inbounds nuw (%struct.sentinelState, ptr @sentinel, i32 0, i32 2), align 8, !tbaa !65
  %128 = call ptr @dictGetIterator(ptr noundef %127)
  store ptr %128, ptr %12, align 8, !tbaa !87
  br label %129

129:                                              ; preds = %150, %119
  %130 = load ptr, ptr %12, align 8, !tbaa !87
  %131 = call ptr @dictNext(ptr noundef %130)
  store ptr %131, ptr %13, align 8, !tbaa !89
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %195

133:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  %134 = load ptr, ptr %13, align 8, !tbaa !89
  %135 = call ptr @dictGetVal(ptr noundef %134)
  store ptr %135, ptr %15, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  store ptr @.str.262, ptr %16, align 8, !tbaa !93
  %136 = load ptr, ptr %15, align 8, !tbaa !11
  %137 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %136, i32 0, i32 0
  %138 = load i32, ptr %137, align 8, !tbaa !34
  %139 = and i32 %138, 16
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %133
  store ptr @.str.390, ptr %16, align 8, !tbaa !93
  br label %150

142:                                              ; preds = %133
  %143 = load ptr, ptr %15, align 8, !tbaa !11
  %144 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %143, i32 0, i32 0
  %145 = load i32, ptr %144, align 8, !tbaa !34
  %146 = and i32 %145, 8
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %149

148:                                              ; preds = %142
  store ptr @.str.391, ptr %16, align 8, !tbaa !93
  br label %149

149:                                              ; preds = %148, %142
  br label %150

150:                                              ; preds = %149, %141
  %151 = load ptr, ptr %11, align 8, !tbaa !93
  %152 = load i32, ptr %14, align 4, !tbaa !82
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %14, align 4, !tbaa !82
  %154 = load ptr, ptr %15, align 8, !tbaa !11
  %155 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %154, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8, !tbaa !23
  %157 = load ptr, ptr %16, align 8, !tbaa !93
  %158 = load ptr, ptr %15, align 8, !tbaa !11
  %159 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %158, i32 0, i32 4
  %160 = load ptr, ptr %159, align 8, !tbaa !32
  %161 = call ptr @announceSentinelAddr(ptr noundef %160)
  %162 = load ptr, ptr %15, align 8, !tbaa !11
  %163 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %162, i32 0, i32 4
  %164 = load ptr, ptr %163, align 8, !tbaa !32
  %165 = getelementptr inbounds nuw %struct.sentinelAddr, ptr %164, i32 0, i32 2
  %166 = load i32, ptr %165, align 8, !tbaa !98
  %167 = load ptr, ptr %15, align 8, !tbaa !11
  %168 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %167, i32 0, i32 20
  %169 = load ptr, ptr %168, align 8, !tbaa !21
  %170 = getelementptr inbounds nuw %struct.dict, ptr %169, i32 0, i32 2
  %171 = getelementptr inbounds [2 x i64], ptr %170, i64 0, i64 0
  %172 = load i64, ptr %171, align 8, !tbaa !205
  %173 = load ptr, ptr %15, align 8, !tbaa !11
  %174 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %173, i32 0, i32 20
  %175 = load ptr, ptr %174, align 8, !tbaa !21
  %176 = getelementptr inbounds nuw %struct.dict, ptr %175, i32 0, i32 2
  %177 = getelementptr inbounds [2 x i64], ptr %176, i64 0, i64 1
  %178 = load i64, ptr %177, align 8, !tbaa !205
  %179 = add i64 %172, %178
  %180 = load ptr, ptr %15, align 8, !tbaa !11
  %181 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %180, i32 0, i32 19
  %182 = load ptr, ptr %181, align 8, !tbaa !13
  %183 = getelementptr inbounds nuw %struct.dict, ptr %182, i32 0, i32 2
  %184 = getelementptr inbounds [2 x i64], ptr %183, i64 0, i64 0
  %185 = load i64, ptr %184, align 8, !tbaa !205
  %186 = load ptr, ptr %15, align 8, !tbaa !11
  %187 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %186, i32 0, i32 19
  %188 = load ptr, ptr %187, align 8, !tbaa !13
  %189 = getelementptr inbounds nuw %struct.dict, ptr %188, i32 0, i32 2
  %190 = getelementptr inbounds [2 x i64], ptr %189, i64 0, i64 1
  %191 = load i64, ptr %190, align 8, !tbaa !205
  %192 = add i64 %185, %191
  %193 = add i64 %192, 1
  %194 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %151, ptr noundef @.str.392, i32 noundef %152, ptr noundef %156, ptr noundef %157, ptr noundef %161, i32 noundef %166, i64 noundef %179, i64 noundef %193)
  store ptr %194, ptr %11, align 8, !tbaa !93
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  br label %129, !llvm.loop !317

195:                                              ; preds = %129
  %196 = load ptr, ptr %12, align 8, !tbaa !87
  call void @dictReleaseIterator(ptr noundef %196)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  br label %197

197:                                              ; preds = %195, %88
  %198 = load ptr, ptr %6, align 8, !tbaa !5
  %199 = load ptr, ptr @sentinelInfoCommand.cached_all_info_sections, align 8, !tbaa !5
  %200 = icmp ne ptr %198, %199
  br i1 %200, label %201, label %203

201:                                              ; preds = %197
  %202 = load ptr, ptr %6, align 8, !tbaa !5
  call void @releaseInfoSectionDict(ptr noundef %202)
  br label %203

203:                                              ; preds = %201, %197
  %204 = load ptr, ptr %2, align 8, !tbaa !125
  %205 = load ptr, ptr %11, align 8, !tbaa !93
  call void @addReplyBulkSds(ptr noundef %204, ptr noundef %205)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr %3) #16
  ret void
}

declare ptr @genInfoSectionDict(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @releaseInfoSectionDict(ptr noundef) #1

declare void @addInfoSectionsToDict(ptr noundef, ptr noundef) #1

declare ptr @genRedisInfoString(ptr noundef, i32 noundef, i32 noundef) #1

declare void @addReplyBulkSds(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @sentinelRoleCommand(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %6 = load ptr, ptr %2, align 8, !tbaa !125
  call void @addReplyArrayLen(ptr noundef %6, i64 noundef 2)
  %7 = load ptr, ptr %2, align 8, !tbaa !125
  call void @addReplyBulkCBuffer(ptr noundef %7, ptr noundef @.str.50, i64 noundef 8)
  %8 = load ptr, ptr %2, align 8, !tbaa !125
  %9 = load ptr, ptr getelementptr inbounds nuw (%struct.sentinelState, ptr @sentinel, i32 0, i32 2), align 8, !tbaa !65
  %10 = getelementptr inbounds nuw %struct.dict, ptr %9, i32 0, i32 2
  %11 = getelementptr inbounds [2 x i64], ptr %10, i64 0, i64 0
  %12 = load i64, ptr %11, align 8, !tbaa !205
  %13 = load ptr, ptr getelementptr inbounds nuw (%struct.sentinelState, ptr @sentinel, i32 0, i32 2), align 8, !tbaa !65
  %14 = getelementptr inbounds nuw %struct.dict, ptr %13, i32 0, i32 2
  %15 = getelementptr inbounds [2 x i64], ptr %14, i64 0, i64 1
  %16 = load i64, ptr %15, align 8, !tbaa !205
  %17 = add i64 %12, %16
  call void @addReplyArrayLen(ptr noundef %8, i64 noundef %17)
  %18 = load ptr, ptr getelementptr inbounds nuw (%struct.sentinelState, ptr @sentinel, i32 0, i32 2), align 8, !tbaa !65
  %19 = call ptr @dictGetIterator(ptr noundef %18)
  store ptr %19, ptr %3, align 8, !tbaa !87
  br label %20

20:                                               ; preds = %24, %1
  %21 = load ptr, ptr %3, align 8, !tbaa !87
  %22 = call ptr @dictNext(ptr noundef %21)
  store ptr %22, ptr %4, align 8, !tbaa !89
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %31

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %25 = load ptr, ptr %4, align 8, !tbaa !89
  %26 = call ptr @dictGetVal(ptr noundef %25)
  store ptr %26, ptr %5, align 8, !tbaa !11
  %27 = load ptr, ptr %2, align 8, !tbaa !125
  %28 = load ptr, ptr %5, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !23
  call void @addReplyBulkCString(ptr noundef %27, ptr noundef %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  br label %20, !llvm.loop !318

31:                                               ; preds = %20
  %32 = load ptr, ptr %3, align 8, !tbaa !87
  call void @dictReleaseIterator(ptr noundef %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sentinelPublishCommand(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8, !tbaa !125
  %4 = getelementptr inbounds nuw %struct.client, ptr %3, i32 0, i32 16
  %5 = load ptr, ptr %4, align 8, !tbaa !286
  %6 = getelementptr inbounds ptr, ptr %5, i64 1
  %7 = load ptr, ptr %6, align 8, !tbaa !99
  %8 = getelementptr inbounds nuw %struct.redisObject, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !287
  %10 = call i32 @strcmp(ptr noundef %9, ptr noundef @.str.159) #19
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8, !tbaa !125
  call void @addReplyError(ptr noundef %13, ptr noundef @.str.403)
  br label %32

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8, !tbaa !125
  %16 = getelementptr inbounds nuw %struct.client, ptr %15, i32 0, i32 16
  %17 = load ptr, ptr %16, align 8, !tbaa !286
  %18 = getelementptr inbounds ptr, ptr %17, i64 2
  %19 = load ptr, ptr %18, align 8, !tbaa !99
  %20 = getelementptr inbounds nuw %struct.redisObject, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !287
  %22 = load ptr, ptr %2, align 8, !tbaa !125
  %23 = getelementptr inbounds nuw %struct.client, ptr %22, i32 0, i32 16
  %24 = load ptr, ptr %23, align 8, !tbaa !286
  %25 = getelementptr inbounds ptr, ptr %24, i64 2
  %26 = load ptr, ptr %25, align 8, !tbaa !99
  %27 = getelementptr inbounds nuw %struct.redisObject, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !287
  %29 = call i64 @sdslen(ptr noundef %28)
  %30 = trunc i64 %29 to i32
  call void @sentinelProcessHelloMessage(ptr noundef %21, i32 noundef %30)
  %31 = load ptr, ptr %2, align 8, !tbaa !125
  call void @addReplyLongLong(ptr noundef %31, i64 noundef 1)
  br label %32

32:                                               ; preds = %14, %12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sentinelCheckSubjectivelyDown(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  store i64 0, ptr %3, align 8, !tbaa !119
  %4 = load ptr, ptr %2, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %4, i32 0, i32 5
  %6 = load ptr, ptr %5, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw %struct.instanceLink, ptr %6, i32 0, i32 9
  %8 = load i64, ptr %7, align 8, !tbaa !141
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %1
  %11 = call i64 @mstime()
  %12 = load ptr, ptr %2, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw %struct.instanceLink, ptr %14, i32 0, i32 9
  %16 = load i64, ptr %15, align 8, !tbaa !141
  %17 = sub nsw i64 %11, %16
  store i64 %17, ptr %3, align 8, !tbaa !119
  br label %34

18:                                               ; preds = %1
  %19 = load ptr, ptr %2, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw %struct.instanceLink, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !133
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %33

25:                                               ; preds = %18
  %26 = call i64 @mstime()
  %27 = load ptr, ptr %2, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw %struct.instanceLink, ptr %29, i32 0, i32 8
  %31 = load i64, ptr %30, align 8, !tbaa !143
  %32 = sub nsw i64 %26, %31
  store i64 %32, ptr %3, align 8, !tbaa !119
  br label %33

33:                                               ; preds = %25, %18
  br label %34

34:                                               ; preds = %33, %10
  %35 = load ptr, ptr %2, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %35, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct.instanceLink, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !135
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %93

41:                                               ; preds = %34
  %42 = call i64 @mstime()
  %43 = load ptr, ptr %2, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %43, i32 0, i32 5
  %45 = load ptr, ptr %44, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw %struct.instanceLink, ptr %45, i32 0, i32 5
  %47 = load i64, ptr %46, align 8, !tbaa !137
  %48 = sub nsw i64 %42, %47
  %49 = load i64, ptr @sentinel_min_link_reconnect_period, align 8, !tbaa !119
  %50 = icmp sgt i64 %48, %49
  br i1 %50, label %51, label %93

51:                                               ; preds = %41
  %52 = load ptr, ptr %2, align 8, !tbaa !11
  %53 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %52, i32 0, i32 5
  %54 = load ptr, ptr %53, align 8, !tbaa !22
  %55 = getelementptr inbounds nuw %struct.instanceLink, ptr %54, i32 0, i32 9
  %56 = load i64, ptr %55, align 8, !tbaa !141
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %93

58:                                               ; preds = %51
  %59 = call i64 @mstime()
  %60 = load ptr, ptr %2, align 8, !tbaa !11
  %61 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %60, i32 0, i32 5
  %62 = load ptr, ptr %61, align 8, !tbaa !22
  %63 = getelementptr inbounds nuw %struct.instanceLink, ptr %62, i32 0, i32 9
  %64 = load i64, ptr %63, align 8, !tbaa !141
  %65 = sub nsw i64 %59, %64
  %66 = load ptr, ptr %2, align 8, !tbaa !11
  %67 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %66, i32 0, i32 11
  %68 = load i64, ptr %67, align 8, !tbaa !180
  %69 = sdiv i64 %68, 2
  %70 = icmp sgt i64 %65, %69
  br i1 %70, label %71, label %93

71:                                               ; preds = %58
  %72 = call i64 @mstime()
  %73 = load ptr, ptr %2, align 8, !tbaa !11
  %74 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %73, i32 0, i32 5
  %75 = load ptr, ptr %74, align 8, !tbaa !22
  %76 = getelementptr inbounds nuw %struct.instanceLink, ptr %75, i32 0, i32 11
  %77 = load i64, ptr %76, align 8, !tbaa !144
  %78 = sub nsw i64 %72, %77
  %79 = load ptr, ptr %2, align 8, !tbaa !11
  %80 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %79, i32 0, i32 11
  %81 = load i64, ptr %80, align 8, !tbaa !180
  %82 = sdiv i64 %81, 2
  %83 = icmp sgt i64 %78, %82
  br i1 %83, label %84, label %93

84:                                               ; preds = %71
  %85 = load ptr, ptr %2, align 8, !tbaa !11
  %86 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %85, i32 0, i32 5
  %87 = load ptr, ptr %86, align 8, !tbaa !22
  %88 = load ptr, ptr %2, align 8, !tbaa !11
  %89 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %88, i32 0, i32 5
  %90 = load ptr, ptr %89, align 8, !tbaa !22
  %91 = getelementptr inbounds nuw %struct.instanceLink, ptr %90, i32 0, i32 3
  %92 = load ptr, ptr %91, align 8, !tbaa !135
  call void @instanceLinkCloseConnection(ptr noundef %87, ptr noundef %92)
  br label %93

93:                                               ; preds = %84, %71, %58, %51, %41, %34
  %94 = load ptr, ptr %2, align 8, !tbaa !11
  %95 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %94, i32 0, i32 5
  %96 = load ptr, ptr %95, align 8, !tbaa !22
  %97 = getelementptr inbounds nuw %struct.instanceLink, ptr %96, i32 0, i32 4
  %98 = load ptr, ptr %97, align 8, !tbaa !136
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %130

100:                                              ; preds = %93
  %101 = call i64 @mstime()
  %102 = load ptr, ptr %2, align 8, !tbaa !11
  %103 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %102, i32 0, i32 5
  %104 = load ptr, ptr %103, align 8, !tbaa !22
  %105 = getelementptr inbounds nuw %struct.instanceLink, ptr %104, i32 0, i32 6
  %106 = load i64, ptr %105, align 8, !tbaa !138
  %107 = sub nsw i64 %101, %106
  %108 = load i64, ptr @sentinel_min_link_reconnect_period, align 8, !tbaa !119
  %109 = icmp sgt i64 %107, %108
  br i1 %109, label %110, label %130

110:                                              ; preds = %100
  %111 = call i64 @mstime()
  %112 = load ptr, ptr %2, align 8, !tbaa !11
  %113 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %112, i32 0, i32 5
  %114 = load ptr, ptr %113, align 8, !tbaa !22
  %115 = getelementptr inbounds nuw %struct.instanceLink, ptr %114, i32 0, i32 7
  %116 = load i64, ptr %115, align 8, !tbaa !140
  %117 = sub nsw i64 %111, %116
  %118 = load i64, ptr @sentinel_publish_period, align 8, !tbaa !119
  %119 = mul nsw i64 %118, 3
  %120 = icmp sgt i64 %117, %119
  br i1 %120, label %121, label %130

121:                                              ; preds = %110
  %122 = load ptr, ptr %2, align 8, !tbaa !11
  %123 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %122, i32 0, i32 5
  %124 = load ptr, ptr %123, align 8, !tbaa !22
  %125 = load ptr, ptr %2, align 8, !tbaa !11
  %126 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %125, i32 0, i32 5
  %127 = load ptr, ptr %126, align 8, !tbaa !22
  %128 = getelementptr inbounds nuw %struct.instanceLink, ptr %127, i32 0, i32 4
  %129 = load ptr, ptr %128, align 8, !tbaa !136
  call void @instanceLinkCloseConnection(ptr noundef %124, ptr noundef %129)
  br label %130

130:                                              ; preds = %121, %110, %100, %93
  %131 = load i64, ptr %3, align 8, !tbaa !119
  %132 = load ptr, ptr %2, align 8, !tbaa !11
  %133 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %132, i32 0, i32 11
  %134 = load i64, ptr %133, align 8, !tbaa !180
  %135 = icmp sgt i64 %131, %134
  br i1 %135, label %176, label %136

136:                                              ; preds = %130
  %137 = load ptr, ptr %2, align 8, !tbaa !11
  %138 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %137, i32 0, i32 0
  %139 = load i32, ptr %138, align 8, !tbaa !34
  %140 = and i32 %139, 1
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %160

142:                                              ; preds = %136
  %143 = load ptr, ptr %2, align 8, !tbaa !11
  %144 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %143, i32 0, i32 16
  %145 = load i32, ptr %144, align 8, !tbaa !198
  %146 = icmp eq i32 %145, 2
  br i1 %146, label %147, label %160

147:                                              ; preds = %142
  %148 = call i64 @mstime()
  %149 = load ptr, ptr %2, align 8, !tbaa !11
  %150 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %149, i32 0, i32 17
  %151 = load i64, ptr %150, align 8, !tbaa !199
  %152 = sub nsw i64 %148, %151
  %153 = load ptr, ptr %2, align 8, !tbaa !11
  %154 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %153, i32 0, i32 11
  %155 = load i64, ptr %154, align 8, !tbaa !180
  %156 = load i64, ptr @sentinel_info_period, align 8, !tbaa !119
  %157 = mul nsw i64 %156, 2
  %158 = add nsw i64 %155, %157
  %159 = icmp sgt i64 %152, %158
  br i1 %159, label %176, label %160

160:                                              ; preds = %147, %142, %136
  %161 = load ptr, ptr %2, align 8, !tbaa !11
  %162 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %161, i32 0, i32 0
  %163 = load i32, ptr %162, align 8, !tbaa !34
  %164 = and i32 %163, 8192
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %192

166:                                              ; preds = %160
  %167 = call i64 @mstime()
  %168 = load ptr, ptr %2, align 8, !tbaa !11
  %169 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %168, i32 0, i32 13
  %170 = load i64, ptr %169, align 8, !tbaa !271
  %171 = sub nsw i64 %167, %170
  %172 = load ptr, ptr %2, align 8, !tbaa !11
  %173 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %172, i32 0, i32 12
  %174 = load i64, ptr %173, align 8, !tbaa !181
  %175 = icmp sgt i64 %171, %174
  br i1 %175, label %176, label %192

176:                                              ; preds = %166, %147, %130
  %177 = load ptr, ptr %2, align 8, !tbaa !11
  %178 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %177, i32 0, i32 0
  %179 = load i32, ptr %178, align 8, !tbaa !34
  %180 = and i32 %179, 8
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %191

182:                                              ; preds = %176
  %183 = load ptr, ptr %2, align 8, !tbaa !11
  call void (i32, ptr, ptr, ptr, ...) @sentinelEvent(i32 noundef 3, ptr noundef @.str.404, ptr noundef %183, ptr noundef @.str.54)
  %184 = call i64 @mstime()
  %185 = load ptr, ptr %2, align 8, !tbaa !11
  %186 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %185, i32 0, i32 9
  store i64 %184, ptr %186, align 8, !tbaa !178
  %187 = load ptr, ptr %2, align 8, !tbaa !11
  %188 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %187, i32 0, i32 0
  %189 = load i32, ptr %188, align 8, !tbaa !34
  %190 = or i32 %189, 8
  store i32 %190, ptr %188, align 8, !tbaa !34
  br label %191

191:                                              ; preds = %182, %176
  br label %205

192:                                              ; preds = %166, %160
  %193 = load ptr, ptr %2, align 8, !tbaa !11
  %194 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %193, i32 0, i32 0
  %195 = load i32, ptr %194, align 8, !tbaa !34
  %196 = and i32 %195, 8
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %204

198:                                              ; preds = %192
  %199 = load ptr, ptr %2, align 8, !tbaa !11
  call void (i32, ptr, ptr, ptr, ...) @sentinelEvent(i32 noundef 3, ptr noundef @.str.405, ptr noundef %199, ptr noundef @.str.54)
  %200 = load ptr, ptr %2, align 8, !tbaa !11
  %201 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %200, i32 0, i32 0
  %202 = load i32, ptr %201, align 8, !tbaa !34
  %203 = and i32 %202, -4105
  store i32 %203, ptr %201, align 8, !tbaa !34
  br label %204

204:                                              ; preds = %198, %192
  br label %205

205:                                              ; preds = %204, %191
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sentinelCheckObjectivelyDown(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  store i32 0, ptr %5, align 4, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  store i32 0, ptr %6, align 4, !tbaa !82
  %8 = load ptr, ptr %2, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !34
  %11 = and i32 %10, 8
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %43

13:                                               ; preds = %1
  store i32 1, ptr %5, align 4, !tbaa !82
  %14 = load ptr, ptr %2, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %14, i32 0, i32 19
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  %17 = call ptr @dictGetIterator(ptr noundef %16)
  store ptr %17, ptr %3, align 8, !tbaa !87
  br label %18

18:                                               ; preds = %33, %13
  %19 = load ptr, ptr %3, align 8, !tbaa !87
  %20 = call ptr @dictNext(ptr noundef %19)
  store ptr %20, ptr %4, align 8, !tbaa !89
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %34

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %23 = load ptr, ptr %4, align 8, !tbaa !89
  %24 = call ptr @dictGetVal(ptr noundef %23)
  store ptr %24, ptr %7, align 8, !tbaa !11
  %25 = load ptr, ptr %7, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8, !tbaa !34
  %28 = and i32 %27, 32
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %22
  %31 = load i32, ptr %5, align 4, !tbaa !82
  %32 = add i32 %31, 1
  store i32 %32, ptr %5, align 4, !tbaa !82
  br label %33

33:                                               ; preds = %30, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  br label %18, !llvm.loop !319

34:                                               ; preds = %18
  %35 = load ptr, ptr %3, align 8, !tbaa !87
  call void @dictReleaseIterator(ptr noundef %35)
  %36 = load i32, ptr %5, align 4, !tbaa !82
  %37 = load ptr, ptr %2, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %37, i32 0, i32 21
  %39 = load i32, ptr %38, align 8, !tbaa !91
  %40 = icmp uge i32 %36, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %34
  store i32 1, ptr %6, align 4, !tbaa !82
  br label %42

42:                                               ; preds = %41, %34
  br label %43

43:                                               ; preds = %42, %1
  %44 = load i32, ptr %6, align 4, !tbaa !82
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %66

46:                                               ; preds = %43
  %47 = load ptr, ptr %2, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8, !tbaa !34
  %50 = and i32 %49, 16
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %65

52:                                               ; preds = %46
  %53 = load ptr, ptr %2, align 8, !tbaa !11
  %54 = load i32, ptr %5, align 4, !tbaa !82
  %55 = load ptr, ptr %2, align 8, !tbaa !11
  %56 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %55, i32 0, i32 21
  %57 = load i32, ptr %56, align 8, !tbaa !91
  call void (i32, ptr, ptr, ptr, ...) @sentinelEvent(i32 noundef 3, ptr noundef @.str.406, ptr noundef %53, ptr noundef @.str.407, i32 noundef %54, i32 noundef %57)
  %58 = load ptr, ptr %2, align 8, !tbaa !11
  %59 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 8, !tbaa !34
  %61 = or i32 %60, 16
  store i32 %61, ptr %59, align 8, !tbaa !34
  %62 = call i64 @mstime()
  %63 = load ptr, ptr %2, align 8, !tbaa !11
  %64 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %63, i32 0, i32 10
  store i64 %62, ptr %64, align 8, !tbaa !179
  br label %65

65:                                               ; preds = %52, %46
  br label %79

66:                                               ; preds = %43
  %67 = load ptr, ptr %2, align 8, !tbaa !11
  %68 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 8, !tbaa !34
  %70 = and i32 %69, 16
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %78

72:                                               ; preds = %66
  %73 = load ptr, ptr %2, align 8, !tbaa !11
  call void (i32, ptr, ptr, ptr, ...) @sentinelEvent(i32 noundef 3, ptr noundef @.str.408, ptr noundef %73, ptr noundef @.str.54)
  %74 = load ptr, ptr %2, align 8, !tbaa !11
  %75 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 8, !tbaa !34
  %77 = and i32 %76, -17
  store i32 %77, ptr %75, align 8, !tbaa !34
  br label %78

78:                                               ; preds = %72, %66
  br label %79

79:                                               ; preds = %78, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sentinelReceiveIsMasterDownReply(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !145
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %11 = load ptr, ptr %6, align 8, !tbaa !10
  store ptr %11, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %12 = load ptr, ptr %4, align 8, !tbaa !145
  %13 = getelementptr inbounds nuw %struct.redisAsyncContext, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !146
  store ptr %14, ptr %8, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %15 = load ptr, ptr %5, align 8, !tbaa !10
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = load ptr, ptr %8, align 8, !tbaa !129
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %17, %3
  store i32 1, ptr %10, align 4
  br label %157

21:                                               ; preds = %17
  %22 = load ptr, ptr %8, align 8, !tbaa !129
  %23 = getelementptr inbounds nuw %struct.instanceLink, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8, !tbaa !134
  %25 = add nsw i32 %24, -1
  store i32 %25, ptr %23, align 8, !tbaa !134
  %26 = load ptr, ptr %5, align 8, !tbaa !10
  store ptr %26, ptr %9, align 8, !tbaa !262
  %27 = load ptr, ptr %9, align 8, !tbaa !262
  %28 = getelementptr inbounds nuw %struct.redisReply, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !264
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %31, label %156

31:                                               ; preds = %21
  %32 = load ptr, ptr %9, align 8, !tbaa !262
  %33 = getelementptr inbounds nuw %struct.redisReply, ptr %32, i32 0, i32 6
  %34 = load i64, ptr %33, align 8, !tbaa !267
  %35 = icmp eq i64 %34, 3
  br i1 %35, label %36, label %156

36:                                               ; preds = %31
  %37 = load ptr, ptr %9, align 8, !tbaa !262
  %38 = getelementptr inbounds nuw %struct.redisReply, ptr %37, i32 0, i32 7
  %39 = load ptr, ptr %38, align 8, !tbaa !268
  %40 = getelementptr inbounds ptr, ptr %39, i64 0
  %41 = load ptr, ptr %40, align 8, !tbaa !262
  %42 = getelementptr inbounds nuw %struct.redisReply, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8, !tbaa !264
  %44 = icmp eq i32 %43, 3
  br i1 %44, label %45, label %156

45:                                               ; preds = %36
  %46 = load ptr, ptr %9, align 8, !tbaa !262
  %47 = getelementptr inbounds nuw %struct.redisReply, ptr %46, i32 0, i32 7
  %48 = load ptr, ptr %47, align 8, !tbaa !268
  %49 = getelementptr inbounds ptr, ptr %48, i64 1
  %50 = load ptr, ptr %49, align 8, !tbaa !262
  %51 = getelementptr inbounds nuw %struct.redisReply, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 8, !tbaa !264
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %156

54:                                               ; preds = %45
  %55 = load ptr, ptr %9, align 8, !tbaa !262
  %56 = getelementptr inbounds nuw %struct.redisReply, ptr %55, i32 0, i32 7
  %57 = load ptr, ptr %56, align 8, !tbaa !268
  %58 = getelementptr inbounds ptr, ptr %57, i64 2
  %59 = load ptr, ptr %58, align 8, !tbaa !262
  %60 = getelementptr inbounds nuw %struct.redisReply, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 8, !tbaa !264
  %62 = icmp eq i32 %61, 3
  br i1 %62, label %63, label %156

63:                                               ; preds = %54
  %64 = call i64 @mstime()
  %65 = load ptr, ptr %7, align 8, !tbaa !11
  %66 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %65, i32 0, i32 8
  store i64 %64, ptr %66, align 8, !tbaa !177
  %67 = load ptr, ptr %9, align 8, !tbaa !262
  %68 = getelementptr inbounds nuw %struct.redisReply, ptr %67, i32 0, i32 7
  %69 = load ptr, ptr %68, align 8, !tbaa !268
  %70 = getelementptr inbounds ptr, ptr %69, i64 0
  %71 = load ptr, ptr %70, align 8, !tbaa !262
  %72 = getelementptr inbounds nuw %struct.redisReply, ptr %71, i32 0, i32 1
  %73 = load i64, ptr %72, align 8, !tbaa !320
  %74 = icmp eq i64 %73, 1
  br i1 %74, label %75, label %80

75:                                               ; preds = %63
  %76 = load ptr, ptr %7, align 8, !tbaa !11
  %77 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 8, !tbaa !34
  %79 = or i32 %78, 32
  store i32 %79, ptr %77, align 8, !tbaa !34
  br label %85

80:                                               ; preds = %63
  %81 = load ptr, ptr %7, align 8, !tbaa !11
  %82 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %82, align 8, !tbaa !34
  %84 = and i32 %83, -33
  store i32 %84, ptr %82, align 8, !tbaa !34
  br label %85

85:                                               ; preds = %80, %75
  %86 = load ptr, ptr %9, align 8, !tbaa !262
  %87 = getelementptr inbounds nuw %struct.redisReply, ptr %86, i32 0, i32 7
  %88 = load ptr, ptr %87, align 8, !tbaa !268
  %89 = getelementptr inbounds ptr, ptr %88, i64 1
  %90 = load ptr, ptr %89, align 8, !tbaa !262
  %91 = getelementptr inbounds nuw %struct.redisReply, ptr %90, i32 0, i32 4
  %92 = load ptr, ptr %91, align 8, !tbaa !269
  %93 = call i32 @strcmp(ptr noundef %92, ptr noundef @.str.354) #19
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %155

95:                                               ; preds = %85
  %96 = load ptr, ptr %7, align 8, !tbaa !11
  %97 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %96, i32 0, i32 34
  %98 = load ptr, ptr %97, align 8, !tbaa !28
  call void @sdsfree(ptr noundef %98)
  %99 = load ptr, ptr %7, align 8, !tbaa !11
  %100 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %99, i32 0, i32 35
  %101 = load i64, ptr %100, align 8, !tbaa !191
  %102 = load ptr, ptr %9, align 8, !tbaa !262
  %103 = getelementptr inbounds nuw %struct.redisReply, ptr %102, i32 0, i32 7
  %104 = load ptr, ptr %103, align 8, !tbaa !268
  %105 = getelementptr inbounds ptr, ptr %104, i64 2
  %106 = load ptr, ptr %105, align 8, !tbaa !262
  %107 = getelementptr inbounds nuw %struct.redisReply, ptr %106, i32 0, i32 1
  %108 = load i64, ptr %107, align 8, !tbaa !320
  %109 = icmp ne i64 %101, %108
  br i1 %109, label %110, label %135

110:                                              ; preds = %95
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !81
  %113 = icmp slt i32 2, %112
  br i1 %113, label %114, label %115

114:                                              ; preds = %111
  br label %134

115:                                              ; preds = %111
  %116 = load ptr, ptr %7, align 8, !tbaa !11
  %117 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8, !tbaa !23
  %119 = load ptr, ptr %9, align 8, !tbaa !262
  %120 = getelementptr inbounds nuw %struct.redisReply, ptr %119, i32 0, i32 7
  %121 = load ptr, ptr %120, align 8, !tbaa !268
  %122 = getelementptr inbounds ptr, ptr %121, i64 1
  %123 = load ptr, ptr %122, align 8, !tbaa !262
  %124 = getelementptr inbounds nuw %struct.redisReply, ptr %123, i32 0, i32 4
  %125 = load ptr, ptr %124, align 8, !tbaa !269
  %126 = load ptr, ptr %9, align 8, !tbaa !262
  %127 = getelementptr inbounds nuw %struct.redisReply, ptr %126, i32 0, i32 7
  %128 = load ptr, ptr %127, align 8, !tbaa !268
  %129 = getelementptr inbounds ptr, ptr %128, i64 2
  %130 = load ptr, ptr %129, align 8, !tbaa !262
  %131 = getelementptr inbounds nuw %struct.redisReply, ptr %130, i32 0, i32 1
  %132 = load i64, ptr %131, align 8, !tbaa !320
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef @.str.409, ptr noundef %118, ptr noundef %125, i64 noundef %132)
  br label %133

133:                                              ; preds = %115
  br label %134

134:                                              ; preds = %133, %114
  br label %135

135:                                              ; preds = %134, %95
  %136 = load ptr, ptr %9, align 8, !tbaa !262
  %137 = getelementptr inbounds nuw %struct.redisReply, ptr %136, i32 0, i32 7
  %138 = load ptr, ptr %137, align 8, !tbaa !268
  %139 = getelementptr inbounds ptr, ptr %138, i64 1
  %140 = load ptr, ptr %139, align 8, !tbaa !262
  %141 = getelementptr inbounds nuw %struct.redisReply, ptr %140, i32 0, i32 4
  %142 = load ptr, ptr %141, align 8, !tbaa !269
  %143 = call ptr @sdsnew(ptr noundef %142)
  %144 = load ptr, ptr %7, align 8, !tbaa !11
  %145 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %144, i32 0, i32 34
  store ptr %143, ptr %145, align 8, !tbaa !28
  %146 = load ptr, ptr %9, align 8, !tbaa !262
  %147 = getelementptr inbounds nuw %struct.redisReply, ptr %146, i32 0, i32 7
  %148 = load ptr, ptr %147, align 8, !tbaa !268
  %149 = getelementptr inbounds ptr, ptr %148, i64 2
  %150 = load ptr, ptr %149, align 8, !tbaa !262
  %151 = getelementptr inbounds nuw %struct.redisReply, ptr %150, i32 0, i32 1
  %152 = load i64, ptr %151, align 8, !tbaa !320
  %153 = load ptr, ptr %7, align 8, !tbaa !11
  %154 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %153, i32 0, i32 35
  store i64 %152, ptr %154, align 8, !tbaa !191
  br label %155

155:                                              ; preds = %135, %85
  br label %156

156:                                              ; preds = %155, %54, %45, %36, %31, %21
  store i32 0, ptr %10, align 4
  br label %157

157:                                              ; preds = %156, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  %158 = load i32, ptr %10, align 4
  switch i32 %158, label %160 [
    i32 0, label %159
    i32 1, label %159
  ]

159:                                              ; preds = %157, %157
  ret void

160:                                              ; preds = %157
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @sentinelAskMasterStateToOtherSentinels(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca [32 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %12 = load ptr, ptr %3, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %12, i32 0, i32 19
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  %15 = call ptr @dictGetIterator(ptr noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !87
  br label %16

16:                                               ; preds = %111, %109, %2
  %17 = load ptr, ptr %5, align 8, !tbaa !87
  %18 = call ptr @dictNext(ptr noundef %17)
  store ptr %18, ptr %6, align 8, !tbaa !89
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %112

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %21 = load ptr, ptr %6, align 8, !tbaa !89
  %22 = call ptr @dictGetVal(ptr noundef %21)
  store ptr %22, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %23 = call i64 @mstime()
  %24 = load ptr, ptr %7, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %24, i32 0, i32 8
  %26 = load i64, ptr %25, align 8, !tbaa !177
  %27 = sub nsw i64 %23, %26
  store i64 %27, ptr %8, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  %28 = load i64, ptr %8, align 8, !tbaa !119
  %29 = load i64, ptr @sentinel_ask_period, align 8, !tbaa !119
  %30 = mul nsw i64 %29, 5
  %31 = icmp sgt i64 %28, %30
  br i1 %31, label %32, label %42

32:                                               ; preds = %20
  %33 = load ptr, ptr %7, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !34
  %36 = and i32 %35, -33
  store i32 %36, ptr %34, align 8, !tbaa !34
  %37 = load ptr, ptr %7, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %37, i32 0, i32 34
  %39 = load ptr, ptr %38, align 8, !tbaa !28
  call void @sdsfree(ptr noundef %39)
  %40 = load ptr, ptr %7, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %40, i32 0, i32 34
  store ptr null, ptr %41, align 8, !tbaa !28
  br label %42

42:                                               ; preds = %32, %20
  %43 = load ptr, ptr %3, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8, !tbaa !34
  %46 = and i32 %45, 8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %42
  store i32 2, ptr %11, align 4
  br label %109, !llvm.loop !321

49:                                               ; preds = %42
  %50 = load ptr, ptr %7, align 8, !tbaa !11
  %51 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %50, i32 0, i32 5
  %52 = load ptr, ptr %51, align 8, !tbaa !22
  %53 = getelementptr inbounds nuw %struct.instanceLink, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4, !tbaa !133
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %49
  store i32 2, ptr %11, align 4
  br label %109, !llvm.loop !321

57:                                               ; preds = %49
  %58 = load i32, ptr %4, align 4, !tbaa !82
  %59 = and i32 %58, 1
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %70, label %61

61:                                               ; preds = %57
  %62 = call i64 @mstime()
  %63 = load ptr, ptr %7, align 8, !tbaa !11
  %64 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %63, i32 0, i32 8
  %65 = load i64, ptr %64, align 8, !tbaa !177
  %66 = sub nsw i64 %62, %65
  %67 = load i64, ptr @sentinel_ask_period, align 8, !tbaa !119
  %68 = icmp slt i64 %66, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %61
  store i32 2, ptr %11, align 4
  br label %109, !llvm.loop !321

70:                                               ; preds = %61, %57
  %71 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %72 = load ptr, ptr %3, align 8, !tbaa !11
  %73 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %72, i32 0, i32 4
  %74 = load ptr, ptr %73, align 8, !tbaa !32
  %75 = getelementptr inbounds nuw %struct.sentinelAddr, ptr %74, i32 0, i32 2
  %76 = load i32, ptr %75, align 8, !tbaa !98
  %77 = sext i32 %76 to i64
  %78 = call i32 @ll2string(ptr noundef %71, i64 noundef 32, i64 noundef %77)
  %79 = load ptr, ptr %7, align 8, !tbaa !11
  %80 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %79, i32 0, i32 5
  %81 = load ptr, ptr %80, align 8, !tbaa !22
  %82 = getelementptr inbounds nuw %struct.instanceLink, ptr %81, i32 0, i32 3
  %83 = load ptr, ptr %82, align 8, !tbaa !135
  %84 = load ptr, ptr %7, align 8, !tbaa !11
  %85 = load ptr, ptr %7, align 8, !tbaa !11
  %86 = call ptr @sentinelInstanceMapCommand(ptr noundef %85, ptr noundef @.str.411)
  %87 = load ptr, ptr %3, align 8, !tbaa !11
  %88 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %87, i32 0, i32 4
  %89 = load ptr, ptr %88, align 8, !tbaa !32
  %90 = call ptr @announceSentinelAddr(ptr noundef %89)
  %91 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %92 = load i64, ptr getelementptr inbounds nuw (%struct.sentinelState, ptr @sentinel, i32 0, i32 1), align 8, !tbaa !63
  %93 = load ptr, ptr %3, align 8, !tbaa !11
  %94 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %93, i32 0, i32 37
  %95 = load i32, ptr %94, align 8, !tbaa !193
  %96 = icmp sgt i32 %95, 0
  %97 = select i1 %96, ptr @sentinel, ptr @.str.354
  %98 = call i32 (ptr, ptr, ptr, ptr, ...) @redisAsyncCommand(ptr noundef %83, ptr noundef @sentinelReceiveIsMasterDownReply, ptr noundef %84, ptr noundef @.str.410, ptr noundef %86, ptr noundef %90, ptr noundef %91, i64 noundef %92, ptr noundef %97)
  store i32 %98, ptr %10, align 4, !tbaa !82
  %99 = load i32, ptr %10, align 4, !tbaa !82
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %108

101:                                              ; preds = %70
  %102 = load ptr, ptr %7, align 8, !tbaa !11
  %103 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %102, i32 0, i32 5
  %104 = load ptr, ptr %103, align 8, !tbaa !22
  %105 = getelementptr inbounds nuw %struct.instanceLink, ptr %104, i32 0, i32 2
  %106 = load i32, ptr %105, align 8, !tbaa !134
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %105, align 8, !tbaa !134
  br label %108

108:                                              ; preds = %101, %70
  store i32 0, ptr %11, align 4
  br label %109

109:                                              ; preds = %108, %69, %56, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  %110 = load i32, ptr %11, align 4
  switch i32 %110, label %114 [
    i32 0, label %111
    i32 2, label %16
  ]

111:                                              ; preds = %109
  br label %16, !llvm.loop !321

112:                                              ; preds = %16
  %113 = load ptr, ptr %5, align 8, !tbaa !87
  call void @dictReleaseIterator(ptr noundef %113)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret void

114:                                              ; preds = %109
  unreachable
}

; Function Attrs: nounwind
declare i32 @rand() #4

; Function Attrs: nounwind uwtable
define dso_local i32 @sentinelLeaderIncr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !5
  store ptr %1, ptr %5, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %10 = load ptr, ptr %4, align 8, !tbaa !5
  %11 = load ptr, ptr %5, align 8, !tbaa !93
  %12 = call ptr @dictAddRaw(ptr noundef %10, ptr noundef %11, ptr noundef %6)
  store ptr %12, ptr %7, align 8, !tbaa !89
  %13 = load ptr, ptr %6, align 8, !tbaa !89
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %24

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8, !tbaa !89
  %17 = call i64 @dictGetUnsignedIntegerVal(ptr noundef %16)
  store i64 %17, ptr %8, align 8, !tbaa !205
  %18 = load ptr, ptr %6, align 8, !tbaa !89
  %19 = load i64, ptr %8, align 8, !tbaa !205
  %20 = add i64 %19, 1
  call void @dictSetUnsignedIntegerVal(ptr noundef %18, i64 noundef %20)
  %21 = load i64, ptr %8, align 8, !tbaa !205
  %22 = add i64 %21, 1
  %23 = trunc i64 %22 to i32
  store i32 %23, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %38

24:                                               ; preds = %2
  %25 = load ptr, ptr %7, align 8, !tbaa !89
  %26 = icmp ne ptr %25, null
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = call i64 @llvm.expect.i64(i64 %30, i64 1)
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %24
  br label %36

34:                                               ; preds = %24
  call void @_serverAssert(ptr noundef @.str.415, ptr noundef @.str.21, i32 noundef 4772)
  call void @abort() #15
  unreachable

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35, %33
  %37 = load ptr, ptr %7, align 8, !tbaa !89
  call void @dictSetUnsignedIntegerVal(ptr noundef %37, i64 noundef 1)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %38

38:                                               ; preds = %36, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  %39 = load i32, ptr %3, align 4
  ret i32 %39
}

declare ptr @dictAddRaw(ptr noundef, ptr noundef, ptr noundef) #1

declare i64 @dictGetUnsignedIntegerVal(ptr noundef) #1

declare void @dictSetUnsignedIntegerVal(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @sentinelGetLeader(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !205
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  store i32 0, ptr %8, align 4, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  store ptr null, ptr %11, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  store i64 0, ptr %13, align 8, !tbaa !205
  %17 = load ptr, ptr %3, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !34
  %20 = and i32 %19, 80
  %21 = icmp ne i32 %20, 0
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 1)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %2
  br label %31

29:                                               ; preds = %2
  call void @_serverAssert(ptr noundef @.str.416, ptr noundef @.str.21, i32 noundef 4794)
  call void @abort() #15
  unreachable

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30, %28
  %32 = call ptr @dictCreate(ptr noundef @leaderVotesDictType)
  store ptr %32, ptr %5, align 8, !tbaa !5
  %33 = load ptr, ptr %3, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %33, i32 0, i32 19
  %35 = load ptr, ptr %34, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw %struct.dict, ptr %35, i32 0, i32 2
  %37 = getelementptr inbounds [2 x i64], ptr %36, i64 0, i64 0
  %38 = load i64, ptr %37, align 8, !tbaa !205
  %39 = load ptr, ptr %3, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %39, i32 0, i32 19
  %41 = load ptr, ptr %40, align 8, !tbaa !13
  %42 = getelementptr inbounds nuw %struct.dict, ptr %41, i32 0, i32 2
  %43 = getelementptr inbounds [2 x i64], ptr %42, i64 0, i64 1
  %44 = load i64, ptr %43, align 8, !tbaa !205
  %45 = add i64 %38, %44
  %46 = add i64 %45, 1
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr %8, align 4, !tbaa !82
  %48 = load ptr, ptr %3, align 8, !tbaa !11
  %49 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %48, i32 0, i32 19
  %50 = load ptr, ptr %49, align 8, !tbaa !13
  %51 = call ptr @dictGetIterator(ptr noundef %50)
  store ptr %51, ptr %6, align 8, !tbaa !87
  br label %52

52:                                               ; preds = %75, %31
  %53 = load ptr, ptr %6, align 8, !tbaa !87
  %54 = call ptr @dictNext(ptr noundef %53)
  store ptr %54, ptr %7, align 8, !tbaa !89
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %76

56:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  %57 = load ptr, ptr %7, align 8, !tbaa !89
  %58 = call ptr @dictGetVal(ptr noundef %57)
  store ptr %58, ptr %14, align 8, !tbaa !11
  %59 = load ptr, ptr %14, align 8, !tbaa !11
  %60 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %59, i32 0, i32 34
  %61 = load ptr, ptr %60, align 8, !tbaa !28
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %75

63:                                               ; preds = %56
  %64 = load ptr, ptr %14, align 8, !tbaa !11
  %65 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %64, i32 0, i32 35
  %66 = load i64, ptr %65, align 8, !tbaa !191
  %67 = load i64, ptr getelementptr inbounds nuw (%struct.sentinelState, ptr @sentinel, i32 0, i32 1), align 8, !tbaa !63
  %68 = icmp eq i64 %66, %67
  br i1 %68, label %69, label %75

69:                                               ; preds = %63
  %70 = load ptr, ptr %5, align 8, !tbaa !5
  %71 = load ptr, ptr %14, align 8, !tbaa !11
  %72 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %71, i32 0, i32 34
  %73 = load ptr, ptr %72, align 8, !tbaa !28
  %74 = call i32 @sentinelLeaderIncr(ptr noundef %70, ptr noundef %73)
  br label %75

75:                                               ; preds = %69, %63, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  br label %52, !llvm.loop !322

76:                                               ; preds = %52
  %77 = load ptr, ptr %6, align 8, !tbaa !87
  call void @dictReleaseIterator(ptr noundef %77)
  %78 = load ptr, ptr %5, align 8, !tbaa !5
  %79 = call ptr @dictGetIterator(ptr noundef %78)
  store ptr %79, ptr %6, align 8, !tbaa !87
  br label %80

80:                                               ; preds = %94, %76
  %81 = load ptr, ptr %6, align 8, !tbaa !87
  %82 = call ptr @dictNext(ptr noundef %81)
  store ptr %82, ptr %7, align 8, !tbaa !89
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %95

84:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  %85 = load ptr, ptr %7, align 8, !tbaa !89
  %86 = call i64 @dictGetUnsignedIntegerVal(ptr noundef %85)
  store i64 %86, ptr %15, align 8, !tbaa !205
  %87 = load i64, ptr %15, align 8, !tbaa !205
  %88 = load i64, ptr %13, align 8, !tbaa !205
  %89 = icmp ugt i64 %87, %88
  br i1 %89, label %90, label %94

90:                                               ; preds = %84
  %91 = load i64, ptr %15, align 8, !tbaa !205
  store i64 %91, ptr %13, align 8, !tbaa !205
  %92 = load ptr, ptr %7, align 8, !tbaa !89
  %93 = call ptr @dictGetKey(ptr noundef %92)
  store ptr %93, ptr %11, align 8, !tbaa !93
  br label %94

94:                                               ; preds = %90, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  br label %80, !llvm.loop !323

95:                                               ; preds = %80
  %96 = load ptr, ptr %6, align 8, !tbaa !87
  call void @dictReleaseIterator(ptr noundef %96)
  %97 = load ptr, ptr %11, align 8, !tbaa !93
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %104

99:                                               ; preds = %95
  %100 = load ptr, ptr %3, align 8, !tbaa !11
  %101 = load i64, ptr %4, align 8, !tbaa !205
  %102 = load ptr, ptr %11, align 8, !tbaa !93
  %103 = call ptr @sentinelVoteLeader(ptr noundef %100, i64 noundef %101, ptr noundef %102, ptr noundef %12)
  store ptr %103, ptr %10, align 8, !tbaa !93
  br label %108

104:                                              ; preds = %95
  %105 = load ptr, ptr %3, align 8, !tbaa !11
  %106 = load i64, ptr %4, align 8, !tbaa !205
  %107 = call ptr @sentinelVoteLeader(ptr noundef %105, i64 noundef %106, ptr noundef @sentinel, ptr noundef %12)
  store ptr %107, ptr %10, align 8, !tbaa !93
  br label %108

108:                                              ; preds = %104, %99
  %109 = load ptr, ptr %10, align 8, !tbaa !93
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %127

111:                                              ; preds = %108
  %112 = load i64, ptr %12, align 8, !tbaa !205
  %113 = load i64, ptr %4, align 8, !tbaa !205
  %114 = icmp eq i64 %112, %113
  br i1 %114, label %115, label %127

115:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  %116 = load ptr, ptr %5, align 8, !tbaa !5
  %117 = load ptr, ptr %10, align 8, !tbaa !93
  %118 = call i32 @sentinelLeaderIncr(ptr noundef %116, ptr noundef %117)
  %119 = sext i32 %118 to i64
  store i64 %119, ptr %16, align 8, !tbaa !205
  %120 = load i64, ptr %16, align 8, !tbaa !205
  %121 = load i64, ptr %13, align 8, !tbaa !205
  %122 = icmp ugt i64 %120, %121
  br i1 %122, label %123, label %126

123:                                              ; preds = %115
  %124 = load i64, ptr %16, align 8, !tbaa !205
  store i64 %124, ptr %13, align 8, !tbaa !205
  %125 = load ptr, ptr %10, align 8, !tbaa !93
  store ptr %125, ptr %11, align 8, !tbaa !93
  br label %126

126:                                              ; preds = %123, %115
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  br label %127

127:                                              ; preds = %126, %111, %108
  %128 = load i32, ptr %8, align 4, !tbaa !82
  %129 = udiv i32 %128, 2
  %130 = add i32 %129, 1
  store i32 %130, ptr %9, align 4, !tbaa !82
  %131 = load ptr, ptr %11, align 8, !tbaa !93
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %146

133:                                              ; preds = %127
  %134 = load i64, ptr %13, align 8, !tbaa !205
  %135 = load i32, ptr %9, align 4, !tbaa !82
  %136 = zext i32 %135 to i64
  %137 = icmp ult i64 %134, %136
  br i1 %137, label %145, label %138

138:                                              ; preds = %133
  %139 = load i64, ptr %13, align 8, !tbaa !205
  %140 = load ptr, ptr %3, align 8, !tbaa !11
  %141 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %140, i32 0, i32 21
  %142 = load i32, ptr %141, align 8, !tbaa !91
  %143 = zext i32 %142 to i64
  %144 = icmp ult i64 %139, %143
  br i1 %144, label %145, label %146

145:                                              ; preds = %138, %133
  store ptr null, ptr %11, align 8, !tbaa !93
  br label %146

146:                                              ; preds = %145, %138, %127
  %147 = load ptr, ptr %11, align 8, !tbaa !93
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %152

149:                                              ; preds = %146
  %150 = load ptr, ptr %11, align 8, !tbaa !93
  %151 = call ptr @sdsnew(ptr noundef %150)
  br label %153

152:                                              ; preds = %146
  br label %153

153:                                              ; preds = %152, %149
  %154 = phi ptr [ %151, %149 ], [ null, %152 ]
  store ptr %154, ptr %11, align 8, !tbaa !93
  %155 = load ptr, ptr %10, align 8, !tbaa !93
  call void @sdsfree(ptr noundef %155)
  %156 = load ptr, ptr %5, align 8, !tbaa !5
  call void @dictRelease(ptr noundef %156)
  %157 = load ptr, ptr %11, align 8, !tbaa !93
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret ptr %157
}

; Function Attrs: nounwind uwtable
define dso_local i32 @sentinelStartFailoverIfNeeded(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca [26 x i8], align 16
  store ptr %0, ptr %3, align 8, !tbaa !11
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !34
  %9 = and i32 %8, 16
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %67

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !34
  %16 = and i32 %15, 64
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store i32 0, ptr %2, align 4
  br label %67

19:                                               ; preds = %12
  %20 = call i64 @mstime()
  %21 = load ptr, ptr %3, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %21, i32 0, i32 39
  %23 = load i64, ptr %22, align 8, !tbaa !195
  %24 = sub nsw i64 %20, %23
  %25 = load ptr, ptr %3, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %25, i32 0, i32 40
  %27 = load i64, ptr %26, align 8, !tbaa !196
  %28 = mul nsw i64 %27, 2
  %29 = icmp slt i64 %24, %28
  br i1 %29, label %30, label %65

30:                                               ; preds = %19
  %31 = load ptr, ptr %3, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %31, i32 0, i32 41
  %33 = load i64, ptr %32, align 8, !tbaa !197
  %34 = load ptr, ptr %3, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %34, i32 0, i32 39
  %36 = load i64, ptr %35, align 8, !tbaa !195
  %37 = icmp ne i64 %33, %36
  br i1 %37, label %38, label %64

38:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %39 = load ptr, ptr %3, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %39, i32 0, i32 39
  %41 = load i64, ptr %40, align 8, !tbaa !195
  %42 = load ptr, ptr %3, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %42, i32 0, i32 40
  %44 = load i64, ptr %43, align 8, !tbaa !196
  %45 = mul nsw i64 %44, 2
  %46 = add nsw i64 %41, %45
  %47 = sdiv i64 %46, 1000
  store i64 %47, ptr %4, align 8, !tbaa !205
  call void @llvm.lifetime.start.p0(i64 26, ptr %5) #16
  %48 = getelementptr inbounds [26 x i8], ptr %5, i64 0, i64 0
  %49 = call ptr @ctime_r(ptr noundef %4, ptr noundef %48) #16
  %50 = getelementptr inbounds [26 x i8], ptr %5, i64 0, i64 24
  store i8 0, ptr %50, align 8, !tbaa !83
  %51 = load ptr, ptr %3, align 8, !tbaa !11
  %52 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %51, i32 0, i32 39
  %53 = load i64, ptr %52, align 8, !tbaa !195
  %54 = load ptr, ptr %3, align 8, !tbaa !11
  %55 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %54, i32 0, i32 41
  store i64 %53, ptr %55, align 8, !tbaa !197
  br label %56

56:                                               ; preds = %38
  %57 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !81
  %58 = icmp slt i32 2, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  br label %63

60:                                               ; preds = %56
  %61 = getelementptr inbounds [26 x i8], ptr %5, i64 0, i64 0
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef @.str.428, ptr noundef %61)
  br label %62

62:                                               ; preds = %60
  br label %63

63:                                               ; preds = %62, %59
  call void @llvm.lifetime.end.p0(i64 26, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  br label %64

64:                                               ; preds = %63, %30
  store i32 0, ptr %2, align 4
  br label %67

65:                                               ; preds = %19
  %66 = load ptr, ptr %3, align 8, !tbaa !11
  call void @sentinelStartFailover(ptr noundef %66)
  store i32 1, ptr %2, align 4
  br label %67

67:                                               ; preds = %65, %64, %18, %11
  %68 = load i32, ptr %2, align 4
  ret i32 %68
}

; Function Attrs: nounwind
declare ptr @ctime_r(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @compareSlavesForPromotion(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %11 = load ptr, ptr %4, align 8, !tbaa !10
  store ptr %11, ptr %6, align 8, !tbaa !311
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %12 = load ptr, ptr %5, align 8, !tbaa !10
  store ptr %12, ptr %7, align 8, !tbaa !311
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %13 = load ptr, ptr %6, align 8, !tbaa !311
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %14, i32 0, i32 26
  %16 = load i32, ptr %15, align 8, !tbaa !183
  %17 = load ptr, ptr %7, align 8, !tbaa !311
  %18 = load ptr, ptr %17, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %18, i32 0, i32 26
  %20 = load i32, ptr %19, align 8, !tbaa !183
  %21 = icmp ne i32 %16, %20
  br i1 %21, label %22, label %32

22:                                               ; preds = %2
  %23 = load ptr, ptr %6, align 8, !tbaa !311
  %24 = load ptr, ptr %23, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %24, i32 0, i32 26
  %26 = load i32, ptr %25, align 8, !tbaa !183
  %27 = load ptr, ptr %7, align 8, !tbaa !311
  %28 = load ptr, ptr %27, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %28, i32 0, i32 26
  %30 = load i32, ptr %29, align 8, !tbaa !183
  %31 = sub nsw i32 %26, %30
  store i32 %31, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %84

32:                                               ; preds = %2
  %33 = load ptr, ptr %6, align 8, !tbaa !311
  %34 = load ptr, ptr %33, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %34, i32 0, i32 33
  %36 = load i64, ptr %35, align 8, !tbaa !188
  %37 = load ptr, ptr %7, align 8, !tbaa !311
  %38 = load ptr, ptr %37, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %38, i32 0, i32 33
  %40 = load i64, ptr %39, align 8, !tbaa !188
  %41 = icmp ugt i64 %36, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %32
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %84

43:                                               ; preds = %32
  %44 = load ptr, ptr %6, align 8, !tbaa !311
  %45 = load ptr, ptr %44, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %45, i32 0, i32 33
  %47 = load i64, ptr %46, align 8, !tbaa !188
  %48 = load ptr, ptr %7, align 8, !tbaa !311
  %49 = load ptr, ptr %48, align 8, !tbaa !11
  %50 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %49, i32 0, i32 33
  %51 = load i64, ptr %50, align 8, !tbaa !188
  %52 = icmp ult i64 %47, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %43
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %84

54:                                               ; preds = %43
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %6, align 8, !tbaa !311
  %57 = load ptr, ptr %56, align 8, !tbaa !11
  %58 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !24
  store ptr %59, ptr %8, align 8, !tbaa !93
  %60 = load ptr, ptr %7, align 8, !tbaa !311
  %61 = load ptr, ptr %60, align 8, !tbaa !11
  %62 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !24
  store ptr %63, ptr %9, align 8, !tbaa !93
  %64 = load ptr, ptr %8, align 8, !tbaa !93
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %70

66:                                               ; preds = %55
  %67 = load ptr, ptr %9, align 8, !tbaa !93
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %84

70:                                               ; preds = %66, %55
  %71 = load ptr, ptr %8, align 8, !tbaa !93
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %74

73:                                               ; preds = %70
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %84

74:                                               ; preds = %70
  %75 = load ptr, ptr %9, align 8, !tbaa !93
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %78

77:                                               ; preds = %74
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %84

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %8, align 8, !tbaa !93
  %82 = load ptr, ptr %9, align 8, !tbaa !93
  %83 = call i32 @strcasecmp(ptr noundef %81, ptr noundef %82) #19
  store i32 %83, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %84

84:                                               ; preds = %80, %77, %73, %69, %53, %42, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  %85 = load i32, ptr %3, align 4
  ret i32 %85
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @sentinelFailoverWaitStart(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #16
  %7 = load ptr, ptr %2, align 8, !tbaa !11
  %8 = load ptr, ptr %2, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %8, i32 0, i32 36
  %10 = load i64, ptr %9, align 8, !tbaa !192
  %11 = call ptr @sentinelGetLeader(ptr noundef %7, i64 noundef %10)
  store ptr %11, ptr %3, align 8, !tbaa !93
  %12 = load ptr, ptr %3, align 8, !tbaa !93
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !93
  %16 = call i32 @strcasecmp(ptr noundef %15, ptr noundef @sentinel) #19
  %17 = icmp eq i32 %16, 0
  br label %18

18:                                               ; preds = %14, %1
  %19 = phi i1 [ false, %1 ], [ %17, %14 ]
  %20 = zext i1 %19 to i32
  store i32 %20, ptr %4, align 4, !tbaa !82
  %21 = load ptr, ptr %3, align 8, !tbaa !93
  call void @sdsfree(ptr noundef %21)
  %22 = load i32, ptr %4, align 4, !tbaa !82
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %53, label %24

24:                                               ; preds = %18
  %25 = load ptr, ptr %2, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8, !tbaa !34
  %28 = and i32 %27, 2048
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %53, label %30

30:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %31 = load i64, ptr @sentinel_election_timeout, align 8, !tbaa !119
  store i64 %31, ptr %5, align 8, !tbaa !119
  %32 = load i64, ptr %5, align 8, !tbaa !119
  %33 = load ptr, ptr %2, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %33, i32 0, i32 40
  %35 = load i64, ptr %34, align 8, !tbaa !196
  %36 = icmp sgt i64 %32, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %30
  %38 = load ptr, ptr %2, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %38, i32 0, i32 40
  %40 = load i64, ptr %39, align 8, !tbaa !196
  store i64 %40, ptr %5, align 8, !tbaa !119
  br label %41

41:                                               ; preds = %37, %30
  %42 = call i64 @mstime()
  %43 = load ptr, ptr %2, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %43, i32 0, i32 39
  %45 = load i64, ptr %44, align 8, !tbaa !195
  %46 = sub nsw i64 %42, %45
  %47 = load i64, ptr %5, align 8, !tbaa !119
  %48 = icmp sgt i64 %46, %47
  br i1 %48, label %49, label %52

49:                                               ; preds = %41
  %50 = load ptr, ptr %2, align 8, !tbaa !11
  call void (i32, ptr, ptr, ptr, ...) @sentinelEvent(i32 noundef 3, ptr noundef @.str.429, ptr noundef %50, ptr noundef @.str.54)
  %51 = load ptr, ptr %2, align 8, !tbaa !11
  call void @sentinelAbortFailover(ptr noundef %51)
  br label %52

52:                                               ; preds = %49, %41
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  br label %66

53:                                               ; preds = %24, %18
  %54 = load ptr, ptr %2, align 8, !tbaa !11
  call void (i32, ptr, ptr, ptr, ...) @sentinelEvent(i32 noundef 3, ptr noundef @.str.430, ptr noundef %54, ptr noundef @.str.54)
  %55 = load i64, ptr getelementptr inbounds nuw (%struct.sentinelState, ptr @sentinel, i32 0, i32 10), align 8, !tbaa !73
  %56 = and i64 %55, 1
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  call void @sentinelSimFailureCrash()
  br label %59

59:                                               ; preds = %58, %53
  %60 = load ptr, ptr %2, align 8, !tbaa !11
  %61 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %60, i32 0, i32 37
  store i32 2, ptr %61, align 8, !tbaa !193
  %62 = call i64 @mstime()
  %63 = load ptr, ptr %2, align 8, !tbaa !11
  %64 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %63, i32 0, i32 38
  store i64 %62, ptr %64, align 8, !tbaa !194
  %65 = load ptr, ptr %2, align 8, !tbaa !11
  call void (i32, ptr, ptr, ptr, ...) @sentinelEvent(i32 noundef 3, ptr noundef @.str.431, ptr noundef %65, ptr noundef @.str.54)
  store i32 0, ptr %6, align 4
  br label %66

66:                                               ; preds = %59, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  %67 = load i32, ptr %6, align 4
  switch i32 %67, label %69 [
    i32 0, label %68
    i32 1, label %68
  ]

68:                                               ; preds = %66, %66
  ret void

69:                                               ; preds = %66
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @sentinelAbortFailover(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !34
  %6 = and i32 %5, 64
  %7 = icmp ne i32 %6, 0
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 1)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  br label %17

15:                                               ; preds = %1
  call void @_serverAssert(ptr noundef @.str.442, ptr noundef @.str.21, i32 noundef 5340)
  call void @abort() #15
  unreachable

16:                                               ; No predecessors!
  br label %17

17:                                               ; preds = %16, %14
  %18 = load ptr, ptr %2, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %18, i32 0, i32 37
  %20 = load i32, ptr %19, align 8, !tbaa !193
  %21 = icmp sle i32 %20, 4
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 1)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %17
  br label %31

29:                                               ; preds = %17
  call void @_serverAssert(ptr noundef @.str.443, ptr noundef @.str.21, i32 noundef 5341)
  call void @abort() #15
  unreachable

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30, %28
  %32 = load ptr, ptr %2, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8, !tbaa !34
  %35 = and i32 %34, -2113
  store i32 %35, ptr %33, align 8, !tbaa !34
  %36 = load ptr, ptr %2, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %36, i32 0, i32 37
  store i32 0, ptr %37, align 8, !tbaa !193
  %38 = call i64 @mstime()
  %39 = load ptr, ptr %2, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %39, i32 0, i32 38
  store i64 %38, ptr %40, align 8, !tbaa !194
  %41 = load ptr, ptr %2, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %41, i32 0, i32 42
  %43 = load ptr, ptr %42, align 8, !tbaa !36
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %54

45:                                               ; preds = %31
  %46 = load ptr, ptr %2, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %46, i32 0, i32 42
  %48 = load ptr, ptr %47, align 8, !tbaa !36
  %49 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8, !tbaa !34
  %51 = and i32 %50, -129
  store i32 %51, ptr %49, align 8, !tbaa !34
  %52 = load ptr, ptr %2, align 8, !tbaa !11
  %53 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %52, i32 0, i32 42
  store ptr null, ptr %53, align 8, !tbaa !36
  br label %54

54:                                               ; preds = %45, %31
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sentinelFailoverSelectSlave(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %4 = load ptr, ptr %2, align 8, !tbaa !11
  %5 = call ptr @sentinelSelectSlave(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !11
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !11
  call void (i32, ptr, ptr, ptr, ...) @sentinelEvent(i32 noundef 3, ptr noundef @.str.432, ptr noundef %9, ptr noundef @.str.54)
  %10 = load ptr, ptr %2, align 8, !tbaa !11
  call void @sentinelAbortFailover(ptr noundef %10)
  br label %26

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !11
  call void (i32, ptr, ptr, ptr, ...) @sentinelEvent(i32 noundef 3, ptr noundef @.str.433, ptr noundef %12, ptr noundef @.str.54)
  %13 = load ptr, ptr %3, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !34
  %16 = or i32 %15, 128
  store i32 %16, ptr %14, align 8, !tbaa !34
  %17 = load ptr, ptr %3, align 8, !tbaa !11
  %18 = load ptr, ptr %2, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %18, i32 0, i32 42
  store ptr %17, ptr %19, align 8, !tbaa !36
  %20 = load ptr, ptr %2, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %20, i32 0, i32 37
  store i32 3, ptr %21, align 8, !tbaa !193
  %22 = call i64 @mstime()
  %23 = load ptr, ptr %2, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %23, i32 0, i32 38
  store i64 %22, ptr %24, align 8, !tbaa !194
  %25 = load ptr, ptr %3, align 8, !tbaa !11
  call void (i32, ptr, ptr, ptr, ...) @sentinelEvent(i32 noundef 2, ptr noundef @.str.434, ptr noundef %25, ptr noundef @.str.54)
  br label %26

26:                                               ; preds = %11, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sentinelFailoverSendSlaveOfNoOne(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #16
  %5 = load ptr, ptr %2, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %5, i32 0, i32 42
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %8 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %struct.instanceLink, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !133
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %27

13:                                               ; preds = %1
  %14 = call i64 @mstime()
  %15 = load ptr, ptr %2, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %15, i32 0, i32 38
  %17 = load i64, ptr %16, align 8, !tbaa !194
  %18 = sub nsw i64 %14, %17
  %19 = load ptr, ptr %2, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %19, i32 0, i32 40
  %21 = load i64, ptr %20, align 8, !tbaa !196
  %22 = icmp sgt i64 %18, %21
  br i1 %22, label %23, label %26

23:                                               ; preds = %13
  %24 = load ptr, ptr %2, align 8, !tbaa !11
  call void (i32, ptr, ptr, ptr, ...) @sentinelEvent(i32 noundef 3, ptr noundef @.str.435, ptr noundef %24, ptr noundef @.str.54)
  %25 = load ptr, ptr %2, align 8, !tbaa !11
  call void @sentinelAbortFailover(ptr noundef %25)
  br label %26

26:                                               ; preds = %23, %13
  store i32 1, ptr %4, align 4
  br label %44

27:                                               ; preds = %1
  %28 = load ptr, ptr %2, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %28, i32 0, i32 42
  %30 = load ptr, ptr %29, align 8, !tbaa !36
  %31 = call i32 @sentinelSendSlaveOf(ptr noundef %30, ptr noundef null)
  store i32 %31, ptr %3, align 4, !tbaa !82
  %32 = load i32, ptr %3, align 4, !tbaa !82
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %27
  store i32 1, ptr %4, align 4
  br label %44

35:                                               ; preds = %27
  %36 = load ptr, ptr %2, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %36, i32 0, i32 42
  %38 = load ptr, ptr %37, align 8, !tbaa !36
  call void (i32, ptr, ptr, ptr, ...) @sentinelEvent(i32 noundef 2, ptr noundef @.str.436, ptr noundef %38, ptr noundef @.str.54)
  %39 = load ptr, ptr %2, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %39, i32 0, i32 37
  store i32 4, ptr %40, align 8, !tbaa !193
  %41 = call i64 @mstime()
  %42 = load ptr, ptr %2, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %42, i32 0, i32 38
  store i64 %41, ptr %43, align 8, !tbaa !194
  store i32 0, ptr %4, align 4
  br label %44

44:                                               ; preds = %35, %34, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #16
  %45 = load i32, ptr %4, align 4
  switch i32 %45, label %47 [
    i32 0, label %46
    i32 1, label %46
  ]

46:                                               ; preds = %44, %44
  ret void

47:                                               ; preds = %44
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @sentinelFailoverWaitPromotion(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = call i64 @mstime()
  %4 = load ptr, ptr %2, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %4, i32 0, i32 38
  %6 = load i64, ptr %5, align 8, !tbaa !194
  %7 = sub nsw i64 %3, %6
  %8 = load ptr, ptr %2, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %8, i32 0, i32 40
  %10 = load i64, ptr %9, align 8, !tbaa !196
  %11 = icmp sgt i64 %7, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8, !tbaa !11
  call void (i32, ptr, ptr, ptr, ...) @sentinelEvent(i32 noundef 3, ptr noundef @.str.435, ptr noundef %13, ptr noundef @.str.54)
  %14 = load ptr, ptr %2, align 8, !tbaa !11
  call void @sentinelAbortFailover(ptr noundef %14)
  br label %15

15:                                               ; preds = %12, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sentinelFailoverDetectEnd(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #16
  store i32 0, ptr %3, align 4, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #16
  store i32 0, ptr %4, align 4, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %14 = call i64 @mstime()
  %15 = load ptr, ptr %2, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %15, i32 0, i32 38
  %17 = load i64, ptr %16, align 8, !tbaa !194
  %18 = sub nsw i64 %14, %17
  store i64 %18, ptr %7, align 8, !tbaa !119
  %19 = load ptr, ptr %2, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %19, i32 0, i32 42
  %21 = load ptr, ptr %20, align 8, !tbaa !36
  %22 = icmp eq ptr %21, null
  br i1 %22, label %31, label %23

23:                                               ; preds = %1
  %24 = load ptr, ptr %2, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %24, i32 0, i32 42
  %26 = load ptr, ptr %25, align 8, !tbaa !36
  %27 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8, !tbaa !34
  %29 = and i32 %28, 8
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %23, %1
  store i32 1, ptr %8, align 4
  br label %134

32:                                               ; preds = %23
  %33 = load ptr, ptr %2, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %33, i32 0, i32 20
  %35 = load ptr, ptr %34, align 8, !tbaa !21
  %36 = call ptr @dictGetIterator(ptr noundef %35)
  store ptr %36, ptr %5, align 8, !tbaa !87
  br label %37

37:                                               ; preds = %62, %60, %32
  %38 = load ptr, ptr %5, align 8, !tbaa !87
  %39 = call ptr @dictNext(ptr noundef %38)
  store ptr %39, ptr %6, align 8, !tbaa !89
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %63

41:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %42 = load ptr, ptr %6, align 8, !tbaa !89
  %43 = call ptr @dictGetVal(ptr noundef %42)
  store ptr %43, ptr %9, align 8, !tbaa !11
  %44 = load ptr, ptr %9, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8, !tbaa !34
  %47 = and i32 %46, 1152
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %41
  store i32 2, ptr %8, align 4
  br label %60, !llvm.loop !324

50:                                               ; preds = %41
  %51 = load ptr, ptr %9, align 8, !tbaa !11
  %52 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8, !tbaa !34
  %54 = and i32 %53, 8
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %50
  store i32 2, ptr %8, align 4
  br label %60, !llvm.loop !324

57:                                               ; preds = %50
  %58 = load i32, ptr %3, align 4, !tbaa !82
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %3, align 4, !tbaa !82
  store i32 0, ptr %8, align 4
  br label %60

60:                                               ; preds = %57, %56, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  %61 = load i32, ptr %8, align 4
  switch i32 %61, label %137 [
    i32 0, label %62
    i32 2, label %37
  ]

62:                                               ; preds = %60
  br label %37, !llvm.loop !324

63:                                               ; preds = %37
  %64 = load ptr, ptr %5, align 8, !tbaa !87
  call void @dictReleaseIterator(ptr noundef %64)
  %65 = load i64, ptr %7, align 8, !tbaa !119
  %66 = load ptr, ptr %2, align 8, !tbaa !11
  %67 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %66, i32 0, i32 40
  %68 = load i64, ptr %67, align 8, !tbaa !196
  %69 = icmp sgt i64 %65, %68
  br i1 %69, label %70, label %72

70:                                               ; preds = %63
  store i32 0, ptr %3, align 4, !tbaa !82
  store i32 1, ptr %4, align 4, !tbaa !82
  %71 = load ptr, ptr %2, align 8, !tbaa !11
  call void (i32, ptr, ptr, ptr, ...) @sentinelEvent(i32 noundef 3, ptr noundef @.str.437, ptr noundef %71, ptr noundef @.str.54)
  br label %72

72:                                               ; preds = %70, %63
  %73 = load i32, ptr %3, align 4, !tbaa !82
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %82

75:                                               ; preds = %72
  %76 = load ptr, ptr %2, align 8, !tbaa !11
  call void (i32, ptr, ptr, ptr, ...) @sentinelEvent(i32 noundef 3, ptr noundef @.str.438, ptr noundef %76, ptr noundef @.str.54)
  %77 = load ptr, ptr %2, align 8, !tbaa !11
  %78 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %77, i32 0, i32 37
  store i32 6, ptr %78, align 8, !tbaa !193
  %79 = call i64 @mstime()
  %80 = load ptr, ptr %2, align 8, !tbaa !11
  %81 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %80, i32 0, i32 38
  store i64 %79, ptr %81, align 8, !tbaa !194
  br label %82

82:                                               ; preds = %75, %72
  %83 = load i32, ptr %4, align 4, !tbaa !82
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %133

85:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %86 = load ptr, ptr %2, align 8, !tbaa !11
  %87 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %86, i32 0, i32 20
  %88 = load ptr, ptr %87, align 8, !tbaa !21
  %89 = call ptr @dictGetIterator(ptr noundef %88)
  store ptr %89, ptr %10, align 8, !tbaa !87
  br label %90

90:                                               ; preds = %130, %128, %85
  %91 = load ptr, ptr %10, align 8, !tbaa !87
  %92 = call ptr @dictNext(ptr noundef %91)
  store ptr %92, ptr %11, align 8, !tbaa !89
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %131

94:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %95 = load ptr, ptr %11, align 8, !tbaa !89
  %96 = call ptr @dictGetVal(ptr noundef %95)
  store ptr %96, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #16
  %97 = load ptr, ptr %12, align 8, !tbaa !11
  %98 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %97, i32 0, i32 0
  %99 = load i32, ptr %98, align 8, !tbaa !34
  %100 = and i32 %99, 1408
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %94
  store i32 4, ptr %8, align 4
  br label %128, !llvm.loop !325

103:                                              ; preds = %94
  %104 = load ptr, ptr %12, align 8, !tbaa !11
  %105 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %104, i32 0, i32 5
  %106 = load ptr, ptr %105, align 8, !tbaa !22
  %107 = getelementptr inbounds nuw %struct.instanceLink, ptr %106, i32 0, i32 1
  %108 = load i32, ptr %107, align 4, !tbaa !133
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %103
  store i32 4, ptr %8, align 4
  br label %128, !llvm.loop !325

111:                                              ; preds = %103
  %112 = load ptr, ptr %12, align 8, !tbaa !11
  %113 = load ptr, ptr %2, align 8, !tbaa !11
  %114 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %113, i32 0, i32 42
  %115 = load ptr, ptr %114, align 8, !tbaa !36
  %116 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %115, i32 0, i32 4
  %117 = load ptr, ptr %116, align 8, !tbaa !32
  %118 = call i32 @sentinelSendSlaveOf(ptr noundef %112, ptr noundef %117)
  store i32 %118, ptr %13, align 4, !tbaa !82
  %119 = load i32, ptr %13, align 4, !tbaa !82
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %127

121:                                              ; preds = %111
  %122 = load ptr, ptr %12, align 8, !tbaa !11
  call void (i32, ptr, ptr, ptr, ...) @sentinelEvent(i32 noundef 2, ptr noundef @.str.439, ptr noundef %122, ptr noundef @.str.54)
  %123 = load ptr, ptr %12, align 8, !tbaa !11
  %124 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %123, i32 0, i32 0
  %125 = load i32, ptr %124, align 8, !tbaa !34
  %126 = or i32 %125, 256
  store i32 %126, ptr %124, align 8, !tbaa !34
  br label %127

127:                                              ; preds = %121, %111
  store i32 0, ptr %8, align 4
  br label %128

128:                                              ; preds = %127, %110, %102
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  %129 = load i32, ptr %8, align 4
  switch i32 %129, label %137 [
    i32 0, label %130
    i32 4, label %90
  ]

130:                                              ; preds = %128
  br label %90, !llvm.loop !325

131:                                              ; preds = %90
  %132 = load ptr, ptr %10, align 8, !tbaa !87
  call void @dictReleaseIterator(ptr noundef %132)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  br label %133

133:                                              ; preds = %131, %82
  store i32 0, ptr %8, align 4
  br label %134

134:                                              ; preds = %133, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #16
  %135 = load i32, ptr %8, align 4
  switch i32 %135, label %137 [
    i32 0, label %136
    i32 1, label %136
  ]

136:                                              ; preds = %134, %134
  ret void

137:                                              ; preds = %134, %128, %60
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @sentinelFailoverReconfNextSlave(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  store i32 0, ptr %5, align 4, !tbaa !82
  %10 = load ptr, ptr %2, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %10, i32 0, i32 20
  %12 = load ptr, ptr %11, align 8, !tbaa !21
  %13 = call ptr @dictGetIterator(ptr noundef %12)
  store ptr %13, ptr %3, align 8, !tbaa !87
  br label %14

14:                                               ; preds = %29, %1
  %15 = load ptr, ptr %3, align 8, !tbaa !87
  %16 = call ptr @dictNext(ptr noundef %15)
  store ptr %16, ptr %4, align 8, !tbaa !89
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %30

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %19 = load ptr, ptr %4, align 8, !tbaa !89
  %20 = call ptr @dictGetVal(ptr noundef %19)
  store ptr %20, ptr %6, align 8, !tbaa !11
  %21 = load ptr, ptr %6, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !34
  %24 = and i32 %23, 768
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %18
  %27 = load i32, ptr %5, align 4, !tbaa !82
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %5, align 4, !tbaa !82
  br label %29

29:                                               ; preds = %26, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  br label %14, !llvm.loop !326

30:                                               ; preds = %14
  %31 = load ptr, ptr %3, align 8, !tbaa !87
  call void @dictReleaseIterator(ptr noundef %31)
  %32 = load ptr, ptr %2, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %32, i32 0, i32 20
  %34 = load ptr, ptr %33, align 8, !tbaa !21
  %35 = call ptr @dictGetIterator(ptr noundef %34)
  store ptr %35, ptr %3, align 8, !tbaa !87
  br label %36

36:                                               ; preds = %120, %118, %30
  %37 = load i32, ptr %5, align 4, !tbaa !82
  %38 = load ptr, ptr %2, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %38, i32 0, i32 22
  %40 = load i32, ptr %39, align 4, !tbaa !189
  %41 = icmp slt i32 %37, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %36
  %43 = load ptr, ptr %3, align 8, !tbaa !87
  %44 = call ptr @dictNext(ptr noundef %43)
  store ptr %44, ptr %4, align 8, !tbaa !89
  %45 = icmp ne ptr %44, null
  br label %46

46:                                               ; preds = %42, %36
  %47 = phi i1 [ false, %36 ], [ %45, %42 ]
  br i1 %47, label %48, label %121

48:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %49 = load ptr, ptr %4, align 8, !tbaa !89
  %50 = call ptr @dictGetVal(ptr noundef %49)
  store ptr %50, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  %51 = load ptr, ptr %7, align 8, !tbaa !11
  %52 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8, !tbaa !34
  %54 = and i32 %53, 1152
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %48
  store i32 4, ptr %9, align 4
  br label %118, !llvm.loop !327

57:                                               ; preds = %48
  %58 = load ptr, ptr %7, align 8, !tbaa !11
  %59 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 8, !tbaa !34
  %61 = and i32 %60, 256
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %81

63:                                               ; preds = %57
  %64 = call i64 @mstime()
  %65 = load ptr, ptr %7, align 8, !tbaa !11
  %66 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %65, i32 0, i32 28
  %67 = load i64, ptr %66, align 8, !tbaa !185
  %68 = sub nsw i64 %64, %67
  %69 = load i64, ptr @sentinel_slave_reconf_timeout, align 8, !tbaa !119
  %70 = icmp sgt i64 %68, %69
  br i1 %70, label %71, label %81

71:                                               ; preds = %63
  %72 = load ptr, ptr %7, align 8, !tbaa !11
  call void (i32, ptr, ptr, ptr, ...) @sentinelEvent(i32 noundef 2, ptr noundef @.str.440, ptr noundef %72, ptr noundef @.str.54)
  %73 = load ptr, ptr %7, align 8, !tbaa !11
  %74 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 8, !tbaa !34
  %76 = and i32 %75, -257
  store i32 %76, ptr %74, align 8, !tbaa !34
  %77 = load ptr, ptr %7, align 8, !tbaa !11
  %78 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 8, !tbaa !34
  %80 = or i32 %79, 1024
  store i32 %80, ptr %78, align 8, !tbaa !34
  br label %81

81:                                               ; preds = %71, %63, %57
  %82 = load ptr, ptr %7, align 8, !tbaa !11
  %83 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %82, i32 0, i32 0
  %84 = load i32, ptr %83, align 8, !tbaa !34
  %85 = and i32 %84, 768
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %81
  store i32 4, ptr %9, align 4
  br label %118, !llvm.loop !327

88:                                               ; preds = %81
  %89 = load ptr, ptr %7, align 8, !tbaa !11
  %90 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %89, i32 0, i32 5
  %91 = load ptr, ptr %90, align 8, !tbaa !22
  %92 = getelementptr inbounds nuw %struct.instanceLink, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 4, !tbaa !133
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %88
  store i32 4, ptr %9, align 4
  br label %118, !llvm.loop !327

96:                                               ; preds = %88
  %97 = load ptr, ptr %7, align 8, !tbaa !11
  %98 = load ptr, ptr %2, align 8, !tbaa !11
  %99 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %98, i32 0, i32 42
  %100 = load ptr, ptr %99, align 8, !tbaa !36
  %101 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %100, i32 0, i32 4
  %102 = load ptr, ptr %101, align 8, !tbaa !32
  %103 = call i32 @sentinelSendSlaveOf(ptr noundef %97, ptr noundef %102)
  store i32 %103, ptr %8, align 4, !tbaa !82
  %104 = load i32, ptr %8, align 4, !tbaa !82
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %117

106:                                              ; preds = %96
  %107 = load ptr, ptr %7, align 8, !tbaa !11
  %108 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %107, i32 0, i32 0
  %109 = load i32, ptr %108, align 8, !tbaa !34
  %110 = or i32 %109, 256
  store i32 %110, ptr %108, align 8, !tbaa !34
  %111 = call i64 @mstime()
  %112 = load ptr, ptr %7, align 8, !tbaa !11
  %113 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %112, i32 0, i32 28
  store i64 %111, ptr %113, align 8, !tbaa !185
  %114 = load ptr, ptr %7, align 8, !tbaa !11
  call void (i32, ptr, ptr, ptr, ...) @sentinelEvent(i32 noundef 2, ptr noundef @.str.441, ptr noundef %114, ptr noundef @.str.54)
  %115 = load i32, ptr %5, align 4, !tbaa !82
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %5, align 4, !tbaa !82
  br label %117

117:                                              ; preds = %106, %96
  store i32 0, ptr %9, align 4
  br label %118

118:                                              ; preds = %117, %95, %87, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  %119 = load i32, ptr %9, align 4
  switch i32 %119, label %124 [
    i32 0, label %120
    i32 4, label %36
  ]

120:                                              ; preds = %118
  br label %36, !llvm.loop !327

121:                                              ; preds = %46
  %122 = load ptr, ptr %3, align 8, !tbaa !87
  call void @dictReleaseIterator(ptr noundef %122)
  %123 = load ptr, ptr %2, align 8, !tbaa !11
  call void @sentinelFailoverDetectEnd(ptr noundef %123)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret void

124:                                              ; preds = %118
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @sentinelFailoverSwitchToPromotedSlave(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %4 = load ptr, ptr %2, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %4, i32 0, i32 42
  %6 = load ptr, ptr %5, align 8, !tbaa !36
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %9, i32 0, i32 42
  %11 = load ptr, ptr %10, align 8, !tbaa !36
  br label %14

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8, !tbaa !11
  br label %14

14:                                               ; preds = %12, %8
  %15 = phi ptr [ %11, %8 ], [ %13, %12 ]
  store ptr %15, ptr %3, align 8, !tbaa !11
  %16 = load ptr, ptr %2, align 8, !tbaa !11
  %17 = load ptr, ptr %2, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !23
  %20 = load ptr, ptr %2, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !32
  %23 = call ptr @announceSentinelAddr(ptr noundef %22)
  %24 = load ptr, ptr %2, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !32
  %27 = getelementptr inbounds nuw %struct.sentinelAddr, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !98
  %29 = load ptr, ptr %3, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !32
  %32 = call ptr @announceSentinelAddr(ptr noundef %31)
  %33 = load ptr, ptr %3, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8, !tbaa !32
  %36 = getelementptr inbounds nuw %struct.sentinelAddr, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 8, !tbaa !98
  call void (i32, ptr, ptr, ptr, ...) @sentinelEvent(i32 noundef 3, ptr noundef @.str.199, ptr noundef %16, ptr noundef @.str.200, ptr noundef %19, ptr noundef %23, i32 noundef %28, ptr noundef %32, i32 noundef %37)
  %38 = load ptr, ptr %2, align 8, !tbaa !11
  %39 = load ptr, ptr %3, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8, !tbaa !32
  %42 = getelementptr inbounds nuw %struct.sentinelAddr, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !95
  %44 = load ptr, ptr %3, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8, !tbaa !32
  %47 = getelementptr inbounds nuw %struct.sentinelAddr, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 8, !tbaa !98
  %49 = call i32 @sentinelResetMasterAndChangeAddress(ptr noundef %38, ptr noundef %43, i32 noundef %48)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sentinelFailoverStateMachine(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !34
  %6 = and i32 %5, 1
  %7 = icmp ne i32 %6, 0
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 1)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  br label %17

15:                                               ; preds = %1
  call void @_serverAssert(ptr noundef @.str.43, ptr noundef @.str.21, i32 noundef 5311)
  call void @abort() #15
  unreachable

16:                                               ; No predecessors!
  br label %17

17:                                               ; preds = %16, %14
  %18 = load ptr, ptr %2, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8, !tbaa !34
  %21 = and i32 %20, 64
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %17
  br label %38

24:                                               ; preds = %17
  %25 = load ptr, ptr %2, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %25, i32 0, i32 37
  %27 = load i32, ptr %26, align 8, !tbaa !193
  switch i32 %27, label %38 [
    i32 1, label %28
    i32 2, label %30
    i32 3, label %32
    i32 4, label %34
    i32 5, label %36
  ]

28:                                               ; preds = %24
  %29 = load ptr, ptr %2, align 8, !tbaa !11
  call void @sentinelFailoverWaitStart(ptr noundef %29)
  br label %38

30:                                               ; preds = %24
  %31 = load ptr, ptr %2, align 8, !tbaa !11
  call void @sentinelFailoverSelectSlave(ptr noundef %31)
  br label %38

32:                                               ; preds = %24
  %33 = load ptr, ptr %2, align 8, !tbaa !11
  call void @sentinelFailoverSendSlaveOfNoOne(ptr noundef %33)
  br label %38

34:                                               ; preds = %24
  %35 = load ptr, ptr %2, align 8, !tbaa !11
  call void @sentinelFailoverWaitPromotion(ptr noundef %35)
  br label %38

36:                                               ; preds = %24
  %37 = load ptr, ptr %2, align 8, !tbaa !11
  call void @sentinelFailoverReconfNextSlave(ptr noundef %37)
  br label %38

38:                                               ; preds = %23, %24, %36, %34, %32, %30, %28
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sentinelHandleRedisInstance(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  call void @sentinelReconnectInstance(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !11
  call void @sentinelSendPeriodicCommands(ptr noundef %4)
  %5 = load i32, ptr getelementptr inbounds nuw (%struct.sentinelState, ptr @sentinel, i32 0, i32 3), align 8, !tbaa !66
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = call i64 @mstime()
  %9 = load i64, ptr getelementptr inbounds nuw (%struct.sentinelState, ptr @sentinel, i32 0, i32 5), align 8, !tbaa !67
  %10 = sub nsw i64 %8, %9
  %11 = load i64, ptr @sentinel_tilt_period, align 8, !tbaa !119
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %7
  br label %39

14:                                               ; preds = %7
  store i32 0, ptr getelementptr inbounds nuw (%struct.sentinelState, ptr @sentinel, i32 0, i32 3), align 8, !tbaa !66
  call void (i32, ptr, ptr, ptr, ...) @sentinelEvent(i32 noundef 3, ptr noundef @.str.444, ptr noundef null, ptr noundef @.str.445)
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %2, align 8, !tbaa !11
  call void @sentinelCheckSubjectivelyDown(ptr noundef %16)
  %17 = load ptr, ptr %2, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !34
  %20 = and i32 %19, 3
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %15
  br label %23

23:                                               ; preds = %22, %15
  %24 = load ptr, ptr %2, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8, !tbaa !34
  %27 = and i32 %26, 1
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %39

29:                                               ; preds = %23
  %30 = load ptr, ptr %2, align 8, !tbaa !11
  call void @sentinelCheckObjectivelyDown(ptr noundef %30)
  %31 = load ptr, ptr %2, align 8, !tbaa !11
  %32 = call i32 @sentinelStartFailoverIfNeeded(ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %29
  %35 = load ptr, ptr %2, align 8, !tbaa !11
  call void @sentinelAskMasterStateToOtherSentinels(ptr noundef %35, i32 noundef 1)
  br label %36

36:                                               ; preds = %34, %29
  %37 = load ptr, ptr %2, align 8, !tbaa !11
  call void @sentinelFailoverStateMachine(ptr noundef %37)
  %38 = load ptr, ptr %2, align 8, !tbaa !11
  call void @sentinelAskMasterStateToOtherSentinels(ptr noundef %38, i32 noundef 0)
  br label %39

39:                                               ; preds = %13, %36, %23
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sentinelHandleDictOfRedisInstances(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  store ptr null, ptr %5, align 8, !tbaa !11
  %7 = load ptr, ptr %2, align 8, !tbaa !5
  %8 = call ptr @dictGetIterator(ptr noundef %7)
  store ptr %8, ptr %3, align 8, !tbaa !87
  br label %9

9:                                                ; preds = %36, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !87
  %11 = call ptr @dictNext(ptr noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !89
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %37

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %14 = load ptr, ptr %4, align 8, !tbaa !89
  %15 = call ptr @dictGetVal(ptr noundef %14)
  store ptr %15, ptr %6, align 8, !tbaa !11
  %16 = load ptr, ptr %6, align 8, !tbaa !11
  call void @sentinelHandleRedisInstance(ptr noundef %16)
  %17 = load ptr, ptr %6, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !34
  %20 = and i32 %19, 1
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %36

22:                                               ; preds = %13
  %23 = load ptr, ptr %6, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %23, i32 0, i32 20
  %25 = load ptr, ptr %24, align 8, !tbaa !21
  call void @sentinelHandleDictOfRedisInstances(ptr noundef %25)
  %26 = load ptr, ptr %6, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %26, i32 0, i32 19
  %28 = load ptr, ptr %27, align 8, !tbaa !13
  call void @sentinelHandleDictOfRedisInstances(ptr noundef %28)
  %29 = load ptr, ptr %6, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw %struct.sentinelRedisInstance, ptr %29, i32 0, i32 37
  %31 = load i32, ptr %30, align 8, !tbaa !193
  %32 = icmp eq i32 %31, 6
  br i1 %32, label %33, label %35

33:                                               ; preds = %22
  %34 = load ptr, ptr %6, align 8, !tbaa !11
  store ptr %34, ptr %5, align 8, !tbaa !11
  br label %35

35:                                               ; preds = %33, %22
  br label %36

36:                                               ; preds = %35, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  br label %9, !llvm.loop !328

37:                                               ; preds = %9
  %38 = load ptr, ptr %5, align 8, !tbaa !11
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = load ptr, ptr %5, align 8, !tbaa !11
  call void @sentinelFailoverSwitchToPromotedSlave(ptr noundef %41)
  br label %42

42:                                               ; preds = %40, %37
  %43 = load ptr, ptr %3, align 8, !tbaa !87
  call void @dictReleaseIterator(ptr noundef %43)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sentinelCheckTiltCondition() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #16
  %3 = call i64 @mstime()
  store i64 %3, ptr %1, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #16
  %4 = load i64, ptr %1, align 8, !tbaa !119
  %5 = load i64, ptr getelementptr inbounds nuw (%struct.sentinelState, ptr @sentinel, i32 0, i32 6), align 8, !tbaa !68
  %6 = sub nsw i64 %4, %5
  store i64 %6, ptr %2, align 8, !tbaa !119
  %7 = load i64, ptr %2, align 8, !tbaa !119
  %8 = icmp slt i64 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %0
  %10 = load i64, ptr %2, align 8, !tbaa !119
  %11 = load i64, ptr @sentinel_tilt_trigger, align 8, !tbaa !119
  %12 = icmp sgt i64 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %9, %0
  store i32 1, ptr getelementptr inbounds nuw (%struct.sentinelState, ptr @sentinel, i32 0, i32 3), align 8, !tbaa !66
  %14 = call i64 @mstime()
  store i64 %14, ptr getelementptr inbounds nuw (%struct.sentinelState, ptr @sentinel, i32 0, i32 5), align 8, !tbaa !67
  call void (i32, ptr, ptr, ptr, ...) @sentinelEvent(i32 noundef 3, ptr noundef @.str.446, ptr noundef null, ptr noundef @.str.447)
  br label %15

15:                                               ; preds = %13, %9
  %16 = call i64 @mstime()
  store i64 %16, ptr getelementptr inbounds nuw (%struct.sentinelState, ptr @sentinel, i32 0, i32 6), align 8, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #16
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sentinelTimer() #0 {
  call void @sentinelCheckTiltCondition()
  %1 = load ptr, ptr getelementptr inbounds nuw (%struct.sentinelState, ptr @sentinel, i32 0, i32 2), align 8, !tbaa !65
  call void @sentinelHandleDictOfRedisInstances(ptr noundef %1)
  call void @sentinelRunPendingScripts()
  call void @sentinelCollectTerminatedScripts()
  call void @sentinelKillTimedoutScripts()
  %2 = call i32 @rand() #16
  %3 = srem i32 %2, 10
  %4 = add nsw i32 10, %3
  store i32 %4, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 8), align 4, !tbaa !86
  ret void
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @redisAeAddRead(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %5 = load ptr, ptr %2, align 8, !tbaa !10
  store ptr %5, ptr %3, align 8, !tbaa !248
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %6 = load ptr, ptr %3, align 8, !tbaa !248
  %7 = getelementptr inbounds nuw %struct.redisAeEvents, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !252
  store ptr %8, ptr %4, align 8, !tbaa !244
  %9 = load ptr, ptr %3, align 8, !tbaa !248
  %10 = getelementptr inbounds nuw %struct.redisAeEvents, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 4, !tbaa !256
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %22, label %13

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !248
  %15 = getelementptr inbounds nuw %struct.redisAeEvents, ptr %14, i32 0, i32 3
  store i32 1, ptr %15, align 4, !tbaa !256
  %16 = load ptr, ptr %4, align 8, !tbaa !244
  %17 = load ptr, ptr %3, align 8, !tbaa !248
  %18 = getelementptr inbounds nuw %struct.redisAeEvents, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8, !tbaa !254
  %20 = load ptr, ptr %3, align 8, !tbaa !248
  %21 = call i32 @aeCreateFileEvent(ptr noundef %16, i32 noundef %19, i32 noundef 1, ptr noundef @redisAeReadEvent, ptr noundef %20)
  br label %22

22:                                               ; preds = %13, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @redisAeDelRead(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %5 = load ptr, ptr %2, align 8, !tbaa !10
  store ptr %5, ptr %3, align 8, !tbaa !248
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %6 = load ptr, ptr %3, align 8, !tbaa !248
  %7 = getelementptr inbounds nuw %struct.redisAeEvents, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !252
  store ptr %8, ptr %4, align 8, !tbaa !244
  %9 = load ptr, ptr %3, align 8, !tbaa !248
  %10 = getelementptr inbounds nuw %struct.redisAeEvents, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 4, !tbaa !256
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !248
  %15 = getelementptr inbounds nuw %struct.redisAeEvents, ptr %14, i32 0, i32 3
  store i32 0, ptr %15, align 4, !tbaa !256
  %16 = load ptr, ptr %4, align 8, !tbaa !244
  %17 = load ptr, ptr %3, align 8, !tbaa !248
  %18 = getelementptr inbounds nuw %struct.redisAeEvents, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8, !tbaa !254
  call void @aeDeleteFileEvent(ptr noundef %16, i32 noundef %19, i32 noundef 1)
  br label %20

20:                                               ; preds = %13, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @redisAeAddWrite(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %5 = load ptr, ptr %2, align 8, !tbaa !10
  store ptr %5, ptr %3, align 8, !tbaa !248
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %6 = load ptr, ptr %3, align 8, !tbaa !248
  %7 = getelementptr inbounds nuw %struct.redisAeEvents, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !252
  store ptr %8, ptr %4, align 8, !tbaa !244
  %9 = load ptr, ptr %3, align 8, !tbaa !248
  %10 = getelementptr inbounds nuw %struct.redisAeEvents, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 8, !tbaa !255
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %22, label %13

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !248
  %15 = getelementptr inbounds nuw %struct.redisAeEvents, ptr %14, i32 0, i32 4
  store i32 1, ptr %15, align 8, !tbaa !255
  %16 = load ptr, ptr %4, align 8, !tbaa !244
  %17 = load ptr, ptr %3, align 8, !tbaa !248
  %18 = getelementptr inbounds nuw %struct.redisAeEvents, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8, !tbaa !254
  %20 = load ptr, ptr %3, align 8, !tbaa !248
  %21 = call i32 @aeCreateFileEvent(ptr noundef %16, i32 noundef %19, i32 noundef 2, ptr noundef @redisAeWriteEvent, ptr noundef %20)
  br label %22

22:                                               ; preds = %13, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @redisAeDelWrite(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %5 = load ptr, ptr %2, align 8, !tbaa !10
  store ptr %5, ptr %3, align 8, !tbaa !248
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %6 = load ptr, ptr %3, align 8, !tbaa !248
  %7 = getelementptr inbounds nuw %struct.redisAeEvents, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !252
  store ptr %8, ptr %4, align 8, !tbaa !244
  %9 = load ptr, ptr %3, align 8, !tbaa !248
  %10 = getelementptr inbounds nuw %struct.redisAeEvents, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 8, !tbaa !255
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !248
  %15 = getelementptr inbounds nuw %struct.redisAeEvents, ptr %14, i32 0, i32 4
  store i32 0, ptr %15, align 8, !tbaa !255
  %16 = load ptr, ptr %4, align 8, !tbaa !244
  %17 = load ptr, ptr %3, align 8, !tbaa !248
  %18 = getelementptr inbounds nuw %struct.redisAeEvents, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8, !tbaa !254
  call void @aeDeleteFileEvent(ptr noundef %16, i32 noundef %19, i32 noundef 2)
  br label %20

20:                                               ; preds = %13, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @redisAeCleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %4 = load ptr, ptr %2, align 8, !tbaa !10
  store ptr %4, ptr %3, align 8, !tbaa !248
  %5 = load ptr, ptr %2, align 8, !tbaa !10
  call void @redisAeDelRead(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !10
  call void @redisAeDelWrite(ptr noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !248
  call void @zfree(ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret void
}

declare i32 @aeCreateFileEvent(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @redisAeReadEvent(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !244
  store i32 %1, ptr %6, align 4, !tbaa !82
  store ptr %2, ptr %7, align 8, !tbaa !10
  store i32 %3, ptr %8, align 4, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %10 = load ptr, ptr %7, align 8, !tbaa !10
  store ptr %10, ptr %9, align 8, !tbaa !248
  %11 = load ptr, ptr %9, align 8, !tbaa !248
  %12 = getelementptr inbounds nuw %struct.redisAeEvents, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !250
  call void @redisAsyncHandleRead(ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  ret void
}

declare void @redisAsyncHandleRead(ptr noundef) #1

declare void @aeDeleteFileEvent(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @redisAeWriteEvent(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !244
  store i32 %1, ptr %6, align 4, !tbaa !82
  store ptr %2, ptr %7, align 8, !tbaa !10
  store i32 %3, ptr %8, align 4, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %10 = load ptr, ptr %7, align 8, !tbaa !10
  store ptr %10, ptr %9, align 8, !tbaa !248
  %11 = load ptr, ptr %9, align 8, !tbaa !248
  %12 = getelementptr inbounds nuw %struct.redisAeEvents, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !250
  call void @redisAsyncHandleWrite(ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  ret void
}

declare void @redisAsyncHandleWrite(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(none) }
attributes #18 = { allocsize(0) }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { noreturn }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS21sentinelRedisInstance", !7, i64 0}
!13 = !{!14, !6, i64 152}
!14 = !{!"sentinelRedisInstance", !15, i64 0, !16, i64 8, !16, i64 16, !17, i64 24, !18, i64 32, !19, i64 40, !20, i64 48, !20, i64 56, !20, i64 64, !20, i64 72, !20, i64 80, !20, i64 88, !20, i64 96, !20, i64 104, !20, i64 112, !6, i64 120, !15, i64 128, !20, i64 136, !20, i64 144, !6, i64 152, !6, i64 160, !15, i64 168, !15, i64 172, !16, i64 176, !16, i64 184, !20, i64 192, !15, i64 200, !15, i64 204, !20, i64 208, !12, i64 216, !16, i64 224, !15, i64 232, !15, i64 236, !20, i64 240, !16, i64 248, !17, i64 256, !17, i64 264, !15, i64 272, !20, i64 280, !20, i64 288, !20, i64 296, !20, i64 304, !12, i64 312, !16, i64 320, !16, i64 328, !16, i64 336}
!15 = !{!"int", !8, i64 0}
!16 = !{!"p1 omnipotent char", !7, i64 0}
!17 = !{!"long", !8, i64 0}
!18 = !{!"p1 _ZTS12sentinelAddr", !7, i64 0}
!19 = !{!"p1 _ZTS12instanceLink", !7, i64 0}
!20 = !{!"long long", !8, i64 0}
!21 = !{!14, !6, i64 160}
!22 = !{!14, !19, i64 40}
!23 = !{!14, !16, i64 8}
!24 = !{!14, !16, i64 16}
!25 = !{!14, !16, i64 320}
!26 = !{!14, !16, i64 328}
!27 = !{!14, !16, i64 224}
!28 = !{!14, !16, i64 248}
!29 = !{!14, !16, i64 176}
!30 = !{!14, !16, i64 184}
!31 = !{!14, !16, i64 336}
!32 = !{!14, !18, i64 32}
!33 = !{!14, !6, i64 120}
!34 = !{!14, !15, i64 0}
!35 = !{!14, !12, i64 216}
!36 = !{!14, !12, i64 312}
!37 = !{!38, !15, i64 316}
!38 = !{!"redisServer", !15, i64 0, !17, i64 8, !16, i64 16, !16, i64 24, !39, i64 32, !15, i64 40, !15, i64 44, !15, i64 48, !15, i64 52, !15, i64 56, !40, i64 64, !6, i64 72, !6, i64 80, !41, i64 88, !42, i64 96, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !20, i64 120, !15, i64 128, !15, i64 132, !15, i64 136, !15, i64 140, !16, i64 144, !15, i64 152, !15, i64 156, !8, i64 160, !15, i64 204, !17, i64 208, !15, i64 216, !15, i64 220, !15, i64 224, !16, i64 232, !16, i64 240, !15, i64 248, !15, i64 252, !17, i64 256, !6, i64 264, !6, i64 272, !6, i64 280, !43, i64 288, !8, i64 296, !15, i64 304, !15, i64 308, !8, i64 312, !15, i64 316, !15, i64 320, !15, i64 324, !8, i64 328, !15, i64 456, !16, i64 464, !16, i64 472, !15, i64 480, !8, i64 488, !15, i64 1320, !44, i64 1328, !43, i64 1432, !43, i64 1440, !43, i64 1448, !43, i64 1456, !43, i64 1464, !43, i64 1472, !46, i64 1480, !46, i64 1488, !7, i64 1496, !42, i64 1504, !15, i64 1512, !42, i64 1520, !15, i64 1528, !43, i64 1536, !8, i64 1544, !8, i64 1592, !6, i64 1848, !8, i64 1856, !15, i64 1864, !15, i64 1868, !8, i64 1872, !15, i64 2384, !15, i64 2388, !20, i64 2392, !15, i64 2400, !15, i64 2404, !15, i64 2408, !15, i64 2412, !15, i64 2416, !17, i64 2424, !17, i64 2432, !17, i64 2440, !17, i64 2448, !17, i64 2456, !17, i64 2464, !20, i64 2472, !20, i64 2480, !20, i64 2488, !20, i64 2496, !47, i64 2504, !20, i64 2512, !20, i64 2520, !20, i64 2528, !20, i64 2536, !20, i64 2544, !20, i64 2552, !17, i64 2560, !20, i64 2568, !20, i64 2576, !20, i64 2584, !20, i64 2592, !20, i64 2600, !20, i64 2608, !20, i64 2616, !20, i64 2624, !17, i64 2632, !17, i64 2640, !20, i64 2648, !20, i64 2656, !20, i64 2664, !20, i64 2672, !47, i64 2680, !20, i64 2688, !20, i64 2696, !20, i64 2704, !20, i64 2712, !20, i64 2720, !43, i64 2728, !20, i64 2736, !20, i64 2744, !17, i64 2752, !48, i64 2760, !8, i64 2848, !8, i64 2856, !8, i64 2864, !8, i64 2872, !17, i64 2880, !17, i64 2888, !17, i64 2896, !17, i64 2904, !17, i64 2912, !17, i64 2920, !17, i64 2928, !17, i64 2936, !47, i64 2944, !8, i64 2952, !17, i64 2984, !20, i64 2992, !20, i64 3000, !20, i64 3008, !8, i64 3016, !8, i64 4040, !8, i64 5064, !20, i64 5072, !8, i64 5080, !20, i64 6144, !20, i64 6152, !17, i64 6160, !20, i64 6168, !20, i64 6176, !17, i64 6184, !8, i64 6192, !15, i64 6288, !15, i64 6292, !15, i64 6296, !15, i64 6300, !15, i64 6304, !15, i64 6308, !15, i64 6312, !15, i64 6316, !15, i64 6320, !15, i64 6324, !15, i64 6328, !15, i64 6332, !17, i64 6336, !15, i64 6344, !15, i64 6348, !15, i64 6352, !15, i64 6356, !17, i64 6360, !17, i64 6368, !15, i64 6376, !15, i64 6380, !15, i64 6384, !15, i64 6388, !15, i64 6392, !16, i64 6400, !8, i64 6408, !15, i64 6480, !15, i64 6484, !15, i64 6488, !49, i64 6496, !15, i64 6504, !15, i64 6508, !15, i64 6512, !15, i64 6516, !15, i64 6520, !15, i64 6524, !16, i64 6528, !16, i64 6536, !15, i64 6544, !15, i64 6548, !17, i64 6552, !17, i64 6560, !17, i64 6568, !17, i64 6576, !17, i64 6584, !15, i64 6592, !15, i64 6596, !16, i64 6600, !15, i64 6608, !15, i64 6612, !20, i64 6616, !20, i64 6624, !17, i64 6632, !17, i64 6640, !17, i64 6648, !15, i64 6656, !15, i64 6660, !17, i64 6664, !15, i64 6672, !15, i64 6676, !15, i64 6680, !15, i64 6684, !15, i64 6688, !15, i64 6692, !8, i64 6696, !8, i64 6700, !7, i64 6704, !15, i64 6712, !20, i64 6720, !20, i64 6728, !20, i64 6736, !20, i64 6744, !15, i64 6752, !50, i64 6760, !15, i64 6768, !16, i64 6776, !15, i64 6784, !15, i64 6788, !15, i64 6792, !17, i64 6800, !17, i64 6808, !17, i64 6816, !17, i64 6824, !15, i64 6832, !15, i64 6836, !15, i64 6840, !15, i64 6844, !15, i64 6848, !15, i64 6852, !51, i64 6856, !15, i64 6864, !15, i64 6868, !16, i64 6872, !15, i64 6880, !15, i64 6884, !15, i64 6888, !8, i64 6892, !15, i64 6900, !52, i64 6904, !15, i64 6920, !16, i64 6928, !15, i64 6936, !16, i64 6944, !15, i64 6952, !15, i64 6956, !15, i64 6960, !15, i64 6964, !15, i64 6968, !15, i64 6972, !15, i64 6976, !8, i64 6980, !8, i64 7021, !20, i64 7064, !20, i64 7072, !8, i64 7080, !20, i64 7088, !15, i64 7096, !15, i64 7100, !54, i64 7104, !20, i64 7112, !20, i64 7120, !55, i64 7128, !17, i64 7168, !17, i64 7176, !15, i64 7184, !15, i64 7188, !15, i64 7192, !15, i64 7196, !15, i64 7200, !15, i64 7204, !15, i64 7208, !15, i64 7212, !15, i64 7216, !17, i64 7224, !43, i64 7232, !17, i64 7240, !16, i64 7248, !16, i64 7256, !16, i64 7264, !15, i64 7272, !15, i64 7276, !46, i64 7280, !46, i64 7288, !15, i64 7296, !15, i64 7300, !15, i64 7304, !17, i64 7312, !17, i64 7320, !17, i64 7328, !17, i64 7336, !56, i64 7344, !56, i64 7352, !15, i64 7360, !16, i64 7368, !17, i64 7376, !15, i64 7384, !15, i64 7388, !15, i64 7392, !17, i64 7400, !15, i64 7408, !15, i64 7412, !15, i64 7416, !15, i64 7420, !16, i64 7424, !15, i64 7432, !15, i64 7436, !8, i64 7440, !20, i64 7488, !15, i64 7496, !43, i64 7504, !15, i64 7512, !15, i64 7516, !20, i64 7520, !17, i64 7528, !15, i64 7536, !15, i64 7540, !15, i64 7544, !15, i64 7548, !15, i64 7552, !20, i64 7560, !8, i64 7568, !15, i64 7580, !15, i64 7584, !15, i64 7588, !8, i64 7592, !43, i64 7632, !43, i64 7640, !15, i64 7648, !17, i64 7656, !43, i64 7664, !43, i64 7672, !15, i64 7680, !15, i64 7684, !15, i64 7688, !15, i64 7692, !17, i64 7696, !17, i64 7704, !17, i64 7712, !17, i64 7720, !17, i64 7728, !17, i64 7736, !17, i64 7744, !17, i64 7752, !17, i64 7760, !20, i64 7768, !15, i64 7776, !15, i64 7780, !8, i64 7784, !17, i64 7792, !8, i64 7800, !20, i64 7808, !20, i64 7816, !20, i64 7824, !17, i64 7832, !20, i64 7840, !57, i64 7848, !6, i64 7856, !15, i64 7864, !57, i64 7872, !15, i64 7880, !15, i64 7884, !15, i64 7888, !15, i64 7892, !20, i64 7896, !20, i64 7904, !16, i64 7912, !58, i64 7920, !15, i64 7928, !15, i64 7932, !15, i64 7936, !15, i64 7940, !15, i64 7944, !16, i64 7952, !16, i64 7960, !16, i64 7968, !15, i64 7976, !15, i64 7980, !15, i64 7984, !15, i64 7988, !15, i64 7992, !15, i64 7996, !15, i64 8000, !20, i64 8008, !15, i64 8016, !15, i64 8020, !20, i64 8024, !15, i64 8032, !15, i64 8036, !15, i64 8040, !15, i64 8044, !15, i64 8048, !15, i64 8052, !15, i64 8056, !20, i64 8064, !6, i64 8072, !16, i64 8080, !17, i64 8088, !16, i64 8096, !15, i64 8104, !59, i64 8112, !15, i64 8144, !17, i64 8152, !15, i64 8160, !15, i64 8164, !15, i64 8168, !60, i64 8176, !16, i64 8288, !16, i64 8296, !16, i64 8304, !16, i64 8312, !61, i64 8320, !20, i64 8328, !15, i64 8336, !16, i64 8344, !15, i64 8352, !15, i64 8356, !15, i64 8360, !17, i64 8368, !15, i64 8376, !16, i64 8384}
!39 = !{!"p2 omnipotent char", !7, i64 0}
!40 = !{!"p1 _ZTS7redisDb", !7, i64 0}
!41 = !{!"p1 _ZTS11aeEventLoop", !7, i64 0}
!42 = !{!"p1 _ZTS3rax", !7, i64 0}
!43 = !{!"p1 _ZTS4list", !7, i64 0}
!44 = !{!"connListener", !8, i64 0, !15, i64 64, !39, i64 72, !15, i64 80, !15, i64 84, !45, i64 88, !7, i64 96}
!45 = !{!"p1 _ZTS14ConnectionType", !7, i64 0}
!46 = !{!"p1 _ZTS6client", !7, i64 0}
!47 = !{!"double", !8, i64 0}
!48 = !{!"malloc_stats", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !17, i64 56, !17, i64 64, !17, i64 72, !17, i64 80}
!49 = !{!"p1 double", !7, i64 0}
!50 = !{!"p1 _ZTS9saveparam", !7, i64 0}
!51 = !{!"p2 _ZTS10connection", !7, i64 0}
!52 = !{!"redisOpArray", !53, i64 0, !15, i64 8, !15, i64 12}
!53 = !{!"p1 _ZTS7redisOp", !7, i64 0}
!54 = !{!"p1 _ZTS11replBacklog", !7, i64 0}
!55 = !{!"replDataBuf", !43, i64 0, !17, i64 8, !17, i64 16, !17, i64 24, !17, i64 32}
!56 = !{!"p1 _ZTS10connection", !7, i64 0}
!57 = !{!"p1 _ZTS8_kvstore", !7, i64 0}
!58 = !{!"p1 _ZTS12clusterState", !7, i64 0}
!59 = !{!"aclInfo", !20, i64 0, !20, i64 8, !20, i64 16, !20, i64 24}
!60 = !{!"redisTLSContextConfig", !16, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !16, i64 56, !16, i64 64, !16, i64 72, !16, i64 80, !16, i64 88, !15, i64 96, !15, i64 100, !15, i64 104, !15, i64 108}
!61 = !{!"p1 _ZTS14sentinelConfig", !7, i64 0}
!62 = !{!38, !15, i64 1864}
!63 = !{!64, !17, i64 48}
!64 = !{!"sentinelState", !8, i64 0, !17, i64 48, !6, i64 56, !15, i64 64, !15, i64 68, !20, i64 72, !20, i64 80, !43, i64 88, !16, i64 96, !15, i64 104, !17, i64 112, !15, i64 120, !16, i64 128, !16, i64 136, !15, i64 144, !15, i64 148}
!65 = !{!64, !6, i64 56}
!66 = !{!64, !15, i64 64}
!67 = !{!64, !20, i64 72}
!68 = !{!64, !20, i64 80}
!69 = !{!64, !15, i64 68}
!70 = !{!64, !43, i64 88}
!71 = !{!64, !16, i64 96}
!72 = !{!64, !15, i64 104}
!73 = !{!64, !17, i64 112}
!74 = !{!64, !15, i64 120}
!75 = !{!64, !16, i64 128}
!76 = !{!64, !16, i64 136}
!77 = !{!64, !15, i64 144}
!78 = !{!64, !15, i64 148}
!79 = !{!38, !61, i64 8320}
!80 = !{!38, !16, i64 16}
!81 = !{!38, !15, i64 6288}
!82 = !{!15, !15, i64 0}
!83 = !{!8, !8, i64 0}
!84 = distinct !{!84, !85}
!85 = !{!"llvm.loop.mustprogress"}
!86 = !{!38, !15, i64 52}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTS12dictIterator", !7, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTS9dictEntry", !7, i64 0}
!91 = !{!14, !15, i64 168}
!92 = distinct !{!92, !85}
!93 = !{!16, !16, i64 0}
!94 = !{!18, !18, i64 0}
!95 = !{!96, !16, i64 0}
!96 = !{!"sentinelAddr", !16, i64 0, !16, i64 8, !15, i64 16}
!97 = !{!96, !16, i64 8}
!98 = !{!96, !15, i64 16}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTS11redisObject", !7, i64 0}
!101 = distinct !{!101, !85}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTS17sentinelScriptJob", !7, i64 0}
!104 = !{!105, !15, i64 0}
!105 = !{!"sentinelScriptJob", !15, i64 0, !15, i64 4, !39, i64 8, !20, i64 16, !15, i64 24}
!106 = !{!105, !15, i64 4}
!107 = !{!105, !39, i64 8}
!108 = !{!105, !20, i64 16}
!109 = !{!105, !15, i64 24}
!110 = !{!111, !17, i64 40}
!111 = !{!"list", !112, i64 0, !112, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !17, i64 40}
!112 = !{!"p1 _ZTS8listNode", !7, i64 0}
!113 = !{!112, !112, i64 0}
!114 = !{!115, !7, i64 16}
!115 = !{!"listNode", !112, i64 0, !112, i64 8, !7, i64 16}
!116 = distinct !{!116, !85}
!117 = distinct !{!117, !85}
!118 = distinct !{!118, !85}
!119 = !{!20, !20, i64 0}
!120 = distinct !{!120, !85}
!121 = !{!39, !39, i64 0}
!122 = distinct !{!122, !85}
!123 = distinct !{!123, !85}
!124 = distinct !{!124, !85}
!125 = !{!46, !46, i64 0}
!126 = distinct !{!126, !85}
!127 = distinct !{!127, !85}
!128 = distinct !{!128, !85}
!129 = !{!19, !19, i64 0}
!130 = !{!131, !15, i64 0}
!131 = !{!"instanceLink", !15, i64 0, !15, i64 4, !15, i64 8, !132, i64 16, !132, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !20, i64 56, !20, i64 64, !20, i64 72, !20, i64 80, !20, i64 88}
!132 = !{!"p1 _ZTS17redisAsyncContext", !7, i64 0}
!133 = !{!131, !15, i64 4}
!134 = !{!131, !15, i64 8}
!135 = !{!131, !132, i64 16}
!136 = !{!131, !132, i64 24}
!137 = !{!131, !20, i64 32}
!138 = !{!131, !20, i64 40}
!139 = !{!131, !20, i64 88}
!140 = !{!131, !20, i64 48}
!141 = !{!131, !20, i64 64}
!142 = !{!131, !20, i64 72}
!143 = !{!131, !20, i64 56}
!144 = !{!131, !20, i64 80}
!145 = !{!132, !132, i64 0}
!146 = !{!147, !7, i64 288}
!147 = !{!"redisAsyncContext", !148, i64 0, !15, i64 272, !16, i64 280, !7, i64 288, !7, i64 296, !155, i64 304, !7, i64 360, !7, i64 368, !7, i64 376, !156, i64 384, !154, i64 400, !17, i64 408, !158, i64 416, !7, i64 456}
!148 = !{!"redisContext", !149, i64 0, !15, i64 8, !8, i64 12, !15, i64 140, !15, i64 144, !16, i64 152, !150, i64 160, !15, i64 168, !151, i64 176, !151, i64 184, !152, i64 192, !153, i64 216, !154, i64 224, !17, i64 232, !7, i64 240, !7, i64 248, !7, i64 256, !7, i64 264}
!149 = !{!"p1 _ZTS17redisContextFuncs", !7, i64 0}
!150 = !{!"p1 _ZTS11redisReader", !7, i64 0}
!151 = !{!"p1 _ZTS7timeval", !7, i64 0}
!152 = !{!"", !16, i64 0, !16, i64 8, !15, i64 16}
!153 = !{!"", !16, i64 0}
!154 = !{!"p1 _ZTS8sockaddr", !7, i64 0}
!155 = !{!"", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48}
!156 = !{!"redisCallbackList", !157, i64 0, !157, i64 8}
!157 = !{!"p1 _ZTS13redisCallback", !7, i64 0}
!158 = !{!"", !156, i64 0, !6, i64 16, !6, i64 24, !15, i64 32}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 _ZTS17redisCallbackList", !7, i64 0}
!161 = !{!156, !157, i64 0}
!162 = !{!157, !157, i64 0}
!163 = !{!164, !7, i64 24}
!164 = !{!"redisCallback", !157, i64 0, !7, i64 8, !15, i64 16, !15, i64 20, !7, i64 24}
!165 = !{!164, !7, i64 8}
!166 = !{!164, !157, i64 0}
!167 = distinct !{!167, !85}
!168 = distinct !{!168, !85}
!169 = distinct !{!169, !85}
!170 = distinct !{!170, !85}
!171 = distinct !{!171, !85}
!172 = distinct !{!172, !85}
!173 = distinct !{!173, !85}
!174 = !{!14, !17, i64 24}
!175 = !{!14, !20, i64 48}
!176 = !{!14, !20, i64 56}
!177 = !{!14, !20, i64 64}
!178 = !{!14, !20, i64 72}
!179 = !{!14, !20, i64 80}
!180 = !{!14, !20, i64 88}
!181 = !{!14, !20, i64 96}
!182 = !{!14, !20, i64 192}
!183 = !{!14, !15, i64 200}
!184 = !{!14, !15, i64 204}
!185 = !{!14, !20, i64 208}
!186 = !{!14, !15, i64 232}
!187 = !{!14, !15, i64 236}
!188 = !{!14, !20, i64 240}
!189 = !{!14, !15, i64 172}
!190 = !{!14, !20, i64 112}
!191 = !{!14, !17, i64 256}
!192 = !{!14, !17, i64 264}
!193 = !{!14, !15, i64 272}
!194 = !{!14, !20, i64 280}
!195 = !{!14, !20, i64 288}
!196 = !{!14, !20, i64 296}
!197 = !{!14, !20, i64 304}
!198 = !{!14, !15, i64 128}
!199 = !{!14, !20, i64 136}
!200 = !{!14, !20, i64 144}
!201 = distinct !{!201, !85}
!202 = distinct !{!202, !85}
!203 = !{!204, !204, i64 0}
!204 = !{!"p2 _ZTS12sentinelAddr", !7, i64 0}
!205 = !{!17, !17, i64 0}
!206 = distinct !{!206, !85}
!207 = distinct !{!207, !85}
!208 = distinct !{!208, !85}
!209 = distinct !{!209, !85}
!210 = !{!211, !43, i64 8}
!211 = !{!"sentinelConfig", !43, i64 0, !43, i64 8, !43, i64 16}
!212 = !{!211, !43, i64 0}
!213 = !{!211, !43, i64 16}
!214 = !{!111, !7, i64 24}
!215 = !{!216, !216, i64 0}
!216 = !{!"p1 _ZTS22sentinelLoadQueueEntry", !7, i64 0}
!217 = !{!218, !39, i64 8}
!218 = !{!"sentinelLoadQueueEntry", !15, i64 0, !39, i64 8, !15, i64 16, !16, i64 24}
!219 = !{!218, !15, i64 0}
!220 = !{!218, !16, i64 24}
!221 = distinct !{!221, !85}
!222 = !{!218, !15, i64 16}
!223 = distinct !{!223, !85}
!224 = !{!43, !43, i64 0}
!225 = distinct !{!225, !85}
!226 = distinct !{!226, !85}
!227 = !{!228, !228, i64 0}
!228 = !{!"p1 _ZTS8_IO_FILE", !7, i64 0}
!229 = !{!230, !230, i64 0}
!230 = !{!"p1 _ZTS18rewriteConfigState", !7, i64 0}
!231 = distinct !{!231, !85}
!232 = distinct !{!232, !85}
!233 = distinct !{!233, !85}
!234 = distinct !{!234, !85}
!235 = !{!236, !236, i64 0}
!236 = !{!"short", !8, i64 0}
!237 = !{!38, !16, i64 8096}
!238 = !{!38, !16, i64 464}
!239 = !{!147, !15, i64 272}
!240 = !{!147, !15, i64 140}
!241 = !{!38, !15, i64 8164}
!242 = !{!147, !16, i64 280}
!243 = !{!38, !41, i64 88}
!244 = !{!41, !41, i64 0}
!245 = !{!246, !246, i64 0}
!246 = !{!"p1 _ZTS12redisContext", !7, i64 0}
!247 = !{!147, !7, i64 304}
!248 = !{!249, !249, i64 0}
!249 = !{!"p1 _ZTS13redisAeEvents", !7, i64 0}
!250 = !{!251, !132, i64 0}
!251 = !{!"redisAeEvents", !132, i64 0, !41, i64 8, !15, i64 16, !15, i64 20, !15, i64 24}
!252 = !{!251, !41, i64 8}
!253 = !{!148, !15, i64 140}
!254 = !{!251, !15, i64 16}
!255 = !{!251, !15, i64 24}
!256 = !{!251, !15, i64 20}
!257 = !{!147, !7, i64 312}
!258 = !{!147, !7, i64 320}
!259 = !{!147, !7, i64 328}
!260 = !{!147, !7, i64 336}
!261 = !{!147, !7, i64 344}
!262 = !{!263, !263, i64 0}
!263 = !{!"p1 _ZTS10redisReply", !7, i64 0}
!264 = !{!265, !15, i64 0}
!265 = !{!"redisReply", !15, i64 0, !20, i64 8, !47, i64 16, !17, i64 24, !16, i64 32, !8, i64 40, !17, i64 48, !266, i64 56}
!266 = !{!"p2 _ZTS10redisReply", !7, i64 0}
!267 = !{!265, !17, i64 48}
!268 = !{!265, !266, i64 56}
!269 = !{!265, !16, i64 32}
!270 = !{!265, !17, i64 24}
!271 = !{!14, !20, i64 104}
!272 = !{!273, !273, i64 0}
!273 = !{!"p1 short", !7, i64 0}
!274 = distinct !{!274, !85}
!275 = distinct !{!275, !85}
!276 = distinct !{!276, !85}
!277 = !{!38, !15, i64 320}
!278 = distinct !{!278, !85}
!279 = !{!280, !15, i64 88}
!280 = !{!"client", !17, i64 0, !17, i64 8, !56, i64 16, !8, i64 24, !8, i64 25, !8, i64 26, !8, i64 27, !15, i64 28, !40, i64 32, !100, i64 40, !100, i64 48, !100, i64 56, !16, i64 64, !17, i64 72, !17, i64 80, !15, i64 88, !281, i64 96, !15, i64 104, !15, i64 108, !281, i64 112, !17, i64 120, !282, i64 128, !282, i64 136, !282, i64 144, !282, i64 152, !7, i64 160, !15, i64 168, !15, i64 172, !17, i64 176, !43, i64 184, !20, i64 192, !43, i64 200, !17, i64 208, !17, i64 216, !17, i64 224, !15, i64 232, !90, i64 240, !17, i64 248, !17, i64 256, !15, i64 264, !15, i64 268, !15, i64 272, !15, i64 276, !17, i64 280, !17, i64 288, !16, i64 296, !20, i64 304, !20, i64 312, !20, i64 320, !20, i64 328, !20, i64 336, !20, i64 344, !20, i64 352, !20, i64 360, !8, i64 368, !15, i64 412, !16, i64 416, !15, i64 424, !15, i64 428, !17, i64 432, !283, i64 440, !285, i64 480, !20, i64 552, !43, i64 560, !6, i64 568, !6, i64 576, !6, i64 584, !16, i64 592, !16, i64 600, !112, i64 608, !112, i64 616, !112, i64 624, !7, i64 632, !7, i64 640, !7, i64 648, !7, i64 656, !7, i64 664, !17, i64 672, !42, i64 680, !17, i64 688, !15, i64 696, !112, i64 704, !7, i64 712, !112, i64 720, !17, i64 728, !115, i64 736, !17, i64 760, !20, i64 768, !15, i64 776, !17, i64 784, !16, i64 792}
!281 = !{!"p2 _ZTS11redisObject", !7, i64 0}
!282 = !{!"p1 _ZTS12redisCommand", !7, i64 0}
!283 = !{!"multiState", !284, i64 0, !15, i64 8, !15, i64 12, !15, i64 16, !17, i64 24, !15, i64 32}
!284 = !{!"p1 _ZTS8multiCmd", !7, i64 0}
!285 = !{!"blockingState", !15, i64 0, !20, i64 8, !15, i64 16, !6, i64 24, !15, i64 32, !15, i64 36, !20, i64 40, !7, i64 48, !7, i64 56, !17, i64 64}
!286 = !{!280, !281, i64 96}
!287 = !{!288, !7, i64 8}
!288 = !{!"redisObject", !15, i64 0, !15, i64 0, !15, i64 1, !15, i64 4, !7, i64 8}
!289 = distinct !{!289, !85}
!290 = distinct !{!290, !85}
!291 = distinct !{!291, !85}
!292 = !{!293, !100, i64 0}
!293 = !{!"sharedObjectsStruct", !100, i64 0, !100, i64 8, !100, i64 16, !100, i64 24, !100, i64 32, !100, i64 40, !100, i64 48, !100, i64 56, !8, i64 64, !8, i64 96, !8, i64 128, !8, i64 160, !100, i64 192, !100, i64 200, !100, i64 208, !100, i64 216, !100, i64 224, !100, i64 232, !100, i64 240, !100, i64 248, !100, i64 256, !100, i64 264, !100, i64 272, !100, i64 280, !100, i64 288, !100, i64 296, !100, i64 304, !100, i64 312, !100, i64 320, !100, i64 328, !100, i64 336, !100, i64 344, !100, i64 352, !100, i64 360, !100, i64 368, !100, i64 376, !100, i64 384, !100, i64 392, !100, i64 400, !100, i64 408, !100, i64 416, !100, i64 424, !100, i64 432, !100, i64 440, !100, i64 448, !100, i64 456, !100, i64 464, !100, i64 472, !100, i64 480, !100, i64 488, !100, i64 496, !100, i64 504, !100, i64 512, !100, i64 520, !100, i64 528, !100, i64 536, !100, i64 544, !100, i64 552, !100, i64 560, !100, i64 568, !100, i64 576, !100, i64 584, !100, i64 592, !100, i64 600, !100, i64 608, !100, i64 616, !100, i64 624, !100, i64 632, !100, i64 640, !100, i64 648, !100, i64 656, !100, i64 664, !100, i64 672, !100, i64 680, !100, i64 688, !100, i64 696, !100, i64 704, !100, i64 712, !100, i64 720, !100, i64 728, !100, i64 736, !100, i64 744, !100, i64 752, !100, i64 760, !100, i64 768, !100, i64 776, !100, i64 784, !100, i64 792, !8, i64 800, !8, i64 880, !8, i64 80880, !8, i64 81136, !8, i64 81392, !8, i64 81648, !16, i64 81904, !16, i64 81912}
!294 = distinct !{!294, !85}
!295 = distinct !{!295, !85}
!296 = distinct !{!296, !85}
!297 = !{!298, !298, i64 0}
!298 = !{!"p1 int", !7, i64 0}
!299 = distinct !{!299, !85}
!300 = !{!293, !100, i64 32}
!301 = !{!293, !100, i64 24}
!302 = !{i64 0, i64 8, !10, i64 8, i64 8, !10, i64 16, i64 8, !10, i64 24, i64 8, !10, i64 32, i64 8, !10, i64 40, i64 8, !10, i64 48, i64 8, !10, i64 56, i64 8, !10, i64 64, i64 8, !10, i64 72, i64 8, !10, i64 80, i64 8, !10, i64 88, i64 1, !83, i64 96, i64 8, !10, i64 104, i64 8, !10, i64 112, i64 8, !10}
!303 = !{!304, !7, i64 40}
!304 = !{!"dictType", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !15, i64 88, !15, i64 88, !15, i64 88, !7, i64 96, !7, i64 104, !7, i64 112}
!305 = distinct !{!305, !85}
!306 = distinct !{!306, !85}
!307 = distinct !{!307, !85}
!308 = distinct !{!308, !85}
!309 = !{!310, !310, i64 0}
!310 = !{!"p1 long", !7, i64 0}
!311 = !{!312, !312, i64 0}
!312 = !{!"p2 _ZTS21sentinelRedisInstance", !7, i64 0}
!313 = distinct !{!313, !85}
!314 = distinct !{!314, !85}
!315 = distinct !{!315, !85}
!316 = distinct !{!316, !85}
!317 = distinct !{!317, !85}
!318 = distinct !{!318, !85}
!319 = distinct !{!319, !85}
!320 = !{!265, !20, i64 8}
!321 = distinct !{!321, !85}
!322 = distinct !{!322, !85}
!323 = distinct !{!323, !85}
!324 = distinct !{!324, !85}
!325 = distinct !{!325, !85}
!326 = distinct !{!326, !85}
!327 = distinct !{!327, !85}
!328 = distinct !{!328, !85}
