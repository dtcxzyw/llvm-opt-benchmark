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
%struct.sentinelState = type { [41 x i8], i64, ptr, i32, i32, i64, i64, ptr, ptr, i32, i64, i32, ptr, ptr, i32, i32 }
%struct.sharedObjectsStruct = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [4 x ptr], [4 x ptr], [4 x ptr], [4 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [10 x ptr], [10000 x ptr], [32 x ptr], [32 x ptr], [32 x ptr], [32 x ptr], ptr, ptr }
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
%struct.dict = type { ptr, [2 x ptr], [2 x i64], i64, i16, [2 x i8], [0 x ptr] }
%struct.sentinelConfig = type { ptr, ptr, ptr }
%struct.sentinelLoadQueueEntry = type { i32, ptr, i32, ptr }
%struct.sdshdr8 = type { i8, i8, i8, [0 x i8] }
%struct.sdshdr16 = type <{ i16, i16, i8, [0 x i8] }>
%struct.sdshdr32 = type <{ i32, i32, i8, [0 x i8] }>
%struct.sdshdr64 = type <{ i64, i64, i8, [0 x i8] }>
%struct.redisAeEvents = type { ptr, ptr, i32, i32, i32 }
%struct.redisReply = type { i32, i64, double, i64, ptr, [4 x i8], i64, ptr }
%struct.client = type { i64, i64, ptr, i32, ptr, ptr, ptr, ptr, ptr, i64, i64, i32, ptr, i32, i32, ptr, i64, ptr, ptr, ptr, ptr, i32, i32, i64, ptr, i64, ptr, i64, i64, i64, i32, ptr, i64, i64, i32, i32, i32, i32, i64, i64, ptr, i64, i64, i64, i64, i64, i64, i64, i64, [41 x i8], i32, ptr, i32, i32, %struct.multiState, %struct.blockingState, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, i32, ptr, ptr, ptr, i64, %struct.listNode, i64, i64, i32, i64, ptr }
%struct.multiState = type { ptr, i32, i32, i32, i64, i32 }
%struct.blockingState = type { i32, i64, i32, ptr, i32, i32, i64, ptr, ptr }
%struct.redisObject = type { i32, i32, ptr }

@instancesDictType = dso_local global %struct.dictType { ptr @dictSdsHash, ptr null, ptr null, ptr @dictSdsKeyCompare, ptr null, ptr @dictInstancesValDestructor, ptr null, ptr null, ptr null, ptr null, i8 0 }, align 8
@leaderVotesDictType = dso_local global %struct.dictType { ptr @dictSdsHash, ptr null, ptr null, ptr @dictSdsKeyCompare, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i8 0 }, align 8
@renamedCommandsDictType = dso_local global %struct.dictType { ptr @dictSdsCaseHash, ptr null, ptr null, ptr @dictSdsKeyCaseCompare, ptr @dictSdsDestructor, ptr @dictSdsDestructor, ptr null, ptr null, ptr null, ptr null, i8 0 }, align 8
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
define dso_local void @dictInstancesValDestructor(ptr noundef %d, ptr noundef %obj) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  call void @releaseSentinelRedisInstance(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @releaseSentinelRedisInstance(ptr noundef %ri) #0 {
entry:
  %ri.addr = alloca ptr, align 8
  store ptr %ri, ptr %ri.addr, align 8
  %0 = load ptr, ptr %ri.addr, align 8
  %sentinels = getelementptr inbounds %struct.sentinelRedisInstance, ptr %0, i32 0, i32 19
  %1 = load ptr, ptr %sentinels, align 8
  call void @dictRelease(ptr noundef %1)
  %2 = load ptr, ptr %ri.addr, align 8
  %slaves = getelementptr inbounds %struct.sentinelRedisInstance, ptr %2, i32 0, i32 20
  %3 = load ptr, ptr %slaves, align 8
  call void @dictRelease(ptr noundef %3)
  %4 = load ptr, ptr %ri.addr, align 8
  %link = getelementptr inbounds %struct.sentinelRedisInstance, ptr %4, i32 0, i32 5
  %5 = load ptr, ptr %link, align 8
  %6 = load ptr, ptr %ri.addr, align 8
  %call = call ptr @releaseInstanceLink(ptr noundef %5, ptr noundef %6)
  %7 = load ptr, ptr %ri.addr, align 8
  %name = getelementptr inbounds %struct.sentinelRedisInstance, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %name, align 8
  call void @sdsfree(ptr noundef %8)
  %9 = load ptr, ptr %ri.addr, align 8
  %runid = getelementptr inbounds %struct.sentinelRedisInstance, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %runid, align 8
  call void @sdsfree(ptr noundef %10)
  %11 = load ptr, ptr %ri.addr, align 8
  %notification_script = getelementptr inbounds %struct.sentinelRedisInstance, ptr %11, i32 0, i32 43
  %12 = load ptr, ptr %notification_script, align 8
  call void @sdsfree(ptr noundef %12)
  %13 = load ptr, ptr %ri.addr, align 8
  %client_reconfig_script = getelementptr inbounds %struct.sentinelRedisInstance, ptr %13, i32 0, i32 44
  %14 = load ptr, ptr %client_reconfig_script, align 8
  call void @sdsfree(ptr noundef %14)
  %15 = load ptr, ptr %ri.addr, align 8
  %slave_master_host = getelementptr inbounds %struct.sentinelRedisInstance, ptr %15, i32 0, i32 30
  %16 = load ptr, ptr %slave_master_host, align 8
  call void @sdsfree(ptr noundef %16)
  %17 = load ptr, ptr %ri.addr, align 8
  %leader = getelementptr inbounds %struct.sentinelRedisInstance, ptr %17, i32 0, i32 34
  %18 = load ptr, ptr %leader, align 8
  call void @sdsfree(ptr noundef %18)
  %19 = load ptr, ptr %ri.addr, align 8
  %auth_pass = getelementptr inbounds %struct.sentinelRedisInstance, ptr %19, i32 0, i32 23
  %20 = load ptr, ptr %auth_pass, align 8
  call void @sdsfree(ptr noundef %20)
  %21 = load ptr, ptr %ri.addr, align 8
  %auth_user = getelementptr inbounds %struct.sentinelRedisInstance, ptr %21, i32 0, i32 24
  %22 = load ptr, ptr %auth_user, align 8
  call void @sdsfree(ptr noundef %22)
  %23 = load ptr, ptr %ri.addr, align 8
  %info = getelementptr inbounds %struct.sentinelRedisInstance, ptr %23, i32 0, i32 45
  %24 = load ptr, ptr %info, align 8
  call void @sdsfree(ptr noundef %24)
  %25 = load ptr, ptr %ri.addr, align 8
  %addr = getelementptr inbounds %struct.sentinelRedisInstance, ptr %25, i32 0, i32 4
  %26 = load ptr, ptr %addr, align 8
  call void @releaseSentinelAddr(ptr noundef %26)
  %27 = load ptr, ptr %ri.addr, align 8
  %renamed_commands = getelementptr inbounds %struct.sentinelRedisInstance, ptr %27, i32 0, i32 15
  %28 = load ptr, ptr %renamed_commands, align 8
  call void @dictRelease(ptr noundef %28)
  %29 = load ptr, ptr %ri.addr, align 8
  %flags = getelementptr inbounds %struct.sentinelRedisInstance, ptr %29, i32 0, i32 0
  %30 = load i32, ptr %flags, align 8
  %and = and i32 %30, 2
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %31 = load ptr, ptr %ri.addr, align 8
  %flags1 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %31, i32 0, i32 0
  %32 = load i32, ptr %flags1, align 8
  %and2 = and i32 %32, 128
  %tobool3 = icmp ne i32 %and2, 0
  br i1 %tobool3, label %land.lhs.true4, label %if.end

land.lhs.true4:                                   ; preds = %land.lhs.true
  %33 = load ptr, ptr %ri.addr, align 8
  %master = getelementptr inbounds %struct.sentinelRedisInstance, ptr %33, i32 0, i32 29
  %34 = load ptr, ptr %master, align 8
  %tobool5 = icmp ne ptr %34, null
  br i1 %tobool5, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true4
  %35 = load ptr, ptr %ri.addr, align 8
  %master6 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %35, i32 0, i32 29
  %36 = load ptr, ptr %master6, align 8
  %promoted_slave = getelementptr inbounds %struct.sentinelRedisInstance, ptr %36, i32 0, i32 42
  store ptr null, ptr %promoted_slave, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true4, %land.lhs.true, %entry
  %37 = load ptr, ptr %ri.addr, align 8
  call void @zfree(ptr noundef %37)
  ret void
}

declare i64 @dictSdsHash(ptr noundef) #1

declare i32 @dictSdsKeyCompare(ptr noundef, ptr noundef, ptr noundef) #1

declare i64 @dictSdsCaseHash(ptr noundef) #1

declare i32 @dictSdsKeyCaseCompare(ptr noundef, ptr noundef, ptr noundef) #1

declare void @dictSdsDestructor(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @initSentinelConfig() #0 {
entry:
  store i32 26379, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 44), align 8
  store i32 0, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 73), align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @initSentinel() #0 {
entry:
  store i64 0, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i32 0, i32 1), align 8
  %call = call ptr @dictCreate(ptr noundef @instancesDictType)
  store ptr %call, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i32 0, i32 2), align 8
  store i32 0, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i32 0, i32 3), align 8
  store i64 0, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i32 0, i32 5), align 8
  %call1 = call i64 @mstime()
  store i64 %call1, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i32 0, i32 6), align 8
  store i32 0, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i32 0, i32 4), align 4
  %call2 = call ptr @listCreate()
  store ptr %call2, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i32 0, i32 7), align 8
  store ptr null, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i32 0, i32 8), align 8
  store i32 0, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i32 0, i32 9), align 8
  store i64 0, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i32 0, i32 10), align 8
  store i32 1, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i32 0, i32 11), align 8
  store ptr null, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i32 0, i32 12), align 8
  store ptr null, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i32 0, i32 13), align 8
  store i32 0, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i32 0, i32 14), align 8
  store i32 0, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i32 0, i32 15), align 4
  call void @llvm.memset.p0.i64(ptr align 8 @sentinel, i8 0, i64 41, i1 false)
  store ptr null, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 410), align 8
  ret void
}

declare ptr @dictCreate(ptr noundef) #1

declare i64 @mstime() #1

declare ptr @listCreate() #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define dso_local void @sentinelCheckConfigFile() #0 {
entry:
  %0 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 2), align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  %1 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp1 = icmp slt i32 3, %1
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %do.body
  br label %do.end

if.end:                                           ; preds = %do.body
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.9)
  br label %do.end

do.end:                                           ; preds = %if.end, %if.then2
  call void @exit(i32 noundef 1) #11
  unreachable

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 2), align 8
  %call = call i32 @access(ptr noundef %2, i32 noundef 2) #12
  %cmp3 = icmp eq i32 %call, -1
  br i1 %cmp3, label %if.then4, label %if.end12

if.then4:                                         ; preds = %if.else
  br label %do.body5

do.body5:                                         ; preds = %if.then4
  %3 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp6 = icmp slt i32 3, %3
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %do.body5
  br label %do.end11

if.end8:                                          ; preds = %do.body5
  %4 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 2), align 8
  %call9 = call ptr @__errno_location() #13
  %5 = load i32, ptr %call9, align 4
  %call10 = call ptr @strerror(i32 noundef %5) #12
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.10, ptr noundef %4, ptr noundef %call10)
  br label %do.end11

do.end11:                                         ; preds = %if.end8, %if.then7
  call void @exit(i32 noundef 1) #11
  unreachable

if.end12:                                         ; preds = %if.else
  br label %if.end13

if.end13:                                         ; preds = %if.end12
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
entry:
  %j = alloca i32, align 4
  store i32 0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %j, align 4
  %cmp = icmp slt i32 %0, 40
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i32, ptr %j, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [41 x i8], ptr @sentinel, i64 0, i64 %idxprom
  %2 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %2 to i32
  %cmp1 = icmp ne i32 %conv, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.end

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %3 = load i32, ptr %j, align 4
  %inc = add nsw i32 %3, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %if.then, %for.cond
  %4 = load i32, ptr %j, align 4
  %cmp3 = icmp eq i32 %4, 40
  br i1 %cmp3, label %if.then5, label %if.end6

if.then5:                                         ; preds = %for.end
  call void @getRandomHexChars(ptr noundef @sentinel, i64 noundef 40)
  %call = call i32 @sentinelFlushConfig()
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %for.end
  br label %do.body

do.body:                                          ; preds = %if.end6
  %5 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp7 = icmp slt i32 2, %5
  br i1 %cmp7, label %if.then9, label %if.end10

if.then9:                                         ; preds = %do.body
  br label %do.end

if.end10:                                         ; preds = %do.body
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef @.str.11, ptr noundef @sentinel)
  br label %do.end

do.end:                                           ; preds = %if.end10, %if.then9
  call void @sentinelGenerateInitialMonitorEvents()
  ret void
}

declare void @getRandomHexChars(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @sentinelFlushConfig() #0 {
entry:
  %retval = alloca i32, align 4
  %saved_hz = alloca i32, align 4
  %rewrite_status = alloca i32, align 4
  %0 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 8), align 4
  store i32 %0, ptr %saved_hz, align 4
  store i32 10, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 8), align 4
  %1 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 2), align 8
  %call = call i32 @rewriteConfig(ptr noundef %1, i32 noundef 0)
  store i32 %call, ptr %rewrite_status, align 4
  %2 = load i32, ptr %saved_hz, align 4
  store i32 %2, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 8), align 4
  %3 = load i32, ptr %rewrite_status, align 4
  %cmp = icmp eq i32 %3, -1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  %4 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp1 = icmp slt i32 3, %4
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %do.body
  br label %do.end

if.end:                                           ; preds = %do.body
  %call3 = call ptr @__errno_location() #13
  %5 = load i32, ptr %call3, align 4
  %call4 = call ptr @strerror(i32 noundef %5) #12
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.144, ptr noundef %call4)
  br label %do.end

do.end:                                           ; preds = %if.end, %if.then2
  store i32 -1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  br label %do.body5

do.body5:                                         ; preds = %if.else
  %6 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp6 = icmp slt i32 2, %6
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %do.body5
  br label %do.end9

if.end8:                                          ; preds = %do.body5
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef @.str.145)
  br label %do.end9

do.end9:                                          ; preds = %if.end8, %if.then7
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end9, %do.end
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local void @sentinelGenerateInitialMonitorEvents() #0 {
entry:
  %di = alloca ptr, align 8
  %de = alloca ptr, align 8
  %ri = alloca ptr, align 8
  %0 = load ptr, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i32 0, i32 2), align 8
  %call = call ptr @dictGetIterator(ptr noundef %0)
  store ptr %call, ptr %di, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %1 = load ptr, ptr %di, align 8
  %call1 = call ptr @dictNext(ptr noundef %1)
  store ptr %call1, ptr %de, align 8
  %cmp = icmp ne ptr %call1, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %de, align 8
  %call2 = call ptr @dictGetVal(ptr noundef %2)
  store ptr %call2, ptr %ri, align 8
  %3 = load ptr, ptr %ri, align 8
  %4 = load ptr, ptr %ri, align 8
  %quorum = getelementptr inbounds %struct.sentinelRedisInstance, ptr %4, i32 0, i32 21
  %5 = load i32, ptr %quorum, align 8
  call void (i32, ptr, ptr, ptr, ...) @sentinelEvent(i32 noundef 3, ptr noundef @.str.18, ptr noundef %3, ptr noundef @.str.19, i32 noundef %5)
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  %6 = load ptr, ptr %di, align 8
  call void @dictReleaseIterator(ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @createSentinelAddr(ptr noundef %hostname, i32 noundef %port, i32 noundef %is_accept_unresolved) #0 {
entry:
  %retval = alloca ptr, align 8
  %hostname.addr = alloca ptr, align 8
  %port.addr = alloca i32, align 4
  %is_accept_unresolved.addr = alloca i32, align 4
  %ip = alloca [46 x i8], align 16
  %sa = alloca ptr, align 8
  store ptr %hostname, ptr %hostname.addr, align 8
  store i32 %port, ptr %port.addr, align 4
  store i32 %is_accept_unresolved, ptr %is_accept_unresolved.addr, align 4
  %0 = load i32, ptr %port.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %port.addr, align 4
  %cmp1 = icmp sgt i32 %1, 65535
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %call = call ptr @__errno_location() #13
  store i32 22, ptr %call, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %hostname.addr, align 8
  %arraydecay = getelementptr inbounds [46 x i8], ptr %ip, i64 0, i64 0
  %3 = load i32, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i32 0, i32 14), align 8
  %tobool = icmp ne i32 %3, 0
  %cond = select i1 %tobool, i32 0, i32 1
  %call2 = call i32 @anetResolve(ptr noundef null, ptr noundef %2, ptr noundef %arraydecay, i64 noundef 46, i32 noundef %cond)
  %cmp3 = icmp eq i32 %call2, -1
  br i1 %cmp3, label %if.then4, label %if.end13

if.then4:                                         ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %if.then4
  %4 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp5 = icmp slt i32 3, %4
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %do.body
  br label %do.end

if.end7:                                          ; preds = %do.body
  %5 = load ptr, ptr %hostname.addr, align 8
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.12, ptr noundef %5)
  br label %do.end

do.end:                                           ; preds = %if.end7, %if.then6
  %6 = load i32, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i32 0, i32 14), align 8
  %tobool8 = icmp ne i32 %6, 0
  br i1 %tobool8, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %do.end
  %7 = load i32, ptr %is_accept_unresolved.addr, align 4
  %tobool9 = icmp ne i32 %7, 0
  br i1 %tobool9, label %if.then10, label %if.else

if.then10:                                        ; preds = %land.lhs.true
  %arrayidx = getelementptr inbounds [46 x i8], ptr %ip, i64 0, i64 0
  store i8 0, ptr %arrayidx, align 16
  br label %if.end12

if.else:                                          ; preds = %land.lhs.true, %do.end
  %call11 = call ptr @__errno_location() #13
  store i32 2, ptr %call11, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %if.then10
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.end
  %call14 = call noalias ptr @zmalloc(i64 noundef 24) #14
  store ptr %call14, ptr %sa, align 8
  %8 = load ptr, ptr %hostname.addr, align 8
  %call15 = call ptr @sdsnew(ptr noundef %8)
  %9 = load ptr, ptr %sa, align 8
  %hostname16 = getelementptr inbounds %struct.sentinelAddr, ptr %9, i32 0, i32 0
  store ptr %call15, ptr %hostname16, align 8
  %arraydecay17 = getelementptr inbounds [46 x i8], ptr %ip, i64 0, i64 0
  %call18 = call ptr @sdsnew(ptr noundef %arraydecay17)
  %10 = load ptr, ptr %sa, align 8
  %ip19 = getelementptr inbounds %struct.sentinelAddr, ptr %10, i32 0, i32 1
  store ptr %call18, ptr %ip19, align 8
  %11 = load i32, ptr %port.addr, align 4
  %12 = load ptr, ptr %sa, align 8
  %port20 = getelementptr inbounds %struct.sentinelAddr, ptr %12, i32 0, i32 2
  store i32 %11, ptr %port20, align 8
  %13 = load ptr, ptr %sa, align 8
  store ptr %13, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end13, %if.else, %if.then
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14
}

declare i32 @anetResolve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: allocsize(0)
declare noalias ptr @zmalloc(i64 noundef) #6

declare ptr @sdsnew(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @dupSentinelAddr(ptr noundef %src) #0 {
entry:
  %src.addr = alloca ptr, align 8
  %sa = alloca ptr, align 8
  store ptr %src, ptr %src.addr, align 8
  %call = call noalias ptr @zmalloc(i64 noundef 24) #14
  store ptr %call, ptr %sa, align 8
  %0 = load ptr, ptr %src.addr, align 8
  %hostname = getelementptr inbounds %struct.sentinelAddr, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %hostname, align 8
  %call1 = call ptr @sdsnew(ptr noundef %1)
  %2 = load ptr, ptr %sa, align 8
  %hostname2 = getelementptr inbounds %struct.sentinelAddr, ptr %2, i32 0, i32 0
  store ptr %call1, ptr %hostname2, align 8
  %3 = load ptr, ptr %src.addr, align 8
  %ip = getelementptr inbounds %struct.sentinelAddr, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %ip, align 8
  %call3 = call ptr @sdsnew(ptr noundef %4)
  %5 = load ptr, ptr %sa, align 8
  %ip4 = getelementptr inbounds %struct.sentinelAddr, ptr %5, i32 0, i32 1
  store ptr %call3, ptr %ip4, align 8
  %6 = load ptr, ptr %src.addr, align 8
  %port = getelementptr inbounds %struct.sentinelAddr, ptr %6, i32 0, i32 2
  %7 = load i32, ptr %port, align 8
  %8 = load ptr, ptr %sa, align 8
  %port5 = getelementptr inbounds %struct.sentinelAddr, ptr %8, i32 0, i32 2
  store i32 %7, ptr %port5, align 8
  %9 = load ptr, ptr %sa, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define dso_local void @releaseSentinelAddr(ptr noundef %sa) #0 {
entry:
  %sa.addr = alloca ptr, align 8
  store ptr %sa, ptr %sa.addr, align 8
  %0 = load ptr, ptr %sa.addr, align 8
  %hostname = getelementptr inbounds %struct.sentinelAddr, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %hostname, align 8
  call void @sdsfree(ptr noundef %1)
  %2 = load ptr, ptr %sa.addr, align 8
  %ip = getelementptr inbounds %struct.sentinelAddr, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %ip, align 8
  call void @sdsfree(ptr noundef %3)
  %4 = load ptr, ptr %sa.addr, align 8
  call void @zfree(ptr noundef %4)
  ret void
}

declare void @sdsfree(ptr noundef) #1

declare void @zfree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @sentinelAddrOrHostnameEqual(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %port = getelementptr inbounds %struct.sentinelAddr, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %port, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %port1 = getelementptr inbounds %struct.sentinelAddr, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %port1, align 8
  %cmp = icmp eq i32 %1, %3
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %4 = load ptr, ptr %a.addr, align 8
  %ip = getelementptr inbounds %struct.sentinelAddr, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %ip, align 8
  %6 = load ptr, ptr %b.addr, align 8
  %ip2 = getelementptr inbounds %struct.sentinelAddr, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %ip2, align 8
  %call = call i32 @strcmp(ptr noundef %5, ptr noundef %7) #15
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %land.rhs
  %8 = load ptr, ptr %a.addr, align 8
  %hostname = getelementptr inbounds %struct.sentinelAddr, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %hostname, align 8
  %10 = load ptr, ptr %b.addr, align 8
  %hostname3 = getelementptr inbounds %struct.sentinelAddr, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %hostname3, align 8
  %call4 = call i32 @strcasecmp(ptr noundef %9, ptr noundef %11) #15
  %tobool5 = icmp ne i32 %call4, 0
  %lnot = xor i1 %tobool5, true
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %12 = phi i1 [ true, %land.rhs ], [ %lnot, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %entry
  %13 = phi i1 [ false, %entry ], [ %12, %lor.end ]
  %land.ext = zext i1 %13 to i32
  ret i32 %land.ext
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind uwtable
define dso_local i32 @sentinelAddrEqualsHostname(ptr noundef %a, ptr noundef %hostname) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  %hostname.addr = alloca ptr, align 8
  %ip = alloca [46 x i8], align 16
  store ptr %a, ptr %a.addr, align 8
  store ptr %hostname, ptr %hostname.addr, align 8
  %0 = load ptr, ptr %hostname.addr, align 8
  %arraydecay = getelementptr inbounds [46 x i8], ptr %ip, i64 0, i64 0
  %1 = load i32, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i32 0, i32 14), align 8
  %tobool = icmp ne i32 %1, 0
  %cond = select i1 %tobool, i32 0, i32 1
  %call = call i32 @anetResolve(ptr noundef null, ptr noundef %0, ptr noundef %arraydecay, i64 noundef 46, i32 noundef %cond)
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i32 0, i32 14), align 8
  %tobool1 = icmp ne i32 %2, 0
  br i1 %tobool1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %3 = load ptr, ptr %a.addr, align 8
  %hostname2 = getelementptr inbounds %struct.sentinelAddr, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %hostname2, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %5 = load ptr, ptr %a.addr, align 8
  %ip3 = getelementptr inbounds %struct.sentinelAddr, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %ip3, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond4 = phi ptr [ %4, %cond.true ], [ %6, %cond.false ]
  %7 = load ptr, ptr %hostname.addr, align 8
  %call5 = call i32 @strcasecmp(ptr noundef %cond4, ptr noundef %7) #15
  %tobool6 = icmp ne i32 %call5, 0
  %lnot = xor i1 %tobool6, true
  %lnot.ext = zext i1 %lnot to i32
  store i32 %lnot.ext, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %8 = load ptr, ptr %a.addr, align 8
  %ip7 = getelementptr inbounds %struct.sentinelAddr, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %ip7, align 8
  %arraydecay8 = getelementptr inbounds [46 x i8], ptr %ip, i64 0, i64 0
  %call9 = call i32 @strcasecmp(ptr noundef %9, ptr noundef %arraydecay8) #15
  %tobool10 = icmp ne i32 %call9, 0
  %lnot11 = xor i1 %tobool10, true
  %lnot.ext12 = zext i1 %lnot11 to i32
  store i32 %lnot.ext12, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %cond.end
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local ptr @announceSentinelAddr(ptr noundef %a) #0 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load i32, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i32 0, i32 15), align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %a.addr, align 8
  %hostname = getelementptr inbounds %struct.sentinelAddr, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %hostname, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %3 = load ptr, ptr %a.addr, align 8
  %ip = getelementptr inbounds %struct.sentinelAddr, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %ip, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %2, %cond.true ], [ %4, %cond.false ]
  ret ptr %cond
}

; Function Attrs: nounwind uwtable
define dso_local ptr @announceSentinelAddrAndPort(ptr noundef %a) #0 {
entry:
  %retval = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call ptr @announceSentinelAddr(ptr noundef %0)
  store ptr %call, ptr %addr, align 8
  %1 = load ptr, ptr %addr, align 8
  %call1 = call ptr @strchr(ptr noundef %1, i32 noundef 58) #15
  %cmp = icmp ne ptr %call1, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call ptr @sdsempty()
  %2 = load ptr, ptr %addr, align 8
  %3 = load ptr, ptr %a.addr, align 8
  %port = getelementptr inbounds %struct.sentinelAddr, ptr %3, i32 0, i32 2
  %4 = load i32, ptr %port, align 8
  %call3 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %call2, ptr noundef @.str.13, ptr noundef %2, i32 noundef %4)
  store ptr %call3, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %call4 = call ptr @sdsempty()
  %5 = load ptr, ptr %addr, align 8
  %6 = load ptr, ptr %a.addr, align 8
  %port5 = getelementptr inbounds %struct.sentinelAddr, ptr %6, i32 0, i32 2
  %7 = load i32, ptr %port5, align 8
  %call6 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %call4, ptr noundef @.str.14, ptr noundef %5, i32 noundef %7)
  store ptr %call6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #7

declare ptr @sdscatprintf(ptr noundef, ptr noundef, ...) #1

declare ptr @sdsempty() #1

; Function Attrs: nounwind uwtable
define dso_local void @sentinelEvent(i32 noundef %level, ptr noundef %type, ptr noundef %ri, ptr noundef %fmt, ...) #0 {
entry:
  %level.addr = alloca i32, align 4
  %type.addr = alloca ptr, align 8
  %ri.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  %msg = alloca [1024 x i8], align 16
  %channel = alloca ptr, align 8
  %payload = alloca ptr, align 8
  %master = alloca ptr, align 8
  %master71 = alloca ptr, align 8
  store i32 %level, ptr %level.addr, align 4
  store ptr %type, ptr %type.addr, align 8
  store ptr %ri, ptr %ri.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  %0 = load ptr, ptr %fmt.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 0
  %1 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 37
  br i1 %cmp, label %land.lhs.true, label %if.else25

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %fmt.addr, align 8
  %arrayidx2 = getelementptr inbounds i8, ptr %2, i64 1
  %3 = load i8, ptr %arrayidx2, align 1
  %conv3 = sext i8 %3 to i32
  %cmp4 = icmp eq i32 %conv3, 64
  br i1 %cmp4, label %if.then, label %if.else25

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %ri.addr, align 8
  %flags = getelementptr inbounds %struct.sentinelRedisInstance, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %flags, align 8
  %and = and i32 %5, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %6 = load ptr, ptr %ri.addr, align 8
  %master6 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %6, i32 0, i32 29
  %7 = load ptr, ptr %master6, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ null, %cond.true ], [ %7, %cond.false ]
  store ptr %cond, ptr %master, align 8
  %8 = load ptr, ptr %master, align 8
  %tobool7 = icmp ne ptr %8, null
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %cond.end
  %arraydecay = getelementptr inbounds [1024 x i8], ptr %msg, i64 0, i64 0
  %9 = load ptr, ptr %ri.addr, align 8
  %call = call ptr @sentinelRedisInstanceTypeStr(ptr noundef %9)
  %10 = load ptr, ptr %ri.addr, align 8
  %name = getelementptr inbounds %struct.sentinelRedisInstance, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %name, align 8
  %12 = load ptr, ptr %ri.addr, align 8
  %addr = getelementptr inbounds %struct.sentinelRedisInstance, ptr %12, i32 0, i32 4
  %13 = load ptr, ptr %addr, align 8
  %call9 = call ptr @announceSentinelAddr(ptr noundef %13)
  %14 = load ptr, ptr %ri.addr, align 8
  %addr10 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %14, i32 0, i32 4
  %15 = load ptr, ptr %addr10, align 8
  %port = getelementptr inbounds %struct.sentinelAddr, ptr %15, i32 0, i32 2
  %16 = load i32, ptr %port, align 8
  %17 = load ptr, ptr %master, align 8
  %name11 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %name11, align 8
  %19 = load ptr, ptr %master, align 8
  %addr12 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %19, i32 0, i32 4
  %20 = load ptr, ptr %addr12, align 8
  %call13 = call ptr @announceSentinelAddr(ptr noundef %20)
  %21 = load ptr, ptr %master, align 8
  %addr14 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %21, i32 0, i32 4
  %22 = load ptr, ptr %addr14, align 8
  %port15 = getelementptr inbounds %struct.sentinelAddr, ptr %22, i32 0, i32 2
  %23 = load i32, ptr %port15, align 8
  %call16 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay, i64 noundef 1024, ptr noundef @.str.15, ptr noundef %call, ptr noundef %11, ptr noundef %call9, i32 noundef %16, ptr noundef %18, ptr noundef %call13, i32 noundef %23) #12
  br label %if.end

if.else:                                          ; preds = %cond.end
  %arraydecay17 = getelementptr inbounds [1024 x i8], ptr %msg, i64 0, i64 0
  %24 = load ptr, ptr %ri.addr, align 8
  %call18 = call ptr @sentinelRedisInstanceTypeStr(ptr noundef %24)
  %25 = load ptr, ptr %ri.addr, align 8
  %name19 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %25, i32 0, i32 1
  %26 = load ptr, ptr %name19, align 8
  %27 = load ptr, ptr %ri.addr, align 8
  %addr20 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %27, i32 0, i32 4
  %28 = load ptr, ptr %addr20, align 8
  %call21 = call ptr @announceSentinelAddr(ptr noundef %28)
  %29 = load ptr, ptr %ri.addr, align 8
  %addr22 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %29, i32 0, i32 4
  %30 = load ptr, ptr %addr22, align 8
  %port23 = getelementptr inbounds %struct.sentinelAddr, ptr %30, i32 0, i32 2
  %31 = load i32, ptr %port23, align 8
  %call24 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay17, i64 noundef 1024, ptr noundef @.str.16, ptr noundef %call18, ptr noundef %26, ptr noundef %call21, i32 noundef %31) #12
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  %32 = load ptr, ptr %fmt.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %32, i64 2
  store ptr %add.ptr, ptr %fmt.addr, align 8
  br label %if.end27

if.else25:                                        ; preds = %land.lhs.true, %entry
  %arrayidx26 = getelementptr inbounds [1024 x i8], ptr %msg, i64 0, i64 0
  store i8 0, ptr %arrayidx26, align 16
  br label %if.end27

if.end27:                                         ; preds = %if.else25, %if.end
  %33 = load ptr, ptr %fmt.addr, align 8
  %arrayidx28 = getelementptr inbounds i8, ptr %33, i64 0
  %34 = load i8, ptr %arrayidx28, align 1
  %conv29 = sext i8 %34 to i32
  %cmp30 = icmp ne i32 %conv29, 0
  br i1 %cmp30, label %if.then32, label %if.end43

if.then32:                                        ; preds = %if.end27
  %arraydecay33 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay33)
  %arraydecay34 = getelementptr inbounds [1024 x i8], ptr %msg, i64 0, i64 0
  %arraydecay35 = getelementptr inbounds [1024 x i8], ptr %msg, i64 0, i64 0
  %call36 = call i64 @strlen(ptr noundef %arraydecay35) #15
  %add.ptr37 = getelementptr inbounds i8, ptr %arraydecay34, i64 %call36
  %arraydecay38 = getelementptr inbounds [1024 x i8], ptr %msg, i64 0, i64 0
  %call39 = call i64 @strlen(ptr noundef %arraydecay38) #15
  %sub = sub i64 1024, %call39
  %35 = load ptr, ptr %fmt.addr, align 8
  %arraydecay40 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  %call41 = call i32 @vsnprintf(ptr noundef %add.ptr37, i64 noundef %sub, ptr noundef %35, ptr noundef %arraydecay40) #12
  %arraydecay42 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay42)
  br label %if.end43

if.end43:                                         ; preds = %if.then32, %if.end27
  %36 = load i32, ptr %level.addr, align 4
  %37 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp44 = icmp sge i32 %36, %37
  br i1 %cmp44, label %if.then46, label %if.end53

if.then46:                                        ; preds = %if.end43
  br label %do.body

do.body:                                          ; preds = %if.then46
  %38 = load i32, ptr %level.addr, align 4
  %and47 = and i32 %38, 255
  %39 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp48 = icmp slt i32 %and47, %39
  br i1 %cmp48, label %if.then50, label %if.end51

if.then50:                                        ; preds = %do.body
  br label %do.end

if.end51:                                         ; preds = %do.body
  %40 = load i32, ptr %level.addr, align 4
  %41 = load ptr, ptr %type.addr, align 8
  %arraydecay52 = getelementptr inbounds [1024 x i8], ptr %msg, i64 0, i64 0
  call void (i32, ptr, ...) @_serverLog(i32 noundef %40, ptr noundef @.str.17, ptr noundef %41, ptr noundef %arraydecay52)
  br label %do.end

do.end:                                           ; preds = %if.end51, %if.then50
  br label %if.end53

if.end53:                                         ; preds = %do.end, %if.end43
  %42 = load i32, ptr %level.addr, align 4
  %cmp54 = icmp ne i32 %42, 0
  br i1 %cmp54, label %if.then56, label %if.end64

if.then56:                                        ; preds = %if.end53
  %43 = load ptr, ptr %type.addr, align 8
  %44 = load ptr, ptr %type.addr, align 8
  %call57 = call i64 @strlen(ptr noundef %44) #15
  %call58 = call ptr @createStringObject(ptr noundef %43, i64 noundef %call57)
  store ptr %call58, ptr %channel, align 8
  %arraydecay59 = getelementptr inbounds [1024 x i8], ptr %msg, i64 0, i64 0
  %arraydecay60 = getelementptr inbounds [1024 x i8], ptr %msg, i64 0, i64 0
  %call61 = call i64 @strlen(ptr noundef %arraydecay60) #15
  %call62 = call ptr @createStringObject(ptr noundef %arraydecay59, i64 noundef %call61)
  store ptr %call62, ptr %payload, align 8
  %45 = load ptr, ptr %channel, align 8
  %46 = load ptr, ptr %payload, align 8
  %call63 = call i32 @pubsubPublishMessage(ptr noundef %45, ptr noundef %46, i32 noundef 0)
  %47 = load ptr, ptr %channel, align 8
  call void @decrRefCount(ptr noundef %47)
  %48 = load ptr, ptr %payload, align 8
  call void @decrRefCount(ptr noundef %48)
  br label %if.end64

if.end64:                                         ; preds = %if.then56, %if.end53
  %49 = load i32, ptr %level.addr, align 4
  %cmp65 = icmp eq i32 %49, 3
  br i1 %cmp65, label %land.lhs.true67, label %if.end87

land.lhs.true67:                                  ; preds = %if.end64
  %50 = load ptr, ptr %ri.addr, align 8
  %cmp68 = icmp ne ptr %50, null
  br i1 %cmp68, label %if.then70, label %if.end87

if.then70:                                        ; preds = %land.lhs.true67
  %51 = load ptr, ptr %ri.addr, align 8
  %flags72 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %51, i32 0, i32 0
  %52 = load i32, ptr %flags72, align 8
  %and73 = and i32 %52, 1
  %tobool74 = icmp ne i32 %and73, 0
  br i1 %tobool74, label %cond.true75, label %cond.false76

cond.true75:                                      ; preds = %if.then70
  %53 = load ptr, ptr %ri.addr, align 8
  br label %cond.end78

cond.false76:                                     ; preds = %if.then70
  %54 = load ptr, ptr %ri.addr, align 8
  %master77 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %54, i32 0, i32 29
  %55 = load ptr, ptr %master77, align 8
  br label %cond.end78

cond.end78:                                       ; preds = %cond.false76, %cond.true75
  %cond79 = phi ptr [ %53, %cond.true75 ], [ %55, %cond.false76 ]
  store ptr %cond79, ptr %master71, align 8
  %56 = load ptr, ptr %master71, align 8
  %tobool80 = icmp ne ptr %56, null
  br i1 %tobool80, label %land.lhs.true81, label %if.end86

land.lhs.true81:                                  ; preds = %cond.end78
  %57 = load ptr, ptr %master71, align 8
  %notification_script = getelementptr inbounds %struct.sentinelRedisInstance, ptr %57, i32 0, i32 43
  %58 = load ptr, ptr %notification_script, align 8
  %tobool82 = icmp ne ptr %58, null
  br i1 %tobool82, label %if.then83, label %if.end86

if.then83:                                        ; preds = %land.lhs.true81
  %59 = load ptr, ptr %master71, align 8
  %notification_script84 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %59, i32 0, i32 43
  %60 = load ptr, ptr %notification_script84, align 8
  %61 = load ptr, ptr %type.addr, align 8
  %arraydecay85 = getelementptr inbounds [1024 x i8], ptr %msg, i64 0, i64 0
  call void (ptr, ...) @sentinelScheduleScriptExecution(ptr noundef %60, ptr noundef %61, ptr noundef %arraydecay85, ptr noundef null)
  br label %if.end86

if.end86:                                         ; preds = %if.then83, %land.lhs.true81, %cond.end78
  br label %if.end87

if.end87:                                         ; preds = %if.end86, %land.lhs.true67, %if.end64
  ret void
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define dso_local ptr @sentinelRedisInstanceTypeStr(ptr noundef %ri) #0 {
entry:
  %retval = alloca ptr, align 8
  %ri.addr = alloca ptr, align 8
  store ptr %ri, ptr %ri.addr, align 8
  %0 = load ptr, ptr %ri.addr, align 8
  %flags = getelementptr inbounds %struct.sentinelRedisInstance, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %flags, align 8
  %and = and i32 %1, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr @.str.48, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %ri.addr, align 8
  %flags1 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %flags1, align 8
  %and2 = and i32 %3, 2
  %tobool3 = icmp ne i32 %and2, 0
  br i1 %tobool3, label %if.then4, label %if.else5

if.then4:                                         ; preds = %if.else
  store ptr @.str.49, ptr %retval, align 8
  br label %return

if.else5:                                         ; preds = %if.else
  %4 = load ptr, ptr %ri.addr, align 8
  %flags6 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %flags6, align 8
  %and7 = and i32 %5, 4
  %tobool8 = icmp ne i32 %and7, 0
  br i1 %tobool8, label %if.then9, label %if.else10

if.then9:                                         ; preds = %if.else5
  store ptr @.str.50, ptr %retval, align 8
  br label %return

if.else10:                                        ; preds = %if.else5
  store ptr @.str.51, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else10, %if.then9, %if.then4, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #8

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #8

declare ptr @createStringObject(ptr noundef, i64 noundef) #1

declare i32 @pubsubPublishMessage(ptr noundef, ptr noundef, i32 noundef) #1

declare void @decrRefCount(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @sentinelScheduleScriptExecution(ptr noundef %path, ...) #0 {
entry:
  %path.addr = alloca ptr, align 8
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  %argv = alloca [17 x ptr], align 16
  %argc = alloca i32, align 4
  %sj = alloca ptr, align 8
  %ln = alloca ptr, align 8
  %li = alloca %struct.listIter, align 8
  store ptr %path, ptr %path.addr, align 8
  store i32 1, ptr %argc, align 4
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %0 = load i32, ptr %argc, align 4
  %cmp = icmp slt i32 %0, 16
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  %gp_offset_p = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay1, i32 0, i32 0
  %gp_offset = load i32, ptr %gp_offset_p, align 16
  %fits_in_gp = icmp ule i32 %gp_offset, 40
  br i1 %fits_in_gp, label %vaarg.in_reg, label %vaarg.in_mem

vaarg.in_reg:                                     ; preds = %while.body
  %1 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay1, i32 0, i32 3
  %reg_save_area = load ptr, ptr %1, align 16
  %2 = getelementptr i8, ptr %reg_save_area, i32 %gp_offset
  %3 = add i32 %gp_offset, 8
  store i32 %3, ptr %gp_offset_p, align 16
  br label %vaarg.end

vaarg.in_mem:                                     ; preds = %while.body
  %overflow_arg_area_p = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay1, i32 0, i32 2
  %overflow_arg_area = load ptr, ptr %overflow_arg_area_p, align 8
  %overflow_arg_area.next = getelementptr i8, ptr %overflow_arg_area, i32 8
  store ptr %overflow_arg_area.next, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end

vaarg.end:                                        ; preds = %vaarg.in_mem, %vaarg.in_reg
  %vaarg.addr = phi ptr [ %2, %vaarg.in_reg ], [ %overflow_arg_area, %vaarg.in_mem ]
  %4 = load ptr, ptr %vaarg.addr, align 8
  %5 = load i32, ptr %argc, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [17 x ptr], ptr %argv, i64 0, i64 %idxprom
  store ptr %4, ptr %arrayidx, align 8
  %6 = load i32, ptr %argc, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds [17 x ptr], ptr %argv, i64 0, i64 %idxprom2
  %7 = load ptr, ptr %arrayidx3, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %vaarg.end
  br label %while.end

if.end:                                           ; preds = %vaarg.end
  %8 = load i32, ptr %argc, align 4
  %idxprom4 = sext i32 %8 to i64
  %arrayidx5 = getelementptr inbounds [17 x ptr], ptr %argv, i64 0, i64 %idxprom4
  %9 = load ptr, ptr %arrayidx5, align 8
  %call = call ptr @sdsnew(ptr noundef %9)
  %10 = load i32, ptr %argc, align 4
  %idxprom6 = sext i32 %10 to i64
  %arrayidx7 = getelementptr inbounds [17 x ptr], ptr %argv, i64 0, i64 %idxprom6
  store ptr %call, ptr %arrayidx7, align 8
  %11 = load i32, ptr %argc, align 4
  %inc = add nsw i32 %11, 1
  store i32 %inc, ptr %argc, align 4
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %if.then, %while.cond
  %arraydecay8 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay8)
  %12 = load ptr, ptr %path.addr, align 8
  %call9 = call ptr @sdsnew(ptr noundef %12)
  %arrayidx10 = getelementptr inbounds [17 x ptr], ptr %argv, i64 0, i64 0
  store ptr %call9, ptr %arrayidx10, align 16
  %call11 = call noalias ptr @zmalloc(i64 noundef 32) #14
  store ptr %call11, ptr %sj, align 8
  %13 = load ptr, ptr %sj, align 8
  %flags = getelementptr inbounds %struct.sentinelScriptJob, ptr %13, i32 0, i32 0
  store i32 0, ptr %flags, align 8
  %14 = load ptr, ptr %sj, align 8
  %retry_num = getelementptr inbounds %struct.sentinelScriptJob, ptr %14, i32 0, i32 1
  store i32 0, ptr %retry_num, align 4
  %15 = load i32, ptr %argc, align 4
  %add = add nsw i32 %15, 1
  %conv = sext i32 %add to i64
  %mul = mul i64 8, %conv
  %call12 = call noalias ptr @zmalloc(i64 noundef %mul) #14
  %16 = load ptr, ptr %sj, align 8
  %argv13 = getelementptr inbounds %struct.sentinelScriptJob, ptr %16, i32 0, i32 2
  store ptr %call12, ptr %argv13, align 8
  %17 = load ptr, ptr %sj, align 8
  %start_time = getelementptr inbounds %struct.sentinelScriptJob, ptr %17, i32 0, i32 3
  store i64 0, ptr %start_time, align 8
  %18 = load ptr, ptr %sj, align 8
  %pid = getelementptr inbounds %struct.sentinelScriptJob, ptr %18, i32 0, i32 4
  store i32 0, ptr %pid, align 8
  %19 = load ptr, ptr %sj, align 8
  %argv14 = getelementptr inbounds %struct.sentinelScriptJob, ptr %19, i32 0, i32 2
  %20 = load ptr, ptr %argv14, align 8
  %arraydecay15 = getelementptr inbounds [17 x ptr], ptr %argv, i64 0, i64 0
  %21 = load i32, ptr %argc, align 4
  %add16 = add nsw i32 %21, 1
  %conv17 = sext i32 %add16 to i64
  %mul18 = mul i64 8, %conv17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 16 %arraydecay15, i64 %mul18, i1 false)
  %22 = load ptr, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i32 0, i32 7), align 8
  %23 = load ptr, ptr %sj, align 8
  %call19 = call ptr @listAddNodeTail(ptr noundef %22, ptr noundef %23)
  %24 = load ptr, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i32 0, i32 7), align 8
  %len = getelementptr inbounds %struct.list, ptr %24, i32 0, i32 5
  %25 = load i64, ptr %len, align 8
  %cmp20 = icmp ugt i64 %25, 256
  br i1 %cmp20, label %if.then22, label %if.end39

if.then22:                                        ; preds = %while.end
  %26 = load ptr, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i32 0, i32 7), align 8
  call void @listRewind(ptr noundef %26, ptr noundef %li)
  br label %while.cond23

while.cond23:                                     ; preds = %if.then30, %if.then22
  %call24 = call ptr @listNext(ptr noundef %li)
  store ptr %call24, ptr %ln, align 8
  %cmp25 = icmp ne ptr %call24, null
  br i1 %cmp25, label %while.body27, label %while.end32

while.body27:                                     ; preds = %while.cond23
  %27 = load ptr, ptr %ln, align 8
  %value = getelementptr inbounds %struct.listNode, ptr %27, i32 0, i32 2
  %28 = load ptr, ptr %value, align 8
  store ptr %28, ptr %sj, align 8
  %29 = load ptr, ptr %sj, align 8
  %flags28 = getelementptr inbounds %struct.sentinelScriptJob, ptr %29, i32 0, i32 0
  %30 = load i32, ptr %flags28, align 8
  %and = and i32 %30, 1
  %tobool29 = icmp ne i32 %and, 0
  br i1 %tobool29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %while.body27
  br label %while.cond23, !llvm.loop !9

if.end31:                                         ; preds = %while.body27
  %31 = load ptr, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i32 0, i32 7), align 8
  %32 = load ptr, ptr %ln, align 8
  call void @listDelNode(ptr noundef %31, ptr noundef %32)
  %33 = load ptr, ptr %sj, align 8
  call void @sentinelReleaseScriptJob(ptr noundef %33)
  br label %while.end32

while.end32:                                      ; preds = %if.end31, %while.cond23
  %34 = load ptr, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i32 0, i32 7), align 8
  %len33 = getelementptr inbounds %struct.list, ptr %34, i32 0, i32 5
  %35 = load i64, ptr %len33, align 8
  %cmp34 = icmp ule i64 %35, 256
  %lnot = xor i1 %cmp34, true
  %lnot36 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot36 to i32
  %conv37 = sext i32 %lnot.ext to i64
  %tobool38 = icmp ne i64 %conv37, 0
  br i1 %tobool38, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.end32
  br label %cond.end

cond.false:                                       ; preds = %while.end32
  call void @_serverAssert(ptr noundef @.str.20, ptr noundef @.str.21, i32 noundef 796)
  call void @abort() #11
  unreachable

36:                                               ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %36, %cond.true
  br label %if.end39

if.end39:                                         ; preds = %cond.end, %while.end
  ret void
}

declare ptr @dictGetIterator(ptr noundef) #1

declare ptr @dictNext(ptr noundef) #1

declare ptr @dictGetVal(ptr noundef) #1

declare void @dictReleaseIterator(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @sentinelReleaseScriptJob(ptr noundef %sj) #0 {
entry:
  %sj.addr = alloca ptr, align 8
  %j = alloca i32, align 4
  store ptr %sj, ptr %sj.addr, align 8
  store i32 0, ptr %j, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %sj.addr, align 8
  %argv = getelementptr inbounds %struct.sentinelScriptJob, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %argv, align 8
  %2 = load i32, ptr %j, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %idxprom
  %3 = load ptr, ptr %arrayidx, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load ptr, ptr %sj.addr, align 8
  %argv1 = getelementptr inbounds %struct.sentinelScriptJob, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %argv1, align 8
  %6 = load i32, ptr %j, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %j, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds ptr, ptr %5, i64 %idxprom2
  %7 = load ptr, ptr %arrayidx3, align 8
  call void @sdsfree(ptr noundef %7)
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %while.cond
  %8 = load ptr, ptr %sj.addr, align 8
  %argv4 = getelementptr inbounds %struct.sentinelScriptJob, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %argv4, align 8
  call void @zfree(ptr noundef %9)
  %10 = load ptr, ptr %sj.addr, align 8
  call void @zfree(ptr noundef %10)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

declare ptr @listAddNodeTail(ptr noundef, ptr noundef) #1

declare void @listRewind(ptr noundef, ptr noundef) #1

declare ptr @listNext(ptr noundef) #1

declare void @listDelNode(ptr noundef, ptr noundef) #1

declare void @_serverAssert(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: noreturn nounwind
declare void @abort() #3

; Function Attrs: nounwind uwtable
define dso_local ptr @sentinelGetScriptListNodeByPid(i32 noundef %pid) #0 {
entry:
  %retval = alloca ptr, align 8
  %pid.addr = alloca i32, align 4
  %ln = alloca ptr, align 8
  %li = alloca %struct.listIter, align 8
  %sj = alloca ptr, align 8
  store i32 %pid, ptr %pid.addr, align 4
  %0 = load ptr, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i32 0, i32 7), align 8
  call void @listRewind(ptr noundef %0, ptr noundef %li)
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %call = call ptr @listNext(ptr noundef %li)
  store ptr %call, ptr %ln, align 8
  %cmp = icmp ne ptr %call, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %ln, align 8
  %value = getelementptr inbounds %struct.listNode, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %value, align 8
  store ptr %2, ptr %sj, align 8
  %3 = load ptr, ptr %sj, align 8
  %flags = getelementptr inbounds %struct.sentinelScriptJob, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %flags, align 8
  %and = and i32 %4, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %while.body
  %5 = load ptr, ptr %sj, align 8
  %pid1 = getelementptr inbounds %struct.sentinelScriptJob, ptr %5, i32 0, i32 4
  %6 = load i32, ptr %pid1, align 8
  %7 = load i32, ptr %pid.addr, align 4
  %cmp2 = icmp eq i32 %6, %7
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %8 = load ptr, ptr %ln, align 8
  store ptr %8, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %while.body
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %while.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define dso_local void @sentinelRunPendingScripts() #0 {
entry:
  %ln = alloca ptr, align 8
  %li = alloca %struct.listIter, align 8
  %now = alloca i64, align 8
  %sj = alloca ptr, align 8
  %pid = alloca i32, align 4
  %call = call i64 @mstime()
  store i64 %call, ptr %now, align 8
  %0 = load ptr, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i32 0, i32 7), align 8
  call void @listRewind(ptr noundef %0, ptr noundef %li)
  br label %while.cond

while.cond:                                       ; preds = %if.end27, %if.then6, %if.then, %entry
  %1 = load i32, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i32 0, i32 4), align 4
  %cmp = icmp slt i32 %1, 16
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %call1 = call ptr @listNext(ptr noundef %li)
  store ptr %call1, ptr %ln, align 8
  %cmp2 = icmp ne ptr %call1, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %2 = phi i1 [ false, %while.cond ], [ %cmp2, %land.rhs ]
  br i1 %2, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %3 = load ptr, ptr %ln, align 8
  %value = getelementptr inbounds %struct.listNode, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %value, align 8
  store ptr %4, ptr %sj, align 8
  %5 = load ptr, ptr %sj, align 8
  %flags = getelementptr inbounds %struct.sentinelScriptJob, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %flags, align 8
  %and = and i32 %6, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  br label %while.cond, !llvm.loop !12

if.end:                                           ; preds = %while.body
  %7 = load ptr, ptr %sj, align 8
  %start_time = getelementptr inbounds %struct.sentinelScriptJob, ptr %7, i32 0, i32 3
  %8 = load i64, ptr %start_time, align 8
  %tobool3 = icmp ne i64 %8, 0
  br i1 %tobool3, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %if.end
  %9 = load ptr, ptr %sj, align 8
  %start_time4 = getelementptr inbounds %struct.sentinelScriptJob, ptr %9, i32 0, i32 3
  %10 = load i64, ptr %start_time4, align 8
  %11 = load i64, ptr %now, align 8
  %cmp5 = icmp sgt i64 %10, %11
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %land.lhs.true
  br label %while.cond, !llvm.loop !12

if.end7:                                          ; preds = %land.lhs.true, %if.end
  %12 = load ptr, ptr %sj, align 8
  %flags8 = getelementptr inbounds %struct.sentinelScriptJob, ptr %12, i32 0, i32 0
  %13 = load i32, ptr %flags8, align 8
  %or = or i32 %13, 1
  store i32 %or, ptr %flags8, align 8
  %call9 = call i64 @mstime()
  %14 = load ptr, ptr %sj, align 8
  %start_time10 = getelementptr inbounds %struct.sentinelScriptJob, ptr %14, i32 0, i32 3
  store i64 %call9, ptr %start_time10, align 8
  %15 = load ptr, ptr %sj, align 8
  %retry_num = getelementptr inbounds %struct.sentinelScriptJob, ptr %15, i32 0, i32 1
  %16 = load i32, ptr %retry_num, align 4
  %inc = add nsw i32 %16, 1
  store i32 %inc, ptr %retry_num, align 4
  %call11 = call i32 @fork() #12
  store i32 %call11, ptr %pid, align 4
  %17 = load i32, ptr %pid, align 4
  %cmp12 = icmp eq i32 %17, -1
  br i1 %cmp12, label %if.then13, label %if.else

if.then13:                                        ; preds = %if.end7
  %18 = load ptr, ptr %sj, align 8
  %argv = getelementptr inbounds %struct.sentinelScriptJob, ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %19, i64 0
  %20 = load ptr, ptr %arrayidx, align 8
  call void (i32, ptr, ptr, ptr, ...) @sentinelEvent(i32 noundef 3, ptr noundef @.str.22, ptr noundef null, ptr noundef @.str.23, ptr noundef %20, i32 noundef 99, i32 noundef 0)
  %21 = load ptr, ptr %sj, align 8
  %flags14 = getelementptr inbounds %struct.sentinelScriptJob, ptr %21, i32 0, i32 0
  %22 = load i32, ptr %flags14, align 8
  %and15 = and i32 %22, -2
  store i32 %and15, ptr %flags14, align 8
  %23 = load ptr, ptr %sj, align 8
  %pid16 = getelementptr inbounds %struct.sentinelScriptJob, ptr %23, i32 0, i32 4
  store i32 0, ptr %pid16, align 8
  br label %if.end27

if.else:                                          ; preds = %if.end7
  %24 = load i32, ptr %pid, align 4
  %cmp17 = icmp eq i32 %24, 0
  br i1 %cmp17, label %if.then18, label %if.else23

if.then18:                                        ; preds = %if.else
  call void @connTypeCleanupAll()
  %25 = load ptr, ptr %sj, align 8
  %argv19 = getelementptr inbounds %struct.sentinelScriptJob, ptr %25, i32 0, i32 2
  %26 = load ptr, ptr %argv19, align 8
  %arrayidx20 = getelementptr inbounds ptr, ptr %26, i64 0
  %27 = load ptr, ptr %arrayidx20, align 8
  %28 = load ptr, ptr %sj, align 8
  %argv21 = getelementptr inbounds %struct.sentinelScriptJob, ptr %28, i32 0, i32 2
  %29 = load ptr, ptr %argv21, align 8
  %30 = load ptr, ptr @environ, align 8
  %call22 = call i32 @execve(ptr noundef %27, ptr noundef %29, ptr noundef %30) #12
  call void @_exit(i32 noundef 2) #16
  unreachable

if.else23:                                        ; preds = %if.else
  %31 = load i32, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i32 0, i32 4), align 4
  %inc24 = add nsw i32 %31, 1
  store i32 %inc24, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i32 0, i32 4), align 4
  %32 = load i32, ptr %pid, align 4
  %33 = load ptr, ptr %sj, align 8
  %pid25 = getelementptr inbounds %struct.sentinelScriptJob, ptr %33, i32 0, i32 4
  store i32 %32, ptr %pid25, align 8
  %34 = load i32, ptr %pid, align 4
  %conv = sext i32 %34 to i64
  call void (i32, ptr, ptr, ptr, ...) @sentinelEvent(i32 noundef 0, ptr noundef @.str.24, ptr noundef null, ptr noundef @.str.25, i64 noundef %conv)
  br label %if.end26

if.end26:                                         ; preds = %if.else23
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.then13
  br label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %land.end
  ret void
}

; Function Attrs: nounwind
declare i32 @fork() #4

declare void @connTypeCleanupAll() #1

; Function Attrs: nounwind
declare i32 @execve(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: noreturn
declare void @_exit(i32 noundef) #10

; Function Attrs: nounwind uwtable
define dso_local i64 @sentinelScriptRetryDelay(i32 noundef %retry_num) #0 {
entry:
  %retry_num.addr = alloca i32, align 4
  %delay = alloca i64, align 8
  store i32 %retry_num, ptr %retry_num.addr, align 4
  %0 = load i64, ptr @sentinel_script_retry_delay, align 8
  store i64 %0, ptr %delay, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %1 = load i32, ptr %retry_num.addr, align 4
  %dec = add nsw i32 %1, -1
  store i32 %dec, ptr %retry_num.addr, align 4
  %cmp = icmp sgt i32 %1, 1
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load i64, ptr %delay, align 8
  %mul = mul nsw i64 %2, 2
  store i64 %mul, ptr %delay, align 8
  br label %while.cond, !llvm.loop !13

while.end:                                        ; preds = %while.cond
  %3 = load i64, ptr %delay, align 8
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define dso_local void @sentinelCollectTerminatedScripts() #0 {
entry:
  %statloc = alloca i32, align 4
  %pid = alloca i32, align 4
  %exitcode = alloca i32, align 4
  %bysignal = alloca i32, align 4
  %ln = alloca ptr, align 8
  %sj = alloca ptr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end35, %do.end, %entry
  %call = call i32 @waitpid(i32 noundef -1, ptr noundef %statloc, i32 noundef 1)
  store i32 %call, ptr %pid, align 4
  %cmp = icmp sgt i32 %call, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %0 = load i32, ptr %statloc, align 4
  %and = and i32 %0, 65280
  %shr = ashr i32 %and, 8
  store i32 %shr, ptr %exitcode, align 4
  store i32 0, ptr %bysignal, align 4
  %1 = load i32, ptr %statloc, align 4
  %and1 = and i32 %1, 127
  %add = add nsw i32 %and1, 1
  %conv = trunc i32 %add to i8
  %conv2 = sext i8 %conv to i32
  %shr3 = ashr i32 %conv2, 1
  %cmp4 = icmp sgt i32 %shr3, 0
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %2 = load i32, ptr %statloc, align 4
  %and6 = and i32 %2, 127
  store i32 %and6, ptr %bysignal, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  %3 = load i32, ptr %pid, align 4
  %conv7 = sext i32 %3 to i64
  %4 = load i32, ptr %exitcode, align 4
  %5 = load i32, ptr %bysignal, align 4
  call void (i32, ptr, ptr, ptr, ...) @sentinelEvent(i32 noundef 0, ptr noundef @.str.26, ptr noundef null, ptr noundef @.str.27, i64 noundef %conv7, i32 noundef %4, i32 noundef %5)
  %6 = load i32, ptr %pid, align 4
  %call8 = call ptr @sentinelGetScriptListNodeByPid(i32 noundef %6)
  store ptr %call8, ptr %ln, align 8
  %7 = load ptr, ptr %ln, align 8
  %cmp9 = icmp eq ptr %7, null
  br i1 %cmp9, label %if.then11, label %if.end17

if.then11:                                        ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %if.then11
  %8 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp12 = icmp slt i32 3, %8
  br i1 %cmp12, label %if.then14, label %if.end15

if.then14:                                        ; preds = %do.body
  br label %do.end

if.end15:                                         ; preds = %do.body
  %9 = load i32, ptr %pid, align 4
  %conv16 = sext i32 %9 to i64
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.28, i64 noundef %conv16)
  br label %do.end

do.end:                                           ; preds = %if.end15, %if.then14
  br label %while.cond, !llvm.loop !14

if.end17:                                         ; preds = %if.end
  %10 = load ptr, ptr %ln, align 8
  %value = getelementptr inbounds %struct.listNode, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %value, align 8
  store ptr %11, ptr %sj, align 8
  %12 = load i32, ptr %bysignal, align 4
  %tobool = icmp ne i32 %12, 0
  br i1 %tobool, label %land.lhs.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end17
  %13 = load i32, ptr %exitcode, align 4
  %cmp18 = icmp eq i32 %13, 1
  br i1 %cmp18, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %lor.lhs.false, %if.end17
  %14 = load ptr, ptr %sj, align 8
  %retry_num = getelementptr inbounds %struct.sentinelScriptJob, ptr %14, i32 0, i32 1
  %15 = load i32, ptr %retry_num, align 4
  %cmp20 = icmp ne i32 %15, 10
  br i1 %cmp20, label %if.then22, label %if.else

if.then22:                                        ; preds = %land.lhs.true
  %16 = load ptr, ptr %sj, align 8
  %flags = getelementptr inbounds %struct.sentinelScriptJob, ptr %16, i32 0, i32 0
  %17 = load i32, ptr %flags, align 8
  %and23 = and i32 %17, -2
  store i32 %and23, ptr %flags, align 8
  %18 = load ptr, ptr %sj, align 8
  %pid24 = getelementptr inbounds %struct.sentinelScriptJob, ptr %18, i32 0, i32 4
  store i32 0, ptr %pid24, align 8
  %call25 = call i64 @mstime()
  %19 = load ptr, ptr %sj, align 8
  %retry_num26 = getelementptr inbounds %struct.sentinelScriptJob, ptr %19, i32 0, i32 1
  %20 = load i32, ptr %retry_num26, align 4
  %call27 = call i64 @sentinelScriptRetryDelay(i32 noundef %20)
  %add28 = add nsw i64 %call25, %call27
  %21 = load ptr, ptr %sj, align 8
  %start_time = getelementptr inbounds %struct.sentinelScriptJob, ptr %21, i32 0, i32 3
  store i64 %add28, ptr %start_time, align 8
  br label %if.end35

if.else:                                          ; preds = %land.lhs.true, %lor.lhs.false
  %22 = load i32, ptr %bysignal, align 4
  %tobool29 = icmp ne i32 %22, 0
  br i1 %tobool29, label %if.then33, label %lor.lhs.false30

lor.lhs.false30:                                  ; preds = %if.else
  %23 = load i32, ptr %exitcode, align 4
  %cmp31 = icmp ne i32 %23, 0
  br i1 %cmp31, label %if.then33, label %if.end34

if.then33:                                        ; preds = %lor.lhs.false30, %if.else
  %24 = load ptr, ptr %sj, align 8
  %argv = getelementptr inbounds %struct.sentinelScriptJob, ptr %24, i32 0, i32 2
  %25 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %25, i64 0
  %26 = load ptr, ptr %arrayidx, align 8
  %27 = load i32, ptr %bysignal, align 4
  %28 = load i32, ptr %exitcode, align 4
  call void (i32, ptr, ptr, ptr, ...) @sentinelEvent(i32 noundef 3, ptr noundef @.str.22, ptr noundef null, ptr noundef @.str.23, ptr noundef %26, i32 noundef %27, i32 noundef %28)
  br label %if.end34

if.end34:                                         ; preds = %if.then33, %lor.lhs.false30
  %29 = load ptr, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i32 0, i32 7), align 8
  %30 = load ptr, ptr %ln, align 8
  call void @listDelNode(ptr noundef %29, ptr noundef %30)
  %31 = load ptr, ptr %sj, align 8
  call void @sentinelReleaseScriptJob(ptr noundef %31)
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.then22
  %32 = load i32, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i32 0, i32 4), align 4
  %dec = add nsw i32 %32, -1
  store i32 %dec, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i32 0, i32 4), align 4
  br label %while.cond, !llvm.loop !14

while.end:                                        ; preds = %while.cond
  ret void
}

declare i32 @waitpid(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @sentinelKillTimedoutScripts() #0 {
entry:
  %ln = alloca ptr, align 8
  %li = alloca %struct.listIter, align 8
  %now = alloca i64, align 8
  %sj = alloca ptr, align 8
  %call = call i64 @mstime()
  store i64 %call, ptr %now, align 8
  %0 = load ptr, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i32 0, i32 7), align 8
  call void @listRewind(ptr noundef %0, ptr noundef %li)
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %call1 = call ptr @listNext(ptr noundef %li)
  store ptr %call1, ptr %ln, align 8
  %cmp = icmp ne ptr %call1, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %ln, align 8
  %value = getelementptr inbounds %struct.listNode, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %value, align 8
  store ptr %2, ptr %sj, align 8
  %3 = load ptr, ptr %sj, align 8
  %flags = getelementptr inbounds %struct.sentinelScriptJob, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %flags, align 8
  %and = and i32 %4, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %while.body
  %5 = load i64, ptr %now, align 8
  %6 = load ptr, ptr %sj, align 8
  %start_time = getelementptr inbounds %struct.sentinelScriptJob, ptr %6, i32 0, i32 3
  %7 = load i64, ptr %start_time, align 8
  %sub = sub nsw i64 %5, %7
  %8 = load i64, ptr @sentinel_script_max_runtime, align 8
  %cmp2 = icmp sgt i64 %sub, %8
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %9 = load ptr, ptr %sj, align 8
  %argv = getelementptr inbounds %struct.sentinelScriptJob, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %10, i64 0
  %11 = load ptr, ptr %arrayidx, align 8
  %12 = load ptr, ptr %sj, align 8
  %pid = getelementptr inbounds %struct.sentinelScriptJob, ptr %12, i32 0, i32 4
  %13 = load i32, ptr %pid, align 8
  %conv = sext i32 %13 to i64
  call void (i32, ptr, ptr, ptr, ...) @sentinelEvent(i32 noundef 3, ptr noundef @.str.29, ptr noundef null, ptr noundef @.str.30, ptr noundef %11, i64 noundef %conv)
  %14 = load ptr, ptr %sj, align 8
  %pid3 = getelementptr inbounds %struct.sentinelScriptJob, ptr %14, i32 0, i32 4
  %15 = load i32, ptr %pid3, align 8
  %call4 = call i32 @kill(i32 noundef %15, i32 noundef 9) #12
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %while.body
  br label %while.cond, !llvm.loop !15

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define dso_local void @sentinelPendingScriptsCommand(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %ln = alloca ptr, align 8
  %li = alloca %struct.listIter, align 8
  %sj = alloca ptr, align 8
  %j = alloca i32, align 4
  %delay = alloca i64, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %1 = load ptr, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i32 0, i32 7), align 8
  %len = getelementptr inbounds %struct.list, ptr %1, i32 0, i32 5
  %2 = load i64, ptr %len, align 8
  call void @addReplyArrayLen(ptr noundef %0, i64 noundef %2)
  %3 = load ptr, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i32 0, i32 7), align 8
  call void @listRewind(ptr noundef %3, ptr noundef %li)
  br label %while.cond

while.cond:                                       ; preds = %if.end29, %entry
  %call = call ptr @listNext(ptr noundef %li)
  store ptr %call, ptr %ln, align 8
  %cmp = icmp ne ptr %call, null
  br i1 %cmp, label %while.body, label %while.end31

while.body:                                       ; preds = %while.cond
  %4 = load ptr, ptr %ln, align 8
  %value = getelementptr inbounds %struct.listNode, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %value, align 8
  store ptr %5, ptr %sj, align 8
  store i32 0, ptr %j, align 4
  %6 = load ptr, ptr %c.addr, align 8
  call void @addReplyMapLen(ptr noundef %6, i64 noundef 5)
  %7 = load ptr, ptr %c.addr, align 8
  call void @addReplyBulkCString(ptr noundef %7, ptr noundef @.str.31)
  br label %while.cond1

while.cond1:                                      ; preds = %while.body2, %while.body
  %8 = load ptr, ptr %sj, align 8
  %argv = getelementptr inbounds %struct.sentinelScriptJob, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %argv, align 8
  %10 = load i32, ptr %j, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %9, i64 %idxprom
  %11 = load ptr, ptr %arrayidx, align 8
  %tobool = icmp ne ptr %11, null
  br i1 %tobool, label %while.body2, label %while.end

while.body2:                                      ; preds = %while.cond1
  %12 = load i32, ptr %j, align 4
  %inc = add nsw i32 %12, 1
  store i32 %inc, ptr %j, align 4
  br label %while.cond1, !llvm.loop !16

while.end:                                        ; preds = %while.cond1
  %13 = load ptr, ptr %c.addr, align 8
  %14 = load i32, ptr %j, align 4
  %conv = sext i32 %14 to i64
  call void @addReplyArrayLen(ptr noundef %13, i64 noundef %conv)
  store i32 0, ptr %j, align 4
  br label %while.cond3

while.cond3:                                      ; preds = %while.body8, %while.end
  %15 = load ptr, ptr %sj, align 8
  %argv4 = getelementptr inbounds %struct.sentinelScriptJob, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %argv4, align 8
  %17 = load i32, ptr %j, align 4
  %idxprom5 = sext i32 %17 to i64
  %arrayidx6 = getelementptr inbounds ptr, ptr %16, i64 %idxprom5
  %18 = load ptr, ptr %arrayidx6, align 8
  %tobool7 = icmp ne ptr %18, null
  br i1 %tobool7, label %while.body8, label %while.end13

while.body8:                                      ; preds = %while.cond3
  %19 = load ptr, ptr %c.addr, align 8
  %20 = load ptr, ptr %sj, align 8
  %argv9 = getelementptr inbounds %struct.sentinelScriptJob, ptr %20, i32 0, i32 2
  %21 = load ptr, ptr %argv9, align 8
  %22 = load i32, ptr %j, align 4
  %inc10 = add nsw i32 %22, 1
  store i32 %inc10, ptr %j, align 4
  %idxprom11 = sext i32 %22 to i64
  %arrayidx12 = getelementptr inbounds ptr, ptr %21, i64 %idxprom11
  %23 = load ptr, ptr %arrayidx12, align 8
  call void @addReplyBulkCString(ptr noundef %19, ptr noundef %23)
  br label %while.cond3, !llvm.loop !17

while.end13:                                      ; preds = %while.cond3
  %24 = load ptr, ptr %c.addr, align 8
  call void @addReplyBulkCString(ptr noundef %24, ptr noundef @.str.32)
  %25 = load ptr, ptr %c.addr, align 8
  %26 = load ptr, ptr %sj, align 8
  %flags = getelementptr inbounds %struct.sentinelScriptJob, ptr %26, i32 0, i32 0
  %27 = load i32, ptr %flags, align 8
  %and = and i32 %27, 1
  %tobool14 = icmp ne i32 %and, 0
  %cond = select i1 %tobool14, ptr @.str.33, ptr @.str.34
  call void @addReplyBulkCString(ptr noundef %25, ptr noundef %cond)
  %28 = load ptr, ptr %c.addr, align 8
  call void @addReplyBulkCString(ptr noundef %28, ptr noundef @.str.35)
  %29 = load ptr, ptr %c.addr, align 8
  %30 = load ptr, ptr %sj, align 8
  %pid = getelementptr inbounds %struct.sentinelScriptJob, ptr %30, i32 0, i32 4
  %31 = load i32, ptr %pid, align 8
  %conv15 = sext i32 %31 to i64
  call void @addReplyBulkLongLong(ptr noundef %29, i64 noundef %conv15)
  %32 = load ptr, ptr %sj, align 8
  %flags16 = getelementptr inbounds %struct.sentinelScriptJob, ptr %32, i32 0, i32 0
  %33 = load i32, ptr %flags16, align 8
  %and17 = and i32 %33, 1
  %tobool18 = icmp ne i32 %and17, 0
  br i1 %tobool18, label %if.then, label %if.else

if.then:                                          ; preds = %while.end13
  %34 = load ptr, ptr %c.addr, align 8
  call void @addReplyBulkCString(ptr noundef %34, ptr noundef @.str.36)
  %35 = load ptr, ptr %c.addr, align 8
  %call19 = call i64 @mstime()
  %36 = load ptr, ptr %sj, align 8
  %start_time = getelementptr inbounds %struct.sentinelScriptJob, ptr %36, i32 0, i32 3
  %37 = load i64, ptr %start_time, align 8
  %sub = sub nsw i64 %call19, %37
  call void @addReplyBulkLongLong(ptr noundef %35, i64 noundef %sub)
  br label %if.end29

if.else:                                          ; preds = %while.end13
  %38 = load ptr, ptr %sj, align 8
  %start_time20 = getelementptr inbounds %struct.sentinelScriptJob, ptr %38, i32 0, i32 3
  %39 = load i64, ptr %start_time20, align 8
  %tobool21 = icmp ne i64 %39, 0
  br i1 %tobool21, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else
  %40 = load ptr, ptr %sj, align 8
  %start_time22 = getelementptr inbounds %struct.sentinelScriptJob, ptr %40, i32 0, i32 3
  %41 = load i64, ptr %start_time22, align 8
  %call23 = call i64 @mstime()
  %sub24 = sub nsw i64 %41, %call23
  br label %cond.end

cond.false:                                       ; preds = %if.else
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond25 = phi i64 [ %sub24, %cond.true ], [ 0, %cond.false ]
  store i64 %cond25, ptr %delay, align 8
  %42 = load i64, ptr %delay, align 8
  %cmp26 = icmp slt i64 %42, 0
  br i1 %cmp26, label %if.then28, label %if.end

if.then28:                                        ; preds = %cond.end
  store i64 0, ptr %delay, align 8
  br label %if.end

if.end:                                           ; preds = %if.then28, %cond.end
  %43 = load ptr, ptr %c.addr, align 8
  call void @addReplyBulkCString(ptr noundef %43, ptr noundef @.str.37)
  %44 = load ptr, ptr %c.addr, align 8
  %45 = load i64, ptr %delay, align 8
  call void @addReplyBulkLongLong(ptr noundef %44, i64 noundef %45)
  br label %if.end29

if.end29:                                         ; preds = %if.end, %if.then
  %46 = load ptr, ptr %c.addr, align 8
  call void @addReplyBulkCString(ptr noundef %46, ptr noundef @.str.38)
  %47 = load ptr, ptr %c.addr, align 8
  %48 = load ptr, ptr %sj, align 8
  %retry_num = getelementptr inbounds %struct.sentinelScriptJob, ptr %48, i32 0, i32 1
  %49 = load i32, ptr %retry_num, align 4
  %conv30 = sext i32 %49 to i64
  call void @addReplyBulkLongLong(ptr noundef %47, i64 noundef %conv30)
  br label %while.cond, !llvm.loop !18

while.end31:                                      ; preds = %while.cond
  ret void
}

declare void @addReplyArrayLen(ptr noundef, i64 noundef) #1

declare void @addReplyMapLen(ptr noundef, i64 noundef) #1

declare void @addReplyBulkCString(ptr noundef, ptr noundef) #1

declare void @addReplyBulkLongLong(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @sentinelCallClientReconfScript(ptr noundef %master, i32 noundef %role, ptr noundef %state, ptr noundef %from, ptr noundef %to) #0 {
entry:
  %master.addr = alloca ptr, align 8
  %role.addr = alloca i32, align 4
  %state.addr = alloca ptr, align 8
  %from.addr = alloca ptr, align 8
  %to.addr = alloca ptr, align 8
  %fromport = alloca [32 x i8], align 16
  %toport = alloca [32 x i8], align 16
  store ptr %master, ptr %master.addr, align 8
  store i32 %role, ptr %role.addr, align 4
  store ptr %state, ptr %state.addr, align 8
  store ptr %from, ptr %from.addr, align 8
  store ptr %to, ptr %to.addr, align 8
  %0 = load ptr, ptr %master.addr, align 8
  %client_reconfig_script = getelementptr inbounds %struct.sentinelRedisInstance, ptr %0, i32 0, i32 44
  %1 = load ptr, ptr %client_reconfig_script, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %arraydecay = getelementptr inbounds [32 x i8], ptr %fromport, i64 0, i64 0
  %2 = load ptr, ptr %from.addr, align 8
  %port = getelementptr inbounds %struct.sentinelAddr, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %port, align 8
  %conv = sext i32 %3 to i64
  %call = call i32 @ll2string(ptr noundef %arraydecay, i64 noundef 32, i64 noundef %conv)
  %arraydecay1 = getelementptr inbounds [32 x i8], ptr %toport, i64 0, i64 0
  %4 = load ptr, ptr %to.addr, align 8
  %port2 = getelementptr inbounds %struct.sentinelAddr, ptr %4, i32 0, i32 2
  %5 = load i32, ptr %port2, align 8
  %conv3 = sext i32 %5 to i64
  %call4 = call i32 @ll2string(ptr noundef %arraydecay1, i64 noundef 32, i64 noundef %conv3)
  %6 = load ptr, ptr %master.addr, align 8
  %client_reconfig_script5 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %6, i32 0, i32 44
  %7 = load ptr, ptr %client_reconfig_script5, align 8
  %8 = load ptr, ptr %master.addr, align 8
  %name = getelementptr inbounds %struct.sentinelRedisInstance, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %name, align 8
  %10 = load i32, ptr %role.addr, align 4
  %cmp6 = icmp eq i32 %10, 131072
  %cond = select i1 %cmp6, ptr @.str.39, ptr @.str.40
  %11 = load ptr, ptr %state.addr, align 8
  %12 = load ptr, ptr %from.addr, align 8
  %call8 = call ptr @announceSentinelAddr(ptr noundef %12)
  %arraydecay9 = getelementptr inbounds [32 x i8], ptr %fromport, i64 0, i64 0
  %13 = load ptr, ptr %to.addr, align 8
  %call10 = call ptr @announceSentinelAddr(ptr noundef %13)
  %arraydecay11 = getelementptr inbounds [32 x i8], ptr %toport, i64 0, i64 0
  call void (ptr, ...) @sentinelScheduleScriptExecution(ptr noundef %7, ptr noundef %9, ptr noundef %cond, ptr noundef %11, ptr noundef %call8, ptr noundef %arraydecay9, ptr noundef %call10, ptr noundef %arraydecay11, ptr noundef null)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare i32 @ll2string(ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @createInstanceLink() #0 {
entry:
  %link = alloca ptr, align 8
  %call = call noalias ptr @zmalloc(i64 noundef 96) #14
  store ptr %call, ptr %link, align 8
  %0 = load ptr, ptr %link, align 8
  %refcount = getelementptr inbounds %struct.instanceLink, ptr %0, i32 0, i32 0
  store i32 1, ptr %refcount, align 8
  %1 = load ptr, ptr %link, align 8
  %disconnected = getelementptr inbounds %struct.instanceLink, ptr %1, i32 0, i32 1
  store i32 1, ptr %disconnected, align 4
  %2 = load ptr, ptr %link, align 8
  %pending_commands = getelementptr inbounds %struct.instanceLink, ptr %2, i32 0, i32 2
  store i32 0, ptr %pending_commands, align 8
  %3 = load ptr, ptr %link, align 8
  %cc = getelementptr inbounds %struct.instanceLink, ptr %3, i32 0, i32 3
  store ptr null, ptr %cc, align 8
  %4 = load ptr, ptr %link, align 8
  %pc = getelementptr inbounds %struct.instanceLink, ptr %4, i32 0, i32 4
  store ptr null, ptr %pc, align 8
  %5 = load ptr, ptr %link, align 8
  %cc_conn_time = getelementptr inbounds %struct.instanceLink, ptr %5, i32 0, i32 5
  store i64 0, ptr %cc_conn_time, align 8
  %6 = load ptr, ptr %link, align 8
  %pc_conn_time = getelementptr inbounds %struct.instanceLink, ptr %6, i32 0, i32 6
  store i64 0, ptr %pc_conn_time, align 8
  %7 = load ptr, ptr %link, align 8
  %last_reconn_time = getelementptr inbounds %struct.instanceLink, ptr %7, i32 0, i32 12
  store i64 0, ptr %last_reconn_time, align 8
  %8 = load ptr, ptr %link, align 8
  %pc_last_activity = getelementptr inbounds %struct.instanceLink, ptr %8, i32 0, i32 7
  store i64 0, ptr %pc_last_activity, align 8
  %call1 = call i64 @mstime()
  %9 = load ptr, ptr %link, align 8
  %act_ping_time = getelementptr inbounds %struct.instanceLink, ptr %9, i32 0, i32 9
  store i64 %call1, ptr %act_ping_time, align 8
  %10 = load ptr, ptr %link, align 8
  %last_ping_time = getelementptr inbounds %struct.instanceLink, ptr %10, i32 0, i32 10
  store i64 0, ptr %last_ping_time, align 8
  %call2 = call i64 @mstime()
  %11 = load ptr, ptr %link, align 8
  %last_avail_time = getelementptr inbounds %struct.instanceLink, ptr %11, i32 0, i32 8
  store i64 %call2, ptr %last_avail_time, align 8
  %call3 = call i64 @mstime()
  %12 = load ptr, ptr %link, align 8
  %last_pong_time = getelementptr inbounds %struct.instanceLink, ptr %12, i32 0, i32 11
  store i64 %call3, ptr %last_pong_time, align 8
  %13 = load ptr, ptr %link, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define dso_local void @instanceLinkCloseConnection(ptr noundef %link, ptr noundef %c) #0 {
entry:
  %link.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  store ptr %link, ptr %link.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %link.addr, align 8
  %cc = getelementptr inbounds %struct.instanceLink, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %cc, align 8
  %3 = load ptr, ptr %c.addr, align 8
  %cmp1 = icmp eq ptr %2, %3
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %link.addr, align 8
  %cc3 = getelementptr inbounds %struct.instanceLink, ptr %4, i32 0, i32 3
  store ptr null, ptr %cc3, align 8
  %5 = load ptr, ptr %link.addr, align 8
  %pending_commands = getelementptr inbounds %struct.instanceLink, ptr %5, i32 0, i32 2
  store i32 0, ptr %pending_commands, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %6 = load ptr, ptr %link.addr, align 8
  %pc = getelementptr inbounds %struct.instanceLink, ptr %6, i32 0, i32 4
  %7 = load ptr, ptr %pc, align 8
  %8 = load ptr, ptr %c.addr, align 8
  %cmp5 = icmp eq ptr %7, %8
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end4
  %9 = load ptr, ptr %link.addr, align 8
  %pc7 = getelementptr inbounds %struct.instanceLink, ptr %9, i32 0, i32 4
  store ptr null, ptr %pc7, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %if.end4
  %10 = load ptr, ptr %c.addr, align 8
  %data = getelementptr inbounds %struct.redisAsyncContext, ptr %10, i32 0, i32 3
  store ptr null, ptr %data, align 8
  %11 = load ptr, ptr %link.addr, align 8
  %disconnected = getelementptr inbounds %struct.instanceLink, ptr %11, i32 0, i32 1
  store i32 1, ptr %disconnected, align 4
  %12 = load ptr, ptr %c.addr, align 8
  call void @redisAsyncFree(ptr noundef %12)
  br label %return

return:                                           ; preds = %if.end8, %if.then
  ret void
}

declare void @redisAsyncFree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @releaseInstanceLink(ptr noundef %link, ptr noundef %ri) #0 {
entry:
  %retval = alloca ptr, align 8
  %link.addr = alloca ptr, align 8
  %ri.addr = alloca ptr, align 8
  %cb = alloca ptr, align 8
  %callbacks = alloca ptr, align 8
  store ptr %link, ptr %link.addr, align 8
  store ptr %ri, ptr %ri.addr, align 8
  %0 = load ptr, ptr %link.addr, align 8
  %refcount = getelementptr inbounds %struct.instanceLink, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %refcount, align 8
  %cmp = icmp sgt i32 %1, 0
  %lnot = xor i1 %cmp, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_serverAssert(ptr noundef @.str.41, ptr noundef @.str.21, i32 noundef 1065)
  call void @abort() #11
  unreachable

2:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %2, %cond.true
  %3 = load ptr, ptr %link.addr, align 8
  %refcount2 = getelementptr inbounds %struct.instanceLink, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %refcount2, align 8
  %dec = add nsw i32 %4, -1
  store i32 %dec, ptr %refcount2, align 8
  %5 = load ptr, ptr %link.addr, align 8
  %refcount3 = getelementptr inbounds %struct.instanceLink, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %refcount3, align 8
  %cmp4 = icmp ne i32 %6, 0
  br i1 %cmp4, label %if.then, label %if.end17

if.then:                                          ; preds = %cond.end
  %7 = load ptr, ptr %ri.addr, align 8
  %tobool6 = icmp ne ptr %7, null
  br i1 %tobool6, label %land.lhs.true, label %if.end16

land.lhs.true:                                    ; preds = %if.then
  %8 = load ptr, ptr %ri.addr, align 8
  %link7 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %8, i32 0, i32 5
  %9 = load ptr, ptr %link7, align 8
  %cc = getelementptr inbounds %struct.instanceLink, ptr %9, i32 0, i32 3
  %10 = load ptr, ptr %cc, align 8
  %tobool8 = icmp ne ptr %10, null
  br i1 %tobool8, label %if.then9, label %if.end16

if.then9:                                         ; preds = %land.lhs.true
  %11 = load ptr, ptr %link.addr, align 8
  %cc10 = getelementptr inbounds %struct.instanceLink, ptr %11, i32 0, i32 3
  %12 = load ptr, ptr %cc10, align 8
  %replies = getelementptr inbounds %struct.redisAsyncContext, ptr %12, i32 0, i32 9
  store ptr %replies, ptr %callbacks, align 8
  %13 = load ptr, ptr %callbacks, align 8
  %head = getelementptr inbounds %struct.redisCallbackList, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %head, align 8
  store ptr %14, ptr %cb, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %if.then9
  %15 = load ptr, ptr %cb, align 8
  %tobool11 = icmp ne ptr %15, null
  br i1 %tobool11, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %16 = load ptr, ptr %cb, align 8
  %privdata = getelementptr inbounds %struct.redisCallback, ptr %16, i32 0, i32 4
  %17 = load ptr, ptr %privdata, align 8
  %18 = load ptr, ptr %ri.addr, align 8
  %cmp12 = icmp eq ptr %17, %18
  br i1 %cmp12, label %if.then14, label %if.end

if.then14:                                        ; preds = %while.body
  %19 = load ptr, ptr %cb, align 8
  %fn = getelementptr inbounds %struct.redisCallback, ptr %19, i32 0, i32 1
  store ptr @sentinelDiscardReplyCallback, ptr %fn, align 8
  %20 = load ptr, ptr %cb, align 8
  %privdata15 = getelementptr inbounds %struct.redisCallback, ptr %20, i32 0, i32 4
  store ptr null, ptr %privdata15, align 8
  br label %if.end

if.end:                                           ; preds = %if.then14, %while.body
  %21 = load ptr, ptr %cb, align 8
  %next = getelementptr inbounds %struct.redisCallback, ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %next, align 8
  store ptr %22, ptr %cb, align 8
  br label %while.cond, !llvm.loop !19

while.end:                                        ; preds = %while.cond
  br label %if.end16

if.end16:                                         ; preds = %while.end, %land.lhs.true, %if.then
  %23 = load ptr, ptr %link.addr, align 8
  store ptr %23, ptr %retval, align 8
  br label %return

if.end17:                                         ; preds = %cond.end
  %24 = load ptr, ptr %link.addr, align 8
  %25 = load ptr, ptr %link.addr, align 8
  %cc18 = getelementptr inbounds %struct.instanceLink, ptr %25, i32 0, i32 3
  %26 = load ptr, ptr %cc18, align 8
  call void @instanceLinkCloseConnection(ptr noundef %24, ptr noundef %26)
  %27 = load ptr, ptr %link.addr, align 8
  %28 = load ptr, ptr %link.addr, align 8
  %pc = getelementptr inbounds %struct.instanceLink, ptr %28, i32 0, i32 4
  %29 = load ptr, ptr %pc, align 8
  call void @instanceLinkCloseConnection(ptr noundef %27, ptr noundef %29)
  %30 = load ptr, ptr %link.addr, align 8
  call void @zfree(ptr noundef %30)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end17, %if.end16
  %31 = load ptr, ptr %retval, align 8
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define dso_local void @sentinelDiscardReplyCallback(ptr noundef %c, ptr noundef %reply, ptr noundef %privdata) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %reply.addr = alloca ptr, align 8
  %privdata.addr = alloca ptr, align 8
  %link = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %reply, ptr %reply.addr, align 8
  store ptr %privdata, ptr %privdata.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %data = getelementptr inbounds %struct.redisAsyncContext, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %data, align 8
  store ptr %1, ptr %link, align 8
  %2 = load ptr, ptr %link, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %link, align 8
  %pending_commands = getelementptr inbounds %struct.instanceLink, ptr %3, i32 0, i32 2
  %4 = load i32, ptr %pending_commands, align 8
  %dec = add nsw i32 %4, -1
  store i32 %dec, ptr %pending_commands, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @sentinelTryConnectionSharing(ptr noundef %ri) #0 {
entry:
  %retval = alloca i32, align 4
  %ri.addr = alloca ptr, align 8
  %di = alloca ptr, align 8
  %de = alloca ptr, align 8
  %master = alloca ptr, align 8
  %match = alloca ptr, align 8
  store ptr %ri, ptr %ri.addr, align 8
  %0 = load ptr, ptr %ri.addr, align 8
  %flags = getelementptr inbounds %struct.sentinelRedisInstance, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %flags, align 8
  %and = and i32 %1, 4
  %tobool = icmp ne i32 %and, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_serverAssert(ptr noundef @.str.42, ptr noundef @.str.21, i32 noundef 1108)
  call void @abort() #11
  unreachable

2:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %2, %cond.true
  %3 = load ptr, ptr %ri.addr, align 8
  %runid = getelementptr inbounds %struct.sentinelRedisInstance, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %runid, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %cond.end
  %5 = load ptr, ptr %ri.addr, align 8
  %link = getelementptr inbounds %struct.sentinelRedisInstance, ptr %5, i32 0, i32 5
  %6 = load ptr, ptr %link, align 8
  %refcount = getelementptr inbounds %struct.instanceLink, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %refcount, align 8
  %cmp4 = icmp sgt i32 %7, 1
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %8 = load ptr, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i32 0, i32 2), align 8
  %call = call ptr @dictGetIterator(ptr noundef %8)
  store ptr %call, ptr %di, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.then25, %if.then21, %if.then15, %if.end7
  %9 = load ptr, ptr %di, align 8
  %call8 = call ptr @dictNext(ptr noundef %9)
  store ptr %call8, ptr %de, align 8
  %cmp9 = icmp ne ptr %call8, null
  br i1 %cmp9, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %10 = load ptr, ptr %de, align 8
  %call11 = call ptr @dictGetVal(ptr noundef %10)
  store ptr %call11, ptr %master, align 8
  %11 = load ptr, ptr %master, align 8
  %12 = load ptr, ptr %ri.addr, align 8
  %master12 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %12, i32 0, i32 29
  %13 = load ptr, ptr %master12, align 8
  %cmp13 = icmp eq ptr %11, %13
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %while.body
  br label %while.cond, !llvm.loop !20

if.end16:                                         ; preds = %while.body
  %14 = load ptr, ptr %master, align 8
  %sentinels = getelementptr inbounds %struct.sentinelRedisInstance, ptr %14, i32 0, i32 19
  %15 = load ptr, ptr %sentinels, align 8
  %16 = load ptr, ptr %ri.addr, align 8
  %runid17 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %16, i32 0, i32 2
  %17 = load ptr, ptr %runid17, align 8
  %call18 = call ptr @getSentinelRedisInstanceByAddrAndRunID(ptr noundef %15, ptr noundef null, i32 noundef 0, ptr noundef %17)
  store ptr %call18, ptr %match, align 8
  %18 = load ptr, ptr %match, align 8
  %cmp19 = icmp eq ptr %18, null
  br i1 %cmp19, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end16
  br label %while.cond, !llvm.loop !20

if.end22:                                         ; preds = %if.end16
  %19 = load ptr, ptr %match, align 8
  %20 = load ptr, ptr %ri.addr, align 8
  %cmp23 = icmp eq ptr %19, %20
  br i1 %cmp23, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end22
  br label %while.cond, !llvm.loop !20

if.end26:                                         ; preds = %if.end22
  %21 = load ptr, ptr %ri.addr, align 8
  %link27 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %21, i32 0, i32 5
  %22 = load ptr, ptr %link27, align 8
  %call28 = call ptr @releaseInstanceLink(ptr noundef %22, ptr noundef null)
  %23 = load ptr, ptr %match, align 8
  %link29 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %23, i32 0, i32 5
  %24 = load ptr, ptr %link29, align 8
  %25 = load ptr, ptr %ri.addr, align 8
  %link30 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %25, i32 0, i32 5
  store ptr %24, ptr %link30, align 8
  %26 = load ptr, ptr %match, align 8
  %link31 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %26, i32 0, i32 5
  %27 = load ptr, ptr %link31, align 8
  %refcount32 = getelementptr inbounds %struct.instanceLink, ptr %27, i32 0, i32 0
  %28 = load i32, ptr %refcount32, align 8
  %inc = add nsw i32 %28, 1
  store i32 %inc, ptr %refcount32, align 8
  %29 = load ptr, ptr %di, align 8
  call void @dictReleaseIterator(ptr noundef %29)
  store i32 0, ptr %retval, align 4
  br label %return

while.end:                                        ; preds = %while.cond
  %30 = load ptr, ptr %di, align 8
  call void @dictReleaseIterator(ptr noundef %30)
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.end26, %if.then6, %if.then
  %31 = load i32, ptr %retval, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define dso_local ptr @getSentinelRedisInstanceByAddrAndRunID(ptr noundef %instances, ptr noundef %addr, i32 noundef %port, ptr noundef %runid) #0 {
entry:
  %retval = alloca ptr, align 8
  %instances.addr = alloca ptr, align 8
  %addr.addr = alloca ptr, align 8
  %port.addr = alloca i32, align 4
  %runid.addr = alloca ptr, align 8
  %di = alloca ptr, align 8
  %de = alloca ptr, align 8
  %instance = alloca ptr, align 8
  %ri_addr = alloca ptr, align 8
  %ri = alloca ptr, align 8
  store ptr %instances, ptr %instances.addr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  store i32 %port, ptr %port.addr, align 4
  store ptr %runid, ptr %runid.addr, align 8
  store ptr null, ptr %instance, align 8
  store ptr null, ptr %ri_addr, align 8
  %0 = load ptr, ptr %addr.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %1 = load ptr, ptr %runid.addr, align 8
  %tobool1 = icmp ne ptr %1, null
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %2 = phi i1 [ true, %entry ], [ %tobool1, %lor.rhs ]
  %lnot = xor i1 %2, true
  %lnot2 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot2 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool3 = icmp ne i64 %conv, 0
  br i1 %tobool3, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.end
  br label %cond.end

cond.false:                                       ; preds = %lor.end
  call void @_serverAssert(ptr noundef @.str.52, ptr noundef @.str.21, i32 noundef 1484)
  call void @abort() #11
  unreachable

3:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %3, %cond.true
  %4 = load ptr, ptr %addr.addr, align 8
  %cmp = icmp ne ptr %4, null
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %cond.end
  %5 = load ptr, ptr %addr.addr, align 8
  %6 = load i32, ptr %port.addr, align 4
  %call = call ptr @createSentinelAddr(ptr noundef %5, i32 noundef %6, i32 noundef 1)
  store ptr %call, ptr %ri_addr, align 8
  %7 = load ptr, ptr %ri_addr, align 8
  %tobool5 = icmp ne ptr %7, null
  br i1 %tobool5, label %if.end, label %if.then6

if.then6:                                         ; preds = %if.then
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end7

if.end7:                                          ; preds = %if.end, %cond.end
  %8 = load ptr, ptr %instances.addr, align 8
  %call8 = call ptr @dictGetIterator(ptr noundef %8)
  store ptr %call8, ptr %di, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end32, %if.then16, %if.end7
  %9 = load ptr, ptr %di, align 8
  %call9 = call ptr @dictNext(ptr noundef %9)
  store ptr %call9, ptr %de, align 8
  %cmp10 = icmp ne ptr %call9, null
  br i1 %cmp10, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %10 = load ptr, ptr %de, align 8
  %call12 = call ptr @dictGetVal(ptr noundef %10)
  store ptr %call12, ptr %ri, align 8
  %11 = load ptr, ptr %runid.addr, align 8
  %tobool13 = icmp ne ptr %11, null
  br i1 %tobool13, label %land.lhs.true, label %if.end17

land.lhs.true:                                    ; preds = %while.body
  %12 = load ptr, ptr %ri, align 8
  %runid14 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %runid14, align 8
  %tobool15 = icmp ne ptr %13, null
  br i1 %tobool15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %land.lhs.true
  br label %while.cond, !llvm.loop !21

if.end17:                                         ; preds = %land.lhs.true, %while.body
  %14 = load ptr, ptr %runid.addr, align 8
  %cmp18 = icmp eq ptr %14, null
  br i1 %cmp18, label %land.lhs.true24, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end17
  %15 = load ptr, ptr %ri, align 8
  %runid20 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %runid20, align 8
  %17 = load ptr, ptr %runid.addr, align 8
  %call21 = call i32 @strcmp(ptr noundef %16, ptr noundef %17) #15
  %cmp22 = icmp eq i32 %call21, 0
  br i1 %cmp22, label %land.lhs.true24, label %if.end32

land.lhs.true24:                                  ; preds = %lor.lhs.false, %if.end17
  %18 = load ptr, ptr %addr.addr, align 8
  %cmp25 = icmp eq ptr %18, null
  br i1 %cmp25, label %if.then31, label %lor.lhs.false27

lor.lhs.false27:                                  ; preds = %land.lhs.true24
  %19 = load ptr, ptr %ri, align 8
  %addr28 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %19, i32 0, i32 4
  %20 = load ptr, ptr %addr28, align 8
  %21 = load ptr, ptr %ri_addr, align 8
  %call29 = call i32 @sentinelAddrOrHostnameEqual(ptr noundef %20, ptr noundef %21)
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %lor.lhs.false27, %land.lhs.true24
  %22 = load ptr, ptr %ri, align 8
  store ptr %22, ptr %instance, align 8
  br label %while.end

if.end32:                                         ; preds = %lor.lhs.false27, %lor.lhs.false
  br label %while.cond, !llvm.loop !21

while.end:                                        ; preds = %if.then31, %while.cond
  %23 = load ptr, ptr %di, align 8
  call void @dictReleaseIterator(ptr noundef %23)
  %24 = load ptr, ptr %ri_addr, align 8
  %cmp33 = icmp ne ptr %24, null
  br i1 %cmp33, label %if.then35, label %if.end36

if.then35:                                        ; preds = %while.end
  %25 = load ptr, ptr %ri_addr, align 8
  call void @releaseSentinelAddr(ptr noundef %25)
  br label %if.end36

if.end36:                                         ; preds = %if.then35, %while.end
  %26 = load ptr, ptr %instance, align 8
  store ptr %26, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end36, %if.then6
  %27 = load ptr, ptr %retval, align 8
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define dso_local void @dropInstanceConnections(ptr noundef %ri) #0 {
entry:
  %ri.addr = alloca ptr, align 8
  %di = alloca ptr, align 8
  %de = alloca ptr, align 8
  %repl_ri = alloca ptr, align 8
  store ptr %ri, ptr %ri.addr, align 8
  %0 = load ptr, ptr %ri.addr, align 8
  %flags = getelementptr inbounds %struct.sentinelRedisInstance, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %flags, align 8
  %and = and i32 %1, 1
  %tobool = icmp ne i32 %and, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_serverAssert(ptr noundef @.str.43, ptr noundef @.str.21, i32 noundef 1140)
  call void @abort() #11
  unreachable

2:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %2, %cond.true
  %3 = load ptr, ptr %ri.addr, align 8
  %link = getelementptr inbounds %struct.sentinelRedisInstance, ptr %3, i32 0, i32 5
  %4 = load ptr, ptr %link, align 8
  %5 = load ptr, ptr %ri.addr, align 8
  %link3 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %5, i32 0, i32 5
  %6 = load ptr, ptr %link3, align 8
  %cc = getelementptr inbounds %struct.instanceLink, ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %cc, align 8
  call void @instanceLinkCloseConnection(ptr noundef %4, ptr noundef %7)
  %8 = load ptr, ptr %ri.addr, align 8
  %link4 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %8, i32 0, i32 5
  %9 = load ptr, ptr %link4, align 8
  %10 = load ptr, ptr %ri.addr, align 8
  %link5 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %10, i32 0, i32 5
  %11 = load ptr, ptr %link5, align 8
  %pc = getelementptr inbounds %struct.instanceLink, ptr %11, i32 0, i32 4
  %12 = load ptr, ptr %pc, align 8
  call void @instanceLinkCloseConnection(ptr noundef %9, ptr noundef %12)
  %13 = load ptr, ptr %ri.addr, align 8
  %slaves = getelementptr inbounds %struct.sentinelRedisInstance, ptr %13, i32 0, i32 20
  %14 = load ptr, ptr %slaves, align 8
  %call = call ptr @dictGetIterator(ptr noundef %14)
  store ptr %call, ptr %di, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %cond.end
  %15 = load ptr, ptr %di, align 8
  %call6 = call ptr @dictNext(ptr noundef %15)
  store ptr %call6, ptr %de, align 8
  %cmp = icmp ne ptr %call6, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %16 = load ptr, ptr %de, align 8
  %call8 = call ptr @dictGetVal(ptr noundef %16)
  store ptr %call8, ptr %repl_ri, align 8
  %17 = load ptr, ptr %repl_ri, align 8
  %link9 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %17, i32 0, i32 5
  %18 = load ptr, ptr %link9, align 8
  %19 = load ptr, ptr %repl_ri, align 8
  %link10 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %19, i32 0, i32 5
  %20 = load ptr, ptr %link10, align 8
  %cc11 = getelementptr inbounds %struct.instanceLink, ptr %20, i32 0, i32 3
  %21 = load ptr, ptr %cc11, align 8
  call void @instanceLinkCloseConnection(ptr noundef %18, ptr noundef %21)
  %22 = load ptr, ptr %repl_ri, align 8
  %link12 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %22, i32 0, i32 5
  %23 = load ptr, ptr %link12, align 8
  %24 = load ptr, ptr %repl_ri, align 8
  %link13 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %24, i32 0, i32 5
  %25 = load ptr, ptr %link13, align 8
  %pc14 = getelementptr inbounds %struct.instanceLink, ptr %25, i32 0, i32 4
  %26 = load ptr, ptr %pc14, align 8
  call void @instanceLinkCloseConnection(ptr noundef %23, ptr noundef %26)
  br label %while.cond, !llvm.loop !22

while.end:                                        ; preds = %while.cond
  %27 = load ptr, ptr %di, align 8
  call void @dictReleaseIterator(ptr noundef %27)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @sentinelDropConnections() #0 {
entry:
  %di = alloca ptr, align 8
  %de = alloca ptr, align 8
  %dropped = alloca i32, align 4
  %sdi = alloca ptr, align 8
  %sde = alloca ptr, align 8
  %ri = alloca ptr, align 8
  %si = alloca ptr, align 8
  store i32 0, ptr %dropped, align 4
  %0 = load ptr, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i32 0, i32 2), align 8
  %call = call ptr @dictGetIterator(ptr noundef %0)
  store ptr %call, ptr %di, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.end, %entry
  %1 = load ptr, ptr %di, align 8
  %call1 = call ptr @dictNext(ptr noundef %1)
  store ptr %call1, ptr %de, align 8
  %cmp = icmp ne ptr %call1, null
  br i1 %cmp, label %while.body, label %while.end13

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %de, align 8
  %call2 = call ptr @dictGetVal(ptr noundef %2)
  store ptr %call2, ptr %ri, align 8
  %3 = load ptr, ptr %ri, align 8
  %sentinels = getelementptr inbounds %struct.sentinelRedisInstance, ptr %3, i32 0, i32 19
  %4 = load ptr, ptr %sentinels, align 8
  %call3 = call ptr @dictGetIterator(ptr noundef %4)
  store ptr %call3, ptr %sdi, align 8
  br label %while.cond4

while.cond4:                                      ; preds = %if.end, %while.body
  %5 = load ptr, ptr %sdi, align 8
  %call5 = call ptr @dictNext(ptr noundef %5)
  store ptr %call5, ptr %sde, align 8
  %cmp6 = icmp ne ptr %call5, null
  br i1 %cmp6, label %while.body7, label %while.end

while.body7:                                      ; preds = %while.cond4
  %6 = load ptr, ptr %sde, align 8
  %call8 = call ptr @dictGetVal(ptr noundef %6)
  store ptr %call8, ptr %si, align 8
  %7 = load ptr, ptr %si, align 8
  %link = getelementptr inbounds %struct.sentinelRedisInstance, ptr %7, i32 0, i32 5
  %8 = load ptr, ptr %link, align 8
  %disconnected = getelementptr inbounds %struct.instanceLink, ptr %8, i32 0, i32 1
  %9 = load i32, ptr %disconnected, align 4
  %tobool = icmp ne i32 %9, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %while.body7
  %10 = load ptr, ptr %si, align 8
  %link9 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %10, i32 0, i32 5
  %11 = load ptr, ptr %link9, align 8
  %12 = load ptr, ptr %si, align 8
  %link10 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %12, i32 0, i32 5
  %13 = load ptr, ptr %link10, align 8
  %pc = getelementptr inbounds %struct.instanceLink, ptr %13, i32 0, i32 4
  %14 = load ptr, ptr %pc, align 8
  call void @instanceLinkCloseConnection(ptr noundef %11, ptr noundef %14)
  %15 = load ptr, ptr %si, align 8
  %link11 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %15, i32 0, i32 5
  %16 = load ptr, ptr %link11, align 8
  %17 = load ptr, ptr %si, align 8
  %link12 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %17, i32 0, i32 5
  %18 = load ptr, ptr %link12, align 8
  %cc = getelementptr inbounds %struct.instanceLink, ptr %18, i32 0, i32 3
  %19 = load ptr, ptr %cc, align 8
  call void @instanceLinkCloseConnection(ptr noundef %16, ptr noundef %19)
  %20 = load i32, ptr %dropped, align 4
  %inc = add nsw i32 %20, 1
  store i32 %inc, ptr %dropped, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body7
  br label %while.cond4, !llvm.loop !23

while.end:                                        ; preds = %while.cond4
  %21 = load ptr, ptr %sdi, align 8
  call void @dictReleaseIterator(ptr noundef %21)
  br label %while.cond, !llvm.loop !24

while.end13:                                      ; preds = %while.cond
  %22 = load ptr, ptr %di, align 8
  call void @dictReleaseIterator(ptr noundef %22)
  %23 = load i32, ptr %dropped, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define dso_local i32 @sentinelUpdateSentinelAddressInAllMasters(ptr noundef %ri) #0 {
entry:
  %ri.addr = alloca ptr, align 8
  %di = alloca ptr, align 8
  %de = alloca ptr, align 8
  %reconfigured = alloca i32, align 4
  %master = alloca ptr, align 8
  %match = alloca ptr, align 8
  store ptr %ri, ptr %ri.addr, align 8
  %0 = load ptr, ptr %ri.addr, align 8
  %flags = getelementptr inbounds %struct.sentinelRedisInstance, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %flags, align 8
  %and = and i32 %1, 4
  %tobool = icmp ne i32 %and, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_serverAssert(ptr noundef @.str.42, ptr noundef @.str.21, i32 noundef 1195)
  call void @abort() #11
  unreachable

2:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %2, %cond.true
  store i32 0, ptr %reconfigured, align 4
  %3 = load ptr, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i32 0, i32 2), align 8
  %call = call ptr @dictGetIterator(ptr noundef %3)
  store ptr %call, ptr %di, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end27, %if.then26, %if.then, %cond.end
  %4 = load ptr, ptr %di, align 8
  %call3 = call ptr @dictNext(ptr noundef %4)
  store ptr %call3, ptr %de, align 8
  %cmp = icmp ne ptr %call3, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %5 = load ptr, ptr %de, align 8
  %call5 = call ptr @dictGetVal(ptr noundef %5)
  store ptr %call5, ptr %master, align 8
  %6 = load ptr, ptr %master, align 8
  %sentinels = getelementptr inbounds %struct.sentinelRedisInstance, ptr %6, i32 0, i32 19
  %7 = load ptr, ptr %sentinels, align 8
  %8 = load ptr, ptr %ri.addr, align 8
  %runid = getelementptr inbounds %struct.sentinelRedisInstance, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %runid, align 8
  %call6 = call ptr @getSentinelRedisInstanceByAddrAndRunID(ptr noundef %7, ptr noundef null, i32 noundef 0, ptr noundef %9)
  store ptr %call6, ptr %match, align 8
  %10 = load ptr, ptr %match, align 8
  %cmp7 = icmp eq ptr %10, null
  br i1 %cmp7, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  br label %while.cond, !llvm.loop !25

if.end:                                           ; preds = %while.body
  %11 = load ptr, ptr %match, align 8
  %link = getelementptr inbounds %struct.sentinelRedisInstance, ptr %11, i32 0, i32 5
  %12 = load ptr, ptr %link, align 8
  %cc = getelementptr inbounds %struct.instanceLink, ptr %12, i32 0, i32 3
  %13 = load ptr, ptr %cc, align 8
  %cmp9 = icmp ne ptr %13, null
  br i1 %cmp9, label %if.then11, label %if.end15

if.then11:                                        ; preds = %if.end
  %14 = load ptr, ptr %match, align 8
  %link12 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %14, i32 0, i32 5
  %15 = load ptr, ptr %link12, align 8
  %16 = load ptr, ptr %match, align 8
  %link13 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %16, i32 0, i32 5
  %17 = load ptr, ptr %link13, align 8
  %cc14 = getelementptr inbounds %struct.instanceLink, ptr %17, i32 0, i32 3
  %18 = load ptr, ptr %cc14, align 8
  call void @instanceLinkCloseConnection(ptr noundef %15, ptr noundef %18)
  br label %if.end15

if.end15:                                         ; preds = %if.then11, %if.end
  %19 = load ptr, ptr %match, align 8
  %link16 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %19, i32 0, i32 5
  %20 = load ptr, ptr %link16, align 8
  %pc = getelementptr inbounds %struct.instanceLink, ptr %20, i32 0, i32 4
  %21 = load ptr, ptr %pc, align 8
  %cmp17 = icmp ne ptr %21, null
  br i1 %cmp17, label %if.then19, label %if.end23

if.then19:                                        ; preds = %if.end15
  %22 = load ptr, ptr %match, align 8
  %link20 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %22, i32 0, i32 5
  %23 = load ptr, ptr %link20, align 8
  %24 = load ptr, ptr %match, align 8
  %link21 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %24, i32 0, i32 5
  %25 = load ptr, ptr %link21, align 8
  %pc22 = getelementptr inbounds %struct.instanceLink, ptr %25, i32 0, i32 4
  %26 = load ptr, ptr %pc22, align 8
  call void @instanceLinkCloseConnection(ptr noundef %23, ptr noundef %26)
  br label %if.end23

if.end23:                                         ; preds = %if.then19, %if.end15
  %27 = load ptr, ptr %match, align 8
  %28 = load ptr, ptr %ri.addr, align 8
  %cmp24 = icmp eq ptr %27, %28
  br i1 %cmp24, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end23
  br label %while.cond, !llvm.loop !25

if.end27:                                         ; preds = %if.end23
  %29 = load ptr, ptr %match, align 8
  %addr = getelementptr inbounds %struct.sentinelRedisInstance, ptr %29, i32 0, i32 4
  %30 = load ptr, ptr %addr, align 8
  call void @releaseSentinelAddr(ptr noundef %30)
  %31 = load ptr, ptr %ri.addr, align 8
  %addr28 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %31, i32 0, i32 4
  %32 = load ptr, ptr %addr28, align 8
  %call29 = call ptr @dupSentinelAddr(ptr noundef %32)
  %33 = load ptr, ptr %match, align 8
  %addr30 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %33, i32 0, i32 4
  store ptr %call29, ptr %addr30, align 8
  %34 = load i32, ptr %reconfigured, align 4
  %inc = add nsw i32 %34, 1
  store i32 %inc, ptr %reconfigured, align 4
  br label %while.cond, !llvm.loop !25

while.end:                                        ; preds = %while.cond
  %35 = load ptr, ptr %di, align 8
  call void @dictReleaseIterator(ptr noundef %35)
  %36 = load i32, ptr %reconfigured, align 4
  %tobool31 = icmp ne i32 %36, 0
  br i1 %tobool31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %while.end
  %37 = load ptr, ptr %ri.addr, align 8
  %38 = load i32, ptr %reconfigured, align 4
  call void (i32, ptr, ptr, ptr, ...) @sentinelEvent(i32 noundef 2, ptr noundef @.str.44, ptr noundef %37, ptr noundef @.str.45, i32 noundef %38)
  br label %if.end33

if.end33:                                         ; preds = %if.then32, %while.end
  %39 = load i32, ptr %reconfigured, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define dso_local void @instanceLinkConnectionError(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %link = alloca ptr, align 8
  %pubsub = alloca i32, align 4
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %data = getelementptr inbounds %struct.redisAsyncContext, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %data, align 8
  store ptr %1, ptr %link, align 8
  %2 = load ptr, ptr %link, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %link, align 8
  %pc = getelementptr inbounds %struct.instanceLink, ptr %3, i32 0, i32 4
  %4 = load ptr, ptr %pc, align 8
  %5 = load ptr, ptr %c.addr, align 8
  %cmp = icmp eq ptr %4, %5
  %conv = zext i1 %cmp to i32
  store i32 %conv, ptr %pubsub, align 4
  %6 = load i32, ptr %pubsub, align 4
  %tobool1 = icmp ne i32 %6, 0
  br i1 %tobool1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %7 = load ptr, ptr %link, align 8
  %pc3 = getelementptr inbounds %struct.instanceLink, ptr %7, i32 0, i32 4
  store ptr null, ptr %pc3, align 8
  br label %if.end4

if.else:                                          ; preds = %if.end
  %8 = load ptr, ptr %link, align 8
  %cc = getelementptr inbounds %struct.instanceLink, ptr %8, i32 0, i32 3
  store ptr null, ptr %cc, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.else, %if.then2
  %9 = load ptr, ptr %link, align 8
  %disconnected = getelementptr inbounds %struct.instanceLink, ptr %9, i32 0, i32 1
  store i32 1, ptr %disconnected, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sentinelLinkEstablishedCallback(ptr noundef %c, i32 noundef %status) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %status.addr = alloca i32, align 4
  store ptr %c, ptr %c.addr, align 8
  store i32 %status, ptr %status.addr, align 4
  %0 = load i32, ptr %status.addr, align 4
  %cmp = icmp ne i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %c.addr, align 8
  call void @instanceLinkConnectionError(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sentinelDisconnectCallback(ptr noundef %c, i32 noundef %status) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %status.addr = alloca i32, align 4
  store ptr %c, ptr %c.addr, align 8
  store i32 %status, ptr %status.addr, align 4
  %0 = load ptr, ptr %c.addr, align 8
  call void @instanceLinkConnectionError(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @createSentinelRedisInstance(ptr noundef %name, i32 noundef %flags, ptr noundef %hostname, i32 noundef %port, i32 noundef %quorum, ptr noundef %master) #0 {
entry:
  %retval = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %hostname.addr = alloca ptr, align 8
  %port.addr = alloca i32, align 4
  %quorum.addr = alloca i32, align 4
  %master.addr = alloca ptr, align 8
  %ri = alloca ptr, align 8
  %addr = alloca ptr, align 8
  %table = alloca ptr, align 8
  %sdsname = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %hostname, ptr %hostname.addr, align 8
  store i32 %port, ptr %port.addr, align 4
  store i32 %quorum, ptr %quorum.addr, align 4
  store ptr %master, ptr %master.addr, align 8
  store ptr null, ptr %table, align 8
  %0 = load i32, ptr %flags.addr, align 4
  %and = and i32 %0, 7
  %tobool = icmp ne i32 %and, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_serverAssert(ptr noundef @.str.46, ptr noundef @.str.21, i32 noundef 1291)
  call void @abort() #11
  unreachable

1:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %1, %cond.true
  %2 = load i32, ptr %flags.addr, align 4
  %and3 = and i32 %2, 1
  %tobool4 = icmp ne i32 %and3, 0
  br i1 %tobool4, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %cond.end
  %3 = load ptr, ptr %master.addr, align 8
  %cmp = icmp ne ptr %3, null
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %cond.end
  %4 = phi i1 [ true, %cond.end ], [ %cmp, %lor.rhs ]
  %lnot6 = xor i1 %4, true
  %lnot8 = xor i1 %lnot6, true
  %lnot.ext9 = zext i1 %lnot8 to i32
  %conv10 = sext i32 %lnot.ext9 to i64
  %tobool11 = icmp ne i64 %conv10, 0
  br i1 %tobool11, label %cond.true12, label %cond.false13

cond.true12:                                      ; preds = %lor.end
  br label %cond.end14

cond.false13:                                     ; preds = %lor.end
  call void @_serverAssert(ptr noundef @.str.47, ptr noundef @.str.21, i32 noundef 1292)
  call void @abort() #11
  unreachable

5:                                                ; No predecessors!
  br label %cond.end14

cond.end14:                                       ; preds = %5, %cond.true12
  %6 = load ptr, ptr %hostname.addr, align 8
  %7 = load i32, ptr %port.addr, align 4
  %call = call ptr @createSentinelAddr(ptr noundef %6, i32 noundef %7, i32 noundef 1)
  store ptr %call, ptr %addr, align 8
  %8 = load ptr, ptr %addr, align 8
  %cmp15 = icmp eq ptr %8, null
  br i1 %cmp15, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end14
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %cond.end14
  %9 = load i32, ptr %flags.addr, align 4
  %and17 = and i32 %9, 2
  %tobool18 = icmp ne i32 %and17, 0
  br i1 %tobool18, label %if.then19, label %if.else

if.then19:                                        ; preds = %if.end
  %10 = load ptr, ptr %addr, align 8
  %call20 = call ptr @announceSentinelAddrAndPort(ptr noundef %10)
  store ptr %call20, ptr %sdsname, align 8
  br label %if.end22

if.else:                                          ; preds = %if.end
  %11 = load ptr, ptr %name.addr, align 8
  %call21 = call ptr @sdsnew(ptr noundef %11)
  store ptr %call21, ptr %sdsname, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.else, %if.then19
  %12 = load i32, ptr %flags.addr, align 4
  %and23 = and i32 %12, 1
  %tobool24 = icmp ne i32 %and23, 0
  br i1 %tobool24, label %if.then25, label %if.else26

if.then25:                                        ; preds = %if.end22
  %13 = load ptr, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i32 0, i32 2), align 8
  store ptr %13, ptr %table, align 8
  br label %if.end36

if.else26:                                        ; preds = %if.end22
  %14 = load i32, ptr %flags.addr, align 4
  %and27 = and i32 %14, 2
  %tobool28 = icmp ne i32 %and27, 0
  br i1 %tobool28, label %if.then29, label %if.else30

if.then29:                                        ; preds = %if.else26
  %15 = load ptr, ptr %master.addr, align 8
  %slaves = getelementptr inbounds %struct.sentinelRedisInstance, ptr %15, i32 0, i32 20
  %16 = load ptr, ptr %slaves, align 8
  store ptr %16, ptr %table, align 8
  br label %if.end35

if.else30:                                        ; preds = %if.else26
  %17 = load i32, ptr %flags.addr, align 4
  %and31 = and i32 %17, 4
  %tobool32 = icmp ne i32 %and31, 0
  br i1 %tobool32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.else30
  %18 = load ptr, ptr %master.addr, align 8
  %sentinels = getelementptr inbounds %struct.sentinelRedisInstance, ptr %18, i32 0, i32 19
  %19 = load ptr, ptr %sentinels, align 8
  store ptr %19, ptr %table, align 8
  br label %if.end34

if.end34:                                         ; preds = %if.then33, %if.else30
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.then29
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %if.then25
  %20 = load ptr, ptr %table, align 8
  %21 = load ptr, ptr %sdsname, align 8
  %call37 = call ptr @dictFind(ptr noundef %20, ptr noundef %21)
  %tobool38 = icmp ne ptr %call37, null
  br i1 %tobool38, label %if.then39, label %if.end41

if.then39:                                        ; preds = %if.end36
  %22 = load ptr, ptr %addr, align 8
  call void @releaseSentinelAddr(ptr noundef %22)
  %23 = load ptr, ptr %sdsname, align 8
  call void @sdsfree(ptr noundef %23)
  %call40 = call ptr @__errno_location() #13
  store i32 16, ptr %call40, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end41:                                         ; preds = %if.end36
  %call42 = call noalias ptr @zmalloc(i64 noundef 344) #14
  store ptr %call42, ptr %ri, align 8
  %24 = load i32, ptr %flags.addr, align 4
  %25 = load ptr, ptr %ri, align 8
  %flags43 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %25, i32 0, i32 0
  store i32 %24, ptr %flags43, align 8
  %26 = load ptr, ptr %sdsname, align 8
  %27 = load ptr, ptr %ri, align 8
  %name44 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %27, i32 0, i32 1
  store ptr %26, ptr %name44, align 8
  %28 = load ptr, ptr %ri, align 8
  %runid = getelementptr inbounds %struct.sentinelRedisInstance, ptr %28, i32 0, i32 2
  store ptr null, ptr %runid, align 8
  %29 = load ptr, ptr %ri, align 8
  %config_epoch = getelementptr inbounds %struct.sentinelRedisInstance, ptr %29, i32 0, i32 3
  store i64 0, ptr %config_epoch, align 8
  %30 = load ptr, ptr %addr, align 8
  %31 = load ptr, ptr %ri, align 8
  %addr45 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %31, i32 0, i32 4
  store ptr %30, ptr %addr45, align 8
  %call46 = call ptr @createInstanceLink()
  %32 = load ptr, ptr %ri, align 8
  %link = getelementptr inbounds %struct.sentinelRedisInstance, ptr %32, i32 0, i32 5
  store ptr %call46, ptr %link, align 8
  %call47 = call i64 @mstime()
  %33 = load ptr, ptr %ri, align 8
  %last_pub_time = getelementptr inbounds %struct.sentinelRedisInstance, ptr %33, i32 0, i32 6
  store i64 %call47, ptr %last_pub_time, align 8
  %call48 = call i64 @mstime()
  %34 = load ptr, ptr %ri, align 8
  %last_hello_time = getelementptr inbounds %struct.sentinelRedisInstance, ptr %34, i32 0, i32 7
  store i64 %call48, ptr %last_hello_time, align 8
  %call49 = call i64 @mstime()
  %35 = load ptr, ptr %ri, align 8
  %last_master_down_reply_time = getelementptr inbounds %struct.sentinelRedisInstance, ptr %35, i32 0, i32 8
  store i64 %call49, ptr %last_master_down_reply_time, align 8
  %36 = load ptr, ptr %ri, align 8
  %s_down_since_time = getelementptr inbounds %struct.sentinelRedisInstance, ptr %36, i32 0, i32 9
  store i64 0, ptr %s_down_since_time, align 8
  %37 = load ptr, ptr %ri, align 8
  %o_down_since_time = getelementptr inbounds %struct.sentinelRedisInstance, ptr %37, i32 0, i32 10
  store i64 0, ptr %o_down_since_time, align 8
  %38 = load ptr, ptr %master.addr, align 8
  %tobool50 = icmp ne ptr %38, null
  br i1 %tobool50, label %cond.true51, label %cond.false52

cond.true51:                                      ; preds = %if.end41
  %39 = load ptr, ptr %master.addr, align 8
  %down_after_period = getelementptr inbounds %struct.sentinelRedisInstance, ptr %39, i32 0, i32 11
  %40 = load i64, ptr %down_after_period, align 8
  br label %cond.end53

cond.false52:                                     ; preds = %if.end41
  %41 = load i64, ptr @sentinel_default_down_after, align 8
  br label %cond.end53

cond.end53:                                       ; preds = %cond.false52, %cond.true51
  %cond = phi i64 [ %40, %cond.true51 ], [ %41, %cond.false52 ]
  %42 = load ptr, ptr %ri, align 8
  %down_after_period54 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %42, i32 0, i32 11
  store i64 %cond, ptr %down_after_period54, align 8
  %43 = load ptr, ptr %ri, align 8
  %master_reboot_down_after_period = getelementptr inbounds %struct.sentinelRedisInstance, ptr %43, i32 0, i32 12
  store i64 0, ptr %master_reboot_down_after_period, align 8
  %44 = load ptr, ptr %ri, align 8
  %master_link_down_time = getelementptr inbounds %struct.sentinelRedisInstance, ptr %44, i32 0, i32 25
  store i64 0, ptr %master_link_down_time, align 8
  %45 = load ptr, ptr %ri, align 8
  %auth_pass = getelementptr inbounds %struct.sentinelRedisInstance, ptr %45, i32 0, i32 23
  store ptr null, ptr %auth_pass, align 8
  %46 = load ptr, ptr %ri, align 8
  %auth_user = getelementptr inbounds %struct.sentinelRedisInstance, ptr %46, i32 0, i32 24
  store ptr null, ptr %auth_user, align 8
  %47 = load ptr, ptr %ri, align 8
  %slave_priority = getelementptr inbounds %struct.sentinelRedisInstance, ptr %47, i32 0, i32 26
  store i32 100, ptr %slave_priority, align 8
  %48 = load ptr, ptr %ri, align 8
  %replica_announced = getelementptr inbounds %struct.sentinelRedisInstance, ptr %48, i32 0, i32 27
  store i32 1, ptr %replica_announced, align 4
  %49 = load ptr, ptr %ri, align 8
  %slave_reconf_sent_time = getelementptr inbounds %struct.sentinelRedisInstance, ptr %49, i32 0, i32 28
  store i64 0, ptr %slave_reconf_sent_time, align 8
  %50 = load ptr, ptr %ri, align 8
  %slave_master_host = getelementptr inbounds %struct.sentinelRedisInstance, ptr %50, i32 0, i32 30
  store ptr null, ptr %slave_master_host, align 8
  %51 = load ptr, ptr %ri, align 8
  %slave_master_port = getelementptr inbounds %struct.sentinelRedisInstance, ptr %51, i32 0, i32 31
  store i32 0, ptr %slave_master_port, align 8
  %52 = load ptr, ptr %ri, align 8
  %slave_master_link_status = getelementptr inbounds %struct.sentinelRedisInstance, ptr %52, i32 0, i32 32
  store i32 1, ptr %slave_master_link_status, align 4
  %53 = load ptr, ptr %ri, align 8
  %slave_repl_offset = getelementptr inbounds %struct.sentinelRedisInstance, ptr %53, i32 0, i32 33
  store i64 0, ptr %slave_repl_offset, align 8
  %call55 = call ptr @dictCreate(ptr noundef @instancesDictType)
  %54 = load ptr, ptr %ri, align 8
  %sentinels56 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %54, i32 0, i32 19
  store ptr %call55, ptr %sentinels56, align 8
  %55 = load i32, ptr %quorum.addr, align 4
  %56 = load ptr, ptr %ri, align 8
  %quorum57 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %56, i32 0, i32 21
  store i32 %55, ptr %quorum57, align 8
  %57 = load ptr, ptr %ri, align 8
  %parallel_syncs = getelementptr inbounds %struct.sentinelRedisInstance, ptr %57, i32 0, i32 22
  store i32 1, ptr %parallel_syncs, align 4
  %58 = load ptr, ptr %master.addr, align 8
  %59 = load ptr, ptr %ri, align 8
  %master58 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %59, i32 0, i32 29
  store ptr %58, ptr %master58, align 8
  %call59 = call ptr @dictCreate(ptr noundef @instancesDictType)
  %60 = load ptr, ptr %ri, align 8
  %slaves60 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %60, i32 0, i32 20
  store ptr %call59, ptr %slaves60, align 8
  %61 = load ptr, ptr %ri, align 8
  %info_refresh = getelementptr inbounds %struct.sentinelRedisInstance, ptr %61, i32 0, i32 14
  store i64 0, ptr %info_refresh, align 8
  %call61 = call ptr @dictCreate(ptr noundef @renamedCommandsDictType)
  %62 = load ptr, ptr %ri, align 8
  %renamed_commands = getelementptr inbounds %struct.sentinelRedisInstance, ptr %62, i32 0, i32 15
  store ptr %call61, ptr %renamed_commands, align 8
  %63 = load ptr, ptr %ri, align 8
  %leader = getelementptr inbounds %struct.sentinelRedisInstance, ptr %63, i32 0, i32 34
  store ptr null, ptr %leader, align 8
  %64 = load ptr, ptr %ri, align 8
  %leader_epoch = getelementptr inbounds %struct.sentinelRedisInstance, ptr %64, i32 0, i32 35
  store i64 0, ptr %leader_epoch, align 8
  %65 = load ptr, ptr %ri, align 8
  %failover_epoch = getelementptr inbounds %struct.sentinelRedisInstance, ptr %65, i32 0, i32 36
  store i64 0, ptr %failover_epoch, align 8
  %66 = load ptr, ptr %ri, align 8
  %failover_state = getelementptr inbounds %struct.sentinelRedisInstance, ptr %66, i32 0, i32 37
  store i32 0, ptr %failover_state, align 8
  %67 = load ptr, ptr %ri, align 8
  %failover_state_change_time = getelementptr inbounds %struct.sentinelRedisInstance, ptr %67, i32 0, i32 38
  store i64 0, ptr %failover_state_change_time, align 8
  %68 = load ptr, ptr %ri, align 8
  %failover_start_time = getelementptr inbounds %struct.sentinelRedisInstance, ptr %68, i32 0, i32 39
  store i64 0, ptr %failover_start_time, align 8
  %69 = load i64, ptr @sentinel_default_failover_timeout, align 8
  %70 = load ptr, ptr %ri, align 8
  %failover_timeout = getelementptr inbounds %struct.sentinelRedisInstance, ptr %70, i32 0, i32 40
  store i64 %69, ptr %failover_timeout, align 8
  %71 = load ptr, ptr %ri, align 8
  %failover_delay_logged = getelementptr inbounds %struct.sentinelRedisInstance, ptr %71, i32 0, i32 41
  store i64 0, ptr %failover_delay_logged, align 8
  %72 = load ptr, ptr %ri, align 8
  %promoted_slave = getelementptr inbounds %struct.sentinelRedisInstance, ptr %72, i32 0, i32 42
  store ptr null, ptr %promoted_slave, align 8
  %73 = load ptr, ptr %ri, align 8
  %notification_script = getelementptr inbounds %struct.sentinelRedisInstance, ptr %73, i32 0, i32 43
  store ptr null, ptr %notification_script, align 8
  %74 = load ptr, ptr %ri, align 8
  %client_reconfig_script = getelementptr inbounds %struct.sentinelRedisInstance, ptr %74, i32 0, i32 44
  store ptr null, ptr %client_reconfig_script, align 8
  %75 = load ptr, ptr %ri, align 8
  %info = getelementptr inbounds %struct.sentinelRedisInstance, ptr %75, i32 0, i32 45
  store ptr null, ptr %info, align 8
  %76 = load ptr, ptr %ri, align 8
  %flags62 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %76, i32 0, i32 0
  %77 = load i32, ptr %flags62, align 8
  %and63 = and i32 %77, 3
  %78 = load ptr, ptr %ri, align 8
  %role_reported = getelementptr inbounds %struct.sentinelRedisInstance, ptr %78, i32 0, i32 16
  store i32 %and63, ptr %role_reported, align 8
  %call64 = call i64 @mstime()
  %79 = load ptr, ptr %ri, align 8
  %role_reported_time = getelementptr inbounds %struct.sentinelRedisInstance, ptr %79, i32 0, i32 17
  store i64 %call64, ptr %role_reported_time, align 8
  %call65 = call i64 @mstime()
  %80 = load ptr, ptr %ri, align 8
  %slave_conf_change_time = getelementptr inbounds %struct.sentinelRedisInstance, ptr %80, i32 0, i32 18
  store i64 %call65, ptr %slave_conf_change_time, align 8
  %81 = load ptr, ptr %table, align 8
  %82 = load ptr, ptr %ri, align 8
  %name66 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %82, i32 0, i32 1
  %83 = load ptr, ptr %name66, align 8
  %84 = load ptr, ptr %ri, align 8
  %call67 = call i32 @dictAdd(ptr noundef %81, ptr noundef %83, ptr noundef %84)
  %85 = load ptr, ptr %ri, align 8
  store ptr %85, ptr %retval, align 8
  br label %return

return:                                           ; preds = %cond.end53, %if.then39, %if.then
  %86 = load ptr, ptr %retval, align 8
  ret ptr %86
}

declare ptr @dictFind(ptr noundef, ptr noundef) #1

declare i32 @dictAdd(ptr noundef, ptr noundef, ptr noundef) #1

declare void @dictRelease(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @sentinelRedisInstanceLookupSlave(ptr noundef %ri, ptr noundef %slave_addr, i32 noundef %port) #0 {
entry:
  %retval = alloca ptr, align 8
  %ri.addr = alloca ptr, align 8
  %slave_addr.addr = alloca ptr, align 8
  %port.addr = alloca i32, align 4
  %key = alloca ptr, align 8
  %slave = alloca ptr, align 8
  %addr = alloca ptr, align 8
  store ptr %ri, ptr %ri.addr, align 8
  store ptr %slave_addr, ptr %slave_addr.addr, align 8
  store i32 %port, ptr %port.addr, align 4
  %0 = load ptr, ptr %ri.addr, align 8
  %flags = getelementptr inbounds %struct.sentinelRedisInstance, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %flags, align 8
  %and = and i32 %1, 1
  %tobool = icmp ne i32 %and, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_serverAssert(ptr noundef @.str.43, ptr noundef @.str.21, i32 noundef 1417)
  call void @abort() #11
  unreachable

2:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %2, %cond.true
  %3 = load ptr, ptr %slave_addr.addr, align 8
  %4 = load i32, ptr %port.addr, align 4
  %call = call ptr @createSentinelAddr(ptr noundef %3, i32 noundef %4, i32 noundef 0)
  store ptr %call, ptr %addr, align 8
  %5 = load ptr, ptr %addr, align 8
  %tobool3 = icmp ne ptr %5, null
  br i1 %tobool3, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %cond.end
  %6 = load ptr, ptr %addr, align 8
  %call4 = call ptr @announceSentinelAddrAndPort(ptr noundef %6)
  store ptr %call4, ptr %key, align 8
  %7 = load ptr, ptr %addr, align 8
  call void @releaseSentinelAddr(ptr noundef %7)
  %8 = load ptr, ptr %ri.addr, align 8
  %slaves = getelementptr inbounds %struct.sentinelRedisInstance, ptr %8, i32 0, i32 20
  %9 = load ptr, ptr %slaves, align 8
  %10 = load ptr, ptr %key, align 8
  %call5 = call ptr @dictFetchValue(ptr noundef %9, ptr noundef %10)
  store ptr %call5, ptr %slave, align 8
  %11 = load ptr, ptr %key, align 8
  call void @sdsfree(ptr noundef %11)
  %12 = load ptr, ptr %slave, align 8
  store ptr %12, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %13 = load ptr, ptr %retval, align 8
  ret ptr %13
}

declare ptr @dictFetchValue(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @removeMatchingSentinelFromMaster(ptr noundef %master, ptr noundef %runid) #0 {
entry:
  %retval = alloca i32, align 4
  %master.addr = alloca ptr, align 8
  %runid.addr = alloca ptr, align 8
  %di = alloca ptr, align 8
  %de = alloca ptr, align 8
  %removed = alloca i32, align 4
  %ri = alloca ptr, align 8
  store ptr %master, ptr %master.addr, align 8
  store ptr %runid, ptr %runid.addr, align 8
  store i32 0, ptr %removed, align 4
  %0 = load ptr, ptr %runid.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %master.addr, align 8
  %sentinels = getelementptr inbounds %struct.sentinelRedisInstance, ptr %1, i32 0, i32 19
  %2 = load ptr, ptr %sentinels, align 8
  %call = call ptr @dictGetSafeIterator(ptr noundef %2)
  store ptr %call, ptr %di, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end11, %if.end
  %3 = load ptr, ptr %di, align 8
  %call1 = call ptr @dictNext(ptr noundef %3)
  store ptr %call1, ptr %de, align 8
  %cmp2 = icmp ne ptr %call1, null
  br i1 %cmp2, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load ptr, ptr %de, align 8
  %call3 = call ptr @dictGetVal(ptr noundef %4)
  store ptr %call3, ptr %ri, align 8
  %5 = load ptr, ptr %ri, align 8
  %runid4 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %runid4, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %while.body
  %7 = load ptr, ptr %ri, align 8
  %runid5 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %runid5, align 8
  %9 = load ptr, ptr %runid.addr, align 8
  %call6 = call i32 @strcmp(ptr noundef %8, ptr noundef %9) #15
  %cmp7 = icmp eq i32 %call6, 0
  br i1 %cmp7, label %if.then8, label %if.end11

if.then8:                                         ; preds = %land.lhs.true
  %10 = load ptr, ptr %master.addr, align 8
  %sentinels9 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %10, i32 0, i32 19
  %11 = load ptr, ptr %sentinels9, align 8
  %12 = load ptr, ptr %ri, align 8
  %name = getelementptr inbounds %struct.sentinelRedisInstance, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %name, align 8
  %call10 = call i32 @dictDelete(ptr noundef %11, ptr noundef %13)
  %14 = load i32, ptr %removed, align 4
  %inc = add nsw i32 %14, 1
  store i32 %inc, ptr %removed, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.then8, %land.lhs.true, %while.body
  br label %while.cond, !llvm.loop !26

while.end:                                        ; preds = %while.cond
  %15 = load ptr, ptr %di, align 8
  call void @dictReleaseIterator(ptr noundef %15)
  %16 = load i32, ptr %removed, align 4
  store i32 %16, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

declare ptr @dictGetSafeIterator(ptr noundef) #1

declare i32 @dictDelete(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @sentinelGetMasterByName(ptr noundef %name) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %ri = alloca ptr, align 8
  %sdsname = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %call = call ptr @sdsnew(ptr noundef %0)
  store ptr %call, ptr %sdsname, align 8
  %1 = load ptr, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i32 0, i32 2), align 8
  %2 = load ptr, ptr %sdsname, align 8
  %call1 = call ptr @dictFetchValue(ptr noundef %1, ptr noundef %2)
  store ptr %call1, ptr %ri, align 8
  %3 = load ptr, ptr %sdsname, align 8
  call void @sdsfree(ptr noundef %3)
  %4 = load ptr, ptr %ri, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local void @sentinelResetMaster(ptr noundef %ri, i32 noundef %flags) #0 {
entry:
  %ri.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  store ptr %ri, ptr %ri.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %ri.addr, align 8
  %flags1 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %flags1, align 8
  %and = and i32 %1, 1
  %tobool = icmp ne i32 %and, 0
  %lnot = xor i1 %tobool, true
  %lnot2 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot2 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool3 = icmp ne i64 %conv, 0
  br i1 %tobool3, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_serverAssert(ptr noundef @.str.43, ptr noundef @.str.21, i32 noundef 1534)
  call void @abort() #11
  unreachable

2:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %2, %cond.true
  %3 = load ptr, ptr %ri.addr, align 8
  %slaves = getelementptr inbounds %struct.sentinelRedisInstance, ptr %3, i32 0, i32 20
  %4 = load ptr, ptr %slaves, align 8
  call void @dictRelease(ptr noundef %4)
  %call = call ptr @dictCreate(ptr noundef @instancesDictType)
  %5 = load ptr, ptr %ri.addr, align 8
  %slaves4 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %5, i32 0, i32 20
  store ptr %call, ptr %slaves4, align 8
  %6 = load i32, ptr %flags.addr, align 4
  %and5 = and i32 %6, 1
  %tobool6 = icmp ne i32 %and5, 0
  br i1 %tobool6, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  %7 = load ptr, ptr %ri.addr, align 8
  %sentinels = getelementptr inbounds %struct.sentinelRedisInstance, ptr %7, i32 0, i32 19
  %8 = load ptr, ptr %sentinels, align 8
  call void @dictRelease(ptr noundef %8)
  %call7 = call ptr @dictCreate(ptr noundef @instancesDictType)
  %9 = load ptr, ptr %ri.addr, align 8
  %sentinels8 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %9, i32 0, i32 19
  store ptr %call7, ptr %sentinels8, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end
  %10 = load ptr, ptr %ri.addr, align 8
  %link = getelementptr inbounds %struct.sentinelRedisInstance, ptr %10, i32 0, i32 5
  %11 = load ptr, ptr %link, align 8
  %12 = load ptr, ptr %ri.addr, align 8
  %link9 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %12, i32 0, i32 5
  %13 = load ptr, ptr %link9, align 8
  %cc = getelementptr inbounds %struct.instanceLink, ptr %13, i32 0, i32 3
  %14 = load ptr, ptr %cc, align 8
  call void @instanceLinkCloseConnection(ptr noundef %11, ptr noundef %14)
  %15 = load ptr, ptr %ri.addr, align 8
  %link10 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %15, i32 0, i32 5
  %16 = load ptr, ptr %link10, align 8
  %17 = load ptr, ptr %ri.addr, align 8
  %link11 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %17, i32 0, i32 5
  %18 = load ptr, ptr %link11, align 8
  %pc = getelementptr inbounds %struct.instanceLink, ptr %18, i32 0, i32 4
  %19 = load ptr, ptr %pc, align 8
  call void @instanceLinkCloseConnection(ptr noundef %16, ptr noundef %19)
  %20 = load ptr, ptr %ri.addr, align 8
  %flags12 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %20, i32 0, i32 0
  %21 = load i32, ptr %flags12, align 8
  %and13 = and i32 %21, 1
  store i32 %and13, ptr %flags12, align 8
  %22 = load ptr, ptr %ri.addr, align 8
  %leader = getelementptr inbounds %struct.sentinelRedisInstance, ptr %22, i32 0, i32 34
  %23 = load ptr, ptr %leader, align 8
  %tobool14 = icmp ne ptr %23, null
  br i1 %tobool14, label %if.then15, label %if.end18

if.then15:                                        ; preds = %if.end
  %24 = load ptr, ptr %ri.addr, align 8
  %leader16 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %24, i32 0, i32 34
  %25 = load ptr, ptr %leader16, align 8
  call void @sdsfree(ptr noundef %25)
  %26 = load ptr, ptr %ri.addr, align 8
  %leader17 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %26, i32 0, i32 34
  store ptr null, ptr %leader17, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then15, %if.end
  %27 = load ptr, ptr %ri.addr, align 8
  %failover_state = getelementptr inbounds %struct.sentinelRedisInstance, ptr %27, i32 0, i32 37
  store i32 0, ptr %failover_state, align 8
  %28 = load ptr, ptr %ri.addr, align 8
  %failover_state_change_time = getelementptr inbounds %struct.sentinelRedisInstance, ptr %28, i32 0, i32 38
  store i64 0, ptr %failover_state_change_time, align 8
  %29 = load ptr, ptr %ri.addr, align 8
  %failover_start_time = getelementptr inbounds %struct.sentinelRedisInstance, ptr %29, i32 0, i32 39
  store i64 0, ptr %failover_start_time, align 8
  %30 = load ptr, ptr %ri.addr, align 8
  %promoted_slave = getelementptr inbounds %struct.sentinelRedisInstance, ptr %30, i32 0, i32 42
  store ptr null, ptr %promoted_slave, align 8
  %31 = load ptr, ptr %ri.addr, align 8
  %runid = getelementptr inbounds %struct.sentinelRedisInstance, ptr %31, i32 0, i32 2
  %32 = load ptr, ptr %runid, align 8
  call void @sdsfree(ptr noundef %32)
  %33 = load ptr, ptr %ri.addr, align 8
  %slave_master_host = getelementptr inbounds %struct.sentinelRedisInstance, ptr %33, i32 0, i32 30
  %34 = load ptr, ptr %slave_master_host, align 8
  call void @sdsfree(ptr noundef %34)
  %35 = load ptr, ptr %ri.addr, align 8
  %runid19 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %35, i32 0, i32 2
  store ptr null, ptr %runid19, align 8
  %36 = load ptr, ptr %ri.addr, align 8
  %slave_master_host20 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %36, i32 0, i32 30
  store ptr null, ptr %slave_master_host20, align 8
  %call21 = call i64 @mstime()
  %37 = load ptr, ptr %ri.addr, align 8
  %link22 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %37, i32 0, i32 5
  %38 = load ptr, ptr %link22, align 8
  %act_ping_time = getelementptr inbounds %struct.instanceLink, ptr %38, i32 0, i32 9
  store i64 %call21, ptr %act_ping_time, align 8
  %39 = load ptr, ptr %ri.addr, align 8
  %link23 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %39, i32 0, i32 5
  %40 = load ptr, ptr %link23, align 8
  %last_ping_time = getelementptr inbounds %struct.instanceLink, ptr %40, i32 0, i32 10
  store i64 0, ptr %last_ping_time, align 8
  %call24 = call i64 @mstime()
  %41 = load ptr, ptr %ri.addr, align 8
  %link25 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %41, i32 0, i32 5
  %42 = load ptr, ptr %link25, align 8
  %last_avail_time = getelementptr inbounds %struct.instanceLink, ptr %42, i32 0, i32 8
  store i64 %call24, ptr %last_avail_time, align 8
  %call26 = call i64 @mstime()
  %43 = load ptr, ptr %ri.addr, align 8
  %link27 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %43, i32 0, i32 5
  %44 = load ptr, ptr %link27, align 8
  %last_pong_time = getelementptr inbounds %struct.instanceLink, ptr %44, i32 0, i32 11
  store i64 %call26, ptr %last_pong_time, align 8
  %call28 = call i64 @mstime()
  %45 = load ptr, ptr %ri.addr, align 8
  %role_reported_time = getelementptr inbounds %struct.sentinelRedisInstance, ptr %45, i32 0, i32 17
  store i64 %call28, ptr %role_reported_time, align 8
  %46 = load ptr, ptr %ri.addr, align 8
  %role_reported = getelementptr inbounds %struct.sentinelRedisInstance, ptr %46, i32 0, i32 16
  store i32 1, ptr %role_reported, align 8
  %47 = load i32, ptr %flags.addr, align 4
  %and29 = and i32 %47, 65536
  %tobool30 = icmp ne i32 %and29, 0
  br i1 %tobool30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.end18
  %48 = load ptr, ptr %ri.addr, align 8
  call void (i32, ptr, ptr, ptr, ...) @sentinelEvent(i32 noundef 3, ptr noundef @.str.53, ptr noundef %48, ptr noundef @.str.54)
  br label %if.end32

if.end32:                                         ; preds = %if.then31, %if.end18
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @sentinelResetMastersByPattern(ptr noundef %pattern, i32 noundef %flags) #0 {
entry:
  %pattern.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %di = alloca ptr, align 8
  %de = alloca ptr, align 8
  %reset = alloca i32, align 4
  %ri = alloca ptr, align 8
  store ptr %pattern, ptr %pattern.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store i32 0, ptr %reset, align 4
  %0 = load ptr, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i32 0, i32 2), align 8
  %call = call ptr @dictGetIterator(ptr noundef %0)
  store ptr %call, ptr %di, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end7, %entry
  %1 = load ptr, ptr %di, align 8
  %call1 = call ptr @dictNext(ptr noundef %1)
  store ptr %call1, ptr %de, align 8
  %cmp = icmp ne ptr %call1, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %de, align 8
  %call2 = call ptr @dictGetVal(ptr noundef %2)
  store ptr %call2, ptr %ri, align 8
  %3 = load ptr, ptr %ri, align 8
  %name = getelementptr inbounds %struct.sentinelRedisInstance, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %name, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.then, label %if.end7

if.then:                                          ; preds = %while.body
  %5 = load ptr, ptr %pattern.addr, align 8
  %6 = load ptr, ptr %ri, align 8
  %name3 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %name3, align 8
  %call4 = call i32 @stringmatch(ptr noundef %5, ptr noundef %7, i32 noundef 0)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then
  %8 = load ptr, ptr %ri, align 8
  %9 = load i32, ptr %flags.addr, align 4
  call void @sentinelResetMaster(ptr noundef %8, i32 noundef %9)
  %10 = load i32, ptr %reset, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr %reset, align 4
  br label %if.end

if.end:                                           ; preds = %if.then6, %if.then
  br label %if.end7

if.end7:                                          ; preds = %if.end, %while.body
  br label %while.cond, !llvm.loop !27

while.end:                                        ; preds = %while.cond
  %11 = load ptr, ptr %di, align 8
  call void @dictReleaseIterator(ptr noundef %11)
  %12 = load i32, ptr %reset, align 4
  ret i32 %12
}

declare i32 @stringmatch(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @sentinelResetMasterAndChangeAddress(ptr noundef %master, ptr noundef %hostname, i32 noundef %port) #0 {
entry:
  %retval = alloca i32, align 4
  %master.addr = alloca ptr, align 8
  %hostname.addr = alloca ptr, align 8
  %port.addr = alloca i32, align 4
  %oldaddr = alloca ptr, align 8
  %newaddr = alloca ptr, align 8
  %slaves = alloca ptr, align 8
  %numslaves = alloca i32, align 4
  %j = alloca i32, align 4
  %di = alloca ptr, align 8
  %de = alloca ptr, align 8
  %slave = alloca ptr, align 8
  %slave31 = alloca ptr, align 8
  store ptr %master, ptr %master.addr, align 8
  store ptr %hostname, ptr %hostname.addr, align 8
  store i32 %port, ptr %port.addr, align 4
  store ptr null, ptr %slaves, align 8
  store i32 0, ptr %numslaves, align 4
  %0 = load ptr, ptr %hostname.addr, align 8
  %1 = load i32, ptr %port.addr, align 4
  %call = call ptr @createSentinelAddr(ptr noundef %0, i32 noundef %1, i32 noundef 0)
  store ptr %call, ptr %newaddr, align 8
  %2 = load ptr, ptr %newaddr, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %master.addr, align 8
  %slaves1 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %3, i32 0, i32 20
  %4 = load ptr, ptr %slaves1, align 8
  %ht_used = getelementptr inbounds %struct.dict, ptr %4, i32 0, i32 2
  %arrayidx = getelementptr inbounds [2 x i64], ptr %ht_used, i64 0, i64 0
  %5 = load i64, ptr %arrayidx, align 8
  %6 = load ptr, ptr %master.addr, align 8
  %slaves2 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %6, i32 0, i32 20
  %7 = load ptr, ptr %slaves2, align 8
  %ht_used3 = getelementptr inbounds %struct.dict, ptr %7, i32 0, i32 2
  %arrayidx4 = getelementptr inbounds [2 x i64], ptr %ht_used3, i64 0, i64 1
  %8 = load i64, ptr %arrayidx4, align 8
  %add = add i64 %5, %8
  %add5 = add i64 %add, 1
  %mul = mul i64 8, %add5
  %call6 = call noalias ptr @zmalloc(i64 noundef %mul) #14
  store ptr %call6, ptr %slaves, align 8
  %9 = load ptr, ptr %master.addr, align 8
  %slaves7 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %9, i32 0, i32 20
  %10 = load ptr, ptr %slaves7, align 8
  %call8 = call ptr @dictGetIterator(ptr noundef %10)
  store ptr %call8, ptr %di, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end14, %if.then13, %if.end
  %11 = load ptr, ptr %di, align 8
  %call9 = call ptr @dictNext(ptr noundef %11)
  store ptr %call9, ptr %de, align 8
  %cmp10 = icmp ne ptr %call9, null
  br i1 %cmp10, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %12 = load ptr, ptr %de, align 8
  %call11 = call ptr @dictGetVal(ptr noundef %12)
  store ptr %call11, ptr %slave, align 8
  %13 = load ptr, ptr %slave, align 8
  %addr = getelementptr inbounds %struct.sentinelRedisInstance, ptr %13, i32 0, i32 4
  %14 = load ptr, ptr %addr, align 8
  %15 = load ptr, ptr %newaddr, align 8
  %call12 = call i32 @sentinelAddrOrHostnameEqual(ptr noundef %14, ptr noundef %15)
  %tobool = icmp ne i32 %call12, 0
  br i1 %tobool, label %if.then13, label %if.end14

if.then13:                                        ; preds = %while.body
  br label %while.cond, !llvm.loop !28

if.end14:                                         ; preds = %while.body
  %16 = load ptr, ptr %slave, align 8
  %addr15 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %16, i32 0, i32 4
  %17 = load ptr, ptr %addr15, align 8
  %call16 = call ptr @dupSentinelAddr(ptr noundef %17)
  %18 = load ptr, ptr %slaves, align 8
  %19 = load i32, ptr %numslaves, align 4
  %inc = add nsw i32 %19, 1
  store i32 %inc, ptr %numslaves, align 4
  %idxprom = sext i32 %19 to i64
  %arrayidx17 = getelementptr inbounds ptr, ptr %18, i64 %idxprom
  store ptr %call16, ptr %arrayidx17, align 8
  br label %while.cond, !llvm.loop !28

while.end:                                        ; preds = %while.cond
  %20 = load ptr, ptr %di, align 8
  call void @dictReleaseIterator(ptr noundef %20)
  %21 = load ptr, ptr %newaddr, align 8
  %22 = load ptr, ptr %master.addr, align 8
  %addr18 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %22, i32 0, i32 4
  %23 = load ptr, ptr %addr18, align 8
  %call19 = call i32 @sentinelAddrOrHostnameEqual(ptr noundef %21, ptr noundef %23)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.end27, label %if.then21

if.then21:                                        ; preds = %while.end
  %24 = load ptr, ptr %master.addr, align 8
  %addr22 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %24, i32 0, i32 4
  %25 = load ptr, ptr %addr22, align 8
  %call23 = call ptr @dupSentinelAddr(ptr noundef %25)
  %26 = load ptr, ptr %slaves, align 8
  %27 = load i32, ptr %numslaves, align 4
  %inc24 = add nsw i32 %27, 1
  store i32 %inc24, ptr %numslaves, align 4
  %idxprom25 = sext i32 %27 to i64
  %arrayidx26 = getelementptr inbounds ptr, ptr %26, i64 %idxprom25
  store ptr %call23, ptr %arrayidx26, align 8
  br label %if.end27

if.end27:                                         ; preds = %if.then21, %while.end
  %28 = load ptr, ptr %master.addr, align 8
  call void @sentinelResetMaster(ptr noundef %28, i32 noundef 1)
  %29 = load ptr, ptr %master.addr, align 8
  %addr28 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %29, i32 0, i32 4
  %30 = load ptr, ptr %addr28, align 8
  store ptr %30, ptr %oldaddr, align 8
  %31 = load ptr, ptr %newaddr, align 8
  %32 = load ptr, ptr %master.addr, align 8
  %addr29 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %32, i32 0, i32 4
  store ptr %31, ptr %addr29, align 8
  %33 = load ptr, ptr %master.addr, align 8
  %o_down_since_time = getelementptr inbounds %struct.sentinelRedisInstance, ptr %33, i32 0, i32 10
  store i64 0, ptr %o_down_since_time, align 8
  %34 = load ptr, ptr %master.addr, align 8
  %s_down_since_time = getelementptr inbounds %struct.sentinelRedisInstance, ptr %34, i32 0, i32 9
  store i64 0, ptr %s_down_since_time, align 8
  store i32 0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end27
  %35 = load i32, ptr %j, align 4
  %36 = load i32, ptr %numslaves, align 4
  %cmp30 = icmp slt i32 %35, %36
  br i1 %cmp30, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %37 = load ptr, ptr %slaves, align 8
  %38 = load i32, ptr %j, align 4
  %idxprom32 = sext i32 %38 to i64
  %arrayidx33 = getelementptr inbounds ptr, ptr %37, i64 %idxprom32
  %39 = load ptr, ptr %arrayidx33, align 8
  %hostname34 = getelementptr inbounds %struct.sentinelAddr, ptr %39, i32 0, i32 0
  %40 = load ptr, ptr %hostname34, align 8
  %41 = load ptr, ptr %slaves, align 8
  %42 = load i32, ptr %j, align 4
  %idxprom35 = sext i32 %42 to i64
  %arrayidx36 = getelementptr inbounds ptr, ptr %41, i64 %idxprom35
  %43 = load ptr, ptr %arrayidx36, align 8
  %port37 = getelementptr inbounds %struct.sentinelAddr, ptr %43, i32 0, i32 2
  %44 = load i32, ptr %port37, align 8
  %45 = load ptr, ptr %master.addr, align 8
  %quorum = getelementptr inbounds %struct.sentinelRedisInstance, ptr %45, i32 0, i32 21
  %46 = load i32, ptr %quorum, align 8
  %47 = load ptr, ptr %master.addr, align 8
  %call38 = call ptr @createSentinelRedisInstance(ptr noundef null, i32 noundef 2, ptr noundef %40, i32 noundef %44, i32 noundef %46, ptr noundef %47)
  store ptr %call38, ptr %slave31, align 8
  %48 = load ptr, ptr %slaves, align 8
  %49 = load i32, ptr %j, align 4
  %idxprom39 = sext i32 %49 to i64
  %arrayidx40 = getelementptr inbounds ptr, ptr %48, i64 %idxprom39
  %50 = load ptr, ptr %arrayidx40, align 8
  call void @releaseSentinelAddr(ptr noundef %50)
  %51 = load ptr, ptr %slave31, align 8
  %tobool41 = icmp ne ptr %51, null
  br i1 %tobool41, label %if.then42, label %if.end43

if.then42:                                        ; preds = %for.body
  %52 = load ptr, ptr %slave31, align 8
  call void (i32, ptr, ptr, ptr, ...) @sentinelEvent(i32 noundef 2, ptr noundef @.str.55, ptr noundef %52, ptr noundef @.str.54)
  br label %if.end43

if.end43:                                         ; preds = %if.then42, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end43
  %53 = load i32, ptr %j, align 4
  %inc44 = add nsw i32 %53, 1
  store i32 %inc44, ptr %j, align 4
  br label %for.cond, !llvm.loop !29

for.end:                                          ; preds = %for.cond
  %54 = load ptr, ptr %slaves, align 8
  call void @zfree(ptr noundef %54)
  %55 = load ptr, ptr %oldaddr, align 8
  call void @releaseSentinelAddr(ptr noundef %55)
  %call45 = call i32 @sentinelFlushConfig()
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %56 = load i32, ptr %retval, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define dso_local i32 @sentinelRedisInstanceNoDownFor(ptr noundef %ri, i64 noundef %ms) #0 {
entry:
  %ri.addr = alloca ptr, align 8
  %ms.addr = alloca i64, align 8
  %most_recent = alloca i64, align 8
  store ptr %ri, ptr %ri.addr, align 8
  store i64 %ms, ptr %ms.addr, align 8
  %0 = load ptr, ptr %ri.addr, align 8
  %s_down_since_time = getelementptr inbounds %struct.sentinelRedisInstance, ptr %0, i32 0, i32 9
  %1 = load i64, ptr %s_down_since_time, align 8
  store i64 %1, ptr %most_recent, align 8
  %2 = load ptr, ptr %ri.addr, align 8
  %o_down_since_time = getelementptr inbounds %struct.sentinelRedisInstance, ptr %2, i32 0, i32 10
  %3 = load i64, ptr %o_down_since_time, align 8
  %4 = load i64, ptr %most_recent, align 8
  %cmp = icmp sgt i64 %3, %4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %ri.addr, align 8
  %o_down_since_time1 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %5, i32 0, i32 10
  %6 = load i64, ptr %o_down_since_time1, align 8
  store i64 %6, ptr %most_recent, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load i64, ptr %most_recent, align 8
  %cmp2 = icmp eq i64 %7, 0
  br i1 %cmp2, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.end
  %call = call i64 @mstime()
  %8 = load i64, ptr %most_recent, align 8
  %sub = sub nsw i64 %call, %8
  %9 = load i64, ptr %ms.addr, align 8
  %cmp3 = icmp sgt i64 %sub, %9
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.end
  %10 = phi i1 [ true, %if.end ], [ %cmp3, %lor.rhs ]
  %lor.ext = zext i1 %10 to i32
  ret i32 %lor.ext
}

; Function Attrs: nounwind uwtable
define dso_local ptr @sentinelGetCurrentMasterAddress(ptr noundef %master) #0 {
entry:
  %retval = alloca ptr, align 8
  %master.addr = alloca ptr, align 8
  store ptr %master, ptr %master.addr, align 8
  %0 = load ptr, ptr %master.addr, align 8
  %flags = getelementptr inbounds %struct.sentinelRedisInstance, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %flags, align 8
  %and = and i32 %1, 64
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %master.addr, align 8
  %promoted_slave = getelementptr inbounds %struct.sentinelRedisInstance, ptr %2, i32 0, i32 42
  %3 = load ptr, ptr %promoted_slave, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %land.lhs.true2, label %if.else

land.lhs.true2:                                   ; preds = %land.lhs.true
  %4 = load ptr, ptr %master.addr, align 8
  %failover_state = getelementptr inbounds %struct.sentinelRedisInstance, ptr %4, i32 0, i32 37
  %5 = load i32, ptr %failover_state, align 8
  %cmp = icmp sge i32 %5, 5
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true2
  %6 = load ptr, ptr %master.addr, align 8
  %promoted_slave3 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %6, i32 0, i32 42
  %7 = load ptr, ptr %promoted_slave3, align 8
  %addr = getelementptr inbounds %struct.sentinelRedisInstance, ptr %7, i32 0, i32 4
  %8 = load ptr, ptr %addr, align 8
  store ptr %8, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %land.lhs.true2, %land.lhs.true, %entry
  %9 = load ptr, ptr %master.addr, align 8
  %addr4 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %9, i32 0, i32 4
  %10 = load ptr, ptr %addr4, align 8
  store ptr %10, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define dso_local void @sentinelPropagateDownAfterPeriod(ptr noundef %master) #0 {
entry:
  %master.addr = alloca ptr, align 8
  %di = alloca ptr, align 8
  %de = alloca ptr, align 8
  %j = alloca i32, align 4
  %d = alloca [3 x ptr], align 16
  %ri = alloca ptr, align 8
  store ptr %master, ptr %master.addr, align 8
  %arrayinit.begin = getelementptr inbounds [3 x ptr], ptr %d, i64 0, i64 0
  %0 = load ptr, ptr %master.addr, align 8
  %slaves = getelementptr inbounds %struct.sentinelRedisInstance, ptr %0, i32 0, i32 20
  %1 = load ptr, ptr %slaves, align 8
  store ptr %1, ptr %arrayinit.begin, align 8
  %arrayinit.element = getelementptr inbounds ptr, ptr %arrayinit.begin, i64 1
  %2 = load ptr, ptr %master.addr, align 8
  %sentinels = getelementptr inbounds %struct.sentinelRedisInstance, ptr %2, i32 0, i32 19
  %3 = load ptr, ptr %sentinels, align 8
  store ptr %3, ptr %arrayinit.element, align 8
  %arrayinit.element1 = getelementptr inbounds ptr, ptr %arrayinit.element, i64 1
  store ptr null, ptr %arrayinit.element1, align 8
  store i32 0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i32, ptr %j, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [3 x ptr], ptr %d, i64 0, i64 %idxprom
  %5 = load ptr, ptr %arrayidx, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load i32, ptr %j, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds [3 x ptr], ptr %d, i64 0, i64 %idxprom2
  %7 = load ptr, ptr %arrayidx3, align 8
  %call = call ptr @dictGetIterator(ptr noundef %7)
  store ptr %call, ptr %di, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %for.body
  %8 = load ptr, ptr %di, align 8
  %call4 = call ptr @dictNext(ptr noundef %8)
  store ptr %call4, ptr %de, align 8
  %cmp = icmp ne ptr %call4, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %9 = load ptr, ptr %de, align 8
  %call5 = call ptr @dictGetVal(ptr noundef %9)
  store ptr %call5, ptr %ri, align 8
  %10 = load ptr, ptr %master.addr, align 8
  %down_after_period = getelementptr inbounds %struct.sentinelRedisInstance, ptr %10, i32 0, i32 11
  %11 = load i64, ptr %down_after_period, align 8
  %12 = load ptr, ptr %ri, align 8
  %down_after_period6 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %12, i32 0, i32 11
  store i64 %11, ptr %down_after_period6, align 8
  br label %while.cond, !llvm.loop !30

while.end:                                        ; preds = %while.cond
  %13 = load ptr, ptr %di, align 8
  call void @dictReleaseIterator(ptr noundef %13)
  br label %for.inc

for.inc:                                          ; preds = %while.end
  %14 = load i32, ptr %j, align 4
  %inc = add nsw i32 %14, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond, !llvm.loop !31

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @sentinelInstanceMapCommand(ptr noundef %ri, ptr noundef %command) #0 {
entry:
  %ri.addr = alloca ptr, align 8
  %command.addr = alloca ptr, align 8
  %sc = alloca ptr, align 8
  %retval2 = alloca ptr, align 8
  store ptr %ri, ptr %ri.addr, align 8
  store ptr %command, ptr %command.addr, align 8
  %0 = load ptr, ptr %command.addr, align 8
  %call = call ptr @sdsnew(ptr noundef %0)
  store ptr %call, ptr %sc, align 8
  %1 = load ptr, ptr %ri.addr, align 8
  %master = getelementptr inbounds %struct.sentinelRedisInstance, ptr %1, i32 0, i32 29
  %2 = load ptr, ptr %master, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %ri.addr, align 8
  %master1 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %3, i32 0, i32 29
  %4 = load ptr, ptr %master1, align 8
  store ptr %4, ptr %ri.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %ri.addr, align 8
  %renamed_commands = getelementptr inbounds %struct.sentinelRedisInstance, ptr %5, i32 0, i32 15
  %6 = load ptr, ptr %renamed_commands, align 8
  %7 = load ptr, ptr %sc, align 8
  %call3 = call ptr @dictFetchValue(ptr noundef %6, ptr noundef %7)
  store ptr %call3, ptr %retval2, align 8
  %8 = load ptr, ptr %sc, align 8
  call void @sdsfree(ptr noundef %8)
  %9 = load ptr, ptr %retval2, align 8
  %tobool4 = icmp ne ptr %9, null
  br i1 %tobool4, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %10 = load ptr, ptr %retval2, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %11 = load ptr, ptr %command.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %10, %cond.true ], [ %11, %cond.false ]
  ret ptr %cond
}

; Function Attrs: nounwind uwtable
define dso_local ptr @sentinelCheckCreateInstanceErrors(i32 noundef %role) #0 {
entry:
  %retval = alloca ptr, align 8
  %role.addr = alloca i32, align 4
  store i32 %role, ptr %role.addr, align 4
  %call = call ptr @__errno_location() #13
  %0 = load i32, ptr %call, align 4
  switch i32 %0, label %sw.default6 [
    i32 16, label %sw.bb
    i32 2, label %sw.bb4
    i32 22, label %sw.bb5
  ]

sw.bb:                                            ; preds = %entry
  %1 = load i32, ptr %role.addr, align 4
  switch i32 %1, label %sw.default [
    i32 1, label %sw.bb1
    i32 2, label %sw.bb2
    i32 4, label %sw.bb3
  ]

sw.bb1:                                           ; preds = %sw.bb
  store ptr @.str.56, ptr %retval, align 8
  br label %return

sw.bb2:                                           ; preds = %sw.bb
  store ptr @.str.57, ptr %retval, align 8
  br label %return

sw.bb3:                                           ; preds = %sw.bb
  store ptr @.str.58, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %sw.bb
  call void @_serverAssert(ptr noundef @.str.59, ptr noundef @.str.21, i32 noundef 1729)
  call void @abort() #11
  unreachable

sw.bb4:                                           ; preds = %entry
  store ptr @.str.60, ptr %retval, align 8
  br label %return

sw.bb5:                                           ; preds = %entry
  store ptr @.str.61, ptr %retval, align 8
  br label %return

sw.default6:                                      ; preds = %entry
  store ptr @.str.62, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.default6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define dso_local void @initializeSentinelConfig() #0 {
entry:
  %call = call noalias ptr @zmalloc(i64 noundef 24) #14
  store ptr %call, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 410), align 8
  %call1 = call ptr @listCreate()
  %0 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 410), align 8
  %monitor_cfg = getelementptr inbounds %struct.sentinelConfig, ptr %0, i32 0, i32 1
  store ptr %call1, ptr %monitor_cfg, align 8
  %call2 = call ptr @listCreate()
  %1 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 410), align 8
  %pre_monitor_cfg = getelementptr inbounds %struct.sentinelConfig, ptr %1, i32 0, i32 0
  store ptr %call2, ptr %pre_monitor_cfg, align 8
  %call3 = call ptr @listCreate()
  %2 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 410), align 8
  %post_monitor_cfg = getelementptr inbounds %struct.sentinelConfig, ptr %2, i32 0, i32 2
  store ptr %call3, ptr %post_monitor_cfg, align 8
  %3 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 410), align 8
  %monitor_cfg4 = getelementptr inbounds %struct.sentinelConfig, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %monitor_cfg4, align 8
  %free = getelementptr inbounds %struct.list, ptr %4, i32 0, i32 3
  store ptr @freeSentinelLoadQueueEntry, ptr %free, align 8
  %5 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 410), align 8
  %pre_monitor_cfg5 = getelementptr inbounds %struct.sentinelConfig, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %pre_monitor_cfg5, align 8
  %free6 = getelementptr inbounds %struct.list, ptr %6, i32 0, i32 3
  store ptr @freeSentinelLoadQueueEntry, ptr %free6, align 8
  %7 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 410), align 8
  %post_monitor_cfg7 = getelementptr inbounds %struct.sentinelConfig, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %post_monitor_cfg7, align 8
  %free8 = getelementptr inbounds %struct.list, ptr %8, i32 0, i32 3
  store ptr @freeSentinelLoadQueueEntry, ptr %free8, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @freeSentinelLoadQueueEntry(ptr noundef %item) #0 {
entry:
  %item.addr = alloca ptr, align 8
  %entry1 = alloca ptr, align 8
  store ptr %item, ptr %item.addr, align 8
  %0 = load ptr, ptr %item.addr, align 8
  store ptr %0, ptr %entry1, align 8
  %1 = load ptr, ptr %entry1, align 8
  %argv = getelementptr inbounds %struct.sentinelLoadQueueEntry, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %argv, align 8
  %3 = load ptr, ptr %entry1, align 8
  %argc = getelementptr inbounds %struct.sentinelLoadQueueEntry, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %argc, align 8
  call void @sdsfreesplitres(ptr noundef %2, i32 noundef %4)
  %5 = load ptr, ptr %entry1, align 8
  %line = getelementptr inbounds %struct.sentinelLoadQueueEntry, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %line, align 8
  call void @sdsfree(ptr noundef %6)
  %7 = load ptr, ptr %entry1, align 8
  call void @zfree(ptr noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @freeSentinelConfig() #0 {
entry:
  %0 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 410), align 8
  %pre_monitor_cfg = getelementptr inbounds %struct.sentinelConfig, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %pre_monitor_cfg, align 8
  call void @listRelease(ptr noundef %1)
  %2 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 410), align 8
  %monitor_cfg = getelementptr inbounds %struct.sentinelConfig, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %monitor_cfg, align 8
  call void @listRelease(ptr noundef %3)
  %4 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 410), align 8
  %post_monitor_cfg = getelementptr inbounds %struct.sentinelConfig, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %post_monitor_cfg, align 8
  call void @listRelease(ptr noundef %5)
  %6 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 410), align 8
  call void @zfree(ptr noundef %6)
  store ptr null, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 410), align 8
  ret void
}

declare void @listRelease(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @searchPreMonitorCfgName(ptr noundef %name) #0 {
entry:
  %retval = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %name, ptr %name.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %conv = zext i32 %0 to i64
  %cmp = icmp ult i64 %conv, 9
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i32, ptr %i, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds [9 x ptr], ptr @preMonitorCfgName, i64 0, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8
  %3 = load ptr, ptr %name.addr, align 8
  %call = call i32 @strcasecmp(ptr noundef %2, ptr noundef %3) #15
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %4 = load i32, ptr %i, align 4
  %inc = add i32 %4, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !32

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

declare void @sdsfreesplitres(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @queueSentinelConfig(ptr noundef %argv, i32 noundef %argc, i32 noundef %linenum, ptr noundef %line) #0 {
entry:
  %argv.addr = alloca ptr, align 8
  %argc.addr = alloca i32, align 4
  %linenum.addr = alloca i32, align 4
  %line.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %entry1 = alloca ptr, align 8
  store ptr %argv, ptr %argv.addr, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store i32 %linenum, ptr %linenum.addr, align 4
  store ptr %line, ptr %line.addr, align 8
  %0 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 410), align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @initializeSentinelConfig()
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call = call noalias ptr @zmalloc(i64 noundef 32) #14
  store ptr %call, ptr %entry1, align 8
  %1 = load i32, ptr %argc.addr, align 4
  %conv = sext i32 %1 to i64
  %mul = mul i64 8, %conv
  %call2 = call noalias ptr @zmalloc(i64 noundef %mul) #14
  %2 = load ptr, ptr %entry1, align 8
  %argv3 = getelementptr inbounds %struct.sentinelLoadQueueEntry, ptr %2, i32 0, i32 1
  store ptr %call2, ptr %argv3, align 8
  %3 = load i32, ptr %argc.addr, align 4
  %4 = load ptr, ptr %entry1, align 8
  %argc4 = getelementptr inbounds %struct.sentinelLoadQueueEntry, ptr %4, i32 0, i32 0
  store i32 %3, ptr %argc4, align 8
  %5 = load i32, ptr %linenum.addr, align 4
  %6 = load ptr, ptr %entry1, align 8
  %linenum5 = getelementptr inbounds %struct.sentinelLoadQueueEntry, ptr %6, i32 0, i32 2
  store i32 %5, ptr %linenum5, align 8
  %7 = load ptr, ptr %line.addr, align 8
  %call6 = call ptr @sdsdup(ptr noundef %7)
  %8 = load ptr, ptr %entry1, align 8
  %line7 = getelementptr inbounds %struct.sentinelLoadQueueEntry, ptr %8, i32 0, i32 3
  store ptr %call6, ptr %line7, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %9 = load i32, ptr %i, align 4
  %10 = load i32, ptr %argc.addr, align 4
  %cmp8 = icmp slt i32 %9, %10
  br i1 %cmp8, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load ptr, ptr %argv.addr, align 8
  %12 = load i32, ptr %i, align 4
  %idxprom = sext i32 %12 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %11, i64 %idxprom
  %13 = load ptr, ptr %arrayidx, align 8
  %call10 = call ptr @sdsdup(ptr noundef %13)
  %14 = load ptr, ptr %entry1, align 8
  %argv11 = getelementptr inbounds %struct.sentinelLoadQueueEntry, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %argv11, align 8
  %16 = load i32, ptr %i, align 4
  %idxprom12 = sext i32 %16 to i64
  %arrayidx13 = getelementptr inbounds ptr, ptr %15, i64 %idxprom12
  store ptr %call10, ptr %arrayidx13, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %17 = load i32, ptr %i, align 4
  %inc = add nsw i32 %17, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !33

for.end:                                          ; preds = %for.cond
  %18 = load ptr, ptr %argv.addr, align 8
  %arrayidx14 = getelementptr inbounds ptr, ptr %18, i64 0
  %19 = load ptr, ptr %arrayidx14, align 8
  %call15 = call i32 @strcasecmp(ptr noundef %19, ptr noundef @.str.63) #15
  %tobool = icmp ne i32 %call15, 0
  br i1 %tobool, label %if.else, label %if.then16

if.then16:                                        ; preds = %for.end
  %20 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 410), align 8
  %monitor_cfg = getelementptr inbounds %struct.sentinelConfig, ptr %20, i32 0, i32 1
  %21 = load ptr, ptr %monitor_cfg, align 8
  %22 = load ptr, ptr %entry1, align 8
  %call17 = call ptr @listAddNodeTail(ptr noundef %21, ptr noundef %22)
  br label %if.end26

if.else:                                          ; preds = %for.end
  %23 = load ptr, ptr %argv.addr, align 8
  %arrayidx18 = getelementptr inbounds ptr, ptr %23, i64 0
  %24 = load ptr, ptr %arrayidx18, align 8
  %call19 = call i32 @searchPreMonitorCfgName(ptr noundef %24)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.then21, label %if.else23

if.then21:                                        ; preds = %if.else
  %25 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 410), align 8
  %pre_monitor_cfg = getelementptr inbounds %struct.sentinelConfig, ptr %25, i32 0, i32 0
  %26 = load ptr, ptr %pre_monitor_cfg, align 8
  %27 = load ptr, ptr %entry1, align 8
  %call22 = call ptr @listAddNodeTail(ptr noundef %26, ptr noundef %27)
  br label %if.end25

if.else23:                                        ; preds = %if.else
  %28 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 410), align 8
  %post_monitor_cfg = getelementptr inbounds %struct.sentinelConfig, ptr %28, i32 0, i32 2
  %29 = load ptr, ptr %post_monitor_cfg, align 8
  %30 = load ptr, ptr %entry1, align 8
  %call24 = call ptr @listAddNodeTail(ptr noundef %29, ptr noundef %30)
  br label %if.end25

if.end25:                                         ; preds = %if.else23, %if.then21
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.then16
  ret void
}

declare ptr @sdsdup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @loadSentinelConfigFromQueue() #0 {
entry:
  %err = alloca ptr, align 8
  %li = alloca %struct.listIter, align 8
  %ln = alloca ptr, align 8
  %linenum = alloca i32, align 4
  %line = alloca ptr, align 8
  %j = alloca i32, align 4
  %sentinel_configs = alloca [3 x ptr], align 16
  %entry4 = alloca ptr, align 8
  store ptr null, ptr %err, align 8
  store i32 0, ptr %linenum, align 4
  store ptr null, ptr %line, align 8
  %0 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 410), align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %arrayinit.begin = getelementptr inbounds [3 x ptr], ptr %sentinel_configs, i64 0, i64 0
  %1 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 410), align 8
  %pre_monitor_cfg = getelementptr inbounds %struct.sentinelConfig, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %pre_monitor_cfg, align 8
  store ptr %2, ptr %arrayinit.begin, align 8
  %arrayinit.element = getelementptr inbounds ptr, ptr %arrayinit.begin, i64 1
  %3 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 410), align 8
  %monitor_cfg = getelementptr inbounds %struct.sentinelConfig, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %monitor_cfg, align 8
  store ptr %4, ptr %arrayinit.element, align 8
  %arrayinit.element1 = getelementptr inbounds ptr, ptr %arrayinit.element, i64 1
  %5 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 410), align 8
  %post_monitor_cfg = getelementptr inbounds %struct.sentinelConfig, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %post_monitor_cfg, align 8
  store ptr %6, ptr %arrayinit.element1, align 8
  store i32 0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %7 = load i32, ptr %j, align 4
  %conv = zext i32 %7 to i64
  %cmp2 = icmp ult i64 %conv, 3
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load i32, ptr %j, align 4
  %idxprom = zext i32 %8 to i64
  %arrayidx = getelementptr inbounds [3 x ptr], ptr %sentinel_configs, i64 0, i64 %idxprom
  %9 = load ptr, ptr %arrayidx, align 8
  call void @listRewind(ptr noundef %9, ptr noundef %li)
  br label %while.cond

while.cond:                                       ; preds = %if.end10, %for.body
  %call = call ptr @listNext(ptr noundef %li)
  store ptr %call, ptr %ln, align 8
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %10 = load ptr, ptr %ln, align 8
  %value = getelementptr inbounds %struct.listNode, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %value, align 8
  store ptr %11, ptr %entry4, align 8
  %12 = load ptr, ptr %entry4, align 8
  %argv = getelementptr inbounds %struct.sentinelLoadQueueEntry, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %argv, align 8
  %14 = load ptr, ptr %entry4, align 8
  %argc = getelementptr inbounds %struct.sentinelLoadQueueEntry, ptr %14, i32 0, i32 0
  %15 = load i32, ptr %argc, align 8
  %call5 = call ptr @sentinelHandleConfiguration(ptr noundef %13, i32 noundef %15)
  store ptr %call5, ptr %err, align 8
  %16 = load ptr, ptr %err, align 8
  %tobool6 = icmp ne ptr %16, null
  br i1 %tobool6, label %if.then7, label %if.end10

if.then7:                                         ; preds = %while.body
  %17 = load ptr, ptr %entry4, align 8
  %linenum8 = getelementptr inbounds %struct.sentinelLoadQueueEntry, ptr %17, i32 0, i32 2
  %18 = load i32, ptr %linenum8, align 8
  store i32 %18, ptr %linenum, align 4
  %19 = load ptr, ptr %entry4, align 8
  %line9 = getelementptr inbounds %struct.sentinelLoadQueueEntry, ptr %19, i32 0, i32 3
  %20 = load ptr, ptr %line9, align 8
  store ptr %20, ptr %line, align 8
  br label %loaderr

if.end10:                                         ; preds = %while.body
  br label %while.cond, !llvm.loop !34

while.end:                                        ; preds = %while.cond
  br label %for.inc

for.inc:                                          ; preds = %while.end
  %21 = load i32, ptr %j, align 4
  %inc = add i32 %21, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond, !llvm.loop !35

for.end:                                          ; preds = %for.cond
  call void @freeSentinelConfig()
  br label %return

loaderr:                                          ; preds = %if.then7
  %22 = load ptr, ptr @stderr, align 8
  %call11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef @.str.64, ptr noundef @.str.65)
  %23 = load ptr, ptr @stderr, align 8
  %24 = load i32, ptr %linenum, align 4
  %call12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef @.str.66, i32 noundef %24)
  %25 = load ptr, ptr @stderr, align 8
  %26 = load ptr, ptr %line, align 8
  %call13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef @.str.67, ptr noundef %26)
  %27 = load ptr, ptr @stderr, align 8
  %28 = load ptr, ptr %err, align 8
  %call14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef @.str.68, ptr noundef %28)
  call void @exit(i32 noundef 1) #11
  unreachable

return:                                           ; preds = %for.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @sentinelHandleConfiguration(ptr noundef %argv, i32 noundef %argc) #0 {
entry:
  %retval = alloca ptr, align 8
  %argv.addr = alloca ptr, align 8
  %argc.addr = alloca i32, align 4
  %ri = alloca ptr, align 8
  %quorum = alloca i32, align 4
  %current_epoch = alloca i64, align 8
  %slave = alloca ptr, align 8
  %si = alloca ptr, align 8
  %oldcmd = alloca ptr, align 8
  %newcmd = alloca ptr, align 8
  store ptr %argv, ptr %argv.addr, align 8
  store i32 %argc, ptr %argc.addr, align 4
  %0 = load ptr, ptr %argv.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 0
  %1 = load ptr, ptr %arrayidx, align 8
  %call = call i32 @strcasecmp(ptr noundef %1, ptr noundef @.str.63) #15
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %2 = load i32, ptr %argc.addr, align 4
  %cmp = icmp eq i32 %2, 5
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %argv.addr, align 8
  %arrayidx1 = getelementptr inbounds ptr, ptr %3, i64 4
  %4 = load ptr, ptr %arrayidx1, align 8
  %call2 = call i32 @atoi(ptr noundef %4) #15
  store i32 %call2, ptr %quorum, align 4
  %5 = load i32, ptr %quorum, align 4
  %cmp3 = icmp sle i32 %5, 0
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  store ptr @.str.69, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %6 = load ptr, ptr %argv.addr, align 8
  %arrayidx5 = getelementptr inbounds ptr, ptr %6, i64 1
  %7 = load ptr, ptr %arrayidx5, align 8
  %8 = load ptr, ptr %argv.addr, align 8
  %arrayidx6 = getelementptr inbounds ptr, ptr %8, i64 2
  %9 = load ptr, ptr %arrayidx6, align 8
  %10 = load ptr, ptr %argv.addr, align 8
  %arrayidx7 = getelementptr inbounds ptr, ptr %10, i64 3
  %11 = load ptr, ptr %arrayidx7, align 8
  %call8 = call i32 @atoi(ptr noundef %11) #15
  %12 = load i32, ptr %quorum, align 4
  %call9 = call ptr @createSentinelRedisInstance(ptr noundef %7, i32 noundef 1, ptr noundef %9, i32 noundef %call8, i32 noundef %12, ptr noundef null)
  %cmp10 = icmp eq ptr %call9, null
  br i1 %cmp10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.end
  %call12 = call ptr @sentinelCheckCreateInstanceErrors(i32 noundef 1)
  store ptr %call12, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %if.end
  br label %if.end428

if.else:                                          ; preds = %land.lhs.true, %entry
  %13 = load ptr, ptr %argv.addr, align 8
  %arrayidx14 = getelementptr inbounds ptr, ptr %13, i64 0
  %14 = load ptr, ptr %arrayidx14, align 8
  %call15 = call i32 @strcasecmp(ptr noundef %14, ptr noundef @.str.70) #15
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.else32, label %land.lhs.true17

land.lhs.true17:                                  ; preds = %if.else
  %15 = load i32, ptr %argc.addr, align 4
  %cmp18 = icmp eq i32 %15, 3
  br i1 %cmp18, label %if.then19, label %if.else32

if.then19:                                        ; preds = %land.lhs.true17
  %16 = load ptr, ptr %argv.addr, align 8
  %arrayidx20 = getelementptr inbounds ptr, ptr %16, i64 1
  %17 = load ptr, ptr %arrayidx20, align 8
  %call21 = call ptr @sentinelGetMasterByName(ptr noundef %17)
  store ptr %call21, ptr %ri, align 8
  %18 = load ptr, ptr %ri, align 8
  %tobool22 = icmp ne ptr %18, null
  br i1 %tobool22, label %if.end24, label %if.then23

if.then23:                                        ; preds = %if.then19
  store ptr @.str.71, ptr %retval, align 8
  br label %return

if.end24:                                         ; preds = %if.then19
  %19 = load ptr, ptr %argv.addr, align 8
  %arrayidx25 = getelementptr inbounds ptr, ptr %19, i64 2
  %20 = load ptr, ptr %arrayidx25, align 8
  %call26 = call i32 @atoi(ptr noundef %20) #15
  %conv = sext i32 %call26 to i64
  %21 = load ptr, ptr %ri, align 8
  %down_after_period = getelementptr inbounds %struct.sentinelRedisInstance, ptr %21, i32 0, i32 11
  store i64 %conv, ptr %down_after_period, align 8
  %22 = load ptr, ptr %ri, align 8
  %down_after_period27 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %22, i32 0, i32 11
  %23 = load i64, ptr %down_after_period27, align 8
  %cmp28 = icmp sle i64 %23, 0
  br i1 %cmp28, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.end24
  store ptr @.str.72, ptr %retval, align 8
  br label %return

if.end31:                                         ; preds = %if.end24
  %24 = load ptr, ptr %ri, align 8
  call void @sentinelPropagateDownAfterPeriod(ptr noundef %24)
  br label %if.end427

if.else32:                                        ; preds = %land.lhs.true17, %if.else
  %25 = load ptr, ptr %argv.addr, align 8
  %arrayidx33 = getelementptr inbounds ptr, ptr %25, i64 0
  %26 = load ptr, ptr %arrayidx33, align 8
  %call34 = call i32 @strcasecmp(ptr noundef %26, ptr noundef @.str.73) #15
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %if.else53, label %land.lhs.true36

land.lhs.true36:                                  ; preds = %if.else32
  %27 = load i32, ptr %argc.addr, align 4
  %cmp37 = icmp eq i32 %27, 3
  br i1 %cmp37, label %if.then39, label %if.else53

if.then39:                                        ; preds = %land.lhs.true36
  %28 = load ptr, ptr %argv.addr, align 8
  %arrayidx40 = getelementptr inbounds ptr, ptr %28, i64 1
  %29 = load ptr, ptr %arrayidx40, align 8
  %call41 = call ptr @sentinelGetMasterByName(ptr noundef %29)
  store ptr %call41, ptr %ri, align 8
  %30 = load ptr, ptr %ri, align 8
  %tobool42 = icmp ne ptr %30, null
  br i1 %tobool42, label %if.end44, label %if.then43

if.then43:                                        ; preds = %if.then39
  store ptr @.str.71, ptr %retval, align 8
  br label %return

if.end44:                                         ; preds = %if.then39
  %31 = load ptr, ptr %argv.addr, align 8
  %arrayidx45 = getelementptr inbounds ptr, ptr %31, i64 2
  %32 = load ptr, ptr %arrayidx45, align 8
  %call46 = call i32 @atoi(ptr noundef %32) #15
  %conv47 = sext i32 %call46 to i64
  %33 = load ptr, ptr %ri, align 8
  %failover_timeout = getelementptr inbounds %struct.sentinelRedisInstance, ptr %33, i32 0, i32 40
  store i64 %conv47, ptr %failover_timeout, align 8
  %34 = load ptr, ptr %ri, align 8
  %failover_timeout48 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %34, i32 0, i32 40
  %35 = load i64, ptr %failover_timeout48, align 8
  %cmp49 = icmp sle i64 %35, 0
  br i1 %cmp49, label %if.then51, label %if.end52

if.then51:                                        ; preds = %if.end44
  store ptr @.str.72, ptr %retval, align 8
  br label %return

if.end52:                                         ; preds = %if.end44
  br label %if.end426

if.else53:                                        ; preds = %land.lhs.true36, %if.else32
  %36 = load ptr, ptr %argv.addr, align 8
  %arrayidx54 = getelementptr inbounds ptr, ptr %36, i64 0
  %37 = load ptr, ptr %arrayidx54, align 8
  %call55 = call i32 @strcasecmp(ptr noundef %37, ptr noundef @.str.74) #15
  %tobool56 = icmp ne i32 %call55, 0
  br i1 %tobool56, label %if.else68, label %land.lhs.true57

land.lhs.true57:                                  ; preds = %if.else53
  %38 = load i32, ptr %argc.addr, align 4
  %cmp58 = icmp eq i32 %38, 3
  br i1 %cmp58, label %if.then60, label %if.else68

if.then60:                                        ; preds = %land.lhs.true57
  %39 = load ptr, ptr %argv.addr, align 8
  %arrayidx61 = getelementptr inbounds ptr, ptr %39, i64 1
  %40 = load ptr, ptr %arrayidx61, align 8
  %call62 = call ptr @sentinelGetMasterByName(ptr noundef %40)
  store ptr %call62, ptr %ri, align 8
  %41 = load ptr, ptr %ri, align 8
  %tobool63 = icmp ne ptr %41, null
  br i1 %tobool63, label %if.end65, label %if.then64

if.then64:                                        ; preds = %if.then60
  store ptr @.str.71, ptr %retval, align 8
  br label %return

if.end65:                                         ; preds = %if.then60
  %42 = load ptr, ptr %argv.addr, align 8
  %arrayidx66 = getelementptr inbounds ptr, ptr %42, i64 2
  %43 = load ptr, ptr %arrayidx66, align 8
  %call67 = call i32 @atoi(ptr noundef %43) #15
  %44 = load ptr, ptr %ri, align 8
  %parallel_syncs = getelementptr inbounds %struct.sentinelRedisInstance, ptr %44, i32 0, i32 22
  store i32 %call67, ptr %parallel_syncs, align 4
  br label %if.end425

if.else68:                                        ; preds = %land.lhs.true57, %if.else53
  %45 = load ptr, ptr %argv.addr, align 8
  %arrayidx69 = getelementptr inbounds ptr, ptr %45, i64 0
  %46 = load ptr, ptr %arrayidx69, align 8
  %call70 = call i32 @strcasecmp(ptr noundef %46, ptr noundef @.str.75) #15
  %tobool71 = icmp ne i32 %call70, 0
  br i1 %tobool71, label %if.else89, label %land.lhs.true72

land.lhs.true72:                                  ; preds = %if.else68
  %47 = load i32, ptr %argc.addr, align 4
  %cmp73 = icmp eq i32 %47, 3
  br i1 %cmp73, label %if.then75, label %if.else89

if.then75:                                        ; preds = %land.lhs.true72
  %48 = load ptr, ptr %argv.addr, align 8
  %arrayidx76 = getelementptr inbounds ptr, ptr %48, i64 1
  %49 = load ptr, ptr %arrayidx76, align 8
  %call77 = call ptr @sentinelGetMasterByName(ptr noundef %49)
  store ptr %call77, ptr %ri, align 8
  %50 = load ptr, ptr %ri, align 8
  %tobool78 = icmp ne ptr %50, null
  br i1 %tobool78, label %if.end80, label %if.then79

if.then79:                                        ; preds = %if.then75
  store ptr @.str.71, ptr %retval, align 8
  br label %return

if.end80:                                         ; preds = %if.then75
  %51 = load ptr, ptr %argv.addr, align 8
  %arrayidx81 = getelementptr inbounds ptr, ptr %51, i64 2
  %52 = load ptr, ptr %arrayidx81, align 8
  %call82 = call i32 @access(ptr noundef %52, i32 noundef 1) #12
  %cmp83 = icmp eq i32 %call82, -1
  br i1 %cmp83, label %if.then85, label %if.end86

if.then85:                                        ; preds = %if.end80
  store ptr @.str.76, ptr %retval, align 8
  br label %return

if.end86:                                         ; preds = %if.end80
  %53 = load ptr, ptr %argv.addr, align 8
  %arrayidx87 = getelementptr inbounds ptr, ptr %53, i64 2
  %54 = load ptr, ptr %arrayidx87, align 8
  %call88 = call ptr @sdsnew(ptr noundef %54)
  %55 = load ptr, ptr %ri, align 8
  %notification_script = getelementptr inbounds %struct.sentinelRedisInstance, ptr %55, i32 0, i32 43
  store ptr %call88, ptr %notification_script, align 8
  br label %if.end424

if.else89:                                        ; preds = %land.lhs.true72, %if.else68
  %56 = load ptr, ptr %argv.addr, align 8
  %arrayidx90 = getelementptr inbounds ptr, ptr %56, i64 0
  %57 = load ptr, ptr %arrayidx90, align 8
  %call91 = call i32 @strcasecmp(ptr noundef %57, ptr noundef @.str.77) #15
  %tobool92 = icmp ne i32 %call91, 0
  br i1 %tobool92, label %if.else110, label %land.lhs.true93

land.lhs.true93:                                  ; preds = %if.else89
  %58 = load i32, ptr %argc.addr, align 4
  %cmp94 = icmp eq i32 %58, 3
  br i1 %cmp94, label %if.then96, label %if.else110

if.then96:                                        ; preds = %land.lhs.true93
  %59 = load ptr, ptr %argv.addr, align 8
  %arrayidx97 = getelementptr inbounds ptr, ptr %59, i64 1
  %60 = load ptr, ptr %arrayidx97, align 8
  %call98 = call ptr @sentinelGetMasterByName(ptr noundef %60)
  store ptr %call98, ptr %ri, align 8
  %61 = load ptr, ptr %ri, align 8
  %tobool99 = icmp ne ptr %61, null
  br i1 %tobool99, label %if.end101, label %if.then100

if.then100:                                       ; preds = %if.then96
  store ptr @.str.71, ptr %retval, align 8
  br label %return

if.end101:                                        ; preds = %if.then96
  %62 = load ptr, ptr %argv.addr, align 8
  %arrayidx102 = getelementptr inbounds ptr, ptr %62, i64 2
  %63 = load ptr, ptr %arrayidx102, align 8
  %call103 = call i32 @access(ptr noundef %63, i32 noundef 1) #12
  %cmp104 = icmp eq i32 %call103, -1
  br i1 %cmp104, label %if.then106, label %if.end107

if.then106:                                       ; preds = %if.end101
  store ptr @.str.78, ptr %retval, align 8
  br label %return

if.end107:                                        ; preds = %if.end101
  %64 = load ptr, ptr %argv.addr, align 8
  %arrayidx108 = getelementptr inbounds ptr, ptr %64, i64 2
  %65 = load ptr, ptr %arrayidx108, align 8
  %call109 = call ptr @sdsnew(ptr noundef %65)
  %66 = load ptr, ptr %ri, align 8
  %client_reconfig_script = getelementptr inbounds %struct.sentinelRedisInstance, ptr %66, i32 0, i32 44
  store ptr %call109, ptr %client_reconfig_script, align 8
  br label %if.end423

if.else110:                                       ; preds = %land.lhs.true93, %if.else89
  %67 = load ptr, ptr %argv.addr, align 8
  %arrayidx111 = getelementptr inbounds ptr, ptr %67, i64 0
  %68 = load ptr, ptr %arrayidx111, align 8
  %call112 = call i32 @strcasecmp(ptr noundef %68, ptr noundef @.str.79) #15
  %tobool113 = icmp ne i32 %call112, 0
  br i1 %tobool113, label %if.else125, label %land.lhs.true114

land.lhs.true114:                                 ; preds = %if.else110
  %69 = load i32, ptr %argc.addr, align 4
  %cmp115 = icmp eq i32 %69, 3
  br i1 %cmp115, label %if.then117, label %if.else125

if.then117:                                       ; preds = %land.lhs.true114
  %70 = load ptr, ptr %argv.addr, align 8
  %arrayidx118 = getelementptr inbounds ptr, ptr %70, i64 1
  %71 = load ptr, ptr %arrayidx118, align 8
  %call119 = call ptr @sentinelGetMasterByName(ptr noundef %71)
  store ptr %call119, ptr %ri, align 8
  %72 = load ptr, ptr %ri, align 8
  %tobool120 = icmp ne ptr %72, null
  br i1 %tobool120, label %if.end122, label %if.then121

if.then121:                                       ; preds = %if.then117
  store ptr @.str.71, ptr %retval, align 8
  br label %return

if.end122:                                        ; preds = %if.then117
  %73 = load ptr, ptr %argv.addr, align 8
  %arrayidx123 = getelementptr inbounds ptr, ptr %73, i64 2
  %74 = load ptr, ptr %arrayidx123, align 8
  %call124 = call ptr @sdsnew(ptr noundef %74)
  %75 = load ptr, ptr %ri, align 8
  %auth_pass = getelementptr inbounds %struct.sentinelRedisInstance, ptr %75, i32 0, i32 23
  store ptr %call124, ptr %auth_pass, align 8
  br label %if.end422

if.else125:                                       ; preds = %land.lhs.true114, %if.else110
  %76 = load ptr, ptr %argv.addr, align 8
  %arrayidx126 = getelementptr inbounds ptr, ptr %76, i64 0
  %77 = load ptr, ptr %arrayidx126, align 8
  %call127 = call i32 @strcasecmp(ptr noundef %77, ptr noundef @.str.80) #15
  %tobool128 = icmp ne i32 %call127, 0
  br i1 %tobool128, label %if.else140, label %land.lhs.true129

land.lhs.true129:                                 ; preds = %if.else125
  %78 = load i32, ptr %argc.addr, align 4
  %cmp130 = icmp eq i32 %78, 3
  br i1 %cmp130, label %if.then132, label %if.else140

if.then132:                                       ; preds = %land.lhs.true129
  %79 = load ptr, ptr %argv.addr, align 8
  %arrayidx133 = getelementptr inbounds ptr, ptr %79, i64 1
  %80 = load ptr, ptr %arrayidx133, align 8
  %call134 = call ptr @sentinelGetMasterByName(ptr noundef %80)
  store ptr %call134, ptr %ri, align 8
  %81 = load ptr, ptr %ri, align 8
  %tobool135 = icmp ne ptr %81, null
  br i1 %tobool135, label %if.end137, label %if.then136

if.then136:                                       ; preds = %if.then132
  store ptr @.str.71, ptr %retval, align 8
  br label %return

if.end137:                                        ; preds = %if.then132
  %82 = load ptr, ptr %argv.addr, align 8
  %arrayidx138 = getelementptr inbounds ptr, ptr %82, i64 2
  %83 = load ptr, ptr %arrayidx138, align 8
  %call139 = call ptr @sdsnew(ptr noundef %83)
  %84 = load ptr, ptr %ri, align 8
  %auth_user = getelementptr inbounds %struct.sentinelRedisInstance, ptr %84, i32 0, i32 24
  store ptr %call139, ptr %auth_user, align 8
  br label %if.end421

if.else140:                                       ; preds = %land.lhs.true129, %if.else125
  %85 = load ptr, ptr %argv.addr, align 8
  %arrayidx141 = getelementptr inbounds ptr, ptr %85, i64 0
  %86 = load ptr, ptr %arrayidx141, align 8
  %call142 = call i32 @strcasecmp(ptr noundef %86, ptr noundef @.str.5) #15
  %tobool143 = icmp ne i32 %call142, 0
  br i1 %tobool143, label %if.else154, label %land.lhs.true144

land.lhs.true144:                                 ; preds = %if.else140
  %87 = load i32, ptr %argc.addr, align 4
  %cmp145 = icmp eq i32 %87, 2
  br i1 %cmp145, label %if.then147, label %if.else154

if.then147:                                       ; preds = %land.lhs.true144
  %88 = load ptr, ptr %argv.addr, align 8
  %arrayidx148 = getelementptr inbounds ptr, ptr %88, i64 1
  %89 = load ptr, ptr %arrayidx148, align 8
  %call149 = call i64 @strtoull(ptr noundef %89, ptr noundef null, i32 noundef 10) #12
  store i64 %call149, ptr %current_epoch, align 8
  %90 = load i64, ptr %current_epoch, align 8
  %91 = load i64, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i32 0, i32 1), align 8
  %cmp150 = icmp ugt i64 %90, %91
  br i1 %cmp150, label %if.then152, label %if.end153

if.then152:                                       ; preds = %if.then147
  %92 = load i64, ptr %current_epoch, align 8
  store i64 %92, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i32 0, i32 1), align 8
  br label %if.end153

if.end153:                                        ; preds = %if.then152, %if.then147
  br label %if.end420

if.else154:                                       ; preds = %land.lhs.true144, %if.else140
  %93 = load ptr, ptr %argv.addr, align 8
  %arrayidx155 = getelementptr inbounds ptr, ptr %93, i64 0
  %94 = load ptr, ptr %arrayidx155, align 8
  %call156 = call i32 @strcasecmp(ptr noundef %94, ptr noundef @.str.6) #15
  %tobool157 = icmp ne i32 %call156, 0
  br i1 %tobool157, label %if.else169, label %land.lhs.true158

land.lhs.true158:                                 ; preds = %if.else154
  %95 = load i32, ptr %argc.addr, align 4
  %cmp159 = icmp eq i32 %95, 2
  br i1 %cmp159, label %if.then161, label %if.else169

if.then161:                                       ; preds = %land.lhs.true158
  %96 = load ptr, ptr %argv.addr, align 8
  %arrayidx162 = getelementptr inbounds ptr, ptr %96, i64 1
  %97 = load ptr, ptr %arrayidx162, align 8
  %call163 = call i64 @strlen(ptr noundef %97) #15
  %cmp164 = icmp ne i64 %call163, 40
  br i1 %cmp164, label %if.then166, label %if.end167

if.then166:                                       ; preds = %if.then161
  store ptr @.str.81, ptr %retval, align 8
  br label %return

if.end167:                                        ; preds = %if.then161
  %98 = load ptr, ptr %argv.addr, align 8
  %arrayidx168 = getelementptr inbounds ptr, ptr %98, i64 1
  %99 = load ptr, ptr %arrayidx168, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @sentinel, ptr align 1 %99, i64 40, i1 false)
  br label %if.end419

if.else169:                                       ; preds = %land.lhs.true158, %if.else154
  %100 = load ptr, ptr %argv.addr, align 8
  %arrayidx170 = getelementptr inbounds ptr, ptr %100, i64 0
  %101 = load ptr, ptr %arrayidx170, align 8
  %call171 = call i32 @strcasecmp(ptr noundef %101, ptr noundef @.str.82) #15
  %tobool172 = icmp ne i32 %call171, 0
  br i1 %tobool172, label %if.else190, label %land.lhs.true173

land.lhs.true173:                                 ; preds = %if.else169
  %102 = load i32, ptr %argc.addr, align 4
  %cmp174 = icmp eq i32 %102, 3
  br i1 %cmp174, label %if.then176, label %if.else190

if.then176:                                       ; preds = %land.lhs.true173
  %103 = load ptr, ptr %argv.addr, align 8
  %arrayidx177 = getelementptr inbounds ptr, ptr %103, i64 1
  %104 = load ptr, ptr %arrayidx177, align 8
  %call178 = call ptr @sentinelGetMasterByName(ptr noundef %104)
  store ptr %call178, ptr %ri, align 8
  %105 = load ptr, ptr %ri, align 8
  %tobool179 = icmp ne ptr %105, null
  br i1 %tobool179, label %if.end181, label %if.then180

if.then180:                                       ; preds = %if.then176
  store ptr @.str.71, ptr %retval, align 8
  br label %return

if.end181:                                        ; preds = %if.then176
  %106 = load ptr, ptr %argv.addr, align 8
  %arrayidx182 = getelementptr inbounds ptr, ptr %106, i64 2
  %107 = load ptr, ptr %arrayidx182, align 8
  %call183 = call i64 @strtoull(ptr noundef %107, ptr noundef null, i32 noundef 10) #12
  %108 = load ptr, ptr %ri, align 8
  %config_epoch = getelementptr inbounds %struct.sentinelRedisInstance, ptr %108, i32 0, i32 3
  store i64 %call183, ptr %config_epoch, align 8
  %109 = load ptr, ptr %ri, align 8
  %config_epoch184 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %109, i32 0, i32 3
  %110 = load i64, ptr %config_epoch184, align 8
  %111 = load i64, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i32 0, i32 1), align 8
  %cmp185 = icmp ugt i64 %110, %111
  br i1 %cmp185, label %if.then187, label %if.end189

if.then187:                                       ; preds = %if.end181
  %112 = load ptr, ptr %ri, align 8
  %config_epoch188 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %112, i32 0, i32 3
  %113 = load i64, ptr %config_epoch188, align 8
  store i64 %113, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i32 0, i32 1), align 8
  br label %if.end189

if.end189:                                        ; preds = %if.then187, %if.end181
  br label %if.end418

if.else190:                                       ; preds = %land.lhs.true173, %if.else169
  %114 = load ptr, ptr %argv.addr, align 8
  %arrayidx191 = getelementptr inbounds ptr, ptr %114, i64 0
  %115 = load ptr, ptr %arrayidx191, align 8
  %call192 = call i32 @strcasecmp(ptr noundef %115, ptr noundef @.str.83) #15
  %tobool193 = icmp ne i32 %call192, 0
  br i1 %tobool193, label %if.else205, label %land.lhs.true194

land.lhs.true194:                                 ; preds = %if.else190
  %116 = load i32, ptr %argc.addr, align 4
  %cmp195 = icmp eq i32 %116, 3
  br i1 %cmp195, label %if.then197, label %if.else205

if.then197:                                       ; preds = %land.lhs.true194
  %117 = load ptr, ptr %argv.addr, align 8
  %arrayidx198 = getelementptr inbounds ptr, ptr %117, i64 1
  %118 = load ptr, ptr %arrayidx198, align 8
  %call199 = call ptr @sentinelGetMasterByName(ptr noundef %118)
  store ptr %call199, ptr %ri, align 8
  %119 = load ptr, ptr %ri, align 8
  %tobool200 = icmp ne ptr %119, null
  br i1 %tobool200, label %if.end202, label %if.then201

if.then201:                                       ; preds = %if.then197
  store ptr @.str.71, ptr %retval, align 8
  br label %return

if.end202:                                        ; preds = %if.then197
  %120 = load ptr, ptr %argv.addr, align 8
  %arrayidx203 = getelementptr inbounds ptr, ptr %120, i64 2
  %121 = load ptr, ptr %arrayidx203, align 8
  %call204 = call i64 @strtoull(ptr noundef %121, ptr noundef null, i32 noundef 10) #12
  %122 = load ptr, ptr %ri, align 8
  %leader_epoch = getelementptr inbounds %struct.sentinelRedisInstance, ptr %122, i32 0, i32 35
  store i64 %call204, ptr %leader_epoch, align 8
  br label %if.end417

if.else205:                                       ; preds = %land.lhs.true194, %if.else190
  %123 = load ptr, ptr %argv.addr, align 8
  %arrayidx206 = getelementptr inbounds ptr, ptr %123, i64 0
  %124 = load ptr, ptr %arrayidx206, align 8
  %call207 = call i32 @strcasecmp(ptr noundef %124, ptr noundef @.str.84) #15
  %tobool208 = icmp ne i32 %call207, 0
  br i1 %tobool208, label %lor.lhs.false, label %land.lhs.true212

lor.lhs.false:                                    ; preds = %if.else205
  %125 = load ptr, ptr %argv.addr, align 8
  %arrayidx209 = getelementptr inbounds ptr, ptr %125, i64 0
  %126 = load ptr, ptr %arrayidx209, align 8
  %call210 = call i32 @strcasecmp(ptr noundef %126, ptr noundef @.str.85) #15
  %tobool211 = icmp ne i32 %call210, 0
  br i1 %tobool211, label %if.else231, label %land.lhs.true212

land.lhs.true212:                                 ; preds = %lor.lhs.false, %if.else205
  %127 = load i32, ptr %argc.addr, align 4
  %cmp213 = icmp eq i32 %127, 4
  br i1 %cmp213, label %if.then215, label %if.else231

if.then215:                                       ; preds = %land.lhs.true212
  %128 = load ptr, ptr %argv.addr, align 8
  %arrayidx216 = getelementptr inbounds ptr, ptr %128, i64 1
  %129 = load ptr, ptr %arrayidx216, align 8
  %call217 = call ptr @sentinelGetMasterByName(ptr noundef %129)
  store ptr %call217, ptr %ri, align 8
  %130 = load ptr, ptr %ri, align 8
  %tobool218 = icmp ne ptr %130, null
  br i1 %tobool218, label %if.end220, label %if.then219

if.then219:                                       ; preds = %if.then215
  store ptr @.str.71, ptr %retval, align 8
  br label %return

if.end220:                                        ; preds = %if.then215
  %131 = load ptr, ptr %argv.addr, align 8
  %arrayidx221 = getelementptr inbounds ptr, ptr %131, i64 2
  %132 = load ptr, ptr %arrayidx221, align 8
  %133 = load ptr, ptr %argv.addr, align 8
  %arrayidx222 = getelementptr inbounds ptr, ptr %133, i64 3
  %134 = load ptr, ptr %arrayidx222, align 8
  %call223 = call i32 @atoi(ptr noundef %134) #15
  %135 = load ptr, ptr %ri, align 8
  %quorum224 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %135, i32 0, i32 21
  %136 = load i32, ptr %quorum224, align 8
  %137 = load ptr, ptr %ri, align 8
  %call225 = call ptr @createSentinelRedisInstance(ptr noundef null, i32 noundef 2, ptr noundef %132, i32 noundef %call223, i32 noundef %136, ptr noundef %137)
  store ptr %call225, ptr %slave, align 8
  %cmp226 = icmp eq ptr %call225, null
  br i1 %cmp226, label %if.then228, label %if.end230

if.then228:                                       ; preds = %if.end220
  %call229 = call ptr @sentinelCheckCreateInstanceErrors(i32 noundef 2)
  store ptr %call229, ptr %retval, align 8
  br label %return

if.end230:                                        ; preds = %if.end220
  br label %if.end416

if.else231:                                       ; preds = %land.lhs.true212, %lor.lhs.false
  %138 = load ptr, ptr %argv.addr, align 8
  %arrayidx232 = getelementptr inbounds ptr, ptr %138, i64 0
  %139 = load ptr, ptr %arrayidx232, align 8
  %call233 = call i32 @strcasecmp(ptr noundef %139, ptr noundef @.str.86) #15
  %tobool234 = icmp ne i32 %call233, 0
  br i1 %tobool234, label %if.else265, label %land.lhs.true235

land.lhs.true235:                                 ; preds = %if.else231
  %140 = load i32, ptr %argc.addr, align 4
  %cmp236 = icmp eq i32 %140, 4
  br i1 %cmp236, label %if.then241, label %lor.lhs.false238

lor.lhs.false238:                                 ; preds = %land.lhs.true235
  %141 = load i32, ptr %argc.addr, align 4
  %cmp239 = icmp eq i32 %141, 5
  br i1 %cmp239, label %if.then241, label %if.else265

if.then241:                                       ; preds = %lor.lhs.false238, %land.lhs.true235
  %142 = load i32, ptr %argc.addr, align 4
  %cmp242 = icmp eq i32 %142, 5
  br i1 %cmp242, label %if.then244, label %if.end264

if.then244:                                       ; preds = %if.then241
  %143 = load ptr, ptr %argv.addr, align 8
  %arrayidx245 = getelementptr inbounds ptr, ptr %143, i64 1
  %144 = load ptr, ptr %arrayidx245, align 8
  %call246 = call ptr @sentinelGetMasterByName(ptr noundef %144)
  store ptr %call246, ptr %ri, align 8
  %145 = load ptr, ptr %ri, align 8
  %tobool247 = icmp ne ptr %145, null
  br i1 %tobool247, label %if.end249, label %if.then248

if.then248:                                       ; preds = %if.then244
  store ptr @.str.71, ptr %retval, align 8
  br label %return

if.end249:                                        ; preds = %if.then244
  %146 = load ptr, ptr %argv.addr, align 8
  %arrayidx250 = getelementptr inbounds ptr, ptr %146, i64 4
  %147 = load ptr, ptr %arrayidx250, align 8
  %148 = load ptr, ptr %argv.addr, align 8
  %arrayidx251 = getelementptr inbounds ptr, ptr %148, i64 2
  %149 = load ptr, ptr %arrayidx251, align 8
  %150 = load ptr, ptr %argv.addr, align 8
  %arrayidx252 = getelementptr inbounds ptr, ptr %150, i64 3
  %151 = load ptr, ptr %arrayidx252, align 8
  %call253 = call i32 @atoi(ptr noundef %151) #15
  %152 = load ptr, ptr %ri, align 8
  %quorum254 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %152, i32 0, i32 21
  %153 = load i32, ptr %quorum254, align 8
  %154 = load ptr, ptr %ri, align 8
  %call255 = call ptr @createSentinelRedisInstance(ptr noundef %147, i32 noundef 4, ptr noundef %149, i32 noundef %call253, i32 noundef %153, ptr noundef %154)
  store ptr %call255, ptr %si, align 8
  %cmp256 = icmp eq ptr %call255, null
  br i1 %cmp256, label %if.then258, label %if.end260

if.then258:                                       ; preds = %if.end249
  %call259 = call ptr @sentinelCheckCreateInstanceErrors(i32 noundef 4)
  store ptr %call259, ptr %retval, align 8
  br label %return

if.end260:                                        ; preds = %if.end249
  %155 = load ptr, ptr %argv.addr, align 8
  %arrayidx261 = getelementptr inbounds ptr, ptr %155, i64 4
  %156 = load ptr, ptr %arrayidx261, align 8
  %call262 = call ptr @sdsnew(ptr noundef %156)
  %157 = load ptr, ptr %si, align 8
  %runid = getelementptr inbounds %struct.sentinelRedisInstance, ptr %157, i32 0, i32 2
  store ptr %call262, ptr %runid, align 8
  %158 = load ptr, ptr %si, align 8
  %call263 = call i32 @sentinelTryConnectionSharing(ptr noundef %158)
  br label %if.end264

if.end264:                                        ; preds = %if.end260, %if.then241
  br label %if.end415

if.else265:                                       ; preds = %lor.lhs.false238, %if.else231
  %159 = load ptr, ptr %argv.addr, align 8
  %arrayidx266 = getelementptr inbounds ptr, ptr %159, i64 0
  %160 = load ptr, ptr %arrayidx266, align 8
  %call267 = call i32 @strcasecmp(ptr noundef %160, ptr noundef @.str.87) #15
  %tobool268 = icmp ne i32 %call267, 0
  br i1 %tobool268, label %if.else287, label %land.lhs.true269

land.lhs.true269:                                 ; preds = %if.else265
  %161 = load i32, ptr %argc.addr, align 4
  %cmp270 = icmp eq i32 %161, 4
  br i1 %cmp270, label %if.then272, label %if.else287

if.then272:                                       ; preds = %land.lhs.true269
  %162 = load ptr, ptr %argv.addr, align 8
  %arrayidx273 = getelementptr inbounds ptr, ptr %162, i64 1
  %163 = load ptr, ptr %arrayidx273, align 8
  %call274 = call ptr @sentinelGetMasterByName(ptr noundef %163)
  store ptr %call274, ptr %ri, align 8
  %164 = load ptr, ptr %ri, align 8
  %tobool275 = icmp ne ptr %164, null
  br i1 %tobool275, label %if.end277, label %if.then276

if.then276:                                       ; preds = %if.then272
  store ptr @.str.71, ptr %retval, align 8
  br label %return

if.end277:                                        ; preds = %if.then272
  %165 = load ptr, ptr %argv.addr, align 8
  %arrayidx278 = getelementptr inbounds ptr, ptr %165, i64 2
  %166 = load ptr, ptr %arrayidx278, align 8
  %call279 = call ptr @sdsnew(ptr noundef %166)
  store ptr %call279, ptr %oldcmd, align 8
  %167 = load ptr, ptr %argv.addr, align 8
  %arrayidx280 = getelementptr inbounds ptr, ptr %167, i64 3
  %168 = load ptr, ptr %arrayidx280, align 8
  %call281 = call ptr @sdsnew(ptr noundef %168)
  store ptr %call281, ptr %newcmd, align 8
  %169 = load ptr, ptr %ri, align 8
  %renamed_commands = getelementptr inbounds %struct.sentinelRedisInstance, ptr %169, i32 0, i32 15
  %170 = load ptr, ptr %renamed_commands, align 8
  %171 = load ptr, ptr %oldcmd, align 8
  %172 = load ptr, ptr %newcmd, align 8
  %call282 = call i32 @dictAdd(ptr noundef %170, ptr noundef %171, ptr noundef %172)
  %cmp283 = icmp ne i32 %call282, 0
  br i1 %cmp283, label %if.then285, label %if.end286

if.then285:                                       ; preds = %if.end277
  %173 = load ptr, ptr %oldcmd, align 8
  call void @sdsfree(ptr noundef %173)
  %174 = load ptr, ptr %newcmd, align 8
  call void @sdsfree(ptr noundef %174)
  store ptr @.str.88, ptr %retval, align 8
  br label %return

if.end286:                                        ; preds = %if.end277
  br label %if.end414

if.else287:                                       ; preds = %land.lhs.true269, %if.else265
  %175 = load ptr, ptr %argv.addr, align 8
  %arrayidx288 = getelementptr inbounds ptr, ptr %175, i64 0
  %176 = load ptr, ptr %arrayidx288, align 8
  %call289 = call i32 @strcasecmp(ptr noundef %176, ptr noundef @.str) #15
  %tobool290 = icmp ne i32 %call289, 0
  br i1 %tobool290, label %if.else302, label %land.lhs.true291

land.lhs.true291:                                 ; preds = %if.else287
  %177 = load i32, ptr %argc.addr, align 4
  %cmp292 = icmp eq i32 %177, 2
  br i1 %cmp292, label %if.then294, label %if.else302

if.then294:                                       ; preds = %land.lhs.true291
  %178 = load ptr, ptr %argv.addr, align 8
  %arrayidx295 = getelementptr inbounds ptr, ptr %178, i64 1
  %179 = load ptr, ptr %arrayidx295, align 8
  %call296 = call i64 @strlen(ptr noundef %179) #15
  %tobool297 = icmp ne i64 %call296, 0
  br i1 %tobool297, label %if.then298, label %if.end301

if.then298:                                       ; preds = %if.then294
  %180 = load ptr, ptr %argv.addr, align 8
  %arrayidx299 = getelementptr inbounds ptr, ptr %180, i64 1
  %181 = load ptr, ptr %arrayidx299, align 8
  %call300 = call ptr @sdsnew(ptr noundef %181)
  store ptr %call300, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i32 0, i32 8), align 8
  br label %if.end301

if.end301:                                        ; preds = %if.then298, %if.then294
  br label %if.end413

if.else302:                                       ; preds = %land.lhs.true291, %if.else287
  %182 = load ptr, ptr %argv.addr, align 8
  %arrayidx303 = getelementptr inbounds ptr, ptr %182, i64 0
  %183 = load ptr, ptr %arrayidx303, align 8
  %call304 = call i32 @strcasecmp(ptr noundef %183, ptr noundef @.str.1) #15
  %tobool305 = icmp ne i32 %call304, 0
  br i1 %tobool305, label %if.else312, label %land.lhs.true306

land.lhs.true306:                                 ; preds = %if.else302
  %184 = load i32, ptr %argc.addr, align 4
  %cmp307 = icmp eq i32 %184, 2
  br i1 %cmp307, label %if.then309, label %if.else312

if.then309:                                       ; preds = %land.lhs.true306
  %185 = load ptr, ptr %argv.addr, align 8
  %arrayidx310 = getelementptr inbounds ptr, ptr %185, i64 1
  %186 = load ptr, ptr %arrayidx310, align 8
  %call311 = call i32 @atoi(ptr noundef %186) #15
  store i32 %call311, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i32 0, i32 9), align 8
  br label %if.end412

if.else312:                                       ; preds = %land.lhs.true306, %if.else302
  %187 = load ptr, ptr %argv.addr, align 8
  %arrayidx313 = getelementptr inbounds ptr, ptr %187, i64 0
  %188 = load ptr, ptr %arrayidx313, align 8
  %call314 = call i32 @strcasecmp(ptr noundef %188, ptr noundef @.str.2) #15
  %tobool315 = icmp ne i32 %call314, 0
  br i1 %tobool315, label %if.else326, label %land.lhs.true316

land.lhs.true316:                                 ; preds = %if.else312
  %189 = load i32, ptr %argc.addr, align 4
  %cmp317 = icmp eq i32 %189, 2
  br i1 %cmp317, label %if.then319, label %if.else326

if.then319:                                       ; preds = %land.lhs.true316
  %190 = load ptr, ptr %argv.addr, align 8
  %arrayidx320 = getelementptr inbounds ptr, ptr %190, i64 1
  %191 = load ptr, ptr %arrayidx320, align 8
  %call321 = call i32 @yesnotoi(ptr noundef %191)
  store i32 %call321, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i32 0, i32 11), align 8
  %cmp322 = icmp eq i32 %call321, -1
  br i1 %cmp322, label %if.then324, label %if.end325

if.then324:                                       ; preds = %if.then319
  store ptr @.str.89, ptr %retval, align 8
  br label %return

if.end325:                                        ; preds = %if.then319
  br label %if.end411

if.else326:                                       ; preds = %land.lhs.true316, %if.else312
  %192 = load ptr, ptr %argv.addr, align 8
  %arrayidx327 = getelementptr inbounds ptr, ptr %192, i64 0
  %193 = load ptr, ptr %arrayidx327, align 8
  %call328 = call i32 @strcasecmp(ptr noundef %193, ptr noundef @.str.3) #15
  %tobool329 = icmp ne i32 %call328, 0
  br i1 %tobool329, label %if.else341, label %land.lhs.true330

land.lhs.true330:                                 ; preds = %if.else326
  %194 = load i32, ptr %argc.addr, align 4
  %cmp331 = icmp eq i32 %194, 2
  br i1 %cmp331, label %if.then333, label %if.else341

if.then333:                                       ; preds = %land.lhs.true330
  %195 = load ptr, ptr %argv.addr, align 8
  %arrayidx334 = getelementptr inbounds ptr, ptr %195, i64 1
  %196 = load ptr, ptr %arrayidx334, align 8
  %call335 = call i64 @strlen(ptr noundef %196) #15
  %tobool336 = icmp ne i64 %call335, 0
  br i1 %tobool336, label %if.then337, label %if.end340

if.then337:                                       ; preds = %if.then333
  %197 = load ptr, ptr %argv.addr, align 8
  %arrayidx338 = getelementptr inbounds ptr, ptr %197, i64 1
  %198 = load ptr, ptr %arrayidx338, align 8
  %call339 = call ptr @sdsnew(ptr noundef %198)
  store ptr %call339, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i32 0, i32 13), align 8
  br label %if.end340

if.end340:                                        ; preds = %if.then337, %if.then333
  br label %if.end410

if.else341:                                       ; preds = %land.lhs.true330, %if.else326
  %199 = load ptr, ptr %argv.addr, align 8
  %arrayidx342 = getelementptr inbounds ptr, ptr %199, i64 0
  %200 = load ptr, ptr %arrayidx342, align 8
  %call343 = call i32 @strcasecmp(ptr noundef %200, ptr noundef @.str.4) #15
  %tobool344 = icmp ne i32 %call343, 0
  br i1 %tobool344, label %if.else356, label %land.lhs.true345

land.lhs.true345:                                 ; preds = %if.else341
  %201 = load i32, ptr %argc.addr, align 4
  %cmp346 = icmp eq i32 %201, 2
  br i1 %cmp346, label %if.then348, label %if.else356

if.then348:                                       ; preds = %land.lhs.true345
  %202 = load ptr, ptr %argv.addr, align 8
  %arrayidx349 = getelementptr inbounds ptr, ptr %202, i64 1
  %203 = load ptr, ptr %arrayidx349, align 8
  %call350 = call i64 @strlen(ptr noundef %203) #15
  %tobool351 = icmp ne i64 %call350, 0
  br i1 %tobool351, label %if.then352, label %if.end355

if.then352:                                       ; preds = %if.then348
  %204 = load ptr, ptr %argv.addr, align 8
  %arrayidx353 = getelementptr inbounds ptr, ptr %204, i64 1
  %205 = load ptr, ptr %arrayidx353, align 8
  %call354 = call ptr @sdsnew(ptr noundef %205)
  store ptr %call354, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i32 0, i32 12), align 8
  br label %if.end355

if.end355:                                        ; preds = %if.then352, %if.then348
  br label %if.end409

if.else356:                                       ; preds = %land.lhs.true345, %if.else341
  %206 = load ptr, ptr %argv.addr, align 8
  %arrayidx357 = getelementptr inbounds ptr, ptr %206, i64 0
  %207 = load ptr, ptr %arrayidx357, align 8
  %call358 = call i32 @strcasecmp(ptr noundef %207, ptr noundef @.str.7) #15
  %tobool359 = icmp ne i32 %call358, 0
  br i1 %tobool359, label %if.else370, label %land.lhs.true360

land.lhs.true360:                                 ; preds = %if.else356
  %208 = load i32, ptr %argc.addr, align 4
  %cmp361 = icmp eq i32 %208, 2
  br i1 %cmp361, label %if.then363, label %if.else370

if.then363:                                       ; preds = %land.lhs.true360
  %209 = load ptr, ptr %argv.addr, align 8
  %arrayidx364 = getelementptr inbounds ptr, ptr %209, i64 1
  %210 = load ptr, ptr %arrayidx364, align 8
  %call365 = call i32 @yesnotoi(ptr noundef %210)
  store i32 %call365, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i32 0, i32 14), align 8
  %cmp366 = icmp eq i32 %call365, -1
  br i1 %cmp366, label %if.then368, label %if.end369

if.then368:                                       ; preds = %if.then363
  store ptr @.str.90, ptr %retval, align 8
  br label %return

if.end369:                                        ; preds = %if.then363
  br label %if.end408

if.else370:                                       ; preds = %land.lhs.true360, %if.else356
  %211 = load ptr, ptr %argv.addr, align 8
  %arrayidx371 = getelementptr inbounds ptr, ptr %211, i64 0
  %212 = load ptr, ptr %arrayidx371, align 8
  %call372 = call i32 @strcasecmp(ptr noundef %212, ptr noundef @.str.8) #15
  %tobool373 = icmp ne i32 %call372, 0
  br i1 %tobool373, label %if.else384, label %land.lhs.true374

land.lhs.true374:                                 ; preds = %if.else370
  %213 = load i32, ptr %argc.addr, align 4
  %cmp375 = icmp eq i32 %213, 2
  br i1 %cmp375, label %if.then377, label %if.else384

if.then377:                                       ; preds = %land.lhs.true374
  %214 = load ptr, ptr %argv.addr, align 8
  %arrayidx378 = getelementptr inbounds ptr, ptr %214, i64 1
  %215 = load ptr, ptr %arrayidx378, align 8
  %call379 = call i32 @yesnotoi(ptr noundef %215)
  store i32 %call379, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i32 0, i32 15), align 4
  %cmp380 = icmp eq i32 %call379, -1
  br i1 %cmp380, label %if.then382, label %if.end383

if.then382:                                       ; preds = %if.then377
  store ptr @.str.91, ptr %retval, align 8
  br label %return

if.end383:                                        ; preds = %if.then377
  br label %if.end407

if.else384:                                       ; preds = %land.lhs.true374, %if.else370
  %216 = load ptr, ptr %argv.addr, align 8
  %arrayidx385 = getelementptr inbounds ptr, ptr %216, i64 0
  %217 = load ptr, ptr %arrayidx385, align 8
  %call386 = call i32 @strcasecmp(ptr noundef %217, ptr noundef @.str.92) #15
  %tobool387 = icmp ne i32 %call386, 0
  br i1 %tobool387, label %if.else405, label %land.lhs.true388

land.lhs.true388:                                 ; preds = %if.else384
  %218 = load i32, ptr %argc.addr, align 4
  %cmp389 = icmp eq i32 %218, 3
  br i1 %cmp389, label %if.then391, label %if.else405

if.then391:                                       ; preds = %land.lhs.true388
  %219 = load ptr, ptr %argv.addr, align 8
  %arrayidx392 = getelementptr inbounds ptr, ptr %219, i64 1
  %220 = load ptr, ptr %arrayidx392, align 8
  %call393 = call ptr @sentinelGetMasterByName(ptr noundef %220)
  store ptr %call393, ptr %ri, align 8
  %221 = load ptr, ptr %ri, align 8
  %tobool394 = icmp ne ptr %221, null
  br i1 %tobool394, label %if.end396, label %if.then395

if.then395:                                       ; preds = %if.then391
  store ptr @.str.71, ptr %retval, align 8
  br label %return

if.end396:                                        ; preds = %if.then391
  %222 = load ptr, ptr %argv.addr, align 8
  %arrayidx397 = getelementptr inbounds ptr, ptr %222, i64 2
  %223 = load ptr, ptr %arrayidx397, align 8
  %call398 = call i32 @atoi(ptr noundef %223) #15
  %conv399 = sext i32 %call398 to i64
  %224 = load ptr, ptr %ri, align 8
  %master_reboot_down_after_period = getelementptr inbounds %struct.sentinelRedisInstance, ptr %224, i32 0, i32 12
  store i64 %conv399, ptr %master_reboot_down_after_period, align 8
  %225 = load ptr, ptr %ri, align 8
  %master_reboot_down_after_period400 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %225, i32 0, i32 12
  %226 = load i64, ptr %master_reboot_down_after_period400, align 8
  %cmp401 = icmp slt i64 %226, 0
  br i1 %cmp401, label %if.then403, label %if.end404

if.then403:                                       ; preds = %if.end396
  store ptr @.str.93, ptr %retval, align 8
  br label %return

if.end404:                                        ; preds = %if.end396
  br label %if.end406

if.else405:                                       ; preds = %land.lhs.true388, %if.else384
  store ptr @.str.94, ptr %retval, align 8
  br label %return

if.end406:                                        ; preds = %if.end404
  br label %if.end407

if.end407:                                        ; preds = %if.end406, %if.end383
  br label %if.end408

if.end408:                                        ; preds = %if.end407, %if.end369
  br label %if.end409

if.end409:                                        ; preds = %if.end408, %if.end355
  br label %if.end410

if.end410:                                        ; preds = %if.end409, %if.end340
  br label %if.end411

if.end411:                                        ; preds = %if.end410, %if.end325
  br label %if.end412

if.end412:                                        ; preds = %if.end411, %if.then309
  br label %if.end413

if.end413:                                        ; preds = %if.end412, %if.end301
  br label %if.end414

if.end414:                                        ; preds = %if.end413, %if.end286
  br label %if.end415

if.end415:                                        ; preds = %if.end414, %if.end264
  br label %if.end416

if.end416:                                        ; preds = %if.end415, %if.end230
  br label %if.end417

if.end417:                                        ; preds = %if.end416, %if.end202
  br label %if.end418

if.end418:                                        ; preds = %if.end417, %if.end189
  br label %if.end419

if.end419:                                        ; preds = %if.end418, %if.end167
  br label %if.end420

if.end420:                                        ; preds = %if.end419, %if.end153
  br label %if.end421

if.end421:                                        ; preds = %if.end420, %if.end137
  br label %if.end422

if.end422:                                        ; preds = %if.end421, %if.end122
  br label %if.end423

if.end423:                                        ; preds = %if.end422, %if.end107
  br label %if.end424

if.end424:                                        ; preds = %if.end423, %if.end86
  br label %if.end425

if.end425:                                        ; preds = %if.end424, %if.end65
  br label %if.end426

if.end426:                                        ; preds = %if.end425, %if.end52
  br label %if.end427

if.end427:                                        ; preds = %if.end426, %if.end31
  br label %if.end428

if.end428:                                        ; preds = %if.end427, %if.end13
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end428, %if.else405, %if.then403, %if.then395, %if.then382, %if.then368, %if.then324, %if.then285, %if.then276, %if.then258, %if.then248, %if.then228, %if.then219, %if.then201, %if.then180, %if.then166, %if.then136, %if.then121, %if.then106, %if.then100, %if.then85, %if.then79, %if.then64, %if.then51, %if.then43, %if.then30, %if.then23, %if.then11, %if.then4
  %227 = load ptr, ptr %retval, align 8
  ret ptr %227
}

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #7

; Function Attrs: nounwind
declare i64 @strtoull(ptr noundef, ptr noundef, i32 noundef) #4

declare i32 @yesnotoi(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @rewriteConfigSentinelOption(ptr noundef %state) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %di = alloca ptr, align 8
  %di2 = alloca ptr, align 8
  %de = alloca ptr, align 8
  %line = alloca ptr, align 8
  %master = alloca ptr, align 8
  %ri = alloca ptr, align 8
  %master_addr = alloca ptr, align 8
  %slave_addr = alloca ptr, align 8
  %oldname = alloca ptr, align 8
  %newname = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  %call = call ptr @sdsempty()
  %call1 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %call, ptr noundef @.str.95, ptr noundef @sentinel)
  store ptr %call1, ptr %line, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %1 = load ptr, ptr %line, align 8
  %call2 = call i32 @rewriteConfigRewriteLine(ptr noundef %0, ptr noundef @.str.96, ptr noundef %1, i32 noundef 1)
  %call3 = call ptr @sdsempty()
  %2 = load i32, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i32 0, i32 11), align 8
  %tobool = icmp ne i32 %2, 0
  %cond = select i1 %tobool, ptr @.str.98, ptr @.str.99
  %call4 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %call3, ptr noundef @.str.97, ptr noundef %cond)
  store ptr %call4, ptr %line, align 8
  %3 = load ptr, ptr %state.addr, align 8
  %4 = load ptr, ptr %line, align 8
  %5 = load i32, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i32 0, i32 11), align 8
  %cmp = icmp ne i32 %5, 1
  %conv = zext i1 %cmp to i32
  %call5 = call i32 @rewriteConfigRewriteLine(ptr noundef %3, ptr noundef @.str.100, ptr noundef %4, i32 noundef %conv)
  %call6 = call ptr @sdsempty()
  %6 = load i32, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i32 0, i32 14), align 8
  %tobool7 = icmp ne i32 %6, 0
  %cond8 = select i1 %tobool7, ptr @.str.98, ptr @.str.99
  %call9 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %call6, ptr noundef @.str.101, ptr noundef %cond8)
  store ptr %call9, ptr %line, align 8
  %7 = load ptr, ptr %state.addr, align 8
  %8 = load ptr, ptr %line, align 8
  %9 = load i32, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i32 0, i32 14), align 8
  %cmp10 = icmp ne i32 %9, 0
  %conv11 = zext i1 %cmp10 to i32
  %call12 = call i32 @rewriteConfigRewriteLine(ptr noundef %7, ptr noundef @.str.102, ptr noundef %8, i32 noundef %conv11)
  %call13 = call ptr @sdsempty()
  %10 = load i32, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i32 0, i32 15), align 4
  %tobool14 = icmp ne i32 %10, 0
  %cond15 = select i1 %tobool14, ptr @.str.98, ptr @.str.99
  %call16 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %call13, ptr noundef @.str.103, ptr noundef %cond15)
  store ptr %call16, ptr %line, align 8
  %11 = load ptr, ptr %state.addr, align 8
  %12 = load ptr, ptr %line, align 8
  %13 = load i32, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i32 0, i32 15), align 4
  %cmp17 = icmp ne i32 %13, 0
  %conv18 = zext i1 %cmp17 to i32
  %call19 = call i32 @rewriteConfigRewriteLine(ptr noundef %11, ptr noundef @.str.104, ptr noundef %12, i32 noundef %conv18)
  %14 = load ptr, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i32 0, i32 2), align 8
  %call20 = call ptr @dictGetIterator(ptr noundef %14)
  store ptr %call20, ptr %di, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.end161, %entry
  %15 = load ptr, ptr %di, align 8
  %call21 = call ptr @dictNext(ptr noundef %15)
  store ptr %call21, ptr %de, align 8
  %cmp22 = icmp ne ptr %call21, null
  br i1 %cmp22, label %while.body, label %while.end162

while.body:                                       ; preds = %while.cond
  %16 = load ptr, ptr %de, align 8
  %call24 = call ptr @dictGetVal(ptr noundef %16)
  store ptr %call24, ptr %master, align 8
  %17 = load ptr, ptr %master, align 8
  %call25 = call ptr @sentinelGetCurrentMasterAddress(ptr noundef %17)
  store ptr %call25, ptr %master_addr, align 8
  %call26 = call ptr @sdsempty()
  %18 = load ptr, ptr %master, align 8
  %name = getelementptr inbounds %struct.sentinelRedisInstance, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %name, align 8
  %20 = load ptr, ptr %master_addr, align 8
  %call27 = call ptr @announceSentinelAddr(ptr noundef %20)
  %21 = load ptr, ptr %master_addr, align 8
  %port = getelementptr inbounds %struct.sentinelAddr, ptr %21, i32 0, i32 2
  %22 = load i32, ptr %port, align 8
  %23 = load ptr, ptr %master, align 8
  %quorum = getelementptr inbounds %struct.sentinelRedisInstance, ptr %23, i32 0, i32 21
  %24 = load i32, ptr %quorum, align 8
  %call28 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %call26, ptr noundef @.str.105, ptr noundef %19, ptr noundef %call27, i32 noundef %22, i32 noundef %24)
  store ptr %call28, ptr %line, align 8
  %25 = load ptr, ptr %state.addr, align 8
  %26 = load ptr, ptr %line, align 8
  %call29 = call i32 @rewriteConfigRewriteLine(ptr noundef %25, ptr noundef @.str.106, ptr noundef %26, i32 noundef 1)
  %27 = load ptr, ptr %master, align 8
  %down_after_period = getelementptr inbounds %struct.sentinelRedisInstance, ptr %27, i32 0, i32 11
  %28 = load i64, ptr %down_after_period, align 8
  %29 = load i64, ptr @sentinel_default_down_after, align 8
  %cmp30 = icmp ne i64 %28, %29
  br i1 %cmp30, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %call32 = call ptr @sdsempty()
  %30 = load ptr, ptr %master, align 8
  %name33 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %30, i32 0, i32 1
  %31 = load ptr, ptr %name33, align 8
  %32 = load ptr, ptr %master, align 8
  %down_after_period34 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %32, i32 0, i32 11
  %33 = load i64, ptr %down_after_period34, align 8
  %call35 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %call32, ptr noundef @.str.107, ptr noundef %31, i64 noundef %33)
  store ptr %call35, ptr %line, align 8
  %34 = load ptr, ptr %state.addr, align 8
  %35 = load ptr, ptr %line, align 8
  %call36 = call i32 @rewriteConfigRewriteLine(ptr noundef %34, ptr noundef @.str.108, ptr noundef %35, i32 noundef 1)
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  %36 = load ptr, ptr %master, align 8
  %failover_timeout = getelementptr inbounds %struct.sentinelRedisInstance, ptr %36, i32 0, i32 40
  %37 = load i64, ptr %failover_timeout, align 8
  %38 = load i64, ptr @sentinel_default_failover_timeout, align 8
  %cmp37 = icmp ne i64 %37, %38
  br i1 %cmp37, label %if.then39, label %if.end45

if.then39:                                        ; preds = %if.end
  %call40 = call ptr @sdsempty()
  %39 = load ptr, ptr %master, align 8
  %name41 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %39, i32 0, i32 1
  %40 = load ptr, ptr %name41, align 8
  %41 = load ptr, ptr %master, align 8
  %failover_timeout42 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %41, i32 0, i32 40
  %42 = load i64, ptr %failover_timeout42, align 8
  %call43 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %call40, ptr noundef @.str.109, ptr noundef %40, i64 noundef %42)
  store ptr %call43, ptr %line, align 8
  %43 = load ptr, ptr %state.addr, align 8
  %44 = load ptr, ptr %line, align 8
  %call44 = call i32 @rewriteConfigRewriteLine(ptr noundef %43, ptr noundef @.str.110, ptr noundef %44, i32 noundef 1)
  br label %if.end45

if.end45:                                         ; preds = %if.then39, %if.end
  %45 = load ptr, ptr %master, align 8
  %parallel_syncs = getelementptr inbounds %struct.sentinelRedisInstance, ptr %45, i32 0, i32 22
  %46 = load i32, ptr %parallel_syncs, align 4
  %cmp46 = icmp ne i32 %46, 1
  br i1 %cmp46, label %if.then48, label %if.end54

if.then48:                                        ; preds = %if.end45
  %call49 = call ptr @sdsempty()
  %47 = load ptr, ptr %master, align 8
  %name50 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %47, i32 0, i32 1
  %48 = load ptr, ptr %name50, align 8
  %49 = load ptr, ptr %master, align 8
  %parallel_syncs51 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %49, i32 0, i32 22
  %50 = load i32, ptr %parallel_syncs51, align 4
  %call52 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %call49, ptr noundef @.str.111, ptr noundef %48, i32 noundef %50)
  store ptr %call52, ptr %line, align 8
  %51 = load ptr, ptr %state.addr, align 8
  %52 = load ptr, ptr %line, align 8
  %call53 = call i32 @rewriteConfigRewriteLine(ptr noundef %51, ptr noundef @.str.112, ptr noundef %52, i32 noundef 1)
  br label %if.end54

if.end54:                                         ; preds = %if.then48, %if.end45
  %53 = load ptr, ptr %master, align 8
  %notification_script = getelementptr inbounds %struct.sentinelRedisInstance, ptr %53, i32 0, i32 43
  %54 = load ptr, ptr %notification_script, align 8
  %tobool55 = icmp ne ptr %54, null
  br i1 %tobool55, label %if.then56, label %if.end62

if.then56:                                        ; preds = %if.end54
  %call57 = call ptr @sdsempty()
  %55 = load ptr, ptr %master, align 8
  %name58 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %55, i32 0, i32 1
  %56 = load ptr, ptr %name58, align 8
  %57 = load ptr, ptr %master, align 8
  %notification_script59 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %57, i32 0, i32 43
  %58 = load ptr, ptr %notification_script59, align 8
  %call60 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %call57, ptr noundef @.str.113, ptr noundef %56, ptr noundef %58)
  store ptr %call60, ptr %line, align 8
  %59 = load ptr, ptr %state.addr, align 8
  %60 = load ptr, ptr %line, align 8
  %call61 = call i32 @rewriteConfigRewriteLine(ptr noundef %59, ptr noundef @.str.114, ptr noundef %60, i32 noundef 1)
  br label %if.end62

if.end62:                                         ; preds = %if.then56, %if.end54
  %61 = load ptr, ptr %master, align 8
  %client_reconfig_script = getelementptr inbounds %struct.sentinelRedisInstance, ptr %61, i32 0, i32 44
  %62 = load ptr, ptr %client_reconfig_script, align 8
  %tobool63 = icmp ne ptr %62, null
  br i1 %tobool63, label %if.then64, label %if.end70

if.then64:                                        ; preds = %if.end62
  %call65 = call ptr @sdsempty()
  %63 = load ptr, ptr %master, align 8
  %name66 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %63, i32 0, i32 1
  %64 = load ptr, ptr %name66, align 8
  %65 = load ptr, ptr %master, align 8
  %client_reconfig_script67 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %65, i32 0, i32 44
  %66 = load ptr, ptr %client_reconfig_script67, align 8
  %call68 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %call65, ptr noundef @.str.115, ptr noundef %64, ptr noundef %66)
  store ptr %call68, ptr %line, align 8
  %67 = load ptr, ptr %state.addr, align 8
  %68 = load ptr, ptr %line, align 8
  %call69 = call i32 @rewriteConfigRewriteLine(ptr noundef %67, ptr noundef @.str.116, ptr noundef %68, i32 noundef 1)
  br label %if.end70

if.end70:                                         ; preds = %if.then64, %if.end62
  %69 = load ptr, ptr %master, align 8
  %auth_pass = getelementptr inbounds %struct.sentinelRedisInstance, ptr %69, i32 0, i32 23
  %70 = load ptr, ptr %auth_pass, align 8
  %tobool71 = icmp ne ptr %70, null
  br i1 %tobool71, label %if.then72, label %if.end78

if.then72:                                        ; preds = %if.end70
  %call73 = call ptr @sdsempty()
  %71 = load ptr, ptr %master, align 8
  %name74 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %71, i32 0, i32 1
  %72 = load ptr, ptr %name74, align 8
  %73 = load ptr, ptr %master, align 8
  %auth_pass75 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %73, i32 0, i32 23
  %74 = load ptr, ptr %auth_pass75, align 8
  %call76 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %call73, ptr noundef @.str.117, ptr noundef %72, ptr noundef %74)
  store ptr %call76, ptr %line, align 8
  %75 = load ptr, ptr %state.addr, align 8
  %76 = load ptr, ptr %line, align 8
  %call77 = call i32 @rewriteConfigRewriteLine(ptr noundef %75, ptr noundef @.str.118, ptr noundef %76, i32 noundef 1)
  br label %if.end78

if.end78:                                         ; preds = %if.then72, %if.end70
  %77 = load ptr, ptr %master, align 8
  %auth_user = getelementptr inbounds %struct.sentinelRedisInstance, ptr %77, i32 0, i32 24
  %78 = load ptr, ptr %auth_user, align 8
  %tobool79 = icmp ne ptr %78, null
  br i1 %tobool79, label %if.then80, label %if.end86

if.then80:                                        ; preds = %if.end78
  %call81 = call ptr @sdsempty()
  %79 = load ptr, ptr %master, align 8
  %name82 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %79, i32 0, i32 1
  %80 = load ptr, ptr %name82, align 8
  %81 = load ptr, ptr %master, align 8
  %auth_user83 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %81, i32 0, i32 24
  %82 = load ptr, ptr %auth_user83, align 8
  %call84 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %call81, ptr noundef @.str.119, ptr noundef %80, ptr noundef %82)
  store ptr %call84, ptr %line, align 8
  %83 = load ptr, ptr %state.addr, align 8
  %84 = load ptr, ptr %line, align 8
  %call85 = call i32 @rewriteConfigRewriteLine(ptr noundef %83, ptr noundef @.str.120, ptr noundef %84, i32 noundef 1)
  br label %if.end86

if.end86:                                         ; preds = %if.then80, %if.end78
  %85 = load ptr, ptr %master, align 8
  %master_reboot_down_after_period = getelementptr inbounds %struct.sentinelRedisInstance, ptr %85, i32 0, i32 12
  %86 = load i64, ptr %master_reboot_down_after_period, align 8
  %cmp87 = icmp ne i64 %86, 0
  br i1 %cmp87, label %if.then89, label %if.end95

if.then89:                                        ; preds = %if.end86
  %call90 = call ptr @sdsempty()
  %87 = load ptr, ptr %master, align 8
  %name91 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %87, i32 0, i32 1
  %88 = load ptr, ptr %name91, align 8
  %89 = load ptr, ptr %master, align 8
  %master_reboot_down_after_period92 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %89, i32 0, i32 12
  %90 = load i64, ptr %master_reboot_down_after_period92, align 8
  %call93 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %call90, ptr noundef @.str.121, ptr noundef %88, i64 noundef %90)
  store ptr %call93, ptr %line, align 8
  %91 = load ptr, ptr %state.addr, align 8
  %92 = load ptr, ptr %line, align 8
  %call94 = call i32 @rewriteConfigRewriteLine(ptr noundef %91, ptr noundef @.str.122, ptr noundef %92, i32 noundef 1)
  br label %if.end95

if.end95:                                         ; preds = %if.then89, %if.end86
  %call96 = call ptr @sdsempty()
  %93 = load ptr, ptr %master, align 8
  %name97 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %93, i32 0, i32 1
  %94 = load ptr, ptr %name97, align 8
  %95 = load ptr, ptr %master, align 8
  %config_epoch = getelementptr inbounds %struct.sentinelRedisInstance, ptr %95, i32 0, i32 3
  %96 = load i64, ptr %config_epoch, align 8
  %call98 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %call96, ptr noundef @.str.123, ptr noundef %94, i64 noundef %96)
  store ptr %call98, ptr %line, align 8
  %97 = load ptr, ptr %state.addr, align 8
  %98 = load ptr, ptr %line, align 8
  %call99 = call i32 @rewriteConfigRewriteLine(ptr noundef %97, ptr noundef @.str.124, ptr noundef %98, i32 noundef 1)
  %call100 = call ptr @sdsempty()
  %99 = load ptr, ptr %master, align 8
  %name101 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %99, i32 0, i32 1
  %100 = load ptr, ptr %name101, align 8
  %101 = load ptr, ptr %master, align 8
  %leader_epoch = getelementptr inbounds %struct.sentinelRedisInstance, ptr %101, i32 0, i32 35
  %102 = load i64, ptr %leader_epoch, align 8
  %call102 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %call100, ptr noundef @.str.125, ptr noundef %100, i64 noundef %102)
  store ptr %call102, ptr %line, align 8
  %103 = load ptr, ptr %state.addr, align 8
  %104 = load ptr, ptr %line, align 8
  %call103 = call i32 @rewriteConfigRewriteLine(ptr noundef %103, ptr noundef @.str.126, ptr noundef %104, i32 noundef 1)
  %105 = load ptr, ptr %master, align 8
  %slaves = getelementptr inbounds %struct.sentinelRedisInstance, ptr %105, i32 0, i32 20
  %106 = load ptr, ptr %slaves, align 8
  %call104 = call ptr @dictGetIterator(ptr noundef %106)
  store ptr %call104, ptr %di2, align 8
  br label %while.cond105

while.cond105:                                    ; preds = %if.end127, %if.end95
  %107 = load ptr, ptr %di2, align 8
  %call106 = call ptr @dictNext(ptr noundef %107)
  store ptr %call106, ptr %de, align 8
  %cmp107 = icmp ne ptr %call106, null
  br i1 %cmp107, label %while.body109, label %while.end

while.body109:                                    ; preds = %while.cond105
  %108 = load ptr, ptr %de, align 8
  %call110 = call ptr @dictGetVal(ptr noundef %108)
  store ptr %call110, ptr %ri, align 8
  %109 = load ptr, ptr %ri, align 8
  %addr = getelementptr inbounds %struct.sentinelRedisInstance, ptr %109, i32 0, i32 4
  %110 = load ptr, ptr %addr, align 8
  store ptr %110, ptr %slave_addr, align 8
  %111 = load ptr, ptr %slave_addr, align 8
  %112 = load ptr, ptr %master_addr, align 8
  %call111 = call i32 @sentinelAddrOrHostnameEqual(ptr noundef %111, ptr noundef %112)
  %tobool112 = icmp ne i32 %call111, 0
  br i1 %tobool112, label %if.then113, label %if.end115

if.then113:                                       ; preds = %while.body109
  %113 = load ptr, ptr %master, align 8
  %addr114 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %113, i32 0, i32 4
  %114 = load ptr, ptr %addr114, align 8
  store ptr %114, ptr %slave_addr, align 8
  br label %if.end115

if.end115:                                        ; preds = %if.then113, %while.body109
  %call116 = call ptr @sdsempty()
  %115 = load ptr, ptr %master, align 8
  %name117 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %115, i32 0, i32 1
  %116 = load ptr, ptr %name117, align 8
  %117 = load ptr, ptr %slave_addr, align 8
  %call118 = call ptr @announceSentinelAddr(ptr noundef %117)
  %118 = load ptr, ptr %slave_addr, align 8
  %port119 = getelementptr inbounds %struct.sentinelAddr, ptr %118, i32 0, i32 2
  %119 = load i32, ptr %port119, align 8
  %call120 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %call116, ptr noundef @.str.127, ptr noundef %116, ptr noundef %call118, i32 noundef %119)
  store ptr %call120, ptr %line, align 8
  %120 = load ptr, ptr %state.addr, align 8
  %121 = load ptr, ptr %line, align 8
  %call121 = call ptr @sdsdup(ptr noundef %121)
  %call122 = call i32 @rewriteConfigRewriteLine(ptr noundef %120, ptr noundef @.str.128, ptr noundef %call121, i32 noundef 0)
  %cmp123 = icmp eq i32 %call122, 0
  br i1 %cmp123, label %if.then125, label %if.else

if.then125:                                       ; preds = %if.end115
  %122 = load ptr, ptr %state.addr, align 8
  %123 = load ptr, ptr %line, align 8
  %call126 = call i32 @rewriteConfigRewriteLine(ptr noundef %122, ptr noundef @.str.129, ptr noundef %123, i32 noundef 1)
  br label %if.end127

if.else:                                          ; preds = %if.end115
  %124 = load ptr, ptr %line, align 8
  call void @sdsfree(ptr noundef %124)
  br label %if.end127

if.end127:                                        ; preds = %if.else, %if.then125
  br label %while.cond105, !llvm.loop !36

while.end:                                        ; preds = %while.cond105
  %125 = load ptr, ptr %di2, align 8
  call void @dictReleaseIterator(ptr noundef %125)
  %126 = load ptr, ptr %master, align 8
  %sentinels = getelementptr inbounds %struct.sentinelRedisInstance, ptr %126, i32 0, i32 19
  %127 = load ptr, ptr %sentinels, align 8
  %call128 = call ptr @dictGetIterator(ptr noundef %127)
  store ptr %call128, ptr %di2, align 8
  br label %while.cond129

while.cond129:                                    ; preds = %if.end138, %if.then137, %while.end
  %128 = load ptr, ptr %di2, align 8
  %call130 = call ptr @dictNext(ptr noundef %128)
  store ptr %call130, ptr %de, align 8
  %cmp131 = icmp ne ptr %call130, null
  br i1 %cmp131, label %while.body133, label %while.end148

while.body133:                                    ; preds = %while.cond129
  %129 = load ptr, ptr %de, align 8
  %call134 = call ptr @dictGetVal(ptr noundef %129)
  store ptr %call134, ptr %ri, align 8
  %130 = load ptr, ptr %ri, align 8
  %runid = getelementptr inbounds %struct.sentinelRedisInstance, ptr %130, i32 0, i32 2
  %131 = load ptr, ptr %runid, align 8
  %cmp135 = icmp eq ptr %131, null
  br i1 %cmp135, label %if.then137, label %if.end138

if.then137:                                       ; preds = %while.body133
  br label %while.cond129, !llvm.loop !37

if.end138:                                        ; preds = %while.body133
  %call139 = call ptr @sdsempty()
  %132 = load ptr, ptr %master, align 8
  %name140 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %132, i32 0, i32 1
  %133 = load ptr, ptr %name140, align 8
  %134 = load ptr, ptr %ri, align 8
  %addr141 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %134, i32 0, i32 4
  %135 = load ptr, ptr %addr141, align 8
  %call142 = call ptr @announceSentinelAddr(ptr noundef %135)
  %136 = load ptr, ptr %ri, align 8
  %addr143 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %136, i32 0, i32 4
  %137 = load ptr, ptr %addr143, align 8
  %port144 = getelementptr inbounds %struct.sentinelAddr, ptr %137, i32 0, i32 2
  %138 = load i32, ptr %port144, align 8
  %139 = load ptr, ptr %ri, align 8
  %runid145 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %139, i32 0, i32 2
  %140 = load ptr, ptr %runid145, align 8
  %call146 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %call139, ptr noundef @.str.130, ptr noundef %133, ptr noundef %call142, i32 noundef %138, ptr noundef %140)
  store ptr %call146, ptr %line, align 8
  %141 = load ptr, ptr %state.addr, align 8
  %142 = load ptr, ptr %line, align 8
  %call147 = call i32 @rewriteConfigRewriteLine(ptr noundef %141, ptr noundef @.str.131, ptr noundef %142, i32 noundef 1)
  br label %while.cond129, !llvm.loop !37

while.end148:                                     ; preds = %while.cond129
  %143 = load ptr, ptr %di2, align 8
  call void @dictReleaseIterator(ptr noundef %143)
  %144 = load ptr, ptr %master, align 8
  %renamed_commands = getelementptr inbounds %struct.sentinelRedisInstance, ptr %144, i32 0, i32 15
  %145 = load ptr, ptr %renamed_commands, align 8
  %call149 = call ptr @dictGetIterator(ptr noundef %145)
  store ptr %call149, ptr %di2, align 8
  br label %while.cond150

while.cond150:                                    ; preds = %while.body154, %while.end148
  %146 = load ptr, ptr %di2, align 8
  %call151 = call ptr @dictNext(ptr noundef %146)
  store ptr %call151, ptr %de, align 8
  %cmp152 = icmp ne ptr %call151, null
  br i1 %cmp152, label %while.body154, label %while.end161

while.body154:                                    ; preds = %while.cond150
  %147 = load ptr, ptr %de, align 8
  %call155 = call ptr @dictGetKey(ptr noundef %147)
  store ptr %call155, ptr %oldname, align 8
  %148 = load ptr, ptr %de, align 8
  %call156 = call ptr @dictGetVal(ptr noundef %148)
  store ptr %call156, ptr %newname, align 8
  %call157 = call ptr @sdsempty()
  %149 = load ptr, ptr %master, align 8
  %name158 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %149, i32 0, i32 1
  %150 = load ptr, ptr %name158, align 8
  %151 = load ptr, ptr %oldname, align 8
  %152 = load ptr, ptr %newname, align 8
  %call159 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %call157, ptr noundef @.str.132, ptr noundef %150, ptr noundef %151, ptr noundef %152)
  store ptr %call159, ptr %line, align 8
  %153 = load ptr, ptr %state.addr, align 8
  %154 = load ptr, ptr %line, align 8
  %call160 = call i32 @rewriteConfigRewriteLine(ptr noundef %153, ptr noundef @.str.133, ptr noundef %154, i32 noundef 1)
  br label %while.cond150, !llvm.loop !38

while.end161:                                     ; preds = %while.cond150
  %155 = load ptr, ptr %di2, align 8
  call void @dictReleaseIterator(ptr noundef %155)
  br label %while.cond, !llvm.loop !39

while.end162:                                     ; preds = %while.cond
  %call163 = call ptr @sdsempty()
  %156 = load i64, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i32 0, i32 1), align 8
  %call164 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %call163, ptr noundef @.str.134, i64 noundef %156)
  store ptr %call164, ptr %line, align 8
  %157 = load ptr, ptr %state.addr, align 8
  %158 = load ptr, ptr %line, align 8
  %call165 = call i32 @rewriteConfigRewriteLine(ptr noundef %157, ptr noundef @.str.135, ptr noundef %158, i32 noundef 1)
  %159 = load ptr, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i32 0, i32 8), align 8
  %tobool166 = icmp ne ptr %159, null
  br i1 %tobool166, label %if.then167, label %if.else172

if.then167:                                       ; preds = %while.end162
  %call168 = call ptr @sdsnew(ptr noundef @.str.136)
  store ptr %call168, ptr %line, align 8
  %160 = load ptr, ptr %line, align 8
  %161 = load ptr, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i32 0, i32 8), align 8
  %162 = load ptr, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i32 0, i32 8), align 8
  %call169 = call i64 @sdslen(ptr noundef %162)
  %call170 = call ptr @sdscatrepr(ptr noundef %160, ptr noundef %161, i64 noundef %call169)
  store ptr %call170, ptr %line, align 8
  %163 = load ptr, ptr %state.addr, align 8
  %164 = load ptr, ptr %line, align 8
  %call171 = call i32 @rewriteConfigRewriteLine(ptr noundef %163, ptr noundef @.str.137, ptr noundef %164, i32 noundef 1)
  br label %if.end173

if.else172:                                       ; preds = %while.end162
  %165 = load ptr, ptr %state.addr, align 8
  call void @rewriteConfigMarkAsProcessed(ptr noundef %165, ptr noundef @.str.137)
  br label %if.end173

if.end173:                                        ; preds = %if.else172, %if.then167
  %166 = load i32, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i32 0, i32 9), align 8
  %tobool174 = icmp ne i32 %166, 0
  br i1 %tobool174, label %if.then175, label %if.else179

if.then175:                                       ; preds = %if.end173
  %call176 = call ptr @sdsempty()
  %167 = load i32, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i32 0, i32 9), align 8
  %call177 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %call176, ptr noundef @.str.138, i32 noundef %167)
  store ptr %call177, ptr %line, align 8
  %168 = load ptr, ptr %state.addr, align 8
  %169 = load ptr, ptr %line, align 8
  %call178 = call i32 @rewriteConfigRewriteLine(ptr noundef %168, ptr noundef @.str.139, ptr noundef %169, i32 noundef 1)
  br label %if.end180

if.else179:                                       ; preds = %if.end173
  %170 = load ptr, ptr %state.addr, align 8
  call void @rewriteConfigMarkAsProcessed(ptr noundef %170, ptr noundef @.str.139)
  br label %if.end180

if.end180:                                        ; preds = %if.else179, %if.then175
  %171 = load ptr, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i32 0, i32 13), align 8
  %tobool181 = icmp ne ptr %171, null
  br i1 %tobool181, label %if.then182, label %if.else186

if.then182:                                       ; preds = %if.end180
  %call183 = call ptr @sdsempty()
  %172 = load ptr, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i32 0, i32 13), align 8
  %call184 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %call183, ptr noundef @.str.140, ptr noundef %172)
  store ptr %call184, ptr %line, align 8
  %173 = load ptr, ptr %state.addr, align 8
  %174 = load ptr, ptr %line, align 8
  %call185 = call i32 @rewriteConfigRewriteLine(ptr noundef %173, ptr noundef @.str.141, ptr noundef %174, i32 noundef 1)
  br label %if.end187

if.else186:                                       ; preds = %if.end180
  %175 = load ptr, ptr %state.addr, align 8
  call void @rewriteConfigMarkAsProcessed(ptr noundef %175, ptr noundef @.str.141)
  br label %if.end187

if.end187:                                        ; preds = %if.else186, %if.then182
  %176 = load ptr, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i32 0, i32 12), align 8
  %tobool188 = icmp ne ptr %176, null
  br i1 %tobool188, label %if.then189, label %if.else193

if.then189:                                       ; preds = %if.end187
  %call190 = call ptr @sdsempty()
  %177 = load ptr, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i32 0, i32 12), align 8
  %call191 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %call190, ptr noundef @.str.142, ptr noundef %177)
  store ptr %call191, ptr %line, align 8
  %178 = load ptr, ptr %state.addr, align 8
  %179 = load ptr, ptr %line, align 8
  %call192 = call i32 @rewriteConfigRewriteLine(ptr noundef %178, ptr noundef @.str.143, ptr noundef %179, i32 noundef 1)
  br label %if.end194

if.else193:                                       ; preds = %if.end187
  %180 = load ptr, ptr %state.addr, align 8
  call void @rewriteConfigMarkAsProcessed(ptr noundef %180, ptr noundef @.str.143)
  br label %if.end194

if.end194:                                        ; preds = %if.else193, %if.then189
  %181 = load ptr, ptr %di, align 8
  call void @dictReleaseIterator(ptr noundef %181)
  %182 = load ptr, ptr %state.addr, align 8
  call void @rewriteConfigMarkAsProcessed(ptr noundef %182, ptr noundef @.str.106)
  %183 = load ptr, ptr %state.addr, align 8
  call void @rewriteConfigMarkAsProcessed(ptr noundef %183, ptr noundef @.str.108)
  %184 = load ptr, ptr %state.addr, align 8
  call void @rewriteConfigMarkAsProcessed(ptr noundef %184, ptr noundef @.str.110)
  %185 = load ptr, ptr %state.addr, align 8
  call void @rewriteConfigMarkAsProcessed(ptr noundef %185, ptr noundef @.str.112)
  %186 = load ptr, ptr %state.addr, align 8
  call void @rewriteConfigMarkAsProcessed(ptr noundef %186, ptr noundef @.str.114)
  %187 = load ptr, ptr %state.addr, align 8
  call void @rewriteConfigMarkAsProcessed(ptr noundef %187, ptr noundef @.str.116)
  %188 = load ptr, ptr %state.addr, align 8
  call void @rewriteConfigMarkAsProcessed(ptr noundef %188, ptr noundef @.str.118)
  %189 = load ptr, ptr %state.addr, align 8
  call void @rewriteConfigMarkAsProcessed(ptr noundef %189, ptr noundef @.str.120)
  %190 = load ptr, ptr %state.addr, align 8
  call void @rewriteConfigMarkAsProcessed(ptr noundef %190, ptr noundef @.str.124)
  %191 = load ptr, ptr %state.addr, align 8
  call void @rewriteConfigMarkAsProcessed(ptr noundef %191, ptr noundef @.str.126)
  %192 = load ptr, ptr %state.addr, align 8
  call void @rewriteConfigMarkAsProcessed(ptr noundef %192, ptr noundef @.str.129)
  %193 = load ptr, ptr %state.addr, align 8
  call void @rewriteConfigMarkAsProcessed(ptr noundef %193, ptr noundef @.str.131)
  %194 = load ptr, ptr %state.addr, align 8
  call void @rewriteConfigMarkAsProcessed(ptr noundef %194, ptr noundef @.str.133)
  %195 = load ptr, ptr %state.addr, align 8
  call void @rewriteConfigMarkAsProcessed(ptr noundef %195, ptr noundef @.str.122)
  ret void
}

declare i32 @rewriteConfigRewriteLine(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @dictGetKey(ptr noundef) #1

declare ptr @sdscatrepr(ptr noundef, ptr noundef, i64 noundef) #1

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

declare void @rewriteConfigMarkAsProcessed(ptr noundef, ptr noundef) #1

declare i32 @rewriteConfig(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @sentinelSendAuthIfNeeded(ptr noundef %ri, ptr noundef %c) #0 {
entry:
  %ri.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %auth_pass = alloca ptr, align 8
  %auth_user = alloca ptr, align 8
  store ptr %ri, ptr %ri.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr null, ptr %auth_pass, align 8
  store ptr null, ptr %auth_user, align 8
  %0 = load ptr, ptr %ri.addr, align 8
  %flags = getelementptr inbounds %struct.sentinelRedisInstance, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %flags, align 8
  %and = and i32 %1, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %ri.addr, align 8
  %auth_pass1 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %2, i32 0, i32 23
  %3 = load ptr, ptr %auth_pass1, align 8
  store ptr %3, ptr %auth_pass, align 8
  %4 = load ptr, ptr %ri.addr, align 8
  %auth_user2 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %4, i32 0, i32 24
  %5 = load ptr, ptr %auth_user2, align 8
  store ptr %5, ptr %auth_user, align 8
  br label %if.end20

if.else:                                          ; preds = %entry
  %6 = load ptr, ptr %ri.addr, align 8
  %flags3 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %flags3, align 8
  %and4 = and i32 %7, 2
  %tobool5 = icmp ne i32 %and4, 0
  br i1 %tobool5, label %if.then6, label %if.else10

if.then6:                                         ; preds = %if.else
  %8 = load ptr, ptr %ri.addr, align 8
  %master = getelementptr inbounds %struct.sentinelRedisInstance, ptr %8, i32 0, i32 29
  %9 = load ptr, ptr %master, align 8
  %auth_pass7 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %9, i32 0, i32 23
  %10 = load ptr, ptr %auth_pass7, align 8
  store ptr %10, ptr %auth_pass, align 8
  %11 = load ptr, ptr %ri.addr, align 8
  %master8 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %11, i32 0, i32 29
  %12 = load ptr, ptr %master8, align 8
  %auth_user9 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %12, i32 0, i32 24
  %13 = load ptr, ptr %auth_user9, align 8
  store ptr %13, ptr %auth_user, align 8
  br label %if.end19

if.else10:                                        ; preds = %if.else
  %14 = load ptr, ptr %ri.addr, align 8
  %flags11 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %14, i32 0, i32 0
  %15 = load i32, ptr %flags11, align 8
  %and12 = and i32 %15, 4
  %tobool13 = icmp ne i32 %and12, 0
  br i1 %tobool13, label %if.then14, label %if.end18

if.then14:                                        ; preds = %if.else10
  %16 = load ptr, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i32 0, i32 12), align 8
  %tobool15 = icmp ne ptr %16, null
  br i1 %tobool15, label %if.then16, label %if.else17

if.then16:                                        ; preds = %if.then14
  %17 = load ptr, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i32 0, i32 12), align 8
  store ptr %17, ptr %auth_pass, align 8
  %18 = load ptr, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i32 0, i32 13), align 8
  store ptr %18, ptr %auth_user, align 8
  br label %if.end

if.else17:                                        ; preds = %if.then14
  %19 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 397), align 8
  store ptr %19, ptr %auth_pass, align 8
  store ptr null, ptr %auth_user, align 8
  br label %if.end

if.end:                                           ; preds = %if.else17, %if.then16
  br label %if.end18

if.end18:                                         ; preds = %if.end, %if.else10
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.then6
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.then
  %20 = load ptr, ptr %auth_pass, align 8
  %tobool21 = icmp ne ptr %20, null
  br i1 %tobool21, label %land.lhs.true, label %if.else27

land.lhs.true:                                    ; preds = %if.end20
  %21 = load ptr, ptr %auth_user, align 8
  %cmp = icmp eq ptr %21, null
  br i1 %cmp, label %if.then22, label %if.else27

if.then22:                                        ; preds = %land.lhs.true
  %22 = load ptr, ptr %c.addr, align 8
  %23 = load ptr, ptr %ri.addr, align 8
  %24 = load ptr, ptr %ri.addr, align 8
  %call = call ptr @sentinelInstanceMapCommand(ptr noundef %24, ptr noundef @.str.146)
  %25 = load ptr, ptr %auth_pass, align 8
  %call23 = call i32 (ptr, ptr, ptr, ptr, ...) @redisAsyncCommand(ptr noundef %22, ptr noundef @sentinelDiscardReplyCallback, ptr noundef %23, ptr noundef @.str.17, ptr noundef %call, ptr noundef %25)
  %cmp24 = icmp eq i32 %call23, 0
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.then22
  %26 = load ptr, ptr %ri.addr, align 8
  %link = getelementptr inbounds %struct.sentinelRedisInstance, ptr %26, i32 0, i32 5
  %27 = load ptr, ptr %link, align 8
  %pending_commands = getelementptr inbounds %struct.instanceLink, ptr %27, i32 0, i32 2
  %28 = load i32, ptr %pending_commands, align 8
  %inc = add nsw i32 %28, 1
  store i32 %inc, ptr %pending_commands, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.then25, %if.then22
  br label %if.end41

if.else27:                                        ; preds = %land.lhs.true, %if.end20
  %29 = load ptr, ptr %auth_pass, align 8
  %tobool28 = icmp ne ptr %29, null
  br i1 %tobool28, label %land.lhs.true29, label %if.end40

land.lhs.true29:                                  ; preds = %if.else27
  %30 = load ptr, ptr %auth_user, align 8
  %tobool30 = icmp ne ptr %30, null
  br i1 %tobool30, label %if.then31, label %if.end40

if.then31:                                        ; preds = %land.lhs.true29
  %31 = load ptr, ptr %c.addr, align 8
  %32 = load ptr, ptr %ri.addr, align 8
  %33 = load ptr, ptr %ri.addr, align 8
  %call32 = call ptr @sentinelInstanceMapCommand(ptr noundef %33, ptr noundef @.str.146)
  %34 = load ptr, ptr %auth_user, align 8
  %35 = load ptr, ptr %auth_pass, align 8
  %call33 = call i32 (ptr, ptr, ptr, ptr, ...) @redisAsyncCommand(ptr noundef %31, ptr noundef @sentinelDiscardReplyCallback, ptr noundef %32, ptr noundef @.str.147, ptr noundef %call32, ptr noundef %34, ptr noundef %35)
  %cmp34 = icmp eq i32 %call33, 0
  br i1 %cmp34, label %if.then35, label %if.end39

if.then35:                                        ; preds = %if.then31
  %36 = load ptr, ptr %ri.addr, align 8
  %link36 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %36, i32 0, i32 5
  %37 = load ptr, ptr %link36, align 8
  %pending_commands37 = getelementptr inbounds %struct.instanceLink, ptr %37, i32 0, i32 2
  %38 = load i32, ptr %pending_commands37, align 8
  %inc38 = add nsw i32 %38, 1
  store i32 %inc38, ptr %pending_commands37, align 8
  br label %if.end39

if.end39:                                         ; preds = %if.then35, %if.then31
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %land.lhs.true29, %if.else27
  br label %if.end41

if.end41:                                         ; preds = %if.end40, %if.end26
  ret void
}

declare i32 @redisAsyncCommand(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define dso_local void @sentinelSetClientName(ptr noundef %ri, ptr noundef %c, ptr noundef %type) #0 {
entry:
  %ri.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %name = alloca [64 x i8], align 16
  store ptr %ri, ptr %ri.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %type, ptr %type.addr, align 8
  %arraydecay = getelementptr inbounds [64 x i8], ptr %name, i64 0, i64 0
  %0 = load ptr, ptr %type.addr, align 8
  %call = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay, i64 noundef 64, ptr noundef @.str.148, ptr noundef @sentinel, ptr noundef %0) #12
  %1 = load ptr, ptr %c.addr, align 8
  %2 = load ptr, ptr %ri.addr, align 8
  %3 = load ptr, ptr %ri.addr, align 8
  %call1 = call ptr @sentinelInstanceMapCommand(ptr noundef %3, ptr noundef @.str.150)
  %arraydecay2 = getelementptr inbounds [64 x i8], ptr %name, i64 0, i64 0
  %call3 = call i32 (ptr, ptr, ptr, ptr, ...) @redisAsyncCommand(ptr noundef %1, ptr noundef @sentinelDiscardReplyCallback, ptr noundef %2, ptr noundef @.str.149, ptr noundef %call1, ptr noundef %arraydecay2)
  %cmp = icmp eq i32 %call3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %ri.addr, align 8
  %link = getelementptr inbounds %struct.sentinelRedisInstance, ptr %4, i32 0, i32 5
  %5 = load ptr, ptr %link, align 8
  %pending_commands = getelementptr inbounds %struct.instanceLink, ptr %5, i32 0, i32 2
  %6 = load i32, ptr %pending_commands, align 8
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %pending_commands, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sentinelReconnectInstance(ptr noundef %ri) #0 {
entry:
  %ri.addr = alloca ptr, align 8
  %link4 = alloca ptr, align 8
  %now = alloca i64, align 8
  %tryResolveAddr = alloca ptr, align 8
  %retval = alloca i32, align 4
  store ptr %ri, ptr %ri.addr, align 8
  %0 = load ptr, ptr %ri.addr, align 8
  %link = getelementptr inbounds %struct.sentinelRedisInstance, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %link, align 8
  %disconnected = getelementptr inbounds %struct.instanceLink, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %disconnected, align 4
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end152

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %ri.addr, align 8
  %addr = getelementptr inbounds %struct.sentinelRedisInstance, ptr %3, i32 0, i32 4
  %4 = load ptr, ptr %addr, align 8
  %port = getelementptr inbounds %struct.sentinelAddr, ptr %4, i32 0, i32 2
  %5 = load i32, ptr %port, align 8
  %cmp1 = icmp eq i32 %5, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  br label %if.end152

if.end3:                                          ; preds = %if.end
  %6 = load ptr, ptr %ri.addr, align 8
  %link5 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %6, i32 0, i32 5
  %7 = load ptr, ptr %link5, align 8
  store ptr %7, ptr %link4, align 8
  %call = call i64 @mstime()
  store i64 %call, ptr %now, align 8
  %8 = load i64, ptr %now, align 8
  %9 = load ptr, ptr %ri.addr, align 8
  %link6 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %9, i32 0, i32 5
  %10 = load ptr, ptr %link6, align 8
  %last_reconn_time = getelementptr inbounds %struct.instanceLink, ptr %10, i32 0, i32 12
  %11 = load i64, ptr %last_reconn_time, align 8
  %sub = sub nsw i64 %8, %11
  %12 = load i64, ptr @sentinel_ping_period, align 8
  %cmp7 = icmp slt i64 %sub, %12
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end3
  br label %if.end152

if.end9:                                          ; preds = %if.end3
  %13 = load i64, ptr %now, align 8
  %14 = load ptr, ptr %ri.addr, align 8
  %link10 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %14, i32 0, i32 5
  %15 = load ptr, ptr %link10, align 8
  %last_reconn_time11 = getelementptr inbounds %struct.instanceLink, ptr %15, i32 0, i32 12
  store i64 %13, ptr %last_reconn_time11, align 8
  %16 = load ptr, ptr %link4, align 8
  %cc = getelementptr inbounds %struct.instanceLink, ptr %16, i32 0, i32 3
  %17 = load ptr, ptr %cc, align 8
  %cmp12 = icmp eq ptr %17, null
  br i1 %cmp12, label %if.then13, label %if.end74

if.then13:                                        ; preds = %if.end9
  %18 = load i32, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i32 0, i32 14), align 8
  %tobool = icmp ne i32 %18, 0
  br i1 %tobool, label %if.then14, label %if.end24

if.then14:                                        ; preds = %if.then13
  %19 = load ptr, ptr %ri.addr, align 8
  %addr15 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %19, i32 0, i32 4
  %20 = load ptr, ptr %addr15, align 8
  %hostname = getelementptr inbounds %struct.sentinelAddr, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %hostname, align 8
  %22 = load ptr, ptr %ri.addr, align 8
  %addr16 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %22, i32 0, i32 4
  %23 = load ptr, ptr %addr16, align 8
  %port17 = getelementptr inbounds %struct.sentinelAddr, ptr %23, i32 0, i32 2
  %24 = load i32, ptr %port17, align 8
  %call18 = call ptr @createSentinelAddr(ptr noundef %21, i32 noundef %24, i32 noundef 0)
  store ptr %call18, ptr %tryResolveAddr, align 8
  %25 = load ptr, ptr %tryResolveAddr, align 8
  %cmp19 = icmp ne ptr %25, null
  br i1 %cmp19, label %if.then20, label %if.end23

if.then20:                                        ; preds = %if.then14
  %26 = load ptr, ptr %ri.addr, align 8
  %addr21 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %26, i32 0, i32 4
  %27 = load ptr, ptr %addr21, align 8
  call void @releaseSentinelAddr(ptr noundef %27)
  %28 = load ptr, ptr %tryResolveAddr, align 8
  %29 = load ptr, ptr %ri.addr, align 8
  %addr22 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %29, i32 0, i32 4
  store ptr %28, ptr %addr22, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.then20, %if.then14
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.then13
  %30 = load ptr, ptr %ri.addr, align 8
  %addr25 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %30, i32 0, i32 4
  %31 = load ptr, ptr %addr25, align 8
  %ip = getelementptr inbounds %struct.sentinelAddr, ptr %31, i32 0, i32 1
  %32 = load ptr, ptr %ip, align 8
  %33 = load ptr, ptr %ri.addr, align 8
  %addr26 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %33, i32 0, i32 4
  %34 = load ptr, ptr %addr26, align 8
  %port27 = getelementptr inbounds %struct.sentinelAddr, ptr %34, i32 0, i32 2
  %35 = load i32, ptr %port27, align 8
  %36 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 49), align 8
  %call28 = call ptr @redisAsyncConnectBind(ptr noundef %32, i32 noundef %35, ptr noundef %36)
  %37 = load ptr, ptr %link4, align 8
  %cc29 = getelementptr inbounds %struct.instanceLink, ptr %37, i32 0, i32 3
  store ptr %call28, ptr %cc29, align 8
  %38 = load ptr, ptr %link4, align 8
  %cc30 = getelementptr inbounds %struct.instanceLink, ptr %38, i32 0, i32 3
  %39 = load ptr, ptr %cc30, align 8
  %tobool31 = icmp ne ptr %39, null
  br i1 %tobool31, label %land.lhs.true, label %if.end37

land.lhs.true:                                    ; preds = %if.end24
  %40 = load ptr, ptr %link4, align 8
  %cc32 = getelementptr inbounds %struct.instanceLink, ptr %40, i32 0, i32 3
  %41 = load ptr, ptr %cc32, align 8
  %err = getelementptr inbounds %struct.redisAsyncContext, ptr %41, i32 0, i32 1
  %42 = load i32, ptr %err, align 8
  %tobool33 = icmp ne i32 %42, 0
  br i1 %tobool33, label %if.end37, label %if.then34

if.then34:                                        ; preds = %land.lhs.true
  %43 = load ptr, ptr %link4, align 8
  %cc35 = getelementptr inbounds %struct.instanceLink, ptr %43, i32 0, i32 3
  %44 = load ptr, ptr %cc35, align 8
  %c = getelementptr inbounds %struct.redisAsyncContext, ptr %44, i32 0, i32 0
  %fd = getelementptr inbounds %struct.redisContext, ptr %c, i32 0, i32 3
  %45 = load i32, ptr %fd, align 4
  %call36 = call i32 @anetCloexec(i32 noundef %45)
  br label %if.end37

if.end37:                                         ; preds = %if.then34, %land.lhs.true, %if.end24
  %46 = load ptr, ptr %link4, align 8
  %cc38 = getelementptr inbounds %struct.instanceLink, ptr %46, i32 0, i32 3
  %47 = load ptr, ptr %cc38, align 8
  %tobool39 = icmp ne ptr %47, null
  br i1 %tobool39, label %if.else, label %if.then40

if.then40:                                        ; preds = %if.end37
  %48 = load ptr, ptr %ri.addr, align 8
  call void (i32, ptr, ptr, ptr, ...) @sentinelEvent(i32 noundef 0, ptr noundef @.str.151, ptr noundef %48, ptr noundef @.str.152)
  br label %if.end73

if.else:                                          ; preds = %if.end37
  %49 = load ptr, ptr %link4, align 8
  %cc41 = getelementptr inbounds %struct.instanceLink, ptr %49, i32 0, i32 3
  %50 = load ptr, ptr %cc41, align 8
  %err42 = getelementptr inbounds %struct.redisAsyncContext, ptr %50, i32 0, i32 1
  %51 = load i32, ptr %err42, align 8
  %tobool43 = icmp ne i32 %51, 0
  br i1 %tobool43, label %if.else52, label %land.lhs.true44

land.lhs.true44:                                  ; preds = %if.else
  %52 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 403), align 4
  %tobool45 = icmp ne i32 %52, 0
  br i1 %tobool45, label %land.lhs.true46, label %if.else52

land.lhs.true46:                                  ; preds = %land.lhs.true44
  %53 = load ptr, ptr %link4, align 8
  %cc47 = getelementptr inbounds %struct.instanceLink, ptr %53, i32 0, i32 3
  %54 = load ptr, ptr %cc47, align 8
  %call48 = call i32 @instanceLinkNegotiateTLS(ptr noundef %54)
  %cmp49 = icmp eq i32 %call48, -1
  br i1 %cmp49, label %if.then50, label %if.else52

if.then50:                                        ; preds = %land.lhs.true46
  %55 = load ptr, ptr %ri.addr, align 8
  call void (i32, ptr, ptr, ptr, ...) @sentinelEvent(i32 noundef 0, ptr noundef @.str.151, ptr noundef %55, ptr noundef @.str.153)
  %56 = load ptr, ptr %link4, align 8
  %57 = load ptr, ptr %link4, align 8
  %cc51 = getelementptr inbounds %struct.instanceLink, ptr %57, i32 0, i32 3
  %58 = load ptr, ptr %cc51, align 8
  call void @instanceLinkCloseConnection(ptr noundef %56, ptr noundef %58)
  br label %if.end72

if.else52:                                        ; preds = %land.lhs.true46, %land.lhs.true44, %if.else
  %59 = load ptr, ptr %link4, align 8
  %cc53 = getelementptr inbounds %struct.instanceLink, ptr %59, i32 0, i32 3
  %60 = load ptr, ptr %cc53, align 8
  %err54 = getelementptr inbounds %struct.redisAsyncContext, ptr %60, i32 0, i32 1
  %61 = load i32, ptr %err54, align 8
  %tobool55 = icmp ne i32 %61, 0
  br i1 %tobool55, label %if.then56, label %if.else59

if.then56:                                        ; preds = %if.else52
  %62 = load ptr, ptr %ri.addr, align 8
  %63 = load ptr, ptr %link4, align 8
  %cc57 = getelementptr inbounds %struct.instanceLink, ptr %63, i32 0, i32 3
  %64 = load ptr, ptr %cc57, align 8
  %errstr = getelementptr inbounds %struct.redisAsyncContext, ptr %64, i32 0, i32 2
  %65 = load ptr, ptr %errstr, align 8
  call void (i32, ptr, ptr, ptr, ...) @sentinelEvent(i32 noundef 0, ptr noundef @.str.151, ptr noundef %62, ptr noundef @.str.154, ptr noundef %65)
  %66 = load ptr, ptr %link4, align 8
  %67 = load ptr, ptr %link4, align 8
  %cc58 = getelementptr inbounds %struct.instanceLink, ptr %67, i32 0, i32 3
  %68 = load ptr, ptr %cc58, align 8
  call void @instanceLinkCloseConnection(ptr noundef %66, ptr noundef %68)
  br label %if.end71

if.else59:                                        ; preds = %if.else52
  %69 = load ptr, ptr %link4, align 8
  %pending_commands = getelementptr inbounds %struct.instanceLink, ptr %69, i32 0, i32 2
  store i32 0, ptr %pending_commands, align 8
  %call60 = call i64 @mstime()
  %70 = load ptr, ptr %link4, align 8
  %cc_conn_time = getelementptr inbounds %struct.instanceLink, ptr %70, i32 0, i32 5
  store i64 %call60, ptr %cc_conn_time, align 8
  %71 = load ptr, ptr %link4, align 8
  %72 = load ptr, ptr %link4, align 8
  %cc61 = getelementptr inbounds %struct.instanceLink, ptr %72, i32 0, i32 3
  %73 = load ptr, ptr %cc61, align 8
  %data = getelementptr inbounds %struct.redisAsyncContext, ptr %73, i32 0, i32 3
  store ptr %71, ptr %data, align 8
  %74 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 14), align 8
  %75 = load ptr, ptr %link4, align 8
  %cc62 = getelementptr inbounds %struct.instanceLink, ptr %75, i32 0, i32 3
  %76 = load ptr, ptr %cc62, align 8
  %call63 = call i32 @redisAeAttach(ptr noundef %74, ptr noundef %76)
  %77 = load ptr, ptr %link4, align 8
  %cc64 = getelementptr inbounds %struct.instanceLink, ptr %77, i32 0, i32 3
  %78 = load ptr, ptr %cc64, align 8
  %call65 = call i32 @redisAsyncSetConnectCallback(ptr noundef %78, ptr noundef @sentinelLinkEstablishedCallback)
  %79 = load ptr, ptr %link4, align 8
  %cc66 = getelementptr inbounds %struct.instanceLink, ptr %79, i32 0, i32 3
  %80 = load ptr, ptr %cc66, align 8
  %call67 = call i32 @redisAsyncSetDisconnectCallback(ptr noundef %80, ptr noundef @sentinelDisconnectCallback)
  %81 = load ptr, ptr %ri.addr, align 8
  %82 = load ptr, ptr %link4, align 8
  %cc68 = getelementptr inbounds %struct.instanceLink, ptr %82, i32 0, i32 3
  %83 = load ptr, ptr %cc68, align 8
  call void @sentinelSendAuthIfNeeded(ptr noundef %81, ptr noundef %83)
  %84 = load ptr, ptr %ri.addr, align 8
  %85 = load ptr, ptr %link4, align 8
  %cc69 = getelementptr inbounds %struct.instanceLink, ptr %85, i32 0, i32 3
  %86 = load ptr, ptr %cc69, align 8
  call void @sentinelSetClientName(ptr noundef %84, ptr noundef %86, ptr noundef @.str.155)
  %87 = load ptr, ptr %ri.addr, align 8
  %call70 = call i32 @sentinelSendPing(ptr noundef %87)
  br label %if.end71

if.end71:                                         ; preds = %if.else59, %if.then56
  br label %if.end72

if.end72:                                         ; preds = %if.end71, %if.then50
  br label %if.end73

if.end73:                                         ; preds = %if.end72, %if.then40
  br label %if.end74

if.end74:                                         ; preds = %if.end73, %if.end9
  %88 = load ptr, ptr %ri.addr, align 8
  %flags = getelementptr inbounds %struct.sentinelRedisInstance, ptr %88, i32 0, i32 0
  %89 = load i32, ptr %flags, align 8
  %and = and i32 %89, 3
  %tobool75 = icmp ne i32 %and, 0
  br i1 %tobool75, label %land.lhs.true76, label %if.end141

land.lhs.true76:                                  ; preds = %if.end74
  %90 = load ptr, ptr %link4, align 8
  %pc = getelementptr inbounds %struct.instanceLink, ptr %90, i32 0, i32 4
  %91 = load ptr, ptr %pc, align 8
  %cmp77 = icmp eq ptr %91, null
  br i1 %cmp77, label %if.then78, label %if.end141

if.then78:                                        ; preds = %land.lhs.true76
  %92 = load ptr, ptr %ri.addr, align 8
  %addr79 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %92, i32 0, i32 4
  %93 = load ptr, ptr %addr79, align 8
  %ip80 = getelementptr inbounds %struct.sentinelAddr, ptr %93, i32 0, i32 1
  %94 = load ptr, ptr %ip80, align 8
  %95 = load ptr, ptr %ri.addr, align 8
  %addr81 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %95, i32 0, i32 4
  %96 = load ptr, ptr %addr81, align 8
  %port82 = getelementptr inbounds %struct.sentinelAddr, ptr %96, i32 0, i32 2
  %97 = load i32, ptr %port82, align 8
  %98 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 49), align 8
  %call83 = call ptr @redisAsyncConnectBind(ptr noundef %94, i32 noundef %97, ptr noundef %98)
  %99 = load ptr, ptr %link4, align 8
  %pc84 = getelementptr inbounds %struct.instanceLink, ptr %99, i32 0, i32 4
  store ptr %call83, ptr %pc84, align 8
  %100 = load ptr, ptr %link4, align 8
  %pc85 = getelementptr inbounds %struct.instanceLink, ptr %100, i32 0, i32 4
  %101 = load ptr, ptr %pc85, align 8
  %tobool86 = icmp ne ptr %101, null
  br i1 %tobool86, label %land.lhs.true87, label %if.end96

land.lhs.true87:                                  ; preds = %if.then78
  %102 = load ptr, ptr %link4, align 8
  %pc88 = getelementptr inbounds %struct.instanceLink, ptr %102, i32 0, i32 4
  %103 = load ptr, ptr %pc88, align 8
  %err89 = getelementptr inbounds %struct.redisAsyncContext, ptr %103, i32 0, i32 1
  %104 = load i32, ptr %err89, align 8
  %tobool90 = icmp ne i32 %104, 0
  br i1 %tobool90, label %if.end96, label %if.then91

if.then91:                                        ; preds = %land.lhs.true87
  %105 = load ptr, ptr %link4, align 8
  %pc92 = getelementptr inbounds %struct.instanceLink, ptr %105, i32 0, i32 4
  %106 = load ptr, ptr %pc92, align 8
  %c93 = getelementptr inbounds %struct.redisAsyncContext, ptr %106, i32 0, i32 0
  %fd94 = getelementptr inbounds %struct.redisContext, ptr %c93, i32 0, i32 3
  %107 = load i32, ptr %fd94, align 4
  %call95 = call i32 @anetCloexec(i32 noundef %107)
  br label %if.end96

if.end96:                                         ; preds = %if.then91, %land.lhs.true87, %if.then78
  %108 = load ptr, ptr %link4, align 8
  %pc97 = getelementptr inbounds %struct.instanceLink, ptr %108, i32 0, i32 4
  %109 = load ptr, ptr %pc97, align 8
  %tobool98 = icmp ne ptr %109, null
  br i1 %tobool98, label %if.else100, label %if.then99

if.then99:                                        ; preds = %if.end96
  %110 = load ptr, ptr %ri.addr, align 8
  call void (i32, ptr, ptr, ptr, ...) @sentinelEvent(i32 noundef 0, ptr noundef @.str.156, ptr noundef %110, ptr noundef @.str.152)
  br label %if.end140

if.else100:                                       ; preds = %if.end96
  %111 = load ptr, ptr %link4, align 8
  %pc101 = getelementptr inbounds %struct.instanceLink, ptr %111, i32 0, i32 4
  %112 = load ptr, ptr %pc101, align 8
  %err102 = getelementptr inbounds %struct.redisAsyncContext, ptr %112, i32 0, i32 1
  %113 = load i32, ptr %err102, align 8
  %tobool103 = icmp ne i32 %113, 0
  br i1 %tobool103, label %if.else111, label %land.lhs.true104

land.lhs.true104:                                 ; preds = %if.else100
  %114 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 403), align 4
  %tobool105 = icmp ne i32 %114, 0
  br i1 %tobool105, label %land.lhs.true106, label %if.else111

land.lhs.true106:                                 ; preds = %land.lhs.true104
  %115 = load ptr, ptr %link4, align 8
  %pc107 = getelementptr inbounds %struct.instanceLink, ptr %115, i32 0, i32 4
  %116 = load ptr, ptr %pc107, align 8
  %call108 = call i32 @instanceLinkNegotiateTLS(ptr noundef %116)
  %cmp109 = icmp eq i32 %call108, -1
  br i1 %cmp109, label %if.then110, label %if.else111

if.then110:                                       ; preds = %land.lhs.true106
  %117 = load ptr, ptr %ri.addr, align 8
  call void (i32, ptr, ptr, ptr, ...) @sentinelEvent(i32 noundef 0, ptr noundef @.str.156, ptr noundef %117, ptr noundef @.str.153)
  br label %if.end139

if.else111:                                       ; preds = %land.lhs.true106, %land.lhs.true104, %if.else100
  %118 = load ptr, ptr %link4, align 8
  %pc112 = getelementptr inbounds %struct.instanceLink, ptr %118, i32 0, i32 4
  %119 = load ptr, ptr %pc112, align 8
  %err113 = getelementptr inbounds %struct.redisAsyncContext, ptr %119, i32 0, i32 1
  %120 = load i32, ptr %err113, align 8
  %tobool114 = icmp ne i32 %120, 0
  br i1 %tobool114, label %if.then115, label %if.else119

if.then115:                                       ; preds = %if.else111
  %121 = load ptr, ptr %ri.addr, align 8
  %122 = load ptr, ptr %link4, align 8
  %pc116 = getelementptr inbounds %struct.instanceLink, ptr %122, i32 0, i32 4
  %123 = load ptr, ptr %pc116, align 8
  %errstr117 = getelementptr inbounds %struct.redisAsyncContext, ptr %123, i32 0, i32 2
  %124 = load ptr, ptr %errstr117, align 8
  call void (i32, ptr, ptr, ptr, ...) @sentinelEvent(i32 noundef 0, ptr noundef @.str.156, ptr noundef %121, ptr noundef @.str.154, ptr noundef %124)
  %125 = load ptr, ptr %link4, align 8
  %126 = load ptr, ptr %link4, align 8
  %pc118 = getelementptr inbounds %struct.instanceLink, ptr %126, i32 0, i32 4
  %127 = load ptr, ptr %pc118, align 8
  call void @instanceLinkCloseConnection(ptr noundef %125, ptr noundef %127)
  br label %if.end138

if.else119:                                       ; preds = %if.else111
  %call120 = call i64 @mstime()
  %128 = load ptr, ptr %link4, align 8
  %pc_conn_time = getelementptr inbounds %struct.instanceLink, ptr %128, i32 0, i32 6
  store i64 %call120, ptr %pc_conn_time, align 8
  %129 = load ptr, ptr %link4, align 8
  %130 = load ptr, ptr %link4, align 8
  %pc121 = getelementptr inbounds %struct.instanceLink, ptr %130, i32 0, i32 4
  %131 = load ptr, ptr %pc121, align 8
  %data122 = getelementptr inbounds %struct.redisAsyncContext, ptr %131, i32 0, i32 3
  store ptr %129, ptr %data122, align 8
  %132 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 14), align 8
  %133 = load ptr, ptr %link4, align 8
  %pc123 = getelementptr inbounds %struct.instanceLink, ptr %133, i32 0, i32 4
  %134 = load ptr, ptr %pc123, align 8
  %call124 = call i32 @redisAeAttach(ptr noundef %132, ptr noundef %134)
  %135 = load ptr, ptr %link4, align 8
  %pc125 = getelementptr inbounds %struct.instanceLink, ptr %135, i32 0, i32 4
  %136 = load ptr, ptr %pc125, align 8
  %call126 = call i32 @redisAsyncSetConnectCallback(ptr noundef %136, ptr noundef @sentinelLinkEstablishedCallback)
  %137 = load ptr, ptr %link4, align 8
  %pc127 = getelementptr inbounds %struct.instanceLink, ptr %137, i32 0, i32 4
  %138 = load ptr, ptr %pc127, align 8
  %call128 = call i32 @redisAsyncSetDisconnectCallback(ptr noundef %138, ptr noundef @sentinelDisconnectCallback)
  %139 = load ptr, ptr %ri.addr, align 8
  %140 = load ptr, ptr %link4, align 8
  %pc129 = getelementptr inbounds %struct.instanceLink, ptr %140, i32 0, i32 4
  %141 = load ptr, ptr %pc129, align 8
  call void @sentinelSendAuthIfNeeded(ptr noundef %139, ptr noundef %141)
  %142 = load ptr, ptr %ri.addr, align 8
  %143 = load ptr, ptr %link4, align 8
  %pc130 = getelementptr inbounds %struct.instanceLink, ptr %143, i32 0, i32 4
  %144 = load ptr, ptr %pc130, align 8
  call void @sentinelSetClientName(ptr noundef %142, ptr noundef %144, ptr noundef @.str.157)
  %145 = load ptr, ptr %link4, align 8
  %pc131 = getelementptr inbounds %struct.instanceLink, ptr %145, i32 0, i32 4
  %146 = load ptr, ptr %pc131, align 8
  %147 = load ptr, ptr %ri.addr, align 8
  %148 = load ptr, ptr %ri.addr, align 8
  %call132 = call ptr @sentinelInstanceMapCommand(ptr noundef %148, ptr noundef @.str.158)
  %call133 = call i32 (ptr, ptr, ptr, ptr, ...) @redisAsyncCommand(ptr noundef %146, ptr noundef @sentinelReceiveHelloMessages, ptr noundef %147, ptr noundef @.str.17, ptr noundef %call132, ptr noundef @.str.159)
  store i32 %call133, ptr %retval, align 4
  %149 = load i32, ptr %retval, align 4
  %cmp134 = icmp ne i32 %149, 0
  br i1 %cmp134, label %if.then135, label %if.end137

if.then135:                                       ; preds = %if.else119
  %150 = load ptr, ptr %link4, align 8
  %151 = load ptr, ptr %link4, align 8
  %pc136 = getelementptr inbounds %struct.instanceLink, ptr %151, i32 0, i32 4
  %152 = load ptr, ptr %pc136, align 8
  call void @instanceLinkCloseConnection(ptr noundef %150, ptr noundef %152)
  br label %if.end152

if.end137:                                        ; preds = %if.else119
  br label %if.end138

if.end138:                                        ; preds = %if.end137, %if.then115
  br label %if.end139

if.end139:                                        ; preds = %if.end138, %if.then110
  br label %if.end140

if.end140:                                        ; preds = %if.end139, %if.then99
  br label %if.end141

if.end141:                                        ; preds = %if.end140, %land.lhs.true76, %if.end74
  %153 = load ptr, ptr %link4, align 8
  %cc142 = getelementptr inbounds %struct.instanceLink, ptr %153, i32 0, i32 3
  %154 = load ptr, ptr %cc142, align 8
  %tobool143 = icmp ne ptr %154, null
  br i1 %tobool143, label %land.lhs.true144, label %if.end152

land.lhs.true144:                                 ; preds = %if.end141
  %155 = load ptr, ptr %ri.addr, align 8
  %flags145 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %155, i32 0, i32 0
  %156 = load i32, ptr %flags145, align 8
  %and146 = and i32 %156, 4
  %tobool147 = icmp ne i32 %and146, 0
  br i1 %tobool147, label %if.then150, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true144
  %157 = load ptr, ptr %link4, align 8
  %pc148 = getelementptr inbounds %struct.instanceLink, ptr %157, i32 0, i32 4
  %158 = load ptr, ptr %pc148, align 8
  %tobool149 = icmp ne ptr %158, null
  br i1 %tobool149, label %if.then150, label %if.end152

if.then150:                                       ; preds = %lor.lhs.false, %land.lhs.true144
  %159 = load ptr, ptr %link4, align 8
  %disconnected151 = getelementptr inbounds %struct.instanceLink, ptr %159, i32 0, i32 1
  store i32 0, ptr %disconnected151, align 4
  br label %if.end152

if.end152:                                        ; preds = %if.then150, %lor.lhs.false, %if.end141, %if.then135, %if.then8, %if.then2, %if.then
  ret void
}

declare ptr @redisAsyncConnectBind(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @anetCloexec(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @instanceLinkNegotiateTLS(ptr noundef %context) #0 {
entry:
  %context.addr = alloca ptr, align 8
  store ptr %context, ptr %context.addr, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @redisAeAttach(ptr noundef %loop, ptr noundef %ac) #0 {
entry:
  %retval = alloca i32, align 4
  %loop.addr = alloca ptr, align 8
  %ac.addr = alloca ptr, align 8
  %c = alloca ptr, align 8
  %e = alloca ptr, align 8
  store ptr %loop, ptr %loop.addr, align 8
  store ptr %ac, ptr %ac.addr, align 8
  %0 = load ptr, ptr %ac.addr, align 8
  %c1 = getelementptr inbounds %struct.redisAsyncContext, ptr %0, i32 0, i32 0
  store ptr %c1, ptr %c, align 8
  %1 = load ptr, ptr %ac.addr, align 8
  %ev = getelementptr inbounds %struct.redisAsyncContext, ptr %1, i32 0, i32 5
  %data = getelementptr inbounds %struct.anon.2, ptr %ev, i32 0, i32 0
  %2 = load ptr, ptr %data, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call = call noalias ptr @zmalloc(i64 noundef 32) #14
  store ptr %call, ptr %e, align 8
  %3 = load ptr, ptr %ac.addr, align 8
  %4 = load ptr, ptr %e, align 8
  %context = getelementptr inbounds %struct.redisAeEvents, ptr %4, i32 0, i32 0
  store ptr %3, ptr %context, align 8
  %5 = load ptr, ptr %loop.addr, align 8
  %6 = load ptr, ptr %e, align 8
  %loop2 = getelementptr inbounds %struct.redisAeEvents, ptr %6, i32 0, i32 1
  store ptr %5, ptr %loop2, align 8
  %7 = load ptr, ptr %c, align 8
  %fd = getelementptr inbounds %struct.redisContext, ptr %7, i32 0, i32 3
  %8 = load i32, ptr %fd, align 4
  %9 = load ptr, ptr %e, align 8
  %fd3 = getelementptr inbounds %struct.redisAeEvents, ptr %9, i32 0, i32 2
  store i32 %8, ptr %fd3, align 8
  %10 = load ptr, ptr %e, align 8
  %writing = getelementptr inbounds %struct.redisAeEvents, ptr %10, i32 0, i32 4
  store i32 0, ptr %writing, align 8
  %11 = load ptr, ptr %e, align 8
  %reading = getelementptr inbounds %struct.redisAeEvents, ptr %11, i32 0, i32 3
  store i32 0, ptr %reading, align 4
  %12 = load ptr, ptr %ac.addr, align 8
  %ev4 = getelementptr inbounds %struct.redisAsyncContext, ptr %12, i32 0, i32 5
  %addRead = getelementptr inbounds %struct.anon.2, ptr %ev4, i32 0, i32 1
  store ptr @redisAeAddRead, ptr %addRead, align 8
  %13 = load ptr, ptr %ac.addr, align 8
  %ev5 = getelementptr inbounds %struct.redisAsyncContext, ptr %13, i32 0, i32 5
  %delRead = getelementptr inbounds %struct.anon.2, ptr %ev5, i32 0, i32 2
  store ptr @redisAeDelRead, ptr %delRead, align 8
  %14 = load ptr, ptr %ac.addr, align 8
  %ev6 = getelementptr inbounds %struct.redisAsyncContext, ptr %14, i32 0, i32 5
  %addWrite = getelementptr inbounds %struct.anon.2, ptr %ev6, i32 0, i32 3
  store ptr @redisAeAddWrite, ptr %addWrite, align 8
  %15 = load ptr, ptr %ac.addr, align 8
  %ev7 = getelementptr inbounds %struct.redisAsyncContext, ptr %15, i32 0, i32 5
  %delWrite = getelementptr inbounds %struct.anon.2, ptr %ev7, i32 0, i32 4
  store ptr @redisAeDelWrite, ptr %delWrite, align 8
  %16 = load ptr, ptr %ac.addr, align 8
  %ev8 = getelementptr inbounds %struct.redisAsyncContext, ptr %16, i32 0, i32 5
  %cleanup = getelementptr inbounds %struct.anon.2, ptr %ev8, i32 0, i32 5
  store ptr @redisAeCleanup, ptr %cleanup, align 8
  %17 = load ptr, ptr %e, align 8
  %18 = load ptr, ptr %ac.addr, align 8
  %ev9 = getelementptr inbounds %struct.redisAsyncContext, ptr %18, i32 0, i32 5
  %data10 = getelementptr inbounds %struct.anon.2, ptr %ev9, i32 0, i32 0
  store ptr %17, ptr %data10, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

declare i32 @redisAsyncSetConnectCallback(ptr noundef, ptr noundef) #1

declare i32 @redisAsyncSetDisconnectCallback(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @sentinelSendPing(ptr noundef %ri) #0 {
entry:
  %retval = alloca i32, align 4
  %ri.addr = alloca ptr, align 8
  %retval1 = alloca i32, align 4
  store ptr %ri, ptr %ri.addr, align 8
  %0 = load ptr, ptr %ri.addr, align 8
  %link = getelementptr inbounds %struct.sentinelRedisInstance, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %link, align 8
  %cc = getelementptr inbounds %struct.instanceLink, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %cc, align 8
  %3 = load ptr, ptr %ri.addr, align 8
  %4 = load ptr, ptr %ri.addr, align 8
  %call = call ptr @sentinelInstanceMapCommand(ptr noundef %4, ptr noundef @.str.205)
  %call2 = call i32 (ptr, ptr, ptr, ptr, ...) @redisAsyncCommand(ptr noundef %2, ptr noundef @sentinelPingReplyCallback, ptr noundef %3, ptr noundef @.str.204, ptr noundef %call)
  store i32 %call2, ptr %retval1, align 4
  %5 = load i32, ptr %retval1, align 4
  %cmp = icmp eq i32 %5, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %ri.addr, align 8
  %link3 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %6, i32 0, i32 5
  %7 = load ptr, ptr %link3, align 8
  %pending_commands = getelementptr inbounds %struct.instanceLink, ptr %7, i32 0, i32 2
  %8 = load i32, ptr %pending_commands, align 8
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %pending_commands, align 8
  %call4 = call i64 @mstime()
  %9 = load ptr, ptr %ri.addr, align 8
  %link5 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %9, i32 0, i32 5
  %10 = load ptr, ptr %link5, align 8
  %last_ping_time = getelementptr inbounds %struct.instanceLink, ptr %10, i32 0, i32 10
  store i64 %call4, ptr %last_ping_time, align 8
  %11 = load ptr, ptr %ri.addr, align 8
  %link6 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %11, i32 0, i32 5
  %12 = load ptr, ptr %link6, align 8
  %act_ping_time = getelementptr inbounds %struct.instanceLink, ptr %12, i32 0, i32 9
  %13 = load i64, ptr %act_ping_time, align 8
  %cmp7 = icmp eq i64 %13, 0
  br i1 %cmp7, label %if.then8, label %if.end

if.then8:                                         ; preds = %if.then
  %14 = load ptr, ptr %ri.addr, align 8
  %link9 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %14, i32 0, i32 5
  %15 = load ptr, ptr %link9, align 8
  %last_ping_time10 = getelementptr inbounds %struct.instanceLink, ptr %15, i32 0, i32 10
  %16 = load i64, ptr %last_ping_time10, align 8
  %17 = load ptr, ptr %ri.addr, align 8
  %link11 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %17, i32 0, i32 5
  %18 = load ptr, ptr %link11, align 8
  %act_ping_time12 = getelementptr inbounds %struct.instanceLink, ptr %18, i32 0, i32 9
  store i64 %16, ptr %act_ping_time12, align 8
  br label %if.end

if.end:                                           ; preds = %if.then8, %if.then
  store i32 1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.end
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define dso_local void @sentinelReceiveHelloMessages(ptr noundef %c, ptr noundef %reply, ptr noundef %privdata) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %reply.addr = alloca ptr, align 8
  %privdata.addr = alloca ptr, align 8
  %ri = alloca ptr, align 8
  %r = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %reply, ptr %reply.addr, align 8
  store ptr %privdata, ptr %privdata.addr, align 8
  %0 = load ptr, ptr %privdata.addr, align 8
  store ptr %0, ptr %ri, align 8
  %1 = load ptr, ptr %reply.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %ri, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %reply.addr, align 8
  store ptr %3, ptr %r, align 8
  %call = call i64 @mstime()
  %4 = load ptr, ptr %ri, align 8
  %link = getelementptr inbounds %struct.sentinelRedisInstance, ptr %4, i32 0, i32 5
  %5 = load ptr, ptr %link, align 8
  %pc_last_activity = getelementptr inbounds %struct.instanceLink, ptr %5, i32 0, i32 7
  store i64 %call, ptr %pc_last_activity, align 8
  %6 = load ptr, ptr %r, align 8
  %type = getelementptr inbounds %struct.redisReply, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %type, align 8
  %cmp = icmp ne i32 %7, 2
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false4

land.lhs.true:                                    ; preds = %if.end
  %8 = load ptr, ptr %r, align 8
  %type2 = getelementptr inbounds %struct.redisReply, ptr %8, i32 0, i32 0
  %9 = load i32, ptr %type2, align 8
  %cmp3 = icmp ne i32 %9, 12
  br i1 %cmp3, label %if.then24, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %land.lhs.true, %if.end
  %10 = load ptr, ptr %r, align 8
  %elements = getelementptr inbounds %struct.redisReply, ptr %10, i32 0, i32 6
  %11 = load i64, ptr %elements, align 8
  %cmp5 = icmp ne i64 %11, 3
  br i1 %cmp5, label %if.then24, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false4
  %12 = load ptr, ptr %r, align 8
  %element = getelementptr inbounds %struct.redisReply, ptr %12, i32 0, i32 7
  %13 = load ptr, ptr %element, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %13, i64 0
  %14 = load ptr, ptr %arrayidx, align 8
  %type7 = getelementptr inbounds %struct.redisReply, ptr %14, i32 0, i32 0
  %15 = load i32, ptr %type7, align 8
  %cmp8 = icmp ne i32 %15, 1
  br i1 %cmp8, label %if.then24, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %lor.lhs.false6
  %16 = load ptr, ptr %r, align 8
  %element10 = getelementptr inbounds %struct.redisReply, ptr %16, i32 0, i32 7
  %17 = load ptr, ptr %element10, align 8
  %arrayidx11 = getelementptr inbounds ptr, ptr %17, i64 1
  %18 = load ptr, ptr %arrayidx11, align 8
  %type12 = getelementptr inbounds %struct.redisReply, ptr %18, i32 0, i32 0
  %19 = load i32, ptr %type12, align 8
  %cmp13 = icmp ne i32 %19, 1
  br i1 %cmp13, label %if.then24, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %lor.lhs.false9
  %20 = load ptr, ptr %r, align 8
  %element15 = getelementptr inbounds %struct.redisReply, ptr %20, i32 0, i32 7
  %21 = load ptr, ptr %element15, align 8
  %arrayidx16 = getelementptr inbounds ptr, ptr %21, i64 2
  %22 = load ptr, ptr %arrayidx16, align 8
  %type17 = getelementptr inbounds %struct.redisReply, ptr %22, i32 0, i32 0
  %23 = load i32, ptr %type17, align 8
  %cmp18 = icmp ne i32 %23, 1
  br i1 %cmp18, label %if.then24, label %lor.lhs.false19

lor.lhs.false19:                                  ; preds = %lor.lhs.false14
  %24 = load ptr, ptr %r, align 8
  %element20 = getelementptr inbounds %struct.redisReply, ptr %24, i32 0, i32 7
  %25 = load ptr, ptr %element20, align 8
  %arrayidx21 = getelementptr inbounds ptr, ptr %25, i64 0
  %26 = load ptr, ptr %arrayidx21, align 8
  %str = getelementptr inbounds %struct.redisReply, ptr %26, i32 0, i32 4
  %27 = load ptr, ptr %str, align 8
  %call22 = call i32 @strcmp(ptr noundef %27, ptr noundef @.str.201) #15
  %cmp23 = icmp ne i32 %call22, 0
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %lor.lhs.false19, %lor.lhs.false14, %lor.lhs.false9, %lor.lhs.false6, %lor.lhs.false4, %land.lhs.true
  br label %return

if.end25:                                         ; preds = %lor.lhs.false19
  %28 = load ptr, ptr %r, align 8
  %element26 = getelementptr inbounds %struct.redisReply, ptr %28, i32 0, i32 7
  %29 = load ptr, ptr %element26, align 8
  %arrayidx27 = getelementptr inbounds ptr, ptr %29, i64 2
  %30 = load ptr, ptr %arrayidx27, align 8
  %str28 = getelementptr inbounds %struct.redisReply, ptr %30, i32 0, i32 4
  %31 = load ptr, ptr %str28, align 8
  %call29 = call ptr @strstr(ptr noundef %31, ptr noundef @sentinel) #15
  %cmp30 = icmp ne ptr %call29, null
  br i1 %cmp30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.end25
  br label %return

if.end32:                                         ; preds = %if.end25
  %32 = load ptr, ptr %r, align 8
  %element33 = getelementptr inbounds %struct.redisReply, ptr %32, i32 0, i32 7
  %33 = load ptr, ptr %element33, align 8
  %arrayidx34 = getelementptr inbounds ptr, ptr %33, i64 2
  %34 = load ptr, ptr %arrayidx34, align 8
  %str35 = getelementptr inbounds %struct.redisReply, ptr %34, i32 0, i32 4
  %35 = load ptr, ptr %str35, align 8
  %36 = load ptr, ptr %r, align 8
  %element36 = getelementptr inbounds %struct.redisReply, ptr %36, i32 0, i32 7
  %37 = load ptr, ptr %element36, align 8
  %arrayidx37 = getelementptr inbounds ptr, ptr %37, i64 2
  %38 = load ptr, ptr %arrayidx37, align 8
  %len = getelementptr inbounds %struct.redisReply, ptr %38, i32 0, i32 3
  %39 = load i64, ptr %len, align 8
  %conv = trunc i64 %39 to i32
  call void @sentinelProcessHelloMessage(ptr noundef %35, i32 noundef %conv)
  br label %return

return:                                           ; preds = %if.end32, %if.then31, %if.then24, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @sentinelMasterLooksSane(ptr noundef %master) #0 {
entry:
  %master.addr = alloca ptr, align 8
  store ptr %master, ptr %master.addr, align 8
  %0 = load ptr, ptr %master.addr, align 8
  %flags = getelementptr inbounds %struct.sentinelRedisInstance, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %flags, align 8
  %and = and i32 %1, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %master.addr, align 8
  %role_reported = getelementptr inbounds %struct.sentinelRedisInstance, ptr %2, i32 0, i32 16
  %3 = load i32, ptr %role_reported, align 8
  %cmp = icmp eq i32 %3, 1
  br i1 %cmp, label %land.lhs.true1, label %land.end

land.lhs.true1:                                   ; preds = %land.lhs.true
  %4 = load ptr, ptr %master.addr, align 8
  %flags2 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %flags2, align 8
  %and3 = and i32 %5, 24
  %cmp4 = icmp eq i32 %and3, 0
  br i1 %cmp4, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true1
  %call = call i64 @mstime()
  %6 = load ptr, ptr %master.addr, align 8
  %info_refresh = getelementptr inbounds %struct.sentinelRedisInstance, ptr %6, i32 0, i32 14
  %7 = load i64, ptr %info_refresh, align 8
  %sub = sub nsw i64 %call, %7
  %8 = load i64, ptr @sentinel_info_period, align 8
  %mul = mul nsw i64 %8, 2
  %cmp5 = icmp slt i64 %sub, %mul
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true1, %land.lhs.true, %entry
  %9 = phi i1 [ false, %land.lhs.true1 ], [ false, %land.lhs.true ], [ false, %entry ], [ %cmp5, %land.rhs ]
  %land.ext = zext i1 %9 to i32
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define dso_local void @sentinelRefreshInstanceInfo(ptr noundef %ri, ptr noundef %info) #0 {
entry:
  %ri.addr = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  %lines = alloca ptr, align 8
  %numlines = alloca i32, align 4
  %j = alloca i32, align 4
  %role = alloca i32, align 4
  %slave = alloca ptr, align 8
  %l = alloca ptr, align 8
  %ip = alloca ptr, align 8
  %port = alloca ptr, align 8
  %end = alloca ptr, align 8
  %slave_master_port = alloca i32, align 4
  %wait_time = alloca i64, align 8
  %retval = alloca i32, align 4
  %wait_time328 = alloca i64, align 8
  %retval343 = alloca i32, align 4
  store ptr %ri, ptr %ri.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  store i32 0, ptr %role, align 4
  %0 = load ptr, ptr %ri.addr, align 8
  %info1 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %0, i32 0, i32 45
  %1 = load ptr, ptr %info1, align 8
  call void @sdsfree(ptr noundef %1)
  %2 = load ptr, ptr %info.addr, align 8
  %call = call ptr @sdsnew(ptr noundef %2)
  %3 = load ptr, ptr %ri.addr, align 8
  %info2 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %3, i32 0, i32 45
  store ptr %call, ptr %info2, align 8
  %4 = load ptr, ptr %ri.addr, align 8
  %master_link_down_time = getelementptr inbounds %struct.sentinelRedisInstance, ptr %4, i32 0, i32 25
  store i64 0, ptr %master_link_down_time, align 8
  %5 = load ptr, ptr %info.addr, align 8
  %6 = load ptr, ptr %info.addr, align 8
  %call3 = call i64 @strlen(ptr noundef %6) #15
  %call4 = call ptr @sdssplitlen(ptr noundef %5, i64 noundef %call3, ptr noundef @.str.160, i32 noundef 2, ptr noundef %numlines)
  store ptr %call4, ptr %lines, align 8
  store i32 0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %7 = load i32, ptr %j, align 4
  %8 = load i32, ptr %numlines, align 4
  %cmp = icmp slt i32 %7, %8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %lines, align 8
  %10 = load i32, ptr %j, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %9, i64 %idxprom
  %11 = load ptr, ptr %arrayidx, align 8
  store ptr %11, ptr %l, align 8
  %12 = load ptr, ptr %l, align 8
  %call5 = call i64 @sdslen(ptr noundef %12)
  %cmp6 = icmp uge i64 %call5, 47
  br i1 %cmp6, label %land.lhs.true, label %if.end29

land.lhs.true:                                    ; preds = %for.body
  %13 = load ptr, ptr %l, align 8
  %call7 = call i32 @memcmp(ptr noundef %13, ptr noundef @.str.161, i64 noundef 7) #15
  %tobool = icmp ne i32 %call7, 0
  br i1 %tobool, label %if.end29, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %14 = load ptr, ptr %ri.addr, align 8
  %runid = getelementptr inbounds %struct.sentinelRedisInstance, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %runid, align 8
  %cmp8 = icmp eq ptr %15, null
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.then
  %16 = load ptr, ptr %l, align 8
  %add.ptr = getelementptr inbounds i8, ptr %16, i64 7
  %call10 = call ptr @sdsnewlen(ptr noundef %add.ptr, i64 noundef 40)
  %17 = load ptr, ptr %ri.addr, align 8
  %runid11 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %17, i32 0, i32 2
  store ptr %call10, ptr %runid11, align 8
  br label %if.end28

if.else:                                          ; preds = %if.then
  %18 = load ptr, ptr %ri.addr, align 8
  %runid12 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %runid12, align 8
  %20 = load ptr, ptr %l, align 8
  %add.ptr13 = getelementptr inbounds i8, ptr %20, i64 7
  %call14 = call i32 @strncmp(ptr noundef %19, ptr noundef %add.ptr13, i64 noundef 40) #15
  %cmp15 = icmp ne i32 %call14, 0
  br i1 %cmp15, label %if.then16, label %if.end27

if.then16:                                        ; preds = %if.else
  %21 = load ptr, ptr %ri.addr, align 8
  call void (i32, ptr, ptr, ptr, ...) @sentinelEvent(i32 noundef 2, ptr noundef @.str.162, ptr noundef %21, ptr noundef @.str.54)
  %22 = load ptr, ptr %ri.addr, align 8
  %flags = getelementptr inbounds %struct.sentinelRedisInstance, ptr %22, i32 0, i32 0
  %23 = load i32, ptr %flags, align 8
  %and = and i32 %23, 1
  %tobool17 = icmp ne i32 %and, 0
  br i1 %tobool17, label %land.lhs.true18, label %if.end

land.lhs.true18:                                  ; preds = %if.then16
  %24 = load ptr, ptr %ri.addr, align 8
  %master_reboot_down_after_period = getelementptr inbounds %struct.sentinelRedisInstance, ptr %24, i32 0, i32 12
  %25 = load i64, ptr %master_reboot_down_after_period, align 8
  %cmp19 = icmp ne i64 %25, 0
  br i1 %cmp19, label %if.then20, label %if.end

if.then20:                                        ; preds = %land.lhs.true18
  %26 = load ptr, ptr %ri.addr, align 8
  %flags21 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %26, i32 0, i32 0
  %27 = load i32, ptr %flags21, align 8
  %or = or i32 %27, 8192
  store i32 %or, ptr %flags21, align 8
  %call22 = call i64 @mstime()
  %28 = load ptr, ptr %ri.addr, align 8
  %master_reboot_since_time = getelementptr inbounds %struct.sentinelRedisInstance, ptr %28, i32 0, i32 13
  store i64 %call22, ptr %master_reboot_since_time, align 8
  br label %if.end

if.end:                                           ; preds = %if.then20, %land.lhs.true18, %if.then16
  %29 = load ptr, ptr %ri.addr, align 8
  %runid23 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %29, i32 0, i32 2
  %30 = load ptr, ptr %runid23, align 8
  call void @sdsfree(ptr noundef %30)
  %31 = load ptr, ptr %l, align 8
  %add.ptr24 = getelementptr inbounds i8, ptr %31, i64 7
  %call25 = call ptr @sdsnewlen(ptr noundef %add.ptr24, i64 noundef 40)
  %32 = load ptr, ptr %ri.addr, align 8
  %runid26 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %32, i32 0, i32 2
  store ptr %call25, ptr %runid26, align 8
  br label %if.end27

if.end27:                                         ; preds = %if.end, %if.else
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.then9
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %land.lhs.true, %for.body
  %33 = load ptr, ptr %ri.addr, align 8
  %flags30 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %33, i32 0, i32 0
  %34 = load i32, ptr %flags30, align 8
  %and31 = and i32 %34, 1
  %tobool32 = icmp ne i32 %and31, 0
  br i1 %tobool32, label %land.lhs.true33, label %if.end98

land.lhs.true33:                                  ; preds = %if.end29
  %35 = load ptr, ptr %l, align 8
  %call34 = call i64 @sdslen(ptr noundef %35)
  %cmp35 = icmp uge i64 %call34, 7
  br i1 %cmp35, label %land.lhs.true36, label %if.end98

land.lhs.true36:                                  ; preds = %land.lhs.true33
  %36 = load ptr, ptr %l, align 8
  %call37 = call i32 @memcmp(ptr noundef %36, ptr noundef @.str.49, i64 noundef 5) #15
  %tobool38 = icmp ne i32 %call37, 0
  br i1 %tobool38, label %if.end98, label %land.lhs.true39

land.lhs.true39:                                  ; preds = %land.lhs.true36
  %call40 = call ptr @__ctype_b_loc() #13
  %37 = load ptr, ptr %call40, align 8
  %38 = load ptr, ptr %l, align 8
  %arrayidx41 = getelementptr inbounds i8, ptr %38, i64 5
  %39 = load i8, ptr %arrayidx41, align 1
  %conv = sext i8 %39 to i32
  %idxprom42 = sext i32 %conv to i64
  %arrayidx43 = getelementptr inbounds i16, ptr %37, i64 %idxprom42
  %40 = load i16, ptr %arrayidx43, align 2
  %conv44 = zext i16 %40 to i32
  %and45 = and i32 %conv44, 2048
  %tobool46 = icmp ne i32 %and45, 0
  br i1 %tobool46, label %if.then47, label %if.end98

if.then47:                                        ; preds = %land.lhs.true39
  %41 = load ptr, ptr %l, align 8
  %call48 = call ptr @strstr(ptr noundef %41, ptr noundef @.str.163) #15
  %cmp49 = icmp eq ptr %call48, null
  br i1 %cmp49, label %if.then51, label %if.else65

if.then51:                                        ; preds = %if.then47
  %42 = load ptr, ptr %l, align 8
  %call52 = call ptr @strchr(ptr noundef %42, i32 noundef 58) #15
  store ptr %call52, ptr %ip, align 8
  %43 = load ptr, ptr %ip, align 8
  %tobool53 = icmp ne ptr %43, null
  br i1 %tobool53, label %if.end55, label %if.then54

if.then54:                                        ; preds = %if.then51
  br label %for.inc

if.end55:                                         ; preds = %if.then51
  %44 = load ptr, ptr %ip, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %44, i32 1
  store ptr %incdec.ptr, ptr %ip, align 8
  %45 = load ptr, ptr %ip, align 8
  %call56 = call ptr @strchr(ptr noundef %45, i32 noundef 44) #15
  store ptr %call56, ptr %port, align 8
  %46 = load ptr, ptr %port, align 8
  %tobool57 = icmp ne ptr %46, null
  br i1 %tobool57, label %if.end59, label %if.then58

if.then58:                                        ; preds = %if.end55
  br label %for.inc

if.end59:                                         ; preds = %if.end55
  %47 = load ptr, ptr %port, align 8
  store i8 0, ptr %47, align 1
  %48 = load ptr, ptr %port, align 8
  %incdec.ptr60 = getelementptr inbounds i8, ptr %48, i32 1
  store ptr %incdec.ptr60, ptr %port, align 8
  %49 = load ptr, ptr %port, align 8
  %call61 = call ptr @strchr(ptr noundef %49, i32 noundef 44) #15
  store ptr %call61, ptr %end, align 8
  %50 = load ptr, ptr %end, align 8
  %tobool62 = icmp ne ptr %50, null
  br i1 %tobool62, label %if.end64, label %if.then63

if.then63:                                        ; preds = %if.end59
  br label %for.inc

if.end64:                                         ; preds = %if.end59
  %51 = load ptr, ptr %end, align 8
  store i8 0, ptr %51, align 1
  br label %if.end84

if.else65:                                        ; preds = %if.then47
  %52 = load ptr, ptr %l, align 8
  %call66 = call ptr @strstr(ptr noundef %52, ptr noundef @.str.163) #15
  store ptr %call66, ptr %ip, align 8
  %53 = load ptr, ptr %ip, align 8
  %tobool67 = icmp ne ptr %53, null
  br i1 %tobool67, label %if.end69, label %if.then68

if.then68:                                        ; preds = %if.else65
  br label %for.inc

if.end69:                                         ; preds = %if.else65
  %54 = load ptr, ptr %ip, align 8
  %add.ptr70 = getelementptr inbounds i8, ptr %54, i64 3
  store ptr %add.ptr70, ptr %ip, align 8
  %55 = load ptr, ptr %l, align 8
  %call71 = call ptr @strstr(ptr noundef %55, ptr noundef @.str.164) #15
  store ptr %call71, ptr %port, align 8
  %56 = load ptr, ptr %port, align 8
  %tobool72 = icmp ne ptr %56, null
  br i1 %tobool72, label %if.end74, label %if.then73

if.then73:                                        ; preds = %if.end69
  br label %for.inc

if.end74:                                         ; preds = %if.end69
  %57 = load ptr, ptr %port, align 8
  %add.ptr75 = getelementptr inbounds i8, ptr %57, i64 5
  store ptr %add.ptr75, ptr %port, align 8
  %58 = load ptr, ptr %ip, align 8
  %call76 = call ptr @strchr(ptr noundef %58, i32 noundef 44) #15
  store ptr %call76, ptr %end, align 8
  %59 = load ptr, ptr %end, align 8
  %tobool77 = icmp ne ptr %59, null
  br i1 %tobool77, label %if.then78, label %if.end79

if.then78:                                        ; preds = %if.end74
  %60 = load ptr, ptr %end, align 8
  store i8 0, ptr %60, align 1
  br label %if.end79

if.end79:                                         ; preds = %if.then78, %if.end74
  %61 = load ptr, ptr %port, align 8
  %call80 = call ptr @strchr(ptr noundef %61, i32 noundef 44) #15
  store ptr %call80, ptr %end, align 8
  %62 = load ptr, ptr %end, align 8
  %tobool81 = icmp ne ptr %62, null
  br i1 %tobool81, label %if.then82, label %if.end83

if.then82:                                        ; preds = %if.end79
  %63 = load ptr, ptr %end, align 8
  store i8 0, ptr %63, align 1
  br label %if.end83

if.end83:                                         ; preds = %if.then82, %if.end79
  br label %if.end84

if.end84:                                         ; preds = %if.end83, %if.end64
  %64 = load ptr, ptr %ri.addr, align 8
  %65 = load ptr, ptr %ip, align 8
  %66 = load ptr, ptr %port, align 8
  %call85 = call i32 @atoi(ptr noundef %66) #15
  %call86 = call ptr @sentinelRedisInstanceLookupSlave(ptr noundef %64, ptr noundef %65, i32 noundef %call85)
  %cmp87 = icmp eq ptr %call86, null
  br i1 %cmp87, label %if.then89, label %if.end97

if.then89:                                        ; preds = %if.end84
  %67 = load ptr, ptr %ip, align 8
  %68 = load ptr, ptr %port, align 8
  %call90 = call i32 @atoi(ptr noundef %68) #15
  %69 = load ptr, ptr %ri.addr, align 8
  %quorum = getelementptr inbounds %struct.sentinelRedisInstance, ptr %69, i32 0, i32 21
  %70 = load i32, ptr %quorum, align 8
  %71 = load ptr, ptr %ri.addr, align 8
  %call91 = call ptr @createSentinelRedisInstance(ptr noundef null, i32 noundef 2, ptr noundef %67, i32 noundef %call90, i32 noundef %70, ptr noundef %71)
  store ptr %call91, ptr %slave, align 8
  %cmp92 = icmp ne ptr %call91, null
  br i1 %cmp92, label %if.then94, label %if.end96

if.then94:                                        ; preds = %if.then89
  %72 = load ptr, ptr %slave, align 8
  call void (i32, ptr, ptr, ptr, ...) @sentinelEvent(i32 noundef 2, ptr noundef @.str.55, ptr noundef %72, ptr noundef @.str.54)
  %call95 = call i32 @sentinelFlushConfig()
  br label %if.end96

if.end96:                                         ; preds = %if.then94, %if.then89
  br label %if.end97

if.end97:                                         ; preds = %if.end96, %if.end84
  br label %if.end98

if.end98:                                         ; preds = %if.end97, %land.lhs.true39, %land.lhs.true36, %land.lhs.true33, %if.end29
  %73 = load ptr, ptr %l, align 8
  %call99 = call i64 @sdslen(ptr noundef %73)
  %cmp100 = icmp uge i64 %call99, 32
  br i1 %cmp100, label %land.lhs.true102, label %if.end109

land.lhs.true102:                                 ; preds = %if.end98
  %74 = load ptr, ptr %l, align 8
  %call103 = call i32 @memcmp(ptr noundef %74, ptr noundef @.str.165, i64 noundef 30) #15
  %tobool104 = icmp ne i32 %call103, 0
  br i1 %tobool104, label %if.end109, label %if.then105

if.then105:                                       ; preds = %land.lhs.true102
  %75 = load ptr, ptr %l, align 8
  %add.ptr106 = getelementptr inbounds i8, ptr %75, i64 31
  %call107 = call i64 @strtoll(ptr noundef %add.ptr106, ptr noundef null, i32 noundef 10) #12
  %mul = mul nsw i64 %call107, 1000
  %76 = load ptr, ptr %ri.addr, align 8
  %master_link_down_time108 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %76, i32 0, i32 25
  store i64 %mul, ptr %master_link_down_time108, align 8
  br label %if.end109

if.end109:                                        ; preds = %if.then105, %land.lhs.true102, %if.end98
  %77 = load ptr, ptr %l, align 8
  %call110 = call i64 @sdslen(ptr noundef %77)
  %cmp111 = icmp uge i64 %call110, 11
  br i1 %cmp111, label %land.lhs.true113, label %if.else117

land.lhs.true113:                                 ; preds = %if.end109
  %78 = load ptr, ptr %l, align 8
  %call114 = call i32 @memcmp(ptr noundef %78, ptr noundef @.str.166, i64 noundef 11) #15
  %tobool115 = icmp ne i32 %call114, 0
  br i1 %tobool115, label %if.else117, label %if.then116

if.then116:                                       ; preds = %land.lhs.true113
  store i32 1, ptr %role, align 4
  br label %if.end126

if.else117:                                       ; preds = %land.lhs.true113, %if.end109
  %79 = load ptr, ptr %l, align 8
  %call118 = call i64 @sdslen(ptr noundef %79)
  %cmp119 = icmp uge i64 %call118, 10
  br i1 %cmp119, label %land.lhs.true121, label %if.end125

land.lhs.true121:                                 ; preds = %if.else117
  %80 = load ptr, ptr %l, align 8
  %call122 = call i32 @memcmp(ptr noundef %80, ptr noundef @.str.167, i64 noundef 10) #15
  %tobool123 = icmp ne i32 %call122, 0
  br i1 %tobool123, label %if.end125, label %if.then124

if.then124:                                       ; preds = %land.lhs.true121
  store i32 2, ptr %role, align 4
  br label %if.end125

if.end125:                                        ; preds = %if.then124, %land.lhs.true121, %if.else117
  br label %if.end126

if.end126:                                        ; preds = %if.end125, %if.then116
  %81 = load i32, ptr %role, align 4
  %cmp127 = icmp eq i32 %81, 2
  br i1 %cmp127, label %if.then129, label %if.end211

if.then129:                                       ; preds = %if.end126
  %82 = load ptr, ptr %l, align 8
  %call130 = call i64 @sdslen(ptr noundef %82)
  %cmp131 = icmp uge i64 %call130, 12
  br i1 %cmp131, label %land.lhs.true133, label %if.end150

land.lhs.true133:                                 ; preds = %if.then129
  %83 = load ptr, ptr %l, align 8
  %call134 = call i32 @memcmp(ptr noundef %83, ptr noundef @.str.168, i64 noundef 12) #15
  %tobool135 = icmp ne i32 %call134, 0
  br i1 %tobool135, label %if.end150, label %if.then136

if.then136:                                       ; preds = %land.lhs.true133
  %84 = load ptr, ptr %ri.addr, align 8
  %slave_master_host = getelementptr inbounds %struct.sentinelRedisInstance, ptr %84, i32 0, i32 30
  %85 = load ptr, ptr %slave_master_host, align 8
  %cmp137 = icmp eq ptr %85, null
  br i1 %cmp137, label %if.then143, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then136
  %86 = load ptr, ptr %l, align 8
  %add.ptr139 = getelementptr inbounds i8, ptr %86, i64 12
  %87 = load ptr, ptr %ri.addr, align 8
  %slave_master_host140 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %87, i32 0, i32 30
  %88 = load ptr, ptr %slave_master_host140, align 8
  %call141 = call i32 @strcasecmp(ptr noundef %add.ptr139, ptr noundef %88) #15
  %tobool142 = icmp ne i32 %call141, 0
  br i1 %tobool142, label %if.then143, label %if.end149

if.then143:                                       ; preds = %lor.lhs.false, %if.then136
  %89 = load ptr, ptr %ri.addr, align 8
  %slave_master_host144 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %89, i32 0, i32 30
  %90 = load ptr, ptr %slave_master_host144, align 8
  call void @sdsfree(ptr noundef %90)
  %91 = load ptr, ptr %l, align 8
  %add.ptr145 = getelementptr inbounds i8, ptr %91, i64 12
  %call146 = call ptr @sdsnew(ptr noundef %add.ptr145)
  %92 = load ptr, ptr %ri.addr, align 8
  %slave_master_host147 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %92, i32 0, i32 30
  store ptr %call146, ptr %slave_master_host147, align 8
  %call148 = call i64 @mstime()
  %93 = load ptr, ptr %ri.addr, align 8
  %slave_conf_change_time = getelementptr inbounds %struct.sentinelRedisInstance, ptr %93, i32 0, i32 18
  store i64 %call148, ptr %slave_conf_change_time, align 8
  br label %if.end149

if.end149:                                        ; preds = %if.then143, %lor.lhs.false
  br label %if.end150

if.end150:                                        ; preds = %if.end149, %land.lhs.true133, %if.then129
  %94 = load ptr, ptr %l, align 8
  %call151 = call i64 @sdslen(ptr noundef %94)
  %cmp152 = icmp uge i64 %call151, 12
  br i1 %cmp152, label %land.lhs.true154, label %if.end168

land.lhs.true154:                                 ; preds = %if.end150
  %95 = load ptr, ptr %l, align 8
  %call155 = call i32 @memcmp(ptr noundef %95, ptr noundef @.str.169, i64 noundef 12) #15
  %tobool156 = icmp ne i32 %call155, 0
  br i1 %tobool156, label %if.end168, label %if.then157

if.then157:                                       ; preds = %land.lhs.true154
  %96 = load ptr, ptr %l, align 8
  %add.ptr158 = getelementptr inbounds i8, ptr %96, i64 12
  %call159 = call i32 @atoi(ptr noundef %add.ptr158) #15
  store i32 %call159, ptr %slave_master_port, align 4
  %97 = load ptr, ptr %ri.addr, align 8
  %slave_master_port160 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %97, i32 0, i32 31
  %98 = load i32, ptr %slave_master_port160, align 8
  %99 = load i32, ptr %slave_master_port, align 4
  %cmp161 = icmp ne i32 %98, %99
  br i1 %cmp161, label %if.then163, label %if.end167

if.then163:                                       ; preds = %if.then157
  %100 = load i32, ptr %slave_master_port, align 4
  %101 = load ptr, ptr %ri.addr, align 8
  %slave_master_port164 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %101, i32 0, i32 31
  store i32 %100, ptr %slave_master_port164, align 8
  %call165 = call i64 @mstime()
  %102 = load ptr, ptr %ri.addr, align 8
  %slave_conf_change_time166 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %102, i32 0, i32 18
  store i64 %call165, ptr %slave_conf_change_time166, align 8
  br label %if.end167

if.end167:                                        ; preds = %if.then163, %if.then157
  br label %if.end168

if.end168:                                        ; preds = %if.end167, %land.lhs.true154, %if.end150
  %103 = load ptr, ptr %l, align 8
  %call169 = call i64 @sdslen(ptr noundef %103)
  %cmp170 = icmp uge i64 %call169, 19
  br i1 %cmp170, label %land.lhs.true172, label %if.end180

land.lhs.true172:                                 ; preds = %if.end168
  %104 = load ptr, ptr %l, align 8
  %call173 = call i32 @memcmp(ptr noundef %104, ptr noundef @.str.170, i64 noundef 19) #15
  %tobool174 = icmp ne i32 %call173, 0
  br i1 %tobool174, label %if.end180, label %if.then175

if.then175:                                       ; preds = %land.lhs.true172
  %105 = load ptr, ptr %l, align 8
  %add.ptr176 = getelementptr inbounds i8, ptr %105, i64 19
  %call177 = call i32 @strcasecmp(ptr noundef %add.ptr176, ptr noundef @.str.171) #15
  %cmp178 = icmp eq i32 %call177, 0
  %cond = select i1 %cmp178, i32 0, i32 1
  %106 = load ptr, ptr %ri.addr, align 8
  %slave_master_link_status = getelementptr inbounds %struct.sentinelRedisInstance, ptr %106, i32 0, i32 32
  store i32 %cond, ptr %slave_master_link_status, align 4
  br label %if.end180

if.end180:                                        ; preds = %if.then175, %land.lhs.true172, %if.end168
  %107 = load ptr, ptr %l, align 8
  %call181 = call i64 @sdslen(ptr noundef %107)
  %cmp182 = icmp uge i64 %call181, 15
  br i1 %cmp182, label %land.lhs.true184, label %if.end190

land.lhs.true184:                                 ; preds = %if.end180
  %108 = load ptr, ptr %l, align 8
  %call185 = call i32 @memcmp(ptr noundef %108, ptr noundef @.str.172, i64 noundef 15) #15
  %tobool186 = icmp ne i32 %call185, 0
  br i1 %tobool186, label %if.end190, label %if.then187

if.then187:                                       ; preds = %land.lhs.true184
  %109 = load ptr, ptr %l, align 8
  %add.ptr188 = getelementptr inbounds i8, ptr %109, i64 15
  %call189 = call i32 @atoi(ptr noundef %add.ptr188) #15
  %110 = load ptr, ptr %ri.addr, align 8
  %slave_priority = getelementptr inbounds %struct.sentinelRedisInstance, ptr %110, i32 0, i32 26
  store i32 %call189, ptr %slave_priority, align 8
  br label %if.end190

if.end190:                                        ; preds = %if.then187, %land.lhs.true184, %if.end180
  %111 = load ptr, ptr %l, align 8
  %call191 = call i64 @sdslen(ptr noundef %111)
  %cmp192 = icmp uge i64 %call191, 18
  br i1 %cmp192, label %land.lhs.true194, label %if.end200

land.lhs.true194:                                 ; preds = %if.end190
  %112 = load ptr, ptr %l, align 8
  %call195 = call i32 @memcmp(ptr noundef %112, ptr noundef @.str.173, i64 noundef 18) #15
  %tobool196 = icmp ne i32 %call195, 0
  br i1 %tobool196, label %if.end200, label %if.then197

if.then197:                                       ; preds = %land.lhs.true194
  %113 = load ptr, ptr %l, align 8
  %add.ptr198 = getelementptr inbounds i8, ptr %113, i64 18
  %call199 = call i64 @strtoull(ptr noundef %add.ptr198, ptr noundef null, i32 noundef 10) #12
  %114 = load ptr, ptr %ri.addr, align 8
  %slave_repl_offset = getelementptr inbounds %struct.sentinelRedisInstance, ptr %114, i32 0, i32 33
  store i64 %call199, ptr %slave_repl_offset, align 8
  br label %if.end200

if.end200:                                        ; preds = %if.then197, %land.lhs.true194, %if.end190
  %115 = load ptr, ptr %l, align 8
  %call201 = call i64 @sdslen(ptr noundef %115)
  %cmp202 = icmp uge i64 %call201, 18
  br i1 %cmp202, label %land.lhs.true204, label %if.end210

land.lhs.true204:                                 ; preds = %if.end200
  %116 = load ptr, ptr %l, align 8
  %call205 = call i32 @memcmp(ptr noundef %116, ptr noundef @.str.174, i64 noundef 18) #15
  %tobool206 = icmp ne i32 %call205, 0
  br i1 %tobool206, label %if.end210, label %if.then207

if.then207:                                       ; preds = %land.lhs.true204
  %117 = load ptr, ptr %l, align 8
  %add.ptr208 = getelementptr inbounds i8, ptr %117, i64 18
  %call209 = call i32 @atoi(ptr noundef %add.ptr208) #15
  %118 = load ptr, ptr %ri.addr, align 8
  %replica_announced = getelementptr inbounds %struct.sentinelRedisInstance, ptr %118, i32 0, i32 27
  store i32 %call209, ptr %replica_announced, align 4
  br label %if.end210

if.end210:                                        ; preds = %if.then207, %land.lhs.true204, %if.end200
  br label %if.end211

if.end211:                                        ; preds = %if.end210, %if.end126
  br label %for.inc

for.inc:                                          ; preds = %if.end211, %if.then73, %if.then68, %if.then63, %if.then58, %if.then54
  %119 = load i32, ptr %j, align 4
  %inc = add nsw i32 %119, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond, !llvm.loop !40

for.end:                                          ; preds = %for.cond
  %call212 = call i64 @mstime()
  %120 = load ptr, ptr %ri.addr, align 8
  %info_refresh = getelementptr inbounds %struct.sentinelRedisInstance, ptr %120, i32 0, i32 14
  store i64 %call212, ptr %info_refresh, align 8
  %121 = load ptr, ptr %lines, align 8
  %122 = load i32, ptr %numlines, align 4
  call void @sdsfreesplitres(ptr noundef %121, i32 noundef %122)
  %123 = load i32, ptr %role, align 4
  %124 = load ptr, ptr %ri.addr, align 8
  %role_reported = getelementptr inbounds %struct.sentinelRedisInstance, ptr %124, i32 0, i32 16
  %125 = load i32, ptr %role_reported, align 8
  %cmp213 = icmp ne i32 %123, %125
  br i1 %cmp213, label %if.then215, label %if.end232

if.then215:                                       ; preds = %for.end
  %call216 = call i64 @mstime()
  %126 = load ptr, ptr %ri.addr, align 8
  %role_reported_time = getelementptr inbounds %struct.sentinelRedisInstance, ptr %126, i32 0, i32 17
  store i64 %call216, ptr %role_reported_time, align 8
  %127 = load i32, ptr %role, align 4
  %128 = load ptr, ptr %ri.addr, align 8
  %role_reported217 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %128, i32 0, i32 16
  store i32 %127, ptr %role_reported217, align 8
  %129 = load i32, ptr %role, align 4
  %cmp218 = icmp eq i32 %129, 2
  br i1 %cmp218, label %if.then220, label %if.end223

if.then220:                                       ; preds = %if.then215
  %call221 = call i64 @mstime()
  %130 = load ptr, ptr %ri.addr, align 8
  %slave_conf_change_time222 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %130, i32 0, i32 18
  store i64 %call221, ptr %slave_conf_change_time222, align 8
  br label %if.end223

if.end223:                                        ; preds = %if.then220, %if.then215
  %131 = load ptr, ptr %ri.addr, align 8
  %flags224 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %131, i32 0, i32 0
  %132 = load i32, ptr %flags224, align 8
  %and225 = and i32 %132, 3
  %133 = load i32, ptr %role, align 4
  %cmp226 = icmp eq i32 %and225, %133
  %cond228 = select i1 %cmp226, ptr @.str.175, ptr @.str.176
  %134 = load ptr, ptr %ri.addr, align 8
  %135 = load i32, ptr %role, align 4
  %cmp229 = icmp eq i32 %135, 1
  %cond231 = select i1 %cmp229, ptr @.str.48, ptr @.str.49
  call void (i32, ptr, ptr, ptr, ...) @sentinelEvent(i32 noundef 1, ptr noundef %cond228, ptr noundef %134, ptr noundef @.str.177, ptr noundef %cond231)
  br label %if.end232

if.end232:                                        ; preds = %if.end223, %for.end
  %136 = load i32, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i32 0, i32 3), align 8
  %tobool233 = icmp ne i32 %136, 0
  br i1 %tobool233, label %if.then234, label %if.end235

if.then234:                                       ; preds = %if.end232
  br label %if.end403

if.end235:                                        ; preds = %if.end232
  %137 = load ptr, ptr %ri.addr, align 8
  %flags236 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %137, i32 0, i32 0
  %138 = load i32, ptr %flags236, align 8
  %and237 = and i32 %138, 1
  %tobool238 = icmp ne i32 %and237, 0
  br i1 %tobool238, label %land.lhs.true239, label %if.end243

land.lhs.true239:                                 ; preds = %if.end235
  %139 = load i32, ptr %role, align 4
  %cmp240 = icmp eq i32 %139, 2
  br i1 %cmp240, label %if.then242, label %if.end243

if.then242:                                       ; preds = %land.lhs.true239
  br label %if.end243

if.end243:                                        ; preds = %if.then242, %land.lhs.true239, %if.end235
  %140 = load ptr, ptr %ri.addr, align 8
  %flags244 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %140, i32 0, i32 0
  %141 = load i32, ptr %flags244, align 8
  %and245 = and i32 %141, 2
  %tobool246 = icmp ne i32 %and245, 0
  br i1 %tobool246, label %land.lhs.true247, label %if.end307

land.lhs.true247:                                 ; preds = %if.end243
  %142 = load i32, ptr %role, align 4
  %cmp248 = icmp eq i32 %142, 1
  br i1 %cmp248, label %if.then250, label %if.end307

if.then250:                                       ; preds = %land.lhs.true247
  %143 = load ptr, ptr %ri.addr, align 8
  %flags251 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %143, i32 0, i32 0
  %144 = load i32, ptr %flags251, align 8
  %and252 = and i32 %144, 128
  %tobool253 = icmp ne i32 %and252, 0
  br i1 %tobool253, label %land.lhs.true254, label %if.else280

land.lhs.true254:                                 ; preds = %if.then250
  %145 = load ptr, ptr %ri.addr, align 8
  %master = getelementptr inbounds %struct.sentinelRedisInstance, ptr %145, i32 0, i32 29
  %146 = load ptr, ptr %master, align 8
  %flags255 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %146, i32 0, i32 0
  %147 = load i32, ptr %flags255, align 8
  %and256 = and i32 %147, 64
  %tobool257 = icmp ne i32 %and256, 0
  br i1 %tobool257, label %land.lhs.true258, label %if.else280

land.lhs.true258:                                 ; preds = %land.lhs.true254
  %148 = load ptr, ptr %ri.addr, align 8
  %master259 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %148, i32 0, i32 29
  %149 = load ptr, ptr %master259, align 8
  %failover_state = getelementptr inbounds %struct.sentinelRedisInstance, ptr %149, i32 0, i32 37
  %150 = load i32, ptr %failover_state, align 8
  %cmp260 = icmp eq i32 %150, 4
  br i1 %cmp260, label %if.then262, label %if.else280

if.then262:                                       ; preds = %land.lhs.true258
  %151 = load ptr, ptr %ri.addr, align 8
  %master263 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %151, i32 0, i32 29
  %152 = load ptr, ptr %master263, align 8
  %failover_epoch = getelementptr inbounds %struct.sentinelRedisInstance, ptr %152, i32 0, i32 36
  %153 = load i64, ptr %failover_epoch, align 8
  %154 = load ptr, ptr %ri.addr, align 8
  %master264 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %154, i32 0, i32 29
  %155 = load ptr, ptr %master264, align 8
  %config_epoch = getelementptr inbounds %struct.sentinelRedisInstance, ptr %155, i32 0, i32 3
  store i64 %153, ptr %config_epoch, align 8
  %156 = load ptr, ptr %ri.addr, align 8
  %master265 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %156, i32 0, i32 29
  %157 = load ptr, ptr %master265, align 8
  %failover_state266 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %157, i32 0, i32 37
  store i32 5, ptr %failover_state266, align 8
  %call267 = call i64 @mstime()
  %158 = load ptr, ptr %ri.addr, align 8
  %master268 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %158, i32 0, i32 29
  %159 = load ptr, ptr %master268, align 8
  %failover_state_change_time = getelementptr inbounds %struct.sentinelRedisInstance, ptr %159, i32 0, i32 38
  store i64 %call267, ptr %failover_state_change_time, align 8
  %call269 = call i32 @sentinelFlushConfig()
  %160 = load ptr, ptr %ri.addr, align 8
  call void (i32, ptr, ptr, ptr, ...) @sentinelEvent(i32 noundef 3, ptr noundef @.str.178, ptr noundef %160, ptr noundef @.str.54)
  %161 = load i64, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i32 0, i32 10), align 8
  %and270 = and i64 %161, 2
  %tobool271 = icmp ne i64 %and270, 0
  br i1 %tobool271, label %if.then272, label %if.end273

if.then272:                                       ; preds = %if.then262
  call void @sentinelSimFailureCrash()
  br label %if.end273

if.end273:                                        ; preds = %if.then272, %if.then262
  %162 = load ptr, ptr %ri.addr, align 8
  %master274 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %162, i32 0, i32 29
  %163 = load ptr, ptr %master274, align 8
  call void (i32, ptr, ptr, ptr, ...) @sentinelEvent(i32 noundef 3, ptr noundef @.str.179, ptr noundef %163, ptr noundef @.str.54)
  %164 = load ptr, ptr %ri.addr, align 8
  %master275 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %164, i32 0, i32 29
  %165 = load ptr, ptr %master275, align 8
  %166 = load ptr, ptr %ri.addr, align 8
  %master276 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %166, i32 0, i32 29
  %167 = load ptr, ptr %master276, align 8
  %addr = getelementptr inbounds %struct.sentinelRedisInstance, ptr %167, i32 0, i32 4
  %168 = load ptr, ptr %addr, align 8
  %169 = load ptr, ptr %ri.addr, align 8
  %addr277 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %169, i32 0, i32 4
  %170 = load ptr, ptr %addr277, align 8
  call void @sentinelCallClientReconfScript(ptr noundef %165, i32 noundef 131072, ptr noundef @.str.180, ptr noundef %168, ptr noundef %170)
  %171 = load ptr, ptr %ri.addr, align 8
  %master278 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %171, i32 0, i32 29
  %172 = load ptr, ptr %master278, align 8
  %call279 = call i32 @sentinelForceHelloUpdateForMaster(ptr noundef %172)
  br label %if.end306

if.else280:                                       ; preds = %land.lhs.true258, %land.lhs.true254, %if.then250
  %173 = load i64, ptr @sentinel_publish_period, align 8
  %mul281 = mul nsw i64 %173, 4
  store i64 %mul281, ptr %wait_time, align 8
  %174 = load ptr, ptr %ri.addr, align 8
  %flags282 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %174, i32 0, i32 0
  %175 = load i32, ptr %flags282, align 8
  %and283 = and i32 %175, 128
  %tobool284 = icmp ne i32 %and283, 0
  br i1 %tobool284, label %if.end305, label %land.lhs.true285

land.lhs.true285:                                 ; preds = %if.else280
  %176 = load ptr, ptr %ri.addr, align 8
  %master286 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %176, i32 0, i32 29
  %177 = load ptr, ptr %master286, align 8
  %call287 = call i32 @sentinelMasterLooksSane(ptr noundef %177)
  %tobool288 = icmp ne i32 %call287, 0
  br i1 %tobool288, label %land.lhs.true289, label %if.end305

land.lhs.true289:                                 ; preds = %land.lhs.true285
  %178 = load ptr, ptr %ri.addr, align 8
  %179 = load i64, ptr %wait_time, align 8
  %call290 = call i32 @sentinelRedisInstanceNoDownFor(ptr noundef %178, i64 noundef %179)
  %tobool291 = icmp ne i32 %call290, 0
  br i1 %tobool291, label %land.lhs.true292, label %if.end305

land.lhs.true292:                                 ; preds = %land.lhs.true289
  %call293 = call i64 @mstime()
  %180 = load ptr, ptr %ri.addr, align 8
  %role_reported_time294 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %180, i32 0, i32 17
  %181 = load i64, ptr %role_reported_time294, align 8
  %sub = sub nsw i64 %call293, %181
  %182 = load i64, ptr %wait_time, align 8
  %cmp295 = icmp sgt i64 %sub, %182
  br i1 %cmp295, label %if.then297, label %if.end305

if.then297:                                       ; preds = %land.lhs.true292
  %183 = load ptr, ptr %ri.addr, align 8
  %184 = load ptr, ptr %ri.addr, align 8
  %master298 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %184, i32 0, i32 29
  %185 = load ptr, ptr %master298, align 8
  %addr299 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %185, i32 0, i32 4
  %186 = load ptr, ptr %addr299, align 8
  %call300 = call i32 @sentinelSendSlaveOf(ptr noundef %183, ptr noundef %186)
  store i32 %call300, ptr %retval, align 4
  %187 = load i32, ptr %retval, align 4
  %cmp301 = icmp eq i32 %187, 0
  br i1 %cmp301, label %if.then303, label %if.end304

if.then303:                                       ; preds = %if.then297
  %188 = load ptr, ptr %ri.addr, align 8
  call void (i32, ptr, ptr, ptr, ...) @sentinelEvent(i32 noundef 2, ptr noundef @.str.181, ptr noundef %188, ptr noundef @.str.54)
  br label %if.end304

if.end304:                                        ; preds = %if.then303, %if.then297
  br label %if.end305

if.end305:                                        ; preds = %if.end304, %land.lhs.true292, %land.lhs.true289, %land.lhs.true285, %if.else280
  br label %if.end306

if.end306:                                        ; preds = %if.end305, %if.end273
  br label %if.end307

if.end307:                                        ; preds = %if.end306, %land.lhs.true247, %if.end243
  %189 = load ptr, ptr %ri.addr, align 8
  %flags308 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %189, i32 0, i32 0
  %190 = load i32, ptr %flags308, align 8
  %and309 = and i32 %190, 2
  %tobool310 = icmp ne i32 %and309, 0
  br i1 %tobool310, label %land.lhs.true311, label %if.end352

land.lhs.true311:                                 ; preds = %if.end307
  %191 = load i32, ptr %role, align 4
  %cmp312 = icmp eq i32 %191, 2
  br i1 %cmp312, label %land.lhs.true314, label %if.end352

land.lhs.true314:                                 ; preds = %land.lhs.true311
  %192 = load ptr, ptr %ri.addr, align 8
  %slave_master_port315 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %192, i32 0, i32 31
  %193 = load i32, ptr %slave_master_port315, align 8
  %194 = load ptr, ptr %ri.addr, align 8
  %master316 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %194, i32 0, i32 29
  %195 = load ptr, ptr %master316, align 8
  %addr317 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %195, i32 0, i32 4
  %196 = load ptr, ptr %addr317, align 8
  %port318 = getelementptr inbounds %struct.sentinelAddr, ptr %196, i32 0, i32 2
  %197 = load i32, ptr %port318, align 8
  %cmp319 = icmp ne i32 %193, %197
  br i1 %cmp319, label %if.then327, label %lor.lhs.false321

lor.lhs.false321:                                 ; preds = %land.lhs.true314
  %198 = load ptr, ptr %ri.addr, align 8
  %master322 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %198, i32 0, i32 29
  %199 = load ptr, ptr %master322, align 8
  %addr323 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %199, i32 0, i32 4
  %200 = load ptr, ptr %addr323, align 8
  %201 = load ptr, ptr %ri.addr, align 8
  %slave_master_host324 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %201, i32 0, i32 30
  %202 = load ptr, ptr %slave_master_host324, align 8
  %call325 = call i32 @sentinelAddrEqualsHostname(ptr noundef %200, ptr noundef %202)
  %tobool326 = icmp ne i32 %call325, 0
  br i1 %tobool326, label %if.end352, label %if.then327

if.then327:                                       ; preds = %lor.lhs.false321, %land.lhs.true314
  %203 = load ptr, ptr %ri.addr, align 8
  %master329 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %203, i32 0, i32 29
  %204 = load ptr, ptr %master329, align 8
  %failover_timeout = getelementptr inbounds %struct.sentinelRedisInstance, ptr %204, i32 0, i32 40
  %205 = load i64, ptr %failover_timeout, align 8
  store i64 %205, ptr %wait_time328, align 8
  %206 = load ptr, ptr %ri.addr, align 8
  %master330 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %206, i32 0, i32 29
  %207 = load ptr, ptr %master330, align 8
  %call331 = call i32 @sentinelMasterLooksSane(ptr noundef %207)
  %tobool332 = icmp ne i32 %call331, 0
  br i1 %tobool332, label %land.lhs.true333, label %if.end351

land.lhs.true333:                                 ; preds = %if.then327
  %208 = load ptr, ptr %ri.addr, align 8
  %209 = load i64, ptr %wait_time328, align 8
  %call334 = call i32 @sentinelRedisInstanceNoDownFor(ptr noundef %208, i64 noundef %209)
  %tobool335 = icmp ne i32 %call334, 0
  br i1 %tobool335, label %land.lhs.true336, label %if.end351

land.lhs.true336:                                 ; preds = %land.lhs.true333
  %call337 = call i64 @mstime()
  %210 = load ptr, ptr %ri.addr, align 8
  %slave_conf_change_time338 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %210, i32 0, i32 18
  %211 = load i64, ptr %slave_conf_change_time338, align 8
  %sub339 = sub nsw i64 %call337, %211
  %212 = load i64, ptr %wait_time328, align 8
  %cmp340 = icmp sgt i64 %sub339, %212
  br i1 %cmp340, label %if.then342, label %if.end351

if.then342:                                       ; preds = %land.lhs.true336
  %213 = load ptr, ptr %ri.addr, align 8
  %214 = load ptr, ptr %ri.addr, align 8
  %master344 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %214, i32 0, i32 29
  %215 = load ptr, ptr %master344, align 8
  %addr345 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %215, i32 0, i32 4
  %216 = load ptr, ptr %addr345, align 8
  %call346 = call i32 @sentinelSendSlaveOf(ptr noundef %213, ptr noundef %216)
  store i32 %call346, ptr %retval343, align 4
  %217 = load i32, ptr %retval343, align 4
  %cmp347 = icmp eq i32 %217, 0
  br i1 %cmp347, label %if.then349, label %if.end350

if.then349:                                       ; preds = %if.then342
  %218 = load ptr, ptr %ri.addr, align 8
  call void (i32, ptr, ptr, ptr, ...) @sentinelEvent(i32 noundef 2, ptr noundef @.str.182, ptr noundef %218, ptr noundef @.str.54)
  br label %if.end350

if.end350:                                        ; preds = %if.then349, %if.then342
  br label %if.end351

if.end351:                                        ; preds = %if.end350, %land.lhs.true336, %land.lhs.true333, %if.then327
  br label %if.end352

if.end352:                                        ; preds = %if.end351, %lor.lhs.false321, %land.lhs.true311, %if.end307
  %219 = load ptr, ptr %ri.addr, align 8
  %flags353 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %219, i32 0, i32 0
  %220 = load i32, ptr %flags353, align 8
  %and354 = and i32 %220, 2
  %tobool355 = icmp ne i32 %and354, 0
  br i1 %tobool355, label %land.lhs.true356, label %if.end403

land.lhs.true356:                                 ; preds = %if.end352
  %221 = load i32, ptr %role, align 4
  %cmp357 = icmp eq i32 %221, 2
  br i1 %cmp357, label %land.lhs.true359, label %if.end403

land.lhs.true359:                                 ; preds = %land.lhs.true356
  %222 = load ptr, ptr %ri.addr, align 8
  %flags360 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %222, i32 0, i32 0
  %223 = load i32, ptr %flags360, align 8
  %and361 = and i32 %223, 768
  %tobool362 = icmp ne i32 %and361, 0
  br i1 %tobool362, label %if.then363, label %if.end403

if.then363:                                       ; preds = %land.lhs.true359
  %224 = load ptr, ptr %ri.addr, align 8
  %flags364 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %224, i32 0, i32 0
  %225 = load i32, ptr %flags364, align 8
  %and365 = and i32 %225, 256
  %tobool366 = icmp ne i32 %and365, 0
  br i1 %tobool366, label %land.lhs.true367, label %if.end389

land.lhs.true367:                                 ; preds = %if.then363
  %226 = load ptr, ptr %ri.addr, align 8
  %slave_master_host368 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %226, i32 0, i32 30
  %227 = load ptr, ptr %slave_master_host368, align 8
  %tobool369 = icmp ne ptr %227, null
  br i1 %tobool369, label %land.lhs.true370, label %if.end389

land.lhs.true370:                                 ; preds = %land.lhs.true367
  %228 = load ptr, ptr %ri.addr, align 8
  %master371 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %228, i32 0, i32 29
  %229 = load ptr, ptr %master371, align 8
  %promoted_slave = getelementptr inbounds %struct.sentinelRedisInstance, ptr %229, i32 0, i32 42
  %230 = load ptr, ptr %promoted_slave, align 8
  %addr372 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %230, i32 0, i32 4
  %231 = load ptr, ptr %addr372, align 8
  %232 = load ptr, ptr %ri.addr, align 8
  %slave_master_host373 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %232, i32 0, i32 30
  %233 = load ptr, ptr %slave_master_host373, align 8
  %call374 = call i32 @sentinelAddrEqualsHostname(ptr noundef %231, ptr noundef %233)
  %tobool375 = icmp ne i32 %call374, 0
  br i1 %tobool375, label %land.lhs.true376, label %if.end389

land.lhs.true376:                                 ; preds = %land.lhs.true370
  %234 = load ptr, ptr %ri.addr, align 8
  %slave_master_port377 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %234, i32 0, i32 31
  %235 = load i32, ptr %slave_master_port377, align 8
  %236 = load ptr, ptr %ri.addr, align 8
  %master378 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %236, i32 0, i32 29
  %237 = load ptr, ptr %master378, align 8
  %promoted_slave379 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %237, i32 0, i32 42
  %238 = load ptr, ptr %promoted_slave379, align 8
  %addr380 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %238, i32 0, i32 4
  %239 = load ptr, ptr %addr380, align 8
  %port381 = getelementptr inbounds %struct.sentinelAddr, ptr %239, i32 0, i32 2
  %240 = load i32, ptr %port381, align 8
  %cmp382 = icmp eq i32 %235, %240
  br i1 %cmp382, label %if.then384, label %if.end389

if.then384:                                       ; preds = %land.lhs.true376
  %241 = load ptr, ptr %ri.addr, align 8
  %flags385 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %241, i32 0, i32 0
  %242 = load i32, ptr %flags385, align 8
  %and386 = and i32 %242, -257
  store i32 %and386, ptr %flags385, align 8
  %243 = load ptr, ptr %ri.addr, align 8
  %flags387 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %243, i32 0, i32 0
  %244 = load i32, ptr %flags387, align 8
  %or388 = or i32 %244, 512
  store i32 %or388, ptr %flags387, align 8
  %245 = load ptr, ptr %ri.addr, align 8
  call void (i32, ptr, ptr, ptr, ...) @sentinelEvent(i32 noundef 2, ptr noundef @.str.183, ptr noundef %245, ptr noundef @.str.54)
  br label %if.end389

if.end389:                                        ; preds = %if.then384, %land.lhs.true376, %land.lhs.true370, %land.lhs.true367, %if.then363
  %246 = load ptr, ptr %ri.addr, align 8
  %flags390 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %246, i32 0, i32 0
  %247 = load i32, ptr %flags390, align 8
  %and391 = and i32 %247, 512
  %tobool392 = icmp ne i32 %and391, 0
  br i1 %tobool392, label %land.lhs.true393, label %if.end402

land.lhs.true393:                                 ; preds = %if.end389
  %248 = load ptr, ptr %ri.addr, align 8
  %slave_master_link_status394 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %248, i32 0, i32 32
  %249 = load i32, ptr %slave_master_link_status394, align 4
  %cmp395 = icmp eq i32 %249, 0
  br i1 %cmp395, label %if.then397, label %if.end402

if.then397:                                       ; preds = %land.lhs.true393
  %250 = load ptr, ptr %ri.addr, align 8
  %flags398 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %250, i32 0, i32 0
  %251 = load i32, ptr %flags398, align 8
  %and399 = and i32 %251, -513
  store i32 %and399, ptr %flags398, align 8
  %252 = load ptr, ptr %ri.addr, align 8
  %flags400 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %252, i32 0, i32 0
  %253 = load i32, ptr %flags400, align 8
  %or401 = or i32 %253, 1024
  store i32 %or401, ptr %flags400, align 8
  %254 = load ptr, ptr %ri.addr, align 8
  call void (i32, ptr, ptr, ptr, ...) @sentinelEvent(i32 noundef 2, ptr noundef @.str.184, ptr noundef %254, ptr noundef @.str.54)
  br label %if.end402

if.end402:                                        ; preds = %if.then397, %land.lhs.true393, %if.end389
  br label %if.end403

if.end403:                                        ; preds = %if.end402, %land.lhs.true359, %land.lhs.true356, %if.end352, %if.then234
  ret void
}

declare ptr @sdssplitlen(ptr noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #7

declare ptr @sdsnewlen(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #7

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #5

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind
declare i64 @strtoll(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define dso_local void @sentinelSimFailureCrash() #0 {
entry:
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp = icmp slt i32 3, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  br label %do.end

if.end:                                           ; preds = %do.body
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.412)
  br label %do.end

do.end:                                           ; preds = %if.end, %if.then
  call void @exit(i32 noundef 99) #11
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i32 @sentinelForceHelloUpdateForMaster(ptr noundef %master) #0 {
entry:
  %retval = alloca i32, align 4
  %master.addr = alloca ptr, align 8
  store ptr %master, ptr %master.addr, align 8
  %0 = load ptr, ptr %master.addr, align 8
  %flags = getelementptr inbounds %struct.sentinelRedisInstance, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %flags, align 8
  %and = and i32 %1, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %master.addr, align 8
  %last_pub_time = getelementptr inbounds %struct.sentinelRedisInstance, ptr %2, i32 0, i32 6
  %3 = load i64, ptr %last_pub_time, align 8
  %4 = load i64, ptr @sentinel_publish_period, align 8
  %add = add nsw i64 %4, 1
  %cmp = icmp sge i64 %3, %add
  br i1 %cmp, label %if.then1, label %if.end4

if.then1:                                         ; preds = %if.end
  %5 = load i64, ptr @sentinel_publish_period, align 8
  %add2 = add nsw i64 %5, 1
  %6 = load ptr, ptr %master.addr, align 8
  %last_pub_time3 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %6, i32 0, i32 6
  %7 = load i64, ptr %last_pub_time3, align 8
  %sub = sub nsw i64 %7, %add2
  store i64 %sub, ptr %last_pub_time3, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.then1, %if.end
  %8 = load ptr, ptr %master.addr, align 8
  %sentinels = getelementptr inbounds %struct.sentinelRedisInstance, ptr %8, i32 0, i32 19
  %9 = load ptr, ptr %sentinels, align 8
  call void @sentinelForceHelloUpdateDictOfRedisInstances(ptr noundef %9)
  %10 = load ptr, ptr %master.addr, align 8
  %slaves = getelementptr inbounds %struct.sentinelRedisInstance, ptr %10, i32 0, i32 20
  %11 = load ptr, ptr %slaves, align 8
  call void @sentinelForceHelloUpdateDictOfRedisInstances(ptr noundef %11)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @sentinelSendSlaveOf(ptr noundef %ri, ptr noundef %addr) #0 {
entry:
  %retval = alloca i32, align 4
  %ri.addr = alloca ptr, align 8
  %addr.addr = alloca ptr, align 8
  %portstr = alloca [32 x i8], align 16
  %host = alloca ptr, align 8
  %retval1 = alloca i32, align 4
  %type = alloca i32, align 4
  store ptr %ri, ptr %ri.addr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  %0 = load ptr, ptr %addr.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  store ptr @.str.417, ptr %host, align 8
  %arraydecay = getelementptr inbounds [32 x i8], ptr %portstr, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay, ptr align 1 @.str.418, i64 4, i1 false)
  br label %if.end

if.else:                                          ; preds = %entry
  %1 = load ptr, ptr %addr.addr, align 8
  %call = call ptr @announceSentinelAddr(ptr noundef %1)
  store ptr %call, ptr %host, align 8
  %arraydecay2 = getelementptr inbounds [32 x i8], ptr %portstr, i64 0, i64 0
  %2 = load ptr, ptr %addr.addr, align 8
  %port = getelementptr inbounds %struct.sentinelAddr, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %port, align 8
  %conv = sext i32 %3 to i64
  %call3 = call i32 @ll2string(ptr noundef %arraydecay2, i64 noundef 32, i64 noundef %conv)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %4 = load ptr, ptr %ri.addr, align 8
  %link = getelementptr inbounds %struct.sentinelRedisInstance, ptr %4, i32 0, i32 5
  %5 = load ptr, ptr %link, align 8
  %cc = getelementptr inbounds %struct.instanceLink, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %cc, align 8
  %7 = load ptr, ptr %ri.addr, align 8
  %8 = load ptr, ptr %ri.addr, align 8
  %call4 = call ptr @sentinelInstanceMapCommand(ptr noundef %8, ptr noundef @.str.419)
  %call5 = call i32 (ptr, ptr, ptr, ptr, ...) @redisAsyncCommand(ptr noundef %6, ptr noundef @sentinelDiscardReplyCallback, ptr noundef %7, ptr noundef @.str.204, ptr noundef %call4)
  store i32 %call5, ptr %retval1, align 4
  %9 = load i32, ptr %retval1, align 4
  %cmp = icmp eq i32 %9, -1
  br i1 %cmp, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  %10 = load i32, ptr %retval1, align 4
  store i32 %10, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end
  %11 = load ptr, ptr %ri.addr, align 8
  %link9 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %11, i32 0, i32 5
  %12 = load ptr, ptr %link9, align 8
  %pending_commands = getelementptr inbounds %struct.instanceLink, ptr %12, i32 0, i32 2
  %13 = load i32, ptr %pending_commands, align 8
  %inc = add nsw i32 %13, 1
  store i32 %inc, ptr %pending_commands, align 8
  %14 = load ptr, ptr %ri.addr, align 8
  %link10 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %14, i32 0, i32 5
  %15 = load ptr, ptr %link10, align 8
  %cc11 = getelementptr inbounds %struct.instanceLink, ptr %15, i32 0, i32 3
  %16 = load ptr, ptr %cc11, align 8
  %17 = load ptr, ptr %ri.addr, align 8
  %18 = load ptr, ptr %ri.addr, align 8
  %call12 = call ptr @sentinelInstanceMapCommand(ptr noundef %18, ptr noundef @.str.420)
  %19 = load ptr, ptr %host, align 8
  %arraydecay13 = getelementptr inbounds [32 x i8], ptr %portstr, i64 0, i64 0
  %call14 = call i32 (ptr, ptr, ptr, ptr, ...) @redisAsyncCommand(ptr noundef %16, ptr noundef @sentinelDiscardReplyCallback, ptr noundef %17, ptr noundef @.str.147, ptr noundef %call12, ptr noundef %19, ptr noundef %arraydecay13)
  store i32 %call14, ptr %retval1, align 4
  %20 = load i32, ptr %retval1, align 4
  %cmp15 = icmp eq i32 %20, -1
  br i1 %cmp15, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end8
  %21 = load i32, ptr %retval1, align 4
  store i32 %21, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.end8
  %22 = load ptr, ptr %ri.addr, align 8
  %link19 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %22, i32 0, i32 5
  %23 = load ptr, ptr %link19, align 8
  %pending_commands20 = getelementptr inbounds %struct.instanceLink, ptr %23, i32 0, i32 2
  %24 = load i32, ptr %pending_commands20, align 8
  %inc21 = add nsw i32 %24, 1
  store i32 %inc21, ptr %pending_commands20, align 8
  %25 = load ptr, ptr %ri.addr, align 8
  %link22 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %25, i32 0, i32 5
  %26 = load ptr, ptr %link22, align 8
  %cc23 = getelementptr inbounds %struct.instanceLink, ptr %26, i32 0, i32 3
  %27 = load ptr, ptr %cc23, align 8
  %28 = load ptr, ptr %ri.addr, align 8
  %29 = load ptr, ptr %ri.addr, align 8
  %call24 = call ptr @sentinelInstanceMapCommand(ptr noundef %29, ptr noundef @.str.422)
  %call25 = call i32 (ptr, ptr, ptr, ptr, ...) @redisAsyncCommand(ptr noundef %27, ptr noundef @sentinelDiscardReplyCallback, ptr noundef %28, ptr noundef @.str.421, ptr noundef %call24)
  store i32 %call25, ptr %retval1, align 4
  %30 = load i32, ptr %retval1, align 4
  %cmp26 = icmp eq i32 %30, -1
  br i1 %cmp26, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end18
  %31 = load i32, ptr %retval1, align 4
  store i32 %31, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %if.end18
  %32 = load ptr, ptr %ri.addr, align 8
  %link30 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %32, i32 0, i32 5
  %33 = load ptr, ptr %link30, align 8
  %pending_commands31 = getelementptr inbounds %struct.instanceLink, ptr %33, i32 0, i32 2
  %34 = load i32, ptr %pending_commands31, align 8
  %inc32 = add nsw i32 %34, 1
  store i32 %inc32, ptr %pending_commands31, align 8
  store i32 0, ptr %type, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end29
  %35 = load i32, ptr %type, align 4
  %cmp33 = icmp slt i32 %35, 2
  br i1 %cmp33, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %36 = load ptr, ptr %ri.addr, align 8
  %link35 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %36, i32 0, i32 5
  %37 = load ptr, ptr %link35, align 8
  %cc36 = getelementptr inbounds %struct.instanceLink, ptr %37, i32 0, i32 3
  %38 = load ptr, ptr %cc36, align 8
  %39 = load ptr, ptr %ri.addr, align 8
  %40 = load ptr, ptr %ri.addr, align 8
  %call37 = call ptr @sentinelInstanceMapCommand(ptr noundef %40, ptr noundef @.str.150)
  %41 = load i32, ptr %type, align 4
  %cmp38 = icmp eq i32 %41, 0
  %cond = select i1 %cmp38, ptr @.str.424, ptr @.str.157
  %call40 = call i32 (ptr, ptr, ptr, ptr, ...) @redisAsyncCommand(ptr noundef %38, ptr noundef @sentinelDiscardReplyCallback, ptr noundef %39, ptr noundef @.str.423, ptr noundef %call37, ptr noundef %cond)
  store i32 %call40, ptr %retval1, align 4
  %42 = load i32, ptr %retval1, align 4
  %cmp41 = icmp eq i32 %42, -1
  br i1 %cmp41, label %if.then43, label %if.end44

if.then43:                                        ; preds = %for.body
  %43 = load i32, ptr %retval1, align 4
  store i32 %43, ptr %retval, align 4
  br label %return

if.end44:                                         ; preds = %for.body
  %44 = load ptr, ptr %ri.addr, align 8
  %link45 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %44, i32 0, i32 5
  %45 = load ptr, ptr %link45, align 8
  %pending_commands46 = getelementptr inbounds %struct.instanceLink, ptr %45, i32 0, i32 2
  %46 = load i32, ptr %pending_commands46, align 8
  %inc47 = add nsw i32 %46, 1
  store i32 %inc47, ptr %pending_commands46, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end44
  %47 = load i32, ptr %type, align 4
  %inc48 = add nsw i32 %47, 1
  store i32 %inc48, ptr %type, align 4
  br label %for.cond, !llvm.loop !41

for.end:                                          ; preds = %for.cond
  %48 = load ptr, ptr %ri.addr, align 8
  %link49 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %48, i32 0, i32 5
  %49 = load ptr, ptr %link49, align 8
  %cc50 = getelementptr inbounds %struct.instanceLink, ptr %49, i32 0, i32 3
  %50 = load ptr, ptr %cc50, align 8
  %51 = load ptr, ptr %ri.addr, align 8
  %52 = load ptr, ptr %ri.addr, align 8
  %call51 = call ptr @sentinelInstanceMapCommand(ptr noundef %52, ptr noundef @.str.425)
  %call52 = call i32 (ptr, ptr, ptr, ptr, ...) @redisAsyncCommand(ptr noundef %50, ptr noundef @sentinelDiscardReplyCallback, ptr noundef %51, ptr noundef @.str.204, ptr noundef %call51)
  store i32 %call52, ptr %retval1, align 4
  %53 = load i32, ptr %retval1, align 4
  %cmp53 = icmp eq i32 %53, -1
  br i1 %cmp53, label %if.then55, label %if.end56

if.then55:                                        ; preds = %for.end
  %54 = load i32, ptr %retval1, align 4
  store i32 %54, ptr %retval, align 4
  br label %return

if.end56:                                         ; preds = %for.end
  %55 = load ptr, ptr %ri.addr, align 8
  %link57 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %55, i32 0, i32 5
  %56 = load ptr, ptr %link57, align 8
  %pending_commands58 = getelementptr inbounds %struct.instanceLink, ptr %56, i32 0, i32 2
  %57 = load i32, ptr %pending_commands58, align 8
  %inc59 = add nsw i32 %57, 1
  store i32 %inc59, ptr %pending_commands58, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end56, %if.then55, %if.then43, %if.then28, %if.then17, %if.then7
  %58 = load i32, ptr %retval, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define dso_local void @sentinelInfoReplyCallback(ptr noundef %c, ptr noundef %reply, ptr noundef %privdata) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %reply.addr = alloca ptr, align 8
  %privdata.addr = alloca ptr, align 8
  %ri = alloca ptr, align 8
  %link = alloca ptr, align 8
  %r = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %reply, ptr %reply.addr, align 8
  store ptr %privdata, ptr %privdata.addr, align 8
  %0 = load ptr, ptr %privdata.addr, align 8
  store ptr %0, ptr %ri, align 8
  %1 = load ptr, ptr %c.addr, align 8
  %data = getelementptr inbounds %struct.redisAsyncContext, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %data, align 8
  store ptr %2, ptr %link, align 8
  %3 = load ptr, ptr %reply.addr, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %4 = load ptr, ptr %link, align 8
  %tobool1 = icmp ne ptr %4, null
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %if.end6

if.end:                                           ; preds = %lor.lhs.false
  %5 = load ptr, ptr %link, align 8
  %pending_commands = getelementptr inbounds %struct.instanceLink, ptr %5, i32 0, i32 2
  %6 = load i32, ptr %pending_commands, align 8
  %dec = add nsw i32 %6, -1
  store i32 %dec, ptr %pending_commands, align 8
  %7 = load ptr, ptr %reply.addr, align 8
  store ptr %7, ptr %r, align 8
  %8 = load ptr, ptr %r, align 8
  %type = getelementptr inbounds %struct.redisReply, ptr %8, i32 0, i32 0
  %9 = load i32, ptr %type, align 8
  %cmp = icmp eq i32 %9, 1
  br i1 %cmp, label %if.then5, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %if.end
  %10 = load ptr, ptr %r, align 8
  %type3 = getelementptr inbounds %struct.redisReply, ptr %10, i32 0, i32 0
  %11 = load i32, ptr %type3, align 8
  %cmp4 = icmp eq i32 %11, 14
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %lor.lhs.false2, %if.end
  %12 = load ptr, ptr %ri, align 8
  %13 = load ptr, ptr %r, align 8
  %str = getelementptr inbounds %struct.redisReply, ptr %13, i32 0, i32 4
  %14 = load ptr, ptr %str, align 8
  call void @sentinelRefreshInstanceInfo(ptr noundef %12, ptr noundef %14)
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %lor.lhs.false2, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sentinelPingReplyCallback(ptr noundef %c, ptr noundef %reply, ptr noundef %privdata) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %reply.addr = alloca ptr, align 8
  %privdata.addr = alloca ptr, align 8
  %ri = alloca ptr, align 8
  %link = alloca ptr, align 8
  %r = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %reply, ptr %reply.addr, align 8
  store ptr %privdata, ptr %privdata.addr, align 8
  %0 = load ptr, ptr %privdata.addr, align 8
  store ptr %0, ptr %ri, align 8
  %1 = load ptr, ptr %c.addr, align 8
  %data = getelementptr inbounds %struct.redisAsyncContext, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %data, align 8
  store ptr %2, ptr %link, align 8
  %3 = load ptr, ptr %reply.addr, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %4 = load ptr, ptr %link, align 8
  %tobool1 = icmp ne ptr %4, null
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %5 = load ptr, ptr %link, align 8
  %pending_commands = getelementptr inbounds %struct.instanceLink, ptr %5, i32 0, i32 2
  %6 = load i32, ptr %pending_commands, align 8
  %dec = add nsw i32 %6, -1
  store i32 %dec, ptr %pending_commands, align 8
  %7 = load ptr, ptr %reply.addr, align 8
  store ptr %7, ptr %r, align 8
  %8 = load ptr, ptr %r, align 8
  %type = getelementptr inbounds %struct.redisReply, ptr %8, i32 0, i32 0
  %9 = load i32, ptr %type, align 8
  %cmp = icmp eq i32 %9, 5
  br i1 %cmp, label %if.then5, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %if.end
  %10 = load ptr, ptr %r, align 8
  %type3 = getelementptr inbounds %struct.redisReply, ptr %10, i32 0, i32 0
  %11 = load i32, ptr %type3, align 8
  %cmp4 = icmp eq i32 %11, 6
  br i1 %cmp4, label %if.then5, label %if.end48

if.then5:                                         ; preds = %lor.lhs.false2, %if.end
  %12 = load ptr, ptr %r, align 8
  %str = getelementptr inbounds %struct.redisReply, ptr %12, i32 0, i32 4
  %13 = load ptr, ptr %str, align 8
  %call = call i32 @strncmp(ptr noundef %13, ptr noundef @.str.185, i64 noundef 4) #15
  %cmp6 = icmp eq i32 %call, 0
  br i1 %cmp6, label %if.then15, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %if.then5
  %14 = load ptr, ptr %r, align 8
  %str8 = getelementptr inbounds %struct.redisReply, ptr %14, i32 0, i32 4
  %15 = load ptr, ptr %str8, align 8
  %call9 = call i32 @strncmp(ptr noundef %15, ptr noundef @.str.186, i64 noundef 7) #15
  %cmp10 = icmp eq i32 %call9, 0
  br i1 %cmp10, label %if.then15, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %lor.lhs.false7
  %16 = load ptr, ptr %r, align 8
  %str12 = getelementptr inbounds %struct.redisReply, ptr %16, i32 0, i32 4
  %17 = load ptr, ptr %str12, align 8
  %call13 = call i32 @strncmp(ptr noundef %17, ptr noundef @.str.187, i64 noundef 10) #15
  %cmp14 = icmp eq i32 %call13, 0
  br i1 %cmp14, label %if.then15, label %if.else

if.then15:                                        ; preds = %lor.lhs.false11, %lor.lhs.false7, %if.then5
  %call16 = call i64 @mstime()
  %18 = load ptr, ptr %link, align 8
  %last_avail_time = getelementptr inbounds %struct.instanceLink, ptr %18, i32 0, i32 8
  store i64 %call16, ptr %last_avail_time, align 8
  %19 = load ptr, ptr %link, align 8
  %act_ping_time = getelementptr inbounds %struct.instanceLink, ptr %19, i32 0, i32 9
  store i64 0, ptr %act_ping_time, align 8
  %20 = load ptr, ptr %ri, align 8
  %flags = getelementptr inbounds %struct.sentinelRedisInstance, ptr %20, i32 0, i32 0
  %21 = load i32, ptr %flags, align 8
  %and = and i32 %21, 8192
  %tobool17 = icmp ne i32 %and, 0
  br i1 %tobool17, label %land.lhs.true, label %if.end24

land.lhs.true:                                    ; preds = %if.then15
  %22 = load ptr, ptr %r, align 8
  %str18 = getelementptr inbounds %struct.redisReply, ptr %22, i32 0, i32 4
  %23 = load ptr, ptr %str18, align 8
  %call19 = call i32 @strncmp(ptr noundef %23, ptr noundef @.str.185, i64 noundef 4) #15
  %cmp20 = icmp eq i32 %call19, 0
  br i1 %cmp20, label %if.then21, label %if.end24

if.then21:                                        ; preds = %land.lhs.true
  %24 = load ptr, ptr %ri, align 8
  %flags22 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %24, i32 0, i32 0
  %25 = load i32, ptr %flags22, align 8
  %and23 = and i32 %25, -8193
  store i32 %and23, ptr %flags22, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.then21, %land.lhs.true, %if.then15
  br label %if.end47

if.else:                                          ; preds = %lor.lhs.false11
  %26 = load ptr, ptr %r, align 8
  %str25 = getelementptr inbounds %struct.redisReply, ptr %26, i32 0, i32 4
  %27 = load ptr, ptr %str25, align 8
  %call26 = call i32 @strncmp(ptr noundef %27, ptr noundef @.str.188, i64 noundef 4) #15
  %cmp27 = icmp eq i32 %call26, 0
  br i1 %cmp27, label %land.lhs.true28, label %if.end46

land.lhs.true28:                                  ; preds = %if.else
  %28 = load ptr, ptr %ri, align 8
  %flags29 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %28, i32 0, i32 0
  %29 = load i32, ptr %flags29, align 8
  %and30 = and i32 %29, 8
  %tobool31 = icmp ne i32 %and30, 0
  br i1 %tobool31, label %land.lhs.true32, label %if.end46

land.lhs.true32:                                  ; preds = %land.lhs.true28
  %30 = load ptr, ptr %ri, align 8
  %flags33 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %30, i32 0, i32 0
  %31 = load i32, ptr %flags33, align 8
  %and34 = and i32 %31, 4096
  %tobool35 = icmp ne i32 %and34, 0
  br i1 %tobool35, label %if.end46, label %if.then36

if.then36:                                        ; preds = %land.lhs.true32
  %32 = load ptr, ptr %ri, align 8
  %link37 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %32, i32 0, i32 5
  %33 = load ptr, ptr %link37, align 8
  %cc = getelementptr inbounds %struct.instanceLink, ptr %33, i32 0, i32 3
  %34 = load ptr, ptr %cc, align 8
  %35 = load ptr, ptr %ri, align 8
  %36 = load ptr, ptr %ri, align 8
  %call38 = call ptr @sentinelInstanceMapCommand(ptr noundef %36, ptr noundef @.str.190)
  %call39 = call i32 (ptr, ptr, ptr, ptr, ...) @redisAsyncCommand(ptr noundef %34, ptr noundef @sentinelDiscardReplyCallback, ptr noundef %35, ptr noundef @.str.189, ptr noundef %call38)
  %cmp40 = icmp eq i32 %call39, 0
  br i1 %cmp40, label %if.then41, label %if.end44

if.then41:                                        ; preds = %if.then36
  %37 = load ptr, ptr %ri, align 8
  %link42 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %37, i32 0, i32 5
  %38 = load ptr, ptr %link42, align 8
  %pending_commands43 = getelementptr inbounds %struct.instanceLink, ptr %38, i32 0, i32 2
  %39 = load i32, ptr %pending_commands43, align 8
  %inc = add nsw i32 %39, 1
  store i32 %inc, ptr %pending_commands43, align 8
  br label %if.end44

if.end44:                                         ; preds = %if.then41, %if.then36
  %40 = load ptr, ptr %ri, align 8
  %flags45 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %40, i32 0, i32 0
  %41 = load i32, ptr %flags45, align 8
  %or = or i32 %41, 4096
  store i32 %or, ptr %flags45, align 8
  br label %if.end46

if.end46:                                         ; preds = %if.end44, %land.lhs.true32, %land.lhs.true28, %if.else
  br label %if.end47

if.end47:                                         ; preds = %if.end46, %if.end24
  br label %if.end48

if.end48:                                         ; preds = %if.end47, %lor.lhs.false2
  %call49 = call i64 @mstime()
  %42 = load ptr, ptr %link, align 8
  %last_pong_time = getelementptr inbounds %struct.instanceLink, ptr %42, i32 0, i32 11
  store i64 %call49, ptr %last_pong_time, align 8
  br label %return

return:                                           ; preds = %if.end48, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sentinelPublishReplyCallback(ptr noundef %c, ptr noundef %reply, ptr noundef %privdata) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %reply.addr = alloca ptr, align 8
  %privdata.addr = alloca ptr, align 8
  %ri = alloca ptr, align 8
  %link = alloca ptr, align 8
  %r = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %reply, ptr %reply.addr, align 8
  store ptr %privdata, ptr %privdata.addr, align 8
  %0 = load ptr, ptr %privdata.addr, align 8
  store ptr %0, ptr %ri, align 8
  %1 = load ptr, ptr %c.addr, align 8
  %data = getelementptr inbounds %struct.redisAsyncContext, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %data, align 8
  store ptr %2, ptr %link, align 8
  %3 = load ptr, ptr %reply.addr, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %4 = load ptr, ptr %link, align 8
  %tobool1 = icmp ne ptr %4, null
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %if.end3

if.end:                                           ; preds = %lor.lhs.false
  %5 = load ptr, ptr %link, align 8
  %pending_commands = getelementptr inbounds %struct.instanceLink, ptr %5, i32 0, i32 2
  %6 = load i32, ptr %pending_commands, align 8
  %dec = add nsw i32 %6, -1
  store i32 %dec, ptr %pending_commands, align 8
  %7 = load ptr, ptr %reply.addr, align 8
  store ptr %7, ptr %r, align 8
  %8 = load ptr, ptr %r, align 8
  %type = getelementptr inbounds %struct.redisReply, ptr %8, i32 0, i32 0
  %9 = load i32, ptr %type, align 8
  %cmp = icmp ne i32 %9, 6
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %call = call i64 @mstime()
  %10 = load ptr, ptr %ri, align 8
  %last_pub_time = getelementptr inbounds %struct.sentinelRedisInstance, ptr %10, i32 0, i32 6
  store i64 %call, ptr %last_pub_time, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sentinelProcessHelloMessage(ptr noundef %hello, i32 noundef %hello_len) #0 {
entry:
  %hello.addr = alloca ptr, align 8
  %hello_len.addr = alloca i32, align 4
  %numtokens = alloca i32, align 4
  %port = alloca i32, align 4
  %removed = alloca i32, align 4
  %master_port = alloca i32, align 4
  %current_epoch = alloca i64, align 8
  %master_config_epoch = alloca i64, align 8
  %token = alloca ptr, align 8
  %si = alloca ptr, align 8
  %master = alloca ptr, align 8
  %other = alloca ptr, align 8
  %di = alloca ptr, align 8
  %de = alloca ptr, align 8
  %runid_obsolete = alloca ptr, align 8
  %master33 = alloca ptr, align 8
  %old_addr = alloca ptr, align 8
  store ptr %hello, ptr %hello.addr, align 8
  store i32 %hello_len, ptr %hello_len.addr, align 4
  %0 = load ptr, ptr %hello.addr, align 8
  %1 = load i32, ptr %hello_len.addr, align 4
  %conv = sext i32 %1 to i64
  %call = call ptr @sdssplitlen(ptr noundef %0, i64 noundef %conv, ptr noundef @.str.191, i32 noundef 1, ptr noundef %numtokens)
  store ptr %call, ptr %token, align 8
  %2 = load i32, ptr %numtokens, align 4
  %cmp = icmp eq i32 %2, 8
  br i1 %cmp, label %if.then, label %if.end91

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %token, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 4
  %4 = load ptr, ptr %arrayidx, align 8
  %call2 = call ptr @sentinelGetMasterByName(ptr noundef %4)
  store ptr %call2, ptr %master, align 8
  %5 = load ptr, ptr %master, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.end, label %if.then3

if.then3:                                         ; preds = %if.then
  br label %cleanup

if.end:                                           ; preds = %if.then
  %6 = load ptr, ptr %token, align 8
  %arrayidx4 = getelementptr inbounds ptr, ptr %6, i64 1
  %7 = load ptr, ptr %arrayidx4, align 8
  %call5 = call i32 @atoi(ptr noundef %7) #15
  store i32 %call5, ptr %port, align 4
  %8 = load ptr, ptr %token, align 8
  %arrayidx6 = getelementptr inbounds ptr, ptr %8, i64 6
  %9 = load ptr, ptr %arrayidx6, align 8
  %call7 = call i32 @atoi(ptr noundef %9) #15
  store i32 %call7, ptr %master_port, align 4
  %10 = load ptr, ptr %master, align 8
  %sentinels = getelementptr inbounds %struct.sentinelRedisInstance, ptr %10, i32 0, i32 19
  %11 = load ptr, ptr %sentinels, align 8
  %12 = load ptr, ptr %token, align 8
  %arrayidx8 = getelementptr inbounds ptr, ptr %12, i64 0
  %13 = load ptr, ptr %arrayidx8, align 8
  %14 = load i32, ptr %port, align 4
  %15 = load ptr, ptr %token, align 8
  %arrayidx9 = getelementptr inbounds ptr, ptr %15, i64 2
  %16 = load ptr, ptr %arrayidx9, align 8
  %call10 = call ptr @getSentinelRedisInstanceByAddrAndRunID(ptr noundef %11, ptr noundef %13, i32 noundef %14, ptr noundef %16)
  store ptr %call10, ptr %si, align 8
  %17 = load ptr, ptr %token, align 8
  %arrayidx11 = getelementptr inbounds ptr, ptr %17, i64 3
  %18 = load ptr, ptr %arrayidx11, align 8
  %call12 = call i64 @strtoull(ptr noundef %18, ptr noundef null, i32 noundef 10) #12
  store i64 %call12, ptr %current_epoch, align 8
  %19 = load ptr, ptr %token, align 8
  %arrayidx13 = getelementptr inbounds ptr, ptr %19, i64 7
  %20 = load ptr, ptr %arrayidx13, align 8
  %call14 = call i64 @strtoull(ptr noundef %20, ptr noundef null, i32 noundef 10) #12
  store i64 %call14, ptr %master_config_epoch, align 8
  %21 = load ptr, ptr %si, align 8
  %tobool15 = icmp ne ptr %21, null
  br i1 %tobool15, label %if.end56, label %if.then16

if.then16:                                        ; preds = %if.end
  %22 = load ptr, ptr %master, align 8
  %23 = load ptr, ptr %token, align 8
  %arrayidx17 = getelementptr inbounds ptr, ptr %23, i64 2
  %24 = load ptr, ptr %arrayidx17, align 8
  %call18 = call i32 @removeMatchingSentinelFromMaster(ptr noundef %22, ptr noundef %24)
  store i32 %call18, ptr %removed, align 4
  %25 = load i32, ptr %removed, align 4
  %tobool19 = icmp ne i32 %25, 0
  br i1 %tobool19, label %if.then20, label %if.else

if.then20:                                        ; preds = %if.then16
  %26 = load ptr, ptr %master, align 8
  %27 = load ptr, ptr %token, align 8
  %arrayidx21 = getelementptr inbounds ptr, ptr %27, i64 0
  %28 = load ptr, ptr %arrayidx21, align 8
  %29 = load i32, ptr %port, align 4
  %30 = load ptr, ptr %token, align 8
  %arrayidx22 = getelementptr inbounds ptr, ptr %30, i64 2
  %31 = load ptr, ptr %arrayidx22, align 8
  call void (i32, ptr, ptr, ptr, ...) @sentinelEvent(i32 noundef 2, ptr noundef @.str.192, ptr noundef %26, ptr noundef @.str.193, ptr noundef %28, i32 noundef %29, ptr noundef %31)
  br label %if.end37

if.else:                                          ; preds = %if.then16
  %32 = load ptr, ptr %master, align 8
  %sentinels23 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %32, i32 0, i32 19
  %33 = load ptr, ptr %sentinels23, align 8
  %34 = load ptr, ptr %token, align 8
  %arrayidx24 = getelementptr inbounds ptr, ptr %34, i64 0
  %35 = load ptr, ptr %arrayidx24, align 8
  %36 = load i32, ptr %port, align 4
  %call25 = call ptr @getSentinelRedisInstanceByAddrAndRunID(ptr noundef %33, ptr noundef %35, i32 noundef %36, ptr noundef null)
  store ptr %call25, ptr %other, align 8
  %37 = load ptr, ptr %other, align 8
  %tobool26 = icmp ne ptr %37, null
  br i1 %tobool26, label %if.then27, label %if.end36

if.then27:                                        ; preds = %if.else
  %38 = load ptr, ptr %other, align 8
  call void (i32, ptr, ptr, ptr, ...) @sentinelEvent(i32 noundef 2, ptr noundef @.str.194, ptr noundef %38, ptr noundef @.str.54)
  %39 = load ptr, ptr %other, align 8
  %runid = getelementptr inbounds %struct.sentinelRedisInstance, ptr %39, i32 0, i32 2
  %40 = load ptr, ptr %runid, align 8
  %call28 = call ptr @sdsnew(ptr noundef %40)
  store ptr %call28, ptr %runid_obsolete, align 8
  %41 = load ptr, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i32 0, i32 2), align 8
  %call29 = call ptr @dictGetIterator(ptr noundef %41)
  store ptr %call29, ptr %di, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then27
  %42 = load ptr, ptr %di, align 8
  %call30 = call ptr @dictNext(ptr noundef %42)
  store ptr %call30, ptr %de, align 8
  %cmp31 = icmp ne ptr %call30, null
  br i1 %cmp31, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %43 = load ptr, ptr %de, align 8
  %call34 = call ptr @dictGetVal(ptr noundef %43)
  store ptr %call34, ptr %master33, align 8
  %44 = load ptr, ptr %master33, align 8
  %45 = load ptr, ptr %runid_obsolete, align 8
  %call35 = call i32 @removeMatchingSentinelFromMaster(ptr noundef %44, ptr noundef %45)
  br label %while.cond, !llvm.loop !42

while.end:                                        ; preds = %while.cond
  %46 = load ptr, ptr %di, align 8
  call void @dictReleaseIterator(ptr noundef %46)
  %47 = load ptr, ptr %runid_obsolete, align 8
  call void @sdsfree(ptr noundef %47)
  br label %if.end36

if.end36:                                         ; preds = %while.end, %if.else
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %if.then20
  %48 = load ptr, ptr %token, align 8
  %arrayidx38 = getelementptr inbounds ptr, ptr %48, i64 2
  %49 = load ptr, ptr %arrayidx38, align 8
  %50 = load ptr, ptr %token, align 8
  %arrayidx39 = getelementptr inbounds ptr, ptr %50, i64 0
  %51 = load ptr, ptr %arrayidx39, align 8
  %52 = load i32, ptr %port, align 4
  %53 = load ptr, ptr %master, align 8
  %quorum = getelementptr inbounds %struct.sentinelRedisInstance, ptr %53, i32 0, i32 21
  %54 = load i32, ptr %quorum, align 8
  %55 = load ptr, ptr %master, align 8
  %call40 = call ptr @createSentinelRedisInstance(ptr noundef %49, i32 noundef 4, ptr noundef %51, i32 noundef %52, i32 noundef %54, ptr noundef %55)
  store ptr %call40, ptr %si, align 8
  %56 = load ptr, ptr %si, align 8
  %tobool41 = icmp ne ptr %56, null
  br i1 %tobool41, label %if.then42, label %if.end55

if.then42:                                        ; preds = %if.end37
  %57 = load i32, ptr %removed, align 4
  %tobool43 = icmp ne i32 %57, 0
  br i1 %tobool43, label %if.end45, label %if.then44

if.then44:                                        ; preds = %if.then42
  %58 = load ptr, ptr %si, align 8
  call void (i32, ptr, ptr, ptr, ...) @sentinelEvent(i32 noundef 2, ptr noundef @.str.195, ptr noundef %58, ptr noundef @.str.54)
  br label %if.end45

if.end45:                                         ; preds = %if.then44, %if.then42
  %59 = load ptr, ptr %token, align 8
  %arrayidx46 = getelementptr inbounds ptr, ptr %59, i64 2
  %60 = load ptr, ptr %arrayidx46, align 8
  %call47 = call ptr @sdsnew(ptr noundef %60)
  %61 = load ptr, ptr %si, align 8
  %runid48 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %61, i32 0, i32 2
  store ptr %call47, ptr %runid48, align 8
  %62 = load ptr, ptr %si, align 8
  %call49 = call i32 @sentinelTryConnectionSharing(ptr noundef %62)
  %63 = load i32, ptr %removed, align 4
  %tobool50 = icmp ne i32 %63, 0
  br i1 %tobool50, label %if.then51, label %if.end53

if.then51:                                        ; preds = %if.end45
  %64 = load ptr, ptr %si, align 8
  %call52 = call i32 @sentinelUpdateSentinelAddressInAllMasters(ptr noundef %64)
  br label %if.end53

if.end53:                                         ; preds = %if.then51, %if.end45
  %call54 = call i32 @sentinelFlushConfig()
  br label %if.end55

if.end55:                                         ; preds = %if.end53, %if.end37
  br label %if.end56

if.end56:                                         ; preds = %if.end55, %if.end
  %65 = load i64, ptr %current_epoch, align 8
  %66 = load i64, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i32 0, i32 1), align 8
  %cmp57 = icmp ugt i64 %65, %66
  br i1 %cmp57, label %if.then59, label %if.end61

if.then59:                                        ; preds = %if.end56
  %67 = load i64, ptr %current_epoch, align 8
  store i64 %67, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i32 0, i32 1), align 8
  %call60 = call i32 @sentinelFlushConfig()
  %68 = load ptr, ptr %master, align 8
  %69 = load i64, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i32 0, i32 1), align 8
  call void (i32, ptr, ptr, ptr, ...) @sentinelEvent(i32 noundef 3, ptr noundef @.str.196, ptr noundef %68, ptr noundef @.str.197, i64 noundef %69)
  br label %if.end61

if.end61:                                         ; preds = %if.then59, %if.end56
  %70 = load ptr, ptr %si, align 8
  %tobool62 = icmp ne ptr %70, null
  br i1 %tobool62, label %land.lhs.true, label %if.end86

land.lhs.true:                                    ; preds = %if.end61
  %71 = load ptr, ptr %master, align 8
  %config_epoch = getelementptr inbounds %struct.sentinelRedisInstance, ptr %71, i32 0, i32 3
  %72 = load i64, ptr %config_epoch, align 8
  %73 = load i64, ptr %master_config_epoch, align 8
  %cmp63 = icmp ult i64 %72, %73
  br i1 %cmp63, label %if.then65, label %if.end86

if.then65:                                        ; preds = %land.lhs.true
  %74 = load i64, ptr %master_config_epoch, align 8
  %75 = load ptr, ptr %master, align 8
  %config_epoch66 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %75, i32 0, i32 3
  store i64 %74, ptr %config_epoch66, align 8
  %76 = load i32, ptr %master_port, align 4
  %77 = load ptr, ptr %master, align 8
  %addr = getelementptr inbounds %struct.sentinelRedisInstance, ptr %77, i32 0, i32 4
  %78 = load ptr, ptr %addr, align 8
  %port67 = getelementptr inbounds %struct.sentinelAddr, ptr %78, i32 0, i32 2
  %79 = load i32, ptr %port67, align 8
  %cmp68 = icmp ne i32 %76, %79
  br i1 %cmp68, label %if.then74, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then65
  %80 = load ptr, ptr %master, align 8
  %addr70 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %80, i32 0, i32 4
  %81 = load ptr, ptr %addr70, align 8
  %82 = load ptr, ptr %token, align 8
  %arrayidx71 = getelementptr inbounds ptr, ptr %82, i64 5
  %83 = load ptr, ptr %arrayidx71, align 8
  %call72 = call i32 @sentinelAddrEqualsHostname(ptr noundef %81, ptr noundef %83)
  %tobool73 = icmp ne i32 %call72, 0
  br i1 %tobool73, label %if.end85, label %if.then74

if.then74:                                        ; preds = %lor.lhs.false, %if.then65
  %84 = load ptr, ptr %si, align 8
  call void (i32, ptr, ptr, ptr, ...) @sentinelEvent(i32 noundef 3, ptr noundef @.str.198, ptr noundef %84, ptr noundef @.str.54)
  %85 = load ptr, ptr %master, align 8
  %86 = load ptr, ptr %master, align 8
  %name = getelementptr inbounds %struct.sentinelRedisInstance, ptr %86, i32 0, i32 1
  %87 = load ptr, ptr %name, align 8
  %88 = load ptr, ptr %master, align 8
  %addr75 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %88, i32 0, i32 4
  %89 = load ptr, ptr %addr75, align 8
  %call76 = call ptr @announceSentinelAddr(ptr noundef %89)
  %90 = load ptr, ptr %master, align 8
  %addr77 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %90, i32 0, i32 4
  %91 = load ptr, ptr %addr77, align 8
  %port78 = getelementptr inbounds %struct.sentinelAddr, ptr %91, i32 0, i32 2
  %92 = load i32, ptr %port78, align 8
  %93 = load ptr, ptr %token, align 8
  %arrayidx79 = getelementptr inbounds ptr, ptr %93, i64 5
  %94 = load ptr, ptr %arrayidx79, align 8
  %95 = load i32, ptr %master_port, align 4
  call void (i32, ptr, ptr, ptr, ...) @sentinelEvent(i32 noundef 3, ptr noundef @.str.199, ptr noundef %85, ptr noundef @.str.200, ptr noundef %87, ptr noundef %call76, i32 noundef %92, ptr noundef %94, i32 noundef %95)
  %96 = load ptr, ptr %master, align 8
  %addr80 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %96, i32 0, i32 4
  %97 = load ptr, ptr %addr80, align 8
  %call81 = call ptr @dupSentinelAddr(ptr noundef %97)
  store ptr %call81, ptr %old_addr, align 8
  %98 = load ptr, ptr %master, align 8
  %99 = load ptr, ptr %token, align 8
  %arrayidx82 = getelementptr inbounds ptr, ptr %99, i64 5
  %100 = load ptr, ptr %arrayidx82, align 8
  %101 = load i32, ptr %master_port, align 4
  %call83 = call i32 @sentinelResetMasterAndChangeAddress(ptr noundef %98, ptr noundef %100, i32 noundef %101)
  %102 = load ptr, ptr %master, align 8
  %103 = load ptr, ptr %old_addr, align 8
  %104 = load ptr, ptr %master, align 8
  %addr84 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %104, i32 0, i32 4
  %105 = load ptr, ptr %addr84, align 8
  call void @sentinelCallClientReconfScript(ptr noundef %102, i32 noundef 262144, ptr noundef @.str.180, ptr noundef %103, ptr noundef %105)
  %106 = load ptr, ptr %old_addr, align 8
  call void @releaseSentinelAddr(ptr noundef %106)
  br label %if.end85

if.end85:                                         ; preds = %if.then74, %lor.lhs.false
  br label %if.end86

if.end86:                                         ; preds = %if.end85, %land.lhs.true, %if.end61
  %107 = load ptr, ptr %si, align 8
  %tobool87 = icmp ne ptr %107, null
  br i1 %tobool87, label %if.then88, label %if.end90

if.then88:                                        ; preds = %if.end86
  %call89 = call i64 @mstime()
  %108 = load ptr, ptr %si, align 8
  %last_hello_time = getelementptr inbounds %struct.sentinelRedisInstance, ptr %108, i32 0, i32 7
  store i64 %call89, ptr %last_hello_time, align 8
  br label %if.end90

if.end90:                                         ; preds = %if.then88, %if.end86
  br label %if.end91

if.end91:                                         ; preds = %if.end90, %entry
  br label %cleanup

cleanup:                                          ; preds = %if.end91, %if.then3
  %109 = load ptr, ptr %token, align 8
  %110 = load i32, ptr %numtokens, align 4
  call void @sdsfreesplitres(ptr noundef %109, i32 noundef %110)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @sentinelSendHello(ptr noundef %ri) #0 {
entry:
  %retval = alloca i32, align 4
  %ri.addr = alloca ptr, align 8
  %ip = alloca [46 x i8], align 16
  %payload = alloca [1070 x i8], align 16
  %retval1 = alloca i32, align 4
  %announce_ip = alloca ptr, align 8
  %announce_port = alloca i32, align 4
  %master = alloca ptr, align 8
  %master_addr = alloca ptr, align 8
  store ptr %ri, ptr %ri.addr, align 8
  %0 = load ptr, ptr %ri.addr, align 8
  %flags = getelementptr inbounds %struct.sentinelRedisInstance, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %flags, align 8
  %and = and i32 %1, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %ri.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %3 = load ptr, ptr %ri.addr, align 8
  %master2 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %3, i32 0, i32 29
  %4 = load ptr, ptr %master2, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %2, %cond.true ], [ %4, %cond.false ]
  store ptr %cond, ptr %master, align 8
  %5 = load ptr, ptr %master, align 8
  %call = call ptr @sentinelGetCurrentMasterAddress(ptr noundef %5)
  store ptr %call, ptr %master_addr, align 8
  %6 = load ptr, ptr %ri.addr, align 8
  %link = getelementptr inbounds %struct.sentinelRedisInstance, ptr %6, i32 0, i32 5
  %7 = load ptr, ptr %link, align 8
  %disconnected = getelementptr inbounds %struct.instanceLink, ptr %7, i32 0, i32 1
  %8 = load i32, ptr %disconnected, align 4
  %tobool3 = icmp ne i32 %8, 0
  br i1 %tobool3, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %cond.end
  %9 = load ptr, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i32 0, i32 8), align 8
  %tobool4 = icmp ne ptr %9, null
  br i1 %tobool4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end
  %10 = load ptr, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i32 0, i32 8), align 8
  store ptr %10, ptr %announce_ip, align 8
  br label %if.end11

if.else:                                          ; preds = %if.end
  %11 = load ptr, ptr %ri.addr, align 8
  %link6 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %11, i32 0, i32 5
  %12 = load ptr, ptr %link6, align 8
  %cc = getelementptr inbounds %struct.instanceLink, ptr %12, i32 0, i32 3
  %13 = load ptr, ptr %cc, align 8
  %c = getelementptr inbounds %struct.redisAsyncContext, ptr %13, i32 0, i32 0
  %fd = getelementptr inbounds %struct.redisContext, ptr %c, i32 0, i32 3
  %14 = load i32, ptr %fd, align 4
  %arraydecay = getelementptr inbounds [46 x i8], ptr %ip, i64 0, i64 0
  %call7 = call i32 @anetFdToString(i32 noundef %14, ptr noundef %arraydecay, i64 noundef 46, ptr noundef null, i32 noundef 0)
  %cmp = icmp eq i32 %call7, -1
  br i1 %cmp, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.else
  store i32 -1, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.else
  %arraydecay10 = getelementptr inbounds [46 x i8], ptr %ip, i64 0, i64 0
  store ptr %arraydecay10, ptr %announce_ip, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.end9, %if.then5
  %15 = load i32, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i32 0, i32 9), align 8
  %tobool12 = icmp ne i32 %15, 0
  br i1 %tobool12, label %if.then13, label %if.else14

if.then13:                                        ; preds = %if.end11
  %16 = load i32, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i32 0, i32 9), align 8
  store i32 %16, ptr %announce_port, align 4
  br label %if.end20

if.else14:                                        ; preds = %if.end11
  %17 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 403), align 4
  %tobool15 = icmp ne i32 %17, 0
  br i1 %tobool15, label %land.lhs.true, label %if.else18

land.lhs.true:                                    ; preds = %if.else14
  %18 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 45), align 4
  %tobool16 = icmp ne i32 %18, 0
  br i1 %tobool16, label %if.then17, label %if.else18

if.then17:                                        ; preds = %land.lhs.true
  %19 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 45), align 4
  store i32 %19, ptr %announce_port, align 4
  br label %if.end19

if.else18:                                        ; preds = %land.lhs.true, %if.else14
  %20 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 44), align 8
  store i32 %20, ptr %announce_port, align 4
  br label %if.end19

if.end19:                                         ; preds = %if.else18, %if.then17
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.then13
  %arraydecay21 = getelementptr inbounds [1070 x i8], ptr %payload, i64 0, i64 0
  %21 = load ptr, ptr %announce_ip, align 8
  %22 = load i32, ptr %announce_port, align 4
  %23 = load i64, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i32 0, i32 1), align 8
  %24 = load ptr, ptr %master, align 8
  %name = getelementptr inbounds %struct.sentinelRedisInstance, ptr %24, i32 0, i32 1
  %25 = load ptr, ptr %name, align 8
  %26 = load ptr, ptr %master_addr, align 8
  %call22 = call ptr @announceSentinelAddr(ptr noundef %26)
  %27 = load ptr, ptr %master_addr, align 8
  %port = getelementptr inbounds %struct.sentinelAddr, ptr %27, i32 0, i32 2
  %28 = load i32, ptr %port, align 8
  %29 = load ptr, ptr %master, align 8
  %config_epoch = getelementptr inbounds %struct.sentinelRedisInstance, ptr %29, i32 0, i32 3
  %30 = load i64, ptr %config_epoch, align 8
  %call23 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay21, i64 noundef 1070, ptr noundef @.str.202, ptr noundef %21, i32 noundef %22, ptr noundef @sentinel, i64 noundef %23, ptr noundef %25, ptr noundef %call22, i32 noundef %28, i64 noundef %30) #12
  %31 = load ptr, ptr %ri.addr, align 8
  %link24 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %31, i32 0, i32 5
  %32 = load ptr, ptr %link24, align 8
  %cc25 = getelementptr inbounds %struct.instanceLink, ptr %32, i32 0, i32 3
  %33 = load ptr, ptr %cc25, align 8
  %34 = load ptr, ptr %ri.addr, align 8
  %35 = load ptr, ptr %ri.addr, align 8
  %call26 = call ptr @sentinelInstanceMapCommand(ptr noundef %35, ptr noundef @.str.203)
  %arraydecay27 = getelementptr inbounds [1070 x i8], ptr %payload, i64 0, i64 0
  %call28 = call i32 (ptr, ptr, ptr, ptr, ...) @redisAsyncCommand(ptr noundef %33, ptr noundef @sentinelPublishReplyCallback, ptr noundef %34, ptr noundef @.str.147, ptr noundef %call26, ptr noundef @.str.159, ptr noundef %arraydecay27)
  store i32 %call28, ptr %retval1, align 4
  %36 = load i32, ptr %retval1, align 4
  %cmp29 = icmp ne i32 %36, 0
  br i1 %cmp29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.end20
  store i32 -1, ptr %retval, align 4
  br label %return

if.end31:                                         ; preds = %if.end20
  %37 = load ptr, ptr %ri.addr, align 8
  %link32 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %37, i32 0, i32 5
  %38 = load ptr, ptr %link32, align 8
  %pending_commands = getelementptr inbounds %struct.instanceLink, ptr %38, i32 0, i32 2
  %39 = load i32, ptr %pending_commands, align 8
  %inc = add nsw i32 %39, 1
  store i32 %inc, ptr %pending_commands, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end31, %if.then30, %if.then8, %if.then
  %40 = load i32, ptr %retval, align 4
  ret i32 %40
}

declare i32 @anetFdToString(i32 noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @sentinelForceHelloUpdateDictOfRedisInstances(ptr noundef %instances) #0 {
entry:
  %instances.addr = alloca ptr, align 8
  %di = alloca ptr, align 8
  %de = alloca ptr, align 8
  %ri = alloca ptr, align 8
  store ptr %instances, ptr %instances.addr, align 8
  %0 = load ptr, ptr %instances.addr, align 8
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
  %call2 = call ptr @dictGetVal(ptr noundef %2)
  store ptr %call2, ptr %ri, align 8
  %3 = load ptr, ptr %ri, align 8
  %last_pub_time = getelementptr inbounds %struct.sentinelRedisInstance, ptr %3, i32 0, i32 6
  %4 = load i64, ptr %last_pub_time, align 8
  %5 = load i64, ptr @sentinel_publish_period, align 8
  %add = add nsw i64 %5, 1
  %cmp3 = icmp sge i64 %4, %add
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %6 = load i64, ptr @sentinel_publish_period, align 8
  %add4 = add nsw i64 %6, 1
  %7 = load ptr, ptr %ri, align 8
  %last_pub_time5 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %7, i32 0, i32 6
  %8 = load i64, ptr %last_pub_time5, align 8
  %sub = sub nsw i64 %8, %add4
  store i64 %sub, ptr %last_pub_time5, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  br label %while.cond, !llvm.loop !43

while.end:                                        ; preds = %while.cond
  %9 = load ptr, ptr %di, align 8
  call void @dictReleaseIterator(ptr noundef %9)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sentinelSendPeriodicCommands(ptr noundef %ri) #0 {
entry:
  %ri.addr = alloca ptr, align 8
  %now = alloca i64, align 8
  %info_period = alloca i64, align 8
  %ping_period = alloca i64, align 8
  %retval = alloca i32, align 4
  store ptr %ri, ptr %ri.addr, align 8
  %call = call i64 @mstime()
  store i64 %call, ptr %now, align 8
  %0 = load ptr, ptr %ri.addr, align 8
  %link = getelementptr inbounds %struct.sentinelRedisInstance, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %link, align 8
  %disconnected = getelementptr inbounds %struct.instanceLink, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %disconnected, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end47

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %ri.addr, align 8
  %link1 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %3, i32 0, i32 5
  %4 = load ptr, ptr %link1, align 8
  %pending_commands = getelementptr inbounds %struct.instanceLink, ptr %4, i32 0, i32 2
  %5 = load i32, ptr %pending_commands, align 8
  %6 = load ptr, ptr %ri.addr, align 8
  %link2 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %6, i32 0, i32 5
  %7 = load ptr, ptr %link2, align 8
  %refcount = getelementptr inbounds %struct.instanceLink, ptr %7, i32 0, i32 0
  %8 = load i32, ptr %refcount, align 8
  %mul = mul nsw i32 100, %8
  %cmp = icmp sge i32 %5, %mul
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %if.end47

if.end4:                                          ; preds = %if.end
  %9 = load ptr, ptr %ri.addr, align 8
  %flags = getelementptr inbounds %struct.sentinelRedisInstance, ptr %9, i32 0, i32 0
  %10 = load i32, ptr %flags, align 8
  %and = and i32 %10, 2
  %tobool5 = icmp ne i32 %and, 0
  br i1 %tobool5, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end4
  %11 = load ptr, ptr %ri.addr, align 8
  %master = getelementptr inbounds %struct.sentinelRedisInstance, ptr %11, i32 0, i32 29
  %12 = load ptr, ptr %master, align 8
  %flags6 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %12, i32 0, i32 0
  %13 = load i32, ptr %flags6, align 8
  %and7 = and i32 %13, 80
  %tobool8 = icmp ne i32 %and7, 0
  br i1 %tobool8, label %if.then10, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %14 = load ptr, ptr %ri.addr, align 8
  %master_link_down_time = getelementptr inbounds %struct.sentinelRedisInstance, ptr %14, i32 0, i32 25
  %15 = load i64, ptr %master_link_down_time, align 8
  %cmp9 = icmp ne i64 %15, 0
  br i1 %cmp9, label %if.then10, label %if.else

if.then10:                                        ; preds = %lor.lhs.false, %land.lhs.true
  store i64 1000, ptr %info_period, align 8
  br label %if.end11

if.else:                                          ; preds = %lor.lhs.false, %if.end4
  %16 = load i64, ptr @sentinel_info_period, align 8
  store i64 %16, ptr %info_period, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.else, %if.then10
  %17 = load ptr, ptr %ri.addr, align 8
  %down_after_period = getelementptr inbounds %struct.sentinelRedisInstance, ptr %17, i32 0, i32 11
  %18 = load i64, ptr %down_after_period, align 8
  store i64 %18, ptr %ping_period, align 8
  %19 = load i64, ptr %ping_period, align 8
  %20 = load i64, ptr @sentinel_ping_period, align 8
  %cmp12 = icmp sgt i64 %19, %20
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end11
  %21 = load i64, ptr @sentinel_ping_period, align 8
  store i64 %21, ptr %ping_period, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %if.end11
  %22 = load ptr, ptr %ri.addr, align 8
  %flags15 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %22, i32 0, i32 0
  %23 = load i32, ptr %flags15, align 8
  %and16 = and i32 %23, 4
  %cmp17 = icmp eq i32 %and16, 0
  br i1 %cmp17, label %land.lhs.true18, label %if.end32

land.lhs.true18:                                  ; preds = %if.end14
  %24 = load ptr, ptr %ri.addr, align 8
  %info_refresh = getelementptr inbounds %struct.sentinelRedisInstance, ptr %24, i32 0, i32 14
  %25 = load i64, ptr %info_refresh, align 8
  %cmp19 = icmp eq i64 %25, 0
  br i1 %cmp19, label %if.then23, label %lor.lhs.false20

lor.lhs.false20:                                  ; preds = %land.lhs.true18
  %26 = load i64, ptr %now, align 8
  %27 = load ptr, ptr %ri.addr, align 8
  %info_refresh21 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %27, i32 0, i32 14
  %28 = load i64, ptr %info_refresh21, align 8
  %sub = sub nsw i64 %26, %28
  %29 = load i64, ptr %info_period, align 8
  %cmp22 = icmp sgt i64 %sub, %29
  br i1 %cmp22, label %if.then23, label %if.end32

if.then23:                                        ; preds = %lor.lhs.false20, %land.lhs.true18
  %30 = load ptr, ptr %ri.addr, align 8
  %link24 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %30, i32 0, i32 5
  %31 = load ptr, ptr %link24, align 8
  %cc = getelementptr inbounds %struct.instanceLink, ptr %31, i32 0, i32 3
  %32 = load ptr, ptr %cc, align 8
  %33 = load ptr, ptr %ri.addr, align 8
  %34 = load ptr, ptr %ri.addr, align 8
  %call25 = call ptr @sentinelInstanceMapCommand(ptr noundef %34, ptr noundef @.str.206)
  %call26 = call i32 (ptr, ptr, ptr, ptr, ...) @redisAsyncCommand(ptr noundef %32, ptr noundef @sentinelInfoReplyCallback, ptr noundef %33, ptr noundef @.str.204, ptr noundef %call25)
  store i32 %call26, ptr %retval, align 4
  %35 = load i32, ptr %retval, align 4
  %cmp27 = icmp eq i32 %35, 0
  br i1 %cmp27, label %if.then28, label %if.end31

if.then28:                                        ; preds = %if.then23
  %36 = load ptr, ptr %ri.addr, align 8
  %link29 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %36, i32 0, i32 5
  %37 = load ptr, ptr %link29, align 8
  %pending_commands30 = getelementptr inbounds %struct.instanceLink, ptr %37, i32 0, i32 2
  %38 = load i32, ptr %pending_commands30, align 8
  %inc = add nsw i32 %38, 1
  store i32 %inc, ptr %pending_commands30, align 8
  br label %if.end31

if.end31:                                         ; preds = %if.then28, %if.then23
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %lor.lhs.false20, %if.end14
  %39 = load i64, ptr %now, align 8
  %40 = load ptr, ptr %ri.addr, align 8
  %link33 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %40, i32 0, i32 5
  %41 = load ptr, ptr %link33, align 8
  %last_pong_time = getelementptr inbounds %struct.instanceLink, ptr %41, i32 0, i32 11
  %42 = load i64, ptr %last_pong_time, align 8
  %sub34 = sub nsw i64 %39, %42
  %43 = load i64, ptr %ping_period, align 8
  %cmp35 = icmp sgt i64 %sub34, %43
  br i1 %cmp35, label %land.lhs.true36, label %if.end42

land.lhs.true36:                                  ; preds = %if.end32
  %44 = load i64, ptr %now, align 8
  %45 = load ptr, ptr %ri.addr, align 8
  %link37 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %45, i32 0, i32 5
  %46 = load ptr, ptr %link37, align 8
  %last_ping_time = getelementptr inbounds %struct.instanceLink, ptr %46, i32 0, i32 10
  %47 = load i64, ptr %last_ping_time, align 8
  %sub38 = sub nsw i64 %44, %47
  %48 = load i64, ptr %ping_period, align 8
  %div = sdiv i64 %48, 2
  %cmp39 = icmp sgt i64 %sub38, %div
  br i1 %cmp39, label %if.then40, label %if.end42

if.then40:                                        ; preds = %land.lhs.true36
  %49 = load ptr, ptr %ri.addr, align 8
  %call41 = call i32 @sentinelSendPing(ptr noundef %49)
  br label %if.end42

if.end42:                                         ; preds = %if.then40, %land.lhs.true36, %if.end32
  %50 = load i64, ptr %now, align 8
  %51 = load ptr, ptr %ri.addr, align 8
  %last_pub_time = getelementptr inbounds %struct.sentinelRedisInstance, ptr %51, i32 0, i32 6
  %52 = load i64, ptr %last_pub_time, align 8
  %sub43 = sub nsw i64 %50, %52
  %53 = load i64, ptr @sentinel_publish_period, align 8
  %cmp44 = icmp sgt i64 %sub43, %53
  br i1 %cmp44, label %if.then45, label %if.end47

if.then45:                                        ; preds = %if.end42
  %54 = load ptr, ptr %ri.addr, align 8
  %call46 = call i32 @sentinelSendHello(ptr noundef %54)
  br label %if.end47

if.end47:                                         ; preds = %if.then45, %if.end42, %if.then3, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @getLogLevel() #0 {
entry:
  %retval = alloca ptr, align 8
  %0 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  switch i32 %0, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb2
    i32 3, label %sw.bb3
    i32 4, label %sw.bb4
  ]

sw.bb:                                            ; preds = %entry
  store ptr @.str.207, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  store ptr @.str.208, ptr %retval, align 8
  br label %return

sw.bb2:                                           ; preds = %entry
  store ptr @.str.209, ptr %retval, align 8
  br label %return

sw.bb3:                                           ; preds = %entry
  store ptr @.str.210, ptr %retval, align 8
  br label %return

sw.bb4:                                           ; preds = %entry
  store ptr @.str.211, ptr %retval, align 8
  br label %return

sw.epilog:                                        ; preds = %entry
  store ptr @.str.51, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %1 = load ptr, ptr %retval, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define dso_local void @sentinelConfigSetCommand(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %numval = alloca i64, align 8
  %drop_conns = alloca i32, align 4
  %option = alloca ptr, align 8
  %val = alloca ptr, align 8
  %options = alloca [8 x ptr], align 16
  %set_configs = alloca ptr, align 8
  %i = alloca i32, align 4
  %i85 = alloca i32, align 4
  %moreargs = alloca i32, align 4
  store ptr %c, ptr %c.addr, align 8
  store i32 0, ptr %drop_conns, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %options, ptr align 16 @__const.sentinelConfigSetCommand.options, i64 64, i1 false)
  %0 = load ptr, ptr @sentinelConfigSetCommand.options_dict, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = call ptr @dictCreate(ptr noundef @stringSetDictType)
  store ptr %call, ptr @sentinelConfigSetCommand.options_dict, align 8
  %1 = load ptr, ptr @sentinelConfigSetCommand.options_dict, align 8
  %arraydecay = getelementptr inbounds [8 x ptr], ptr %options, i64 0, i64 0
  call void @populateDict(ptr noundef %1, ptr noundef %arraydecay)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call1 = call ptr @dictCreate(ptr noundef @stringSetDictType)
  store ptr %call1, ptr %set_configs, align 8
  store i32 3, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i32, ptr %i, align 4
  %3 = load ptr, ptr %c.addr, align 8
  %argc = getelementptr inbounds %struct.client, ptr %3, i32 0, i32 11
  %4 = load i32, ptr %argc, align 8
  %cmp = icmp slt i32 %2, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %c.addr, align 8
  %argv = getelementptr inbounds %struct.client, ptr %5, i32 0, i32 12
  %6 = load ptr, ptr %argv, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %6, i64 %idxprom
  %8 = load ptr, ptr %arrayidx, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %ptr, align 8
  store ptr %9, ptr %option, align 8
  %10 = load ptr, ptr @sentinelConfigSetCommand.options_dict, align 8
  %11 = load ptr, ptr %option, align 8
  %call2 = call ptr @dictFind(ptr noundef %10, ptr noundef %11)
  %cmp3 = icmp eq ptr %call2, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %for.body
  %12 = load ptr, ptr %c.addr, align 8
  %13 = load ptr, ptr %option, align 8
  call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef %12, ptr noundef @.str.213, ptr noundef %13)
  br label %exit

if.end5:                                          ; preds = %for.body
  %14 = load ptr, ptr %set_configs, align 8
  %15 = load ptr, ptr %option, align 8
  %call6 = call ptr @dictFind(ptr noundef %14, ptr noundef %15)
  %cmp7 = icmp ne ptr %call6, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end5
  %16 = load ptr, ptr %c.addr, align 8
  %17 = load ptr, ptr %option, align 8
  call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef %16, ptr noundef @.str.214, ptr noundef %17)
  br label %exit

if.end9:                                          ; preds = %if.end5
  %18 = load ptr, ptr %set_configs, align 8
  %19 = load ptr, ptr %option, align 8
  %call10 = call ptr @sdsnew(ptr noundef %19)
  %call11 = call i32 @dictAdd(ptr noundef %18, ptr noundef %call10, ptr noundef null)
  %cmp12 = icmp eq i32 %call11, 0
  %lnot = xor i1 %cmp12, true
  %lnot13 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot13 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool14 = icmp ne i64 %conv, 0
  br i1 %tobool14, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end9
  br label %cond.end

cond.false:                                       ; preds = %if.end9
  call void @_serverAssert(ptr noundef @.str.215, ptr noundef @.str.21, i32 noundef 3238)
  call void @abort() #11
  unreachable

20:                                               ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %20, %cond.true
  %21 = load i32, ptr %i, align 4
  %add = add nsw i32 %21, 1
  %22 = load ptr, ptr %c.addr, align 8
  %argc15 = getelementptr inbounds %struct.client, ptr %22, i32 0, i32 11
  %23 = load i32, ptr %argc15, align 8
  %cmp16 = icmp eq i32 %add, %23
  br i1 %cmp16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %cond.end
  %24 = load ptr, ptr %c.addr, align 8
  %25 = load ptr, ptr %option, align 8
  call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef %24, ptr noundef @.str.216, ptr noundef %25)
  br label %exit

if.end19:                                         ; preds = %cond.end
  %26 = load ptr, ptr %c.addr, align 8
  %argv20 = getelementptr inbounds %struct.client, ptr %26, i32 0, i32 12
  %27 = load ptr, ptr %argv20, align 8
  %28 = load i32, ptr %i, align 4
  %inc = add nsw i32 %28, 1
  store i32 %inc, ptr %i, align 4
  %idxprom21 = sext i32 %inc to i64
  %arrayidx22 = getelementptr inbounds ptr, ptr %27, i64 %idxprom21
  %29 = load ptr, ptr %arrayidx22, align 8
  store ptr %29, ptr %val, align 8
  %30 = load ptr, ptr %option, align 8
  %call23 = call i32 @strcasecmp(ptr noundef %30, ptr noundef @.str.7) #15
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %if.else, label %if.then25

if.then25:                                        ; preds = %if.end19
  %31 = load ptr, ptr %val, align 8
  %ptr26 = getelementptr inbounds %struct.redisObject, ptr %31, i32 0, i32 2
  %32 = load ptr, ptr %ptr26, align 8
  %call27 = call i32 @yesnotoi(ptr noundef %32)
  %cmp28 = icmp eq i32 %call27, -1
  br i1 %cmp28, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.then25
  br label %badfmt

if.end31:                                         ; preds = %if.then25
  br label %if.end83

if.else:                                          ; preds = %if.end19
  %33 = load ptr, ptr %option, align 8
  %call32 = call i32 @strcasecmp(ptr noundef %33, ptr noundef @.str.8) #15
  %tobool33 = icmp ne i32 %call32, 0
  br i1 %tobool33, label %if.else41, label %if.then34

if.then34:                                        ; preds = %if.else
  %34 = load ptr, ptr %val, align 8
  %ptr35 = getelementptr inbounds %struct.redisObject, ptr %34, i32 0, i32 2
  %35 = load ptr, ptr %ptr35, align 8
  %call36 = call i32 @yesnotoi(ptr noundef %35)
  %cmp37 = icmp eq i32 %call36, -1
  br i1 %cmp37, label %if.then39, label %if.end40

if.then39:                                        ; preds = %if.then34
  br label %badfmt

if.end40:                                         ; preds = %if.then34
  br label %if.end82

if.else41:                                        ; preds = %if.else
  %36 = load ptr, ptr %option, align 8
  %call42 = call i32 @strcasecmp(ptr noundef %36, ptr noundef @.str.1) #15
  %tobool43 = icmp ne i32 %call42, 0
  br i1 %tobool43, label %if.else55, label %if.then44

if.then44:                                        ; preds = %if.else41
  %37 = load ptr, ptr %val, align 8
  %call45 = call i32 @getLongLongFromObject(ptr noundef %37, ptr noundef %numval)
  %cmp46 = icmp eq i32 %call45, -1
  br i1 %cmp46, label %if.then53, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then44
  %38 = load i64, ptr %numval, align 8
  %cmp48 = icmp slt i64 %38, 0
  br i1 %cmp48, label %if.then53, label %lor.lhs.false50

lor.lhs.false50:                                  ; preds = %lor.lhs.false
  %39 = load i64, ptr %numval, align 8
  %cmp51 = icmp sgt i64 %39, 65535
  br i1 %cmp51, label %if.then53, label %if.end54

if.then53:                                        ; preds = %lor.lhs.false50, %lor.lhs.false, %if.then44
  br label %badfmt

if.end54:                                         ; preds = %lor.lhs.false50
  br label %if.end81

if.else55:                                        ; preds = %if.else41
  %40 = load ptr, ptr %option, align 8
  %call56 = call i32 @strcasecmp(ptr noundef %40, ptr noundef @.str.212) #15
  %tobool57 = icmp ne i32 %call56, 0
  br i1 %tobool57, label %if.end80, label %if.then58

if.then58:                                        ; preds = %if.else55
  %41 = load ptr, ptr %val, align 8
  %ptr59 = getelementptr inbounds %struct.redisObject, ptr %41, i32 0, i32 2
  %42 = load ptr, ptr %ptr59, align 8
  %call60 = call i32 @strcasecmp(ptr noundef %42, ptr noundef @.str.207) #15
  %tobool61 = icmp ne i32 %call60, 0
  br i1 %tobool61, label %lor.lhs.false62, label %if.end79

lor.lhs.false62:                                  ; preds = %if.then58
  %43 = load ptr, ptr %val, align 8
  %ptr63 = getelementptr inbounds %struct.redisObject, ptr %43, i32 0, i32 2
  %44 = load ptr, ptr %ptr63, align 8
  %call64 = call i32 @strcasecmp(ptr noundef %44, ptr noundef @.str.208) #15
  %tobool65 = icmp ne i32 %call64, 0
  br i1 %tobool65, label %lor.lhs.false66, label %if.end79

lor.lhs.false66:                                  ; preds = %lor.lhs.false62
  %45 = load ptr, ptr %val, align 8
  %ptr67 = getelementptr inbounds %struct.redisObject, ptr %45, i32 0, i32 2
  %46 = load ptr, ptr %ptr67, align 8
  %call68 = call i32 @strcasecmp(ptr noundef %46, ptr noundef @.str.209) #15
  %tobool69 = icmp ne i32 %call68, 0
  br i1 %tobool69, label %lor.lhs.false70, label %if.end79

lor.lhs.false70:                                  ; preds = %lor.lhs.false66
  %47 = load ptr, ptr %val, align 8
  %ptr71 = getelementptr inbounds %struct.redisObject, ptr %47, i32 0, i32 2
  %48 = load ptr, ptr %ptr71, align 8
  %call72 = call i32 @strcasecmp(ptr noundef %48, ptr noundef @.str.210) #15
  %tobool73 = icmp ne i32 %call72, 0
  br i1 %tobool73, label %lor.lhs.false74, label %if.end79

lor.lhs.false74:                                  ; preds = %lor.lhs.false70
  %49 = load ptr, ptr %val, align 8
  %ptr75 = getelementptr inbounds %struct.redisObject, ptr %49, i32 0, i32 2
  %50 = load ptr, ptr %ptr75, align 8
  %call76 = call i32 @strcasecmp(ptr noundef %50, ptr noundef @.str.211) #15
  %tobool77 = icmp ne i32 %call76, 0
  br i1 %tobool77, label %if.then78, label %if.end79

if.then78:                                        ; preds = %lor.lhs.false74
  br label %badfmt

if.end79:                                         ; preds = %lor.lhs.false74, %lor.lhs.false70, %lor.lhs.false66, %lor.lhs.false62, %if.then58
  br label %if.end80

if.end80:                                         ; preds = %if.end79, %if.else55
  br label %if.end81

if.end81:                                         ; preds = %if.end80, %if.end54
  br label %if.end82

if.end82:                                         ; preds = %if.end81, %if.end40
  br label %if.end83

if.end83:                                         ; preds = %if.end82, %if.end31
  br label %for.inc

for.inc:                                          ; preds = %if.end83
  %51 = load i32, ptr %i, align 4
  %inc84 = add nsw i32 %51, 1
  store i32 %inc84, ptr %i, align 4
  br label %for.cond, !llvm.loop !44

for.end:                                          ; preds = %for.cond
  store i32 3, ptr %i85, align 4
  br label %for.cond86

for.cond86:                                       ; preds = %for.inc243, %for.end
  %52 = load i32, ptr %i85, align 4
  %53 = load ptr, ptr %c.addr, align 8
  %argc87 = getelementptr inbounds %struct.client, ptr %53, i32 0, i32 11
  %54 = load i32, ptr %argc87, align 8
  %cmp88 = icmp slt i32 %52, %54
  br i1 %cmp88, label %for.body90, label %for.end245

for.body90:                                       ; preds = %for.cond86
  %55 = load ptr, ptr %c.addr, align 8
  %argc91 = getelementptr inbounds %struct.client, ptr %55, i32 0, i32 11
  %56 = load i32, ptr %argc91, align 8
  %sub = sub nsw i32 %56, 1
  %57 = load i32, ptr %i85, align 4
  %sub92 = sub nsw i32 %sub, %57
  store i32 %sub92, ptr %moreargs, align 4
  %58 = load ptr, ptr %c.addr, align 8
  %argv93 = getelementptr inbounds %struct.client, ptr %58, i32 0, i32 12
  %59 = load ptr, ptr %argv93, align 8
  %60 = load i32, ptr %i85, align 4
  %idxprom94 = sext i32 %60 to i64
  %arrayidx95 = getelementptr inbounds ptr, ptr %59, i64 %idxprom94
  %61 = load ptr, ptr %arrayidx95, align 8
  %ptr96 = getelementptr inbounds %struct.redisObject, ptr %61, i32 0, i32 2
  %62 = load ptr, ptr %ptr96, align 8
  store ptr %62, ptr %option, align 8
  %63 = load ptr, ptr %option, align 8
  %call97 = call i32 @strcasecmp(ptr noundef %63, ptr noundef @.str.212) #15
  %tobool98 = icmp ne i32 %call97, 0
  br i1 %tobool98, label %if.else135, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body90
  %64 = load i32, ptr %moreargs, align 4
  %cmp99 = icmp sgt i32 %64, 0
  br i1 %cmp99, label %if.then101, label %if.else135

if.then101:                                       ; preds = %land.lhs.true
  %65 = load ptr, ptr %c.addr, align 8
  %argv102 = getelementptr inbounds %struct.client, ptr %65, i32 0, i32 12
  %66 = load ptr, ptr %argv102, align 8
  %67 = load i32, ptr %i85, align 4
  %inc103 = add nsw i32 %67, 1
  store i32 %inc103, ptr %i85, align 4
  %idxprom104 = sext i32 %inc103 to i64
  %arrayidx105 = getelementptr inbounds ptr, ptr %66, i64 %idxprom104
  %68 = load ptr, ptr %arrayidx105, align 8
  store ptr %68, ptr %val, align 8
  %69 = load ptr, ptr %val, align 8
  %ptr106 = getelementptr inbounds %struct.redisObject, ptr %69, i32 0, i32 2
  %70 = load ptr, ptr %ptr106, align 8
  %call107 = call i32 @strcasecmp(ptr noundef %70, ptr noundef @.str.207) #15
  %tobool108 = icmp ne i32 %call107, 0
  br i1 %tobool108, label %if.else110, label %if.then109

if.then109:                                       ; preds = %if.then101
  store i32 0, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  br label %if.end134

if.else110:                                       ; preds = %if.then101
  %71 = load ptr, ptr %val, align 8
  %ptr111 = getelementptr inbounds %struct.redisObject, ptr %71, i32 0, i32 2
  %72 = load ptr, ptr %ptr111, align 8
  %call112 = call i32 @strcasecmp(ptr noundef %72, ptr noundef @.str.208) #15
  %tobool113 = icmp ne i32 %call112, 0
  br i1 %tobool113, label %if.else115, label %if.then114

if.then114:                                       ; preds = %if.else110
  store i32 1, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  br label %if.end133

if.else115:                                       ; preds = %if.else110
  %73 = load ptr, ptr %val, align 8
  %ptr116 = getelementptr inbounds %struct.redisObject, ptr %73, i32 0, i32 2
  %74 = load ptr, ptr %ptr116, align 8
  %call117 = call i32 @strcasecmp(ptr noundef %74, ptr noundef @.str.209) #15
  %tobool118 = icmp ne i32 %call117, 0
  br i1 %tobool118, label %if.else120, label %if.then119

if.then119:                                       ; preds = %if.else115
  store i32 2, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  br label %if.end132

if.else120:                                       ; preds = %if.else115
  %75 = load ptr, ptr %val, align 8
  %ptr121 = getelementptr inbounds %struct.redisObject, ptr %75, i32 0, i32 2
  %76 = load ptr, ptr %ptr121, align 8
  %call122 = call i32 @strcasecmp(ptr noundef %76, ptr noundef @.str.210) #15
  %tobool123 = icmp ne i32 %call122, 0
  br i1 %tobool123, label %if.else125, label %if.then124

if.then124:                                       ; preds = %if.else120
  store i32 3, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  br label %if.end131

if.else125:                                       ; preds = %if.else120
  %77 = load ptr, ptr %val, align 8
  %ptr126 = getelementptr inbounds %struct.redisObject, ptr %77, i32 0, i32 2
  %78 = load ptr, ptr %ptr126, align 8
  %call127 = call i32 @strcasecmp(ptr noundef %78, ptr noundef @.str.211) #15
  %tobool128 = icmp ne i32 %call127, 0
  br i1 %tobool128, label %if.end130, label %if.then129

if.then129:                                       ; preds = %if.else125
  store i32 4, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  br label %if.end130

if.end130:                                        ; preds = %if.then129, %if.else125
  br label %if.end131

if.end131:                                        ; preds = %if.end130, %if.then124
  br label %if.end132

if.end132:                                        ; preds = %if.end131, %if.then119
  br label %if.end133

if.end133:                                        ; preds = %if.end132, %if.then114
  br label %if.end134

if.end134:                                        ; preds = %if.end133, %if.then109
  br label %if.end242

if.else135:                                       ; preds = %land.lhs.true, %for.body90
  %79 = load ptr, ptr %option, align 8
  %call136 = call i32 @strcasecmp(ptr noundef %79, ptr noundef @.str.7) #15
  %tobool137 = icmp ne i32 %call136, 0
  br i1 %tobool137, label %if.else150, label %land.lhs.true138

land.lhs.true138:                                 ; preds = %if.else135
  %80 = load i32, ptr %moreargs, align 4
  %cmp139 = icmp sgt i32 %80, 0
  br i1 %cmp139, label %if.then141, label %if.else150

if.then141:                                       ; preds = %land.lhs.true138
  %81 = load ptr, ptr %c.addr, align 8
  %argv142 = getelementptr inbounds %struct.client, ptr %81, i32 0, i32 12
  %82 = load ptr, ptr %argv142, align 8
  %83 = load i32, ptr %i85, align 4
  %inc143 = add nsw i32 %83, 1
  store i32 %inc143, ptr %i85, align 4
  %idxprom144 = sext i32 %inc143 to i64
  %arrayidx145 = getelementptr inbounds ptr, ptr %82, i64 %idxprom144
  %84 = load ptr, ptr %arrayidx145, align 8
  store ptr %84, ptr %val, align 8
  %85 = load ptr, ptr %val, align 8
  %ptr146 = getelementptr inbounds %struct.redisObject, ptr %85, i32 0, i32 2
  %86 = load ptr, ptr %ptr146, align 8
  %call147 = call i32 @yesnotoi(ptr noundef %86)
  %conv148 = sext i32 %call147 to i64
  store i64 %conv148, ptr %numval, align 8
  %87 = load i64, ptr %numval, align 8
  %conv149 = trunc i64 %87 to i32
  store i32 %conv149, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i32 0, i32 14), align 8
  br label %if.end241

if.else150:                                       ; preds = %land.lhs.true138, %if.else135
  %88 = load ptr, ptr %option, align 8
  %call151 = call i32 @strcasecmp(ptr noundef %88, ptr noundef @.str.8) #15
  %tobool152 = icmp ne i32 %call151, 0
  br i1 %tobool152, label %if.else165, label %land.lhs.true153

land.lhs.true153:                                 ; preds = %if.else150
  %89 = load i32, ptr %moreargs, align 4
  %cmp154 = icmp sgt i32 %89, 0
  br i1 %cmp154, label %if.then156, label %if.else165

if.then156:                                       ; preds = %land.lhs.true153
  %90 = load ptr, ptr %c.addr, align 8
  %argv157 = getelementptr inbounds %struct.client, ptr %90, i32 0, i32 12
  %91 = load ptr, ptr %argv157, align 8
  %92 = load i32, ptr %i85, align 4
  %inc158 = add nsw i32 %92, 1
  store i32 %inc158, ptr %i85, align 4
  %idxprom159 = sext i32 %inc158 to i64
  %arrayidx160 = getelementptr inbounds ptr, ptr %91, i64 %idxprom159
  %93 = load ptr, ptr %arrayidx160, align 8
  store ptr %93, ptr %val, align 8
  %94 = load ptr, ptr %val, align 8
  %ptr161 = getelementptr inbounds %struct.redisObject, ptr %94, i32 0, i32 2
  %95 = load ptr, ptr %ptr161, align 8
  %call162 = call i32 @yesnotoi(ptr noundef %95)
  %conv163 = sext i32 %call162 to i64
  store i64 %conv163, ptr %numval, align 8
  %96 = load i64, ptr %numval, align 8
  %conv164 = trunc i64 %96 to i32
  store i32 %conv164, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i32 0, i32 15), align 4
  br label %if.end240

if.else165:                                       ; preds = %land.lhs.true153, %if.else150
  %97 = load ptr, ptr %option, align 8
  %call166 = call i32 @strcasecmp(ptr noundef %97, ptr noundef @.str) #15
  %tobool167 = icmp ne i32 %call166, 0
  br i1 %tobool167, label %if.else181, label %land.lhs.true168

land.lhs.true168:                                 ; preds = %if.else165
  %98 = load i32, ptr %moreargs, align 4
  %cmp169 = icmp sgt i32 %98, 0
  br i1 %cmp169, label %if.then171, label %if.else181

if.then171:                                       ; preds = %land.lhs.true168
  %99 = load ptr, ptr %c.addr, align 8
  %argv172 = getelementptr inbounds %struct.client, ptr %99, i32 0, i32 12
  %100 = load ptr, ptr %argv172, align 8
  %101 = load i32, ptr %i85, align 4
  %inc173 = add nsw i32 %101, 1
  store i32 %inc173, ptr %i85, align 4
  %idxprom174 = sext i32 %inc173 to i64
  %arrayidx175 = getelementptr inbounds ptr, ptr %100, i64 %idxprom174
  %102 = load ptr, ptr %arrayidx175, align 8
  store ptr %102, ptr %val, align 8
  %103 = load ptr, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i32 0, i32 8), align 8
  %tobool176 = icmp ne ptr %103, null
  br i1 %tobool176, label %if.then177, label %if.end178

if.then177:                                       ; preds = %if.then171
  %104 = load ptr, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i32 0, i32 8), align 8
  call void @sdsfree(ptr noundef %104)
  br label %if.end178

if.end178:                                        ; preds = %if.then177, %if.then171
  %105 = load ptr, ptr %val, align 8
  %ptr179 = getelementptr inbounds %struct.redisObject, ptr %105, i32 0, i32 2
  %106 = load ptr, ptr %ptr179, align 8
  %call180 = call ptr @sdsnew(ptr noundef %106)
  store ptr %call180, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i32 0, i32 8), align 8
  br label %if.end239

if.else181:                                       ; preds = %land.lhs.true168, %if.else165
  %107 = load ptr, ptr %option, align 8
  %call182 = call i32 @strcasecmp(ptr noundef %107, ptr noundef @.str.1) #15
  %tobool183 = icmp ne i32 %call182, 0
  br i1 %tobool183, label %if.else194, label %land.lhs.true184

land.lhs.true184:                                 ; preds = %if.else181
  %108 = load i32, ptr %moreargs, align 4
  %cmp185 = icmp sgt i32 %108, 0
  br i1 %cmp185, label %if.then187, label %if.else194

if.then187:                                       ; preds = %land.lhs.true184
  %109 = load ptr, ptr %c.addr, align 8
  %argv188 = getelementptr inbounds %struct.client, ptr %109, i32 0, i32 12
  %110 = load ptr, ptr %argv188, align 8
  %111 = load i32, ptr %i85, align 4
  %inc189 = add nsw i32 %111, 1
  store i32 %inc189, ptr %i85, align 4
  %idxprom190 = sext i32 %inc189 to i64
  %arrayidx191 = getelementptr inbounds ptr, ptr %110, i64 %idxprom190
  %112 = load ptr, ptr %arrayidx191, align 8
  store ptr %112, ptr %val, align 8
  %113 = load ptr, ptr %val, align 8
  %call192 = call i32 @getLongLongFromObject(ptr noundef %113, ptr noundef %numval)
  %114 = load i64, ptr %numval, align 8
  %conv193 = trunc i64 %114 to i32
  store i32 %conv193, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i32 0, i32 9), align 8
  br label %if.end238

if.else194:                                       ; preds = %land.lhs.true184, %if.else181
  %115 = load ptr, ptr %option, align 8
  %call195 = call i32 @strcasecmp(ptr noundef %115, ptr noundef @.str.3) #15
  %tobool196 = icmp ne i32 %call195, 0
  br i1 %tobool196, label %if.else214, label %land.lhs.true197

land.lhs.true197:                                 ; preds = %if.else194
  %116 = load i32, ptr %moreargs, align 4
  %cmp198 = icmp sgt i32 %116, 0
  br i1 %cmp198, label %if.then200, label %if.else214

if.then200:                                       ; preds = %land.lhs.true197
  %117 = load ptr, ptr %c.addr, align 8
  %argv201 = getelementptr inbounds %struct.client, ptr %117, i32 0, i32 12
  %118 = load ptr, ptr %argv201, align 8
  %119 = load i32, ptr %i85, align 4
  %inc202 = add nsw i32 %119, 1
  store i32 %inc202, ptr %i85, align 4
  %idxprom203 = sext i32 %inc202 to i64
  %arrayidx204 = getelementptr inbounds ptr, ptr %118, i64 %idxprom203
  %120 = load ptr, ptr %arrayidx204, align 8
  store ptr %120, ptr %val, align 8
  %121 = load ptr, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i32 0, i32 13), align 8
  call void @sdsfree(ptr noundef %121)
  %122 = load ptr, ptr %val, align 8
  %ptr205 = getelementptr inbounds %struct.redisObject, ptr %122, i32 0, i32 2
  %123 = load ptr, ptr %ptr205, align 8
  %call206 = call i64 @sdslen(ptr noundef %123)
  %cmp207 = icmp eq i64 %call206, 0
  br i1 %cmp207, label %cond.true209, label %cond.false210

cond.true209:                                     ; preds = %if.then200
  br label %cond.end213

cond.false210:                                    ; preds = %if.then200
  %124 = load ptr, ptr %val, align 8
  %ptr211 = getelementptr inbounds %struct.redisObject, ptr %124, i32 0, i32 2
  %125 = load ptr, ptr %ptr211, align 8
  %call212 = call ptr @sdsdup(ptr noundef %125)
  br label %cond.end213

cond.end213:                                      ; preds = %cond.false210, %cond.true209
  %cond = phi ptr [ null, %cond.true209 ], [ %call212, %cond.false210 ]
  store ptr %cond, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i32 0, i32 13), align 8
  store i32 1, ptr %drop_conns, align 4
  br label %if.end237

if.else214:                                       ; preds = %land.lhs.true197, %if.else194
  %126 = load ptr, ptr %option, align 8
  %call215 = call i32 @strcasecmp(ptr noundef %126, ptr noundef @.str.4) #15
  %tobool216 = icmp ne i32 %call215, 0
  br i1 %tobool216, label %if.else235, label %land.lhs.true217

land.lhs.true217:                                 ; preds = %if.else214
  %127 = load i32, ptr %moreargs, align 4
  %cmp218 = icmp sgt i32 %127, 0
  br i1 %cmp218, label %if.then220, label %if.else235

if.then220:                                       ; preds = %land.lhs.true217
  %128 = load ptr, ptr %c.addr, align 8
  %argv221 = getelementptr inbounds %struct.client, ptr %128, i32 0, i32 12
  %129 = load ptr, ptr %argv221, align 8
  %130 = load i32, ptr %i85, align 4
  %inc222 = add nsw i32 %130, 1
  store i32 %inc222, ptr %i85, align 4
  %idxprom223 = sext i32 %inc222 to i64
  %arrayidx224 = getelementptr inbounds ptr, ptr %129, i64 %idxprom223
  %131 = load ptr, ptr %arrayidx224, align 8
  store ptr %131, ptr %val, align 8
  %132 = load ptr, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i32 0, i32 12), align 8
  call void @sdsfree(ptr noundef %132)
  %133 = load ptr, ptr %val, align 8
  %ptr225 = getelementptr inbounds %struct.redisObject, ptr %133, i32 0, i32 2
  %134 = load ptr, ptr %ptr225, align 8
  %call226 = call i64 @sdslen(ptr noundef %134)
  %cmp227 = icmp eq i64 %call226, 0
  br i1 %cmp227, label %cond.true229, label %cond.false230

cond.true229:                                     ; preds = %if.then220
  br label %cond.end233

cond.false230:                                    ; preds = %if.then220
  %135 = load ptr, ptr %val, align 8
  %ptr231 = getelementptr inbounds %struct.redisObject, ptr %135, i32 0, i32 2
  %136 = load ptr, ptr %ptr231, align 8
  %call232 = call ptr @sdsdup(ptr noundef %136)
  br label %cond.end233

cond.end233:                                      ; preds = %cond.false230, %cond.true229
  %cond234 = phi ptr [ null, %cond.true229 ], [ %call232, %cond.false230 ]
  store ptr %cond234, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i32 0, i32 12), align 8
  store i32 1, ptr %drop_conns, align 4
  br label %if.end236

if.else235:                                       ; preds = %land.lhs.true217, %if.else214
  call void @_serverAssert(ptr noundef @.str.59, ptr noundef @.str.21, i32 noundef 3307)
  call void @abort() #11
  unreachable

if.end236:                                        ; preds = %cond.end233
  br label %if.end237

if.end237:                                        ; preds = %if.end236, %cond.end213
  br label %if.end238

if.end238:                                        ; preds = %if.end237, %if.then187
  br label %if.end239

if.end239:                                        ; preds = %if.end238, %if.end178
  br label %if.end240

if.end240:                                        ; preds = %if.end239, %if.then156
  br label %if.end241

if.end241:                                        ; preds = %if.end240, %if.then141
  br label %if.end242

if.end242:                                        ; preds = %if.end241, %if.end134
  br label %for.inc243

for.inc243:                                       ; preds = %if.end242
  %137 = load i32, ptr %i85, align 4
  %inc244 = add nsw i32 %137, 1
  store i32 %inc244, ptr %i85, align 4
  br label %for.cond86, !llvm.loop !45

for.end245:                                       ; preds = %for.cond86
  %138 = load ptr, ptr %c.addr, align 8
  call void @sentinelFlushConfigAndReply(ptr noundef %138)
  %139 = load i32, ptr %drop_conns, align 4
  %tobool246 = icmp ne i32 %139, 0
  br i1 %tobool246, label %if.then247, label %if.end249

if.then247:                                       ; preds = %for.end245
  %call248 = call i32 @sentinelDropConnections()
  br label %if.end249

if.end249:                                        ; preds = %if.then247, %for.end245
  br label %exit

exit:                                             ; preds = %if.end249, %if.then18, %if.then8, %if.then4
  %140 = load ptr, ptr %set_configs, align 8
  call void @dictRelease(ptr noundef %140)
  br label %return

badfmt:                                           ; preds = %if.then78, %if.then53, %if.then39, %if.then30
  %141 = load ptr, ptr %c.addr, align 8
  %142 = load ptr, ptr %val, align 8
  %ptr250 = getelementptr inbounds %struct.redisObject, ptr %142, i32 0, i32 2
  %143 = load ptr, ptr %ptr250, align 8
  %144 = load ptr, ptr %option, align 8
  call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef %141, ptr noundef @.str.217, ptr noundef %143, ptr noundef %144)
  %145 = load ptr, ptr %set_configs, align 8
  call void @dictRelease(ptr noundef %145)
  br label %return

return:                                           ; preds = %badfmt, %exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @populateDict(ptr noundef %options_dict, ptr noundef %options) #0 {
entry:
  %options_dict.addr = alloca ptr, align 8
  %options.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %option = alloca ptr, align 8
  store ptr %options_dict, ptr %options_dict.addr, align 8
  store ptr %options, ptr %options.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %options.addr, align 8
  %1 = load i32, ptr %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %options.addr, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds ptr, ptr %3, i64 %idxprom1
  %5 = load ptr, ptr %arrayidx2, align 8
  %call = call ptr @sdsnew(ptr noundef %5)
  store ptr %call, ptr %option, align 8
  %6 = load ptr, ptr %options_dict.addr, align 8
  %7 = load ptr, ptr %option, align 8
  %call3 = call i32 @dictAdd(ptr noundef %6, ptr noundef %7, ptr noundef null)
  %cmp = icmp eq i32 %call3, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %8 = load ptr, ptr %option, align 8
  call void @sdsfree(ptr noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %9 = load i32, ptr %i, align 4
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !46

for.end:                                          ; preds = %for.cond
  ret void
}

declare void @addReplyErrorFormat(ptr noundef, ptr noundef, ...) #1

declare i32 @getLongLongFromObject(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @sentinelFlushConfigAndReply(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %call = call i32 @sentinelFlushConfig()
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %c.addr, align 8
  call void @addReplyError(ptr noundef %0, ptr noundef @.str.448)
  br label %if.end

if.else:                                          ; preds = %entry
  %1 = load ptr, ptr %c.addr, align 8
  %2 = load ptr, ptr @shared, align 8
  call void @addReply(ptr noundef %1, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sentinelConfigGetCommand(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %pattern = alloca ptr, align 8
  %replylen = alloca ptr, align 8
  %matches = alloca i32, align 4
  %d = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %call = call ptr @addReplyDeferredLen(ptr noundef %0)
  store ptr %call, ptr %replylen, align 8
  store i32 0, ptr %matches, align 4
  %call1 = call ptr @dictCreate(ptr noundef @externalStringType)
  store ptr %call1, ptr %d, align 8
  store i32 3, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load ptr, ptr %c.addr, align 8
  %argc = getelementptr inbounds %struct.client, ptr %2, i32 0, i32 11
  %3 = load i32, ptr %argc, align 8
  %cmp = icmp slt i32 %1, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %c.addr, align 8
  %argv = getelementptr inbounds %struct.client, ptr %4, i32 0, i32 12
  %5 = load ptr, ptr %argv, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %5, i64 %idxprom
  %7 = load ptr, ptr %arrayidx, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %ptr, align 8
  store ptr %8, ptr %pattern, align 8
  %9 = load ptr, ptr %pattern, align 8
  %call2 = call ptr @strpbrk(ptr noundef %9, ptr noundef @.str.218) #15
  %tobool = icmp ne ptr %call2, null
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %10 = load ptr, ptr %d, align 8
  %11 = load ptr, ptr %pattern, align 8
  %call3 = call ptr @dictFind(ptr noundef %10, ptr noundef %11)
  %tobool4 = icmp ne ptr %call3, null
  br i1 %tobool4, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %for.inc

if.end:                                           ; preds = %land.lhs.true, %for.body
  %12 = load ptr, ptr %pattern, align 8
  %call5 = call i32 @stringmatch(ptr noundef %12, ptr noundef @.str.7, i32 noundef 1)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %land.lhs.true7, label %if.end13

land.lhs.true7:                                   ; preds = %if.end
  %13 = load ptr, ptr %d, align 8
  %call8 = call ptr @dictFind(ptr noundef %13, ptr noundef @.str.7)
  %tobool9 = icmp ne ptr %call8, null
  br i1 %tobool9, label %if.end13, label %if.then10

if.then10:                                        ; preds = %land.lhs.true7
  %14 = load ptr, ptr %c.addr, align 8
  call void @addReplyBulkCString(ptr noundef %14, ptr noundef @.str.7)
  %15 = load ptr, ptr %c.addr, align 8
  %16 = load i32, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i32 0, i32 14), align 8
  %tobool11 = icmp ne i32 %16, 0
  %cond = select i1 %tobool11, ptr @.str.98, ptr @.str.99
  call void @addReplyBulkCString(ptr noundef %15, ptr noundef %cond)
  %17 = load ptr, ptr %d, align 8
  %call12 = call i32 @dictAdd(ptr noundef %17, ptr noundef @.str.7, ptr noundef null)
  %18 = load i32, ptr %matches, align 4
  %inc = add nsw i32 %18, 1
  store i32 %inc, ptr %matches, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.then10, %land.lhs.true7, %if.end
  %19 = load ptr, ptr %pattern, align 8
  %call14 = call i32 @stringmatch(ptr noundef %19, ptr noundef @.str.8, i32 noundef 1)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %land.lhs.true16, label %if.end24

land.lhs.true16:                                  ; preds = %if.end13
  %20 = load ptr, ptr %d, align 8
  %call17 = call ptr @dictFind(ptr noundef %20, ptr noundef @.str.8)
  %tobool18 = icmp ne ptr %call17, null
  br i1 %tobool18, label %if.end24, label %if.then19

if.then19:                                        ; preds = %land.lhs.true16
  %21 = load ptr, ptr %c.addr, align 8
  call void @addReplyBulkCString(ptr noundef %21, ptr noundef @.str.8)
  %22 = load ptr, ptr %c.addr, align 8
  %23 = load i32, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i32 0, i32 15), align 4
  %tobool20 = icmp ne i32 %23, 0
  %cond21 = select i1 %tobool20, ptr @.str.98, ptr @.str.99
  call void @addReplyBulkCString(ptr noundef %22, ptr noundef %cond21)
  %24 = load ptr, ptr %d, align 8
  %call22 = call i32 @dictAdd(ptr noundef %24, ptr noundef @.str.8, ptr noundef null)
  %25 = load i32, ptr %matches, align 4
  %inc23 = add nsw i32 %25, 1
  store i32 %inc23, ptr %matches, align 4
  br label %if.end24

if.end24:                                         ; preds = %if.then19, %land.lhs.true16, %if.end13
  %26 = load ptr, ptr %pattern, align 8
  %call25 = call i32 @stringmatch(ptr noundef %26, ptr noundef @.str, i32 noundef 1)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %land.lhs.true27, label %if.end35

land.lhs.true27:                                  ; preds = %if.end24
  %27 = load ptr, ptr %d, align 8
  %call28 = call ptr @dictFind(ptr noundef %27, ptr noundef @.str)
  %tobool29 = icmp ne ptr %call28, null
  br i1 %tobool29, label %if.end35, label %if.then30

if.then30:                                        ; preds = %land.lhs.true27
  %28 = load ptr, ptr %c.addr, align 8
  call void @addReplyBulkCString(ptr noundef %28, ptr noundef @.str)
  %29 = load ptr, ptr %c.addr, align 8
  %30 = load ptr, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i32 0, i32 8), align 8
  %tobool31 = icmp ne ptr %30, null
  br i1 %tobool31, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then30
  %31 = load ptr, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i32 0, i32 8), align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then30
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond32 = phi ptr [ %31, %cond.true ], [ @.str.219, %cond.false ]
  call void @addReplyBulkCString(ptr noundef %29, ptr noundef %cond32)
  %32 = load ptr, ptr %d, align 8
  %call33 = call i32 @dictAdd(ptr noundef %32, ptr noundef @.str, ptr noundef null)
  %33 = load i32, ptr %matches, align 4
  %inc34 = add nsw i32 %33, 1
  store i32 %inc34, ptr %matches, align 4
  br label %if.end35

if.end35:                                         ; preds = %cond.end, %land.lhs.true27, %if.end24
  %34 = load ptr, ptr %pattern, align 8
  %call36 = call i32 @stringmatch(ptr noundef %34, ptr noundef @.str.1, i32 noundef 1)
  %tobool37 = icmp ne i32 %call36, 0
  br i1 %tobool37, label %land.lhs.true38, label %if.end44

land.lhs.true38:                                  ; preds = %if.end35
  %35 = load ptr, ptr %d, align 8
  %call39 = call ptr @dictFind(ptr noundef %35, ptr noundef @.str.1)
  %tobool40 = icmp ne ptr %call39, null
  br i1 %tobool40, label %if.end44, label %if.then41

if.then41:                                        ; preds = %land.lhs.true38
  %36 = load ptr, ptr %c.addr, align 8
  call void @addReplyBulkCString(ptr noundef %36, ptr noundef @.str.1)
  %37 = load ptr, ptr %c.addr, align 8
  %38 = load i32, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i32 0, i32 9), align 8
  %conv = sext i32 %38 to i64
  call void @addReplyBulkLongLong(ptr noundef %37, i64 noundef %conv)
  %39 = load ptr, ptr %d, align 8
  %call42 = call i32 @dictAdd(ptr noundef %39, ptr noundef @.str.1, ptr noundef null)
  %40 = load i32, ptr %matches, align 4
  %inc43 = add nsw i32 %40, 1
  store i32 %inc43, ptr %matches, align 4
  br label %if.end44

if.end44:                                         ; preds = %if.then41, %land.lhs.true38, %if.end35
  %41 = load ptr, ptr %pattern, align 8
  %call45 = call i32 @stringmatch(ptr noundef %41, ptr noundef @.str.3, i32 noundef 1)
  %tobool46 = icmp ne i32 %call45, 0
  br i1 %tobool46, label %land.lhs.true47, label %if.end58

land.lhs.true47:                                  ; preds = %if.end44
  %42 = load ptr, ptr %d, align 8
  %call48 = call ptr @dictFind(ptr noundef %42, ptr noundef @.str.3)
  %tobool49 = icmp ne ptr %call48, null
  br i1 %tobool49, label %if.end58, label %if.then50

if.then50:                                        ; preds = %land.lhs.true47
  %43 = load ptr, ptr %c.addr, align 8
  call void @addReplyBulkCString(ptr noundef %43, ptr noundef @.str.3)
  %44 = load ptr, ptr %c.addr, align 8
  %45 = load ptr, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i32 0, i32 13), align 8
  %tobool51 = icmp ne ptr %45, null
  br i1 %tobool51, label %cond.true52, label %cond.false53

cond.true52:                                      ; preds = %if.then50
  %46 = load ptr, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i32 0, i32 13), align 8
  br label %cond.end54

cond.false53:                                     ; preds = %if.then50
  br label %cond.end54

cond.end54:                                       ; preds = %cond.false53, %cond.true52
  %cond55 = phi ptr [ %46, %cond.true52 ], [ @.str.219, %cond.false53 ]
  call void @addReplyBulkCString(ptr noundef %44, ptr noundef %cond55)
  %47 = load ptr, ptr %d, align 8
  %call56 = call i32 @dictAdd(ptr noundef %47, ptr noundef @.str.3, ptr noundef null)
  %48 = load i32, ptr %matches, align 4
  %inc57 = add nsw i32 %48, 1
  store i32 %inc57, ptr %matches, align 4
  br label %if.end58

if.end58:                                         ; preds = %cond.end54, %land.lhs.true47, %if.end44
  %49 = load ptr, ptr %pattern, align 8
  %call59 = call i32 @stringmatch(ptr noundef %49, ptr noundef @.str.4, i32 noundef 1)
  %tobool60 = icmp ne i32 %call59, 0
  br i1 %tobool60, label %land.lhs.true61, label %if.end72

land.lhs.true61:                                  ; preds = %if.end58
  %50 = load ptr, ptr %d, align 8
  %call62 = call ptr @dictFind(ptr noundef %50, ptr noundef @.str.4)
  %tobool63 = icmp ne ptr %call62, null
  br i1 %tobool63, label %if.end72, label %if.then64

if.then64:                                        ; preds = %land.lhs.true61
  %51 = load ptr, ptr %c.addr, align 8
  call void @addReplyBulkCString(ptr noundef %51, ptr noundef @.str.4)
  %52 = load ptr, ptr %c.addr, align 8
  %53 = load ptr, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i32 0, i32 12), align 8
  %tobool65 = icmp ne ptr %53, null
  br i1 %tobool65, label %cond.true66, label %cond.false67

cond.true66:                                      ; preds = %if.then64
  %54 = load ptr, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i32 0, i32 12), align 8
  br label %cond.end68

cond.false67:                                     ; preds = %if.then64
  br label %cond.end68

cond.end68:                                       ; preds = %cond.false67, %cond.true66
  %cond69 = phi ptr [ %54, %cond.true66 ], [ @.str.219, %cond.false67 ]
  call void @addReplyBulkCString(ptr noundef %52, ptr noundef %cond69)
  %55 = load ptr, ptr %d, align 8
  %call70 = call i32 @dictAdd(ptr noundef %55, ptr noundef @.str.4, ptr noundef null)
  %56 = load i32, ptr %matches, align 4
  %inc71 = add nsw i32 %56, 1
  store i32 %inc71, ptr %matches, align 4
  br label %if.end72

if.end72:                                         ; preds = %cond.end68, %land.lhs.true61, %if.end58
  %57 = load ptr, ptr %pattern, align 8
  %call73 = call i32 @stringmatch(ptr noundef %57, ptr noundef @.str.212, i32 noundef 1)
  %tobool74 = icmp ne i32 %call73, 0
  br i1 %tobool74, label %land.lhs.true75, label %if.end82

land.lhs.true75:                                  ; preds = %if.end72
  %58 = load ptr, ptr %d, align 8
  %call76 = call ptr @dictFind(ptr noundef %58, ptr noundef @.str.212)
  %tobool77 = icmp ne ptr %call76, null
  br i1 %tobool77, label %if.end82, label %if.then78

if.then78:                                        ; preds = %land.lhs.true75
  %59 = load ptr, ptr %c.addr, align 8
  call void @addReplyBulkCString(ptr noundef %59, ptr noundef @.str.212)
  %60 = load ptr, ptr %c.addr, align 8
  %call79 = call ptr @getLogLevel()
  call void @addReplyBulkCString(ptr noundef %60, ptr noundef %call79)
  %61 = load ptr, ptr %d, align 8
  %call80 = call i32 @dictAdd(ptr noundef %61, ptr noundef @.str.212, ptr noundef null)
  %62 = load i32, ptr %matches, align 4
  %inc81 = add nsw i32 %62, 1
  store i32 %inc81, ptr %matches, align 4
  br label %if.end82

if.end82:                                         ; preds = %if.then78, %land.lhs.true75, %if.end72
  br label %for.inc

for.inc:                                          ; preds = %if.end82, %if.then
  %63 = load i32, ptr %i, align 4
  %inc83 = add nsw i32 %63, 1
  store i32 %inc83, ptr %i, align 4
  br label %for.cond, !llvm.loop !47

for.end:                                          ; preds = %for.cond
  %64 = load ptr, ptr %d, align 8
  call void @dictRelease(ptr noundef %64)
  %65 = load ptr, ptr %c.addr, align 8
  %66 = load ptr, ptr %replylen, align 8
  %67 = load i32, ptr %matches, align 4
  %conv84 = sext i32 %67 to i64
  call void @setDeferredMapLen(ptr noundef %65, ptr noundef %66, i64 noundef %conv84)
  ret void
}

declare ptr @addReplyDeferredLen(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strpbrk(ptr noundef, ptr noundef) #7

declare void @setDeferredMapLen(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @sentinelFailoverStateStr(i32 noundef %state) #0 {
entry:
  %retval = alloca ptr, align 8
  %state.addr = alloca i32, align 4
  store i32 %state, ptr %state.addr, align 4
  %0 = load i32, ptr %state.addr, align 4
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb2
    i32 3, label %sw.bb3
    i32 4, label %sw.bb4
    i32 5, label %sw.bb5
    i32 6, label %sw.bb6
  ]

sw.bb:                                            ; preds = %entry
  store ptr @.str.220, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  store ptr @.str.221, ptr %retval, align 8
  br label %return

sw.bb2:                                           ; preds = %entry
  store ptr @.str.222, ptr %retval, align 8
  br label %return

sw.bb3:                                           ; preds = %entry
  store ptr @.str.223, ptr %retval, align 8
  br label %return

sw.bb4:                                           ; preds = %entry
  store ptr @.str.224, ptr %retval, align 8
  br label %return

sw.bb5:                                           ; preds = %entry
  store ptr @.str.225, ptr %retval, align 8
  br label %return

sw.bb6:                                           ; preds = %entry
  store ptr @.str.226, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %entry
  store ptr @.str.51, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.default, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %1 = load ptr, ptr %retval, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define dso_local void @addReplySentinelRedisInstance(ptr noundef %c, ptr noundef %ri) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %ri.addr = alloca ptr, align 8
  %flags = alloca ptr, align 8
  %mbl = alloca ptr, align 8
  %fields = alloca i32, align 4
  store ptr %c, ptr %c.addr, align 8
  store ptr %ri, ptr %ri.addr, align 8
  %call = call ptr @sdsempty()
  store ptr %call, ptr %flags, align 8
  store i32 0, ptr %fields, align 4
  %0 = load ptr, ptr %c.addr, align 8
  %call1 = call ptr @addReplyDeferredLen(ptr noundef %0)
  store ptr %call1, ptr %mbl, align 8
  %1 = load ptr, ptr %c.addr, align 8
  call void @addReplyBulkCString(ptr noundef %1, ptr noundef @.str.227)
  %2 = load ptr, ptr %c.addr, align 8
  %3 = load ptr, ptr %ri.addr, align 8
  %name = getelementptr inbounds %struct.sentinelRedisInstance, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %name, align 8
  call void @addReplyBulkCString(ptr noundef %2, ptr noundef %4)
  %5 = load i32, ptr %fields, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %fields, align 4
  %6 = load ptr, ptr %c.addr, align 8
  call void @addReplyBulkCString(ptr noundef %6, ptr noundef @.str.228)
  %7 = load ptr, ptr %c.addr, align 8
  %8 = load ptr, ptr %ri.addr, align 8
  %addr = getelementptr inbounds %struct.sentinelRedisInstance, ptr %8, i32 0, i32 4
  %9 = load ptr, ptr %addr, align 8
  %call2 = call ptr @announceSentinelAddr(ptr noundef %9)
  call void @addReplyBulkCString(ptr noundef %7, ptr noundef %call2)
  %10 = load i32, ptr %fields, align 4
  %inc3 = add nsw i32 %10, 1
  store i32 %inc3, ptr %fields, align 4
  %11 = load ptr, ptr %c.addr, align 8
  call void @addReplyBulkCString(ptr noundef %11, ptr noundef @.str.229)
  %12 = load ptr, ptr %c.addr, align 8
  %13 = load ptr, ptr %ri.addr, align 8
  %addr4 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %13, i32 0, i32 4
  %14 = load ptr, ptr %addr4, align 8
  %port = getelementptr inbounds %struct.sentinelAddr, ptr %14, i32 0, i32 2
  %15 = load i32, ptr %port, align 8
  %conv = sext i32 %15 to i64
  call void @addReplyBulkLongLong(ptr noundef %12, i64 noundef %conv)
  %16 = load i32, ptr %fields, align 4
  %inc5 = add nsw i32 %16, 1
  store i32 %inc5, ptr %fields, align 4
  %17 = load ptr, ptr %c.addr, align 8
  call void @addReplyBulkCString(ptr noundef %17, ptr noundef @.str.230)
  %18 = load ptr, ptr %c.addr, align 8
  %19 = load ptr, ptr %ri.addr, align 8
  %runid = getelementptr inbounds %struct.sentinelRedisInstance, ptr %19, i32 0, i32 2
  %20 = load ptr, ptr %runid, align 8
  %tobool = icmp ne ptr %20, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %21 = load ptr, ptr %ri.addr, align 8
  %runid6 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %21, i32 0, i32 2
  %22 = load ptr, ptr %runid6, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %22, %cond.true ], [ @.str.219, %cond.false ]
  call void @addReplyBulkCString(ptr noundef %18, ptr noundef %cond)
  %23 = load i32, ptr %fields, align 4
  %inc7 = add nsw i32 %23, 1
  store i32 %inc7, ptr %fields, align 4
  %24 = load ptr, ptr %c.addr, align 8
  call void @addReplyBulkCString(ptr noundef %24, ptr noundef @.str.32)
  %25 = load ptr, ptr %ri.addr, align 8
  %flags8 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %25, i32 0, i32 0
  %26 = load i32, ptr %flags8, align 8
  %and = and i32 %26, 8
  %tobool9 = icmp ne i32 %and, 0
  br i1 %tobool9, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %27 = load ptr, ptr %flags, align 8
  %call10 = call ptr @sdscat(ptr noundef %27, ptr noundef @.str.231)
  store ptr %call10, ptr %flags, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end
  %28 = load ptr, ptr %ri.addr, align 8
  %flags11 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %28, i32 0, i32 0
  %29 = load i32, ptr %flags11, align 8
  %and12 = and i32 %29, 16
  %tobool13 = icmp ne i32 %and12, 0
  br i1 %tobool13, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.end
  %30 = load ptr, ptr %flags, align 8
  %call15 = call ptr @sdscat(ptr noundef %30, ptr noundef @.str.232)
  store ptr %call15, ptr %flags, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %if.end
  %31 = load ptr, ptr %ri.addr, align 8
  %flags17 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %31, i32 0, i32 0
  %32 = load i32, ptr %flags17, align 8
  %and18 = and i32 %32, 1
  %tobool19 = icmp ne i32 %and18, 0
  br i1 %tobool19, label %if.then20, label %if.end22

if.then20:                                        ; preds = %if.end16
  %33 = load ptr, ptr %flags, align 8
  %call21 = call ptr @sdscat(ptr noundef %33, ptr noundef @.str.233)
  store ptr %call21, ptr %flags, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.then20, %if.end16
  %34 = load ptr, ptr %ri.addr, align 8
  %flags23 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %34, i32 0, i32 0
  %35 = load i32, ptr %flags23, align 8
  %and24 = and i32 %35, 2
  %tobool25 = icmp ne i32 %and24, 0
  br i1 %tobool25, label %if.then26, label %if.end28

if.then26:                                        ; preds = %if.end22
  %36 = load ptr, ptr %flags, align 8
  %call27 = call ptr @sdscat(ptr noundef %36, ptr noundef @.str.234)
  store ptr %call27, ptr %flags, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.then26, %if.end22
  %37 = load ptr, ptr %ri.addr, align 8
  %flags29 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %37, i32 0, i32 0
  %38 = load i32, ptr %flags29, align 8
  %and30 = and i32 %38, 4
  %tobool31 = icmp ne i32 %and30, 0
  br i1 %tobool31, label %if.then32, label %if.end34

if.then32:                                        ; preds = %if.end28
  %39 = load ptr, ptr %flags, align 8
  %call33 = call ptr @sdscat(ptr noundef %39, ptr noundef @.str.235)
  store ptr %call33, ptr %flags, align 8
  br label %if.end34

if.end34:                                         ; preds = %if.then32, %if.end28
  %40 = load ptr, ptr %ri.addr, align 8
  %link = getelementptr inbounds %struct.sentinelRedisInstance, ptr %40, i32 0, i32 5
  %41 = load ptr, ptr %link, align 8
  %disconnected = getelementptr inbounds %struct.instanceLink, ptr %41, i32 0, i32 1
  %42 = load i32, ptr %disconnected, align 4
  %tobool35 = icmp ne i32 %42, 0
  br i1 %tobool35, label %if.then36, label %if.end38

if.then36:                                        ; preds = %if.end34
  %43 = load ptr, ptr %flags, align 8
  %call37 = call ptr @sdscat(ptr noundef %43, ptr noundef @.str.236)
  store ptr %call37, ptr %flags, align 8
  br label %if.end38

if.end38:                                         ; preds = %if.then36, %if.end34
  %44 = load ptr, ptr %ri.addr, align 8
  %flags39 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %44, i32 0, i32 0
  %45 = load i32, ptr %flags39, align 8
  %and40 = and i32 %45, 32
  %tobool41 = icmp ne i32 %and40, 0
  br i1 %tobool41, label %if.then42, label %if.end44

if.then42:                                        ; preds = %if.end38
  %46 = load ptr, ptr %flags, align 8
  %call43 = call ptr @sdscat(ptr noundef %46, ptr noundef @.str.237)
  store ptr %call43, ptr %flags, align 8
  br label %if.end44

if.end44:                                         ; preds = %if.then42, %if.end38
  %47 = load ptr, ptr %ri.addr, align 8
  %flags45 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %47, i32 0, i32 0
  %48 = load i32, ptr %flags45, align 8
  %and46 = and i32 %48, 64
  %tobool47 = icmp ne i32 %and46, 0
  br i1 %tobool47, label %if.then48, label %if.end50

if.then48:                                        ; preds = %if.end44
  %49 = load ptr, ptr %flags, align 8
  %call49 = call ptr @sdscat(ptr noundef %49, ptr noundef @.str.238)
  store ptr %call49, ptr %flags, align 8
  br label %if.end50

if.end50:                                         ; preds = %if.then48, %if.end44
  %50 = load ptr, ptr %ri.addr, align 8
  %flags51 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %50, i32 0, i32 0
  %51 = load i32, ptr %flags51, align 8
  %and52 = and i32 %51, 128
  %tobool53 = icmp ne i32 %and52, 0
  br i1 %tobool53, label %if.then54, label %if.end56

if.then54:                                        ; preds = %if.end50
  %52 = load ptr, ptr %flags, align 8
  %call55 = call ptr @sdscat(ptr noundef %52, ptr noundef @.str.239)
  store ptr %call55, ptr %flags, align 8
  br label %if.end56

if.end56:                                         ; preds = %if.then54, %if.end50
  %53 = load ptr, ptr %ri.addr, align 8
  %flags57 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %53, i32 0, i32 0
  %54 = load i32, ptr %flags57, align 8
  %and58 = and i32 %54, 256
  %tobool59 = icmp ne i32 %and58, 0
  br i1 %tobool59, label %if.then60, label %if.end62

if.then60:                                        ; preds = %if.end56
  %55 = load ptr, ptr %flags, align 8
  %call61 = call ptr @sdscat(ptr noundef %55, ptr noundef @.str.240)
  store ptr %call61, ptr %flags, align 8
  br label %if.end62

if.end62:                                         ; preds = %if.then60, %if.end56
  %56 = load ptr, ptr %ri.addr, align 8
  %flags63 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %56, i32 0, i32 0
  %57 = load i32, ptr %flags63, align 8
  %and64 = and i32 %57, 512
  %tobool65 = icmp ne i32 %and64, 0
  br i1 %tobool65, label %if.then66, label %if.end68

if.then66:                                        ; preds = %if.end62
  %58 = load ptr, ptr %flags, align 8
  %call67 = call ptr @sdscat(ptr noundef %58, ptr noundef @.str.241)
  store ptr %call67, ptr %flags, align 8
  br label %if.end68

if.end68:                                         ; preds = %if.then66, %if.end62
  %59 = load ptr, ptr %ri.addr, align 8
  %flags69 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %59, i32 0, i32 0
  %60 = load i32, ptr %flags69, align 8
  %and70 = and i32 %60, 1024
  %tobool71 = icmp ne i32 %and70, 0
  br i1 %tobool71, label %if.then72, label %if.end74

if.then72:                                        ; preds = %if.end68
  %61 = load ptr, ptr %flags, align 8
  %call73 = call ptr @sdscat(ptr noundef %61, ptr noundef @.str.242)
  store ptr %call73, ptr %flags, align 8
  br label %if.end74

if.end74:                                         ; preds = %if.then72, %if.end68
  %62 = load ptr, ptr %ri.addr, align 8
  %flags75 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %62, i32 0, i32 0
  %63 = load i32, ptr %flags75, align 8
  %and76 = and i32 %63, 2048
  %tobool77 = icmp ne i32 %and76, 0
  br i1 %tobool77, label %if.then78, label %if.end80

if.then78:                                        ; preds = %if.end74
  %64 = load ptr, ptr %flags, align 8
  %call79 = call ptr @sdscat(ptr noundef %64, ptr noundef @.str.243)
  store ptr %call79, ptr %flags, align 8
  br label %if.end80

if.end80:                                         ; preds = %if.then78, %if.end74
  %65 = load ptr, ptr %ri.addr, align 8
  %flags81 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %65, i32 0, i32 0
  %66 = load i32, ptr %flags81, align 8
  %and82 = and i32 %66, 4096
  %tobool83 = icmp ne i32 %and82, 0
  br i1 %tobool83, label %if.then84, label %if.end86

if.then84:                                        ; preds = %if.end80
  %67 = load ptr, ptr %flags, align 8
  %call85 = call ptr @sdscat(ptr noundef %67, ptr noundef @.str.244)
  store ptr %call85, ptr %flags, align 8
  br label %if.end86

if.end86:                                         ; preds = %if.then84, %if.end80
  %68 = load ptr, ptr %ri.addr, align 8
  %flags87 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %68, i32 0, i32 0
  %69 = load i32, ptr %flags87, align 8
  %and88 = and i32 %69, 8192
  %tobool89 = icmp ne i32 %and88, 0
  br i1 %tobool89, label %if.then90, label %if.end92

if.then90:                                        ; preds = %if.end86
  %70 = load ptr, ptr %flags, align 8
  %call91 = call ptr @sdscat(ptr noundef %70, ptr noundef @.str.245)
  store ptr %call91, ptr %flags, align 8
  br label %if.end92

if.end92:                                         ; preds = %if.then90, %if.end86
  %71 = load ptr, ptr %flags, align 8
  %call93 = call i64 @sdslen(ptr noundef %71)
  %cmp = icmp ne i64 %call93, 0
  br i1 %cmp, label %if.then95, label %if.end96

if.then95:                                        ; preds = %if.end92
  %72 = load ptr, ptr %flags, align 8
  call void @sdsrange(ptr noundef %72, i64 noundef 0, i64 noundef -2)
  br label %if.end96

if.end96:                                         ; preds = %if.then95, %if.end92
  %73 = load ptr, ptr %c.addr, align 8
  %74 = load ptr, ptr %flags, align 8
  call void @addReplyBulkCString(ptr noundef %73, ptr noundef %74)
  %75 = load ptr, ptr %flags, align 8
  call void @sdsfree(ptr noundef %75)
  %76 = load i32, ptr %fields, align 4
  %inc97 = add nsw i32 %76, 1
  store i32 %inc97, ptr %fields, align 4
  %77 = load ptr, ptr %c.addr, align 8
  call void @addReplyBulkCString(ptr noundef %77, ptr noundef @.str.246)
  %78 = load ptr, ptr %c.addr, align 8
  %79 = load ptr, ptr %ri.addr, align 8
  %link98 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %79, i32 0, i32 5
  %80 = load ptr, ptr %link98, align 8
  %pending_commands = getelementptr inbounds %struct.instanceLink, ptr %80, i32 0, i32 2
  %81 = load i32, ptr %pending_commands, align 8
  %conv99 = sext i32 %81 to i64
  call void @addReplyBulkLongLong(ptr noundef %78, i64 noundef %conv99)
  %82 = load i32, ptr %fields, align 4
  %inc100 = add nsw i32 %82, 1
  store i32 %inc100, ptr %fields, align 4
  %83 = load ptr, ptr %c.addr, align 8
  call void @addReplyBulkCString(ptr noundef %83, ptr noundef @.str.247)
  %84 = load ptr, ptr %c.addr, align 8
  %85 = load ptr, ptr %ri.addr, align 8
  %link101 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %85, i32 0, i32 5
  %86 = load ptr, ptr %link101, align 8
  %refcount = getelementptr inbounds %struct.instanceLink, ptr %86, i32 0, i32 0
  %87 = load i32, ptr %refcount, align 8
  %conv102 = sext i32 %87 to i64
  call void @addReplyBulkLongLong(ptr noundef %84, i64 noundef %conv102)
  %88 = load i32, ptr %fields, align 4
  %inc103 = add nsw i32 %88, 1
  store i32 %inc103, ptr %fields, align 4
  %89 = load ptr, ptr %ri.addr, align 8
  %flags104 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %89, i32 0, i32 0
  %90 = load i32, ptr %flags104, align 8
  %and105 = and i32 %90, 64
  %tobool106 = icmp ne i32 %and105, 0
  br i1 %tobool106, label %if.then107, label %if.end110

if.then107:                                       ; preds = %if.end96
  %91 = load ptr, ptr %c.addr, align 8
  call void @addReplyBulkCString(ptr noundef %91, ptr noundef @.str.248)
  %92 = load ptr, ptr %c.addr, align 8
  %93 = load ptr, ptr %ri.addr, align 8
  %failover_state = getelementptr inbounds %struct.sentinelRedisInstance, ptr %93, i32 0, i32 37
  %94 = load i32, ptr %failover_state, align 8
  %call108 = call ptr @sentinelFailoverStateStr(i32 noundef %94)
  call void @addReplyBulkCString(ptr noundef %92, ptr noundef %call108)
  %95 = load i32, ptr %fields, align 4
  %inc109 = add nsw i32 %95, 1
  store i32 %inc109, ptr %fields, align 4
  br label %if.end110

if.end110:                                        ; preds = %if.then107, %if.end96
  %96 = load ptr, ptr %c.addr, align 8
  call void @addReplyBulkCString(ptr noundef %96, ptr noundef @.str.249)
  %97 = load ptr, ptr %c.addr, align 8
  %98 = load ptr, ptr %ri.addr, align 8
  %link111 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %98, i32 0, i32 5
  %99 = load ptr, ptr %link111, align 8
  %act_ping_time = getelementptr inbounds %struct.instanceLink, ptr %99, i32 0, i32 9
  %100 = load i64, ptr %act_ping_time, align 8
  %tobool112 = icmp ne i64 %100, 0
  br i1 %tobool112, label %cond.true113, label %cond.false117

cond.true113:                                     ; preds = %if.end110
  %call114 = call i64 @mstime()
  %101 = load ptr, ptr %ri.addr, align 8
  %link115 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %101, i32 0, i32 5
  %102 = load ptr, ptr %link115, align 8
  %act_ping_time116 = getelementptr inbounds %struct.instanceLink, ptr %102, i32 0, i32 9
  %103 = load i64, ptr %act_ping_time116, align 8
  %sub = sub nsw i64 %call114, %103
  br label %cond.end118

cond.false117:                                    ; preds = %if.end110
  br label %cond.end118

cond.end118:                                      ; preds = %cond.false117, %cond.true113
  %cond119 = phi i64 [ %sub, %cond.true113 ], [ 0, %cond.false117 ]
  call void @addReplyBulkLongLong(ptr noundef %97, i64 noundef %cond119)
  %104 = load i32, ptr %fields, align 4
  %inc120 = add nsw i32 %104, 1
  store i32 %inc120, ptr %fields, align 4
  %105 = load ptr, ptr %c.addr, align 8
  call void @addReplyBulkCString(ptr noundef %105, ptr noundef @.str.250)
  %106 = load ptr, ptr %c.addr, align 8
  %call121 = call i64 @mstime()
  %107 = load ptr, ptr %ri.addr, align 8
  %link122 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %107, i32 0, i32 5
  %108 = load ptr, ptr %link122, align 8
  %last_avail_time = getelementptr inbounds %struct.instanceLink, ptr %108, i32 0, i32 8
  %109 = load i64, ptr %last_avail_time, align 8
  %sub123 = sub nsw i64 %call121, %109
  call void @addReplyBulkLongLong(ptr noundef %106, i64 noundef %sub123)
  %110 = load i32, ptr %fields, align 4
  %inc124 = add nsw i32 %110, 1
  store i32 %inc124, ptr %fields, align 4
  %111 = load ptr, ptr %c.addr, align 8
  call void @addReplyBulkCString(ptr noundef %111, ptr noundef @.str.251)
  %112 = load ptr, ptr %c.addr, align 8
  %call125 = call i64 @mstime()
  %113 = load ptr, ptr %ri.addr, align 8
  %link126 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %113, i32 0, i32 5
  %114 = load ptr, ptr %link126, align 8
  %last_pong_time = getelementptr inbounds %struct.instanceLink, ptr %114, i32 0, i32 11
  %115 = load i64, ptr %last_pong_time, align 8
  %sub127 = sub nsw i64 %call125, %115
  call void @addReplyBulkLongLong(ptr noundef %112, i64 noundef %sub127)
  %116 = load i32, ptr %fields, align 4
  %inc128 = add nsw i32 %116, 1
  store i32 %inc128, ptr %fields, align 4
  %117 = load ptr, ptr %ri.addr, align 8
  %flags129 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %117, i32 0, i32 0
  %118 = load i32, ptr %flags129, align 8
  %and130 = and i32 %118, 8
  %tobool131 = icmp ne i32 %and130, 0
  br i1 %tobool131, label %if.then132, label %if.end136

if.then132:                                       ; preds = %cond.end118
  %119 = load ptr, ptr %c.addr, align 8
  call void @addReplyBulkCString(ptr noundef %119, ptr noundef @.str.252)
  %120 = load ptr, ptr %c.addr, align 8
  %call133 = call i64 @mstime()
  %121 = load ptr, ptr %ri.addr, align 8
  %s_down_since_time = getelementptr inbounds %struct.sentinelRedisInstance, ptr %121, i32 0, i32 9
  %122 = load i64, ptr %s_down_since_time, align 8
  %sub134 = sub nsw i64 %call133, %122
  call void @addReplyBulkLongLong(ptr noundef %120, i64 noundef %sub134)
  %123 = load i32, ptr %fields, align 4
  %inc135 = add nsw i32 %123, 1
  store i32 %inc135, ptr %fields, align 4
  br label %if.end136

if.end136:                                        ; preds = %if.then132, %cond.end118
  %124 = load ptr, ptr %ri.addr, align 8
  %flags137 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %124, i32 0, i32 0
  %125 = load i32, ptr %flags137, align 8
  %and138 = and i32 %125, 16
  %tobool139 = icmp ne i32 %and138, 0
  br i1 %tobool139, label %if.then140, label %if.end144

if.then140:                                       ; preds = %if.end136
  %126 = load ptr, ptr %c.addr, align 8
  call void @addReplyBulkCString(ptr noundef %126, ptr noundef @.str.253)
  %127 = load ptr, ptr %c.addr, align 8
  %call141 = call i64 @mstime()
  %128 = load ptr, ptr %ri.addr, align 8
  %o_down_since_time = getelementptr inbounds %struct.sentinelRedisInstance, ptr %128, i32 0, i32 10
  %129 = load i64, ptr %o_down_since_time, align 8
  %sub142 = sub nsw i64 %call141, %129
  call void @addReplyBulkLongLong(ptr noundef %127, i64 noundef %sub142)
  %130 = load i32, ptr %fields, align 4
  %inc143 = add nsw i32 %130, 1
  store i32 %inc143, ptr %fields, align 4
  br label %if.end144

if.end144:                                        ; preds = %if.then140, %if.end136
  %131 = load ptr, ptr %c.addr, align 8
  call void @addReplyBulkCString(ptr noundef %131, ptr noundef @.str.70)
  %132 = load ptr, ptr %c.addr, align 8
  %133 = load ptr, ptr %ri.addr, align 8
  %down_after_period = getelementptr inbounds %struct.sentinelRedisInstance, ptr %133, i32 0, i32 11
  %134 = load i64, ptr %down_after_period, align 8
  call void @addReplyBulkLongLong(ptr noundef %132, i64 noundef %134)
  %135 = load i32, ptr %fields, align 4
  %inc145 = add nsw i32 %135, 1
  store i32 %inc145, ptr %fields, align 4
  %136 = load ptr, ptr %ri.addr, align 8
  %flags146 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %136, i32 0, i32 0
  %137 = load i32, ptr %flags146, align 8
  %and147 = and i32 %137, 3
  %tobool148 = icmp ne i32 %and147, 0
  br i1 %tobool148, label %if.then149, label %if.end166

if.then149:                                       ; preds = %if.end144
  %138 = load ptr, ptr %c.addr, align 8
  call void @addReplyBulkCString(ptr noundef %138, ptr noundef @.str.254)
  %139 = load ptr, ptr %c.addr, align 8
  %140 = load ptr, ptr %ri.addr, align 8
  %info_refresh = getelementptr inbounds %struct.sentinelRedisInstance, ptr %140, i32 0, i32 14
  %141 = load i64, ptr %info_refresh, align 8
  %tobool150 = icmp ne i64 %141, 0
  br i1 %tobool150, label %cond.true151, label %cond.false155

cond.true151:                                     ; preds = %if.then149
  %call152 = call i64 @mstime()
  %142 = load ptr, ptr %ri.addr, align 8
  %info_refresh153 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %142, i32 0, i32 14
  %143 = load i64, ptr %info_refresh153, align 8
  %sub154 = sub nsw i64 %call152, %143
  br label %cond.end156

cond.false155:                                    ; preds = %if.then149
  br label %cond.end156

cond.end156:                                      ; preds = %cond.false155, %cond.true151
  %cond157 = phi i64 [ %sub154, %cond.true151 ], [ 0, %cond.false155 ]
  call void @addReplyBulkLongLong(ptr noundef %139, i64 noundef %cond157)
  %144 = load i32, ptr %fields, align 4
  %inc158 = add nsw i32 %144, 1
  store i32 %inc158, ptr %fields, align 4
  %145 = load ptr, ptr %c.addr, align 8
  call void @addReplyBulkCString(ptr noundef %145, ptr noundef @.str.255)
  %146 = load ptr, ptr %c.addr, align 8
  %147 = load ptr, ptr %ri.addr, align 8
  %role_reported = getelementptr inbounds %struct.sentinelRedisInstance, ptr %147, i32 0, i32 16
  %148 = load i32, ptr %role_reported, align 8
  %cmp159 = icmp eq i32 %148, 1
  %cond161 = select i1 %cmp159, ptr @.str.48, ptr @.str.49
  call void @addReplyBulkCString(ptr noundef %146, ptr noundef %cond161)
  %149 = load i32, ptr %fields, align 4
  %inc162 = add nsw i32 %149, 1
  store i32 %inc162, ptr %fields, align 4
  %150 = load ptr, ptr %c.addr, align 8
  call void @addReplyBulkCString(ptr noundef %150, ptr noundef @.str.256)
  %151 = load ptr, ptr %c.addr, align 8
  %call163 = call i64 @mstime()
  %152 = load ptr, ptr %ri.addr, align 8
  %role_reported_time = getelementptr inbounds %struct.sentinelRedisInstance, ptr %152, i32 0, i32 17
  %153 = load i64, ptr %role_reported_time, align 8
  %sub164 = sub nsw i64 %call163, %153
  call void @addReplyBulkLongLong(ptr noundef %151, i64 noundef %sub164)
  %154 = load i32, ptr %fields, align 4
  %inc165 = add nsw i32 %154, 1
  store i32 %inc165, ptr %fields, align 4
  br label %if.end166

if.end166:                                        ; preds = %cond.end156, %if.end144
  %155 = load ptr, ptr %ri.addr, align 8
  %flags167 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %155, i32 0, i32 0
  %156 = load i32, ptr %flags167, align 8
  %and168 = and i32 %156, 1
  %tobool169 = icmp ne i32 %and168, 0
  br i1 %tobool169, label %if.then170, label %if.end198

if.then170:                                       ; preds = %if.end166
  %157 = load ptr, ptr %c.addr, align 8
  call void @addReplyBulkCString(ptr noundef %157, ptr noundef @.str.82)
  %158 = load ptr, ptr %c.addr, align 8
  %159 = load ptr, ptr %ri.addr, align 8
  %config_epoch = getelementptr inbounds %struct.sentinelRedisInstance, ptr %159, i32 0, i32 3
  %160 = load i64, ptr %config_epoch, align 8
  call void @addReplyBulkLongLong(ptr noundef %158, i64 noundef %160)
  %161 = load i32, ptr %fields, align 4
  %inc171 = add nsw i32 %161, 1
  store i32 %inc171, ptr %fields, align 4
  %162 = load ptr, ptr %c.addr, align 8
  call void @addReplyBulkCString(ptr noundef %162, ptr noundef @.str.257)
  %163 = load ptr, ptr %c.addr, align 8
  %164 = load ptr, ptr %ri.addr, align 8
  %slaves = getelementptr inbounds %struct.sentinelRedisInstance, ptr %164, i32 0, i32 20
  %165 = load ptr, ptr %slaves, align 8
  %ht_used = getelementptr inbounds %struct.dict, ptr %165, i32 0, i32 2
  %arrayidx = getelementptr inbounds [2 x i64], ptr %ht_used, i64 0, i64 0
  %166 = load i64, ptr %arrayidx, align 8
  %167 = load ptr, ptr %ri.addr, align 8
  %slaves172 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %167, i32 0, i32 20
  %168 = load ptr, ptr %slaves172, align 8
  %ht_used173 = getelementptr inbounds %struct.dict, ptr %168, i32 0, i32 2
  %arrayidx174 = getelementptr inbounds [2 x i64], ptr %ht_used173, i64 0, i64 1
  %169 = load i64, ptr %arrayidx174, align 8
  %add = add i64 %166, %169
  call void @addReplyBulkLongLong(ptr noundef %163, i64 noundef %add)
  %170 = load i32, ptr %fields, align 4
  %inc175 = add nsw i32 %170, 1
  store i32 %inc175, ptr %fields, align 4
  %171 = load ptr, ptr %c.addr, align 8
  call void @addReplyBulkCString(ptr noundef %171, ptr noundef @.str.258)
  %172 = load ptr, ptr %c.addr, align 8
  %173 = load ptr, ptr %ri.addr, align 8
  %sentinels = getelementptr inbounds %struct.sentinelRedisInstance, ptr %173, i32 0, i32 19
  %174 = load ptr, ptr %sentinels, align 8
  %ht_used176 = getelementptr inbounds %struct.dict, ptr %174, i32 0, i32 2
  %arrayidx177 = getelementptr inbounds [2 x i64], ptr %ht_used176, i64 0, i64 0
  %175 = load i64, ptr %arrayidx177, align 8
  %176 = load ptr, ptr %ri.addr, align 8
  %sentinels178 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %176, i32 0, i32 19
  %177 = load ptr, ptr %sentinels178, align 8
  %ht_used179 = getelementptr inbounds %struct.dict, ptr %177, i32 0, i32 2
  %arrayidx180 = getelementptr inbounds [2 x i64], ptr %ht_used179, i64 0, i64 1
  %178 = load i64, ptr %arrayidx180, align 8
  %add181 = add i64 %175, %178
  call void @addReplyBulkLongLong(ptr noundef %172, i64 noundef %add181)
  %179 = load i32, ptr %fields, align 4
  %inc182 = add nsw i32 %179, 1
  store i32 %inc182, ptr %fields, align 4
  %180 = load ptr, ptr %c.addr, align 8
  call void @addReplyBulkCString(ptr noundef %180, ptr noundef @.str.259)
  %181 = load ptr, ptr %c.addr, align 8
  %182 = load ptr, ptr %ri.addr, align 8
  %quorum = getelementptr inbounds %struct.sentinelRedisInstance, ptr %182, i32 0, i32 21
  %183 = load i32, ptr %quorum, align 8
  %conv183 = zext i32 %183 to i64
  call void @addReplyBulkLongLong(ptr noundef %181, i64 noundef %conv183)
  %184 = load i32, ptr %fields, align 4
  %inc184 = add nsw i32 %184, 1
  store i32 %inc184, ptr %fields, align 4
  %185 = load ptr, ptr %c.addr, align 8
  call void @addReplyBulkCString(ptr noundef %185, ptr noundef @.str.73)
  %186 = load ptr, ptr %c.addr, align 8
  %187 = load ptr, ptr %ri.addr, align 8
  %failover_timeout = getelementptr inbounds %struct.sentinelRedisInstance, ptr %187, i32 0, i32 40
  %188 = load i64, ptr %failover_timeout, align 8
  call void @addReplyBulkLongLong(ptr noundef %186, i64 noundef %188)
  %189 = load i32, ptr %fields, align 4
  %inc185 = add nsw i32 %189, 1
  store i32 %inc185, ptr %fields, align 4
  %190 = load ptr, ptr %c.addr, align 8
  call void @addReplyBulkCString(ptr noundef %190, ptr noundef @.str.74)
  %191 = load ptr, ptr %c.addr, align 8
  %192 = load ptr, ptr %ri.addr, align 8
  %parallel_syncs = getelementptr inbounds %struct.sentinelRedisInstance, ptr %192, i32 0, i32 22
  %193 = load i32, ptr %parallel_syncs, align 4
  %conv186 = sext i32 %193 to i64
  call void @addReplyBulkLongLong(ptr noundef %191, i64 noundef %conv186)
  %194 = load i32, ptr %fields, align 4
  %inc187 = add nsw i32 %194, 1
  store i32 %inc187, ptr %fields, align 4
  %195 = load ptr, ptr %ri.addr, align 8
  %notification_script = getelementptr inbounds %struct.sentinelRedisInstance, ptr %195, i32 0, i32 43
  %196 = load ptr, ptr %notification_script, align 8
  %tobool188 = icmp ne ptr %196, null
  br i1 %tobool188, label %if.then189, label %if.end192

if.then189:                                       ; preds = %if.then170
  %197 = load ptr, ptr %c.addr, align 8
  call void @addReplyBulkCString(ptr noundef %197, ptr noundef @.str.75)
  %198 = load ptr, ptr %c.addr, align 8
  %199 = load ptr, ptr %ri.addr, align 8
  %notification_script190 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %199, i32 0, i32 43
  %200 = load ptr, ptr %notification_script190, align 8
  call void @addReplyBulkCString(ptr noundef %198, ptr noundef %200)
  %201 = load i32, ptr %fields, align 4
  %inc191 = add nsw i32 %201, 1
  store i32 %inc191, ptr %fields, align 4
  br label %if.end192

if.end192:                                        ; preds = %if.then189, %if.then170
  %202 = load ptr, ptr %ri.addr, align 8
  %client_reconfig_script = getelementptr inbounds %struct.sentinelRedisInstance, ptr %202, i32 0, i32 44
  %203 = load ptr, ptr %client_reconfig_script, align 8
  %tobool193 = icmp ne ptr %203, null
  br i1 %tobool193, label %if.then194, label %if.end197

if.then194:                                       ; preds = %if.end192
  %204 = load ptr, ptr %c.addr, align 8
  call void @addReplyBulkCString(ptr noundef %204, ptr noundef @.str.77)
  %205 = load ptr, ptr %c.addr, align 8
  %206 = load ptr, ptr %ri.addr, align 8
  %client_reconfig_script195 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %206, i32 0, i32 44
  %207 = load ptr, ptr %client_reconfig_script195, align 8
  call void @addReplyBulkCString(ptr noundef %205, ptr noundef %207)
  %208 = load i32, ptr %fields, align 4
  %inc196 = add nsw i32 %208, 1
  store i32 %inc196, ptr %fields, align 4
  br label %if.end197

if.end197:                                        ; preds = %if.then194, %if.end192
  br label %if.end198

if.end198:                                        ; preds = %if.end197, %if.end166
  %209 = load ptr, ptr %ri.addr, align 8
  %flags199 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %209, i32 0, i32 0
  %210 = load i32, ptr %flags199, align 8
  %and200 = and i32 %210, 2
  %tobool201 = icmp ne i32 %and200, 0
  br i1 %tobool201, label %if.then202, label %if.end222

if.then202:                                       ; preds = %if.end198
  %211 = load ptr, ptr %c.addr, align 8
  call void @addReplyBulkCString(ptr noundef %211, ptr noundef @.str.260)
  %212 = load ptr, ptr %c.addr, align 8
  %213 = load ptr, ptr %ri.addr, align 8
  %master_link_down_time = getelementptr inbounds %struct.sentinelRedisInstance, ptr %213, i32 0, i32 25
  %214 = load i64, ptr %master_link_down_time, align 8
  call void @addReplyBulkLongLong(ptr noundef %212, i64 noundef %214)
  %215 = load i32, ptr %fields, align 4
  %inc203 = add nsw i32 %215, 1
  store i32 %inc203, ptr %fields, align 4
  %216 = load ptr, ptr %c.addr, align 8
  call void @addReplyBulkCString(ptr noundef %216, ptr noundef @.str.261)
  %217 = load ptr, ptr %c.addr, align 8
  %218 = load ptr, ptr %ri.addr, align 8
  %slave_master_link_status = getelementptr inbounds %struct.sentinelRedisInstance, ptr %218, i32 0, i32 32
  %219 = load i32, ptr %slave_master_link_status, align 4
  %cmp204 = icmp eq i32 %219, 0
  %cond206 = select i1 %cmp204, ptr @.str.262, ptr @.str.263
  call void @addReplyBulkCString(ptr noundef %217, ptr noundef %cond206)
  %220 = load i32, ptr %fields, align 4
  %inc207 = add nsw i32 %220, 1
  store i32 %inc207, ptr %fields, align 4
  %221 = load ptr, ptr %c.addr, align 8
  call void @addReplyBulkCString(ptr noundef %221, ptr noundef @.str.264)
  %222 = load ptr, ptr %c.addr, align 8
  %223 = load ptr, ptr %ri.addr, align 8
  %slave_master_host = getelementptr inbounds %struct.sentinelRedisInstance, ptr %223, i32 0, i32 30
  %224 = load ptr, ptr %slave_master_host, align 8
  %tobool208 = icmp ne ptr %224, null
  br i1 %tobool208, label %cond.true209, label %cond.false211

cond.true209:                                     ; preds = %if.then202
  %225 = load ptr, ptr %ri.addr, align 8
  %slave_master_host210 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %225, i32 0, i32 30
  %226 = load ptr, ptr %slave_master_host210, align 8
  br label %cond.end212

cond.false211:                                    ; preds = %if.then202
  br label %cond.end212

cond.end212:                                      ; preds = %cond.false211, %cond.true209
  %cond213 = phi ptr [ %226, %cond.true209 ], [ @.str.265, %cond.false211 ]
  call void @addReplyBulkCString(ptr noundef %222, ptr noundef %cond213)
  %227 = load i32, ptr %fields, align 4
  %inc214 = add nsw i32 %227, 1
  store i32 %inc214, ptr %fields, align 4
  %228 = load ptr, ptr %c.addr, align 8
  call void @addReplyBulkCString(ptr noundef %228, ptr noundef @.str.266)
  %229 = load ptr, ptr %c.addr, align 8
  %230 = load ptr, ptr %ri.addr, align 8
  %slave_master_port = getelementptr inbounds %struct.sentinelRedisInstance, ptr %230, i32 0, i32 31
  %231 = load i32, ptr %slave_master_port, align 8
  %conv215 = sext i32 %231 to i64
  call void @addReplyBulkLongLong(ptr noundef %229, i64 noundef %conv215)
  %232 = load i32, ptr %fields, align 4
  %inc216 = add nsw i32 %232, 1
  store i32 %inc216, ptr %fields, align 4
  %233 = load ptr, ptr %c.addr, align 8
  call void @addReplyBulkCString(ptr noundef %233, ptr noundef @.str.267)
  %234 = load ptr, ptr %c.addr, align 8
  %235 = load ptr, ptr %ri.addr, align 8
  %slave_priority = getelementptr inbounds %struct.sentinelRedisInstance, ptr %235, i32 0, i32 26
  %236 = load i32, ptr %slave_priority, align 8
  %conv217 = sext i32 %236 to i64
  call void @addReplyBulkLongLong(ptr noundef %234, i64 noundef %conv217)
  %237 = load i32, ptr %fields, align 4
  %inc218 = add nsw i32 %237, 1
  store i32 %inc218, ptr %fields, align 4
  %238 = load ptr, ptr %c.addr, align 8
  call void @addReplyBulkCString(ptr noundef %238, ptr noundef @.str.268)
  %239 = load ptr, ptr %c.addr, align 8
  %240 = load ptr, ptr %ri.addr, align 8
  %slave_repl_offset = getelementptr inbounds %struct.sentinelRedisInstance, ptr %240, i32 0, i32 33
  %241 = load i64, ptr %slave_repl_offset, align 8
  call void @addReplyBulkLongLong(ptr noundef %239, i64 noundef %241)
  %242 = load i32, ptr %fields, align 4
  %inc219 = add nsw i32 %242, 1
  store i32 %inc219, ptr %fields, align 4
  %243 = load ptr, ptr %c.addr, align 8
  call void @addReplyBulkCString(ptr noundef %243, ptr noundef @.str.269)
  %244 = load ptr, ptr %c.addr, align 8
  %245 = load ptr, ptr %ri.addr, align 8
  %replica_announced = getelementptr inbounds %struct.sentinelRedisInstance, ptr %245, i32 0, i32 27
  %246 = load i32, ptr %replica_announced, align 4
  %conv220 = sext i32 %246 to i64
  call void @addReplyBulkLongLong(ptr noundef %244, i64 noundef %conv220)
  %247 = load i32, ptr %fields, align 4
  %inc221 = add nsw i32 %247, 1
  store i32 %inc221, ptr %fields, align 4
  br label %if.end222

if.end222:                                        ; preds = %cond.end212, %if.end198
  %248 = load ptr, ptr %ri.addr, align 8
  %flags223 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %248, i32 0, i32 0
  %249 = load i32, ptr %flags223, align 8
  %and224 = and i32 %249, 4
  %tobool225 = icmp ne i32 %and224, 0
  br i1 %tobool225, label %if.then226, label %if.end238

if.then226:                                       ; preds = %if.end222
  %250 = load ptr, ptr %c.addr, align 8
  call void @addReplyBulkCString(ptr noundef %250, ptr noundef @.str.270)
  %251 = load ptr, ptr %c.addr, align 8
  %call227 = call i64 @mstime()
  %252 = load ptr, ptr %ri.addr, align 8
  %last_hello_time = getelementptr inbounds %struct.sentinelRedisInstance, ptr %252, i32 0, i32 7
  %253 = load i64, ptr %last_hello_time, align 8
  %sub228 = sub nsw i64 %call227, %253
  call void @addReplyBulkLongLong(ptr noundef %251, i64 noundef %sub228)
  %254 = load i32, ptr %fields, align 4
  %inc229 = add nsw i32 %254, 1
  store i32 %inc229, ptr %fields, align 4
  %255 = load ptr, ptr %c.addr, align 8
  call void @addReplyBulkCString(ptr noundef %255, ptr noundef @.str.271)
  %256 = load ptr, ptr %c.addr, align 8
  %257 = load ptr, ptr %ri.addr, align 8
  %leader = getelementptr inbounds %struct.sentinelRedisInstance, ptr %257, i32 0, i32 34
  %258 = load ptr, ptr %leader, align 8
  %tobool230 = icmp ne ptr %258, null
  br i1 %tobool230, label %cond.true231, label %cond.false233

cond.true231:                                     ; preds = %if.then226
  %259 = load ptr, ptr %ri.addr, align 8
  %leader232 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %259, i32 0, i32 34
  %260 = load ptr, ptr %leader232, align 8
  br label %cond.end234

cond.false233:                                    ; preds = %if.then226
  br label %cond.end234

cond.end234:                                      ; preds = %cond.false233, %cond.true231
  %cond235 = phi ptr [ %260, %cond.true231 ], [ @.str.265, %cond.false233 ]
  call void @addReplyBulkCString(ptr noundef %256, ptr noundef %cond235)
  %261 = load i32, ptr %fields, align 4
  %inc236 = add nsw i32 %261, 1
  store i32 %inc236, ptr %fields, align 4
  %262 = load ptr, ptr %c.addr, align 8
  call void @addReplyBulkCString(ptr noundef %262, ptr noundef @.str.272)
  %263 = load ptr, ptr %c.addr, align 8
  %264 = load ptr, ptr %ri.addr, align 8
  %leader_epoch = getelementptr inbounds %struct.sentinelRedisInstance, ptr %264, i32 0, i32 35
  %265 = load i64, ptr %leader_epoch, align 8
  call void @addReplyBulkLongLong(ptr noundef %263, i64 noundef %265)
  %266 = load i32, ptr %fields, align 4
  %inc237 = add nsw i32 %266, 1
  store i32 %inc237, ptr %fields, align 4
  br label %if.end238

if.end238:                                        ; preds = %cond.end234, %if.end222
  %267 = load ptr, ptr %c.addr, align 8
  %268 = load ptr, ptr %mbl, align 8
  %269 = load i32, ptr %fields, align 4
  %conv239 = sext i32 %269 to i64
  call void @setDeferredMapLen(ptr noundef %267, ptr noundef %268, i64 noundef %conv239)
  ret void
}

declare ptr @sdscat(ptr noundef, ptr noundef) #1

declare void @sdsrange(ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @sentinelSetDebugConfigParameters(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %j = alloca i32, align 4
  %badarg = alloca i32, align 4
  %option = alloca ptr, align 8
  %moreargs = alloca i32, align 4
  %ll = alloca i64, align 8
  %o = alloca ptr, align 8
  %o16 = alloca ptr, align 8
  %o33 = alloca ptr, align 8
  %o50 = alloca ptr, align 8
  %o67 = alloca ptr, align 8
  %o84 = alloca ptr, align 8
  %o101 = alloca ptr, align 8
  %o118 = alloca ptr, align 8
  %o135 = alloca ptr, align 8
  %o152 = alloca ptr, align 8
  %o169 = alloca ptr, align 8
  %o186 = alloca ptr, align 8
  %o203 = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store i32 0, ptr %badarg, align 4
  store i32 2, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %j, align 4
  %1 = load ptr, ptr %c.addr, align 8
  %argc = getelementptr inbounds %struct.client, ptr %1, i32 0, i32 11
  %2 = load i32, ptr %argc, align 8
  %cmp = icmp slt i32 %0, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %c.addr, align 8
  %argc1 = getelementptr inbounds %struct.client, ptr %3, i32 0, i32 11
  %4 = load i32, ptr %argc1, align 8
  %sub = sub nsw i32 %4, 1
  %5 = load i32, ptr %j, align 4
  %sub2 = sub nsw i32 %sub, %5
  store i32 %sub2, ptr %moreargs, align 4
  %6 = load ptr, ptr %c.addr, align 8
  %argv = getelementptr inbounds %struct.client, ptr %6, i32 0, i32 12
  %7 = load ptr, ptr %argv, align 8
  %8 = load i32, ptr %j, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %7, i64 %idxprom
  %9 = load ptr, ptr %arrayidx, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %ptr, align 8
  store ptr %10, ptr %option, align 8
  %11 = load ptr, ptr %option, align 8
  %call = call i32 @strcasecmp(ptr noundef %11, ptr noundef @.str.273) #15
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %12 = load i32, ptr %moreargs, align 4
  %cmp3 = icmp sgt i32 %12, 0
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %13 = load ptr, ptr %c.addr, align 8
  %argv4 = getelementptr inbounds %struct.client, ptr %13, i32 0, i32 12
  %14 = load ptr, ptr %argv4, align 8
  %15 = load i32, ptr %j, align 4
  %inc = add nsw i32 %15, 1
  store i32 %inc, ptr %j, align 4
  %idxprom5 = sext i32 %inc to i64
  %arrayidx6 = getelementptr inbounds ptr, ptr %14, i64 %idxprom5
  %16 = load ptr, ptr %arrayidx6, align 8
  store ptr %16, ptr %o, align 8
  %17 = load ptr, ptr %o, align 8
  %call7 = call i32 @getLongLongFromObject(ptr noundef %17, ptr noundef %ll)
  %cmp8 = icmp eq i32 %call7, -1
  br i1 %cmp8, label %if.then10, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %18 = load i64, ptr %ll, align 8
  %cmp9 = icmp sle i64 %18, 0
  br i1 %cmp9, label %if.then10, label %if.end

if.then10:                                        ; preds = %lor.lhs.false, %if.then
  %19 = load i32, ptr %j, align 4
  store i32 %19, ptr %badarg, align 4
  br label %badfmt

if.end:                                           ; preds = %lor.lhs.false
  %20 = load i64, ptr %ll, align 8
  store i64 %20, ptr @sentinel_info_period, align 8
  br label %if.end227

if.else:                                          ; preds = %land.lhs.true, %for.body
  %21 = load ptr, ptr %option, align 8
  %call11 = call i32 @strcasecmp(ptr noundef %21, ptr noundef @.str.274) #15
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.else27, label %land.lhs.true13

land.lhs.true13:                                  ; preds = %if.else
  %22 = load i32, ptr %moreargs, align 4
  %cmp14 = icmp sgt i32 %22, 0
  br i1 %cmp14, label %if.then15, label %if.else27

if.then15:                                        ; preds = %land.lhs.true13
  %23 = load ptr, ptr %c.addr, align 8
  %argv17 = getelementptr inbounds %struct.client, ptr %23, i32 0, i32 12
  %24 = load ptr, ptr %argv17, align 8
  %25 = load i32, ptr %j, align 4
  %inc18 = add nsw i32 %25, 1
  store i32 %inc18, ptr %j, align 4
  %idxprom19 = sext i32 %inc18 to i64
  %arrayidx20 = getelementptr inbounds ptr, ptr %24, i64 %idxprom19
  %26 = load ptr, ptr %arrayidx20, align 8
  store ptr %26, ptr %o16, align 8
  %27 = load ptr, ptr %o16, align 8
  %call21 = call i32 @getLongLongFromObject(ptr noundef %27, ptr noundef %ll)
  %cmp22 = icmp eq i32 %call21, -1
  br i1 %cmp22, label %if.then25, label %lor.lhs.false23

lor.lhs.false23:                                  ; preds = %if.then15
  %28 = load i64, ptr %ll, align 8
  %cmp24 = icmp sle i64 %28, 0
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %lor.lhs.false23, %if.then15
  %29 = load i32, ptr %j, align 4
  store i32 %29, ptr %badarg, align 4
  br label %badfmt

if.end26:                                         ; preds = %lor.lhs.false23
  %30 = load i64, ptr %ll, align 8
  store i64 %30, ptr @sentinel_ping_period, align 8
  br label %if.end226

if.else27:                                        ; preds = %land.lhs.true13, %if.else
  %31 = load ptr, ptr %option, align 8
  %call28 = call i32 @strcasecmp(ptr noundef %31, ptr noundef @.str.275) #15
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %if.else44, label %land.lhs.true30

land.lhs.true30:                                  ; preds = %if.else27
  %32 = load i32, ptr %moreargs, align 4
  %cmp31 = icmp sgt i32 %32, 0
  br i1 %cmp31, label %if.then32, label %if.else44

if.then32:                                        ; preds = %land.lhs.true30
  %33 = load ptr, ptr %c.addr, align 8
  %argv34 = getelementptr inbounds %struct.client, ptr %33, i32 0, i32 12
  %34 = load ptr, ptr %argv34, align 8
  %35 = load i32, ptr %j, align 4
  %inc35 = add nsw i32 %35, 1
  store i32 %inc35, ptr %j, align 4
  %idxprom36 = sext i32 %inc35 to i64
  %arrayidx37 = getelementptr inbounds ptr, ptr %34, i64 %idxprom36
  %36 = load ptr, ptr %arrayidx37, align 8
  store ptr %36, ptr %o33, align 8
  %37 = load ptr, ptr %o33, align 8
  %call38 = call i32 @getLongLongFromObject(ptr noundef %37, ptr noundef %ll)
  %cmp39 = icmp eq i32 %call38, -1
  br i1 %cmp39, label %if.then42, label %lor.lhs.false40

lor.lhs.false40:                                  ; preds = %if.then32
  %38 = load i64, ptr %ll, align 8
  %cmp41 = icmp sle i64 %38, 0
  br i1 %cmp41, label %if.then42, label %if.end43

if.then42:                                        ; preds = %lor.lhs.false40, %if.then32
  %39 = load i32, ptr %j, align 4
  store i32 %39, ptr %badarg, align 4
  br label %badfmt

if.end43:                                         ; preds = %lor.lhs.false40
  %40 = load i64, ptr %ll, align 8
  store i64 %40, ptr @sentinel_ask_period, align 8
  br label %if.end225

if.else44:                                        ; preds = %land.lhs.true30, %if.else27
  %41 = load ptr, ptr %option, align 8
  %call45 = call i32 @strcasecmp(ptr noundef %41, ptr noundef @.str.276) #15
  %tobool46 = icmp ne i32 %call45, 0
  br i1 %tobool46, label %if.else61, label %land.lhs.true47

land.lhs.true47:                                  ; preds = %if.else44
  %42 = load i32, ptr %moreargs, align 4
  %cmp48 = icmp sgt i32 %42, 0
  br i1 %cmp48, label %if.then49, label %if.else61

if.then49:                                        ; preds = %land.lhs.true47
  %43 = load ptr, ptr %c.addr, align 8
  %argv51 = getelementptr inbounds %struct.client, ptr %43, i32 0, i32 12
  %44 = load ptr, ptr %argv51, align 8
  %45 = load i32, ptr %j, align 4
  %inc52 = add nsw i32 %45, 1
  store i32 %inc52, ptr %j, align 4
  %idxprom53 = sext i32 %inc52 to i64
  %arrayidx54 = getelementptr inbounds ptr, ptr %44, i64 %idxprom53
  %46 = load ptr, ptr %arrayidx54, align 8
  store ptr %46, ptr %o50, align 8
  %47 = load ptr, ptr %o50, align 8
  %call55 = call i32 @getLongLongFromObject(ptr noundef %47, ptr noundef %ll)
  %cmp56 = icmp eq i32 %call55, -1
  br i1 %cmp56, label %if.then59, label %lor.lhs.false57

lor.lhs.false57:                                  ; preds = %if.then49
  %48 = load i64, ptr %ll, align 8
  %cmp58 = icmp sle i64 %48, 0
  br i1 %cmp58, label %if.then59, label %if.end60

if.then59:                                        ; preds = %lor.lhs.false57, %if.then49
  %49 = load i32, ptr %j, align 4
  store i32 %49, ptr %badarg, align 4
  br label %badfmt

if.end60:                                         ; preds = %lor.lhs.false57
  %50 = load i64, ptr %ll, align 8
  store i64 %50, ptr @sentinel_publish_period, align 8
  br label %if.end224

if.else61:                                        ; preds = %land.lhs.true47, %if.else44
  %51 = load ptr, ptr %option, align 8
  %call62 = call i32 @strcasecmp(ptr noundef %51, ptr noundef @.str.277) #15
  %tobool63 = icmp ne i32 %call62, 0
  br i1 %tobool63, label %if.else78, label %land.lhs.true64

land.lhs.true64:                                  ; preds = %if.else61
  %52 = load i32, ptr %moreargs, align 4
  %cmp65 = icmp sgt i32 %52, 0
  br i1 %cmp65, label %if.then66, label %if.else78

if.then66:                                        ; preds = %land.lhs.true64
  %53 = load ptr, ptr %c.addr, align 8
  %argv68 = getelementptr inbounds %struct.client, ptr %53, i32 0, i32 12
  %54 = load ptr, ptr %argv68, align 8
  %55 = load i32, ptr %j, align 4
  %inc69 = add nsw i32 %55, 1
  store i32 %inc69, ptr %j, align 4
  %idxprom70 = sext i32 %inc69 to i64
  %arrayidx71 = getelementptr inbounds ptr, ptr %54, i64 %idxprom70
  %56 = load ptr, ptr %arrayidx71, align 8
  store ptr %56, ptr %o67, align 8
  %57 = load ptr, ptr %o67, align 8
  %call72 = call i32 @getLongLongFromObject(ptr noundef %57, ptr noundef %ll)
  %cmp73 = icmp eq i32 %call72, -1
  br i1 %cmp73, label %if.then76, label %lor.lhs.false74

lor.lhs.false74:                                  ; preds = %if.then66
  %58 = load i64, ptr %ll, align 8
  %cmp75 = icmp sle i64 %58, 0
  br i1 %cmp75, label %if.then76, label %if.end77

if.then76:                                        ; preds = %lor.lhs.false74, %if.then66
  %59 = load i32, ptr %j, align 4
  store i32 %59, ptr %badarg, align 4
  br label %badfmt

if.end77:                                         ; preds = %lor.lhs.false74
  %60 = load i64, ptr %ll, align 8
  store i64 %60, ptr @sentinel_default_down_after, align 8
  br label %if.end223

if.else78:                                        ; preds = %land.lhs.true64, %if.else61
  %61 = load ptr, ptr %option, align 8
  %call79 = call i32 @strcasecmp(ptr noundef %61, ptr noundef @.str.278) #15
  %tobool80 = icmp ne i32 %call79, 0
  br i1 %tobool80, label %if.else95, label %land.lhs.true81

land.lhs.true81:                                  ; preds = %if.else78
  %62 = load i32, ptr %moreargs, align 4
  %cmp82 = icmp sgt i32 %62, 0
  br i1 %cmp82, label %if.then83, label %if.else95

if.then83:                                        ; preds = %land.lhs.true81
  %63 = load ptr, ptr %c.addr, align 8
  %argv85 = getelementptr inbounds %struct.client, ptr %63, i32 0, i32 12
  %64 = load ptr, ptr %argv85, align 8
  %65 = load i32, ptr %j, align 4
  %inc86 = add nsw i32 %65, 1
  store i32 %inc86, ptr %j, align 4
  %idxprom87 = sext i32 %inc86 to i64
  %arrayidx88 = getelementptr inbounds ptr, ptr %64, i64 %idxprom87
  %66 = load ptr, ptr %arrayidx88, align 8
  store ptr %66, ptr %o84, align 8
  %67 = load ptr, ptr %o84, align 8
  %call89 = call i32 @getLongLongFromObject(ptr noundef %67, ptr noundef %ll)
  %cmp90 = icmp eq i32 %call89, -1
  br i1 %cmp90, label %if.then93, label %lor.lhs.false91

lor.lhs.false91:                                  ; preds = %if.then83
  %68 = load i64, ptr %ll, align 8
  %cmp92 = icmp sle i64 %68, 0
  br i1 %cmp92, label %if.then93, label %if.end94

if.then93:                                        ; preds = %lor.lhs.false91, %if.then83
  %69 = load i32, ptr %j, align 4
  store i32 %69, ptr %badarg, align 4
  br label %badfmt

if.end94:                                         ; preds = %lor.lhs.false91
  %70 = load i64, ptr %ll, align 8
  store i64 %70, ptr @sentinel_tilt_trigger, align 8
  br label %if.end222

if.else95:                                        ; preds = %land.lhs.true81, %if.else78
  %71 = load ptr, ptr %option, align 8
  %call96 = call i32 @strcasecmp(ptr noundef %71, ptr noundef @.str.279) #15
  %tobool97 = icmp ne i32 %call96, 0
  br i1 %tobool97, label %if.else112, label %land.lhs.true98

land.lhs.true98:                                  ; preds = %if.else95
  %72 = load i32, ptr %moreargs, align 4
  %cmp99 = icmp sgt i32 %72, 0
  br i1 %cmp99, label %if.then100, label %if.else112

if.then100:                                       ; preds = %land.lhs.true98
  %73 = load ptr, ptr %c.addr, align 8
  %argv102 = getelementptr inbounds %struct.client, ptr %73, i32 0, i32 12
  %74 = load ptr, ptr %argv102, align 8
  %75 = load i32, ptr %j, align 4
  %inc103 = add nsw i32 %75, 1
  store i32 %inc103, ptr %j, align 4
  %idxprom104 = sext i32 %inc103 to i64
  %arrayidx105 = getelementptr inbounds ptr, ptr %74, i64 %idxprom104
  %76 = load ptr, ptr %arrayidx105, align 8
  store ptr %76, ptr %o101, align 8
  %77 = load ptr, ptr %o101, align 8
  %call106 = call i32 @getLongLongFromObject(ptr noundef %77, ptr noundef %ll)
  %cmp107 = icmp eq i32 %call106, -1
  br i1 %cmp107, label %if.then110, label %lor.lhs.false108

lor.lhs.false108:                                 ; preds = %if.then100
  %78 = load i64, ptr %ll, align 8
  %cmp109 = icmp sle i64 %78, 0
  br i1 %cmp109, label %if.then110, label %if.end111

if.then110:                                       ; preds = %lor.lhs.false108, %if.then100
  %79 = load i32, ptr %j, align 4
  store i32 %79, ptr %badarg, align 4
  br label %badfmt

if.end111:                                        ; preds = %lor.lhs.false108
  %80 = load i64, ptr %ll, align 8
  store i64 %80, ptr @sentinel_tilt_period, align 8
  br label %if.end221

if.else112:                                       ; preds = %land.lhs.true98, %if.else95
  %81 = load ptr, ptr %option, align 8
  %call113 = call i32 @strcasecmp(ptr noundef %81, ptr noundef @.str.280) #15
  %tobool114 = icmp ne i32 %call113, 0
  br i1 %tobool114, label %if.else129, label %land.lhs.true115

land.lhs.true115:                                 ; preds = %if.else112
  %82 = load i32, ptr %moreargs, align 4
  %cmp116 = icmp sgt i32 %82, 0
  br i1 %cmp116, label %if.then117, label %if.else129

if.then117:                                       ; preds = %land.lhs.true115
  %83 = load ptr, ptr %c.addr, align 8
  %argv119 = getelementptr inbounds %struct.client, ptr %83, i32 0, i32 12
  %84 = load ptr, ptr %argv119, align 8
  %85 = load i32, ptr %j, align 4
  %inc120 = add nsw i32 %85, 1
  store i32 %inc120, ptr %j, align 4
  %idxprom121 = sext i32 %inc120 to i64
  %arrayidx122 = getelementptr inbounds ptr, ptr %84, i64 %idxprom121
  %86 = load ptr, ptr %arrayidx122, align 8
  store ptr %86, ptr %o118, align 8
  %87 = load ptr, ptr %o118, align 8
  %call123 = call i32 @getLongLongFromObject(ptr noundef %87, ptr noundef %ll)
  %cmp124 = icmp eq i32 %call123, -1
  br i1 %cmp124, label %if.then127, label %lor.lhs.false125

lor.lhs.false125:                                 ; preds = %if.then117
  %88 = load i64, ptr %ll, align 8
  %cmp126 = icmp sle i64 %88, 0
  br i1 %cmp126, label %if.then127, label %if.end128

if.then127:                                       ; preds = %lor.lhs.false125, %if.then117
  %89 = load i32, ptr %j, align 4
  store i32 %89, ptr %badarg, align 4
  br label %badfmt

if.end128:                                        ; preds = %lor.lhs.false125
  %90 = load i64, ptr %ll, align 8
  store i64 %90, ptr @sentinel_slave_reconf_timeout, align 8
  br label %if.end220

if.else129:                                       ; preds = %land.lhs.true115, %if.else112
  %91 = load ptr, ptr %option, align 8
  %call130 = call i32 @strcasecmp(ptr noundef %91, ptr noundef @.str.281) #15
  %tobool131 = icmp ne i32 %call130, 0
  br i1 %tobool131, label %if.else146, label %land.lhs.true132

land.lhs.true132:                                 ; preds = %if.else129
  %92 = load i32, ptr %moreargs, align 4
  %cmp133 = icmp sgt i32 %92, 0
  br i1 %cmp133, label %if.then134, label %if.else146

if.then134:                                       ; preds = %land.lhs.true132
  %93 = load ptr, ptr %c.addr, align 8
  %argv136 = getelementptr inbounds %struct.client, ptr %93, i32 0, i32 12
  %94 = load ptr, ptr %argv136, align 8
  %95 = load i32, ptr %j, align 4
  %inc137 = add nsw i32 %95, 1
  store i32 %inc137, ptr %j, align 4
  %idxprom138 = sext i32 %inc137 to i64
  %arrayidx139 = getelementptr inbounds ptr, ptr %94, i64 %idxprom138
  %96 = load ptr, ptr %arrayidx139, align 8
  store ptr %96, ptr %o135, align 8
  %97 = load ptr, ptr %o135, align 8
  %call140 = call i32 @getLongLongFromObject(ptr noundef %97, ptr noundef %ll)
  %cmp141 = icmp eq i32 %call140, -1
  br i1 %cmp141, label %if.then144, label %lor.lhs.false142

lor.lhs.false142:                                 ; preds = %if.then134
  %98 = load i64, ptr %ll, align 8
  %cmp143 = icmp sle i64 %98, 0
  br i1 %cmp143, label %if.then144, label %if.end145

if.then144:                                       ; preds = %lor.lhs.false142, %if.then134
  %99 = load i32, ptr %j, align 4
  store i32 %99, ptr %badarg, align 4
  br label %badfmt

if.end145:                                        ; preds = %lor.lhs.false142
  %100 = load i64, ptr %ll, align 8
  store i64 %100, ptr @sentinel_min_link_reconnect_period, align 8
  br label %if.end219

if.else146:                                       ; preds = %land.lhs.true132, %if.else129
  %101 = load ptr, ptr %option, align 8
  %call147 = call i32 @strcasecmp(ptr noundef %101, ptr noundef @.str.282) #15
  %tobool148 = icmp ne i32 %call147, 0
  br i1 %tobool148, label %if.else163, label %land.lhs.true149

land.lhs.true149:                                 ; preds = %if.else146
  %102 = load i32, ptr %moreargs, align 4
  %cmp150 = icmp sgt i32 %102, 0
  br i1 %cmp150, label %if.then151, label %if.else163

if.then151:                                       ; preds = %land.lhs.true149
  %103 = load ptr, ptr %c.addr, align 8
  %argv153 = getelementptr inbounds %struct.client, ptr %103, i32 0, i32 12
  %104 = load ptr, ptr %argv153, align 8
  %105 = load i32, ptr %j, align 4
  %inc154 = add nsw i32 %105, 1
  store i32 %inc154, ptr %j, align 4
  %idxprom155 = sext i32 %inc154 to i64
  %arrayidx156 = getelementptr inbounds ptr, ptr %104, i64 %idxprom155
  %106 = load ptr, ptr %arrayidx156, align 8
  store ptr %106, ptr %o152, align 8
  %107 = load ptr, ptr %o152, align 8
  %call157 = call i32 @getLongLongFromObject(ptr noundef %107, ptr noundef %ll)
  %cmp158 = icmp eq i32 %call157, -1
  br i1 %cmp158, label %if.then161, label %lor.lhs.false159

lor.lhs.false159:                                 ; preds = %if.then151
  %108 = load i64, ptr %ll, align 8
  %cmp160 = icmp sle i64 %108, 0
  br i1 %cmp160, label %if.then161, label %if.end162

if.then161:                                       ; preds = %lor.lhs.false159, %if.then151
  %109 = load i32, ptr %j, align 4
  store i32 %109, ptr %badarg, align 4
  br label %badfmt

if.end162:                                        ; preds = %lor.lhs.false159
  %110 = load i64, ptr %ll, align 8
  store i64 %110, ptr @sentinel_default_failover_timeout, align 8
  br label %if.end218

if.else163:                                       ; preds = %land.lhs.true149, %if.else146
  %111 = load ptr, ptr %option, align 8
  %call164 = call i32 @strcasecmp(ptr noundef %111, ptr noundef @.str.283) #15
  %tobool165 = icmp ne i32 %call164, 0
  br i1 %tobool165, label %if.else180, label %land.lhs.true166

land.lhs.true166:                                 ; preds = %if.else163
  %112 = load i32, ptr %moreargs, align 4
  %cmp167 = icmp sgt i32 %112, 0
  br i1 %cmp167, label %if.then168, label %if.else180

if.then168:                                       ; preds = %land.lhs.true166
  %113 = load ptr, ptr %c.addr, align 8
  %argv170 = getelementptr inbounds %struct.client, ptr %113, i32 0, i32 12
  %114 = load ptr, ptr %argv170, align 8
  %115 = load i32, ptr %j, align 4
  %inc171 = add nsw i32 %115, 1
  store i32 %inc171, ptr %j, align 4
  %idxprom172 = sext i32 %inc171 to i64
  %arrayidx173 = getelementptr inbounds ptr, ptr %114, i64 %idxprom172
  %116 = load ptr, ptr %arrayidx173, align 8
  store ptr %116, ptr %o169, align 8
  %117 = load ptr, ptr %o169, align 8
  %call174 = call i32 @getLongLongFromObject(ptr noundef %117, ptr noundef %ll)
  %cmp175 = icmp eq i32 %call174, -1
  br i1 %cmp175, label %if.then178, label %lor.lhs.false176

lor.lhs.false176:                                 ; preds = %if.then168
  %118 = load i64, ptr %ll, align 8
  %cmp177 = icmp sle i64 %118, 0
  br i1 %cmp177, label %if.then178, label %if.end179

if.then178:                                       ; preds = %lor.lhs.false176, %if.then168
  %119 = load i32, ptr %j, align 4
  store i32 %119, ptr %badarg, align 4
  br label %badfmt

if.end179:                                        ; preds = %lor.lhs.false176
  %120 = load i64, ptr %ll, align 8
  store i64 %120, ptr @sentinel_election_timeout, align 8
  br label %if.end217

if.else180:                                       ; preds = %land.lhs.true166, %if.else163
  %121 = load ptr, ptr %option, align 8
  %call181 = call i32 @strcasecmp(ptr noundef %121, ptr noundef @.str.284) #15
  %tobool182 = icmp ne i32 %call181, 0
  br i1 %tobool182, label %if.else197, label %land.lhs.true183

land.lhs.true183:                                 ; preds = %if.else180
  %122 = load i32, ptr %moreargs, align 4
  %cmp184 = icmp sgt i32 %122, 0
  br i1 %cmp184, label %if.then185, label %if.else197

if.then185:                                       ; preds = %land.lhs.true183
  %123 = load ptr, ptr %c.addr, align 8
  %argv187 = getelementptr inbounds %struct.client, ptr %123, i32 0, i32 12
  %124 = load ptr, ptr %argv187, align 8
  %125 = load i32, ptr %j, align 4
  %inc188 = add nsw i32 %125, 1
  store i32 %inc188, ptr %j, align 4
  %idxprom189 = sext i32 %inc188 to i64
  %arrayidx190 = getelementptr inbounds ptr, ptr %124, i64 %idxprom189
  %126 = load ptr, ptr %arrayidx190, align 8
  store ptr %126, ptr %o186, align 8
  %127 = load ptr, ptr %o186, align 8
  %call191 = call i32 @getLongLongFromObject(ptr noundef %127, ptr noundef %ll)
  %cmp192 = icmp eq i32 %call191, -1
  br i1 %cmp192, label %if.then195, label %lor.lhs.false193

lor.lhs.false193:                                 ; preds = %if.then185
  %128 = load i64, ptr %ll, align 8
  %cmp194 = icmp sle i64 %128, 0
  br i1 %cmp194, label %if.then195, label %if.end196

if.then195:                                       ; preds = %lor.lhs.false193, %if.then185
  %129 = load i32, ptr %j, align 4
  store i32 %129, ptr %badarg, align 4
  br label %badfmt

if.end196:                                        ; preds = %lor.lhs.false193
  %130 = load i64, ptr %ll, align 8
  store i64 %130, ptr @sentinel_script_max_runtime, align 8
  br label %if.end216

if.else197:                                       ; preds = %land.lhs.true183, %if.else180
  %131 = load ptr, ptr %option, align 8
  %call198 = call i32 @strcasecmp(ptr noundef %131, ptr noundef @.str.285) #15
  %tobool199 = icmp ne i32 %call198, 0
  br i1 %tobool199, label %if.else214, label %land.lhs.true200

land.lhs.true200:                                 ; preds = %if.else197
  %132 = load i32, ptr %moreargs, align 4
  %cmp201 = icmp sgt i32 %132, 0
  br i1 %cmp201, label %if.then202, label %if.else214

if.then202:                                       ; preds = %land.lhs.true200
  %133 = load ptr, ptr %c.addr, align 8
  %argv204 = getelementptr inbounds %struct.client, ptr %133, i32 0, i32 12
  %134 = load ptr, ptr %argv204, align 8
  %135 = load i32, ptr %j, align 4
  %inc205 = add nsw i32 %135, 1
  store i32 %inc205, ptr %j, align 4
  %idxprom206 = sext i32 %inc205 to i64
  %arrayidx207 = getelementptr inbounds ptr, ptr %134, i64 %idxprom206
  %136 = load ptr, ptr %arrayidx207, align 8
  store ptr %136, ptr %o203, align 8
  %137 = load ptr, ptr %o203, align 8
  %call208 = call i32 @getLongLongFromObject(ptr noundef %137, ptr noundef %ll)
  %cmp209 = icmp eq i32 %call208, -1
  br i1 %cmp209, label %if.then212, label %lor.lhs.false210

lor.lhs.false210:                                 ; preds = %if.then202
  %138 = load i64, ptr %ll, align 8
  %cmp211 = icmp sle i64 %138, 0
  br i1 %cmp211, label %if.then212, label %if.end213

if.then212:                                       ; preds = %lor.lhs.false210, %if.then202
  %139 = load i32, ptr %j, align 4
  store i32 %139, ptr %badarg, align 4
  br label %badfmt

if.end213:                                        ; preds = %lor.lhs.false210
  %140 = load i64, ptr %ll, align 8
  store i64 %140, ptr @sentinel_script_retry_delay, align 8
  br label %if.end215

if.else214:                                       ; preds = %land.lhs.true200, %if.else197
  %141 = load ptr, ptr %c.addr, align 8
  %142 = load ptr, ptr %option, align 8
  call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef %141, ptr noundef @.str.286, ptr noundef %142)
  br label %return

if.end215:                                        ; preds = %if.end213
  br label %if.end216

if.end216:                                        ; preds = %if.end215, %if.end196
  br label %if.end217

if.end217:                                        ; preds = %if.end216, %if.end179
  br label %if.end218

if.end218:                                        ; preds = %if.end217, %if.end162
  br label %if.end219

if.end219:                                        ; preds = %if.end218, %if.end145
  br label %if.end220

if.end220:                                        ; preds = %if.end219, %if.end128
  br label %if.end221

if.end221:                                        ; preds = %if.end220, %if.end111
  br label %if.end222

if.end222:                                        ; preds = %if.end221, %if.end94
  br label %if.end223

if.end223:                                        ; preds = %if.end222, %if.end77
  br label %if.end224

if.end224:                                        ; preds = %if.end223, %if.end60
  br label %if.end225

if.end225:                                        ; preds = %if.end224, %if.end43
  br label %if.end226

if.end226:                                        ; preds = %if.end225, %if.end26
  br label %if.end227

if.end227:                                        ; preds = %if.end226, %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end227
  %143 = load i32, ptr %j, align 4
  %inc228 = add nsw i32 %143, 1
  store i32 %inc228, ptr %j, align 4
  br label %for.cond, !llvm.loop !48

for.end:                                          ; preds = %for.cond
  %144 = load ptr, ptr %c.addr, align 8
  %145 = load ptr, ptr @shared, align 8
  call void @addReply(ptr noundef %144, ptr noundef %145)
  br label %return

badfmt:                                           ; preds = %if.then212, %if.then195, %if.then178, %if.then161, %if.then144, %if.then127, %if.then110, %if.then93, %if.then76, %if.then59, %if.then42, %if.then25, %if.then10
  %146 = load ptr, ptr %c.addr, align 8
  %147 = load ptr, ptr %c.addr, align 8
  %argv229 = getelementptr inbounds %struct.client, ptr %147, i32 0, i32 12
  %148 = load ptr, ptr %argv229, align 8
  %149 = load i32, ptr %badarg, align 4
  %idxprom230 = sext i32 %149 to i64
  %arrayidx231 = getelementptr inbounds ptr, ptr %148, i64 %idxprom230
  %150 = load ptr, ptr %arrayidx231, align 8
  %ptr232 = getelementptr inbounds %struct.redisObject, ptr %150, i32 0, i32 2
  %151 = load ptr, ptr %ptr232, align 8
  %152 = load ptr, ptr %option, align 8
  call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef %146, ptr noundef @.str.287, ptr noundef %151, ptr noundef %152)
  br label %return

return:                                           ; preds = %badfmt, %for.end, %if.else214
  ret void
}

declare void @addReply(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @addReplySentinelDebugInfo(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %mbl = alloca ptr, align 8
  %fields = alloca i32, align 4
  store ptr %c, ptr %c.addr, align 8
  store i32 0, ptr %fields, align 4
  %0 = load ptr, ptr %c.addr, align 8
  %call = call ptr @addReplyDeferredLen(ptr noundef %0)
  store ptr %call, ptr %mbl, align 8
  %1 = load ptr, ptr %c.addr, align 8
  call void @addReplyBulkCString(ptr noundef %1, ptr noundef @.str.288)
  %2 = load ptr, ptr %c.addr, align 8
  %3 = load i64, ptr @sentinel_info_period, align 8
  call void @addReplyBulkLongLong(ptr noundef %2, i64 noundef %3)
  %4 = load i32, ptr %fields, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %fields, align 4
  %5 = load ptr, ptr %c.addr, align 8
  call void @addReplyBulkCString(ptr noundef %5, ptr noundef @.str.289)
  %6 = load ptr, ptr %c.addr, align 8
  %7 = load i64, ptr @sentinel_ping_period, align 8
  call void @addReplyBulkLongLong(ptr noundef %6, i64 noundef %7)
  %8 = load i32, ptr %fields, align 4
  %inc1 = add nsw i32 %8, 1
  store i32 %inc1, ptr %fields, align 4
  %9 = load ptr, ptr %c.addr, align 8
  call void @addReplyBulkCString(ptr noundef %9, ptr noundef @.str.290)
  %10 = load ptr, ptr %c.addr, align 8
  %11 = load i64, ptr @sentinel_ask_period, align 8
  call void @addReplyBulkLongLong(ptr noundef %10, i64 noundef %11)
  %12 = load i32, ptr %fields, align 4
  %inc2 = add nsw i32 %12, 1
  store i32 %inc2, ptr %fields, align 4
  %13 = load ptr, ptr %c.addr, align 8
  call void @addReplyBulkCString(ptr noundef %13, ptr noundef @.str.291)
  %14 = load ptr, ptr %c.addr, align 8
  %15 = load i64, ptr @sentinel_publish_period, align 8
  call void @addReplyBulkLongLong(ptr noundef %14, i64 noundef %15)
  %16 = load i32, ptr %fields, align 4
  %inc3 = add nsw i32 %16, 1
  store i32 %inc3, ptr %fields, align 4
  %17 = load ptr, ptr %c.addr, align 8
  call void @addReplyBulkCString(ptr noundef %17, ptr noundef @.str.292)
  %18 = load ptr, ptr %c.addr, align 8
  %19 = load i64, ptr @sentinel_default_down_after, align 8
  call void @addReplyBulkLongLong(ptr noundef %18, i64 noundef %19)
  %20 = load i32, ptr %fields, align 4
  %inc4 = add nsw i32 %20, 1
  store i32 %inc4, ptr %fields, align 4
  %21 = load ptr, ptr %c.addr, align 8
  call void @addReplyBulkCString(ptr noundef %21, ptr noundef @.str.293)
  %22 = load ptr, ptr %c.addr, align 8
  %23 = load i64, ptr @sentinel_default_failover_timeout, align 8
  call void @addReplyBulkLongLong(ptr noundef %22, i64 noundef %23)
  %24 = load i32, ptr %fields, align 4
  %inc5 = add nsw i32 %24, 1
  store i32 %inc5, ptr %fields, align 4
  %25 = load ptr, ptr %c.addr, align 8
  call void @addReplyBulkCString(ptr noundef %25, ptr noundef @.str.294)
  %26 = load ptr, ptr %c.addr, align 8
  %27 = load i64, ptr @sentinel_tilt_trigger, align 8
  call void @addReplyBulkLongLong(ptr noundef %26, i64 noundef %27)
  %28 = load i32, ptr %fields, align 4
  %inc6 = add nsw i32 %28, 1
  store i32 %inc6, ptr %fields, align 4
  %29 = load ptr, ptr %c.addr, align 8
  call void @addReplyBulkCString(ptr noundef %29, ptr noundef @.str.295)
  %30 = load ptr, ptr %c.addr, align 8
  %31 = load i64, ptr @sentinel_tilt_period, align 8
  call void @addReplyBulkLongLong(ptr noundef %30, i64 noundef %31)
  %32 = load i32, ptr %fields, align 4
  %inc7 = add nsw i32 %32, 1
  store i32 %inc7, ptr %fields, align 4
  %33 = load ptr, ptr %c.addr, align 8
  call void @addReplyBulkCString(ptr noundef %33, ptr noundef @.str.296)
  %34 = load ptr, ptr %c.addr, align 8
  %35 = load i64, ptr @sentinel_slave_reconf_timeout, align 8
  call void @addReplyBulkLongLong(ptr noundef %34, i64 noundef %35)
  %36 = load i32, ptr %fields, align 4
  %inc8 = add nsw i32 %36, 1
  store i32 %inc8, ptr %fields, align 4
  %37 = load ptr, ptr %c.addr, align 8
  call void @addReplyBulkCString(ptr noundef %37, ptr noundef @.str.297)
  %38 = load ptr, ptr %c.addr, align 8
  %39 = load i64, ptr @sentinel_min_link_reconnect_period, align 8
  call void @addReplyBulkLongLong(ptr noundef %38, i64 noundef %39)
  %40 = load i32, ptr %fields, align 4
  %inc9 = add nsw i32 %40, 1
  store i32 %inc9, ptr %fields, align 4
  %41 = load ptr, ptr %c.addr, align 8
  call void @addReplyBulkCString(ptr noundef %41, ptr noundef @.str.298)
  %42 = load ptr, ptr %c.addr, align 8
  %43 = load i64, ptr @sentinel_election_timeout, align 8
  call void @addReplyBulkLongLong(ptr noundef %42, i64 noundef %43)
  %44 = load i32, ptr %fields, align 4
  %inc10 = add nsw i32 %44, 1
  store i32 %inc10, ptr %fields, align 4
  %45 = load ptr, ptr %c.addr, align 8
  call void @addReplyBulkCString(ptr noundef %45, ptr noundef @.str.299)
  %46 = load ptr, ptr %c.addr, align 8
  %47 = load i64, ptr @sentinel_script_max_runtime, align 8
  call void @addReplyBulkLongLong(ptr noundef %46, i64 noundef %47)
  %48 = load i32, ptr %fields, align 4
  %inc11 = add nsw i32 %48, 1
  store i32 %inc11, ptr %fields, align 4
  %49 = load ptr, ptr %c.addr, align 8
  call void @addReplyBulkCString(ptr noundef %49, ptr noundef @.str.300)
  %50 = load ptr, ptr %c.addr, align 8
  %51 = load i64, ptr @sentinel_script_retry_delay, align 8
  call void @addReplyBulkLongLong(ptr noundef %50, i64 noundef %51)
  %52 = load i32, ptr %fields, align 4
  %inc12 = add nsw i32 %52, 1
  store i32 %inc12, ptr %fields, align 4
  %53 = load ptr, ptr %c.addr, align 8
  %54 = load ptr, ptr %mbl, align 8
  %55 = load i32, ptr %fields, align 4
  %conv = sext i32 %55 to i64
  call void @setDeferredMapLen(ptr noundef %53, ptr noundef %54, i64 noundef %conv)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @addReplyDictOfRedisInstances(ptr noundef %c, ptr noundef %instances) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %instances.addr = alloca ptr, align 8
  %di = alloca ptr, align 8
  %de = alloca ptr, align 8
  %slaves = alloca i64, align 8
  %replylen = alloca ptr, align 8
  %ri = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %instances, ptr %instances.addr, align 8
  store i64 0, ptr %slaves, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %call = call ptr @addReplyDeferredLen(ptr noundef %0)
  store ptr %call, ptr %replylen, align 8
  %1 = load ptr, ptr %instances.addr, align 8
  %call1 = call ptr @dictGetIterator(ptr noundef %1)
  store ptr %call1, ptr %di, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %if.then, %entry
  %2 = load ptr, ptr %di, align 8
  %call2 = call ptr @dictNext(ptr noundef %2)
  store ptr %call2, ptr %de, align 8
  %cmp = icmp ne ptr %call2, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %de, align 8
  %call3 = call ptr @dictGetVal(ptr noundef %3)
  store ptr %call3, ptr %ri, align 8
  %4 = load ptr, ptr %ri, align 8
  %flags = getelementptr inbounds %struct.sentinelRedisInstance, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %flags, align 8
  %and = and i32 %5, 2
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %while.body
  %6 = load ptr, ptr %ri, align 8
  %replica_announced = getelementptr inbounds %struct.sentinelRedisInstance, ptr %6, i32 0, i32 27
  %7 = load i32, ptr %replica_announced, align 4
  %tobool4 = icmp ne i32 %7, 0
  br i1 %tobool4, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  br label %while.cond, !llvm.loop !49

if.end:                                           ; preds = %land.lhs.true, %while.body
  %8 = load ptr, ptr %c.addr, align 8
  %9 = load ptr, ptr %ri, align 8
  call void @addReplySentinelRedisInstance(ptr noundef %8, ptr noundef %9)
  %10 = load i64, ptr %slaves, align 8
  %inc = add nsw i64 %10, 1
  store i64 %inc, ptr %slaves, align 8
  br label %while.cond, !llvm.loop !49

while.end:                                        ; preds = %while.cond
  %11 = load ptr, ptr %di, align 8
  call void @dictReleaseIterator(ptr noundef %11)
  %12 = load ptr, ptr %c.addr, align 8
  %13 = load ptr, ptr %replylen, align 8
  %14 = load i64, ptr %slaves, align 8
  call void @setDeferredArrayLen(ptr noundef %12, ptr noundef %13, i64 noundef %14)
  ret void
}

declare void @setDeferredArrayLen(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @sentinelGetMasterByNameOrReplyError(ptr noundef %c, ptr noundef %name) #0 {
entry:
  %retval = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %ri = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i32 0, i32 2), align 8
  %1 = load ptr, ptr %name.addr, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %ptr, align 8
  %call = call ptr @dictFetchValue(ptr noundef %0, ptr noundef %2)
  store ptr %call, ptr %ri, align 8
  %3 = load ptr, ptr %ri, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %c.addr, align 8
  call void @addReplyError(ptr noundef %4, ptr noundef @.str.301)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %ri, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

declare void @addReplyError(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @sentinelIsQuorumReachable(ptr noundef %master, ptr noundef %usableptr) #0 {
entry:
  %master.addr = alloca ptr, align 8
  %usableptr.addr = alloca ptr, align 8
  %di = alloca ptr, align 8
  %de = alloca ptr, align 8
  %usable = alloca i32, align 4
  %result = alloca i32, align 4
  %voters = alloca i32, align 4
  %ri = alloca ptr, align 8
  store ptr %master, ptr %master.addr, align 8
  store ptr %usableptr, ptr %usableptr.addr, align 8
  store i32 1, ptr %usable, align 4
  store i32 0, ptr %result, align 4
  %0 = load ptr, ptr %master.addr, align 8
  %sentinels = getelementptr inbounds %struct.sentinelRedisInstance, ptr %0, i32 0, i32 19
  %1 = load ptr, ptr %sentinels, align 8
  %ht_used = getelementptr inbounds %struct.dict, ptr %1, i32 0, i32 2
  %arrayidx = getelementptr inbounds [2 x i64], ptr %ht_used, i64 0, i64 0
  %2 = load i64, ptr %arrayidx, align 8
  %3 = load ptr, ptr %master.addr, align 8
  %sentinels1 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %3, i32 0, i32 19
  %4 = load ptr, ptr %sentinels1, align 8
  %ht_used2 = getelementptr inbounds %struct.dict, ptr %4, i32 0, i32 2
  %arrayidx3 = getelementptr inbounds [2 x i64], ptr %ht_used2, i64 0, i64 1
  %5 = load i64, ptr %arrayidx3, align 8
  %add = add i64 %2, %5
  %add4 = add i64 %add, 1
  %conv = trunc i64 %add4 to i32
  store i32 %conv, ptr %voters, align 4
  %6 = load ptr, ptr %master.addr, align 8
  %sentinels5 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %6, i32 0, i32 19
  %7 = load ptr, ptr %sentinels5, align 8
  %call = call ptr @dictGetIterator(ptr noundef %7)
  store ptr %call, ptr %di, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %if.then, %entry
  %8 = load ptr, ptr %di, align 8
  %call6 = call ptr @dictNext(ptr noundef %8)
  store ptr %call6, ptr %de, align 8
  %cmp = icmp ne ptr %call6, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %9 = load ptr, ptr %de, align 8
  %call8 = call ptr @dictGetVal(ptr noundef %9)
  store ptr %call8, ptr %ri, align 8
  %10 = load ptr, ptr %ri, align 8
  %flags = getelementptr inbounds %struct.sentinelRedisInstance, ptr %10, i32 0, i32 0
  %11 = load i32, ptr %flags, align 8
  %and = and i32 %11, 24
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  br label %while.cond, !llvm.loop !50

if.end:                                           ; preds = %while.body
  %12 = load i32, ptr %usable, align 4
  %inc = add nsw i32 %12, 1
  store i32 %inc, ptr %usable, align 4
  br label %while.cond, !llvm.loop !50

while.end:                                        ; preds = %while.cond
  %13 = load ptr, ptr %di, align 8
  call void @dictReleaseIterator(ptr noundef %13)
  %14 = load i32, ptr %usable, align 4
  %15 = load ptr, ptr %master.addr, align 8
  %quorum = getelementptr inbounds %struct.sentinelRedisInstance, ptr %15, i32 0, i32 21
  %16 = load i32, ptr %quorum, align 8
  %cmp9 = icmp slt i32 %14, %16
  br i1 %cmp9, label %if.then11, label %if.end12

if.then11:                                        ; preds = %while.end
  %17 = load i32, ptr %result, align 4
  %or = or i32 %17, 1
  store i32 %or, ptr %result, align 4
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %while.end
  %18 = load i32, ptr %usable, align 4
  %19 = load i32, ptr %voters, align 4
  %div = sdiv i32 %19, 2
  %add13 = add nsw i32 %div, 1
  %cmp14 = icmp slt i32 %18, %add13
  br i1 %cmp14, label %if.then16, label %if.end18

if.then16:                                        ; preds = %if.end12
  %20 = load i32, ptr %result, align 4
  %or17 = or i32 %20, 2
  store i32 %or17, ptr %result, align 4
  br label %if.end18

if.end18:                                         ; preds = %if.then16, %if.end12
  %21 = load ptr, ptr %usableptr.addr, align 8
  %tobool19 = icmp ne ptr %21, null
  br i1 %tobool19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end18
  %22 = load i32, ptr %usable, align 4
  %23 = load ptr, ptr %usableptr.addr, align 8
  store i32 %22, ptr %23, align 4
  br label %if.end21

if.end21:                                         ; preds = %if.then20, %if.end18
  %24 = load i32, ptr %result, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define dso_local void @sentinelCommand(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %help = alloca [47 x ptr], align 16
  %ri = alloca ptr, align 8
  %ri39 = alloca ptr, align 8
  %ri57 = alloca ptr, align 8
  %ri85 = alloca ptr, align 8
  %req_epoch = alloca i64, align 8
  %leader_epoch = alloca i64, align 8
  %leader = alloca ptr, align 8
  %port = alloca i64, align 8
  %isdown = alloca i32, align 4
  %ri166 = alloca ptr, align 8
  %addr = alloca ptr, align 8
  %ri192 = alloca ptr, align 8
  %ri239 = alloca ptr, align 8
  %quorum = alloca i64, align 8
  %port240 = alloca i64, align 8
  %ip = alloca [46 x i8], align 16
  %ri310 = alloca ptr, align 8
  %ri334 = alloca ptr, align 8
  %usable = alloca i32, align 4
  %result = alloca i32, align 4
  %e = alloca ptr, align 8
  %now = alloca i64, align 8
  %copy_keeper = alloca %struct.dictType, align 8
  %masters_local = alloca ptr, align 8
  %i = alloca i32, align 4
  %ri436 = alloca ptr, align 8
  %di = alloca ptr, align 8
  %de = alloca ptr, align 8
  %ri454 = alloca ptr, align 8
  %sdi = alloca ptr, align 8
  %sde = alloca ptr, align 8
  %sri = alloca ptr, align 8
  %j = alloca i32, align 4
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
  %call = call i32 @strcasecmp(ptr noundef %5, ptr noundef @.str.302) #15
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %help, ptr align 16 @__const.sentinelCommand.help, i64 376, i1 false)
  %6 = load ptr, ptr %c.addr, align 8
  %arraydecay = getelementptr inbounds [47 x ptr], ptr %help, i64 0, i64 0
  call void @addReplyHelp(ptr noundef %6, ptr noundef %arraydecay)
  br label %if.end597

if.else:                                          ; preds = %land.lhs.true, %entry
  %7 = load ptr, ptr %c.addr, align 8
  %argv1 = getelementptr inbounds %struct.client, ptr %7, i32 0, i32 12
  %8 = load ptr, ptr %argv1, align 8
  %arrayidx2 = getelementptr inbounds ptr, ptr %8, i64 1
  %9 = load ptr, ptr %arrayidx2, align 8
  %ptr3 = getelementptr inbounds %struct.redisObject, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %ptr3, align 8
  %call4 = call i32 @strcasecmp(ptr noundef %10, ptr noundef @.str.349) #15
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.else10, label %if.then6

if.then6:                                         ; preds = %if.else
  %11 = load ptr, ptr %c.addr, align 8
  %argc7 = getelementptr inbounds %struct.client, ptr %11, i32 0, i32 11
  %12 = load i32, ptr %argc7, align 8
  %cmp8 = icmp ne i32 %12, 2
  br i1 %cmp8, label %if.then9, label %if.end

if.then9:                                         ; preds = %if.then6
  br label %numargserr

if.end:                                           ; preds = %if.then6
  %13 = load ptr, ptr %c.addr, align 8
  %14 = load ptr, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i32 0, i32 2), align 8
  call void @addReplyDictOfRedisInstances(ptr noundef %13, ptr noundef %14)
  br label %if.end596

if.else10:                                        ; preds = %if.else
  %15 = load ptr, ptr %c.addr, align 8
  %argv11 = getelementptr inbounds %struct.client, ptr %15, i32 0, i32 12
  %16 = load ptr, ptr %argv11, align 8
  %arrayidx12 = getelementptr inbounds ptr, ptr %16, i64 1
  %17 = load ptr, ptr %arrayidx12, align 8
  %ptr13 = getelementptr inbounds %struct.redisObject, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %ptr13, align 8
  %call14 = call i32 @strcasecmp(ptr noundef %18, ptr noundef @.str.48) #15
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.else27, label %if.then16

if.then16:                                        ; preds = %if.else10
  %19 = load ptr, ptr %c.addr, align 8
  %argc17 = getelementptr inbounds %struct.client, ptr %19, i32 0, i32 11
  %20 = load i32, ptr %argc17, align 8
  %cmp18 = icmp ne i32 %20, 3
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.then16
  br label %numargserr

if.end20:                                         ; preds = %if.then16
  %21 = load ptr, ptr %c.addr, align 8
  %22 = load ptr, ptr %c.addr, align 8
  %argv21 = getelementptr inbounds %struct.client, ptr %22, i32 0, i32 12
  %23 = load ptr, ptr %argv21, align 8
  %arrayidx22 = getelementptr inbounds ptr, ptr %23, i64 2
  %24 = load ptr, ptr %arrayidx22, align 8
  %call23 = call ptr @sentinelGetMasterByNameOrReplyError(ptr noundef %21, ptr noundef %24)
  store ptr %call23, ptr %ri, align 8
  %cmp24 = icmp eq ptr %call23, null
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end20
  br label %return

if.end26:                                         ; preds = %if.end20
  %25 = load ptr, ptr %c.addr, align 8
  %26 = load ptr, ptr %ri, align 8
  call void @addReplySentinelRedisInstance(ptr noundef %25, ptr noundef %26)
  br label %if.end595

if.else27:                                        ; preds = %if.else10
  %27 = load ptr, ptr %c.addr, align 8
  %argv28 = getelementptr inbounds %struct.client, ptr %27, i32 0, i32 12
  %28 = load ptr, ptr %argv28, align 8
  %arrayidx29 = getelementptr inbounds ptr, ptr %28, i64 1
  %29 = load ptr, ptr %arrayidx29, align 8
  %ptr30 = getelementptr inbounds %struct.redisObject, ptr %29, i32 0, i32 2
  %30 = load ptr, ptr %ptr30, align 8
  %call31 = call i32 @strcasecmp(ptr noundef %30, ptr noundef @.str.350) #15
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %lor.lhs.false, label %if.then38

lor.lhs.false:                                    ; preds = %if.else27
  %31 = load ptr, ptr %c.addr, align 8
  %argv33 = getelementptr inbounds %struct.client, ptr %31, i32 0, i32 12
  %32 = load ptr, ptr %argv33, align 8
  %arrayidx34 = getelementptr inbounds ptr, ptr %32, i64 1
  %33 = load ptr, ptr %arrayidx34, align 8
  %ptr35 = getelementptr inbounds %struct.redisObject, ptr %33, i32 0, i32 2
  %34 = load ptr, ptr %ptr35, align 8
  %call36 = call i32 @strcasecmp(ptr noundef %34, ptr noundef @.str.351) #15
  %tobool37 = icmp ne i32 %call36, 0
  br i1 %tobool37, label %if.else50, label %if.then38

if.then38:                                        ; preds = %lor.lhs.false, %if.else27
  %35 = load ptr, ptr %c.addr, align 8
  %argc40 = getelementptr inbounds %struct.client, ptr %35, i32 0, i32 11
  %36 = load i32, ptr %argc40, align 8
  %cmp41 = icmp ne i32 %36, 3
  br i1 %cmp41, label %if.then42, label %if.end43

if.then42:                                        ; preds = %if.then38
  br label %numargserr

if.end43:                                         ; preds = %if.then38
  %37 = load ptr, ptr %c.addr, align 8
  %38 = load ptr, ptr %c.addr, align 8
  %argv44 = getelementptr inbounds %struct.client, ptr %38, i32 0, i32 12
  %39 = load ptr, ptr %argv44, align 8
  %arrayidx45 = getelementptr inbounds ptr, ptr %39, i64 2
  %40 = load ptr, ptr %arrayidx45, align 8
  %call46 = call ptr @sentinelGetMasterByNameOrReplyError(ptr noundef %37, ptr noundef %40)
  store ptr %call46, ptr %ri39, align 8
  %cmp47 = icmp eq ptr %call46, null
  br i1 %cmp47, label %if.then48, label %if.end49

if.then48:                                        ; preds = %if.end43
  br label %return

if.end49:                                         ; preds = %if.end43
  %41 = load ptr, ptr %c.addr, align 8
  %42 = load ptr, ptr %ri39, align 8
  %slaves = getelementptr inbounds %struct.sentinelRedisInstance, ptr %42, i32 0, i32 20
  %43 = load ptr, ptr %slaves, align 8
  call void @addReplyDictOfRedisInstances(ptr noundef %41, ptr noundef %43)
  br label %if.end594

if.else50:                                        ; preds = %lor.lhs.false
  %44 = load ptr, ptr %c.addr, align 8
  %argv51 = getelementptr inbounds %struct.client, ptr %44, i32 0, i32 12
  %45 = load ptr, ptr %argv51, align 8
  %arrayidx52 = getelementptr inbounds ptr, ptr %45, i64 1
  %46 = load ptr, ptr %arrayidx52, align 8
  %ptr53 = getelementptr inbounds %struct.redisObject, ptr %46, i32 0, i32 2
  %47 = load ptr, ptr %ptr53, align 8
  %call54 = call i32 @strcasecmp(ptr noundef %47, ptr noundef @.str.352) #15
  %tobool55 = icmp ne i32 %call54, 0
  br i1 %tobool55, label %if.else68, label %if.then56

if.then56:                                        ; preds = %if.else50
  %48 = load ptr, ptr %c.addr, align 8
  %argc58 = getelementptr inbounds %struct.client, ptr %48, i32 0, i32 11
  %49 = load i32, ptr %argc58, align 8
  %cmp59 = icmp ne i32 %49, 3
  br i1 %cmp59, label %if.then60, label %if.end61

if.then60:                                        ; preds = %if.then56
  br label %numargserr

if.end61:                                         ; preds = %if.then56
  %50 = load ptr, ptr %c.addr, align 8
  %51 = load ptr, ptr %c.addr, align 8
  %argv62 = getelementptr inbounds %struct.client, ptr %51, i32 0, i32 12
  %52 = load ptr, ptr %argv62, align 8
  %arrayidx63 = getelementptr inbounds ptr, ptr %52, i64 2
  %53 = load ptr, ptr %arrayidx63, align 8
  %call64 = call ptr @sentinelGetMasterByNameOrReplyError(ptr noundef %50, ptr noundef %53)
  store ptr %call64, ptr %ri57, align 8
  %cmp65 = icmp eq ptr %call64, null
  br i1 %cmp65, label %if.then66, label %if.end67

if.then66:                                        ; preds = %if.end61
  br label %return

if.end67:                                         ; preds = %if.end61
  %54 = load ptr, ptr %c.addr, align 8
  %55 = load ptr, ptr %ri57, align 8
  %sentinels = getelementptr inbounds %struct.sentinelRedisInstance, ptr %55, i32 0, i32 19
  %56 = load ptr, ptr %sentinels, align 8
  call void @addReplyDictOfRedisInstances(ptr noundef %54, ptr noundef %56)
  br label %if.end593

if.else68:                                        ; preds = %if.else50
  %57 = load ptr, ptr %c.addr, align 8
  %argv69 = getelementptr inbounds %struct.client, ptr %57, i32 0, i32 12
  %58 = load ptr, ptr %argv69, align 8
  %arrayidx70 = getelementptr inbounds ptr, ptr %58, i64 1
  %59 = load ptr, ptr %arrayidx70, align 8
  %ptr71 = getelementptr inbounds %struct.redisObject, ptr %59, i32 0, i32 2
  %60 = load ptr, ptr %ptr71, align 8
  %call72 = call i32 @strcasecmp(ptr noundef %60, ptr noundef @.str.6) #15
  %tobool73 = icmp ne i32 %call72, 0
  br i1 %tobool73, label %if.else78, label %land.lhs.true74

land.lhs.true74:                                  ; preds = %if.else68
  %61 = load ptr, ptr %c.addr, align 8
  %argc75 = getelementptr inbounds %struct.client, ptr %61, i32 0, i32 11
  %62 = load i32, ptr %argc75, align 8
  %cmp76 = icmp eq i32 %62, 2
  br i1 %cmp76, label %if.then77, label %if.else78

if.then77:                                        ; preds = %land.lhs.true74
  %63 = load ptr, ptr %c.addr, align 8
  call void @addReplyBulkCBuffer(ptr noundef %63, ptr noundef @sentinel, i64 noundef 40)
  br label %if.end592

if.else78:                                        ; preds = %land.lhs.true74, %if.else68
  %64 = load ptr, ptr %c.addr, align 8
  %argv79 = getelementptr inbounds %struct.client, ptr %64, i32 0, i32 12
  %65 = load ptr, ptr %argv79, align 8
  %arrayidx80 = getelementptr inbounds ptr, ptr %65, i64 1
  %66 = load ptr, ptr %arrayidx80, align 8
  %ptr81 = getelementptr inbounds %struct.redisObject, ptr %66, i32 0, i32 2
  %67 = load ptr, ptr %ptr81, align 8
  %call82 = call i32 @strcasecmp(ptr noundef %67, ptr noundef @.str.353) #15
  %tobool83 = icmp ne i32 %call82, 0
  br i1 %tobool83, label %if.else142, label %if.then84

if.then84:                                        ; preds = %if.else78
  store i64 0, ptr %leader_epoch, align 8
  store ptr null, ptr %leader, align 8
  store i32 0, ptr %isdown, align 4
  %68 = load ptr, ptr %c.addr, align 8
  %argc86 = getelementptr inbounds %struct.client, ptr %68, i32 0, i32 11
  %69 = load i32, ptr %argc86, align 8
  %cmp87 = icmp ne i32 %69, 6
  br i1 %cmp87, label %if.then88, label %if.end89

if.then88:                                        ; preds = %if.then84
  br label %numargserr

if.end89:                                         ; preds = %if.then84
  %70 = load ptr, ptr %c.addr, align 8
  %71 = load ptr, ptr %c.addr, align 8
  %argv90 = getelementptr inbounds %struct.client, ptr %71, i32 0, i32 12
  %72 = load ptr, ptr %argv90, align 8
  %arrayidx91 = getelementptr inbounds ptr, ptr %72, i64 3
  %73 = load ptr, ptr %arrayidx91, align 8
  %call92 = call i32 @getLongFromObjectOrReply(ptr noundef %70, ptr noundef %73, ptr noundef %port, ptr noundef null)
  %cmp93 = icmp ne i32 %call92, 0
  br i1 %cmp93, label %if.then99, label %lor.lhs.false94

lor.lhs.false94:                                  ; preds = %if.end89
  %74 = load ptr, ptr %c.addr, align 8
  %75 = load ptr, ptr %c.addr, align 8
  %argv95 = getelementptr inbounds %struct.client, ptr %75, i32 0, i32 12
  %76 = load ptr, ptr %argv95, align 8
  %arrayidx96 = getelementptr inbounds ptr, ptr %76, i64 4
  %77 = load ptr, ptr %arrayidx96, align 8
  %call97 = call i32 @getLongLongFromObjectOrReply(ptr noundef %74, ptr noundef %77, ptr noundef %req_epoch, ptr noundef null)
  %cmp98 = icmp ne i32 %call97, 0
  br i1 %cmp98, label %if.then99, label %if.end100

if.then99:                                        ; preds = %lor.lhs.false94, %if.end89
  br label %return

if.end100:                                        ; preds = %lor.lhs.false94
  %78 = load ptr, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i32 0, i32 2), align 8
  %79 = load ptr, ptr %c.addr, align 8
  %argv101 = getelementptr inbounds %struct.client, ptr %79, i32 0, i32 12
  %80 = load ptr, ptr %argv101, align 8
  %arrayidx102 = getelementptr inbounds ptr, ptr %80, i64 2
  %81 = load ptr, ptr %arrayidx102, align 8
  %ptr103 = getelementptr inbounds %struct.redisObject, ptr %81, i32 0, i32 2
  %82 = load ptr, ptr %ptr103, align 8
  %83 = load i64, ptr %port, align 8
  %conv = trunc i64 %83 to i32
  %call104 = call ptr @getSentinelRedisInstanceByAddrAndRunID(ptr noundef %78, ptr noundef %82, i32 noundef %conv, ptr noundef null)
  store ptr %call104, ptr %ri85, align 8
  %84 = load i32, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i32 0, i32 3), align 8
  %tobool105 = icmp ne i32 %84, 0
  br i1 %tobool105, label %if.end115, label %land.lhs.true106

land.lhs.true106:                                 ; preds = %if.end100
  %85 = load ptr, ptr %ri85, align 8
  %tobool107 = icmp ne ptr %85, null
  br i1 %tobool107, label %land.lhs.true108, label %if.end115

land.lhs.true108:                                 ; preds = %land.lhs.true106
  %86 = load ptr, ptr %ri85, align 8
  %flags = getelementptr inbounds %struct.sentinelRedisInstance, ptr %86, i32 0, i32 0
  %87 = load i32, ptr %flags, align 8
  %and = and i32 %87, 8
  %tobool109 = icmp ne i32 %and, 0
  br i1 %tobool109, label %land.lhs.true110, label %if.end115

land.lhs.true110:                                 ; preds = %land.lhs.true108
  %88 = load ptr, ptr %ri85, align 8
  %flags111 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %88, i32 0, i32 0
  %89 = load i32, ptr %flags111, align 8
  %and112 = and i32 %89, 1
  %tobool113 = icmp ne i32 %and112, 0
  br i1 %tobool113, label %if.then114, label %if.end115

if.then114:                                       ; preds = %land.lhs.true110
  store i32 1, ptr %isdown, align 4
  br label %if.end115

if.end115:                                        ; preds = %if.then114, %land.lhs.true110, %land.lhs.true108, %land.lhs.true106, %if.end100
  %90 = load ptr, ptr %ri85, align 8
  %tobool116 = icmp ne ptr %90, null
  br i1 %tobool116, label %land.lhs.true117, label %if.end132

land.lhs.true117:                                 ; preds = %if.end115
  %91 = load ptr, ptr %ri85, align 8
  %flags118 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %91, i32 0, i32 0
  %92 = load i32, ptr %flags118, align 8
  %and119 = and i32 %92, 1
  %tobool120 = icmp ne i32 %and119, 0
  br i1 %tobool120, label %land.lhs.true121, label %if.end132

land.lhs.true121:                                 ; preds = %land.lhs.true117
  %93 = load ptr, ptr %c.addr, align 8
  %argv122 = getelementptr inbounds %struct.client, ptr %93, i32 0, i32 12
  %94 = load ptr, ptr %argv122, align 8
  %arrayidx123 = getelementptr inbounds ptr, ptr %94, i64 5
  %95 = load ptr, ptr %arrayidx123, align 8
  %ptr124 = getelementptr inbounds %struct.redisObject, ptr %95, i32 0, i32 2
  %96 = load ptr, ptr %ptr124, align 8
  %call125 = call i32 @strcasecmp(ptr noundef %96, ptr noundef @.str.354) #15
  %tobool126 = icmp ne i32 %call125, 0
  br i1 %tobool126, label %if.then127, label %if.end132

if.then127:                                       ; preds = %land.lhs.true121
  %97 = load ptr, ptr %ri85, align 8
  %98 = load i64, ptr %req_epoch, align 8
  %99 = load ptr, ptr %c.addr, align 8
  %argv128 = getelementptr inbounds %struct.client, ptr %99, i32 0, i32 12
  %100 = load ptr, ptr %argv128, align 8
  %arrayidx129 = getelementptr inbounds ptr, ptr %100, i64 5
  %101 = load ptr, ptr %arrayidx129, align 8
  %ptr130 = getelementptr inbounds %struct.redisObject, ptr %101, i32 0, i32 2
  %102 = load ptr, ptr %ptr130, align 8
  %call131 = call ptr @sentinelVoteLeader(ptr noundef %97, i64 noundef %98, ptr noundef %102, ptr noundef %leader_epoch)
  store ptr %call131, ptr %leader, align 8
  br label %if.end132

if.end132:                                        ; preds = %if.then127, %land.lhs.true121, %land.lhs.true117, %if.end115
  %103 = load ptr, ptr %c.addr, align 8
  call void @addReplyArrayLen(ptr noundef %103, i64 noundef 3)
  %104 = load ptr, ptr %c.addr, align 8
  %105 = load i32, ptr %isdown, align 4
  %tobool133 = icmp ne i32 %105, 0
  br i1 %tobool133, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end132
  %106 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 4), align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end132
  %107 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 3), align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %106, %cond.true ], [ %107, %cond.false ]
  call void @addReply(ptr noundef %104, ptr noundef %cond)
  %108 = load ptr, ptr %c.addr, align 8
  %109 = load ptr, ptr %leader, align 8
  %tobool134 = icmp ne ptr %109, null
  br i1 %tobool134, label %cond.true135, label %cond.false136

cond.true135:                                     ; preds = %cond.end
  %110 = load ptr, ptr %leader, align 8
  br label %cond.end137

cond.false136:                                    ; preds = %cond.end
  br label %cond.end137

cond.end137:                                      ; preds = %cond.false136, %cond.true135
  %cond138 = phi ptr [ %110, %cond.true135 ], [ @.str.354, %cond.false136 ]
  call void @addReplyBulkCString(ptr noundef %108, ptr noundef %cond138)
  %111 = load ptr, ptr %c.addr, align 8
  %112 = load i64, ptr %leader_epoch, align 8
  call void @addReplyLongLong(ptr noundef %111, i64 noundef %112)
  %113 = load ptr, ptr %leader, align 8
  %tobool139 = icmp ne ptr %113, null
  br i1 %tobool139, label %if.then140, label %if.end141

if.then140:                                       ; preds = %cond.end137
  %114 = load ptr, ptr %leader, align 8
  call void @sdsfree(ptr noundef %114)
  br label %if.end141

if.end141:                                        ; preds = %if.then140, %cond.end137
  br label %if.end591

if.else142:                                       ; preds = %if.else78
  %115 = load ptr, ptr %c.addr, align 8
  %argv143 = getelementptr inbounds %struct.client, ptr %115, i32 0, i32 12
  %116 = load ptr, ptr %argv143, align 8
  %arrayidx144 = getelementptr inbounds ptr, ptr %116, i64 1
  %117 = load ptr, ptr %arrayidx144, align 8
  %ptr145 = getelementptr inbounds %struct.redisObject, ptr %117, i32 0, i32 2
  %118 = load ptr, ptr %ptr145, align 8
  %call146 = call i32 @strcasecmp(ptr noundef %118, ptr noundef @.str.355) #15
  %tobool147 = icmp ne i32 %call146, 0
  br i1 %tobool147, label %if.else159, label %if.then148

if.then148:                                       ; preds = %if.else142
  %119 = load ptr, ptr %c.addr, align 8
  %argc149 = getelementptr inbounds %struct.client, ptr %119, i32 0, i32 11
  %120 = load i32, ptr %argc149, align 8
  %cmp150 = icmp ne i32 %120, 3
  br i1 %cmp150, label %if.then152, label %if.end153

if.then152:                                       ; preds = %if.then148
  br label %numargserr

if.end153:                                        ; preds = %if.then148
  %121 = load ptr, ptr %c.addr, align 8
  %122 = load ptr, ptr %c.addr, align 8
  %argv154 = getelementptr inbounds %struct.client, ptr %122, i32 0, i32 12
  %123 = load ptr, ptr %argv154, align 8
  %arrayidx155 = getelementptr inbounds ptr, ptr %123, i64 2
  %124 = load ptr, ptr %arrayidx155, align 8
  %ptr156 = getelementptr inbounds %struct.redisObject, ptr %124, i32 0, i32 2
  %125 = load ptr, ptr %ptr156, align 8
  %call157 = call i32 @sentinelResetMastersByPattern(ptr noundef %125, i32 noundef 65536)
  %conv158 = sext i32 %call157 to i64
  call void @addReplyLongLong(ptr noundef %121, i64 noundef %conv158)
  br label %if.end590

if.else159:                                       ; preds = %if.else142
  %126 = load ptr, ptr %c.addr, align 8
  %argv160 = getelementptr inbounds %struct.client, ptr %126, i32 0, i32 12
  %127 = load ptr, ptr %argv160, align 8
  %arrayidx161 = getelementptr inbounds ptr, ptr %127, i64 1
  %128 = load ptr, ptr %arrayidx161, align 8
  %ptr162 = getelementptr inbounds %struct.redisObject, ptr %128, i32 0, i32 2
  %129 = load ptr, ptr %ptr162, align 8
  %call163 = call i32 @strcasecmp(ptr noundef %129, ptr noundef @.str.356) #15
  %tobool164 = icmp ne i32 %call163, 0
  br i1 %tobool164, label %if.else185, label %if.then165

if.then165:                                       ; preds = %if.else159
  %130 = load ptr, ptr %c.addr, align 8
  %argc167 = getelementptr inbounds %struct.client, ptr %130, i32 0, i32 11
  %131 = load i32, ptr %argc167, align 8
  %cmp168 = icmp ne i32 %131, 3
  br i1 %cmp168, label %if.then170, label %if.end171

if.then170:                                       ; preds = %if.then165
  br label %numargserr

if.end171:                                        ; preds = %if.then165
  %132 = load ptr, ptr %c.addr, align 8
  %argv172 = getelementptr inbounds %struct.client, ptr %132, i32 0, i32 12
  %133 = load ptr, ptr %argv172, align 8
  %arrayidx173 = getelementptr inbounds ptr, ptr %133, i64 2
  %134 = load ptr, ptr %arrayidx173, align 8
  %ptr174 = getelementptr inbounds %struct.redisObject, ptr %134, i32 0, i32 2
  %135 = load ptr, ptr %ptr174, align 8
  %call175 = call ptr @sentinelGetMasterByName(ptr noundef %135)
  store ptr %call175, ptr %ri166, align 8
  %136 = load ptr, ptr %ri166, align 8
  %cmp176 = icmp eq ptr %136, null
  br i1 %cmp176, label %if.then178, label %if.else179

if.then178:                                       ; preds = %if.end171
  %137 = load ptr, ptr %c.addr, align 8
  call void @addReplyNullArray(ptr noundef %137)
  br label %if.end184

if.else179:                                       ; preds = %if.end171
  %138 = load ptr, ptr %ri166, align 8
  %call180 = call ptr @sentinelGetCurrentMasterAddress(ptr noundef %138)
  store ptr %call180, ptr %addr, align 8
  %139 = load ptr, ptr %c.addr, align 8
  call void @addReplyArrayLen(ptr noundef %139, i64 noundef 2)
  %140 = load ptr, ptr %c.addr, align 8
  %141 = load ptr, ptr %addr, align 8
  %call181 = call ptr @announceSentinelAddr(ptr noundef %141)
  call void @addReplyBulkCString(ptr noundef %140, ptr noundef %call181)
  %142 = load ptr, ptr %c.addr, align 8
  %143 = load ptr, ptr %addr, align 8
  %port182 = getelementptr inbounds %struct.sentinelAddr, ptr %143, i32 0, i32 2
  %144 = load i32, ptr %port182, align 8
  %conv183 = sext i32 %144 to i64
  call void @addReplyBulkLongLong(ptr noundef %142, i64 noundef %conv183)
  br label %if.end184

if.end184:                                        ; preds = %if.else179, %if.then178
  br label %if.end589

if.else185:                                       ; preds = %if.else159
  %145 = load ptr, ptr %c.addr, align 8
  %argv186 = getelementptr inbounds %struct.client, ptr %145, i32 0, i32 12
  %146 = load ptr, ptr %argv186, align 8
  %arrayidx187 = getelementptr inbounds ptr, ptr %146, i64 1
  %147 = load ptr, ptr %arrayidx187, align 8
  %ptr188 = getelementptr inbounds %struct.redisObject, ptr %147, i32 0, i32 2
  %148 = load ptr, ptr %ptr188, align 8
  %call189 = call i32 @strcasecmp(ptr noundef %148, ptr noundef @.str.357) #15
  %tobool190 = icmp ne i32 %call189, 0
  br i1 %tobool190, label %if.else220, label %if.then191

if.then191:                                       ; preds = %if.else185
  %149 = load ptr, ptr %c.addr, align 8
  %argc193 = getelementptr inbounds %struct.client, ptr %149, i32 0, i32 11
  %150 = load i32, ptr %argc193, align 8
  %cmp194 = icmp ne i32 %150, 3
  br i1 %cmp194, label %if.then196, label %if.end197

if.then196:                                       ; preds = %if.then191
  br label %numargserr

if.end197:                                        ; preds = %if.then191
  %151 = load ptr, ptr %c.addr, align 8
  %152 = load ptr, ptr %c.addr, align 8
  %argv198 = getelementptr inbounds %struct.client, ptr %152, i32 0, i32 12
  %153 = load ptr, ptr %argv198, align 8
  %arrayidx199 = getelementptr inbounds ptr, ptr %153, i64 2
  %154 = load ptr, ptr %arrayidx199, align 8
  %call200 = call ptr @sentinelGetMasterByNameOrReplyError(ptr noundef %151, ptr noundef %154)
  store ptr %call200, ptr %ri192, align 8
  %cmp201 = icmp eq ptr %call200, null
  br i1 %cmp201, label %if.then203, label %if.end204

if.then203:                                       ; preds = %if.end197
  br label %return

if.end204:                                        ; preds = %if.end197
  %155 = load ptr, ptr %ri192, align 8
  %flags205 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %155, i32 0, i32 0
  %156 = load i32, ptr %flags205, align 8
  %and206 = and i32 %156, 64
  %tobool207 = icmp ne i32 %and206, 0
  br i1 %tobool207, label %if.then208, label %if.end209

if.then208:                                       ; preds = %if.end204
  %157 = load ptr, ptr %c.addr, align 8
  call void @addReplyError(ptr noundef %157, ptr noundef @.str.358)
  br label %return

if.end209:                                        ; preds = %if.end204
  %158 = load ptr, ptr %ri192, align 8
  %call210 = call ptr @sentinelSelectSlave(ptr noundef %158)
  %cmp211 = icmp eq ptr %call210, null
  br i1 %cmp211, label %if.then213, label %if.end214

if.then213:                                       ; preds = %if.end209
  %159 = load ptr, ptr %c.addr, align 8
  call void @addReplyError(ptr noundef %159, ptr noundef @.str.359)
  br label %return

if.end214:                                        ; preds = %if.end209
  br label %do.body

do.body:                                          ; preds = %if.end214
  %160 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp215 = icmp slt i32 2, %160
  br i1 %cmp215, label %if.then217, label %if.end218

if.then217:                                       ; preds = %do.body
  br label %do.end

if.end218:                                        ; preds = %do.body
  %161 = load ptr, ptr %ri192, align 8
  %name = getelementptr inbounds %struct.sentinelRedisInstance, ptr %161, i32 0, i32 1
  %162 = load ptr, ptr %name, align 8
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef @.str.360, ptr noundef %162)
  br label %do.end

do.end:                                           ; preds = %if.end218, %if.then217
  %163 = load ptr, ptr %ri192, align 8
  call void @sentinelStartFailover(ptr noundef %163)
  %164 = load ptr, ptr %ri192, align 8
  %flags219 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %164, i32 0, i32 0
  %165 = load i32, ptr %flags219, align 8
  %or = or i32 %165, 2048
  store i32 %or, ptr %flags219, align 8
  %166 = load ptr, ptr %c.addr, align 8
  %167 = load ptr, ptr @shared, align 8
  call void @addReply(ptr noundef %166, ptr noundef %167)
  br label %if.end588

if.else220:                                       ; preds = %if.else185
  %168 = load ptr, ptr %c.addr, align 8
  %argv221 = getelementptr inbounds %struct.client, ptr %168, i32 0, i32 12
  %169 = load ptr, ptr %argv221, align 8
  %arrayidx222 = getelementptr inbounds ptr, ptr %169, i64 1
  %170 = load ptr, ptr %arrayidx222, align 8
  %ptr223 = getelementptr inbounds %struct.redisObject, ptr %170, i32 0, i32 2
  %171 = load ptr, ptr %ptr223, align 8
  %call224 = call i32 @strcasecmp(ptr noundef %171, ptr noundef @.str.361) #15
  %tobool225 = icmp ne i32 %call224, 0
  br i1 %tobool225, label %if.else232, label %if.then226

if.then226:                                       ; preds = %if.else220
  %172 = load ptr, ptr %c.addr, align 8
  %argc227 = getelementptr inbounds %struct.client, ptr %172, i32 0, i32 11
  %173 = load i32, ptr %argc227, align 8
  %cmp228 = icmp ne i32 %173, 2
  br i1 %cmp228, label %if.then230, label %if.end231

if.then230:                                       ; preds = %if.then226
  br label %numargserr

if.end231:                                        ; preds = %if.then226
  %174 = load ptr, ptr %c.addr, align 8
  call void @sentinelPendingScriptsCommand(ptr noundef %174)
  br label %if.end587

if.else232:                                       ; preds = %if.else220
  %175 = load ptr, ptr %c.addr, align 8
  %argv233 = getelementptr inbounds %struct.client, ptr %175, i32 0, i32 12
  %176 = load ptr, ptr %argv233, align 8
  %arrayidx234 = getelementptr inbounds ptr, ptr %176, i64 1
  %177 = load ptr, ptr %arrayidx234, align 8
  %ptr235 = getelementptr inbounds %struct.redisObject, ptr %177, i32 0, i32 2
  %178 = load ptr, ptr %ptr235, align 8
  %call236 = call i32 @strcasecmp(ptr noundef %178, ptr noundef @.str.63) #15
  %tobool237 = icmp ne i32 %call236, 0
  br i1 %tobool237, label %if.else291, label %if.then238

if.then238:                                       ; preds = %if.else232
  %179 = load ptr, ptr %c.addr, align 8
  %argc241 = getelementptr inbounds %struct.client, ptr %179, i32 0, i32 11
  %180 = load i32, ptr %argc241, align 8
  %cmp242 = icmp ne i32 %180, 6
  br i1 %cmp242, label %if.then244, label %if.end245

if.then244:                                       ; preds = %if.then238
  br label %numargserr

if.end245:                                        ; preds = %if.then238
  %181 = load ptr, ptr %c.addr, align 8
  %182 = load ptr, ptr %c.addr, align 8
  %argv246 = getelementptr inbounds %struct.client, ptr %182, i32 0, i32 12
  %183 = load ptr, ptr %argv246, align 8
  %arrayidx247 = getelementptr inbounds ptr, ptr %183, i64 5
  %184 = load ptr, ptr %arrayidx247, align 8
  %call248 = call i32 @getLongFromObjectOrReply(ptr noundef %181, ptr noundef %184, ptr noundef %quorum, ptr noundef @.str.362)
  %cmp249 = icmp ne i32 %call248, 0
  br i1 %cmp249, label %if.then251, label %if.end252

if.then251:                                       ; preds = %if.end245
  br label %return

if.end252:                                        ; preds = %if.end245
  %185 = load ptr, ptr %c.addr, align 8
  %186 = load ptr, ptr %c.addr, align 8
  %argv253 = getelementptr inbounds %struct.client, ptr %186, i32 0, i32 12
  %187 = load ptr, ptr %argv253, align 8
  %arrayidx254 = getelementptr inbounds ptr, ptr %187, i64 4
  %188 = load ptr, ptr %arrayidx254, align 8
  %call255 = call i32 @getLongFromObjectOrReply(ptr noundef %185, ptr noundef %188, ptr noundef %port240, ptr noundef @.str.363)
  %cmp256 = icmp ne i32 %call255, 0
  br i1 %cmp256, label %if.then258, label %if.end259

if.then258:                                       ; preds = %if.end252
  br label %return

if.end259:                                        ; preds = %if.end252
  %189 = load i64, ptr %quorum, align 8
  %cmp260 = icmp sle i64 %189, 0
  br i1 %cmp260, label %if.then262, label %if.end263

if.then262:                                       ; preds = %if.end259
  %190 = load ptr, ptr %c.addr, align 8
  call void @addReplyError(ptr noundef %190, ptr noundef @.str.69)
  br label %return

if.end263:                                        ; preds = %if.end259
  %191 = load ptr, ptr %c.addr, align 8
  %argv264 = getelementptr inbounds %struct.client, ptr %191, i32 0, i32 12
  %192 = load ptr, ptr %argv264, align 8
  %arrayidx265 = getelementptr inbounds ptr, ptr %192, i64 3
  %193 = load ptr, ptr %arrayidx265, align 8
  %ptr266 = getelementptr inbounds %struct.redisObject, ptr %193, i32 0, i32 2
  %194 = load ptr, ptr %ptr266, align 8
  %arraydecay267 = getelementptr inbounds [46 x i8], ptr %ip, i64 0, i64 0
  %195 = load i32, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i32 0, i32 14), align 8
  %tobool268 = icmp ne i32 %195, 0
  %cond269 = select i1 %tobool268, i32 0, i32 1
  %call270 = call i32 @anetResolve(ptr noundef null, ptr noundef %194, ptr noundef %arraydecay267, i64 noundef 46, i32 noundef %cond269)
  %cmp271 = icmp eq i32 %call270, -1
  br i1 %cmp271, label %if.then273, label %if.end274

if.then273:                                       ; preds = %if.end263
  %196 = load ptr, ptr %c.addr, align 8
  call void @addReplyError(ptr noundef %196, ptr noundef @.str.364)
  br label %return

if.end274:                                        ; preds = %if.end263
  %197 = load ptr, ptr %c.addr, align 8
  %argv275 = getelementptr inbounds %struct.client, ptr %197, i32 0, i32 12
  %198 = load ptr, ptr %argv275, align 8
  %arrayidx276 = getelementptr inbounds ptr, ptr %198, i64 2
  %199 = load ptr, ptr %arrayidx276, align 8
  %ptr277 = getelementptr inbounds %struct.redisObject, ptr %199, i32 0, i32 2
  %200 = load ptr, ptr %ptr277, align 8
  %201 = load ptr, ptr %c.addr, align 8
  %argv278 = getelementptr inbounds %struct.client, ptr %201, i32 0, i32 12
  %202 = load ptr, ptr %argv278, align 8
  %arrayidx279 = getelementptr inbounds ptr, ptr %202, i64 3
  %203 = load ptr, ptr %arrayidx279, align 8
  %ptr280 = getelementptr inbounds %struct.redisObject, ptr %203, i32 0, i32 2
  %204 = load ptr, ptr %ptr280, align 8
  %205 = load i64, ptr %port240, align 8
  %conv281 = trunc i64 %205 to i32
  %206 = load i64, ptr %quorum, align 8
  %conv282 = trunc i64 %206 to i32
  %call283 = call ptr @createSentinelRedisInstance(ptr noundef %200, i32 noundef 1, ptr noundef %204, i32 noundef %conv281, i32 noundef %conv282, ptr noundef null)
  store ptr %call283, ptr %ri239, align 8
  %207 = load ptr, ptr %ri239, align 8
  %cmp284 = icmp eq ptr %207, null
  br i1 %cmp284, label %if.then286, label %if.else288

if.then286:                                       ; preds = %if.end274
  %208 = load ptr, ptr %c.addr, align 8
  %call287 = call ptr @sentinelCheckCreateInstanceErrors(i32 noundef 1)
  call void @addReplyError(ptr noundef %208, ptr noundef %call287)
  br label %if.end290

if.else288:                                       ; preds = %if.end274
  %209 = load ptr, ptr %c.addr, align 8
  call void @sentinelFlushConfigAndReply(ptr noundef %209)
  %210 = load ptr, ptr %ri239, align 8
  %211 = load ptr, ptr %ri239, align 8
  %quorum289 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %211, i32 0, i32 21
  %212 = load i32, ptr %quorum289, align 8
  call void (i32, ptr, ptr, ptr, ...) @sentinelEvent(i32 noundef 3, ptr noundef @.str.18, ptr noundef %210, ptr noundef @.str.19, i32 noundef %212)
  br label %if.end290

if.end290:                                        ; preds = %if.else288, %if.then286
  br label %if.end586

if.else291:                                       ; preds = %if.else232
  %213 = load ptr, ptr %c.addr, align 8
  %argv292 = getelementptr inbounds %struct.client, ptr %213, i32 0, i32 12
  %214 = load ptr, ptr %argv292, align 8
  %arrayidx293 = getelementptr inbounds ptr, ptr %214, i64 1
  %215 = load ptr, ptr %arrayidx293, align 8
  %ptr294 = getelementptr inbounds %struct.redisObject, ptr %215, i32 0, i32 2
  %216 = load ptr, ptr %ptr294, align 8
  %call295 = call i32 @strcasecmp(ptr noundef %216, ptr noundef @.str.365) #15
  %tobool296 = icmp ne i32 %call295, 0
  br i1 %tobool296, label %if.else303, label %if.then297

if.then297:                                       ; preds = %if.else291
  %217 = load ptr, ptr %c.addr, align 8
  %argc298 = getelementptr inbounds %struct.client, ptr %217, i32 0, i32 11
  %218 = load i32, ptr %argc298, align 8
  %cmp299 = icmp ne i32 %218, 2
  br i1 %cmp299, label %if.then301, label %if.end302

if.then301:                                       ; preds = %if.then297
  br label %numargserr

if.end302:                                        ; preds = %if.then297
  %219 = load ptr, ptr %c.addr, align 8
  call void @sentinelFlushConfigAndReply(ptr noundef %219)
  br label %return

if.else303:                                       ; preds = %if.else291
  %220 = load ptr, ptr %c.addr, align 8
  %argv304 = getelementptr inbounds %struct.client, ptr %220, i32 0, i32 12
  %221 = load ptr, ptr %argv304, align 8
  %arrayidx305 = getelementptr inbounds ptr, ptr %221, i64 1
  %222 = load ptr, ptr %arrayidx305, align 8
  %ptr306 = getelementptr inbounds %struct.redisObject, ptr %222, i32 0, i32 2
  %223 = load ptr, ptr %ptr306, align 8
  %call307 = call i32 @strcasecmp(ptr noundef %223, ptr noundef @.str.366) #15
  %tobool308 = icmp ne i32 %call307, 0
  br i1 %tobool308, label %if.else327, label %if.then309

if.then309:                                       ; preds = %if.else303
  %224 = load ptr, ptr %c.addr, align 8
  %argc311 = getelementptr inbounds %struct.client, ptr %224, i32 0, i32 11
  %225 = load i32, ptr %argc311, align 8
  %cmp312 = icmp ne i32 %225, 3
  br i1 %cmp312, label %if.then314, label %if.end315

if.then314:                                       ; preds = %if.then309
  br label %numargserr

if.end315:                                        ; preds = %if.then309
  %226 = load ptr, ptr %c.addr, align 8
  %227 = load ptr, ptr %c.addr, align 8
  %argv316 = getelementptr inbounds %struct.client, ptr %227, i32 0, i32 12
  %228 = load ptr, ptr %argv316, align 8
  %arrayidx317 = getelementptr inbounds ptr, ptr %228, i64 2
  %229 = load ptr, ptr %arrayidx317, align 8
  %call318 = call ptr @sentinelGetMasterByNameOrReplyError(ptr noundef %226, ptr noundef %229)
  store ptr %call318, ptr %ri310, align 8
  %cmp319 = icmp eq ptr %call318, null
  br i1 %cmp319, label %if.then321, label %if.end322

if.then321:                                       ; preds = %if.end315
  br label %return

if.end322:                                        ; preds = %if.end315
  %230 = load ptr, ptr %ri310, align 8
  call void (i32, ptr, ptr, ptr, ...) @sentinelEvent(i32 noundef 3, ptr noundef @.str.367, ptr noundef %230, ptr noundef @.str.54)
  %231 = load ptr, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i32 0, i32 2), align 8
  %232 = load ptr, ptr %c.addr, align 8
  %argv323 = getelementptr inbounds %struct.client, ptr %232, i32 0, i32 12
  %233 = load ptr, ptr %argv323, align 8
  %arrayidx324 = getelementptr inbounds ptr, ptr %233, i64 2
  %234 = load ptr, ptr %arrayidx324, align 8
  %ptr325 = getelementptr inbounds %struct.redisObject, ptr %234, i32 0, i32 2
  %235 = load ptr, ptr %ptr325, align 8
  %call326 = call i32 @dictDelete(ptr noundef %231, ptr noundef %235)
  %236 = load ptr, ptr %c.addr, align 8
  call void @sentinelFlushConfigAndReply(ptr noundef %236)
  br label %if.end584

if.else327:                                       ; preds = %if.else303
  %237 = load ptr, ptr %c.addr, align 8
  %argv328 = getelementptr inbounds %struct.client, ptr %237, i32 0, i32 12
  %238 = load ptr, ptr %argv328, align 8
  %arrayidx329 = getelementptr inbounds ptr, ptr %238, i64 1
  %239 = load ptr, ptr %arrayidx329, align 8
  %ptr330 = getelementptr inbounds %struct.redisObject, ptr %239, i32 0, i32 2
  %240 = load ptr, ptr %ptr330, align 8
  %call331 = call i32 @strcasecmp(ptr noundef %240, ptr noundef @.str.368) #15
  %tobool332 = icmp ne i32 %call331, 0
  br i1 %tobool332, label %if.else372, label %if.then333

if.then333:                                       ; preds = %if.else327
  %241 = load ptr, ptr %c.addr, align 8
  %argc335 = getelementptr inbounds %struct.client, ptr %241, i32 0, i32 11
  %242 = load i32, ptr %argc335, align 8
  %cmp336 = icmp ne i32 %242, 3
  br i1 %cmp336, label %if.then338, label %if.end339

if.then338:                                       ; preds = %if.then333
  br label %numargserr

if.end339:                                        ; preds = %if.then333
  %243 = load ptr, ptr %c.addr, align 8
  %244 = load ptr, ptr %c.addr, align 8
  %argv340 = getelementptr inbounds %struct.client, ptr %244, i32 0, i32 12
  %245 = load ptr, ptr %argv340, align 8
  %arrayidx341 = getelementptr inbounds ptr, ptr %245, i64 2
  %246 = load ptr, ptr %arrayidx341, align 8
  %call342 = call ptr @sentinelGetMasterByNameOrReplyError(ptr noundef %243, ptr noundef %246)
  store ptr %call342, ptr %ri334, align 8
  %cmp343 = icmp eq ptr %call342, null
  br i1 %cmp343, label %if.then345, label %if.end346

if.then345:                                       ; preds = %if.end339
  br label %return

if.end346:                                        ; preds = %if.end339
  %247 = load ptr, ptr %ri334, align 8
  %call347 = call i32 @sentinelIsQuorumReachable(ptr noundef %247, ptr noundef %usable)
  store i32 %call347, ptr %result, align 4
  %248 = load i32, ptr %result, align 4
  %cmp348 = icmp eq i32 %248, 0
  br i1 %cmp348, label %if.then350, label %if.else353

if.then350:                                       ; preds = %if.end346
  %249 = load ptr, ptr %c.addr, align 8
  %call351 = call ptr @sdsempty()
  %250 = load i32, ptr %usable, align 4
  %call352 = call ptr (ptr, ptr, ...) @sdscatfmt(ptr noundef %call351, ptr noundef @.str.369, i32 noundef %250)
  call void @addReplySds(ptr noundef %249, ptr noundef %call352)
  br label %if.end371

if.else353:                                       ; preds = %if.end346
  %call354 = call ptr @sdsempty()
  %251 = load i32, ptr %usable, align 4
  %call355 = call ptr (ptr, ptr, ...) @sdscatfmt(ptr noundef %call354, ptr noundef @.str.370, i32 noundef %251)
  store ptr %call355, ptr %e, align 8
  %252 = load i32, ptr %result, align 4
  %and356 = and i32 %252, 1
  %tobool357 = icmp ne i32 %and356, 0
  br i1 %tobool357, label %if.then358, label %if.end360

if.then358:                                       ; preds = %if.else353
  %253 = load ptr, ptr %e, align 8
  %call359 = call ptr @sdscat(ptr noundef %253, ptr noundef @.str.371)
  store ptr %call359, ptr %e, align 8
  br label %if.end360

if.end360:                                        ; preds = %if.then358, %if.else353
  %254 = load i32, ptr %result, align 4
  %and361 = and i32 %254, 2
  %tobool362 = icmp ne i32 %and361, 0
  br i1 %tobool362, label %if.then363, label %if.end370

if.then363:                                       ; preds = %if.end360
  %255 = load i32, ptr %result, align 4
  %and364 = and i32 %255, 1
  %tobool365 = icmp ne i32 %and364, 0
  br i1 %tobool365, label %if.then366, label %if.end368

if.then366:                                       ; preds = %if.then363
  %256 = load ptr, ptr %e, align 8
  %call367 = call ptr @sdscat(ptr noundef %256, ptr noundef @.str.372)
  store ptr %call367, ptr %e, align 8
  br label %if.end368

if.end368:                                        ; preds = %if.then366, %if.then363
  %257 = load ptr, ptr %e, align 8
  %call369 = call ptr @sdscat(ptr noundef %257, ptr noundef @.str.373)
  store ptr %call369, ptr %e, align 8
  br label %if.end370

if.end370:                                        ; preds = %if.end368, %if.end360
  %258 = load ptr, ptr %c.addr, align 8
  %259 = load ptr, ptr %e, align 8
  call void @addReplyErrorSds(ptr noundef %258, ptr noundef %259)
  br label %if.end371

if.end371:                                        ; preds = %if.end370, %if.then350
  br label %if.end583

if.else372:                                       ; preds = %if.else327
  %260 = load ptr, ptr %c.addr, align 8
  %argv373 = getelementptr inbounds %struct.client, ptr %260, i32 0, i32 12
  %261 = load ptr, ptr %argv373, align 8
  %arrayidx374 = getelementptr inbounds ptr, ptr %261, i64 1
  %262 = load ptr, ptr %arrayidx374, align 8
  %ptr375 = getelementptr inbounds %struct.redisObject, ptr %262, i32 0, i32 2
  %263 = load ptr, ptr %ptr375, align 8
  %call376 = call i32 @strcasecmp(ptr noundef %263, ptr noundef @.str.374) #15
  %tobool377 = icmp ne i32 %call376, 0
  br i1 %tobool377, label %if.else379, label %if.then378

if.then378:                                       ; preds = %if.else372
  %264 = load ptr, ptr %c.addr, align 8
  call void @sentinelSetCommand(ptr noundef %264)
  br label %if.end582

if.else379:                                       ; preds = %if.else372
  %265 = load ptr, ptr %c.addr, align 8
  %argv380 = getelementptr inbounds %struct.client, ptr %265, i32 0, i32 12
  %266 = load ptr, ptr %argv380, align 8
  %arrayidx381 = getelementptr inbounds ptr, ptr %266, i64 1
  %267 = load ptr, ptr %arrayidx381, align 8
  %ptr382 = getelementptr inbounds %struct.redisObject, ptr %267, i32 0, i32 2
  %268 = load ptr, ptr %ptr382, align 8
  %call383 = call i32 @strcasecmp(ptr noundef %268, ptr noundef @.str.375) #15
  %tobool384 = icmp ne i32 %call383, 0
  br i1 %tobool384, label %if.else415, label %if.then385

if.then385:                                       ; preds = %if.else379
  %269 = load ptr, ptr %c.addr, align 8
  %argc386 = getelementptr inbounds %struct.client, ptr %269, i32 0, i32 11
  %270 = load i32, ptr %argc386, align 8
  %cmp387 = icmp slt i32 %270, 4
  br i1 %cmp387, label %if.then389, label %if.end390

if.then389:                                       ; preds = %if.then385
  br label %numargserr

if.end390:                                        ; preds = %if.then385
  %271 = load ptr, ptr %c.addr, align 8
  %argv391 = getelementptr inbounds %struct.client, ptr %271, i32 0, i32 12
  %272 = load ptr, ptr %argv391, align 8
  %arrayidx392 = getelementptr inbounds ptr, ptr %272, i64 2
  %273 = load ptr, ptr %arrayidx392, align 8
  %ptr393 = getelementptr inbounds %struct.redisObject, ptr %273, i32 0, i32 2
  %274 = load ptr, ptr %ptr393, align 8
  %call394 = call i32 @strcasecmp(ptr noundef %274, ptr noundef @.str.374) #15
  %tobool395 = icmp ne i32 %call394, 0
  br i1 %tobool395, label %if.else401, label %land.lhs.true396

land.lhs.true396:                                 ; preds = %if.end390
  %275 = load ptr, ptr %c.addr, align 8
  %argc397 = getelementptr inbounds %struct.client, ptr %275, i32 0, i32 11
  %276 = load i32, ptr %argc397, align 8
  %cmp398 = icmp sge i32 %276, 5
  br i1 %cmp398, label %if.then400, label %if.else401

if.then400:                                       ; preds = %land.lhs.true396
  %277 = load ptr, ptr %c.addr, align 8
  call void @sentinelConfigSetCommand(ptr noundef %277)
  br label %if.end414

if.else401:                                       ; preds = %land.lhs.true396, %if.end390
  %278 = load ptr, ptr %c.addr, align 8
  %argv402 = getelementptr inbounds %struct.client, ptr %278, i32 0, i32 12
  %279 = load ptr, ptr %argv402, align 8
  %arrayidx403 = getelementptr inbounds ptr, ptr %279, i64 2
  %280 = load ptr, ptr %arrayidx403, align 8
  %ptr404 = getelementptr inbounds %struct.redisObject, ptr %280, i32 0, i32 2
  %281 = load ptr, ptr %ptr404, align 8
  %call405 = call i32 @strcasecmp(ptr noundef %281, ptr noundef @.str.376) #15
  %tobool406 = icmp ne i32 %call405, 0
  br i1 %tobool406, label %if.else412, label %land.lhs.true407

land.lhs.true407:                                 ; preds = %if.else401
  %282 = load ptr, ptr %c.addr, align 8
  %argc408 = getelementptr inbounds %struct.client, ptr %282, i32 0, i32 11
  %283 = load i32, ptr %argc408, align 8
  %cmp409 = icmp sge i32 %283, 4
  br i1 %cmp409, label %if.then411, label %if.else412

if.then411:                                       ; preds = %land.lhs.true407
  %284 = load ptr, ptr %c.addr, align 8
  call void @sentinelConfigGetCommand(ptr noundef %284)
  br label %if.end413

if.else412:                                       ; preds = %land.lhs.true407, %if.else401
  %285 = load ptr, ptr %c.addr, align 8
  call void @addReplyError(ptr noundef %285, ptr noundef @.str.377)
  br label %if.end413

if.end413:                                        ; preds = %if.else412, %if.then411
  br label %if.end414

if.end414:                                        ; preds = %if.end413, %if.then400
  br label %if.end581

if.else415:                                       ; preds = %if.else379
  %286 = load ptr, ptr %c.addr, align 8
  %argv416 = getelementptr inbounds %struct.client, ptr %286, i32 0, i32 12
  %287 = load ptr, ptr %argv416, align 8
  %arrayidx417 = getelementptr inbounds ptr, ptr %287, i64 1
  %288 = load ptr, ptr %arrayidx417, align 8
  %ptr418 = getelementptr inbounds %struct.redisObject, ptr %288, i32 0, i32 2
  %289 = load ptr, ptr %ptr418, align 8
  %call419 = call i32 @strcasecmp(ptr noundef %289, ptr noundef @.str.378) #15
  %tobool420 = icmp ne i32 %call419, 0
  br i1 %tobool420, label %if.else509, label %if.then421

if.then421:                                       ; preds = %if.else415
  %290 = load ptr, ptr %c.addr, align 8
  %argc422 = getelementptr inbounds %struct.client, ptr %290, i32 0, i32 11
  %291 = load i32, ptr %argc422, align 8
  %cmp423 = icmp slt i32 %291, 2
  br i1 %cmp423, label %if.then425, label %if.end426

if.then425:                                       ; preds = %if.then421
  br label %numargserr

if.end426:                                        ; preds = %if.then421
  %call427 = call i64 @mstime()
  store i64 %call427, ptr %now, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %copy_keeper, ptr align 8 @instancesDictType, i64 88, i1 false)
  %valDestructor = getelementptr inbounds %struct.dictType, ptr %copy_keeper, i32 0, i32 5
  store ptr null, ptr %valDestructor, align 8
  %292 = load ptr, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i32 0, i32 2), align 8
  store ptr %292, ptr %masters_local, align 8
  %293 = load ptr, ptr %c.addr, align 8
  %argc428 = getelementptr inbounds %struct.client, ptr %293, i32 0, i32 11
  %294 = load i32, ptr %argc428, align 8
  %cmp429 = icmp sgt i32 %294, 2
  br i1 %cmp429, label %if.then431, label %if.end446

if.then431:                                       ; preds = %if.end426
  %call432 = call ptr @dictCreate(ptr noundef %copy_keeper)
  store ptr %call432, ptr %masters_local, align 8
  store i32 2, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then431
  %295 = load i32, ptr %i, align 4
  %296 = load ptr, ptr %c.addr, align 8
  %argc433 = getelementptr inbounds %struct.client, ptr %296, i32 0, i32 11
  %297 = load i32, ptr %argc433, align 8
  %cmp434 = icmp slt i32 %295, %297
  br i1 %cmp434, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %298 = load ptr, ptr %c.addr, align 8
  %argv437 = getelementptr inbounds %struct.client, ptr %298, i32 0, i32 12
  %299 = load ptr, ptr %argv437, align 8
  %300 = load i32, ptr %i, align 4
  %idxprom = sext i32 %300 to i64
  %arrayidx438 = getelementptr inbounds ptr, ptr %299, i64 %idxprom
  %301 = load ptr, ptr %arrayidx438, align 8
  %ptr439 = getelementptr inbounds %struct.redisObject, ptr %301, i32 0, i32 2
  %302 = load ptr, ptr %ptr439, align 8
  %call440 = call ptr @sentinelGetMasterByName(ptr noundef %302)
  store ptr %call440, ptr %ri436, align 8
  %303 = load ptr, ptr %ri436, align 8
  %tobool441 = icmp ne ptr %303, null
  br i1 %tobool441, label %if.end443, label %if.then442

if.then442:                                       ; preds = %for.body
  br label %for.inc

if.end443:                                        ; preds = %for.body
  %304 = load ptr, ptr %masters_local, align 8
  %305 = load ptr, ptr %ri436, align 8
  %name444 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %305, i32 0, i32 1
  %306 = load ptr, ptr %name444, align 8
  %307 = load ptr, ptr %ri436, align 8
  %call445 = call i32 @dictAdd(ptr noundef %304, ptr noundef %306, ptr noundef %307)
  br label %for.inc

for.inc:                                          ; preds = %if.end443, %if.then442
  %308 = load i32, ptr %i, align 4
  %inc = add nsw i32 %308, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !51

for.end:                                          ; preds = %for.cond
  br label %if.end446

if.end446:                                        ; preds = %for.end, %if.end426
  %309 = load ptr, ptr %c.addr, align 8
  %310 = load ptr, ptr %masters_local, align 8
  %ht_used = getelementptr inbounds %struct.dict, ptr %310, i32 0, i32 2
  %arrayidx447 = getelementptr inbounds [2 x i64], ptr %ht_used, i64 0, i64 0
  %311 = load i64, ptr %arrayidx447, align 8
  %312 = load ptr, ptr %masters_local, align 8
  %ht_used448 = getelementptr inbounds %struct.dict, ptr %312, i32 0, i32 2
  %arrayidx449 = getelementptr inbounds [2 x i64], ptr %ht_used448, i64 0, i64 1
  %313 = load i64, ptr %arrayidx449, align 8
  %add = add i64 %311, %313
  %mul = mul i64 %add, 2
  call void @addReplyArrayLen(ptr noundef %309, i64 noundef %mul)
  %314 = load ptr, ptr %masters_local, align 8
  %call450 = call ptr @dictGetIterator(ptr noundef %314)
  store ptr %call450, ptr %di, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.end, %if.end446
  %315 = load ptr, ptr %di, align 8
  %call451 = call ptr @dictNext(ptr noundef %315)
  store ptr %call451, ptr %de, align 8
  %cmp452 = icmp ne ptr %call451, null
  br i1 %cmp452, label %while.body, label %while.end504

while.body:                                       ; preds = %while.cond
  %316 = load ptr, ptr %de, align 8
  %call455 = call ptr @dictGetVal(ptr noundef %316)
  store ptr %call455, ptr %ri454, align 8
  %317 = load ptr, ptr %c.addr, align 8
  %318 = load ptr, ptr %ri454, align 8
  %name456 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %318, i32 0, i32 1
  %319 = load ptr, ptr %name456, align 8
  %320 = load ptr, ptr %ri454, align 8
  %name457 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %320, i32 0, i32 1
  %321 = load ptr, ptr %name457, align 8
  %call458 = call i64 @strlen(ptr noundef %321) #15
  call void @addReplyBulkCBuffer(ptr noundef %317, ptr noundef %319, i64 noundef %call458)
  %322 = load ptr, ptr %c.addr, align 8
  %323 = load ptr, ptr %ri454, align 8
  %slaves459 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %323, i32 0, i32 20
  %324 = load ptr, ptr %slaves459, align 8
  %ht_used460 = getelementptr inbounds %struct.dict, ptr %324, i32 0, i32 2
  %arrayidx461 = getelementptr inbounds [2 x i64], ptr %ht_used460, i64 0, i64 0
  %325 = load i64, ptr %arrayidx461, align 8
  %326 = load ptr, ptr %ri454, align 8
  %slaves462 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %326, i32 0, i32 20
  %327 = load ptr, ptr %slaves462, align 8
  %ht_used463 = getelementptr inbounds %struct.dict, ptr %327, i32 0, i32 2
  %arrayidx464 = getelementptr inbounds [2 x i64], ptr %ht_used463, i64 0, i64 1
  %328 = load i64, ptr %arrayidx464, align 8
  %add465 = add i64 %325, %328
  %add466 = add i64 %add465, 1
  call void @addReplyArrayLen(ptr noundef %322, i64 noundef %add466)
  %329 = load ptr, ptr %c.addr, align 8
  call void @addReplyArrayLen(ptr noundef %329, i64 noundef 2)
  %330 = load ptr, ptr %c.addr, align 8
  %331 = load ptr, ptr %ri454, align 8
  %info_refresh = getelementptr inbounds %struct.sentinelRedisInstance, ptr %331, i32 0, i32 14
  %332 = load i64, ptr %info_refresh, align 8
  %tobool467 = icmp ne i64 %332, 0
  br i1 %tobool467, label %cond.true468, label %cond.false470

cond.true468:                                     ; preds = %while.body
  %333 = load i64, ptr %now, align 8
  %334 = load ptr, ptr %ri454, align 8
  %info_refresh469 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %334, i32 0, i32 14
  %335 = load i64, ptr %info_refresh469, align 8
  %sub = sub nsw i64 %333, %335
  br label %cond.end471

cond.false470:                                    ; preds = %while.body
  br label %cond.end471

cond.end471:                                      ; preds = %cond.false470, %cond.true468
  %cond472 = phi i64 [ %sub, %cond.true468 ], [ 0, %cond.false470 ]
  call void @addReplyLongLong(ptr noundef %330, i64 noundef %cond472)
  %336 = load ptr, ptr %ri454, align 8
  %info = getelementptr inbounds %struct.sentinelRedisInstance, ptr %336, i32 0, i32 45
  %337 = load ptr, ptr %info, align 8
  %tobool473 = icmp ne ptr %337, null
  br i1 %tobool473, label %if.then474, label %if.else478

if.then474:                                       ; preds = %cond.end471
  %338 = load ptr, ptr %c.addr, align 8
  %339 = load ptr, ptr %ri454, align 8
  %info475 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %339, i32 0, i32 45
  %340 = load ptr, ptr %info475, align 8
  %341 = load ptr, ptr %ri454, align 8
  %info476 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %341, i32 0, i32 45
  %342 = load ptr, ptr %info476, align 8
  %call477 = call i64 @sdslen(ptr noundef %342)
  call void @addReplyBulkCBuffer(ptr noundef %338, ptr noundef %340, i64 noundef %call477)
  br label %if.end479

if.else478:                                       ; preds = %cond.end471
  %343 = load ptr, ptr %c.addr, align 8
  call void @addReplyNull(ptr noundef %343)
  br label %if.end479

if.end479:                                        ; preds = %if.else478, %if.then474
  %344 = load ptr, ptr %ri454, align 8
  %slaves480 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %344, i32 0, i32 20
  %345 = load ptr, ptr %slaves480, align 8
  %call481 = call ptr @dictGetIterator(ptr noundef %345)
  store ptr %call481, ptr %sdi, align 8
  br label %while.cond482

while.cond482:                                    ; preds = %if.end503, %if.end479
  %346 = load ptr, ptr %sdi, align 8
  %call483 = call ptr @dictNext(ptr noundef %346)
  store ptr %call483, ptr %sde, align 8
  %cmp484 = icmp ne ptr %call483, null
  br i1 %cmp484, label %while.body486, label %while.end

while.body486:                                    ; preds = %while.cond482
  %347 = load ptr, ptr %sde, align 8
  %call487 = call ptr @dictGetVal(ptr noundef %347)
  store ptr %call487, ptr %sri, align 8
  %348 = load ptr, ptr %c.addr, align 8
  call void @addReplyArrayLen(ptr noundef %348, i64 noundef 2)
  %349 = load ptr, ptr %c.addr, align 8
  %350 = load ptr, ptr %ri454, align 8
  %info_refresh488 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %350, i32 0, i32 14
  %351 = load i64, ptr %info_refresh488, align 8
  %tobool489 = icmp ne i64 %351, 0
  br i1 %tobool489, label %cond.true490, label %cond.false493

cond.true490:                                     ; preds = %while.body486
  %352 = load i64, ptr %now, align 8
  %353 = load ptr, ptr %sri, align 8
  %info_refresh491 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %353, i32 0, i32 14
  %354 = load i64, ptr %info_refresh491, align 8
  %sub492 = sub nsw i64 %352, %354
  br label %cond.end494

cond.false493:                                    ; preds = %while.body486
  br label %cond.end494

cond.end494:                                      ; preds = %cond.false493, %cond.true490
  %cond495 = phi i64 [ %sub492, %cond.true490 ], [ 0, %cond.false493 ]
  call void @addReplyLongLong(ptr noundef %349, i64 noundef %cond495)
  %355 = load ptr, ptr %sri, align 8
  %info496 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %355, i32 0, i32 45
  %356 = load ptr, ptr %info496, align 8
  %tobool497 = icmp ne ptr %356, null
  br i1 %tobool497, label %if.then498, label %if.else502

if.then498:                                       ; preds = %cond.end494
  %357 = load ptr, ptr %c.addr, align 8
  %358 = load ptr, ptr %sri, align 8
  %info499 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %358, i32 0, i32 45
  %359 = load ptr, ptr %info499, align 8
  %360 = load ptr, ptr %sri, align 8
  %info500 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %360, i32 0, i32 45
  %361 = load ptr, ptr %info500, align 8
  %call501 = call i64 @sdslen(ptr noundef %361)
  call void @addReplyBulkCBuffer(ptr noundef %357, ptr noundef %359, i64 noundef %call501)
  br label %if.end503

if.else502:                                       ; preds = %cond.end494
  %362 = load ptr, ptr %c.addr, align 8
  call void @addReplyNull(ptr noundef %362)
  br label %if.end503

if.end503:                                        ; preds = %if.else502, %if.then498
  br label %while.cond482, !llvm.loop !52

while.end:                                        ; preds = %while.cond482
  %363 = load ptr, ptr %sdi, align 8
  call void @dictReleaseIterator(ptr noundef %363)
  br label %while.cond, !llvm.loop !53

while.end504:                                     ; preds = %while.cond
  %364 = load ptr, ptr %di, align 8
  call void @dictReleaseIterator(ptr noundef %364)
  %365 = load ptr, ptr %masters_local, align 8
  %366 = load ptr, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i32 0, i32 2), align 8
  %cmp505 = icmp ne ptr %365, %366
  br i1 %cmp505, label %if.then507, label %if.end508

if.then507:                                       ; preds = %while.end504
  %367 = load ptr, ptr %masters_local, align 8
  call void @dictRelease(ptr noundef %367)
  br label %if.end508

if.end508:                                        ; preds = %if.then507, %while.end504
  br label %if.end580

if.else509:                                       ; preds = %if.else415
  %368 = load ptr, ptr %c.addr, align 8
  %argv510 = getelementptr inbounds %struct.client, ptr %368, i32 0, i32 12
  %369 = load ptr, ptr %argv510, align 8
  %arrayidx511 = getelementptr inbounds ptr, ptr %369, i64 1
  %370 = load ptr, ptr %arrayidx511, align 8
  %ptr512 = getelementptr inbounds %struct.redisObject, ptr %370, i32 0, i32 2
  %371 = load ptr, ptr %ptr512, align 8
  %call513 = call i32 @strcasecmp(ptr noundef %371, ptr noundef @.str.379) #15
  %tobool514 = icmp ne i32 %call513, 0
  br i1 %tobool514, label %if.else564, label %if.then515

if.then515:                                       ; preds = %if.else509
  store i64 0, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i32 0, i32 10), align 8
  store i32 2, ptr %j, align 4
  br label %for.cond516

for.cond516:                                      ; preds = %for.inc561, %if.then515
  %372 = load i32, ptr %j, align 4
  %373 = load ptr, ptr %c.addr, align 8
  %argc517 = getelementptr inbounds %struct.client, ptr %373, i32 0, i32 11
  %374 = load i32, ptr %argc517, align 8
  %cmp518 = icmp slt i32 %372, %374
  br i1 %cmp518, label %for.body520, label %for.end563

for.body520:                                      ; preds = %for.cond516
  %375 = load ptr, ptr %c.addr, align 8
  %argv521 = getelementptr inbounds %struct.client, ptr %375, i32 0, i32 12
  %376 = load ptr, ptr %argv521, align 8
  %377 = load i32, ptr %j, align 4
  %idxprom522 = sext i32 %377 to i64
  %arrayidx523 = getelementptr inbounds ptr, ptr %376, i64 %idxprom522
  %378 = load ptr, ptr %arrayidx523, align 8
  %ptr524 = getelementptr inbounds %struct.redisObject, ptr %378, i32 0, i32 2
  %379 = load ptr, ptr %ptr524, align 8
  %call525 = call i32 @strcasecmp(ptr noundef %379, ptr noundef @.str.380) #15
  %tobool526 = icmp ne i32 %call525, 0
  br i1 %tobool526, label %if.else535, label %if.then527

if.then527:                                       ; preds = %for.body520
  %380 = load i64, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i32 0, i32 10), align 8
  %or528 = or i64 %380, 1
  store i64 %or528, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i32 0, i32 10), align 8
  br label %do.body529

do.body529:                                       ; preds = %if.then527
  %381 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp530 = icmp slt i32 3, %381
  br i1 %cmp530, label %if.then532, label %if.end533

if.then532:                                       ; preds = %do.body529
  br label %do.end534

if.end533:                                        ; preds = %do.body529
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.381)
  br label %do.end534

do.end534:                                        ; preds = %if.end533, %if.then532
  br label %if.end560

if.else535:                                       ; preds = %for.body520
  %382 = load ptr, ptr %c.addr, align 8
  %argv536 = getelementptr inbounds %struct.client, ptr %382, i32 0, i32 12
  %383 = load ptr, ptr %argv536, align 8
  %384 = load i32, ptr %j, align 4
  %idxprom537 = sext i32 %384 to i64
  %arrayidx538 = getelementptr inbounds ptr, ptr %383, i64 %idxprom537
  %385 = load ptr, ptr %arrayidx538, align 8
  %ptr539 = getelementptr inbounds %struct.redisObject, ptr %385, i32 0, i32 2
  %386 = load ptr, ptr %ptr539, align 8
  %call540 = call i32 @strcasecmp(ptr noundef %386, ptr noundef @.str.382) #15
  %tobool541 = icmp ne i32 %call540, 0
  br i1 %tobool541, label %if.else550, label %if.then542

if.then542:                                       ; preds = %if.else535
  %387 = load i64, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i32 0, i32 10), align 8
  %or543 = or i64 %387, 2
  store i64 %or543, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i32 0, i32 10), align 8
  br label %do.body544

do.body544:                                       ; preds = %if.then542
  %388 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp545 = icmp slt i32 3, %388
  br i1 %cmp545, label %if.then547, label %if.end548

if.then547:                                       ; preds = %do.body544
  br label %do.end549

if.end548:                                        ; preds = %do.body544
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.383)
  br label %do.end549

do.end549:                                        ; preds = %if.end548, %if.then547
  br label %if.end559

if.else550:                                       ; preds = %if.else535
  %389 = load ptr, ptr %c.addr, align 8
  %argv551 = getelementptr inbounds %struct.client, ptr %389, i32 0, i32 12
  %390 = load ptr, ptr %argv551, align 8
  %391 = load i32, ptr %j, align 4
  %idxprom552 = sext i32 %391 to i64
  %arrayidx553 = getelementptr inbounds ptr, ptr %390, i64 %idxprom552
  %392 = load ptr, ptr %arrayidx553, align 8
  %ptr554 = getelementptr inbounds %struct.redisObject, ptr %392, i32 0, i32 2
  %393 = load ptr, ptr %ptr554, align 8
  %call555 = call i32 @strcasecmp(ptr noundef %393, ptr noundef @.str.302) #15
  %tobool556 = icmp ne i32 %call555, 0
  br i1 %tobool556, label %if.else558, label %if.then557

if.then557:                                       ; preds = %if.else550
  %394 = load ptr, ptr %c.addr, align 8
  call void @addReplyArrayLen(ptr noundef %394, i64 noundef 2)
  %395 = load ptr, ptr %c.addr, align 8
  call void @addReplyBulkCString(ptr noundef %395, ptr noundef @.str.380)
  %396 = load ptr, ptr %c.addr, align 8
  call void @addReplyBulkCString(ptr noundef %396, ptr noundef @.str.382)
  br label %return

if.else558:                                       ; preds = %if.else550
  %397 = load ptr, ptr %c.addr, align 8
  call void @addReplyError(ptr noundef %397, ptr noundef @.str.384)
  br label %return

if.end559:                                        ; preds = %do.end549
  br label %if.end560

if.end560:                                        ; preds = %if.end559, %do.end534
  br label %for.inc561

for.inc561:                                       ; preds = %if.end560
  %398 = load i32, ptr %j, align 4
  %inc562 = add nsw i32 %398, 1
  store i32 %inc562, ptr %j, align 4
  br label %for.cond516, !llvm.loop !54

for.end563:                                       ; preds = %for.cond516
  %399 = load ptr, ptr %c.addr, align 8
  %400 = load ptr, ptr @shared, align 8
  call void @addReply(ptr noundef %399, ptr noundef %400)
  br label %if.end579

if.else564:                                       ; preds = %if.else509
  %401 = load ptr, ptr %c.addr, align 8
  %argv565 = getelementptr inbounds %struct.client, ptr %401, i32 0, i32 12
  %402 = load ptr, ptr %argv565, align 8
  %arrayidx566 = getelementptr inbounds ptr, ptr %402, i64 1
  %403 = load ptr, ptr %arrayidx566, align 8
  %ptr567 = getelementptr inbounds %struct.redisObject, ptr %403, i32 0, i32 2
  %404 = load ptr, ptr %ptr567, align 8
  %call568 = call i32 @strcasecmp(ptr noundef %404, ptr noundef @.str.207) #15
  %tobool569 = icmp ne i32 %call568, 0
  br i1 %tobool569, label %if.else577, label %if.then570

if.then570:                                       ; preds = %if.else564
  %405 = load ptr, ptr %c.addr, align 8
  %argc571 = getelementptr inbounds %struct.client, ptr %405, i32 0, i32 11
  %406 = load i32, ptr %argc571, align 8
  %cmp572 = icmp eq i32 %406, 2
  br i1 %cmp572, label %if.then574, label %if.else575

if.then574:                                       ; preds = %if.then570
  %407 = load ptr, ptr %c.addr, align 8
  call void @addReplySentinelDebugInfo(ptr noundef %407)
  br label %if.end576

if.else575:                                       ; preds = %if.then570
  %408 = load ptr, ptr %c.addr, align 8
  call void @sentinelSetDebugConfigParameters(ptr noundef %408)
  br label %if.end576

if.end576:                                        ; preds = %if.else575, %if.then574
  br label %if.end578

if.else577:                                       ; preds = %if.else564
  %409 = load ptr, ptr %c.addr, align 8
  call void @addReplySubcommandSyntaxError(ptr noundef %409)
  br label %if.end578

if.end578:                                        ; preds = %if.else577, %if.end576
  br label %if.end579

if.end579:                                        ; preds = %if.end578, %for.end563
  br label %if.end580

if.end580:                                        ; preds = %if.end579, %if.end508
  br label %if.end581

if.end581:                                        ; preds = %if.end580, %if.end414
  br label %if.end582

if.end582:                                        ; preds = %if.end581, %if.then378
  br label %if.end583

if.end583:                                        ; preds = %if.end582, %if.end371
  br label %if.end584

if.end584:                                        ; preds = %if.end583, %if.end322
  br label %if.end585

if.end585:                                        ; preds = %if.end584
  br label %if.end586

if.end586:                                        ; preds = %if.end585, %if.end290
  br label %if.end587

if.end587:                                        ; preds = %if.end586, %if.end231
  br label %if.end588

if.end588:                                        ; preds = %if.end587, %do.end
  br label %if.end589

if.end589:                                        ; preds = %if.end588, %if.end184
  br label %if.end590

if.end590:                                        ; preds = %if.end589, %if.end153
  br label %if.end591

if.end591:                                        ; preds = %if.end590, %if.end141
  br label %if.end592

if.end592:                                        ; preds = %if.end591, %if.then77
  br label %if.end593

if.end593:                                        ; preds = %if.end592, %if.end67
  br label %if.end594

if.end594:                                        ; preds = %if.end593, %if.end49
  br label %if.end595

if.end595:                                        ; preds = %if.end594, %if.end26
  br label %if.end596

if.end596:                                        ; preds = %if.end595, %if.end
  br label %if.end597

if.end597:                                        ; preds = %if.end596, %if.then
  br label %return

numargserr:                                       ; preds = %if.then425, %if.then389, %if.then338, %if.then314, %if.then301, %if.then244, %if.then230, %if.then196, %if.then170, %if.then152, %if.then88, %if.then60, %if.then42, %if.then19, %if.then9
  %410 = load ptr, ptr %c.addr, align 8
  call void @addReplyErrorArity(ptr noundef %410)
  br label %return

return:                                           ; preds = %numargserr, %if.end597, %if.else558, %if.then557, %if.then345, %if.then321, %if.end302, %if.then273, %if.then262, %if.then258, %if.then251, %if.then213, %if.then208, %if.then203, %if.then99, %if.then66, %if.then48, %if.then25
  ret void
}

declare void @addReplyHelp(ptr noundef, ptr noundef) #1

declare void @addReplyBulkCBuffer(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @getLongFromObjectOrReply(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @getLongLongFromObjectOrReply(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @sentinelVoteLeader(ptr noundef %master, i64 noundef %req_epoch, ptr noundef %req_runid, ptr noundef %leader_epoch) #0 {
entry:
  %master.addr = alloca ptr, align 8
  %req_epoch.addr = alloca i64, align 8
  %req_runid.addr = alloca ptr, align 8
  %leader_epoch.addr = alloca ptr, align 8
  store ptr %master, ptr %master.addr, align 8
  store i64 %req_epoch, ptr %req_epoch.addr, align 8
  store ptr %req_runid, ptr %req_runid.addr, align 8
  store ptr %leader_epoch, ptr %leader_epoch.addr, align 8
  %0 = load i64, ptr %req_epoch.addr, align 8
  %1 = load i64, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i32 0, i32 1), align 8
  %cmp = icmp ugt i64 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %req_epoch.addr, align 8
  store i64 %2, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i32 0, i32 1), align 8
  %call = call i32 @sentinelFlushConfig()
  %3 = load ptr, ptr %master.addr, align 8
  %4 = load i64, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i32 0, i32 1), align 8
  call void (i32, ptr, ptr, ptr, ...) @sentinelEvent(i32 noundef 3, ptr noundef @.str.196, ptr noundef %3, ptr noundef @.str.197, i64 noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %master.addr, align 8
  %leader_epoch1 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %5, i32 0, i32 35
  %6 = load i64, ptr %leader_epoch1, align 8
  %7 = load i64, ptr %req_epoch.addr, align 8
  %cmp2 = icmp ult i64 %6, %7
  br i1 %cmp2, label %land.lhs.true, label %if.end17

land.lhs.true:                                    ; preds = %if.end
  %8 = load i64, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i32 0, i32 1), align 8
  %9 = load i64, ptr %req_epoch.addr, align 8
  %cmp3 = icmp ule i64 %8, %9
  br i1 %cmp3, label %if.then4, label %if.end17

if.then4:                                         ; preds = %land.lhs.true
  %10 = load ptr, ptr %master.addr, align 8
  %leader = getelementptr inbounds %struct.sentinelRedisInstance, ptr %10, i32 0, i32 34
  %11 = load ptr, ptr %leader, align 8
  call void @sdsfree(ptr noundef %11)
  %12 = load ptr, ptr %req_runid.addr, align 8
  %call5 = call ptr @sdsnew(ptr noundef %12)
  %13 = load ptr, ptr %master.addr, align 8
  %leader6 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %13, i32 0, i32 34
  store ptr %call5, ptr %leader6, align 8
  %14 = load i64, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i32 0, i32 1), align 8
  %15 = load ptr, ptr %master.addr, align 8
  %leader_epoch7 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %15, i32 0, i32 35
  store i64 %14, ptr %leader_epoch7, align 8
  %call8 = call i32 @sentinelFlushConfig()
  %16 = load ptr, ptr %master.addr, align 8
  %17 = load ptr, ptr %master.addr, align 8
  %leader9 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %17, i32 0, i32 34
  %18 = load ptr, ptr %leader9, align 8
  %19 = load ptr, ptr %master.addr, align 8
  %leader_epoch10 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %19, i32 0, i32 35
  %20 = load i64, ptr %leader_epoch10, align 8
  call void (i32, ptr, ptr, ptr, ...) @sentinelEvent(i32 noundef 3, ptr noundef @.str.413, ptr noundef %16, ptr noundef @.str.414, ptr noundef %18, i64 noundef %20)
  %21 = load ptr, ptr %master.addr, align 8
  %leader11 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %21, i32 0, i32 34
  %22 = load ptr, ptr %leader11, align 8
  %call12 = call i32 @strcasecmp(ptr noundef %22, ptr noundef @sentinel) #15
  %tobool = icmp ne i32 %call12, 0
  br i1 %tobool, label %if.then13, label %if.end16

if.then13:                                        ; preds = %if.then4
  %call14 = call i64 @mstime()
  %call15 = call i32 @rand() #12
  %rem = srem i32 %call15, 1000
  %conv = sext i32 %rem to i64
  %add = add nsw i64 %call14, %conv
  %23 = load ptr, ptr %master.addr, align 8
  %failover_start_time = getelementptr inbounds %struct.sentinelRedisInstance, ptr %23, i32 0, i32 39
  store i64 %add, ptr %failover_start_time, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then13, %if.then4
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %land.lhs.true, %if.end
  %24 = load ptr, ptr %master.addr, align 8
  %leader_epoch18 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %24, i32 0, i32 35
  %25 = load i64, ptr %leader_epoch18, align 8
  %26 = load ptr, ptr %leader_epoch.addr, align 8
  store i64 %25, ptr %26, align 8
  %27 = load ptr, ptr %master.addr, align 8
  %leader19 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %27, i32 0, i32 34
  %28 = load ptr, ptr %leader19, align 8
  %tobool20 = icmp ne ptr %28, null
  br i1 %tobool20, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end17
  %29 = load ptr, ptr %master.addr, align 8
  %leader21 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %29, i32 0, i32 34
  %30 = load ptr, ptr %leader21, align 8
  %call22 = call ptr @sdsnew(ptr noundef %30)
  br label %cond.end

cond.false:                                       ; preds = %if.end17
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call22, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

declare void @addReplyLongLong(ptr noundef, i64 noundef) #1

declare void @addReplyNullArray(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @sentinelSelectSlave(ptr noundef %master) #0 {
entry:
  %master.addr = alloca ptr, align 8
  %instance = alloca ptr, align 8
  %selected = alloca ptr, align 8
  %instances = alloca i32, align 4
  %di = alloca ptr, align 8
  %de = alloca ptr, align 8
  %max_master_down_time = alloca i64, align 8
  %slave = alloca ptr, align 8
  %info_validity_time = alloca i64, align 8
  store ptr %master, ptr %master.addr, align 8
  %0 = load ptr, ptr %master.addr, align 8
  %slaves = getelementptr inbounds %struct.sentinelRedisInstance, ptr %0, i32 0, i32 20
  %1 = load ptr, ptr %slaves, align 8
  %ht_used = getelementptr inbounds %struct.dict, ptr %1, i32 0, i32 2
  %arrayidx = getelementptr inbounds [2 x i64], ptr %ht_used, i64 0, i64 0
  %2 = load i64, ptr %arrayidx, align 8
  %3 = load ptr, ptr %master.addr, align 8
  %slaves1 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %3, i32 0, i32 20
  %4 = load ptr, ptr %slaves1, align 8
  %ht_used2 = getelementptr inbounds %struct.dict, ptr %4, i32 0, i32 2
  %arrayidx3 = getelementptr inbounds [2 x i64], ptr %ht_used2, i64 0, i64 1
  %5 = load i64, ptr %arrayidx3, align 8
  %add = add i64 %2, %5
  %mul = mul i64 8, %add
  %call = call noalias ptr @zmalloc(i64 noundef %mul) #14
  store ptr %call, ptr %instance, align 8
  store ptr null, ptr %selected, align 8
  store i32 0, ptr %instances, align 4
  store i64 0, ptr %max_master_down_time, align 8
  %6 = load ptr, ptr %master.addr, align 8
  %flags = getelementptr inbounds %struct.sentinelRedisInstance, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %flags, align 8
  %and = and i32 %7, 8
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call4 = call i64 @mstime()
  %8 = load ptr, ptr %master.addr, align 8
  %s_down_since_time = getelementptr inbounds %struct.sentinelRedisInstance, ptr %8, i32 0, i32 9
  %9 = load i64, ptr %s_down_since_time, align 8
  %sub = sub nsw i64 %call4, %9
  %10 = load i64, ptr %max_master_down_time, align 8
  %add5 = add nsw i64 %10, %sub
  store i64 %add5, ptr %max_master_down_time, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %11 = load ptr, ptr %master.addr, align 8
  %down_after_period = getelementptr inbounds %struct.sentinelRedisInstance, ptr %11, i32 0, i32 11
  %12 = load i64, ptr %down_after_period, align 8
  %mul6 = mul nsw i64 %12, 10
  %13 = load i64, ptr %max_master_down_time, align 8
  %add7 = add nsw i64 %13, %mul6
  store i64 %add7, ptr %max_master_down_time, align 8
  %14 = load ptr, ptr %master.addr, align 8
  %slaves8 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %14, i32 0, i32 20
  %15 = load ptr, ptr %slaves8, align 8
  %call9 = call ptr @dictGetIterator(ptr noundef %15)
  store ptr %call9, ptr %di, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end44, %if.then43, %if.then40, %if.then28, %if.then25, %if.then18, %if.then15, %if.end
  %16 = load ptr, ptr %di, align 8
  %call10 = call ptr @dictNext(ptr noundef %16)
  store ptr %call10, ptr %de, align 8
  %cmp = icmp ne ptr %call10, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %17 = load ptr, ptr %de, align 8
  %call11 = call ptr @dictGetVal(ptr noundef %17)
  store ptr %call11, ptr %slave, align 8
  %18 = load ptr, ptr %slave, align 8
  %flags12 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %18, i32 0, i32 0
  %19 = load i32, ptr %flags12, align 8
  %and13 = and i32 %19, 24
  %tobool14 = icmp ne i32 %and13, 0
  br i1 %tobool14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %while.body
  br label %while.cond, !llvm.loop !55

if.end16:                                         ; preds = %while.body
  %20 = load ptr, ptr %slave, align 8
  %link = getelementptr inbounds %struct.sentinelRedisInstance, ptr %20, i32 0, i32 5
  %21 = load ptr, ptr %link, align 8
  %disconnected = getelementptr inbounds %struct.instanceLink, ptr %21, i32 0, i32 1
  %22 = load i32, ptr %disconnected, align 4
  %tobool17 = icmp ne i32 %22, 0
  br i1 %tobool17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end16
  br label %while.cond, !llvm.loop !55

if.end19:                                         ; preds = %if.end16
  %call20 = call i64 @mstime()
  %23 = load ptr, ptr %slave, align 8
  %link21 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %23, i32 0, i32 5
  %24 = load ptr, ptr %link21, align 8
  %last_avail_time = getelementptr inbounds %struct.instanceLink, ptr %24, i32 0, i32 8
  %25 = load i64, ptr %last_avail_time, align 8
  %sub22 = sub nsw i64 %call20, %25
  %26 = load i64, ptr @sentinel_ping_period, align 8
  %mul23 = mul nsw i64 %26, 5
  %cmp24 = icmp sgt i64 %sub22, %mul23
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end19
  br label %while.cond, !llvm.loop !55

if.end26:                                         ; preds = %if.end19
  %27 = load ptr, ptr %slave, align 8
  %slave_priority = getelementptr inbounds %struct.sentinelRedisInstance, ptr %27, i32 0, i32 26
  %28 = load i32, ptr %slave_priority, align 8
  %cmp27 = icmp eq i32 %28, 0
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end26
  br label %while.cond, !llvm.loop !55

if.end29:                                         ; preds = %if.end26
  %29 = load ptr, ptr %master.addr, align 8
  %flags30 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %29, i32 0, i32 0
  %30 = load i32, ptr %flags30, align 8
  %and31 = and i32 %30, 8
  %tobool32 = icmp ne i32 %and31, 0
  br i1 %tobool32, label %if.then33, label %if.else

if.then33:                                        ; preds = %if.end29
  %31 = load i64, ptr @sentinel_ping_period, align 8
  %mul34 = mul nsw i64 %31, 5
  store i64 %mul34, ptr %info_validity_time, align 8
  br label %if.end36

if.else:                                          ; preds = %if.end29
  %32 = load i64, ptr @sentinel_info_period, align 8
  %mul35 = mul nsw i64 %32, 3
  store i64 %mul35, ptr %info_validity_time, align 8
  br label %if.end36

if.end36:                                         ; preds = %if.else, %if.then33
  %call37 = call i64 @mstime()
  %33 = load ptr, ptr %slave, align 8
  %info_refresh = getelementptr inbounds %struct.sentinelRedisInstance, ptr %33, i32 0, i32 14
  %34 = load i64, ptr %info_refresh, align 8
  %sub38 = sub nsw i64 %call37, %34
  %35 = load i64, ptr %info_validity_time, align 8
  %cmp39 = icmp sgt i64 %sub38, %35
  br i1 %cmp39, label %if.then40, label %if.end41

if.then40:                                        ; preds = %if.end36
  br label %while.cond, !llvm.loop !55

if.end41:                                         ; preds = %if.end36
  %36 = load ptr, ptr %slave, align 8
  %master_link_down_time = getelementptr inbounds %struct.sentinelRedisInstance, ptr %36, i32 0, i32 25
  %37 = load i64, ptr %master_link_down_time, align 8
  %38 = load i64, ptr %max_master_down_time, align 8
  %cmp42 = icmp sgt i64 %37, %38
  br i1 %cmp42, label %if.then43, label %if.end44

if.then43:                                        ; preds = %if.end41
  br label %while.cond, !llvm.loop !55

if.end44:                                         ; preds = %if.end41
  %39 = load ptr, ptr %slave, align 8
  %40 = load ptr, ptr %instance, align 8
  %41 = load i32, ptr %instances, align 4
  %inc = add nsw i32 %41, 1
  store i32 %inc, ptr %instances, align 4
  %idxprom = sext i32 %41 to i64
  %arrayidx45 = getelementptr inbounds ptr, ptr %40, i64 %idxprom
  store ptr %39, ptr %arrayidx45, align 8
  br label %while.cond, !llvm.loop !55

while.end:                                        ; preds = %while.cond
  %42 = load ptr, ptr %di, align 8
  call void @dictReleaseIterator(ptr noundef %42)
  %43 = load i32, ptr %instances, align 4
  %tobool46 = icmp ne i32 %43, 0
  br i1 %tobool46, label %if.then47, label %if.end49

if.then47:                                        ; preds = %while.end
  %44 = load ptr, ptr %instance, align 8
  %45 = load i32, ptr %instances, align 4
  %conv = sext i32 %45 to i64
  call void @qsort(ptr noundef %44, i64 noundef %conv, i64 noundef 8, ptr noundef @compareSlavesForPromotion)
  %46 = load ptr, ptr %instance, align 8
  %arrayidx48 = getelementptr inbounds ptr, ptr %46, i64 0
  %47 = load ptr, ptr %arrayidx48, align 8
  store ptr %47, ptr %selected, align 8
  br label %if.end49

if.end49:                                         ; preds = %if.then47, %while.end
  %48 = load ptr, ptr %instance, align 8
  call void @zfree(ptr noundef %48)
  %49 = load ptr, ptr %selected, align 8
  ret ptr %49
}

; Function Attrs: nounwind uwtable
define dso_local void @sentinelStartFailover(ptr noundef %master) #0 {
entry:
  %master.addr = alloca ptr, align 8
  store ptr %master, ptr %master.addr, align 8
  %0 = load ptr, ptr %master.addr, align 8
  %flags = getelementptr inbounds %struct.sentinelRedisInstance, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %flags, align 8
  %and = and i32 %1, 1
  %tobool = icmp ne i32 %and, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_serverAssert(ptr noundef @.str.426, ptr noundef @.str.21, i32 noundef 4949)
  call void @abort() #11
  unreachable

2:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %2, %cond.true
  %3 = load ptr, ptr %master.addr, align 8
  %failover_state = getelementptr inbounds %struct.sentinelRedisInstance, ptr %3, i32 0, i32 37
  store i32 1, ptr %failover_state, align 8
  %4 = load ptr, ptr %master.addr, align 8
  %flags3 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %flags3, align 8
  %or = or i32 %5, 64
  store i32 %or, ptr %flags3, align 8
  %6 = load i64, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i32 0, i32 1), align 8
  %inc = add i64 %6, 1
  store i64 %inc, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i32 0, i32 1), align 8
  %7 = load ptr, ptr %master.addr, align 8
  %failover_epoch = getelementptr inbounds %struct.sentinelRedisInstance, ptr %7, i32 0, i32 36
  store i64 %inc, ptr %failover_epoch, align 8
  %8 = load ptr, ptr %master.addr, align 8
  %9 = load i64, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i32 0, i32 1), align 8
  call void (i32, ptr, ptr, ptr, ...) @sentinelEvent(i32 noundef 3, ptr noundef @.str.196, ptr noundef %8, ptr noundef @.str.197, i64 noundef %9)
  %10 = load ptr, ptr %master.addr, align 8
  call void (i32, ptr, ptr, ptr, ...) @sentinelEvent(i32 noundef 3, ptr noundef @.str.427, ptr noundef %10, ptr noundef @.str.54)
  %call = call i64 @mstime()
  %call4 = call i32 @rand() #12
  %rem = srem i32 %call4, 1000
  %conv5 = sext i32 %rem to i64
  %add = add nsw i64 %call, %conv5
  %11 = load ptr, ptr %master.addr, align 8
  %failover_start_time = getelementptr inbounds %struct.sentinelRedisInstance, ptr %11, i32 0, i32 39
  store i64 %add, ptr %failover_start_time, align 8
  %call6 = call i64 @mstime()
  %12 = load ptr, ptr %master.addr, align 8
  %failover_state_change_time = getelementptr inbounds %struct.sentinelRedisInstance, ptr %12, i32 0, i32 38
  store i64 %call6, ptr %failover_state_change_time, align 8
  ret void
}

declare void @addReplySds(ptr noundef, ptr noundef) #1

declare ptr @sdscatfmt(ptr noundef, ptr noundef, ...) #1

declare void @addReplyErrorSds(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @sentinelSetCommand(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %ri = alloca ptr, align 8
  %j = alloca i32, align 4
  %changes = alloca i32, align 4
  %badarg = alloca i32, align 4
  %option = alloca ptr, align 8
  %redacted = alloca i32, align 4
  %moreargs = alloca i32, align 4
  %ll = alloca i64, align 8
  %old_j = alloca i32, align 4
  %o = alloca ptr, align 8
  %o23 = alloca ptr, align 8
  %o41 = alloca ptr, align 8
  %value = alloca ptr, align 8
  %value88 = alloca ptr, align 8
  %value121 = alloca ptr, align 8
  %value143 = alloca ptr, align 8
  %o165 = alloca ptr, align 8
  %oldname = alloca ptr, align 8
  %newname = alloca ptr, align 8
  %o231 = alloca ptr, align 8
  %numargs = alloca i32, align 4
  store ptr %c, ptr %c.addr, align 8
  store i32 0, ptr %changes, align 4
  store i32 0, ptr %badarg, align 4
  %0 = load ptr, ptr %c.addr, align 8
  %1 = load ptr, ptr %c.addr, align 8
  %argv = getelementptr inbounds %struct.client, ptr %1, i32 0, i32 12
  %2 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 2
  %3 = load ptr, ptr %arrayidx, align 8
  %call = call ptr @sentinelGetMasterByNameOrReplyError(ptr noundef %0, ptr noundef %3)
  store ptr %call, ptr %ri, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end301

if.end:                                           ; preds = %entry
  store i32 3, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load i32, ptr %j, align 4
  %5 = load ptr, ptr %c.addr, align 8
  %argc = getelementptr inbounds %struct.client, ptr %5, i32 0, i32 11
  %6 = load i32, ptr %argc, align 8
  %cmp1 = icmp slt i32 %4, %6
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %c.addr, align 8
  %argc2 = getelementptr inbounds %struct.client, ptr %7, i32 0, i32 11
  %8 = load i32, ptr %argc2, align 8
  %sub = sub nsw i32 %8, 1
  %9 = load i32, ptr %j, align 4
  %sub3 = sub nsw i32 %sub, %9
  store i32 %sub3, ptr %moreargs, align 4
  %10 = load ptr, ptr %c.addr, align 8
  %argv4 = getelementptr inbounds %struct.client, ptr %10, i32 0, i32 12
  %11 = load ptr, ptr %argv4, align 8
  %12 = load i32, ptr %j, align 4
  %idxprom = sext i32 %12 to i64
  %arrayidx5 = getelementptr inbounds ptr, ptr %11, i64 %idxprom
  %13 = load ptr, ptr %arrayidx5, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %ptr, align 8
  store ptr %14, ptr %option, align 8
  %15 = load i32, ptr %j, align 4
  store i32 %15, ptr %old_j, align 4
  store i32 0, ptr %redacted, align 4
  %16 = load ptr, ptr %option, align 8
  %call6 = call i32 @strcasecmp(ptr noundef %16, ptr noundef @.str.70) #15
  %tobool = icmp ne i32 %call6, 0
  br i1 %tobool, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %17 = load i32, ptr %moreargs, align 4
  %cmp7 = icmp sgt i32 %17, 0
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %land.lhs.true
  %18 = load ptr, ptr %c.addr, align 8
  %argv9 = getelementptr inbounds %struct.client, ptr %18, i32 0, i32 12
  %19 = load ptr, ptr %argv9, align 8
  %20 = load i32, ptr %j, align 4
  %inc = add nsw i32 %20, 1
  store i32 %inc, ptr %j, align 4
  %idxprom10 = sext i32 %inc to i64
  %arrayidx11 = getelementptr inbounds ptr, ptr %19, i64 %idxprom10
  %21 = load ptr, ptr %arrayidx11, align 8
  store ptr %21, ptr %o, align 8
  %22 = load ptr, ptr %o, align 8
  %call12 = call i32 @getLongLongFromObject(ptr noundef %22, ptr noundef %ll)
  %cmp13 = icmp eq i32 %call12, -1
  br i1 %cmp13, label %if.then15, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then8
  %23 = load i64, ptr %ll, align 8
  %cmp14 = icmp sle i64 %23, 0
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %lor.lhs.false, %if.then8
  %24 = load i32, ptr %j, align 4
  store i32 %24, ptr %badarg, align 4
  br label %badfmt

if.end16:                                         ; preds = %lor.lhs.false
  %25 = load i64, ptr %ll, align 8
  %26 = load ptr, ptr %ri, align 8
  %down_after_period = getelementptr inbounds %struct.sentinelRedisInstance, ptr %26, i32 0, i32 11
  store i64 %25, ptr %down_after_period, align 8
  %27 = load ptr, ptr %ri, align 8
  call void @sentinelPropagateDownAfterPeriod(ptr noundef %27)
  %28 = load i32, ptr %changes, align 4
  %inc17 = add nsw i32 %28, 1
  store i32 %inc17, ptr %changes, align 4
  br label %if.end255

if.else:                                          ; preds = %land.lhs.true, %for.body
  %29 = load ptr, ptr %option, align 8
  %call18 = call i32 @strcasecmp(ptr noundef %29, ptr noundef @.str.73) #15
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.else35, label %land.lhs.true20

land.lhs.true20:                                  ; preds = %if.else
  %30 = load i32, ptr %moreargs, align 4
  %cmp21 = icmp sgt i32 %30, 0
  br i1 %cmp21, label %if.then22, label %if.else35

if.then22:                                        ; preds = %land.lhs.true20
  %31 = load ptr, ptr %c.addr, align 8
  %argv24 = getelementptr inbounds %struct.client, ptr %31, i32 0, i32 12
  %32 = load ptr, ptr %argv24, align 8
  %33 = load i32, ptr %j, align 4
  %inc25 = add nsw i32 %33, 1
  store i32 %inc25, ptr %j, align 4
  %idxprom26 = sext i32 %inc25 to i64
  %arrayidx27 = getelementptr inbounds ptr, ptr %32, i64 %idxprom26
  %34 = load ptr, ptr %arrayidx27, align 8
  store ptr %34, ptr %o23, align 8
  %35 = load ptr, ptr %o23, align 8
  %call28 = call i32 @getLongLongFromObject(ptr noundef %35, ptr noundef %ll)
  %cmp29 = icmp eq i32 %call28, -1
  br i1 %cmp29, label %if.then32, label %lor.lhs.false30

lor.lhs.false30:                                  ; preds = %if.then22
  %36 = load i64, ptr %ll, align 8
  %cmp31 = icmp sle i64 %36, 0
  br i1 %cmp31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %lor.lhs.false30, %if.then22
  %37 = load i32, ptr %j, align 4
  store i32 %37, ptr %badarg, align 4
  br label %badfmt

if.end33:                                         ; preds = %lor.lhs.false30
  %38 = load i64, ptr %ll, align 8
  %39 = load ptr, ptr %ri, align 8
  %failover_timeout = getelementptr inbounds %struct.sentinelRedisInstance, ptr %39, i32 0, i32 40
  store i64 %38, ptr %failover_timeout, align 8
  %40 = load i32, ptr %changes, align 4
  %inc34 = add nsw i32 %40, 1
  store i32 %inc34, ptr %changes, align 4
  br label %if.end254

if.else35:                                        ; preds = %land.lhs.true20, %if.else
  %41 = load ptr, ptr %option, align 8
  %call36 = call i32 @strcasecmp(ptr noundef %41, ptr noundef @.str.74) #15
  %tobool37 = icmp ne i32 %call36, 0
  br i1 %tobool37, label %if.else53, label %land.lhs.true38

land.lhs.true38:                                  ; preds = %if.else35
  %42 = load i32, ptr %moreargs, align 4
  %cmp39 = icmp sgt i32 %42, 0
  br i1 %cmp39, label %if.then40, label %if.else53

if.then40:                                        ; preds = %land.lhs.true38
  %43 = load ptr, ptr %c.addr, align 8
  %argv42 = getelementptr inbounds %struct.client, ptr %43, i32 0, i32 12
  %44 = load ptr, ptr %argv42, align 8
  %45 = load i32, ptr %j, align 4
  %inc43 = add nsw i32 %45, 1
  store i32 %inc43, ptr %j, align 4
  %idxprom44 = sext i32 %inc43 to i64
  %arrayidx45 = getelementptr inbounds ptr, ptr %44, i64 %idxprom44
  %46 = load ptr, ptr %arrayidx45, align 8
  store ptr %46, ptr %o41, align 8
  %47 = load ptr, ptr %o41, align 8
  %call46 = call i32 @getLongLongFromObject(ptr noundef %47, ptr noundef %ll)
  %cmp47 = icmp eq i32 %call46, -1
  br i1 %cmp47, label %if.then50, label %lor.lhs.false48

lor.lhs.false48:                                  ; preds = %if.then40
  %48 = load i64, ptr %ll, align 8
  %cmp49 = icmp sle i64 %48, 0
  br i1 %cmp49, label %if.then50, label %if.end51

if.then50:                                        ; preds = %lor.lhs.false48, %if.then40
  %49 = load i32, ptr %j, align 4
  store i32 %49, ptr %badarg, align 4
  br label %badfmt

if.end51:                                         ; preds = %lor.lhs.false48
  %50 = load i64, ptr %ll, align 8
  %conv = trunc i64 %50 to i32
  %51 = load ptr, ptr %ri, align 8
  %parallel_syncs = getelementptr inbounds %struct.sentinelRedisInstance, ptr %51, i32 0, i32 22
  store i32 %conv, ptr %parallel_syncs, align 4
  %52 = load i32, ptr %changes, align 4
  %inc52 = add nsw i32 %52, 1
  store i32 %inc52, ptr %changes, align 4
  br label %if.end253

if.else53:                                        ; preds = %land.lhs.true38, %if.else35
  %53 = load ptr, ptr %option, align 8
  %call54 = call i32 @strcasecmp(ptr noundef %53, ptr noundef @.str.75) #15
  %tobool55 = icmp ne i32 %call54, 0
  br i1 %tobool55, label %if.else81, label %land.lhs.true56

land.lhs.true56:                                  ; preds = %if.else53
  %54 = load i32, ptr %moreargs, align 4
  %cmp57 = icmp sgt i32 %54, 0
  br i1 %cmp57, label %if.then59, label %if.else81

if.then59:                                        ; preds = %land.lhs.true56
  %55 = load ptr, ptr %c.addr, align 8
  %argv60 = getelementptr inbounds %struct.client, ptr %55, i32 0, i32 12
  %56 = load ptr, ptr %argv60, align 8
  %57 = load i32, ptr %j, align 4
  %inc61 = add nsw i32 %57, 1
  store i32 %inc61, ptr %j, align 4
  %idxprom62 = sext i32 %inc61 to i64
  %arrayidx63 = getelementptr inbounds ptr, ptr %56, i64 %idxprom62
  %58 = load ptr, ptr %arrayidx63, align 8
  %ptr64 = getelementptr inbounds %struct.redisObject, ptr %58, i32 0, i32 2
  %59 = load ptr, ptr %ptr64, align 8
  store ptr %59, ptr %value, align 8
  %60 = load i32, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i32 0, i32 11), align 8
  %tobool65 = icmp ne i32 %60, 0
  br i1 %tobool65, label %if.then66, label %if.end67

if.then66:                                        ; preds = %if.then59
  %61 = load ptr, ptr %c.addr, align 8
  call void @addReplyError(ptr noundef %61, ptr noundef @.str.393)
  br label %seterr

if.end67:                                         ; preds = %if.then59
  %62 = load ptr, ptr %value, align 8
  %call68 = call i64 @strlen(ptr noundef %62) #15
  %tobool69 = icmp ne i64 %call68, 0
  br i1 %tobool69, label %land.lhs.true70, label %if.end75

land.lhs.true70:                                  ; preds = %if.end67
  %63 = load ptr, ptr %value, align 8
  %call71 = call i32 @access(ptr noundef %63, i32 noundef 1) #12
  %cmp72 = icmp eq i32 %call71, -1
  br i1 %cmp72, label %if.then74, label %if.end75

if.then74:                                        ; preds = %land.lhs.true70
  %64 = load ptr, ptr %c.addr, align 8
  call void @addReplyError(ptr noundef %64, ptr noundef @.str.394)
  br label %seterr

if.end75:                                         ; preds = %land.lhs.true70, %if.end67
  %65 = load ptr, ptr %ri, align 8
  %notification_script = getelementptr inbounds %struct.sentinelRedisInstance, ptr %65, i32 0, i32 43
  %66 = load ptr, ptr %notification_script, align 8
  call void @sdsfree(ptr noundef %66)
  %67 = load ptr, ptr %value, align 8
  %call76 = call i64 @strlen(ptr noundef %67) #15
  %tobool77 = icmp ne i64 %call76, 0
  br i1 %tobool77, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end75
  %68 = load ptr, ptr %value, align 8
  %call78 = call ptr @sdsnew(ptr noundef %68)
  br label %cond.end

cond.false:                                       ; preds = %if.end75
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call78, %cond.true ], [ null, %cond.false ]
  %69 = load ptr, ptr %ri, align 8
  %notification_script79 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %69, i32 0, i32 43
  store ptr %cond, ptr %notification_script79, align 8
  %70 = load i32, ptr %changes, align 4
  %inc80 = add nsw i32 %70, 1
  store i32 %inc80, ptr %changes, align 4
  br label %if.end252

if.else81:                                        ; preds = %land.lhs.true56, %if.else53
  %71 = load ptr, ptr %option, align 8
  %call82 = call i32 @strcasecmp(ptr noundef %71, ptr noundef @.str.77) #15
  %tobool83 = icmp ne i32 %call82, 0
  br i1 %tobool83, label %if.else114, label %land.lhs.true84

land.lhs.true84:                                  ; preds = %if.else81
  %72 = load i32, ptr %moreargs, align 4
  %cmp85 = icmp sgt i32 %72, 0
  br i1 %cmp85, label %if.then87, label %if.else114

if.then87:                                        ; preds = %land.lhs.true84
  %73 = load ptr, ptr %c.addr, align 8
  %argv89 = getelementptr inbounds %struct.client, ptr %73, i32 0, i32 12
  %74 = load ptr, ptr %argv89, align 8
  %75 = load i32, ptr %j, align 4
  %inc90 = add nsw i32 %75, 1
  store i32 %inc90, ptr %j, align 4
  %idxprom91 = sext i32 %inc90 to i64
  %arrayidx92 = getelementptr inbounds ptr, ptr %74, i64 %idxprom91
  %76 = load ptr, ptr %arrayidx92, align 8
  %ptr93 = getelementptr inbounds %struct.redisObject, ptr %76, i32 0, i32 2
  %77 = load ptr, ptr %ptr93, align 8
  store ptr %77, ptr %value88, align 8
  %78 = load i32, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i32 0, i32 11), align 8
  %tobool94 = icmp ne i32 %78, 0
  br i1 %tobool94, label %if.then95, label %if.end96

if.then95:                                        ; preds = %if.then87
  %79 = load ptr, ptr %c.addr, align 8
  call void @addReplyError(ptr noundef %79, ptr noundef @.str.393)
  br label %seterr

if.end96:                                         ; preds = %if.then87
  %80 = load ptr, ptr %value88, align 8
  %call97 = call i64 @strlen(ptr noundef %80) #15
  %tobool98 = icmp ne i64 %call97, 0
  br i1 %tobool98, label %land.lhs.true99, label %if.end104

land.lhs.true99:                                  ; preds = %if.end96
  %81 = load ptr, ptr %value88, align 8
  %call100 = call i32 @access(ptr noundef %81, i32 noundef 1) #12
  %cmp101 = icmp eq i32 %call100, -1
  br i1 %cmp101, label %if.then103, label %if.end104

if.then103:                                       ; preds = %land.lhs.true99
  %82 = load ptr, ptr %c.addr, align 8
  call void @addReplyError(ptr noundef %82, ptr noundef @.str.395)
  br label %seterr

if.end104:                                        ; preds = %land.lhs.true99, %if.end96
  %83 = load ptr, ptr %ri, align 8
  %client_reconfig_script = getelementptr inbounds %struct.sentinelRedisInstance, ptr %83, i32 0, i32 44
  %84 = load ptr, ptr %client_reconfig_script, align 8
  call void @sdsfree(ptr noundef %84)
  %85 = load ptr, ptr %value88, align 8
  %call105 = call i64 @strlen(ptr noundef %85) #15
  %tobool106 = icmp ne i64 %call105, 0
  br i1 %tobool106, label %cond.true107, label %cond.false109

cond.true107:                                     ; preds = %if.end104
  %86 = load ptr, ptr %value88, align 8
  %call108 = call ptr @sdsnew(ptr noundef %86)
  br label %cond.end110

cond.false109:                                    ; preds = %if.end104
  br label %cond.end110

cond.end110:                                      ; preds = %cond.false109, %cond.true107
  %cond111 = phi ptr [ %call108, %cond.true107 ], [ null, %cond.false109 ]
  %87 = load ptr, ptr %ri, align 8
  %client_reconfig_script112 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %87, i32 0, i32 44
  store ptr %cond111, ptr %client_reconfig_script112, align 8
  %88 = load i32, ptr %changes, align 4
  %inc113 = add nsw i32 %88, 1
  store i32 %inc113, ptr %changes, align 4
  br label %if.end251

if.else114:                                       ; preds = %land.lhs.true84, %if.else81
  %89 = load ptr, ptr %option, align 8
  %call115 = call i32 @strcasecmp(ptr noundef %89, ptr noundef @.str.79) #15
  %tobool116 = icmp ne i32 %call115, 0
  br i1 %tobool116, label %if.else136, label %land.lhs.true117

land.lhs.true117:                                 ; preds = %if.else114
  %90 = load i32, ptr %moreargs, align 4
  %cmp118 = icmp sgt i32 %90, 0
  br i1 %cmp118, label %if.then120, label %if.else136

if.then120:                                       ; preds = %land.lhs.true117
  %91 = load ptr, ptr %c.addr, align 8
  %argv122 = getelementptr inbounds %struct.client, ptr %91, i32 0, i32 12
  %92 = load ptr, ptr %argv122, align 8
  %93 = load i32, ptr %j, align 4
  %inc123 = add nsw i32 %93, 1
  store i32 %inc123, ptr %j, align 4
  %idxprom124 = sext i32 %inc123 to i64
  %arrayidx125 = getelementptr inbounds ptr, ptr %92, i64 %idxprom124
  %94 = load ptr, ptr %arrayidx125, align 8
  %ptr126 = getelementptr inbounds %struct.redisObject, ptr %94, i32 0, i32 2
  %95 = load ptr, ptr %ptr126, align 8
  store ptr %95, ptr %value121, align 8
  %96 = load ptr, ptr %ri, align 8
  %auth_pass = getelementptr inbounds %struct.sentinelRedisInstance, ptr %96, i32 0, i32 23
  %97 = load ptr, ptr %auth_pass, align 8
  call void @sdsfree(ptr noundef %97)
  %98 = load ptr, ptr %value121, align 8
  %call127 = call i64 @strlen(ptr noundef %98) #15
  %tobool128 = icmp ne i64 %call127, 0
  br i1 %tobool128, label %cond.true129, label %cond.false131

cond.true129:                                     ; preds = %if.then120
  %99 = load ptr, ptr %value121, align 8
  %call130 = call ptr @sdsnew(ptr noundef %99)
  br label %cond.end132

cond.false131:                                    ; preds = %if.then120
  br label %cond.end132

cond.end132:                                      ; preds = %cond.false131, %cond.true129
  %cond133 = phi ptr [ %call130, %cond.true129 ], [ null, %cond.false131 ]
  %100 = load ptr, ptr %ri, align 8
  %auth_pass134 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %100, i32 0, i32 23
  store ptr %cond133, ptr %auth_pass134, align 8
  %101 = load ptr, ptr %ri, align 8
  call void @dropInstanceConnections(ptr noundef %101)
  %102 = load i32, ptr %changes, align 4
  %inc135 = add nsw i32 %102, 1
  store i32 %inc135, ptr %changes, align 4
  store i32 1, ptr %redacted, align 4
  br label %if.end250

if.else136:                                       ; preds = %land.lhs.true117, %if.else114
  %103 = load ptr, ptr %option, align 8
  %call137 = call i32 @strcasecmp(ptr noundef %103, ptr noundef @.str.80) #15
  %tobool138 = icmp ne i32 %call137, 0
  br i1 %tobool138, label %if.else158, label %land.lhs.true139

land.lhs.true139:                                 ; preds = %if.else136
  %104 = load i32, ptr %moreargs, align 4
  %cmp140 = icmp sgt i32 %104, 0
  br i1 %cmp140, label %if.then142, label %if.else158

if.then142:                                       ; preds = %land.lhs.true139
  %105 = load ptr, ptr %c.addr, align 8
  %argv144 = getelementptr inbounds %struct.client, ptr %105, i32 0, i32 12
  %106 = load ptr, ptr %argv144, align 8
  %107 = load i32, ptr %j, align 4
  %inc145 = add nsw i32 %107, 1
  store i32 %inc145, ptr %j, align 4
  %idxprom146 = sext i32 %inc145 to i64
  %arrayidx147 = getelementptr inbounds ptr, ptr %106, i64 %idxprom146
  %108 = load ptr, ptr %arrayidx147, align 8
  %ptr148 = getelementptr inbounds %struct.redisObject, ptr %108, i32 0, i32 2
  %109 = load ptr, ptr %ptr148, align 8
  store ptr %109, ptr %value143, align 8
  %110 = load ptr, ptr %ri, align 8
  %auth_user = getelementptr inbounds %struct.sentinelRedisInstance, ptr %110, i32 0, i32 24
  %111 = load ptr, ptr %auth_user, align 8
  call void @sdsfree(ptr noundef %111)
  %112 = load ptr, ptr %value143, align 8
  %call149 = call i64 @strlen(ptr noundef %112) #15
  %tobool150 = icmp ne i64 %call149, 0
  br i1 %tobool150, label %cond.true151, label %cond.false153

cond.true151:                                     ; preds = %if.then142
  %113 = load ptr, ptr %value143, align 8
  %call152 = call ptr @sdsnew(ptr noundef %113)
  br label %cond.end154

cond.false153:                                    ; preds = %if.then142
  br label %cond.end154

cond.end154:                                      ; preds = %cond.false153, %cond.true151
  %cond155 = phi ptr [ %call152, %cond.true151 ], [ null, %cond.false153 ]
  %114 = load ptr, ptr %ri, align 8
  %auth_user156 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %114, i32 0, i32 24
  store ptr %cond155, ptr %auth_user156, align 8
  %115 = load ptr, ptr %ri, align 8
  call void @dropInstanceConnections(ptr noundef %115)
  %116 = load i32, ptr %changes, align 4
  %inc157 = add nsw i32 %116, 1
  store i32 %inc157, ptr %changes, align 4
  br label %if.end249

if.else158:                                       ; preds = %land.lhs.true139, %if.else136
  %117 = load ptr, ptr %option, align 8
  %call159 = call i32 @strcasecmp(ptr noundef %117, ptr noundef @.str.259) #15
  %tobool160 = icmp ne i32 %call159, 0
  br i1 %tobool160, label %if.else180, label %land.lhs.true161

land.lhs.true161:                                 ; preds = %if.else158
  %118 = load i32, ptr %moreargs, align 4
  %cmp162 = icmp sgt i32 %118, 0
  br i1 %cmp162, label %if.then164, label %if.else180

if.then164:                                       ; preds = %land.lhs.true161
  %119 = load ptr, ptr %c.addr, align 8
  %argv166 = getelementptr inbounds %struct.client, ptr %119, i32 0, i32 12
  %120 = load ptr, ptr %argv166, align 8
  %121 = load i32, ptr %j, align 4
  %inc167 = add nsw i32 %121, 1
  store i32 %inc167, ptr %j, align 4
  %idxprom168 = sext i32 %inc167 to i64
  %arrayidx169 = getelementptr inbounds ptr, ptr %120, i64 %idxprom168
  %122 = load ptr, ptr %arrayidx169, align 8
  store ptr %122, ptr %o165, align 8
  %123 = load ptr, ptr %o165, align 8
  %call170 = call i32 @getLongLongFromObject(ptr noundef %123, ptr noundef %ll)
  %cmp171 = icmp eq i32 %call170, -1
  br i1 %cmp171, label %if.then176, label %lor.lhs.false173

lor.lhs.false173:                                 ; preds = %if.then164
  %124 = load i64, ptr %ll, align 8
  %cmp174 = icmp sle i64 %124, 0
  br i1 %cmp174, label %if.then176, label %if.end177

if.then176:                                       ; preds = %lor.lhs.false173, %if.then164
  %125 = load i32, ptr %j, align 4
  store i32 %125, ptr %badarg, align 4
  br label %badfmt

if.end177:                                        ; preds = %lor.lhs.false173
  %126 = load i64, ptr %ll, align 8
  %conv178 = trunc i64 %126 to i32
  %127 = load ptr, ptr %ri, align 8
  %quorum = getelementptr inbounds %struct.sentinelRedisInstance, ptr %127, i32 0, i32 21
  store i32 %conv178, ptr %quorum, align 8
  %128 = load i32, ptr %changes, align 4
  %inc179 = add nsw i32 %128, 1
  store i32 %inc179, ptr %changes, align 4
  br label %if.end248

if.else180:                                       ; preds = %land.lhs.true161, %if.else158
  %129 = load ptr, ptr %option, align 8
  %call181 = call i32 @strcasecmp(ptr noundef %129, ptr noundef @.str.87) #15
  %tobool182 = icmp ne i32 %call181, 0
  br i1 %tobool182, label %if.else224, label %land.lhs.true183

land.lhs.true183:                                 ; preds = %if.else180
  %130 = load i32, ptr %moreargs, align 4
  %cmp184 = icmp sgt i32 %130, 1
  br i1 %cmp184, label %if.then186, label %if.else224

if.then186:                                       ; preds = %land.lhs.true183
  %131 = load ptr, ptr %c.addr, align 8
  %argv187 = getelementptr inbounds %struct.client, ptr %131, i32 0, i32 12
  %132 = load ptr, ptr %argv187, align 8
  %133 = load i32, ptr %j, align 4
  %inc188 = add nsw i32 %133, 1
  store i32 %inc188, ptr %j, align 4
  %idxprom189 = sext i32 %inc188 to i64
  %arrayidx190 = getelementptr inbounds ptr, ptr %132, i64 %idxprom189
  %134 = load ptr, ptr %arrayidx190, align 8
  %ptr191 = getelementptr inbounds %struct.redisObject, ptr %134, i32 0, i32 2
  %135 = load ptr, ptr %ptr191, align 8
  store ptr %135, ptr %oldname, align 8
  %136 = load ptr, ptr %c.addr, align 8
  %argv192 = getelementptr inbounds %struct.client, ptr %136, i32 0, i32 12
  %137 = load ptr, ptr %argv192, align 8
  %138 = load i32, ptr %j, align 4
  %inc193 = add nsw i32 %138, 1
  store i32 %inc193, ptr %j, align 4
  %idxprom194 = sext i32 %inc193 to i64
  %arrayidx195 = getelementptr inbounds ptr, ptr %137, i64 %idxprom194
  %139 = load ptr, ptr %arrayidx195, align 8
  %ptr196 = getelementptr inbounds %struct.redisObject, ptr %139, i32 0, i32 2
  %140 = load ptr, ptr %ptr196, align 8
  store ptr %140, ptr %newname, align 8
  %141 = load ptr, ptr %oldname, align 8
  %call197 = call i64 @sdslen(ptr noundef %141)
  %cmp198 = icmp eq i64 %call197, 0
  br i1 %cmp198, label %if.then204, label %lor.lhs.false200

lor.lhs.false200:                                 ; preds = %if.then186
  %142 = load ptr, ptr %newname, align 8
  %call201 = call i64 @sdslen(ptr noundef %142)
  %cmp202 = icmp eq i64 %call201, 0
  br i1 %cmp202, label %if.then204, label %if.end212

if.then204:                                       ; preds = %lor.lhs.false200, %if.then186
  %143 = load ptr, ptr %newname, align 8
  %call205 = call i64 @sdslen(ptr noundef %143)
  %tobool206 = icmp ne i64 %call205, 0
  br i1 %tobool206, label %cond.true207, label %cond.false209

cond.true207:                                     ; preds = %if.then204
  %144 = load i32, ptr %j, align 4
  %sub208 = sub nsw i32 %144, 1
  br label %cond.end210

cond.false209:                                    ; preds = %if.then204
  %145 = load i32, ptr %j, align 4
  br label %cond.end210

cond.end210:                                      ; preds = %cond.false209, %cond.true207
  %cond211 = phi i32 [ %sub208, %cond.true207 ], [ %145, %cond.false209 ]
  store i32 %cond211, ptr %badarg, align 4
  br label %badfmt

if.end212:                                        ; preds = %lor.lhs.false200
  %146 = load ptr, ptr %ri, align 8
  %renamed_commands = getelementptr inbounds %struct.sentinelRedisInstance, ptr %146, i32 0, i32 15
  %147 = load ptr, ptr %renamed_commands, align 8
  %148 = load ptr, ptr %oldname, align 8
  %call213 = call i32 @dictDelete(ptr noundef %147, ptr noundef %148)
  %149 = load ptr, ptr %ri, align 8
  %renamed_commands214 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %149, i32 0, i32 15
  %150 = load ptr, ptr %renamed_commands214, align 8
  %151 = load ptr, ptr %oldname, align 8
  %152 = load ptr, ptr %newname, align 8
  %call215 = call i32 @dictSdsKeyCaseCompare(ptr noundef %150, ptr noundef %151, ptr noundef %152)
  %tobool216 = icmp ne i32 %call215, 0
  br i1 %tobool216, label %if.end222, label %if.then217

if.then217:                                       ; preds = %if.end212
  %153 = load ptr, ptr %oldname, align 8
  %call218 = call ptr @sdsdup(ptr noundef %153)
  store ptr %call218, ptr %oldname, align 8
  %154 = load ptr, ptr %newname, align 8
  %call219 = call ptr @sdsdup(ptr noundef %154)
  store ptr %call219, ptr %newname, align 8
  %155 = load ptr, ptr %ri, align 8
  %renamed_commands220 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %155, i32 0, i32 15
  %156 = load ptr, ptr %renamed_commands220, align 8
  %157 = load ptr, ptr %oldname, align 8
  %158 = load ptr, ptr %newname, align 8
  %call221 = call i32 @dictAdd(ptr noundef %156, ptr noundef %157, ptr noundef %158)
  br label %if.end222

if.end222:                                        ; preds = %if.then217, %if.end212
  %159 = load i32, ptr %changes, align 4
  %inc223 = add nsw i32 %159, 1
  store i32 %inc223, ptr %changes, align 4
  br label %if.end247

if.else224:                                       ; preds = %land.lhs.true183, %if.else180
  %160 = load ptr, ptr %option, align 8
  %call225 = call i32 @strcasecmp(ptr noundef %160, ptr noundef @.str.92) #15
  %tobool226 = icmp ne i32 %call225, 0
  br i1 %tobool226, label %if.else245, label %land.lhs.true227

land.lhs.true227:                                 ; preds = %if.else224
  %161 = load i32, ptr %moreargs, align 4
  %cmp228 = icmp sgt i32 %161, 0
  br i1 %cmp228, label %if.then230, label %if.else245

if.then230:                                       ; preds = %land.lhs.true227
  %162 = load ptr, ptr %c.addr, align 8
  %argv232 = getelementptr inbounds %struct.client, ptr %162, i32 0, i32 12
  %163 = load ptr, ptr %argv232, align 8
  %164 = load i32, ptr %j, align 4
  %inc233 = add nsw i32 %164, 1
  store i32 %inc233, ptr %j, align 4
  %idxprom234 = sext i32 %inc233 to i64
  %arrayidx235 = getelementptr inbounds ptr, ptr %163, i64 %idxprom234
  %165 = load ptr, ptr %arrayidx235, align 8
  store ptr %165, ptr %o231, align 8
  %166 = load ptr, ptr %o231, align 8
  %call236 = call i32 @getLongLongFromObject(ptr noundef %166, ptr noundef %ll)
  %cmp237 = icmp eq i32 %call236, -1
  br i1 %cmp237, label %if.then242, label %lor.lhs.false239

lor.lhs.false239:                                 ; preds = %if.then230
  %167 = load i64, ptr %ll, align 8
  %cmp240 = icmp slt i64 %167, 0
  br i1 %cmp240, label %if.then242, label %if.end243

if.then242:                                       ; preds = %lor.lhs.false239, %if.then230
  %168 = load i32, ptr %j, align 4
  store i32 %168, ptr %badarg, align 4
  br label %badfmt

if.end243:                                        ; preds = %lor.lhs.false239
  %169 = load i64, ptr %ll, align 8
  %170 = load ptr, ptr %ri, align 8
  %master_reboot_down_after_period = getelementptr inbounds %struct.sentinelRedisInstance, ptr %170, i32 0, i32 12
  store i64 %169, ptr %master_reboot_down_after_period, align 8
  %171 = load i32, ptr %changes, align 4
  %inc244 = add nsw i32 %171, 1
  store i32 %inc244, ptr %changes, align 4
  br label %if.end246

if.else245:                                       ; preds = %land.lhs.true227, %if.else224
  %172 = load ptr, ptr %c.addr, align 8
  %173 = load ptr, ptr %option, align 8
  call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef %172, ptr noundef @.str.396, ptr noundef %173)
  br label %seterr

if.end246:                                        ; preds = %if.end243
  br label %if.end247

if.end247:                                        ; preds = %if.end246, %if.end222
  br label %if.end248

if.end248:                                        ; preds = %if.end247, %if.end177
  br label %if.end249

if.end249:                                        ; preds = %if.end248, %cond.end154
  br label %if.end250

if.end250:                                        ; preds = %if.end249, %cond.end132
  br label %if.end251

if.end251:                                        ; preds = %if.end250, %cond.end110
  br label %if.end252

if.end252:                                        ; preds = %if.end251, %cond.end
  br label %if.end253

if.end253:                                        ; preds = %if.end252, %if.end51
  br label %if.end254

if.end254:                                        ; preds = %if.end253, %if.end33
  br label %if.end255

if.end255:                                        ; preds = %if.end254, %if.end16
  %174 = load i32, ptr %j, align 4
  %175 = load i32, ptr %old_j, align 4
  %sub256 = sub nsw i32 %174, %175
  %add = add nsw i32 %sub256, 1
  store i32 %add, ptr %numargs, align 4
  %176 = load i32, ptr %numargs, align 4
  switch i32 %176, label %sw.default [
    i32 2, label %sw.bb
    i32 3, label %sw.bb271
  ]

sw.bb:                                            ; preds = %if.end255
  %177 = load ptr, ptr %ri, align 8
  %178 = load ptr, ptr %c.addr, align 8
  %argv257 = getelementptr inbounds %struct.client, ptr %178, i32 0, i32 12
  %179 = load ptr, ptr %argv257, align 8
  %180 = load i32, ptr %old_j, align 4
  %idxprom258 = sext i32 %180 to i64
  %arrayidx259 = getelementptr inbounds ptr, ptr %179, i64 %idxprom258
  %181 = load ptr, ptr %arrayidx259, align 8
  %ptr260 = getelementptr inbounds %struct.redisObject, ptr %181, i32 0, i32 2
  %182 = load ptr, ptr %ptr260, align 8
  %183 = load i32, ptr %redacted, align 4
  %tobool261 = icmp ne i32 %183, 0
  br i1 %tobool261, label %cond.true262, label %cond.false263

cond.true262:                                     ; preds = %sw.bb
  br label %cond.end269

cond.false263:                                    ; preds = %sw.bb
  %184 = load ptr, ptr %c.addr, align 8
  %argv264 = getelementptr inbounds %struct.client, ptr %184, i32 0, i32 12
  %185 = load ptr, ptr %argv264, align 8
  %186 = load i32, ptr %old_j, align 4
  %add265 = add nsw i32 %186, 1
  %idxprom266 = sext i32 %add265 to i64
  %arrayidx267 = getelementptr inbounds ptr, ptr %185, i64 %idxprom266
  %187 = load ptr, ptr %arrayidx267, align 8
  %ptr268 = getelementptr inbounds %struct.redisObject, ptr %187, i32 0, i32 2
  %188 = load ptr, ptr %ptr268, align 8
  br label %cond.end269

cond.end269:                                      ; preds = %cond.false263, %cond.true262
  %cond270 = phi ptr [ @.str.399, %cond.true262 ], [ %188, %cond.false263 ]
  call void (i32, ptr, ptr, ptr, ...) @sentinelEvent(i32 noundef 3, ptr noundef @.str.397, ptr noundef %177, ptr noundef @.str.398, ptr noundef %182, ptr noundef %cond270)
  br label %sw.epilog

sw.bb271:                                         ; preds = %if.end255
  %189 = load ptr, ptr %ri, align 8
  %190 = load ptr, ptr %c.addr, align 8
  %argv272 = getelementptr inbounds %struct.client, ptr %190, i32 0, i32 12
  %191 = load ptr, ptr %argv272, align 8
  %192 = load i32, ptr %old_j, align 4
  %idxprom273 = sext i32 %192 to i64
  %arrayidx274 = getelementptr inbounds ptr, ptr %191, i64 %idxprom273
  %193 = load ptr, ptr %arrayidx274, align 8
  %ptr275 = getelementptr inbounds %struct.redisObject, ptr %193, i32 0, i32 2
  %194 = load ptr, ptr %ptr275, align 8
  %195 = load ptr, ptr %c.addr, align 8
  %argv276 = getelementptr inbounds %struct.client, ptr %195, i32 0, i32 12
  %196 = load ptr, ptr %argv276, align 8
  %197 = load i32, ptr %old_j, align 4
  %add277 = add nsw i32 %197, 1
  %idxprom278 = sext i32 %add277 to i64
  %arrayidx279 = getelementptr inbounds ptr, ptr %196, i64 %idxprom278
  %198 = load ptr, ptr %arrayidx279, align 8
  %ptr280 = getelementptr inbounds %struct.redisObject, ptr %198, i32 0, i32 2
  %199 = load ptr, ptr %ptr280, align 8
  %200 = load ptr, ptr %c.addr, align 8
  %argv281 = getelementptr inbounds %struct.client, ptr %200, i32 0, i32 12
  %201 = load ptr, ptr %argv281, align 8
  %202 = load i32, ptr %old_j, align 4
  %add282 = add nsw i32 %202, 2
  %idxprom283 = sext i32 %add282 to i64
  %arrayidx284 = getelementptr inbounds ptr, ptr %201, i64 %idxprom283
  %203 = load ptr, ptr %arrayidx284, align 8
  %ptr285 = getelementptr inbounds %struct.redisObject, ptr %203, i32 0, i32 2
  %204 = load ptr, ptr %ptr285, align 8
  call void (i32, ptr, ptr, ptr, ...) @sentinelEvent(i32 noundef 3, ptr noundef @.str.397, ptr noundef %189, ptr noundef @.str.400, ptr noundef %194, ptr noundef %199, ptr noundef %204)
  br label %sw.epilog

sw.default:                                       ; preds = %if.end255
  %205 = load ptr, ptr %ri, align 8
  %206 = load ptr, ptr %c.addr, align 8
  %argv286 = getelementptr inbounds %struct.client, ptr %206, i32 0, i32 12
  %207 = load ptr, ptr %argv286, align 8
  %208 = load i32, ptr %old_j, align 4
  %idxprom287 = sext i32 %208 to i64
  %arrayidx288 = getelementptr inbounds ptr, ptr %207, i64 %idxprom287
  %209 = load ptr, ptr %arrayidx288, align 8
  %ptr289 = getelementptr inbounds %struct.redisObject, ptr %209, i32 0, i32 2
  %210 = load ptr, ptr %ptr289, align 8
  call void (i32, ptr, ptr, ptr, ...) @sentinelEvent(i32 noundef 3, ptr noundef @.str.397, ptr noundef %205, ptr noundef @.str.401, ptr noundef %210)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb271, %cond.end269
  br label %for.inc

for.inc:                                          ; preds = %sw.epilog
  %211 = load i32, ptr %j, align 4
  %inc290 = add nsw i32 %211, 1
  store i32 %inc290, ptr %j, align 4
  br label %for.cond, !llvm.loop !56

for.end:                                          ; preds = %for.cond
  %212 = load i32, ptr %changes, align 4
  %tobool291 = icmp ne i32 %212, 0
  br i1 %tobool291, label %if.then292, label %if.end293

if.then292:                                       ; preds = %for.end
  %213 = load ptr, ptr %c.addr, align 8
  call void @sentinelFlushConfigAndReply(ptr noundef %213)
  br label %if.end293

if.end293:                                        ; preds = %if.then292, %for.end
  br label %if.end301

badfmt:                                           ; preds = %if.then242, %cond.end210, %if.then176, %if.then50, %if.then32, %if.then15
  %214 = load ptr, ptr %c.addr, align 8
  %215 = load ptr, ptr %c.addr, align 8
  %argv294 = getelementptr inbounds %struct.client, ptr %215, i32 0, i32 12
  %216 = load ptr, ptr %argv294, align 8
  %217 = load i32, ptr %badarg, align 4
  %idxprom295 = sext i32 %217 to i64
  %arrayidx296 = getelementptr inbounds ptr, ptr %216, i64 %idxprom295
  %218 = load ptr, ptr %arrayidx296, align 8
  %ptr297 = getelementptr inbounds %struct.redisObject, ptr %218, i32 0, i32 2
  %219 = load ptr, ptr %ptr297, align 8
  %220 = load ptr, ptr %option, align 8
  call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef %214, ptr noundef @.str.402, ptr noundef %219, ptr noundef %220)
  br label %seterr

seterr:                                           ; preds = %badfmt, %if.else245, %if.then103, %if.then95, %if.then74, %if.then66
  %221 = load i32, ptr %changes, align 4
  %tobool298 = icmp ne i32 %221, 0
  br i1 %tobool298, label %if.then299, label %if.end301

if.then299:                                       ; preds = %seterr
  %call300 = call i32 @sentinelFlushConfig()
  br label %if.end301

if.end301:                                        ; preds = %if.then299, %seterr, %if.end293, %if.then
  ret void
}

declare void @addReplyNull(ptr noundef) #1

declare void @addReplySubcommandSyntaxError(ptr noundef) #1

declare void @addReplyErrorArity(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @sentinelInfoCommand(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %sentinel_sections = alloca [6 x ptr], align 16
  %sec_all = alloca i32, align 4
  %sec_everything = alloca i32, align 4
  %sections_dict = alloca ptr, align 8
  %de = alloca ptr, align 8
  %di = alloca ptr, align 8
  %i = alloca i32, align 4
  %sec = alloca ptr, align 8
  %info = alloca ptr, align 8
  %di29 = alloca ptr, align 8
  %de30 = alloca ptr, align 8
  %master_id = alloca i32, align 4
  %ri = alloca ptr, align 8
  %status = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %sentinel_sections, ptr align 16 @__const.sentinelInfoCommand.sentinel_sections, i64 48, i1 false)
  store i32 0, ptr %sec_all, align 4
  store i32 0, ptr %sec_everything, align 4
  %0 = load ptr, ptr %c.addr, align 8
  %argv = getelementptr inbounds %struct.client, ptr %0, i32 0, i32 12
  %1 = load ptr, ptr %argv, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %1, i64 1
  %2 = load ptr, ptr %c.addr, align 8
  %argc = getelementptr inbounds %struct.client, ptr %2, i32 0, i32 11
  %3 = load i32, ptr %argc, align 8
  %sub = sub nsw i32 %3, 1
  %arraydecay = getelementptr inbounds [6 x ptr], ptr %sentinel_sections, i64 0, i64 0
  %call = call ptr @genInfoSectionDict(ptr noundef %add.ptr, i32 noundef %sub, ptr noundef %arraydecay, ptr noundef %sec_all, ptr noundef %sec_everything)
  store ptr %call, ptr %sections_dict, align 8
  %4 = load ptr, ptr %sections_dict, align 8
  %call1 = call ptr @dictGetSafeIterator(ptr noundef %4)
  store ptr %call1, ptr %di, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end13, %entry
  %5 = load ptr, ptr %di, align 8
  %call2 = call ptr @dictNext(ptr noundef %5)
  store ptr %call2, ptr %de, align 8
  %cmp = icmp ne ptr %call2, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %6 = load ptr, ptr %de, align 8
  %call3 = call ptr @dictGetKey(ptr noundef %6)
  store ptr %call3, ptr %sec, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.body
  %7 = load i32, ptr %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [6 x ptr], ptr %sentinel_sections, i64 0, i64 %idxprom
  %8 = load ptr, ptr %arrayidx, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load i32, ptr %i, align 4
  %idxprom4 = sext i32 %9 to i64
  %arrayidx5 = getelementptr inbounds [6 x ptr], ptr %sentinel_sections, i64 0, i64 %idxprom4
  %10 = load ptr, ptr %arrayidx5, align 8
  %11 = load ptr, ptr %sec, align 8
  %call6 = call i32 @strcasecmp(ptr noundef %10, ptr noundef %11) #15
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  br label %for.end

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %12 = load i32, ptr %i, align 4
  %inc = add nsw i32 %12, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !57

for.end:                                          ; preds = %if.then, %for.cond
  %13 = load i32, ptr %i, align 4
  %idxprom8 = sext i32 %13 to i64
  %arrayidx9 = getelementptr inbounds [6 x ptr], ptr %sentinel_sections, i64 0, i64 %idxprom8
  %14 = load ptr, ptr %arrayidx9, align 8
  %tobool10 = icmp ne ptr %14, null
  br i1 %tobool10, label %if.end13, label %if.then11

if.then11:                                        ; preds = %for.end
  %15 = load ptr, ptr %sections_dict, align 8
  %16 = load ptr, ptr %sec, align 8
  %call12 = call i32 @dictDelete(ptr noundef %15, ptr noundef %16)
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %for.end
  br label %while.cond, !llvm.loop !58

while.end:                                        ; preds = %while.cond
  %17 = load ptr, ptr %di, align 8
  call void @dictReleaseIterator(ptr noundef %17)
  %18 = load i32, ptr %sec_all, align 4
  %tobool14 = icmp ne i32 %18, 0
  br i1 %tobool14, label %if.then16, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.end
  %19 = load i32, ptr %sec_everything, align 4
  %tobool15 = icmp ne i32 %19, 0
  br i1 %tobool15, label %if.then16, label %if.end22

if.then16:                                        ; preds = %lor.lhs.false, %while.end
  %20 = load ptr, ptr %sections_dict, align 8
  call void @releaseInfoSectionDict(ptr noundef %20)
  %21 = load ptr, ptr @sentinelInfoCommand.cached_all_info_sections, align 8
  %tobool17 = icmp ne ptr %21, null
  br i1 %tobool17, label %if.end21, label %if.then18

if.then18:                                        ; preds = %if.then16
  %call19 = call ptr @dictCreate(ptr noundef @stringSetDictType)
  store ptr %call19, ptr @sentinelInfoCommand.cached_all_info_sections, align 8
  %22 = load ptr, ptr @sentinelInfoCommand.cached_all_info_sections, align 8
  %arraydecay20 = getelementptr inbounds [6 x ptr], ptr %sentinel_sections, i64 0, i64 0
  call void @addInfoSectionsToDict(ptr noundef %22, ptr noundef %arraydecay20)
  br label %if.end21

if.end21:                                         ; preds = %if.then18, %if.then16
  %23 = load ptr, ptr @sentinelInfoCommand.cached_all_info_sections, align 8
  store ptr %23, ptr %sections_dict, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %lor.lhs.false
  %24 = load ptr, ptr %sections_dict, align 8
  %call23 = call ptr @genRedisInfoString(ptr noundef %24, i32 noundef 0, i32 noundef 0)
  store ptr %call23, ptr %info, align 8
  %25 = load i32, ptr %sec_all, align 4
  %tobool24 = icmp ne i32 %25, 0
  br i1 %tobool24, label %if.then28, label %lor.lhs.false25

lor.lhs.false25:                                  ; preds = %if.end22
  %26 = load ptr, ptr %sections_dict, align 8
  %call26 = call ptr @dictFind(ptr noundef %26, ptr noundef @.str.50)
  %cmp27 = icmp ne ptr %call26, null
  br i1 %cmp27, label %if.then28, label %if.end75

if.then28:                                        ; preds = %lor.lhs.false25, %if.end22
  store i32 0, ptr %master_id, align 4
  %27 = load ptr, ptr %info, align 8
  %call31 = call i64 @sdslen(ptr noundef %27)
  %cmp32 = icmp ne i64 %call31, 0
  br i1 %cmp32, label %if.then33, label %if.end35

if.then33:                                        ; preds = %if.then28
  %28 = load ptr, ptr %info, align 8
  %call34 = call ptr @sdscat(ptr noundef %28, ptr noundef @.str.160)
  store ptr %call34, ptr %info, align 8
  br label %if.end35

if.end35:                                         ; preds = %if.then33, %if.then28
  %29 = load ptr, ptr %info, align 8
  %30 = load ptr, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i32 0, i32 2), align 8
  %ht_used = getelementptr inbounds %struct.dict, ptr %30, i32 0, i32 2
  %arrayidx36 = getelementptr inbounds [2 x i64], ptr %ht_used, i64 0, i64 0
  %31 = load i64, ptr %arrayidx36, align 8
  %32 = load ptr, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i32 0, i32 2), align 8
  %ht_used37 = getelementptr inbounds %struct.dict, ptr %32, i32 0, i32 2
  %arrayidx38 = getelementptr inbounds [2 x i64], ptr %ht_used37, i64 0, i64 1
  %33 = load i64, ptr %arrayidx38, align 8
  %add = add i64 %31, %33
  %34 = load i32, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i32 0, i32 3), align 8
  %35 = load i32, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i32 0, i32 3), align 8
  %tobool39 = icmp ne i32 %35, 0
  br i1 %tobool39, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end35
  %call40 = call i64 @mstime()
  %36 = load i64, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i32 0, i32 5), align 8
  %sub41 = sub nsw i64 %call40, %36
  %div = sdiv i64 %sub41, 1000
  br label %cond.end

cond.false:                                       ; preds = %if.end35
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %div, %cond.true ], [ -1, %cond.false ]
  %37 = load i32, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i32 0, i32 4), align 4
  %38 = load ptr, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i32 0, i32 7), align 8
  %len = getelementptr inbounds %struct.list, ptr %38, i32 0, i32 5
  %39 = load i64, ptr %len, align 8
  %40 = load i64, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i32 0, i32 10), align 8
  %call42 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %29, ptr noundef @.str.389, i64 noundef %add, i32 noundef %34, i64 noundef %cond, i32 noundef %37, i64 noundef %39, i64 noundef %40)
  store ptr %call42, ptr %info, align 8
  %41 = load ptr, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i32 0, i32 2), align 8
  %call43 = call ptr @dictGetIterator(ptr noundef %41)
  store ptr %call43, ptr %di29, align 8
  br label %while.cond44

while.cond44:                                     ; preds = %if.end56, %cond.end
  %42 = load ptr, ptr %di29, align 8
  %call45 = call ptr @dictNext(ptr noundef %42)
  store ptr %call45, ptr %de30, align 8
  %cmp46 = icmp ne ptr %call45, null
  br i1 %cmp46, label %while.body47, label %while.end74

while.body47:                                     ; preds = %while.cond44
  %43 = load ptr, ptr %de30, align 8
  %call48 = call ptr @dictGetVal(ptr noundef %43)
  store ptr %call48, ptr %ri, align 8
  store ptr @.str.262, ptr %status, align 8
  %44 = load ptr, ptr %ri, align 8
  %flags = getelementptr inbounds %struct.sentinelRedisInstance, ptr %44, i32 0, i32 0
  %45 = load i32, ptr %flags, align 8
  %and = and i32 %45, 16
  %tobool49 = icmp ne i32 %and, 0
  br i1 %tobool49, label %if.then50, label %if.else

if.then50:                                        ; preds = %while.body47
  store ptr @.str.390, ptr %status, align 8
  br label %if.end56

if.else:                                          ; preds = %while.body47
  %46 = load ptr, ptr %ri, align 8
  %flags51 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %46, i32 0, i32 0
  %47 = load i32, ptr %flags51, align 8
  %and52 = and i32 %47, 8
  %tobool53 = icmp ne i32 %and52, 0
  br i1 %tobool53, label %if.then54, label %if.end55

if.then54:                                        ; preds = %if.else
  store ptr @.str.391, ptr %status, align 8
  br label %if.end55

if.end55:                                         ; preds = %if.then54, %if.else
  br label %if.end56

if.end56:                                         ; preds = %if.end55, %if.then50
  %48 = load ptr, ptr %info, align 8
  %49 = load i32, ptr %master_id, align 4
  %inc57 = add nsw i32 %49, 1
  store i32 %inc57, ptr %master_id, align 4
  %50 = load ptr, ptr %ri, align 8
  %name = getelementptr inbounds %struct.sentinelRedisInstance, ptr %50, i32 0, i32 1
  %51 = load ptr, ptr %name, align 8
  %52 = load ptr, ptr %status, align 8
  %53 = load ptr, ptr %ri, align 8
  %addr = getelementptr inbounds %struct.sentinelRedisInstance, ptr %53, i32 0, i32 4
  %54 = load ptr, ptr %addr, align 8
  %call58 = call ptr @announceSentinelAddr(ptr noundef %54)
  %55 = load ptr, ptr %ri, align 8
  %addr59 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %55, i32 0, i32 4
  %56 = load ptr, ptr %addr59, align 8
  %port = getelementptr inbounds %struct.sentinelAddr, ptr %56, i32 0, i32 2
  %57 = load i32, ptr %port, align 8
  %58 = load ptr, ptr %ri, align 8
  %slaves = getelementptr inbounds %struct.sentinelRedisInstance, ptr %58, i32 0, i32 20
  %59 = load ptr, ptr %slaves, align 8
  %ht_used60 = getelementptr inbounds %struct.dict, ptr %59, i32 0, i32 2
  %arrayidx61 = getelementptr inbounds [2 x i64], ptr %ht_used60, i64 0, i64 0
  %60 = load i64, ptr %arrayidx61, align 8
  %61 = load ptr, ptr %ri, align 8
  %slaves62 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %61, i32 0, i32 20
  %62 = load ptr, ptr %slaves62, align 8
  %ht_used63 = getelementptr inbounds %struct.dict, ptr %62, i32 0, i32 2
  %arrayidx64 = getelementptr inbounds [2 x i64], ptr %ht_used63, i64 0, i64 1
  %63 = load i64, ptr %arrayidx64, align 8
  %add65 = add i64 %60, %63
  %64 = load ptr, ptr %ri, align 8
  %sentinels = getelementptr inbounds %struct.sentinelRedisInstance, ptr %64, i32 0, i32 19
  %65 = load ptr, ptr %sentinels, align 8
  %ht_used66 = getelementptr inbounds %struct.dict, ptr %65, i32 0, i32 2
  %arrayidx67 = getelementptr inbounds [2 x i64], ptr %ht_used66, i64 0, i64 0
  %66 = load i64, ptr %arrayidx67, align 8
  %67 = load ptr, ptr %ri, align 8
  %sentinels68 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %67, i32 0, i32 19
  %68 = load ptr, ptr %sentinels68, align 8
  %ht_used69 = getelementptr inbounds %struct.dict, ptr %68, i32 0, i32 2
  %arrayidx70 = getelementptr inbounds [2 x i64], ptr %ht_used69, i64 0, i64 1
  %69 = load i64, ptr %arrayidx70, align 8
  %add71 = add i64 %66, %69
  %add72 = add i64 %add71, 1
  %call73 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %48, ptr noundef @.str.392, i32 noundef %49, ptr noundef %51, ptr noundef %52, ptr noundef %call58, i32 noundef %57, i64 noundef %add65, i64 noundef %add72)
  store ptr %call73, ptr %info, align 8
  br label %while.cond44, !llvm.loop !59

while.end74:                                      ; preds = %while.cond44
  %70 = load ptr, ptr %di29, align 8
  call void @dictReleaseIterator(ptr noundef %70)
  br label %if.end75

if.end75:                                         ; preds = %while.end74, %lor.lhs.false25
  %71 = load ptr, ptr %sections_dict, align 8
  %72 = load ptr, ptr @sentinelInfoCommand.cached_all_info_sections, align 8
  %cmp76 = icmp ne ptr %71, %72
  br i1 %cmp76, label %if.then77, label %if.end78

if.then77:                                        ; preds = %if.end75
  %73 = load ptr, ptr %sections_dict, align 8
  call void @releaseInfoSectionDict(ptr noundef %73)
  br label %if.end78

if.end78:                                         ; preds = %if.then77, %if.end75
  %74 = load ptr, ptr %c.addr, align 8
  %75 = load ptr, ptr %info, align 8
  call void @addReplyBulkSds(ptr noundef %74, ptr noundef %75)
  ret void
}

declare ptr @genInfoSectionDict(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @releaseInfoSectionDict(ptr noundef) #1

declare void @addInfoSectionsToDict(ptr noundef, ptr noundef) #1

declare ptr @genRedisInfoString(ptr noundef, i32 noundef, i32 noundef) #1

declare void @addReplyBulkSds(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @sentinelRoleCommand(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %di = alloca ptr, align 8
  %de = alloca ptr, align 8
  %ri = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  call void @addReplyArrayLen(ptr noundef %0, i64 noundef 2)
  %1 = load ptr, ptr %c.addr, align 8
  call void @addReplyBulkCBuffer(ptr noundef %1, ptr noundef @.str.50, i64 noundef 8)
  %2 = load ptr, ptr %c.addr, align 8
  %3 = load ptr, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i32 0, i32 2), align 8
  %ht_used = getelementptr inbounds %struct.dict, ptr %3, i32 0, i32 2
  %arrayidx = getelementptr inbounds [2 x i64], ptr %ht_used, i64 0, i64 0
  %4 = load i64, ptr %arrayidx, align 8
  %5 = load ptr, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i32 0, i32 2), align 8
  %ht_used1 = getelementptr inbounds %struct.dict, ptr %5, i32 0, i32 2
  %arrayidx2 = getelementptr inbounds [2 x i64], ptr %ht_used1, i64 0, i64 1
  %6 = load i64, ptr %arrayidx2, align 8
  %add = add i64 %4, %6
  call void @addReplyArrayLen(ptr noundef %2, i64 noundef %add)
  %7 = load ptr, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i32 0, i32 2), align 8
  %call = call ptr @dictGetIterator(ptr noundef %7)
  store ptr %call, ptr %di, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %8 = load ptr, ptr %di, align 8
  %call3 = call ptr @dictNext(ptr noundef %8)
  store ptr %call3, ptr %de, align 8
  %cmp = icmp ne ptr %call3, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %9 = load ptr, ptr %de, align 8
  %call4 = call ptr @dictGetVal(ptr noundef %9)
  store ptr %call4, ptr %ri, align 8
  %10 = load ptr, ptr %c.addr, align 8
  %11 = load ptr, ptr %ri, align 8
  %name = getelementptr inbounds %struct.sentinelRedisInstance, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %name, align 8
  call void @addReplyBulkCString(ptr noundef %10, ptr noundef %12)
  br label %while.cond, !llvm.loop !60

while.end:                                        ; preds = %while.cond
  %13 = load ptr, ptr %di, align 8
  call void @dictReleaseIterator(ptr noundef %13)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sentinelPublishCommand(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %argv = getelementptr inbounds %struct.client, ptr %0, i32 0, i32 12
  %1 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 1
  %2 = load ptr, ptr %arrayidx, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %ptr, align 8
  %call = call i32 @strcmp(ptr noundef %3, ptr noundef @.str.159) #15
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %c.addr, align 8
  call void @addReplyError(ptr noundef %4, ptr noundef @.str.403)
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %c.addr, align 8
  %argv1 = getelementptr inbounds %struct.client, ptr %5, i32 0, i32 12
  %6 = load ptr, ptr %argv1, align 8
  %arrayidx2 = getelementptr inbounds ptr, ptr %6, i64 2
  %7 = load ptr, ptr %arrayidx2, align 8
  %ptr3 = getelementptr inbounds %struct.redisObject, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %ptr3, align 8
  %9 = load ptr, ptr %c.addr, align 8
  %argv4 = getelementptr inbounds %struct.client, ptr %9, i32 0, i32 12
  %10 = load ptr, ptr %argv4, align 8
  %arrayidx5 = getelementptr inbounds ptr, ptr %10, i64 2
  %11 = load ptr, ptr %arrayidx5, align 8
  %ptr6 = getelementptr inbounds %struct.redisObject, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %ptr6, align 8
  %call7 = call i64 @sdslen(ptr noundef %12)
  %conv = trunc i64 %call7 to i32
  call void @sentinelProcessHelloMessage(ptr noundef %8, i32 noundef %conv)
  %13 = load ptr, ptr %c.addr, align 8
  call void @addReplyLongLong(ptr noundef %13, i64 noundef 1)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sentinelCheckSubjectivelyDown(ptr noundef %ri) #0 {
entry:
  %ri.addr = alloca ptr, align 8
  %elapsed = alloca i64, align 8
  store ptr %ri, ptr %ri.addr, align 8
  store i64 0, ptr %elapsed, align 8
  %0 = load ptr, ptr %ri.addr, align 8
  %link = getelementptr inbounds %struct.sentinelRedisInstance, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %link, align 8
  %act_ping_time = getelementptr inbounds %struct.instanceLink, ptr %1, i32 0, i32 9
  %2 = load i64, ptr %act_ping_time, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = call i64 @mstime()
  %3 = load ptr, ptr %ri.addr, align 8
  %link1 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %3, i32 0, i32 5
  %4 = load ptr, ptr %link1, align 8
  %act_ping_time2 = getelementptr inbounds %struct.instanceLink, ptr %4, i32 0, i32 9
  %5 = load i64, ptr %act_ping_time2, align 8
  %sub = sub nsw i64 %call, %5
  store i64 %sub, ptr %elapsed, align 8
  br label %if.end9

if.else:                                          ; preds = %entry
  %6 = load ptr, ptr %ri.addr, align 8
  %link3 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %6, i32 0, i32 5
  %7 = load ptr, ptr %link3, align 8
  %disconnected = getelementptr inbounds %struct.instanceLink, ptr %7, i32 0, i32 1
  %8 = load i32, ptr %disconnected, align 4
  %tobool4 = icmp ne i32 %8, 0
  br i1 %tobool4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else
  %call6 = call i64 @mstime()
  %9 = load ptr, ptr %ri.addr, align 8
  %link7 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %9, i32 0, i32 5
  %10 = load ptr, ptr %link7, align 8
  %last_avail_time = getelementptr inbounds %struct.instanceLink, ptr %10, i32 0, i32 8
  %11 = load i64, ptr %last_avail_time, align 8
  %sub8 = sub nsw i64 %call6, %11
  store i64 %sub8, ptr %elapsed, align 8
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.else
  br label %if.end9

if.end9:                                          ; preds = %if.end, %if.then
  %12 = load ptr, ptr %ri.addr, align 8
  %link10 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %12, i32 0, i32 5
  %13 = load ptr, ptr %link10, align 8
  %cc = getelementptr inbounds %struct.instanceLink, ptr %13, i32 0, i32 3
  %14 = load ptr, ptr %cc, align 8
  %tobool11 = icmp ne ptr %14, null
  br i1 %tobool11, label %land.lhs.true, label %if.end36

land.lhs.true:                                    ; preds = %if.end9
  %call12 = call i64 @mstime()
  %15 = load ptr, ptr %ri.addr, align 8
  %link13 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %15, i32 0, i32 5
  %16 = load ptr, ptr %link13, align 8
  %cc_conn_time = getelementptr inbounds %struct.instanceLink, ptr %16, i32 0, i32 5
  %17 = load i64, ptr %cc_conn_time, align 8
  %sub14 = sub nsw i64 %call12, %17
  %18 = load i64, ptr @sentinel_min_link_reconnect_period, align 8
  %cmp = icmp sgt i64 %sub14, %18
  br i1 %cmp, label %land.lhs.true15, label %if.end36

land.lhs.true15:                                  ; preds = %land.lhs.true
  %19 = load ptr, ptr %ri.addr, align 8
  %link16 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %19, i32 0, i32 5
  %20 = load ptr, ptr %link16, align 8
  %act_ping_time17 = getelementptr inbounds %struct.instanceLink, ptr %20, i32 0, i32 9
  %21 = load i64, ptr %act_ping_time17, align 8
  %cmp18 = icmp ne i64 %21, 0
  br i1 %cmp18, label %land.lhs.true19, label %if.end36

land.lhs.true19:                                  ; preds = %land.lhs.true15
  %call20 = call i64 @mstime()
  %22 = load ptr, ptr %ri.addr, align 8
  %link21 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %22, i32 0, i32 5
  %23 = load ptr, ptr %link21, align 8
  %act_ping_time22 = getelementptr inbounds %struct.instanceLink, ptr %23, i32 0, i32 9
  %24 = load i64, ptr %act_ping_time22, align 8
  %sub23 = sub nsw i64 %call20, %24
  %25 = load ptr, ptr %ri.addr, align 8
  %down_after_period = getelementptr inbounds %struct.sentinelRedisInstance, ptr %25, i32 0, i32 11
  %26 = load i64, ptr %down_after_period, align 8
  %div = sdiv i64 %26, 2
  %cmp24 = icmp sgt i64 %sub23, %div
  br i1 %cmp24, label %land.lhs.true25, label %if.end36

land.lhs.true25:                                  ; preds = %land.lhs.true19
  %call26 = call i64 @mstime()
  %27 = load ptr, ptr %ri.addr, align 8
  %link27 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %27, i32 0, i32 5
  %28 = load ptr, ptr %link27, align 8
  %last_pong_time = getelementptr inbounds %struct.instanceLink, ptr %28, i32 0, i32 11
  %29 = load i64, ptr %last_pong_time, align 8
  %sub28 = sub nsw i64 %call26, %29
  %30 = load ptr, ptr %ri.addr, align 8
  %down_after_period29 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %30, i32 0, i32 11
  %31 = load i64, ptr %down_after_period29, align 8
  %div30 = sdiv i64 %31, 2
  %cmp31 = icmp sgt i64 %sub28, %div30
  br i1 %cmp31, label %if.then32, label %if.end36

if.then32:                                        ; preds = %land.lhs.true25
  %32 = load ptr, ptr %ri.addr, align 8
  %link33 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %32, i32 0, i32 5
  %33 = load ptr, ptr %link33, align 8
  %34 = load ptr, ptr %ri.addr, align 8
  %link34 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %34, i32 0, i32 5
  %35 = load ptr, ptr %link34, align 8
  %cc35 = getelementptr inbounds %struct.instanceLink, ptr %35, i32 0, i32 3
  %36 = load ptr, ptr %cc35, align 8
  call void @instanceLinkCloseConnection(ptr noundef %33, ptr noundef %36)
  br label %if.end36

if.end36:                                         ; preds = %if.then32, %land.lhs.true25, %land.lhs.true19, %land.lhs.true15, %land.lhs.true, %if.end9
  %37 = load ptr, ptr %ri.addr, align 8
  %link37 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %37, i32 0, i32 5
  %38 = load ptr, ptr %link37, align 8
  %pc = getelementptr inbounds %struct.instanceLink, ptr %38, i32 0, i32 4
  %39 = load ptr, ptr %pc, align 8
  %tobool38 = icmp ne ptr %39, null
  br i1 %tobool38, label %land.lhs.true39, label %if.end53

land.lhs.true39:                                  ; preds = %if.end36
  %call40 = call i64 @mstime()
  %40 = load ptr, ptr %ri.addr, align 8
  %link41 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %40, i32 0, i32 5
  %41 = load ptr, ptr %link41, align 8
  %pc_conn_time = getelementptr inbounds %struct.instanceLink, ptr %41, i32 0, i32 6
  %42 = load i64, ptr %pc_conn_time, align 8
  %sub42 = sub nsw i64 %call40, %42
  %43 = load i64, ptr @sentinel_min_link_reconnect_period, align 8
  %cmp43 = icmp sgt i64 %sub42, %43
  br i1 %cmp43, label %land.lhs.true44, label %if.end53

land.lhs.true44:                                  ; preds = %land.lhs.true39
  %call45 = call i64 @mstime()
  %44 = load ptr, ptr %ri.addr, align 8
  %link46 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %44, i32 0, i32 5
  %45 = load ptr, ptr %link46, align 8
  %pc_last_activity = getelementptr inbounds %struct.instanceLink, ptr %45, i32 0, i32 7
  %46 = load i64, ptr %pc_last_activity, align 8
  %sub47 = sub nsw i64 %call45, %46
  %47 = load i64, ptr @sentinel_publish_period, align 8
  %mul = mul nsw i64 %47, 3
  %cmp48 = icmp sgt i64 %sub47, %mul
  br i1 %cmp48, label %if.then49, label %if.end53

if.then49:                                        ; preds = %land.lhs.true44
  %48 = load ptr, ptr %ri.addr, align 8
  %link50 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %48, i32 0, i32 5
  %49 = load ptr, ptr %link50, align 8
  %50 = load ptr, ptr %ri.addr, align 8
  %link51 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %50, i32 0, i32 5
  %51 = load ptr, ptr %link51, align 8
  %pc52 = getelementptr inbounds %struct.instanceLink, ptr %51, i32 0, i32 4
  %52 = load ptr, ptr %pc52, align 8
  call void @instanceLinkCloseConnection(ptr noundef %49, ptr noundef %52)
  br label %if.end53

if.end53:                                         ; preds = %if.then49, %land.lhs.true44, %land.lhs.true39, %if.end36
  %53 = load i64, ptr %elapsed, align 8
  %54 = load ptr, ptr %ri.addr, align 8
  %down_after_period54 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %54, i32 0, i32 11
  %55 = load i64, ptr %down_after_period54, align 8
  %cmp55 = icmp sgt i64 %53, %55
  br i1 %cmp55, label %if.then73, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end53
  %56 = load ptr, ptr %ri.addr, align 8
  %flags = getelementptr inbounds %struct.sentinelRedisInstance, ptr %56, i32 0, i32 0
  %57 = load i32, ptr %flags, align 8
  %and = and i32 %57, 1
  %tobool56 = icmp ne i32 %and, 0
  br i1 %tobool56, label %land.lhs.true57, label %lor.lhs.false65

land.lhs.true57:                                  ; preds = %lor.lhs.false
  %58 = load ptr, ptr %ri.addr, align 8
  %role_reported = getelementptr inbounds %struct.sentinelRedisInstance, ptr %58, i32 0, i32 16
  %59 = load i32, ptr %role_reported, align 8
  %cmp58 = icmp eq i32 %59, 2
  br i1 %cmp58, label %land.lhs.true59, label %lor.lhs.false65

land.lhs.true59:                                  ; preds = %land.lhs.true57
  %call60 = call i64 @mstime()
  %60 = load ptr, ptr %ri.addr, align 8
  %role_reported_time = getelementptr inbounds %struct.sentinelRedisInstance, ptr %60, i32 0, i32 17
  %61 = load i64, ptr %role_reported_time, align 8
  %sub61 = sub nsw i64 %call60, %61
  %62 = load ptr, ptr %ri.addr, align 8
  %down_after_period62 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %62, i32 0, i32 11
  %63 = load i64, ptr %down_after_period62, align 8
  %64 = load i64, ptr @sentinel_info_period, align 8
  %mul63 = mul nsw i64 %64, 2
  %add = add nsw i64 %63, %mul63
  %cmp64 = icmp sgt i64 %sub61, %add
  br i1 %cmp64, label %if.then73, label %lor.lhs.false65

lor.lhs.false65:                                  ; preds = %land.lhs.true59, %land.lhs.true57, %lor.lhs.false
  %65 = load ptr, ptr %ri.addr, align 8
  %flags66 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %65, i32 0, i32 0
  %66 = load i32, ptr %flags66, align 8
  %and67 = and i32 %66, 8192
  %tobool68 = icmp ne i32 %and67, 0
  br i1 %tobool68, label %land.lhs.true69, label %if.else81

land.lhs.true69:                                  ; preds = %lor.lhs.false65
  %call70 = call i64 @mstime()
  %67 = load ptr, ptr %ri.addr, align 8
  %master_reboot_since_time = getelementptr inbounds %struct.sentinelRedisInstance, ptr %67, i32 0, i32 13
  %68 = load i64, ptr %master_reboot_since_time, align 8
  %sub71 = sub nsw i64 %call70, %68
  %69 = load ptr, ptr %ri.addr, align 8
  %master_reboot_down_after_period = getelementptr inbounds %struct.sentinelRedisInstance, ptr %69, i32 0, i32 12
  %70 = load i64, ptr %master_reboot_down_after_period, align 8
  %cmp72 = icmp sgt i64 %sub71, %70
  br i1 %cmp72, label %if.then73, label %if.else81

if.then73:                                        ; preds = %land.lhs.true69, %land.lhs.true59, %if.end53
  %71 = load ptr, ptr %ri.addr, align 8
  %flags74 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %71, i32 0, i32 0
  %72 = load i32, ptr %flags74, align 8
  %and75 = and i32 %72, 8
  %cmp76 = icmp eq i32 %and75, 0
  br i1 %cmp76, label %if.then77, label %if.end80

if.then77:                                        ; preds = %if.then73
  %73 = load ptr, ptr %ri.addr, align 8
  call void (i32, ptr, ptr, ptr, ...) @sentinelEvent(i32 noundef 3, ptr noundef @.str.404, ptr noundef %73, ptr noundef @.str.54)
  %call78 = call i64 @mstime()
  %74 = load ptr, ptr %ri.addr, align 8
  %s_down_since_time = getelementptr inbounds %struct.sentinelRedisInstance, ptr %74, i32 0, i32 9
  store i64 %call78, ptr %s_down_since_time, align 8
  %75 = load ptr, ptr %ri.addr, align 8
  %flags79 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %75, i32 0, i32 0
  %76 = load i32, ptr %flags79, align 8
  %or = or i32 %76, 8
  store i32 %or, ptr %flags79, align 8
  br label %if.end80

if.end80:                                         ; preds = %if.then77, %if.then73
  br label %if.end89

if.else81:                                        ; preds = %land.lhs.true69, %lor.lhs.false65
  %77 = load ptr, ptr %ri.addr, align 8
  %flags82 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %77, i32 0, i32 0
  %78 = load i32, ptr %flags82, align 8
  %and83 = and i32 %78, 8
  %tobool84 = icmp ne i32 %and83, 0
  br i1 %tobool84, label %if.then85, label %if.end88

if.then85:                                        ; preds = %if.else81
  %79 = load ptr, ptr %ri.addr, align 8
  call void (i32, ptr, ptr, ptr, ...) @sentinelEvent(i32 noundef 3, ptr noundef @.str.405, ptr noundef %79, ptr noundef @.str.54)
  %80 = load ptr, ptr %ri.addr, align 8
  %flags86 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %80, i32 0, i32 0
  %81 = load i32, ptr %flags86, align 8
  %and87 = and i32 %81, -4105
  store i32 %and87, ptr %flags86, align 8
  br label %if.end88

if.end88:                                         ; preds = %if.then85, %if.else81
  br label %if.end89

if.end89:                                         ; preds = %if.end88, %if.end80
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sentinelCheckObjectivelyDown(ptr noundef %master) #0 {
entry:
  %master.addr = alloca ptr, align 8
  %di = alloca ptr, align 8
  %de = alloca ptr, align 8
  %quorum = alloca i32, align 4
  %odown = alloca i32, align 4
  %ri = alloca ptr, align 8
  store ptr %master, ptr %master.addr, align 8
  store i32 0, ptr %quorum, align 4
  store i32 0, ptr %odown, align 4
  %0 = load ptr, ptr %master.addr, align 8
  %flags = getelementptr inbounds %struct.sentinelRedisInstance, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %flags, align 8
  %and = and i32 %1, 8
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end11

if.then:                                          ; preds = %entry
  store i32 1, ptr %quorum, align 4
  %2 = load ptr, ptr %master.addr, align 8
  %sentinels = getelementptr inbounds %struct.sentinelRedisInstance, ptr %2, i32 0, i32 19
  %3 = load ptr, ptr %sentinels, align 8
  %call = call ptr @dictGetIterator(ptr noundef %3)
  store ptr %call, ptr %di, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %if.then
  %4 = load ptr, ptr %di, align 8
  %call1 = call ptr @dictNext(ptr noundef %4)
  store ptr %call1, ptr %de, align 8
  %cmp = icmp ne ptr %call1, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %5 = load ptr, ptr %de, align 8
  %call2 = call ptr @dictGetVal(ptr noundef %5)
  store ptr %call2, ptr %ri, align 8
  %6 = load ptr, ptr %ri, align 8
  %flags3 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %flags3, align 8
  %and4 = and i32 %7, 32
  %tobool5 = icmp ne i32 %and4, 0
  br i1 %tobool5, label %if.then6, label %if.end

if.then6:                                         ; preds = %while.body
  %8 = load i32, ptr %quorum, align 4
  %inc = add i32 %8, 1
  store i32 %inc, ptr %quorum, align 4
  br label %if.end

if.end:                                           ; preds = %if.then6, %while.body
  br label %while.cond, !llvm.loop !61

while.end:                                        ; preds = %while.cond
  %9 = load ptr, ptr %di, align 8
  call void @dictReleaseIterator(ptr noundef %9)
  %10 = load i32, ptr %quorum, align 4
  %11 = load ptr, ptr %master.addr, align 8
  %quorum7 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %11, i32 0, i32 21
  %12 = load i32, ptr %quorum7, align 8
  %cmp8 = icmp uge i32 %10, %12
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %while.end
  store i32 1, ptr %odown, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %while.end
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %entry
  %13 = load i32, ptr %odown, align 4
  %tobool12 = icmp ne i32 %13, 0
  br i1 %tobool12, label %if.then13, label %if.else

if.then13:                                        ; preds = %if.end11
  %14 = load ptr, ptr %master.addr, align 8
  %flags14 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %14, i32 0, i32 0
  %15 = load i32, ptr %flags14, align 8
  %and15 = and i32 %15, 16
  %cmp16 = icmp eq i32 %and15, 0
  br i1 %cmp16, label %if.then17, label %if.end21

if.then17:                                        ; preds = %if.then13
  %16 = load ptr, ptr %master.addr, align 8
  %17 = load i32, ptr %quorum, align 4
  %18 = load ptr, ptr %master.addr, align 8
  %quorum18 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %18, i32 0, i32 21
  %19 = load i32, ptr %quorum18, align 8
  call void (i32, ptr, ptr, ptr, ...) @sentinelEvent(i32 noundef 3, ptr noundef @.str.406, ptr noundef %16, ptr noundef @.str.407, i32 noundef %17, i32 noundef %19)
  %20 = load ptr, ptr %master.addr, align 8
  %flags19 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %20, i32 0, i32 0
  %21 = load i32, ptr %flags19, align 8
  %or = or i32 %21, 16
  store i32 %or, ptr %flags19, align 8
  %call20 = call i64 @mstime()
  %22 = load ptr, ptr %master.addr, align 8
  %o_down_since_time = getelementptr inbounds %struct.sentinelRedisInstance, ptr %22, i32 0, i32 10
  store i64 %call20, ptr %o_down_since_time, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.then13
  br label %if.end29

if.else:                                          ; preds = %if.end11
  %23 = load ptr, ptr %master.addr, align 8
  %flags22 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %23, i32 0, i32 0
  %24 = load i32, ptr %flags22, align 8
  %and23 = and i32 %24, 16
  %tobool24 = icmp ne i32 %and23, 0
  br i1 %tobool24, label %if.then25, label %if.end28

if.then25:                                        ; preds = %if.else
  %25 = load ptr, ptr %master.addr, align 8
  call void (i32, ptr, ptr, ptr, ...) @sentinelEvent(i32 noundef 3, ptr noundef @.str.408, ptr noundef %25, ptr noundef @.str.54)
  %26 = load ptr, ptr %master.addr, align 8
  %flags26 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %26, i32 0, i32 0
  %27 = load i32, ptr %flags26, align 8
  %and27 = and i32 %27, -17
  store i32 %and27, ptr %flags26, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.then25, %if.else
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.end21
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sentinelReceiveIsMasterDownReply(ptr noundef %c, ptr noundef %reply, ptr noundef %privdata) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %reply.addr = alloca ptr, align 8
  %privdata.addr = alloca ptr, align 8
  %ri = alloca ptr, align 8
  %link = alloca ptr, align 8
  %r = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %reply, ptr %reply.addr, align 8
  store ptr %privdata, ptr %privdata.addr, align 8
  %0 = load ptr, ptr %privdata.addr, align 8
  store ptr %0, ptr %ri, align 8
  %1 = load ptr, ptr %c.addr, align 8
  %data = getelementptr inbounds %struct.redisAsyncContext, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %data, align 8
  store ptr %2, ptr %link, align 8
  %3 = load ptr, ptr %reply.addr, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %4 = load ptr, ptr %link, align 8
  %tobool1 = icmp ne ptr %4, null
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %if.end53

if.end:                                           ; preds = %lor.lhs.false
  %5 = load ptr, ptr %link, align 8
  %pending_commands = getelementptr inbounds %struct.instanceLink, ptr %5, i32 0, i32 2
  %6 = load i32, ptr %pending_commands, align 8
  %dec = add nsw i32 %6, -1
  store i32 %dec, ptr %pending_commands, align 8
  %7 = load ptr, ptr %reply.addr, align 8
  store ptr %7, ptr %r, align 8
  %8 = load ptr, ptr %r, align 8
  %type = getelementptr inbounds %struct.redisReply, ptr %8, i32 0, i32 0
  %9 = load i32, ptr %type, align 8
  %cmp = icmp eq i32 %9, 2
  br i1 %cmp, label %land.lhs.true, label %if.end53

land.lhs.true:                                    ; preds = %if.end
  %10 = load ptr, ptr %r, align 8
  %elements = getelementptr inbounds %struct.redisReply, ptr %10, i32 0, i32 6
  %11 = load i64, ptr %elements, align 8
  %cmp2 = icmp eq i64 %11, 3
  br i1 %cmp2, label %land.lhs.true3, label %if.end53

land.lhs.true3:                                   ; preds = %land.lhs.true
  %12 = load ptr, ptr %r, align 8
  %element = getelementptr inbounds %struct.redisReply, ptr %12, i32 0, i32 7
  %13 = load ptr, ptr %element, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %13, i64 0
  %14 = load ptr, ptr %arrayidx, align 8
  %type4 = getelementptr inbounds %struct.redisReply, ptr %14, i32 0, i32 0
  %15 = load i32, ptr %type4, align 8
  %cmp5 = icmp eq i32 %15, 3
  br i1 %cmp5, label %land.lhs.true6, label %if.end53

land.lhs.true6:                                   ; preds = %land.lhs.true3
  %16 = load ptr, ptr %r, align 8
  %element7 = getelementptr inbounds %struct.redisReply, ptr %16, i32 0, i32 7
  %17 = load ptr, ptr %element7, align 8
  %arrayidx8 = getelementptr inbounds ptr, ptr %17, i64 1
  %18 = load ptr, ptr %arrayidx8, align 8
  %type9 = getelementptr inbounds %struct.redisReply, ptr %18, i32 0, i32 0
  %19 = load i32, ptr %type9, align 8
  %cmp10 = icmp eq i32 %19, 1
  br i1 %cmp10, label %land.lhs.true11, label %if.end53

land.lhs.true11:                                  ; preds = %land.lhs.true6
  %20 = load ptr, ptr %r, align 8
  %element12 = getelementptr inbounds %struct.redisReply, ptr %20, i32 0, i32 7
  %21 = load ptr, ptr %element12, align 8
  %arrayidx13 = getelementptr inbounds ptr, ptr %21, i64 2
  %22 = load ptr, ptr %arrayidx13, align 8
  %type14 = getelementptr inbounds %struct.redisReply, ptr %22, i32 0, i32 0
  %23 = load i32, ptr %type14, align 8
  %cmp15 = icmp eq i32 %23, 3
  br i1 %cmp15, label %if.then16, label %if.end53

if.then16:                                        ; preds = %land.lhs.true11
  %call = call i64 @mstime()
  %24 = load ptr, ptr %ri, align 8
  %last_master_down_reply_time = getelementptr inbounds %struct.sentinelRedisInstance, ptr %24, i32 0, i32 8
  store i64 %call, ptr %last_master_down_reply_time, align 8
  %25 = load ptr, ptr %r, align 8
  %element17 = getelementptr inbounds %struct.redisReply, ptr %25, i32 0, i32 7
  %26 = load ptr, ptr %element17, align 8
  %arrayidx18 = getelementptr inbounds ptr, ptr %26, i64 0
  %27 = load ptr, ptr %arrayidx18, align 8
  %integer = getelementptr inbounds %struct.redisReply, ptr %27, i32 0, i32 1
  %28 = load i64, ptr %integer, align 8
  %cmp19 = icmp eq i64 %28, 1
  br i1 %cmp19, label %if.then20, label %if.else

if.then20:                                        ; preds = %if.then16
  %29 = load ptr, ptr %ri, align 8
  %flags = getelementptr inbounds %struct.sentinelRedisInstance, ptr %29, i32 0, i32 0
  %30 = load i32, ptr %flags, align 8
  %or = or i32 %30, 32
  store i32 %or, ptr %flags, align 8
  br label %if.end22

if.else:                                          ; preds = %if.then16
  %31 = load ptr, ptr %ri, align 8
  %flags21 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %31, i32 0, i32 0
  %32 = load i32, ptr %flags21, align 8
  %and = and i32 %32, -33
  store i32 %and, ptr %flags21, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.else, %if.then20
  %33 = load ptr, ptr %r, align 8
  %element23 = getelementptr inbounds %struct.redisReply, ptr %33, i32 0, i32 7
  %34 = load ptr, ptr %element23, align 8
  %arrayidx24 = getelementptr inbounds ptr, ptr %34, i64 1
  %35 = load ptr, ptr %arrayidx24, align 8
  %str = getelementptr inbounds %struct.redisReply, ptr %35, i32 0, i32 4
  %36 = load ptr, ptr %str, align 8
  %call25 = call i32 @strcmp(ptr noundef %36, ptr noundef @.str.354) #15
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.then27, label %if.end52

if.then27:                                        ; preds = %if.end22
  %37 = load ptr, ptr %ri, align 8
  %leader = getelementptr inbounds %struct.sentinelRedisInstance, ptr %37, i32 0, i32 34
  %38 = load ptr, ptr %leader, align 8
  call void @sdsfree(ptr noundef %38)
  %39 = load ptr, ptr %ri, align 8
  %leader_epoch = getelementptr inbounds %struct.sentinelRedisInstance, ptr %39, i32 0, i32 35
  %40 = load i64, ptr %leader_epoch, align 8
  %41 = load ptr, ptr %r, align 8
  %element28 = getelementptr inbounds %struct.redisReply, ptr %41, i32 0, i32 7
  %42 = load ptr, ptr %element28, align 8
  %arrayidx29 = getelementptr inbounds ptr, ptr %42, i64 2
  %43 = load ptr, ptr %arrayidx29, align 8
  %integer30 = getelementptr inbounds %struct.redisReply, ptr %43, i32 0, i32 1
  %44 = load i64, ptr %integer30, align 8
  %cmp31 = icmp ne i64 %40, %44
  br i1 %cmp31, label %if.then32, label %if.end42

if.then32:                                        ; preds = %if.then27
  br label %do.body

do.body:                                          ; preds = %if.then32
  %45 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp33 = icmp slt i32 2, %45
  br i1 %cmp33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %do.body
  br label %do.end

if.end35:                                         ; preds = %do.body
  %46 = load ptr, ptr %ri, align 8
  %name = getelementptr inbounds %struct.sentinelRedisInstance, ptr %46, i32 0, i32 1
  %47 = load ptr, ptr %name, align 8
  %48 = load ptr, ptr %r, align 8
  %element36 = getelementptr inbounds %struct.redisReply, ptr %48, i32 0, i32 7
  %49 = load ptr, ptr %element36, align 8
  %arrayidx37 = getelementptr inbounds ptr, ptr %49, i64 1
  %50 = load ptr, ptr %arrayidx37, align 8
  %str38 = getelementptr inbounds %struct.redisReply, ptr %50, i32 0, i32 4
  %51 = load ptr, ptr %str38, align 8
  %52 = load ptr, ptr %r, align 8
  %element39 = getelementptr inbounds %struct.redisReply, ptr %52, i32 0, i32 7
  %53 = load ptr, ptr %element39, align 8
  %arrayidx40 = getelementptr inbounds ptr, ptr %53, i64 2
  %54 = load ptr, ptr %arrayidx40, align 8
  %integer41 = getelementptr inbounds %struct.redisReply, ptr %54, i32 0, i32 1
  %55 = load i64, ptr %integer41, align 8
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef @.str.409, ptr noundef %47, ptr noundef %51, i64 noundef %55)
  br label %do.end

do.end:                                           ; preds = %if.end35, %if.then34
  br label %if.end42

if.end42:                                         ; preds = %do.end, %if.then27
  %56 = load ptr, ptr %r, align 8
  %element43 = getelementptr inbounds %struct.redisReply, ptr %56, i32 0, i32 7
  %57 = load ptr, ptr %element43, align 8
  %arrayidx44 = getelementptr inbounds ptr, ptr %57, i64 1
  %58 = load ptr, ptr %arrayidx44, align 8
  %str45 = getelementptr inbounds %struct.redisReply, ptr %58, i32 0, i32 4
  %59 = load ptr, ptr %str45, align 8
  %call46 = call ptr @sdsnew(ptr noundef %59)
  %60 = load ptr, ptr %ri, align 8
  %leader47 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %60, i32 0, i32 34
  store ptr %call46, ptr %leader47, align 8
  %61 = load ptr, ptr %r, align 8
  %element48 = getelementptr inbounds %struct.redisReply, ptr %61, i32 0, i32 7
  %62 = load ptr, ptr %element48, align 8
  %arrayidx49 = getelementptr inbounds ptr, ptr %62, i64 2
  %63 = load ptr, ptr %arrayidx49, align 8
  %integer50 = getelementptr inbounds %struct.redisReply, ptr %63, i32 0, i32 1
  %64 = load i64, ptr %integer50, align 8
  %65 = load ptr, ptr %ri, align 8
  %leader_epoch51 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %65, i32 0, i32 35
  store i64 %64, ptr %leader_epoch51, align 8
  br label %if.end52

if.end52:                                         ; preds = %if.end42, %if.end22
  br label %if.end53

if.end53:                                         ; preds = %if.end52, %land.lhs.true11, %land.lhs.true6, %land.lhs.true3, %land.lhs.true, %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sentinelAskMasterStateToOtherSentinels(ptr noundef %master, i32 noundef %flags) #0 {
entry:
  %master.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %di = alloca ptr, align 8
  %de = alloca ptr, align 8
  %ri = alloca ptr, align 8
  %elapsed = alloca i64, align 8
  %port = alloca [32 x i8], align 16
  %retval = alloca i32, align 4
  store ptr %master, ptr %master.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %master.addr, align 8
  %sentinels = getelementptr inbounds %struct.sentinelRedisInstance, ptr %0, i32 0, i32 19
  %1 = load ptr, ptr %sentinels, align 8
  %call = call ptr @dictGetIterator(ptr noundef %1)
  store ptr %call, ptr %di, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end36, %if.then20, %if.then12, %if.then10, %entry
  %2 = load ptr, ptr %di, align 8
  %call1 = call ptr @dictNext(ptr noundef %2)
  store ptr %call1, ptr %de, align 8
  %cmp = icmp ne ptr %call1, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %de, align 8
  %call2 = call ptr @dictGetVal(ptr noundef %3)
  store ptr %call2, ptr %ri, align 8
  %call3 = call i64 @mstime()
  %4 = load ptr, ptr %ri, align 8
  %last_master_down_reply_time = getelementptr inbounds %struct.sentinelRedisInstance, ptr %4, i32 0, i32 8
  %5 = load i64, ptr %last_master_down_reply_time, align 8
  %sub = sub nsw i64 %call3, %5
  store i64 %sub, ptr %elapsed, align 8
  %6 = load i64, ptr %elapsed, align 8
  %7 = load i64, ptr @sentinel_ask_period, align 8
  %mul = mul nsw i64 %7, 5
  %cmp4 = icmp sgt i64 %6, %mul
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %8 = load ptr, ptr %ri, align 8
  %flags5 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %8, i32 0, i32 0
  %9 = load i32, ptr %flags5, align 8
  %and = and i32 %9, -33
  store i32 %and, ptr %flags5, align 8
  %10 = load ptr, ptr %ri, align 8
  %leader = getelementptr inbounds %struct.sentinelRedisInstance, ptr %10, i32 0, i32 34
  %11 = load ptr, ptr %leader, align 8
  call void @sdsfree(ptr noundef %11)
  %12 = load ptr, ptr %ri, align 8
  %leader6 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %12, i32 0, i32 34
  store ptr null, ptr %leader6, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  %13 = load ptr, ptr %master.addr, align 8
  %flags7 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %13, i32 0, i32 0
  %14 = load i32, ptr %flags7, align 8
  %and8 = and i32 %14, 8
  %cmp9 = icmp eq i32 %and8, 0
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end
  br label %while.cond, !llvm.loop !62

if.end11:                                         ; preds = %if.end
  %15 = load ptr, ptr %ri, align 8
  %link = getelementptr inbounds %struct.sentinelRedisInstance, ptr %15, i32 0, i32 5
  %16 = load ptr, ptr %link, align 8
  %disconnected = getelementptr inbounds %struct.instanceLink, ptr %16, i32 0, i32 1
  %17 = load i32, ptr %disconnected, align 4
  %tobool = icmp ne i32 %17, 0
  br i1 %tobool, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end11
  br label %while.cond, !llvm.loop !62

if.end13:                                         ; preds = %if.end11
  %18 = load i32, ptr %flags.addr, align 4
  %and14 = and i32 %18, 1
  %tobool15 = icmp ne i32 %and14, 0
  br i1 %tobool15, label %if.end21, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end13
  %call16 = call i64 @mstime()
  %19 = load ptr, ptr %ri, align 8
  %last_master_down_reply_time17 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %19, i32 0, i32 8
  %20 = load i64, ptr %last_master_down_reply_time17, align 8
  %sub18 = sub nsw i64 %call16, %20
  %21 = load i64, ptr @sentinel_ask_period, align 8
  %cmp19 = icmp slt i64 %sub18, %21
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %land.lhs.true
  br label %while.cond, !llvm.loop !62

if.end21:                                         ; preds = %land.lhs.true, %if.end13
  %arraydecay = getelementptr inbounds [32 x i8], ptr %port, i64 0, i64 0
  %22 = load ptr, ptr %master.addr, align 8
  %addr = getelementptr inbounds %struct.sentinelRedisInstance, ptr %22, i32 0, i32 4
  %23 = load ptr, ptr %addr, align 8
  %port22 = getelementptr inbounds %struct.sentinelAddr, ptr %23, i32 0, i32 2
  %24 = load i32, ptr %port22, align 8
  %conv = sext i32 %24 to i64
  %call23 = call i32 @ll2string(ptr noundef %arraydecay, i64 noundef 32, i64 noundef %conv)
  %25 = load ptr, ptr %ri, align 8
  %link24 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %25, i32 0, i32 5
  %26 = load ptr, ptr %link24, align 8
  %cc = getelementptr inbounds %struct.instanceLink, ptr %26, i32 0, i32 3
  %27 = load ptr, ptr %cc, align 8
  %28 = load ptr, ptr %ri, align 8
  %29 = load ptr, ptr %ri, align 8
  %call25 = call ptr @sentinelInstanceMapCommand(ptr noundef %29, ptr noundef @.str.411)
  %30 = load ptr, ptr %master.addr, align 8
  %addr26 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %30, i32 0, i32 4
  %31 = load ptr, ptr %addr26, align 8
  %call27 = call ptr @announceSentinelAddr(ptr noundef %31)
  %arraydecay28 = getelementptr inbounds [32 x i8], ptr %port, i64 0, i64 0
  %32 = load i64, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i32 0, i32 1), align 8
  %33 = load ptr, ptr %master.addr, align 8
  %failover_state = getelementptr inbounds %struct.sentinelRedisInstance, ptr %33, i32 0, i32 37
  %34 = load i32, ptr %failover_state, align 8
  %cmp29 = icmp sgt i32 %34, 0
  %cond = select i1 %cmp29, ptr @sentinel, ptr @.str.354
  %call31 = call i32 (ptr, ptr, ptr, ptr, ...) @redisAsyncCommand(ptr noundef %27, ptr noundef @sentinelReceiveIsMasterDownReply, ptr noundef %28, ptr noundef @.str.410, ptr noundef %call25, ptr noundef %call27, ptr noundef %arraydecay28, i64 noundef %32, ptr noundef %cond)
  store i32 %call31, ptr %retval, align 4
  %35 = load i32, ptr %retval, align 4
  %cmp32 = icmp eq i32 %35, 0
  br i1 %cmp32, label %if.then34, label %if.end36

if.then34:                                        ; preds = %if.end21
  %36 = load ptr, ptr %ri, align 8
  %link35 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %36, i32 0, i32 5
  %37 = load ptr, ptr %link35, align 8
  %pending_commands = getelementptr inbounds %struct.instanceLink, ptr %37, i32 0, i32 2
  %38 = load i32, ptr %pending_commands, align 8
  %inc = add nsw i32 %38, 1
  store i32 %inc, ptr %pending_commands, align 8
  br label %if.end36

if.end36:                                         ; preds = %if.then34, %if.end21
  br label %while.cond, !llvm.loop !62

while.end:                                        ; preds = %while.cond
  %39 = load ptr, ptr %di, align 8
  call void @dictReleaseIterator(ptr noundef %39)
  ret void
}

; Function Attrs: nounwind
declare i32 @rand() #4

; Function Attrs: nounwind uwtable
define dso_local i32 @sentinelLeaderIncr(ptr noundef %counters, ptr noundef %runid) #0 {
entry:
  %retval = alloca i32, align 4
  %counters.addr = alloca ptr, align 8
  %runid.addr = alloca ptr, align 8
  %existing = alloca ptr, align 8
  %de = alloca ptr, align 8
  %oldval = alloca i64, align 8
  store ptr %counters, ptr %counters.addr, align 8
  store ptr %runid, ptr %runid.addr, align 8
  %0 = load ptr, ptr %counters.addr, align 8
  %1 = load ptr, ptr %runid.addr, align 8
  %call = call ptr @dictAddRaw(ptr noundef %0, ptr noundef %1, ptr noundef %existing)
  store ptr %call, ptr %de, align 8
  %2 = load ptr, ptr %existing, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %existing, align 8
  %call1 = call i64 @dictGetUnsignedIntegerVal(ptr noundef %3)
  store i64 %call1, ptr %oldval, align 8
  %4 = load ptr, ptr %existing, align 8
  %5 = load i64, ptr %oldval, align 8
  %add = add i64 %5, 1
  call void @dictSetUnsignedIntegerVal(ptr noundef %4, i64 noundef %add)
  %6 = load i64, ptr %oldval, align 8
  %add2 = add i64 %6, 1
  %conv = trunc i64 %add2 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %7 = load ptr, ptr %de, align 8
  %cmp = icmp ne ptr %7, null
  %lnot = xor i1 %cmp, true
  %lnot4 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot4 to i32
  %conv5 = sext i32 %lnot.ext to i64
  %tobool6 = icmp ne i64 %conv5, 0
  br i1 %tobool6, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else
  br label %cond.end

cond.false:                                       ; preds = %if.else
  call void @_serverAssert(ptr noundef @.str.415, ptr noundef @.str.21, i32 noundef 4793)
  call void @abort() #11
  unreachable

8:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %8, %cond.true
  %9 = load ptr, ptr %de, align 8
  call void @dictSetUnsignedIntegerVal(ptr noundef %9, i64 noundef 1)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

declare ptr @dictAddRaw(ptr noundef, ptr noundef, ptr noundef) #1

declare i64 @dictGetUnsignedIntegerVal(ptr noundef) #1

declare void @dictSetUnsignedIntegerVal(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @sentinelGetLeader(ptr noundef %master, i64 noundef %epoch) #0 {
entry:
  %master.addr = alloca ptr, align 8
  %epoch.addr = alloca i64, align 8
  %counters = alloca ptr, align 8
  %di = alloca ptr, align 8
  %de = alloca ptr, align 8
  %voters = alloca i32, align 4
  %voters_quorum = alloca i32, align 4
  %myvote = alloca ptr, align 8
  %winner = alloca ptr, align 8
  %leader_epoch = alloca i64, align 8
  %max_votes = alloca i64, align 8
  %ri = alloca ptr, align 8
  %votes = alloca i64, align 8
  %votes43 = alloca i64, align 8
  store ptr %master, ptr %master.addr, align 8
  store i64 %epoch, ptr %epoch.addr, align 8
  store i32 0, ptr %voters, align 4
  store ptr null, ptr %winner, align 8
  store i64 0, ptr %max_votes, align 8
  %0 = load ptr, ptr %master.addr, align 8
  %flags = getelementptr inbounds %struct.sentinelRedisInstance, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %flags, align 8
  %and = and i32 %1, 80
  %tobool = icmp ne i32 %and, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_serverAssert(ptr noundef @.str.416, ptr noundef @.str.21, i32 noundef 4815)
  call void @abort() #11
  unreachable

2:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %2, %cond.true
  %call = call ptr @dictCreate(ptr noundef @leaderVotesDictType)
  store ptr %call, ptr %counters, align 8
  %3 = load ptr, ptr %master.addr, align 8
  %sentinels = getelementptr inbounds %struct.sentinelRedisInstance, ptr %3, i32 0, i32 19
  %4 = load ptr, ptr %sentinels, align 8
  %ht_used = getelementptr inbounds %struct.dict, ptr %4, i32 0, i32 2
  %arrayidx = getelementptr inbounds [2 x i64], ptr %ht_used, i64 0, i64 0
  %5 = load i64, ptr %arrayidx, align 8
  %6 = load ptr, ptr %master.addr, align 8
  %sentinels3 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %6, i32 0, i32 19
  %7 = load ptr, ptr %sentinels3, align 8
  %ht_used4 = getelementptr inbounds %struct.dict, ptr %7, i32 0, i32 2
  %arrayidx5 = getelementptr inbounds [2 x i64], ptr %ht_used4, i64 0, i64 1
  %8 = load i64, ptr %arrayidx5, align 8
  %add = add i64 %5, %8
  %add6 = add i64 %add, 1
  %conv7 = trunc i64 %add6 to i32
  store i32 %conv7, ptr %voters, align 4
  %9 = load ptr, ptr %master.addr, align 8
  %sentinels8 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %9, i32 0, i32 19
  %10 = load ptr, ptr %sentinels8, align 8
  %call9 = call ptr @dictGetIterator(ptr noundef %10)
  store ptr %call9, ptr %di, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %cond.end
  %11 = load ptr, ptr %di, align 8
  %call10 = call ptr @dictNext(ptr noundef %11)
  store ptr %call10, ptr %de, align 8
  %cmp = icmp ne ptr %call10, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %12 = load ptr, ptr %de, align 8
  %call12 = call ptr @dictGetVal(ptr noundef %12)
  store ptr %call12, ptr %ri, align 8
  %13 = load ptr, ptr %ri, align 8
  %leader = getelementptr inbounds %struct.sentinelRedisInstance, ptr %13, i32 0, i32 34
  %14 = load ptr, ptr %leader, align 8
  %cmp13 = icmp ne ptr %14, null
  br i1 %cmp13, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %while.body
  %15 = load ptr, ptr %ri, align 8
  %leader_epoch15 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %15, i32 0, i32 35
  %16 = load i64, ptr %leader_epoch15, align 8
  %17 = load i64, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i32 0, i32 1), align 8
  %cmp16 = icmp eq i64 %16, %17
  br i1 %cmp16, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %18 = load ptr, ptr %counters, align 8
  %19 = load ptr, ptr %ri, align 8
  %leader18 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %19, i32 0, i32 34
  %20 = load ptr, ptr %leader18, align 8
  %call19 = call i32 @sentinelLeaderIncr(ptr noundef %18, ptr noundef %20)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %while.body
  br label %while.cond, !llvm.loop !63

while.end:                                        ; preds = %while.cond
  %21 = load ptr, ptr %di, align 8
  call void @dictReleaseIterator(ptr noundef %21)
  %22 = load ptr, ptr %counters, align 8
  %call20 = call ptr @dictGetIterator(ptr noundef %22)
  store ptr %call20, ptr %di, align 8
  br label %while.cond21

while.cond21:                                     ; preds = %if.end31, %while.end
  %23 = load ptr, ptr %di, align 8
  %call22 = call ptr @dictNext(ptr noundef %23)
  store ptr %call22, ptr %de, align 8
  %cmp23 = icmp ne ptr %call22, null
  br i1 %cmp23, label %while.body25, label %while.end32

while.body25:                                     ; preds = %while.cond21
  %24 = load ptr, ptr %de, align 8
  %call26 = call i64 @dictGetUnsignedIntegerVal(ptr noundef %24)
  store i64 %call26, ptr %votes, align 8
  %25 = load i64, ptr %votes, align 8
  %26 = load i64, ptr %max_votes, align 8
  %cmp27 = icmp ugt i64 %25, %26
  br i1 %cmp27, label %if.then29, label %if.end31

if.then29:                                        ; preds = %while.body25
  %27 = load i64, ptr %votes, align 8
  store i64 %27, ptr %max_votes, align 8
  %28 = load ptr, ptr %de, align 8
  %call30 = call ptr @dictGetKey(ptr noundef %28)
  store ptr %call30, ptr %winner, align 8
  br label %if.end31

if.end31:                                         ; preds = %if.then29, %while.body25
  br label %while.cond21, !llvm.loop !64

while.end32:                                      ; preds = %while.cond21
  %29 = load ptr, ptr %di, align 8
  call void @dictReleaseIterator(ptr noundef %29)
  %30 = load ptr, ptr %winner, align 8
  %tobool33 = icmp ne ptr %30, null
  br i1 %tobool33, label %if.then34, label %if.else

if.then34:                                        ; preds = %while.end32
  %31 = load ptr, ptr %master.addr, align 8
  %32 = load i64, ptr %epoch.addr, align 8
  %33 = load ptr, ptr %winner, align 8
  %call35 = call ptr @sentinelVoteLeader(ptr noundef %31, i64 noundef %32, ptr noundef %33, ptr noundef %leader_epoch)
  store ptr %call35, ptr %myvote, align 8
  br label %if.end37

if.else:                                          ; preds = %while.end32
  %34 = load ptr, ptr %master.addr, align 8
  %35 = load i64, ptr %epoch.addr, align 8
  %call36 = call ptr @sentinelVoteLeader(ptr noundef %34, i64 noundef %35, ptr noundef @sentinel, ptr noundef %leader_epoch)
  store ptr %call36, ptr %myvote, align 8
  br label %if.end37

if.end37:                                         ; preds = %if.else, %if.then34
  %36 = load ptr, ptr %myvote, align 8
  %tobool38 = icmp ne ptr %36, null
  br i1 %tobool38, label %land.lhs.true39, label %if.end50

land.lhs.true39:                                  ; preds = %if.end37
  %37 = load i64, ptr %leader_epoch, align 8
  %38 = load i64, ptr %epoch.addr, align 8
  %cmp40 = icmp eq i64 %37, %38
  br i1 %cmp40, label %if.then42, label %if.end50

if.then42:                                        ; preds = %land.lhs.true39
  %39 = load ptr, ptr %counters, align 8
  %40 = load ptr, ptr %myvote, align 8
  %call44 = call i32 @sentinelLeaderIncr(ptr noundef %39, ptr noundef %40)
  %conv45 = sext i32 %call44 to i64
  store i64 %conv45, ptr %votes43, align 8
  %41 = load i64, ptr %votes43, align 8
  %42 = load i64, ptr %max_votes, align 8
  %cmp46 = icmp ugt i64 %41, %42
  br i1 %cmp46, label %if.then48, label %if.end49

if.then48:                                        ; preds = %if.then42
  %43 = load i64, ptr %votes43, align 8
  store i64 %43, ptr %max_votes, align 8
  %44 = load ptr, ptr %myvote, align 8
  store ptr %44, ptr %winner, align 8
  br label %if.end49

if.end49:                                         ; preds = %if.then48, %if.then42
  br label %if.end50

if.end50:                                         ; preds = %if.end49, %land.lhs.true39, %if.end37
  %45 = load i32, ptr %voters, align 4
  %div = udiv i32 %45, 2
  %add51 = add i32 %div, 1
  store i32 %add51, ptr %voters_quorum, align 4
  %46 = load ptr, ptr %winner, align 8
  %tobool52 = icmp ne ptr %46, null
  br i1 %tobool52, label %land.lhs.true53, label %if.end61

land.lhs.true53:                                  ; preds = %if.end50
  %47 = load i64, ptr %max_votes, align 8
  %48 = load i32, ptr %voters_quorum, align 4
  %conv54 = zext i32 %48 to i64
  %cmp55 = icmp ult i64 %47, %conv54
  br i1 %cmp55, label %if.then60, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true53
  %49 = load i64, ptr %max_votes, align 8
  %50 = load ptr, ptr %master.addr, align 8
  %quorum = getelementptr inbounds %struct.sentinelRedisInstance, ptr %50, i32 0, i32 21
  %51 = load i32, ptr %quorum, align 8
  %conv57 = zext i32 %51 to i64
  %cmp58 = icmp ult i64 %49, %conv57
  br i1 %cmp58, label %if.then60, label %if.end61

if.then60:                                        ; preds = %lor.lhs.false, %land.lhs.true53
  store ptr null, ptr %winner, align 8
  br label %if.end61

if.end61:                                         ; preds = %if.then60, %lor.lhs.false, %if.end50
  %52 = load ptr, ptr %winner, align 8
  %tobool62 = icmp ne ptr %52, null
  br i1 %tobool62, label %cond.true63, label %cond.false65

cond.true63:                                      ; preds = %if.end61
  %53 = load ptr, ptr %winner, align 8
  %call64 = call ptr @sdsnew(ptr noundef %53)
  br label %cond.end66

cond.false65:                                     ; preds = %if.end61
  br label %cond.end66

cond.end66:                                       ; preds = %cond.false65, %cond.true63
  %cond = phi ptr [ %call64, %cond.true63 ], [ null, %cond.false65 ]
  store ptr %cond, ptr %winner, align 8
  %54 = load ptr, ptr %myvote, align 8
  call void @sdsfree(ptr noundef %54)
  %55 = load ptr, ptr %counters, align 8
  call void @dictRelease(ptr noundef %55)
  %56 = load ptr, ptr %winner, align 8
  ret ptr %56
}

; Function Attrs: nounwind uwtable
define dso_local i32 @sentinelStartFailoverIfNeeded(ptr noundef %master) #0 {
entry:
  %retval = alloca i32, align 4
  %master.addr = alloca ptr, align 8
  %clock = alloca i64, align 8
  %ctimebuf = alloca [26 x i8], align 16
  store ptr %master, ptr %master.addr, align 8
  %0 = load ptr, ptr %master.addr, align 8
  %flags = getelementptr inbounds %struct.sentinelRedisInstance, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %flags, align 8
  %and = and i32 %1, 16
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %master.addr, align 8
  %flags1 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %flags1, align 8
  %and2 = and i32 %3, 64
  %tobool3 = icmp ne i32 %and2, 0
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %call = call i64 @mstime()
  %4 = load ptr, ptr %master.addr, align 8
  %failover_start_time = getelementptr inbounds %struct.sentinelRedisInstance, ptr %4, i32 0, i32 39
  %5 = load i64, ptr %failover_start_time, align 8
  %sub = sub nsw i64 %call, %5
  %6 = load ptr, ptr %master.addr, align 8
  %failover_timeout = getelementptr inbounds %struct.sentinelRedisInstance, ptr %6, i32 0, i32 40
  %7 = load i64, ptr %failover_timeout, align 8
  %mul = mul nsw i64 %7, 2
  %cmp = icmp slt i64 %sub, %mul
  br i1 %cmp, label %if.then6, label %if.end21

if.then6:                                         ; preds = %if.end5
  %8 = load ptr, ptr %master.addr, align 8
  %failover_delay_logged = getelementptr inbounds %struct.sentinelRedisInstance, ptr %8, i32 0, i32 41
  %9 = load i64, ptr %failover_delay_logged, align 8
  %10 = load ptr, ptr %master.addr, align 8
  %failover_start_time7 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %10, i32 0, i32 39
  %11 = load i64, ptr %failover_start_time7, align 8
  %cmp8 = icmp ne i64 %9, %11
  br i1 %cmp8, label %if.then9, label %if.end20

if.then9:                                         ; preds = %if.then6
  %12 = load ptr, ptr %master.addr, align 8
  %failover_start_time10 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %12, i32 0, i32 39
  %13 = load i64, ptr %failover_start_time10, align 8
  %14 = load ptr, ptr %master.addr, align 8
  %failover_timeout11 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %14, i32 0, i32 40
  %15 = load i64, ptr %failover_timeout11, align 8
  %mul12 = mul nsw i64 %15, 2
  %add = add nsw i64 %13, %mul12
  %div = sdiv i64 %add, 1000
  store i64 %div, ptr %clock, align 8
  %arraydecay = getelementptr inbounds [26 x i8], ptr %ctimebuf, i64 0, i64 0
  %call13 = call ptr @ctime_r(ptr noundef %clock, ptr noundef %arraydecay) #12
  %arrayidx = getelementptr inbounds [26 x i8], ptr %ctimebuf, i64 0, i64 24
  store i8 0, ptr %arrayidx, align 8
  %16 = load ptr, ptr %master.addr, align 8
  %failover_start_time14 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %16, i32 0, i32 39
  %17 = load i64, ptr %failover_start_time14, align 8
  %18 = load ptr, ptr %master.addr, align 8
  %failover_delay_logged15 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %18, i32 0, i32 41
  store i64 %17, ptr %failover_delay_logged15, align 8
  br label %do.body

do.body:                                          ; preds = %if.then9
  %19 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp16 = icmp slt i32 2, %19
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %do.body
  br label %do.end

if.end18:                                         ; preds = %do.body
  %arraydecay19 = getelementptr inbounds [26 x i8], ptr %ctimebuf, i64 0, i64 0
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef @.str.428, ptr noundef %arraydecay19)
  br label %do.end

do.end:                                           ; preds = %if.end18, %if.then17
  br label %if.end20

if.end20:                                         ; preds = %do.end, %if.then6
  store i32 0, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %if.end5
  %20 = load ptr, ptr %master.addr, align 8
  call void @sentinelStartFailover(ptr noundef %20)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end21, %if.end20, %if.then4, %if.then
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

; Function Attrs: nounwind
declare ptr @ctime_r(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @compareSlavesForPromotion(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %sa = alloca ptr, align 8
  %sb = alloca ptr, align 8
  %sa_runid = alloca ptr, align 8
  %sb_runid = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  store ptr %0, ptr %sa, align 8
  %1 = load ptr, ptr %b.addr, align 8
  store ptr %1, ptr %sb, align 8
  %2 = load ptr, ptr %sa, align 8
  %3 = load ptr, ptr %2, align 8
  %slave_priority = getelementptr inbounds %struct.sentinelRedisInstance, ptr %3, i32 0, i32 26
  %4 = load i32, ptr %slave_priority, align 8
  %5 = load ptr, ptr %sb, align 8
  %6 = load ptr, ptr %5, align 8
  %slave_priority1 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %6, i32 0, i32 26
  %7 = load i32, ptr %slave_priority1, align 8
  %cmp = icmp ne i32 %4, %7
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %8 = load ptr, ptr %sa, align 8
  %9 = load ptr, ptr %8, align 8
  %slave_priority2 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %9, i32 0, i32 26
  %10 = load i32, ptr %slave_priority2, align 8
  %11 = load ptr, ptr %sb, align 8
  %12 = load ptr, ptr %11, align 8
  %slave_priority3 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %12, i32 0, i32 26
  %13 = load i32, ptr %slave_priority3, align 8
  %sub = sub nsw i32 %10, %13
  store i32 %sub, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %14 = load ptr, ptr %sa, align 8
  %15 = load ptr, ptr %14, align 8
  %slave_repl_offset = getelementptr inbounds %struct.sentinelRedisInstance, ptr %15, i32 0, i32 33
  %16 = load i64, ptr %slave_repl_offset, align 8
  %17 = load ptr, ptr %sb, align 8
  %18 = load ptr, ptr %17, align 8
  %slave_repl_offset4 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %18, i32 0, i32 33
  %19 = load i64, ptr %slave_repl_offset4, align 8
  %cmp5 = icmp ugt i64 %16, %19
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end
  %20 = load ptr, ptr %sa, align 8
  %21 = load ptr, ptr %20, align 8
  %slave_repl_offset7 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %21, i32 0, i32 33
  %22 = load i64, ptr %slave_repl_offset7, align 8
  %23 = load ptr, ptr %sb, align 8
  %24 = load ptr, ptr %23, align 8
  %slave_repl_offset8 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %24, i32 0, i32 33
  %25 = load i64, ptr %slave_repl_offset8, align 8
  %cmp9 = icmp ult i64 %22, %25
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.else
  store i32 1, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.else
  br label %if.end12

if.end12:                                         ; preds = %if.end11
  %26 = load ptr, ptr %sa, align 8
  %27 = load ptr, ptr %26, align 8
  %runid = getelementptr inbounds %struct.sentinelRedisInstance, ptr %27, i32 0, i32 2
  %28 = load ptr, ptr %runid, align 8
  store ptr %28, ptr %sa_runid, align 8
  %29 = load ptr, ptr %sb, align 8
  %30 = load ptr, ptr %29, align 8
  %runid13 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %30, i32 0, i32 2
  %31 = load ptr, ptr %runid13, align 8
  store ptr %31, ptr %sb_runid, align 8
  %32 = load ptr, ptr %sa_runid, align 8
  %cmp14 = icmp eq ptr %32, null
  br i1 %cmp14, label %land.lhs.true, label %if.else17

land.lhs.true:                                    ; preds = %if.end12
  %33 = load ptr, ptr %sb_runid, align 8
  %cmp15 = icmp eq ptr %33, null
  br i1 %cmp15, label %if.then16, label %if.else17

if.then16:                                        ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.else17:                                        ; preds = %land.lhs.true, %if.end12
  %34 = load ptr, ptr %sa_runid, align 8
  %cmp18 = icmp eq ptr %34, null
  br i1 %cmp18, label %if.then19, label %if.else20

if.then19:                                        ; preds = %if.else17
  store i32 1, ptr %retval, align 4
  br label %return

if.else20:                                        ; preds = %if.else17
  %35 = load ptr, ptr %sb_runid, align 8
  %cmp21 = icmp eq ptr %35, null
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.else20
  store i32 -1, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %if.else20
  br label %if.end24

if.end24:                                         ; preds = %if.end23
  br label %if.end25

if.end25:                                         ; preds = %if.end24
  %36 = load ptr, ptr %sa_runid, align 8
  %37 = load ptr, ptr %sb_runid, align 8
  %call = call i32 @strcasecmp(ptr noundef %36, ptr noundef %37) #15
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end25, %if.then22, %if.then19, %if.then16, %if.then10, %if.then6, %if.then
  %38 = load i32, ptr %retval, align 4
  ret i32 %38
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @sentinelFailoverWaitStart(ptr noundef %ri) #0 {
entry:
  %ri.addr = alloca ptr, align 8
  %leader = alloca ptr, align 8
  %isleader = alloca i32, align 4
  %election_timeout = alloca i64, align 8
  store ptr %ri, ptr %ri.addr, align 8
  %0 = load ptr, ptr %ri.addr, align 8
  %1 = load ptr, ptr %ri.addr, align 8
  %failover_epoch = getelementptr inbounds %struct.sentinelRedisInstance, ptr %1, i32 0, i32 36
  %2 = load i64, ptr %failover_epoch, align 8
  %call = call ptr @sentinelGetLeader(ptr noundef %0, i64 noundef %2)
  store ptr %call, ptr %leader, align 8
  %3 = load ptr, ptr %leader, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %4 = load ptr, ptr %leader, align 8
  %call1 = call i32 @strcasecmp(ptr noundef %4, ptr noundef @sentinel) #15
  %cmp = icmp eq i32 %call1, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %5 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ]
  %land.ext = zext i1 %5 to i32
  store i32 %land.ext, ptr %isleader, align 4
  %6 = load ptr, ptr %leader, align 8
  call void @sdsfree(ptr noundef %6)
  %7 = load i32, ptr %isleader, align 4
  %tobool2 = icmp ne i32 %7, 0
  br i1 %tobool2, label %if.end11, label %land.lhs.true

land.lhs.true:                                    ; preds = %land.end
  %8 = load ptr, ptr %ri.addr, align 8
  %flags = getelementptr inbounds %struct.sentinelRedisInstance, ptr %8, i32 0, i32 0
  %9 = load i32, ptr %flags, align 8
  %and = and i32 %9, 2048
  %tobool3 = icmp ne i32 %and, 0
  br i1 %tobool3, label %if.end11, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %10 = load i64, ptr @sentinel_election_timeout, align 8
  store i64 %10, ptr %election_timeout, align 8
  %11 = load i64, ptr %election_timeout, align 8
  %12 = load ptr, ptr %ri.addr, align 8
  %failover_timeout = getelementptr inbounds %struct.sentinelRedisInstance, ptr %12, i32 0, i32 40
  %13 = load i64, ptr %failover_timeout, align 8
  %cmp4 = icmp sgt i64 %11, %13
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  %14 = load ptr, ptr %ri.addr, align 8
  %failover_timeout6 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %14, i32 0, i32 40
  %15 = load i64, ptr %failover_timeout6, align 8
  store i64 %15, ptr %election_timeout, align 8
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.then
  %call7 = call i64 @mstime()
  %16 = load ptr, ptr %ri.addr, align 8
  %failover_start_time = getelementptr inbounds %struct.sentinelRedisInstance, ptr %16, i32 0, i32 39
  %17 = load i64, ptr %failover_start_time, align 8
  %sub = sub nsw i64 %call7, %17
  %18 = load i64, ptr %election_timeout, align 8
  %cmp8 = icmp sgt i64 %sub, %18
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end
  %19 = load ptr, ptr %ri.addr, align 8
  call void (i32, ptr, ptr, ptr, ...) @sentinelEvent(i32 noundef 3, ptr noundef @.str.429, ptr noundef %19, ptr noundef @.str.54)
  %20 = load ptr, ptr %ri.addr, align 8
  call void @sentinelAbortFailover(ptr noundef %20)
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %if.end
  br label %return

if.end11:                                         ; preds = %land.lhs.true, %land.end
  %21 = load ptr, ptr %ri.addr, align 8
  call void (i32, ptr, ptr, ptr, ...) @sentinelEvent(i32 noundef 3, ptr noundef @.str.430, ptr noundef %21, ptr noundef @.str.54)
  %22 = load i64, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i32 0, i32 10), align 8
  %and12 = and i64 %22, 1
  %tobool13 = icmp ne i64 %and12, 0
  br i1 %tobool13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end11
  call void @sentinelSimFailureCrash()
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %if.end11
  %23 = load ptr, ptr %ri.addr, align 8
  %failover_state = getelementptr inbounds %struct.sentinelRedisInstance, ptr %23, i32 0, i32 37
  store i32 2, ptr %failover_state, align 8
  %call16 = call i64 @mstime()
  %24 = load ptr, ptr %ri.addr, align 8
  %failover_state_change_time = getelementptr inbounds %struct.sentinelRedisInstance, ptr %24, i32 0, i32 38
  store i64 %call16, ptr %failover_state_change_time, align 8
  %25 = load ptr, ptr %ri.addr, align 8
  call void (i32, ptr, ptr, ptr, ...) @sentinelEvent(i32 noundef 3, ptr noundef @.str.431, ptr noundef %25, ptr noundef @.str.54)
  br label %return

return:                                           ; preds = %if.end15, %if.end10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sentinelAbortFailover(ptr noundef %ri) #0 {
entry:
  %ri.addr = alloca ptr, align 8
  store ptr %ri, ptr %ri.addr, align 8
  %0 = load ptr, ptr %ri.addr, align 8
  %flags = getelementptr inbounds %struct.sentinelRedisInstance, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %flags, align 8
  %and = and i32 %1, 64
  %tobool = icmp ne i32 %and, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_serverAssert(ptr noundef @.str.442, ptr noundef @.str.21, i32 noundef 5361)
  call void @abort() #11
  unreachable

2:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %2, %cond.true
  %3 = load ptr, ptr %ri.addr, align 8
  %failover_state = getelementptr inbounds %struct.sentinelRedisInstance, ptr %3, i32 0, i32 37
  %4 = load i32, ptr %failover_state, align 8
  %cmp = icmp sle i32 %4, 4
  %lnot4 = xor i1 %cmp, true
  %lnot6 = xor i1 %lnot4, true
  %lnot.ext7 = zext i1 %lnot6 to i32
  %conv8 = sext i32 %lnot.ext7 to i64
  %tobool9 = icmp ne i64 %conv8, 0
  br i1 %tobool9, label %cond.true10, label %cond.false11

cond.true10:                                      ; preds = %cond.end
  br label %cond.end12

cond.false11:                                     ; preds = %cond.end
  call void @_serverAssert(ptr noundef @.str.443, ptr noundef @.str.21, i32 noundef 5362)
  call void @abort() #11
  unreachable

5:                                                ; No predecessors!
  br label %cond.end12

cond.end12:                                       ; preds = %5, %cond.true10
  %6 = load ptr, ptr %ri.addr, align 8
  %flags13 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %flags13, align 8
  %and14 = and i32 %7, -2113
  store i32 %and14, ptr %flags13, align 8
  %8 = load ptr, ptr %ri.addr, align 8
  %failover_state15 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %8, i32 0, i32 37
  store i32 0, ptr %failover_state15, align 8
  %call = call i64 @mstime()
  %9 = load ptr, ptr %ri.addr, align 8
  %failover_state_change_time = getelementptr inbounds %struct.sentinelRedisInstance, ptr %9, i32 0, i32 38
  store i64 %call, ptr %failover_state_change_time, align 8
  %10 = load ptr, ptr %ri.addr, align 8
  %promoted_slave = getelementptr inbounds %struct.sentinelRedisInstance, ptr %10, i32 0, i32 42
  %11 = load ptr, ptr %promoted_slave, align 8
  %tobool16 = icmp ne ptr %11, null
  br i1 %tobool16, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end12
  %12 = load ptr, ptr %ri.addr, align 8
  %promoted_slave17 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %12, i32 0, i32 42
  %13 = load ptr, ptr %promoted_slave17, align 8
  %flags18 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %13, i32 0, i32 0
  %14 = load i32, ptr %flags18, align 8
  %and19 = and i32 %14, -129
  store i32 %and19, ptr %flags18, align 8
  %15 = load ptr, ptr %ri.addr, align 8
  %promoted_slave20 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %15, i32 0, i32 42
  store ptr null, ptr %promoted_slave20, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sentinelFailoverSelectSlave(ptr noundef %ri) #0 {
entry:
  %ri.addr = alloca ptr, align 8
  %slave = alloca ptr, align 8
  store ptr %ri, ptr %ri.addr, align 8
  %0 = load ptr, ptr %ri.addr, align 8
  %call = call ptr @sentinelSelectSlave(ptr noundef %0)
  store ptr %call, ptr %slave, align 8
  %1 = load ptr, ptr %slave, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %ri.addr, align 8
  call void (i32, ptr, ptr, ptr, ...) @sentinelEvent(i32 noundef 3, ptr noundef @.str.432, ptr noundef %2, ptr noundef @.str.54)
  %3 = load ptr, ptr %ri.addr, align 8
  call void @sentinelAbortFailover(ptr noundef %3)
  br label %if.end

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %slave, align 8
  call void (i32, ptr, ptr, ptr, ...) @sentinelEvent(i32 noundef 3, ptr noundef @.str.433, ptr noundef %4, ptr noundef @.str.54)
  %5 = load ptr, ptr %slave, align 8
  %flags = getelementptr inbounds %struct.sentinelRedisInstance, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %flags, align 8
  %or = or i32 %6, 128
  store i32 %or, ptr %flags, align 8
  %7 = load ptr, ptr %slave, align 8
  %8 = load ptr, ptr %ri.addr, align 8
  %promoted_slave = getelementptr inbounds %struct.sentinelRedisInstance, ptr %8, i32 0, i32 42
  store ptr %7, ptr %promoted_slave, align 8
  %9 = load ptr, ptr %ri.addr, align 8
  %failover_state = getelementptr inbounds %struct.sentinelRedisInstance, ptr %9, i32 0, i32 37
  store i32 3, ptr %failover_state, align 8
  %call1 = call i64 @mstime()
  %10 = load ptr, ptr %ri.addr, align 8
  %failover_state_change_time = getelementptr inbounds %struct.sentinelRedisInstance, ptr %10, i32 0, i32 38
  store i64 %call1, ptr %failover_state_change_time, align 8
  %11 = load ptr, ptr %slave, align 8
  call void (i32, ptr, ptr, ptr, ...) @sentinelEvent(i32 noundef 2, ptr noundef @.str.434, ptr noundef %11, ptr noundef @.str.54)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sentinelFailoverSendSlaveOfNoOne(ptr noundef %ri) #0 {
entry:
  %ri.addr = alloca ptr, align 8
  %retval = alloca i32, align 4
  store ptr %ri, ptr %ri.addr, align 8
  %0 = load ptr, ptr %ri.addr, align 8
  %promoted_slave = getelementptr inbounds %struct.sentinelRedisInstance, ptr %0, i32 0, i32 42
  %1 = load ptr, ptr %promoted_slave, align 8
  %link = getelementptr inbounds %struct.sentinelRedisInstance, ptr %1, i32 0, i32 5
  %2 = load ptr, ptr %link, align 8
  %disconnected = getelementptr inbounds %struct.instanceLink, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %disconnected, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.then, label %if.end2

if.then:                                          ; preds = %entry
  %call = call i64 @mstime()
  %4 = load ptr, ptr %ri.addr, align 8
  %failover_state_change_time = getelementptr inbounds %struct.sentinelRedisInstance, ptr %4, i32 0, i32 38
  %5 = load i64, ptr %failover_state_change_time, align 8
  %sub = sub nsw i64 %call, %5
  %6 = load ptr, ptr %ri.addr, align 8
  %failover_timeout = getelementptr inbounds %struct.sentinelRedisInstance, ptr %6, i32 0, i32 40
  %7 = load i64, ptr %failover_timeout, align 8
  %cmp = icmp sgt i64 %sub, %7
  br i1 %cmp, label %if.then1, label %if.end

if.then1:                                         ; preds = %if.then
  %8 = load ptr, ptr %ri.addr, align 8
  call void (i32, ptr, ptr, ptr, ...) @sentinelEvent(i32 noundef 3, ptr noundef @.str.435, ptr noundef %8, ptr noundef @.str.54)
  %9 = load ptr, ptr %ri.addr, align 8
  call void @sentinelAbortFailover(ptr noundef %9)
  br label %if.end

if.end:                                           ; preds = %if.then1, %if.then
  br label %return

if.end2:                                          ; preds = %entry
  %10 = load ptr, ptr %ri.addr, align 8
  %promoted_slave3 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %10, i32 0, i32 42
  %11 = load ptr, ptr %promoted_slave3, align 8
  %call4 = call i32 @sentinelSendSlaveOf(ptr noundef %11, ptr noundef null)
  store i32 %call4, ptr %retval, align 4
  %12 = load i32, ptr %retval, align 4
  %cmp5 = icmp ne i32 %12, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end2
  br label %return

if.end7:                                          ; preds = %if.end2
  %13 = load ptr, ptr %ri.addr, align 8
  %promoted_slave8 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %13, i32 0, i32 42
  %14 = load ptr, ptr %promoted_slave8, align 8
  call void (i32, ptr, ptr, ptr, ...) @sentinelEvent(i32 noundef 2, ptr noundef @.str.436, ptr noundef %14, ptr noundef @.str.54)
  %15 = load ptr, ptr %ri.addr, align 8
  %failover_state = getelementptr inbounds %struct.sentinelRedisInstance, ptr %15, i32 0, i32 37
  store i32 4, ptr %failover_state, align 8
  %call9 = call i64 @mstime()
  %16 = load ptr, ptr %ri.addr, align 8
  %failover_state_change_time10 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %16, i32 0, i32 38
  store i64 %call9, ptr %failover_state_change_time10, align 8
  br label %return

return:                                           ; preds = %if.end7, %if.then6, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sentinelFailoverWaitPromotion(ptr noundef %ri) #0 {
entry:
  %ri.addr = alloca ptr, align 8
  store ptr %ri, ptr %ri.addr, align 8
  %call = call i64 @mstime()
  %0 = load ptr, ptr %ri.addr, align 8
  %failover_state_change_time = getelementptr inbounds %struct.sentinelRedisInstance, ptr %0, i32 0, i32 38
  %1 = load i64, ptr %failover_state_change_time, align 8
  %sub = sub nsw i64 %call, %1
  %2 = load ptr, ptr %ri.addr, align 8
  %failover_timeout = getelementptr inbounds %struct.sentinelRedisInstance, ptr %2, i32 0, i32 40
  %3 = load i64, ptr %failover_timeout, align 8
  %cmp = icmp sgt i64 %sub, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %ri.addr, align 8
  call void (i32, ptr, ptr, ptr, ...) @sentinelEvent(i32 noundef 3, ptr noundef @.str.435, ptr noundef %4, ptr noundef @.str.54)
  %5 = load ptr, ptr %ri.addr, align 8
  call void @sentinelAbortFailover(ptr noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sentinelFailoverDetectEnd(ptr noundef %master) #0 {
entry:
  %master.addr = alloca ptr, align 8
  %not_reconfigured = alloca i32, align 4
  %timeout = alloca i32, align 4
  %di = alloca ptr, align 8
  %de = alloca ptr, align 8
  %elapsed = alloca i64, align 8
  %slave = alloca ptr, align 8
  %di26 = alloca ptr, align 8
  %de27 = alloca ptr, align 8
  %slave34 = alloca ptr, align 8
  %retval = alloca i32, align 4
  store ptr %master, ptr %master.addr, align 8
  store i32 0, ptr %not_reconfigured, align 4
  store i32 0, ptr %timeout, align 4
  %call = call i64 @mstime()
  %0 = load ptr, ptr %master.addr, align 8
  %failover_state_change_time = getelementptr inbounds %struct.sentinelRedisInstance, ptr %0, i32 0, i32 38
  %1 = load i64, ptr %failover_state_change_time, align 8
  %sub = sub nsw i64 %call, %1
  store i64 %sub, ptr %elapsed, align 8
  %2 = load ptr, ptr %master.addr, align 8
  %promoted_slave = getelementptr inbounds %struct.sentinelRedisInstance, ptr %2, i32 0, i32 42
  %3 = load ptr, ptr %promoted_slave, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %4 = load ptr, ptr %master.addr, align 8
  %promoted_slave1 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %4, i32 0, i32 42
  %5 = load ptr, ptr %promoted_slave1, align 8
  %flags = getelementptr inbounds %struct.sentinelRedisInstance, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %flags, align 8
  %and = and i32 %6, 8
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %if.end51

if.end:                                           ; preds = %lor.lhs.false
  %7 = load ptr, ptr %master.addr, align 8
  %slaves = getelementptr inbounds %struct.sentinelRedisInstance, ptr %7, i32 0, i32 20
  %8 = load ptr, ptr %slaves, align 8
  %call2 = call ptr @dictGetIterator(ptr noundef %8)
  store ptr %call2, ptr %di, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end15, %if.then14, %if.then9, %if.end
  %9 = load ptr, ptr %di, align 8
  %call3 = call ptr @dictNext(ptr noundef %9)
  store ptr %call3, ptr %de, align 8
  %cmp4 = icmp ne ptr %call3, null
  br i1 %cmp4, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %10 = load ptr, ptr %de, align 8
  %call5 = call ptr @dictGetVal(ptr noundef %10)
  store ptr %call5, ptr %slave, align 8
  %11 = load ptr, ptr %slave, align 8
  %flags6 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %11, i32 0, i32 0
  %12 = load i32, ptr %flags6, align 8
  %and7 = and i32 %12, 1152
  %tobool8 = icmp ne i32 %and7, 0
  br i1 %tobool8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %while.body
  br label %while.cond, !llvm.loop !65

if.end10:                                         ; preds = %while.body
  %13 = load ptr, ptr %slave, align 8
  %flags11 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %13, i32 0, i32 0
  %14 = load i32, ptr %flags11, align 8
  %and12 = and i32 %14, 8
  %tobool13 = icmp ne i32 %and12, 0
  br i1 %tobool13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end10
  br label %while.cond, !llvm.loop !65

if.end15:                                         ; preds = %if.end10
  %15 = load i32, ptr %not_reconfigured, align 4
  %inc = add nsw i32 %15, 1
  store i32 %inc, ptr %not_reconfigured, align 4
  br label %while.cond, !llvm.loop !65

while.end:                                        ; preds = %while.cond
  %16 = load ptr, ptr %di, align 8
  call void @dictReleaseIterator(ptr noundef %16)
  %17 = load i64, ptr %elapsed, align 8
  %18 = load ptr, ptr %master.addr, align 8
  %failover_timeout = getelementptr inbounds %struct.sentinelRedisInstance, ptr %18, i32 0, i32 40
  %19 = load i64, ptr %failover_timeout, align 8
  %cmp16 = icmp sgt i64 %17, %19
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %while.end
  store i32 0, ptr %not_reconfigured, align 4
  store i32 1, ptr %timeout, align 4
  %20 = load ptr, ptr %master.addr, align 8
  call void (i32, ptr, ptr, ptr, ...) @sentinelEvent(i32 noundef 3, ptr noundef @.str.437, ptr noundef %20, ptr noundef @.str.54)
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %while.end
  %21 = load i32, ptr %not_reconfigured, align 4
  %cmp19 = icmp eq i32 %21, 0
  br i1 %cmp19, label %if.then20, label %if.end23

if.then20:                                        ; preds = %if.end18
  %22 = load ptr, ptr %master.addr, align 8
  call void (i32, ptr, ptr, ptr, ...) @sentinelEvent(i32 noundef 3, ptr noundef @.str.438, ptr noundef %22, ptr noundef @.str.54)
  %23 = load ptr, ptr %master.addr, align 8
  %failover_state = getelementptr inbounds %struct.sentinelRedisInstance, ptr %23, i32 0, i32 37
  store i32 6, ptr %failover_state, align 8
  %call21 = call i64 @mstime()
  %24 = load ptr, ptr %master.addr, align 8
  %failover_state_change_time22 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %24, i32 0, i32 38
  store i64 %call21, ptr %failover_state_change_time22, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.then20, %if.end18
  %25 = load i32, ptr %timeout, align 4
  %tobool24 = icmp ne i32 %25, 0
  br i1 %tobool24, label %if.then25, label %if.end51

if.then25:                                        ; preds = %if.end23
  %26 = load ptr, ptr %master.addr, align 8
  %slaves28 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %26, i32 0, i32 20
  %27 = load ptr, ptr %slaves28, align 8
  %call29 = call ptr @dictGetIterator(ptr noundef %27)
  store ptr %call29, ptr %di26, align 8
  br label %while.cond30

while.cond30:                                     ; preds = %if.end49, %if.then42, %if.then39, %if.then25
  %28 = load ptr, ptr %di26, align 8
  %call31 = call ptr @dictNext(ptr noundef %28)
  store ptr %call31, ptr %de27, align 8
  %cmp32 = icmp ne ptr %call31, null
  br i1 %cmp32, label %while.body33, label %while.end50

while.body33:                                     ; preds = %while.cond30
  %29 = load ptr, ptr %de27, align 8
  %call35 = call ptr @dictGetVal(ptr noundef %29)
  store ptr %call35, ptr %slave34, align 8
  %30 = load ptr, ptr %slave34, align 8
  %flags36 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %30, i32 0, i32 0
  %31 = load i32, ptr %flags36, align 8
  %and37 = and i32 %31, 1408
  %tobool38 = icmp ne i32 %and37, 0
  br i1 %tobool38, label %if.then39, label %if.end40

if.then39:                                        ; preds = %while.body33
  br label %while.cond30, !llvm.loop !66

if.end40:                                         ; preds = %while.body33
  %32 = load ptr, ptr %slave34, align 8
  %link = getelementptr inbounds %struct.sentinelRedisInstance, ptr %32, i32 0, i32 5
  %33 = load ptr, ptr %link, align 8
  %disconnected = getelementptr inbounds %struct.instanceLink, ptr %33, i32 0, i32 1
  %34 = load i32, ptr %disconnected, align 4
  %tobool41 = icmp ne i32 %34, 0
  br i1 %tobool41, label %if.then42, label %if.end43

if.then42:                                        ; preds = %if.end40
  br label %while.cond30, !llvm.loop !66

if.end43:                                         ; preds = %if.end40
  %35 = load ptr, ptr %slave34, align 8
  %36 = load ptr, ptr %master.addr, align 8
  %promoted_slave44 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %36, i32 0, i32 42
  %37 = load ptr, ptr %promoted_slave44, align 8
  %addr = getelementptr inbounds %struct.sentinelRedisInstance, ptr %37, i32 0, i32 4
  %38 = load ptr, ptr %addr, align 8
  %call45 = call i32 @sentinelSendSlaveOf(ptr noundef %35, ptr noundef %38)
  store i32 %call45, ptr %retval, align 4
  %39 = load i32, ptr %retval, align 4
  %cmp46 = icmp eq i32 %39, 0
  br i1 %cmp46, label %if.then47, label %if.end49

if.then47:                                        ; preds = %if.end43
  %40 = load ptr, ptr %slave34, align 8
  call void (i32, ptr, ptr, ptr, ...) @sentinelEvent(i32 noundef 2, ptr noundef @.str.439, ptr noundef %40, ptr noundef @.str.54)
  %41 = load ptr, ptr %slave34, align 8
  %flags48 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %41, i32 0, i32 0
  %42 = load i32, ptr %flags48, align 8
  %or = or i32 %42, 256
  store i32 %or, ptr %flags48, align 8
  br label %if.end49

if.end49:                                         ; preds = %if.then47, %if.end43
  br label %while.cond30, !llvm.loop !66

while.end50:                                      ; preds = %while.cond30
  %43 = load ptr, ptr %di26, align 8
  call void @dictReleaseIterator(ptr noundef %43)
  br label %if.end51

if.end51:                                         ; preds = %while.end50, %if.end23, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sentinelFailoverReconfNextSlave(ptr noundef %master) #0 {
entry:
  %master.addr = alloca ptr, align 8
  %di = alloca ptr, align 8
  %de = alloca ptr, align 8
  %in_progress = alloca i32, align 4
  %slave = alloca ptr, align 8
  %slave10 = alloca ptr, align 8
  %retval = alloca i32, align 4
  store ptr %master, ptr %master.addr, align 8
  store i32 0, ptr %in_progress, align 4
  %0 = load ptr, ptr %master.addr, align 8
  %slaves = getelementptr inbounds %struct.sentinelRedisInstance, ptr %0, i32 0, i32 20
  %1 = load ptr, ptr %slaves, align 8
  %call = call ptr @dictGetIterator(ptr noundef %1)
  store ptr %call, ptr %di, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %2 = load ptr, ptr %di, align 8
  %call1 = call ptr @dictNext(ptr noundef %2)
  store ptr %call1, ptr %de, align 8
  %cmp = icmp ne ptr %call1, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %de, align 8
  %call2 = call ptr @dictGetVal(ptr noundef %3)
  store ptr %call2, ptr %slave, align 8
  %4 = load ptr, ptr %slave, align 8
  %flags = getelementptr inbounds %struct.sentinelRedisInstance, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %flags, align 8
  %and = and i32 %5, 768
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %6 = load i32, ptr %in_progress, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %in_progress, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  br label %while.cond, !llvm.loop !67

while.end:                                        ; preds = %while.cond
  %7 = load ptr, ptr %di, align 8
  call void @dictReleaseIterator(ptr noundef %7)
  %8 = load ptr, ptr %master.addr, align 8
  %slaves3 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %8, i32 0, i32 20
  %9 = load ptr, ptr %slaves3, align 8
  %call4 = call ptr @dictGetIterator(ptr noundef %9)
  store ptr %call4, ptr %di, align 8
  br label %while.cond5

while.cond5:                                      ; preds = %if.end43, %if.then33, %if.then30, %if.then15, %while.end
  %10 = load i32, ptr %in_progress, align 4
  %11 = load ptr, ptr %master.addr, align 8
  %parallel_syncs = getelementptr inbounds %struct.sentinelRedisInstance, ptr %11, i32 0, i32 22
  %12 = load i32, ptr %parallel_syncs, align 4
  %cmp6 = icmp slt i32 %10, %12
  br i1 %cmp6, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond5
  %13 = load ptr, ptr %di, align 8
  %call7 = call ptr @dictNext(ptr noundef %13)
  store ptr %call7, ptr %de, align 8
  %cmp8 = icmp ne ptr %call7, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond5
  %14 = phi i1 [ false, %while.cond5 ], [ %cmp8, %land.rhs ]
  br i1 %14, label %while.body9, label %while.end44

while.body9:                                      ; preds = %land.end
  %15 = load ptr, ptr %de, align 8
  %call11 = call ptr @dictGetVal(ptr noundef %15)
  store ptr %call11, ptr %slave10, align 8
  %16 = load ptr, ptr %slave10, align 8
  %flags12 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %16, i32 0, i32 0
  %17 = load i32, ptr %flags12, align 8
  %and13 = and i32 %17, 1152
  %tobool14 = icmp ne i32 %and13, 0
  br i1 %tobool14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %while.body9
  br label %while.cond5, !llvm.loop !68

if.end16:                                         ; preds = %while.body9
  %18 = load ptr, ptr %slave10, align 8
  %flags17 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %18, i32 0, i32 0
  %19 = load i32, ptr %flags17, align 8
  %and18 = and i32 %19, 256
  %tobool19 = icmp ne i32 %and18, 0
  br i1 %tobool19, label %land.lhs.true, label %if.end26

land.lhs.true:                                    ; preds = %if.end16
  %call20 = call i64 @mstime()
  %20 = load ptr, ptr %slave10, align 8
  %slave_reconf_sent_time = getelementptr inbounds %struct.sentinelRedisInstance, ptr %20, i32 0, i32 28
  %21 = load i64, ptr %slave_reconf_sent_time, align 8
  %sub = sub nsw i64 %call20, %21
  %22 = load i64, ptr @sentinel_slave_reconf_timeout, align 8
  %cmp21 = icmp sgt i64 %sub, %22
  br i1 %cmp21, label %if.then22, label %if.end26

if.then22:                                        ; preds = %land.lhs.true
  %23 = load ptr, ptr %slave10, align 8
  call void (i32, ptr, ptr, ptr, ...) @sentinelEvent(i32 noundef 2, ptr noundef @.str.440, ptr noundef %23, ptr noundef @.str.54)
  %24 = load ptr, ptr %slave10, align 8
  %flags23 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %24, i32 0, i32 0
  %25 = load i32, ptr %flags23, align 8
  %and24 = and i32 %25, -257
  store i32 %and24, ptr %flags23, align 8
  %26 = load ptr, ptr %slave10, align 8
  %flags25 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %26, i32 0, i32 0
  %27 = load i32, ptr %flags25, align 8
  %or = or i32 %27, 1024
  store i32 %or, ptr %flags25, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.then22, %land.lhs.true, %if.end16
  %28 = load ptr, ptr %slave10, align 8
  %flags27 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %28, i32 0, i32 0
  %29 = load i32, ptr %flags27, align 8
  %and28 = and i32 %29, 768
  %tobool29 = icmp ne i32 %and28, 0
  br i1 %tobool29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.end26
  br label %while.cond5, !llvm.loop !68

if.end31:                                         ; preds = %if.end26
  %30 = load ptr, ptr %slave10, align 8
  %link = getelementptr inbounds %struct.sentinelRedisInstance, ptr %30, i32 0, i32 5
  %31 = load ptr, ptr %link, align 8
  %disconnected = getelementptr inbounds %struct.instanceLink, ptr %31, i32 0, i32 1
  %32 = load i32, ptr %disconnected, align 4
  %tobool32 = icmp ne i32 %32, 0
  br i1 %tobool32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.end31
  br label %while.cond5, !llvm.loop !68

if.end34:                                         ; preds = %if.end31
  %33 = load ptr, ptr %slave10, align 8
  %34 = load ptr, ptr %master.addr, align 8
  %promoted_slave = getelementptr inbounds %struct.sentinelRedisInstance, ptr %34, i32 0, i32 42
  %35 = load ptr, ptr %promoted_slave, align 8
  %addr = getelementptr inbounds %struct.sentinelRedisInstance, ptr %35, i32 0, i32 4
  %36 = load ptr, ptr %addr, align 8
  %call35 = call i32 @sentinelSendSlaveOf(ptr noundef %33, ptr noundef %36)
  store i32 %call35, ptr %retval, align 4
  %37 = load i32, ptr %retval, align 4
  %cmp36 = icmp eq i32 %37, 0
  br i1 %cmp36, label %if.then37, label %if.end43

if.then37:                                        ; preds = %if.end34
  %38 = load ptr, ptr %slave10, align 8
  %flags38 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %38, i32 0, i32 0
  %39 = load i32, ptr %flags38, align 8
  %or39 = or i32 %39, 256
  store i32 %or39, ptr %flags38, align 8
  %call40 = call i64 @mstime()
  %40 = load ptr, ptr %slave10, align 8
  %slave_reconf_sent_time41 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %40, i32 0, i32 28
  store i64 %call40, ptr %slave_reconf_sent_time41, align 8
  %41 = load ptr, ptr %slave10, align 8
  call void (i32, ptr, ptr, ptr, ...) @sentinelEvent(i32 noundef 2, ptr noundef @.str.441, ptr noundef %41, ptr noundef @.str.54)
  %42 = load i32, ptr %in_progress, align 4
  %inc42 = add nsw i32 %42, 1
  store i32 %inc42, ptr %in_progress, align 4
  br label %if.end43

if.end43:                                         ; preds = %if.then37, %if.end34
  br label %while.cond5, !llvm.loop !68

while.end44:                                      ; preds = %land.end
  %43 = load ptr, ptr %di, align 8
  call void @dictReleaseIterator(ptr noundef %43)
  %44 = load ptr, ptr %master.addr, align 8
  call void @sentinelFailoverDetectEnd(ptr noundef %44)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sentinelFailoverSwitchToPromotedSlave(ptr noundef %master) #0 {
entry:
  %master.addr = alloca ptr, align 8
  %ref = alloca ptr, align 8
  store ptr %master, ptr %master.addr, align 8
  %0 = load ptr, ptr %master.addr, align 8
  %promoted_slave = getelementptr inbounds %struct.sentinelRedisInstance, ptr %0, i32 0, i32 42
  %1 = load ptr, ptr %promoted_slave, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %master.addr, align 8
  %promoted_slave1 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %2, i32 0, i32 42
  %3 = load ptr, ptr %promoted_slave1, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %4 = load ptr, ptr %master.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %3, %cond.true ], [ %4, %cond.false ]
  store ptr %cond, ptr %ref, align 8
  %5 = load ptr, ptr %master.addr, align 8
  %6 = load ptr, ptr %master.addr, align 8
  %name = getelementptr inbounds %struct.sentinelRedisInstance, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %name, align 8
  %8 = load ptr, ptr %master.addr, align 8
  %addr = getelementptr inbounds %struct.sentinelRedisInstance, ptr %8, i32 0, i32 4
  %9 = load ptr, ptr %addr, align 8
  %call = call ptr @announceSentinelAddr(ptr noundef %9)
  %10 = load ptr, ptr %master.addr, align 8
  %addr2 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %10, i32 0, i32 4
  %11 = load ptr, ptr %addr2, align 8
  %port = getelementptr inbounds %struct.sentinelAddr, ptr %11, i32 0, i32 2
  %12 = load i32, ptr %port, align 8
  %13 = load ptr, ptr %ref, align 8
  %addr3 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %13, i32 0, i32 4
  %14 = load ptr, ptr %addr3, align 8
  %call4 = call ptr @announceSentinelAddr(ptr noundef %14)
  %15 = load ptr, ptr %ref, align 8
  %addr5 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %15, i32 0, i32 4
  %16 = load ptr, ptr %addr5, align 8
  %port6 = getelementptr inbounds %struct.sentinelAddr, ptr %16, i32 0, i32 2
  %17 = load i32, ptr %port6, align 8
  call void (i32, ptr, ptr, ptr, ...) @sentinelEvent(i32 noundef 3, ptr noundef @.str.199, ptr noundef %5, ptr noundef @.str.200, ptr noundef %7, ptr noundef %call, i32 noundef %12, ptr noundef %call4, i32 noundef %17)
  %18 = load ptr, ptr %master.addr, align 8
  %19 = load ptr, ptr %ref, align 8
  %addr7 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %19, i32 0, i32 4
  %20 = load ptr, ptr %addr7, align 8
  %hostname = getelementptr inbounds %struct.sentinelAddr, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %hostname, align 8
  %22 = load ptr, ptr %ref, align 8
  %addr8 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %22, i32 0, i32 4
  %23 = load ptr, ptr %addr8, align 8
  %port9 = getelementptr inbounds %struct.sentinelAddr, ptr %23, i32 0, i32 2
  %24 = load i32, ptr %port9, align 8
  %call10 = call i32 @sentinelResetMasterAndChangeAddress(ptr noundef %18, ptr noundef %21, i32 noundef %24)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sentinelFailoverStateMachine(ptr noundef %ri) #0 {
entry:
  %ri.addr = alloca ptr, align 8
  store ptr %ri, ptr %ri.addr, align 8
  %0 = load ptr, ptr %ri.addr, align 8
  %flags = getelementptr inbounds %struct.sentinelRedisInstance, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %flags, align 8
  %and = and i32 %1, 1
  %tobool = icmp ne i32 %and, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_serverAssert(ptr noundef @.str.43, ptr noundef @.str.21, i32 noundef 5332)
  call void @abort() #11
  unreachable

2:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %2, %cond.true
  %3 = load ptr, ptr %ri.addr, align 8
  %flags3 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %flags3, align 8
  %and4 = and i32 %4, 64
  %tobool5 = icmp ne i32 %and4, 0
  br i1 %tobool5, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  br label %sw.epilog

if.end:                                           ; preds = %cond.end
  %5 = load ptr, ptr %ri.addr, align 8
  %failover_state = getelementptr inbounds %struct.sentinelRedisInstance, ptr %5, i32 0, i32 37
  %6 = load i32, ptr %failover_state, align 8
  switch i32 %6, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb6
    i32 3, label %sw.bb7
    i32 4, label %sw.bb8
    i32 5, label %sw.bb9
  ]

sw.bb:                                            ; preds = %if.end
  %7 = load ptr, ptr %ri.addr, align 8
  call void @sentinelFailoverWaitStart(ptr noundef %7)
  br label %sw.epilog

sw.bb6:                                           ; preds = %if.end
  %8 = load ptr, ptr %ri.addr, align 8
  call void @sentinelFailoverSelectSlave(ptr noundef %8)
  br label %sw.epilog

sw.bb7:                                           ; preds = %if.end
  %9 = load ptr, ptr %ri.addr, align 8
  call void @sentinelFailoverSendSlaveOfNoOne(ptr noundef %9)
  br label %sw.epilog

sw.bb8:                                           ; preds = %if.end
  %10 = load ptr, ptr %ri.addr, align 8
  call void @sentinelFailoverWaitPromotion(ptr noundef %10)
  br label %sw.epilog

sw.bb9:                                           ; preds = %if.end
  %11 = load ptr, ptr %ri.addr, align 8
  call void @sentinelFailoverReconfNextSlave(ptr noundef %11)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb9, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb, %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sentinelHandleRedisInstance(ptr noundef %ri) #0 {
entry:
  %ri.addr = alloca ptr, align 8
  store ptr %ri, ptr %ri.addr, align 8
  %0 = load ptr, ptr %ri.addr, align 8
  call void @sentinelReconnectInstance(ptr noundef %0)
  %1 = load ptr, ptr %ri.addr, align 8
  call void @sentinelSendPeriodicCommands(ptr noundef %1)
  %2 = load i32, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i32 0, i32 3), align 8
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then, label %if.end2

if.then:                                          ; preds = %entry
  %call = call i64 @mstime()
  %3 = load i64, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i32 0, i32 5), align 8
  %sub = sub nsw i64 %call, %3
  %4 = load i64, ptr @sentinel_tilt_period, align 8
  %cmp = icmp slt i64 %sub, %4
  br i1 %cmp, label %if.then1, label %if.end

if.then1:                                         ; preds = %if.then
  br label %if.end14

if.end:                                           ; preds = %if.then
  store i32 0, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i32 0, i32 3), align 8
  call void (i32, ptr, ptr, ptr, ...) @sentinelEvent(i32 noundef 3, ptr noundef @.str.444, ptr noundef null, ptr noundef @.str.445)
  br label %if.end2

if.end2:                                          ; preds = %if.end, %entry
  %5 = load ptr, ptr %ri.addr, align 8
  call void @sentinelCheckSubjectivelyDown(ptr noundef %5)
  %6 = load ptr, ptr %ri.addr, align 8
  %flags = getelementptr inbounds %struct.sentinelRedisInstance, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %flags, align 8
  %and = and i32 %7, 3
  %tobool3 = icmp ne i32 %and, 0
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end2
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end2
  %8 = load ptr, ptr %ri.addr, align 8
  %flags6 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %8, i32 0, i32 0
  %9 = load i32, ptr %flags6, align 8
  %and7 = and i32 %9, 1
  %tobool8 = icmp ne i32 %and7, 0
  br i1 %tobool8, label %if.then9, label %if.end14

if.then9:                                         ; preds = %if.end5
  %10 = load ptr, ptr %ri.addr, align 8
  call void @sentinelCheckObjectivelyDown(ptr noundef %10)
  %11 = load ptr, ptr %ri.addr, align 8
  %call10 = call i32 @sentinelStartFailoverIfNeeded(ptr noundef %11)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.then9
  %12 = load ptr, ptr %ri.addr, align 8
  call void @sentinelAskMasterStateToOtherSentinels(ptr noundef %12, i32 noundef 1)
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %if.then9
  %13 = load ptr, ptr %ri.addr, align 8
  call void @sentinelFailoverStateMachine(ptr noundef %13)
  %14 = load ptr, ptr %ri.addr, align 8
  call void @sentinelAskMasterStateToOtherSentinels(ptr noundef %14, i32 noundef 0)
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.end5, %if.then1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sentinelHandleDictOfRedisInstances(ptr noundef %instances) #0 {
entry:
  %instances.addr = alloca ptr, align 8
  %di = alloca ptr, align 8
  %de = alloca ptr, align 8
  %switch_to_promoted = alloca ptr, align 8
  %ri = alloca ptr, align 8
  store ptr %instances, ptr %instances.addr, align 8
  store ptr null, ptr %switch_to_promoted, align 8
  %0 = load ptr, ptr %instances.addr, align 8
  %call = call ptr @dictGetIterator(ptr noundef %0)
  store ptr %call, ptr %di, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end5, %entry
  %1 = load ptr, ptr %di, align 8
  %call1 = call ptr @dictNext(ptr noundef %1)
  store ptr %call1, ptr %de, align 8
  %cmp = icmp ne ptr %call1, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %de, align 8
  %call2 = call ptr @dictGetVal(ptr noundef %2)
  store ptr %call2, ptr %ri, align 8
  %3 = load ptr, ptr %ri, align 8
  call void @sentinelHandleRedisInstance(ptr noundef %3)
  %4 = load ptr, ptr %ri, align 8
  %flags = getelementptr inbounds %struct.sentinelRedisInstance, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %flags, align 8
  %and = and i32 %5, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end5

if.then:                                          ; preds = %while.body
  %6 = load ptr, ptr %ri, align 8
  %slaves = getelementptr inbounds %struct.sentinelRedisInstance, ptr %6, i32 0, i32 20
  %7 = load ptr, ptr %slaves, align 8
  call void @sentinelHandleDictOfRedisInstances(ptr noundef %7)
  %8 = load ptr, ptr %ri, align 8
  %sentinels = getelementptr inbounds %struct.sentinelRedisInstance, ptr %8, i32 0, i32 19
  %9 = load ptr, ptr %sentinels, align 8
  call void @sentinelHandleDictOfRedisInstances(ptr noundef %9)
  %10 = load ptr, ptr %ri, align 8
  %failover_state = getelementptr inbounds %struct.sentinelRedisInstance, ptr %10, i32 0, i32 37
  %11 = load i32, ptr %failover_state, align 8
  %cmp3 = icmp eq i32 %11, 6
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %12 = load ptr, ptr %ri, align 8
  store ptr %12, ptr %switch_to_promoted, align 8
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  br label %if.end5

if.end5:                                          ; preds = %if.end, %while.body
  br label %while.cond, !llvm.loop !69

while.end:                                        ; preds = %while.cond
  %13 = load ptr, ptr %switch_to_promoted, align 8
  %tobool6 = icmp ne ptr %13, null
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %while.end
  %14 = load ptr, ptr %switch_to_promoted, align 8
  call void @sentinelFailoverSwitchToPromotedSlave(ptr noundef %14)
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %while.end
  %15 = load ptr, ptr %di, align 8
  call void @dictReleaseIterator(ptr noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sentinelCheckTiltCondition() #0 {
entry:
  %now = alloca i64, align 8
  %delta = alloca i64, align 8
  %call = call i64 @mstime()
  store i64 %call, ptr %now, align 8
  %0 = load i64, ptr %now, align 8
  %1 = load i64, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i32 0, i32 6), align 8
  %sub = sub nsw i64 %0, %1
  store i64 %sub, ptr %delta, align 8
  %2 = load i64, ptr %delta, align 8
  %cmp = icmp slt i64 %2, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load i64, ptr %delta, align 8
  %4 = load i64, ptr @sentinel_tilt_trigger, align 8
  %cmp1 = icmp sgt i64 %3, %4
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 1, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i32 0, i32 3), align 8
  %call2 = call i64 @mstime()
  store i64 %call2, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i32 0, i32 5), align 8
  call void (i32, ptr, ptr, ptr, ...) @sentinelEvent(i32 noundef 3, ptr noundef @.str.446, ptr noundef null, ptr noundef @.str.447)
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %call3 = call i64 @mstime()
  store i64 %call3, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i32 0, i32 6), align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sentinelTimer() #0 {
entry:
  call void @sentinelCheckTiltCondition()
  %0 = load ptr, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i32 0, i32 2), align 8
  call void @sentinelHandleDictOfRedisInstances(ptr noundef %0)
  call void @sentinelRunPendingScripts()
  call void @sentinelCollectTerminatedScripts()
  call void @sentinelKillTimedoutScripts()
  %call = call i32 @rand() #12
  %rem = srem i32 %call, 10
  %add = add nsw i32 10, %rem
  store i32 %add, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 8), align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @redisAeAddRead(ptr noundef %privdata) #0 {
entry:
  %privdata.addr = alloca ptr, align 8
  %e = alloca ptr, align 8
  %loop = alloca ptr, align 8
  store ptr %privdata, ptr %privdata.addr, align 8
  %0 = load ptr, ptr %privdata.addr, align 8
  store ptr %0, ptr %e, align 8
  %1 = load ptr, ptr %e, align 8
  %loop1 = getelementptr inbounds %struct.redisAeEvents, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %loop1, align 8
  store ptr %2, ptr %loop, align 8
  %3 = load ptr, ptr %e, align 8
  %reading = getelementptr inbounds %struct.redisAeEvents, ptr %3, i32 0, i32 3
  %4 = load i32, ptr %reading, align 4
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %e, align 8
  %reading2 = getelementptr inbounds %struct.redisAeEvents, ptr %5, i32 0, i32 3
  store i32 1, ptr %reading2, align 4
  %6 = load ptr, ptr %loop, align 8
  %7 = load ptr, ptr %e, align 8
  %fd = getelementptr inbounds %struct.redisAeEvents, ptr %7, i32 0, i32 2
  %8 = load i32, ptr %fd, align 8
  %9 = load ptr, ptr %e, align 8
  %call = call i32 @aeCreateFileEvent(ptr noundef %6, i32 noundef %8, i32 noundef 1, ptr noundef @redisAeReadEvent, ptr noundef %9)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @redisAeDelRead(ptr noundef %privdata) #0 {
entry:
  %privdata.addr = alloca ptr, align 8
  %e = alloca ptr, align 8
  %loop = alloca ptr, align 8
  store ptr %privdata, ptr %privdata.addr, align 8
  %0 = load ptr, ptr %privdata.addr, align 8
  store ptr %0, ptr %e, align 8
  %1 = load ptr, ptr %e, align 8
  %loop1 = getelementptr inbounds %struct.redisAeEvents, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %loop1, align 8
  store ptr %2, ptr %loop, align 8
  %3 = load ptr, ptr %e, align 8
  %reading = getelementptr inbounds %struct.redisAeEvents, ptr %3, i32 0, i32 3
  %4 = load i32, ptr %reading, align 4
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %e, align 8
  %reading2 = getelementptr inbounds %struct.redisAeEvents, ptr %5, i32 0, i32 3
  store i32 0, ptr %reading2, align 4
  %6 = load ptr, ptr %loop, align 8
  %7 = load ptr, ptr %e, align 8
  %fd = getelementptr inbounds %struct.redisAeEvents, ptr %7, i32 0, i32 2
  %8 = load i32, ptr %fd, align 8
  call void @aeDeleteFileEvent(ptr noundef %6, i32 noundef %8, i32 noundef 1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @redisAeAddWrite(ptr noundef %privdata) #0 {
entry:
  %privdata.addr = alloca ptr, align 8
  %e = alloca ptr, align 8
  %loop = alloca ptr, align 8
  store ptr %privdata, ptr %privdata.addr, align 8
  %0 = load ptr, ptr %privdata.addr, align 8
  store ptr %0, ptr %e, align 8
  %1 = load ptr, ptr %e, align 8
  %loop1 = getelementptr inbounds %struct.redisAeEvents, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %loop1, align 8
  store ptr %2, ptr %loop, align 8
  %3 = load ptr, ptr %e, align 8
  %writing = getelementptr inbounds %struct.redisAeEvents, ptr %3, i32 0, i32 4
  %4 = load i32, ptr %writing, align 8
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %e, align 8
  %writing2 = getelementptr inbounds %struct.redisAeEvents, ptr %5, i32 0, i32 4
  store i32 1, ptr %writing2, align 8
  %6 = load ptr, ptr %loop, align 8
  %7 = load ptr, ptr %e, align 8
  %fd = getelementptr inbounds %struct.redisAeEvents, ptr %7, i32 0, i32 2
  %8 = load i32, ptr %fd, align 8
  %9 = load ptr, ptr %e, align 8
  %call = call i32 @aeCreateFileEvent(ptr noundef %6, i32 noundef %8, i32 noundef 2, ptr noundef @redisAeWriteEvent, ptr noundef %9)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @redisAeDelWrite(ptr noundef %privdata) #0 {
entry:
  %privdata.addr = alloca ptr, align 8
  %e = alloca ptr, align 8
  %loop = alloca ptr, align 8
  store ptr %privdata, ptr %privdata.addr, align 8
  %0 = load ptr, ptr %privdata.addr, align 8
  store ptr %0, ptr %e, align 8
  %1 = load ptr, ptr %e, align 8
  %loop1 = getelementptr inbounds %struct.redisAeEvents, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %loop1, align 8
  store ptr %2, ptr %loop, align 8
  %3 = load ptr, ptr %e, align 8
  %writing = getelementptr inbounds %struct.redisAeEvents, ptr %3, i32 0, i32 4
  %4 = load i32, ptr %writing, align 8
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %e, align 8
  %writing2 = getelementptr inbounds %struct.redisAeEvents, ptr %5, i32 0, i32 4
  store i32 0, ptr %writing2, align 8
  %6 = load ptr, ptr %loop, align 8
  %7 = load ptr, ptr %e, align 8
  %fd = getelementptr inbounds %struct.redisAeEvents, ptr %7, i32 0, i32 2
  %8 = load i32, ptr %fd, align 8
  call void @aeDeleteFileEvent(ptr noundef %6, i32 noundef %8, i32 noundef 2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @redisAeCleanup(ptr noundef %privdata) #0 {
entry:
  %privdata.addr = alloca ptr, align 8
  %e = alloca ptr, align 8
  store ptr %privdata, ptr %privdata.addr, align 8
  %0 = load ptr, ptr %privdata.addr, align 8
  store ptr %0, ptr %e, align 8
  %1 = load ptr, ptr %privdata.addr, align 8
  call void @redisAeDelRead(ptr noundef %1)
  %2 = load ptr, ptr %privdata.addr, align 8
  call void @redisAeDelWrite(ptr noundef %2)
  %3 = load ptr, ptr %e, align 8
  call void @zfree(ptr noundef %3)
  ret void
}

declare i32 @aeCreateFileEvent(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @redisAeReadEvent(ptr noundef %el, i32 noundef %fd, ptr noundef %privdata, i32 noundef %mask) #0 {
entry:
  %el.addr = alloca ptr, align 8
  %fd.addr = alloca i32, align 4
  %privdata.addr = alloca ptr, align 8
  %mask.addr = alloca i32, align 4
  %e = alloca ptr, align 8
  store ptr %el, ptr %el.addr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store ptr %privdata, ptr %privdata.addr, align 8
  store i32 %mask, ptr %mask.addr, align 4
  %0 = load ptr, ptr %privdata.addr, align 8
  store ptr %0, ptr %e, align 8
  %1 = load ptr, ptr %e, align 8
  %context = getelementptr inbounds %struct.redisAeEvents, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %context, align 8
  call void @redisAsyncHandleRead(ptr noundef %2)
  ret void
}

declare void @redisAsyncHandleRead(ptr noundef) #1

declare void @aeDeleteFileEvent(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @redisAeWriteEvent(ptr noundef %el, i32 noundef %fd, ptr noundef %privdata, i32 noundef %mask) #0 {
entry:
  %el.addr = alloca ptr, align 8
  %fd.addr = alloca i32, align 4
  %privdata.addr = alloca ptr, align 8
  %mask.addr = alloca i32, align 4
  %e = alloca ptr, align 8
  store ptr %el, ptr %el.addr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store ptr %privdata, ptr %privdata.addr, align 8
  store i32 %mask, ptr %mask.addr, align 4
  %0 = load ptr, ptr %privdata.addr, align 8
  store ptr %0, ptr %e, align 8
  %1 = load ptr, ptr %e, align 8
  %context = getelementptr inbounds %struct.redisAeEvents, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %context, align 8
  call void @redisAsyncHandleWrite(ptr noundef %2)
  ret void
}

declare void @redisAsyncHandleWrite(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { allocsize(0) }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { noreturn }

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
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
!55 = distinct !{!55, !6}
!56 = distinct !{!56, !6}
!57 = distinct !{!57, !6}
!58 = distinct !{!58, !6}
!59 = distinct !{!59, !6}
!60 = distinct !{!60, !6}
!61 = distinct !{!61, !6}
!62 = distinct !{!62, !6}
!63 = distinct !{!63, !6}
!64 = distinct !{!64, !6}
!65 = distinct !{!65, !6}
!66 = distinct !{!66, !6}
!67 = distinct !{!67, !6}
!68 = distinct !{!68, !6}
!69 = distinct !{!69, !6}
