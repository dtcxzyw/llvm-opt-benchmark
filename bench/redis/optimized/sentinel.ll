; ModuleID = 'bench/redis/original/sentinel.ll'
source_filename = "bench/redis/original/sentinel.ll"
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
@preMonitorCfgName = dso_local local_unnamed_addr global [9 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8], align 16
@server = external local_unnamed_addr global %struct.redisServer, align 8
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
@environ = external local_unnamed_addr global ptr, align 8
@.str.24 = private unnamed_addr constant [14 x i8] c"+script-child\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@sentinel_script_retry_delay = internal unnamed_addr global i64 30000, align 8
@.str.26 = private unnamed_addr constant [14 x i8] c"-script-child\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"%ld %d %d\00", align 1
@.str.28 = private unnamed_addr constant [77 x i8] c"waitpid() returned a pid (%ld) we can't find in our scripts execution queue!\00", align 1
@sentinel_script_max_runtime = internal unnamed_addr global i64 60000, align 8
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
@sentinel_default_down_after = internal unnamed_addr global i64 30000, align 8
@sentinel_default_failover_timeout = internal unnamed_addr global i64 180000, align 8
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
@stderr = external local_unnamed_addr global ptr, align 8
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
@sentinel_ping_period = internal unnamed_addr global i64 1000, align 8
@.str.151 = private unnamed_addr constant [23 x i8] c"-cmd-link-reconnection\00", align 1
@.str.152 = private unnamed_addr constant [35 x i8] c"%@ #Failed to establish connection\00", align 1
@.str.154 = private unnamed_addr constant [7 x i8] c"%@ #%s\00", align 1
@.str.155 = private unnamed_addr constant [4 x i8] c"cmd\00", align 1
@.str.156 = private unnamed_addr constant [26 x i8] c"-pubsub-link-reconnection\00", align 1
@.str.157 = private unnamed_addr constant [7 x i8] c"pubsub\00", align 1
@.str.158 = private unnamed_addr constant [10 x i8] c"SUBSCRIBE\00", align 1
@.str.159 = private unnamed_addr constant [19 x i8] c"__sentinel__:hello\00", align 1
@sentinel_info_period = internal unnamed_addr global i64 10000, align 8
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
@sentinel_publish_period = internal unnamed_addr global i64 2000, align 8
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
@sentinelConfigSetCommand.options_dict = internal unnamed_addr global ptr null, align 8
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
@sentinel_ask_period = internal unnamed_addr global i64 1000, align 8
@.str.276 = private unnamed_addr constant [15 x i8] c"publish-period\00", align 1
@.str.277 = private unnamed_addr constant [19 x i8] c"default-down-after\00", align 1
@.str.278 = private unnamed_addr constant [13 x i8] c"tilt-trigger\00", align 1
@sentinel_tilt_trigger = internal unnamed_addr global i64 2000, align 8
@.str.279 = private unnamed_addr constant [12 x i8] c"tilt-period\00", align 1
@sentinel_tilt_period = internal unnamed_addr global i64 30000, align 8
@.str.280 = private unnamed_addr constant [21 x i8] c"slave-reconf-timeout\00", align 1
@sentinel_slave_reconf_timeout = internal unnamed_addr global i64 10000, align 8
@.str.281 = private unnamed_addr constant [26 x i8] c"min-link-reconnect-period\00", align 1
@sentinel_min_link_reconnect_period = internal unnamed_addr global i64 15000, align 8
@.str.282 = private unnamed_addr constant [25 x i8] c"default-failover-timeout\00", align 1
@.str.283 = private unnamed_addr constant [17 x i8] c"election-timeout\00", align 1
@sentinel_election_timeout = internal unnamed_addr global i64 10000, align 8
@.str.284 = private unnamed_addr constant [19 x i8] c"script-max-runtime\00", align 1
@.str.285 = private unnamed_addr constant [19 x i8] c"script-retry-delay\00", align 1
@.str.286 = private unnamed_addr constant [62 x i8] c"Unknown option or number of arguments for SENTINEL DEBUG '%s'\00", align 1
@shared = external local_unnamed_addr global %struct.sharedObjectsStruct, align 8
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
@sentinelInfoCommand.cached_all_info_sections = internal unnamed_addr global ptr null, align 8
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
@switch.table.sentinelConfigGetCommand = private unnamed_addr constant [5 x ptr] [ptr @.str.207, ptr @.str.208, ptr @.str.209, ptr @.str.210, ptr @.str.211], align 8
@switch.table.addReplySentinelRedisInstance = private unnamed_addr constant [7 x ptr] [ptr @.str.220, ptr @.str.221, ptr @.str.222, ptr @.str.223, ptr @.str.224, ptr @.str.225, ptr @.str.226], align 8

; Function Attrs: nounwind uwtable
define dso_local void @dictInstancesValDestructor(ptr nocapture readnone %d, ptr noundef %obj) #0 {
entry:
  tail call void @releaseSentinelRedisInstance(ptr noundef %obj)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @releaseSentinelRedisInstance(ptr noundef %ri) local_unnamed_addr #0 {
entry:
  %sentinels = getelementptr inbounds %struct.sentinelRedisInstance, ptr %ri, i64 0, i32 19
  %0 = load ptr, ptr %sentinels, align 8
  tail call void @dictRelease(ptr noundef %0) #28
  %slaves = getelementptr inbounds %struct.sentinelRedisInstance, ptr %ri, i64 0, i32 20
  %1 = load ptr, ptr %slaves, align 8
  tail call void @dictRelease(ptr noundef %1) #28
  %link = getelementptr inbounds %struct.sentinelRedisInstance, ptr %ri, i64 0, i32 5
  %2 = load ptr, ptr %link, align 8
  %call = tail call ptr @releaseInstanceLink(ptr noundef %2, ptr noundef %ri)
  %name = getelementptr inbounds %struct.sentinelRedisInstance, ptr %ri, i64 0, i32 1
  %3 = load ptr, ptr %name, align 8
  tail call void @sdsfree(ptr noundef %3) #28
  %runid = getelementptr inbounds %struct.sentinelRedisInstance, ptr %ri, i64 0, i32 2
  %4 = load ptr, ptr %runid, align 8
  tail call void @sdsfree(ptr noundef %4) #28
  %notification_script = getelementptr inbounds %struct.sentinelRedisInstance, ptr %ri, i64 0, i32 43
  %5 = load ptr, ptr %notification_script, align 8
  tail call void @sdsfree(ptr noundef %5) #28
  %client_reconfig_script = getelementptr inbounds %struct.sentinelRedisInstance, ptr %ri, i64 0, i32 44
  %6 = load ptr, ptr %client_reconfig_script, align 8
  tail call void @sdsfree(ptr noundef %6) #28
  %slave_master_host = getelementptr inbounds %struct.sentinelRedisInstance, ptr %ri, i64 0, i32 30
  %7 = load ptr, ptr %slave_master_host, align 8
  tail call void @sdsfree(ptr noundef %7) #28
  %leader = getelementptr inbounds %struct.sentinelRedisInstance, ptr %ri, i64 0, i32 34
  %8 = load ptr, ptr %leader, align 8
  tail call void @sdsfree(ptr noundef %8) #28
  %auth_pass = getelementptr inbounds %struct.sentinelRedisInstance, ptr %ri, i64 0, i32 23
  %9 = load ptr, ptr %auth_pass, align 8
  tail call void @sdsfree(ptr noundef %9) #28
  %auth_user = getelementptr inbounds %struct.sentinelRedisInstance, ptr %ri, i64 0, i32 24
  %10 = load ptr, ptr %auth_user, align 8
  tail call void @sdsfree(ptr noundef %10) #28
  %info = getelementptr inbounds %struct.sentinelRedisInstance, ptr %ri, i64 0, i32 45
  %11 = load ptr, ptr %info, align 8
  tail call void @sdsfree(ptr noundef %11) #28
  %addr = getelementptr inbounds %struct.sentinelRedisInstance, ptr %ri, i64 0, i32 4
  %12 = load ptr, ptr %addr, align 8
  %13 = load ptr, ptr %12, align 8
  tail call void @sdsfree(ptr noundef %13) #28
  %ip.i = getelementptr inbounds %struct.sentinelAddr, ptr %12, i64 0, i32 1
  %14 = load ptr, ptr %ip.i, align 8
  tail call void @sdsfree(ptr noundef %14) #28
  tail call void @zfree(ptr noundef nonnull %12) #28
  %renamed_commands = getelementptr inbounds %struct.sentinelRedisInstance, ptr %ri, i64 0, i32 15
  %15 = load ptr, ptr %renamed_commands, align 8
  tail call void @dictRelease(ptr noundef %15) #28
  %16 = load i32, ptr %ri, align 8
  %17 = and i32 %16, 130
  %or.cond.not = icmp eq i32 %17, 130
  br i1 %or.cond.not, label %land.lhs.true4, label %if.end

land.lhs.true4:                                   ; preds = %entry
  %master = getelementptr inbounds %struct.sentinelRedisInstance, ptr %ri, i64 0, i32 29
  %18 = load ptr, ptr %master, align 8
  %tobool5.not = icmp eq ptr %18, null
  br i1 %tobool5.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true4
  %promoted_slave = getelementptr inbounds %struct.sentinelRedisInstance, ptr %18, i64 0, i32 42
  store ptr null, ptr %promoted_slave, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true4, %entry
  tail call void @zfree(ptr noundef nonnull %ri) #28
  ret void
}

declare i64 @dictSdsHash(ptr noundef) #1

declare i32 @dictSdsKeyCompare(ptr noundef, ptr noundef, ptr noundef) #1

declare i64 @dictSdsCaseHash(ptr noundef) #1

declare i32 @dictSdsKeyCaseCompare(ptr noundef, ptr noundef, ptr noundef) #1

declare void @dictSdsDestructor(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @initSentinelConfig() local_unnamed_addr #2 {
entry:
  store i32 26379, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 44), align 8
  store i32 0, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 73), align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @initSentinel() local_unnamed_addr #0 {
entry:
  store i64 0, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i64 0, i32 1), align 8
  %call = tail call ptr @dictCreate(ptr noundef nonnull @instancesDictType) #28
  store ptr %call, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i64 0, i32 2), align 8
  store i32 0, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i64 0, i32 3), align 8
  store i64 0, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i64 0, i32 5), align 8
  %call1 = tail call i64 @mstime() #28
  store i64 %call1, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i64 0, i32 6), align 8
  store i32 0, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i64 0, i32 4), align 4
  %call2 = tail call ptr @listCreate() #28
  store ptr %call2, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i64 0, i32 7), align 8
  store ptr null, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i64 0, i32 8), align 8
  store i32 0, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i64 0, i32 9), align 8
  store i64 0, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i64 0, i32 10), align 8
  store i32 1, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i64 0, i32 11), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) @sentinel, i8 0, i64 41, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i64 0, i32 12), i8 0, i64 24, i1 false)
  store ptr null, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 410), align 8
  ret void
}

declare ptr @dictCreate(ptr noundef) local_unnamed_addr #1

declare i64 @mstime() local_unnamed_addr #1

declare ptr @listCreate() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define dso_local void @sentinelCheckConfigFile() local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 2), align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %do.body, label %if.else

do.body:                                          ; preds = %entry
  %1 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp1 = icmp sgt i32 %1, 3
  br i1 %cmp1, label %do.end, label %if.end

if.end:                                           ; preds = %do.body
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.9) #28
  br label %do.end

do.end:                                           ; preds = %do.body, %if.end
  tail call void @exit(i32 noundef 1) #29
  unreachable

if.else:                                          ; preds = %entry
  %call = tail call i32 @access(ptr noundef nonnull %0, i32 noundef 2) #28
  %cmp3 = icmp eq i32 %call, -1
  br i1 %cmp3, label %do.body5, label %if.end13

do.body5:                                         ; preds = %if.else
  %2 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp6 = icmp sgt i32 %2, 3
  br i1 %cmp6, label %do.end11, label %if.end8

if.end8:                                          ; preds = %do.body5
  %3 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 2), align 8
  %call9 = tail call ptr @__errno_location() #30
  %4 = load i32, ptr %call9, align 4
  %call10 = tail call ptr @strerror(i32 noundef %4) #28
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.10, ptr noundef %3, ptr noundef %call10) #28
  br label %do.end11

do.end11:                                         ; preds = %do.body5, %if.end8
  tail call void @exit(i32 noundef 1) #29
  unreachable

if.end13:                                         ; preds = %if.else
  ret void
}

declare void @_serverLog(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @access(ptr nocapture noundef readonly, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local void @sentinelIsRunning() local_unnamed_addr #0 {
entry:
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds [41 x i8], ptr @sentinel, i64 0, i64 %indvars.iv
  %0 = load i8, ptr %arrayidx, align 1
  %cmp1.not = icmp eq i8 %0, 0
  br i1 %cmp1.not, label %for.inc, label %do.body

for.inc:                                          ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 40
  br i1 %exitcond.not, label %if.then5, label %for.body, !llvm.loop !5

if.then5:                                         ; preds = %for.inc
  tail call void @getRandomHexChars(ptr noundef nonnull @sentinel, i64 noundef 40) #28
  %1 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 8), align 4
  store i32 10, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 8), align 4
  %2 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 2), align 8
  %call.i = tail call i32 @rewriteConfig(ptr noundef %2, i32 noundef 0) #28
  store i32 %1, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 8), align 4
  %cmp.i = icmp eq i32 %call.i, -1
  %3 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  br i1 %cmp.i, label %do.body.i, label %do.body5.i

do.body.i:                                        ; preds = %if.then5
  %cmp1.i = icmp sgt i32 %3, 3
  br i1 %cmp1.i, label %do.end, label %if.end.i

if.end.i:                                         ; preds = %do.body.i
  %call3.i = tail call ptr @__errno_location() #30
  %4 = load i32, ptr %call3.i, align 4
  %call4.i = tail call ptr @strerror(i32 noundef %4) #28
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.144, ptr noundef %call4.i) #28
  br label %do.body

do.body5.i:                                       ; preds = %if.then5
  %cmp6.i = icmp sgt i32 %3, 2
  br i1 %cmp6.i, label %do.end, label %if.end8.i

if.end8.i:                                        ; preds = %do.body5.i
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.145) #28
  br label %do.body

do.body:                                          ; preds = %for.body, %if.end8.i, %if.end.i
  %.pr = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp7 = icmp sgt i32 %.pr, 2
  br i1 %cmp7, label %do.end, label %if.end10

if.end10:                                         ; preds = %do.body
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.11, ptr noundef nonnull @sentinel) #28
  br label %do.end

do.end:                                           ; preds = %do.body.i, %do.body5.i, %do.body, %if.end10
  %5 = load ptr, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i64 0, i32 2), align 8
  %call.i4 = tail call ptr @dictGetIterator(ptr noundef %5) #28
  %call13.i = tail call ptr @dictNext(ptr noundef %call.i4) #28
  %cmp.not4.i = icmp eq ptr %call13.i, null
  br i1 %cmp.not4.i, label %sentinelGenerateInitialMonitorEvents.exit, label %while.body.i

while.body.i:                                     ; preds = %do.end, %while.body.i
  %call15.i = phi ptr [ %call1.i, %while.body.i ], [ %call13.i, %do.end ]
  %call2.i = tail call ptr @dictGetVal(ptr noundef nonnull %call15.i) #28
  %quorum.i = getelementptr inbounds %struct.sentinelRedisInstance, ptr %call2.i, i64 0, i32 21
  %6 = load i32, ptr %quorum.i, align 8
  tail call void (i32, ptr, ptr, ptr, ...) @sentinelEvent(i32 noundef 3, ptr noundef nonnull @.str.18, ptr noundef %call2.i, ptr noundef nonnull @.str.19, i32 noundef %6)
  %call1.i = tail call ptr @dictNext(ptr noundef %call.i4) #28
  %cmp.not.i = icmp eq ptr %call1.i, null
  br i1 %cmp.not.i, label %sentinelGenerateInitialMonitorEvents.exit, label %while.body.i, !llvm.loop !7

sentinelGenerateInitialMonitorEvents.exit:        ; preds = %while.body.i, %do.end
  tail call void @dictReleaseIterator(ptr noundef %call.i4) #28
  ret void
}

declare void @getRandomHexChars(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @sentinelFlushConfig() local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 8), align 4
  store i32 10, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 8), align 4
  %1 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 2), align 8
  %call = tail call i32 @rewriteConfig(ptr noundef %1, i32 noundef 0) #28
  store i32 %0, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 8), align 4
  %cmp = icmp eq i32 %call, -1
  %2 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  br i1 %cmp, label %do.body, label %do.body5

do.body:                                          ; preds = %entry
  %cmp1 = icmp sgt i32 %2, 3
  br i1 %cmp1, label %return, label %if.end

if.end:                                           ; preds = %do.body
  %call3 = tail call ptr @__errno_location() #30
  %3 = load i32, ptr %call3, align 4
  %call4 = tail call ptr @strerror(i32 noundef %3) #28
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.144, ptr noundef %call4) #28
  br label %return

do.body5:                                         ; preds = %entry
  %cmp6 = icmp sgt i32 %2, 2
  br i1 %cmp6, label %return, label %if.end8

if.end8:                                          ; preds = %do.body5
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.145) #28
  br label %return

return:                                           ; preds = %if.end8, %do.body5, %if.end, %do.body
  %retval.0 = phi i32 [ -1, %do.body ], [ -1, %if.end ], [ 0, %do.body5 ], [ 0, %if.end8 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local void @sentinelGenerateInitialMonitorEvents() local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i64 0, i32 2), align 8
  %call = tail call ptr @dictGetIterator(ptr noundef %0) #28
  %call13 = tail call ptr @dictNext(ptr noundef %call) #28
  %cmp.not4 = icmp eq ptr %call13, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %call15 = phi ptr [ %call1, %while.body ], [ %call13, %entry ]
  %call2 = tail call ptr @dictGetVal(ptr noundef nonnull %call15) #28
  %quorum = getelementptr inbounds %struct.sentinelRedisInstance, ptr %call2, i64 0, i32 21
  %1 = load i32, ptr %quorum, align 8
  tail call void (i32, ptr, ptr, ptr, ...) @sentinelEvent(i32 noundef 3, ptr noundef nonnull @.str.18, ptr noundef %call2, ptr noundef nonnull @.str.19, i32 noundef %1)
  %call1 = tail call ptr @dictNext(ptr noundef %call) #28
  %cmp.not = icmp eq ptr %call1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !7

while.end:                                        ; preds = %while.body, %entry
  tail call void @dictReleaseIterator(ptr noundef %call) #28
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @createSentinelAddr(ptr noundef %hostname, i32 noundef %port, i32 noundef %is_accept_unresolved) local_unnamed_addr #0 {
entry:
  %ip = alloca [46 x i8], align 16
  %or.cond = icmp ugt i32 %port, 65535
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call ptr @__errno_location() #30
  store i32 22, ptr %call, align 4
  br label %return

if.end:                                           ; preds = %entry
  %0 = load i32, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i64 0, i32 14), align 8
  %tobool.not = icmp eq i32 %0, 0
  %cond = zext i1 %tobool.not to i32
  %call2 = call i32 @anetResolve(ptr noundef null, ptr noundef %hostname, ptr noundef nonnull %ip, i64 noundef 46, i32 noundef %cond) #28
  %cmp3 = icmp eq i32 %call2, -1
  br i1 %cmp3, label %do.body, label %if.end13

do.body:                                          ; preds = %if.end
  %1 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp5 = icmp sgt i32 %1, 3
  br i1 %cmp5, label %do.end, label %if.end7

if.end7:                                          ; preds = %do.body
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.12, ptr noundef %hostname) #28
  br label %do.end

do.end:                                           ; preds = %do.body, %if.end7
  %2 = load i32, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i64 0, i32 14), align 8
  %tobool8 = icmp ne i32 %2, 0
  %tobool9 = icmp ne i32 %is_accept_unresolved, 0
  %or.cond1 = and i1 %tobool9, %tobool8
  br i1 %or.cond1, label %if.then10, label %if.else

if.then10:                                        ; preds = %do.end
  store i8 0, ptr %ip, align 16
  br label %if.end13

if.else:                                          ; preds = %do.end
  %call11 = tail call ptr @__errno_location() #30
  store i32 2, ptr %call11, align 4
  br label %return

if.end13:                                         ; preds = %if.then10, %if.end
  %call14 = call noalias dereferenceable_or_null(24) ptr @zmalloc(i64 noundef 24) #31
  %call15 = call ptr @sdsnew(ptr noundef %hostname) #28
  store ptr %call15, ptr %call14, align 8
  %call18 = call ptr @sdsnew(ptr noundef nonnull %ip) #28
  %ip19 = getelementptr inbounds %struct.sentinelAddr, ptr %call14, i64 0, i32 1
  store ptr %call18, ptr %ip19, align 8
  %port20 = getelementptr inbounds %struct.sentinelAddr, ptr %call14, i64 0, i32 2
  store i32 %port, ptr %port20, align 8
  br label %return

return:                                           ; preds = %if.end13, %if.else, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %call14, %if.end13 ], [ null, %if.else ]
  ret ptr %retval.0
}

declare i32 @anetResolve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @zmalloc(i64 noundef) local_unnamed_addr #8

declare ptr @sdsnew(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @dupSentinelAddr(ptr nocapture noundef readonly %src) local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(24) ptr @zmalloc(i64 noundef 24) #31
  %0 = load ptr, ptr %src, align 8
  %call1 = tail call ptr @sdsnew(ptr noundef %0) #28
  store ptr %call1, ptr %call, align 8
  %ip = getelementptr inbounds %struct.sentinelAddr, ptr %src, i64 0, i32 1
  %1 = load ptr, ptr %ip, align 8
  %call3 = tail call ptr @sdsnew(ptr noundef %1) #28
  %ip4 = getelementptr inbounds %struct.sentinelAddr, ptr %call, i64 0, i32 1
  store ptr %call3, ptr %ip4, align 8
  %port = getelementptr inbounds %struct.sentinelAddr, ptr %src, i64 0, i32 2
  %2 = load i32, ptr %port, align 8
  %port5 = getelementptr inbounds %struct.sentinelAddr, ptr %call, i64 0, i32 2
  store i32 %2, ptr %port5, align 8
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local void @releaseSentinelAddr(ptr noundef %sa) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %sa, align 8
  tail call void @sdsfree(ptr noundef %0) #28
  %ip = getelementptr inbounds %struct.sentinelAddr, ptr %sa, i64 0, i32 1
  %1 = load ptr, ptr %ip, align 8
  tail call void @sdsfree(ptr noundef %1) #28
  tail call void @zfree(ptr noundef nonnull %sa) #28
  ret void
}

declare void @sdsfree(ptr noundef) local_unnamed_addr #1

declare void @zfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define dso_local i32 @sentinelAddrOrHostnameEqual(ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b) local_unnamed_addr #9 {
entry:
  %port = getelementptr inbounds %struct.sentinelAddr, ptr %a, i64 0, i32 2
  %0 = load i32, ptr %port, align 8
  %port1 = getelementptr inbounds %struct.sentinelAddr, ptr %b, i64 0, i32 2
  %1 = load i32, ptr %port1, align 8
  %cmp = icmp eq i32 %0, %1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %ip = getelementptr inbounds %struct.sentinelAddr, ptr %a, i64 0, i32 1
  %2 = load ptr, ptr %ip, align 8
  %ip2 = getelementptr inbounds %struct.sentinelAddr, ptr %b, i64 0, i32 1
  %3 = load ptr, ptr %ip2, align 8
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %3) #32
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %land.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %4 = load ptr, ptr %a, align 8
  %5 = load ptr, ptr %b, align 8
  %call4 = tail call i32 @strcasecmp(ptr noundef %4, ptr noundef %5) #32
  %tobool5.not = icmp eq i32 %call4, 0
  %6 = zext i1 %tobool5.not to i32
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.rhs, %entry
  %land.ext = phi i32 [ 0, %entry ], [ 1, %land.rhs ], [ %6, %lor.rhs ]
  ret i32 %land.ext
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define dso_local i32 @sentinelAddrEqualsHostname(ptr nocapture noundef readonly %a, ptr noundef %hostname) local_unnamed_addr #0 {
entry:
  %ip = alloca [46 x i8], align 16
  %0 = load i32, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i64 0, i32 14), align 8
  %tobool.not = icmp eq i32 %0, 0
  %cond = zext i1 %tobool.not to i32
  %call = call i32 @anetResolve(ptr noundef null, ptr noundef %hostname, ptr noundef nonnull %ip, i64 noundef 46, i32 noundef %cond) #28
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i64 0, i32 14), align 8
  %tobool1.not = icmp eq i32 %1, 0
  %ip3 = getelementptr inbounds %struct.sentinelAddr, ptr %a, i64 0, i32 1
  %cond4.in = select i1 %tobool1.not, ptr %ip3, ptr %a
  %cond4 = load ptr, ptr %cond4.in, align 8
  %call5 = call i32 @strcasecmp(ptr noundef %cond4, ptr noundef %hostname) #32
  br label %return

if.end:                                           ; preds = %entry
  %ip7 = getelementptr inbounds %struct.sentinelAddr, ptr %a, i64 0, i32 1
  %2 = load ptr, ptr %ip7, align 8
  %call9 = call i32 @strcasecmp(ptr noundef %2, ptr noundef nonnull %ip) #32
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0.in.in = phi i32 [ %call5, %if.then ], [ %call9, %if.end ]
  %retval.0.in = icmp eq i32 %retval.0.in.in, 0
  %retval.0 = zext i1 %retval.0.in to i32
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @announceSentinelAddr(ptr nocapture noundef readonly %a) local_unnamed_addr #12 {
entry:
  %0 = load i32, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i64 0, i32 15), align 4
  %tobool.not = icmp eq i32 %0, 0
  %ip = getelementptr inbounds %struct.sentinelAddr, ptr %a, i64 0, i32 1
  %cond.in = select i1 %tobool.not, ptr %ip, ptr %a
  %cond = load ptr, ptr %cond.in, align 8
  ret ptr %cond
}

; Function Attrs: nounwind uwtable
define dso_local ptr @announceSentinelAddrAndPort(ptr nocapture noundef readonly %a) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i64 0, i32 15), align 4
  %tobool.not.i = icmp eq i32 %0, 0
  %ip.i = getelementptr inbounds %struct.sentinelAddr, ptr %a, i64 0, i32 1
  %cond.in.i = select i1 %tobool.not.i, ptr %ip.i, ptr %a
  %cond.i = load ptr, ptr %cond.in.i, align 8
  %call1 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %cond.i, i32 noundef 58) #32
  %cmp.not = icmp eq ptr %call1, null
  %call4 = tail call ptr @sdsempty() #28
  %port5 = getelementptr inbounds %struct.sentinelAddr, ptr %a, i64 0, i32 2
  %1 = load i32, ptr %port5, align 8
  %.str.14..str.13 = select i1 %cmp.not, ptr @.str.14, ptr @.str.13
  %call6 = tail call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %call4, ptr noundef nonnull %.str.14..str.13, ptr noundef %cond.i, i32 noundef %1) #28
  ret ptr %call6
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #10

declare ptr @sdscatprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @sdsempty() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @sentinelEvent(i32 noundef %level, ptr noundef %type, ptr noundef readonly %ri, ptr nocapture noundef readonly %fmt, ...) local_unnamed_addr #0 {
entry:
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  %msg = alloca [1024 x i8], align 16
  %0 = load i8, ptr %fmt, align 1
  %cmp = icmp eq i8 %0, 37
  br i1 %cmp, label %land.lhs.true, label %if.else25

land.lhs.true:                                    ; preds = %entry
  %arrayidx2 = getelementptr inbounds i8, ptr %fmt, i64 1
  %1 = load i8, ptr %arrayidx2, align 1
  %cmp4 = icmp eq i8 %1, 64
  br i1 %cmp4, label %if.then, label %if.else25

if.then:                                          ; preds = %land.lhs.true
  %2 = load i32, ptr %ri, align 8
  %and = and i32 %2, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %cond.end, label %sentinelRedisInstanceTypeStr.exit49

cond.end:                                         ; preds = %if.then
  %master6 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %ri, i64 0, i32 29
  %3 = load ptr, ptr %master6, align 8
  %tobool7.not = icmp eq ptr %3, null
  %and2.i43 = and i32 %2, 2
  %tobool3.not.i44 = icmp eq i32 %and2.i43, 0
  br i1 %tobool7.not, label %if.else.i42, label %if.else.i

if.else.i:                                        ; preds = %cond.end
  %and7.i = and i32 %2, 4
  %tobool8.not.i = icmp eq i32 %and7.i, 0
  %.str.51..str.50.i = select i1 %tobool8.not.i, ptr @.str.51, ptr @.str.50
  %retval.0.i = select i1 %tobool3.not.i44, ptr %.str.51..str.50.i, ptr @.str.49
  %name = getelementptr inbounds %struct.sentinelRedisInstance, ptr %ri, i64 0, i32 1
  %4 = load ptr, ptr %name, align 8
  %addr = getelementptr inbounds %struct.sentinelRedisInstance, ptr %ri, i64 0, i32 4
  %5 = load ptr, ptr %addr, align 8
  %6 = load i32, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i64 0, i32 15), align 4
  %tobool.not.i34 = icmp eq i32 %6, 0
  %ip.i = getelementptr inbounds %struct.sentinelAddr, ptr %5, i64 0, i32 1
  %cond.in.i = select i1 %tobool.not.i34, ptr %ip.i, ptr %5
  %cond.i = load ptr, ptr %cond.in.i, align 8
  %port = getelementptr inbounds %struct.sentinelAddr, ptr %5, i64 0, i32 2
  %7 = load i32, ptr %port, align 8
  %name11 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %3, i64 0, i32 1
  %8 = load ptr, ptr %name11, align 8
  %addr12 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %3, i64 0, i32 4
  %9 = load ptr, ptr %addr12, align 8
  %ip.i36 = getelementptr inbounds %struct.sentinelAddr, ptr %9, i64 0, i32 1
  %cond.in.i37 = select i1 %tobool.not.i34, ptr %ip.i36, ptr %9
  %cond.i38 = load ptr, ptr %cond.in.i37, align 8
  %port15 = getelementptr inbounds %struct.sentinelAddr, ptr %9, i64 0, i32 2
  %10 = load i32, ptr %port15, align 8
  %call16 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %msg, i64 noundef 1024, ptr noundef nonnull @.str.15, ptr noundef nonnull %retval.0.i, ptr noundef %4, ptr noundef %cond.i, i32 noundef %7, ptr noundef %8, ptr noundef %cond.i38, i32 noundef %10) #28
  br label %if.end

if.else.i42:                                      ; preds = %cond.end
  br i1 %tobool3.not.i44, label %if.else5.i45, label %sentinelRedisInstanceTypeStr.exit49

if.else5.i45:                                     ; preds = %if.else.i42
  %and7.i46 = and i32 %2, 4
  %tobool8.not.i47 = icmp eq i32 %and7.i46, 0
  %.str.51..str.50.i48 = select i1 %tobool8.not.i47, ptr @.str.51, ptr @.str.50
  br label %sentinelRedisInstanceTypeStr.exit49

sentinelRedisInstanceTypeStr.exit49:              ; preds = %if.then, %if.else.i42, %if.else5.i45
  %retval.0.i41 = phi ptr [ @.str.49, %if.else.i42 ], [ %.str.51..str.50.i48, %if.else5.i45 ], [ @.str.48, %if.then ]
  %name19 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %ri, i64 0, i32 1
  %11 = load ptr, ptr %name19, align 8
  %addr20 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %ri, i64 0, i32 4
  %12 = load ptr, ptr %addr20, align 8
  %13 = load i32, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i64 0, i32 15), align 4
  %tobool.not.i50 = icmp eq i32 %13, 0
  %ip.i51 = getelementptr inbounds %struct.sentinelAddr, ptr %12, i64 0, i32 1
  %cond.in.i52 = select i1 %tobool.not.i50, ptr %ip.i51, ptr %12
  %cond.i53 = load ptr, ptr %cond.in.i52, align 8
  %port23 = getelementptr inbounds %struct.sentinelAddr, ptr %12, i64 0, i32 2
  %14 = load i32, ptr %port23, align 8
  %call24 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %msg, i64 noundef 1024, ptr noundef nonnull @.str.16, ptr noundef nonnull %retval.0.i41, ptr noundef %11, ptr noundef %cond.i53, i32 noundef %14) #28
  br label %if.end

if.end:                                           ; preds = %sentinelRedisInstanceTypeStr.exit49, %if.else.i
  %add.ptr = getelementptr inbounds i8, ptr %fmt, i64 2
  %.pre = load i8, ptr %add.ptr, align 1
  br label %if.end27

if.else25:                                        ; preds = %land.lhs.true, %entry
  store i8 0, ptr %msg, align 16
  br label %if.end27

if.end27:                                         ; preds = %if.else25, %if.end
  %15 = phi i8 [ %.pre, %if.end ], [ %0, %if.else25 ]
  %fmt.addr.0 = phi ptr [ %add.ptr, %if.end ], [ %fmt, %if.else25 ]
  %cmp30.not = icmp eq i8 %15, 0
  br i1 %cmp30.not, label %if.end43, label %if.then32

if.then32:                                        ; preds = %if.end27
  call void @llvm.va_start(ptr nonnull %ap)
  %call36 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %msg) #32
  %add.ptr37 = getelementptr inbounds i8, ptr %msg, i64 %call36
  %sub = sub i64 1024, %call36
  %call41 = call i32 @vsnprintf(ptr noundef nonnull %add.ptr37, i64 noundef %sub, ptr noundef nonnull %fmt.addr.0, ptr noundef nonnull %ap) #28
  call void @llvm.va_end(ptr nonnull %ap)
  br label %if.end43

if.end43:                                         ; preds = %if.then32, %if.end27
  %16 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp44.not = icmp sgt i32 %16, %level
  %and47 = and i32 %level, 255
  %cmp48 = icmp slt i32 %and47, %16
  %or.cond33 = or i1 %cmp44.not, %cmp48
  br i1 %or.cond33, label %if.end53, label %if.end51

if.end51:                                         ; preds = %if.end43
  call void (i32, ptr, ...) @_serverLog(i32 noundef %level, ptr noundef nonnull @.str.17, ptr noundef %type, ptr noundef nonnull %msg) #28
  br label %if.end53

if.end53:                                         ; preds = %if.end51, %if.end43
  %cmp54.not = icmp eq i32 %level, 0
  br i1 %cmp54.not, label %if.end87, label %if.end64

if.end64:                                         ; preds = %if.end53
  %call57 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %type) #32
  %call58 = call ptr @createStringObject(ptr noundef %type, i64 noundef %call57) #28
  %call61 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %msg) #32
  %call62 = call ptr @createStringObject(ptr noundef nonnull %msg, i64 noundef %call61) #28
  %call63 = call i32 @pubsubPublishMessage(ptr noundef %call58, ptr noundef %call62, i32 noundef 0) #28
  call void @decrRefCount(ptr noundef %call58) #28
  call void @decrRefCount(ptr noundef %call62) #28
  %cmp65 = icmp eq i32 %level, 3
  %cmp68 = icmp ne ptr %ri, null
  %or.cond = and i1 %cmp65, %cmp68
  br i1 %or.cond, label %if.then70, label %if.end87

if.then70:                                        ; preds = %if.end64
  %17 = load i32, ptr %ri, align 8
  %and73 = and i32 %17, 1
  %tobool74.not = icmp eq i32 %and73, 0
  br i1 %tobool74.not, label %cond.end78, label %land.lhs.true81

cond.end78:                                       ; preds = %if.then70
  %master77 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %ri, i64 0, i32 29
  %18 = load ptr, ptr %master77, align 8
  %tobool80.not = icmp eq ptr %18, null
  br i1 %tobool80.not, label %if.end87, label %land.lhs.true81

land.lhs.true81:                                  ; preds = %if.then70, %cond.end78
  %cond7961 = phi ptr [ %18, %cond.end78 ], [ %ri, %if.then70 ]
  %notification_script = getelementptr inbounds %struct.sentinelRedisInstance, ptr %cond7961, i64 0, i32 43
  %19 = load ptr, ptr %notification_script, align 8
  %tobool82.not = icmp eq ptr %19, null
  br i1 %tobool82.not, label %if.end87, label %if.then83

if.then83:                                        ; preds = %land.lhs.true81
  call void (ptr, ...) @sentinelScheduleScriptExecution(ptr noundef nonnull %19, ptr noundef %type, ptr noundef nonnull %msg, ptr noundef null)
  br label %if.end87

if.end87:                                         ; preds = %if.end53, %cond.end78, %land.lhs.true81, %if.then83, %if.end64
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local nonnull ptr @sentinelRedisInstanceTypeStr(ptr nocapture noundef readonly %ri) local_unnamed_addr #13 {
entry:
  %0 = load i32, ptr %ri, align 8
  %and = and i32 %0, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.else, label %return

if.else:                                          ; preds = %entry
  %and2 = and i32 %0, 2
  %tobool3.not = icmp eq i32 %and2, 0
  br i1 %tobool3.not, label %if.else5, label %return

if.else5:                                         ; preds = %if.else
  %and7 = and i32 %0, 4
  %tobool8.not = icmp eq i32 %and7, 0
  %.str.51..str.50 = select i1 %tobool8.not, ptr @.str.51, ptr @.str.50
  br label %return

return:                                           ; preds = %if.else5, %if.else, %entry
  %retval.0 = phi ptr [ @.str.48, %entry ], [ @.str.49, %if.else ], [ %.str.51..str.50, %if.else5 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #14

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr nocapture noundef, i64 noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #14

declare ptr @createStringObject(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @pubsubPublishMessage(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @decrRefCount(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @sentinelScheduleScriptExecution(ptr noundef %path, ...) local_unnamed_addr #0 {
entry:
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  %argv = alloca [17 x ptr], align 16
  %li = alloca %struct.listIter, align 8
  call void @llvm.va_start(ptr nonnull %ap)
  %overflow_arg_area_p = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 2
  %0 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 3
  br label %while.body

while.body:                                       ; preds = %entry, %if.end
  %indvars.iv = phi i64 [ 1, %entry ], [ %indvars.iv.next, %if.end ]
  %gp_offset = load i32, ptr %ap, align 16
  %fits_in_gp = icmp ult i32 %gp_offset, 41
  br i1 %fits_in_gp, label %vaarg.in_reg, label %vaarg.in_mem

vaarg.in_reg:                                     ; preds = %while.body
  %reg_save_area = load ptr, ptr %0, align 16
  %1 = zext nneg i32 %gp_offset to i64
  %2 = getelementptr i8, ptr %reg_save_area, i64 %1
  %3 = add nuw nsw i32 %gp_offset, 8
  store i32 %3, ptr %ap, align 16
  br label %vaarg.end

vaarg.in_mem:                                     ; preds = %while.body
  %overflow_arg_area = load ptr, ptr %overflow_arg_area_p, align 8
  %overflow_arg_area.next = getelementptr i8, ptr %overflow_arg_area, i64 8
  store ptr %overflow_arg_area.next, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end

vaarg.end:                                        ; preds = %vaarg.in_mem, %vaarg.in_reg
  %vaarg.addr = phi ptr [ %2, %vaarg.in_reg ], [ %overflow_arg_area, %vaarg.in_mem ]
  %4 = load ptr, ptr %vaarg.addr, align 8
  %arrayidx = getelementptr inbounds [17 x ptr], ptr %argv, i64 0, i64 %indvars.iv
  store ptr %4, ptr %arrayidx, align 8
  %tobool.not = icmp eq ptr %4, null
  br i1 %tobool.not, label %while.end, label %if.end

if.end:                                           ; preds = %vaarg.end
  %call = call ptr @sdsnew(ptr noundef nonnull %4) #28
  store ptr %call, ptr %arrayidx, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %while.end, label %while.body, !llvm.loop !8

while.end:                                        ; preds = %vaarg.end, %if.end
  %argc.0.lcssa = phi i64 [ %indvars.iv, %vaarg.end ], [ 16, %if.end ]
  call void @llvm.va_end(ptr nonnull %ap)
  %call9 = call ptr @sdsnew(ptr noundef %path) #28
  store ptr %call9, ptr %argv, align 16
  %call11 = call noalias dereferenceable_or_null(32) ptr @zmalloc(i64 noundef 32) #31
  store i32 0, ptr %call11, align 8
  %retry_num = getelementptr inbounds %struct.sentinelScriptJob, ptr %call11, i64 0, i32 1
  store i32 0, ptr %retry_num, align 4
  %add = shl i64 %argc.0.lcssa, 3
  %conv = add i64 %add, 8
  %mul = and i64 %conv, 34359738360
  %call12 = call noalias ptr @zmalloc(i64 noundef %mul) #31
  %argv13 = getelementptr inbounds %struct.sentinelScriptJob, ptr %call11, i64 0, i32 2
  store ptr %call12, ptr %argv13, align 8
  %start_time = getelementptr inbounds %struct.sentinelScriptJob, ptr %call11, i64 0, i32 3
  store i64 0, ptr %start_time, align 8
  %pid = getelementptr inbounds %struct.sentinelScriptJob, ptr %call11, i64 0, i32 4
  store i32 0, ptr %pid, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %call12, ptr noundef nonnull align 16 dereferenceable(1) %argv, i64 %mul, i1 false)
  %5 = load ptr, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i64 0, i32 7), align 8
  %call19 = call ptr @listAddNodeTail(ptr noundef %5, ptr noundef nonnull %call11) #28
  %6 = load ptr, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i64 0, i32 7), align 8
  %len = getelementptr inbounds %struct.list, ptr %6, i64 0, i32 5
  %7 = load i64, ptr %len, align 8
  %cmp20 = icmp ugt i64 %7, 256
  br i1 %cmp20, label %if.then22, label %if.end39

if.then22:                                        ; preds = %while.end
  call void @listRewind(ptr noundef nonnull %6, ptr noundef nonnull %li) #28
  br label %while.cond23

while.cond23:                                     ; preds = %while.body27, %if.then22
  %call24 = call ptr @listNext(ptr noundef nonnull %li) #28
  %cmp25.not = icmp eq ptr %call24, null
  br i1 %cmp25.not, label %while.end32, label %while.body27

while.body27:                                     ; preds = %while.cond23
  %value = getelementptr inbounds %struct.listNode, ptr %call24, i64 0, i32 2
  %8 = load ptr, ptr %value, align 8
  %9 = load i32, ptr %8, align 8
  %and = and i32 %9, 1
  %tobool29.not = icmp eq i32 %and, 0
  br i1 %tobool29.not, label %if.end31, label %while.cond23, !llvm.loop !9

if.end31:                                         ; preds = %while.body27
  %10 = load ptr, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i64 0, i32 7), align 8
  call void @listDelNode(ptr noundef %10, ptr noundef nonnull %call24) #28
  %argv.i = getelementptr inbounds %struct.sentinelScriptJob, ptr %8, i64 0, i32 2
  %11 = load ptr, ptr %argv.i, align 8
  %12 = load ptr, ptr %11, align 8
  %tobool.not5.i = icmp eq ptr %12, null
  br i1 %tobool.not5.i, label %sentinelReleaseScriptJob.exit, label %while.body.i

while.body.i:                                     ; preds = %if.end31, %while.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %while.body.i ], [ 0, %if.end31 ]
  %13 = phi ptr [ %15, %while.body.i ], [ %12, %if.end31 ]
  %indvars.iv.next.i = add nuw i64 %indvars.iv.i, 1
  call void @sdsfree(ptr noundef nonnull %13) #28
  %14 = load ptr, ptr %argv.i, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %14, i64 %indvars.iv.next.i
  %15 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i = icmp eq ptr %15, null
  br i1 %tobool.not.i, label %sentinelReleaseScriptJob.exit, label %while.body.i, !llvm.loop !10

sentinelReleaseScriptJob.exit:                    ; preds = %while.body.i, %if.end31
  %.lcssa.i = phi ptr [ %11, %if.end31 ], [ %14, %while.body.i ]
  call void @zfree(ptr noundef nonnull %.lcssa.i) #28
  call void @zfree(ptr noundef nonnull %8) #28
  br label %while.end32

while.end32:                                      ; preds = %while.cond23, %sentinelReleaseScriptJob.exit
  %16 = load ptr, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i64 0, i32 7), align 8
  %len33 = getelementptr inbounds %struct.list, ptr %16, i64 0, i32 5
  %17 = load i64, ptr %len33, align 8
  %cmp34 = icmp ult i64 %17, 257
  br i1 %cmp34, label %if.end39, label %cond.false

cond.false:                                       ; preds = %while.end32
  call void @_serverAssert(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, i32 noundef 796) #28
  call void @abort() #29
  unreachable

if.end39:                                         ; preds = %while.end32, %while.end
  ret void
}

declare ptr @dictGetIterator(ptr noundef) local_unnamed_addr #1

declare ptr @dictNext(ptr noundef) local_unnamed_addr #1

declare ptr @dictGetVal(ptr noundef) local_unnamed_addr #1

declare void @dictReleaseIterator(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @sentinelReleaseScriptJob(ptr noundef %sj) local_unnamed_addr #0 {
entry:
  %argv = getelementptr inbounds %struct.sentinelScriptJob, ptr %sj, i64 0, i32 2
  %0 = load ptr, ptr %argv, align 8
  %1 = load ptr, ptr %0, align 8
  %tobool.not5 = icmp eq ptr %1, null
  br i1 %tobool.not5, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %while.body ], [ 0, %entry ]
  %2 = phi ptr [ %4, %while.body ], [ %1, %entry ]
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  tail call void @sdsfree(ptr noundef nonnull %2) #28
  %3 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv.next
  %4 = load ptr, ptr %arrayidx, align 8
  %tobool.not = icmp eq ptr %4, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !10

while.end:                                        ; preds = %while.body, %entry
  %.lcssa = phi ptr [ %0, %entry ], [ %3, %while.body ]
  tail call void @zfree(ptr noundef nonnull %.lcssa) #28
  tail call void @zfree(ptr noundef nonnull %sj) #28
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #15

declare ptr @listAddNodeTail(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @listRewind(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @listNext(ptr noundef) local_unnamed_addr #1

declare void @listDelNode(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_serverAssert(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local ptr @sentinelGetScriptListNodeByPid(i32 noundef %pid) local_unnamed_addr #0 {
entry:
  %li = alloca %struct.listIter, align 8
  %0 = load ptr, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i64 0, i32 7), align 8
  call void @listRewind(ptr noundef %0, ptr noundef nonnull %li) #28
  %call3 = call ptr @listNext(ptr noundef nonnull %li) #28
  %cmp.not4 = icmp eq ptr %call3, null
  br i1 %cmp.not4, label %return, label %while.body

while.body:                                       ; preds = %entry, %if.end
  %call5 = phi ptr [ %call, %if.end ], [ %call3, %entry ]
  %value = getelementptr inbounds %struct.listNode, ptr %call5, i64 0, i32 2
  %1 = load ptr, ptr %value, align 8
  %2 = load i32, ptr %1, align 8
  %and = and i32 %2, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %while.body
  %pid1 = getelementptr inbounds %struct.sentinelScriptJob, ptr %1, i64 0, i32 4
  %3 = load i32, ptr %pid1, align 8
  %cmp2 = icmp eq i32 %3, %pid
  br i1 %cmp2, label %return, label %if.end

if.end:                                           ; preds = %land.lhs.true, %while.body
  %call = call ptr @listNext(ptr noundef nonnull %li) #28
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %return, label %while.body, !llvm.loop !11

return:                                           ; preds = %land.lhs.true, %if.end, %entry
  %call.lcssa = phi ptr [ null, %entry ], [ null, %if.end ], [ %call5, %land.lhs.true ]
  ret ptr %call.lcssa
}

; Function Attrs: nounwind uwtable
define dso_local void @sentinelRunPendingScripts() local_unnamed_addr #0 {
entry:
  %li = alloca %struct.listIter, align 8
  %call = tail call i64 @mstime() #28
  %0 = load ptr, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i64 0, i32 7), align 8
  call void @listRewind(ptr noundef %0, ptr noundef nonnull %li) #28
  %1 = load i32, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i64 0, i32 4), align 4
  %cmp15 = icmp slt i32 %1, 16
  br i1 %cmp15, label %land.rhs, label %while.end

land.rhs:                                         ; preds = %entry, %while.cond.backedge
  %call1 = call ptr @listNext(ptr noundef nonnull %li) #28
  %cmp2.not = icmp eq ptr %call1, null
  br i1 %cmp2.not, label %while.end, label %while.body

while.body:                                       ; preds = %land.rhs
  %value = getelementptr inbounds %struct.listNode, ptr %call1, i64 0, i32 2
  %2 = load ptr, ptr %value, align 8
  %3 = load i32, ptr %2, align 8
  %and = and i32 %3, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end, label %while.cond.backedge

if.end:                                           ; preds = %while.body
  %start_time = getelementptr inbounds %struct.sentinelScriptJob, ptr %2, i64 0, i32 3
  %4 = load i64, ptr %start_time, align 8
  %tobool3.not = icmp ne i64 %4, 0
  %cmp5 = icmp sgt i64 %4, %call
  %or.cond = select i1 %tobool3.not, i1 %cmp5, i1 false
  br i1 %or.cond, label %while.cond.backedge, label %if.end7

if.end7:                                          ; preds = %if.end
  %or = or disjoint i32 %3, 1
  store i32 %or, ptr %2, align 8
  %call9 = call i64 @mstime() #28
  store i64 %call9, ptr %start_time, align 8
  %retry_num = getelementptr inbounds %struct.sentinelScriptJob, ptr %2, i64 0, i32 1
  %5 = load i32, ptr %retry_num, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %retry_num, align 4
  %call11 = call i32 @fork() #28
  switch i32 %call11, label %if.else23 [
    i32 -1, label %if.then13
    i32 0, label %if.then18
  ]

if.then13:                                        ; preds = %if.end7
  %argv = getelementptr inbounds %struct.sentinelScriptJob, ptr %2, i64 0, i32 2
  %6 = load ptr, ptr %argv, align 8
  %7 = load ptr, ptr %6, align 8
  call void (i32, ptr, ptr, ptr, ...) @sentinelEvent(i32 noundef 3, ptr noundef nonnull @.str.22, ptr noundef null, ptr noundef nonnull @.str.23, ptr noundef %7, i32 noundef 99, i32 noundef 0)
  %8 = load i32, ptr %2, align 8
  %and15 = and i32 %8, -2
  store i32 %and15, ptr %2, align 8
  %pid16 = getelementptr inbounds %struct.sentinelScriptJob, ptr %2, i64 0, i32 4
  store i32 0, ptr %pid16, align 8
  br label %while.cond.backedge

if.then18:                                        ; preds = %if.end7
  call void @connTypeCleanupAll() #28
  %argv19 = getelementptr inbounds %struct.sentinelScriptJob, ptr %2, i64 0, i32 2
  %9 = load ptr, ptr %argv19, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr @environ, align 8
  %call22 = call i32 @execve(ptr noundef %10, ptr noundef nonnull %9, ptr noundef %11) #28
  call void @_exit(i32 noundef 2) #29
  unreachable

if.else23:                                        ; preds = %if.end7
  %12 = load i32, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i64 0, i32 4), align 4
  %inc24 = add nsw i32 %12, 1
  store i32 %inc24, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i64 0, i32 4), align 4
  %pid25 = getelementptr inbounds %struct.sentinelScriptJob, ptr %2, i64 0, i32 4
  store i32 %call11, ptr %pid25, align 8
  %conv = sext i32 %call11 to i64
  call void (i32, ptr, ptr, ptr, ...) @sentinelEvent(i32 noundef 0, ptr noundef nonnull @.str.24, ptr noundef null, ptr noundef nonnull @.str.25, i64 noundef %conv)
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %if.then13, %if.else23, %while.body, %if.end
  %13 = load i32, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i64 0, i32 4), align 4
  %cmp = icmp slt i32 %13, 16
  br i1 %cmp, label %land.rhs, label %while.end, !llvm.loop !12

while.end:                                        ; preds = %land.rhs, %while.cond.backedge, %entry
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @fork() local_unnamed_addr #5

declare void @connTypeCleanupAll() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @execve(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_exit(i32 noundef) local_unnamed_addr #16

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i64 @sentinelScriptRetryDelay(i32 noundef %retry_num) local_unnamed_addr #17 {
entry:
  %0 = load i64, ptr @sentinel_script_retry_delay, align 8
  %cmp2 = icmp sgt i32 %retry_num, 1
  br i1 %cmp2, label %while.body, label %while.end

while.body:                                       ; preds = %entry, %while.body
  %delay.04 = phi i64 [ %mul, %while.body ], [ %0, %entry ]
  %retry_num.addr.03 = phi i32 [ %dec, %while.body ], [ %retry_num, %entry ]
  %dec = add nsw i32 %retry_num.addr.03, -1
  %mul = shl nsw i64 %delay.04, 1
  %cmp = icmp ugt i32 %retry_num.addr.03, 2
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !13

while.end:                                        ; preds = %while.body, %entry
  %delay.0.lcssa = phi i64 [ %0, %entry ], [ %mul, %while.body ]
  ret i64 %delay.0.lcssa
}

; Function Attrs: nounwind uwtable
define dso_local void @sentinelCollectTerminatedScripts() local_unnamed_addr #0 {
entry:
  %li.i = alloca %struct.listIter, align 8
  %statloc = alloca i32, align 4
  %call26 = call i32 @waitpid(i32 noundef -1, ptr noundef nonnull %statloc, i32 noundef 1) #28
  %cmp27 = icmp sgt i32 %call26, 0
  br i1 %cmp27, label %while.body, label %while.end

while.body:                                       ; preds = %entry, %while.cond.backedge
  %call28 = phi i32 [ %call, %while.cond.backedge ], [ %call26, %entry ]
  %0 = load i32, ptr %statloc, align 4
  %and = lshr i32 %0, 8
  %shr = and i32 %and, 255
  %and1 = and i32 %0, 127
  %conv = shl nuw nsw i32 %and1, 24
  %sext = add nuw i32 %conv, 16777216
  %cmp4 = icmp sgt i32 %sext, 33554431
  %spec.select = select i1 %cmp4, i32 %and1, i32 0
  %conv7 = zext nneg i32 %call28 to i64
  call void (i32, ptr, ptr, ptr, ...) @sentinelEvent(i32 noundef 0, ptr noundef nonnull @.str.26, ptr noundef null, ptr noundef nonnull @.str.27, i64 noundef %conv7, i32 noundef %shr, i32 noundef %spec.select)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %li.i)
  %1 = load ptr, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i64 0, i32 7), align 8
  call void @listRewind(ptr noundef %1, ptr noundef nonnull %li.i) #28
  %call3.i = call ptr @listNext(ptr noundef nonnull %li.i) #28
  %cmp.not4.i = icmp eq ptr %call3.i, null
  br i1 %cmp.not4.i, label %do.body, label %while.body.i

while.body.i:                                     ; preds = %while.body, %if.end.i
  %call5.i = phi ptr [ %call.i, %if.end.i ], [ %call3.i, %while.body ]
  %value.i = getelementptr inbounds %struct.listNode, ptr %call5.i, i64 0, i32 2
  %2 = load ptr, ptr %value.i, align 8
  %3 = load i32, ptr %2, align 8
  %and.i = and i32 %3, 1
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.end.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %while.body.i
  %pid1.i = getelementptr inbounds %struct.sentinelScriptJob, ptr %2, i64 0, i32 4
  %4 = load i32, ptr %pid1.i, align 8
  %cmp2.i = icmp eq i32 %4, %call28
  br i1 %cmp2.i, label %if.end17, label %if.end.i

if.end.i:                                         ; preds = %land.lhs.true.i, %while.body.i
  %call.i = call ptr @listNext(ptr noundef nonnull %li.i) #28
  %cmp.not.i = icmp eq ptr %call.i, null
  br i1 %cmp.not.i, label %do.body, label %while.body.i, !llvm.loop !11

do.body:                                          ; preds = %if.end.i, %while.body
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %li.i)
  %5 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp12 = icmp sgt i32 %5, 3
  br i1 %cmp12, label %while.cond.backedge, label %if.end15

if.end15:                                         ; preds = %do.body
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.28, i64 noundef %conv7) #28
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %if.end15, %do.body, %if.end35
  %call = call i32 @waitpid(i32 noundef -1, ptr noundef nonnull %statloc, i32 noundef 1) #28
  %cmp = icmp sgt i32 %call, 0
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !14

if.end17:                                         ; preds = %land.lhs.true.i
  %pid1.i.le = getelementptr inbounds %struct.sentinelScriptJob, ptr %2, i64 0, i32 4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %li.i)
  %tobool = icmp ne i32 %spec.select, 0
  %cmp18 = icmp eq i32 %shr, 1
  %or.cond = or i1 %cmp18, %tobool
  br i1 %or.cond, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end17
  %retry_num = getelementptr inbounds %struct.sentinelScriptJob, ptr %2, i64 0, i32 1
  %6 = load i32, ptr %retry_num, align 4
  %cmp20.not = icmp eq i32 %6, 10
  br i1 %cmp20.not, label %if.else, label %if.then22

if.then22:                                        ; preds = %land.lhs.true
  %7 = load i32, ptr %2, align 8
  %and23 = and i32 %7, -2
  store i32 %and23, ptr %2, align 8
  store i32 0, ptr %pid1.i.le, align 8
  %call25 = call i64 @mstime() #28
  %8 = load i32, ptr %retry_num, align 4
  %9 = load i64, ptr @sentinel_script_retry_delay, align 8
  %cmp2.i18 = icmp sgt i32 %8, 1
  br i1 %cmp2.i18, label %while.body.i19, label %sentinelScriptRetryDelay.exit

while.body.i19:                                   ; preds = %if.then22, %while.body.i19
  %delay.04.i = phi i64 [ %mul.i, %while.body.i19 ], [ %9, %if.then22 ]
  %retry_num.addr.03.i = phi i32 [ %dec.i, %while.body.i19 ], [ %8, %if.then22 ]
  %dec.i = add nsw i32 %retry_num.addr.03.i, -1
  %mul.i = shl nsw i64 %delay.04.i, 1
  %cmp.i = icmp ugt i32 %retry_num.addr.03.i, 2
  br i1 %cmp.i, label %while.body.i19, label %sentinelScriptRetryDelay.exit, !llvm.loop !13

sentinelScriptRetryDelay.exit:                    ; preds = %while.body.i19, %if.then22
  %delay.0.lcssa.i = phi i64 [ %9, %if.then22 ], [ %mul.i, %while.body.i19 ]
  %add28 = add nsw i64 %delay.0.lcssa.i, %call25
  %start_time = getelementptr inbounds %struct.sentinelScriptJob, ptr %2, i64 0, i32 3
  store i64 %add28, ptr %start_time, align 8
  br label %if.end35

if.else:                                          ; preds = %if.end17, %land.lhs.true
  %10 = or i32 %spec.select, %shr
  %or.cond1.not = icmp eq i32 %10, 0
  br i1 %or.cond1.not, label %if.end34, label %if.then33

if.then33:                                        ; preds = %if.else
  %argv = getelementptr inbounds %struct.sentinelScriptJob, ptr %2, i64 0, i32 2
  %11 = load ptr, ptr %argv, align 8
  %12 = load ptr, ptr %11, align 8
  call void (i32, ptr, ptr, ptr, ...) @sentinelEvent(i32 noundef 3, ptr noundef nonnull @.str.22, ptr noundef null, ptr noundef nonnull @.str.23, ptr noundef %12, i32 noundef %spec.select, i32 noundef %shr)
  br label %if.end34

if.end34:                                         ; preds = %if.else, %if.then33
  %13 = load ptr, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i64 0, i32 7), align 8
  call void @listDelNode(ptr noundef %13, ptr noundef nonnull %call5.i) #28
  %argv.i = getelementptr inbounds %struct.sentinelScriptJob, ptr %2, i64 0, i32 2
  %14 = load ptr, ptr %argv.i, align 8
  %15 = load ptr, ptr %14, align 8
  %tobool.not5.i = icmp eq ptr %15, null
  br i1 %tobool.not5.i, label %sentinelReleaseScriptJob.exit, label %while.body.i20

while.body.i20:                                   ; preds = %if.end34, %while.body.i20
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %while.body.i20 ], [ 0, %if.end34 ]
  %16 = phi ptr [ %18, %while.body.i20 ], [ %15, %if.end34 ]
  %indvars.iv.next.i = add nuw i64 %indvars.iv.i, 1
  call void @sdsfree(ptr noundef nonnull %16) #28
  %17 = load ptr, ptr %argv.i, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %17, i64 %indvars.iv.next.i
  %18 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i21 = icmp eq ptr %18, null
  br i1 %tobool.not.i21, label %sentinelReleaseScriptJob.exit, label %while.body.i20, !llvm.loop !10

sentinelReleaseScriptJob.exit:                    ; preds = %while.body.i20, %if.end34
  %.lcssa.i = phi ptr [ %14, %if.end34 ], [ %17, %while.body.i20 ]
  call void @zfree(ptr noundef nonnull %.lcssa.i) #28
  call void @zfree(ptr noundef nonnull %2) #28
  br label %if.end35

if.end35:                                         ; preds = %sentinelReleaseScriptJob.exit, %sentinelScriptRetryDelay.exit
  %19 = load i32, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i64 0, i32 4), align 4
  %dec = add nsw i32 %19, -1
  store i32 %dec, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i64 0, i32 4), align 4
  br label %while.cond.backedge

while.end:                                        ; preds = %while.cond.backedge, %entry
  ret void
}

declare i32 @waitpid(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @sentinelKillTimedoutScripts() local_unnamed_addr #0 {
entry:
  %li = alloca %struct.listIter, align 8
  %call = tail call i64 @mstime() #28
  %0 = load ptr, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i64 0, i32 7), align 8
  call void @listRewind(ptr noundef %0, ptr noundef nonnull %li) #28
  %call15 = call ptr @listNext(ptr noundef nonnull %li) #28
  %cmp.not6 = icmp eq ptr %call15, null
  br i1 %cmp.not6, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %if.end
  %call17 = phi ptr [ %call1, %if.end ], [ %call15, %entry ]
  %value = getelementptr inbounds %struct.listNode, ptr %call17, i64 0, i32 2
  %1 = load ptr, ptr %value, align 8
  %2 = load i32, ptr %1, align 8
  %and = and i32 %2, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %while.body
  %start_time = getelementptr inbounds %struct.sentinelScriptJob, ptr %1, i64 0, i32 3
  %3 = load i64, ptr %start_time, align 8
  %sub = sub nsw i64 %call, %3
  %4 = load i64, ptr @sentinel_script_max_runtime, align 8
  %cmp2 = icmp sgt i64 %sub, %4
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %argv = getelementptr inbounds %struct.sentinelScriptJob, ptr %1, i64 0, i32 2
  %5 = load ptr, ptr %argv, align 8
  %6 = load ptr, ptr %5, align 8
  %pid = getelementptr inbounds %struct.sentinelScriptJob, ptr %1, i64 0, i32 4
  %7 = load i32, ptr %pid, align 8
  %conv = sext i32 %7 to i64
  call void (i32, ptr, ptr, ptr, ...) @sentinelEvent(i32 noundef 3, ptr noundef nonnull @.str.29, ptr noundef null, ptr noundef nonnull @.str.30, ptr noundef %6, i64 noundef %conv)
  %8 = load i32, ptr %pid, align 8
  %call4 = call i32 @kill(i32 noundef %8, i32 noundef 9) #28
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %while.body
  %call1 = call ptr @listNext(ptr noundef nonnull %li) #28
  %cmp.not = icmp eq ptr %call1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !15

while.end:                                        ; preds = %if.end, %entry
  ret void
}

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local void @sentinelPendingScriptsCommand(ptr noundef %c) local_unnamed_addr #0 {
entry:
  %li = alloca %struct.listIter, align 8
  %0 = load ptr, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i64 0, i32 7), align 8
  %len = getelementptr inbounds %struct.list, ptr %0, i64 0, i32 5
  %1 = load i64, ptr %len, align 8
  tail call void @addReplyArrayLen(ptr noundef %c, i64 noundef %1) #28
  %2 = load ptr, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i64 0, i32 7), align 8
  call void @listRewind(ptr noundef %2, ptr noundef nonnull %li) #28
  %call32 = call ptr @listNext(ptr noundef nonnull %li) #28
  %cmp.not33 = icmp eq ptr %call32, null
  br i1 %cmp.not33, label %while.end31, label %while.body

while.body:                                       ; preds = %entry, %if.end29
  %call34 = phi ptr [ %call, %if.end29 ], [ %call32, %entry ]
  %value = getelementptr inbounds %struct.listNode, ptr %call34, i64 0, i32 2
  %3 = load ptr, ptr %value, align 8
  call void @addReplyMapLen(ptr noundef %c, i64 noundef 5) #28
  call void @addReplyBulkCString(ptr noundef %c, ptr noundef nonnull @.str.31) #28
  %argv = getelementptr inbounds %struct.sentinelScriptJob, ptr %3, i64 0, i32 2
  %4 = load ptr, ptr %argv, align 8
  br label %while.cond1

while.cond1:                                      ; preds = %while.cond1, %while.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %while.cond1 ], [ 0, %while.body ]
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %indvars.iv
  %5 = load ptr, ptr %arrayidx, align 8
  %tobool.not = icmp eq ptr %5, null
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  br i1 %tobool.not, label %while.end, label %while.cond1, !llvm.loop !16

while.end:                                        ; preds = %while.cond1
  call void @addReplyArrayLen(ptr noundef %c, i64 noundef %indvars.iv) #28
  %6 = load ptr, ptr %argv, align 8
  %7 = load ptr, ptr %6, align 8
  %tobool7.not30 = icmp eq ptr %7, null
  br i1 %tobool7.not30, label %while.end13, label %while.body8

while.body8:                                      ; preds = %while.end, %while.body8
  %indvars.iv36 = phi i64 [ %indvars.iv.next37, %while.body8 ], [ 0, %while.end ]
  %8 = phi ptr [ %10, %while.body8 ], [ %7, %while.end ]
  %indvars.iv.next37 = add nuw i64 %indvars.iv36, 1
  call void @addReplyBulkCString(ptr noundef %c, ptr noundef nonnull %8) #28
  %9 = load ptr, ptr %argv, align 8
  %arrayidx6 = getelementptr inbounds ptr, ptr %9, i64 %indvars.iv.next37
  %10 = load ptr, ptr %arrayidx6, align 8
  %tobool7.not = icmp eq ptr %10, null
  br i1 %tobool7.not, label %while.end13, label %while.body8, !llvm.loop !17

while.end13:                                      ; preds = %while.body8, %while.end
  call void @addReplyBulkCString(ptr noundef %c, ptr noundef nonnull @.str.32) #28
  %11 = load i32, ptr %3, align 8
  %and = and i32 %11, 1
  %tobool14.not = icmp eq i32 %and, 0
  %cond = select i1 %tobool14.not, ptr @.str.34, ptr @.str.33
  call void @addReplyBulkCString(ptr noundef %c, ptr noundef nonnull %cond) #28
  call void @addReplyBulkCString(ptr noundef %c, ptr noundef nonnull @.str.35) #28
  %pid = getelementptr inbounds %struct.sentinelScriptJob, ptr %3, i64 0, i32 4
  %12 = load i32, ptr %pid, align 8
  %conv15 = sext i32 %12 to i64
  call void @addReplyBulkLongLong(ptr noundef %c, i64 noundef %conv15) #28
  %13 = load i32, ptr %3, align 8
  %and17 = and i32 %13, 1
  %tobool18.not = icmp eq i32 %and17, 0
  br i1 %tobool18.not, label %if.else, label %if.then

if.then:                                          ; preds = %while.end13
  call void @addReplyBulkCString(ptr noundef %c, ptr noundef nonnull @.str.36) #28
  %call19 = call i64 @mstime() #28
  %start_time = getelementptr inbounds %struct.sentinelScriptJob, ptr %3, i64 0, i32 3
  %14 = load i64, ptr %start_time, align 8
  %sub = sub nsw i64 %call19, %14
  br label %if.end29

if.else:                                          ; preds = %while.end13
  %start_time20 = getelementptr inbounds %struct.sentinelScriptJob, ptr %3, i64 0, i32 3
  %15 = load i64, ptr %start_time20, align 8
  %tobool21.not = icmp eq i64 %15, 0
  br i1 %tobool21.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %if.else
  %call23 = call i64 @mstime() #28
  %sub24 = sub nsw i64 %15, %call23
  br label %cond.end

cond.end:                                         ; preds = %if.else, %cond.true
  %cond25 = phi i64 [ %sub24, %cond.true ], [ 0, %if.else ]
  %spec.store.select = call i64 @llvm.smax.i64(i64 %cond25, i64 0)
  call void @addReplyBulkCString(ptr noundef %c, ptr noundef nonnull @.str.37) #28
  br label %if.end29

if.end29:                                         ; preds = %cond.end, %if.then
  %spec.store.select.sink = phi i64 [ %spec.store.select, %cond.end ], [ %sub, %if.then ]
  call void @addReplyBulkLongLong(ptr noundef %c, i64 noundef %spec.store.select.sink) #28
  call void @addReplyBulkCString(ptr noundef %c, ptr noundef nonnull @.str.38) #28
  %retry_num = getelementptr inbounds %struct.sentinelScriptJob, ptr %3, i64 0, i32 1
  %16 = load i32, ptr %retry_num, align 4
  %conv30 = sext i32 %16 to i64
  call void @addReplyBulkLongLong(ptr noundef %c, i64 noundef %conv30) #28
  %call = call ptr @listNext(ptr noundef nonnull %li) #28
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %while.end31, label %while.body, !llvm.loop !18

while.end31:                                      ; preds = %if.end29, %entry
  ret void
}

declare void @addReplyArrayLen(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @addReplyMapLen(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @addReplyBulkCString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @addReplyBulkLongLong(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @sentinelCallClientReconfScript(ptr nocapture noundef readonly %master, i32 noundef %role, ptr noundef %state, ptr nocapture noundef readonly %from, ptr nocapture noundef readonly %to) local_unnamed_addr #0 {
entry:
  %fromport = alloca [32 x i8], align 16
  %toport = alloca [32 x i8], align 16
  %client_reconfig_script = getelementptr inbounds %struct.sentinelRedisInstance, ptr %master, i64 0, i32 44
  %0 = load ptr, ptr %client_reconfig_script, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %port = getelementptr inbounds %struct.sentinelAddr, ptr %from, i64 0, i32 2
  %1 = load i32, ptr %port, align 8
  %conv = sext i32 %1 to i64
  %call = call i32 @ll2string(ptr noundef nonnull %fromport, i64 noundef 32, i64 noundef %conv) #28
  %port2 = getelementptr inbounds %struct.sentinelAddr, ptr %to, i64 0, i32 2
  %2 = load i32, ptr %port2, align 8
  %conv3 = sext i32 %2 to i64
  %call4 = call i32 @ll2string(ptr noundef nonnull %toport, i64 noundef 32, i64 noundef %conv3) #28
  %3 = load ptr, ptr %client_reconfig_script, align 8
  %name = getelementptr inbounds %struct.sentinelRedisInstance, ptr %master, i64 0, i32 1
  %4 = load ptr, ptr %name, align 8
  %cmp6 = icmp eq i32 %role, 131072
  %cond = select i1 %cmp6, ptr @.str.39, ptr @.str.40
  %5 = load i32, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i64 0, i32 15), align 4
  %tobool.not.i = icmp eq i32 %5, 0
  %ip.i = getelementptr inbounds %struct.sentinelAddr, ptr %from, i64 0, i32 1
  %cond.in.i = select i1 %tobool.not.i, ptr %ip.i, ptr %from
  %cond.i = load ptr, ptr %cond.in.i, align 8
  %ip.i6 = getelementptr inbounds %struct.sentinelAddr, ptr %to, i64 0, i32 1
  %cond.in.i7 = select i1 %tobool.not.i, ptr %ip.i6, ptr %to
  %cond.i8 = load ptr, ptr %cond.in.i7, align 8
  call void (ptr, ...) @sentinelScheduleScriptExecution(ptr noundef %3, ptr noundef %4, ptr noundef nonnull %cond, ptr noundef %state, ptr noundef %cond.i, ptr noundef nonnull %fromport, ptr noundef %cond.i8, ptr noundef nonnull %toport, ptr noundef null)
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

declare i32 @ll2string(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @createInstanceLink() local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(96) ptr @zmalloc(i64 noundef 96) #31
  store i32 1, ptr %call, align 8
  %disconnected = getelementptr inbounds %struct.instanceLink, ptr %call, i64 0, i32 1
  store i32 1, ptr %disconnected, align 4
  %pending_commands = getelementptr inbounds %struct.instanceLink, ptr %call, i64 0, i32 2
  store i32 0, ptr %pending_commands, align 8
  %cc = getelementptr inbounds %struct.instanceLink, ptr %call, i64 0, i32 3
  %last_reconn_time = getelementptr inbounds %struct.instanceLink, ptr %call, i64 0, i32 12
  store i64 0, ptr %last_reconn_time, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %cc, i8 0, i64 40, i1 false)
  %call1 = tail call i64 @mstime() #28
  %act_ping_time = getelementptr inbounds %struct.instanceLink, ptr %call, i64 0, i32 9
  store i64 %call1, ptr %act_ping_time, align 8
  %last_ping_time = getelementptr inbounds %struct.instanceLink, ptr %call, i64 0, i32 10
  store i64 0, ptr %last_ping_time, align 8
  %call2 = tail call i64 @mstime() #28
  %last_avail_time = getelementptr inbounds %struct.instanceLink, ptr %call, i64 0, i32 8
  store i64 %call2, ptr %last_avail_time, align 8
  %call3 = tail call i64 @mstime() #28
  %last_pong_time = getelementptr inbounds %struct.instanceLink, ptr %call, i64 0, i32 11
  store i64 %call3, ptr %last_pong_time, align 8
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local void @instanceLinkCloseConnection(ptr nocapture noundef %link, ptr noundef %c) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %c, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cc = getelementptr inbounds %struct.instanceLink, ptr %link, i64 0, i32 3
  %0 = load ptr, ptr %cc, align 8
  %cmp1 = icmp eq ptr %0, %c
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  store ptr null, ptr %cc, align 8
  %pending_commands = getelementptr inbounds %struct.instanceLink, ptr %link, i64 0, i32 2
  store i32 0, ptr %pending_commands, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %pc = getelementptr inbounds %struct.instanceLink, ptr %link, i64 0, i32 4
  %1 = load ptr, ptr %pc, align 8
  %cmp5 = icmp eq ptr %1, %c
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end4
  store ptr null, ptr %pc, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %if.end4
  %data = getelementptr inbounds %struct.redisAsyncContext, ptr %c, i64 0, i32 3
  store ptr null, ptr %data, align 8
  %disconnected = getelementptr inbounds %struct.instanceLink, ptr %link, i64 0, i32 1
  store i32 1, ptr %disconnected, align 4
  tail call void @redisAsyncFree(ptr noundef nonnull %c) #28
  br label %return

return:                                           ; preds = %entry, %if.end8
  ret void
}

declare void @redisAsyncFree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @releaseInstanceLink(ptr noundef %link, ptr noundef readonly %ri) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %link, align 8
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  tail call void @_serverAssert(ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.21, i32 noundef 1065) #28
  tail call void @abort() #29
  unreachable

cond.end:                                         ; preds = %entry
  %dec = add nsw i32 %0, -1
  store i32 %dec, ptr %link, align 8
  %cmp4.not = icmp eq i32 %dec, 0
  br i1 %cmp4.not, label %if.end17, label %if.then

if.then:                                          ; preds = %cond.end
  %tobool6.not = icmp eq ptr %ri, null
  br i1 %tobool6.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %link7 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %ri, i64 0, i32 5
  %1 = load ptr, ptr %link7, align 8
  %cc = getelementptr inbounds %struct.instanceLink, ptr %1, i64 0, i32 3
  %2 = load ptr, ptr %cc, align 8
  %tobool8.not = icmp eq ptr %2, null
  br i1 %tobool8.not, label %return, label %if.then9

if.then9:                                         ; preds = %land.lhs.true
  %cc10 = getelementptr inbounds %struct.instanceLink, ptr %link, i64 0, i32 3
  %3 = load ptr, ptr %cc10, align 8
  %replies = getelementptr inbounds %struct.redisAsyncContext, ptr %3, i64 0, i32 9
  %cb.030 = load ptr, ptr %replies, align 8
  %tobool11.not31 = icmp eq ptr %cb.030, null
  br i1 %tobool11.not31, label %return, label %while.body

while.body:                                       ; preds = %if.then9, %if.end
  %cb.032 = phi ptr [ %cb.0, %if.end ], [ %cb.030, %if.then9 ]
  %privdata = getelementptr inbounds %struct.redisCallback, ptr %cb.032, i64 0, i32 4
  %4 = load ptr, ptr %privdata, align 8
  %cmp12 = icmp eq ptr %4, %ri
  br i1 %cmp12, label %if.then14, label %if.end

if.then14:                                        ; preds = %while.body
  %fn = getelementptr inbounds %struct.redisCallback, ptr %cb.032, i64 0, i32 1
  store ptr @sentinelDiscardReplyCallback, ptr %fn, align 8
  store ptr null, ptr %privdata, align 8
  br label %if.end

if.end:                                           ; preds = %if.then14, %while.body
  %cb.0 = load ptr, ptr %cb.032, align 8
  %tobool11.not = icmp eq ptr %cb.0, null
  br i1 %tobool11.not, label %return, label %while.body, !llvm.loop !19

if.end17:                                         ; preds = %cond.end
  %cc18 = getelementptr inbounds %struct.instanceLink, ptr %link, i64 0, i32 3
  %5 = load ptr, ptr %cc18, align 8
  %cmp.i = icmp eq ptr %5, null
  br i1 %cmp.i, label %instanceLinkCloseConnection.exit, label %if.end4.i

if.end4.i:                                        ; preds = %if.end17
  store ptr null, ptr %cc18, align 8
  %pending_commands.i = getelementptr inbounds %struct.instanceLink, ptr %link, i64 0, i32 2
  store i32 0, ptr %pending_commands.i, align 8
  %pc.i = getelementptr inbounds %struct.instanceLink, ptr %link, i64 0, i32 4
  %6 = load ptr, ptr %pc.i, align 8
  %cmp5.i = icmp eq ptr %6, %5
  br i1 %cmp5.i, label %if.then6.i, label %if.end8.i

if.then6.i:                                       ; preds = %if.end4.i
  store ptr null, ptr %pc.i, align 8
  br label %if.end8.i

if.end8.i:                                        ; preds = %if.then6.i, %if.end4.i
  %data.i = getelementptr inbounds %struct.redisAsyncContext, ptr %5, i64 0, i32 3
  store ptr null, ptr %data.i, align 8
  %disconnected.i = getelementptr inbounds %struct.instanceLink, ptr %link, i64 0, i32 1
  store i32 1, ptr %disconnected.i, align 4
  tail call void @redisAsyncFree(ptr noundef nonnull %5) #28
  br label %instanceLinkCloseConnection.exit

instanceLinkCloseConnection.exit:                 ; preds = %if.end17, %if.end8.i
  %pc = getelementptr inbounds %struct.instanceLink, ptr %link, i64 0, i32 4
  %7 = load ptr, ptr %pc, align 8
  %cmp.i16 = icmp eq ptr %7, null
  br i1 %cmp.i16, label %instanceLinkCloseConnection.exit29, label %if.end.i17

if.end.i17:                                       ; preds = %instanceLinkCloseConnection.exit
  %8 = load ptr, ptr %cc18, align 8
  %cmp1.i19 = icmp eq ptr %8, %7
  br i1 %cmp1.i19, label %if.then2.i27, label %if.end8.i23

if.then2.i27:                                     ; preds = %if.end.i17
  store ptr null, ptr %cc18, align 8
  %pending_commands.i28 = getelementptr inbounds %struct.instanceLink, ptr %link, i64 0, i32 2
  store i32 0, ptr %pending_commands.i28, align 8
  br label %if.end8.i23

if.end8.i23:                                      ; preds = %if.then2.i27, %if.end.i17
  store ptr null, ptr %pc, align 8
  %data.i24 = getelementptr inbounds %struct.redisAsyncContext, ptr %7, i64 0, i32 3
  store ptr null, ptr %data.i24, align 8
  %disconnected.i25 = getelementptr inbounds %struct.instanceLink, ptr %link, i64 0, i32 1
  store i32 1, ptr %disconnected.i25, align 4
  tail call void @redisAsyncFree(ptr noundef nonnull %7) #28
  br label %instanceLinkCloseConnection.exit29

instanceLinkCloseConnection.exit29:               ; preds = %instanceLinkCloseConnection.exit, %if.end8.i23
  tail call void @zfree(ptr noundef nonnull %link) #28
  br label %return

return:                                           ; preds = %if.end, %if.then9, %if.then, %land.lhs.true, %instanceLinkCloseConnection.exit29
  %retval.0 = phi ptr [ null, %instanceLinkCloseConnection.exit29 ], [ %link, %land.lhs.true ], [ %link, %if.then ], [ %link, %if.then9 ], [ %link, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @sentinelDiscardReplyCallback(ptr nocapture noundef readonly %c, ptr nocapture readnone %reply, ptr nocapture readnone %privdata) #18 {
entry:
  %data = getelementptr inbounds %struct.redisAsyncContext, ptr %c, i64 0, i32 3
  %0 = load ptr, ptr %data, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %pending_commands = getelementptr inbounds %struct.instanceLink, ptr %0, i64 0, i32 2
  %1 = load i32, ptr %pending_commands, align 8
  %dec = add nsw i32 %1, -1
  store i32 %dec, ptr %pending_commands, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @sentinelTryConnectionSharing(ptr noundef %ri) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %ri, align 8
  %and = and i32 %0, 4
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %entry
  tail call void @_serverAssert(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.21, i32 noundef 1108) #28
  tail call void @abort() #29
  unreachable

cond.end:                                         ; preds = %entry
  %runid = getelementptr inbounds %struct.sentinelRedisInstance, ptr %ri, i64 0, i32 2
  %1 = load ptr, ptr %runid, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %cond.end
  %link = getelementptr inbounds %struct.sentinelRedisInstance, ptr %ri, i64 0, i32 5
  %2 = load ptr, ptr %link, align 8
  %3 = load i32, ptr %2, align 8
  %cmp4 = icmp sgt i32 %3, 1
  br i1 %cmp4, label %return, label %if.end7

if.end7:                                          ; preds = %if.end
  %4 = load ptr, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i64 0, i32 2), align 8
  %call = tail call ptr @dictGetIterator(ptr noundef %4) #28
  %call814 = tail call ptr @dictNext(ptr noundef %call) #28
  %cmp9.not15 = icmp eq ptr %call814, null
  br i1 %cmp9.not15, label %return.sink.split, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end7
  %master12 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %ri, i64 0, i32 29
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.cond.backedge
  %call816 = phi ptr [ %call814, %while.body.lr.ph ], [ %call8, %while.cond.backedge ]
  %call11 = tail call ptr @dictGetVal(ptr noundef nonnull %call816) #28
  %5 = load ptr, ptr %master12, align 8
  %cmp13 = icmp eq ptr %call11, %5
  br i1 %cmp13, label %while.cond.backedge, label %if.end16

while.cond.backedge:                              ; preds = %while.body, %if.end16
  %call8 = tail call ptr @dictNext(ptr noundef %call) #28
  %cmp9.not = icmp eq ptr %call8, null
  br i1 %cmp9.not, label %return.sink.split, label %while.body, !llvm.loop !20

if.end16:                                         ; preds = %while.body
  %sentinels = getelementptr inbounds %struct.sentinelRedisInstance, ptr %call11, i64 0, i32 19
  %6 = load ptr, ptr %sentinels, align 8
  %7 = load ptr, ptr %runid, align 8
  %call18 = tail call ptr @getSentinelRedisInstanceByAddrAndRunID(ptr noundef %6, ptr noundef null, i32 noundef 0, ptr noundef %7)
  %cmp19 = icmp eq ptr %call18, null
  %cmp23 = icmp eq ptr %call18, %ri
  %or.cond = or i1 %cmp19, %cmp23
  br i1 %or.cond, label %while.cond.backedge, label %if.end26

if.end26:                                         ; preds = %if.end16
  %8 = load ptr, ptr %link, align 8
  %call28 = tail call ptr @releaseInstanceLink(ptr noundef %8, ptr noundef null)
  %link29 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %call18, i64 0, i32 5
  %9 = load ptr, ptr %link29, align 8
  store ptr %9, ptr %link, align 8
  %10 = load i32, ptr %9, align 8
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr %9, align 8
  br label %return.sink.split

return.sink.split:                                ; preds = %while.cond.backedge, %if.end7, %if.end26
  %retval.0.ph = phi i32 [ 0, %if.end26 ], [ -1, %if.end7 ], [ -1, %while.cond.backedge ]
  tail call void @dictReleaseIterator(ptr noundef %call) #28
  br label %return

return:                                           ; preds = %return.sink.split, %if.end, %cond.end
  %retval.0 = phi i32 [ -1, %cond.end ], [ -1, %if.end ], [ %retval.0.ph, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @getSentinelRedisInstanceByAddrAndRunID(ptr noundef %instances, ptr noundef %addr, i32 noundef %port, ptr noundef readonly %runid) local_unnamed_addr #0 {
entry:
  %tobool = icmp ne ptr %addr, null
  %tobool1 = icmp ne ptr %runid, null
  %0 = or i1 %tobool, %tobool1
  br i1 %0, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  tail call void @_serverAssert(ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.21, i32 noundef 1484) #28
  tail call void @abort() #29
  unreachable

cond.end:                                         ; preds = %entry
  br i1 %tobool, label %if.then, label %if.end7

if.then:                                          ; preds = %cond.end
  %call = tail call ptr @createSentinelAddr(ptr noundef nonnull %addr, i32 noundef %port, i32 noundef 1)
  %tobool5.not = icmp eq ptr %call, null
  br i1 %tobool5.not, label %return, label %if.end7

if.end7:                                          ; preds = %if.then, %cond.end
  %ri_addr.0 = phi ptr [ %call, %if.then ], [ null, %cond.end ]
  %call8 = tail call ptr @dictGetIterator(ptr noundef %instances) #28
  %call924 = tail call ptr @dictNext(ptr noundef %call8) #28
  %cmp10.not25 = icmp eq ptr %call924, null
  br i1 %cmp10.not25, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end7
  %cmp25 = icmp eq ptr %addr, null
  %port1.i = getelementptr inbounds %struct.sentinelAddr, ptr %ri_addr.0, i64 0, i32 2
  %ip2.i = getelementptr inbounds %struct.sentinelAddr, ptr %ri_addr.0, i64 0, i32 1
  br i1 %cmp25, label %while.body.lr.ph.split.us, label %while.body.lr.ph.split

while.body.lr.ph.split.us:                        ; preds = %while.body.lr.ph
  br i1 %tobool1, label %while.body.us.us, label %while.body.us

while.body.us.us:                                 ; preds = %while.body.lr.ph.split.us, %while.cond.backedge.us.us
  %call926.us.us = phi ptr [ %call9.us.us, %while.cond.backedge.us.us ], [ %call924, %while.body.lr.ph.split.us ]
  %call12.us.us = tail call ptr @dictGetVal(ptr noundef nonnull %call926.us.us) #28
  %runid14.us.us = getelementptr inbounds %struct.sentinelRedisInstance, ptr %call12.us.us, i64 0, i32 2
  %1 = load ptr, ptr %runid14.us.us, align 8
  %tobool15.not.us.us = icmp eq ptr %1, null
  br i1 %tobool15.not.us.us, label %while.cond.backedge.us.us, label %lor.lhs.false.us.us

lor.lhs.false.us.us:                              ; preds = %while.body.us.us
  %call21.us.us = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %runid) #32
  %cmp22.us.us = icmp eq i32 %call21.us.us, 0
  br i1 %cmp22.us.us, label %while.end, label %while.cond.backedge.us.us

while.cond.backedge.us.us:                        ; preds = %lor.lhs.false.us.us, %while.body.us.us
  %call9.us.us = tail call ptr @dictNext(ptr noundef %call8) #28
  %cmp10.not.us.us = icmp eq ptr %call9.us.us, null
  br i1 %cmp10.not.us.us, label %while.end, label %while.body.us.us, !llvm.loop !21

while.body.us:                                    ; preds = %while.body.lr.ph.split.us
  %call12.us = tail call ptr @dictGetVal(ptr noundef nonnull %call924) #28
  br label %while.end

while.body.lr.ph.split:                           ; preds = %while.body.lr.ph
  br i1 %tobool1, label %while.body.us30, label %while.body

while.body.us30:                                  ; preds = %while.body.lr.ph.split, %while.cond.backedge.us42
  %call926.us31 = phi ptr [ %call9.us43, %while.cond.backedge.us42 ], [ %call924, %while.body.lr.ph.split ]
  %call12.us32 = tail call ptr @dictGetVal(ptr noundef nonnull %call926.us31) #28
  %runid14.us34 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %call12.us32, i64 0, i32 2
  %2 = load ptr, ptr %runid14.us34, align 8
  %tobool15.not.us35 = icmp eq ptr %2, null
  br i1 %tobool15.not.us35, label %while.cond.backedge.us42, label %lor.lhs.false.us36

lor.lhs.false.us36:                               ; preds = %while.body.us30
  %call21.us38 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %runid) #32
  %cmp22.us39 = icmp eq i32 %call21.us38, 0
  br i1 %cmp22.us39, label %land.lhs.true24.us40, label %while.cond.backedge.us42

land.lhs.true24.us40:                             ; preds = %lor.lhs.false.us36
  %addr28.us = getelementptr inbounds %struct.sentinelRedisInstance, ptr %call12.us32, i64 0, i32 4
  %3 = load ptr, ptr %addr28.us, align 8
  %port.i.us = getelementptr inbounds %struct.sentinelAddr, ptr %3, i64 0, i32 2
  %4 = load i32, ptr %port.i.us, align 8
  %5 = load i32, ptr %port1.i, align 8
  %cmp.i.us = icmp eq i32 %4, %5
  br i1 %cmp.i.us, label %land.rhs.i.us, label %while.cond.backedge.us42

land.rhs.i.us:                                    ; preds = %land.lhs.true24.us40
  %ip.i.us = getelementptr inbounds %struct.sentinelAddr, ptr %3, i64 0, i32 1
  %6 = load ptr, ptr %ip.i.us, align 8
  %7 = load ptr, ptr %ip2.i, align 8
  %call.i.us = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %7) #32
  %tobool.not.i.us = icmp eq i32 %call.i.us, 0
  br i1 %tobool.not.i.us, label %if.then35.sink.split, label %sentinelAddrOrHostnameEqual.exit.us

sentinelAddrOrHostnameEqual.exit.us:              ; preds = %land.rhs.i.us
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %ri_addr.0, align 8
  %call4.i.us = tail call i32 @strcasecmp(ptr noundef %8, ptr noundef %9) #32
  %tobool5.not.i.not.us = icmp eq i32 %call4.i.us, 0
  br i1 %tobool5.not.i.not.us, label %if.then35.sink.split, label %while.cond.backedge.us42

while.cond.backedge.us42:                         ; preds = %lor.lhs.false.us36, %land.lhs.true24.us40, %sentinelAddrOrHostnameEqual.exit.us, %while.body.us30
  %call9.us43 = tail call ptr @dictNext(ptr noundef %call8) #28
  %cmp10.not.us44 = icmp eq ptr %call9.us43, null
  br i1 %cmp10.not.us44, label %while.end, label %while.body.us30, !llvm.loop !21

while.body:                                       ; preds = %while.body.lr.ph.split, %if.end32
  %call926 = phi ptr [ %call9, %if.end32 ], [ %call924, %while.body.lr.ph.split ]
  %call12 = tail call ptr @dictGetVal(ptr noundef nonnull %call926) #28
  %addr28 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %call12, i64 0, i32 4
  %10 = load ptr, ptr %addr28, align 8
  %port.i = getelementptr inbounds %struct.sentinelAddr, ptr %10, i64 0, i32 2
  %11 = load i32, ptr %port.i, align 8
  %12 = load i32, ptr %port1.i, align 8
  %cmp.i = icmp eq i32 %11, %12
  br i1 %cmp.i, label %land.rhs.i, label %if.end32

land.rhs.i:                                       ; preds = %while.body
  %ip.i = getelementptr inbounds %struct.sentinelAddr, ptr %10, i64 0, i32 1
  %13 = load ptr, ptr %ip.i, align 8
  %14 = load ptr, ptr %ip2.i, align 8
  %call.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) %14) #32
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.then35.sink.split, label %sentinelAddrOrHostnameEqual.exit

sentinelAddrOrHostnameEqual.exit:                 ; preds = %land.rhs.i
  %15 = load ptr, ptr %10, align 8
  %16 = load ptr, ptr %ri_addr.0, align 8
  %call4.i = tail call i32 @strcasecmp(ptr noundef %15, ptr noundef %16) #32
  %tobool5.not.i.not = icmp eq i32 %call4.i, 0
  br i1 %tobool5.not.i.not, label %if.then35.sink.split, label %if.end32

if.end32:                                         ; preds = %while.body, %sentinelAddrOrHostnameEqual.exit
  %call9 = tail call ptr @dictNext(ptr noundef %call8) #28
  %cmp10.not = icmp eq ptr %call9, null
  br i1 %cmp10.not, label %if.then35.sink.split, label %while.body, !llvm.loop !21

while.end:                                        ; preds = %while.cond.backedge.us42, %while.cond.backedge.us.us, %lor.lhs.false.us.us, %while.body.us, %if.end7
  %instance.0 = phi ptr [ null, %if.end7 ], [ %call12.us, %while.body.us ], [ %call12.us.us, %lor.lhs.false.us.us ], [ null, %while.cond.backedge.us.us ], [ null, %while.cond.backedge.us42 ]
  tail call void @dictReleaseIterator(ptr noundef %call8) #28
  %cmp33.not = icmp eq ptr %ri_addr.0, null
  br i1 %cmp33.not, label %return, label %if.then35

if.then35.sink.split:                             ; preds = %sentinelAddrOrHostnameEqual.exit, %land.rhs.i, %if.end32, %sentinelAddrOrHostnameEqual.exit.us, %land.rhs.i.us
  %instance.023.ph = phi ptr [ %call12.us32, %land.rhs.i.us ], [ %call12.us32, %sentinelAddrOrHostnameEqual.exit.us ], [ null, %if.end32 ], [ %call12, %sentinelAddrOrHostnameEqual.exit ], [ %call12, %land.rhs.i ]
  tail call void @dictReleaseIterator(ptr noundef %call8) #28
  br label %if.then35

if.then35:                                        ; preds = %if.then35.sink.split, %while.end
  %instance.023 = phi ptr [ %instance.0, %while.end ], [ %instance.023.ph, %if.then35.sink.split ]
  %17 = load ptr, ptr %ri_addr.0, align 8
  tail call void @sdsfree(ptr noundef %17) #28
  %ip.i14 = getelementptr inbounds %struct.sentinelAddr, ptr %ri_addr.0, i64 0, i32 1
  %18 = load ptr, ptr %ip.i14, align 8
  tail call void @sdsfree(ptr noundef %18) #28
  tail call void @zfree(ptr noundef nonnull %ri_addr.0) #28
  br label %return

return:                                           ; preds = %while.end, %if.then35, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %instance.023, %if.then35 ], [ %instance.0, %while.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local void @dropInstanceConnections(ptr nocapture noundef readonly %ri) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %ri, align 8
  %and = and i32 %0, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %entry
  tail call void @_serverAssert(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.21, i32 noundef 1140) #28
  tail call void @abort() #29
  unreachable

cond.end:                                         ; preds = %entry
  %link = getelementptr inbounds %struct.sentinelRedisInstance, ptr %ri, i64 0, i32 5
  %1 = load ptr, ptr %link, align 8
  %cc = getelementptr inbounds %struct.instanceLink, ptr %1, i64 0, i32 3
  %2 = load ptr, ptr %cc, align 8
  %cmp.i = icmp eq ptr %2, null
  br i1 %cmp.i, label %instanceLinkCloseConnection.exit, label %if.end4.i

if.end4.i:                                        ; preds = %cond.end
  store ptr null, ptr %cc, align 8
  %pending_commands.i = getelementptr inbounds %struct.instanceLink, ptr %1, i64 0, i32 2
  store i32 0, ptr %pending_commands.i, align 8
  %pc.i = getelementptr inbounds %struct.instanceLink, ptr %1, i64 0, i32 4
  %3 = load ptr, ptr %pc.i, align 8
  %cmp5.i = icmp eq ptr %3, %2
  br i1 %cmp5.i, label %if.then6.i, label %if.end8.i

if.then6.i:                                       ; preds = %if.end4.i
  store ptr null, ptr %pc.i, align 8
  br label %if.end8.i

if.end8.i:                                        ; preds = %if.then6.i, %if.end4.i
  %data.i = getelementptr inbounds %struct.redisAsyncContext, ptr %2, i64 0, i32 3
  store ptr null, ptr %data.i, align 8
  %disconnected.i = getelementptr inbounds %struct.instanceLink, ptr %1, i64 0, i32 1
  store i32 1, ptr %disconnected.i, align 4
  tail call void @redisAsyncFree(ptr noundef nonnull %2) #28
  %.pre = load ptr, ptr %link, align 8
  br label %instanceLinkCloseConnection.exit

instanceLinkCloseConnection.exit:                 ; preds = %cond.end, %if.end8.i
  %4 = phi ptr [ %1, %cond.end ], [ %.pre, %if.end8.i ]
  %pc = getelementptr inbounds %struct.instanceLink, ptr %4, i64 0, i32 4
  %5 = load ptr, ptr %pc, align 8
  %cmp.i10 = icmp eq ptr %5, null
  br i1 %cmp.i10, label %instanceLinkCloseConnection.exit23, label %if.end.i11

if.end.i11:                                       ; preds = %instanceLinkCloseConnection.exit
  %cc.i12 = getelementptr inbounds %struct.instanceLink, ptr %4, i64 0, i32 3
  %6 = load ptr, ptr %cc.i12, align 8
  %cmp1.i13 = icmp eq ptr %6, %5
  br i1 %cmp1.i13, label %if.then2.i21, label %if.end8.i17

if.then2.i21:                                     ; preds = %if.end.i11
  store ptr null, ptr %cc.i12, align 8
  %pending_commands.i22 = getelementptr inbounds %struct.instanceLink, ptr %4, i64 0, i32 2
  store i32 0, ptr %pending_commands.i22, align 8
  br label %if.end8.i17

if.end8.i17:                                      ; preds = %if.then2.i21, %if.end.i11
  store ptr null, ptr %pc, align 8
  %data.i18 = getelementptr inbounds %struct.redisAsyncContext, ptr %5, i64 0, i32 3
  store ptr null, ptr %data.i18, align 8
  %disconnected.i19 = getelementptr inbounds %struct.instanceLink, ptr %4, i64 0, i32 1
  store i32 1, ptr %disconnected.i19, align 4
  tail call void @redisAsyncFree(ptr noundef nonnull %5) #28
  br label %instanceLinkCloseConnection.exit23

instanceLinkCloseConnection.exit23:               ; preds = %instanceLinkCloseConnection.exit, %if.end8.i17
  %slaves = getelementptr inbounds %struct.sentinelRedisInstance, ptr %ri, i64 0, i32 20
  %7 = load ptr, ptr %slaves, align 8
  %call = tail call ptr @dictGetIterator(ptr noundef %7) #28
  %call652 = tail call ptr @dictNext(ptr noundef %call) #28
  %cmp.not53 = icmp eq ptr %call652, null
  br i1 %cmp.not53, label %while.end, label %while.body

while.body:                                       ; preds = %instanceLinkCloseConnection.exit23, %instanceLinkCloseConnection.exit51
  %call654 = phi ptr [ %call6, %instanceLinkCloseConnection.exit51 ], [ %call652, %instanceLinkCloseConnection.exit23 ]
  %call8 = tail call ptr @dictGetVal(ptr noundef nonnull %call654) #28
  %link9 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %call8, i64 0, i32 5
  %8 = load ptr, ptr %link9, align 8
  %cc11 = getelementptr inbounds %struct.instanceLink, ptr %8, i64 0, i32 3
  %9 = load ptr, ptr %cc11, align 8
  %cmp.i24 = icmp eq ptr %9, null
  br i1 %cmp.i24, label %instanceLinkCloseConnection.exit37, label %if.end4.i28

if.end4.i28:                                      ; preds = %while.body
  store ptr null, ptr %cc11, align 8
  %pending_commands.i36 = getelementptr inbounds %struct.instanceLink, ptr %8, i64 0, i32 2
  store i32 0, ptr %pending_commands.i36, align 8
  %pc.i29 = getelementptr inbounds %struct.instanceLink, ptr %8, i64 0, i32 4
  %10 = load ptr, ptr %pc.i29, align 8
  %cmp5.i30 = icmp eq ptr %10, %9
  br i1 %cmp5.i30, label %if.then6.i34, label %if.end8.i31

if.then6.i34:                                     ; preds = %if.end4.i28
  store ptr null, ptr %pc.i29, align 8
  br label %if.end8.i31

if.end8.i31:                                      ; preds = %if.then6.i34, %if.end4.i28
  %data.i32 = getelementptr inbounds %struct.redisAsyncContext, ptr %9, i64 0, i32 3
  store ptr null, ptr %data.i32, align 8
  %disconnected.i33 = getelementptr inbounds %struct.instanceLink, ptr %8, i64 0, i32 1
  store i32 1, ptr %disconnected.i33, align 4
  tail call void @redisAsyncFree(ptr noundef nonnull %9) #28
  %.pre55 = load ptr, ptr %link9, align 8
  br label %instanceLinkCloseConnection.exit37

instanceLinkCloseConnection.exit37:               ; preds = %while.body, %if.end8.i31
  %11 = phi ptr [ %8, %while.body ], [ %.pre55, %if.end8.i31 ]
  %pc14 = getelementptr inbounds %struct.instanceLink, ptr %11, i64 0, i32 4
  %12 = load ptr, ptr %pc14, align 8
  %cmp.i38 = icmp eq ptr %12, null
  br i1 %cmp.i38, label %instanceLinkCloseConnection.exit51, label %if.end.i39

if.end.i39:                                       ; preds = %instanceLinkCloseConnection.exit37
  %cc.i40 = getelementptr inbounds %struct.instanceLink, ptr %11, i64 0, i32 3
  %13 = load ptr, ptr %cc.i40, align 8
  %cmp1.i41 = icmp eq ptr %13, %12
  br i1 %cmp1.i41, label %if.then2.i49, label %if.end8.i45

if.then2.i49:                                     ; preds = %if.end.i39
  store ptr null, ptr %cc.i40, align 8
  %pending_commands.i50 = getelementptr inbounds %struct.instanceLink, ptr %11, i64 0, i32 2
  store i32 0, ptr %pending_commands.i50, align 8
  br label %if.end8.i45

if.end8.i45:                                      ; preds = %if.then2.i49, %if.end.i39
  store ptr null, ptr %pc14, align 8
  %data.i46 = getelementptr inbounds %struct.redisAsyncContext, ptr %12, i64 0, i32 3
  store ptr null, ptr %data.i46, align 8
  %disconnected.i47 = getelementptr inbounds %struct.instanceLink, ptr %11, i64 0, i32 1
  store i32 1, ptr %disconnected.i47, align 4
  tail call void @redisAsyncFree(ptr noundef nonnull %12) #28
  br label %instanceLinkCloseConnection.exit51

instanceLinkCloseConnection.exit51:               ; preds = %instanceLinkCloseConnection.exit37, %if.end8.i45
  %call6 = tail call ptr @dictNext(ptr noundef %call) #28
  %cmp.not = icmp eq ptr %call6, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !22

while.end:                                        ; preds = %instanceLinkCloseConnection.exit51, %instanceLinkCloseConnection.exit23
  tail call void @dictReleaseIterator(ptr noundef %call) #28
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @sentinelDropConnections() local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i64 0, i32 2), align 8
  %call = tail call ptr @dictGetIterator(ptr noundef %0) #28
  %call126 = tail call ptr @dictNext(ptr noundef %call) #28
  %cmp.not27 = icmp eq ptr %call126, null
  br i1 %cmp.not27, label %while.end13, label %while.body

while.body:                                       ; preds = %entry, %while.end
  %call129 = phi ptr [ %call1, %while.end ], [ %call126, %entry ]
  %dropped.028 = phi i32 [ %dropped.1.lcssa, %while.end ], [ 0, %entry ]
  %call2 = tail call ptr @dictGetVal(ptr noundef nonnull %call129) #28
  %sentinels = getelementptr inbounds %struct.sentinelRedisInstance, ptr %call2, i64 0, i32 19
  %1 = load ptr, ptr %sentinels, align 8
  %call3 = tail call ptr @dictGetIterator(ptr noundef %1) #28
  %call522 = tail call ptr @dictNext(ptr noundef %call3) #28
  %cmp6.not23 = icmp eq ptr %call522, null
  br i1 %cmp6.not23, label %while.end, label %while.body7

while.body7:                                      ; preds = %while.body, %if.end
  %call525 = phi ptr [ %call5, %if.end ], [ %call522, %while.body ]
  %dropped.124 = phi i32 [ %dropped.2, %if.end ], [ %dropped.028, %while.body ]
  %call8 = tail call ptr @dictGetVal(ptr noundef nonnull %call525) #28
  %link = getelementptr inbounds %struct.sentinelRedisInstance, ptr %call8, i64 0, i32 5
  %2 = load ptr, ptr %link, align 8
  %disconnected = getelementptr inbounds %struct.instanceLink, ptr %2, i64 0, i32 1
  %3 = load i32, ptr %disconnected, align 4
  %tobool.not = icmp eq i32 %3, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %while.body7
  %pc = getelementptr inbounds %struct.instanceLink, ptr %2, i64 0, i32 4
  %4 = load ptr, ptr %pc, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %instanceLinkCloseConnection.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %cc.i = getelementptr inbounds %struct.instanceLink, ptr %2, i64 0, i32 3
  %5 = load ptr, ptr %cc.i, align 8
  %cmp1.i = icmp eq ptr %5, %4
  br i1 %cmp1.i, label %if.then2.i, label %if.end8.i

if.then2.i:                                       ; preds = %if.end.i
  store ptr null, ptr %cc.i, align 8
  %pending_commands.i = getelementptr inbounds %struct.instanceLink, ptr %2, i64 0, i32 2
  store i32 0, ptr %pending_commands.i, align 8
  br label %if.end8.i

if.end8.i:                                        ; preds = %if.then2.i, %if.end.i
  store ptr null, ptr %pc, align 8
  %data.i = getelementptr inbounds %struct.redisAsyncContext, ptr %4, i64 0, i32 3
  store ptr null, ptr %data.i, align 8
  store i32 1, ptr %disconnected, align 4
  tail call void @redisAsyncFree(ptr noundef nonnull %4) #28
  %.pre = load ptr, ptr %link, align 8
  br label %instanceLinkCloseConnection.exit

instanceLinkCloseConnection.exit:                 ; preds = %if.then, %if.end8.i
  %6 = phi ptr [ %2, %if.then ], [ %.pre, %if.end8.i ]
  %cc = getelementptr inbounds %struct.instanceLink, ptr %6, i64 0, i32 3
  %7 = load ptr, ptr %cc, align 8
  %cmp.i8 = icmp eq ptr %7, null
  br i1 %cmp.i8, label %instanceLinkCloseConnection.exit21, label %if.end4.i12

if.end4.i12:                                      ; preds = %instanceLinkCloseConnection.exit
  store ptr null, ptr %cc, align 8
  %pending_commands.i20 = getelementptr inbounds %struct.instanceLink, ptr %6, i64 0, i32 2
  store i32 0, ptr %pending_commands.i20, align 8
  %pc.i13 = getelementptr inbounds %struct.instanceLink, ptr %6, i64 0, i32 4
  %8 = load ptr, ptr %pc.i13, align 8
  %cmp5.i14 = icmp eq ptr %8, %7
  br i1 %cmp5.i14, label %if.then6.i18, label %if.end8.i15

if.then6.i18:                                     ; preds = %if.end4.i12
  store ptr null, ptr %pc.i13, align 8
  br label %if.end8.i15

if.end8.i15:                                      ; preds = %if.then6.i18, %if.end4.i12
  %data.i16 = getelementptr inbounds %struct.redisAsyncContext, ptr %7, i64 0, i32 3
  store ptr null, ptr %data.i16, align 8
  %disconnected.i17 = getelementptr inbounds %struct.instanceLink, ptr %6, i64 0, i32 1
  store i32 1, ptr %disconnected.i17, align 4
  tail call void @redisAsyncFree(ptr noundef nonnull %7) #28
  br label %instanceLinkCloseConnection.exit21

instanceLinkCloseConnection.exit21:               ; preds = %instanceLinkCloseConnection.exit, %if.end8.i15
  %inc = add nsw i32 %dropped.124, 1
  br label %if.end

if.end:                                           ; preds = %instanceLinkCloseConnection.exit21, %while.body7
  %dropped.2 = phi i32 [ %dropped.124, %while.body7 ], [ %inc, %instanceLinkCloseConnection.exit21 ]
  %call5 = tail call ptr @dictNext(ptr noundef %call3) #28
  %cmp6.not = icmp eq ptr %call5, null
  br i1 %cmp6.not, label %while.end, label %while.body7, !llvm.loop !23

while.end:                                        ; preds = %if.end, %while.body
  %dropped.1.lcssa = phi i32 [ %dropped.028, %while.body ], [ %dropped.2, %if.end ]
  tail call void @dictReleaseIterator(ptr noundef %call3) #28
  %call1 = tail call ptr @dictNext(ptr noundef %call) #28
  %cmp.not = icmp eq ptr %call1, null
  br i1 %cmp.not, label %while.end13, label %while.body, !llvm.loop !24

while.end13:                                      ; preds = %while.end, %entry
  %dropped.0.lcssa = phi i32 [ 0, %entry ], [ %dropped.1.lcssa, %while.end ]
  tail call void @dictReleaseIterator(ptr noundef %call) #28
  ret i32 %dropped.0.lcssa
}

; Function Attrs: nounwind uwtable
define dso_local i32 @sentinelUpdateSentinelAddressInAllMasters(ptr noundef %ri) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %ri, align 8
  %and = and i32 %0, 4
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %entry
  tail call void @_serverAssert(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.21, i32 noundef 1195) #28
  tail call void @abort() #29
  unreachable

cond.end:                                         ; preds = %entry
  %1 = load ptr, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i64 0, i32 2), align 8
  %call = tail call ptr @dictGetIterator(ptr noundef %1) #28
  %call33438 = tail call ptr @dictNext(ptr noundef %call) #28
  %cmp.not3539 = icmp eq ptr %call33438, null
  br i1 %cmp.not3539, label %while.end.thread, label %while.body.lr.ph.lr.ph

while.end.thread:                                 ; preds = %cond.end
  tail call void @dictReleaseIterator(ptr noundef %call) #28
  br label %if.end33

while.body.lr.ph.lr.ph:                           ; preds = %cond.end
  %runid = getelementptr inbounds %struct.sentinelRedisInstance, ptr %ri, i64 0, i32 2
  %addr28 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %ri, i64 0, i32 4
  br label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %while.body.lr.ph.lr.ph, %if.end27
  %call33441 = phi ptr [ %call33438, %while.body.lr.ph.lr.ph ], [ %call334, %if.end27 ]
  %reconfigured.0.ph40 = phi i32 [ 0, %while.body.lr.ph.lr.ph ], [ %inc, %if.end27 ]
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.cond.backedge
  %call336 = phi ptr [ %call33441, %while.body.lr.ph ], [ %call3, %while.cond.backedge ]
  %call5 = tail call ptr @dictGetVal(ptr noundef nonnull %call336) #28
  %sentinels = getelementptr inbounds %struct.sentinelRedisInstance, ptr %call5, i64 0, i32 19
  %2 = load ptr, ptr %sentinels, align 8
  %3 = load ptr, ptr %runid, align 8
  %call6 = tail call ptr @getSentinelRedisInstanceByAddrAndRunID(ptr noundef %2, ptr noundef null, i32 noundef 0, ptr noundef %3)
  %cmp7 = icmp eq ptr %call6, null
  br i1 %cmp7, label %while.cond.backedge, label %if.end

while.cond.backedge:                              ; preds = %while.body, %if.end23
  %call3 = tail call ptr @dictNext(ptr noundef %call) #28
  %cmp.not = icmp eq ptr %call3, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !25

if.end:                                           ; preds = %while.body
  %link = getelementptr inbounds %struct.sentinelRedisInstance, ptr %call6, i64 0, i32 5
  %4 = load ptr, ptr %link, align 8
  %cc = getelementptr inbounds %struct.instanceLink, ptr %4, i64 0, i32 3
  %5 = load ptr, ptr %cc, align 8
  %cmp9.not = icmp eq ptr %5, null
  br i1 %cmp9.not, label %if.end15, label %if.end4.i

if.end4.i:                                        ; preds = %if.end
  store ptr null, ptr %cc, align 8
  %pending_commands.i = getelementptr inbounds %struct.instanceLink, ptr %4, i64 0, i32 2
  store i32 0, ptr %pending_commands.i, align 8
  %pc.i = getelementptr inbounds %struct.instanceLink, ptr %4, i64 0, i32 4
  %6 = load ptr, ptr %pc.i, align 8
  %cmp5.i = icmp eq ptr %6, %5
  br i1 %cmp5.i, label %if.then6.i, label %instanceLinkCloseConnection.exit

if.then6.i:                                       ; preds = %if.end4.i
  store ptr null, ptr %pc.i, align 8
  br label %instanceLinkCloseConnection.exit

instanceLinkCloseConnection.exit:                 ; preds = %if.end4.i, %if.then6.i
  %data.i = getelementptr inbounds %struct.redisAsyncContext, ptr %5, i64 0, i32 3
  store ptr null, ptr %data.i, align 8
  %disconnected.i = getelementptr inbounds %struct.instanceLink, ptr %4, i64 0, i32 1
  store i32 1, ptr %disconnected.i, align 4
  tail call void @redisAsyncFree(ptr noundef nonnull %5) #28
  %.pre = load ptr, ptr %link, align 8
  br label %if.end15

if.end15:                                         ; preds = %instanceLinkCloseConnection.exit, %if.end
  %7 = phi ptr [ %.pre, %instanceLinkCloseConnection.exit ], [ %4, %if.end ]
  %pc = getelementptr inbounds %struct.instanceLink, ptr %7, i64 0, i32 4
  %8 = load ptr, ptr %pc, align 8
  %cmp17.not = icmp eq ptr %8, null
  br i1 %cmp17.not, label %if.end23, label %if.end.i20

if.end.i20:                                       ; preds = %if.end15
  %cc.i21 = getelementptr inbounds %struct.instanceLink, ptr %7, i64 0, i32 3
  %9 = load ptr, ptr %cc.i21, align 8
  %cmp1.i22 = icmp eq ptr %9, %8
  br i1 %cmp1.i22, label %if.then2.i30, label %instanceLinkCloseConnection.exit32

if.then2.i30:                                     ; preds = %if.end.i20
  store ptr null, ptr %cc.i21, align 8
  %pending_commands.i31 = getelementptr inbounds %struct.instanceLink, ptr %7, i64 0, i32 2
  store i32 0, ptr %pending_commands.i31, align 8
  br label %instanceLinkCloseConnection.exit32

instanceLinkCloseConnection.exit32:               ; preds = %if.then2.i30, %if.end.i20
  store ptr null, ptr %pc, align 8
  %data.i27 = getelementptr inbounds %struct.redisAsyncContext, ptr %8, i64 0, i32 3
  store ptr null, ptr %data.i27, align 8
  %disconnected.i28 = getelementptr inbounds %struct.instanceLink, ptr %7, i64 0, i32 1
  store i32 1, ptr %disconnected.i28, align 4
  tail call void @redisAsyncFree(ptr noundef nonnull %8) #28
  br label %if.end23

if.end23:                                         ; preds = %instanceLinkCloseConnection.exit32, %if.end15
  %cmp24 = icmp eq ptr %call6, %ri
  br i1 %cmp24, label %while.cond.backedge, label %if.end27

if.end27:                                         ; preds = %if.end23
  %addr = getelementptr inbounds %struct.sentinelRedisInstance, ptr %call6, i64 0, i32 4
  %10 = load ptr, ptr %addr, align 8
  %11 = load ptr, ptr %10, align 8
  tail call void @sdsfree(ptr noundef %11) #28
  %ip.i = getelementptr inbounds %struct.sentinelAddr, ptr %10, i64 0, i32 1
  %12 = load ptr, ptr %ip.i, align 8
  tail call void @sdsfree(ptr noundef %12) #28
  tail call void @zfree(ptr noundef nonnull %10) #28
  %13 = load ptr, ptr %addr28, align 8
  %call.i = tail call noalias dereferenceable_or_null(24) ptr @zmalloc(i64 noundef 24) #31
  %14 = load ptr, ptr %13, align 8
  %call1.i = tail call ptr @sdsnew(ptr noundef %14) #28
  store ptr %call1.i, ptr %call.i, align 8
  %ip.i33 = getelementptr inbounds %struct.sentinelAddr, ptr %13, i64 0, i32 1
  %15 = load ptr, ptr %ip.i33, align 8
  %call3.i = tail call ptr @sdsnew(ptr noundef %15) #28
  %ip4.i = getelementptr inbounds %struct.sentinelAddr, ptr %call.i, i64 0, i32 1
  store ptr %call3.i, ptr %ip4.i, align 8
  %port.i = getelementptr inbounds %struct.sentinelAddr, ptr %13, i64 0, i32 2
  %16 = load i32, ptr %port.i, align 8
  %port5.i = getelementptr inbounds %struct.sentinelAddr, ptr %call.i, i64 0, i32 2
  store i32 %16, ptr %port5.i, align 8
  store ptr %call.i, ptr %addr, align 8
  %inc = add nuw nsw i32 %reconfigured.0.ph40, 1
  %call334 = tail call ptr @dictNext(ptr noundef %call) #28
  %cmp.not35 = icmp eq ptr %call334, null
  br i1 %cmp.not35, label %while.end.thread49, label %while.body.lr.ph, !llvm.loop !25

while.end.thread49:                               ; preds = %if.end27
  tail call void @dictReleaseIterator(ptr noundef %call) #28
  br label %if.then32

while.end:                                        ; preds = %while.cond.backedge
  tail call void @dictReleaseIterator(ptr noundef %call) #28
  %tobool31.not = icmp eq i32 %reconfigured.0.ph40, 0
  br i1 %tobool31.not, label %if.end33, label %if.then32

if.then32:                                        ; preds = %while.end.thread49, %while.end
  %reconfigured.0.ph.lcssa52 = phi i32 [ %inc, %while.end.thread49 ], [ %reconfigured.0.ph40, %while.end ]
  tail call void (i32, ptr, ptr, ptr, ...) @sentinelEvent(i32 noundef 2, ptr noundef nonnull @.str.44, ptr noundef nonnull %ri, ptr noundef nonnull @.str.45, i32 noundef %reconfigured.0.ph.lcssa52)
  br label %if.end33

if.end33:                                         ; preds = %while.end.thread, %if.then32, %while.end
  %reconfigured.0.ph.lcssa48 = phi i32 [ 0, %while.end.thread ], [ %reconfigured.0.ph.lcssa52, %if.then32 ], [ 0, %while.end ]
  ret i32 %reconfigured.0.ph.lcssa48
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @instanceLinkConnectionError(ptr noundef readonly %c) local_unnamed_addr #18 {
entry:
  %data = getelementptr inbounds %struct.redisAsyncContext, ptr %c, i64 0, i32 3
  %0 = load ptr, ptr %data, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %pc = getelementptr inbounds %struct.instanceLink, ptr %0, i64 0, i32 4
  %1 = load ptr, ptr %pc, align 8
  %cmp = icmp eq ptr %1, %c
  %cc = getelementptr inbounds %struct.instanceLink, ptr %0, i64 0, i32 3
  %cc.sink = select i1 %cmp, ptr %pc, ptr %cc
  store ptr null, ptr %cc.sink, align 8
  %disconnected = getelementptr inbounds %struct.instanceLink, ptr %0, i64 0, i32 1
  store i32 1, ptr %disconnected, align 4
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @sentinelLinkEstablishedCallback(ptr noundef readonly %c, i32 noundef %status) #18 {
entry:
  %cmp.not = icmp eq i32 %status, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %data.i = getelementptr inbounds %struct.redisAsyncContext, ptr %c, i64 0, i32 3
  %0 = load ptr, ptr %data.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %pc.i = getelementptr inbounds %struct.instanceLink, ptr %0, i64 0, i32 4
  %1 = load ptr, ptr %pc.i, align 8
  %cmp.i = icmp eq ptr %1, %c
  %cc.i = getelementptr inbounds %struct.instanceLink, ptr %0, i64 0, i32 3
  %cc.sink.i = select i1 %cmp.i, ptr %pc.i, ptr %cc.i
  store ptr null, ptr %cc.sink.i, align 8
  %disconnected.i = getelementptr inbounds %struct.instanceLink, ptr %0, i64 0, i32 1
  store i32 1, ptr %disconnected.i, align 4
  br label %if.end

if.end:                                           ; preds = %if.end.i, %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @sentinelDisconnectCallback(ptr noundef readonly %c, i32 %status) #18 {
entry:
  %data.i = getelementptr inbounds %struct.redisAsyncContext, ptr %c, i64 0, i32 3
  %0 = load ptr, ptr %data.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %instanceLinkConnectionError.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %pc.i = getelementptr inbounds %struct.instanceLink, ptr %0, i64 0, i32 4
  %1 = load ptr, ptr %pc.i, align 8
  %cmp.i = icmp eq ptr %1, %c
  %cc.i = getelementptr inbounds %struct.instanceLink, ptr %0, i64 0, i32 3
  %cc.sink.i = select i1 %cmp.i, ptr %pc.i, ptr %cc.i
  store ptr null, ptr %cc.sink.i, align 8
  %disconnected.i = getelementptr inbounds %struct.instanceLink, ptr %0, i64 0, i32 1
  store i32 1, ptr %disconnected.i, align 4
  br label %instanceLinkConnectionError.exit

instanceLinkConnectionError.exit:                 ; preds = %entry, %if.end.i
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @createSentinelRedisInstance(ptr noundef %name, i32 noundef %flags, ptr noundef %hostname, i32 noundef %port, i32 noundef %quorum, ptr noundef %master) local_unnamed_addr #0 {
entry:
  %and = and i32 %flags, 7
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %entry
  tail call void @_serverAssert(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.21, i32 noundef 1291) #28
  tail call void @abort() #29
  unreachable

cond.end:                                         ; preds = %entry
  %and3 = and i32 %flags, 1
  %tobool4 = icmp ne i32 %and3, 0
  %cmp = icmp ne ptr %master, null
  %0 = or i1 %tobool4, %cmp
  br i1 %0, label %cond.end14, label %cond.false13

cond.false13:                                     ; preds = %cond.end
  tail call void @_serverAssert(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.21, i32 noundef 1292) #28
  tail call void @abort() #29
  unreachable

cond.end14:                                       ; preds = %cond.end
  %call = tail call ptr @createSentinelAddr(ptr noundef %hostname, i32 noundef %port, i32 noundef 1)
  %cmp15 = icmp eq ptr %call, null
  br i1 %cmp15, label %return, label %if.end

if.end:                                           ; preds = %cond.end14
  %and17 = and i32 %flags, 2
  %tobool18.not = icmp eq i32 %and17, 0
  br i1 %tobool18.not, label %if.end22, label %if.end22.thread

if.end22:                                         ; preds = %if.end
  %call21 = tail call ptr @sdsnew(ptr noundef %name) #28
  br i1 %tobool4, label %if.end36.sink.split, label %if.else30

if.end22.thread:                                  ; preds = %if.end
  %1 = load i32, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i64 0, i32 15), align 4
  %tobool.not.i.i = icmp eq i32 %1, 0
  %ip.i.i = getelementptr inbounds %struct.sentinelAddr, ptr %call, i64 0, i32 1
  %cond.in.i.i = select i1 %tobool.not.i.i, ptr %ip.i.i, ptr %call
  %cond.i.i = load ptr, ptr %cond.in.i.i, align 8
  %call1.i = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %cond.i.i, i32 noundef 58) #32
  %cmp.not.i = icmp eq ptr %call1.i, null
  %call4.i = tail call ptr @sdsempty() #28
  %port5.i = getelementptr inbounds %struct.sentinelAddr, ptr %call, i64 0, i32 2
  %2 = load i32, ptr %port5.i, align 8
  %.str.14..str.13.i = select i1 %cmp.not.i, ptr @.str.14, ptr @.str.13
  %call6.i = tail call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %call4.i, ptr noundef nonnull %.str.14..str.13.i, ptr noundef %cond.i.i, i32 noundef %2) #28
  br i1 %tobool4, label %if.end36.sink.split, label %if.then29

if.then29:                                        ; preds = %if.end22.thread
  %slaves = getelementptr inbounds %struct.sentinelRedisInstance, ptr %master, i64 0, i32 20
  br label %if.end36.sink.split

if.else30:                                        ; preds = %if.end22
  %and31 = and i32 %flags, 4
  %tobool32.not = icmp eq i32 %and31, 0
  br i1 %tobool32.not, label %if.end36, label %if.then33

if.then33:                                        ; preds = %if.else30
  %sentinels = getelementptr inbounds %struct.sentinelRedisInstance, ptr %master, i64 0, i32 19
  br label %if.end36.sink.split

if.end36.sink.split:                              ; preds = %if.end22, %if.end22.thread, %if.then33, %if.then29
  %slaves.sink = phi ptr [ %slaves, %if.then29 ], [ %sentinels, %if.then33 ], [ getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i64 0, i32 2), %if.end22.thread ], [ getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i64 0, i32 2), %if.end22 ]
  %sdsname.068.ph = phi ptr [ %call6.i, %if.then29 ], [ %call21, %if.then33 ], [ %call6.i, %if.end22.thread ], [ %call21, %if.end22 ]
  %3 = load ptr, ptr %slaves.sink, align 8
  br label %if.end36

if.end36:                                         ; preds = %if.end36.sink.split, %if.else30
  %sdsname.068 = phi ptr [ %call21, %if.else30 ], [ %sdsname.068.ph, %if.end36.sink.split ]
  %table.0 = phi ptr [ null, %if.else30 ], [ %3, %if.end36.sink.split ]
  %call37 = tail call ptr @dictFind(ptr noundef %table.0, ptr noundef %sdsname.068) #28
  %tobool38.not = icmp eq ptr %call37, null
  br i1 %tobool38.not, label %if.end41, label %if.then39

if.then39:                                        ; preds = %if.end36
  %4 = load ptr, ptr %call, align 8
  tail call void @sdsfree(ptr noundef %4) #28
  %ip.i = getelementptr inbounds %struct.sentinelAddr, ptr %call, i64 0, i32 1
  %5 = load ptr, ptr %ip.i, align 8
  tail call void @sdsfree(ptr noundef %5) #28
  tail call void @zfree(ptr noundef nonnull %call) #28
  tail call void @sdsfree(ptr noundef %sdsname.068) #28
  %call40 = tail call ptr @__errno_location() #30
  store i32 16, ptr %call40, align 4
  br label %return

if.end41:                                         ; preds = %if.end36
  %call42 = tail call noalias dereferenceable_or_null(344) ptr @zmalloc(i64 noundef 344) #31
  store i32 %flags, ptr %call42, align 8
  %name44 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %call42, i64 0, i32 1
  store ptr %sdsname.068, ptr %name44, align 8
  %runid = getelementptr inbounds %struct.sentinelRedisInstance, ptr %call42, i64 0, i32 2
  %addr45 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %call42, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %runid, i8 0, i64 16, i1 false)
  store ptr %call, ptr %addr45, align 8
  %call.i = tail call noalias dereferenceable_or_null(96) ptr @zmalloc(i64 noundef 96) #31
  store i32 1, ptr %call.i, align 8
  %disconnected.i = getelementptr inbounds %struct.instanceLink, ptr %call.i, i64 0, i32 1
  store i32 1, ptr %disconnected.i, align 4
  %pending_commands.i = getelementptr inbounds %struct.instanceLink, ptr %call.i, i64 0, i32 2
  store i32 0, ptr %pending_commands.i, align 8
  %cc.i = getelementptr inbounds %struct.instanceLink, ptr %call.i, i64 0, i32 3
  %last_reconn_time.i = getelementptr inbounds %struct.instanceLink, ptr %call.i, i64 0, i32 12
  store i64 0, ptr %last_reconn_time.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %cc.i, i8 0, i64 40, i1 false)
  %call1.i66 = tail call i64 @mstime() #28
  %act_ping_time.i = getelementptr inbounds %struct.instanceLink, ptr %call.i, i64 0, i32 9
  store i64 %call1.i66, ptr %act_ping_time.i, align 8
  %last_ping_time.i = getelementptr inbounds %struct.instanceLink, ptr %call.i, i64 0, i32 10
  store i64 0, ptr %last_ping_time.i, align 8
  %call2.i = tail call i64 @mstime() #28
  %last_avail_time.i = getelementptr inbounds %struct.instanceLink, ptr %call.i, i64 0, i32 8
  store i64 %call2.i, ptr %last_avail_time.i, align 8
  %call3.i = tail call i64 @mstime() #28
  %last_pong_time.i = getelementptr inbounds %struct.instanceLink, ptr %call.i, i64 0, i32 11
  store i64 %call3.i, ptr %last_pong_time.i, align 8
  %link = getelementptr inbounds %struct.sentinelRedisInstance, ptr %call42, i64 0, i32 5
  store ptr %call.i, ptr %link, align 8
  %call47 = tail call i64 @mstime() #28
  %last_pub_time = getelementptr inbounds %struct.sentinelRedisInstance, ptr %call42, i64 0, i32 6
  store i64 %call47, ptr %last_pub_time, align 8
  %call48 = tail call i64 @mstime() #28
  %last_hello_time = getelementptr inbounds %struct.sentinelRedisInstance, ptr %call42, i64 0, i32 7
  store i64 %call48, ptr %last_hello_time, align 8
  %call49 = tail call i64 @mstime() #28
  %last_master_down_reply_time = getelementptr inbounds %struct.sentinelRedisInstance, ptr %call42, i64 0, i32 8
  store i64 %call49, ptr %last_master_down_reply_time, align 8
  %s_down_since_time = getelementptr inbounds %struct.sentinelRedisInstance, ptr %call42, i64 0, i32 9
  %down_after_period = getelementptr inbounds %struct.sentinelRedisInstance, ptr %master, i64 0, i32 11
  %cond.in = select i1 %cmp, ptr %down_after_period, ptr @sentinel_default_down_after
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %s_down_since_time, i8 0, i64 16, i1 false)
  %cond = load i64, ptr %cond.in, align 8
  %down_after_period54 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %call42, i64 0, i32 11
  store i64 %cond, ptr %down_after_period54, align 8
  %master_reboot_down_after_period = getelementptr inbounds %struct.sentinelRedisInstance, ptr %call42, i64 0, i32 12
  store i64 0, ptr %master_reboot_down_after_period, align 8
  %auth_pass = getelementptr inbounds %struct.sentinelRedisInstance, ptr %call42, i64 0, i32 23
  %slave_priority = getelementptr inbounds %struct.sentinelRedisInstance, ptr %call42, i64 0, i32 26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %auth_pass, i8 0, i64 24, i1 false)
  store i32 100, ptr %slave_priority, align 8
  %replica_announced = getelementptr inbounds %struct.sentinelRedisInstance, ptr %call42, i64 0, i32 27
  store i32 1, ptr %replica_announced, align 4
  %slave_reconf_sent_time = getelementptr inbounds %struct.sentinelRedisInstance, ptr %call42, i64 0, i32 28
  store i64 0, ptr %slave_reconf_sent_time, align 8
  %slave_master_host = getelementptr inbounds %struct.sentinelRedisInstance, ptr %call42, i64 0, i32 30
  store ptr null, ptr %slave_master_host, align 8
  %slave_master_port = getelementptr inbounds %struct.sentinelRedisInstance, ptr %call42, i64 0, i32 31
  store i32 0, ptr %slave_master_port, align 8
  %slave_master_link_status = getelementptr inbounds %struct.sentinelRedisInstance, ptr %call42, i64 0, i32 32
  store i32 1, ptr %slave_master_link_status, align 4
  %slave_repl_offset = getelementptr inbounds %struct.sentinelRedisInstance, ptr %call42, i64 0, i32 33
  store i64 0, ptr %slave_repl_offset, align 8
  %call55 = tail call ptr @dictCreate(ptr noundef nonnull @instancesDictType) #28
  %sentinels56 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %call42, i64 0, i32 19
  store ptr %call55, ptr %sentinels56, align 8
  %quorum57 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %call42, i64 0, i32 21
  store i32 %quorum, ptr %quorum57, align 8
  %parallel_syncs = getelementptr inbounds %struct.sentinelRedisInstance, ptr %call42, i64 0, i32 22
  store i32 1, ptr %parallel_syncs, align 4
  %master58 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %call42, i64 0, i32 29
  store ptr %master, ptr %master58, align 8
  %call59 = tail call ptr @dictCreate(ptr noundef nonnull @instancesDictType) #28
  %slaves60 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %call42, i64 0, i32 20
  store ptr %call59, ptr %slaves60, align 8
  %info_refresh = getelementptr inbounds %struct.sentinelRedisInstance, ptr %call42, i64 0, i32 14
  store i64 0, ptr %info_refresh, align 8
  %call61 = tail call ptr @dictCreate(ptr noundef nonnull @renamedCommandsDictType) #28
  %renamed_commands = getelementptr inbounds %struct.sentinelRedisInstance, ptr %call42, i64 0, i32 15
  store ptr %call61, ptr %renamed_commands, align 8
  %leader = getelementptr inbounds %struct.sentinelRedisInstance, ptr %call42, i64 0, i32 34
  %failover_state_change_time = getelementptr inbounds %struct.sentinelRedisInstance, ptr %call42, i64 0, i32 38
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %leader, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %failover_state_change_time, i8 0, i64 16, i1 false)
  %6 = load i64, ptr @sentinel_default_failover_timeout, align 8
  %failover_timeout = getelementptr inbounds %struct.sentinelRedisInstance, ptr %call42, i64 0, i32 40
  store i64 %6, ptr %failover_timeout, align 8
  %failover_delay_logged = getelementptr inbounds %struct.sentinelRedisInstance, ptr %call42, i64 0, i32 41
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %failover_delay_logged, i8 0, i64 40, i1 false)
  %7 = load i32, ptr %call42, align 8
  %and63 = and i32 %7, 3
  %role_reported = getelementptr inbounds %struct.sentinelRedisInstance, ptr %call42, i64 0, i32 16
  store i32 %and63, ptr %role_reported, align 8
  %call64 = tail call i64 @mstime() #28
  %role_reported_time = getelementptr inbounds %struct.sentinelRedisInstance, ptr %call42, i64 0, i32 17
  store i64 %call64, ptr %role_reported_time, align 8
  %call65 = tail call i64 @mstime() #28
  %slave_conf_change_time = getelementptr inbounds %struct.sentinelRedisInstance, ptr %call42, i64 0, i32 18
  store i64 %call65, ptr %slave_conf_change_time, align 8
  %8 = load ptr, ptr %name44, align 8
  %call67 = tail call i32 @dictAdd(ptr noundef %table.0, ptr noundef %8, ptr noundef nonnull %call42) #28
  br label %return

return:                                           ; preds = %cond.end14, %if.end41, %if.then39
  %retval.0 = phi ptr [ null, %if.then39 ], [ %call42, %if.end41 ], [ null, %cond.end14 ]
  ret ptr %retval.0
}

declare ptr @dictFind(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dictAdd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dictRelease(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @sentinelRedisInstanceLookupSlave(ptr nocapture noundef readonly %ri, ptr noundef %slave_addr, i32 noundef %port) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %ri, align 8
  %and = and i32 %0, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %entry
  tail call void @_serverAssert(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.21, i32 noundef 1417) #28
  tail call void @abort() #29
  unreachable

cond.end:                                         ; preds = %entry
  %call = tail call ptr @createSentinelAddr(ptr noundef %slave_addr, i32 noundef %port, i32 noundef 0)
  %tobool3.not = icmp eq ptr %call, null
  br i1 %tobool3.not, label %return, label %if.end

if.end:                                           ; preds = %cond.end
  %1 = load i32, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i64 0, i32 15), align 4
  %tobool.not.i.i = icmp eq i32 %1, 0
  %ip.i.i = getelementptr inbounds %struct.sentinelAddr, ptr %call, i64 0, i32 1
  %cond.in.i.i = select i1 %tobool.not.i.i, ptr %ip.i.i, ptr %call
  %cond.i.i = load ptr, ptr %cond.in.i.i, align 8
  %call1.i = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %cond.i.i, i32 noundef 58) #32
  %cmp.not.i = icmp eq ptr %call1.i, null
  %call4.i = tail call ptr @sdsempty() #28
  %port5.i = getelementptr inbounds %struct.sentinelAddr, ptr %call, i64 0, i32 2
  %2 = load i32, ptr %port5.i, align 8
  %.str.14..str.13.i = select i1 %cmp.not.i, ptr @.str.14, ptr @.str.13
  %call6.i = tail call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %call4.i, ptr noundef nonnull %.str.14..str.13.i, ptr noundef %cond.i.i, i32 noundef %2) #28
  %3 = load ptr, ptr %call, align 8
  tail call void @sdsfree(ptr noundef %3) #28
  %4 = load ptr, ptr %ip.i.i, align 8
  tail call void @sdsfree(ptr noundef %4) #28
  tail call void @zfree(ptr noundef nonnull %call) #28
  %slaves = getelementptr inbounds %struct.sentinelRedisInstance, ptr %ri, i64 0, i32 20
  %5 = load ptr, ptr %slaves, align 8
  %call5 = tail call ptr @dictFetchValue(ptr noundef %5, ptr noundef %call6.i) #28
  tail call void @sdsfree(ptr noundef %call6.i) #28
  br label %return

return:                                           ; preds = %cond.end, %if.end
  %retval.0 = phi ptr [ %call5, %if.end ], [ null, %cond.end ]
  ret ptr %retval.0
}

declare ptr @dictFetchValue(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @removeMatchingSentinelFromMaster(ptr nocapture noundef readonly %master, ptr noundef readonly %runid) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %runid, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %sentinels = getelementptr inbounds %struct.sentinelRedisInstance, ptr %master, i64 0, i32 19
  %0 = load ptr, ptr %sentinels, align 8
  %call = tail call ptr @dictGetSafeIterator(ptr noundef %0) #28
  %call17 = tail call ptr @dictNext(ptr noundef %call) #28
  %cmp2.not8 = icmp eq ptr %call17, null
  br i1 %cmp2.not8, label %while.end, label %while.body

while.body:                                       ; preds = %if.end, %if.end11
  %call110 = phi ptr [ %call1, %if.end11 ], [ %call17, %if.end ]
  %removed.09 = phi i32 [ %removed.1, %if.end11 ], [ 0, %if.end ]
  %call3 = tail call ptr @dictGetVal(ptr noundef nonnull %call110) #28
  %runid4 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %call3, i64 0, i32 2
  %1 = load ptr, ptr %runid4, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end11, label %land.lhs.true

land.lhs.true:                                    ; preds = %while.body
  %call6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %runid) #32
  %cmp7 = icmp eq i32 %call6, 0
  br i1 %cmp7, label %if.then8, label %if.end11

if.then8:                                         ; preds = %land.lhs.true
  %2 = load ptr, ptr %sentinels, align 8
  %name = getelementptr inbounds %struct.sentinelRedisInstance, ptr %call3, i64 0, i32 1
  %3 = load ptr, ptr %name, align 8
  %call10 = tail call i32 @dictDelete(ptr noundef %2, ptr noundef %3) #28
  %inc = add nsw i32 %removed.09, 1
  br label %if.end11

if.end11:                                         ; preds = %if.then8, %land.lhs.true, %while.body
  %removed.1 = phi i32 [ %inc, %if.then8 ], [ %removed.09, %land.lhs.true ], [ %removed.09, %while.body ]
  %call1 = tail call ptr @dictNext(ptr noundef %call) #28
  %cmp2.not = icmp eq ptr %call1, null
  br i1 %cmp2.not, label %while.end, label %while.body, !llvm.loop !26

while.end:                                        ; preds = %if.end11, %if.end
  %removed.0.lcssa = phi i32 [ 0, %if.end ], [ %removed.1, %if.end11 ]
  tail call void @dictReleaseIterator(ptr noundef %call) #28
  br label %return

return:                                           ; preds = %entry, %while.end
  %retval.0 = phi i32 [ %removed.0.lcssa, %while.end ], [ 0, %entry ]
  ret i32 %retval.0
}

declare ptr @dictGetSafeIterator(ptr noundef) local_unnamed_addr #1

declare i32 @dictDelete(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @sentinelGetMasterByName(ptr noundef %name) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @sdsnew(ptr noundef %name) #28
  %0 = load ptr, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i64 0, i32 2), align 8
  %call1 = tail call ptr @dictFetchValue(ptr noundef %0, ptr noundef %call) #28
  tail call void @sdsfree(ptr noundef %call) #28
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define dso_local void @sentinelResetMaster(ptr noundef %ri, i32 noundef %flags) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %ri, align 8
  %and = and i32 %0, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %entry
  tail call void @_serverAssert(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.21, i32 noundef 1534) #28
  tail call void @abort() #29
  unreachable

cond.end:                                         ; preds = %entry
  %slaves = getelementptr inbounds %struct.sentinelRedisInstance, ptr %ri, i64 0, i32 20
  %1 = load ptr, ptr %slaves, align 8
  tail call void @dictRelease(ptr noundef %1) #28
  %call = tail call ptr @dictCreate(ptr noundef nonnull @instancesDictType) #28
  store ptr %call, ptr %slaves, align 8
  %and5 = and i32 %flags, 1
  %tobool6.not = icmp eq i32 %and5, 0
  br i1 %tobool6.not, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %sentinels = getelementptr inbounds %struct.sentinelRedisInstance, ptr %ri, i64 0, i32 19
  %2 = load ptr, ptr %sentinels, align 8
  tail call void @dictRelease(ptr noundef %2) #28
  %call7 = tail call ptr @dictCreate(ptr noundef nonnull @instancesDictType) #28
  store ptr %call7, ptr %sentinels, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end
  %link = getelementptr inbounds %struct.sentinelRedisInstance, ptr %ri, i64 0, i32 5
  %3 = load ptr, ptr %link, align 8
  %cc = getelementptr inbounds %struct.instanceLink, ptr %3, i64 0, i32 3
  %4 = load ptr, ptr %cc, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %instanceLinkCloseConnection.exit, label %if.end4.i

if.end4.i:                                        ; preds = %if.end
  store ptr null, ptr %cc, align 8
  %pending_commands.i = getelementptr inbounds %struct.instanceLink, ptr %3, i64 0, i32 2
  store i32 0, ptr %pending_commands.i, align 8
  %pc.i = getelementptr inbounds %struct.instanceLink, ptr %3, i64 0, i32 4
  %5 = load ptr, ptr %pc.i, align 8
  %cmp5.i = icmp eq ptr %5, %4
  br i1 %cmp5.i, label %if.then6.i, label %if.end8.i

if.then6.i:                                       ; preds = %if.end4.i
  store ptr null, ptr %pc.i, align 8
  br label %if.end8.i

if.end8.i:                                        ; preds = %if.then6.i, %if.end4.i
  %data.i = getelementptr inbounds %struct.redisAsyncContext, ptr %4, i64 0, i32 3
  store ptr null, ptr %data.i, align 8
  %disconnected.i = getelementptr inbounds %struct.instanceLink, ptr %3, i64 0, i32 1
  store i32 1, ptr %disconnected.i, align 4
  tail call void @redisAsyncFree(ptr noundef nonnull %4) #28
  %.pre = load ptr, ptr %link, align 8
  br label %instanceLinkCloseConnection.exit

instanceLinkCloseConnection.exit:                 ; preds = %if.end, %if.end8.i
  %6 = phi ptr [ %3, %if.end ], [ %.pre, %if.end8.i ]
  %pc = getelementptr inbounds %struct.instanceLink, ptr %6, i64 0, i32 4
  %7 = load ptr, ptr %pc, align 8
  %cmp.i29 = icmp eq ptr %7, null
  br i1 %cmp.i29, label %instanceLinkCloseConnection.exit42, label %if.end.i30

if.end.i30:                                       ; preds = %instanceLinkCloseConnection.exit
  %cc.i31 = getelementptr inbounds %struct.instanceLink, ptr %6, i64 0, i32 3
  %8 = load ptr, ptr %cc.i31, align 8
  %cmp1.i32 = icmp eq ptr %8, %7
  br i1 %cmp1.i32, label %if.then2.i40, label %if.end8.i36

if.then2.i40:                                     ; preds = %if.end.i30
  store ptr null, ptr %cc.i31, align 8
  %pending_commands.i41 = getelementptr inbounds %struct.instanceLink, ptr %6, i64 0, i32 2
  store i32 0, ptr %pending_commands.i41, align 8
  br label %if.end8.i36

if.end8.i36:                                      ; preds = %if.then2.i40, %if.end.i30
  store ptr null, ptr %pc, align 8
  %data.i37 = getelementptr inbounds %struct.redisAsyncContext, ptr %7, i64 0, i32 3
  store ptr null, ptr %data.i37, align 8
  %disconnected.i38 = getelementptr inbounds %struct.instanceLink, ptr %6, i64 0, i32 1
  store i32 1, ptr %disconnected.i38, align 4
  tail call void @redisAsyncFree(ptr noundef nonnull %7) #28
  br label %instanceLinkCloseConnection.exit42

instanceLinkCloseConnection.exit42:               ; preds = %instanceLinkCloseConnection.exit, %if.end8.i36
  %9 = load i32, ptr %ri, align 8
  %and13 = and i32 %9, 1
  store i32 %and13, ptr %ri, align 8
  %leader = getelementptr inbounds %struct.sentinelRedisInstance, ptr %ri, i64 0, i32 34
  %10 = load ptr, ptr %leader, align 8
  %tobool14.not = icmp eq ptr %10, null
  br i1 %tobool14.not, label %if.end18, label %if.then15

if.then15:                                        ; preds = %instanceLinkCloseConnection.exit42
  tail call void @sdsfree(ptr noundef nonnull %10) #28
  store ptr null, ptr %leader, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then15, %instanceLinkCloseConnection.exit42
  %failover_state = getelementptr inbounds %struct.sentinelRedisInstance, ptr %ri, i64 0, i32 37
  store i32 0, ptr %failover_state, align 8
  %failover_state_change_time = getelementptr inbounds %struct.sentinelRedisInstance, ptr %ri, i64 0, i32 38
  %promoted_slave = getelementptr inbounds %struct.sentinelRedisInstance, ptr %ri, i64 0, i32 42
  store ptr null, ptr %promoted_slave, align 8
  %runid = getelementptr inbounds %struct.sentinelRedisInstance, ptr %ri, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %failover_state_change_time, i8 0, i64 16, i1 false)
  %11 = load ptr, ptr %runid, align 8
  tail call void @sdsfree(ptr noundef %11) #28
  %slave_master_host = getelementptr inbounds %struct.sentinelRedisInstance, ptr %ri, i64 0, i32 30
  %12 = load ptr, ptr %slave_master_host, align 8
  tail call void @sdsfree(ptr noundef %12) #28
  store ptr null, ptr %runid, align 8
  store ptr null, ptr %slave_master_host, align 8
  %call21 = tail call i64 @mstime() #28
  %13 = load ptr, ptr %link, align 8
  %act_ping_time = getelementptr inbounds %struct.instanceLink, ptr %13, i64 0, i32 9
  store i64 %call21, ptr %act_ping_time, align 8
  %14 = load ptr, ptr %link, align 8
  %last_ping_time = getelementptr inbounds %struct.instanceLink, ptr %14, i64 0, i32 10
  store i64 0, ptr %last_ping_time, align 8
  %call24 = tail call i64 @mstime() #28
  %15 = load ptr, ptr %link, align 8
  %last_avail_time = getelementptr inbounds %struct.instanceLink, ptr %15, i64 0, i32 8
  store i64 %call24, ptr %last_avail_time, align 8
  %call26 = tail call i64 @mstime() #28
  %16 = load ptr, ptr %link, align 8
  %last_pong_time = getelementptr inbounds %struct.instanceLink, ptr %16, i64 0, i32 11
  store i64 %call26, ptr %last_pong_time, align 8
  %call28 = tail call i64 @mstime() #28
  %role_reported_time = getelementptr inbounds %struct.sentinelRedisInstance, ptr %ri, i64 0, i32 17
  store i64 %call28, ptr %role_reported_time, align 8
  %role_reported = getelementptr inbounds %struct.sentinelRedisInstance, ptr %ri, i64 0, i32 16
  store i32 1, ptr %role_reported, align 8
  %and29 = and i32 %flags, 65536
  %tobool30.not = icmp eq i32 %and29, 0
  br i1 %tobool30.not, label %if.end32, label %if.then31

if.then31:                                        ; preds = %if.end18
  tail call void (i32, ptr, ptr, ptr, ...) @sentinelEvent(i32 noundef 3, ptr noundef nonnull @.str.53, ptr noundef nonnull %ri, ptr noundef nonnull @.str.54)
  br label %if.end32

if.end32:                                         ; preds = %if.then31, %if.end18
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @sentinelResetMastersByPattern(ptr noundef %pattern, i32 noundef %flags) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i64 0, i32 2), align 8
  %call = tail call ptr @dictGetIterator(ptr noundef %0) #28
  %call15 = tail call ptr @dictNext(ptr noundef %call) #28
  %cmp.not6 = icmp eq ptr %call15, null
  br i1 %cmp.not6, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %if.end7
  %call18 = phi ptr [ %call1, %if.end7 ], [ %call15, %entry ]
  %reset.07 = phi i32 [ %reset.1, %if.end7 ], [ 0, %entry ]
  %call2 = tail call ptr @dictGetVal(ptr noundef nonnull %call18) #28
  %name = getelementptr inbounds %struct.sentinelRedisInstance, ptr %call2, i64 0, i32 1
  %1 = load ptr, ptr %name, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end7, label %if.then

if.then:                                          ; preds = %while.body
  %call4 = tail call i32 @stringmatch(ptr noundef %pattern, ptr noundef nonnull %1, i32 noundef 0) #28
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.then
  tail call void @sentinelResetMaster(ptr noundef nonnull %call2, i32 noundef %flags)
  %inc = add nsw i32 %reset.07, 1
  br label %if.end7

if.end7:                                          ; preds = %if.then, %if.then6, %while.body
  %reset.1 = phi i32 [ %inc, %if.then6 ], [ %reset.07, %if.then ], [ %reset.07, %while.body ]
  %call1 = tail call ptr @dictNext(ptr noundef %call) #28
  %cmp.not = icmp eq ptr %call1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !27

while.end:                                        ; preds = %if.end7, %entry
  %reset.0.lcssa = phi i32 [ 0, %entry ], [ %reset.1, %if.end7 ]
  tail call void @dictReleaseIterator(ptr noundef %call) #28
  ret i32 %reset.0.lcssa
}

declare i32 @stringmatch(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @sentinelResetMasterAndChangeAddress(ptr noundef %master, ptr noundef %hostname, i32 noundef %port) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @createSentinelAddr(ptr noundef %hostname, i32 noundef %port, i32 noundef 0)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %slaves1 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %master, i64 0, i32 20
  %0 = load ptr, ptr %slaves1, align 8
  %ht_used = getelementptr inbounds %struct.dict, ptr %0, i64 0, i32 2
  %1 = load i64, ptr %ht_used, align 8
  %arrayidx4 = getelementptr inbounds %struct.dict, ptr %0, i64 0, i32 2, i64 1
  %2 = load i64, ptr %arrayidx4, align 8
  %add = add i64 %2, %1
  %add5 = shl i64 %add, 3
  %mul = add i64 %add5, 8
  %call6 = tail call noalias ptr @zmalloc(i64 noundef %mul) #31
  %3 = load ptr, ptr %slaves1, align 8
  %call8 = tail call ptr @dictGetIterator(ptr noundef %3) #28
  %port1.i = getelementptr inbounds %struct.sentinelAddr, ptr %call, i64 0, i32 2
  %ip2.i = getelementptr inbounds %struct.sentinelAddr, ptr %call, i64 0, i32 1
  br label %while.cond.outer

while.cond.outer:                                 ; preds = %if.end14, %if.end
  %indvars.iv = phi i64 [ %indvars.iv.next, %if.end14 ], [ 0, %if.end ]
  br label %while.cond

while.cond:                                       ; preds = %while.cond.outer, %sentinelAddrOrHostnameEqual.exit
  %call9 = tail call ptr @dictNext(ptr noundef %call8) #28
  %cmp10.not = icmp eq ptr %call9, null
  br i1 %cmp10.not, label %while.end, label %while.body

while.body:                                       ; preds = %while.cond
  %call11 = tail call ptr @dictGetVal(ptr noundef nonnull %call9) #28
  %addr = getelementptr inbounds %struct.sentinelRedisInstance, ptr %call11, i64 0, i32 4
  %4 = load ptr, ptr %addr, align 8
  %port.i = getelementptr inbounds %struct.sentinelAddr, ptr %4, i64 0, i32 2
  %5 = load i32, ptr %port.i, align 8
  %6 = load i32, ptr %port1.i, align 8
  %cmp.i = icmp eq i32 %5, %6
  br i1 %cmp.i, label %land.rhs.i, label %if.end14

land.rhs.i:                                       ; preds = %while.body
  %ip.i = getelementptr inbounds %struct.sentinelAddr, ptr %4, i64 0, i32 1
  %7 = load ptr, ptr %ip.i, align 8
  %8 = load ptr, ptr %ip2.i, align 8
  %call.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) %8) #32
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %sentinelAddrOrHostnameEqual.exit, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %land.rhs.i
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %call, align 8
  %call4.i = tail call i32 @strcasecmp(ptr noundef %9, ptr noundef %10) #32
  %tobool5.not.i = icmp eq i32 %call4.i, 0
  %11 = zext i1 %tobool5.not.i to i32
  br label %sentinelAddrOrHostnameEqual.exit

sentinelAddrOrHostnameEqual.exit:                 ; preds = %land.rhs.i, %lor.rhs.i
  %land.ext.i = phi i32 [ 1, %land.rhs.i ], [ %11, %lor.rhs.i ]
  %tobool.not = icmp eq i32 %land.ext.i, 0
  br i1 %tobool.not, label %if.end14, label %while.cond, !llvm.loop !28

if.end14:                                         ; preds = %while.body, %sentinelAddrOrHostnameEqual.exit
  %port.i.le = getelementptr inbounds %struct.sentinelAddr, ptr %4, i64 0, i32 2
  %call.i29 = tail call noalias dereferenceable_or_null(24) ptr @zmalloc(i64 noundef 24) #31
  %12 = load ptr, ptr %4, align 8
  %call1.i = tail call ptr @sdsnew(ptr noundef %12) #28
  store ptr %call1.i, ptr %call.i29, align 8
  %ip.i30 = getelementptr inbounds %struct.sentinelAddr, ptr %4, i64 0, i32 1
  %13 = load ptr, ptr %ip.i30, align 8
  %call3.i = tail call ptr @sdsnew(ptr noundef %13) #28
  %ip4.i = getelementptr inbounds %struct.sentinelAddr, ptr %call.i29, i64 0, i32 1
  store ptr %call3.i, ptr %ip4.i, align 8
  %14 = load i32, ptr %port.i.le, align 8
  %port5.i = getelementptr inbounds %struct.sentinelAddr, ptr %call.i29, i64 0, i32 2
  store i32 %14, ptr %port5.i, align 8
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %arrayidx17 = getelementptr inbounds ptr, ptr %call6, i64 %indvars.iv
  store ptr %call.i29, ptr %arrayidx17, align 8
  br label %while.cond.outer, !llvm.loop !28

while.end:                                        ; preds = %while.cond
  %15 = trunc i64 %indvars.iv to i32
  tail call void @dictReleaseIterator(ptr noundef %call8) #28
  %addr18 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %master, i64 0, i32 4
  %16 = load ptr, ptr %addr18, align 8
  %17 = load i32, ptr %port1.i, align 8
  %port1.i33 = getelementptr inbounds %struct.sentinelAddr, ptr %16, i64 0, i32 2
  %18 = load i32, ptr %port1.i33, align 8
  %cmp.i34 = icmp eq i32 %17, %18
  br i1 %cmp.i34, label %land.rhs.i36, label %if.then21

land.rhs.i36:                                     ; preds = %while.end
  %19 = load ptr, ptr %ip2.i, align 8
  %ip2.i38 = getelementptr inbounds %struct.sentinelAddr, ptr %16, i64 0, i32 1
  %20 = load ptr, ptr %ip2.i38, align 8
  %call.i39 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(1) %20) #32
  %tobool.not.i40 = icmp eq i32 %call.i39, 0
  br i1 %tobool.not.i40, label %if.end27, label %sentinelAddrOrHostnameEqual.exit44

sentinelAddrOrHostnameEqual.exit44:               ; preds = %land.rhs.i36
  %21 = load ptr, ptr %call, align 8
  %22 = load ptr, ptr %16, align 8
  %call4.i42 = tail call i32 @strcasecmp(ptr noundef %21, ptr noundef %22) #32
  %tobool5.not.i43.not = icmp eq i32 %call4.i42, 0
  br i1 %tobool5.not.i43.not, label %if.end27, label %if.then21

if.then21:                                        ; preds = %while.end, %sentinelAddrOrHostnameEqual.exit44
  %call.i45 = tail call noalias dereferenceable_or_null(24) ptr @zmalloc(i64 noundef 24) #31
  %23 = load ptr, ptr %16, align 8
  %call1.i46 = tail call ptr @sdsnew(ptr noundef %23) #28
  store ptr %call1.i46, ptr %call.i45, align 8
  %ip.i47 = getelementptr inbounds %struct.sentinelAddr, ptr %16, i64 0, i32 1
  %24 = load ptr, ptr %ip.i47, align 8
  %call3.i48 = tail call ptr @sdsnew(ptr noundef %24) #28
  %ip4.i49 = getelementptr inbounds %struct.sentinelAddr, ptr %call.i45, i64 0, i32 1
  store ptr %call3.i48, ptr %ip4.i49, align 8
  %25 = load i32, ptr %port1.i33, align 8
  %port5.i51 = getelementptr inbounds %struct.sentinelAddr, ptr %call.i45, i64 0, i32 2
  store i32 %25, ptr %port5.i51, align 8
  %inc24 = add nuw nsw i32 %15, 1
  %idxprom25 = and i64 %indvars.iv, 4294967295
  %arrayidx26 = getelementptr inbounds ptr, ptr %call6, i64 %idxprom25
  store ptr %call.i45, ptr %arrayidx26, align 8
  br label %if.end27

if.end27:                                         ; preds = %land.rhs.i36, %if.then21, %sentinelAddrOrHostnameEqual.exit44
  %numslaves.1 = phi i32 [ %15, %sentinelAddrOrHostnameEqual.exit44 ], [ %inc24, %if.then21 ], [ %15, %land.rhs.i36 ]
  tail call void @sentinelResetMaster(ptr noundef nonnull %master, i32 noundef 1)
  %26 = load ptr, ptr %addr18, align 8
  store ptr %call, ptr %addr18, align 8
  %s_down_since_time = getelementptr inbounds %struct.sentinelRedisInstance, ptr %master, i64 0, i32 9
  %cmp3066 = icmp sgt i32 %numslaves.1, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %s_down_since_time, i8 0, i64 16, i1 false)
  br i1 %cmp3066, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.end27
  %quorum = getelementptr inbounds %struct.sentinelRedisInstance, ptr %master, i64 0, i32 21
  %wide.trip.count = zext nneg i32 %numslaves.1 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv69 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next70, %for.inc ]
  %arrayidx33 = getelementptr inbounds ptr, ptr %call6, i64 %indvars.iv69
  %27 = load ptr, ptr %arrayidx33, align 8
  %28 = load ptr, ptr %27, align 8
  %port37 = getelementptr inbounds %struct.sentinelAddr, ptr %27, i64 0, i32 2
  %29 = load i32, ptr %port37, align 8
  %30 = load i32, ptr %quorum, align 8
  %call38 = tail call ptr @createSentinelRedisInstance(ptr noundef null, i32 noundef 2, ptr noundef %28, i32 noundef %29, i32 noundef %30, ptr noundef nonnull %master)
  %31 = load ptr, ptr %27, align 8
  tail call void @sdsfree(ptr noundef %31) #28
  %ip.i52 = getelementptr inbounds %struct.sentinelAddr, ptr %27, i64 0, i32 1
  %32 = load ptr, ptr %ip.i52, align 8
  tail call void @sdsfree(ptr noundef %32) #28
  tail call void @zfree(ptr noundef nonnull %27) #28
  %tobool41.not = icmp eq ptr %call38, null
  br i1 %tobool41.not, label %for.inc, label %if.then42

if.then42:                                        ; preds = %for.body
  tail call void (i32, ptr, ptr, ptr, ...) @sentinelEvent(i32 noundef 2, ptr noundef nonnull @.str.55, ptr noundef nonnull %call38, ptr noundef nonnull @.str.54)
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then42
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next70, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !29

for.end:                                          ; preds = %for.inc, %if.end27
  tail call void @zfree(ptr noundef %call6) #28
  %33 = load ptr, ptr %26, align 8
  tail call void @sdsfree(ptr noundef %33) #28
  %ip.i53 = getelementptr inbounds %struct.sentinelAddr, ptr %26, i64 0, i32 1
  %34 = load ptr, ptr %ip.i53, align 8
  tail call void @sdsfree(ptr noundef %34) #28
  tail call void @zfree(ptr noundef nonnull %26) #28
  %35 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 8), align 4
  store i32 10, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 8), align 4
  %36 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 2), align 8
  %call.i54 = tail call i32 @rewriteConfig(ptr noundef %36, i32 noundef 0) #28
  store i32 %35, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 8), align 4
  %cmp.i55 = icmp eq i32 %call.i54, -1
  %37 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  br i1 %cmp.i55, label %do.body.i, label %do.body5.i

do.body.i:                                        ; preds = %for.end
  %cmp1.i = icmp sgt i32 %37, 3
  br i1 %cmp1.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %do.body.i
  %call3.i56 = tail call ptr @__errno_location() #30
  %38 = load i32, ptr %call3.i56, align 4
  %call4.i57 = tail call ptr @strerror(i32 noundef %38) #28
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.144, ptr noundef %call4.i57) #28
  br label %return

do.body5.i:                                       ; preds = %for.end
  %cmp6.i = icmp sgt i32 %37, 2
  br i1 %cmp6.i, label %return, label %if.end8.i

if.end8.i:                                        ; preds = %do.body5.i
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.145) #28
  br label %return

return:                                           ; preds = %if.end8.i, %do.body5.i, %if.end.i, %do.body.i, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ 0, %do.body.i ], [ 0, %if.end.i ], [ 0, %do.body5.i ], [ 0, %if.end8.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @sentinelRedisInstanceNoDownFor(ptr nocapture noundef readonly %ri, i64 noundef %ms) local_unnamed_addr #0 {
entry:
  %s_down_since_time = getelementptr inbounds %struct.sentinelRedisInstance, ptr %ri, i64 0, i32 9
  %0 = load i64, ptr %s_down_since_time, align 8
  %o_down_since_time = getelementptr inbounds %struct.sentinelRedisInstance, ptr %ri, i64 0, i32 10
  %1 = load i64, ptr %o_down_since_time, align 8
  %spec.select = tail call i64 @llvm.smax.i64(i64 %1, i64 %0)
  %cmp2 = icmp eq i64 %spec.select, 0
  br i1 %cmp2, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %call = tail call i64 @mstime() #28
  %sub = sub nsw i64 %call, %spec.select
  %cmp3 = icmp sgt i64 %sub, %ms
  %2 = zext i1 %cmp3 to i32
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %lor.ext = phi i32 [ 1, %entry ], [ %2, %lor.rhs ]
  ret i32 %lor.ext
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @sentinelGetCurrentMasterAddress(ptr nocapture noundef readonly %master) local_unnamed_addr #12 {
entry:
  %0 = load i32, ptr %master, align 8
  %and = and i32 %0, 64
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %promoted_slave = getelementptr inbounds %struct.sentinelRedisInstance, ptr %master, i64 0, i32 42
  %1 = load ptr, ptr %promoted_slave, align 8
  %tobool1.not = icmp eq ptr %1, null
  br i1 %tobool1.not, label %if.else, label %land.lhs.true2

land.lhs.true2:                                   ; preds = %land.lhs.true
  %failover_state = getelementptr inbounds %struct.sentinelRedisInstance, ptr %master, i64 0, i32 37
  %2 = load i32, ptr %failover_state, align 8
  %cmp = icmp sgt i32 %2, 4
  br i1 %cmp, label %return, label %if.else

if.else:                                          ; preds = %land.lhs.true2, %land.lhs.true, %entry
  br label %return

return:                                           ; preds = %land.lhs.true2, %if.else
  %.pn = phi ptr [ %master, %if.else ], [ %1, %land.lhs.true2 ]
  %retval.0.in = getelementptr inbounds %struct.sentinelRedisInstance, ptr %.pn, i64 0, i32 4
  %retval.0 = load ptr, ptr %retval.0.in, align 8
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local void @sentinelPropagateDownAfterPeriod(ptr nocapture noundef readonly %master) local_unnamed_addr #0 {
entry:
  %d = alloca [3 x ptr], align 16
  %slaves = getelementptr inbounds %struct.sentinelRedisInstance, ptr %master, i64 0, i32 20
  %0 = load ptr, ptr %slaves, align 8
  store ptr %0, ptr %d, align 16
  %arrayinit.element = getelementptr inbounds ptr, ptr %d, i64 1
  %sentinels = getelementptr inbounds %struct.sentinelRedisInstance, ptr %master, i64 0, i32 19
  %1 = load ptr, ptr %sentinels, align 8
  store ptr %1, ptr %arrayinit.element, align 8
  %arrayinit.element1 = getelementptr inbounds ptr, ptr %d, i64 2
  store ptr null, ptr %arrayinit.element1, align 16
  %tobool.not9 = icmp eq ptr %0, null
  br i1 %tobool.not9, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %down_after_period = getelementptr inbounds %struct.sentinelRedisInstance, ptr %master, i64 0, i32 11
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %while.end
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %while.end ]
  %2 = phi ptr [ %0, %for.body.lr.ph ], [ %4, %while.end ]
  %call = tail call ptr @dictGetIterator(ptr noundef nonnull %2) #28
  %call46 = tail call ptr @dictNext(ptr noundef %call) #28
  %cmp.not7 = icmp eq ptr %call46, null
  br i1 %cmp.not7, label %while.end, label %while.body

while.body:                                       ; preds = %for.body, %while.body
  %call48 = phi ptr [ %call4, %while.body ], [ %call46, %for.body ]
  %call5 = tail call ptr @dictGetVal(ptr noundef nonnull %call48) #28
  %3 = load i64, ptr %down_after_period, align 8
  %down_after_period6 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %call5, i64 0, i32 11
  store i64 %3, ptr %down_after_period6, align 8
  %call4 = tail call ptr @dictNext(ptr noundef %call) #28
  %cmp.not = icmp eq ptr %call4, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !30

while.end:                                        ; preds = %while.body, %for.body
  tail call void @dictReleaseIterator(ptr noundef %call) #28
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %arrayidx = getelementptr inbounds [3 x ptr], ptr %d, i64 0, i64 %indvars.iv.next
  %4 = load ptr, ptr %arrayidx, align 8
  %tobool.not = icmp eq ptr %4, null
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !31

for.end:                                          ; preds = %while.end, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @sentinelInstanceMapCommand(ptr nocapture noundef readonly %ri, ptr noundef %command) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @sdsnew(ptr noundef %command) #28
  %master = getelementptr inbounds %struct.sentinelRedisInstance, ptr %ri, i64 0, i32 29
  %0 = load ptr, ptr %master, align 8
  %tobool.not = icmp eq ptr %0, null
  %spec.select = select i1 %tobool.not, ptr %ri, ptr %0
  %renamed_commands = getelementptr inbounds %struct.sentinelRedisInstance, ptr %spec.select, i64 0, i32 15
  %1 = load ptr, ptr %renamed_commands, align 8
  %call3 = tail call ptr @dictFetchValue(ptr noundef %1, ptr noundef %call) #28
  tail call void @sdsfree(ptr noundef %call) #28
  %tobool4.not = icmp eq ptr %call3, null
  %cond = select i1 %tobool4.not, ptr %command, ptr %call3
  ret ptr %cond
}

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @sentinelCheckCreateInstanceErrors(i32 noundef %role) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @__errno_location() #30
  %0 = load i32, ptr %call, align 4
  switch i32 %0, label %sw.default6 [
    i32 16, label %sw.bb
    i32 2, label %return
    i32 22, label %sw.bb5
  ]

sw.bb:                                            ; preds = %entry
  switch i32 %role, label %sw.default [
    i32 1, label %return
    i32 2, label %sw.bb2
    i32 4, label %sw.bb3
  ]

sw.bb2:                                           ; preds = %sw.bb
  br label %return

sw.bb3:                                           ; preds = %sw.bb
  br label %return

sw.default:                                       ; preds = %sw.bb
  tail call void @_serverAssert(ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.21, i32 noundef 1729) #28
  tail call void @abort() #29
  unreachable

sw.bb5:                                           ; preds = %entry
  br label %return

sw.default6:                                      ; preds = %entry
  br label %return

return:                                           ; preds = %entry, %sw.bb, %sw.default6, %sw.bb5, %sw.bb3, %sw.bb2
  %retval.0 = phi ptr [ @.str.62, %sw.default6 ], [ @.str.61, %sw.bb5 ], [ @.str.58, %sw.bb3 ], [ @.str.57, %sw.bb2 ], [ @.str.56, %sw.bb ], [ @.str.60, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local void @initializeSentinelConfig() local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(24) ptr @zmalloc(i64 noundef 24) #31
  store ptr %call, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 410), align 8
  %call1 = tail call ptr @listCreate() #28
  %0 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 410), align 8
  %monitor_cfg = getelementptr inbounds %struct.sentinelConfig, ptr %0, i64 0, i32 1
  store ptr %call1, ptr %monitor_cfg, align 8
  %call2 = tail call ptr @listCreate() #28
  %1 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 410), align 8
  store ptr %call2, ptr %1, align 8
  %call3 = tail call ptr @listCreate() #28
  %2 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 410), align 8
  %post_monitor_cfg = getelementptr inbounds %struct.sentinelConfig, ptr %2, i64 0, i32 2
  store ptr %call3, ptr %post_monitor_cfg, align 8
  %3 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 410), align 8
  %monitor_cfg4 = getelementptr inbounds %struct.sentinelConfig, ptr %3, i64 0, i32 1
  %4 = load ptr, ptr %monitor_cfg4, align 8
  %free = getelementptr inbounds %struct.list, ptr %4, i64 0, i32 3
  store ptr @freeSentinelLoadQueueEntry, ptr %free, align 8
  %5 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 410), align 8
  %6 = load ptr, ptr %5, align 8
  %free6 = getelementptr inbounds %struct.list, ptr %6, i64 0, i32 3
  store ptr @freeSentinelLoadQueueEntry, ptr %free6, align 8
  %7 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 410), align 8
  %post_monitor_cfg7 = getelementptr inbounds %struct.sentinelConfig, ptr %7, i64 0, i32 2
  %8 = load ptr, ptr %post_monitor_cfg7, align 8
  %free8 = getelementptr inbounds %struct.list, ptr %8, i64 0, i32 3
  store ptr @freeSentinelLoadQueueEntry, ptr %free8, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @freeSentinelLoadQueueEntry(ptr noundef %item) #0 {
entry:
  %argv = getelementptr inbounds %struct.sentinelLoadQueueEntry, ptr %item, i64 0, i32 1
  %0 = load ptr, ptr %argv, align 8
  %1 = load i32, ptr %item, align 8
  tail call void @sdsfreesplitres(ptr noundef %0, i32 noundef %1) #28
  %line = getelementptr inbounds %struct.sentinelLoadQueueEntry, ptr %item, i64 0, i32 3
  %2 = load ptr, ptr %line, align 8
  tail call void @sdsfree(ptr noundef %2) #28
  tail call void @zfree(ptr noundef nonnull %item) #28
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @freeSentinelConfig() local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 410), align 8
  %1 = load ptr, ptr %0, align 8
  tail call void @listRelease(ptr noundef %1) #28
  %2 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 410), align 8
  %monitor_cfg = getelementptr inbounds %struct.sentinelConfig, ptr %2, i64 0, i32 1
  %3 = load ptr, ptr %monitor_cfg, align 8
  tail call void @listRelease(ptr noundef %3) #28
  %4 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 410), align 8
  %post_monitor_cfg = getelementptr inbounds %struct.sentinelConfig, ptr %4, i64 0, i32 2
  %5 = load ptr, ptr %post_monitor_cfg, align 8
  tail call void @listRelease(ptr noundef %5) #28
  %6 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 410), align 8
  tail call void @zfree(ptr noundef %6) #28
  store ptr null, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 410), align 8
  ret void
}

declare void @listRelease(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(read) uwtable
define dso_local i32 @searchPreMonitorCfgName(ptr nocapture noundef readonly %name) local_unnamed_addr #19 {
entry:
  br label %for.body

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 9
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !32

for.body:                                         ; preds = %entry, %for.cond
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.cond ]
  %arrayidx = getelementptr inbounds [9 x ptr], ptr @preMonitorCfgName, i64 0, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx, align 8
  %call = tail call i32 @strcasecmp(ptr noundef %0, ptr noundef %name) #32
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %for.cond

return:                                           ; preds = %for.cond, %for.body
  %retval.0 = phi i32 [ 1, %for.body ], [ 0, %for.cond ]
  ret i32 %retval.0
}

declare void @sdsfreesplitres(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @queueSentinelConfig(ptr nocapture noundef readonly %argv, i32 noundef %argc, i32 noundef %linenum, ptr noundef %line) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 410), align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call.i = tail call noalias dereferenceable_or_null(24) ptr @zmalloc(i64 noundef 24) #31
  store ptr %call.i, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 410), align 8
  %call1.i = tail call ptr @listCreate() #28
  %1 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 410), align 8
  %monitor_cfg.i = getelementptr inbounds %struct.sentinelConfig, ptr %1, i64 0, i32 1
  store ptr %call1.i, ptr %monitor_cfg.i, align 8
  %call2.i = tail call ptr @listCreate() #28
  %2 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 410), align 8
  store ptr %call2.i, ptr %2, align 8
  %call3.i = tail call ptr @listCreate() #28
  %3 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 410), align 8
  %post_monitor_cfg.i = getelementptr inbounds %struct.sentinelConfig, ptr %3, i64 0, i32 2
  store ptr %call3.i, ptr %post_monitor_cfg.i, align 8
  %4 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 410), align 8
  %monitor_cfg4.i = getelementptr inbounds %struct.sentinelConfig, ptr %4, i64 0, i32 1
  %5 = load ptr, ptr %monitor_cfg4.i, align 8
  %free.i = getelementptr inbounds %struct.list, ptr %5, i64 0, i32 3
  store ptr @freeSentinelLoadQueueEntry, ptr %free.i, align 8
  %6 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 410), align 8
  %7 = load ptr, ptr %6, align 8
  %free6.i = getelementptr inbounds %struct.list, ptr %7, i64 0, i32 3
  store ptr @freeSentinelLoadQueueEntry, ptr %free6.i, align 8
  %8 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 410), align 8
  %post_monitor_cfg7.i = getelementptr inbounds %struct.sentinelConfig, ptr %8, i64 0, i32 2
  %9 = load ptr, ptr %post_monitor_cfg7.i, align 8
  %free8.i = getelementptr inbounds %struct.list, ptr %9, i64 0, i32 3
  store ptr @freeSentinelLoadQueueEntry, ptr %free8.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call = tail call noalias dereferenceable_or_null(32) ptr @zmalloc(i64 noundef 32) #31
  %conv = sext i32 %argc to i64
  %mul = shl nsw i64 %conv, 3
  %call2 = tail call noalias ptr @zmalloc(i64 noundef %mul) #31
  %argv3 = getelementptr inbounds %struct.sentinelLoadQueueEntry, ptr %call, i64 0, i32 1
  store ptr %call2, ptr %argv3, align 8
  store i32 %argc, ptr %call, align 8
  %linenum5 = getelementptr inbounds %struct.sentinelLoadQueueEntry, ptr %call, i64 0, i32 2
  store i32 %linenum, ptr %linenum5, align 8
  %call6 = tail call ptr @sdsdup(ptr noundef %line) #28
  %line7 = getelementptr inbounds %struct.sentinelLoadQueueEntry, ptr %call, i64 0, i32 3
  store ptr %call6, ptr %line7, align 8
  %cmp818 = icmp sgt i32 %argc, 0
  br i1 %cmp818, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %if.end
  %wide.trip.count = zext nneg i32 %argc to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds ptr, ptr %argv, i64 %indvars.iv
  %10 = load ptr, ptr %arrayidx, align 8
  %call10 = tail call ptr @sdsdup(ptr noundef %10) #28
  %arrayidx13 = getelementptr inbounds ptr, ptr %call2, i64 %indvars.iv
  store ptr %call10, ptr %arrayidx13, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !33

for.end:                                          ; preds = %for.body, %if.end
  %11 = load ptr, ptr %argv, align 8
  %call15 = tail call i32 @strcasecmp(ptr noundef %11, ptr noundef nonnull @.str.63) #32
  %tobool.not = icmp eq i32 %call15, 0
  br i1 %tobool.not, label %if.then16, label %for.body.i

if.then16:                                        ; preds = %for.end
  %12 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 410), align 8
  %monitor_cfg = getelementptr inbounds %struct.sentinelConfig, ptr %12, i64 0, i32 1
  br label %if.end26

for.cond.i:                                       ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 9
  br i1 %exitcond.not.i, label %if.else23, label %for.body.i, !llvm.loop !32

for.body.i:                                       ; preds = %for.end, %for.cond.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.cond.i ], [ 0, %for.end ]
  %arrayidx.i = getelementptr inbounds [9 x ptr], ptr @preMonitorCfgName, i64 0, i64 %indvars.iv.i
  %13 = load ptr, ptr %arrayidx.i, align 8
  %call.i15 = tail call i32 @strcasecmp(ptr noundef %13, ptr noundef %11) #32
  %tobool.not.i = icmp eq i32 %call.i15, 0
  br i1 %tobool.not.i, label %if.then21, label %for.cond.i

if.then21:                                        ; preds = %for.body.i
  %14 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 410), align 8
  br label %if.end26

if.else23:                                        ; preds = %for.cond.i
  %15 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 410), align 8
  %post_monitor_cfg = getelementptr inbounds %struct.sentinelConfig, ptr %15, i64 0, i32 2
  br label %if.end26

if.end26:                                         ; preds = %if.then21, %if.else23, %if.then16
  %.sink21 = phi ptr [ %14, %if.then21 ], [ %post_monitor_cfg, %if.else23 ], [ %monitor_cfg, %if.then16 ]
  %16 = load ptr, ptr %.sink21, align 8
  %call22 = tail call ptr @listAddNodeTail(ptr noundef %16, ptr noundef nonnull %call) #28
  ret void
}

declare ptr @sdsdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @loadSentinelConfigFromQueue() local_unnamed_addr #0 {
entry:
  %li = alloca %struct.listIter, align 8
  %sentinel_configs = alloca [3 x ptr], align 16
  %0 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 410), align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load <2 x ptr>, ptr %0, align 8
  store <2 x ptr> %1, ptr %sentinel_configs, align 16
  %arrayinit.element1 = getelementptr inbounds ptr, ptr %sentinel_configs, i64 2
  %post_monitor_cfg = getelementptr inbounds %struct.sentinelConfig, ptr %0, i64 0, i32 2
  %2 = load ptr, ptr %post_monitor_cfg, align 8
  store ptr %2, ptr %arrayinit.element1, align 16
  br label %for.body

for.body:                                         ; preds = %if.end, %for.inc
  %indvars.iv = phi i64 [ 0, %if.end ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds [3 x ptr], ptr %sentinel_configs, i64 0, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx, align 8
  call void @listRewind(ptr noundef %3, ptr noundef nonnull %li) #28
  br label %while.cond

while.cond:                                       ; preds = %while.body, %for.body
  %call = call ptr @listNext(ptr noundef nonnull %li) #28
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %for.inc, label %while.body

while.body:                                       ; preds = %while.cond
  %value = getelementptr inbounds %struct.listNode, ptr %call, i64 0, i32 2
  %4 = load ptr, ptr %value, align 8
  %argv = getelementptr inbounds %struct.sentinelLoadQueueEntry, ptr %4, i64 0, i32 1
  %5 = load ptr, ptr %argv, align 8
  %6 = load i32, ptr %4, align 8
  %call5 = call ptr @sentinelHandleConfiguration(ptr noundef %5, i32 noundef %6)
  %tobool6.not = icmp eq ptr %call5, null
  br i1 %tobool6.not, label %while.cond, label %if.then7, !llvm.loop !34

if.then7:                                         ; preds = %while.body
  %linenum8 = getelementptr inbounds %struct.sentinelLoadQueueEntry, ptr %4, i64 0, i32 2
  %7 = load i32, ptr %linenum8, align 8
  %line9 = getelementptr inbounds %struct.sentinelLoadQueueEntry, ptr %4, i64 0, i32 3
  %8 = load ptr, ptr %line9, align 8
  %9 = load ptr, ptr @stderr, align 8
  %call11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.65) #33
  %10 = load ptr, ptr @stderr, align 8
  %call12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.66, i32 noundef %7) #33
  %11 = load ptr, ptr @stderr, align 8
  %call13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.67, ptr noundef %8) #33
  %12 = load ptr, ptr @stderr, align 8
  %call14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.68, ptr noundef nonnull %call5) #33
  call void @exit(i32 noundef 1) #29
  unreachable

for.inc:                                          ; preds = %while.cond
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !35

for.end:                                          ; preds = %for.inc
  %13 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 410), align 8
  %14 = load ptr, ptr %13, align 8
  call void @listRelease(ptr noundef %14) #28
  %15 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 410), align 8
  %monitor_cfg.i = getelementptr inbounds %struct.sentinelConfig, ptr %15, i64 0, i32 1
  %16 = load ptr, ptr %monitor_cfg.i, align 8
  call void @listRelease(ptr noundef %16) #28
  %17 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 410), align 8
  %post_monitor_cfg.i = getelementptr inbounds %struct.sentinelConfig, ptr %17, i64 0, i32 2
  %18 = load ptr, ptr %post_monitor_cfg.i, align 8
  call void @listRelease(ptr noundef %18) #28
  %19 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 410), align 8
  call void @zfree(ptr noundef %19) #28
  store ptr null, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 410), align 8
  br label %return

return:                                           ; preds = %entry, %for.end
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @sentinelHandleConfiguration(ptr nocapture noundef readonly %argv, i32 noundef %argc) local_unnamed_addr #0 {
entry:
  %d.i = alloca [3 x ptr], align 16
  %0 = load ptr, ptr %argv, align 8
  %call = tail call i32 @strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.63) #32
  %tobool = icmp eq i32 %call, 0
  %cmp = icmp eq i32 %argc, 5
  %or.cond = and i1 %cmp, %tobool
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %arrayidx1 = getelementptr inbounds ptr, ptr %argv, i64 4
  %1 = load ptr, ptr %arrayidx1, align 8
  %call2 = tail call i32 @atoi(ptr nocapture noundef %1) #32
  %cmp3 = icmp slt i32 %call2, 1
  br i1 %cmp3, label %return, label %if.end

if.end:                                           ; preds = %if.then
  %arrayidx5 = getelementptr inbounds ptr, ptr %argv, i64 1
  %2 = load ptr, ptr %arrayidx5, align 8
  %arrayidx6 = getelementptr inbounds ptr, ptr %argv, i64 2
  %3 = load ptr, ptr %arrayidx6, align 8
  %arrayidx7 = getelementptr inbounds ptr, ptr %argv, i64 3
  %4 = load ptr, ptr %arrayidx7, align 8
  %call8 = tail call i32 @atoi(ptr nocapture noundef %4) #32
  %call9 = tail call ptr @createSentinelRedisInstance(ptr noundef %2, i32 noundef 1, ptr noundef %3, i32 noundef %call8, i32 noundef %call2, ptr noundef null)
  %cmp10 = icmp eq ptr %call9, null
  br i1 %cmp10, label %if.then11, label %if.end428

if.then11:                                        ; preds = %if.end
  %call.i = tail call ptr @__errno_location() #30
  %5 = load i32, ptr %call.i, align 4
  switch i32 %5, label %sw.default6.i [
    i32 16, label %sw.bb.i
    i32 2, label %return
    i32 22, label %sw.bb5.i
  ]

sw.bb.i:                                          ; preds = %if.then11
  br label %return

sw.bb5.i:                                         ; preds = %if.then11
  br label %return

sw.default6.i:                                    ; preds = %if.then11
  br label %return

if.else:                                          ; preds = %entry
  %call15 = tail call i32 @strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.70) #32
  %tobool16 = icmp eq i32 %call15, 0
  %cmp18 = icmp eq i32 %argc, 3
  %or.cond1 = and i1 %cmp18, %tobool16
  br i1 %or.cond1, label %if.then19, label %if.else32

if.then19:                                        ; preds = %if.else
  %arrayidx20 = getelementptr inbounds ptr, ptr %argv, i64 1
  %6 = load ptr, ptr %arrayidx20, align 8
  %call.i172 = tail call ptr @sdsnew(ptr noundef %6) #28
  %7 = load ptr, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i64 0, i32 2), align 8
  %call1.i = tail call ptr @dictFetchValue(ptr noundef %7, ptr noundef %call.i172) #28
  tail call void @sdsfree(ptr noundef %call.i172) #28
  %tobool22.not = icmp eq ptr %call1.i, null
  br i1 %tobool22.not, label %return, label %if.end24

if.end24:                                         ; preds = %if.then19
  %arrayidx25 = getelementptr inbounds ptr, ptr %argv, i64 2
  %8 = load ptr, ptr %arrayidx25, align 8
  %call26 = tail call i32 @atoi(ptr nocapture noundef %8) #32
  %conv = sext i32 %call26 to i64
  %down_after_period = getelementptr inbounds %struct.sentinelRedisInstance, ptr %call1.i, i64 0, i32 11
  store i64 %conv, ptr %down_after_period, align 8
  %cmp28 = icmp slt i32 %call26, 1
  br i1 %cmp28, label %return, label %if.end31

if.end31:                                         ; preds = %if.end24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %d.i)
  %slaves.i = getelementptr inbounds %struct.sentinelRedisInstance, ptr %call1.i, i64 0, i32 20
  %9 = load ptr, ptr %slaves.i, align 8
  store ptr %9, ptr %d.i, align 16
  %arrayinit.element.i = getelementptr inbounds ptr, ptr %d.i, i64 1
  %sentinels.i = getelementptr inbounds %struct.sentinelRedisInstance, ptr %call1.i, i64 0, i32 19
  %10 = load ptr, ptr %sentinels.i, align 8
  store ptr %10, ptr %arrayinit.element.i, align 8
  %arrayinit.element1.i = getelementptr inbounds ptr, ptr %d.i, i64 2
  store ptr null, ptr %arrayinit.element1.i, align 16
  %tobool.not9.i = icmp eq ptr %9, null
  br i1 %tobool.not9.i, label %sentinelPropagateDownAfterPeriod.exit, label %for.body.i

for.body.i:                                       ; preds = %if.end31, %while.end.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %while.end.i ], [ 0, %if.end31 ]
  %11 = phi ptr [ %13, %while.end.i ], [ %9, %if.end31 ]
  %call.i173 = tail call ptr @dictGetIterator(ptr noundef nonnull %11) #28
  %call46.i = tail call ptr @dictNext(ptr noundef %call.i173) #28
  %cmp.not7.i = icmp eq ptr %call46.i, null
  br i1 %cmp.not7.i, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %for.body.i, %while.body.i
  %call48.i = phi ptr [ %call4.i, %while.body.i ], [ %call46.i, %for.body.i ]
  %call5.i = tail call ptr @dictGetVal(ptr noundef nonnull %call48.i) #28
  %12 = load i64, ptr %down_after_period, align 8
  %down_after_period6.i = getelementptr inbounds %struct.sentinelRedisInstance, ptr %call5.i, i64 0, i32 11
  store i64 %12, ptr %down_after_period6.i, align 8
  %call4.i = tail call ptr @dictNext(ptr noundef %call.i173) #28
  %cmp.not.i = icmp eq ptr %call4.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !30

while.end.i:                                      ; preds = %while.body.i, %for.body.i
  tail call void @dictReleaseIterator(ptr noundef %call.i173) #28
  %indvars.iv.next.i = add nuw i64 %indvars.iv.i, 1
  %arrayidx.i = getelementptr inbounds [3 x ptr], ptr %d.i, i64 0, i64 %indvars.iv.next.i
  %13 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i = icmp eq ptr %13, null
  br i1 %tobool.not.i, label %sentinelPropagateDownAfterPeriod.exit, label %for.body.i, !llvm.loop !31

sentinelPropagateDownAfterPeriod.exit:            ; preds = %while.end.i, %if.end31
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %d.i)
  br label %if.end428

if.else32:                                        ; preds = %if.else
  %call34 = tail call i32 @strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.73) #32
  %tobool35 = icmp eq i32 %call34, 0
  %or.cond2 = and i1 %cmp18, %tobool35
  br i1 %or.cond2, label %if.then39, label %if.else53

if.then39:                                        ; preds = %if.else32
  %arrayidx40 = getelementptr inbounds ptr, ptr %argv, i64 1
  %14 = load ptr, ptr %arrayidx40, align 8
  %call.i174 = tail call ptr @sdsnew(ptr noundef %14) #28
  %15 = load ptr, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i64 0, i32 2), align 8
  %call1.i175 = tail call ptr @dictFetchValue(ptr noundef %15, ptr noundef %call.i174) #28
  tail call void @sdsfree(ptr noundef %call.i174) #28
  %tobool42.not = icmp eq ptr %call1.i175, null
  br i1 %tobool42.not, label %return, label %if.end44

if.end44:                                         ; preds = %if.then39
  %arrayidx45 = getelementptr inbounds ptr, ptr %argv, i64 2
  %16 = load ptr, ptr %arrayidx45, align 8
  %call46 = tail call i32 @atoi(ptr nocapture noundef %16) #32
  %conv47 = sext i32 %call46 to i64
  %failover_timeout = getelementptr inbounds %struct.sentinelRedisInstance, ptr %call1.i175, i64 0, i32 40
  store i64 %conv47, ptr %failover_timeout, align 8
  %cmp49 = icmp slt i32 %call46, 1
  br i1 %cmp49, label %return, label %if.end428

if.else53:                                        ; preds = %if.else32
  %call55 = tail call i32 @strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.74) #32
  %tobool56 = icmp eq i32 %call55, 0
  %or.cond3 = and i1 %cmp18, %tobool56
  br i1 %or.cond3, label %if.then60, label %if.else68

if.then60:                                        ; preds = %if.else53
  %arrayidx61 = getelementptr inbounds ptr, ptr %argv, i64 1
  %17 = load ptr, ptr %arrayidx61, align 8
  %call.i176 = tail call ptr @sdsnew(ptr noundef %17) #28
  %18 = load ptr, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i64 0, i32 2), align 8
  %call1.i177 = tail call ptr @dictFetchValue(ptr noundef %18, ptr noundef %call.i176) #28
  tail call void @sdsfree(ptr noundef %call.i176) #28
  %tobool63.not = icmp eq ptr %call1.i177, null
  br i1 %tobool63.not, label %return, label %if.end65

if.end65:                                         ; preds = %if.then60
  %arrayidx66 = getelementptr inbounds ptr, ptr %argv, i64 2
  %19 = load ptr, ptr %arrayidx66, align 8
  %call67 = tail call i32 @atoi(ptr nocapture noundef %19) #32
  %parallel_syncs = getelementptr inbounds %struct.sentinelRedisInstance, ptr %call1.i177, i64 0, i32 22
  store i32 %call67, ptr %parallel_syncs, align 4
  br label %if.end428

if.else68:                                        ; preds = %if.else53
  %call70 = tail call i32 @strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.75) #32
  %tobool71 = icmp eq i32 %call70, 0
  %or.cond4 = and i1 %cmp18, %tobool71
  br i1 %or.cond4, label %if.then75, label %if.else89

if.then75:                                        ; preds = %if.else68
  %arrayidx76 = getelementptr inbounds ptr, ptr %argv, i64 1
  %20 = load ptr, ptr %arrayidx76, align 8
  %call.i178 = tail call ptr @sdsnew(ptr noundef %20) #28
  %21 = load ptr, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i64 0, i32 2), align 8
  %call1.i179 = tail call ptr @dictFetchValue(ptr noundef %21, ptr noundef %call.i178) #28
  tail call void @sdsfree(ptr noundef %call.i178) #28
  %tobool78.not = icmp eq ptr %call1.i179, null
  br i1 %tobool78.not, label %return, label %if.end80

if.end80:                                         ; preds = %if.then75
  %arrayidx81 = getelementptr inbounds ptr, ptr %argv, i64 2
  %22 = load ptr, ptr %arrayidx81, align 8
  %call82 = tail call i32 @access(ptr noundef %22, i32 noundef 1) #28
  %cmp83 = icmp eq i32 %call82, -1
  br i1 %cmp83, label %return, label %if.end86

if.end86:                                         ; preds = %if.end80
  %23 = load ptr, ptr %arrayidx81, align 8
  %call88 = tail call ptr @sdsnew(ptr noundef %23) #28
  %notification_script = getelementptr inbounds %struct.sentinelRedisInstance, ptr %call1.i179, i64 0, i32 43
  store ptr %call88, ptr %notification_script, align 8
  br label %if.end428

if.else89:                                        ; preds = %if.else68
  %call91 = tail call i32 @strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.77) #32
  %tobool92 = icmp eq i32 %call91, 0
  %or.cond5 = and i1 %cmp18, %tobool92
  br i1 %or.cond5, label %if.then96, label %if.else110

if.then96:                                        ; preds = %if.else89
  %arrayidx97 = getelementptr inbounds ptr, ptr %argv, i64 1
  %24 = load ptr, ptr %arrayidx97, align 8
  %call98 = tail call ptr @sentinelGetMasterByName(ptr noundef %24)
  %tobool99.not = icmp eq ptr %call98, null
  br i1 %tobool99.not, label %return, label %if.end101

if.end101:                                        ; preds = %if.then96
  %arrayidx102 = getelementptr inbounds ptr, ptr %argv, i64 2
  %25 = load ptr, ptr %arrayidx102, align 8
  %call103 = tail call i32 @access(ptr noundef %25, i32 noundef 1) #28
  %cmp104 = icmp eq i32 %call103, -1
  br i1 %cmp104, label %return, label %if.end107

if.end107:                                        ; preds = %if.end101
  %26 = load ptr, ptr %arrayidx102, align 8
  %call109 = tail call ptr @sdsnew(ptr noundef %26) #28
  %client_reconfig_script = getelementptr inbounds %struct.sentinelRedisInstance, ptr %call98, i64 0, i32 44
  store ptr %call109, ptr %client_reconfig_script, align 8
  br label %if.end428

if.else110:                                       ; preds = %if.else89
  %call112 = tail call i32 @strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.79) #32
  %tobool113 = icmp eq i32 %call112, 0
  %or.cond6 = and i1 %cmp18, %tobool113
  br i1 %or.cond6, label %if.then117, label %if.else125

if.then117:                                       ; preds = %if.else110
  %arrayidx118 = getelementptr inbounds ptr, ptr %argv, i64 1
  %27 = load ptr, ptr %arrayidx118, align 8
  %call119 = tail call ptr @sentinelGetMasterByName(ptr noundef %27)
  %tobool120.not = icmp eq ptr %call119, null
  br i1 %tobool120.not, label %return, label %if.end122

if.end122:                                        ; preds = %if.then117
  %arrayidx123 = getelementptr inbounds ptr, ptr %argv, i64 2
  %28 = load ptr, ptr %arrayidx123, align 8
  %call124 = tail call ptr @sdsnew(ptr noundef %28) #28
  %auth_pass = getelementptr inbounds %struct.sentinelRedisInstance, ptr %call119, i64 0, i32 23
  store ptr %call124, ptr %auth_pass, align 8
  br label %if.end428

if.else125:                                       ; preds = %if.else110
  %call127 = tail call i32 @strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.80) #32
  %tobool128 = icmp eq i32 %call127, 0
  %or.cond7 = and i1 %cmp18, %tobool128
  br i1 %or.cond7, label %if.then132, label %if.else140

if.then132:                                       ; preds = %if.else125
  %arrayidx133 = getelementptr inbounds ptr, ptr %argv, i64 1
  %29 = load ptr, ptr %arrayidx133, align 8
  %call134 = tail call ptr @sentinelGetMasterByName(ptr noundef %29)
  %tobool135.not = icmp eq ptr %call134, null
  br i1 %tobool135.not, label %return, label %if.end137

if.end137:                                        ; preds = %if.then132
  %arrayidx138 = getelementptr inbounds ptr, ptr %argv, i64 2
  %30 = load ptr, ptr %arrayidx138, align 8
  %call139 = tail call ptr @sdsnew(ptr noundef %30) #28
  %auth_user = getelementptr inbounds %struct.sentinelRedisInstance, ptr %call134, i64 0, i32 24
  store ptr %call139, ptr %auth_user, align 8
  br label %if.end428

if.else140:                                       ; preds = %if.else125
  %call142 = tail call i32 @strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.5) #32
  %tobool143 = icmp eq i32 %call142, 0
  %cmp145 = icmp eq i32 %argc, 2
  %or.cond8 = and i1 %cmp145, %tobool143
  br i1 %or.cond8, label %if.then147, label %if.else154

if.then147:                                       ; preds = %if.else140
  %arrayidx148 = getelementptr inbounds ptr, ptr %argv, i64 1
  %31 = load ptr, ptr %arrayidx148, align 8
  %call149 = tail call i64 @strtoull(ptr nocapture noundef %31, ptr noundef null, i32 noundef 10) #28
  %32 = load i64, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i64 0, i32 1), align 8
  %cmp150 = icmp ugt i64 %call149, %32
  br i1 %cmp150, label %if.then152, label %if.end428

if.then152:                                       ; preds = %if.then147
  store i64 %call149, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i64 0, i32 1), align 8
  br label %if.end428

if.else154:                                       ; preds = %if.else140
  %call156 = tail call i32 @strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.6) #32
  %tobool157 = icmp eq i32 %call156, 0
  %or.cond9 = and i1 %cmp145, %tobool157
  br i1 %or.cond9, label %if.then161, label %if.else169

if.then161:                                       ; preds = %if.else154
  %arrayidx162 = getelementptr inbounds ptr, ptr %argv, i64 1
  %33 = load ptr, ptr %arrayidx162, align 8
  %call163 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %33) #32
  %cmp164.not = icmp eq i64 %call163, 40
  br i1 %cmp164.not, label %if.end167, label %return

if.end167:                                        ; preds = %if.then161
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) @sentinel, ptr noundef nonnull align 1 dereferenceable(40) %33, i64 40, i1 false)
  br label %if.end428

if.else169:                                       ; preds = %if.else154
  %call171 = tail call i32 @strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.82) #32
  %tobool172 = icmp eq i32 %call171, 0
  %or.cond10 = and i1 %cmp18, %tobool172
  br i1 %or.cond10, label %if.then176, label %if.else190

if.then176:                                       ; preds = %if.else169
  %arrayidx177 = getelementptr inbounds ptr, ptr %argv, i64 1
  %34 = load ptr, ptr %arrayidx177, align 8
  %call178 = tail call ptr @sentinelGetMasterByName(ptr noundef %34)
  %tobool179.not = icmp eq ptr %call178, null
  br i1 %tobool179.not, label %return, label %if.end181

if.end181:                                        ; preds = %if.then176
  %arrayidx182 = getelementptr inbounds ptr, ptr %argv, i64 2
  %35 = load ptr, ptr %arrayidx182, align 8
  %call183 = tail call i64 @strtoull(ptr nocapture noundef %35, ptr noundef null, i32 noundef 10) #28
  %config_epoch = getelementptr inbounds %struct.sentinelRedisInstance, ptr %call178, i64 0, i32 3
  store i64 %call183, ptr %config_epoch, align 8
  %36 = load i64, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i64 0, i32 1), align 8
  %cmp185 = icmp ugt i64 %call183, %36
  br i1 %cmp185, label %if.then187, label %if.end428

if.then187:                                       ; preds = %if.end181
  store i64 %call183, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i64 0, i32 1), align 8
  br label %if.end428

if.else190:                                       ; preds = %if.else169
  %call192 = tail call i32 @strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.83) #32
  %tobool193 = icmp eq i32 %call192, 0
  %or.cond11 = and i1 %cmp18, %tobool193
  br i1 %or.cond11, label %if.then197, label %if.else205

if.then197:                                       ; preds = %if.else190
  %arrayidx198 = getelementptr inbounds ptr, ptr %argv, i64 1
  %37 = load ptr, ptr %arrayidx198, align 8
  %call199 = tail call ptr @sentinelGetMasterByName(ptr noundef %37)
  %tobool200.not = icmp eq ptr %call199, null
  br i1 %tobool200.not, label %return, label %if.end202

if.end202:                                        ; preds = %if.then197
  %arrayidx203 = getelementptr inbounds ptr, ptr %argv, i64 2
  %38 = load ptr, ptr %arrayidx203, align 8
  %call204 = tail call i64 @strtoull(ptr nocapture noundef %38, ptr noundef null, i32 noundef 10) #28
  %leader_epoch = getelementptr inbounds %struct.sentinelRedisInstance, ptr %call199, i64 0, i32 35
  store i64 %call204, ptr %leader_epoch, align 8
  br label %if.end428

if.else205:                                       ; preds = %if.else190
  %call207 = tail call i32 @strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.84) #32
  %tobool208.not = icmp eq i32 %call207, 0
  br i1 %tobool208.not, label %land.lhs.true212, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else205
  %call210 = tail call i32 @strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.85) #32
  %tobool211 = icmp eq i32 %call210, 0
  %cmp213 = icmp eq i32 %argc, 4
  %or.cond12 = and i1 %cmp213, %tobool211
  br i1 %or.cond12, label %if.then215, label %if.else231

land.lhs.true212:                                 ; preds = %if.else205
  %cmp213.old = icmp eq i32 %argc, 4
  br i1 %cmp213.old, label %if.then215, label %if.else231

if.then215:                                       ; preds = %lor.lhs.false, %land.lhs.true212
  %arrayidx216 = getelementptr inbounds ptr, ptr %argv, i64 1
  %39 = load ptr, ptr %arrayidx216, align 8
  %call217 = tail call ptr @sentinelGetMasterByName(ptr noundef %39)
  %tobool218.not = icmp eq ptr %call217, null
  br i1 %tobool218.not, label %return, label %if.end220

if.end220:                                        ; preds = %if.then215
  %arrayidx221 = getelementptr inbounds ptr, ptr %argv, i64 2
  %40 = load ptr, ptr %arrayidx221, align 8
  %arrayidx222 = getelementptr inbounds ptr, ptr %argv, i64 3
  %41 = load ptr, ptr %arrayidx222, align 8
  %call223 = tail call i32 @atoi(ptr nocapture noundef %41) #32
  %quorum224 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %call217, i64 0, i32 21
  %42 = load i32, ptr %quorum224, align 8
  %call225 = tail call ptr @createSentinelRedisInstance(ptr noundef null, i32 noundef 2, ptr noundef %40, i32 noundef %call223, i32 noundef %42, ptr noundef nonnull %call217)
  %cmp226 = icmp eq ptr %call225, null
  br i1 %cmp226, label %if.then228, label %if.end428

if.then228:                                       ; preds = %if.end220
  %call.i180 = tail call ptr @__errno_location() #30
  %43 = load i32, ptr %call.i180, align 4
  switch i32 %43, label %sw.default6.i184 [
    i32 16, label %sw.bb.i183
    i32 2, label %return
    i32 22, label %sw.bb5.i181
  ]

sw.bb.i183:                                       ; preds = %if.then228
  br label %return

sw.bb5.i181:                                      ; preds = %if.then228
  br label %return

sw.default6.i184:                                 ; preds = %if.then228
  br label %return

if.else231:                                       ; preds = %land.lhs.true212, %lor.lhs.false
  %call233 = tail call i32 @strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.86) #32
  %tobool234.not = icmp eq i32 %call233, 0
  %44 = and i32 %argc, -2
  %or.cond14 = icmp eq i32 %44, 4
  %or.cond171 = and i1 %or.cond14, %tobool234.not
  br i1 %or.cond171, label %if.then241, label %if.else265

if.then241:                                       ; preds = %if.else231
  br i1 %cmp, label %if.then244, label %if.end428

if.then244:                                       ; preds = %if.then241
  %arrayidx245 = getelementptr inbounds ptr, ptr %argv, i64 1
  %45 = load ptr, ptr %arrayidx245, align 8
  %call246 = tail call ptr @sentinelGetMasterByName(ptr noundef %45)
  %tobool247.not = icmp eq ptr %call246, null
  br i1 %tobool247.not, label %return, label %if.end249

if.end249:                                        ; preds = %if.then244
  %arrayidx250 = getelementptr inbounds ptr, ptr %argv, i64 4
  %46 = load ptr, ptr %arrayidx250, align 8
  %arrayidx251 = getelementptr inbounds ptr, ptr %argv, i64 2
  %47 = load ptr, ptr %arrayidx251, align 8
  %arrayidx252 = getelementptr inbounds ptr, ptr %argv, i64 3
  %48 = load ptr, ptr %arrayidx252, align 8
  %call253 = tail call i32 @atoi(ptr nocapture noundef %48) #32
  %quorum254 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %call246, i64 0, i32 21
  %49 = load i32, ptr %quorum254, align 8
  %call255 = tail call ptr @createSentinelRedisInstance(ptr noundef %46, i32 noundef 4, ptr noundef %47, i32 noundef %call253, i32 noundef %49, ptr noundef nonnull %call246)
  %cmp256 = icmp eq ptr %call255, null
  br i1 %cmp256, label %if.then258, label %if.end260

if.then258:                                       ; preds = %if.end249
  %call.i186 = tail call ptr @__errno_location() #30
  %50 = load i32, ptr %call.i186, align 4
  switch i32 %50, label %sw.default6.i190 [
    i32 16, label %sw.bb.i189
    i32 2, label %return
    i32 22, label %sw.bb5.i187
  ]

sw.bb.i189:                                       ; preds = %if.then258
  br label %return

sw.bb5.i187:                                      ; preds = %if.then258
  br label %return

sw.default6.i190:                                 ; preds = %if.then258
  br label %return

if.end260:                                        ; preds = %if.end249
  %51 = load ptr, ptr %arrayidx250, align 8
  %call262 = tail call ptr @sdsnew(ptr noundef %51) #28
  %runid = getelementptr inbounds %struct.sentinelRedisInstance, ptr %call255, i64 0, i32 2
  store ptr %call262, ptr %runid, align 8
  %call263 = tail call i32 @sentinelTryConnectionSharing(ptr noundef nonnull %call255), !range !36
  br label %if.end428

if.else265:                                       ; preds = %if.else231
  %call267 = tail call i32 @strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.87) #32
  %tobool268 = icmp eq i32 %call267, 0
  %cmp270 = icmp eq i32 %argc, 4
  %or.cond16 = and i1 %cmp270, %tobool268
  br i1 %or.cond16, label %if.then272, label %if.else287

if.then272:                                       ; preds = %if.else265
  %arrayidx273 = getelementptr inbounds ptr, ptr %argv, i64 1
  %52 = load ptr, ptr %arrayidx273, align 8
  %call274 = tail call ptr @sentinelGetMasterByName(ptr noundef %52)
  %tobool275.not = icmp eq ptr %call274, null
  br i1 %tobool275.not, label %return, label %if.end277

if.end277:                                        ; preds = %if.then272
  %arrayidx278 = getelementptr inbounds ptr, ptr %argv, i64 2
  %53 = load ptr, ptr %arrayidx278, align 8
  %call279 = tail call ptr @sdsnew(ptr noundef %53) #28
  %arrayidx280 = getelementptr inbounds ptr, ptr %argv, i64 3
  %54 = load ptr, ptr %arrayidx280, align 8
  %call281 = tail call ptr @sdsnew(ptr noundef %54) #28
  %renamed_commands = getelementptr inbounds %struct.sentinelRedisInstance, ptr %call274, i64 0, i32 15
  %55 = load ptr, ptr %renamed_commands, align 8
  %call282 = tail call i32 @dictAdd(ptr noundef %55, ptr noundef %call279, ptr noundef %call281) #28
  %cmp283.not = icmp eq i32 %call282, 0
  br i1 %cmp283.not, label %if.end428, label %if.then285

if.then285:                                       ; preds = %if.end277
  tail call void @sdsfree(ptr noundef %call279) #28
  tail call void @sdsfree(ptr noundef %call281) #28
  br label %return

if.else287:                                       ; preds = %if.else265
  %call289 = tail call i32 @strcasecmp(ptr noundef %0, ptr noundef nonnull @.str) #32
  %tobool290 = icmp eq i32 %call289, 0
  %or.cond18 = and i1 %cmp145, %tobool290
  br i1 %or.cond18, label %if.then294, label %if.else302

if.then294:                                       ; preds = %if.else287
  %arrayidx295 = getelementptr inbounds ptr, ptr %argv, i64 1
  %56 = load ptr, ptr %arrayidx295, align 8
  %char0170 = load i8, ptr %56, align 1
  %tobool297.not = icmp eq i8 %char0170, 0
  br i1 %tobool297.not, label %if.end428, label %if.then298

if.then298:                                       ; preds = %if.then294
  %call300 = tail call ptr @sdsnew(ptr noundef nonnull %56) #28
  store ptr %call300, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i64 0, i32 8), align 8
  br label %if.end428

if.else302:                                       ; preds = %if.else287
  %call304 = tail call i32 @strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.1) #32
  %tobool305 = icmp eq i32 %call304, 0
  %or.cond20 = and i1 %cmp145, %tobool305
  br i1 %or.cond20, label %if.then309, label %if.else312

if.then309:                                       ; preds = %if.else302
  %arrayidx310 = getelementptr inbounds ptr, ptr %argv, i64 1
  %57 = load ptr, ptr %arrayidx310, align 8
  %call311 = tail call i32 @atoi(ptr nocapture noundef %57) #32
  store i32 %call311, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i64 0, i32 9), align 8
  br label %if.end428

if.else312:                                       ; preds = %if.else302
  %call314 = tail call i32 @strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.2) #32
  %tobool315 = icmp eq i32 %call314, 0
  %or.cond22 = and i1 %cmp145, %tobool315
  br i1 %or.cond22, label %if.then319, label %if.else326

if.then319:                                       ; preds = %if.else312
  %arrayidx320 = getelementptr inbounds ptr, ptr %argv, i64 1
  %58 = load ptr, ptr %arrayidx320, align 8
  %call321 = tail call i32 @yesnotoi(ptr noundef %58) #28
  store i32 %call321, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i64 0, i32 11), align 8
  %cmp322 = icmp eq i32 %call321, -1
  br i1 %cmp322, label %return, label %if.end428

if.else326:                                       ; preds = %if.else312
  %call328 = tail call i32 @strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.3) #32
  %tobool329 = icmp eq i32 %call328, 0
  %or.cond24 = and i1 %cmp145, %tobool329
  br i1 %or.cond24, label %if.then333, label %if.else341

if.then333:                                       ; preds = %if.else326
  %arrayidx334 = getelementptr inbounds ptr, ptr %argv, i64 1
  %59 = load ptr, ptr %arrayidx334, align 8
  %char0169 = load i8, ptr %59, align 1
  %tobool336.not = icmp eq i8 %char0169, 0
  br i1 %tobool336.not, label %if.end428, label %if.then337

if.then337:                                       ; preds = %if.then333
  %call339 = tail call ptr @sdsnew(ptr noundef nonnull %59) #28
  store ptr %call339, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i64 0, i32 13), align 8
  br label %if.end428

if.else341:                                       ; preds = %if.else326
  %call343 = tail call i32 @strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.4) #32
  %tobool344 = icmp eq i32 %call343, 0
  %or.cond26 = and i1 %cmp145, %tobool344
  br i1 %or.cond26, label %if.then348, label %if.else356

if.then348:                                       ; preds = %if.else341
  %arrayidx349 = getelementptr inbounds ptr, ptr %argv, i64 1
  %60 = load ptr, ptr %arrayidx349, align 8
  %char0 = load i8, ptr %60, align 1
  %tobool351.not = icmp eq i8 %char0, 0
  br i1 %tobool351.not, label %if.end428, label %if.then352

if.then352:                                       ; preds = %if.then348
  %call354 = tail call ptr @sdsnew(ptr noundef nonnull %60) #28
  store ptr %call354, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i64 0, i32 12), align 8
  br label %if.end428

if.else356:                                       ; preds = %if.else341
  %call358 = tail call i32 @strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.7) #32
  %tobool359 = icmp eq i32 %call358, 0
  %or.cond28 = and i1 %cmp145, %tobool359
  br i1 %or.cond28, label %if.then363, label %if.else370

if.then363:                                       ; preds = %if.else356
  %arrayidx364 = getelementptr inbounds ptr, ptr %argv, i64 1
  %61 = load ptr, ptr %arrayidx364, align 8
  %call365 = tail call i32 @yesnotoi(ptr noundef %61) #28
  store i32 %call365, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i64 0, i32 14), align 8
  %cmp366 = icmp eq i32 %call365, -1
  br i1 %cmp366, label %return, label %if.end428

if.else370:                                       ; preds = %if.else356
  %call372 = tail call i32 @strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.8) #32
  %tobool373 = icmp eq i32 %call372, 0
  %or.cond30 = and i1 %cmp145, %tobool373
  br i1 %or.cond30, label %if.then377, label %if.else384

if.then377:                                       ; preds = %if.else370
  %arrayidx378 = getelementptr inbounds ptr, ptr %argv, i64 1
  %62 = load ptr, ptr %arrayidx378, align 8
  %call379 = tail call i32 @yesnotoi(ptr noundef %62) #28
  store i32 %call379, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i64 0, i32 15), align 4
  %cmp380 = icmp eq i32 %call379, -1
  br i1 %cmp380, label %return, label %if.end428

if.else384:                                       ; preds = %if.else370
  %call386 = tail call i32 @strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.92) #32
  %tobool387 = icmp eq i32 %call386, 0
  %or.cond32 = and i1 %cmp18, %tobool387
  br i1 %or.cond32, label %if.then391, label %return

if.then391:                                       ; preds = %if.else384
  %arrayidx392 = getelementptr inbounds ptr, ptr %argv, i64 1
  %63 = load ptr, ptr %arrayidx392, align 8
  %call393 = tail call ptr @sentinelGetMasterByName(ptr noundef %63)
  %tobool394.not = icmp eq ptr %call393, null
  br i1 %tobool394.not, label %return, label %if.end396

if.end396:                                        ; preds = %if.then391
  %arrayidx397 = getelementptr inbounds ptr, ptr %argv, i64 2
  %64 = load ptr, ptr %arrayidx397, align 8
  %call398 = tail call i32 @atoi(ptr nocapture noundef %64) #32
  %conv399 = sext i32 %call398 to i64
  %master_reboot_down_after_period = getelementptr inbounds %struct.sentinelRedisInstance, ptr %call393, i64 0, i32 12
  store i64 %conv399, ptr %master_reboot_down_after_period, align 8
  %cmp401 = icmp slt i32 %call398, 0
  br i1 %cmp401, label %return, label %if.end428

if.end428:                                        ; preds = %sentinelPropagateDownAfterPeriod.exit, %if.end65, %if.end107, %if.end137, %if.end167, %if.end202, %if.end260, %if.then241, %if.then298, %if.then294, %if.then319, %if.then352, %if.then348, %if.then377, %if.end396, %if.then363, %if.then333, %if.then337, %if.then309, %if.end277, %if.end220, %if.end181, %if.then187, %if.then147, %if.then152, %if.end122, %if.end86, %if.end44, %if.end
  br label %return

return:                                           ; preds = %sw.default6.i190, %sw.bb5.i187, %sw.bb.i189, %if.then258, %sw.default6.i184, %sw.bb5.i181, %sw.bb.i183, %if.then228, %sw.default6.i, %sw.bb5.i, %sw.bb.i, %if.then11, %if.else384, %if.end396, %if.then391, %if.then377, %if.then363, %if.then319, %if.then272, %if.then244, %if.then215, %if.then197, %if.then176, %if.then161, %if.then132, %if.then117, %if.end101, %if.then96, %if.end80, %if.then75, %if.then60, %if.end44, %if.then39, %if.end24, %if.then19, %if.then, %if.end428, %if.then285
  %retval.0 = phi ptr [ null, %if.end428 ], [ @.str.88, %if.then285 ], [ @.str.69, %if.then ], [ @.str.71, %if.then19 ], [ @.str.72, %if.end24 ], [ @.str.71, %if.then39 ], [ @.str.72, %if.end44 ], [ @.str.71, %if.then60 ], [ @.str.71, %if.then75 ], [ @.str.76, %if.end80 ], [ @.str.71, %if.then96 ], [ @.str.78, %if.end101 ], [ @.str.71, %if.then117 ], [ @.str.71, %if.then132 ], [ @.str.81, %if.then161 ], [ @.str.71, %if.then176 ], [ @.str.71, %if.then197 ], [ @.str.71, %if.then215 ], [ @.str.71, %if.then244 ], [ @.str.71, %if.then272 ], [ @.str.89, %if.then319 ], [ @.str.90, %if.then363 ], [ @.str.91, %if.then377 ], [ @.str.71, %if.then391 ], [ @.str.93, %if.end396 ], [ @.str.94, %if.else384 ], [ @.str.62, %sw.default6.i ], [ @.str.61, %sw.bb5.i ], [ @.str.56, %sw.bb.i ], [ @.str.60, %if.then11 ], [ @.str.62, %sw.default6.i184 ], [ @.str.61, %sw.bb5.i181 ], [ @.str.57, %sw.bb.i183 ], [ @.str.60, %if.then228 ], [ @.str.62, %sw.default6.i190 ], [ @.str.61, %sw.bb5.i187 ], [ @.str.58, %sw.bb.i189 ], [ @.str.60, %if.then258 ]
  ret ptr %retval.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoull(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #20

declare i32 @yesnotoi(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @rewriteConfigSentinelOption(ptr noundef %state) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @sdsempty() #28
  %call1 = tail call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %call, ptr noundef nonnull @.str.95, ptr noundef nonnull @sentinel) #28
  %call2 = tail call i32 @rewriteConfigRewriteLine(ptr noundef %state, ptr noundef nonnull @.str.96, ptr noundef %call1, i32 noundef 1) #28
  %call3 = tail call ptr @sdsempty() #28
  %0 = load i32, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i64 0, i32 11), align 8
  %tobool.not = icmp eq i32 %0, 0
  %cond = select i1 %tobool.not, ptr @.str.99, ptr @.str.98
  %call4 = tail call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %call3, ptr noundef nonnull @.str.97, ptr noundef nonnull %cond) #28
  %1 = load i32, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i64 0, i32 11), align 8
  %cmp = icmp ne i32 %1, 1
  %conv = zext i1 %cmp to i32
  %call5 = tail call i32 @rewriteConfigRewriteLine(ptr noundef %state, ptr noundef nonnull @.str.100, ptr noundef %call4, i32 noundef %conv) #28
  %call6 = tail call ptr @sdsempty() #28
  %2 = load i32, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i64 0, i32 14), align 8
  %tobool7.not = icmp eq i32 %2, 0
  %cond8 = select i1 %tobool7.not, ptr @.str.99, ptr @.str.98
  %call9 = tail call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %call6, ptr noundef nonnull @.str.101, ptr noundef nonnull %cond8) #28
  %3 = load i32, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i64 0, i32 14), align 8
  %cmp10 = icmp ne i32 %3, 0
  %conv11 = zext i1 %cmp10 to i32
  %call12 = tail call i32 @rewriteConfigRewriteLine(ptr noundef %state, ptr noundef nonnull @.str.102, ptr noundef %call9, i32 noundef %conv11) #28
  %call13 = tail call ptr @sdsempty() #28
  %4 = load i32, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i64 0, i32 15), align 4
  %tobool14.not = icmp eq i32 %4, 0
  %cond15 = select i1 %tobool14.not, ptr @.str.99, ptr @.str.98
  %call16 = tail call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %call13, ptr noundef nonnull @.str.103, ptr noundef nonnull %cond15) #28
  %5 = load i32, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i64 0, i32 15), align 4
  %cmp17 = icmp ne i32 %5, 0
  %conv18 = zext i1 %cmp17 to i32
  %call19 = tail call i32 @rewriteConfigRewriteLine(ptr noundef %state, ptr noundef nonnull @.str.104, ptr noundef %call16, i32 noundef %conv18) #28
  %6 = load ptr, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i64 0, i32 2), align 8
  %call20 = tail call ptr @dictGetIterator(ptr noundef %6) #28
  %call21150 = tail call ptr @dictNext(ptr noundef %call20) #28
  %cmp22.not151 = icmp eq ptr %call21150, null
  br i1 %cmp22.not151, label %while.end162, label %while.body

while.body:                                       ; preds = %entry, %while.end161
  %call21152 = phi ptr [ %call21, %while.end161 ], [ %call21150, %entry ]
  %call24 = tail call ptr @dictGetVal(ptr noundef nonnull %call21152) #28
  %7 = load i32, ptr %call24, align 8
  %and.i = and i32 %7, 64
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.else.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %while.body
  %promoted_slave.i = getelementptr inbounds %struct.sentinelRedisInstance, ptr %call24, i64 0, i32 42
  %8 = load ptr, ptr %promoted_slave.i, align 8
  %tobool1.not.i = icmp eq ptr %8, null
  br i1 %tobool1.not.i, label %if.else.i, label %land.lhs.true2.i

land.lhs.true2.i:                                 ; preds = %land.lhs.true.i
  %failover_state.i = getelementptr inbounds %struct.sentinelRedisInstance, ptr %call24, i64 0, i32 37
  %9 = load i32, ptr %failover_state.i, align 8
  %cmp.i = icmp sgt i32 %9, 4
  br i1 %cmp.i, label %sentinelGetCurrentMasterAddress.exit, label %if.else.i

if.else.i:                                        ; preds = %land.lhs.true2.i, %land.lhs.true.i, %while.body
  br label %sentinelGetCurrentMasterAddress.exit

sentinelGetCurrentMasterAddress.exit:             ; preds = %land.lhs.true2.i, %if.else.i
  %.pn.i = phi ptr [ %call24, %if.else.i ], [ %8, %land.lhs.true2.i ]
  %retval.0.in.i = getelementptr inbounds %struct.sentinelRedisInstance, ptr %.pn.i, i64 0, i32 4
  %retval.0.i = load ptr, ptr %retval.0.in.i, align 8
  %call26 = tail call ptr @sdsempty() #28
  %name = getelementptr inbounds %struct.sentinelRedisInstance, ptr %call24, i64 0, i32 1
  %10 = load ptr, ptr %name, align 8
  %11 = load i32, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i64 0, i32 15), align 4
  %tobool.not.i122 = icmp eq i32 %11, 0
  %ip.i = getelementptr inbounds %struct.sentinelAddr, ptr %retval.0.i, i64 0, i32 1
  %cond.in.i = select i1 %tobool.not.i122, ptr %ip.i, ptr %retval.0.i
  %cond.i = load ptr, ptr %cond.in.i, align 8
  %port = getelementptr inbounds %struct.sentinelAddr, ptr %retval.0.i, i64 0, i32 2
  %12 = load i32, ptr %port, align 8
  %quorum = getelementptr inbounds %struct.sentinelRedisInstance, ptr %call24, i64 0, i32 21
  %13 = load i32, ptr %quorum, align 8
  %call28 = tail call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %call26, ptr noundef nonnull @.str.105, ptr noundef %10, ptr noundef %cond.i, i32 noundef %12, i32 noundef %13) #28
  %call29 = tail call i32 @rewriteConfigRewriteLine(ptr noundef %state, ptr noundef nonnull @.str.106, ptr noundef %call28, i32 noundef 1) #28
  %down_after_period = getelementptr inbounds %struct.sentinelRedisInstance, ptr %call24, i64 0, i32 11
  %14 = load i64, ptr %down_after_period, align 8
  %15 = load i64, ptr @sentinel_default_down_after, align 8
  %cmp30.not = icmp eq i64 %14, %15
  br i1 %cmp30.not, label %if.end, label %if.then

if.then:                                          ; preds = %sentinelGetCurrentMasterAddress.exit
  %call32 = tail call ptr @sdsempty() #28
  %16 = load ptr, ptr %name, align 8
  %17 = load i64, ptr %down_after_period, align 8
  %call35 = tail call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %call32, ptr noundef nonnull @.str.107, ptr noundef %16, i64 noundef %17) #28
  %call36 = tail call i32 @rewriteConfigRewriteLine(ptr noundef %state, ptr noundef nonnull @.str.108, ptr noundef %call35, i32 noundef 1) #28
  br label %if.end

if.end:                                           ; preds = %if.then, %sentinelGetCurrentMasterAddress.exit
  %failover_timeout = getelementptr inbounds %struct.sentinelRedisInstance, ptr %call24, i64 0, i32 40
  %18 = load i64, ptr %failover_timeout, align 8
  %19 = load i64, ptr @sentinel_default_failover_timeout, align 8
  %cmp37.not = icmp eq i64 %18, %19
  br i1 %cmp37.not, label %if.end45, label %if.then39

if.then39:                                        ; preds = %if.end
  %call40 = tail call ptr @sdsempty() #28
  %20 = load ptr, ptr %name, align 8
  %21 = load i64, ptr %failover_timeout, align 8
  %call43 = tail call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %call40, ptr noundef nonnull @.str.109, ptr noundef %20, i64 noundef %21) #28
  %call44 = tail call i32 @rewriteConfigRewriteLine(ptr noundef %state, ptr noundef nonnull @.str.110, ptr noundef %call43, i32 noundef 1) #28
  br label %if.end45

if.end45:                                         ; preds = %if.then39, %if.end
  %parallel_syncs = getelementptr inbounds %struct.sentinelRedisInstance, ptr %call24, i64 0, i32 22
  %22 = load i32, ptr %parallel_syncs, align 4
  %cmp46.not = icmp eq i32 %22, 1
  br i1 %cmp46.not, label %if.end54, label %if.then48

if.then48:                                        ; preds = %if.end45
  %call49 = tail call ptr @sdsempty() #28
  %23 = load ptr, ptr %name, align 8
  %24 = load i32, ptr %parallel_syncs, align 4
  %call52 = tail call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %call49, ptr noundef nonnull @.str.111, ptr noundef %23, i32 noundef %24) #28
  %call53 = tail call i32 @rewriteConfigRewriteLine(ptr noundef %state, ptr noundef nonnull @.str.112, ptr noundef %call52, i32 noundef 1) #28
  br label %if.end54

if.end54:                                         ; preds = %if.then48, %if.end45
  %notification_script = getelementptr inbounds %struct.sentinelRedisInstance, ptr %call24, i64 0, i32 43
  %25 = load ptr, ptr %notification_script, align 8
  %tobool55.not = icmp eq ptr %25, null
  br i1 %tobool55.not, label %if.end62, label %if.then56

if.then56:                                        ; preds = %if.end54
  %call57 = tail call ptr @sdsempty() #28
  %26 = load ptr, ptr %name, align 8
  %27 = load ptr, ptr %notification_script, align 8
  %call60 = tail call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %call57, ptr noundef nonnull @.str.113, ptr noundef %26, ptr noundef %27) #28
  %call61 = tail call i32 @rewriteConfigRewriteLine(ptr noundef %state, ptr noundef nonnull @.str.114, ptr noundef %call60, i32 noundef 1) #28
  br label %if.end62

if.end62:                                         ; preds = %if.then56, %if.end54
  %client_reconfig_script = getelementptr inbounds %struct.sentinelRedisInstance, ptr %call24, i64 0, i32 44
  %28 = load ptr, ptr %client_reconfig_script, align 8
  %tobool63.not = icmp eq ptr %28, null
  br i1 %tobool63.not, label %if.end70, label %if.then64

if.then64:                                        ; preds = %if.end62
  %call65 = tail call ptr @sdsempty() #28
  %29 = load ptr, ptr %name, align 8
  %30 = load ptr, ptr %client_reconfig_script, align 8
  %call68 = tail call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %call65, ptr noundef nonnull @.str.115, ptr noundef %29, ptr noundef %30) #28
  %call69 = tail call i32 @rewriteConfigRewriteLine(ptr noundef %state, ptr noundef nonnull @.str.116, ptr noundef %call68, i32 noundef 1) #28
  br label %if.end70

if.end70:                                         ; preds = %if.then64, %if.end62
  %auth_pass = getelementptr inbounds %struct.sentinelRedisInstance, ptr %call24, i64 0, i32 23
  %31 = load ptr, ptr %auth_pass, align 8
  %tobool71.not = icmp eq ptr %31, null
  br i1 %tobool71.not, label %if.end78, label %if.then72

if.then72:                                        ; preds = %if.end70
  %call73 = tail call ptr @sdsempty() #28
  %32 = load ptr, ptr %name, align 8
  %33 = load ptr, ptr %auth_pass, align 8
  %call76 = tail call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %call73, ptr noundef nonnull @.str.117, ptr noundef %32, ptr noundef %33) #28
  %call77 = tail call i32 @rewriteConfigRewriteLine(ptr noundef %state, ptr noundef nonnull @.str.118, ptr noundef %call76, i32 noundef 1) #28
  br label %if.end78

if.end78:                                         ; preds = %if.then72, %if.end70
  %auth_user = getelementptr inbounds %struct.sentinelRedisInstance, ptr %call24, i64 0, i32 24
  %34 = load ptr, ptr %auth_user, align 8
  %tobool79.not = icmp eq ptr %34, null
  br i1 %tobool79.not, label %if.end86, label %if.then80

if.then80:                                        ; preds = %if.end78
  %call81 = tail call ptr @sdsempty() #28
  %35 = load ptr, ptr %name, align 8
  %36 = load ptr, ptr %auth_user, align 8
  %call84 = tail call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %call81, ptr noundef nonnull @.str.119, ptr noundef %35, ptr noundef %36) #28
  %call85 = tail call i32 @rewriteConfigRewriteLine(ptr noundef %state, ptr noundef nonnull @.str.120, ptr noundef %call84, i32 noundef 1) #28
  br label %if.end86

if.end86:                                         ; preds = %if.then80, %if.end78
  %master_reboot_down_after_period = getelementptr inbounds %struct.sentinelRedisInstance, ptr %call24, i64 0, i32 12
  %37 = load i64, ptr %master_reboot_down_after_period, align 8
  %cmp87.not = icmp eq i64 %37, 0
  br i1 %cmp87.not, label %if.end95, label %if.then89

if.then89:                                        ; preds = %if.end86
  %call90 = tail call ptr @sdsempty() #28
  %38 = load ptr, ptr %name, align 8
  %39 = load i64, ptr %master_reboot_down_after_period, align 8
  %call93 = tail call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %call90, ptr noundef nonnull @.str.121, ptr noundef %38, i64 noundef %39) #28
  %call94 = tail call i32 @rewriteConfigRewriteLine(ptr noundef %state, ptr noundef nonnull @.str.122, ptr noundef %call93, i32 noundef 1) #28
  br label %if.end95

if.end95:                                         ; preds = %if.then89, %if.end86
  %call96 = tail call ptr @sdsempty() #28
  %40 = load ptr, ptr %name, align 8
  %config_epoch = getelementptr inbounds %struct.sentinelRedisInstance, ptr %call24, i64 0, i32 3
  %41 = load i64, ptr %config_epoch, align 8
  %call98 = tail call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %call96, ptr noundef nonnull @.str.123, ptr noundef %40, i64 noundef %41) #28
  %call99 = tail call i32 @rewriteConfigRewriteLine(ptr noundef %state, ptr noundef nonnull @.str.124, ptr noundef %call98, i32 noundef 1) #28
  %call100 = tail call ptr @sdsempty() #28
  %42 = load ptr, ptr %name, align 8
  %leader_epoch = getelementptr inbounds %struct.sentinelRedisInstance, ptr %call24, i64 0, i32 35
  %43 = load i64, ptr %leader_epoch, align 8
  %call102 = tail call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %call100, ptr noundef nonnull @.str.125, ptr noundef %42, i64 noundef %43) #28
  %call103 = tail call i32 @rewriteConfigRewriteLine(ptr noundef %state, ptr noundef nonnull @.str.126, ptr noundef %call102, i32 noundef 1) #28
  %slaves = getelementptr inbounds %struct.sentinelRedisInstance, ptr %call24, i64 0, i32 20
  %44 = load ptr, ptr %slaves, align 8
  %call104 = tail call ptr @dictGetIterator(ptr noundef %44) #28
  %call106141 = tail call ptr @dictNext(ptr noundef %call104) #28
  %cmp107.not142 = icmp eq ptr %call106141, null
  br i1 %cmp107.not142, label %while.end, label %while.body109.lr.ph

while.body109.lr.ph:                              ; preds = %if.end95
  %addr114 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %call24, i64 0, i32 4
  br label %while.body109

while.body109:                                    ; preds = %while.body109.lr.ph, %if.end127
  %call106143 = phi ptr [ %call106141, %while.body109.lr.ph ], [ %call106, %if.end127 ]
  %call110 = tail call ptr @dictGetVal(ptr noundef nonnull %call106143) #28
  %addr = getelementptr inbounds %struct.sentinelRedisInstance, ptr %call110, i64 0, i32 4
  %45 = load ptr, ptr %addr, align 8
  %port.i = getelementptr inbounds %struct.sentinelAddr, ptr %45, i64 0, i32 2
  %46 = load i32, ptr %port.i, align 8
  %47 = load i32, ptr %port, align 8
  %cmp.i123 = icmp eq i32 %46, %47
  br i1 %cmp.i123, label %land.rhs.i, label %if.end115

land.rhs.i:                                       ; preds = %while.body109
  %ip.i124 = getelementptr inbounds %struct.sentinelAddr, ptr %45, i64 0, i32 1
  %48 = load ptr, ptr %ip.i124, align 8
  %49 = load ptr, ptr %ip.i, align 8
  %call.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %48, ptr noundef nonnull dereferenceable(1) %49) #32
  %tobool.not.i125 = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i125, label %if.then113, label %sentinelAddrOrHostnameEqual.exit

sentinelAddrOrHostnameEqual.exit:                 ; preds = %land.rhs.i
  %50 = load ptr, ptr %45, align 8
  %51 = load ptr, ptr %retval.0.i, align 8
  %call4.i = tail call i32 @strcasecmp(ptr noundef %50, ptr noundef %51) #32
  %tobool5.not.i.not = icmp eq i32 %call4.i, 0
  br i1 %tobool5.not.i.not, label %if.then113, label %if.end115

if.then113:                                       ; preds = %land.rhs.i, %sentinelAddrOrHostnameEqual.exit
  %52 = load ptr, ptr %addr114, align 8
  br label %if.end115

if.end115:                                        ; preds = %while.body109, %if.then113, %sentinelAddrOrHostnameEqual.exit
  %slave_addr.0 = phi ptr [ %52, %if.then113 ], [ %45, %sentinelAddrOrHostnameEqual.exit ], [ %45, %while.body109 ]
  %call116 = tail call ptr @sdsempty() #28
  %53 = load ptr, ptr %name, align 8
  %54 = load i32, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i64 0, i32 15), align 4
  %tobool.not.i126 = icmp eq i32 %54, 0
  %ip.i127 = getelementptr inbounds %struct.sentinelAddr, ptr %slave_addr.0, i64 0, i32 1
  %cond.in.i128 = select i1 %tobool.not.i126, ptr %ip.i127, ptr %slave_addr.0
  %cond.i129 = load ptr, ptr %cond.in.i128, align 8
  %port119 = getelementptr inbounds %struct.sentinelAddr, ptr %slave_addr.0, i64 0, i32 2
  %55 = load i32, ptr %port119, align 8
  %call120 = tail call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %call116, ptr noundef nonnull @.str.127, ptr noundef %53, ptr noundef %cond.i129, i32 noundef %55) #28
  %call121 = tail call ptr @sdsdup(ptr noundef %call120) #28
  %call122 = tail call i32 @rewriteConfigRewriteLine(ptr noundef %state, ptr noundef nonnull @.str.128, ptr noundef %call121, i32 noundef 0) #28
  %cmp123 = icmp eq i32 %call122, 0
  br i1 %cmp123, label %if.then125, label %if.else

if.then125:                                       ; preds = %if.end115
  %call126 = tail call i32 @rewriteConfigRewriteLine(ptr noundef %state, ptr noundef nonnull @.str.129, ptr noundef %call120, i32 noundef 1) #28
  br label %if.end127

if.else:                                          ; preds = %if.end115
  tail call void @sdsfree(ptr noundef %call120) #28
  br label %if.end127

if.end127:                                        ; preds = %if.else, %if.then125
  %call106 = tail call ptr @dictNext(ptr noundef %call104) #28
  %cmp107.not = icmp eq ptr %call106, null
  br i1 %cmp107.not, label %while.end, label %while.body109, !llvm.loop !37

while.end:                                        ; preds = %if.end127, %if.end95
  tail call void @dictReleaseIterator(ptr noundef %call104) #28
  %sentinels = getelementptr inbounds %struct.sentinelRedisInstance, ptr %call24, i64 0, i32 19
  %56 = load ptr, ptr %sentinels, align 8
  %call128 = tail call ptr @dictGetIterator(ptr noundef %56) #28
  %call130144 = tail call ptr @dictNext(ptr noundef %call128) #28
  %cmp131.not145 = icmp eq ptr %call130144, null
  br i1 %cmp131.not145, label %while.end148, label %while.body133

while.body133:                                    ; preds = %while.end, %while.cond129.backedge
  %call130146 = phi ptr [ %call130, %while.cond129.backedge ], [ %call130144, %while.end ]
  %call134 = tail call ptr @dictGetVal(ptr noundef nonnull %call130146) #28
  %runid = getelementptr inbounds %struct.sentinelRedisInstance, ptr %call134, i64 0, i32 2
  %57 = load ptr, ptr %runid, align 8
  %cmp135 = icmp eq ptr %57, null
  br i1 %cmp135, label %while.cond129.backedge, label %if.end138

if.end138:                                        ; preds = %while.body133
  %call139 = tail call ptr @sdsempty() #28
  %58 = load ptr, ptr %name, align 8
  %addr141 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %call134, i64 0, i32 4
  %59 = load ptr, ptr %addr141, align 8
  %60 = load i32, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i64 0, i32 15), align 4
  %tobool.not.i130 = icmp eq i32 %60, 0
  %ip.i131 = getelementptr inbounds %struct.sentinelAddr, ptr %59, i64 0, i32 1
  %cond.in.i132 = select i1 %tobool.not.i130, ptr %ip.i131, ptr %59
  %cond.i133 = load ptr, ptr %cond.in.i132, align 8
  %port144 = getelementptr inbounds %struct.sentinelAddr, ptr %59, i64 0, i32 2
  %61 = load i32, ptr %port144, align 8
  %62 = load ptr, ptr %runid, align 8
  %call146 = tail call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %call139, ptr noundef nonnull @.str.130, ptr noundef %58, ptr noundef %cond.i133, i32 noundef %61, ptr noundef %62) #28
  %call147 = tail call i32 @rewriteConfigRewriteLine(ptr noundef %state, ptr noundef nonnull @.str.131, ptr noundef %call146, i32 noundef 1) #28
  br label %while.cond129.backedge

while.cond129.backedge:                           ; preds = %if.end138, %while.body133
  %call130 = tail call ptr @dictNext(ptr noundef %call128) #28
  %cmp131.not = icmp eq ptr %call130, null
  br i1 %cmp131.not, label %while.end148, label %while.body133, !llvm.loop !38

while.end148:                                     ; preds = %while.cond129.backedge, %while.end
  tail call void @dictReleaseIterator(ptr noundef %call128) #28
  %renamed_commands = getelementptr inbounds %struct.sentinelRedisInstance, ptr %call24, i64 0, i32 15
  %63 = load ptr, ptr %renamed_commands, align 8
  %call149 = tail call ptr @dictGetIterator(ptr noundef %63) #28
  %call151147 = tail call ptr @dictNext(ptr noundef %call149) #28
  %cmp152.not148 = icmp eq ptr %call151147, null
  br i1 %cmp152.not148, label %while.end161, label %while.body154

while.body154:                                    ; preds = %while.end148, %while.body154
  %call151149 = phi ptr [ %call151, %while.body154 ], [ %call151147, %while.end148 ]
  %call155 = tail call ptr @dictGetKey(ptr noundef nonnull %call151149) #28
  %call156 = tail call ptr @dictGetVal(ptr noundef nonnull %call151149) #28
  %call157 = tail call ptr @sdsempty() #28
  %64 = load ptr, ptr %name, align 8
  %call159 = tail call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %call157, ptr noundef nonnull @.str.132, ptr noundef %64, ptr noundef %call155, ptr noundef %call156) #28
  %call160 = tail call i32 @rewriteConfigRewriteLine(ptr noundef %state, ptr noundef nonnull @.str.133, ptr noundef %call159, i32 noundef 1) #28
  %call151 = tail call ptr @dictNext(ptr noundef %call149) #28
  %cmp152.not = icmp eq ptr %call151, null
  br i1 %cmp152.not, label %while.end161, label %while.body154, !llvm.loop !39

while.end161:                                     ; preds = %while.body154, %while.end148
  tail call void @dictReleaseIterator(ptr noundef %call149) #28
  %call21 = tail call ptr @dictNext(ptr noundef %call20) #28
  %cmp22.not = icmp eq ptr %call21, null
  br i1 %cmp22.not, label %while.end162, label %while.body, !llvm.loop !40

while.end162:                                     ; preds = %while.end161, %entry
  %call163 = tail call ptr @sdsempty() #28
  %65 = load i64, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i64 0, i32 1), align 8
  %call164 = tail call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %call163, ptr noundef nonnull @.str.134, i64 noundef %65) #28
  %call165 = tail call i32 @rewriteConfigRewriteLine(ptr noundef %state, ptr noundef nonnull @.str.135, ptr noundef %call164, i32 noundef 1) #28
  %66 = load ptr, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i64 0, i32 8), align 8
  %tobool166.not = icmp eq ptr %66, null
  br i1 %tobool166.not, label %if.else172, label %if.then167

if.then167:                                       ; preds = %while.end162
  %call168 = tail call ptr @sdsnew(ptr noundef nonnull @.str.136) #28
  %67 = load ptr, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i64 0, i32 8), align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %67, i64 -1
  %68 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %68 to i32
  %and.i134 = and i32 %conv.i, 7
  switch i32 %and.i134, label %sdslen.exit [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb3.i
    i32 2, label %sw.bb5.i
    i32 3, label %sw.bb9.i
    i32 4, label %sw.bb13.i
  ]

sw.bb.i:                                          ; preds = %if.then167
  %shr.i = lshr i32 %conv.i, 3
  %conv2.i = zext nneg i32 %shr.i to i64
  br label %sdslen.exit

sw.bb3.i:                                         ; preds = %if.then167
  %add.ptr.i = getelementptr inbounds i8, ptr %67, i64 -3
  %69 = load i8, ptr %add.ptr.i, align 1
  %conv4.i = zext i8 %69 to i64
  br label %sdslen.exit

sw.bb5.i:                                         ; preds = %if.then167
  %add.ptr6.i = getelementptr inbounds i8, ptr %67, i64 -5
  %70 = load i16, ptr %add.ptr6.i, align 1
  %conv8.i = zext i16 %70 to i64
  br label %sdslen.exit

sw.bb9.i:                                         ; preds = %if.then167
  %add.ptr10.i = getelementptr inbounds i8, ptr %67, i64 -9
  %71 = load i32, ptr %add.ptr10.i, align 1
  %conv12.i = zext i32 %71 to i64
  br label %sdslen.exit

sw.bb13.i:                                        ; preds = %if.then167
  %add.ptr14.i = getelementptr inbounds i8, ptr %67, i64 -17
  %72 = load i64, ptr %add.ptr14.i, align 1
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %if.then167, %sw.bb.i, %sw.bb3.i, %sw.bb5.i, %sw.bb9.i, %sw.bb13.i
  %retval.0.i135 = phi i64 [ %72, %sw.bb13.i ], [ %conv12.i, %sw.bb9.i ], [ %conv8.i, %sw.bb5.i ], [ %conv4.i, %sw.bb3.i ], [ %conv2.i, %sw.bb.i ], [ 0, %if.then167 ]
  %call170 = tail call ptr @sdscatrepr(ptr noundef %call168, ptr noundef nonnull %67, i64 noundef %retval.0.i135) #28
  %call171 = tail call i32 @rewriteConfigRewriteLine(ptr noundef %state, ptr noundef nonnull @.str.137, ptr noundef %call170, i32 noundef 1) #28
  br label %if.end173

if.else172:                                       ; preds = %while.end162
  tail call void @rewriteConfigMarkAsProcessed(ptr noundef %state, ptr noundef nonnull @.str.137) #28
  br label %if.end173

if.end173:                                        ; preds = %if.else172, %sdslen.exit
  %73 = load i32, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i64 0, i32 9), align 8
  %tobool174.not = icmp eq i32 %73, 0
  br i1 %tobool174.not, label %if.else179, label %if.then175

if.then175:                                       ; preds = %if.end173
  %call176 = tail call ptr @sdsempty() #28
  %74 = load i32, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i64 0, i32 9), align 8
  %call177 = tail call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %call176, ptr noundef nonnull @.str.138, i32 noundef %74) #28
  %call178 = tail call i32 @rewriteConfigRewriteLine(ptr noundef %state, ptr noundef nonnull @.str.139, ptr noundef %call177, i32 noundef 1) #28
  br label %if.end180

if.else179:                                       ; preds = %if.end173
  tail call void @rewriteConfigMarkAsProcessed(ptr noundef %state, ptr noundef nonnull @.str.139) #28
  br label %if.end180

if.end180:                                        ; preds = %if.else179, %if.then175
  %75 = load ptr, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i64 0, i32 13), align 8
  %tobool181.not = icmp eq ptr %75, null
  br i1 %tobool181.not, label %if.else186, label %if.then182

if.then182:                                       ; preds = %if.end180
  %call183 = tail call ptr @sdsempty() #28
  %76 = load ptr, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i64 0, i32 13), align 8
  %call184 = tail call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %call183, ptr noundef nonnull @.str.140, ptr noundef %76) #28
  %call185 = tail call i32 @rewriteConfigRewriteLine(ptr noundef %state, ptr noundef nonnull @.str.141, ptr noundef %call184, i32 noundef 1) #28
  br label %if.end187

if.else186:                                       ; preds = %if.end180
  tail call void @rewriteConfigMarkAsProcessed(ptr noundef %state, ptr noundef nonnull @.str.141) #28
  br label %if.end187

if.end187:                                        ; preds = %if.else186, %if.then182
  %77 = load ptr, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i64 0, i32 12), align 8
  %tobool188.not = icmp eq ptr %77, null
  br i1 %tobool188.not, label %if.else193, label %if.then189

if.then189:                                       ; preds = %if.end187
  %call190 = tail call ptr @sdsempty() #28
  %78 = load ptr, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i64 0, i32 12), align 8
  %call191 = tail call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %call190, ptr noundef nonnull @.str.142, ptr noundef %78) #28
  %call192 = tail call i32 @rewriteConfigRewriteLine(ptr noundef %state, ptr noundef nonnull @.str.143, ptr noundef %call191, i32 noundef 1) #28
  br label %if.end194

if.else193:                                       ; preds = %if.end187
  tail call void @rewriteConfigMarkAsProcessed(ptr noundef %state, ptr noundef nonnull @.str.143) #28
  br label %if.end194

if.end194:                                        ; preds = %if.else193, %if.then189
  tail call void @dictReleaseIterator(ptr noundef %call20) #28
  tail call void @rewriteConfigMarkAsProcessed(ptr noundef %state, ptr noundef nonnull @.str.106) #28
  tail call void @rewriteConfigMarkAsProcessed(ptr noundef %state, ptr noundef nonnull @.str.108) #28
  tail call void @rewriteConfigMarkAsProcessed(ptr noundef %state, ptr noundef nonnull @.str.110) #28
  tail call void @rewriteConfigMarkAsProcessed(ptr noundef %state, ptr noundef nonnull @.str.112) #28
  tail call void @rewriteConfigMarkAsProcessed(ptr noundef %state, ptr noundef nonnull @.str.114) #28
  tail call void @rewriteConfigMarkAsProcessed(ptr noundef %state, ptr noundef nonnull @.str.116) #28
  tail call void @rewriteConfigMarkAsProcessed(ptr noundef %state, ptr noundef nonnull @.str.118) #28
  tail call void @rewriteConfigMarkAsProcessed(ptr noundef %state, ptr noundef nonnull @.str.120) #28
  tail call void @rewriteConfigMarkAsProcessed(ptr noundef %state, ptr noundef nonnull @.str.124) #28
  tail call void @rewriteConfigMarkAsProcessed(ptr noundef %state, ptr noundef nonnull @.str.126) #28
  tail call void @rewriteConfigMarkAsProcessed(ptr noundef %state, ptr noundef nonnull @.str.129) #28
  tail call void @rewriteConfigMarkAsProcessed(ptr noundef %state, ptr noundef nonnull @.str.131) #28
  tail call void @rewriteConfigMarkAsProcessed(ptr noundef %state, ptr noundef nonnull @.str.133) #28
  tail call void @rewriteConfigMarkAsProcessed(ptr noundef %state, ptr noundef nonnull @.str.122) #28
  ret void
}

declare i32 @rewriteConfigRewriteLine(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @dictGetKey(ptr noundef) local_unnamed_addr #1

declare ptr @sdscatrepr(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal fastcc i64 @sdslen(ptr nocapture noundef readonly %s) unnamed_addr #13 {
entry:
  %arrayidx = getelementptr inbounds i8, ptr %s, i64 -1
  %0 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %0 to i32
  %and = and i32 %conv, 7
  switch i32 %and, label %return [
    i32 0, label %sw.bb
    i32 1, label %sw.bb3
    i32 2, label %sw.bb5
    i32 3, label %sw.bb9
    i32 4, label %sw.bb13
  ]

sw.bb:                                            ; preds = %entry
  %shr = lshr i32 %conv, 3
  %conv2 = zext nneg i32 %shr to i64
  br label %return

sw.bb3:                                           ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %s, i64 -3
  %1 = load i8, ptr %add.ptr, align 1
  %conv4 = zext i8 %1 to i64
  br label %return

sw.bb5:                                           ; preds = %entry
  %add.ptr6 = getelementptr inbounds i8, ptr %s, i64 -5
  %2 = load i16, ptr %add.ptr6, align 1
  %conv8 = zext i16 %2 to i64
  br label %return

sw.bb9:                                           ; preds = %entry
  %add.ptr10 = getelementptr inbounds i8, ptr %s, i64 -9
  %3 = load i32, ptr %add.ptr10, align 1
  %conv12 = zext i32 %3 to i64
  br label %return

sw.bb13:                                          ; preds = %entry
  %add.ptr14 = getelementptr inbounds i8, ptr %s, i64 -17
  %4 = load i64, ptr %add.ptr14, align 1
  br label %return

return:                                           ; preds = %entry, %sw.bb13, %sw.bb9, %sw.bb5, %sw.bb3, %sw.bb
  %retval.0 = phi i64 [ %4, %sw.bb13 ], [ %conv12, %sw.bb9 ], [ %conv8, %sw.bb5 ], [ %conv4, %sw.bb3 ], [ %conv2, %sw.bb ], [ 0, %entry ]
  ret i64 %retval.0
}

declare void @rewriteConfigMarkAsProcessed(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @rewriteConfig(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @sentinelSendAuthIfNeeded(ptr noundef %ri, ptr noundef %c) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %ri, align 8
  %and = and i32 %0, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %auth_pass1 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %ri, i64 0, i32 23
  %1 = load ptr, ptr %auth_pass1, align 8
  %auth_user2 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %ri, i64 0, i32 24
  %2 = load ptr, ptr %auth_user2, align 8
  br label %if.end20

if.else:                                          ; preds = %entry
  %and4 = and i32 %0, 2
  %tobool5.not = icmp eq i32 %and4, 0
  br i1 %tobool5.not, label %if.else10, label %if.then6

if.then6:                                         ; preds = %if.else
  %master = getelementptr inbounds %struct.sentinelRedisInstance, ptr %ri, i64 0, i32 29
  %3 = load ptr, ptr %master, align 8
  %auth_pass7 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %3, i64 0, i32 23
  %4 = load ptr, ptr %auth_pass7, align 8
  %auth_user9 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %3, i64 0, i32 24
  %5 = load ptr, ptr %auth_user9, align 8
  br label %if.end20

if.else10:                                        ; preds = %if.else
  %and12 = and i32 %0, 4
  %tobool13.not = icmp eq i32 %and12, 0
  br i1 %tobool13.not, label %if.end41, label %if.then14

if.then14:                                        ; preds = %if.else10
  %6 = load ptr, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i64 0, i32 12), align 8
  %tobool15.not = icmp eq ptr %6, null
  br i1 %tobool15.not, label %if.else17, label %if.then16

if.then16:                                        ; preds = %if.then14
  %7 = load ptr, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i64 0, i32 13), align 8
  br label %if.end20

if.else17:                                        ; preds = %if.then14
  %8 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 397), align 8
  br label %if.end20

if.end20:                                         ; preds = %if.then6, %if.then16, %if.else17, %if.then
  %auth_pass.0 = phi ptr [ %1, %if.then ], [ %4, %if.then6 ], [ %6, %if.then16 ], [ %8, %if.else17 ]
  %auth_user.0 = phi ptr [ %2, %if.then ], [ %5, %if.then6 ], [ %7, %if.then16 ], [ null, %if.else17 ]
  %tobool21 = icmp ne ptr %auth_pass.0, null
  %cmp = icmp eq ptr %auth_user.0, null
  %or.cond = select i1 %tobool21, i1 %cmp, i1 false
  br i1 %or.cond, label %if.then22, label %if.else27

if.then22:                                        ; preds = %if.end20
  %call.i = tail call ptr @sdsnew(ptr noundef nonnull @.str.146) #28
  %master.i = getelementptr inbounds %struct.sentinelRedisInstance, ptr %ri, i64 0, i32 29
  %9 = load ptr, ptr %master.i, align 8
  %tobool.not.i = icmp eq ptr %9, null
  %spec.select.i = select i1 %tobool.not.i, ptr %ri, ptr %9
  %renamed_commands.i = getelementptr inbounds %struct.sentinelRedisInstance, ptr %spec.select.i, i64 0, i32 15
  %10 = load ptr, ptr %renamed_commands.i, align 8
  %call3.i = tail call ptr @dictFetchValue(ptr noundef %10, ptr noundef %call.i) #28
  tail call void @sdsfree(ptr noundef %call.i) #28
  %tobool4.not.i = icmp eq ptr %call3.i, null
  %cond.i = select i1 %tobool4.not.i, ptr @.str.146, ptr %call3.i
  %call23 = tail call i32 (ptr, ptr, ptr, ptr, ...) @redisAsyncCommand(ptr noundef %c, ptr noundef nonnull @sentinelDiscardReplyCallback, ptr noundef nonnull %ri, ptr noundef nonnull @.str.17, ptr noundef nonnull %cond.i, ptr noundef nonnull %auth_pass.0) #28
  %cmp24 = icmp eq i32 %call23, 0
  br i1 %cmp24, label %if.end41.sink.split, label %if.end41

if.else27:                                        ; preds = %if.end20
  %tobool30 = icmp ne ptr %auth_user.0, null
  %or.cond1 = select i1 %tobool21, i1 %tobool30, i1 false
  br i1 %or.cond1, label %if.then31, label %if.end41

if.then31:                                        ; preds = %if.else27
  %call.i20 = tail call ptr @sdsnew(ptr noundef nonnull @.str.146) #28
  %master.i21 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %ri, i64 0, i32 29
  %11 = load ptr, ptr %master.i21, align 8
  %tobool.not.i22 = icmp eq ptr %11, null
  %spec.select.i23 = select i1 %tobool.not.i22, ptr %ri, ptr %11
  %renamed_commands.i24 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %spec.select.i23, i64 0, i32 15
  %12 = load ptr, ptr %renamed_commands.i24, align 8
  %call3.i25 = tail call ptr @dictFetchValue(ptr noundef %12, ptr noundef %call.i20) #28
  tail call void @sdsfree(ptr noundef %call.i20) #28
  %tobool4.not.i26 = icmp eq ptr %call3.i25, null
  %cond.i27 = select i1 %tobool4.not.i26, ptr @.str.146, ptr %call3.i25
  %call33 = tail call i32 (ptr, ptr, ptr, ptr, ...) @redisAsyncCommand(ptr noundef %c, ptr noundef nonnull @sentinelDiscardReplyCallback, ptr noundef nonnull %ri, ptr noundef nonnull @.str.147, ptr noundef nonnull %cond.i27, ptr noundef nonnull %auth_user.0, ptr noundef nonnull %auth_pass.0) #28
  %cmp34 = icmp eq i32 %call33, 0
  br i1 %cmp34, label %if.end41.sink.split, label %if.end41

if.end41.sink.split:                              ; preds = %if.then31, %if.then22
  %link = getelementptr inbounds %struct.sentinelRedisInstance, ptr %ri, i64 0, i32 5
  %13 = load ptr, ptr %link, align 8
  %pending_commands = getelementptr inbounds %struct.instanceLink, ptr %13, i64 0, i32 2
  %14 = load i32, ptr %pending_commands, align 8
  %inc38 = add nsw i32 %14, 1
  store i32 %inc38, ptr %pending_commands, align 8
  br label %if.end41

if.end41:                                         ; preds = %if.end41.sink.split, %if.else10, %if.else27, %if.then31, %if.then22
  ret void
}

declare i32 @redisAsyncCommand(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @sentinelSetClientName(ptr noundef %ri, ptr noundef %c, ptr noundef %type) local_unnamed_addr #0 {
entry:
  %name = alloca [64 x i8], align 16
  %call = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %name, i64 noundef 64, ptr noundef nonnull @.str.148, ptr noundef nonnull @sentinel, ptr noundef %type) #28
  %call.i = tail call ptr @sdsnew(ptr noundef nonnull @.str.150) #28
  %master.i = getelementptr inbounds %struct.sentinelRedisInstance, ptr %ri, i64 0, i32 29
  %0 = load ptr, ptr %master.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  %spec.select.i = select i1 %tobool.not.i, ptr %ri, ptr %0
  %renamed_commands.i = getelementptr inbounds %struct.sentinelRedisInstance, ptr %spec.select.i, i64 0, i32 15
  %1 = load ptr, ptr %renamed_commands.i, align 8
  %call3.i = tail call ptr @dictFetchValue(ptr noundef %1, ptr noundef %call.i) #28
  tail call void @sdsfree(ptr noundef %call.i) #28
  %tobool4.not.i = icmp eq ptr %call3.i, null
  %cond.i = select i1 %tobool4.not.i, ptr @.str.150, ptr %call3.i
  %call3 = call i32 (ptr, ptr, ptr, ptr, ...) @redisAsyncCommand(ptr noundef %c, ptr noundef nonnull @sentinelDiscardReplyCallback, ptr noundef %ri, ptr noundef nonnull @.str.149, ptr noundef nonnull %cond.i, ptr noundef nonnull %name) #28
  %cmp = icmp eq i32 %call3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %link = getelementptr inbounds %struct.sentinelRedisInstance, ptr %ri, i64 0, i32 5
  %2 = load ptr, ptr %link, align 8
  %pending_commands = getelementptr inbounds %struct.instanceLink, ptr %2, i64 0, i32 2
  %3 = load i32, ptr %pending_commands, align 8
  %inc = add nsw i32 %3, 1
  store i32 %inc, ptr %pending_commands, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sentinelReconnectInstance(ptr noundef %ri) local_unnamed_addr #0 {
entry:
  %link = getelementptr inbounds %struct.sentinelRedisInstance, ptr %ri, i64 0, i32 5
  %0 = load ptr, ptr %link, align 8
  %disconnected = getelementptr inbounds %struct.instanceLink, ptr %0, i64 0, i32 1
  %1 = load i32, ptr %disconnected, align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.end152, label %if.end

if.end:                                           ; preds = %entry
  %addr = getelementptr inbounds %struct.sentinelRedisInstance, ptr %ri, i64 0, i32 4
  %2 = load ptr, ptr %addr, align 8
  %port = getelementptr inbounds %struct.sentinelAddr, ptr %2, i64 0, i32 2
  %3 = load i32, ptr %port, align 8
  %cmp1 = icmp eq i32 %3, 0
  br i1 %cmp1, label %if.end152, label %if.end3

if.end3:                                          ; preds = %if.end
  %call = tail call i64 @mstime() #28
  %4 = load ptr, ptr %link, align 8
  %last_reconn_time = getelementptr inbounds %struct.instanceLink, ptr %4, i64 0, i32 12
  %5 = load i64, ptr %last_reconn_time, align 8
  %sub = sub nsw i64 %call, %5
  %6 = load i64, ptr @sentinel_ping_period, align 8
  %cmp7 = icmp slt i64 %sub, %6
  br i1 %cmp7, label %if.end152, label %if.end9

if.end9:                                          ; preds = %if.end3
  store i64 %call, ptr %last_reconn_time, align 8
  %cc = getelementptr inbounds %struct.instanceLink, ptr %0, i64 0, i32 3
  %7 = load ptr, ptr %cc, align 8
  %cmp12 = icmp eq ptr %7, null
  br i1 %cmp12, label %if.then13, label %if.end74

if.then13:                                        ; preds = %if.end9
  %8 = load i32, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i64 0, i32 14), align 8
  %tobool.not = icmp eq i32 %8, 0
  %.pre83 = load ptr, ptr %addr, align 8
  br i1 %tobool.not, label %if.end24, label %if.then14

if.then14:                                        ; preds = %if.then13
  %9 = load ptr, ptr %.pre83, align 8
  %port17 = getelementptr inbounds %struct.sentinelAddr, ptr %.pre83, i64 0, i32 2
  %10 = load i32, ptr %port17, align 8
  %call18 = tail call ptr @createSentinelAddr(ptr noundef %9, i32 noundef %10, i32 noundef 0)
  %cmp19.not = icmp eq ptr %call18, null
  %.pre = load ptr, ptr %addr, align 8
  br i1 %cmp19.not, label %if.end24, label %if.then20

if.then20:                                        ; preds = %if.then14
  %11 = load ptr, ptr %.pre, align 8
  tail call void @sdsfree(ptr noundef %11) #28
  %ip.i = getelementptr inbounds %struct.sentinelAddr, ptr %.pre, i64 0, i32 1
  %12 = load ptr, ptr %ip.i, align 8
  tail call void @sdsfree(ptr noundef %12) #28
  tail call void @zfree(ptr noundef nonnull %.pre) #28
  store ptr %call18, ptr %addr, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.then14, %if.then20, %if.then13
  %13 = phi ptr [ %.pre, %if.then14 ], [ %call18, %if.then20 ], [ %.pre83, %if.then13 ]
  %ip = getelementptr inbounds %struct.sentinelAddr, ptr %13, i64 0, i32 1
  %14 = load ptr, ptr %ip, align 8
  %port27 = getelementptr inbounds %struct.sentinelAddr, ptr %13, i64 0, i32 2
  %15 = load i32, ptr %port27, align 8
  %16 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 49), align 8
  %call28 = tail call ptr @redisAsyncConnectBind(ptr noundef %14, i32 noundef %15, ptr noundef %16) #28
  store ptr %call28, ptr %cc, align 8
  %tobool31.not = icmp eq ptr %call28, null
  br i1 %tobool31.not, label %if.then40, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end24
  %err = getelementptr inbounds %struct.redisAsyncContext, ptr %call28, i64 0, i32 1
  %17 = load i32, ptr %err, align 8
  %tobool33.not = icmp eq i32 %17, 0
  br i1 %tobool33.not, label %if.end37, label %if.else

if.end37:                                         ; preds = %land.lhs.true
  %fd = getelementptr inbounds %struct.redisContext, ptr %call28, i64 0, i32 3
  %18 = load i32, ptr %fd, align 4
  %call36 = tail call i32 @anetCloexec(i32 noundef %18) #28
  %.pr.pre = load ptr, ptr %cc, align 8
  %tobool39.not = icmp eq ptr %.pr.pre, null
  br i1 %tobool39.not, label %if.then40, label %if.else

if.then40:                                        ; preds = %if.end24, %if.end37
  tail call void (i32, ptr, ptr, ptr, ...) @sentinelEvent(i32 noundef 0, ptr noundef nonnull @.str.151, ptr noundef nonnull %ri, ptr noundef nonnull @.str.152)
  br label %if.end74

if.else:                                          ; preds = %land.lhs.true, %if.end37
  %.pr88 = phi ptr [ %.pr.pre, %if.end37 ], [ %call28, %land.lhs.true ]
  %err42 = getelementptr inbounds %struct.redisAsyncContext, ptr %.pr88, i64 0, i32 1
  %19 = load i32, ptr %err42, align 8
  %tobool43 = icmp eq i32 %19, 0
  br i1 %tobool43, label %if.else59, label %if.then56

if.then56:                                        ; preds = %if.else
  %errstr = getelementptr inbounds %struct.redisAsyncContext, ptr %.pr88, i64 0, i32 2
  %20 = load ptr, ptr %errstr, align 8
  tail call void (i32, ptr, ptr, ptr, ...) @sentinelEvent(i32 noundef 0, ptr noundef nonnull @.str.151, ptr noundef nonnull %ri, ptr noundef nonnull @.str.154, ptr noundef %20)
  %21 = load ptr, ptr %cc, align 8
  %cmp.i = icmp eq ptr %21, null
  br i1 %cmp.i, label %if.end74, label %if.end4.i

if.end4.i:                                        ; preds = %if.then56
  store ptr null, ptr %cc, align 8
  %pending_commands.i = getelementptr inbounds %struct.instanceLink, ptr %0, i64 0, i32 2
  store i32 0, ptr %pending_commands.i, align 8
  %pc.i = getelementptr inbounds %struct.instanceLink, ptr %0, i64 0, i32 4
  %22 = load ptr, ptr %pc.i, align 8
  %cmp5.i = icmp eq ptr %22, %21
  br i1 %cmp5.i, label %if.then6.i, label %if.end8.i

if.then6.i:                                       ; preds = %if.end4.i
  store ptr null, ptr %pc.i, align 8
  br label %if.end8.i

if.end8.i:                                        ; preds = %if.then6.i, %if.end4.i
  %data.i = getelementptr inbounds %struct.redisAsyncContext, ptr %21, i64 0, i32 3
  store ptr null, ptr %data.i, align 8
  store i32 1, ptr %disconnected, align 4
  tail call void @redisAsyncFree(ptr noundef nonnull %21) #28
  br label %if.end74

if.else59:                                        ; preds = %if.else
  %pending_commands = getelementptr inbounds %struct.instanceLink, ptr %0, i64 0, i32 2
  store i32 0, ptr %pending_commands, align 8
  %call60 = tail call i64 @mstime() #28
  %cc_conn_time = getelementptr inbounds %struct.instanceLink, ptr %0, i64 0, i32 5
  store i64 %call60, ptr %cc_conn_time, align 8
  %23 = load ptr, ptr %cc, align 8
  %data = getelementptr inbounds %struct.redisAsyncContext, ptr %23, i64 0, i32 3
  store ptr %0, ptr %data, align 8
  %24 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 14), align 8
  %25 = load ptr, ptr %cc, align 8
  tail call fastcc void @redisAeAttach(ptr noundef %24, ptr noundef %25)
  %26 = load ptr, ptr %cc, align 8
  %call65 = tail call i32 @redisAsyncSetConnectCallback(ptr noundef %26, ptr noundef nonnull @sentinelLinkEstablishedCallback) #28
  %27 = load ptr, ptr %cc, align 8
  %call67 = tail call i32 @redisAsyncSetDisconnectCallback(ptr noundef %27, ptr noundef nonnull @sentinelDisconnectCallback) #28
  %28 = load ptr, ptr %cc, align 8
  tail call void @sentinelSendAuthIfNeeded(ptr noundef nonnull %ri, ptr noundef %28)
  %29 = load ptr, ptr %cc, align 8
  tail call void @sentinelSetClientName(ptr noundef nonnull %ri, ptr noundef %29, ptr noundef nonnull @.str.155)
  %call70 = tail call i32 @sentinelSendPing(ptr noundef nonnull %ri), !range !41
  br label %if.end74

if.end74:                                         ; preds = %if.end8.i, %if.then56, %if.then40, %if.else59, %if.end9
  %30 = load i32, ptr %ri, align 8
  %and = and i32 %30, 3
  %tobool75.not = icmp eq i32 %and, 0
  br i1 %tobool75.not, label %if.end141, label %land.lhs.true76

land.lhs.true76:                                  ; preds = %if.end74
  %pc = getelementptr inbounds %struct.instanceLink, ptr %0, i64 0, i32 4
  %31 = load ptr, ptr %pc, align 8
  %cmp77 = icmp eq ptr %31, null
  br i1 %cmp77, label %if.then78, label %if.end141

if.then78:                                        ; preds = %land.lhs.true76
  %32 = load ptr, ptr %addr, align 8
  %ip80 = getelementptr inbounds %struct.sentinelAddr, ptr %32, i64 0, i32 1
  %33 = load ptr, ptr %ip80, align 8
  %port82 = getelementptr inbounds %struct.sentinelAddr, ptr %32, i64 0, i32 2
  %34 = load i32, ptr %port82, align 8
  %35 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 49), align 8
  %call83 = tail call ptr @redisAsyncConnectBind(ptr noundef %33, i32 noundef %34, ptr noundef %35) #28
  store ptr %call83, ptr %pc, align 8
  %tobool86.not = icmp eq ptr %call83, null
  br i1 %tobool86.not, label %if.then99, label %land.lhs.true87

land.lhs.true87:                                  ; preds = %if.then78
  %err89 = getelementptr inbounds %struct.redisAsyncContext, ptr %call83, i64 0, i32 1
  %36 = load i32, ptr %err89, align 8
  %tobool90.not = icmp eq i32 %36, 0
  br i1 %tobool90.not, label %if.end96, label %if.else100

if.end96:                                         ; preds = %land.lhs.true87
  %fd94 = getelementptr inbounds %struct.redisContext, ptr %call83, i64 0, i32 3
  %37 = load i32, ptr %fd94, align 4
  %call95 = tail call i32 @anetCloexec(i32 noundef %37) #28
  %.pr81.pre = load ptr, ptr %pc, align 8
  %tobool98.not = icmp eq ptr %.pr81.pre, null
  br i1 %tobool98.not, label %if.then99, label %if.else100

if.then99:                                        ; preds = %if.then78, %if.end96
  tail call void (i32, ptr, ptr, ptr, ...) @sentinelEvent(i32 noundef 0, ptr noundef nonnull @.str.156, ptr noundef nonnull %ri, ptr noundef nonnull @.str.152)
  br label %if.end141

if.else100:                                       ; preds = %land.lhs.true87, %if.end96
  %.pr8191 = phi ptr [ %.pr81.pre, %if.end96 ], [ %call83, %land.lhs.true87 ]
  %err102 = getelementptr inbounds %struct.redisAsyncContext, ptr %.pr8191, i64 0, i32 1
  %38 = load i32, ptr %err102, align 8
  %tobool103 = icmp eq i32 %38, 0
  br i1 %tobool103, label %if.else119, label %if.then115

if.then115:                                       ; preds = %if.else100
  %errstr117 = getelementptr inbounds %struct.redisAsyncContext, ptr %.pr8191, i64 0, i32 2
  %39 = load ptr, ptr %errstr117, align 8
  tail call void (i32, ptr, ptr, ptr, ...) @sentinelEvent(i32 noundef 0, ptr noundef nonnull @.str.156, ptr noundef nonnull %ri, ptr noundef nonnull @.str.154, ptr noundef %39)
  %40 = load ptr, ptr %pc, align 8
  tail call void @instanceLinkCloseConnection(ptr noundef nonnull %0, ptr noundef %40)
  br label %if.end141

if.else119:                                       ; preds = %if.else100
  %call120 = tail call i64 @mstime() #28
  %pc_conn_time = getelementptr inbounds %struct.instanceLink, ptr %0, i64 0, i32 6
  store i64 %call120, ptr %pc_conn_time, align 8
  %41 = load ptr, ptr %pc, align 8
  %data122 = getelementptr inbounds %struct.redisAsyncContext, ptr %41, i64 0, i32 3
  store ptr %0, ptr %data122, align 8
  %42 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 14), align 8
  %43 = load ptr, ptr %pc, align 8
  tail call fastcc void @redisAeAttach(ptr noundef %42, ptr noundef %43)
  %44 = load ptr, ptr %pc, align 8
  %call126 = tail call i32 @redisAsyncSetConnectCallback(ptr noundef %44, ptr noundef nonnull @sentinelLinkEstablishedCallback) #28
  %45 = load ptr, ptr %pc, align 8
  %call128 = tail call i32 @redisAsyncSetDisconnectCallback(ptr noundef %45, ptr noundef nonnull @sentinelDisconnectCallback) #28
  %46 = load ptr, ptr %pc, align 8
  tail call void @sentinelSendAuthIfNeeded(ptr noundef nonnull %ri, ptr noundef %46)
  %47 = load ptr, ptr %pc, align 8
  tail call void @sentinelSetClientName(ptr noundef nonnull %ri, ptr noundef %47, ptr noundef nonnull @.str.157)
  %48 = load ptr, ptr %pc, align 8
  %call132 = tail call ptr @sentinelInstanceMapCommand(ptr noundef nonnull %ri, ptr noundef nonnull @.str.158)
  %call133 = tail call i32 (ptr, ptr, ptr, ptr, ...) @redisAsyncCommand(ptr noundef %48, ptr noundef nonnull @sentinelReceiveHelloMessages, ptr noundef nonnull %ri, ptr noundef nonnull @.str.17, ptr noundef %call132, ptr noundef nonnull @.str.159) #28
  %cmp134.not = icmp eq i32 %call133, 0
  br i1 %cmp134.not, label %if.end141, label %if.then135

if.then135:                                       ; preds = %if.else119
  %49 = load ptr, ptr %pc, align 8
  tail call void @instanceLinkCloseConnection(ptr noundef nonnull %0, ptr noundef %49)
  br label %if.end152

if.end141:                                        ; preds = %if.then99, %if.then115, %if.else119, %land.lhs.true76, %if.end74
  %50 = load ptr, ptr %cc, align 8
  %tobool143.not = icmp eq ptr %50, null
  br i1 %tobool143.not, label %if.end152, label %land.lhs.true144

land.lhs.true144:                                 ; preds = %if.end141
  %51 = load i32, ptr %ri, align 8
  %and146 = and i32 %51, 4
  %tobool147.not = icmp eq i32 %and146, 0
  br i1 %tobool147.not, label %lor.lhs.false, label %if.then150

lor.lhs.false:                                    ; preds = %land.lhs.true144
  %pc148 = getelementptr inbounds %struct.instanceLink, ptr %0, i64 0, i32 4
  %52 = load ptr, ptr %pc148, align 8
  %tobool149.not = icmp eq ptr %52, null
  br i1 %tobool149.not, label %if.end152, label %if.then150

if.then150:                                       ; preds = %lor.lhs.false, %land.lhs.true144
  store i32 0, ptr %disconnected, align 4
  br label %if.end152

if.end152:                                        ; preds = %if.end3, %if.end, %entry, %if.then150, %lor.lhs.false, %if.end141, %if.then135
  ret void
}

declare ptr @redisAsyncConnectBind(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @anetCloexec(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @redisAeAttach(ptr noundef %loop, ptr noundef %ac) unnamed_addr #0 {
entry:
  %ev = getelementptr inbounds %struct.redisAsyncContext, ptr %ac, i64 0, i32 5
  %0 = load ptr, ptr %ev, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call = tail call noalias dereferenceable_or_null(32) ptr @zmalloc(i64 noundef 32) #31
  store ptr %ac, ptr %call, align 8
  %loop2 = getelementptr inbounds %struct.redisAeEvents, ptr %call, i64 0, i32 1
  store ptr %loop, ptr %loop2, align 8
  %fd = getelementptr inbounds %struct.redisContext, ptr %ac, i64 0, i32 3
  %1 = load i32, ptr %fd, align 4
  %fd3 = getelementptr inbounds %struct.redisAeEvents, ptr %call, i64 0, i32 2
  store i32 %1, ptr %fd3, align 8
  %writing = getelementptr inbounds %struct.redisAeEvents, ptr %call, i64 0, i32 4
  store i32 0, ptr %writing, align 8
  %reading = getelementptr inbounds %struct.redisAeEvents, ptr %call, i64 0, i32 3
  store i32 0, ptr %reading, align 4
  %addRead = getelementptr inbounds %struct.redisAsyncContext, ptr %ac, i64 0, i32 5, i32 1
  store ptr @redisAeAddRead, ptr %addRead, align 8
  %delRead = getelementptr inbounds %struct.redisAsyncContext, ptr %ac, i64 0, i32 5, i32 2
  store ptr @redisAeDelRead, ptr %delRead, align 8
  %addWrite = getelementptr inbounds %struct.redisAsyncContext, ptr %ac, i64 0, i32 5, i32 3
  store ptr @redisAeAddWrite, ptr %addWrite, align 8
  %delWrite = getelementptr inbounds %struct.redisAsyncContext, ptr %ac, i64 0, i32 5, i32 4
  store ptr @redisAeDelWrite, ptr %delWrite, align 8
  %cleanup = getelementptr inbounds %struct.redisAsyncContext, ptr %ac, i64 0, i32 5, i32 5
  store ptr @redisAeCleanup, ptr %cleanup, align 8
  store ptr %call, ptr %ev, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

declare i32 @redisAsyncSetConnectCallback(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @redisAsyncSetDisconnectCallback(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @sentinelSendPing(ptr noundef %ri) local_unnamed_addr #0 {
entry:
  %link = getelementptr inbounds %struct.sentinelRedisInstance, ptr %ri, i64 0, i32 5
  %0 = load ptr, ptr %link, align 8
  %cc = getelementptr inbounds %struct.instanceLink, ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %cc, align 8
  %call.i = tail call ptr @sdsnew(ptr noundef nonnull @.str.205) #28
  %master.i = getelementptr inbounds %struct.sentinelRedisInstance, ptr %ri, i64 0, i32 29
  %2 = load ptr, ptr %master.i, align 8
  %tobool.not.i = icmp eq ptr %2, null
  %spec.select.i = select i1 %tobool.not.i, ptr %ri, ptr %2
  %renamed_commands.i = getelementptr inbounds %struct.sentinelRedisInstance, ptr %spec.select.i, i64 0, i32 15
  %3 = load ptr, ptr %renamed_commands.i, align 8
  %call3.i = tail call ptr @dictFetchValue(ptr noundef %3, ptr noundef %call.i) #28
  tail call void @sdsfree(ptr noundef %call.i) #28
  %tobool4.not.i = icmp eq ptr %call3.i, null
  %cond.i = select i1 %tobool4.not.i, ptr @.str.205, ptr %call3.i
  %call2 = tail call i32 (ptr, ptr, ptr, ptr, ...) @redisAsyncCommand(ptr noundef %1, ptr noundef nonnull @sentinelPingReplyCallback, ptr noundef %ri, ptr noundef nonnull @.str.204, ptr noundef nonnull %cond.i) #28
  %cmp = icmp eq i32 %call2, 0
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %link, align 8
  %pending_commands = getelementptr inbounds %struct.instanceLink, ptr %4, i64 0, i32 2
  %5 = load i32, ptr %pending_commands, align 8
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %pending_commands, align 8
  %call4 = tail call i64 @mstime() #28
  %6 = load ptr, ptr %link, align 8
  %last_ping_time = getelementptr inbounds %struct.instanceLink, ptr %6, i64 0, i32 10
  store i64 %call4, ptr %last_ping_time, align 8
  %7 = load ptr, ptr %link, align 8
  %act_ping_time = getelementptr inbounds %struct.instanceLink, ptr %7, i64 0, i32 9
  %8 = load i64, ptr %act_ping_time, align 8
  %cmp7 = icmp eq i64 %8, 0
  br i1 %cmp7, label %if.then8, label %return

if.then8:                                         ; preds = %if.then
  %last_ping_time10 = getelementptr inbounds %struct.instanceLink, ptr %7, i64 0, i32 10
  %9 = load i64, ptr %last_ping_time10, align 8
  store i64 %9, ptr %act_ping_time, align 8
  br label %return

return:                                           ; preds = %entry, %if.then, %if.then8
  %retval.0 = phi i32 [ 1, %if.then8 ], [ 1, %if.then ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local void @sentinelReceiveHelloMessages(ptr nocapture readnone %c, ptr noundef readonly %reply, ptr noundef readonly %privdata) #0 {
entry:
  %tobool = icmp ne ptr %reply, null
  %tobool1 = icmp ne ptr %privdata, null
  %or.cond = and i1 %tobool, %tobool1
  br i1 %or.cond, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call = tail call i64 @mstime() #28
  %link = getelementptr inbounds %struct.sentinelRedisInstance, ptr %privdata, i64 0, i32 5
  %0 = load ptr, ptr %link, align 8
  %pc_last_activity = getelementptr inbounds %struct.instanceLink, ptr %0, i64 0, i32 7
  store i64 %call, ptr %pc_last_activity, align 8
  %1 = load i32, ptr %reply, align 8
  switch i32 %1, label %return [
    i32 2, label %lor.lhs.false4
    i32 12, label %lor.lhs.false4
  ]

lor.lhs.false4:                                   ; preds = %if.end, %if.end
  %elements = getelementptr inbounds %struct.redisReply, ptr %reply, i64 0, i32 6
  %2 = load i64, ptr %elements, align 8
  %cmp5.not = icmp eq i64 %2, 3
  br i1 %cmp5.not, label %lor.lhs.false6, label %return

lor.lhs.false6:                                   ; preds = %lor.lhs.false4
  %element = getelementptr inbounds %struct.redisReply, ptr %reply, i64 0, i32 7
  %3 = load ptr, ptr %element, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %4, align 8
  %cmp8.not = icmp eq i32 %5, 1
  br i1 %cmp8.not, label %lor.lhs.false9, label %return

lor.lhs.false9:                                   ; preds = %lor.lhs.false6
  %arrayidx11 = getelementptr inbounds ptr, ptr %3, i64 1
  %6 = load ptr, ptr %arrayidx11, align 8
  %7 = load i32, ptr %6, align 8
  %cmp13.not = icmp eq i32 %7, 1
  br i1 %cmp13.not, label %lor.lhs.false14, label %return

lor.lhs.false14:                                  ; preds = %lor.lhs.false9
  %arrayidx16 = getelementptr inbounds ptr, ptr %3, i64 2
  %8 = load ptr, ptr %arrayidx16, align 8
  %9 = load i32, ptr %8, align 8
  %cmp18.not = icmp eq i32 %9, 1
  br i1 %cmp18.not, label %lor.lhs.false19, label %return

lor.lhs.false19:                                  ; preds = %lor.lhs.false14
  %str = getelementptr inbounds %struct.redisReply, ptr %4, i64 0, i32 4
  %10 = load ptr, ptr %str, align 8
  %call22 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(8) @.str.201) #32
  %cmp23.not = icmp eq i32 %call22, 0
  br i1 %cmp23.not, label %if.end25, label %return

if.end25:                                         ; preds = %lor.lhs.false19
  %str28 = getelementptr inbounds %struct.redisReply, ptr %8, i64 0, i32 4
  %11 = load ptr, ptr %str28, align 8
  %call29 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) @sentinel) #32
  %cmp30.not = icmp eq ptr %call29, null
  br i1 %cmp30.not, label %if.end32, label %return

if.end32:                                         ; preds = %if.end25
  %len = getelementptr inbounds %struct.redisReply, ptr %8, i64 0, i32 3
  %12 = load i64, ptr %len, align 8
  %conv = trunc i64 %12 to i32
  tail call void @sentinelProcessHelloMessage(ptr noundef %11, i32 noundef %conv)
  br label %return

return:                                           ; preds = %if.end, %if.end25, %lor.lhs.false4, %lor.lhs.false6, %lor.lhs.false9, %lor.lhs.false14, %lor.lhs.false19, %entry, %if.end32
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @sentinelMasterLooksSane(ptr nocapture noundef readonly %master) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %master, align 8
  %and = and i32 %0, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %land.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %role_reported = getelementptr inbounds %struct.sentinelRedisInstance, ptr %master, i64 0, i32 16
  %1 = load i32, ptr %role_reported, align 8
  %cmp = icmp eq i32 %1, 1
  %and3 = and i32 %0, 24
  %cmp4 = icmp eq i32 %and3, 0
  %or.cond = and i1 %cmp4, %cmp
  br i1 %or.cond, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %call = tail call i64 @mstime() #28
  %info_refresh = getelementptr inbounds %struct.sentinelRedisInstance, ptr %master, i64 0, i32 14
  %2 = load i64, ptr %info_refresh, align 8
  %sub = sub nsw i64 %call, %2
  %3 = load i64, ptr @sentinel_info_period, align 8
  %mul = shl nuw nsw i64 %3, 1
  %cmp5 = icmp slt i64 %sub, %mul
  %4 = zext i1 %cmp5 to i32
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %land.ext = phi i32 [ 0, %land.lhs.true ], [ 0, %entry ], [ %4, %land.rhs ]
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define dso_local void @sentinelRefreshInstanceInfo(ptr noundef %ri, ptr noundef %info) local_unnamed_addr #0 {
entry:
  %ip.i420 = alloca [46 x i8], align 16
  %ip.i = alloca [46 x i8], align 16
  %fromport.i = alloca [32 x i8], align 16
  %toport.i = alloca [32 x i8], align 16
  %numlines = alloca i32, align 4
  %info1 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %ri, i64 0, i32 45
  %0 = load ptr, ptr %info1, align 8
  tail call void @sdsfree(ptr noundef %0) #28
  %call = tail call ptr @sdsnew(ptr noundef %info) #28
  store ptr %call, ptr %info1, align 8
  %master_link_down_time = getelementptr inbounds %struct.sentinelRedisInstance, ptr %ri, i64 0, i32 25
  store i64 0, ptr %master_link_down_time, align 8
  %call3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %info) #32
  %call4 = call ptr @sdssplitlen(ptr noundef %info, i64 noundef %call3, ptr noundef nonnull @.str.160, i32 noundef 2, ptr noundef nonnull %numlines) #28
  %1 = load i32, ptr %numlines, align 4
  %cmp478 = icmp sgt i32 %1, 0
  br i1 %cmp478, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %runid = getelementptr inbounds %struct.sentinelRedisInstance, ptr %ri, i64 0, i32 2
  %master_reboot_down_after_period = getelementptr inbounds %struct.sentinelRedisInstance, ptr %ri, i64 0, i32 12
  %master_reboot_since_time = getelementptr inbounds %struct.sentinelRedisInstance, ptr %ri, i64 0, i32 13
  %quorum = getelementptr inbounds %struct.sentinelRedisInstance, ptr %ri, i64 0, i32 21
  %slave_master_host = getelementptr inbounds %struct.sentinelRedisInstance, ptr %ri, i64 0, i32 30
  %slave_conf_change_time = getelementptr inbounds %struct.sentinelRedisInstance, ptr %ri, i64 0, i32 18
  %slave_master_port160 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %ri, i64 0, i32 31
  %slave_master_link_status = getelementptr inbounds %struct.sentinelRedisInstance, ptr %ri, i64 0, i32 32
  %slave_priority = getelementptr inbounds %struct.sentinelRedisInstance, ptr %ri, i64 0, i32 26
  %slave_repl_offset = getelementptr inbounds %struct.sentinelRedisInstance, ptr %ri, i64 0, i32 33
  %replica_announced = getelementptr inbounds %struct.sentinelRedisInstance, ptr %ri, i64 0, i32 27
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %role.0479 = phi i32 [ 0, %for.body.lr.ph ], [ %role.2, %for.inc ]
  %arrayidx = getelementptr inbounds ptr, ptr %call4, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %2, i64 -1
  %3 = load i8, ptr %arrayidx.i, align 1
  %4 = and i8 %3, 7
  %and.i = zext nneg i8 %4 to i32
  switch i32 %and.i, label %if.end29 [
    i32 4, label %sw.bb13.i
    i32 1, label %sw.bb3.i
    i32 2, label %sw.bb5.i
    i32 3, label %sw.bb9.i
  ]

sw.bb3.i:                                         ; preds = %for.body
  %add.ptr.i = getelementptr inbounds i8, ptr %2, i64 -3
  %5 = load i8, ptr %add.ptr.i, align 1
  %conv4.i = zext i8 %5 to i64
  br label %sdslen.exit

sw.bb5.i:                                         ; preds = %for.body
  %add.ptr6.i = getelementptr inbounds i8, ptr %2, i64 -5
  %6 = load i16, ptr %add.ptr6.i, align 1
  %conv8.i = zext i16 %6 to i64
  br label %sdslen.exit

sw.bb9.i:                                         ; preds = %for.body
  %add.ptr10.i = getelementptr inbounds i8, ptr %2, i64 -9
  %7 = load i32, ptr %add.ptr10.i, align 1
  %conv12.i = zext i32 %7 to i64
  br label %sdslen.exit

sw.bb13.i:                                        ; preds = %for.body
  %add.ptr14.i = getelementptr inbounds i8, ptr %2, i64 -17
  %8 = load i64, ptr %add.ptr14.i, align 1
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %sw.bb3.i, %sw.bb5.i, %sw.bb9.i, %sw.bb13.i
  %retval.0.i = phi i64 [ %8, %sw.bb13.i ], [ %conv12.i, %sw.bb9.i ], [ %conv8.i, %sw.bb5.i ], [ %conv4.i, %sw.bb3.i ]
  %cmp6 = icmp ugt i64 %retval.0.i, 46
  br i1 %cmp6, label %land.lhs.true, label %if.end29

land.lhs.true:                                    ; preds = %sdslen.exit
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %2, ptr noundef nonnull dereferenceable(7) @.str.161, i64 7)
  %tobool.not = icmp eq i32 %bcmp, 0
  br i1 %tobool.not, label %if.then, label %if.end29

if.then:                                          ; preds = %land.lhs.true
  %9 = load ptr, ptr %runid, align 8
  %cmp8 = icmp eq ptr %9, null
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 7
  br i1 %cmp8, label %if.end29.sink.split, label %if.else

if.else:                                          ; preds = %if.then
  %call14 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) %add.ptr, i64 noundef 40) #32
  %cmp15.not = icmp eq i32 %call14, 0
  br i1 %cmp15.not, label %if.end29, label %if.then16

if.then16:                                        ; preds = %if.else
  call void (i32, ptr, ptr, ptr, ...) @sentinelEvent(i32 noundef 2, ptr noundef nonnull @.str.162, ptr noundef nonnull %ri, ptr noundef nonnull @.str.54)
  %10 = load i32, ptr %ri, align 8
  %and = and i32 %10, 1
  %tobool17.not = icmp eq i32 %and, 0
  br i1 %tobool17.not, label %if.end, label %land.lhs.true18

land.lhs.true18:                                  ; preds = %if.then16
  %11 = load i64, ptr %master_reboot_down_after_period, align 8
  %cmp19.not = icmp eq i64 %11, 0
  br i1 %cmp19.not, label %if.end, label %if.then20

if.then20:                                        ; preds = %land.lhs.true18
  %or = or i32 %10, 8192
  store i32 %or, ptr %ri, align 8
  %call22 = call i64 @mstime() #28
  store i64 %call22, ptr %master_reboot_since_time, align 8
  br label %if.end

if.end:                                           ; preds = %if.then20, %land.lhs.true18, %if.then16
  %12 = load ptr, ptr %runid, align 8
  call void @sdsfree(ptr noundef %12) #28
  br label %if.end29.sink.split

if.end29.sink.split:                              ; preds = %if.then, %if.end
  %call10 = call ptr @sdsnewlen(ptr noundef nonnull %add.ptr, i64 noundef 40) #28
  store ptr %call10, ptr %runid, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.end29.sink.split, %for.body, %if.else, %land.lhs.true, %sdslen.exit
  %13 = load i32, ptr %ri, align 8
  %and31 = and i32 %13, 1
  %tobool32.not = icmp eq i32 %and31, 0
  br i1 %tobool32.not, label %if.end98, label %land.lhs.true33

land.lhs.true33:                                  ; preds = %if.end29
  %14 = load i8, ptr %arrayidx.i, align 1
  %conv.i177 = zext i8 %14 to i32
  %and.i178 = and i32 %conv.i177, 7
  switch i32 %and.i178, label %if.end98 [
    i32 0, label %sw.bb.i191
    i32 1, label %sw.bb3.i188
    i32 2, label %sw.bb5.i185
    i32 3, label %sw.bb9.i182
    i32 4, label %sw.bb13.i179
  ]

sw.bb.i191:                                       ; preds = %land.lhs.true33
  %shr.i192 = lshr i32 %conv.i177, 3
  %conv2.i193 = zext nneg i32 %shr.i192 to i64
  br label %sdslen.exit194

sw.bb3.i188:                                      ; preds = %land.lhs.true33
  %add.ptr.i189 = getelementptr inbounds i8, ptr %2, i64 -3
  %15 = load i8, ptr %add.ptr.i189, align 1
  %conv4.i190 = zext i8 %15 to i64
  br label %sdslen.exit194

sw.bb5.i185:                                      ; preds = %land.lhs.true33
  %add.ptr6.i186 = getelementptr inbounds i8, ptr %2, i64 -5
  %16 = load i16, ptr %add.ptr6.i186, align 1
  %conv8.i187 = zext i16 %16 to i64
  br label %sdslen.exit194

sw.bb9.i182:                                      ; preds = %land.lhs.true33
  %add.ptr10.i183 = getelementptr inbounds i8, ptr %2, i64 -9
  %17 = load i32, ptr %add.ptr10.i183, align 1
  %conv12.i184 = zext i32 %17 to i64
  br label %sdslen.exit194

sw.bb13.i179:                                     ; preds = %land.lhs.true33
  %add.ptr14.i180 = getelementptr inbounds i8, ptr %2, i64 -17
  %18 = load i64, ptr %add.ptr14.i180, align 1
  br label %sdslen.exit194

sdslen.exit194:                                   ; preds = %sw.bb.i191, %sw.bb3.i188, %sw.bb5.i185, %sw.bb9.i182, %sw.bb13.i179
  %retval.0.i181 = phi i64 [ %18, %sw.bb13.i179 ], [ %conv12.i184, %sw.bb9.i182 ], [ %conv8.i187, %sw.bb5.i185 ], [ %conv4.i190, %sw.bb3.i188 ], [ %conv2.i193, %sw.bb.i191 ]
  %cmp35 = icmp ugt i64 %retval.0.i181, 6
  br i1 %cmp35, label %land.lhs.true36, label %if.end98

land.lhs.true36:                                  ; preds = %sdslen.exit194
  %bcmp166 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %2, ptr noundef nonnull dereferenceable(5) @.str.49, i64 5)
  %tobool38.not = icmp eq i32 %bcmp166, 0
  br i1 %tobool38.not, label %land.lhs.true39, label %if.end98

land.lhs.true39:                                  ; preds = %land.lhs.true36
  %call40 = tail call ptr @__ctype_b_loc() #30
  %19 = load ptr, ptr %call40, align 8
  %arrayidx41 = getelementptr inbounds i8, ptr %2, i64 5
  %20 = load i8, ptr %arrayidx41, align 1
  %idxprom42 = sext i8 %20 to i64
  %arrayidx43 = getelementptr inbounds i16, ptr %19, i64 %idxprom42
  %21 = load i16, ptr %arrayidx43, align 2
  %22 = and i16 %21, 2048
  %tobool46.not = icmp eq i16 %22, 0
  br i1 %tobool46.not, label %if.end98, label %if.then47

if.then47:                                        ; preds = %land.lhs.true39
  %call48 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) @.str.163) #32
  %cmp49 = icmp eq ptr %call48, null
  br i1 %cmp49, label %if.then51, label %if.end69

if.then51:                                        ; preds = %if.then47
  %call52 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef 58) #32
  %tobool53.not = icmp eq ptr %call52, null
  br i1 %tobool53.not, label %for.inc, label %if.end55

if.end55:                                         ; preds = %if.then51
  %incdec.ptr = getelementptr inbounds i8, ptr %call52, i64 1
  %call56 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %incdec.ptr, i32 noundef 44) #32
  %tobool57.not = icmp eq ptr %call56, null
  br i1 %tobool57.not, label %for.inc, label %if.end59

if.end59:                                         ; preds = %if.end55
  store i8 0, ptr %call56, align 1
  %incdec.ptr60 = getelementptr inbounds i8, ptr %call56, i64 1
  %call61 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %incdec.ptr60, i32 noundef 44) #32
  %tobool62.not = icmp eq ptr %call61, null
  br i1 %tobool62.not, label %for.inc, label %if.end84.sink.split

if.end69:                                         ; preds = %if.then47
  %add.ptr70 = getelementptr inbounds i8, ptr %call48, i64 3
  %call71 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) @.str.164) #32
  %tobool72.not = icmp eq ptr %call71, null
  br i1 %tobool72.not, label %for.inc, label %if.end74

if.end74:                                         ; preds = %if.end69
  %add.ptr75 = getelementptr inbounds i8, ptr %call71, i64 5
  %call76 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %add.ptr70, i32 noundef 44) #32
  %tobool77.not = icmp eq ptr %call76, null
  br i1 %tobool77.not, label %if.end79, label %if.then78

if.then78:                                        ; preds = %if.end74
  store i8 0, ptr %call76, align 1
  br label %if.end79

if.end79:                                         ; preds = %if.then78, %if.end74
  %call80 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %add.ptr75, i32 noundef 44) #32
  %tobool81.not = icmp eq ptr %call80, null
  br i1 %tobool81.not, label %if.end84, label %if.end84.sink.split

if.end84.sink.split:                              ; preds = %if.end79, %if.end59
  %call80.sink = phi ptr [ %call61, %if.end59 ], [ %call80, %if.end79 ]
  %port.0.ph = phi ptr [ %incdec.ptr60, %if.end59 ], [ %add.ptr75, %if.end79 ]
  %ip.0.ph = phi ptr [ %incdec.ptr, %if.end59 ], [ %add.ptr70, %if.end79 ]
  store i8 0, ptr %call80.sink, align 1
  br label %if.end84

if.end84:                                         ; preds = %if.end84.sink.split, %if.end79
  %port.0 = phi ptr [ %add.ptr75, %if.end79 ], [ %port.0.ph, %if.end84.sink.split ]
  %ip.0 = phi ptr [ %add.ptr70, %if.end79 ], [ %ip.0.ph, %if.end84.sink.split ]
  %call85 = call i32 @atoi(ptr nocapture noundef nonnull %port.0) #32
  %call86 = call ptr @sentinelRedisInstanceLookupSlave(ptr noundef nonnull %ri, ptr noundef nonnull %ip.0, i32 noundef %call85)
  %cmp87 = icmp eq ptr %call86, null
  br i1 %cmp87, label %if.then89, label %if.end98

if.then89:                                        ; preds = %if.end84
  %call90 = call i32 @atoi(ptr nocapture noundef nonnull %port.0) #32
  %23 = load i32, ptr %quorum, align 8
  %call91 = call ptr @createSentinelRedisInstance(ptr noundef null, i32 noundef 2, ptr noundef nonnull %ip.0, i32 noundef %call90, i32 noundef %23, ptr noundef nonnull %ri)
  %cmp92.not = icmp eq ptr %call91, null
  br i1 %cmp92.not, label %if.end98, label %if.then94

if.then94:                                        ; preds = %if.then89
  call void (i32, ptr, ptr, ptr, ...) @sentinelEvent(i32 noundef 2, ptr noundef nonnull @.str.55, ptr noundef nonnull %call91, ptr noundef nonnull @.str.54)
  %24 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 8), align 4
  store i32 10, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 8), align 4
  %25 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 2), align 8
  %call.i = call i32 @rewriteConfig(ptr noundef %25, i32 noundef 0) #28
  store i32 %24, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 8), align 4
  %cmp.i = icmp eq i32 %call.i, -1
  %26 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  br i1 %cmp.i, label %do.body.i, label %do.body5.i

do.body.i:                                        ; preds = %if.then94
  %cmp1.i = icmp sgt i32 %26, 3
  br i1 %cmp1.i, label %if.end98, label %if.end.i

if.end.i:                                         ; preds = %do.body.i
  %call3.i = tail call ptr @__errno_location() #30
  %27 = load i32, ptr %call3.i, align 4
  %call4.i = call ptr @strerror(i32 noundef %27) #28
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.144, ptr noundef %call4.i) #28
  br label %if.end98

do.body5.i:                                       ; preds = %if.then94
  %cmp6.i = icmp sgt i32 %26, 2
  br i1 %cmp6.i, label %if.end98, label %if.end8.i

if.end8.i:                                        ; preds = %do.body5.i
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.145) #28
  br label %if.end98

if.end98:                                         ; preds = %land.lhs.true33, %if.end8.i, %do.body5.i, %if.end.i, %do.body.i, %if.end84, %if.then89, %land.lhs.true39, %land.lhs.true36, %sdslen.exit194, %if.end29
  %28 = load i8, ptr %arrayidx.i, align 1
  %29 = and i8 %28, 7
  %and.i198 = zext nneg i8 %29 to i32
  switch i32 %and.i198, label %if.end109 [
    i32 4, label %sw.bb13.i199
    i32 1, label %sw.bb3.i208
    i32 2, label %sw.bb5.i205
    i32 3, label %sw.bb9.i202
  ]

sw.bb3.i208:                                      ; preds = %if.end98
  %add.ptr.i209 = getelementptr inbounds i8, ptr %2, i64 -3
  %30 = load i8, ptr %add.ptr.i209, align 1
  %conv4.i210 = zext i8 %30 to i64
  br label %sdslen.exit214

sw.bb5.i205:                                      ; preds = %if.end98
  %add.ptr6.i206 = getelementptr inbounds i8, ptr %2, i64 -5
  %31 = load i16, ptr %add.ptr6.i206, align 1
  %conv8.i207 = zext i16 %31 to i64
  br label %sdslen.exit214

sw.bb9.i202:                                      ; preds = %if.end98
  %add.ptr10.i203 = getelementptr inbounds i8, ptr %2, i64 -9
  %32 = load i32, ptr %add.ptr10.i203, align 1
  %conv12.i204 = zext i32 %32 to i64
  br label %sdslen.exit214

sw.bb13.i199:                                     ; preds = %if.end98
  %add.ptr14.i200 = getelementptr inbounds i8, ptr %2, i64 -17
  %33 = load i64, ptr %add.ptr14.i200, align 1
  br label %sdslen.exit214

sdslen.exit214:                                   ; preds = %sw.bb3.i208, %sw.bb5.i205, %sw.bb9.i202, %sw.bb13.i199
  %retval.0.i201 = phi i64 [ %33, %sw.bb13.i199 ], [ %conv12.i204, %sw.bb9.i202 ], [ %conv8.i207, %sw.bb5.i205 ], [ %conv4.i210, %sw.bb3.i208 ]
  %cmp100 = icmp ugt i64 %retval.0.i201, 31
  br i1 %cmp100, label %land.lhs.true102, label %if.end109

land.lhs.true102:                                 ; preds = %sdslen.exit214
  %bcmp167 = call i32 @bcmp(ptr noundef nonnull dereferenceable(30) %2, ptr noundef nonnull dereferenceable(30) @.str.165, i64 30)
  %tobool104.not = icmp eq i32 %bcmp167, 0
  br i1 %tobool104.not, label %if.then105, label %if.end109

if.then105:                                       ; preds = %land.lhs.true102
  %add.ptr106 = getelementptr inbounds i8, ptr %2, i64 31
  %call107 = call i64 @strtoll(ptr nocapture noundef nonnull %add.ptr106, ptr noundef null, i32 noundef 10) #28
  %mul = mul nsw i64 %call107, 1000
  store i64 %mul, ptr %master_link_down_time, align 8
  %.pre = load i8, ptr %arrayidx.i, align 1
  br label %if.end109

if.end109:                                        ; preds = %if.end98, %if.then105, %land.lhs.true102, %sdslen.exit214
  %34 = phi i8 [ %28, %if.end98 ], [ %.pre, %if.then105 ], [ %28, %land.lhs.true102 ], [ %28, %sdslen.exit214 ]
  %conv.i216 = zext i8 %34 to i32
  %and.i217 = and i32 %conv.i216, 7
  switch i32 %and.i217, label %if.end126 [
    i32 0, label %sw.bb.i230
    i32 1, label %sw.bb3.i227
    i32 2, label %sw.bb5.i224
    i32 3, label %sw.bb9.i221
    i32 4, label %sw.bb13.i218
  ]

sw.bb.i230:                                       ; preds = %if.end109
  %shr.i231 = lshr i32 %conv.i216, 3
  %conv2.i232 = zext nneg i32 %shr.i231 to i64
  br label %sdslen.exit233

sw.bb3.i227:                                      ; preds = %if.end109
  %add.ptr.i228 = getelementptr inbounds i8, ptr %2, i64 -3
  %35 = load i8, ptr %add.ptr.i228, align 1
  %conv4.i229 = zext i8 %35 to i64
  br label %sdslen.exit233

sw.bb5.i224:                                      ; preds = %if.end109
  %add.ptr6.i225 = getelementptr inbounds i8, ptr %2, i64 -5
  %36 = load i16, ptr %add.ptr6.i225, align 1
  %conv8.i226 = zext i16 %36 to i64
  br label %sdslen.exit233

sw.bb9.i221:                                      ; preds = %if.end109
  %add.ptr10.i222 = getelementptr inbounds i8, ptr %2, i64 -9
  %37 = load i32, ptr %add.ptr10.i222, align 1
  %conv12.i223 = zext i32 %37 to i64
  br label %sdslen.exit233

sw.bb13.i218:                                     ; preds = %if.end109
  %add.ptr14.i219 = getelementptr inbounds i8, ptr %2, i64 -17
  %38 = load i64, ptr %add.ptr14.i219, align 1
  br label %sdslen.exit233

sdslen.exit233:                                   ; preds = %sw.bb.i230, %sw.bb3.i227, %sw.bb5.i224, %sw.bb9.i221, %sw.bb13.i218
  %retval.0.i220 = phi i64 [ %38, %sw.bb13.i218 ], [ %conv12.i223, %sw.bb9.i221 ], [ %conv8.i226, %sw.bb5.i224 ], [ %conv4.i229, %sw.bb3.i227 ], [ %conv2.i232, %sw.bb.i230 ]
  %cmp111 = icmp ugt i64 %retval.0.i220, 10
  br i1 %cmp111, label %land.lhs.true113, label %if.else117

land.lhs.true113:                                 ; preds = %sdslen.exit233
  %bcmp168 = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %2, ptr noundef nonnull dereferenceable(11) @.str.166, i64 11)
  %tobool115.not = icmp eq i32 %bcmp168, 0
  br i1 %tobool115.not, label %for.inc, label %if.else117

if.else117:                                       ; preds = %land.lhs.true113, %sdslen.exit233
  switch i32 %and.i217, label %if.end126 [
    i32 0, label %sw.bb.i249
    i32 1, label %sw.bb3.i246
    i32 2, label %sw.bb5.i243
    i32 3, label %sw.bb9.i240
    i32 4, label %sw.bb13.i237
  ]

sw.bb.i249:                                       ; preds = %if.else117
  %shr.i250 = lshr i32 %conv.i216, 3
  %conv2.i251 = zext nneg i32 %shr.i250 to i64
  br label %sdslen.exit252

sw.bb3.i246:                                      ; preds = %if.else117
  %add.ptr.i247 = getelementptr inbounds i8, ptr %2, i64 -3
  %39 = load i8, ptr %add.ptr.i247, align 1
  %conv4.i248 = zext i8 %39 to i64
  br label %sdslen.exit252

sw.bb5.i243:                                      ; preds = %if.else117
  %add.ptr6.i244 = getelementptr inbounds i8, ptr %2, i64 -5
  %40 = load i16, ptr %add.ptr6.i244, align 1
  %conv8.i245 = zext i16 %40 to i64
  br label %sdslen.exit252

sw.bb9.i240:                                      ; preds = %if.else117
  %add.ptr10.i241 = getelementptr inbounds i8, ptr %2, i64 -9
  %41 = load i32, ptr %add.ptr10.i241, align 1
  %conv12.i242 = zext i32 %41 to i64
  br label %sdslen.exit252

sw.bb13.i237:                                     ; preds = %if.else117
  %add.ptr14.i238 = getelementptr inbounds i8, ptr %2, i64 -17
  %42 = load i64, ptr %add.ptr14.i238, align 1
  br label %sdslen.exit252

sdslen.exit252:                                   ; preds = %sw.bb.i249, %sw.bb3.i246, %sw.bb5.i243, %sw.bb9.i240, %sw.bb13.i237
  %retval.0.i239 = phi i64 [ %42, %sw.bb13.i237 ], [ %conv12.i242, %sw.bb9.i240 ], [ %conv8.i245, %sw.bb5.i243 ], [ %conv4.i248, %sw.bb3.i246 ], [ %conv2.i251, %sw.bb.i249 ]
  %cmp119 = icmp ugt i64 %retval.0.i239, 9
  br i1 %cmp119, label %land.lhs.true121, label %if.end126

land.lhs.true121:                                 ; preds = %sdslen.exit252
  %bcmp169 = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %2, ptr noundef nonnull dereferenceable(10) @.str.167, i64 10)
  %tobool123.not = icmp eq i32 %bcmp169, 0
  %cmp127 = icmp eq i32 %role.0479, 2
  %or.cond477 = select i1 %tobool123.not, i1 true, i1 %cmp127
  br i1 %or.cond477, label %if.then129, label %for.inc

if.end126:                                        ; preds = %if.end109, %if.else117, %sdslen.exit252
  %cmp127.old = icmp eq i32 %role.0479, 2
  br i1 %cmp127.old, label %if.then129, label %for.inc

if.then129:                                       ; preds = %land.lhs.true121, %if.end126
  switch i32 %and.i217, label %if.end150 [
    i32 0, label %sw.bb.i268
    i32 1, label %sw.bb3.i265
    i32 2, label %sw.bb5.i262
    i32 3, label %sw.bb9.i259
    i32 4, label %sw.bb13.i256
  ]

sw.bb.i268:                                       ; preds = %if.then129
  %shr.i269 = lshr i32 %conv.i216, 3
  %conv2.i270 = zext nneg i32 %shr.i269 to i64
  br label %sdslen.exit271

sw.bb3.i265:                                      ; preds = %if.then129
  %add.ptr.i266 = getelementptr inbounds i8, ptr %2, i64 -3
  %43 = load i8, ptr %add.ptr.i266, align 1
  %conv4.i267 = zext i8 %43 to i64
  br label %sdslen.exit271

sw.bb5.i262:                                      ; preds = %if.then129
  %add.ptr6.i263 = getelementptr inbounds i8, ptr %2, i64 -5
  %44 = load i16, ptr %add.ptr6.i263, align 1
  %conv8.i264 = zext i16 %44 to i64
  br label %sdslen.exit271

sw.bb9.i259:                                      ; preds = %if.then129
  %add.ptr10.i260 = getelementptr inbounds i8, ptr %2, i64 -9
  %45 = load i32, ptr %add.ptr10.i260, align 1
  %conv12.i261 = zext i32 %45 to i64
  br label %sdslen.exit271

sw.bb13.i256:                                     ; preds = %if.then129
  %add.ptr14.i257 = getelementptr inbounds i8, ptr %2, i64 -17
  %46 = load i64, ptr %add.ptr14.i257, align 1
  br label %sdslen.exit271

sdslen.exit271:                                   ; preds = %sw.bb.i268, %sw.bb3.i265, %sw.bb5.i262, %sw.bb9.i259, %sw.bb13.i256
  %retval.0.i258 = phi i64 [ %46, %sw.bb13.i256 ], [ %conv12.i261, %sw.bb9.i259 ], [ %conv8.i264, %sw.bb5.i262 ], [ %conv4.i267, %sw.bb3.i265 ], [ %conv2.i270, %sw.bb.i268 ]
  %cmp131 = icmp ugt i64 %retval.0.i258, 11
  br i1 %cmp131, label %land.lhs.true133, label %if.end150

land.lhs.true133:                                 ; preds = %sdslen.exit271
  %bcmp170 = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %2, ptr noundef nonnull dereferenceable(12) @.str.168, i64 12)
  %tobool135.not = icmp eq i32 %bcmp170, 0
  br i1 %tobool135.not, label %if.then136, label %if.end150

if.then136:                                       ; preds = %land.lhs.true133
  %47 = load ptr, ptr %slave_master_host, align 8
  %cmp137 = icmp eq ptr %47, null
  br i1 %cmp137, label %if.then143, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then136
  %add.ptr139 = getelementptr inbounds i8, ptr %2, i64 12
  %call141 = call i32 @strcasecmp(ptr noundef nonnull %add.ptr139, ptr noundef nonnull %47) #32
  %tobool142.not = icmp eq i32 %call141, 0
  br i1 %tobool142.not, label %if.end150, label %if.then143

if.then143:                                       ; preds = %lor.lhs.false, %if.then136
  call void @sdsfree(ptr noundef %47) #28
  %add.ptr145 = getelementptr inbounds i8, ptr %2, i64 12
  %call146 = call ptr @sdsnew(ptr noundef nonnull %add.ptr145) #28
  store ptr %call146, ptr %slave_master_host, align 8
  %call148 = call i64 @mstime() #28
  store i64 %call148, ptr %slave_conf_change_time, align 8
  %.pre482 = load i8, ptr %arrayidx.i, align 1
  %.pre489 = zext i8 %.pre482 to i32
  br label %if.end150

if.end150:                                        ; preds = %if.then129, %lor.lhs.false, %if.then143, %land.lhs.true133, %sdslen.exit271
  %conv.i273.pre-phi = phi i32 [ %conv.i216, %if.then129 ], [ %conv.i216, %lor.lhs.false ], [ %.pre489, %if.then143 ], [ %conv.i216, %land.lhs.true133 ], [ %conv.i216, %sdslen.exit271 ]
  %and.i274 = and i32 %conv.i273.pre-phi, 7
  switch i32 %and.i274, label %if.end168 [
    i32 0, label %sw.bb.i287
    i32 1, label %sw.bb3.i284
    i32 2, label %sw.bb5.i281
    i32 3, label %sw.bb9.i278
    i32 4, label %sw.bb13.i275
  ]

sw.bb.i287:                                       ; preds = %if.end150
  %shr.i288 = lshr i32 %conv.i273.pre-phi, 3
  %conv2.i289 = zext nneg i32 %shr.i288 to i64
  br label %sdslen.exit290

sw.bb3.i284:                                      ; preds = %if.end150
  %add.ptr.i285 = getelementptr inbounds i8, ptr %2, i64 -3
  %48 = load i8, ptr %add.ptr.i285, align 1
  %conv4.i286 = zext i8 %48 to i64
  br label %sdslen.exit290

sw.bb5.i281:                                      ; preds = %if.end150
  %add.ptr6.i282 = getelementptr inbounds i8, ptr %2, i64 -5
  %49 = load i16, ptr %add.ptr6.i282, align 1
  %conv8.i283 = zext i16 %49 to i64
  br label %sdslen.exit290

sw.bb9.i278:                                      ; preds = %if.end150
  %add.ptr10.i279 = getelementptr inbounds i8, ptr %2, i64 -9
  %50 = load i32, ptr %add.ptr10.i279, align 1
  %conv12.i280 = zext i32 %50 to i64
  br label %sdslen.exit290

sw.bb13.i275:                                     ; preds = %if.end150
  %add.ptr14.i276 = getelementptr inbounds i8, ptr %2, i64 -17
  %51 = load i64, ptr %add.ptr14.i276, align 1
  br label %sdslen.exit290

sdslen.exit290:                                   ; preds = %sw.bb.i287, %sw.bb3.i284, %sw.bb5.i281, %sw.bb9.i278, %sw.bb13.i275
  %retval.0.i277 = phi i64 [ %51, %sw.bb13.i275 ], [ %conv12.i280, %sw.bb9.i278 ], [ %conv8.i283, %sw.bb5.i281 ], [ %conv4.i286, %sw.bb3.i284 ], [ %conv2.i289, %sw.bb.i287 ]
  %cmp152 = icmp ugt i64 %retval.0.i277, 11
  br i1 %cmp152, label %land.lhs.true154, label %if.end168

land.lhs.true154:                                 ; preds = %sdslen.exit290
  %bcmp171 = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %2, ptr noundef nonnull dereferenceable(12) @.str.169, i64 12)
  %tobool156.not = icmp eq i32 %bcmp171, 0
  br i1 %tobool156.not, label %if.then157, label %if.end168

if.then157:                                       ; preds = %land.lhs.true154
  %add.ptr158 = getelementptr inbounds i8, ptr %2, i64 12
  %call159 = call i32 @atoi(ptr nocapture noundef nonnull %add.ptr158) #32
  %52 = load i32, ptr %slave_master_port160, align 8
  %cmp161.not = icmp eq i32 %52, %call159
  br i1 %cmp161.not, label %if.end168, label %if.then163

if.then163:                                       ; preds = %if.then157
  store i32 %call159, ptr %slave_master_port160, align 8
  %call165 = call i64 @mstime() #28
  store i64 %call165, ptr %slave_conf_change_time, align 8
  %.pre483 = load i8, ptr %arrayidx.i, align 1
  %.pre490 = zext i8 %.pre483 to i32
  br label %if.end168

if.end168:                                        ; preds = %if.end150, %if.then157, %if.then163, %land.lhs.true154, %sdslen.exit290
  %conv.i292.pre-phi = phi i32 [ %conv.i273.pre-phi, %if.end150 ], [ %conv.i273.pre-phi, %if.then157 ], [ %.pre490, %if.then163 ], [ %conv.i273.pre-phi, %land.lhs.true154 ], [ %conv.i273.pre-phi, %sdslen.exit290 ]
  %and.i293 = and i32 %conv.i292.pre-phi, 7
  switch i32 %and.i293, label %if.end180 [
    i32 0, label %sw.bb.i306
    i32 1, label %sw.bb3.i303
    i32 2, label %sw.bb5.i300
    i32 3, label %sw.bb9.i297
    i32 4, label %sw.bb13.i294
  ]

sw.bb.i306:                                       ; preds = %if.end168
  %shr.i307 = lshr i32 %conv.i292.pre-phi, 3
  %conv2.i308 = zext nneg i32 %shr.i307 to i64
  br label %sdslen.exit309

sw.bb3.i303:                                      ; preds = %if.end168
  %add.ptr.i304 = getelementptr inbounds i8, ptr %2, i64 -3
  %53 = load i8, ptr %add.ptr.i304, align 1
  %conv4.i305 = zext i8 %53 to i64
  br label %sdslen.exit309

sw.bb5.i300:                                      ; preds = %if.end168
  %add.ptr6.i301 = getelementptr inbounds i8, ptr %2, i64 -5
  %54 = load i16, ptr %add.ptr6.i301, align 1
  %conv8.i302 = zext i16 %54 to i64
  br label %sdslen.exit309

sw.bb9.i297:                                      ; preds = %if.end168
  %add.ptr10.i298 = getelementptr inbounds i8, ptr %2, i64 -9
  %55 = load i32, ptr %add.ptr10.i298, align 1
  %conv12.i299 = zext i32 %55 to i64
  br label %sdslen.exit309

sw.bb13.i294:                                     ; preds = %if.end168
  %add.ptr14.i295 = getelementptr inbounds i8, ptr %2, i64 -17
  %56 = load i64, ptr %add.ptr14.i295, align 1
  br label %sdslen.exit309

sdslen.exit309:                                   ; preds = %sw.bb.i306, %sw.bb3.i303, %sw.bb5.i300, %sw.bb9.i297, %sw.bb13.i294
  %retval.0.i296 = phi i64 [ %56, %sw.bb13.i294 ], [ %conv12.i299, %sw.bb9.i297 ], [ %conv8.i302, %sw.bb5.i300 ], [ %conv4.i305, %sw.bb3.i303 ], [ %conv2.i308, %sw.bb.i306 ]
  %cmp170 = icmp ugt i64 %retval.0.i296, 18
  br i1 %cmp170, label %land.lhs.true172, label %if.end180

land.lhs.true172:                                 ; preds = %sdslen.exit309
  %bcmp172 = call i32 @bcmp(ptr noundef nonnull dereferenceable(19) %2, ptr noundef nonnull dereferenceable(19) @.str.170, i64 19)
  %tobool174.not = icmp eq i32 %bcmp172, 0
  br i1 %tobool174.not, label %if.then175, label %if.end180

if.then175:                                       ; preds = %land.lhs.true172
  %add.ptr176 = getelementptr inbounds i8, ptr %2, i64 19
  %call177 = call i32 @strcasecmp(ptr noundef nonnull %add.ptr176, ptr noundef nonnull @.str.171) #32
  %cmp178 = icmp ne i32 %call177, 0
  %cond = zext i1 %cmp178 to i32
  store i32 %cond, ptr %slave_master_link_status, align 4
  %.pre484 = load i8, ptr %arrayidx.i, align 1
  %.pre491 = zext i8 %.pre484 to i32
  br label %if.end180

if.end180:                                        ; preds = %if.end168, %if.then175, %land.lhs.true172, %sdslen.exit309
  %conv.i311.pre-phi = phi i32 [ %conv.i292.pre-phi, %if.end168 ], [ %.pre491, %if.then175 ], [ %conv.i292.pre-phi, %land.lhs.true172 ], [ %conv.i292.pre-phi, %sdslen.exit309 ]
  %and.i312 = and i32 %conv.i311.pre-phi, 7
  switch i32 %and.i312, label %if.end190 [
    i32 0, label %sw.bb.i325
    i32 1, label %sw.bb3.i322
    i32 2, label %sw.bb5.i319
    i32 3, label %sw.bb9.i316
    i32 4, label %sw.bb13.i313
  ]

sw.bb.i325:                                       ; preds = %if.end180
  %shr.i326 = lshr i32 %conv.i311.pre-phi, 3
  %conv2.i327 = zext nneg i32 %shr.i326 to i64
  br label %sdslen.exit328

sw.bb3.i322:                                      ; preds = %if.end180
  %add.ptr.i323 = getelementptr inbounds i8, ptr %2, i64 -3
  %57 = load i8, ptr %add.ptr.i323, align 1
  %conv4.i324 = zext i8 %57 to i64
  br label %sdslen.exit328

sw.bb5.i319:                                      ; preds = %if.end180
  %add.ptr6.i320 = getelementptr inbounds i8, ptr %2, i64 -5
  %58 = load i16, ptr %add.ptr6.i320, align 1
  %conv8.i321 = zext i16 %58 to i64
  br label %sdslen.exit328

sw.bb9.i316:                                      ; preds = %if.end180
  %add.ptr10.i317 = getelementptr inbounds i8, ptr %2, i64 -9
  %59 = load i32, ptr %add.ptr10.i317, align 1
  %conv12.i318 = zext i32 %59 to i64
  br label %sdslen.exit328

sw.bb13.i313:                                     ; preds = %if.end180
  %add.ptr14.i314 = getelementptr inbounds i8, ptr %2, i64 -17
  %60 = load i64, ptr %add.ptr14.i314, align 1
  br label %sdslen.exit328

sdslen.exit328:                                   ; preds = %sw.bb.i325, %sw.bb3.i322, %sw.bb5.i319, %sw.bb9.i316, %sw.bb13.i313
  %retval.0.i315 = phi i64 [ %60, %sw.bb13.i313 ], [ %conv12.i318, %sw.bb9.i316 ], [ %conv8.i321, %sw.bb5.i319 ], [ %conv4.i324, %sw.bb3.i322 ], [ %conv2.i327, %sw.bb.i325 ]
  %cmp182 = icmp ugt i64 %retval.0.i315, 14
  br i1 %cmp182, label %land.lhs.true184, label %if.end190

land.lhs.true184:                                 ; preds = %sdslen.exit328
  %bcmp173 = call i32 @bcmp(ptr noundef nonnull dereferenceable(15) %2, ptr noundef nonnull dereferenceable(15) @.str.172, i64 15)
  %tobool186.not = icmp eq i32 %bcmp173, 0
  br i1 %tobool186.not, label %if.then187, label %if.end190

if.then187:                                       ; preds = %land.lhs.true184
  %add.ptr188 = getelementptr inbounds i8, ptr %2, i64 15
  %call189 = call i32 @atoi(ptr nocapture noundef nonnull %add.ptr188) #32
  store i32 %call189, ptr %slave_priority, align 8
  %.pre485 = load i8, ptr %arrayidx.i, align 1
  %.pre492 = zext i8 %.pre485 to i32
  br label %if.end190

if.end190:                                        ; preds = %if.end180, %if.then187, %land.lhs.true184, %sdslen.exit328
  %conv.i330.pre-phi = phi i32 [ %conv.i311.pre-phi, %if.end180 ], [ %.pre492, %if.then187 ], [ %conv.i311.pre-phi, %land.lhs.true184 ], [ %conv.i311.pre-phi, %sdslen.exit328 ]
  %and.i331 = and i32 %conv.i330.pre-phi, 7
  switch i32 %and.i331, label %if.end200 [
    i32 0, label %sw.bb.i344
    i32 1, label %sw.bb3.i341
    i32 2, label %sw.bb5.i338
    i32 3, label %sw.bb9.i335
    i32 4, label %sw.bb13.i332
  ]

sw.bb.i344:                                       ; preds = %if.end190
  %shr.i345 = lshr i32 %conv.i330.pre-phi, 3
  %conv2.i346 = zext nneg i32 %shr.i345 to i64
  br label %sdslen.exit347

sw.bb3.i341:                                      ; preds = %if.end190
  %add.ptr.i342 = getelementptr inbounds i8, ptr %2, i64 -3
  %61 = load i8, ptr %add.ptr.i342, align 1
  %conv4.i343 = zext i8 %61 to i64
  br label %sdslen.exit347

sw.bb5.i338:                                      ; preds = %if.end190
  %add.ptr6.i339 = getelementptr inbounds i8, ptr %2, i64 -5
  %62 = load i16, ptr %add.ptr6.i339, align 1
  %conv8.i340 = zext i16 %62 to i64
  br label %sdslen.exit347

sw.bb9.i335:                                      ; preds = %if.end190
  %add.ptr10.i336 = getelementptr inbounds i8, ptr %2, i64 -9
  %63 = load i32, ptr %add.ptr10.i336, align 1
  %conv12.i337 = zext i32 %63 to i64
  br label %sdslen.exit347

sw.bb13.i332:                                     ; preds = %if.end190
  %add.ptr14.i333 = getelementptr inbounds i8, ptr %2, i64 -17
  %64 = load i64, ptr %add.ptr14.i333, align 1
  br label %sdslen.exit347

sdslen.exit347:                                   ; preds = %sw.bb.i344, %sw.bb3.i341, %sw.bb5.i338, %sw.bb9.i335, %sw.bb13.i332
  %retval.0.i334 = phi i64 [ %64, %sw.bb13.i332 ], [ %conv12.i337, %sw.bb9.i335 ], [ %conv8.i340, %sw.bb5.i338 ], [ %conv4.i343, %sw.bb3.i341 ], [ %conv2.i346, %sw.bb.i344 ]
  %cmp192 = icmp ugt i64 %retval.0.i334, 17
  br i1 %cmp192, label %land.lhs.true194, label %if.end200

land.lhs.true194:                                 ; preds = %sdslen.exit347
  %bcmp174 = call i32 @bcmp(ptr noundef nonnull dereferenceable(18) %2, ptr noundef nonnull dereferenceable(18) @.str.173, i64 18)
  %tobool196.not = icmp eq i32 %bcmp174, 0
  br i1 %tobool196.not, label %if.then197, label %if.end200

if.then197:                                       ; preds = %land.lhs.true194
  %add.ptr198 = getelementptr inbounds i8, ptr %2, i64 18
  %call199 = call i64 @strtoull(ptr nocapture noundef nonnull %add.ptr198, ptr noundef null, i32 noundef 10) #28
  store i64 %call199, ptr %slave_repl_offset, align 8
  %.pre486 = load i8, ptr %arrayidx.i, align 1
  %.pre493 = zext i8 %.pre486 to i32
  br label %if.end200

if.end200:                                        ; preds = %if.end190, %if.then197, %land.lhs.true194, %sdslen.exit347
  %conv.i349.pre-phi = phi i32 [ %conv.i330.pre-phi, %if.end190 ], [ %.pre493, %if.then197 ], [ %conv.i330.pre-phi, %land.lhs.true194 ], [ %conv.i330.pre-phi, %sdslen.exit347 ]
  %and.i350 = and i32 %conv.i349.pre-phi, 7
  switch i32 %and.i350, label %for.inc [
    i32 0, label %sw.bb.i363
    i32 1, label %sw.bb3.i360
    i32 2, label %sw.bb5.i357
    i32 3, label %sw.bb9.i354
    i32 4, label %sw.bb13.i351
  ]

sw.bb.i363:                                       ; preds = %if.end200
  %shr.i364 = lshr i32 %conv.i349.pre-phi, 3
  %conv2.i365 = zext nneg i32 %shr.i364 to i64
  br label %sdslen.exit366

sw.bb3.i360:                                      ; preds = %if.end200
  %add.ptr.i361 = getelementptr inbounds i8, ptr %2, i64 -3
  %65 = load i8, ptr %add.ptr.i361, align 1
  %conv4.i362 = zext i8 %65 to i64
  br label %sdslen.exit366

sw.bb5.i357:                                      ; preds = %if.end200
  %add.ptr6.i358 = getelementptr inbounds i8, ptr %2, i64 -5
  %66 = load i16, ptr %add.ptr6.i358, align 1
  %conv8.i359 = zext i16 %66 to i64
  br label %sdslen.exit366

sw.bb9.i354:                                      ; preds = %if.end200
  %add.ptr10.i355 = getelementptr inbounds i8, ptr %2, i64 -9
  %67 = load i32, ptr %add.ptr10.i355, align 1
  %conv12.i356 = zext i32 %67 to i64
  br label %sdslen.exit366

sw.bb13.i351:                                     ; preds = %if.end200
  %add.ptr14.i352 = getelementptr inbounds i8, ptr %2, i64 -17
  %68 = load i64, ptr %add.ptr14.i352, align 1
  br label %sdslen.exit366

sdslen.exit366:                                   ; preds = %sw.bb.i363, %sw.bb3.i360, %sw.bb5.i357, %sw.bb9.i354, %sw.bb13.i351
  %retval.0.i353 = phi i64 [ %68, %sw.bb13.i351 ], [ %conv12.i356, %sw.bb9.i354 ], [ %conv8.i359, %sw.bb5.i357 ], [ %conv4.i362, %sw.bb3.i360 ], [ %conv2.i365, %sw.bb.i363 ]
  %cmp202 = icmp ugt i64 %retval.0.i353, 17
  br i1 %cmp202, label %land.lhs.true204, label %for.inc

land.lhs.true204:                                 ; preds = %sdslen.exit366
  %bcmp175 = call i32 @bcmp(ptr noundef nonnull dereferenceable(18) %2, ptr noundef nonnull dereferenceable(18) @.str.174, i64 18)
  %tobool206.not = icmp eq i32 %bcmp175, 0
  br i1 %tobool206.not, label %if.then207, label %for.inc

if.then207:                                       ; preds = %land.lhs.true204
  %add.ptr208 = getelementptr inbounds i8, ptr %2, i64 18
  %call209 = call i32 @atoi(ptr nocapture noundef nonnull %add.ptr208) #32
  store i32 %call209, ptr %replica_announced, align 4
  br label %for.inc

for.inc:                                          ; preds = %land.lhs.true121, %if.end200, %land.lhs.true113, %if.end126, %if.then207, %land.lhs.true204, %sdslen.exit366, %if.end69, %if.end59, %if.end55, %if.then51
  %role.2 = phi i32 [ 2, %land.lhs.true204 ], [ 2, %if.then207 ], [ 2, %sdslen.exit366 ], [ %role.0479, %if.end126 ], [ %role.0479, %if.end59 ], [ %role.0479, %if.end55 ], [ %role.0479, %if.then51 ], [ %role.0479, %if.end69 ], [ 1, %land.lhs.true113 ], [ 2, %if.end200 ], [ %role.0479, %land.lhs.true121 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %69 = load i32, ptr %numlines, align 4
  %70 = sext i32 %69 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %70
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !42

for.end:                                          ; preds = %for.inc, %entry
  %role.0.lcssa = phi i32 [ 0, %entry ], [ %role.2, %for.inc ]
  %call212 = call i64 @mstime() #28
  %info_refresh = getelementptr inbounds %struct.sentinelRedisInstance, ptr %ri, i64 0, i32 14
  store i64 %call212, ptr %info_refresh, align 8
  %71 = load i32, ptr %numlines, align 4
  call void @sdsfreesplitres(ptr noundef %call4, i32 noundef %71) #28
  %role_reported = getelementptr inbounds %struct.sentinelRedisInstance, ptr %ri, i64 0, i32 16
  %72 = load i32, ptr %role_reported, align 8
  %cmp213.not = icmp eq i32 %role.0.lcssa, %72
  br i1 %cmp213.not, label %if.end232, label %if.then215

if.then215:                                       ; preds = %for.end
  %call216 = call i64 @mstime() #28
  %role_reported_time = getelementptr inbounds %struct.sentinelRedisInstance, ptr %ri, i64 0, i32 17
  store i64 %call216, ptr %role_reported_time, align 8
  store i32 %role.0.lcssa, ptr %role_reported, align 8
  %cmp218 = icmp eq i32 %role.0.lcssa, 2
  br i1 %cmp218, label %if.then220, label %if.end223

if.then220:                                       ; preds = %if.then215
  %call221 = call i64 @mstime() #28
  %slave_conf_change_time222 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %ri, i64 0, i32 18
  store i64 %call221, ptr %slave_conf_change_time222, align 8
  br label %if.end223

if.end223:                                        ; preds = %if.then220, %if.then215
  %73 = load i32, ptr %ri, align 8
  %and225 = and i32 %73, 3
  %cmp226 = icmp eq i32 %and225, %role.0.lcssa
  %cond228 = select i1 %cmp226, ptr @.str.175, ptr @.str.176
  %cmp229 = icmp eq i32 %role.0.lcssa, 1
  %cond231 = select i1 %cmp229, ptr @.str.48, ptr @.str.49
  call void (i32, ptr, ptr, ptr, ...) @sentinelEvent(i32 noundef 1, ptr noundef nonnull %cond228, ptr noundef nonnull %ri, ptr noundef nonnull @.str.177, ptr noundef nonnull %cond231)
  br label %if.end232

if.end232:                                        ; preds = %if.end223, %for.end
  %74 = load i32, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i64 0, i32 3), align 8
  %tobool233.not = icmp eq i32 %74, 0
  br i1 %tobool233.not, label %if.end235, label %if.end403

if.end235:                                        ; preds = %if.end232
  %75 = load i32, ptr %ri, align 8
  %cmp240 = icmp eq i32 %role.0.lcssa, 2
  %and245 = and i32 %75, 2
  %tobool246 = icmp ne i32 %and245, 0
  %cmp248 = icmp eq i32 %role.0.lcssa, 1
  %or.cond1 = select i1 %tobool246, i1 %cmp248, i1 false
  br i1 %or.cond1, label %if.then250, label %if.end307

if.then250:                                       ; preds = %if.end235
  %and252 = and i32 %75, 128
  %tobool253.not = icmp eq i32 %and252, 0
  br i1 %tobool253.not, label %land.lhs.true285, label %land.lhs.true254

land.lhs.true254:                                 ; preds = %if.then250
  %master = getelementptr inbounds %struct.sentinelRedisInstance, ptr %ri, i64 0, i32 29
  %76 = load ptr, ptr %master, align 8
  %77 = load i32, ptr %76, align 8
  %and256 = and i32 %77, 64
  %tobool257.not = icmp eq i32 %and256, 0
  br i1 %tobool257.not, label %if.end352, label %land.lhs.true258

land.lhs.true258:                                 ; preds = %land.lhs.true254
  %failover_state = getelementptr inbounds %struct.sentinelRedisInstance, ptr %76, i64 0, i32 37
  %78 = load i32, ptr %failover_state, align 8
  %cmp260 = icmp eq i32 %78, 4
  br i1 %cmp260, label %if.then262, label %if.end352

if.then262:                                       ; preds = %land.lhs.true258
  %failover_epoch = getelementptr inbounds %struct.sentinelRedisInstance, ptr %76, i64 0, i32 36
  %79 = load i64, ptr %failover_epoch, align 8
  %config_epoch = getelementptr inbounds %struct.sentinelRedisInstance, ptr %76, i64 0, i32 3
  store i64 %79, ptr %config_epoch, align 8
  %80 = load ptr, ptr %master, align 8
  %failover_state266 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %80, i64 0, i32 37
  store i32 5, ptr %failover_state266, align 8
  %call267 = call i64 @mstime() #28
  %81 = load ptr, ptr %master, align 8
  %failover_state_change_time = getelementptr inbounds %struct.sentinelRedisInstance, ptr %81, i64 0, i32 38
  store i64 %call267, ptr %failover_state_change_time, align 8
  %82 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 8), align 4
  store i32 10, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 8), align 4
  %83 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 2), align 8
  %call.i367 = call i32 @rewriteConfig(ptr noundef %83, i32 noundef 0) #28
  store i32 %82, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 8), align 4
  %cmp.i368 = icmp eq i32 %call.i367, -1
  %84 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  br i1 %cmp.i368, label %do.body.i373, label %do.body5.i369

do.body.i373:                                     ; preds = %if.then262
  %cmp1.i374 = icmp sgt i32 %84, 3
  br i1 %cmp1.i374, label %sentinelFlushConfig.exit378, label %if.end.i375

if.end.i375:                                      ; preds = %do.body.i373
  %call3.i376 = tail call ptr @__errno_location() #30
  %85 = load i32, ptr %call3.i376, align 4
  %call4.i377 = call ptr @strerror(i32 noundef %85) #28
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.144, ptr noundef %call4.i377) #28
  br label %sentinelFlushConfig.exit378

do.body5.i369:                                    ; preds = %if.then262
  %cmp6.i370 = icmp sgt i32 %84, 2
  br i1 %cmp6.i370, label %sentinelFlushConfig.exit378, label %if.end8.i371

if.end8.i371:                                     ; preds = %do.body5.i369
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.145) #28
  br label %sentinelFlushConfig.exit378

sentinelFlushConfig.exit378:                      ; preds = %do.body.i373, %if.end.i375, %do.body5.i369, %if.end8.i371
  call void (i32, ptr, ptr, ptr, ...) @sentinelEvent(i32 noundef 3, ptr noundef nonnull @.str.178, ptr noundef nonnull %ri, ptr noundef nonnull @.str.54)
  %86 = load i64, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i64 0, i32 10), align 8
  %and270 = and i64 %86, 2
  %tobool271.not = icmp eq i64 %and270, 0
  br i1 %tobool271.not, label %if.end273, label %if.then272

if.then272:                                       ; preds = %sentinelFlushConfig.exit378
  call void @sentinelSimFailureCrash()
  unreachable

if.end273:                                        ; preds = %sentinelFlushConfig.exit378
  %87 = load ptr, ptr %master, align 8
  call void (i32, ptr, ptr, ptr, ...) @sentinelEvent(i32 noundef 3, ptr noundef nonnull @.str.179, ptr noundef %87, ptr noundef nonnull @.str.54)
  %88 = load ptr, ptr %master, align 8
  %addr = getelementptr inbounds %struct.sentinelRedisInstance, ptr %88, i64 0, i32 4
  %89 = load ptr, ptr %addr, align 8
  %addr277 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %ri, i64 0, i32 4
  %90 = load ptr, ptr %addr277, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %fromport.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %toport.i)
  %client_reconfig_script.i = getelementptr inbounds %struct.sentinelRedisInstance, ptr %88, i64 0, i32 44
  %91 = load ptr, ptr %client_reconfig_script.i, align 8
  %cmp.i379 = icmp eq ptr %91, null
  br i1 %cmp.i379, label %sentinelCallClientReconfScript.exit, label %if.end.i380

if.end.i380:                                      ; preds = %if.end273
  %port.i = getelementptr inbounds %struct.sentinelAddr, ptr %89, i64 0, i32 2
  %92 = load i32, ptr %port.i, align 8
  %conv.i381 = sext i32 %92 to i64
  %call.i382 = call i32 @ll2string(ptr noundef nonnull %fromport.i, i64 noundef 32, i64 noundef %conv.i381) #28
  %port2.i = getelementptr inbounds %struct.sentinelAddr, ptr %90, i64 0, i32 2
  %93 = load i32, ptr %port2.i, align 8
  %conv3.i = sext i32 %93 to i64
  %call4.i383 = call i32 @ll2string(ptr noundef nonnull %toport.i, i64 noundef 32, i64 noundef %conv3.i) #28
  %94 = load ptr, ptr %client_reconfig_script.i, align 8
  %name.i = getelementptr inbounds %struct.sentinelRedisInstance, ptr %88, i64 0, i32 1
  %95 = load ptr, ptr %name.i, align 8
  %96 = load i32, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i64 0, i32 15), align 4
  %tobool.not.i.i = icmp eq i32 %96, 0
  %ip.i.i = getelementptr inbounds %struct.sentinelAddr, ptr %89, i64 0, i32 1
  %cond.in.i.i = select i1 %tobool.not.i.i, ptr %ip.i.i, ptr %89
  %cond.i.i = load ptr, ptr %cond.in.i.i, align 8
  %ip.i6.i = getelementptr inbounds %struct.sentinelAddr, ptr %90, i64 0, i32 1
  %cond.in.i7.i = select i1 %tobool.not.i.i, ptr %ip.i6.i, ptr %90
  %cond.i8.i = load ptr, ptr %cond.in.i7.i, align 8
  call void (ptr, ...) @sentinelScheduleScriptExecution(ptr noundef %94, ptr noundef %95, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.180, ptr noundef %cond.i.i, ptr noundef nonnull %fromport.i, ptr noundef %cond.i8.i, ptr noundef nonnull %toport.i, ptr noundef null)
  %.pre488 = load ptr, ptr %master, align 8
  br label %sentinelCallClientReconfScript.exit

sentinelCallClientReconfScript.exit:              ; preds = %if.end273, %if.end.i380
  %97 = phi ptr [ %88, %if.end273 ], [ %.pre488, %if.end.i380 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %fromport.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %toport.i)
  %call279 = call i32 @sentinelForceHelloUpdateForMaster(ptr noundef %97), !range !36
  br label %if.end352

land.lhs.true285:                                 ; preds = %if.then250
  %98 = load i64, ptr @sentinel_publish_period, align 8
  %mul281 = shl nsw i64 %98, 2
  %master286 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %ri, i64 0, i32 29
  %99 = load ptr, ptr %master286, align 8
  %100 = load i32, ptr %99, align 8
  %and.i384 = and i32 %100, 1
  %tobool.not.i = icmp eq i32 %and.i384, 0
  br i1 %tobool.not.i, label %if.end352, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %land.lhs.true285
  %role_reported.i = getelementptr inbounds %struct.sentinelRedisInstance, ptr %99, i64 0, i32 16
  %101 = load i32, ptr %role_reported.i, align 8
  %cmp.i385 = icmp eq i32 %101, 1
  %and3.i = and i32 %100, 24
  %cmp4.i = icmp eq i32 %and3.i, 0
  %or.cond.i = and i1 %cmp4.i, %cmp.i385
  br i1 %or.cond.i, label %sentinelMasterLooksSane.exit, label %if.end352

sentinelMasterLooksSane.exit:                     ; preds = %land.lhs.true.i
  %call.i386 = call i64 @mstime() #28
  %info_refresh.i = getelementptr inbounds %struct.sentinelRedisInstance, ptr %99, i64 0, i32 14
  %102 = load i64, ptr %info_refresh.i, align 8
  %sub.i = sub nsw i64 %call.i386, %102
  %103 = load i64, ptr @sentinel_info_period, align 8
  %mul.i = shl nuw nsw i64 %103, 1
  %cmp5.i.not = icmp slt i64 %sub.i, %mul.i
  br i1 %cmp5.i.not, label %land.lhs.true289, label %if.end352

land.lhs.true289:                                 ; preds = %sentinelMasterLooksSane.exit
  %s_down_since_time.i = getelementptr inbounds %struct.sentinelRedisInstance, ptr %ri, i64 0, i32 9
  %104 = load i64, ptr %s_down_since_time.i, align 8
  %o_down_since_time.i = getelementptr inbounds %struct.sentinelRedisInstance, ptr %ri, i64 0, i32 10
  %105 = load i64, ptr %o_down_since_time.i, align 8
  %spec.select.i = call i64 @llvm.smax.i64(i64 %105, i64 %104)
  %cmp2.i = icmp eq i64 %spec.select.i, 0
  br i1 %cmp2.i, label %land.lhs.true292, label %sentinelRedisInstanceNoDownFor.exit

sentinelRedisInstanceNoDownFor.exit:              ; preds = %land.lhs.true289
  %call.i387 = call i64 @mstime() #28
  %sub.i388 = sub nsw i64 %call.i387, %spec.select.i
  %cmp3.i.not = icmp sgt i64 %sub.i388, %mul281
  br i1 %cmp3.i.not, label %land.lhs.true292, label %if.end352

land.lhs.true292:                                 ; preds = %land.lhs.true289, %sentinelRedisInstanceNoDownFor.exit
  %call293 = call i64 @mstime() #28
  %role_reported_time294 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %ri, i64 0, i32 17
  %106 = load i64, ptr %role_reported_time294, align 8
  %sub = sub nsw i64 %call293, %106
  %cmp295 = icmp sgt i64 %sub, %mul281
  br i1 %cmp295, label %if.then297, label %if.end352

if.then297:                                       ; preds = %land.lhs.true292
  %107 = load ptr, ptr %master286, align 8
  %addr299 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %107, i64 0, i32 4
  %108 = load ptr, ptr %addr299, align 8
  %call300 = call i32 @sentinelSendSlaveOf(ptr noundef nonnull %ri, ptr noundef %108), !range !36
  %cmp301 = icmp eq i32 %call300, 0
  br i1 %cmp301, label %if.then303, label %if.end352

if.then303:                                       ; preds = %if.then297
  call void (i32, ptr, ptr, ptr, ...) @sentinelEvent(i32 noundef 2, ptr noundef nonnull @.str.181, ptr noundef nonnull %ri, ptr noundef nonnull @.str.54)
  br label %if.end352

if.end307:                                        ; preds = %if.end235
  %or.cond2 = select i1 %tobool246, i1 %cmp240, i1 false
  br i1 %or.cond2, label %land.lhs.true314, label %if.end352

land.lhs.true314:                                 ; preds = %if.end307
  %slave_master_port315 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %ri, i64 0, i32 31
  %109 = load i32, ptr %slave_master_port315, align 8
  %master316 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %ri, i64 0, i32 29
  %110 = load ptr, ptr %master316, align 8
  %addr317 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %110, i64 0, i32 4
  %111 = load ptr, ptr %addr317, align 8
  %port318 = getelementptr inbounds %struct.sentinelAddr, ptr %111, i64 0, i32 2
  %112 = load i32, ptr %port318, align 8
  %cmp319.not = icmp eq i32 %109, %112
  br i1 %cmp319.not, label %lor.lhs.false321, label %if.then327

lor.lhs.false321:                                 ; preds = %land.lhs.true314
  %slave_master_host324 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %ri, i64 0, i32 30
  %113 = load ptr, ptr %slave_master_host324, align 8
  call void @llvm.lifetime.start.p0(i64 46, ptr nonnull %ip.i)
  %114 = load i32, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i64 0, i32 14), align 8
  %tobool.not.i389 = icmp eq i32 %114, 0
  %cond.i = zext i1 %tobool.not.i389 to i32
  %call.i390 = call i32 @anetResolve(ptr noundef null, ptr noundef %113, ptr noundef nonnull %ip.i, i64 noundef 46, i32 noundef %cond.i) #28
  %cmp.i391 = icmp eq i32 %call.i390, -1
  br i1 %cmp.i391, label %if.then.i, label %if.end.i392

if.then.i:                                        ; preds = %lor.lhs.false321
  %115 = load i32, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i64 0, i32 14), align 8
  %tobool1.not.i = icmp eq i32 %115, 0
  %ip3.i = getelementptr inbounds %struct.sentinelAddr, ptr %111, i64 0, i32 1
  %cond4.in.i = select i1 %tobool1.not.i, ptr %ip3.i, ptr %111
  %cond4.i = load ptr, ptr %cond4.in.i, align 8
  %call5.i = call i32 @strcasecmp(ptr noundef %cond4.i, ptr noundef %113) #32
  br label %sentinelAddrEqualsHostname.exit

if.end.i392:                                      ; preds = %lor.lhs.false321
  %ip7.i = getelementptr inbounds %struct.sentinelAddr, ptr %111, i64 0, i32 1
  %116 = load ptr, ptr %ip7.i, align 8
  %call9.i = call i32 @strcasecmp(ptr noundef %116, ptr noundef nonnull %ip.i) #32
  br label %sentinelAddrEqualsHostname.exit

sentinelAddrEqualsHostname.exit:                  ; preds = %if.then.i, %if.end.i392
  %retval.0.in.in.i = phi i32 [ %call5.i, %if.then.i ], [ %call9.i, %if.end.i392 ]
  %retval.0.in.i.not = icmp eq i32 %retval.0.in.in.i, 0
  call void @llvm.lifetime.end.p0(i64 46, ptr nonnull %ip.i)
  br i1 %retval.0.in.i.not, label %if.end352, label %sentinelAddrEqualsHostname.exit.if.then327_crit_edge

sentinelAddrEqualsHostname.exit.if.then327_crit_edge: ; preds = %sentinelAddrEqualsHostname.exit
  %.pre487 = load ptr, ptr %master316, align 8
  br label %if.then327

if.then327:                                       ; preds = %sentinelAddrEqualsHostname.exit.if.then327_crit_edge, %land.lhs.true314
  %117 = phi ptr [ %.pre487, %sentinelAddrEqualsHostname.exit.if.then327_crit_edge ], [ %110, %land.lhs.true314 ]
  %failover_timeout = getelementptr inbounds %struct.sentinelRedisInstance, ptr %117, i64 0, i32 40
  %118 = load i64, ptr %failover_timeout, align 8
  %119 = load i32, ptr %117, align 8
  %and.i394 = and i32 %119, 1
  %tobool.not.i395 = icmp eq i32 %and.i394, 0
  br i1 %tobool.not.i395, label %if.end352, label %land.lhs.true.i396

land.lhs.true.i396:                               ; preds = %if.then327
  %role_reported.i397 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %117, i64 0, i32 16
  %120 = load i32, ptr %role_reported.i397, align 8
  %cmp.i398 = icmp eq i32 %120, 1
  %and3.i399 = and i32 %119, 24
  %cmp4.i400 = icmp eq i32 %and3.i399, 0
  %or.cond.i401 = and i1 %cmp4.i400, %cmp.i398
  br i1 %or.cond.i401, label %sentinelMasterLooksSane.exit409, label %if.end352

sentinelMasterLooksSane.exit409:                  ; preds = %land.lhs.true.i396
  %call.i404 = call i64 @mstime() #28
  %info_refresh.i405 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %117, i64 0, i32 14
  %121 = load i64, ptr %info_refresh.i405, align 8
  %sub.i406 = sub nsw i64 %call.i404, %121
  %122 = load i64, ptr @sentinel_info_period, align 8
  %mul.i407 = shl nuw nsw i64 %122, 1
  %cmp5.i408.not = icmp slt i64 %sub.i406, %mul.i407
  br i1 %cmp5.i408.not, label %land.lhs.true333, label %if.end352

land.lhs.true333:                                 ; preds = %sentinelMasterLooksSane.exit409
  %s_down_since_time.i410 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %ri, i64 0, i32 9
  %123 = load i64, ptr %s_down_since_time.i410, align 8
  %o_down_since_time.i411 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %ri, i64 0, i32 10
  %124 = load i64, ptr %o_down_since_time.i411, align 8
  %spec.select.i412 = call i64 @llvm.smax.i64(i64 %124, i64 %123)
  %cmp2.i413 = icmp eq i64 %spec.select.i412, 0
  br i1 %cmp2.i413, label %land.lhs.true336, label %sentinelRedisInstanceNoDownFor.exit419

sentinelRedisInstanceNoDownFor.exit419:           ; preds = %land.lhs.true333
  %call.i415 = call i64 @mstime() #28
  %sub.i416 = sub nsw i64 %call.i415, %spec.select.i412
  %cmp3.i417.not = icmp sgt i64 %sub.i416, %118
  br i1 %cmp3.i417.not, label %land.lhs.true336, label %if.end352

land.lhs.true336:                                 ; preds = %land.lhs.true333, %sentinelRedisInstanceNoDownFor.exit419
  %call337 = call i64 @mstime() #28
  %slave_conf_change_time338 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %ri, i64 0, i32 18
  %125 = load i64, ptr %slave_conf_change_time338, align 8
  %sub339 = sub nsw i64 %call337, %125
  %cmp340 = icmp sgt i64 %sub339, %118
  br i1 %cmp340, label %if.then342, label %if.end352

if.then342:                                       ; preds = %land.lhs.true336
  %126 = load ptr, ptr %master316, align 8
  %addr345 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %126, i64 0, i32 4
  %127 = load ptr, ptr %addr345, align 8
  %call346 = call i32 @sentinelSendSlaveOf(ptr noundef nonnull %ri, ptr noundef %127), !range !36
  %cmp347 = icmp eq i32 %call346, 0
  br i1 %cmp347, label %if.then349, label %if.end352

if.then349:                                       ; preds = %if.then342
  call void (i32, ptr, ptr, ptr, ...) @sentinelEvent(i32 noundef 2, ptr noundef nonnull @.str.182, ptr noundef nonnull %ri, ptr noundef nonnull @.str.54)
  br label %if.end352

if.end352:                                        ; preds = %if.then327, %land.lhs.true.i396, %land.lhs.true285, %land.lhs.true.i, %land.lhs.true254, %land.lhs.true258, %sentinelMasterLooksSane.exit, %sentinelRedisInstanceNoDownFor.exit, %land.lhs.true292, %if.then303, %if.then297, %sentinelCallClientReconfScript.exit, %sentinelMasterLooksSane.exit409, %sentinelRedisInstanceNoDownFor.exit419, %land.lhs.true336, %if.then349, %if.then342, %sentinelAddrEqualsHostname.exit, %if.end307
  %128 = load i32, ptr %ri, align 8
  %and354 = and i32 %128, 2
  %tobool355 = icmp ne i32 %and354, 0
  %or.cond3 = select i1 %tobool355, i1 %cmp240, i1 false
  %and361 = and i32 %128, 768
  %tobool362.not = icmp ne i32 %and361, 0
  %or.cond.not = and i1 %tobool362.not, %or.cond3
  br i1 %or.cond.not, label %if.then363, label %if.end403

if.then363:                                       ; preds = %if.end352
  %and365 = and i32 %128, 256
  %tobool366.not = icmp eq i32 %and365, 0
  br i1 %tobool366.not, label %if.end389, label %land.lhs.true367

land.lhs.true367:                                 ; preds = %if.then363
  %slave_master_host368 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %ri, i64 0, i32 30
  %129 = load ptr, ptr %slave_master_host368, align 8
  %tobool369.not = icmp eq ptr %129, null
  br i1 %tobool369.not, label %if.end389, label %land.lhs.true370

land.lhs.true370:                                 ; preds = %land.lhs.true367
  %master371 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %ri, i64 0, i32 29
  %130 = load ptr, ptr %master371, align 8
  %promoted_slave = getelementptr inbounds %struct.sentinelRedisInstance, ptr %130, i64 0, i32 42
  %131 = load ptr, ptr %promoted_slave, align 8
  %addr372 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %131, i64 0, i32 4
  %132 = load ptr, ptr %addr372, align 8
  call void @llvm.lifetime.start.p0(i64 46, ptr nonnull %ip.i420)
  %133 = load i32, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i64 0, i32 14), align 8
  %tobool.not.i421 = icmp eq i32 %133, 0
  %cond.i422 = zext i1 %tobool.not.i421 to i32
  %call.i423 = call i32 @anetResolve(ptr noundef null, ptr noundef nonnull %129, ptr noundef nonnull %ip.i420, i64 noundef 46, i32 noundef %cond.i422) #28
  %cmp.i424 = icmp eq i32 %call.i423, -1
  %134 = load i32, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i64 0, i32 14), align 8
  %tobool1.not.i432 = icmp eq i32 %134, 0
  %ip3.i433 = getelementptr inbounds %struct.sentinelAddr, ptr %132, i64 0, i32 1
  %cond4.in.i434 = select i1 %tobool1.not.i432, ptr %ip3.i433, ptr %132
  %ip7.i426 = getelementptr inbounds %struct.sentinelAddr, ptr %132, i64 0, i32 1
  %cond4.in.i434.sink = select i1 %cmp.i424, ptr %cond4.in.i434, ptr %ip7.i426
  %.sink = select i1 %cmp.i424, ptr %129, ptr %ip.i420
  %cond4.i435 = load ptr, ptr %cond4.in.i434.sink, align 8
  %call5.i436 = call i32 @strcasecmp(ptr noundef %cond4.i435, ptr noundef nonnull %.sink) #32
  %retval.0.in.i429.not = icmp eq i32 %call5.i436, 0
  call void @llvm.lifetime.end.p0(i64 46, ptr nonnull %ip.i420)
  br i1 %retval.0.in.i429.not, label %land.lhs.true376, label %if.end389

land.lhs.true376:                                 ; preds = %land.lhs.true370
  %slave_master_port377 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %ri, i64 0, i32 31
  %135 = load i32, ptr %slave_master_port377, align 8
  %136 = load ptr, ptr %master371, align 8
  %promoted_slave379 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %136, i64 0, i32 42
  %137 = load ptr, ptr %promoted_slave379, align 8
  %addr380 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %137, i64 0, i32 4
  %138 = load ptr, ptr %addr380, align 8
  %port381 = getelementptr inbounds %struct.sentinelAddr, ptr %138, i64 0, i32 2
  %139 = load i32, ptr %port381, align 8
  %cmp382 = icmp eq i32 %135, %139
  br i1 %cmp382, label %if.then384, label %if.end389

if.then384:                                       ; preds = %land.lhs.true376
  %140 = load i32, ptr %ri, align 8
  %and386 = and i32 %140, -769
  %or388 = or disjoint i32 %and386, 512
  store i32 %or388, ptr %ri, align 8
  call void (i32, ptr, ptr, ptr, ...) @sentinelEvent(i32 noundef 2, ptr noundef nonnull @.str.183, ptr noundef nonnull %ri, ptr noundef nonnull @.str.54)
  br label %if.end389

if.end389:                                        ; preds = %if.then384, %land.lhs.true376, %land.lhs.true370, %land.lhs.true367, %if.then363
  %141 = load i32, ptr %ri, align 8
  %and391 = and i32 %141, 512
  %tobool392.not = icmp eq i32 %and391, 0
  br i1 %tobool392.not, label %if.end403, label %land.lhs.true393

land.lhs.true393:                                 ; preds = %if.end389
  %slave_master_link_status394 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %ri, i64 0, i32 32
  %142 = load i32, ptr %slave_master_link_status394, align 4
  %cmp395 = icmp eq i32 %142, 0
  br i1 %cmp395, label %if.then397, label %if.end403

if.then397:                                       ; preds = %land.lhs.true393
  %and399 = and i32 %141, -1537
  %or401 = or disjoint i32 %and399, 1024
  store i32 %or401, ptr %ri, align 8
  call void (i32, ptr, ptr, ptr, ...) @sentinelEvent(i32 noundef 2, ptr noundef nonnull @.str.184, ptr noundef nonnull %ri, ptr noundef nonnull @.str.54)
  br label %if.end403

if.end403:                                        ; preds = %if.end389, %land.lhs.true393, %if.then397, %if.end232, %if.end352
  ret void
}

declare ptr @sdssplitlen(ptr noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @sdsnewlen(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoll(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #20

; Function Attrs: noreturn nounwind uwtable
define dso_local void @sentinelSimFailureCrash() local_unnamed_addr #21 {
entry:
  %0 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp = icmp sgt i32 %0, 3
  br i1 %cmp, label %do.end, label %if.end

if.end:                                           ; preds = %entry
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.412) #28
  br label %do.end

do.end:                                           ; preds = %entry, %if.end
  tail call void @exit(i32 noundef 99) #29
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i32 @sentinelForceHelloUpdateForMaster(ptr nocapture noundef %master) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %master, align 8
  %and = and i32 %0, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %last_pub_time = getelementptr inbounds %struct.sentinelRedisInstance, ptr %master, i64 0, i32 6
  %1 = load i64, ptr %last_pub_time, align 8
  %2 = load i64, ptr @sentinel_publish_period, align 8
  %cmp.not.not = icmp sgt i64 %1, %2
  br i1 %cmp.not.not, label %if.then1, label %if.end4

if.then1:                                         ; preds = %if.end
  %add.neg = xor i64 %2, -1
  %sub = add i64 %1, %add.neg
  store i64 %sub, ptr %last_pub_time, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.then1, %if.end
  %sentinels = getelementptr inbounds %struct.sentinelRedisInstance, ptr %master, i64 0, i32 19
  %3 = load ptr, ptr %sentinels, align 8
  %call.i = tail call ptr @dictGetSafeIterator(ptr noundef %3) #28
  %call13.i = tail call ptr @dictNext(ptr noundef %call.i) #28
  %cmp.not4.i = icmp eq ptr %call13.i, null
  br i1 %cmp.not4.i, label %sentinelForceHelloUpdateDictOfRedisInstances.exit, label %while.body.i

while.body.i:                                     ; preds = %if.end4, %if.end.i
  %call15.i = phi ptr [ %call1.i, %if.end.i ], [ %call13.i, %if.end4 ]
  %call2.i = tail call ptr @dictGetVal(ptr noundef nonnull %call15.i) #28
  %last_pub_time.i = getelementptr inbounds %struct.sentinelRedisInstance, ptr %call2.i, i64 0, i32 6
  %4 = load i64, ptr %last_pub_time.i, align 8
  %5 = load i64, ptr @sentinel_publish_period, align 8
  %cmp3.not.not.i = icmp sgt i64 %4, %5
  br i1 %cmp3.not.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %while.body.i
  %add.neg.i = xor i64 %5, -1
  %sub.i = add i64 %4, %add.neg.i
  store i64 %sub.i, ptr %last_pub_time.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %while.body.i
  %call1.i = tail call ptr @dictNext(ptr noundef %call.i) #28
  %cmp.not.i = icmp eq ptr %call1.i, null
  br i1 %cmp.not.i, label %sentinelForceHelloUpdateDictOfRedisInstances.exit, label %while.body.i, !llvm.loop !43

sentinelForceHelloUpdateDictOfRedisInstances.exit: ; preds = %if.end.i, %if.end4
  tail call void @dictReleaseIterator(ptr noundef %call.i) #28
  %slaves = getelementptr inbounds %struct.sentinelRedisInstance, ptr %master, i64 0, i32 20
  %6 = load ptr, ptr %slaves, align 8
  %call.i5 = tail call ptr @dictGetSafeIterator(ptr noundef %6) #28
  %call13.i6 = tail call ptr @dictNext(ptr noundef %call.i5) #28
  %cmp.not4.i7 = icmp eq ptr %call13.i6, null
  br i1 %cmp.not4.i7, label %sentinelForceHelloUpdateDictOfRedisInstances.exit19, label %while.body.i8

while.body.i8:                                    ; preds = %sentinelForceHelloUpdateDictOfRedisInstances.exit, %if.end.i13
  %call15.i9 = phi ptr [ %call1.i14, %if.end.i13 ], [ %call13.i6, %sentinelForceHelloUpdateDictOfRedisInstances.exit ]
  %call2.i10 = tail call ptr @dictGetVal(ptr noundef nonnull %call15.i9) #28
  %last_pub_time.i11 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %call2.i10, i64 0, i32 6
  %7 = load i64, ptr %last_pub_time.i11, align 8
  %8 = load i64, ptr @sentinel_publish_period, align 8
  %cmp3.not.not.i12 = icmp sgt i64 %7, %8
  br i1 %cmp3.not.not.i12, label %if.then.i16, label %if.end.i13

if.then.i16:                                      ; preds = %while.body.i8
  %add.neg.i17 = xor i64 %8, -1
  %sub.i18 = add i64 %7, %add.neg.i17
  store i64 %sub.i18, ptr %last_pub_time.i11, align 8
  br label %if.end.i13

if.end.i13:                                       ; preds = %if.then.i16, %while.body.i8
  %call1.i14 = tail call ptr @dictNext(ptr noundef %call.i5) #28
  %cmp.not.i15 = icmp eq ptr %call1.i14, null
  br i1 %cmp.not.i15, label %sentinelForceHelloUpdateDictOfRedisInstances.exit19, label %while.body.i8, !llvm.loop !43

sentinelForceHelloUpdateDictOfRedisInstances.exit19: ; preds = %if.end.i13, %sentinelForceHelloUpdateDictOfRedisInstances.exit
  tail call void @dictReleaseIterator(ptr noundef %call.i5) #28
  br label %return

return:                                           ; preds = %entry, %sentinelForceHelloUpdateDictOfRedisInstances.exit19
  %retval.0 = phi i32 [ 0, %sentinelForceHelloUpdateDictOfRedisInstances.exit19 ], [ -1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @sentinelSendSlaveOf(ptr noundef %ri, ptr noundef readonly %addr) local_unnamed_addr #0 {
entry:
  %portstr = alloca [32 x i8], align 16
  %tobool.not = icmp eq ptr %addr, null
  br i1 %tobool.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 4542031, ptr %portstr, align 16
  br label %if.end

if.else:                                          ; preds = %entry
  %0 = load i32, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i64 0, i32 15), align 4
  %tobool.not.i = icmp eq i32 %0, 0
  %ip.i = getelementptr inbounds %struct.sentinelAddr, ptr %addr, i64 0, i32 1
  %cond.in.i = select i1 %tobool.not.i, ptr %ip.i, ptr %addr
  %cond.i = load ptr, ptr %cond.in.i, align 8
  %port = getelementptr inbounds %struct.sentinelAddr, ptr %addr, i64 0, i32 2
  %1 = load i32, ptr %port, align 8
  %conv = sext i32 %1 to i64
  %call3 = call i32 @ll2string(ptr noundef nonnull %portstr, i64 noundef 32, i64 noundef %conv) #28
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %host.0 = phi ptr [ %cond.i, %if.else ], [ @.str.417, %if.then ]
  %link = getelementptr inbounds %struct.sentinelRedisInstance, ptr %ri, i64 0, i32 5
  %2 = load ptr, ptr %link, align 8
  %cc = getelementptr inbounds %struct.instanceLink, ptr %2, i64 0, i32 3
  %3 = load ptr, ptr %cc, align 8
  %call.i = call ptr @sdsnew(ptr noundef nonnull @.str.419) #28
  %master.i = getelementptr inbounds %struct.sentinelRedisInstance, ptr %ri, i64 0, i32 29
  %4 = load ptr, ptr %master.i, align 8
  %tobool.not.i33 = icmp eq ptr %4, null
  %spec.select.i = select i1 %tobool.not.i33, ptr %ri, ptr %4
  %renamed_commands.i = getelementptr inbounds %struct.sentinelRedisInstance, ptr %spec.select.i, i64 0, i32 15
  %5 = load ptr, ptr %renamed_commands.i, align 8
  %call3.i = call ptr @dictFetchValue(ptr noundef %5, ptr noundef %call.i) #28
  call void @sdsfree(ptr noundef %call.i) #28
  %tobool4.not.i = icmp eq ptr %call3.i, null
  %cond.i34 = select i1 %tobool4.not.i, ptr @.str.419, ptr %call3.i
  %call5 = call i32 (ptr, ptr, ptr, ptr, ...) @redisAsyncCommand(ptr noundef %3, ptr noundef nonnull @sentinelDiscardReplyCallback, ptr noundef %ri, ptr noundef nonnull @.str.204, ptr noundef nonnull %cond.i34) #28
  %cmp = icmp eq i32 %call5, -1
  br i1 %cmp, label %return, label %if.end8

if.end8:                                          ; preds = %if.end
  %6 = load ptr, ptr %link, align 8
  %pending_commands = getelementptr inbounds %struct.instanceLink, ptr %6, i64 0, i32 2
  %7 = load i32, ptr %pending_commands, align 8
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %pending_commands, align 8
  %8 = load ptr, ptr %link, align 8
  %cc11 = getelementptr inbounds %struct.instanceLink, ptr %8, i64 0, i32 3
  %9 = load ptr, ptr %cc11, align 8
  %call.i35 = call ptr @sdsnew(ptr noundef nonnull @.str.420) #28
  %10 = load ptr, ptr %master.i, align 8
  %tobool.not.i37 = icmp eq ptr %10, null
  %spec.select.i38 = select i1 %tobool.not.i37, ptr %ri, ptr %10
  %renamed_commands.i39 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %spec.select.i38, i64 0, i32 15
  %11 = load ptr, ptr %renamed_commands.i39, align 8
  %call3.i40 = call ptr @dictFetchValue(ptr noundef %11, ptr noundef %call.i35) #28
  call void @sdsfree(ptr noundef %call.i35) #28
  %tobool4.not.i41 = icmp eq ptr %call3.i40, null
  %cond.i42 = select i1 %tobool4.not.i41, ptr @.str.420, ptr %call3.i40
  %call14 = call i32 (ptr, ptr, ptr, ptr, ...) @redisAsyncCommand(ptr noundef %9, ptr noundef nonnull @sentinelDiscardReplyCallback, ptr noundef nonnull %ri, ptr noundef nonnull @.str.147, ptr noundef nonnull %cond.i42, ptr noundef %host.0, ptr noundef nonnull %portstr) #28
  %cmp15 = icmp eq i32 %call14, -1
  br i1 %cmp15, label %return, label %if.end18

if.end18:                                         ; preds = %if.end8
  %12 = load ptr, ptr %link, align 8
  %pending_commands20 = getelementptr inbounds %struct.instanceLink, ptr %12, i64 0, i32 2
  %13 = load i32, ptr %pending_commands20, align 8
  %inc21 = add nsw i32 %13, 1
  store i32 %inc21, ptr %pending_commands20, align 8
  %14 = load ptr, ptr %link, align 8
  %cc23 = getelementptr inbounds %struct.instanceLink, ptr %14, i64 0, i32 3
  %15 = load ptr, ptr %cc23, align 8
  %call.i43 = call ptr @sdsnew(ptr noundef nonnull @.str.422) #28
  %16 = load ptr, ptr %master.i, align 8
  %tobool.not.i45 = icmp eq ptr %16, null
  %spec.select.i46 = select i1 %tobool.not.i45, ptr %ri, ptr %16
  %renamed_commands.i47 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %spec.select.i46, i64 0, i32 15
  %17 = load ptr, ptr %renamed_commands.i47, align 8
  %call3.i48 = call ptr @dictFetchValue(ptr noundef %17, ptr noundef %call.i43) #28
  call void @sdsfree(ptr noundef %call.i43) #28
  %tobool4.not.i49 = icmp eq ptr %call3.i48, null
  %cond.i50 = select i1 %tobool4.not.i49, ptr @.str.422, ptr %call3.i48
  %call25 = call i32 (ptr, ptr, ptr, ptr, ...) @redisAsyncCommand(ptr noundef %15, ptr noundef nonnull @sentinelDiscardReplyCallback, ptr noundef nonnull %ri, ptr noundef nonnull @.str.421, ptr noundef nonnull %cond.i50) #28
  %cmp26 = icmp eq i32 %call25, -1
  br i1 %cmp26, label %return, label %if.end29

if.end29:                                         ; preds = %if.end18
  %18 = load ptr, ptr %link, align 8
  %pending_commands31 = getelementptr inbounds %struct.instanceLink, ptr %18, i64 0, i32 2
  %19 = load i32, ptr %pending_commands31, align 8
  %inc32 = add nsw i32 %19, 1
  store i32 %inc32, ptr %pending_commands31, align 8
  br label %for.body

for.body:                                         ; preds = %if.end29, %if.end44
  %cmp38 = phi i1 [ true, %if.end29 ], [ false, %if.end44 ]
  %20 = load ptr, ptr %link, align 8
  %cc36 = getelementptr inbounds %struct.instanceLink, ptr %20, i64 0, i32 3
  %21 = load ptr, ptr %cc36, align 8
  %call.i51 = call ptr @sdsnew(ptr noundef nonnull @.str.150) #28
  %22 = load ptr, ptr %master.i, align 8
  %tobool.not.i53 = icmp eq ptr %22, null
  %spec.select.i54 = select i1 %tobool.not.i53, ptr %ri, ptr %22
  %renamed_commands.i55 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %spec.select.i54, i64 0, i32 15
  %23 = load ptr, ptr %renamed_commands.i55, align 8
  %call3.i56 = call ptr @dictFetchValue(ptr noundef %23, ptr noundef %call.i51) #28
  call void @sdsfree(ptr noundef %call.i51) #28
  %tobool4.not.i57 = icmp eq ptr %call3.i56, null
  %cond.i58 = select i1 %tobool4.not.i57, ptr @.str.150, ptr %call3.i56
  %cond = select i1 %cmp38, ptr @.str.424, ptr @.str.157
  %call40 = call i32 (ptr, ptr, ptr, ptr, ...) @redisAsyncCommand(ptr noundef %21, ptr noundef nonnull @sentinelDiscardReplyCallback, ptr noundef nonnull %ri, ptr noundef nonnull @.str.423, ptr noundef nonnull %cond.i58, ptr noundef nonnull %cond) #28
  %cmp41 = icmp eq i32 %call40, -1
  br i1 %cmp41, label %return, label %if.end44

if.end44:                                         ; preds = %for.body
  %24 = load ptr, ptr %link, align 8
  %pending_commands46 = getelementptr inbounds %struct.instanceLink, ptr %24, i64 0, i32 2
  %25 = load i32, ptr %pending_commands46, align 8
  %inc47 = add nsw i32 %25, 1
  store i32 %inc47, ptr %pending_commands46, align 8
  br i1 %cmp38, label %for.body, label %for.end, !llvm.loop !44

for.end:                                          ; preds = %if.end44
  %26 = load ptr, ptr %link, align 8
  %cc50 = getelementptr inbounds %struct.instanceLink, ptr %26, i64 0, i32 3
  %27 = load ptr, ptr %cc50, align 8
  %call.i59 = call ptr @sdsnew(ptr noundef nonnull @.str.425) #28
  %28 = load ptr, ptr %master.i, align 8
  %tobool.not.i61 = icmp eq ptr %28, null
  %spec.select.i62 = select i1 %tobool.not.i61, ptr %ri, ptr %28
  %renamed_commands.i63 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %spec.select.i62, i64 0, i32 15
  %29 = load ptr, ptr %renamed_commands.i63, align 8
  %call3.i64 = call ptr @dictFetchValue(ptr noundef %29, ptr noundef %call.i59) #28
  call void @sdsfree(ptr noundef %call.i59) #28
  %tobool4.not.i65 = icmp eq ptr %call3.i64, null
  %cond.i66 = select i1 %tobool4.not.i65, ptr @.str.425, ptr %call3.i64
  %call52 = call i32 (ptr, ptr, ptr, ptr, ...) @redisAsyncCommand(ptr noundef %27, ptr noundef nonnull @sentinelDiscardReplyCallback, ptr noundef nonnull %ri, ptr noundef nonnull @.str.204, ptr noundef nonnull %cond.i66) #28
  %cmp53 = icmp eq i32 %call52, -1
  br i1 %cmp53, label %return, label %if.end56

if.end56:                                         ; preds = %for.end
  %30 = load ptr, ptr %link, align 8
  %pending_commands58 = getelementptr inbounds %struct.instanceLink, ptr %30, i64 0, i32 2
  %31 = load i32, ptr %pending_commands58, align 8
  %inc59 = add nsw i32 %31, 1
  store i32 %inc59, ptr %pending_commands58, align 8
  br label %return

return:                                           ; preds = %for.body, %for.end, %if.end18, %if.end8, %if.end, %if.end56
  %retval.0 = phi i32 [ 0, %if.end56 ], [ -1, %if.end ], [ -1, %if.end8 ], [ -1, %if.end18 ], [ -1, %for.end ], [ -1, %for.body ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local void @sentinelInfoReplyCallback(ptr nocapture noundef readonly %c, ptr noundef readonly %reply, ptr noundef %privdata) #0 {
entry:
  %data = getelementptr inbounds %struct.redisAsyncContext, ptr %c, i64 0, i32 3
  %0 = load ptr, ptr %data, align 8
  %tobool = icmp ne ptr %reply, null
  %tobool1 = icmp ne ptr %0, null
  %or.cond = select i1 %tobool, i1 %tobool1, i1 false
  br i1 %or.cond, label %if.end, label %if.end6

if.end:                                           ; preds = %entry
  %pending_commands = getelementptr inbounds %struct.instanceLink, ptr %0, i64 0, i32 2
  %1 = load i32, ptr %pending_commands, align 8
  %dec = add nsw i32 %1, -1
  store i32 %dec, ptr %pending_commands, align 8
  %2 = load i32, ptr %reply, align 8
  switch i32 %2, label %if.end6 [
    i32 1, label %if.then5
    i32 14, label %if.then5
  ]

if.then5:                                         ; preds = %if.end, %if.end
  %str = getelementptr inbounds %struct.redisReply, ptr %reply, i64 0, i32 4
  %3 = load ptr, ptr %str, align 8
  tail call void @sentinelRefreshInstanceInfo(ptr noundef %privdata, ptr noundef %3)
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry, %if.then5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sentinelPingReplyCallback(ptr nocapture noundef readonly %c, ptr noundef readonly %reply, ptr noundef %privdata) #0 {
entry:
  %data = getelementptr inbounds %struct.redisAsyncContext, ptr %c, i64 0, i32 3
  %0 = load ptr, ptr %data, align 8
  %tobool = icmp ne ptr %reply, null
  %tobool1 = icmp ne ptr %0, null
  %or.cond = select i1 %tobool, i1 %tobool1, i1 false
  br i1 %or.cond, label %if.end, label %return

if.end:                                           ; preds = %entry
  %pending_commands = getelementptr inbounds %struct.instanceLink, ptr %0, i64 0, i32 2
  %1 = load i32, ptr %pending_commands, align 8
  %dec = add nsw i32 %1, -1
  store i32 %dec, ptr %pending_commands, align 8
  %2 = load i32, ptr %reply, align 8
  %.off = add i32 %2, -5
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %if.then5, label %if.end48

if.then5:                                         ; preds = %if.end
  %str = getelementptr inbounds %struct.redisReply, ptr %reply, i64 0, i32 4
  %3 = load ptr, ptr %str, align 8
  %call = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(5) @.str.185, i64 noundef 4) #32
  %cmp6 = icmp eq i32 %call, 0
  br i1 %cmp6, label %if.then15, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %if.then5
  %call9 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(8) @.str.186, i64 noundef 7) #32
  %cmp10 = icmp eq i32 %call9, 0
  br i1 %cmp10, label %if.then15, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %lor.lhs.false7
  %call13 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(11) @.str.187, i64 noundef 10) #32
  %cmp14 = icmp eq i32 %call13, 0
  br i1 %cmp14, label %if.then15, label %if.else

if.then15:                                        ; preds = %lor.lhs.false11, %lor.lhs.false7, %if.then5
  %call16 = tail call i64 @mstime() #28
  %last_avail_time = getelementptr inbounds %struct.instanceLink, ptr %0, i64 0, i32 8
  store i64 %call16, ptr %last_avail_time, align 8
  %act_ping_time = getelementptr inbounds %struct.instanceLink, ptr %0, i64 0, i32 9
  store i64 0, ptr %act_ping_time, align 8
  %4 = load i32, ptr %privdata, align 8
  %and = and i32 %4, 8192
  %tobool17.not = icmp eq i32 %and, 0
  br i1 %tobool17.not, label %if.end48, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then15
  %5 = load ptr, ptr %str, align 8
  %call19 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(5) @.str.185, i64 noundef 4) #32
  %cmp20 = icmp eq i32 %call19, 0
  br i1 %cmp20, label %if.then21, label %if.end48

if.then21:                                        ; preds = %land.lhs.true
  %and23 = and i32 %4, -8193
  br label %if.end48.sink.split

if.else:                                          ; preds = %lor.lhs.false11
  %call26 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(5) @.str.188, i64 noundef 4) #32
  %cmp27 = icmp eq i32 %call26, 0
  br i1 %cmp27, label %land.lhs.true28, label %if.end48

land.lhs.true28:                                  ; preds = %if.else
  %6 = load i32, ptr %privdata, align 8
  %7 = and i32 %6, 4104
  %or.cond21 = icmp eq i32 %7, 8
  br i1 %or.cond21, label %if.then36, label %if.end48

if.then36:                                        ; preds = %land.lhs.true28
  %link37 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %privdata, i64 0, i32 5
  %8 = load ptr, ptr %link37, align 8
  %cc = getelementptr inbounds %struct.instanceLink, ptr %8, i64 0, i32 3
  %9 = load ptr, ptr %cc, align 8
  %call38 = tail call ptr @sentinelInstanceMapCommand(ptr noundef nonnull %privdata, ptr noundef nonnull @.str.190)
  %call39 = tail call i32 (ptr, ptr, ptr, ptr, ...) @redisAsyncCommand(ptr noundef %9, ptr noundef nonnull @sentinelDiscardReplyCallback, ptr noundef nonnull %privdata, ptr noundef nonnull @.str.189, ptr noundef %call38) #28
  %cmp40 = icmp eq i32 %call39, 0
  br i1 %cmp40, label %if.then41, label %if.end44

if.then41:                                        ; preds = %if.then36
  %10 = load ptr, ptr %link37, align 8
  %pending_commands43 = getelementptr inbounds %struct.instanceLink, ptr %10, i64 0, i32 2
  %11 = load i32, ptr %pending_commands43, align 8
  %inc = add nsw i32 %11, 1
  store i32 %inc, ptr %pending_commands43, align 8
  br label %if.end44

if.end44:                                         ; preds = %if.then41, %if.then36
  %12 = load i32, ptr %privdata, align 8
  %or = or i32 %12, 4096
  br label %if.end48.sink.split

if.end48.sink.split:                              ; preds = %if.end44, %if.then21
  %and23.sink = phi i32 [ %and23, %if.then21 ], [ %or, %if.end44 ]
  store i32 %and23.sink, ptr %privdata, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.end48.sink.split, %if.end, %land.lhs.true, %if.then15, %land.lhs.true28, %if.else
  %call49 = tail call i64 @mstime() #28
  %last_pong_time = getelementptr inbounds %struct.instanceLink, ptr %0, i64 0, i32 11
  store i64 %call49, ptr %last_pong_time, align 8
  br label %return

return:                                           ; preds = %entry, %if.end48
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sentinelPublishReplyCallback(ptr nocapture noundef readonly %c, ptr noundef readonly %reply, ptr nocapture noundef writeonly %privdata) #0 {
entry:
  %data = getelementptr inbounds %struct.redisAsyncContext, ptr %c, i64 0, i32 3
  %0 = load ptr, ptr %data, align 8
  %tobool = icmp ne ptr %reply, null
  %tobool1 = icmp ne ptr %0, null
  %or.cond = select i1 %tobool, i1 %tobool1, i1 false
  br i1 %or.cond, label %if.end, label %if.end3

if.end:                                           ; preds = %entry
  %pending_commands = getelementptr inbounds %struct.instanceLink, ptr %0, i64 0, i32 2
  %1 = load i32, ptr %pending_commands, align 8
  %dec = add nsw i32 %1, -1
  store i32 %dec, ptr %pending_commands, align 8
  %2 = load i32, ptr %reply, align 8
  %cmp.not = icmp eq i32 %2, 6
  br i1 %cmp.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %call = tail call i64 @mstime() #28
  %last_pub_time = getelementptr inbounds %struct.sentinelRedisInstance, ptr %privdata, i64 0, i32 6
  store i64 %call, ptr %last_pub_time, align 8
  br label %if.end3

if.end3:                                          ; preds = %entry, %if.then2, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sentinelProcessHelloMessage(ptr noundef %hello, i32 noundef %hello_len) local_unnamed_addr #0 {
entry:
  %fromport.i = alloca [32 x i8], align 16
  %toport.i = alloca [32 x i8], align 16
  %ip.i = alloca [46 x i8], align 16
  %numtokens = alloca i32, align 4
  %conv = sext i32 %hello_len to i64
  %call = call ptr @sdssplitlen(ptr noundef %hello, i64 noundef %conv, ptr noundef nonnull @.str.191, i32 noundef 1, ptr noundef nonnull %numtokens) #28
  %0 = load i32, ptr %numtokens, align 4
  %cmp = icmp eq i32 %0, 8
  br i1 %cmp, label %if.then, label %cleanup

if.then:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds ptr, ptr %call, i64 4
  %1 = load ptr, ptr %arrayidx, align 8
  %call.i = call ptr @sdsnew(ptr noundef %1) #28
  %2 = load ptr, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i64 0, i32 2), align 8
  %call1.i = call ptr @dictFetchValue(ptr noundef %2, ptr noundef %call.i) #28
  call void @sdsfree(ptr noundef %call.i) #28
  %tobool.not = icmp eq ptr %call1.i, null
  br i1 %tobool.not, label %cleanup, label %if.end

if.end:                                           ; preds = %if.then
  %arrayidx4 = getelementptr inbounds ptr, ptr %call, i64 1
  %3 = load ptr, ptr %arrayidx4, align 8
  %call5 = call i32 @atoi(ptr nocapture noundef %3) #32
  %arrayidx6 = getelementptr inbounds ptr, ptr %call, i64 6
  %4 = load ptr, ptr %arrayidx6, align 8
  %call7 = call i32 @atoi(ptr nocapture noundef %4) #32
  %sentinels = getelementptr inbounds %struct.sentinelRedisInstance, ptr %call1.i, i64 0, i32 19
  %5 = load ptr, ptr %sentinels, align 8
  %6 = load ptr, ptr %call, align 8
  %arrayidx9 = getelementptr inbounds ptr, ptr %call, i64 2
  %7 = load ptr, ptr %arrayidx9, align 8
  %call10 = call ptr @getSentinelRedisInstanceByAddrAndRunID(ptr noundef %5, ptr noundef %6, i32 noundef %call5, ptr noundef %7)
  %arrayidx11 = getelementptr inbounds ptr, ptr %call, i64 3
  %8 = load ptr, ptr %arrayidx11, align 8
  %call12 = call i64 @strtoull(ptr nocapture noundef %8, ptr noundef null, i32 noundef 10) #28
  %arrayidx13 = getelementptr inbounds ptr, ptr %call, i64 7
  %9 = load ptr, ptr %arrayidx13, align 8
  %call14 = call i64 @strtoull(ptr nocapture noundef %9, ptr noundef null, i32 noundef 10) #28
  %tobool15.not = icmp eq ptr %call10, null
  br i1 %tobool15.not, label %if.then16, label %if.end56

if.then16:                                        ; preds = %if.end
  %10 = load ptr, ptr %arrayidx9, align 8
  %call18 = call i32 @removeMatchingSentinelFromMaster(ptr noundef nonnull %call1.i, ptr noundef %10)
  %tobool19.not = icmp eq i32 %call18, 0
  br i1 %tobool19.not, label %if.else, label %if.then20

if.then20:                                        ; preds = %if.then16
  %11 = load ptr, ptr %call, align 8
  %12 = load ptr, ptr %arrayidx9, align 8
  call void (i32, ptr, ptr, ptr, ...) @sentinelEvent(i32 noundef 2, ptr noundef nonnull @.str.192, ptr noundef nonnull %call1.i, ptr noundef nonnull @.str.193, ptr noundef %11, i32 noundef %call5, ptr noundef %12)
  br label %if.end37

if.else:                                          ; preds = %if.then16
  %13 = load ptr, ptr %sentinels, align 8
  %14 = load ptr, ptr %call, align 8
  %call25 = call ptr @getSentinelRedisInstanceByAddrAndRunID(ptr noundef %13, ptr noundef %14, i32 noundef %call5, ptr noundef null)
  %tobool26.not = icmp eq ptr %call25, null
  br i1 %tobool26.not, label %if.end37, label %if.then27

if.then27:                                        ; preds = %if.else
  call void (i32, ptr, ptr, ptr, ...) @sentinelEvent(i32 noundef 2, ptr noundef nonnull @.str.194, ptr noundef nonnull %call25, ptr noundef nonnull @.str.54)
  %runid = getelementptr inbounds %struct.sentinelRedisInstance, ptr %call25, i64 0, i32 2
  %15 = load ptr, ptr %runid, align 8
  %call28 = call ptr @sdsnew(ptr noundef %15) #28
  %16 = load ptr, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i64 0, i32 2), align 8
  %call29 = call ptr @dictGetIterator(ptr noundef %16) #28
  %call3090 = call ptr @dictNext(ptr noundef %call29) #28
  %cmp31.not91 = icmp eq ptr %call3090, null
  br i1 %cmp31.not91, label %while.end, label %while.body

while.body:                                       ; preds = %if.then27, %while.body
  %call3092 = phi ptr [ %call30, %while.body ], [ %call3090, %if.then27 ]
  %call34 = call ptr @dictGetVal(ptr noundef nonnull %call3092) #28
  %call35 = call i32 @removeMatchingSentinelFromMaster(ptr noundef %call34, ptr noundef %call28)
  %call30 = call ptr @dictNext(ptr noundef %call29) #28
  %cmp31.not = icmp eq ptr %call30, null
  br i1 %cmp31.not, label %while.end, label %while.body, !llvm.loop !45

while.end:                                        ; preds = %while.body, %if.then27
  call void @dictReleaseIterator(ptr noundef %call29) #28
  call void @sdsfree(ptr noundef %call28) #28
  br label %if.end37

if.end37:                                         ; preds = %if.else, %while.end, %if.then20
  %17 = load ptr, ptr %arrayidx9, align 8
  %18 = load ptr, ptr %call, align 8
  %quorum = getelementptr inbounds %struct.sentinelRedisInstance, ptr %call1.i, i64 0, i32 21
  %19 = load i32, ptr %quorum, align 8
  %call40 = call ptr @createSentinelRedisInstance(ptr noundef %17, i32 noundef 4, ptr noundef %18, i32 noundef %call5, i32 noundef %19, ptr noundef nonnull %call1.i)
  %tobool41.not = icmp eq ptr %call40, null
  br i1 %tobool41.not, label %if.end56, label %if.then42

if.then42:                                        ; preds = %if.end37
  br i1 %tobool19.not, label %if.then44, label %if.then51.critedge

if.then44:                                        ; preds = %if.then42
  call void (i32, ptr, ptr, ptr, ...) @sentinelEvent(i32 noundef 2, ptr noundef nonnull @.str.195, ptr noundef nonnull %call40, ptr noundef nonnull @.str.54)
  %20 = load ptr, ptr %arrayidx9, align 8
  %call47 = call ptr @sdsnew(ptr noundef %20) #28
  %runid48 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %call40, i64 0, i32 2
  store ptr %call47, ptr %runid48, align 8
  %call49 = call i32 @sentinelTryConnectionSharing(ptr noundef nonnull %call40), !range !36
  br label %if.end53

if.then51.critedge:                               ; preds = %if.then42
  %21 = load ptr, ptr %arrayidx9, align 8
  %call47.c = call ptr @sdsnew(ptr noundef %21) #28
  %runid48.c = getelementptr inbounds %struct.sentinelRedisInstance, ptr %call40, i64 0, i32 2
  store ptr %call47.c, ptr %runid48.c, align 8
  %call49.c = call i32 @sentinelTryConnectionSharing(ptr noundef nonnull %call40), !range !36
  %call52 = call i32 @sentinelUpdateSentinelAddressInAllMasters(ptr noundef nonnull %call40)
  br label %if.end53

if.end53:                                         ; preds = %if.then44, %if.then51.critedge
  %22 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 8), align 4
  store i32 10, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 8), align 4
  %23 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 2), align 8
  %call.i60 = call i32 @rewriteConfig(ptr noundef %23, i32 noundef 0) #28
  store i32 %22, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 8), align 4
  %cmp.i = icmp eq i32 %call.i60, -1
  %24 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  br i1 %cmp.i, label %do.body.i, label %do.body5.i

do.body.i:                                        ; preds = %if.end53
  %cmp1.i = icmp sgt i32 %24, 3
  br i1 %cmp1.i, label %if.end56, label %if.end.i

if.end.i:                                         ; preds = %do.body.i
  %call3.i = tail call ptr @__errno_location() #30
  %25 = load i32, ptr %call3.i, align 4
  %call4.i = call ptr @strerror(i32 noundef %25) #28
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.144, ptr noundef %call4.i) #28
  br label %if.end56

do.body5.i:                                       ; preds = %if.end53
  %cmp6.i = icmp sgt i32 %24, 2
  br i1 %cmp6.i, label %if.end56, label %if.end8.i

if.end8.i:                                        ; preds = %do.body5.i
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.145) #28
  br label %if.end56

if.end56:                                         ; preds = %if.end8.i, %do.body5.i, %if.end.i, %do.body.i, %if.end37, %if.end
  %si.0 = phi ptr [ %call10, %if.end ], [ null, %if.end37 ], [ %call40, %do.body.i ], [ %call40, %if.end.i ], [ %call40, %do.body5.i ], [ %call40, %if.end8.i ]
  %26 = load i64, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i64 0, i32 1), align 8
  %cmp57 = icmp ugt i64 %call12, %26
  br i1 %cmp57, label %if.then59, label %if.end61

if.then59:                                        ; preds = %if.end56
  store i64 %call12, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i64 0, i32 1), align 8
  %27 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 8), align 4
  store i32 10, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 8), align 4
  %28 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 2), align 8
  %call.i61 = call i32 @rewriteConfig(ptr noundef %28, i32 noundef 0) #28
  store i32 %27, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 8), align 4
  %cmp.i62 = icmp eq i32 %call.i61, -1
  %29 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  br i1 %cmp.i62, label %do.body.i67, label %do.body5.i63

do.body.i67:                                      ; preds = %if.then59
  %cmp1.i68 = icmp sgt i32 %29, 3
  br i1 %cmp1.i68, label %sentinelFlushConfig.exit72, label %if.end.i69

if.end.i69:                                       ; preds = %do.body.i67
  %call3.i70 = tail call ptr @__errno_location() #30
  %30 = load i32, ptr %call3.i70, align 4
  %call4.i71 = call ptr @strerror(i32 noundef %30) #28
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.144, ptr noundef %call4.i71) #28
  br label %sentinelFlushConfig.exit72

do.body5.i63:                                     ; preds = %if.then59
  %cmp6.i64 = icmp sgt i32 %29, 2
  br i1 %cmp6.i64, label %sentinelFlushConfig.exit72, label %if.end8.i65

if.end8.i65:                                      ; preds = %do.body5.i63
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.145) #28
  br label %sentinelFlushConfig.exit72

sentinelFlushConfig.exit72:                       ; preds = %do.body.i67, %if.end.i69, %do.body5.i63, %if.end8.i65
  %31 = load i64, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i64 0, i32 1), align 8
  call void (i32, ptr, ptr, ptr, ...) @sentinelEvent(i32 noundef 3, ptr noundef nonnull @.str.196, ptr noundef nonnull %call1.i, ptr noundef nonnull @.str.197, i64 noundef %31)
  br label %if.end61

if.end61:                                         ; preds = %sentinelFlushConfig.exit72, %if.end56
  %tobool62.not = icmp eq ptr %si.0, null
  br i1 %tobool62.not, label %cleanup, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end61
  %config_epoch = getelementptr inbounds %struct.sentinelRedisInstance, ptr %call1.i, i64 0, i32 3
  %32 = load i64, ptr %config_epoch, align 8
  %cmp63 = icmp ult i64 %32, %call14
  br i1 %cmp63, label %if.then65, label %if.then88

if.then65:                                        ; preds = %land.lhs.true
  store i64 %call14, ptr %config_epoch, align 8
  %addr = getelementptr inbounds %struct.sentinelRedisInstance, ptr %call1.i, i64 0, i32 4
  %33 = load ptr, ptr %addr, align 8
  %port67 = getelementptr inbounds %struct.sentinelAddr, ptr %33, i64 0, i32 2
  %34 = load i32, ptr %port67, align 8
  %cmp68.not = icmp eq i32 %call7, %34
  br i1 %cmp68.not, label %lor.lhs.false, label %if.then74

lor.lhs.false:                                    ; preds = %if.then65
  %arrayidx71 = getelementptr inbounds ptr, ptr %call, i64 5
  %35 = load ptr, ptr %arrayidx71, align 8
  call void @llvm.lifetime.start.p0(i64 46, ptr nonnull %ip.i)
  %36 = load i32, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i64 0, i32 14), align 8
  %tobool.not.i = icmp eq i32 %36, 0
  %cond.i = zext i1 %tobool.not.i to i32
  %call.i73 = call i32 @anetResolve(ptr noundef null, ptr noundef %35, ptr noundef nonnull %ip.i, i64 noundef 46, i32 noundef %cond.i) #28
  %cmp.i74 = icmp eq i32 %call.i73, -1
  br i1 %cmp.i74, label %if.then.i, label %if.end.i75

if.then.i:                                        ; preds = %lor.lhs.false
  %37 = load i32, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i64 0, i32 14), align 8
  %tobool1.not.i = icmp eq i32 %37, 0
  %ip3.i = getelementptr inbounds %struct.sentinelAddr, ptr %33, i64 0, i32 1
  %cond4.in.i = select i1 %tobool1.not.i, ptr %ip3.i, ptr %33
  %cond4.i = load ptr, ptr %cond4.in.i, align 8
  %call5.i = call i32 @strcasecmp(ptr noundef %cond4.i, ptr noundef %35) #32
  br label %sentinelAddrEqualsHostname.exit

if.end.i75:                                       ; preds = %lor.lhs.false
  %ip7.i = getelementptr inbounds %struct.sentinelAddr, ptr %33, i64 0, i32 1
  %38 = load ptr, ptr %ip7.i, align 8
  %call9.i = call i32 @strcasecmp(ptr noundef %38, ptr noundef nonnull %ip.i) #32
  br label %sentinelAddrEqualsHostname.exit

sentinelAddrEqualsHostname.exit:                  ; preds = %if.then.i, %if.end.i75
  %retval.0.in.in.i = phi i32 [ %call5.i, %if.then.i ], [ %call9.i, %if.end.i75 ]
  %retval.0.in.i.not = icmp eq i32 %retval.0.in.in.i, 0
  call void @llvm.lifetime.end.p0(i64 46, ptr nonnull %ip.i)
  br i1 %retval.0.in.i.not, label %if.then88, label %if.then74

if.then74:                                        ; preds = %sentinelAddrEqualsHostname.exit, %if.then65
  call void (i32, ptr, ptr, ptr, ...) @sentinelEvent(i32 noundef 3, ptr noundef nonnull @.str.198, ptr noundef nonnull %si.0, ptr noundef nonnull @.str.54)
  %name = getelementptr inbounds %struct.sentinelRedisInstance, ptr %call1.i, i64 0, i32 1
  %39 = load ptr, ptr %name, align 8
  %40 = load ptr, ptr %addr, align 8
  %41 = load i32, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i64 0, i32 15), align 4
  %tobool.not.i77 = icmp eq i32 %41, 0
  %ip.i78 = getelementptr inbounds %struct.sentinelAddr, ptr %40, i64 0, i32 1
  %cond.in.i = select i1 %tobool.not.i77, ptr %ip.i78, ptr %40
  %cond.i79 = load ptr, ptr %cond.in.i, align 8
  %port78 = getelementptr inbounds %struct.sentinelAddr, ptr %40, i64 0, i32 2
  %42 = load i32, ptr %port78, align 8
  %arrayidx79 = getelementptr inbounds ptr, ptr %call, i64 5
  %43 = load ptr, ptr %arrayidx79, align 8
  call void (i32, ptr, ptr, ptr, ...) @sentinelEvent(i32 noundef 3, ptr noundef nonnull @.str.199, ptr noundef nonnull %call1.i, ptr noundef nonnull @.str.200, ptr noundef %39, ptr noundef %cond.i79, i32 noundef %42, ptr noundef %43, i32 noundef %call7)
  %44 = load ptr, ptr %addr, align 8
  %call.i80 = call noalias dereferenceable_or_null(24) ptr @zmalloc(i64 noundef 24) #31
  %45 = load ptr, ptr %44, align 8
  %call1.i81 = call ptr @sdsnew(ptr noundef %45) #28
  store ptr %call1.i81, ptr %call.i80, align 8
  %ip.i82 = getelementptr inbounds %struct.sentinelAddr, ptr %44, i64 0, i32 1
  %46 = load ptr, ptr %ip.i82, align 8
  %call3.i83 = call ptr @sdsnew(ptr noundef %46) #28
  %ip4.i = getelementptr inbounds %struct.sentinelAddr, ptr %call.i80, i64 0, i32 1
  store ptr %call3.i83, ptr %ip4.i, align 8
  %port.i = getelementptr inbounds %struct.sentinelAddr, ptr %44, i64 0, i32 2
  %47 = load i32, ptr %port.i, align 8
  %port5.i = getelementptr inbounds %struct.sentinelAddr, ptr %call.i80, i64 0, i32 2
  store i32 %47, ptr %port5.i, align 8
  %48 = load ptr, ptr %arrayidx79, align 8
  %call83 = call i32 @sentinelResetMasterAndChangeAddress(ptr noundef nonnull %call1.i, ptr noundef %48, i32 noundef %call7), !range !36
  %49 = load ptr, ptr %addr, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %fromport.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %toport.i)
  %client_reconfig_script.i = getelementptr inbounds %struct.sentinelRedisInstance, ptr %call1.i, i64 0, i32 44
  %50 = load ptr, ptr %client_reconfig_script.i, align 8
  %cmp.i84 = icmp eq ptr %50, null
  br i1 %cmp.i84, label %sentinelCallClientReconfScript.exit, label %if.end.i85

if.end.i85:                                       ; preds = %if.then74
  %conv.i = sext i32 %47 to i64
  %call.i87 = call i32 @ll2string(ptr noundef nonnull %fromport.i, i64 noundef 32, i64 noundef %conv.i) #28
  %port2.i = getelementptr inbounds %struct.sentinelAddr, ptr %49, i64 0, i32 2
  %51 = load i32, ptr %port2.i, align 8
  %conv3.i = sext i32 %51 to i64
  %call4.i88 = call i32 @ll2string(ptr noundef nonnull %toport.i, i64 noundef 32, i64 noundef %conv3.i) #28
  %52 = load ptr, ptr %client_reconfig_script.i, align 8
  %53 = load ptr, ptr %name, align 8
  %54 = load i32, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i64 0, i32 15), align 4
  %tobool.not.i.i = icmp eq i32 %54, 0
  %cond.in.i.i = select i1 %tobool.not.i.i, ptr %ip4.i, ptr %call.i80
  %cond.i.i = load ptr, ptr %cond.in.i.i, align 8
  %ip.i6.i = getelementptr inbounds %struct.sentinelAddr, ptr %49, i64 0, i32 1
  %cond.in.i7.i = select i1 %tobool.not.i.i, ptr %ip.i6.i, ptr %49
  %cond.i8.i = load ptr, ptr %cond.in.i7.i, align 8
  call void (ptr, ...) @sentinelScheduleScriptExecution(ptr noundef %52, ptr noundef %53, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.180, ptr noundef %cond.i.i, ptr noundef nonnull %fromport.i, ptr noundef %cond.i8.i, ptr noundef nonnull %toport.i, ptr noundef null)
  br label %sentinelCallClientReconfScript.exit

sentinelCallClientReconfScript.exit:              ; preds = %if.then74, %if.end.i85
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %fromport.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %toport.i)
  call void @sdsfree(ptr noundef %call1.i81) #28
  call void @sdsfree(ptr noundef %call3.i83) #28
  call void @zfree(ptr noundef nonnull %call.i80) #28
  br label %if.then88

if.then88:                                        ; preds = %land.lhs.true, %sentinelCallClientReconfScript.exit, %sentinelAddrEqualsHostname.exit
  %call89 = call i64 @mstime() #28
  %last_hello_time = getelementptr inbounds %struct.sentinelRedisInstance, ptr %si.0, i64 0, i32 7
  store i64 %call89, ptr %last_hello_time, align 8
  br label %cleanup

cleanup:                                          ; preds = %if.end61, %entry, %if.then88, %if.then
  %55 = load i32, ptr %numtokens, align 4
  call void @sdsfreesplitres(ptr noundef %call, i32 noundef %55) #28
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @sentinelSendHello(ptr noundef %ri) local_unnamed_addr #0 {
entry:
  %ip = alloca [46 x i8], align 16
  %payload = alloca [1070 x i8], align 16
  %0 = load i32, ptr %ri, align 8
  %and = and i32 %0, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %entry
  %master2 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %ri, i64 0, i32 29
  %1 = load ptr, ptr %master2, align 8
  %.pre = load i32, ptr %1, align 8
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.false
  %2 = phi i32 [ %.pre, %cond.false ], [ %0, %entry ]
  %cond = phi ptr [ %1, %cond.false ], [ %ri, %entry ]
  %and.i = and i32 %2, 64
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.else.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %cond.end
  %promoted_slave.i = getelementptr inbounds %struct.sentinelRedisInstance, ptr %cond, i64 0, i32 42
  %3 = load ptr, ptr %promoted_slave.i, align 8
  %tobool1.not.i = icmp eq ptr %3, null
  br i1 %tobool1.not.i, label %if.else.i, label %land.lhs.true2.i

land.lhs.true2.i:                                 ; preds = %land.lhs.true.i
  %failover_state.i = getelementptr inbounds %struct.sentinelRedisInstance, ptr %cond, i64 0, i32 37
  %4 = load i32, ptr %failover_state.i, align 8
  %cmp.i = icmp sgt i32 %4, 4
  br i1 %cmp.i, label %sentinelGetCurrentMasterAddress.exit, label %if.else.i

if.else.i:                                        ; preds = %land.lhs.true2.i, %land.lhs.true.i, %cond.end
  br label %sentinelGetCurrentMasterAddress.exit

sentinelGetCurrentMasterAddress.exit:             ; preds = %land.lhs.true2.i, %if.else.i
  %.pn.i = phi ptr [ %cond, %if.else.i ], [ %3, %land.lhs.true2.i ]
  %retval.0.in.i = getelementptr inbounds %struct.sentinelRedisInstance, ptr %.pn.i, i64 0, i32 4
  %retval.0.i = load ptr, ptr %retval.0.in.i, align 8
  %link = getelementptr inbounds %struct.sentinelRedisInstance, ptr %ri, i64 0, i32 5
  %5 = load ptr, ptr %link, align 8
  %disconnected = getelementptr inbounds %struct.instanceLink, ptr %5, i64 0, i32 1
  %6 = load i32, ptr %disconnected, align 4
  %tobool3.not = icmp eq i32 %6, 0
  br i1 %tobool3.not, label %if.end, label %return

if.end:                                           ; preds = %sentinelGetCurrentMasterAddress.exit
  %7 = load ptr, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i64 0, i32 8), align 8
  %tobool4.not = icmp eq ptr %7, null
  br i1 %tobool4.not, label %if.else, label %if.end11

if.else:                                          ; preds = %if.end
  %cc = getelementptr inbounds %struct.instanceLink, ptr %5, i64 0, i32 3
  %8 = load ptr, ptr %cc, align 8
  %fd = getelementptr inbounds %struct.redisContext, ptr %8, i64 0, i32 3
  %9 = load i32, ptr %fd, align 4
  %call7 = call i32 @anetFdToString(i32 noundef %9, ptr noundef nonnull %ip, i64 noundef 46, ptr noundef null, i32 noundef 0) #28
  %cmp = icmp eq i32 %call7, -1
  br i1 %cmp, label %return, label %if.end11

if.end11:                                         ; preds = %if.else, %if.end
  %announce_ip.0 = phi ptr [ %7, %if.end ], [ %ip, %if.else ]
  %10 = load i32, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i64 0, i32 9), align 8
  %tobool12.not = icmp eq i32 %10, 0
  br i1 %tobool12.not, label %if.else14, label %if.end20

if.else14:                                        ; preds = %if.end11
  %11 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 403), align 4
  %tobool15 = icmp ne i32 %11, 0
  %12 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 45), align 4
  %tobool16 = icmp ne i32 %12, 0
  %or.cond = select i1 %tobool15, i1 %tobool16, i1 false
  %13 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 44), align 8
  %spec.select = select i1 %or.cond, i32 %12, i32 %13
  br label %if.end20

if.end20:                                         ; preds = %if.else14, %if.end11
  %announce_port.0 = phi i32 [ %10, %if.end11 ], [ %spec.select, %if.else14 ]
  %14 = load i64, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i64 0, i32 1), align 8
  %name = getelementptr inbounds %struct.sentinelRedisInstance, ptr %cond, i64 0, i32 1
  %15 = load ptr, ptr %name, align 8
  %16 = load i32, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i64 0, i32 15), align 4
  %tobool.not.i14 = icmp eq i32 %16, 0
  %ip.i = getelementptr inbounds %struct.sentinelAddr, ptr %retval.0.i, i64 0, i32 1
  %cond.in.i = select i1 %tobool.not.i14, ptr %ip.i, ptr %retval.0.i
  %cond.i = load ptr, ptr %cond.in.i, align 8
  %port = getelementptr inbounds %struct.sentinelAddr, ptr %retval.0.i, i64 0, i32 2
  %17 = load i32, ptr %port, align 8
  %config_epoch = getelementptr inbounds %struct.sentinelRedisInstance, ptr %cond, i64 0, i32 3
  %18 = load i64, ptr %config_epoch, align 8
  %call23 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %payload, i64 noundef 1070, ptr noundef nonnull @.str.202, ptr noundef nonnull %announce_ip.0, i32 noundef %announce_port.0, ptr noundef nonnull @sentinel, i64 noundef %14, ptr noundef %15, ptr noundef %cond.i, i32 noundef %17, i64 noundef %18) #28
  %19 = load ptr, ptr %link, align 8
  %cc25 = getelementptr inbounds %struct.instanceLink, ptr %19, i64 0, i32 3
  %20 = load ptr, ptr %cc25, align 8
  %call.i = call ptr @sdsnew(ptr noundef nonnull @.str.203) #28
  %master.i = getelementptr inbounds %struct.sentinelRedisInstance, ptr %ri, i64 0, i32 29
  %21 = load ptr, ptr %master.i, align 8
  %tobool.not.i15 = icmp eq ptr %21, null
  %spec.select.i = select i1 %tobool.not.i15, ptr %ri, ptr %21
  %renamed_commands.i = getelementptr inbounds %struct.sentinelRedisInstance, ptr %spec.select.i, i64 0, i32 15
  %22 = load ptr, ptr %renamed_commands.i, align 8
  %call3.i = call ptr @dictFetchValue(ptr noundef %22, ptr noundef %call.i) #28
  call void @sdsfree(ptr noundef %call.i) #28
  %tobool4.not.i = icmp eq ptr %call3.i, null
  %cond.i16 = select i1 %tobool4.not.i, ptr @.str.203, ptr %call3.i
  %call28 = call i32 (ptr, ptr, ptr, ptr, ...) @redisAsyncCommand(ptr noundef %20, ptr noundef nonnull @sentinelPublishReplyCallback, ptr noundef nonnull %ri, ptr noundef nonnull @.str.147, ptr noundef nonnull %cond.i16, ptr noundef nonnull @.str.159, ptr noundef nonnull %payload) #28
  %cmp29.not = icmp eq i32 %call28, 0
  br i1 %cmp29.not, label %if.end31, label %return

if.end31:                                         ; preds = %if.end20
  %23 = load ptr, ptr %link, align 8
  %pending_commands = getelementptr inbounds %struct.instanceLink, ptr %23, i64 0, i32 2
  %24 = load i32, ptr %pending_commands, align 8
  %inc = add nsw i32 %24, 1
  store i32 %inc, ptr %pending_commands, align 8
  br label %return

return:                                           ; preds = %if.end20, %if.else, %sentinelGetCurrentMasterAddress.exit, %if.end31
  %retval.0 = phi i32 [ 0, %if.end31 ], [ -1, %sentinelGetCurrentMasterAddress.exit ], [ -1, %if.else ], [ -1, %if.end20 ]
  ret i32 %retval.0
}

declare i32 @anetFdToString(i32 noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @sentinelForceHelloUpdateDictOfRedisInstances(ptr noundef %instances) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @dictGetSafeIterator(ptr noundef %instances) #28
  %call13 = tail call ptr @dictNext(ptr noundef %call) #28
  %cmp.not4 = icmp eq ptr %call13, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %if.end
  %call15 = phi ptr [ %call1, %if.end ], [ %call13, %entry ]
  %call2 = tail call ptr @dictGetVal(ptr noundef nonnull %call15) #28
  %last_pub_time = getelementptr inbounds %struct.sentinelRedisInstance, ptr %call2, i64 0, i32 6
  %0 = load i64, ptr %last_pub_time, align 8
  %1 = load i64, ptr @sentinel_publish_period, align 8
  %cmp3.not.not = icmp sgt i64 %0, %1
  br i1 %cmp3.not.not, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %add.neg = xor i64 %1, -1
  %sub = add i64 %0, %add.neg
  store i64 %sub, ptr %last_pub_time, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  %call1 = tail call ptr @dictNext(ptr noundef %call) #28
  %cmp.not = icmp eq ptr %call1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !43

while.end:                                        ; preds = %if.end, %entry
  tail call void @dictReleaseIterator(ptr noundef %call) #28
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sentinelSendPeriodicCommands(ptr noundef %ri) local_unnamed_addr #0 {
entry:
  %call = tail call i64 @mstime() #28
  %link = getelementptr inbounds %struct.sentinelRedisInstance, ptr %ri, i64 0, i32 5
  %0 = load ptr, ptr %link, align 8
  %disconnected = getelementptr inbounds %struct.instanceLink, ptr %0, i64 0, i32 1
  %1 = load i32, ptr %disconnected, align 4
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %if.end, label %if.end47

if.end:                                           ; preds = %entry
  %pending_commands = getelementptr inbounds %struct.instanceLink, ptr %0, i64 0, i32 2
  %2 = load i32, ptr %pending_commands, align 8
  %3 = load i32, ptr %0, align 8
  %mul = mul nsw i32 %3, 100
  %cmp.not = icmp slt i32 %2, %mul
  br i1 %cmp.not, label %if.end4, label %if.end47

if.end4:                                          ; preds = %if.end
  %4 = load i32, ptr %ri, align 8
  %and = and i32 %4, 2
  %tobool5.not = icmp eq i32 %and, 0
  br i1 %tobool5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end4
  %master = getelementptr inbounds %struct.sentinelRedisInstance, ptr %ri, i64 0, i32 29
  %5 = load ptr, ptr %master, align 8
  %6 = load i32, ptr %5, align 8
  %and7 = and i32 %6, 80
  %tobool8.not = icmp eq i32 %and7, 0
  br i1 %tobool8.not, label %lor.lhs.false, label %if.end11

lor.lhs.false:                                    ; preds = %land.lhs.true
  %master_link_down_time = getelementptr inbounds %struct.sentinelRedisInstance, ptr %ri, i64 0, i32 25
  %7 = load i64, ptr %master_link_down_time, align 8
  %cmp9.not = icmp eq i64 %7, 0
  br i1 %cmp9.not, label %if.else, label %if.end11

if.else:                                          ; preds = %lor.lhs.false, %if.end4
  %8 = load i64, ptr @sentinel_info_period, align 8
  br label %if.end11

if.end11:                                         ; preds = %land.lhs.true, %lor.lhs.false, %if.else
  %info_period.0 = phi i64 [ %8, %if.else ], [ 1000, %lor.lhs.false ], [ 1000, %land.lhs.true ]
  %down_after_period = getelementptr inbounds %struct.sentinelRedisInstance, ptr %ri, i64 0, i32 11
  %9 = load i64, ptr %down_after_period, align 8
  %10 = load i64, ptr @sentinel_ping_period, align 8
  %spec.select = tail call i64 @llvm.smin.i64(i64 %9, i64 %10)
  %and16 = and i32 %4, 4
  %cmp17 = icmp eq i32 %and16, 0
  br i1 %cmp17, label %land.lhs.true18, label %if.end32

land.lhs.true18:                                  ; preds = %if.end11
  %info_refresh = getelementptr inbounds %struct.sentinelRedisInstance, ptr %ri, i64 0, i32 14
  %11 = load i64, ptr %info_refresh, align 8
  %cmp19 = icmp eq i64 %11, 0
  %sub = sub nsw i64 %call, %11
  %cmp22 = icmp sgt i64 %sub, %info_period.0
  %or.cond = select i1 %cmp19, i1 true, i1 %cmp22
  br i1 %or.cond, label %if.then23, label %if.end32

if.then23:                                        ; preds = %land.lhs.true18
  %cc = getelementptr inbounds %struct.instanceLink, ptr %0, i64 0, i32 3
  %12 = load ptr, ptr %cc, align 8
  %call.i = tail call ptr @sdsnew(ptr noundef nonnull @.str.206) #28
  %master.i = getelementptr inbounds %struct.sentinelRedisInstance, ptr %ri, i64 0, i32 29
  %13 = load ptr, ptr %master.i, align 8
  %tobool.not.i = icmp eq ptr %13, null
  %spec.select.i = select i1 %tobool.not.i, ptr %ri, ptr %13
  %renamed_commands.i = getelementptr inbounds %struct.sentinelRedisInstance, ptr %spec.select.i, i64 0, i32 15
  %14 = load ptr, ptr %renamed_commands.i, align 8
  %call3.i = tail call ptr @dictFetchValue(ptr noundef %14, ptr noundef %call.i) #28
  tail call void @sdsfree(ptr noundef %call.i) #28
  %tobool4.not.i = icmp eq ptr %call3.i, null
  %cond.i = select i1 %tobool4.not.i, ptr @.str.206, ptr %call3.i
  %call26 = tail call i32 (ptr, ptr, ptr, ptr, ...) @redisAsyncCommand(ptr noundef %12, ptr noundef nonnull @sentinelInfoReplyCallback, ptr noundef nonnull %ri, ptr noundef nonnull @.str.204, ptr noundef nonnull %cond.i) #28
  %cmp27 = icmp eq i32 %call26, 0
  %.pre26 = load ptr, ptr %link, align 8
  br i1 %cmp27, label %if.then28, label %if.end32

if.then28:                                        ; preds = %if.then23
  %pending_commands30 = getelementptr inbounds %struct.instanceLink, ptr %.pre26, i64 0, i32 2
  %15 = load i32, ptr %pending_commands30, align 8
  %inc = add nsw i32 %15, 1
  store i32 %inc, ptr %pending_commands30, align 8
  %.pre = load ptr, ptr %link, align 8
  br label %if.end32

if.end32:                                         ; preds = %land.lhs.true18, %if.then23, %if.then28, %if.end11
  %16 = phi ptr [ %0, %land.lhs.true18 ], [ %.pre26, %if.then23 ], [ %.pre, %if.then28 ], [ %0, %if.end11 ]
  %last_pong_time = getelementptr inbounds %struct.instanceLink, ptr %16, i64 0, i32 11
  %17 = load i64, ptr %last_pong_time, align 8
  %sub34 = sub nsw i64 %call, %17
  %cmp35 = icmp sgt i64 %sub34, %spec.select
  br i1 %cmp35, label %land.lhs.true36, label %if.end42

land.lhs.true36:                                  ; preds = %if.end32
  %last_ping_time = getelementptr inbounds %struct.instanceLink, ptr %16, i64 0, i32 10
  %18 = load i64, ptr %last_ping_time, align 8
  %sub38 = sub nsw i64 %call, %18
  %div = sdiv i64 %spec.select, 2
  %cmp39 = icmp sgt i64 %sub38, %div
  br i1 %cmp39, label %if.then40, label %if.end42

if.then40:                                        ; preds = %land.lhs.true36
  %call41 = tail call i32 @sentinelSendPing(ptr noundef nonnull %ri), !range !41
  br label %if.end42

if.end42:                                         ; preds = %if.then40, %land.lhs.true36, %if.end32
  %last_pub_time = getelementptr inbounds %struct.sentinelRedisInstance, ptr %ri, i64 0, i32 6
  %19 = load i64, ptr %last_pub_time, align 8
  %sub43 = sub nsw i64 %call, %19
  %20 = load i64, ptr @sentinel_publish_period, align 8
  %cmp44 = icmp sgt i64 %sub43, %20
  br i1 %cmp44, label %if.then45, label %if.end47

if.then45:                                        ; preds = %if.end42
  %call46 = tail call i32 @sentinelSendHello(ptr noundef nonnull %ri), !range !36
  br label %if.end47

if.end47:                                         ; preds = %if.end, %entry, %if.then45, %if.end42
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local nonnull ptr @getLogLevel() local_unnamed_addr #22 {
entry:
  %0 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %1 = icmp ult i32 %0, 5
  br i1 %1, label %switch.lookup, label %return

switch.lookup:                                    ; preds = %entry
  %2 = zext nneg i32 %0 to i64
  %switch.gep = getelementptr inbounds [5 x ptr], ptr @switch.table.sentinelConfigGetCommand, i64 0, i64 %2
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %return

return:                                           ; preds = %entry, %switch.lookup
  %retval.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.51, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local void @sentinelConfigSetCommand(ptr noundef %c) local_unnamed_addr #0 {
entry:
  %numval = alloca i64, align 8
  %0 = load ptr, ptr @sentinelConfigSetCommand.options_dict, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call ptr @dictCreate(ptr noundef nonnull @stringSetDictType) #28
  store ptr %call, ptr @sentinelConfigSetCommand.options_dict, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %if.then, %for.inc.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.inc.i ], [ 0, %if.then ]
  %1 = phi ptr [ %2, %for.inc.i ], [ @.str, %if.then ]
  %call.i = tail call ptr @sdsnew(ptr noundef nonnull %1) #28
  %call3.i = tail call i32 @dictAdd(ptr noundef %call, ptr noundef %call.i, ptr noundef null) #28
  %cmp.i = icmp eq i32 %call3.i, 1
  br i1 %cmp.i, label %if.then.i, label %for.inc.i

if.then.i:                                        ; preds = %for.body.i
  tail call void @sdsfree(ptr noundef %call.i) #28
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %arrayidx.i = getelementptr inbounds ptr, ptr @__const.sentinelConfigSetCommand.options, i64 %indvars.iv.next.i
  %2 = load ptr, ptr %arrayidx.i, align 8
  %exitcond = icmp eq i64 %indvars.iv.next.i, 7
  br i1 %exitcond, label %if.end, label %for.body.i, !llvm.loop !46

if.end:                                           ; preds = %for.inc.i, %entry
  %call1 = tail call ptr @dictCreate(ptr noundef nonnull @stringSetDictType) #28
  %argc = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 11
  %3 = load i32, ptr %argc, align 8
  %cmp124 = icmp sgt i32 %3, 3
  br i1 %cmp124, label %for.body.lr.ph, label %for.end245.thread

for.body.lr.ph:                                   ; preds = %if.end
  %argv = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 12
  br label %for.body

for.cond86.preheader:                             ; preds = %for.inc
  %cmp88126 = icmp sgt i32 %17, 3
  br i1 %cmp88126, label %for.body90.lr.ph, label %for.end245.thread

for.body90.lr.ph:                                 ; preds = %for.cond86.preheader
  %argv93 = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 12
  br label %for.body90

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 3, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %4 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %indvars.iv
  %5 = load ptr, ptr %arrayidx, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %5, i64 0, i32 2
  %6 = load ptr, ptr %ptr, align 8
  %7 = load ptr, ptr @sentinelConfigSetCommand.options_dict, align 8
  %call2 = call ptr @dictFind(ptr noundef %7, ptr noundef %6) #28
  %cmp3 = icmp eq ptr %call2, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %for.body
  call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef nonnull %c, ptr noundef nonnull @.str.213, ptr noundef %6) #28
  br label %return

if.end5:                                          ; preds = %for.body
  %call6 = call ptr @dictFind(ptr noundef %call1, ptr noundef %6) #28
  %cmp7.not = icmp eq ptr %call6, null
  br i1 %cmp7.not, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end5
  call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef nonnull %c, ptr noundef nonnull @.str.214, ptr noundef %6) #28
  br label %return

if.end9:                                          ; preds = %if.end5
  %call10 = call ptr @sdsnew(ptr noundef %6) #28
  %call11 = call i32 @dictAdd(ptr noundef %call1, ptr noundef %call10, ptr noundef null) #28
  %cmp12 = icmp eq i32 %call11, 0
  br i1 %cmp12, label %cond.end, label %cond.false

cond.false:                                       ; preds = %if.end9
  call void @_serverAssert(ptr noundef nonnull @.str.215, ptr noundef nonnull @.str.21, i32 noundef 3238) #28
  call void @abort() #29
  unreachable

cond.end:                                         ; preds = %if.end9
  %8 = add nuw nsw i64 %indvars.iv, 1
  %9 = load i32, ptr %argc, align 8
  %10 = zext i32 %9 to i64
  %cmp16 = icmp eq i64 %8, %10
  br i1 %cmp16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %cond.end
  call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef nonnull %c, ptr noundef nonnull @.str.216, ptr noundef %6) #28
  br label %return

if.end19:                                         ; preds = %cond.end
  %11 = load ptr, ptr %argv, align 8
  %arrayidx22 = getelementptr inbounds ptr, ptr %11, i64 %8
  %12 = load ptr, ptr %arrayidx22, align 8
  %call23 = call i32 @strcasecmp(ptr noundef %6, ptr noundef nonnull @.str.7) #32
  %tobool24.not = icmp eq i32 %call23, 0
  br i1 %tobool24.not, label %if.then25, label %if.else

if.then25:                                        ; preds = %if.end19
  %ptr26 = getelementptr inbounds %struct.redisObject, ptr %12, i64 0, i32 2
  %13 = load ptr, ptr %ptr26, align 8
  %call27 = call i32 @yesnotoi(ptr noundef %13) #28
  %cmp28 = icmp eq i32 %call27, -1
  br i1 %cmp28, label %badfmt, label %for.inc

if.else:                                          ; preds = %if.end19
  %call32 = call i32 @strcasecmp(ptr noundef %6, ptr noundef nonnull @.str.8) #32
  %tobool33.not = icmp eq i32 %call32, 0
  br i1 %tobool33.not, label %if.then34, label %if.else41

if.then34:                                        ; preds = %if.else
  %ptr35 = getelementptr inbounds %struct.redisObject, ptr %12, i64 0, i32 2
  %14 = load ptr, ptr %ptr35, align 8
  %call36 = call i32 @yesnotoi(ptr noundef %14) #28
  %cmp37 = icmp eq i32 %call36, -1
  br i1 %cmp37, label %badfmt, label %for.inc

if.else41:                                        ; preds = %if.else
  %call42 = call i32 @strcasecmp(ptr noundef %6, ptr noundef nonnull @.str.1) #32
  %tobool43.not = icmp eq i32 %call42, 0
  br i1 %tobool43.not, label %if.then44, label %if.else55

if.then44:                                        ; preds = %if.else41
  %call45 = call i32 @getLongLongFromObject(ptr noundef %12, ptr noundef nonnull %numval) #28
  %cmp46 = icmp eq i32 %call45, -1
  %15 = load i64, ptr %numval, align 8
  %cmp48 = icmp slt i64 %15, 0
  %or.cond = select i1 %cmp46, i1 true, i1 %cmp48
  %cmp51 = icmp sgt i64 %15, 65535
  %or.cond1 = select i1 %or.cond, i1 true, i1 %cmp51
  br i1 %or.cond1, label %badfmt, label %for.inc

if.else55:                                        ; preds = %if.else41
  %call56 = call i32 @strcasecmp(ptr noundef %6, ptr noundef nonnull @.str.212) #32
  %tobool57.not = icmp eq i32 %call56, 0
  br i1 %tobool57.not, label %if.then58, label %for.inc

if.then58:                                        ; preds = %if.else55
  %ptr59 = getelementptr inbounds %struct.redisObject, ptr %12, i64 0, i32 2
  %16 = load ptr, ptr %ptr59, align 8
  %call60 = call i32 @strcasecmp(ptr noundef %16, ptr noundef nonnull @.str.207) #32
  %tobool61.not = icmp eq i32 %call60, 0
  br i1 %tobool61.not, label %for.inc, label %lor.lhs.false62

lor.lhs.false62:                                  ; preds = %if.then58
  %call64 = call i32 @strcasecmp(ptr noundef %16, ptr noundef nonnull @.str.208) #32
  %tobool65.not = icmp eq i32 %call64, 0
  br i1 %tobool65.not, label %for.inc, label %lor.lhs.false66

lor.lhs.false66:                                  ; preds = %lor.lhs.false62
  %call68 = call i32 @strcasecmp(ptr noundef %16, ptr noundef nonnull @.str.209) #32
  %tobool69.not = icmp eq i32 %call68, 0
  br i1 %tobool69.not, label %for.inc, label %lor.lhs.false70

lor.lhs.false70:                                  ; preds = %lor.lhs.false66
  %call72 = call i32 @strcasecmp(ptr noundef %16, ptr noundef nonnull @.str.210) #32
  %tobool73.not = icmp eq i32 %call72, 0
  br i1 %tobool73.not, label %for.inc, label %lor.lhs.false74

lor.lhs.false74:                                  ; preds = %lor.lhs.false70
  %call76 = call i32 @strcasecmp(ptr noundef %16, ptr noundef nonnull @.str.211) #32
  %tobool77.not = icmp eq i32 %call76, 0
  br i1 %tobool77.not, label %for.inc, label %badfmt

for.inc:                                          ; preds = %if.then25, %if.then44, %if.then58, %lor.lhs.false62, %lor.lhs.false66, %lor.lhs.false70, %lor.lhs.false74, %if.else55, %if.then34
  %indvars.iv.next = add nuw i64 %indvars.iv, 2
  %17 = load i32, ptr %argc, align 8
  %18 = trunc i64 %indvars.iv.next to i32
  %cmp = icmp sgt i32 %17, %18
  br i1 %cmp, label %for.body, label %for.cond86.preheader, !llvm.loop !47

for.body90:                                       ; preds = %for.body90.lr.ph, %for.inc243
  %19 = phi i32 [ %17, %for.body90.lr.ph ], [ %51, %for.inc243 ]
  %drop_conns.0128 = phi i32 [ 0, %for.body90.lr.ph ], [ %drop_conns.1, %for.inc243 ]
  %i85.0127 = phi i32 [ 3, %for.body90.lr.ph ], [ %inc244, %for.inc243 ]
  %20 = load ptr, ptr %argv93, align 8
  %idxprom94 = sext i32 %i85.0127 to i64
  %arrayidx95 = getelementptr inbounds ptr, ptr %20, i64 %idxprom94
  %21 = load ptr, ptr %arrayidx95, align 8
  %ptr96 = getelementptr inbounds %struct.redisObject, ptr %21, i64 0, i32 2
  %22 = load ptr, ptr %ptr96, align 8
  %call97 = call i32 @strcasecmp(ptr noundef %22, ptr noundef nonnull @.str.212) #32
  %tobool98 = icmp eq i32 %call97, 0
  %23 = sub i32 %i85.0127, %19
  %cmp99 = icmp slt i32 %23, -1
  %or.cond2 = and i1 %cmp99, %tobool98
  br i1 %or.cond2, label %if.then101, label %if.else135

if.then101:                                       ; preds = %for.body90
  %inc103 = add nsw i32 %i85.0127, 1
  %idxprom104 = sext i32 %inc103 to i64
  %arrayidx105 = getelementptr inbounds ptr, ptr %20, i64 %idxprom104
  %24 = load ptr, ptr %arrayidx105, align 8
  %ptr106 = getelementptr inbounds %struct.redisObject, ptr %24, i64 0, i32 2
  %25 = load ptr, ptr %ptr106, align 8
  %call107 = call i32 @strcasecmp(ptr noundef %25, ptr noundef nonnull @.str.207) #32
  %tobool108.not = icmp eq i32 %call107, 0
  br i1 %tobool108.not, label %if.then109, label %if.else110

if.then109:                                       ; preds = %if.then101
  store i32 0, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  br label %for.inc243

if.else110:                                       ; preds = %if.then101
  %call112 = call i32 @strcasecmp(ptr noundef %25, ptr noundef nonnull @.str.208) #32
  %tobool113.not = icmp eq i32 %call112, 0
  br i1 %tobool113.not, label %if.then114, label %if.else115

if.then114:                                       ; preds = %if.else110
  store i32 1, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  br label %for.inc243

if.else115:                                       ; preds = %if.else110
  %call117 = call i32 @strcasecmp(ptr noundef %25, ptr noundef nonnull @.str.209) #32
  %tobool118.not = icmp eq i32 %call117, 0
  br i1 %tobool118.not, label %if.then119, label %if.else120

if.then119:                                       ; preds = %if.else115
  store i32 2, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  br label %for.inc243

if.else120:                                       ; preds = %if.else115
  %call122 = call i32 @strcasecmp(ptr noundef %25, ptr noundef nonnull @.str.210) #32
  %tobool123.not = icmp eq i32 %call122, 0
  br i1 %tobool123.not, label %if.then124, label %if.else125

if.then124:                                       ; preds = %if.else120
  store i32 3, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  br label %for.inc243

if.else125:                                       ; preds = %if.else120
  %call127 = call i32 @strcasecmp(ptr noundef %25, ptr noundef nonnull @.str.211) #32
  %tobool128.not = icmp eq i32 %call127, 0
  br i1 %tobool128.not, label %if.then129, label %for.inc243

if.then129:                                       ; preds = %if.else125
  store i32 4, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  br label %for.inc243

if.else135:                                       ; preds = %for.body90
  %call136 = call i32 @strcasecmp(ptr noundef %22, ptr noundef nonnull @.str.7) #32
  %tobool137 = icmp eq i32 %call136, 0
  %or.cond3 = and i1 %cmp99, %tobool137
  br i1 %or.cond3, label %if.then141, label %if.else150

if.then141:                                       ; preds = %if.else135
  %inc143 = add nsw i32 %i85.0127, 1
  %idxprom144 = sext i32 %inc143 to i64
  %arrayidx145 = getelementptr inbounds ptr, ptr %20, i64 %idxprom144
  %26 = load ptr, ptr %arrayidx145, align 8
  %ptr146 = getelementptr inbounds %struct.redisObject, ptr %26, i64 0, i32 2
  %27 = load ptr, ptr %ptr146, align 8
  %call147 = call i32 @yesnotoi(ptr noundef %27) #28
  %conv148 = sext i32 %call147 to i64
  store i64 %conv148, ptr %numval, align 8
  store i32 %call147, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i64 0, i32 14), align 8
  br label %for.inc243

if.else150:                                       ; preds = %if.else135
  %call151 = call i32 @strcasecmp(ptr noundef %22, ptr noundef nonnull @.str.8) #32
  %tobool152 = icmp eq i32 %call151, 0
  %or.cond4 = and i1 %cmp99, %tobool152
  br i1 %or.cond4, label %if.then156, label %if.else165

if.then156:                                       ; preds = %if.else150
  %inc158 = add nsw i32 %i85.0127, 1
  %idxprom159 = sext i32 %inc158 to i64
  %arrayidx160 = getelementptr inbounds ptr, ptr %20, i64 %idxprom159
  %28 = load ptr, ptr %arrayidx160, align 8
  %ptr161 = getelementptr inbounds %struct.redisObject, ptr %28, i64 0, i32 2
  %29 = load ptr, ptr %ptr161, align 8
  %call162 = call i32 @yesnotoi(ptr noundef %29) #28
  %conv163 = sext i32 %call162 to i64
  store i64 %conv163, ptr %numval, align 8
  store i32 %call162, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i64 0, i32 15), align 4
  br label %for.inc243

if.else165:                                       ; preds = %if.else150
  %call166 = call i32 @strcasecmp(ptr noundef %22, ptr noundef nonnull @.str) #32
  %tobool167 = icmp eq i32 %call166, 0
  %or.cond5 = and i1 %cmp99, %tobool167
  br i1 %or.cond5, label %if.then171, label %if.else181

if.then171:                                       ; preds = %if.else165
  %inc173 = add nsw i32 %i85.0127, 1
  %idxprom174 = sext i32 %inc173 to i64
  %arrayidx175 = getelementptr inbounds ptr, ptr %20, i64 %idxprom174
  %30 = load ptr, ptr %arrayidx175, align 8
  %31 = load ptr, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i64 0, i32 8), align 8
  %tobool176.not = icmp eq ptr %31, null
  br i1 %tobool176.not, label %if.end178, label %if.then177

if.then177:                                       ; preds = %if.then171
  call void @sdsfree(ptr noundef nonnull %31) #28
  br label %if.end178

if.end178:                                        ; preds = %if.then177, %if.then171
  %ptr179 = getelementptr inbounds %struct.redisObject, ptr %30, i64 0, i32 2
  %32 = load ptr, ptr %ptr179, align 8
  %call180 = call ptr @sdsnew(ptr noundef %32) #28
  store ptr %call180, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i64 0, i32 8), align 8
  br label %for.inc243

if.else181:                                       ; preds = %if.else165
  %call182 = call i32 @strcasecmp(ptr noundef %22, ptr noundef nonnull @.str.1) #32
  %tobool183 = icmp eq i32 %call182, 0
  %or.cond6 = and i1 %cmp99, %tobool183
  br i1 %or.cond6, label %if.then187, label %if.else194

if.then187:                                       ; preds = %if.else181
  %inc189 = add nsw i32 %i85.0127, 1
  %idxprom190 = sext i32 %inc189 to i64
  %arrayidx191 = getelementptr inbounds ptr, ptr %20, i64 %idxprom190
  %33 = load ptr, ptr %arrayidx191, align 8
  %call192 = call i32 @getLongLongFromObject(ptr noundef %33, ptr noundef nonnull %numval) #28
  %34 = load i64, ptr %numval, align 8
  %conv193 = trunc i64 %34 to i32
  store i32 %conv193, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i64 0, i32 9), align 8
  br label %for.inc243

if.else194:                                       ; preds = %if.else181
  %call195 = call i32 @strcasecmp(ptr noundef %22, ptr noundef nonnull @.str.3) #32
  %tobool196 = icmp eq i32 %call195, 0
  %or.cond7 = and i1 %cmp99, %tobool196
  br i1 %or.cond7, label %if.then200, label %if.else214

if.then200:                                       ; preds = %if.else194
  %inc202 = add nsw i32 %i85.0127, 1
  %idxprom203 = sext i32 %inc202 to i64
  %arrayidx204 = getelementptr inbounds ptr, ptr %20, i64 %idxprom203
  %35 = load ptr, ptr %arrayidx204, align 8
  %36 = load ptr, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i64 0, i32 13), align 8
  call void @sdsfree(ptr noundef %36) #28
  %ptr205 = getelementptr inbounds %struct.redisObject, ptr %35, i64 0, i32 2
  %37 = load ptr, ptr %ptr205, align 8
  %arrayidx.i89 = getelementptr inbounds i8, ptr %37, i64 -1
  %38 = load i8, ptr %arrayidx.i89, align 1
  %conv.i = zext i8 %38 to i32
  %and.i = and i32 %conv.i, 7
  switch i32 %and.i, label %cond.end213 [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb3.i
    i32 2, label %sw.bb5.i
    i32 3, label %sw.bb9.i
    i32 4, label %sw.bb13.i
  ]

sw.bb.i:                                          ; preds = %if.then200
  %shr.i = lshr i32 %conv.i, 3
  %conv2.i = zext nneg i32 %shr.i to i64
  br label %sdslen.exit

sw.bb3.i:                                         ; preds = %if.then200
  %add.ptr.i = getelementptr inbounds i8, ptr %37, i64 -3
  %39 = load i8, ptr %add.ptr.i, align 1
  %conv4.i = zext i8 %39 to i64
  br label %sdslen.exit

sw.bb5.i:                                         ; preds = %if.then200
  %add.ptr6.i = getelementptr inbounds i8, ptr %37, i64 -5
  %40 = load i16, ptr %add.ptr6.i, align 1
  %conv8.i = zext i16 %40 to i64
  br label %sdslen.exit

sw.bb9.i:                                         ; preds = %if.then200
  %add.ptr10.i = getelementptr inbounds i8, ptr %37, i64 -9
  %41 = load i32, ptr %add.ptr10.i, align 1
  %conv12.i = zext i32 %41 to i64
  br label %sdslen.exit

sw.bb13.i:                                        ; preds = %if.then200
  %add.ptr14.i = getelementptr inbounds i8, ptr %37, i64 -17
  %42 = load i64, ptr %add.ptr14.i, align 1
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %sw.bb.i, %sw.bb3.i, %sw.bb5.i, %sw.bb9.i, %sw.bb13.i
  %retval.0.i = phi i64 [ %42, %sw.bb13.i ], [ %conv12.i, %sw.bb9.i ], [ %conv8.i, %sw.bb5.i ], [ %conv4.i, %sw.bb3.i ], [ %conv2.i, %sw.bb.i ]
  %cmp207 = icmp eq i64 %retval.0.i, 0
  br i1 %cmp207, label %cond.end213, label %cond.false210

cond.false210:                                    ; preds = %sdslen.exit
  %call212 = call ptr @sdsdup(ptr noundef nonnull %37) #28
  br label %cond.end213

cond.end213:                                      ; preds = %if.then200, %sdslen.exit, %cond.false210
  %cond = phi ptr [ %call212, %cond.false210 ], [ null, %sdslen.exit ], [ null, %if.then200 ]
  store ptr %cond, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i64 0, i32 13), align 8
  br label %for.inc243

if.else214:                                       ; preds = %if.else194
  %call215 = call i32 @strcasecmp(ptr noundef %22, ptr noundef nonnull @.str.4) #32
  %tobool216 = icmp eq i32 %call215, 0
  %or.cond8 = and i1 %cmp99, %tobool216
  br i1 %or.cond8, label %if.then220, label %if.else235

if.then220:                                       ; preds = %if.else214
  %inc222 = add nsw i32 %i85.0127, 1
  %idxprom223 = sext i32 %inc222 to i64
  %arrayidx224 = getelementptr inbounds ptr, ptr %20, i64 %idxprom223
  %43 = load ptr, ptr %arrayidx224, align 8
  %44 = load ptr, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i64 0, i32 12), align 8
  call void @sdsfree(ptr noundef %44) #28
  %ptr225 = getelementptr inbounds %struct.redisObject, ptr %43, i64 0, i32 2
  %45 = load ptr, ptr %ptr225, align 8
  %arrayidx.i90 = getelementptr inbounds i8, ptr %45, i64 -1
  %46 = load i8, ptr %arrayidx.i90, align 1
  %conv.i91 = zext i8 %46 to i32
  %and.i92 = and i32 %conv.i91, 7
  switch i32 %and.i92, label %cond.end233 [
    i32 0, label %sw.bb.i105
    i32 1, label %sw.bb3.i102
    i32 2, label %sw.bb5.i99
    i32 3, label %sw.bb9.i96
    i32 4, label %sw.bb13.i93
  ]

sw.bb.i105:                                       ; preds = %if.then220
  %shr.i106 = lshr i32 %conv.i91, 3
  %conv2.i107 = zext nneg i32 %shr.i106 to i64
  br label %sdslen.exit108

sw.bb3.i102:                                      ; preds = %if.then220
  %add.ptr.i103 = getelementptr inbounds i8, ptr %45, i64 -3
  %47 = load i8, ptr %add.ptr.i103, align 1
  %conv4.i104 = zext i8 %47 to i64
  br label %sdslen.exit108

sw.bb5.i99:                                       ; preds = %if.then220
  %add.ptr6.i100 = getelementptr inbounds i8, ptr %45, i64 -5
  %48 = load i16, ptr %add.ptr6.i100, align 1
  %conv8.i101 = zext i16 %48 to i64
  br label %sdslen.exit108

sw.bb9.i96:                                       ; preds = %if.then220
  %add.ptr10.i97 = getelementptr inbounds i8, ptr %45, i64 -9
  %49 = load i32, ptr %add.ptr10.i97, align 1
  %conv12.i98 = zext i32 %49 to i64
  br label %sdslen.exit108

sw.bb13.i93:                                      ; preds = %if.then220
  %add.ptr14.i94 = getelementptr inbounds i8, ptr %45, i64 -17
  %50 = load i64, ptr %add.ptr14.i94, align 1
  br label %sdslen.exit108

sdslen.exit108:                                   ; preds = %sw.bb.i105, %sw.bb3.i102, %sw.bb5.i99, %sw.bb9.i96, %sw.bb13.i93
  %retval.0.i95 = phi i64 [ %50, %sw.bb13.i93 ], [ %conv12.i98, %sw.bb9.i96 ], [ %conv8.i101, %sw.bb5.i99 ], [ %conv4.i104, %sw.bb3.i102 ], [ %conv2.i107, %sw.bb.i105 ]
  %cmp227 = icmp eq i64 %retval.0.i95, 0
  br i1 %cmp227, label %cond.end233, label %cond.false230

cond.false230:                                    ; preds = %sdslen.exit108
  %call232 = call ptr @sdsdup(ptr noundef nonnull %45) #28
  br label %cond.end233

cond.end233:                                      ; preds = %if.then220, %sdslen.exit108, %cond.false230
  %cond234 = phi ptr [ %call232, %cond.false230 ], [ null, %sdslen.exit108 ], [ null, %if.then220 ]
  store ptr %cond234, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i64 0, i32 12), align 8
  br label %for.inc243

if.else235:                                       ; preds = %if.else214
  call void @_serverAssert(ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.21, i32 noundef 3307) #28
  call void @abort() #29
  unreachable

for.inc243:                                       ; preds = %if.then114, %if.then124, %if.then129, %if.else125, %if.then119, %if.then109, %if.then156, %if.then187, %cond.end233, %cond.end213, %if.end178, %if.then141
  %i85.1 = phi i32 [ %inc103, %if.else125 ], [ %inc103, %if.then129 ], [ %inc103, %if.then124 ], [ %inc103, %if.then119 ], [ %inc103, %if.then114 ], [ %inc103, %if.then109 ], [ %inc143, %if.then141 ], [ %inc158, %if.then156 ], [ %inc173, %if.end178 ], [ %inc189, %if.then187 ], [ %inc202, %cond.end213 ], [ %inc222, %cond.end233 ]
  %drop_conns.1 = phi i32 [ %drop_conns.0128, %if.else125 ], [ %drop_conns.0128, %if.then129 ], [ %drop_conns.0128, %if.then124 ], [ %drop_conns.0128, %if.then119 ], [ %drop_conns.0128, %if.then114 ], [ %drop_conns.0128, %if.then109 ], [ %drop_conns.0128, %if.then141 ], [ %drop_conns.0128, %if.then156 ], [ %drop_conns.0128, %if.end178 ], [ %drop_conns.0128, %if.then187 ], [ 1, %cond.end213 ], [ 1, %cond.end233 ]
  %inc244 = add nsw i32 %i85.1, 1
  %51 = load i32, ptr %argc, align 8
  %cmp88 = icmp slt i32 %inc244, %51
  br i1 %cmp88, label %for.body90, label %for.end245, !llvm.loop !48

for.end245.thread:                                ; preds = %for.cond86.preheader, %if.end
  call fastcc void @sentinelFlushConfigAndReply(ptr noundef nonnull %c)
  br label %return

for.end245:                                       ; preds = %for.inc243
  %52 = icmp eq i32 %drop_conns.1, 0
  call fastcc void @sentinelFlushConfigAndReply(ptr noundef nonnull %c)
  br i1 %52, label %return, label %if.then247

if.then247:                                       ; preds = %for.end245
  %call248 = call i32 @sentinelDropConnections()
  br label %return

badfmt:                                           ; preds = %lor.lhs.false74, %if.then44, %if.then34, %if.then25
  %ptr250 = getelementptr inbounds %struct.redisObject, ptr %12, i64 0, i32 2
  %53 = load ptr, ptr %ptr250, align 8
  call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef nonnull %c, ptr noundef nonnull @.str.217, ptr noundef %53, ptr noundef %6) #28
  br label %return

return:                                           ; preds = %if.then4, %if.then8, %if.then18, %if.then247, %for.end245, %for.end245.thread, %badfmt
  call void @dictRelease(ptr noundef %call1) #28
  ret void
}

declare void @addReplyErrorFormat(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @getLongLongFromObject(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @sentinelFlushConfigAndReply(ptr noundef %c) unnamed_addr #0 {
entry:
  %0 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 8), align 4
  store i32 10, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 8), align 4
  %1 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 2), align 8
  %call.i = tail call i32 @rewriteConfig(ptr noundef %1, i32 noundef 0) #28
  store i32 %0, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 8), align 4
  %cmp.i = icmp eq i32 %call.i, -1
  %2 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  br i1 %cmp.i, label %do.body.i, label %do.body5.i

do.body.i:                                        ; preds = %entry
  %cmp1.i = icmp sgt i32 %2, 3
  br i1 %cmp1.i, label %if.then, label %if.end.i

if.end.i:                                         ; preds = %do.body.i
  %call3.i = tail call ptr @__errno_location() #30
  %3 = load i32, ptr %call3.i, align 4
  %call4.i = tail call ptr @strerror(i32 noundef %3) #28
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.144, ptr noundef %call4.i) #28
  br label %if.then

do.body5.i:                                       ; preds = %entry
  %cmp6.i = icmp sgt i32 %2, 2
  br i1 %cmp6.i, label %if.else, label %if.end8.i

if.end8.i:                                        ; preds = %do.body5.i
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.145) #28
  br label %if.else

if.then:                                          ; preds = %do.body.i, %if.end.i
  tail call void @addReplyError(ptr noundef %c, ptr noundef nonnull @.str.448) #28
  br label %if.end

if.else:                                          ; preds = %if.end8.i, %do.body5.i
  %4 = load ptr, ptr @shared, align 8
  tail call void @addReply(ptr noundef %c, ptr noundef %4) #28
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sentinelConfigGetCommand(ptr noundef %c) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @addReplyDeferredLen(ptr noundef %c) #28
  %call1 = tail call ptr @dictCreate(ptr noundef nonnull @externalStringType) #28
  %argc = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 11
  %0 = load i32, ptr %argc, align 8
  %cmp50 = icmp sgt i32 %0, 3
  br i1 %cmp50, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %argv = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 12
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 3, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %matches.051 = phi i32 [ 0, %for.body.lr.ph ], [ %matches.7, %for.inc ]
  %1 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %2, i64 0, i32 2
  %3 = load ptr, ptr %ptr, align 8
  %call2 = tail call ptr @strpbrk(ptr noundef %3, ptr noundef nonnull @.str.218) #32
  %tobool.not = icmp eq ptr %call2, null
  br i1 %tobool.not, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %call3 = tail call ptr @dictFind(ptr noundef %call1, ptr noundef %3) #28
  %tobool4.not = icmp eq ptr %call3, null
  br i1 %tobool4.not, label %if.end, label %for.inc

if.end:                                           ; preds = %land.lhs.true, %for.body
  %call5 = tail call i32 @stringmatch(ptr noundef %3, ptr noundef nonnull @.str.7, i32 noundef 1) #28
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %if.end13, label %land.lhs.true7

land.lhs.true7:                                   ; preds = %if.end
  %call8 = tail call ptr @dictFind(ptr noundef %call1, ptr noundef nonnull @.str.7) #28
  %tobool9.not = icmp eq ptr %call8, null
  br i1 %tobool9.not, label %if.then10, label %if.end13

if.then10:                                        ; preds = %land.lhs.true7
  tail call void @addReplyBulkCString(ptr noundef nonnull %c, ptr noundef nonnull @.str.7) #28
  %4 = load i32, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i64 0, i32 14), align 8
  %tobool11.not = icmp eq i32 %4, 0
  %cond = select i1 %tobool11.not, ptr @.str.99, ptr @.str.98
  tail call void @addReplyBulkCString(ptr noundef nonnull %c, ptr noundef nonnull %cond) #28
  %call12 = tail call i32 @dictAdd(ptr noundef %call1, ptr noundef nonnull @.str.7, ptr noundef null) #28
  %inc = add nsw i32 %matches.051, 1
  br label %if.end13

if.end13:                                         ; preds = %if.then10, %land.lhs.true7, %if.end
  %matches.1 = phi i32 [ %matches.051, %land.lhs.true7 ], [ %inc, %if.then10 ], [ %matches.051, %if.end ]
  %call14 = tail call i32 @stringmatch(ptr noundef %3, ptr noundef nonnull @.str.8, i32 noundef 1) #28
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %if.end24, label %land.lhs.true16

land.lhs.true16:                                  ; preds = %if.end13
  %call17 = tail call ptr @dictFind(ptr noundef %call1, ptr noundef nonnull @.str.8) #28
  %tobool18.not = icmp eq ptr %call17, null
  br i1 %tobool18.not, label %if.then19, label %if.end24

if.then19:                                        ; preds = %land.lhs.true16
  tail call void @addReplyBulkCString(ptr noundef nonnull %c, ptr noundef nonnull @.str.8) #28
  %5 = load i32, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i64 0, i32 15), align 4
  %tobool20.not = icmp eq i32 %5, 0
  %cond21 = select i1 %tobool20.not, ptr @.str.99, ptr @.str.98
  tail call void @addReplyBulkCString(ptr noundef nonnull %c, ptr noundef nonnull %cond21) #28
  %call22 = tail call i32 @dictAdd(ptr noundef %call1, ptr noundef nonnull @.str.8, ptr noundef null) #28
  %inc23 = add nsw i32 %matches.1, 1
  br label %if.end24

if.end24:                                         ; preds = %if.then19, %land.lhs.true16, %if.end13
  %matches.2 = phi i32 [ %matches.1, %land.lhs.true16 ], [ %inc23, %if.then19 ], [ %matches.1, %if.end13 ]
  %call25 = tail call i32 @stringmatch(ptr noundef %3, ptr noundef nonnull @.str, i32 noundef 1) #28
  %tobool26.not = icmp eq i32 %call25, 0
  br i1 %tobool26.not, label %if.end35, label %land.lhs.true27

land.lhs.true27:                                  ; preds = %if.end24
  %call28 = tail call ptr @dictFind(ptr noundef %call1, ptr noundef nonnull @.str) #28
  %tobool29.not = icmp eq ptr %call28, null
  br i1 %tobool29.not, label %if.then30, label %if.end35

if.then30:                                        ; preds = %land.lhs.true27
  tail call void @addReplyBulkCString(ptr noundef nonnull %c, ptr noundef nonnull @.str) #28
  %6 = load ptr, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i64 0, i32 8), align 8
  %tobool31.not = icmp eq ptr %6, null
  %cond32 = select i1 %tobool31.not, ptr @.str.219, ptr %6
  tail call void @addReplyBulkCString(ptr noundef nonnull %c, ptr noundef nonnull %cond32) #28
  %call33 = tail call i32 @dictAdd(ptr noundef %call1, ptr noundef nonnull @.str, ptr noundef null) #28
  %inc34 = add nsw i32 %matches.2, 1
  br label %if.end35

if.end35:                                         ; preds = %if.then30, %land.lhs.true27, %if.end24
  %matches.3 = phi i32 [ %matches.2, %land.lhs.true27 ], [ %inc34, %if.then30 ], [ %matches.2, %if.end24 ]
  %call36 = tail call i32 @stringmatch(ptr noundef %3, ptr noundef nonnull @.str.1, i32 noundef 1) #28
  %tobool37.not = icmp eq i32 %call36, 0
  br i1 %tobool37.not, label %if.end44, label %land.lhs.true38

land.lhs.true38:                                  ; preds = %if.end35
  %call39 = tail call ptr @dictFind(ptr noundef %call1, ptr noundef nonnull @.str.1) #28
  %tobool40.not = icmp eq ptr %call39, null
  br i1 %tobool40.not, label %if.then41, label %if.end44

if.then41:                                        ; preds = %land.lhs.true38
  tail call void @addReplyBulkCString(ptr noundef nonnull %c, ptr noundef nonnull @.str.1) #28
  %7 = load i32, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i64 0, i32 9), align 8
  %conv = sext i32 %7 to i64
  tail call void @addReplyBulkLongLong(ptr noundef nonnull %c, i64 noundef %conv) #28
  %call42 = tail call i32 @dictAdd(ptr noundef %call1, ptr noundef nonnull @.str.1, ptr noundef null) #28
  %inc43 = add nsw i32 %matches.3, 1
  br label %if.end44

if.end44:                                         ; preds = %if.then41, %land.lhs.true38, %if.end35
  %matches.4 = phi i32 [ %matches.3, %land.lhs.true38 ], [ %inc43, %if.then41 ], [ %matches.3, %if.end35 ]
  %call45 = tail call i32 @stringmatch(ptr noundef %3, ptr noundef nonnull @.str.3, i32 noundef 1) #28
  %tobool46.not = icmp eq i32 %call45, 0
  br i1 %tobool46.not, label %if.end58, label %land.lhs.true47

land.lhs.true47:                                  ; preds = %if.end44
  %call48 = tail call ptr @dictFind(ptr noundef %call1, ptr noundef nonnull @.str.3) #28
  %tobool49.not = icmp eq ptr %call48, null
  br i1 %tobool49.not, label %if.then50, label %if.end58

if.then50:                                        ; preds = %land.lhs.true47
  tail call void @addReplyBulkCString(ptr noundef nonnull %c, ptr noundef nonnull @.str.3) #28
  %8 = load ptr, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i64 0, i32 13), align 8
  %tobool51.not = icmp eq ptr %8, null
  %cond55 = select i1 %tobool51.not, ptr @.str.219, ptr %8
  tail call void @addReplyBulkCString(ptr noundef nonnull %c, ptr noundef nonnull %cond55) #28
  %call56 = tail call i32 @dictAdd(ptr noundef %call1, ptr noundef nonnull @.str.3, ptr noundef null) #28
  %inc57 = add nsw i32 %matches.4, 1
  br label %if.end58

if.end58:                                         ; preds = %if.then50, %land.lhs.true47, %if.end44
  %matches.5 = phi i32 [ %matches.4, %land.lhs.true47 ], [ %inc57, %if.then50 ], [ %matches.4, %if.end44 ]
  %call59 = tail call i32 @stringmatch(ptr noundef %3, ptr noundef nonnull @.str.4, i32 noundef 1) #28
  %tobool60.not = icmp eq i32 %call59, 0
  br i1 %tobool60.not, label %if.end72, label %land.lhs.true61

land.lhs.true61:                                  ; preds = %if.end58
  %call62 = tail call ptr @dictFind(ptr noundef %call1, ptr noundef nonnull @.str.4) #28
  %tobool63.not = icmp eq ptr %call62, null
  br i1 %tobool63.not, label %if.then64, label %if.end72

if.then64:                                        ; preds = %land.lhs.true61
  tail call void @addReplyBulkCString(ptr noundef nonnull %c, ptr noundef nonnull @.str.4) #28
  %9 = load ptr, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i64 0, i32 12), align 8
  %tobool65.not = icmp eq ptr %9, null
  %cond69 = select i1 %tobool65.not, ptr @.str.219, ptr %9
  tail call void @addReplyBulkCString(ptr noundef nonnull %c, ptr noundef nonnull %cond69) #28
  %call70 = tail call i32 @dictAdd(ptr noundef %call1, ptr noundef nonnull @.str.4, ptr noundef null) #28
  %inc71 = add nsw i32 %matches.5, 1
  br label %if.end72

if.end72:                                         ; preds = %if.then64, %land.lhs.true61, %if.end58
  %matches.6 = phi i32 [ %matches.5, %land.lhs.true61 ], [ %inc71, %if.then64 ], [ %matches.5, %if.end58 ]
  %call73 = tail call i32 @stringmatch(ptr noundef %3, ptr noundef nonnull @.str.212, i32 noundef 1) #28
  %tobool74.not = icmp eq i32 %call73, 0
  br i1 %tobool74.not, label %for.inc, label %land.lhs.true75

land.lhs.true75:                                  ; preds = %if.end72
  %call76 = tail call ptr @dictFind(ptr noundef %call1, ptr noundef nonnull @.str.212) #28
  %tobool77.not = icmp eq ptr %call76, null
  br i1 %tobool77.not, label %if.then78, label %for.inc

if.then78:                                        ; preds = %land.lhs.true75
  tail call void @addReplyBulkCString(ptr noundef nonnull %c, ptr noundef nonnull @.str.212) #28
  %10 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %11 = icmp ult i32 %10, 5
  br i1 %11, label %switch.lookup, label %getLogLevel.exit

switch.lookup:                                    ; preds = %if.then78
  %12 = zext nneg i32 %10 to i64
  %switch.gep = getelementptr inbounds [5 x ptr], ptr @switch.table.sentinelConfigGetCommand, i64 0, i64 %12
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %getLogLevel.exit

getLogLevel.exit:                                 ; preds = %if.then78, %switch.lookup
  %retval.0.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.51, %if.then78 ]
  tail call void @addReplyBulkCString(ptr noundef nonnull %c, ptr noundef nonnull %retval.0.i) #28
  %call80 = tail call i32 @dictAdd(ptr noundef %call1, ptr noundef nonnull @.str.212, ptr noundef null) #28
  %inc81 = add nsw i32 %matches.6, 1
  br label %for.inc

for.inc:                                          ; preds = %if.end72, %land.lhs.true75, %getLogLevel.exit, %land.lhs.true
  %matches.7 = phi i32 [ %matches.6, %land.lhs.true75 ], [ %inc81, %getLogLevel.exit ], [ %matches.6, %if.end72 ], [ %matches.051, %land.lhs.true ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = load i32, ptr %argc, align 8
  %14 = sext i32 %13 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %14
  br i1 %cmp, label %for.body, label %for.end.loopexit, !llvm.loop !49

for.end.loopexit:                                 ; preds = %for.inc
  %15 = sext i32 %matches.7 to i64
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %matches.0.lcssa = phi i64 [ 0, %entry ], [ %15, %for.end.loopexit ]
  tail call void @dictRelease(ptr noundef %call1) #28
  tail call void @setDeferredMapLen(ptr noundef nonnull %c, ptr noundef %call, i64 noundef %matches.0.lcssa) #28
  ret void
}

declare ptr @addReplyDeferredLen(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strpbrk(ptr noundef, ptr nocapture noundef) local_unnamed_addr #10

declare void @setDeferredMapLen(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local nonnull ptr @sentinelFailoverStateStr(i32 noundef %state) local_unnamed_addr #23 {
entry:
  %0 = icmp ult i32 %state, 7
  br i1 %0, label %switch.lookup, label %return

switch.lookup:                                    ; preds = %entry
  %1 = zext nneg i32 %state to i64
  %switch.gep = getelementptr inbounds [7 x ptr], ptr @switch.table.addReplySentinelRedisInstance, i64 0, i64 %1
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %return

return:                                           ; preds = %entry, %switch.lookup
  %retval.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.51, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local void @addReplySentinelRedisInstance(ptr noundef %c, ptr nocapture noundef readonly %ri) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @sdsempty() #28
  %call1 = tail call ptr @addReplyDeferredLen(ptr noundef %c) #28
  tail call void @addReplyBulkCString(ptr noundef %c, ptr noundef nonnull @.str.227) #28
  %name = getelementptr inbounds %struct.sentinelRedisInstance, ptr %ri, i64 0, i32 1
  %0 = load ptr, ptr %name, align 8
  tail call void @addReplyBulkCString(ptr noundef %c, ptr noundef %0) #28
  tail call void @addReplyBulkCString(ptr noundef %c, ptr noundef nonnull @.str.228) #28
  %addr = getelementptr inbounds %struct.sentinelRedisInstance, ptr %ri, i64 0, i32 4
  %1 = load ptr, ptr %addr, align 8
  %2 = load i32, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i64 0, i32 15), align 4
  %tobool.not.i = icmp eq i32 %2, 0
  %ip.i = getelementptr inbounds %struct.sentinelAddr, ptr %1, i64 0, i32 1
  %cond.in.i = select i1 %tobool.not.i, ptr %ip.i, ptr %1
  %cond.i = load ptr, ptr %cond.in.i, align 8
  tail call void @addReplyBulkCString(ptr noundef %c, ptr noundef %cond.i) #28
  tail call void @addReplyBulkCString(ptr noundef %c, ptr noundef nonnull @.str.229) #28
  %3 = load ptr, ptr %addr, align 8
  %port = getelementptr inbounds %struct.sentinelAddr, ptr %3, i64 0, i32 2
  %4 = load i32, ptr %port, align 8
  %conv = sext i32 %4 to i64
  tail call void @addReplyBulkLongLong(ptr noundef %c, i64 noundef %conv) #28
  tail call void @addReplyBulkCString(ptr noundef %c, ptr noundef nonnull @.str.230) #28
  %runid = getelementptr inbounds %struct.sentinelRedisInstance, ptr %ri, i64 0, i32 2
  %5 = load ptr, ptr %runid, align 8
  %tobool.not = icmp eq ptr %5, null
  %spec.select = select i1 %tobool.not, ptr @.str.219, ptr %5
  tail call void @addReplyBulkCString(ptr noundef %c, ptr noundef nonnull %spec.select) #28
  tail call void @addReplyBulkCString(ptr noundef %c, ptr noundef nonnull @.str.32) #28
  %6 = load i32, ptr %ri, align 8
  %and = and i32 %6, 8
  %tobool9.not = icmp eq i32 %and, 0
  br i1 %tobool9.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call10 = tail call ptr @sdscat(ptr noundef %call, ptr noundef nonnull @.str.231) #28
  %.pre = load i32, ptr %ri, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = phi i32 [ %.pre, %if.then ], [ %6, %entry ]
  %flags.0 = phi ptr [ %call10, %if.then ], [ %call, %entry ]
  %and12 = and i32 %7, 16
  %tobool13.not = icmp eq i32 %and12, 0
  br i1 %tobool13.not, label %if.end16, label %if.then14

if.then14:                                        ; preds = %if.end
  %call15 = tail call ptr @sdscat(ptr noundef %flags.0, ptr noundef nonnull @.str.232) #28
  %.pre198 = load i32, ptr %ri, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %if.end
  %8 = phi i32 [ %.pre198, %if.then14 ], [ %7, %if.end ]
  %flags.1 = phi ptr [ %call15, %if.then14 ], [ %flags.0, %if.end ]
  %and18 = and i32 %8, 1
  %tobool19.not = icmp eq i32 %and18, 0
  br i1 %tobool19.not, label %if.end22, label %if.then20

if.then20:                                        ; preds = %if.end16
  %call21 = tail call ptr @sdscat(ptr noundef %flags.1, ptr noundef nonnull @.str.233) #28
  %.pre199 = load i32, ptr %ri, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.then20, %if.end16
  %9 = phi i32 [ %.pre199, %if.then20 ], [ %8, %if.end16 ]
  %flags.2 = phi ptr [ %call21, %if.then20 ], [ %flags.1, %if.end16 ]
  %and24 = and i32 %9, 2
  %tobool25.not = icmp eq i32 %and24, 0
  br i1 %tobool25.not, label %if.end28, label %if.then26

if.then26:                                        ; preds = %if.end22
  %call27 = tail call ptr @sdscat(ptr noundef %flags.2, ptr noundef nonnull @.str.234) #28
  %.pre200 = load i32, ptr %ri, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.then26, %if.end22
  %10 = phi i32 [ %.pre200, %if.then26 ], [ %9, %if.end22 ]
  %flags.3 = phi ptr [ %call27, %if.then26 ], [ %flags.2, %if.end22 ]
  %and30 = and i32 %10, 4
  %tobool31.not = icmp eq i32 %and30, 0
  br i1 %tobool31.not, label %if.end34, label %if.then32

if.then32:                                        ; preds = %if.end28
  %call33 = tail call ptr @sdscat(ptr noundef %flags.3, ptr noundef nonnull @.str.235) #28
  br label %if.end34

if.end34:                                         ; preds = %if.then32, %if.end28
  %flags.4 = phi ptr [ %call33, %if.then32 ], [ %flags.3, %if.end28 ]
  %link = getelementptr inbounds %struct.sentinelRedisInstance, ptr %ri, i64 0, i32 5
  %11 = load ptr, ptr %link, align 8
  %disconnected = getelementptr inbounds %struct.instanceLink, ptr %11, i64 0, i32 1
  %12 = load i32, ptr %disconnected, align 4
  %tobool35.not = icmp eq i32 %12, 0
  br i1 %tobool35.not, label %if.end38, label %if.then36

if.then36:                                        ; preds = %if.end34
  %call37 = tail call ptr @sdscat(ptr noundef %flags.4, ptr noundef nonnull @.str.236) #28
  br label %if.end38

if.end38:                                         ; preds = %if.then36, %if.end34
  %flags.5 = phi ptr [ %call37, %if.then36 ], [ %flags.4, %if.end34 ]
  %13 = load i32, ptr %ri, align 8
  %and40 = and i32 %13, 32
  %tobool41.not = icmp eq i32 %and40, 0
  br i1 %tobool41.not, label %if.end44, label %if.then42

if.then42:                                        ; preds = %if.end38
  %call43 = tail call ptr @sdscat(ptr noundef %flags.5, ptr noundef nonnull @.str.237) #28
  %.pre201 = load i32, ptr %ri, align 8
  br label %if.end44

if.end44:                                         ; preds = %if.then42, %if.end38
  %14 = phi i32 [ %.pre201, %if.then42 ], [ %13, %if.end38 ]
  %flags.6 = phi ptr [ %call43, %if.then42 ], [ %flags.5, %if.end38 ]
  %and46 = and i32 %14, 64
  %tobool47.not = icmp eq i32 %and46, 0
  br i1 %tobool47.not, label %if.end50, label %if.then48

if.then48:                                        ; preds = %if.end44
  %call49 = tail call ptr @sdscat(ptr noundef %flags.6, ptr noundef nonnull @.str.238) #28
  %.pre202 = load i32, ptr %ri, align 8
  br label %if.end50

if.end50:                                         ; preds = %if.then48, %if.end44
  %15 = phi i32 [ %.pre202, %if.then48 ], [ %14, %if.end44 ]
  %flags.7 = phi ptr [ %call49, %if.then48 ], [ %flags.6, %if.end44 ]
  %and52 = and i32 %15, 128
  %tobool53.not = icmp eq i32 %and52, 0
  br i1 %tobool53.not, label %if.end56, label %if.then54

if.then54:                                        ; preds = %if.end50
  %call55 = tail call ptr @sdscat(ptr noundef %flags.7, ptr noundef nonnull @.str.239) #28
  %.pre203 = load i32, ptr %ri, align 8
  br label %if.end56

if.end56:                                         ; preds = %if.then54, %if.end50
  %16 = phi i32 [ %.pre203, %if.then54 ], [ %15, %if.end50 ]
  %flags.8 = phi ptr [ %call55, %if.then54 ], [ %flags.7, %if.end50 ]
  %and58 = and i32 %16, 256
  %tobool59.not = icmp eq i32 %and58, 0
  br i1 %tobool59.not, label %if.end62, label %if.then60

if.then60:                                        ; preds = %if.end56
  %call61 = tail call ptr @sdscat(ptr noundef %flags.8, ptr noundef nonnull @.str.240) #28
  %.pre204 = load i32, ptr %ri, align 8
  br label %if.end62

if.end62:                                         ; preds = %if.then60, %if.end56
  %17 = phi i32 [ %.pre204, %if.then60 ], [ %16, %if.end56 ]
  %flags.9 = phi ptr [ %call61, %if.then60 ], [ %flags.8, %if.end56 ]
  %and64 = and i32 %17, 512
  %tobool65.not = icmp eq i32 %and64, 0
  br i1 %tobool65.not, label %if.end68, label %if.then66

if.then66:                                        ; preds = %if.end62
  %call67 = tail call ptr @sdscat(ptr noundef %flags.9, ptr noundef nonnull @.str.241) #28
  %.pre205 = load i32, ptr %ri, align 8
  br label %if.end68

if.end68:                                         ; preds = %if.then66, %if.end62
  %18 = phi i32 [ %.pre205, %if.then66 ], [ %17, %if.end62 ]
  %flags.10 = phi ptr [ %call67, %if.then66 ], [ %flags.9, %if.end62 ]
  %and70 = and i32 %18, 1024
  %tobool71.not = icmp eq i32 %and70, 0
  br i1 %tobool71.not, label %if.end74, label %if.then72

if.then72:                                        ; preds = %if.end68
  %call73 = tail call ptr @sdscat(ptr noundef %flags.10, ptr noundef nonnull @.str.242) #28
  %.pre206 = load i32, ptr %ri, align 8
  br label %if.end74

if.end74:                                         ; preds = %if.then72, %if.end68
  %19 = phi i32 [ %.pre206, %if.then72 ], [ %18, %if.end68 ]
  %flags.11 = phi ptr [ %call73, %if.then72 ], [ %flags.10, %if.end68 ]
  %and76 = and i32 %19, 2048
  %tobool77.not = icmp eq i32 %and76, 0
  br i1 %tobool77.not, label %if.end80, label %if.then78

if.then78:                                        ; preds = %if.end74
  %call79 = tail call ptr @sdscat(ptr noundef %flags.11, ptr noundef nonnull @.str.243) #28
  %.pre207 = load i32, ptr %ri, align 8
  br label %if.end80

if.end80:                                         ; preds = %if.then78, %if.end74
  %20 = phi i32 [ %.pre207, %if.then78 ], [ %19, %if.end74 ]
  %flags.12 = phi ptr [ %call79, %if.then78 ], [ %flags.11, %if.end74 ]
  %and82 = and i32 %20, 4096
  %tobool83.not = icmp eq i32 %and82, 0
  br i1 %tobool83.not, label %if.end86, label %if.then84

if.then84:                                        ; preds = %if.end80
  %call85 = tail call ptr @sdscat(ptr noundef %flags.12, ptr noundef nonnull @.str.244) #28
  %.pre208 = load i32, ptr %ri, align 8
  br label %if.end86

if.end86:                                         ; preds = %if.then84, %if.end80
  %21 = phi i32 [ %.pre208, %if.then84 ], [ %20, %if.end80 ]
  %flags.13 = phi ptr [ %call85, %if.then84 ], [ %flags.12, %if.end80 ]
  %and88 = and i32 %21, 8192
  %tobool89.not = icmp eq i32 %and88, 0
  br i1 %tobool89.not, label %if.end92, label %if.then90

if.then90:                                        ; preds = %if.end86
  %call91 = tail call ptr @sdscat(ptr noundef %flags.13, ptr noundef nonnull @.str.245) #28
  br label %if.end92

if.end92:                                         ; preds = %if.then90, %if.end86
  %flags.14 = phi ptr [ %call91, %if.then90 ], [ %flags.13, %if.end86 ]
  %arrayidx.i = getelementptr inbounds i8, ptr %flags.14, i64 -1
  %22 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %22 to i32
  %and.i = and i32 %conv.i, 7
  switch i32 %and.i, label %if.end96 [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb3.i
    i32 2, label %sw.bb5.i
    i32 3, label %sw.bb9.i
    i32 4, label %sw.bb13.i
  ]

sw.bb.i:                                          ; preds = %if.end92
  %shr.i = lshr i32 %conv.i, 3
  %conv2.i = zext nneg i32 %shr.i to i64
  br label %sdslen.exit

sw.bb3.i:                                         ; preds = %if.end92
  %add.ptr.i = getelementptr inbounds i8, ptr %flags.14, i64 -3
  %23 = load i8, ptr %add.ptr.i, align 1
  %conv4.i = zext i8 %23 to i64
  br label %sdslen.exit

sw.bb5.i:                                         ; preds = %if.end92
  %add.ptr6.i = getelementptr inbounds i8, ptr %flags.14, i64 -5
  %24 = load i16, ptr %add.ptr6.i, align 1
  %conv8.i = zext i16 %24 to i64
  br label %sdslen.exit

sw.bb9.i:                                         ; preds = %if.end92
  %add.ptr10.i = getelementptr inbounds i8, ptr %flags.14, i64 -9
  %25 = load i32, ptr %add.ptr10.i, align 1
  %conv12.i = zext i32 %25 to i64
  br label %sdslen.exit

sw.bb13.i:                                        ; preds = %if.end92
  %add.ptr14.i = getelementptr inbounds i8, ptr %flags.14, i64 -17
  %26 = load i64, ptr %add.ptr14.i, align 1
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %sw.bb.i, %sw.bb3.i, %sw.bb5.i, %sw.bb9.i, %sw.bb13.i
  %retval.0.i = phi i64 [ %26, %sw.bb13.i ], [ %conv12.i, %sw.bb9.i ], [ %conv8.i, %sw.bb5.i ], [ %conv4.i, %sw.bb3.i ], [ %conv2.i, %sw.bb.i ]
  %cmp.not = icmp eq i64 %retval.0.i, 0
  br i1 %cmp.not, label %if.end96, label %if.then95

if.then95:                                        ; preds = %sdslen.exit
  tail call void @sdsrange(ptr noundef nonnull %flags.14, i64 noundef 0, i64 noundef -2) #28
  br label %if.end96

if.end96:                                         ; preds = %if.end92, %if.then95, %sdslen.exit
  tail call void @addReplyBulkCString(ptr noundef %c, ptr noundef nonnull %flags.14) #28
  tail call void @sdsfree(ptr noundef nonnull %flags.14) #28
  tail call void @addReplyBulkCString(ptr noundef %c, ptr noundef nonnull @.str.246) #28
  %27 = load ptr, ptr %link, align 8
  %pending_commands = getelementptr inbounds %struct.instanceLink, ptr %27, i64 0, i32 2
  %28 = load i32, ptr %pending_commands, align 8
  %conv99 = sext i32 %28 to i64
  tail call void @addReplyBulkLongLong(ptr noundef %c, i64 noundef %conv99) #28
  tail call void @addReplyBulkCString(ptr noundef %c, ptr noundef nonnull @.str.247) #28
  %29 = load ptr, ptr %link, align 8
  %30 = load i32, ptr %29, align 8
  %conv102 = sext i32 %30 to i64
  tail call void @addReplyBulkLongLong(ptr noundef %c, i64 noundef %conv102) #28
  %31 = load i32, ptr %ri, align 8
  %and105 = and i32 %31, 64
  %tobool106.not = icmp eq i32 %and105, 0
  br i1 %tobool106.not, label %if.end110, label %if.then107

if.then107:                                       ; preds = %if.end96
  tail call void @addReplyBulkCString(ptr noundef %c, ptr noundef nonnull @.str.248) #28
  %failover_state = getelementptr inbounds %struct.sentinelRedisInstance, ptr %ri, i64 0, i32 37
  %32 = load i32, ptr %failover_state, align 8
  %33 = icmp ult i32 %32, 7
  br i1 %33, label %switch.lookup, label %sentinelFailoverStateStr.exit

switch.lookup:                                    ; preds = %if.then107
  %34 = zext nneg i32 %32 to i64
  %switch.gep = getelementptr inbounds [7 x ptr], ptr @switch.table.addReplySentinelRedisInstance, i64 0, i64 %34
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %sentinelFailoverStateStr.exit

sentinelFailoverStateStr.exit:                    ; preds = %if.then107, %switch.lookup
  %retval.0.i193 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.51, %if.then107 ]
  tail call void @addReplyBulkCString(ptr noundef %c, ptr noundef nonnull %retval.0.i193) #28
  br label %if.end110

if.end110:                                        ; preds = %sentinelFailoverStateStr.exit, %if.end96
  %fields.0 = phi i32 [ 11, %sentinelFailoverStateStr.exit ], [ 10, %if.end96 ]
  tail call void @addReplyBulkCString(ptr noundef %c, ptr noundef nonnull @.str.249) #28
  %35 = load ptr, ptr %link, align 8
  %act_ping_time = getelementptr inbounds %struct.instanceLink, ptr %35, i64 0, i32 9
  %36 = load i64, ptr %act_ping_time, align 8
  %tobool112.not = icmp eq i64 %36, 0
  br i1 %tobool112.not, label %cond.end118, label %cond.true113

cond.true113:                                     ; preds = %if.end110
  %call114 = tail call i64 @mstime() #28
  %37 = load ptr, ptr %link, align 8
  %act_ping_time116 = getelementptr inbounds %struct.instanceLink, ptr %37, i64 0, i32 9
  %38 = load i64, ptr %act_ping_time116, align 8
  %sub = sub nsw i64 %call114, %38
  br label %cond.end118

cond.end118:                                      ; preds = %if.end110, %cond.true113
  %cond119 = phi i64 [ %sub, %cond.true113 ], [ 0, %if.end110 ]
  tail call void @addReplyBulkLongLong(ptr noundef %c, i64 noundef %cond119) #28
  tail call void @addReplyBulkCString(ptr noundef %c, ptr noundef nonnull @.str.250) #28
  %call121 = tail call i64 @mstime() #28
  %39 = load ptr, ptr %link, align 8
  %last_avail_time = getelementptr inbounds %struct.instanceLink, ptr %39, i64 0, i32 8
  %40 = load i64, ptr %last_avail_time, align 8
  %sub123 = sub nsw i64 %call121, %40
  tail call void @addReplyBulkLongLong(ptr noundef %c, i64 noundef %sub123) #28
  tail call void @addReplyBulkCString(ptr noundef %c, ptr noundef nonnull @.str.251) #28
  %call125 = tail call i64 @mstime() #28
  %41 = load ptr, ptr %link, align 8
  %last_pong_time = getelementptr inbounds %struct.instanceLink, ptr %41, i64 0, i32 11
  %42 = load i64, ptr %last_pong_time, align 8
  %sub127 = sub nsw i64 %call125, %42
  tail call void @addReplyBulkLongLong(ptr noundef %c, i64 noundef %sub127) #28
  %43 = load i32, ptr %ri, align 8
  %and130 = and i32 %43, 8
  %tobool131.not = icmp eq i32 %and130, 0
  br i1 %tobool131.not, label %if.end136, label %if.then132

if.then132:                                       ; preds = %cond.end118
  tail call void @addReplyBulkCString(ptr noundef %c, ptr noundef nonnull @.str.252) #28
  %call133 = tail call i64 @mstime() #28
  %s_down_since_time = getelementptr inbounds %struct.sentinelRedisInstance, ptr %ri, i64 0, i32 9
  %44 = load i64, ptr %s_down_since_time, align 8
  %sub134 = sub nsw i64 %call133, %44
  tail call void @addReplyBulkLongLong(ptr noundef %c, i64 noundef %sub134) #28
  %inc135 = add nuw nsw i32 %fields.0, 1
  %.pre209 = load i32, ptr %ri, align 8
  br label %if.end136

if.end136:                                        ; preds = %if.then132, %cond.end118
  %45 = phi i32 [ %.pre209, %if.then132 ], [ %43, %cond.end118 ]
  %fields.1 = phi i32 [ %inc135, %if.then132 ], [ %fields.0, %cond.end118 ]
  %and138 = and i32 %45, 16
  %tobool139.not = icmp eq i32 %and138, 0
  br i1 %tobool139.not, label %if.end144, label %if.then140

if.then140:                                       ; preds = %if.end136
  tail call void @addReplyBulkCString(ptr noundef %c, ptr noundef nonnull @.str.253) #28
  %call141 = tail call i64 @mstime() #28
  %o_down_since_time = getelementptr inbounds %struct.sentinelRedisInstance, ptr %ri, i64 0, i32 10
  %46 = load i64, ptr %o_down_since_time, align 8
  %sub142 = sub nsw i64 %call141, %46
  tail call void @addReplyBulkLongLong(ptr noundef %c, i64 noundef %sub142) #28
  %inc143 = add nuw nsw i32 %fields.1, 1
  br label %if.end144

if.end144:                                        ; preds = %if.then140, %if.end136
  %fields.2 = phi i32 [ %inc143, %if.then140 ], [ %fields.1, %if.end136 ]
  tail call void @addReplyBulkCString(ptr noundef %c, ptr noundef nonnull @.str.70) #28
  %down_after_period = getelementptr inbounds %struct.sentinelRedisInstance, ptr %ri, i64 0, i32 11
  %47 = load i64, ptr %down_after_period, align 8
  tail call void @addReplyBulkLongLong(ptr noundef %c, i64 noundef %47) #28
  %inc145 = add nuw nsw i32 %fields.2, 1
  %48 = load i32, ptr %ri, align 8
  %and147 = and i32 %48, 3
  %tobool148.not = icmp eq i32 %and147, 0
  br i1 %tobool148.not, label %if.end166, label %if.then149

if.then149:                                       ; preds = %if.end144
  tail call void @addReplyBulkCString(ptr noundef %c, ptr noundef nonnull @.str.254) #28
  %info_refresh = getelementptr inbounds %struct.sentinelRedisInstance, ptr %ri, i64 0, i32 14
  %49 = load i64, ptr %info_refresh, align 8
  %tobool150.not = icmp eq i64 %49, 0
  br i1 %tobool150.not, label %cond.end156, label %cond.true151

cond.true151:                                     ; preds = %if.then149
  %call152 = tail call i64 @mstime() #28
  %50 = load i64, ptr %info_refresh, align 8
  %sub154 = sub nsw i64 %call152, %50
  br label %cond.end156

cond.end156:                                      ; preds = %if.then149, %cond.true151
  %cond157 = phi i64 [ %sub154, %cond.true151 ], [ 0, %if.then149 ]
  tail call void @addReplyBulkLongLong(ptr noundef %c, i64 noundef %cond157) #28
  tail call void @addReplyBulkCString(ptr noundef %c, ptr noundef nonnull @.str.255) #28
  %role_reported = getelementptr inbounds %struct.sentinelRedisInstance, ptr %ri, i64 0, i32 16
  %51 = load i32, ptr %role_reported, align 8
  %cmp159 = icmp eq i32 %51, 1
  %cond161 = select i1 %cmp159, ptr @.str.48, ptr @.str.49
  tail call void @addReplyBulkCString(ptr noundef %c, ptr noundef nonnull %cond161) #28
  tail call void @addReplyBulkCString(ptr noundef %c, ptr noundef nonnull @.str.256) #28
  %call163 = tail call i64 @mstime() #28
  %role_reported_time = getelementptr inbounds %struct.sentinelRedisInstance, ptr %ri, i64 0, i32 17
  %52 = load i64, ptr %role_reported_time, align 8
  %sub164 = sub nsw i64 %call163, %52
  tail call void @addReplyBulkLongLong(ptr noundef %c, i64 noundef %sub164) #28
  %inc165 = add nuw nsw i32 %fields.2, 4
  %.pre210 = load i32, ptr %ri, align 8
  br label %if.end166

if.end166:                                        ; preds = %cond.end156, %if.end144
  %53 = phi i32 [ %.pre210, %cond.end156 ], [ %48, %if.end144 ]
  %fields.3 = phi i32 [ %inc165, %cond.end156 ], [ %inc145, %if.end144 ]
  %and168 = and i32 %53, 1
  %tobool169.not = icmp eq i32 %and168, 0
  br i1 %tobool169.not, label %if.end198, label %if.then170

if.then170:                                       ; preds = %if.end166
  tail call void @addReplyBulkCString(ptr noundef %c, ptr noundef nonnull @.str.82) #28
  %config_epoch = getelementptr inbounds %struct.sentinelRedisInstance, ptr %ri, i64 0, i32 3
  %54 = load i64, ptr %config_epoch, align 8
  tail call void @addReplyBulkLongLong(ptr noundef %c, i64 noundef %54) #28
  tail call void @addReplyBulkCString(ptr noundef %c, ptr noundef nonnull @.str.257) #28
  %slaves = getelementptr inbounds %struct.sentinelRedisInstance, ptr %ri, i64 0, i32 20
  %55 = load ptr, ptr %slaves, align 8
  %ht_used = getelementptr inbounds %struct.dict, ptr %55, i64 0, i32 2
  %56 = load i64, ptr %ht_used, align 8
  %arrayidx174 = getelementptr inbounds %struct.dict, ptr %55, i64 0, i32 2, i64 1
  %57 = load i64, ptr %arrayidx174, align 8
  %add = add i64 %57, %56
  tail call void @addReplyBulkLongLong(ptr noundef %c, i64 noundef %add) #28
  tail call void @addReplyBulkCString(ptr noundef %c, ptr noundef nonnull @.str.258) #28
  %sentinels = getelementptr inbounds %struct.sentinelRedisInstance, ptr %ri, i64 0, i32 19
  %58 = load ptr, ptr %sentinels, align 8
  %ht_used176 = getelementptr inbounds %struct.dict, ptr %58, i64 0, i32 2
  %59 = load i64, ptr %ht_used176, align 8
  %arrayidx180 = getelementptr inbounds %struct.dict, ptr %58, i64 0, i32 2, i64 1
  %60 = load i64, ptr %arrayidx180, align 8
  %add181 = add i64 %60, %59
  tail call void @addReplyBulkLongLong(ptr noundef %c, i64 noundef %add181) #28
  tail call void @addReplyBulkCString(ptr noundef %c, ptr noundef nonnull @.str.259) #28
  %quorum = getelementptr inbounds %struct.sentinelRedisInstance, ptr %ri, i64 0, i32 21
  %61 = load i32, ptr %quorum, align 8
  %conv183 = zext i32 %61 to i64
  tail call void @addReplyBulkLongLong(ptr noundef %c, i64 noundef %conv183) #28
  tail call void @addReplyBulkCString(ptr noundef %c, ptr noundef nonnull @.str.73) #28
  %failover_timeout = getelementptr inbounds %struct.sentinelRedisInstance, ptr %ri, i64 0, i32 40
  %62 = load i64, ptr %failover_timeout, align 8
  tail call void @addReplyBulkLongLong(ptr noundef %c, i64 noundef %62) #28
  tail call void @addReplyBulkCString(ptr noundef %c, ptr noundef nonnull @.str.74) #28
  %parallel_syncs = getelementptr inbounds %struct.sentinelRedisInstance, ptr %ri, i64 0, i32 22
  %63 = load i32, ptr %parallel_syncs, align 4
  %conv186 = sext i32 %63 to i64
  tail call void @addReplyBulkLongLong(ptr noundef %c, i64 noundef %conv186) #28
  %inc187 = add nuw nsw i32 %fields.3, 6
  %notification_script = getelementptr inbounds %struct.sentinelRedisInstance, ptr %ri, i64 0, i32 43
  %64 = load ptr, ptr %notification_script, align 8
  %tobool188.not = icmp eq ptr %64, null
  br i1 %tobool188.not, label %if.end192, label %if.then189

if.then189:                                       ; preds = %if.then170
  tail call void @addReplyBulkCString(ptr noundef %c, ptr noundef nonnull @.str.75) #28
  %65 = load ptr, ptr %notification_script, align 8
  tail call void @addReplyBulkCString(ptr noundef %c, ptr noundef %65) #28
  %inc191 = add nuw nsw i32 %fields.3, 7
  br label %if.end192

if.end192:                                        ; preds = %if.then189, %if.then170
  %fields.4 = phi i32 [ %inc191, %if.then189 ], [ %inc187, %if.then170 ]
  %client_reconfig_script = getelementptr inbounds %struct.sentinelRedisInstance, ptr %ri, i64 0, i32 44
  %66 = load ptr, ptr %client_reconfig_script, align 8
  %tobool193.not = icmp eq ptr %66, null
  br i1 %tobool193.not, label %if.end198, label %if.then194

if.then194:                                       ; preds = %if.end192
  tail call void @addReplyBulkCString(ptr noundef %c, ptr noundef nonnull @.str.77) #28
  %67 = load ptr, ptr %client_reconfig_script, align 8
  tail call void @addReplyBulkCString(ptr noundef %c, ptr noundef %67) #28
  %inc196 = add nuw nsw i32 %fields.4, 1
  br label %if.end198

if.end198:                                        ; preds = %if.end192, %if.then194, %if.end166
  %fields.5 = phi i32 [ %inc196, %if.then194 ], [ %fields.4, %if.end192 ], [ %fields.3, %if.end166 ]
  %68 = load i32, ptr %ri, align 8
  %and200 = and i32 %68, 2
  %tobool201.not = icmp eq i32 %and200, 0
  br i1 %tobool201.not, label %if.end222, label %if.then202

if.then202:                                       ; preds = %if.end198
  tail call void @addReplyBulkCString(ptr noundef %c, ptr noundef nonnull @.str.260) #28
  %master_link_down_time = getelementptr inbounds %struct.sentinelRedisInstance, ptr %ri, i64 0, i32 25
  %69 = load i64, ptr %master_link_down_time, align 8
  tail call void @addReplyBulkLongLong(ptr noundef %c, i64 noundef %69) #28
  tail call void @addReplyBulkCString(ptr noundef %c, ptr noundef nonnull @.str.261) #28
  %slave_master_link_status = getelementptr inbounds %struct.sentinelRedisInstance, ptr %ri, i64 0, i32 32
  %70 = load i32, ptr %slave_master_link_status, align 4
  %cmp204 = icmp eq i32 %70, 0
  %cond206 = select i1 %cmp204, ptr @.str.262, ptr @.str.263
  tail call void @addReplyBulkCString(ptr noundef %c, ptr noundef nonnull %cond206) #28
  tail call void @addReplyBulkCString(ptr noundef %c, ptr noundef nonnull @.str.264) #28
  %slave_master_host = getelementptr inbounds %struct.sentinelRedisInstance, ptr %ri, i64 0, i32 30
  %71 = load ptr, ptr %slave_master_host, align 8
  %tobool208.not = icmp eq ptr %71, null
  %spec.select191 = select i1 %tobool208.not, ptr @.str.265, ptr %71
  tail call void @addReplyBulkCString(ptr noundef %c, ptr noundef nonnull %spec.select191) #28
  tail call void @addReplyBulkCString(ptr noundef %c, ptr noundef nonnull @.str.266) #28
  %slave_master_port = getelementptr inbounds %struct.sentinelRedisInstance, ptr %ri, i64 0, i32 31
  %72 = load i32, ptr %slave_master_port, align 8
  %conv215 = sext i32 %72 to i64
  tail call void @addReplyBulkLongLong(ptr noundef %c, i64 noundef %conv215) #28
  tail call void @addReplyBulkCString(ptr noundef %c, ptr noundef nonnull @.str.267) #28
  %slave_priority = getelementptr inbounds %struct.sentinelRedisInstance, ptr %ri, i64 0, i32 26
  %73 = load i32, ptr %slave_priority, align 8
  %conv217 = sext i32 %73 to i64
  tail call void @addReplyBulkLongLong(ptr noundef %c, i64 noundef %conv217) #28
  tail call void @addReplyBulkCString(ptr noundef %c, ptr noundef nonnull @.str.268) #28
  %slave_repl_offset = getelementptr inbounds %struct.sentinelRedisInstance, ptr %ri, i64 0, i32 33
  %74 = load i64, ptr %slave_repl_offset, align 8
  tail call void @addReplyBulkLongLong(ptr noundef %c, i64 noundef %74) #28
  tail call void @addReplyBulkCString(ptr noundef %c, ptr noundef nonnull @.str.269) #28
  %replica_announced = getelementptr inbounds %struct.sentinelRedisInstance, ptr %ri, i64 0, i32 27
  %75 = load i32, ptr %replica_announced, align 4
  %conv220 = sext i32 %75 to i64
  tail call void @addReplyBulkLongLong(ptr noundef %c, i64 noundef %conv220) #28
  %inc221 = add nuw nsw i32 %fields.5, 7
  %.pre211 = load i32, ptr %ri, align 8
  br label %if.end222

if.end222:                                        ; preds = %if.then202, %if.end198
  %76 = phi i32 [ %.pre211, %if.then202 ], [ %68, %if.end198 ]
  %fields.6 = phi i32 [ %inc221, %if.then202 ], [ %fields.5, %if.end198 ]
  %and224 = and i32 %76, 4
  %tobool225.not = icmp eq i32 %and224, 0
  br i1 %tobool225.not, label %if.end238, label %if.then226

if.then226:                                       ; preds = %if.end222
  tail call void @addReplyBulkCString(ptr noundef %c, ptr noundef nonnull @.str.270) #28
  %call227 = tail call i64 @mstime() #28
  %last_hello_time = getelementptr inbounds %struct.sentinelRedisInstance, ptr %ri, i64 0, i32 7
  %77 = load i64, ptr %last_hello_time, align 8
  %sub228 = sub nsw i64 %call227, %77
  tail call void @addReplyBulkLongLong(ptr noundef %c, i64 noundef %sub228) #28
  tail call void @addReplyBulkCString(ptr noundef %c, ptr noundef nonnull @.str.271) #28
  %leader = getelementptr inbounds %struct.sentinelRedisInstance, ptr %ri, i64 0, i32 34
  %78 = load ptr, ptr %leader, align 8
  %tobool230.not = icmp eq ptr %78, null
  %spec.select192 = select i1 %tobool230.not, ptr @.str.265, ptr %78
  tail call void @addReplyBulkCString(ptr noundef %c, ptr noundef nonnull %spec.select192) #28
  tail call void @addReplyBulkCString(ptr noundef %c, ptr noundef nonnull @.str.272) #28
  %leader_epoch = getelementptr inbounds %struct.sentinelRedisInstance, ptr %ri, i64 0, i32 35
  %79 = load i64, ptr %leader_epoch, align 8
  tail call void @addReplyBulkLongLong(ptr noundef %c, i64 noundef %79) #28
  %inc237 = add nuw nsw i32 %fields.6, 3
  br label %if.end238

if.end238:                                        ; preds = %if.then226, %if.end222
  %fields.7 = phi i32 [ %inc237, %if.then226 ], [ %fields.6, %if.end222 ]
  %conv239 = zext nneg i32 %fields.7 to i64
  tail call void @setDeferredMapLen(ptr noundef %c, ptr noundef %call1, i64 noundef %conv239) #28
  ret void
}

declare ptr @sdscat(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @sdsrange(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @sentinelSetDebugConfigParameters(ptr noundef %c) local_unnamed_addr #0 {
entry:
  %ll = alloca i64, align 8
  %argc = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 11
  %0 = load i32, ptr %argc, align 8
  %cmp115 = icmp sgt i32 %0, 2
  br i1 %cmp115, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %argv = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 12
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %1 = phi i32 [ %0, %for.body.lr.ph ], [ %32, %for.inc ]
  %j.0116 = phi i32 [ 2, %for.body.lr.ph ], [ %inc228, %for.inc ]
  %2 = load ptr, ptr %argv, align 8
  %idxprom = sext i32 %j.0116 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %idxprom
  %3 = load ptr, ptr %arrayidx, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %3, i64 0, i32 2
  %4 = load ptr, ptr %ptr, align 8
  %call = call i32 @strcasecmp(ptr noundef %4, ptr noundef nonnull @.str.273) #32
  %tobool = icmp eq i32 %call, 0
  %5 = sub i32 %j.0116, %1
  %cmp3 = icmp slt i32 %5, -1
  %or.cond = and i1 %cmp3, %tobool
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %inc = add nsw i32 %j.0116, 1
  %idxprom5 = sext i32 %inc to i64
  %arrayidx6 = getelementptr inbounds ptr, ptr %2, i64 %idxprom5
  %6 = load ptr, ptr %arrayidx6, align 8
  %call7 = call i32 @getLongLongFromObject(ptr noundef %6, ptr noundef nonnull %ll) #28
  %cmp8 = icmp eq i32 %call7, -1
  %7 = load i64, ptr %ll, align 8
  %cmp9 = icmp slt i64 %7, 1
  %or.cond1 = select i1 %cmp8, i1 true, i1 %cmp9
  br i1 %or.cond1, label %badfmt, label %if.end

if.end:                                           ; preds = %if.then
  store i64 %7, ptr @sentinel_info_period, align 8
  br label %for.inc

if.else:                                          ; preds = %for.body
  %call11 = call i32 @strcasecmp(ptr noundef %4, ptr noundef nonnull @.str.274) #32
  %tobool12 = icmp eq i32 %call11, 0
  %or.cond2 = and i1 %cmp3, %tobool12
  br i1 %or.cond2, label %if.then15, label %if.else27

if.then15:                                        ; preds = %if.else
  %inc18 = add nsw i32 %j.0116, 1
  %idxprom19 = sext i32 %inc18 to i64
  %arrayidx20 = getelementptr inbounds ptr, ptr %2, i64 %idxprom19
  %8 = load ptr, ptr %arrayidx20, align 8
  %call21 = call i32 @getLongLongFromObject(ptr noundef %8, ptr noundef nonnull %ll) #28
  %cmp22 = icmp eq i32 %call21, -1
  %9 = load i64, ptr %ll, align 8
  %cmp24 = icmp slt i64 %9, 1
  %or.cond3 = select i1 %cmp22, i1 true, i1 %cmp24
  br i1 %or.cond3, label %badfmt, label %if.end26

if.end26:                                         ; preds = %if.then15
  store i64 %9, ptr @sentinel_ping_period, align 8
  br label %for.inc

if.else27:                                        ; preds = %if.else
  %call28 = call i32 @strcasecmp(ptr noundef %4, ptr noundef nonnull @.str.275) #32
  %tobool29 = icmp eq i32 %call28, 0
  %or.cond4 = and i1 %cmp3, %tobool29
  br i1 %or.cond4, label %if.then32, label %if.else44

if.then32:                                        ; preds = %if.else27
  %inc35 = add nsw i32 %j.0116, 1
  %idxprom36 = sext i32 %inc35 to i64
  %arrayidx37 = getelementptr inbounds ptr, ptr %2, i64 %idxprom36
  %10 = load ptr, ptr %arrayidx37, align 8
  %call38 = call i32 @getLongLongFromObject(ptr noundef %10, ptr noundef nonnull %ll) #28
  %cmp39 = icmp eq i32 %call38, -1
  %11 = load i64, ptr %ll, align 8
  %cmp41 = icmp slt i64 %11, 1
  %or.cond5 = select i1 %cmp39, i1 true, i1 %cmp41
  br i1 %or.cond5, label %badfmt, label %if.end43

if.end43:                                         ; preds = %if.then32
  store i64 %11, ptr @sentinel_ask_period, align 8
  br label %for.inc

if.else44:                                        ; preds = %if.else27
  %call45 = call i32 @strcasecmp(ptr noundef %4, ptr noundef nonnull @.str.276) #32
  %tobool46 = icmp eq i32 %call45, 0
  %or.cond6 = and i1 %cmp3, %tobool46
  br i1 %or.cond6, label %if.then49, label %if.else61

if.then49:                                        ; preds = %if.else44
  %inc52 = add nsw i32 %j.0116, 1
  %idxprom53 = sext i32 %inc52 to i64
  %arrayidx54 = getelementptr inbounds ptr, ptr %2, i64 %idxprom53
  %12 = load ptr, ptr %arrayidx54, align 8
  %call55 = call i32 @getLongLongFromObject(ptr noundef %12, ptr noundef nonnull %ll) #28
  %cmp56 = icmp eq i32 %call55, -1
  %13 = load i64, ptr %ll, align 8
  %cmp58 = icmp slt i64 %13, 1
  %or.cond7 = select i1 %cmp56, i1 true, i1 %cmp58
  br i1 %or.cond7, label %badfmt, label %if.end60

if.end60:                                         ; preds = %if.then49
  store i64 %13, ptr @sentinel_publish_period, align 8
  br label %for.inc

if.else61:                                        ; preds = %if.else44
  %call62 = call i32 @strcasecmp(ptr noundef %4, ptr noundef nonnull @.str.277) #32
  %tobool63 = icmp eq i32 %call62, 0
  %or.cond8 = and i1 %cmp3, %tobool63
  br i1 %or.cond8, label %if.then66, label %if.else78

if.then66:                                        ; preds = %if.else61
  %inc69 = add nsw i32 %j.0116, 1
  %idxprom70 = sext i32 %inc69 to i64
  %arrayidx71 = getelementptr inbounds ptr, ptr %2, i64 %idxprom70
  %14 = load ptr, ptr %arrayidx71, align 8
  %call72 = call i32 @getLongLongFromObject(ptr noundef %14, ptr noundef nonnull %ll) #28
  %cmp73 = icmp eq i32 %call72, -1
  %15 = load i64, ptr %ll, align 8
  %cmp75 = icmp slt i64 %15, 1
  %or.cond9 = select i1 %cmp73, i1 true, i1 %cmp75
  br i1 %or.cond9, label %badfmt, label %if.end77

if.end77:                                         ; preds = %if.then66
  store i64 %15, ptr @sentinel_default_down_after, align 8
  br label %for.inc

if.else78:                                        ; preds = %if.else61
  %call79 = call i32 @strcasecmp(ptr noundef %4, ptr noundef nonnull @.str.278) #32
  %tobool80 = icmp eq i32 %call79, 0
  %or.cond10 = and i1 %cmp3, %tobool80
  br i1 %or.cond10, label %if.then83, label %if.else95

if.then83:                                        ; preds = %if.else78
  %inc86 = add nsw i32 %j.0116, 1
  %idxprom87 = sext i32 %inc86 to i64
  %arrayidx88 = getelementptr inbounds ptr, ptr %2, i64 %idxprom87
  %16 = load ptr, ptr %arrayidx88, align 8
  %call89 = call i32 @getLongLongFromObject(ptr noundef %16, ptr noundef nonnull %ll) #28
  %cmp90 = icmp eq i32 %call89, -1
  %17 = load i64, ptr %ll, align 8
  %cmp92 = icmp slt i64 %17, 1
  %or.cond11 = select i1 %cmp90, i1 true, i1 %cmp92
  br i1 %or.cond11, label %badfmt, label %if.end94

if.end94:                                         ; preds = %if.then83
  store i64 %17, ptr @sentinel_tilt_trigger, align 8
  br label %for.inc

if.else95:                                        ; preds = %if.else78
  %call96 = call i32 @strcasecmp(ptr noundef %4, ptr noundef nonnull @.str.279) #32
  %tobool97 = icmp eq i32 %call96, 0
  %or.cond12 = and i1 %cmp3, %tobool97
  br i1 %or.cond12, label %if.then100, label %if.else112

if.then100:                                       ; preds = %if.else95
  %inc103 = add nsw i32 %j.0116, 1
  %idxprom104 = sext i32 %inc103 to i64
  %arrayidx105 = getelementptr inbounds ptr, ptr %2, i64 %idxprom104
  %18 = load ptr, ptr %arrayidx105, align 8
  %call106 = call i32 @getLongLongFromObject(ptr noundef %18, ptr noundef nonnull %ll) #28
  %cmp107 = icmp eq i32 %call106, -1
  %19 = load i64, ptr %ll, align 8
  %cmp109 = icmp slt i64 %19, 1
  %or.cond13 = select i1 %cmp107, i1 true, i1 %cmp109
  br i1 %or.cond13, label %badfmt, label %if.end111

if.end111:                                        ; preds = %if.then100
  store i64 %19, ptr @sentinel_tilt_period, align 8
  br label %for.inc

if.else112:                                       ; preds = %if.else95
  %call113 = call i32 @strcasecmp(ptr noundef %4, ptr noundef nonnull @.str.280) #32
  %tobool114 = icmp eq i32 %call113, 0
  %or.cond14 = and i1 %cmp3, %tobool114
  br i1 %or.cond14, label %if.then117, label %if.else129

if.then117:                                       ; preds = %if.else112
  %inc120 = add nsw i32 %j.0116, 1
  %idxprom121 = sext i32 %inc120 to i64
  %arrayidx122 = getelementptr inbounds ptr, ptr %2, i64 %idxprom121
  %20 = load ptr, ptr %arrayidx122, align 8
  %call123 = call i32 @getLongLongFromObject(ptr noundef %20, ptr noundef nonnull %ll) #28
  %cmp124 = icmp eq i32 %call123, -1
  %21 = load i64, ptr %ll, align 8
  %cmp126 = icmp slt i64 %21, 1
  %or.cond15 = select i1 %cmp124, i1 true, i1 %cmp126
  br i1 %or.cond15, label %badfmt, label %if.end128

if.end128:                                        ; preds = %if.then117
  store i64 %21, ptr @sentinel_slave_reconf_timeout, align 8
  br label %for.inc

if.else129:                                       ; preds = %if.else112
  %call130 = call i32 @strcasecmp(ptr noundef %4, ptr noundef nonnull @.str.281) #32
  %tobool131 = icmp eq i32 %call130, 0
  %or.cond16 = and i1 %cmp3, %tobool131
  br i1 %or.cond16, label %if.then134, label %if.else146

if.then134:                                       ; preds = %if.else129
  %inc137 = add nsw i32 %j.0116, 1
  %idxprom138 = sext i32 %inc137 to i64
  %arrayidx139 = getelementptr inbounds ptr, ptr %2, i64 %idxprom138
  %22 = load ptr, ptr %arrayidx139, align 8
  %call140 = call i32 @getLongLongFromObject(ptr noundef %22, ptr noundef nonnull %ll) #28
  %cmp141 = icmp eq i32 %call140, -1
  %23 = load i64, ptr %ll, align 8
  %cmp143 = icmp slt i64 %23, 1
  %or.cond17 = select i1 %cmp141, i1 true, i1 %cmp143
  br i1 %or.cond17, label %badfmt, label %if.end145

if.end145:                                        ; preds = %if.then134
  store i64 %23, ptr @sentinel_min_link_reconnect_period, align 8
  br label %for.inc

if.else146:                                       ; preds = %if.else129
  %call147 = call i32 @strcasecmp(ptr noundef %4, ptr noundef nonnull @.str.282) #32
  %tobool148 = icmp eq i32 %call147, 0
  %or.cond18 = and i1 %cmp3, %tobool148
  br i1 %or.cond18, label %if.then151, label %if.else163

if.then151:                                       ; preds = %if.else146
  %inc154 = add nsw i32 %j.0116, 1
  %idxprom155 = sext i32 %inc154 to i64
  %arrayidx156 = getelementptr inbounds ptr, ptr %2, i64 %idxprom155
  %24 = load ptr, ptr %arrayidx156, align 8
  %call157 = call i32 @getLongLongFromObject(ptr noundef %24, ptr noundef nonnull %ll) #28
  %cmp158 = icmp eq i32 %call157, -1
  %25 = load i64, ptr %ll, align 8
  %cmp160 = icmp slt i64 %25, 1
  %or.cond19 = select i1 %cmp158, i1 true, i1 %cmp160
  br i1 %or.cond19, label %badfmt, label %if.end162

if.end162:                                        ; preds = %if.then151
  store i64 %25, ptr @sentinel_default_failover_timeout, align 8
  br label %for.inc

if.else163:                                       ; preds = %if.else146
  %call164 = call i32 @strcasecmp(ptr noundef %4, ptr noundef nonnull @.str.283) #32
  %tobool165 = icmp eq i32 %call164, 0
  %or.cond20 = and i1 %cmp3, %tobool165
  br i1 %or.cond20, label %if.then168, label %if.else180

if.then168:                                       ; preds = %if.else163
  %inc171 = add nsw i32 %j.0116, 1
  %idxprom172 = sext i32 %inc171 to i64
  %arrayidx173 = getelementptr inbounds ptr, ptr %2, i64 %idxprom172
  %26 = load ptr, ptr %arrayidx173, align 8
  %call174 = call i32 @getLongLongFromObject(ptr noundef %26, ptr noundef nonnull %ll) #28
  %cmp175 = icmp eq i32 %call174, -1
  %27 = load i64, ptr %ll, align 8
  %cmp177 = icmp slt i64 %27, 1
  %or.cond21 = select i1 %cmp175, i1 true, i1 %cmp177
  br i1 %or.cond21, label %badfmt, label %if.end179

if.end179:                                        ; preds = %if.then168
  store i64 %27, ptr @sentinel_election_timeout, align 8
  br label %for.inc

if.else180:                                       ; preds = %if.else163
  %call181 = call i32 @strcasecmp(ptr noundef %4, ptr noundef nonnull @.str.284) #32
  %tobool182 = icmp eq i32 %call181, 0
  %or.cond22 = and i1 %cmp3, %tobool182
  br i1 %or.cond22, label %if.then185, label %if.else197

if.then185:                                       ; preds = %if.else180
  %inc188 = add nsw i32 %j.0116, 1
  %idxprom189 = sext i32 %inc188 to i64
  %arrayidx190 = getelementptr inbounds ptr, ptr %2, i64 %idxprom189
  %28 = load ptr, ptr %arrayidx190, align 8
  %call191 = call i32 @getLongLongFromObject(ptr noundef %28, ptr noundef nonnull %ll) #28
  %cmp192 = icmp eq i32 %call191, -1
  %29 = load i64, ptr %ll, align 8
  %cmp194 = icmp slt i64 %29, 1
  %or.cond23 = select i1 %cmp192, i1 true, i1 %cmp194
  br i1 %or.cond23, label %badfmt, label %if.end196

if.end196:                                        ; preds = %if.then185
  store i64 %29, ptr @sentinel_script_max_runtime, align 8
  br label %for.inc

if.else197:                                       ; preds = %if.else180
  %call198 = call i32 @strcasecmp(ptr noundef %4, ptr noundef nonnull @.str.285) #32
  %tobool199 = icmp eq i32 %call198, 0
  %or.cond24 = and i1 %cmp3, %tobool199
  br i1 %or.cond24, label %if.then202, label %if.else214

if.then202:                                       ; preds = %if.else197
  %inc205 = add nsw i32 %j.0116, 1
  %idxprom206 = sext i32 %inc205 to i64
  %arrayidx207 = getelementptr inbounds ptr, ptr %2, i64 %idxprom206
  %30 = load ptr, ptr %arrayidx207, align 8
  %call208 = call i32 @getLongLongFromObject(ptr noundef %30, ptr noundef nonnull %ll) #28
  %cmp209 = icmp eq i32 %call208, -1
  %31 = load i64, ptr %ll, align 8
  %cmp211 = icmp slt i64 %31, 1
  %or.cond25 = select i1 %cmp209, i1 true, i1 %cmp211
  br i1 %or.cond25, label %badfmt, label %if.end213

if.end213:                                        ; preds = %if.then202
  store i64 %31, ptr @sentinel_script_retry_delay, align 8
  br label %for.inc

if.else214:                                       ; preds = %if.else197
  call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef nonnull %c, ptr noundef nonnull @.str.286, ptr noundef %4) #28
  br label %return

for.inc:                                          ; preds = %if.end, %if.end43, %if.end77, %if.end111, %if.end145, %if.end179, %if.end213, %if.end196, %if.end162, %if.end128, %if.end94, %if.end60, %if.end26
  %j.1 = phi i32 [ %inc, %if.end ], [ %inc18, %if.end26 ], [ %inc35, %if.end43 ], [ %inc52, %if.end60 ], [ %inc69, %if.end77 ], [ %inc86, %if.end94 ], [ %inc103, %if.end111 ], [ %inc120, %if.end128 ], [ %inc137, %if.end145 ], [ %inc154, %if.end162 ], [ %inc171, %if.end179 ], [ %inc188, %if.end196 ], [ %inc205, %if.end213 ]
  %inc228 = add nsw i32 %j.1, 1
  %32 = load i32, ptr %argc, align 8
  %cmp = icmp slt i32 %inc228, %32
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !50

for.end:                                          ; preds = %for.inc, %entry
  %33 = load ptr, ptr @shared, align 8
  call void @addReply(ptr noundef nonnull %c, ptr noundef %33) #28
  br label %return

badfmt:                                           ; preds = %if.then202, %if.then185, %if.then168, %if.then151, %if.then134, %if.then117, %if.then100, %if.then83, %if.then66, %if.then49, %if.then32, %if.then15, %if.then
  %idxprom230.pre-phi = phi i64 [ %idxprom206, %if.then202 ], [ %idxprom189, %if.then185 ], [ %idxprom172, %if.then168 ], [ %idxprom155, %if.then151 ], [ %idxprom138, %if.then134 ], [ %idxprom121, %if.then117 ], [ %idxprom104, %if.then100 ], [ %idxprom87, %if.then83 ], [ %idxprom70, %if.then66 ], [ %idxprom53, %if.then49 ], [ %idxprom36, %if.then32 ], [ %idxprom19, %if.then15 ], [ %idxprom5, %if.then ]
  %34 = load ptr, ptr %argv, align 8
  %arrayidx231 = getelementptr inbounds ptr, ptr %34, i64 %idxprom230.pre-phi
  %35 = load ptr, ptr %arrayidx231, align 8
  %ptr232 = getelementptr inbounds %struct.redisObject, ptr %35, i64 0, i32 2
  %36 = load ptr, ptr %ptr232, align 8
  call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef %c, ptr noundef nonnull @.str.287, ptr noundef %36, ptr noundef %4) #28
  br label %return

return:                                           ; preds = %badfmt, %for.end, %if.else214
  ret void
}

declare void @addReply(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @addReplySentinelDebugInfo(ptr noundef %c) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @addReplyDeferredLen(ptr noundef %c) #28
  tail call void @addReplyBulkCString(ptr noundef %c, ptr noundef nonnull @.str.288) #28
  %0 = load i64, ptr @sentinel_info_period, align 8
  tail call void @addReplyBulkLongLong(ptr noundef %c, i64 noundef %0) #28
  tail call void @addReplyBulkCString(ptr noundef %c, ptr noundef nonnull @.str.289) #28
  %1 = load i64, ptr @sentinel_ping_period, align 8
  tail call void @addReplyBulkLongLong(ptr noundef %c, i64 noundef %1) #28
  tail call void @addReplyBulkCString(ptr noundef %c, ptr noundef nonnull @.str.290) #28
  %2 = load i64, ptr @sentinel_ask_period, align 8
  tail call void @addReplyBulkLongLong(ptr noundef %c, i64 noundef %2) #28
  tail call void @addReplyBulkCString(ptr noundef %c, ptr noundef nonnull @.str.291) #28
  %3 = load i64, ptr @sentinel_publish_period, align 8
  tail call void @addReplyBulkLongLong(ptr noundef %c, i64 noundef %3) #28
  tail call void @addReplyBulkCString(ptr noundef %c, ptr noundef nonnull @.str.292) #28
  %4 = load i64, ptr @sentinel_default_down_after, align 8
  tail call void @addReplyBulkLongLong(ptr noundef %c, i64 noundef %4) #28
  tail call void @addReplyBulkCString(ptr noundef %c, ptr noundef nonnull @.str.293) #28
  %5 = load i64, ptr @sentinel_default_failover_timeout, align 8
  tail call void @addReplyBulkLongLong(ptr noundef %c, i64 noundef %5) #28
  tail call void @addReplyBulkCString(ptr noundef %c, ptr noundef nonnull @.str.294) #28
  %6 = load i64, ptr @sentinel_tilt_trigger, align 8
  tail call void @addReplyBulkLongLong(ptr noundef %c, i64 noundef %6) #28
  tail call void @addReplyBulkCString(ptr noundef %c, ptr noundef nonnull @.str.295) #28
  %7 = load i64, ptr @sentinel_tilt_period, align 8
  tail call void @addReplyBulkLongLong(ptr noundef %c, i64 noundef %7) #28
  tail call void @addReplyBulkCString(ptr noundef %c, ptr noundef nonnull @.str.296) #28
  %8 = load i64, ptr @sentinel_slave_reconf_timeout, align 8
  tail call void @addReplyBulkLongLong(ptr noundef %c, i64 noundef %8) #28
  tail call void @addReplyBulkCString(ptr noundef %c, ptr noundef nonnull @.str.297) #28
  %9 = load i64, ptr @sentinel_min_link_reconnect_period, align 8
  tail call void @addReplyBulkLongLong(ptr noundef %c, i64 noundef %9) #28
  tail call void @addReplyBulkCString(ptr noundef %c, ptr noundef nonnull @.str.298) #28
  %10 = load i64, ptr @sentinel_election_timeout, align 8
  tail call void @addReplyBulkLongLong(ptr noundef %c, i64 noundef %10) #28
  tail call void @addReplyBulkCString(ptr noundef %c, ptr noundef nonnull @.str.299) #28
  %11 = load i64, ptr @sentinel_script_max_runtime, align 8
  tail call void @addReplyBulkLongLong(ptr noundef %c, i64 noundef %11) #28
  tail call void @addReplyBulkCString(ptr noundef %c, ptr noundef nonnull @.str.300) #28
  %12 = load i64, ptr @sentinel_script_retry_delay, align 8
  tail call void @addReplyBulkLongLong(ptr noundef %c, i64 noundef %12) #28
  tail call void @setDeferredMapLen(ptr noundef %c, ptr noundef %call, i64 noundef 13) #28
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @addReplyDictOfRedisInstances(ptr noundef %c, ptr noundef %instances) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @addReplyDeferredLen(ptr noundef %c) #28
  %call1 = tail call ptr @dictGetIterator(ptr noundef %instances) #28
  br label %while.cond.outer

while.cond.outer:                                 ; preds = %if.end, %entry
  %slaves.0.ph = phi i64 [ %inc, %if.end ], [ 0, %entry ]
  br label %while.cond

while.cond:                                       ; preds = %while.cond.outer, %land.lhs.true
  %call2 = tail call ptr @dictNext(ptr noundef %call1) #28
  %cmp.not = icmp eq ptr %call2, null
  br i1 %cmp.not, label %while.end, label %while.body

while.body:                                       ; preds = %while.cond
  %call3 = tail call ptr @dictGetVal(ptr noundef nonnull %call2) #28
  %0 = load i32, ptr %call3, align 8
  %and = and i32 %0, 2
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %while.body
  %replica_announced = getelementptr inbounds %struct.sentinelRedisInstance, ptr %call3, i64 0, i32 27
  %1 = load i32, ptr %replica_announced, align 4
  %tobool4.not = icmp eq i32 %1, 0
  br i1 %tobool4.not, label %while.cond, label %if.end, !llvm.loop !51

if.end:                                           ; preds = %land.lhs.true, %while.body
  tail call void @addReplySentinelRedisInstance(ptr noundef %c, ptr noundef nonnull %call3)
  %inc = add nuw nsw i64 %slaves.0.ph, 1
  br label %while.cond.outer, !llvm.loop !51

while.end:                                        ; preds = %while.cond
  tail call void @dictReleaseIterator(ptr noundef %call1) #28
  tail call void @setDeferredArrayLen(ptr noundef %c, ptr noundef %call, i64 noundef %slaves.0.ph) #28
  ret void
}

declare void @setDeferredArrayLen(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @sentinelGetMasterByNameOrReplyError(ptr noundef %c, ptr nocapture noundef readonly %name) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i64 0, i32 2), align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %name, i64 0, i32 2
  %1 = load ptr, ptr %ptr, align 8
  %call = tail call ptr @dictFetchValue(ptr noundef %0, ptr noundef %1) #28
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.then, label %return

if.then:                                          ; preds = %entry
  tail call void @addReplyError(ptr noundef %c, ptr noundef nonnull @.str.301) #28
  br label %return

return:                                           ; preds = %entry, %if.then
  ret ptr %call
}

declare void @addReplyError(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @sentinelIsQuorumReachable(ptr nocapture noundef readonly %master, ptr noundef writeonly %usableptr) local_unnamed_addr #0 {
entry:
  %sentinels = getelementptr inbounds %struct.sentinelRedisInstance, ptr %master, i64 0, i32 19
  %0 = load ptr, ptr %sentinels, align 8
  %ht_used = getelementptr inbounds %struct.dict, ptr %0, i64 0, i32 2
  %1 = load i64, ptr %ht_used, align 8
  %arrayidx3 = getelementptr inbounds %struct.dict, ptr %0, i64 0, i32 2, i64 1
  %2 = load i64, ptr %arrayidx3, align 8
  %call = tail call ptr @dictGetIterator(ptr noundef %0) #28
  %call612 = tail call ptr @dictNext(ptr noundef %call) #28
  %cmp.not13 = icmp eq ptr %call612, null
  br i1 %cmp.not13, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %call615 = phi ptr [ %call6, %while.body ], [ %call612, %entry ]
  %usable.014 = phi i32 [ %spec.select, %while.body ], [ 1, %entry ]
  %call8 = tail call ptr @dictGetVal(ptr noundef nonnull %call615) #28
  %3 = load i32, ptr %call8, align 8
  %and = and i32 %3, 24
  %tobool.not = icmp eq i32 %and, 0
  %inc = zext i1 %tobool.not to i32
  %spec.select = add nuw nsw i32 %usable.014, %inc
  %call6 = tail call ptr @dictNext(ptr noundef %call) #28
  %cmp.not = icmp eq ptr %call6, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !52

while.end:                                        ; preds = %while.body, %entry
  %usable.0.lcssa = phi i32 [ 1, %entry ], [ %spec.select, %while.body ]
  tail call void @dictReleaseIterator(ptr noundef %call) #28
  %quorum = getelementptr inbounds %struct.sentinelRedisInstance, ptr %master, i64 0, i32 21
  %4 = load i32, ptr %quorum, align 8
  %tobool19.not = icmp eq ptr %usableptr, null
  br i1 %tobool19.not, label %if.end21, label %if.then20

if.then20:                                        ; preds = %while.end
  store i32 %usable.0.lcssa, ptr %usableptr, align 4
  br label %if.end21

if.end21:                                         ; preds = %if.then20, %while.end
  %add = add i64 %2, %1
  %5 = trunc i64 %add to i32
  %conv = add i32 %5, 1
  %div = sdiv i32 %conv, 2
  %cmp14.not = icmp sgt i32 %usable.0.lcssa, %div
  %cmp9 = icmp slt i32 %usable.0.lcssa, %4
  %spec.select11 = zext i1 %cmp9 to i32
  %or17 = or disjoint i32 %spec.select11, 2
  %result.1 = select i1 %cmp14.not, i32 %spec.select11, i32 %or17
  ret i32 %result.1
}

; Function Attrs: nounwind uwtable
define dso_local void @sentinelCommand(ptr noundef %c) local_unnamed_addr #0 {
entry:
  %help = alloca [47 x ptr], align 16
  %req_epoch = alloca i64, align 8
  %leader_epoch = alloca i64, align 8
  %port = alloca i64, align 8
  %quorum = alloca i64, align 8
  %port240 = alloca i64, align 8
  %ip = alloca [46 x i8], align 16
  %usable = alloca i32, align 4
  %copy_keeper = alloca %struct.dictType, align 8
  %argc = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 11
  %0 = load i32, ptr %argc, align 8
  %cmp = icmp ne i32 %0, 2
  %argv1.phi.trans.insert = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 12
  %.pre = load ptr, ptr %argv1.phi.trans.insert, align 8
  %arrayidx2.phi.trans.insert = getelementptr inbounds ptr, ptr %.pre, i64 1
  %.pre228 = load ptr, ptr %arrayidx2.phi.trans.insert, align 8
  %ptr3.phi.trans.insert = getelementptr inbounds %struct.redisObject, ptr %.pre228, i64 0, i32 2
  %.pre229 = load ptr, ptr %ptr3.phi.trans.insert, align 8
  br i1 %cmp, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call = tail call i32 @strcasecmp(ptr noundef %.pre229, ptr noundef nonnull @.str.302) #32
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %if.else.thread

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(376) %help, ptr noundef nonnull align 16 dereferenceable(376) @__const.sentinelCommand.help, i64 376, i1 false)
  call void @addReplyHelp(ptr noundef nonnull %c, ptr noundef nonnull %help) #28
  br label %return

if.else:                                          ; preds = %entry
  %call4 = tail call i32 @strcasecmp(ptr noundef %.pre229, ptr noundef nonnull @.str.349) #32
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %numargserr, label %if.else10

if.else.thread:                                   ; preds = %land.lhs.true
  %call4233 = tail call i32 @strcasecmp(ptr noundef %.pre229, ptr noundef nonnull @.str.349) #32
  %tobool5.not234 = icmp eq i32 %call4233, 0
  br i1 %tobool5.not234, label %if.end, label %if.else10.thread

if.end:                                           ; preds = %if.else.thread
  %1 = load ptr, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i64 0, i32 2), align 8
  tail call void @addReplyDictOfRedisInstances(ptr noundef nonnull %c, ptr noundef %1)
  br label %return

if.else10:                                        ; preds = %if.else
  %call14 = tail call i32 @strcasecmp(ptr noundef %.pre229, ptr noundef nonnull @.str.48) #32
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %if.then16, label %if.else27

if.else10.thread:                                 ; preds = %if.else.thread
  %call14237 = tail call i32 @strcasecmp(ptr noundef %.pre229, ptr noundef nonnull @.str.48) #32
  %tobool15.not238 = icmp eq i32 %call14237, 0
  br i1 %tobool15.not238, label %numargserr, label %if.else27

if.then16:                                        ; preds = %if.else10
  %cmp18.not = icmp eq i32 %0, 3
  br i1 %cmp18.not, label %if.end20, label %numargserr

if.end20:                                         ; preds = %if.then16
  %arrayidx22 = getelementptr inbounds ptr, ptr %.pre, i64 2
  %2 = load ptr, ptr %arrayidx22, align 8
  %3 = load ptr, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i64 0, i32 2), align 8
  %ptr.i = getelementptr inbounds %struct.redisObject, ptr %2, i64 0, i32 2
  %4 = load ptr, ptr %ptr.i, align 8
  %call.i = tail call ptr @dictFetchValue(ptr noundef %3, ptr noundef %4) #28
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %sentinelGetMasterByNameOrReplyError.exit.thread, label %if.end26

sentinelGetMasterByNameOrReplyError.exit.thread:  ; preds = %if.end20
  tail call void @addReplyError(ptr noundef nonnull %c, ptr noundef nonnull @.str.301) #28
  br label %return

if.end26:                                         ; preds = %if.end20
  tail call void @addReplySentinelRedisInstance(ptr noundef nonnull %c, ptr noundef nonnull %call.i)
  br label %return

if.else27:                                        ; preds = %if.else10.thread, %if.else10
  %argv1235239 = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 12
  %call31 = tail call i32 @strcasecmp(ptr noundef %.pre229, ptr noundef nonnull @.str.350) #32
  %tobool32.not = icmp eq i32 %call31, 0
  br i1 %tobool32.not, label %if.then38, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else27
  %call36 = tail call i32 @strcasecmp(ptr noundef %.pre229, ptr noundef nonnull @.str.351) #32
  %tobool37.not = icmp eq i32 %call36, 0
  br i1 %tobool37.not, label %if.then38, label %if.else50

if.then38:                                        ; preds = %lor.lhs.false, %if.else27
  %cmp41.not = icmp eq i32 %0, 3
  br i1 %cmp41.not, label %if.end43, label %numargserr

if.end43:                                         ; preds = %if.then38
  %arrayidx45 = getelementptr inbounds ptr, ptr %.pre, i64 2
  %5 = load ptr, ptr %arrayidx45, align 8
  %6 = load ptr, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i64 0, i32 2), align 8
  %ptr.i187 = getelementptr inbounds %struct.redisObject, ptr %5, i64 0, i32 2
  %7 = load ptr, ptr %ptr.i187, align 8
  %call.i188 = tail call ptr @dictFetchValue(ptr noundef %6, ptr noundef %7) #28
  %tobool.not.i189 = icmp eq ptr %call.i188, null
  br i1 %tobool.not.i189, label %sentinelGetMasterByNameOrReplyError.exit191.thread, label %if.end49

sentinelGetMasterByNameOrReplyError.exit191.thread: ; preds = %if.end43
  tail call void @addReplyError(ptr noundef nonnull %c, ptr noundef nonnull @.str.301) #28
  br label %return

if.end49:                                         ; preds = %if.end43
  %slaves = getelementptr inbounds %struct.sentinelRedisInstance, ptr %call.i188, i64 0, i32 20
  %8 = load ptr, ptr %slaves, align 8
  tail call void @addReplyDictOfRedisInstances(ptr noundef nonnull %c, ptr noundef %8)
  br label %return

if.else50:                                        ; preds = %lor.lhs.false
  %call54 = tail call i32 @strcasecmp(ptr noundef %.pre229, ptr noundef nonnull @.str.352) #32
  %tobool55.not = icmp eq i32 %call54, 0
  br i1 %tobool55.not, label %if.then56, label %if.else68

if.then56:                                        ; preds = %if.else50
  %cmp59.not = icmp eq i32 %0, 3
  br i1 %cmp59.not, label %if.end61, label %numargserr

if.end61:                                         ; preds = %if.then56
  %arrayidx63 = getelementptr inbounds ptr, ptr %.pre, i64 2
  %9 = load ptr, ptr %arrayidx63, align 8
  %10 = load ptr, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i64 0, i32 2), align 8
  %ptr.i192 = getelementptr inbounds %struct.redisObject, ptr %9, i64 0, i32 2
  %11 = load ptr, ptr %ptr.i192, align 8
  %call.i193 = tail call ptr @dictFetchValue(ptr noundef %10, ptr noundef %11) #28
  %tobool.not.i194 = icmp eq ptr %call.i193, null
  br i1 %tobool.not.i194, label %sentinelGetMasterByNameOrReplyError.exit196.thread, label %if.end67

sentinelGetMasterByNameOrReplyError.exit196.thread: ; preds = %if.end61
  tail call void @addReplyError(ptr noundef nonnull %c, ptr noundef nonnull @.str.301) #28
  br label %return

if.end67:                                         ; preds = %if.end61
  %sentinels = getelementptr inbounds %struct.sentinelRedisInstance, ptr %call.i193, i64 0, i32 19
  %12 = load ptr, ptr %sentinels, align 8
  tail call void @addReplyDictOfRedisInstances(ptr noundef nonnull %c, ptr noundef %12)
  br label %return

if.else68:                                        ; preds = %if.else50
  %call72 = tail call i32 @strcasecmp(ptr noundef %.pre229, ptr noundef nonnull @.str.6) #32
  %tobool73.not = icmp ne i32 %call72, 0
  %brmerge = or i1 %cmp, %tobool73.not
  br i1 %brmerge, label %if.else78, label %if.then77

if.then77:                                        ; preds = %if.else68
  tail call void @addReplyBulkCBuffer(ptr noundef nonnull %c, ptr noundef nonnull @sentinel, i64 noundef 40) #28
  br label %return

if.else78:                                        ; preds = %if.else68
  %call82 = tail call i32 @strcasecmp(ptr noundef %.pre229, ptr noundef nonnull @.str.353) #32
  %tobool83.not = icmp eq i32 %call82, 0
  br i1 %tobool83.not, label %if.then84, label %if.else142

if.then84:                                        ; preds = %if.else78
  store i64 0, ptr %leader_epoch, align 8
  %cmp87.not = icmp eq i32 %0, 6
  br i1 %cmp87.not, label %if.end89, label %numargserr

if.end89:                                         ; preds = %if.then84
  %arrayidx91 = getelementptr inbounds ptr, ptr %.pre, i64 3
  %13 = load ptr, ptr %arrayidx91, align 8
  %call92 = call i32 @getLongFromObjectOrReply(ptr noundef nonnull %c, ptr noundef %13, ptr noundef nonnull %port, ptr noundef null) #28
  %cmp93.not = icmp eq i32 %call92, 0
  br i1 %cmp93.not, label %lor.lhs.false94, label %return

lor.lhs.false94:                                  ; preds = %if.end89
  %14 = load ptr, ptr %argv1235239, align 8
  %arrayidx96 = getelementptr inbounds ptr, ptr %14, i64 4
  %15 = load ptr, ptr %arrayidx96, align 8
  %call97 = call i32 @getLongLongFromObjectOrReply(ptr noundef nonnull %c, ptr noundef %15, ptr noundef nonnull %req_epoch, ptr noundef null) #28
  %cmp98.not = icmp eq i32 %call97, 0
  br i1 %cmp98.not, label %if.end100, label %return

if.end100:                                        ; preds = %lor.lhs.false94
  %16 = load ptr, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i64 0, i32 2), align 8
  %17 = load ptr, ptr %argv1235239, align 8
  %arrayidx102 = getelementptr inbounds ptr, ptr %17, i64 2
  %18 = load ptr, ptr %arrayidx102, align 8
  %ptr103 = getelementptr inbounds %struct.redisObject, ptr %18, i64 0, i32 2
  %19 = load ptr, ptr %ptr103, align 8
  %20 = load i64, ptr %port, align 8
  %conv = trunc i64 %20 to i32
  %call104 = call ptr @getSentinelRedisInstanceByAddrAndRunID(ptr noundef %16, ptr noundef %19, i32 noundef %conv, ptr noundef null)
  %21 = load i32, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i64 0, i32 3), align 8
  %tobool105 = icmp eq i32 %21, 0
  %tobool107 = icmp ne ptr %call104, null
  %or.cond = select i1 %tobool105, i1 %tobool107, i1 false
  br i1 %or.cond, label %if.end115.thread, label %if.end115

if.end115.thread:                                 ; preds = %if.end100
  %22 = load i32, ptr %call104, align 8
  %.fr248 = freeze i32 %22
  %23 = and i32 %.fr248, 9
  %or.cond184 = icmp ne i32 %23, 9
  br label %land.lhs.true117

if.end115:                                        ; preds = %if.end100
  br i1 %tobool107, label %if.end115.land.lhs.true117_crit_edge, label %if.end132.thread

if.end132.thread:                                 ; preds = %if.end115
  call void @addReplyArrayLen(ptr noundef nonnull %c, i64 noundef 3) #28
  br label %29

if.end115.land.lhs.true117_crit_edge:             ; preds = %if.end115
  %.pre230 = load i32, ptr %call104, align 8
  br label %land.lhs.true117

land.lhs.true117:                                 ; preds = %if.end115.land.lhs.true117_crit_edge, %if.end115.thread
  %24 = phi i32 [ %.fr248, %if.end115.thread ], [ %.pre230, %if.end115.land.lhs.true117_crit_edge ]
  %tobool133.not207 = phi i1 [ %or.cond184, %if.end115.thread ], [ true, %if.end115.land.lhs.true117_crit_edge ]
  %and119 = and i32 %24, 1
  %tobool120.not = icmp eq i32 %and119, 0
  br i1 %tobool120.not, label %if.end132, label %land.lhs.true121

land.lhs.true121:                                 ; preds = %land.lhs.true117
  %25 = load ptr, ptr %argv1235239, align 8
  %arrayidx123 = getelementptr inbounds ptr, ptr %25, i64 5
  %26 = load ptr, ptr %arrayidx123, align 8
  %ptr124 = getelementptr inbounds %struct.redisObject, ptr %26, i64 0, i32 2
  %27 = load ptr, ptr %ptr124, align 8
  %call125 = call i32 @strcasecmp(ptr noundef %27, ptr noundef nonnull @.str.354) #32
  %tobool126.not = icmp eq i32 %call125, 0
  br i1 %tobool126.not, label %if.end132, label %if.then127

if.then127:                                       ; preds = %land.lhs.true121
  %28 = load i64, ptr %req_epoch, align 8
  %call131 = call ptr @sentinelVoteLeader(ptr noundef nonnull %call104, i64 noundef %28, ptr noundef %27, ptr noundef nonnull %leader_epoch)
  %.pre231 = load i64, ptr %leader_epoch, align 8
  call void @addReplyArrayLen(ptr noundef nonnull %c, i64 noundef 3) #28
  br i1 %tobool133.not207, label %29, label %31

if.end132:                                        ; preds = %land.lhs.true121, %land.lhs.true117
  call void @addReplyArrayLen(ptr noundef nonnull %c, i64 noundef 3) #28
  br i1 %tobool133.not207, label %29, label %31

29:                                               ; preds = %if.then127, %if.end132.thread, %if.end132
  %leader.0245 = phi ptr [ null, %if.end132.thread ], [ null, %if.end132 ], [ %call131, %if.then127 ]
  %30 = phi i64 [ 0, %if.end132.thread ], [ 0, %if.end132 ], [ %.pre231, %if.then127 ]
  br label %31

31:                                               ; preds = %if.then127, %if.end132, %29
  %leader.0244 = phi ptr [ %leader.0245, %29 ], [ null, %if.end132 ], [ %call131, %if.then127 ]
  %32 = phi i64 [ %30, %29 ], [ 0, %if.end132 ], [ %.pre231, %if.then127 ]
  %.in = phi ptr [ getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 3), %29 ], [ getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 4), %if.end132 ], [ getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 4), %if.then127 ]
  %33 = load ptr, ptr %.in, align 8
  call void @addReply(ptr noundef nonnull %c, ptr noundef %33) #28
  %tobool134.not = icmp eq ptr %leader.0244, null
  %cond138 = select i1 %tobool134.not, ptr @.str.354, ptr %leader.0244
  call void @addReplyBulkCString(ptr noundef nonnull %c, ptr noundef nonnull %cond138) #28
  call void @addReplyLongLong(ptr noundef nonnull %c, i64 noundef %32) #28
  br i1 %tobool134.not, label %return, label %if.then140

if.then140:                                       ; preds = %31
  call void @sdsfree(ptr noundef nonnull %leader.0244) #28
  br label %return

if.else142:                                       ; preds = %if.else78
  %call146 = tail call i32 @strcasecmp(ptr noundef %.pre229, ptr noundef nonnull @.str.355) #32
  %tobool147.not = icmp eq i32 %call146, 0
  br i1 %tobool147.not, label %if.then148, label %if.else159

if.then148:                                       ; preds = %if.else142
  %cmp150.not = icmp eq i32 %0, 3
  br i1 %cmp150.not, label %if.end153, label %numargserr

if.end153:                                        ; preds = %if.then148
  %arrayidx155 = getelementptr inbounds ptr, ptr %.pre, i64 2
  %34 = load ptr, ptr %arrayidx155, align 8
  %ptr156 = getelementptr inbounds %struct.redisObject, ptr %34, i64 0, i32 2
  %35 = load ptr, ptr %ptr156, align 8
  %call157 = tail call i32 @sentinelResetMastersByPattern(ptr noundef %35, i32 noundef 65536)
  %conv158 = sext i32 %call157 to i64
  tail call void @addReplyLongLong(ptr noundef nonnull %c, i64 noundef %conv158) #28
  br label %return

if.else159:                                       ; preds = %if.else142
  %call163 = tail call i32 @strcasecmp(ptr noundef %.pre229, ptr noundef nonnull @.str.356) #32
  %tobool164.not = icmp eq i32 %call163, 0
  br i1 %tobool164.not, label %if.then165, label %if.else185

if.then165:                                       ; preds = %if.else159
  %cmp168.not = icmp eq i32 %0, 3
  br i1 %cmp168.not, label %if.end171, label %numargserr

if.end171:                                        ; preds = %if.then165
  %arrayidx173 = getelementptr inbounds ptr, ptr %.pre, i64 2
  %36 = load ptr, ptr %arrayidx173, align 8
  %ptr174 = getelementptr inbounds %struct.redisObject, ptr %36, i64 0, i32 2
  %37 = load ptr, ptr %ptr174, align 8
  %call175 = tail call ptr @sentinelGetMasterByName(ptr noundef %37)
  %cmp176 = icmp eq ptr %call175, null
  br i1 %cmp176, label %if.then178, label %if.else179

if.then178:                                       ; preds = %if.end171
  tail call void @addReplyNullArray(ptr noundef nonnull %c) #28
  br label %return

if.else179:                                       ; preds = %if.end171
  %38 = load i32, ptr %call175, align 8
  %and.i = and i32 %38, 64
  %tobool.not.i197 = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i197, label %if.else.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.else179
  %promoted_slave.i = getelementptr inbounds %struct.sentinelRedisInstance, ptr %call175, i64 0, i32 42
  %39 = load ptr, ptr %promoted_slave.i, align 8
  %tobool1.not.i = icmp eq ptr %39, null
  br i1 %tobool1.not.i, label %if.else.i, label %land.lhs.true2.i

land.lhs.true2.i:                                 ; preds = %land.lhs.true.i
  %failover_state.i = getelementptr inbounds %struct.sentinelRedisInstance, ptr %call175, i64 0, i32 37
  %40 = load i32, ptr %failover_state.i, align 8
  %cmp.i = icmp sgt i32 %40, 4
  br i1 %cmp.i, label %sentinelGetCurrentMasterAddress.exit, label %if.else.i

if.else.i:                                        ; preds = %land.lhs.true2.i, %land.lhs.true.i, %if.else179
  br label %sentinelGetCurrentMasterAddress.exit

sentinelGetCurrentMasterAddress.exit:             ; preds = %land.lhs.true2.i, %if.else.i
  %.pn.i = phi ptr [ %call175, %if.else.i ], [ %39, %land.lhs.true2.i ]
  %retval.0.in.i = getelementptr inbounds %struct.sentinelRedisInstance, ptr %.pn.i, i64 0, i32 4
  %retval.0.i = load ptr, ptr %retval.0.in.i, align 8
  tail call void @addReplyArrayLen(ptr noundef nonnull %c, i64 noundef 2) #28
  %41 = load i32, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i64 0, i32 15), align 4
  %tobool.not.i198 = icmp eq i32 %41, 0
  %ip.i = getelementptr inbounds %struct.sentinelAddr, ptr %retval.0.i, i64 0, i32 1
  %cond.in.i = select i1 %tobool.not.i198, ptr %ip.i, ptr %retval.0.i
  %cond.i = load ptr, ptr %cond.in.i, align 8
  tail call void @addReplyBulkCString(ptr noundef nonnull %c, ptr noundef %cond.i) #28
  %port182 = getelementptr inbounds %struct.sentinelAddr, ptr %retval.0.i, i64 0, i32 2
  %42 = load i32, ptr %port182, align 8
  %conv183 = sext i32 %42 to i64
  tail call void @addReplyBulkLongLong(ptr noundef nonnull %c, i64 noundef %conv183) #28
  br label %return

if.else185:                                       ; preds = %if.else159
  %call189 = tail call i32 @strcasecmp(ptr noundef %.pre229, ptr noundef nonnull @.str.357) #32
  %tobool190.not = icmp eq i32 %call189, 0
  br i1 %tobool190.not, label %if.then191, label %if.else220

if.then191:                                       ; preds = %if.else185
  %cmp194.not = icmp eq i32 %0, 3
  br i1 %cmp194.not, label %if.end197, label %numargserr

if.end197:                                        ; preds = %if.then191
  %arrayidx199 = getelementptr inbounds ptr, ptr %.pre, i64 2
  %43 = load ptr, ptr %arrayidx199, align 8
  %call200 = tail call ptr @sentinelGetMasterByNameOrReplyError(ptr noundef nonnull %c, ptr noundef %43)
  %cmp201 = icmp eq ptr %call200, null
  br i1 %cmp201, label %return, label %if.end204

if.end204:                                        ; preds = %if.end197
  %44 = load i32, ptr %call200, align 8
  %and206 = and i32 %44, 64
  %tobool207.not = icmp eq i32 %and206, 0
  br i1 %tobool207.not, label %if.end209, label %if.then208

if.then208:                                       ; preds = %if.end204
  tail call void @addReplyError(ptr noundef nonnull %c, ptr noundef nonnull @.str.358) #28
  br label %return

if.end209:                                        ; preds = %if.end204
  %call210 = tail call ptr @sentinelSelectSlave(ptr noundef nonnull %call200)
  %cmp211 = icmp eq ptr %call210, null
  br i1 %cmp211, label %if.then213, label %do.body

if.then213:                                       ; preds = %if.end209
  tail call void @addReplyError(ptr noundef nonnull %c, ptr noundef nonnull @.str.359) #28
  br label %return

do.body:                                          ; preds = %if.end209
  %45 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp215 = icmp sgt i32 %45, 2
  br i1 %cmp215, label %do.end, label %if.end218

if.end218:                                        ; preds = %do.body
  %name = getelementptr inbounds %struct.sentinelRedisInstance, ptr %call200, i64 0, i32 1
  %46 = load ptr, ptr %name, align 8
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.360, ptr noundef %46) #28
  br label %do.end

do.end:                                           ; preds = %do.body, %if.end218
  tail call void @sentinelStartFailover(ptr noundef nonnull %call200)
  %47 = load i32, ptr %call200, align 8
  %or = or i32 %47, 2048
  store i32 %or, ptr %call200, align 8
  %48 = load ptr, ptr @shared, align 8
  tail call void @addReply(ptr noundef nonnull %c, ptr noundef %48) #28
  br label %return

if.else220:                                       ; preds = %if.else185
  %call224 = tail call i32 @strcasecmp(ptr noundef %.pre229, ptr noundef nonnull @.str.361) #32
  %tobool225.not = icmp eq i32 %call224, 0
  br i1 %tobool225.not, label %if.then226, label %if.else232

if.then226:                                       ; preds = %if.else220
  br i1 %cmp, label %numargserr, label %if.end231

if.end231:                                        ; preds = %if.then226
  tail call void @sentinelPendingScriptsCommand(ptr noundef nonnull %c)
  br label %return

if.else232:                                       ; preds = %if.else220
  %call236 = tail call i32 @strcasecmp(ptr noundef %.pre229, ptr noundef nonnull @.str.63) #32
  %tobool237.not = icmp eq i32 %call236, 0
  br i1 %tobool237.not, label %if.then238, label %if.else291

if.then238:                                       ; preds = %if.else232
  %cmp242.not = icmp eq i32 %0, 6
  br i1 %cmp242.not, label %if.end245, label %numargserr

if.end245:                                        ; preds = %if.then238
  %arrayidx247 = getelementptr inbounds ptr, ptr %.pre, i64 5
  %49 = load ptr, ptr %arrayidx247, align 8
  %call248 = call i32 @getLongFromObjectOrReply(ptr noundef nonnull %c, ptr noundef %49, ptr noundef nonnull %quorum, ptr noundef nonnull @.str.362) #28
  %cmp249.not = icmp eq i32 %call248, 0
  br i1 %cmp249.not, label %if.end252, label %return

if.end252:                                        ; preds = %if.end245
  %50 = load ptr, ptr %argv1235239, align 8
  %arrayidx254 = getelementptr inbounds ptr, ptr %50, i64 4
  %51 = load ptr, ptr %arrayidx254, align 8
  %call255 = call i32 @getLongFromObjectOrReply(ptr noundef nonnull %c, ptr noundef %51, ptr noundef nonnull %port240, ptr noundef nonnull @.str.363) #28
  %cmp256.not = icmp eq i32 %call255, 0
  br i1 %cmp256.not, label %if.end259, label %return

if.end259:                                        ; preds = %if.end252
  %52 = load i64, ptr %quorum, align 8
  %cmp260 = icmp slt i64 %52, 1
  br i1 %cmp260, label %if.then262, label %if.end263

if.then262:                                       ; preds = %if.end259
  call void @addReplyError(ptr noundef nonnull %c, ptr noundef nonnull @.str.69) #28
  br label %return

if.end263:                                        ; preds = %if.end259
  %53 = load ptr, ptr %argv1235239, align 8
  %arrayidx265 = getelementptr inbounds ptr, ptr %53, i64 3
  %54 = load ptr, ptr %arrayidx265, align 8
  %ptr266 = getelementptr inbounds %struct.redisObject, ptr %54, i64 0, i32 2
  %55 = load ptr, ptr %ptr266, align 8
  %56 = load i32, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i64 0, i32 14), align 8
  %tobool268.not = icmp eq i32 %56, 0
  %cond269 = zext i1 %tobool268.not to i32
  %call270 = call i32 @anetResolve(ptr noundef null, ptr noundef %55, ptr noundef nonnull %ip, i64 noundef 46, i32 noundef %cond269) #28
  %cmp271 = icmp eq i32 %call270, -1
  br i1 %cmp271, label %if.then273, label %if.end274

if.then273:                                       ; preds = %if.end263
  call void @addReplyError(ptr noundef nonnull %c, ptr noundef nonnull @.str.364) #28
  br label %return

if.end274:                                        ; preds = %if.end263
  %57 = load ptr, ptr %argv1235239, align 8
  %arrayidx276 = getelementptr inbounds ptr, ptr %57, i64 2
  %58 = load ptr, ptr %arrayidx276, align 8
  %ptr277 = getelementptr inbounds %struct.redisObject, ptr %58, i64 0, i32 2
  %59 = load ptr, ptr %ptr277, align 8
  %arrayidx279 = getelementptr inbounds ptr, ptr %57, i64 3
  %60 = load ptr, ptr %arrayidx279, align 8
  %ptr280 = getelementptr inbounds %struct.redisObject, ptr %60, i64 0, i32 2
  %61 = load ptr, ptr %ptr280, align 8
  %62 = load i64, ptr %port240, align 8
  %conv281 = trunc i64 %62 to i32
  %63 = load i64, ptr %quorum, align 8
  %conv282 = trunc i64 %63 to i32
  %call283 = call ptr @createSentinelRedisInstance(ptr noundef %59, i32 noundef 1, ptr noundef %61, i32 noundef %conv281, i32 noundef %conv282, ptr noundef null)
  %cmp284 = icmp eq ptr %call283, null
  br i1 %cmp284, label %if.then286, label %if.else288

if.then286:                                       ; preds = %if.end274
  %call.i199 = tail call ptr @__errno_location() #30
  %64 = load i32, ptr %call.i199, align 4
  switch i32 %64, label %sw.default6.i [
    i32 16, label %sw.bb.i
    i32 2, label %sentinelCheckCreateInstanceErrors.exit
    i32 22, label %sw.bb5.i
  ]

sw.bb.i:                                          ; preds = %if.then286
  br label %sentinelCheckCreateInstanceErrors.exit

sw.bb5.i:                                         ; preds = %if.then286
  br label %sentinelCheckCreateInstanceErrors.exit

sw.default6.i:                                    ; preds = %if.then286
  br label %sentinelCheckCreateInstanceErrors.exit

sentinelCheckCreateInstanceErrors.exit:           ; preds = %if.then286, %sw.bb.i, %sw.bb5.i, %sw.default6.i
  %retval.0.i200 = phi ptr [ @.str.62, %sw.default6.i ], [ @.str.61, %sw.bb5.i ], [ @.str.56, %sw.bb.i ], [ @.str.60, %if.then286 ]
  call void @addReplyError(ptr noundef nonnull %c, ptr noundef nonnull %retval.0.i200) #28
  br label %return

if.else288:                                       ; preds = %if.end274
  call fastcc void @sentinelFlushConfigAndReply(ptr noundef nonnull %c)
  %quorum289 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %call283, i64 0, i32 21
  %65 = load i32, ptr %quorum289, align 8
  call void (i32, ptr, ptr, ptr, ...) @sentinelEvent(i32 noundef 3, ptr noundef nonnull @.str.18, ptr noundef nonnull %call283, ptr noundef nonnull @.str.19, i32 noundef %65)
  br label %return

if.else291:                                       ; preds = %if.else232
  %call295 = tail call i32 @strcasecmp(ptr noundef %.pre229, ptr noundef nonnull @.str.365) #32
  %tobool296.not = icmp eq i32 %call295, 0
  br i1 %tobool296.not, label %if.then297, label %if.else303

if.then297:                                       ; preds = %if.else291
  br i1 %cmp, label %numargserr, label %if.end302

if.end302:                                        ; preds = %if.then297
  tail call fastcc void @sentinelFlushConfigAndReply(ptr noundef nonnull %c)
  br label %return

if.else303:                                       ; preds = %if.else291
  %call307 = tail call i32 @strcasecmp(ptr noundef %.pre229, ptr noundef nonnull @.str.366) #32
  %tobool308.not = icmp eq i32 %call307, 0
  br i1 %tobool308.not, label %if.then309, label %if.else327

if.then309:                                       ; preds = %if.else303
  %cmp312.not = icmp eq i32 %0, 3
  br i1 %cmp312.not, label %if.end315, label %numargserr

if.end315:                                        ; preds = %if.then309
  %arrayidx317 = getelementptr inbounds ptr, ptr %.pre, i64 2
  %66 = load ptr, ptr %arrayidx317, align 8
  %call318 = tail call ptr @sentinelGetMasterByNameOrReplyError(ptr noundef nonnull %c, ptr noundef %66)
  %cmp319 = icmp eq ptr %call318, null
  br i1 %cmp319, label %return, label %if.end322

if.end322:                                        ; preds = %if.end315
  tail call void (i32, ptr, ptr, ptr, ...) @sentinelEvent(i32 noundef 3, ptr noundef nonnull @.str.367, ptr noundef nonnull %call318, ptr noundef nonnull @.str.54)
  %67 = load ptr, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i64 0, i32 2), align 8
  %68 = load ptr, ptr %argv1235239, align 8
  %arrayidx324 = getelementptr inbounds ptr, ptr %68, i64 2
  %69 = load ptr, ptr %arrayidx324, align 8
  %ptr325 = getelementptr inbounds %struct.redisObject, ptr %69, i64 0, i32 2
  %70 = load ptr, ptr %ptr325, align 8
  %call326 = tail call i32 @dictDelete(ptr noundef %67, ptr noundef %70) #28
  tail call fastcc void @sentinelFlushConfigAndReply(ptr noundef nonnull %c)
  br label %return

if.else327:                                       ; preds = %if.else303
  %call331 = tail call i32 @strcasecmp(ptr noundef %.pre229, ptr noundef nonnull @.str.368) #32
  %tobool332.not = icmp eq i32 %call331, 0
  br i1 %tobool332.not, label %if.then333, label %if.else372

if.then333:                                       ; preds = %if.else327
  %cmp336.not = icmp eq i32 %0, 3
  br i1 %cmp336.not, label %if.end339, label %numargserr

if.end339:                                        ; preds = %if.then333
  %arrayidx341 = getelementptr inbounds ptr, ptr %.pre, i64 2
  %71 = load ptr, ptr %arrayidx341, align 8
  %call342 = tail call ptr @sentinelGetMasterByNameOrReplyError(ptr noundef nonnull %c, ptr noundef %71)
  %cmp343 = icmp eq ptr %call342, null
  br i1 %cmp343, label %return, label %if.end346

if.end346:                                        ; preds = %if.end339
  %call347 = call i32 @sentinelIsQuorumReachable(ptr noundef nonnull %call342, ptr noundef nonnull %usable), !range !53
  %cmp348 = icmp eq i32 %call347, 0
  %call351 = call ptr @sdsempty() #28
  %72 = load i32, ptr %usable, align 4
  br i1 %cmp348, label %if.then350, label %if.else353

if.then350:                                       ; preds = %if.end346
  %call352 = call ptr (ptr, ptr, ...) @sdscatfmt(ptr noundef %call351, ptr noundef nonnull @.str.369, i32 noundef %72) #28
  call void @addReplySds(ptr noundef nonnull %c, ptr noundef %call352) #28
  br label %return

if.else353:                                       ; preds = %if.end346
  %call355 = call ptr (ptr, ptr, ...) @sdscatfmt(ptr noundef %call351, ptr noundef nonnull @.str.370, i32 noundef %72) #28
  %and356 = and i32 %call347, 1
  %tobool357.not = icmp eq i32 %and356, 0
  br i1 %tobool357.not, label %if.end360, label %if.end360.thread

if.end360:                                        ; preds = %if.else353
  %tobool362.not = icmp eq i32 %call347, 1
  br i1 %tobool362.not, label %if.end370, label %if.end368

if.end360.thread:                                 ; preds = %if.else353
  %call359 = call ptr @sdscat(ptr noundef %call355, ptr noundef nonnull @.str.371) #28
  %tobool362.not209 = icmp eq i32 %call347, 1
  br i1 %tobool362.not209, label %if.end370, label %if.then366

if.then366:                                       ; preds = %if.end360.thread
  %call367 = call ptr @sdscat(ptr noundef %call359, ptr noundef nonnull @.str.372) #28
  br label %if.end368

if.end368:                                        ; preds = %if.end360, %if.then366
  %e.1 = phi ptr [ %call367, %if.then366 ], [ %call355, %if.end360 ]
  %call369 = call ptr @sdscat(ptr noundef %e.1, ptr noundef nonnull @.str.373) #28
  br label %if.end370

if.end370:                                        ; preds = %if.end360.thread, %if.end368, %if.end360
  %e.2 = phi ptr [ %call369, %if.end368 ], [ %call355, %if.end360 ], [ %call359, %if.end360.thread ]
  call void @addReplyErrorSds(ptr noundef nonnull %c, ptr noundef %e.2) #28
  br label %return

if.else372:                                       ; preds = %if.else327
  %call376 = tail call i32 @strcasecmp(ptr noundef %.pre229, ptr noundef nonnull @.str.374) #32
  %tobool377.not = icmp eq i32 %call376, 0
  br i1 %tobool377.not, label %if.then378, label %if.else379

if.then378:                                       ; preds = %if.else372
  tail call void @sentinelSetCommand(ptr noundef nonnull %c)
  br label %return

if.else379:                                       ; preds = %if.else372
  %call383 = tail call i32 @strcasecmp(ptr noundef %.pre229, ptr noundef nonnull @.str.375) #32
  %tobool384.not = icmp eq i32 %call383, 0
  br i1 %tobool384.not, label %if.then385, label %if.else415

if.then385:                                       ; preds = %if.else379
  %cmp387 = icmp slt i32 %0, 4
  br i1 %cmp387, label %numargserr, label %if.end390

if.end390:                                        ; preds = %if.then385
  %arrayidx392 = getelementptr inbounds ptr, ptr %.pre, i64 2
  %73 = load ptr, ptr %arrayidx392, align 8
  %ptr393 = getelementptr inbounds %struct.redisObject, ptr %73, i64 0, i32 2
  %74 = load ptr, ptr %ptr393, align 8
  %call394 = tail call i32 @strcasecmp(ptr noundef %74, ptr noundef nonnull @.str.374) #32
  %tobool395.not = icmp ne i32 %call394, 0
  %cmp398.not = icmp eq i32 %0, 4
  %or.cond185 = or i1 %cmp398.not, %tobool395.not
  br i1 %or.cond185, label %if.else401, label %if.then400

if.then400:                                       ; preds = %if.end390
  tail call void @sentinelConfigSetCommand(ptr noundef nonnull %c)
  br label %return

if.else401:                                       ; preds = %if.end390
  %call405 = tail call i32 @strcasecmp(ptr noundef %74, ptr noundef nonnull @.str.376) #32
  %tobool406.not = icmp eq i32 %call405, 0
  br i1 %tobool406.not, label %if.then411, label %if.else412

if.then411:                                       ; preds = %if.else401
  tail call void @sentinelConfigGetCommand(ptr noundef nonnull %c)
  br label %return

if.else412:                                       ; preds = %if.else401
  tail call void @addReplyError(ptr noundef nonnull %c, ptr noundef nonnull @.str.377) #28
  br label %return

if.else415:                                       ; preds = %if.else379
  %call419 = tail call i32 @strcasecmp(ptr noundef %.pre229, ptr noundef nonnull @.str.378) #32
  %tobool420.not = icmp eq i32 %call419, 0
  br i1 %tobool420.not, label %if.then421, label %if.else509

if.then421:                                       ; preds = %if.else415
  %cmp423 = icmp slt i32 %0, 2
  br i1 %cmp423, label %numargserr, label %if.end426

if.end426:                                        ; preds = %if.then421
  %call427 = tail call i64 @mstime() #28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %copy_keeper, ptr noundef nonnull align 8 dereferenceable(88) @instancesDictType, i64 88, i1 false)
  %valDestructor = getelementptr inbounds %struct.dictType, ptr %copy_keeper, i64 0, i32 5
  store ptr null, ptr %valDestructor, align 8
  %75 = load ptr, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i64 0, i32 2), align 8
  %76 = load i32, ptr %argc, align 8
  %cmp429 = icmp sgt i32 %76, 2
  br i1 %cmp429, label %if.then431, label %if.end446

if.then431:                                       ; preds = %if.end426
  %call432 = call ptr @dictCreate(ptr noundef nonnull %copy_keeper) #28
  %77 = load i32, ptr %argc, align 8
  %cmp434215 = icmp sgt i32 %77, 2
  br i1 %cmp434215, label %for.body, label %if.end446

for.body:                                         ; preds = %if.then431, %for.inc
  %indvars.iv225 = phi i64 [ %indvars.iv.next226, %for.inc ], [ 2, %if.then431 ]
  %78 = load ptr, ptr %argv1235239, align 8
  %arrayidx438 = getelementptr inbounds ptr, ptr %78, i64 %indvars.iv225
  %79 = load ptr, ptr %arrayidx438, align 8
  %ptr439 = getelementptr inbounds %struct.redisObject, ptr %79, i64 0, i32 2
  %80 = load ptr, ptr %ptr439, align 8
  %call440 = call ptr @sentinelGetMasterByName(ptr noundef %80)
  %tobool441.not = icmp eq ptr %call440, null
  br i1 %tobool441.not, label %for.inc, label %if.end443

if.end443:                                        ; preds = %for.body
  %name444 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %call440, i64 0, i32 1
  %81 = load ptr, ptr %name444, align 8
  %call445 = call i32 @dictAdd(ptr noundef %call432, ptr noundef %81, ptr noundef nonnull %call440) #28
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.end443
  %indvars.iv.next226 = add nuw nsw i64 %indvars.iv225, 1
  %82 = load i32, ptr %argc, align 8
  %83 = sext i32 %82 to i64
  %cmp434 = icmp slt i64 %indvars.iv.next226, %83
  br i1 %cmp434, label %for.body, label %if.end446, !llvm.loop !54

if.end446:                                        ; preds = %for.inc, %if.then431, %if.end426
  %masters_local.0 = phi ptr [ %75, %if.end426 ], [ %call432, %if.then431 ], [ %call432, %for.inc ]
  %ht_used = getelementptr inbounds %struct.dict, ptr %masters_local.0, i64 0, i32 2
  %84 = load i64, ptr %ht_used, align 8
  %arrayidx449 = getelementptr inbounds %struct.dict, ptr %masters_local.0, i64 0, i32 2, i64 1
  %85 = load i64, ptr %arrayidx449, align 8
  %add = add i64 %85, %84
  %mul = shl i64 %add, 1
  call void @addReplyArrayLen(ptr noundef nonnull %c, i64 noundef %mul) #28
  %call450 = call ptr @dictGetIterator(ptr noundef %masters_local.0) #28
  %call451220 = call ptr @dictNext(ptr noundef %call450) #28
  %cmp452.not221 = icmp eq ptr %call451220, null
  br i1 %cmp452.not221, label %while.end504, label %while.body

while.body:                                       ; preds = %if.end446, %while.end
  %call451222 = phi ptr [ %call451, %while.end ], [ %call451220, %if.end446 ]
  %call455 = call ptr @dictGetVal(ptr noundef nonnull %call451222) #28
  %name456 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %call455, i64 0, i32 1
  %86 = load ptr, ptr %name456, align 8
  %call458 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %86) #32
  call void @addReplyBulkCBuffer(ptr noundef %c, ptr noundef %86, i64 noundef %call458) #28
  %slaves459 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %call455, i64 0, i32 20
  %87 = load ptr, ptr %slaves459, align 8
  %ht_used460 = getelementptr inbounds %struct.dict, ptr %87, i64 0, i32 2
  %88 = load i64, ptr %ht_used460, align 8
  %arrayidx464 = getelementptr inbounds %struct.dict, ptr %87, i64 0, i32 2, i64 1
  %89 = load i64, ptr %arrayidx464, align 8
  %add465 = add i64 %88, 1
  %add466 = add i64 %add465, %89
  call void @addReplyArrayLen(ptr noundef %c, i64 noundef %add466) #28
  call void @addReplyArrayLen(ptr noundef %c, i64 noundef 2) #28
  %info_refresh = getelementptr inbounds %struct.sentinelRedisInstance, ptr %call455, i64 0, i32 14
  %90 = load i64, ptr %info_refresh, align 8
  %tobool467.not = icmp eq i64 %90, 0
  %sub = sub nsw i64 %call427, %90
  %spec.select = select i1 %tobool467.not, i64 0, i64 %sub
  call void @addReplyLongLong(ptr noundef %c, i64 noundef %spec.select) #28
  %info = getelementptr inbounds %struct.sentinelRedisInstance, ptr %call455, i64 0, i32 45
  %91 = load ptr, ptr %info, align 8
  %tobool473.not = icmp eq ptr %91, null
  br i1 %tobool473.not, label %if.else478, label %if.then474

if.then474:                                       ; preds = %while.body
  %call477 = call fastcc i64 @sdslen(ptr noundef nonnull %91)
  call void @addReplyBulkCBuffer(ptr noundef %c, ptr noundef nonnull %91, i64 noundef %call477) #28
  br label %if.end479

if.else478:                                       ; preds = %while.body
  call void @addReplyNull(ptr noundef %c) #28
  br label %if.end479

if.end479:                                        ; preds = %if.else478, %if.then474
  %92 = load ptr, ptr %slaves459, align 8
  %call481 = call ptr @dictGetIterator(ptr noundef %92) #28
  %call483217 = call ptr @dictNext(ptr noundef %call481) #28
  %cmp484.not218 = icmp eq ptr %call483217, null
  br i1 %cmp484.not218, label %while.end, label %while.body486

while.body486:                                    ; preds = %if.end479, %if.end503
  %call483219 = phi ptr [ %call483, %if.end503 ], [ %call483217, %if.end479 ]
  %call487 = call ptr @dictGetVal(ptr noundef nonnull %call483219) #28
  call void @addReplyArrayLen(ptr noundef %c, i64 noundef 2) #28
  %93 = load i64, ptr %info_refresh, align 8
  %tobool489.not = icmp eq i64 %93, 0
  br i1 %tobool489.not, label %cond.end494, label %cond.true490

cond.true490:                                     ; preds = %while.body486
  %info_refresh491 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %call487, i64 0, i32 14
  %94 = load i64, ptr %info_refresh491, align 8
  %sub492 = sub nsw i64 %call427, %94
  br label %cond.end494

cond.end494:                                      ; preds = %while.body486, %cond.true490
  %cond495 = phi i64 [ %sub492, %cond.true490 ], [ 0, %while.body486 ]
  call void @addReplyLongLong(ptr noundef %c, i64 noundef %cond495) #28
  %info496 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %call487, i64 0, i32 45
  %95 = load ptr, ptr %info496, align 8
  %tobool497.not = icmp eq ptr %95, null
  br i1 %tobool497.not, label %if.else502, label %if.then498

if.then498:                                       ; preds = %cond.end494
  %arrayidx.i = getelementptr inbounds i8, ptr %95, i64 -1
  %96 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %96 to i32
  %and.i201 = and i32 %conv.i, 7
  switch i32 %and.i201, label %sdslen.exit [
    i32 0, label %sw.bb.i204
    i32 1, label %sw.bb3.i
    i32 2, label %sw.bb5.i203
    i32 3, label %sw.bb9.i
    i32 4, label %sw.bb13.i
  ]

sw.bb.i204:                                       ; preds = %if.then498
  %shr.i = lshr i32 %conv.i, 3
  %conv2.i = zext nneg i32 %shr.i to i64
  br label %sdslen.exit

sw.bb3.i:                                         ; preds = %if.then498
  %add.ptr.i = getelementptr inbounds i8, ptr %95, i64 -3
  %97 = load i8, ptr %add.ptr.i, align 1
  %conv4.i = zext i8 %97 to i64
  br label %sdslen.exit

sw.bb5.i203:                                      ; preds = %if.then498
  %add.ptr6.i = getelementptr inbounds i8, ptr %95, i64 -5
  %98 = load i16, ptr %add.ptr6.i, align 1
  %conv8.i = zext i16 %98 to i64
  br label %sdslen.exit

sw.bb9.i:                                         ; preds = %if.then498
  %add.ptr10.i = getelementptr inbounds i8, ptr %95, i64 -9
  %99 = load i32, ptr %add.ptr10.i, align 1
  %conv12.i = zext i32 %99 to i64
  br label %sdslen.exit

sw.bb13.i:                                        ; preds = %if.then498
  %add.ptr14.i = getelementptr inbounds i8, ptr %95, i64 -17
  %100 = load i64, ptr %add.ptr14.i, align 1
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %if.then498, %sw.bb.i204, %sw.bb3.i, %sw.bb5.i203, %sw.bb9.i, %sw.bb13.i
  %retval.0.i202 = phi i64 [ %100, %sw.bb13.i ], [ %conv12.i, %sw.bb9.i ], [ %conv8.i, %sw.bb5.i203 ], [ %conv4.i, %sw.bb3.i ], [ %conv2.i, %sw.bb.i204 ], [ 0, %if.then498 ]
  call void @addReplyBulkCBuffer(ptr noundef %c, ptr noundef nonnull %95, i64 noundef %retval.0.i202) #28
  br label %if.end503

if.else502:                                       ; preds = %cond.end494
  call void @addReplyNull(ptr noundef %c) #28
  br label %if.end503

if.end503:                                        ; preds = %if.else502, %sdslen.exit
  %call483 = call ptr @dictNext(ptr noundef %call481) #28
  %cmp484.not = icmp eq ptr %call483, null
  br i1 %cmp484.not, label %while.end, label %while.body486, !llvm.loop !55

while.end:                                        ; preds = %if.end503, %if.end479
  call void @dictReleaseIterator(ptr noundef %call481) #28
  %call451 = call ptr @dictNext(ptr noundef %call450) #28
  %cmp452.not = icmp eq ptr %call451, null
  br i1 %cmp452.not, label %while.end504, label %while.body, !llvm.loop !56

while.end504:                                     ; preds = %while.end, %if.end446
  call void @dictReleaseIterator(ptr noundef %call450) #28
  %101 = load ptr, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i64 0, i32 2), align 8
  %cmp505.not = icmp eq ptr %masters_local.0, %101
  br i1 %cmp505.not, label %return, label %if.then507

if.then507:                                       ; preds = %while.end504
  call void @dictRelease(ptr noundef %masters_local.0) #28
  br label %return

if.else509:                                       ; preds = %if.else415
  %call513 = tail call i32 @strcasecmp(ptr noundef %.pre229, ptr noundef nonnull @.str.379) #32
  %tobool514.not = icmp eq i32 %call513, 0
  br i1 %tobool514.not, label %if.then515, label %if.else564

if.then515:                                       ; preds = %if.else509
  store i64 0, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i64 0, i32 10), align 8
  %102 = load i32, ptr %argc, align 8
  %cmp518213 = icmp sgt i32 %102, 2
  br i1 %cmp518213, label %for.body520, label %for.end563

for.body520:                                      ; preds = %if.then515, %for.inc561
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc561 ], [ 2, %if.then515 ]
  %103 = load ptr, ptr %argv1235239, align 8
  %arrayidx523 = getelementptr inbounds ptr, ptr %103, i64 %indvars.iv
  %104 = load ptr, ptr %arrayidx523, align 8
  %ptr524 = getelementptr inbounds %struct.redisObject, ptr %104, i64 0, i32 2
  %105 = load ptr, ptr %ptr524, align 8
  %call525 = tail call i32 @strcasecmp(ptr noundef %105, ptr noundef nonnull @.str.380) #32
  %tobool526.not = icmp eq i32 %call525, 0
  br i1 %tobool526.not, label %if.then527, label %if.else535

if.then527:                                       ; preds = %for.body520
  %106 = load i64, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i64 0, i32 10), align 8
  %or528 = or i64 %106, 1
  store i64 %or528, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i64 0, i32 10), align 8
  %107 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp530 = icmp sgt i32 %107, 3
  br i1 %cmp530, label %for.inc561, label %for.inc561.sink.split

if.else535:                                       ; preds = %for.body520
  %call540 = tail call i32 @strcasecmp(ptr noundef %105, ptr noundef nonnull @.str.382) #32
  %tobool541.not = icmp eq i32 %call540, 0
  br i1 %tobool541.not, label %if.then542, label %if.else550

if.then542:                                       ; preds = %if.else535
  %108 = load i64, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i64 0, i32 10), align 8
  %or543 = or i64 %108, 2
  store i64 %or543, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i64 0, i32 10), align 8
  %109 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp545 = icmp sgt i32 %109, 3
  br i1 %cmp545, label %for.inc561, label %for.inc561.sink.split

if.else550:                                       ; preds = %if.else535
  %call555 = tail call i32 @strcasecmp(ptr noundef %105, ptr noundef nonnull @.str.302) #32
  %tobool556.not = icmp eq i32 %call555, 0
  br i1 %tobool556.not, label %if.then557, label %if.else558

if.then557:                                       ; preds = %if.else550
  tail call void @addReplyArrayLen(ptr noundef nonnull %c, i64 noundef 2) #28
  tail call void @addReplyBulkCString(ptr noundef nonnull %c, ptr noundef nonnull @.str.380) #28
  tail call void @addReplyBulkCString(ptr noundef nonnull %c, ptr noundef nonnull @.str.382) #28
  br label %return

if.else558:                                       ; preds = %if.else550
  tail call void @addReplyError(ptr noundef nonnull %c, ptr noundef nonnull @.str.384) #28
  br label %return

for.inc561.sink.split:                            ; preds = %if.then542, %if.then527
  %.str.381.sink = phi ptr [ @.str.381, %if.then527 ], [ @.str.383, %if.then542 ]
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull %.str.381.sink) #28
  br label %for.inc561

for.inc561:                                       ; preds = %for.inc561.sink.split, %if.then527, %if.then542
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %110 = load i32, ptr %argc, align 8
  %111 = sext i32 %110 to i64
  %cmp518 = icmp slt i64 %indvars.iv.next, %111
  br i1 %cmp518, label %for.body520, label %for.end563, !llvm.loop !57

for.end563:                                       ; preds = %for.inc561, %if.then515
  %112 = load ptr, ptr @shared, align 8
  tail call void @addReply(ptr noundef nonnull %c, ptr noundef %112) #28
  br label %return

if.else564:                                       ; preds = %if.else509
  %call568 = tail call i32 @strcasecmp(ptr noundef %.pre229, ptr noundef nonnull @.str.207) #32
  %tobool569.not = icmp eq i32 %call568, 0
  br i1 %tobool569.not, label %if.then570, label %if.else577

if.then570:                                       ; preds = %if.else564
  br i1 %cmp, label %if.else575, label %if.then574

if.then574:                                       ; preds = %if.then570
  tail call void @addReplySentinelDebugInfo(ptr noundef nonnull %c)
  br label %return

if.else575:                                       ; preds = %if.then570
  tail call void @sentinelSetDebugConfigParameters(ptr noundef nonnull %c)
  br label %return

if.else577:                                       ; preds = %if.else564
  tail call void @addReplySubcommandSyntaxError(ptr noundef nonnull %c) #28
  br label %return

numargserr:                                       ; preds = %if.else10.thread, %if.else, %if.then421, %if.then385, %if.then333, %if.then309, %if.then297, %if.then238, %if.then226, %if.then191, %if.then165, %if.then148, %if.then84, %if.then56, %if.then38, %if.then16
  tail call void @addReplyErrorArity(ptr noundef nonnull %c) #28
  br label %return

return:                                           ; preds = %sentinelGetMasterByNameOrReplyError.exit196.thread, %sentinelGetMasterByNameOrReplyError.exit191.thread, %sentinelGetMasterByNameOrReplyError.exit.thread, %if.then, %if.end26, %if.end67, %if.then140, %31, %sentinelGetCurrentMasterAddress.exit, %if.then178, %if.end231, %if.end370, %if.then350, %if.then411, %if.else412, %if.then400, %for.end563, %if.then574, %if.else575, %if.else577, %while.end504, %if.then507, %if.then378, %if.end322, %sentinelCheckCreateInstanceErrors.exit, %if.else288, %do.end, %if.end153, %if.then77, %if.end49, %if.end, %if.end339, %if.end315, %if.end252, %if.end245, %if.end197, %if.end89, %lor.lhs.false94, %numargserr, %if.else558, %if.then557, %if.end302, %if.then273, %if.then262, %if.then213, %if.then208
  ret void
}

declare void @addReplyHelp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @addReplyBulkCBuffer(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @getLongFromObjectOrReply(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @getLongLongFromObjectOrReply(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @sentinelVoteLeader(ptr noundef %master, i64 noundef %req_epoch, ptr noundef %req_runid, ptr nocapture noundef writeonly %leader_epoch) local_unnamed_addr #0 {
entry:
  %0 = load i64, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i64 0, i32 1), align 8
  %cmp = icmp ult i64 %0, %req_epoch
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 %req_epoch, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i64 0, i32 1), align 8
  %1 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 8), align 4
  store i32 10, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 8), align 4
  %2 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 2), align 8
  %call.i = tail call i32 @rewriteConfig(ptr noundef %2, i32 noundef 0) #28
  store i32 %1, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 8), align 4
  %cmp.i = icmp eq i32 %call.i, -1
  %3 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  br i1 %cmp.i, label %do.body.i, label %do.body5.i

do.body.i:                                        ; preds = %if.then
  %cmp1.i = icmp sgt i32 %3, 3
  br i1 %cmp1.i, label %sentinelFlushConfig.exit, label %if.end.i

if.end.i:                                         ; preds = %do.body.i
  %call3.i = tail call ptr @__errno_location() #30
  %4 = load i32, ptr %call3.i, align 4
  %call4.i = tail call ptr @strerror(i32 noundef %4) #28
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.144, ptr noundef %call4.i) #28
  br label %sentinelFlushConfig.exit

do.body5.i:                                       ; preds = %if.then
  %cmp6.i = icmp sgt i32 %3, 2
  br i1 %cmp6.i, label %sentinelFlushConfig.exit, label %if.end8.i

if.end8.i:                                        ; preds = %do.body5.i
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.145) #28
  br label %sentinelFlushConfig.exit

sentinelFlushConfig.exit:                         ; preds = %do.body.i, %if.end.i, %do.body5.i, %if.end8.i
  %5 = load i64, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i64 0, i32 1), align 8
  tail call void (i32, ptr, ptr, ptr, ...) @sentinelEvent(i32 noundef 3, ptr noundef nonnull @.str.196, ptr noundef %master, ptr noundef nonnull @.str.197, i64 noundef %5)
  %.pre = load i64, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i64 0, i32 1), align 8
  br label %if.end

if.end:                                           ; preds = %sentinelFlushConfig.exit, %entry
  %6 = phi i64 [ %.pre, %sentinelFlushConfig.exit ], [ %0, %entry ]
  %leader_epoch1 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %master, i64 0, i32 35
  %7 = load i64, ptr %leader_epoch1, align 8
  %cmp2 = icmp uge i64 %7, %req_epoch
  %cmp3.not = icmp ugt i64 %6, %req_epoch
  %or.cond = select i1 %cmp2, i1 true, i1 %cmp3.not
  br i1 %or.cond, label %if.end17, label %if.then4

if.then4:                                         ; preds = %if.end
  %leader = getelementptr inbounds %struct.sentinelRedisInstance, ptr %master, i64 0, i32 34
  %8 = load ptr, ptr %leader, align 8
  tail call void @sdsfree(ptr noundef %8) #28
  %call5 = tail call ptr @sdsnew(ptr noundef %req_runid) #28
  store ptr %call5, ptr %leader, align 8
  %9 = load i64, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i64 0, i32 1), align 8
  store i64 %9, ptr %leader_epoch1, align 8
  %10 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 8), align 4
  store i32 10, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 8), align 4
  %11 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 2), align 8
  %call.i16 = tail call i32 @rewriteConfig(ptr noundef %11, i32 noundef 0) #28
  store i32 %10, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 8), align 4
  %cmp.i17 = icmp eq i32 %call.i16, -1
  %12 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  br i1 %cmp.i17, label %do.body.i22, label %do.body5.i18

do.body.i22:                                      ; preds = %if.then4
  %cmp1.i23 = icmp sgt i32 %12, 3
  br i1 %cmp1.i23, label %sentinelFlushConfig.exit27, label %if.end.i24

if.end.i24:                                       ; preds = %do.body.i22
  %call3.i25 = tail call ptr @__errno_location() #30
  %13 = load i32, ptr %call3.i25, align 4
  %call4.i26 = tail call ptr @strerror(i32 noundef %13) #28
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.144, ptr noundef %call4.i26) #28
  br label %sentinelFlushConfig.exit27

do.body5.i18:                                     ; preds = %if.then4
  %cmp6.i19 = icmp sgt i32 %12, 2
  br i1 %cmp6.i19, label %sentinelFlushConfig.exit27, label %if.end8.i20

if.end8.i20:                                      ; preds = %do.body5.i18
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.145) #28
  br label %sentinelFlushConfig.exit27

sentinelFlushConfig.exit27:                       ; preds = %do.body.i22, %if.end.i24, %do.body5.i18, %if.end8.i20
  %14 = load ptr, ptr %leader, align 8
  %15 = load i64, ptr %leader_epoch1, align 8
  tail call void (i32, ptr, ptr, ptr, ...) @sentinelEvent(i32 noundef 3, ptr noundef nonnull @.str.413, ptr noundef nonnull %master, ptr noundef nonnull @.str.414, ptr noundef %14, i64 noundef %15)
  %16 = load ptr, ptr %leader, align 8
  %call12 = tail call i32 @strcasecmp(ptr noundef %16, ptr noundef nonnull @sentinel) #32
  %tobool.not = icmp eq i32 %call12, 0
  br i1 %tobool.not, label %if.end17, label %if.then13

if.then13:                                        ; preds = %sentinelFlushConfig.exit27
  %call14 = tail call i64 @mstime() #28
  %call15 = tail call i32 @rand() #28
  %rem = srem i32 %call15, 1000
  %conv = sext i32 %rem to i64
  %add = add nsw i64 %call14, %conv
  %failover_start_time = getelementptr inbounds %struct.sentinelRedisInstance, ptr %master, i64 0, i32 39
  store i64 %add, ptr %failover_start_time, align 8
  br label %if.end17

if.end17:                                         ; preds = %sentinelFlushConfig.exit27, %if.then13, %if.end
  %17 = load i64, ptr %leader_epoch1, align 8
  store i64 %17, ptr %leader_epoch, align 8
  %leader19 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %master, i64 0, i32 34
  %18 = load ptr, ptr %leader19, align 8
  %tobool20.not = icmp eq ptr %18, null
  br i1 %tobool20.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %if.end17
  %call22 = tail call ptr @sdsnew(ptr noundef nonnull %18) #28
  br label %cond.end

cond.end:                                         ; preds = %if.end17, %cond.true
  %cond = phi ptr [ %call22, %cond.true ], [ null, %if.end17 ]
  ret ptr %cond
}

declare void @addReplyLongLong(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @addReplyNullArray(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @sentinelSelectSlave(ptr nocapture noundef readonly %master) local_unnamed_addr #0 {
entry:
  %slaves = getelementptr inbounds %struct.sentinelRedisInstance, ptr %master, i64 0, i32 20
  %0 = load ptr, ptr %slaves, align 8
  %ht_used = getelementptr inbounds %struct.dict, ptr %0, i64 0, i32 2
  %1 = load i64, ptr %ht_used, align 8
  %arrayidx3 = getelementptr inbounds %struct.dict, ptr %0, i64 0, i32 2, i64 1
  %2 = load i64, ptr %arrayidx3, align 8
  %add = add i64 %2, %1
  %mul = shl i64 %add, 3
  %call = tail call noalias ptr @zmalloc(i64 noundef %mul) #31
  %3 = load i32, ptr %master, align 8
  %and = and i32 %3, 8
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call4 = tail call i64 @mstime() #28
  %s_down_since_time = getelementptr inbounds %struct.sentinelRedisInstance, ptr %master, i64 0, i32 9
  %4 = load i64, ptr %s_down_since_time, align 8
  %sub = sub nsw i64 %call4, %4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %max_master_down_time.0 = phi i64 [ %sub, %if.then ], [ 0, %entry ]
  %down_after_period = getelementptr inbounds %struct.sentinelRedisInstance, ptr %master, i64 0, i32 11
  %5 = load i64, ptr %down_after_period, align 8
  %mul6 = mul nsw i64 %5, 10
  %add7 = add nsw i64 %mul6, %max_master_down_time.0
  %6 = load ptr, ptr %slaves, align 8
  %call9 = tail call ptr @dictGetIterator(ptr noundef %6) #28
  %call102125 = tail call ptr @dictNext(ptr noundef %call9) #28
  %cmp.not2226 = icmp eq ptr %call102125, null
  br i1 %cmp.not2226, label %while.end.thread, label %while.body.lr.ph

while.end.thread:                                 ; preds = %if.end
  tail call void @dictReleaseIterator(ptr noundef %call9) #28
  br label %if.end49

while.body.lr.ph:                                 ; preds = %if.end, %if.end44
  %indvars.iv = phi i64 [ %indvars.iv.next, %if.end44 ], [ 0, %if.end ]
  %call102128 = phi ptr [ %call1021, %if.end44 ], [ %call102125, %if.end ]
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.cond.backedge
  %call1023 = phi ptr [ %call102128, %while.body.lr.ph ], [ %call10, %while.cond.backedge ]
  %call11 = tail call ptr @dictGetVal(ptr noundef nonnull %call1023) #28
  %7 = load i32, ptr %call11, align 8
  %and13 = and i32 %7, 24
  %tobool14.not = icmp eq i32 %and13, 0
  br i1 %tobool14.not, label %if.end16, label %while.cond.backedge

while.cond.backedge:                              ; preds = %while.body, %if.end16, %if.end19, %if.end26, %if.end29, %if.end41
  %call10 = tail call ptr @dictNext(ptr noundef %call9) #28
  %cmp.not = icmp eq ptr %call10, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !58

if.end16:                                         ; preds = %while.body
  %link = getelementptr inbounds %struct.sentinelRedisInstance, ptr %call11, i64 0, i32 5
  %8 = load ptr, ptr %link, align 8
  %disconnected = getelementptr inbounds %struct.instanceLink, ptr %8, i64 0, i32 1
  %9 = load i32, ptr %disconnected, align 4
  %tobool17.not = icmp eq i32 %9, 0
  br i1 %tobool17.not, label %if.end19, label %while.cond.backedge

if.end19:                                         ; preds = %if.end16
  %call20 = tail call i64 @mstime() #28
  %10 = load ptr, ptr %link, align 8
  %last_avail_time = getelementptr inbounds %struct.instanceLink, ptr %10, i64 0, i32 8
  %11 = load i64, ptr %last_avail_time, align 8
  %sub22 = sub nsw i64 %call20, %11
  %12 = load i64, ptr @sentinel_ping_period, align 8
  %mul23 = mul nsw i64 %12, 5
  %cmp24 = icmp sgt i64 %sub22, %mul23
  br i1 %cmp24, label %while.cond.backedge, label %if.end26

if.end26:                                         ; preds = %if.end19
  %slave_priority = getelementptr inbounds %struct.sentinelRedisInstance, ptr %call11, i64 0, i32 26
  %13 = load i32, ptr %slave_priority, align 8
  %cmp27 = icmp eq i32 %13, 0
  br i1 %cmp27, label %while.cond.backedge, label %if.end29

if.end29:                                         ; preds = %if.end26
  %14 = load i32, ptr %master, align 8
  %and31 = and i32 %14, 8
  %tobool32.not = icmp eq i32 %and31, 0
  %15 = load i64, ptr @sentinel_info_period, align 8
  %mul35 = mul nsw i64 %15, 3
  %info_validity_time.0 = select i1 %tobool32.not, i64 %mul35, i64 %mul23
  %call37 = tail call i64 @mstime() #28
  %info_refresh = getelementptr inbounds %struct.sentinelRedisInstance, ptr %call11, i64 0, i32 14
  %16 = load i64, ptr %info_refresh, align 8
  %sub38 = sub nsw i64 %call37, %16
  %cmp39 = icmp sgt i64 %sub38, %info_validity_time.0
  br i1 %cmp39, label %while.cond.backedge, label %if.end41

if.end41:                                         ; preds = %if.end29
  %master_link_down_time = getelementptr inbounds %struct.sentinelRedisInstance, ptr %call11, i64 0, i32 25
  %17 = load i64, ptr %master_link_down_time, align 8
  %cmp42 = icmp sgt i64 %17, %add7
  br i1 %cmp42, label %while.cond.backedge, label %if.end44

if.end44:                                         ; preds = %if.end41
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %arrayidx45 = getelementptr inbounds ptr, ptr %call, i64 %indvars.iv
  store ptr %call11, ptr %arrayidx45, align 8
  %call1021 = tail call ptr @dictNext(ptr noundef %call9) #28
  %cmp.not22 = icmp eq ptr %call1021, null
  br i1 %cmp.not22, label %while.end, label %while.body.lr.ph, !llvm.loop !58

while.end:                                        ; preds = %if.end44, %while.cond.backedge
  %indvars.iv.next.lcssa.sink = phi i64 [ %indvars.iv, %while.cond.backedge ], [ %indvars.iv.next, %if.end44 ]
  tail call void @dictReleaseIterator(ptr noundef %call9) #28
  %18 = and i64 %indvars.iv.next.lcssa.sink, 4294967295
  %tobool46.not = icmp eq i64 %18, 0
  br i1 %tobool46.not, label %if.end49, label %if.then47

if.then47:                                        ; preds = %while.end
  %sext = shl i64 %indvars.iv.next.lcssa.sink, 32
  %conv = ashr exact i64 %sext, 32
  tail call void @qsort(ptr noundef %call, i64 noundef %conv, i64 noundef 8, ptr noundef nonnull @compareSlavesForPromotion) #28
  %19 = load ptr, ptr %call, align 8
  br label %if.end49

if.end49:                                         ; preds = %while.end.thread, %if.then47, %while.end
  %selected.0 = phi ptr [ %19, %if.then47 ], [ null, %while.end ], [ null, %while.end.thread ]
  tail call void @zfree(ptr noundef %call) #28
  ret ptr %selected.0
}

; Function Attrs: nounwind uwtable
define dso_local void @sentinelStartFailover(ptr noundef %master) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %master, align 8
  %and = and i32 %0, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %entry
  tail call void @_serverAssert(ptr noundef nonnull @.str.426, ptr noundef nonnull @.str.21, i32 noundef 4949) #28
  tail call void @abort() #29
  unreachable

cond.end:                                         ; preds = %entry
  %failover_state = getelementptr inbounds %struct.sentinelRedisInstance, ptr %master, i64 0, i32 37
  store i32 1, ptr %failover_state, align 8
  %or = or i32 %0, 64
  store i32 %or, ptr %master, align 8
  %1 = load i64, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i64 0, i32 1), align 8
  %inc = add i64 %1, 1
  store i64 %inc, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i64 0, i32 1), align 8
  %failover_epoch = getelementptr inbounds %struct.sentinelRedisInstance, ptr %master, i64 0, i32 36
  store i64 %inc, ptr %failover_epoch, align 8
  tail call void (i32, ptr, ptr, ptr, ...) @sentinelEvent(i32 noundef 3, ptr noundef nonnull @.str.196, ptr noundef nonnull %master, ptr noundef nonnull @.str.197, i64 noundef %inc)
  tail call void (i32, ptr, ptr, ptr, ...) @sentinelEvent(i32 noundef 3, ptr noundef nonnull @.str.427, ptr noundef nonnull %master, ptr noundef nonnull @.str.54)
  %call = tail call i64 @mstime() #28
  %call4 = tail call i32 @rand() #28
  %rem = srem i32 %call4, 1000
  %conv5 = sext i32 %rem to i64
  %add = add nsw i64 %call, %conv5
  %failover_start_time = getelementptr inbounds %struct.sentinelRedisInstance, ptr %master, i64 0, i32 39
  store i64 %add, ptr %failover_start_time, align 8
  %call6 = tail call i64 @mstime() #28
  %failover_state_change_time = getelementptr inbounds %struct.sentinelRedisInstance, ptr %master, i64 0, i32 38
  store i64 %call6, ptr %failover_state_change_time, align 8
  ret void
}

declare void @addReplySds(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @sdscatfmt(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @addReplyErrorSds(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @sentinelSetCommand(ptr noundef %c) local_unnamed_addr #0 {
entry:
  %d.i = alloca [3 x ptr], align 16
  %ll = alloca i64, align 8
  %argv = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 12
  %0 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 2
  %1 = load ptr, ptr %arrayidx, align 8
  %2 = load ptr, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i64 0, i32 2), align 8
  %ptr.i = getelementptr inbounds %struct.redisObject, ptr %1, i64 0, i32 2
  %3 = load ptr, ptr %ptr.i, align 8
  %call.i = tail call ptr @dictFetchValue(ptr noundef %2, ptr noundef %3) #28
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %sentinelGetMasterByNameOrReplyError.exit.thread, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %argc = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 11
  %4 = load i32, ptr %argc, align 8
  %cmp1171 = icmp slt i32 %4, 4
  br i1 %cmp1171, label %if.end301, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %master_reboot_down_after_period = getelementptr inbounds %struct.sentinelRedisInstance, ptr %call.i, i64 0, i32 12
  %renamed_commands = getelementptr inbounds %struct.sentinelRedisInstance, ptr %call.i, i64 0, i32 15
  %quorum = getelementptr inbounds %struct.sentinelRedisInstance, ptr %call.i, i64 0, i32 21
  %auth_user = getelementptr inbounds %struct.sentinelRedisInstance, ptr %call.i, i64 0, i32 24
  %auth_pass = getelementptr inbounds %struct.sentinelRedisInstance, ptr %call.i, i64 0, i32 23
  %client_reconfig_script = getelementptr inbounds %struct.sentinelRedisInstance, ptr %call.i, i64 0, i32 44
  %notification_script = getelementptr inbounds %struct.sentinelRedisInstance, ptr %call.i, i64 0, i32 43
  %parallel_syncs = getelementptr inbounds %struct.sentinelRedisInstance, ptr %call.i, i64 0, i32 22
  %failover_timeout = getelementptr inbounds %struct.sentinelRedisInstance, ptr %call.i, i64 0, i32 40
  %down_after_period = getelementptr inbounds %struct.sentinelRedisInstance, ptr %call.i, i64 0, i32 11
  %slaves.i = getelementptr inbounds %struct.sentinelRedisInstance, ptr %call.i, i64 0, i32 20
  %arrayinit.element.i = getelementptr inbounds ptr, ptr %d.i, i64 1
  %sentinels.i = getelementptr inbounds %struct.sentinelRedisInstance, ptr %call.i, i64 0, i32 19
  %arrayinit.element1.i = getelementptr inbounds ptr, ptr %d.i, i64 2
  br label %for.body

sentinelGetMasterByNameOrReplyError.exit.thread:  ; preds = %entry
  tail call void @addReplyError(ptr noundef nonnull %c, ptr noundef nonnull @.str.301) #28
  br label %if.end301

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %5 = phi i32 [ %4, %for.body.lr.ph ], [ %55, %for.inc ]
  %j.0174 = phi i32 [ 3, %for.body.lr.ph ], [ %inc290, %for.inc ]
  %changes.0172 = phi i32 [ 0, %for.body.lr.ph ], [ %changes.1, %for.inc ]
  %6 = xor i32 %j.0174, -1
  %sub3 = add i32 %5, %6
  %7 = load ptr, ptr %argv, align 8
  %idxprom = sext i32 %j.0174 to i64
  %arrayidx5 = getelementptr inbounds ptr, ptr %7, i64 %idxprom
  %8 = load ptr, ptr %arrayidx5, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %8, i64 0, i32 2
  %9 = load ptr, ptr %ptr, align 8
  %call6 = call i32 @strcasecmp(ptr noundef %9, ptr noundef nonnull @.str.70) #32
  %tobool = icmp eq i32 %call6, 0
  %cmp7 = icmp sgt i32 %sub3, 0
  %or.cond = and i1 %cmp7, %tobool
  br i1 %or.cond, label %if.then8, label %if.else

if.then8:                                         ; preds = %for.body
  %inc = add nsw i32 %j.0174, 1
  %idxprom10 = sext i32 %inc to i64
  %arrayidx11 = getelementptr inbounds ptr, ptr %7, i64 %idxprom10
  %10 = load ptr, ptr %arrayidx11, align 8
  %call12 = call i32 @getLongLongFromObject(ptr noundef %10, ptr noundef nonnull %ll) #28
  %cmp13 = icmp eq i32 %call12, -1
  %11 = load i64, ptr %ll, align 8
  %cmp14 = icmp slt i64 %11, 1
  %or.cond1 = select i1 %cmp13, i1 true, i1 %cmp14
  br i1 %or.cond1, label %badfmt.loopexit, label %if.end16

if.end16:                                         ; preds = %if.then8
  store i64 %11, ptr %down_after_period, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %d.i)
  %12 = load ptr, ptr %slaves.i, align 8
  store ptr %12, ptr %d.i, align 16
  %13 = load ptr, ptr %sentinels.i, align 8
  store ptr %13, ptr %arrayinit.element.i, align 8
  store ptr null, ptr %arrayinit.element1.i, align 16
  %tobool.not9.i = icmp eq ptr %12, null
  br i1 %tobool.not9.i, label %sentinelPropagateDownAfterPeriod.exit, label %for.body.i

for.body.i:                                       ; preds = %if.end16, %while.end.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %while.end.i ], [ 0, %if.end16 ]
  %14 = phi ptr [ %16, %while.end.i ], [ %12, %if.end16 ]
  %call.i151 = call ptr @dictGetIterator(ptr noundef nonnull %14) #28
  %call46.i = call ptr @dictNext(ptr noundef %call.i151) #28
  %cmp.not7.i = icmp eq ptr %call46.i, null
  br i1 %cmp.not7.i, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %for.body.i, %while.body.i
  %call48.i = phi ptr [ %call4.i, %while.body.i ], [ %call46.i, %for.body.i ]
  %call5.i = call ptr @dictGetVal(ptr noundef nonnull %call48.i) #28
  %15 = load i64, ptr %down_after_period, align 8
  %down_after_period6.i = getelementptr inbounds %struct.sentinelRedisInstance, ptr %call5.i, i64 0, i32 11
  store i64 %15, ptr %down_after_period6.i, align 8
  %call4.i = call ptr @dictNext(ptr noundef %call.i151) #28
  %cmp.not.i = icmp eq ptr %call4.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !30

while.end.i:                                      ; preds = %while.body.i, %for.body.i
  call void @dictReleaseIterator(ptr noundef %call.i151) #28
  %indvars.iv.next.i = add nuw i64 %indvars.iv.i, 1
  %arrayidx.i = getelementptr inbounds [3 x ptr], ptr %d.i, i64 0, i64 %indvars.iv.next.i
  %16 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i152 = icmp eq ptr %16, null
  br i1 %tobool.not.i152, label %sentinelPropagateDownAfterPeriod.exit, label %for.body.i, !llvm.loop !31

sentinelPropagateDownAfterPeriod.exit:            ; preds = %while.end.i, %if.end16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %d.i)
  br label %if.end255

if.else:                                          ; preds = %for.body
  %call18 = call i32 @strcasecmp(ptr noundef %9, ptr noundef nonnull @.str.73) #32
  %tobool19 = icmp eq i32 %call18, 0
  %or.cond2 = and i1 %cmp7, %tobool19
  br i1 %or.cond2, label %if.then22, label %if.else35

if.then22:                                        ; preds = %if.else
  %inc25 = add nsw i32 %j.0174, 1
  %idxprom26 = sext i32 %inc25 to i64
  %arrayidx27 = getelementptr inbounds ptr, ptr %7, i64 %idxprom26
  %17 = load ptr, ptr %arrayidx27, align 8
  %call28 = call i32 @getLongLongFromObject(ptr noundef %17, ptr noundef nonnull %ll) #28
  %cmp29 = icmp eq i32 %call28, -1
  %18 = load i64, ptr %ll, align 8
  %cmp31 = icmp slt i64 %18, 1
  %or.cond3 = select i1 %cmp29, i1 true, i1 %cmp31
  br i1 %or.cond3, label %badfmt.loopexit, label %if.end33

if.end33:                                         ; preds = %if.then22
  store i64 %18, ptr %failover_timeout, align 8
  br label %if.end255

if.else35:                                        ; preds = %if.else
  %call36 = call i32 @strcasecmp(ptr noundef %9, ptr noundef nonnull @.str.74) #32
  %tobool37 = icmp eq i32 %call36, 0
  %or.cond4 = and i1 %cmp7, %tobool37
  br i1 %or.cond4, label %if.then40, label %if.else53

if.then40:                                        ; preds = %if.else35
  %inc43 = add nsw i32 %j.0174, 1
  %idxprom44 = sext i32 %inc43 to i64
  %arrayidx45 = getelementptr inbounds ptr, ptr %7, i64 %idxprom44
  %19 = load ptr, ptr %arrayidx45, align 8
  %call46 = call i32 @getLongLongFromObject(ptr noundef %19, ptr noundef nonnull %ll) #28
  %cmp47 = icmp eq i32 %call46, -1
  %20 = load i64, ptr %ll, align 8
  %cmp49 = icmp slt i64 %20, 1
  %or.cond5 = select i1 %cmp47, i1 true, i1 %cmp49
  br i1 %or.cond5, label %badfmt.loopexit, label %if.end51

if.end51:                                         ; preds = %if.then40
  %conv = trunc i64 %20 to i32
  store i32 %conv, ptr %parallel_syncs, align 4
  br label %if.end255

if.else53:                                        ; preds = %if.else35
  %call54 = call i32 @strcasecmp(ptr noundef %9, ptr noundef nonnull @.str.75) #32
  %tobool55 = icmp eq i32 %call54, 0
  %or.cond6 = and i1 %cmp7, %tobool55
  br i1 %or.cond6, label %if.then59, label %if.else81

if.then59:                                        ; preds = %if.else53
  %inc61 = add nsw i32 %j.0174, 1
  %idxprom62 = sext i32 %inc61 to i64
  %arrayidx63 = getelementptr inbounds ptr, ptr %7, i64 %idxprom62
  %21 = load ptr, ptr %arrayidx63, align 8
  %ptr64 = getelementptr inbounds %struct.redisObject, ptr %21, i64 0, i32 2
  %22 = load ptr, ptr %ptr64, align 8
  %23 = load i32, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i64 0, i32 11), align 8
  %tobool65.not = icmp eq i32 %23, 0
  br i1 %tobool65.not, label %if.end67, label %if.then66

if.then66:                                        ; preds = %if.then59
  call void @addReplyError(ptr noundef nonnull %c, ptr noundef nonnull @.str.393) #28
  br label %seterr

if.end67:                                         ; preds = %if.then59
  %char0149 = load i8, ptr %22, align 1
  %tobool69.not = icmp eq i8 %char0149, 0
  br i1 %tobool69.not, label %if.end75, label %land.lhs.true70

land.lhs.true70:                                  ; preds = %if.end67
  %call71 = call i32 @access(ptr noundef nonnull %22, i32 noundef 1) #28
  %cmp72 = icmp eq i32 %call71, -1
  br i1 %cmp72, label %if.then74, label %if.end75

if.then74:                                        ; preds = %land.lhs.true70
  call void @addReplyError(ptr noundef nonnull %c, ptr noundef nonnull @.str.394) #28
  br label %seterr

if.end75:                                         ; preds = %land.lhs.true70, %if.end67
  %24 = load ptr, ptr %notification_script, align 8
  call void @sdsfree(ptr noundef %24) #28
  %char0150 = load i8, ptr %22, align 1
  %tobool77.not = icmp eq i8 %char0150, 0
  br i1 %tobool77.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %if.end75
  %call78 = call ptr @sdsnew(ptr noundef nonnull %22) #28
  br label %cond.end

cond.end:                                         ; preds = %if.end75, %cond.true
  %cond = phi ptr [ %call78, %cond.true ], [ null, %if.end75 ]
  store ptr %cond, ptr %notification_script, align 8
  br label %if.end255

if.else81:                                        ; preds = %if.else53
  %call82 = call i32 @strcasecmp(ptr noundef %9, ptr noundef nonnull @.str.77) #32
  %tobool83 = icmp eq i32 %call82, 0
  %or.cond7 = and i1 %cmp7, %tobool83
  br i1 %or.cond7, label %if.then87, label %if.else114

if.then87:                                        ; preds = %if.else81
  %inc90 = add nsw i32 %j.0174, 1
  %idxprom91 = sext i32 %inc90 to i64
  %arrayidx92 = getelementptr inbounds ptr, ptr %7, i64 %idxprom91
  %25 = load ptr, ptr %arrayidx92, align 8
  %ptr93 = getelementptr inbounds %struct.redisObject, ptr %25, i64 0, i32 2
  %26 = load ptr, ptr %ptr93, align 8
  %27 = load i32, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i64 0, i32 11), align 8
  %tobool94.not = icmp eq i32 %27, 0
  br i1 %tobool94.not, label %if.end96, label %if.then95

if.then95:                                        ; preds = %if.then87
  call void @addReplyError(ptr noundef nonnull %c, ptr noundef nonnull @.str.393) #28
  br label %seterr

if.end96:                                         ; preds = %if.then87
  %char0147 = load i8, ptr %26, align 1
  %tobool98.not = icmp eq i8 %char0147, 0
  br i1 %tobool98.not, label %if.end104, label %land.lhs.true99

land.lhs.true99:                                  ; preds = %if.end96
  %call100 = call i32 @access(ptr noundef nonnull %26, i32 noundef 1) #28
  %cmp101 = icmp eq i32 %call100, -1
  br i1 %cmp101, label %if.then103, label %if.end104

if.then103:                                       ; preds = %land.lhs.true99
  call void @addReplyError(ptr noundef nonnull %c, ptr noundef nonnull @.str.395) #28
  br label %seterr

if.end104:                                        ; preds = %land.lhs.true99, %if.end96
  %28 = load ptr, ptr %client_reconfig_script, align 8
  call void @sdsfree(ptr noundef %28) #28
  %char0148 = load i8, ptr %26, align 1
  %tobool106.not = icmp eq i8 %char0148, 0
  br i1 %tobool106.not, label %cond.end110, label %cond.true107

cond.true107:                                     ; preds = %if.end104
  %call108 = call ptr @sdsnew(ptr noundef nonnull %26) #28
  br label %cond.end110

cond.end110:                                      ; preds = %if.end104, %cond.true107
  %cond111 = phi ptr [ %call108, %cond.true107 ], [ null, %if.end104 ]
  store ptr %cond111, ptr %client_reconfig_script, align 8
  br label %if.end255

if.else114:                                       ; preds = %if.else81
  %call115 = call i32 @strcasecmp(ptr noundef %9, ptr noundef nonnull @.str.79) #32
  %tobool116 = icmp eq i32 %call115, 0
  %or.cond8 = and i1 %cmp7, %tobool116
  br i1 %or.cond8, label %if.then120, label %if.else136

if.then120:                                       ; preds = %if.else114
  %inc123 = add nsw i32 %j.0174, 1
  %idxprom124 = sext i32 %inc123 to i64
  %arrayidx125 = getelementptr inbounds ptr, ptr %7, i64 %idxprom124
  %29 = load ptr, ptr %arrayidx125, align 8
  %ptr126 = getelementptr inbounds %struct.redisObject, ptr %29, i64 0, i32 2
  %30 = load ptr, ptr %ptr126, align 8
  %31 = load ptr, ptr %auth_pass, align 8
  call void @sdsfree(ptr noundef %31) #28
  %char0146 = load i8, ptr %30, align 1
  %tobool128.not = icmp eq i8 %char0146, 0
  br i1 %tobool128.not, label %cond.end132, label %cond.true129

cond.true129:                                     ; preds = %if.then120
  %call130 = call ptr @sdsnew(ptr noundef nonnull %30) #28
  br label %cond.end132

cond.end132:                                      ; preds = %if.then120, %cond.true129
  %cond133 = phi ptr [ %call130, %cond.true129 ], [ null, %if.then120 ]
  store ptr %cond133, ptr %auth_pass, align 8
  call void @dropInstanceConnections(ptr noundef nonnull %call.i)
  br label %if.end255

if.else136:                                       ; preds = %if.else114
  %call137 = call i32 @strcasecmp(ptr noundef %9, ptr noundef nonnull @.str.80) #32
  %tobool138 = icmp eq i32 %call137, 0
  %or.cond9 = and i1 %cmp7, %tobool138
  br i1 %or.cond9, label %if.then142, label %if.else158

if.then142:                                       ; preds = %if.else136
  %inc145 = add nsw i32 %j.0174, 1
  %idxprom146 = sext i32 %inc145 to i64
  %arrayidx147 = getelementptr inbounds ptr, ptr %7, i64 %idxprom146
  %32 = load ptr, ptr %arrayidx147, align 8
  %ptr148 = getelementptr inbounds %struct.redisObject, ptr %32, i64 0, i32 2
  %33 = load ptr, ptr %ptr148, align 8
  %34 = load ptr, ptr %auth_user, align 8
  call void @sdsfree(ptr noundef %34) #28
  %char0 = load i8, ptr %33, align 1
  %tobool150.not = icmp eq i8 %char0, 0
  br i1 %tobool150.not, label %cond.end154, label %cond.true151

cond.true151:                                     ; preds = %if.then142
  %call152 = call ptr @sdsnew(ptr noundef nonnull %33) #28
  br label %cond.end154

cond.end154:                                      ; preds = %if.then142, %cond.true151
  %cond155 = phi ptr [ %call152, %cond.true151 ], [ null, %if.then142 ]
  store ptr %cond155, ptr %auth_user, align 8
  call void @dropInstanceConnections(ptr noundef nonnull %call.i)
  br label %if.end255

if.else158:                                       ; preds = %if.else136
  %call159 = call i32 @strcasecmp(ptr noundef %9, ptr noundef nonnull @.str.259) #32
  %tobool160 = icmp eq i32 %call159, 0
  %or.cond10 = and i1 %cmp7, %tobool160
  br i1 %or.cond10, label %if.then164, label %if.else180

if.then164:                                       ; preds = %if.else158
  %inc167 = add nsw i32 %j.0174, 1
  %idxprom168 = sext i32 %inc167 to i64
  %arrayidx169 = getelementptr inbounds ptr, ptr %7, i64 %idxprom168
  %35 = load ptr, ptr %arrayidx169, align 8
  %call170 = call i32 @getLongLongFromObject(ptr noundef %35, ptr noundef nonnull %ll) #28
  %cmp171 = icmp eq i32 %call170, -1
  %36 = load i64, ptr %ll, align 8
  %cmp174 = icmp slt i64 %36, 1
  %or.cond11 = select i1 %cmp171, i1 true, i1 %cmp174
  br i1 %or.cond11, label %badfmt.loopexit, label %if.end177

if.end177:                                        ; preds = %if.then164
  %conv178 = trunc i64 %36 to i32
  store i32 %conv178, ptr %quorum, align 8
  br label %if.end255

if.else180:                                       ; preds = %if.else158
  %call181 = call i32 @strcasecmp(ptr noundef %9, ptr noundef nonnull @.str.87) #32
  %tobool182 = icmp eq i32 %call181, 0
  %cmp184 = icmp sgt i32 %sub3, 1
  %or.cond12 = and i1 %cmp184, %tobool182
  br i1 %or.cond12, label %if.then186, label %if.else224

if.then186:                                       ; preds = %if.else180
  %inc188 = add nsw i32 %j.0174, 1
  %idxprom189 = sext i32 %inc188 to i64
  %arrayidx190 = getelementptr inbounds ptr, ptr %7, i64 %idxprom189
  %37 = load ptr, ptr %arrayidx190, align 8
  %ptr191 = getelementptr inbounds %struct.redisObject, ptr %37, i64 0, i32 2
  %38 = load ptr, ptr %ptr191, align 8
  %inc193 = add nsw i32 %j.0174, 2
  %idxprom194 = sext i32 %inc193 to i64
  %arrayidx195 = getelementptr inbounds ptr, ptr %7, i64 %idxprom194
  %39 = load ptr, ptr %arrayidx195, align 8
  %ptr196 = getelementptr inbounds %struct.redisObject, ptr %39, i64 0, i32 2
  %40 = load ptr, ptr %ptr196, align 8
  %call197 = call fastcc i64 @sdslen(ptr noundef %38)
  %cmp198 = icmp eq i64 %call197, 0
  br i1 %cmp198, label %if.then204, label %lor.lhs.false200

lor.lhs.false200:                                 ; preds = %if.then186
  %call201 = call fastcc i64 @sdslen(ptr noundef %40)
  %cmp202 = icmp eq i64 %call201, 0
  br i1 %cmp202, label %if.then204, label %if.end212

if.then204:                                       ; preds = %lor.lhs.false200, %if.then186
  %call205 = call fastcc i64 @sdslen(ptr noundef %40)
  %tobool206.not = icmp eq i64 %call205, 0
  %cond211 = select i1 %tobool206.not, i32 %inc193, i32 %inc188
  br label %badfmt

if.end212:                                        ; preds = %lor.lhs.false200
  %41 = load ptr, ptr %renamed_commands, align 8
  %call213 = call i32 @dictDelete(ptr noundef %41, ptr noundef %38) #28
  %42 = load ptr, ptr %renamed_commands, align 8
  %call215 = call i32 @dictSdsKeyCaseCompare(ptr noundef %42, ptr noundef %38, ptr noundef %40) #28
  %tobool216.not = icmp eq i32 %call215, 0
  br i1 %tobool216.not, label %if.then217, label %if.end255

if.then217:                                       ; preds = %if.end212
  %call218 = call ptr @sdsdup(ptr noundef %38) #28
  %call219 = call ptr @sdsdup(ptr noundef %40) #28
  %43 = load ptr, ptr %renamed_commands, align 8
  %call221 = call i32 @dictAdd(ptr noundef %43, ptr noundef %call218, ptr noundef %call219) #28
  br label %if.end255

if.else224:                                       ; preds = %if.else180
  %call225 = call i32 @strcasecmp(ptr noundef %9, ptr noundef nonnull @.str.92) #32
  %tobool226 = icmp eq i32 %call225, 0
  %or.cond13 = and i1 %cmp7, %tobool226
  br i1 %or.cond13, label %if.then230, label %if.else245

if.then230:                                       ; preds = %if.else224
  %inc233 = add nsw i32 %j.0174, 1
  %idxprom234 = sext i32 %inc233 to i64
  %arrayidx235 = getelementptr inbounds ptr, ptr %7, i64 %idxprom234
  %44 = load ptr, ptr %arrayidx235, align 8
  %call236 = call i32 @getLongLongFromObject(ptr noundef %44, ptr noundef nonnull %ll) #28
  %cmp237 = icmp eq i32 %call236, -1
  %45 = load i64, ptr %ll, align 8
  %cmp240 = icmp slt i64 %45, 0
  %or.cond14 = select i1 %cmp237, i1 true, i1 %cmp240
  br i1 %or.cond14, label %badfmt.loopexit, label %if.end243

if.end243:                                        ; preds = %if.then230
  store i64 %45, ptr %master_reboot_down_after_period, align 8
  br label %if.end255

if.else245:                                       ; preds = %if.else224
  call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef nonnull %c, ptr noundef nonnull @.str.396, ptr noundef %9) #28
  br label %seterr

if.end255:                                        ; preds = %if.end212, %if.then217, %if.end33, %cond.end, %cond.end132, %if.end177, %if.end243, %cond.end154, %cond.end110, %if.end51, %sentinelPropagateDownAfterPeriod.exit
  %tobool261.not = phi i1 [ true, %sentinelPropagateDownAfterPeriod.exit ], [ true, %if.end33 ], [ true, %if.end51 ], [ true, %cond.end ], [ true, %cond.end110 ], [ false, %cond.end132 ], [ true, %cond.end154 ], [ true, %if.end177 ], [ true, %if.end243 ], [ true, %if.then217 ], [ true, %if.end212 ]
  %j.1 = phi i32 [ %inc, %sentinelPropagateDownAfterPeriod.exit ], [ %inc25, %if.end33 ], [ %inc43, %if.end51 ], [ %inc61, %cond.end ], [ %inc90, %cond.end110 ], [ %inc123, %cond.end132 ], [ %inc145, %cond.end154 ], [ %inc167, %if.end177 ], [ %inc233, %if.end243 ], [ %inc193, %if.then217 ], [ %inc193, %if.end212 ]
  %changes.1 = add nuw nsw i32 %changes.0172, 1
  %sub256 = sub nsw i32 %j.1, %j.0174
  %46 = load ptr, ptr %argv, align 8
  %arrayidx288 = getelementptr inbounds ptr, ptr %46, i64 %idxprom
  %47 = load ptr, ptr %arrayidx288, align 8
  %ptr289 = getelementptr inbounds %struct.redisObject, ptr %47, i64 0, i32 2
  %48 = load ptr, ptr %ptr289, align 8
  switch i32 %sub256, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb271
  ]

sw.bb:                                            ; preds = %if.end255
  br i1 %tobool261.not, label %cond.false263, label %cond.end269

cond.false263:                                    ; preds = %sw.bb
  %arrayidx267 = getelementptr ptr, ptr %arrayidx288, i64 1
  %49 = load ptr, ptr %arrayidx267, align 8
  %ptr268 = getelementptr inbounds %struct.redisObject, ptr %49, i64 0, i32 2
  %50 = load ptr, ptr %ptr268, align 8
  br label %cond.end269

cond.end269:                                      ; preds = %sw.bb, %cond.false263
  %cond270 = phi ptr [ %50, %cond.false263 ], [ @.str.399, %sw.bb ]
  call void (i32, ptr, ptr, ptr, ...) @sentinelEvent(i32 noundef 3, ptr noundef nonnull @.str.397, ptr noundef nonnull %call.i, ptr noundef nonnull @.str.398, ptr noundef %48, ptr noundef %cond270)
  br label %for.inc

sw.bb271:                                         ; preds = %if.end255
  %arrayidx279 = getelementptr ptr, ptr %arrayidx288, i64 1
  %51 = load ptr, ptr %arrayidx279, align 8
  %ptr280 = getelementptr inbounds %struct.redisObject, ptr %51, i64 0, i32 2
  %52 = load ptr, ptr %ptr280, align 8
  %arrayidx284 = getelementptr ptr, ptr %arrayidx288, i64 2
  %53 = load ptr, ptr %arrayidx284, align 8
  %ptr285 = getelementptr inbounds %struct.redisObject, ptr %53, i64 0, i32 2
  %54 = load ptr, ptr %ptr285, align 8
  call void (i32, ptr, ptr, ptr, ...) @sentinelEvent(i32 noundef 3, ptr noundef nonnull @.str.397, ptr noundef nonnull %call.i, ptr noundef nonnull @.str.400, ptr noundef %48, ptr noundef %52, ptr noundef %54)
  br label %for.inc

sw.default:                                       ; preds = %if.end255
  call void (i32, ptr, ptr, ptr, ...) @sentinelEvent(i32 noundef 3, ptr noundef nonnull @.str.397, ptr noundef nonnull %call.i, ptr noundef nonnull @.str.401, ptr noundef %48)
  br label %for.inc

for.inc:                                          ; preds = %cond.end269, %sw.bb271, %sw.default
  %inc290 = add nsw i32 %j.1, 1
  %55 = load i32, ptr %argc, align 8
  %cmp1 = icmp slt i32 %inc290, %55
  br i1 %cmp1, label %for.body, label %for.end, !llvm.loop !59

for.end:                                          ; preds = %for.inc
  br i1 %cmp1171, label %if.end301, label %if.then292

if.then292:                                       ; preds = %for.end
  call fastcc void @sentinelFlushConfigAndReply(ptr noundef nonnull %c)
  br label %if.end301

badfmt.loopexit:                                  ; preds = %if.then8, %if.then22, %if.then40, %if.then164, %if.then230
  %badarg.0.ph = phi i32 [ %inc, %if.then8 ], [ %inc25, %if.then22 ], [ %inc43, %if.then40 ], [ %inc167, %if.then164 ], [ %inc233, %if.then230 ]
  %.pre = load ptr, ptr %argv, align 8
  br label %badfmt

badfmt:                                           ; preds = %badfmt.loopexit, %if.then204
  %56 = phi ptr [ %7, %if.then204 ], [ %.pre, %badfmt.loopexit ]
  %badarg.0 = phi i32 [ %cond211, %if.then204 ], [ %badarg.0.ph, %badfmt.loopexit ]
  %idxprom295 = sext i32 %badarg.0 to i64
  %arrayidx296 = getelementptr inbounds ptr, ptr %56, i64 %idxprom295
  %57 = load ptr, ptr %arrayidx296, align 8
  %ptr297 = getelementptr inbounds %struct.redisObject, ptr %57, i64 0, i32 2
  %58 = load ptr, ptr %ptr297, align 8
  call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef %c, ptr noundef nonnull @.str.402, ptr noundef %58, ptr noundef %9) #28
  br label %seterr

seterr:                                           ; preds = %badfmt, %if.else245, %if.then103, %if.then95, %if.then74, %if.then66
  %tobool298.not = icmp eq i32 %changes.0172, 0
  br i1 %tobool298.not, label %if.end301, label %if.then299

if.then299:                                       ; preds = %seterr
  %59 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 8), align 4
  store i32 10, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 8), align 4
  %60 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 2), align 8
  %call.i153 = call i32 @rewriteConfig(ptr noundef %60, i32 noundef 0) #28
  store i32 %59, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 8), align 4
  %cmp.i = icmp eq i32 %call.i153, -1
  %61 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  br i1 %cmp.i, label %do.body.i, label %do.body5.i

do.body.i:                                        ; preds = %if.then299
  %cmp1.i = icmp sgt i32 %61, 3
  br i1 %cmp1.i, label %if.end301, label %if.end.i

if.end.i:                                         ; preds = %do.body.i
  %call3.i = tail call ptr @__errno_location() #30
  %62 = load i32, ptr %call3.i, align 4
  %call4.i154 = call ptr @strerror(i32 noundef %62) #28
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.144, ptr noundef %call4.i154) #28
  br label %if.end301

do.body5.i:                                       ; preds = %if.then299
  %cmp6.i = icmp sgt i32 %61, 2
  br i1 %cmp6.i, label %if.end301, label %if.end8.i

if.end8.i:                                        ; preds = %do.body5.i
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.145) #28
  br label %if.end301

if.end301:                                        ; preds = %for.cond.preheader, %if.end8.i, %do.body5.i, %if.end.i, %do.body.i, %sentinelGetMasterByNameOrReplyError.exit.thread, %for.end, %if.then292, %seterr
  ret void
}

declare void @addReplyNull(ptr noundef) local_unnamed_addr #1

declare void @addReplySubcommandSyntaxError(ptr noundef) local_unnamed_addr #1

declare void @addReplyErrorArity(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @sentinelInfoCommand(ptr noundef %c) local_unnamed_addr #0 {
entry:
  %sentinel_sections = alloca [6 x ptr], align 16
  %sec_all = alloca i32, align 4
  %sec_everything = alloca i32, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %sentinel_sections, ptr noundef nonnull align 16 dereferenceable(48) @__const.sentinelInfoCommand.sentinel_sections, i64 48, i1 false)
  store i32 0, ptr %sec_all, align 4
  store i32 0, ptr %sec_everything, align 4
  %argv = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 12
  %0 = load ptr, ptr %argv, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %0, i64 1
  %argc = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 11
  %1 = load i32, ptr %argc, align 8
  %sub = add nsw i32 %1, -1
  %call = call ptr @genInfoSectionDict(ptr noundef nonnull %add.ptr, i32 noundef %sub, ptr noundef nonnull %sentinel_sections, ptr noundef nonnull %sec_all, ptr noundef nonnull %sec_everything) #28
  %call1 = call ptr @dictGetSafeIterator(ptr noundef %call) #28
  %call231 = call ptr @dictNext(ptr noundef %call1) #28
  %cmp.not32 = icmp eq ptr %call231, null
  br i1 %cmp.not32, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %if.end13
  %call233 = phi ptr [ %call2, %if.end13 ], [ %call231, %entry ]
  %call3 = call ptr @dictGetKey(ptr noundef nonnull %call233) #28
  %2 = load ptr, ptr %sentinel_sections, align 16
  %tobool.not29 = icmp eq ptr %2, null
  br i1 %tobool.not29, label %if.then11, label %for.body

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %arrayidx = getelementptr inbounds [6 x ptr], ptr %sentinel_sections, i64 0, i64 %indvars.iv.next
  %3 = load ptr, ptr %arrayidx, align 8
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %if.then11, label %for.body, !llvm.loop !60

for.body:                                         ; preds = %while.body, %for.cond
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.cond ], [ 0, %while.body ]
  %4 = phi ptr [ %3, %for.cond ], [ %2, %while.body ]
  %call6 = call i32 @strcasecmp(ptr noundef nonnull %4, ptr noundef %call3) #32
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %if.end13, label %for.cond

if.then11:                                        ; preds = %for.cond, %while.body
  %call12 = call i32 @dictDelete(ptr noundef %call, ptr noundef %call3) #28
  br label %if.end13

if.end13:                                         ; preds = %for.body, %if.then11
  %call2 = call ptr @dictNext(ptr noundef %call1) #28
  %cmp.not = icmp eq ptr %call2, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !61

while.end:                                        ; preds = %if.end13, %entry
  call void @dictReleaseIterator(ptr noundef %call1) #28
  %5 = load i32, ptr %sec_all, align 4
  %tobool14 = icmp ne i32 %5, 0
  %6 = load i32, ptr %sec_everything, align 4
  %tobool15 = icmp ne i32 %6, 0
  %or.cond = select i1 %tobool14, i1 true, i1 %tobool15
  br i1 %or.cond, label %if.then16, label %if.end22

if.then16:                                        ; preds = %while.end
  call void @releaseInfoSectionDict(ptr noundef %call) #28
  %7 = load ptr, ptr @sentinelInfoCommand.cached_all_info_sections, align 8
  %tobool17.not = icmp eq ptr %7, null
  br i1 %tobool17.not, label %if.then18, label %if.end22

if.then18:                                        ; preds = %if.then16
  %call19 = call ptr @dictCreate(ptr noundef nonnull @stringSetDictType) #28
  store ptr %call19, ptr @sentinelInfoCommand.cached_all_info_sections, align 8
  call void @addInfoSectionsToDict(ptr noundef %call19, ptr noundef nonnull %sentinel_sections) #28
  %.pre = load ptr, ptr @sentinelInfoCommand.cached_all_info_sections, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.then16, %if.then18, %while.end
  %sections_dict.0 = phi ptr [ %call, %while.end ], [ %.pre, %if.then18 ], [ %7, %if.then16 ]
  %call23 = call ptr @genRedisInfoString(ptr noundef %sections_dict.0, i32 noundef 0, i32 noundef 0) #28
  %8 = load i32, ptr %sec_all, align 4
  %tobool24.not = icmp eq i32 %8, 0
  br i1 %tobool24.not, label %lor.lhs.false25, label %if.then28

lor.lhs.false25:                                  ; preds = %if.end22
  %call26 = call ptr @dictFind(ptr noundef %sections_dict.0, ptr noundef nonnull @.str.50) #28
  %cmp27.not = icmp eq ptr %call26, null
  br i1 %cmp27.not, label %if.end75, label %if.then28

if.then28:                                        ; preds = %lor.lhs.false25, %if.end22
  %arrayidx.i = getelementptr inbounds i8, ptr %call23, i64 -1
  %9 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %9 to i32
  %and.i = and i32 %conv.i, 7
  switch i32 %and.i, label %if.end35 [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb3.i
    i32 2, label %sw.bb5.i
    i32 3, label %sw.bb9.i
    i32 4, label %sw.bb13.i
  ]

sw.bb.i:                                          ; preds = %if.then28
  %shr.i = lshr i32 %conv.i, 3
  %conv2.i = zext nneg i32 %shr.i to i64
  br label %sdslen.exit

sw.bb3.i:                                         ; preds = %if.then28
  %add.ptr.i = getelementptr inbounds i8, ptr %call23, i64 -3
  %10 = load i8, ptr %add.ptr.i, align 1
  %conv4.i = zext i8 %10 to i64
  br label %sdslen.exit

sw.bb5.i:                                         ; preds = %if.then28
  %add.ptr6.i = getelementptr inbounds i8, ptr %call23, i64 -5
  %11 = load i16, ptr %add.ptr6.i, align 1
  %conv8.i = zext i16 %11 to i64
  br label %sdslen.exit

sw.bb9.i:                                         ; preds = %if.then28
  %add.ptr10.i = getelementptr inbounds i8, ptr %call23, i64 -9
  %12 = load i32, ptr %add.ptr10.i, align 1
  %conv12.i = zext i32 %12 to i64
  br label %sdslen.exit

sw.bb13.i:                                        ; preds = %if.then28
  %add.ptr14.i = getelementptr inbounds i8, ptr %call23, i64 -17
  %13 = load i64, ptr %add.ptr14.i, align 1
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %sw.bb.i, %sw.bb3.i, %sw.bb5.i, %sw.bb9.i, %sw.bb13.i
  %retval.0.i = phi i64 [ %13, %sw.bb13.i ], [ %conv12.i, %sw.bb9.i ], [ %conv8.i, %sw.bb5.i ], [ %conv4.i, %sw.bb3.i ], [ %conv2.i, %sw.bb.i ]
  %cmp32.not = icmp eq i64 %retval.0.i, 0
  br i1 %cmp32.not, label %if.end35, label %if.then33

if.then33:                                        ; preds = %sdslen.exit
  %call34 = call ptr @sdscat(ptr noundef nonnull %call23, ptr noundef nonnull @.str.160) #28
  br label %if.end35

if.end35:                                         ; preds = %if.then28, %if.then33, %sdslen.exit
  %info.0 = phi ptr [ %call34, %if.then33 ], [ %call23, %sdslen.exit ], [ %call23, %if.then28 ]
  %14 = load ptr, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i64 0, i32 2), align 8
  %ht_used = getelementptr inbounds %struct.dict, ptr %14, i64 0, i32 2
  %15 = load i64, ptr %ht_used, align 8
  %arrayidx38 = getelementptr inbounds %struct.dict, ptr %14, i64 0, i32 2, i64 1
  %16 = load i64, ptr %arrayidx38, align 8
  %add = add i64 %16, %15
  %17 = load i32, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i64 0, i32 3), align 8
  %tobool39.not = icmp eq i32 %17, 0
  br i1 %tobool39.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %if.end35
  %call40 = call i64 @mstime() #28
  %18 = load i64, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i64 0, i32 5), align 8
  %sub41 = sub nsw i64 %call40, %18
  %div = sdiv i64 %sub41, 1000
  br label %cond.end

cond.end:                                         ; preds = %if.end35, %cond.true
  %cond = phi i64 [ %div, %cond.true ], [ -1, %if.end35 ]
  %19 = load i32, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i64 0, i32 4), align 4
  %20 = load ptr, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i64 0, i32 7), align 8
  %len = getelementptr inbounds %struct.list, ptr %20, i64 0, i32 5
  %21 = load i64, ptr %len, align 8
  %22 = load i64, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i64 0, i32 10), align 8
  %call42 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %info.0, ptr noundef nonnull @.str.389, i64 noundef %add, i32 noundef %17, i64 noundef %cond, i32 noundef %19, i64 noundef %21, i64 noundef %22) #28
  %23 = load ptr, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i64 0, i32 2), align 8
  %call43 = call ptr @dictGetIterator(ptr noundef %23) #28
  %call4534 = call ptr @dictNext(ptr noundef %call43) #28
  %cmp46.not35 = icmp eq ptr %call4534, null
  br i1 %cmp46.not35, label %while.end74, label %while.body47

while.body47:                                     ; preds = %cond.end, %while.body47
  %call4538 = phi ptr [ %call45, %while.body47 ], [ %call4534, %cond.end ]
  %master_id.037 = phi i32 [ %inc57, %while.body47 ], [ 0, %cond.end ]
  %info.136 = phi ptr [ %call73, %while.body47 ], [ %call42, %cond.end ]
  %call48 = call ptr @dictGetVal(ptr noundef nonnull %call4538) #28
  %24 = load i32, ptr %call48, align 8
  %and = and i32 %24, 16
  %tobool49.not = icmp eq i32 %and, 0
  %and52 = and i32 %24, 8
  %tobool53.not = icmp eq i32 %and52, 0
  %spec.select = select i1 %tobool53.not, ptr @.str.262, ptr @.str.391
  %status.0 = select i1 %tobool49.not, ptr %spec.select, ptr @.str.390
  %inc57 = add nuw nsw i32 %master_id.037, 1
  %name = getelementptr inbounds %struct.sentinelRedisInstance, ptr %call48, i64 0, i32 1
  %25 = load ptr, ptr %name, align 8
  %addr = getelementptr inbounds %struct.sentinelRedisInstance, ptr %call48, i64 0, i32 4
  %26 = load ptr, ptr %addr, align 8
  %27 = load i32, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i64 0, i32 15), align 4
  %tobool.not.i = icmp eq i32 %27, 0
  %ip.i = getelementptr inbounds %struct.sentinelAddr, ptr %26, i64 0, i32 1
  %cond.in.i = select i1 %tobool.not.i, ptr %ip.i, ptr %26
  %cond.i = load ptr, ptr %cond.in.i, align 8
  %port = getelementptr inbounds %struct.sentinelAddr, ptr %26, i64 0, i32 2
  %28 = load i32, ptr %port, align 8
  %slaves = getelementptr inbounds %struct.sentinelRedisInstance, ptr %call48, i64 0, i32 20
  %29 = load ptr, ptr %slaves, align 8
  %ht_used60 = getelementptr inbounds %struct.dict, ptr %29, i64 0, i32 2
  %30 = load i64, ptr %ht_used60, align 8
  %arrayidx64 = getelementptr inbounds %struct.dict, ptr %29, i64 0, i32 2, i64 1
  %31 = load i64, ptr %arrayidx64, align 8
  %add65 = add i64 %31, %30
  %sentinels = getelementptr inbounds %struct.sentinelRedisInstance, ptr %call48, i64 0, i32 19
  %32 = load ptr, ptr %sentinels, align 8
  %ht_used66 = getelementptr inbounds %struct.dict, ptr %32, i64 0, i32 2
  %33 = load i64, ptr %ht_used66, align 8
  %arrayidx70 = getelementptr inbounds %struct.dict, ptr %32, i64 0, i32 2, i64 1
  %34 = load i64, ptr %arrayidx70, align 8
  %add71 = add i64 %33, 1
  %add72 = add i64 %add71, %34
  %call73 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %info.136, ptr noundef nonnull @.str.392, i32 noundef %master_id.037, ptr noundef %25, ptr noundef nonnull %status.0, ptr noundef %cond.i, i32 noundef %28, i64 noundef %add65, i64 noundef %add72) #28
  %call45 = call ptr @dictNext(ptr noundef %call43) #28
  %cmp46.not = icmp eq ptr %call45, null
  br i1 %cmp46.not, label %while.end74, label %while.body47, !llvm.loop !62

while.end74:                                      ; preds = %while.body47, %cond.end
  %info.1.lcssa = phi ptr [ %call42, %cond.end ], [ %call73, %while.body47 ]
  call void @dictReleaseIterator(ptr noundef %call43) #28
  br label %if.end75

if.end75:                                         ; preds = %while.end74, %lor.lhs.false25
  %info.2 = phi ptr [ %info.1.lcssa, %while.end74 ], [ %call23, %lor.lhs.false25 ]
  %35 = load ptr, ptr @sentinelInfoCommand.cached_all_info_sections, align 8
  %cmp76.not = icmp eq ptr %sections_dict.0, %35
  br i1 %cmp76.not, label %if.end78, label %if.then77

if.then77:                                        ; preds = %if.end75
  call void @releaseInfoSectionDict(ptr noundef %sections_dict.0) #28
  br label %if.end78

if.end78:                                         ; preds = %if.then77, %if.end75
  call void @addReplyBulkSds(ptr noundef %c, ptr noundef %info.2) #28
  ret void
}

declare ptr @genInfoSectionDict(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @releaseInfoSectionDict(ptr noundef) local_unnamed_addr #1

declare void @addInfoSectionsToDict(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @genRedisInfoString(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @addReplyBulkSds(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @sentinelRoleCommand(ptr noundef %c) local_unnamed_addr #0 {
entry:
  tail call void @addReplyArrayLen(ptr noundef %c, i64 noundef 2) #28
  tail call void @addReplyBulkCBuffer(ptr noundef %c, ptr noundef nonnull @.str.50, i64 noundef 8) #28
  %0 = load ptr, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i64 0, i32 2), align 8
  %ht_used = getelementptr inbounds %struct.dict, ptr %0, i64 0, i32 2
  %1 = load i64, ptr %ht_used, align 8
  %arrayidx2 = getelementptr inbounds %struct.dict, ptr %0, i64 0, i32 2, i64 1
  %2 = load i64, ptr %arrayidx2, align 8
  %add = add i64 %2, %1
  tail call void @addReplyArrayLen(ptr noundef %c, i64 noundef %add) #28
  %3 = load ptr, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i64 0, i32 2), align 8
  %call = tail call ptr @dictGetIterator(ptr noundef %3) #28
  %call35 = tail call ptr @dictNext(ptr noundef %call) #28
  %cmp.not6 = icmp eq ptr %call35, null
  br i1 %cmp.not6, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %call37 = phi ptr [ %call3, %while.body ], [ %call35, %entry ]
  %call4 = tail call ptr @dictGetVal(ptr noundef nonnull %call37) #28
  %name = getelementptr inbounds %struct.sentinelRedisInstance, ptr %call4, i64 0, i32 1
  %4 = load ptr, ptr %name, align 8
  tail call void @addReplyBulkCString(ptr noundef %c, ptr noundef %4) #28
  %call3 = tail call ptr @dictNext(ptr noundef %call) #28
  %cmp.not = icmp eq ptr %call3, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !63

while.end:                                        ; preds = %while.body, %entry
  tail call void @dictReleaseIterator(ptr noundef %call) #28
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sentinelPublishCommand(ptr noundef %c) local_unnamed_addr #0 {
entry:
  %argv = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 12
  %0 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 1
  %1 = load ptr, ptr %arrayidx, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %ptr, align 8
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(19) @.str.159) #32
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @addReplyError(ptr noundef nonnull %c, ptr noundef nonnull @.str.403) #28
  br label %return

if.end:                                           ; preds = %entry
  %arrayidx2 = getelementptr inbounds ptr, ptr %0, i64 2
  %3 = load ptr, ptr %arrayidx2, align 8
  %ptr3 = getelementptr inbounds %struct.redisObject, ptr %3, i64 0, i32 2
  %4 = load ptr, ptr %ptr3, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %4, i64 -1
  %5 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %5 to i32
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
  %add.ptr.i = getelementptr inbounds i8, ptr %4, i64 -3
  %6 = load i8, ptr %add.ptr.i, align 1
  %conv4.i = zext i8 %6 to i64
  br label %sdslen.exit

sw.bb5.i:                                         ; preds = %if.end
  %add.ptr6.i = getelementptr inbounds i8, ptr %4, i64 -5
  %7 = load i16, ptr %add.ptr6.i, align 1
  %conv8.i = zext i16 %7 to i64
  br label %sdslen.exit

sw.bb9.i:                                         ; preds = %if.end
  %add.ptr10.i = getelementptr inbounds i8, ptr %4, i64 -9
  %8 = load i32, ptr %add.ptr10.i, align 1
  %conv12.i = zext i32 %8 to i64
  br label %sdslen.exit

sw.bb13.i:                                        ; preds = %if.end
  %add.ptr14.i = getelementptr inbounds i8, ptr %4, i64 -17
  %9 = load i64, ptr %add.ptr14.i, align 1
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %if.end, %sw.bb.i, %sw.bb3.i, %sw.bb5.i, %sw.bb9.i, %sw.bb13.i
  %retval.0.i = phi i64 [ %9, %sw.bb13.i ], [ %conv12.i, %sw.bb9.i ], [ %conv8.i, %sw.bb5.i ], [ %conv4.i, %sw.bb3.i ], [ %conv2.i, %sw.bb.i ], [ 0, %if.end ]
  %conv = trunc i64 %retval.0.i to i32
  tail call void @sentinelProcessHelloMessage(ptr noundef nonnull %4, i32 noundef %conv)
  tail call void @addReplyLongLong(ptr noundef nonnull %c, i64 noundef 1) #28
  br label %return

return:                                           ; preds = %sdslen.exit, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sentinelCheckSubjectivelyDown(ptr noundef %ri) local_unnamed_addr #0 {
entry:
  %link = getelementptr inbounds %struct.sentinelRedisInstance, ptr %ri, i64 0, i32 5
  %0 = load ptr, ptr %link, align 8
  %act_ping_time = getelementptr inbounds %struct.instanceLink, ptr %0, i64 0, i32 9
  %1 = load i64, ptr %act_ping_time, align 8
  %tobool.not = icmp eq i64 %1, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i64 @mstime() #28
  %2 = load ptr, ptr %link, align 8
  %act_ping_time2 = getelementptr inbounds %struct.instanceLink, ptr %2, i64 0, i32 9
  br label %if.end9.sink.split

if.else:                                          ; preds = %entry
  %disconnected = getelementptr inbounds %struct.instanceLink, ptr %0, i64 0, i32 1
  %3 = load i32, ptr %disconnected, align 4
  %tobool4.not = icmp eq i32 %3, 0
  br i1 %tobool4.not, label %if.end9, label %if.then5

if.then5:                                         ; preds = %if.else
  %call6 = tail call i64 @mstime() #28
  %4 = load ptr, ptr %link, align 8
  %last_avail_time = getelementptr inbounds %struct.instanceLink, ptr %4, i64 0, i32 8
  br label %if.end9.sink.split

if.end9.sink.split:                               ; preds = %if.then, %if.then5
  %last_avail_time.sink = phi ptr [ %last_avail_time, %if.then5 ], [ %act_ping_time2, %if.then ]
  %call6.sink = phi i64 [ %call6, %if.then5 ], [ %call, %if.then ]
  %.ph = phi ptr [ %4, %if.then5 ], [ %2, %if.then ]
  %5 = load i64, ptr %last_avail_time.sink, align 8
  %sub8 = sub nsw i64 %call6.sink, %5
  br label %if.end9

if.end9:                                          ; preds = %if.end9.sink.split, %if.else
  %6 = phi ptr [ %0, %if.else ], [ %.ph, %if.end9.sink.split ]
  %elapsed.0 = phi i64 [ 0, %if.else ], [ %sub8, %if.end9.sink.split ]
  %cc = getelementptr inbounds %struct.instanceLink, ptr %6, i64 0, i32 3
  %7 = load ptr, ptr %cc, align 8
  %tobool11.not = icmp eq ptr %7, null
  br i1 %tobool11.not, label %if.end36, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end9
  %call12 = tail call i64 @mstime() #28
  %8 = load ptr, ptr %link, align 8
  %cc_conn_time = getelementptr inbounds %struct.instanceLink, ptr %8, i64 0, i32 5
  %9 = load i64, ptr %cc_conn_time, align 8
  %sub14 = sub nsw i64 %call12, %9
  %10 = load i64, ptr @sentinel_min_link_reconnect_period, align 8
  %cmp = icmp sgt i64 %sub14, %10
  br i1 %cmp, label %land.lhs.true15, label %if.end36

land.lhs.true15:                                  ; preds = %land.lhs.true
  %act_ping_time17 = getelementptr inbounds %struct.instanceLink, ptr %8, i64 0, i32 9
  %11 = load i64, ptr %act_ping_time17, align 8
  %cmp18.not = icmp eq i64 %11, 0
  br i1 %cmp18.not, label %if.end36, label %land.lhs.true19

land.lhs.true19:                                  ; preds = %land.lhs.true15
  %call20 = tail call i64 @mstime() #28
  %12 = load ptr, ptr %link, align 8
  %act_ping_time22 = getelementptr inbounds %struct.instanceLink, ptr %12, i64 0, i32 9
  %13 = load i64, ptr %act_ping_time22, align 8
  %sub23 = sub nsw i64 %call20, %13
  %down_after_period = getelementptr inbounds %struct.sentinelRedisInstance, ptr %ri, i64 0, i32 11
  %14 = load i64, ptr %down_after_period, align 8
  %div = sdiv i64 %14, 2
  %cmp24 = icmp sgt i64 %sub23, %div
  br i1 %cmp24, label %land.lhs.true25, label %if.end36

land.lhs.true25:                                  ; preds = %land.lhs.true19
  %call26 = tail call i64 @mstime() #28
  %15 = load ptr, ptr %link, align 8
  %last_pong_time = getelementptr inbounds %struct.instanceLink, ptr %15, i64 0, i32 11
  %16 = load i64, ptr %last_pong_time, align 8
  %sub28 = sub nsw i64 %call26, %16
  %17 = load i64, ptr %down_after_period, align 8
  %div30 = sdiv i64 %17, 2
  %cmp31 = icmp sgt i64 %sub28, %div30
  br i1 %cmp31, label %if.then32, label %if.end36

if.then32:                                        ; preds = %land.lhs.true25
  %cc35 = getelementptr inbounds %struct.instanceLink, ptr %15, i64 0, i32 3
  %18 = load ptr, ptr %cc35, align 8
  %cmp.i = icmp eq ptr %18, null
  br i1 %cmp.i, label %if.end36, label %if.end4.i

if.end4.i:                                        ; preds = %if.then32
  store ptr null, ptr %cc35, align 8
  %pending_commands.i = getelementptr inbounds %struct.instanceLink, ptr %15, i64 0, i32 2
  store i32 0, ptr %pending_commands.i, align 8
  %pc.i = getelementptr inbounds %struct.instanceLink, ptr %15, i64 0, i32 4
  %19 = load ptr, ptr %pc.i, align 8
  %cmp5.i = icmp eq ptr %19, %18
  br i1 %cmp5.i, label %if.then6.i, label %if.end8.i

if.then6.i:                                       ; preds = %if.end4.i
  store ptr null, ptr %pc.i, align 8
  br label %if.end8.i

if.end8.i:                                        ; preds = %if.then6.i, %if.end4.i
  %data.i = getelementptr inbounds %struct.redisAsyncContext, ptr %18, i64 0, i32 3
  store ptr null, ptr %data.i, align 8
  %disconnected.i = getelementptr inbounds %struct.instanceLink, ptr %15, i64 0, i32 1
  store i32 1, ptr %disconnected.i, align 4
  tail call void @redisAsyncFree(ptr noundef nonnull %18) #28
  %.pre = load ptr, ptr %link, align 8
  br label %if.end36

if.end36:                                         ; preds = %if.end8.i, %if.then32, %land.lhs.true25, %land.lhs.true19, %land.lhs.true15, %land.lhs.true, %if.end9
  %20 = phi ptr [ %.pre, %if.end8.i ], [ %15, %if.then32 ], [ %15, %land.lhs.true25 ], [ %12, %land.lhs.true19 ], [ %8, %land.lhs.true15 ], [ %8, %land.lhs.true ], [ %6, %if.end9 ]
  %pc = getelementptr inbounds %struct.instanceLink, ptr %20, i64 0, i32 4
  %21 = load ptr, ptr %pc, align 8
  %tobool38.not = icmp eq ptr %21, null
  br i1 %tobool38.not, label %if.end53, label %land.lhs.true39

land.lhs.true39:                                  ; preds = %if.end36
  %call40 = tail call i64 @mstime() #28
  %22 = load ptr, ptr %link, align 8
  %pc_conn_time = getelementptr inbounds %struct.instanceLink, ptr %22, i64 0, i32 6
  %23 = load i64, ptr %pc_conn_time, align 8
  %sub42 = sub nsw i64 %call40, %23
  %24 = load i64, ptr @sentinel_min_link_reconnect_period, align 8
  %cmp43 = icmp sgt i64 %sub42, %24
  br i1 %cmp43, label %land.lhs.true44, label %if.end53

land.lhs.true44:                                  ; preds = %land.lhs.true39
  %call45 = tail call i64 @mstime() #28
  %25 = load ptr, ptr %link, align 8
  %pc_last_activity = getelementptr inbounds %struct.instanceLink, ptr %25, i64 0, i32 7
  %26 = load i64, ptr %pc_last_activity, align 8
  %sub47 = sub nsw i64 %call45, %26
  %27 = load i64, ptr @sentinel_publish_period, align 8
  %mul = mul nsw i64 %27, 3
  %cmp48 = icmp sgt i64 %sub47, %mul
  br i1 %cmp48, label %if.then49, label %if.end53

if.then49:                                        ; preds = %land.lhs.true44
  %pc52 = getelementptr inbounds %struct.instanceLink, ptr %25, i64 0, i32 4
  %28 = load ptr, ptr %pc52, align 8
  %cmp.i33 = icmp eq ptr %28, null
  br i1 %cmp.i33, label %if.end53, label %if.end.i34

if.end.i34:                                       ; preds = %if.then49
  %cc.i35 = getelementptr inbounds %struct.instanceLink, ptr %25, i64 0, i32 3
  %29 = load ptr, ptr %cc.i35, align 8
  %cmp1.i36 = icmp eq ptr %29, %28
  br i1 %cmp1.i36, label %if.then2.i44, label %if.end8.i40

if.then2.i44:                                     ; preds = %if.end.i34
  store ptr null, ptr %cc.i35, align 8
  %pending_commands.i45 = getelementptr inbounds %struct.instanceLink, ptr %25, i64 0, i32 2
  store i32 0, ptr %pending_commands.i45, align 8
  br label %if.end8.i40

if.end8.i40:                                      ; preds = %if.then2.i44, %if.end.i34
  store ptr null, ptr %pc52, align 8
  %data.i41 = getelementptr inbounds %struct.redisAsyncContext, ptr %28, i64 0, i32 3
  store ptr null, ptr %data.i41, align 8
  %disconnected.i42 = getelementptr inbounds %struct.instanceLink, ptr %25, i64 0, i32 1
  store i32 1, ptr %disconnected.i42, align 4
  tail call void @redisAsyncFree(ptr noundef nonnull %28) #28
  br label %if.end53

if.end53:                                         ; preds = %if.end8.i40, %if.then49, %land.lhs.true44, %land.lhs.true39, %if.end36
  %down_after_period54 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %ri, i64 0, i32 11
  %30 = load i64, ptr %down_after_period54, align 8
  %cmp55 = icmp sgt i64 %elapsed.0, %30
  br i1 %cmp55, label %if.then73, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end53
  %31 = load i32, ptr %ri, align 8
  %and = and i32 %31, 1
  %tobool56.not = icmp eq i32 %and, 0
  br i1 %tobool56.not, label %lor.lhs.false65, label %land.lhs.true57

land.lhs.true57:                                  ; preds = %lor.lhs.false
  %role_reported = getelementptr inbounds %struct.sentinelRedisInstance, ptr %ri, i64 0, i32 16
  %32 = load i32, ptr %role_reported, align 8
  %cmp58 = icmp eq i32 %32, 2
  br i1 %cmp58, label %land.lhs.true59, label %lor.lhs.false65

land.lhs.true59:                                  ; preds = %land.lhs.true57
  %call60 = tail call i64 @mstime() #28
  %role_reported_time = getelementptr inbounds %struct.sentinelRedisInstance, ptr %ri, i64 0, i32 17
  %33 = load i64, ptr %role_reported_time, align 8
  %sub61 = sub nsw i64 %call60, %33
  %34 = load i64, ptr %down_after_period54, align 8
  %35 = load i64, ptr @sentinel_info_period, align 8
  %mul63 = shl nuw nsw i64 %35, 1
  %add = add nsw i64 %mul63, %34
  %cmp64 = icmp sgt i64 %sub61, %add
  br i1 %cmp64, label %if.then73, label %land.lhs.true59.lor.lhs.false65_crit_edge

land.lhs.true59.lor.lhs.false65_crit_edge:        ; preds = %land.lhs.true59
  %.pre47 = load i32, ptr %ri, align 8
  br label %lor.lhs.false65

lor.lhs.false65:                                  ; preds = %land.lhs.true59.lor.lhs.false65_crit_edge, %land.lhs.true57, %lor.lhs.false
  %36 = phi i32 [ %.pre47, %land.lhs.true59.lor.lhs.false65_crit_edge ], [ %31, %land.lhs.true57 ], [ %31, %lor.lhs.false ]
  %and67 = and i32 %36, 8192
  %tobool68.not = icmp eq i32 %and67, 0
  br i1 %tobool68.not, label %if.else81, label %land.lhs.true69

land.lhs.true69:                                  ; preds = %lor.lhs.false65
  %call70 = tail call i64 @mstime() #28
  %master_reboot_since_time = getelementptr inbounds %struct.sentinelRedisInstance, ptr %ri, i64 0, i32 13
  %37 = load i64, ptr %master_reboot_since_time, align 8
  %sub71 = sub nsw i64 %call70, %37
  %master_reboot_down_after_period = getelementptr inbounds %struct.sentinelRedisInstance, ptr %ri, i64 0, i32 12
  %38 = load i64, ptr %master_reboot_down_after_period, align 8
  %cmp72 = icmp sgt i64 %sub71, %38
  br i1 %cmp72, label %if.then73, label %land.lhs.true69.if.else81_crit_edge

land.lhs.true69.if.else81_crit_edge:              ; preds = %land.lhs.true69
  %.pre48 = load i32, ptr %ri, align 8
  br label %if.else81

if.then73:                                        ; preds = %land.lhs.true69, %land.lhs.true59, %if.end53
  %39 = load i32, ptr %ri, align 8
  %and75 = and i32 %39, 8
  %cmp76 = icmp eq i32 %and75, 0
  br i1 %cmp76, label %if.then77, label %if.end89

if.then77:                                        ; preds = %if.then73
  tail call void (i32, ptr, ptr, ptr, ...) @sentinelEvent(i32 noundef 3, ptr noundef nonnull @.str.404, ptr noundef nonnull %ri, ptr noundef nonnull @.str.54)
  %call78 = tail call i64 @mstime() #28
  %s_down_since_time = getelementptr inbounds %struct.sentinelRedisInstance, ptr %ri, i64 0, i32 9
  store i64 %call78, ptr %s_down_since_time, align 8
  %40 = load i32, ptr %ri, align 8
  %or = or i32 %40, 8
  br label %if.end89.sink.split

if.else81:                                        ; preds = %land.lhs.true69.if.else81_crit_edge, %lor.lhs.false65
  %41 = phi i32 [ %.pre48, %land.lhs.true69.if.else81_crit_edge ], [ %36, %lor.lhs.false65 ]
  %and83 = and i32 %41, 8
  %tobool84.not = icmp eq i32 %and83, 0
  br i1 %tobool84.not, label %if.end89, label %if.then85

if.then85:                                        ; preds = %if.else81
  tail call void (i32, ptr, ptr, ptr, ...) @sentinelEvent(i32 noundef 3, ptr noundef nonnull @.str.405, ptr noundef nonnull %ri, ptr noundef nonnull @.str.54)
  %42 = load i32, ptr %ri, align 8
  %and87 = and i32 %42, -4105
  br label %if.end89.sink.split

if.end89.sink.split:                              ; preds = %if.then77, %if.then85
  %and87.sink = phi i32 [ %and87, %if.then85 ], [ %or, %if.then77 ]
  store i32 %and87.sink, ptr %ri, align 8
  br label %if.end89

if.end89:                                         ; preds = %if.end89.sink.split, %if.else81, %if.then73
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sentinelCheckObjectivelyDown(ptr noundef %master) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %master, align 8
  %and = and i32 %0, 8
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %sentinels = getelementptr inbounds %struct.sentinelRedisInstance, ptr %master, i64 0, i32 19
  %1 = load ptr, ptr %sentinels, align 8
  %call = tail call ptr @dictGetIterator(ptr noundef %1) #28
  %call117 = tail call ptr @dictNext(ptr noundef %call) #28
  %cmp.not18 = icmp eq ptr %call117, null
  br i1 %cmp.not18, label %if.end11, label %while.body

while.body:                                       ; preds = %if.then, %while.body
  %call120 = phi ptr [ %call1, %while.body ], [ %call117, %if.then ]
  %quorum.019 = phi i32 [ %spec.select, %while.body ], [ 1, %if.then ]
  %call2 = tail call ptr @dictGetVal(ptr noundef nonnull %call120) #28
  %2 = load i32, ptr %call2, align 8
  %and4 = lshr i32 %2, 5
  %3 = and i32 %and4, 1
  %spec.select = add i32 %3, %quorum.019
  %call1 = tail call ptr @dictNext(ptr noundef %call) #28
  %cmp.not = icmp eq ptr %call1, null
  br i1 %cmp.not, label %if.end11, label %while.body, !llvm.loop !64

if.end11:                                         ; preds = %while.body, %if.then
  %quorum.0.lcssa = phi i32 [ 1, %if.then ], [ %spec.select, %while.body ]
  tail call void @dictReleaseIterator(ptr noundef %call) #28
  %quorum7 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %master, i64 0, i32 21
  %4 = load i32, ptr %quorum7, align 8
  %cmp8.not = icmp ult i32 %quorum.0.lcssa, %4
  %.pre = load i32, ptr %master, align 8
  br i1 %cmp8.not, label %if.else, label %if.then13

if.then13:                                        ; preds = %if.end11
  %and15 = and i32 %.pre, 16
  %cmp16 = icmp eq i32 %and15, 0
  br i1 %cmp16, label %if.then17, label %if.end29

if.then17:                                        ; preds = %if.then13
  tail call void (i32, ptr, ptr, ptr, ...) @sentinelEvent(i32 noundef 3, ptr noundef nonnull @.str.406, ptr noundef nonnull %master, ptr noundef nonnull @.str.407, i32 noundef %quorum.0.lcssa, i32 noundef %4)
  %5 = load i32, ptr %master, align 8
  %or = or i32 %5, 16
  store i32 %or, ptr %master, align 8
  %call20 = tail call i64 @mstime() #28
  %o_down_since_time = getelementptr inbounds %struct.sentinelRedisInstance, ptr %master, i64 0, i32 10
  store i64 %call20, ptr %o_down_since_time, align 8
  br label %if.end29

if.else:                                          ; preds = %entry, %if.end11
  %6 = phi i32 [ %0, %entry ], [ %.pre, %if.end11 ]
  %and23 = and i32 %6, 16
  %tobool24.not = icmp eq i32 %and23, 0
  br i1 %tobool24.not, label %if.end29, label %if.then25

if.then25:                                        ; preds = %if.else
  tail call void (i32, ptr, ptr, ptr, ...) @sentinelEvent(i32 noundef 3, ptr noundef nonnull @.str.408, ptr noundef nonnull %master, ptr noundef nonnull @.str.54)
  %7 = load i32, ptr %master, align 8
  %and27 = and i32 %7, -17
  store i32 %and27, ptr %master, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.else, %if.then25, %if.then13, %if.then17
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sentinelReceiveIsMasterDownReply(ptr nocapture noundef readonly %c, ptr noundef readonly %reply, ptr nocapture noundef %privdata) #0 {
entry:
  %data = getelementptr inbounds %struct.redisAsyncContext, ptr %c, i64 0, i32 3
  %0 = load ptr, ptr %data, align 8
  %tobool = icmp ne ptr %reply, null
  %tobool1 = icmp ne ptr %0, null
  %or.cond = select i1 %tobool, i1 %tobool1, i1 false
  br i1 %or.cond, label %if.end, label %if.end53

if.end:                                           ; preds = %entry
  %pending_commands = getelementptr inbounds %struct.instanceLink, ptr %0, i64 0, i32 2
  %1 = load i32, ptr %pending_commands, align 8
  %dec = add nsw i32 %1, -1
  store i32 %dec, ptr %pending_commands, align 8
  %2 = load i32, ptr %reply, align 8
  %cmp = icmp eq i32 %2, 2
  br i1 %cmp, label %land.lhs.true, label %if.end53

land.lhs.true:                                    ; preds = %if.end
  %elements = getelementptr inbounds %struct.redisReply, ptr %reply, i64 0, i32 6
  %3 = load i64, ptr %elements, align 8
  %cmp2 = icmp eq i64 %3, 3
  br i1 %cmp2, label %land.lhs.true3, label %if.end53

land.lhs.true3:                                   ; preds = %land.lhs.true
  %element = getelementptr inbounds %struct.redisReply, ptr %reply, i64 0, i32 7
  %4 = load ptr, ptr %element, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %5, align 8
  %cmp5 = icmp eq i32 %6, 3
  br i1 %cmp5, label %land.lhs.true6, label %if.end53

land.lhs.true6:                                   ; preds = %land.lhs.true3
  %arrayidx8 = getelementptr inbounds ptr, ptr %4, i64 1
  %7 = load ptr, ptr %arrayidx8, align 8
  %8 = load i32, ptr %7, align 8
  %cmp10 = icmp eq i32 %8, 1
  br i1 %cmp10, label %land.lhs.true11, label %if.end53

land.lhs.true11:                                  ; preds = %land.lhs.true6
  %arrayidx13 = getelementptr inbounds ptr, ptr %4, i64 2
  %9 = load ptr, ptr %arrayidx13, align 8
  %10 = load i32, ptr %9, align 8
  %cmp15 = icmp eq i32 %10, 3
  br i1 %cmp15, label %if.then16, label %if.end53

if.then16:                                        ; preds = %land.lhs.true11
  %call = tail call i64 @mstime() #28
  %last_master_down_reply_time = getelementptr inbounds %struct.sentinelRedisInstance, ptr %privdata, i64 0, i32 8
  store i64 %call, ptr %last_master_down_reply_time, align 8
  %11 = load ptr, ptr %element, align 8
  %12 = load ptr, ptr %11, align 8
  %integer = getelementptr inbounds %struct.redisReply, ptr %12, i64 0, i32 1
  %13 = load i64, ptr %integer, align 8
  %cmp19 = icmp eq i64 %13, 1
  %14 = load i32, ptr %privdata, align 8
  %and = and i32 %14, -33
  %masksel = select i1 %cmp19, i32 32, i32 0
  %storemerge = or disjoint i32 %and, %masksel
  store i32 %storemerge, ptr %privdata, align 8
  %15 = load ptr, ptr %element, align 8
  %arrayidx24 = getelementptr inbounds ptr, ptr %15, i64 1
  %16 = load ptr, ptr %arrayidx24, align 8
  %str = getelementptr inbounds %struct.redisReply, ptr %16, i64 0, i32 4
  %17 = load ptr, ptr %str, align 8
  %call25 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(2) @.str.354) #32
  %tobool26.not = icmp eq i32 %call25, 0
  br i1 %tobool26.not, label %if.end53, label %if.then27

if.then27:                                        ; preds = %if.then16
  %leader = getelementptr inbounds %struct.sentinelRedisInstance, ptr %privdata, i64 0, i32 34
  %18 = load ptr, ptr %leader, align 8
  tail call void @sdsfree(ptr noundef %18) #28
  %leader_epoch = getelementptr inbounds %struct.sentinelRedisInstance, ptr %privdata, i64 0, i32 35
  %19 = load i64, ptr %leader_epoch, align 8
  %20 = load ptr, ptr %element, align 8
  %arrayidx29 = getelementptr inbounds ptr, ptr %20, i64 2
  %21 = load ptr, ptr %arrayidx29, align 8
  %integer30 = getelementptr inbounds %struct.redisReply, ptr %21, i64 0, i32 1
  %22 = load i64, ptr %integer30, align 8
  %cmp31 = icmp eq i64 %19, %22
  %23 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp33 = icmp sgt i32 %23, 2
  %or.cond1 = select i1 %cmp31, i1 true, i1 %cmp33
  br i1 %or.cond1, label %if.end42, label %if.end35

if.end35:                                         ; preds = %if.then27
  %name = getelementptr inbounds %struct.sentinelRedisInstance, ptr %privdata, i64 0, i32 1
  %24 = load ptr, ptr %name, align 8
  %arrayidx37 = getelementptr inbounds ptr, ptr %20, i64 1
  %25 = load ptr, ptr %arrayidx37, align 8
  %str38 = getelementptr inbounds %struct.redisReply, ptr %25, i64 0, i32 4
  %26 = load ptr, ptr %str38, align 8
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.409, ptr noundef %24, ptr noundef %26, i64 noundef %22) #28
  %.pre = load ptr, ptr %element, align 8
  br label %if.end42

if.end42:                                         ; preds = %if.end35, %if.then27
  %27 = phi ptr [ %.pre, %if.end35 ], [ %20, %if.then27 ]
  %arrayidx44 = getelementptr inbounds ptr, ptr %27, i64 1
  %28 = load ptr, ptr %arrayidx44, align 8
  %str45 = getelementptr inbounds %struct.redisReply, ptr %28, i64 0, i32 4
  %29 = load ptr, ptr %str45, align 8
  %call46 = tail call ptr @sdsnew(ptr noundef %29) #28
  store ptr %call46, ptr %leader, align 8
  %30 = load ptr, ptr %element, align 8
  %arrayidx49 = getelementptr inbounds ptr, ptr %30, i64 2
  %31 = load ptr, ptr %arrayidx49, align 8
  %integer50 = getelementptr inbounds %struct.redisReply, ptr %31, i64 0, i32 1
  %32 = load i64, ptr %integer50, align 8
  store i64 %32, ptr %leader_epoch, align 8
  br label %if.end53

if.end53:                                         ; preds = %if.then16, %if.end42, %entry, %land.lhs.true11, %land.lhs.true6, %land.lhs.true3, %land.lhs.true, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sentinelAskMasterStateToOtherSentinels(ptr nocapture noundef readonly %master, i32 noundef %flags) local_unnamed_addr #0 {
entry:
  %port = alloca [32 x i8], align 16
  %sentinels = getelementptr inbounds %struct.sentinelRedisInstance, ptr %master, i64 0, i32 19
  %0 = load ptr, ptr %sentinels, align 8
  %call = tail call ptr @dictGetIterator(ptr noundef %0) #28
  %call117 = tail call ptr @dictNext(ptr noundef %call) #28
  %cmp.not18 = icmp eq ptr %call117, null
  br i1 %cmp.not18, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %and14 = and i32 %flags, 1
  %tobool15.not = icmp eq i32 %and14, 0
  %addr = getelementptr inbounds %struct.sentinelRedisInstance, ptr %master, i64 0, i32 4
  %failover_state = getelementptr inbounds %struct.sentinelRedisInstance, ptr %master, i64 0, i32 37
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.cond.backedge
  %call119 = phi ptr [ %call117, %while.body.lr.ph ], [ %call1, %while.cond.backedge ]
  %call2 = call ptr @dictGetVal(ptr noundef nonnull %call119) #28
  %call3 = call i64 @mstime() #28
  %last_master_down_reply_time = getelementptr inbounds %struct.sentinelRedisInstance, ptr %call2, i64 0, i32 8
  %1 = load i64, ptr %last_master_down_reply_time, align 8
  %sub = sub nsw i64 %call3, %1
  %2 = load i64, ptr @sentinel_ask_period, align 8
  %mul = mul nsw i64 %2, 5
  %cmp4 = icmp sgt i64 %sub, %mul
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %3 = load i32, ptr %call2, align 8
  %and = and i32 %3, -33
  store i32 %and, ptr %call2, align 8
  %leader = getelementptr inbounds %struct.sentinelRedisInstance, ptr %call2, i64 0, i32 34
  %4 = load ptr, ptr %leader, align 8
  call void @sdsfree(ptr noundef %4) #28
  store ptr null, ptr %leader, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  %5 = load i32, ptr %master, align 8
  %and8 = and i32 %5, 8
  %cmp9 = icmp eq i32 %and8, 0
  br i1 %cmp9, label %while.cond.backedge, label %if.end11

if.end11:                                         ; preds = %if.end
  %link = getelementptr inbounds %struct.sentinelRedisInstance, ptr %call2, i64 0, i32 5
  %6 = load ptr, ptr %link, align 8
  %disconnected = getelementptr inbounds %struct.instanceLink, ptr %6, i64 0, i32 1
  %7 = load i32, ptr %disconnected, align 4
  %tobool.not = icmp eq i32 %7, 0
  br i1 %tobool.not, label %if.end13, label %while.cond.backedge

if.end13:                                         ; preds = %if.end11
  br i1 %tobool15.not, label %land.lhs.true, label %if.end21

land.lhs.true:                                    ; preds = %if.end13
  %call16 = call i64 @mstime() #28
  %8 = load i64, ptr %last_master_down_reply_time, align 8
  %sub18 = sub nsw i64 %call16, %8
  %9 = load i64, ptr @sentinel_ask_period, align 8
  %cmp19 = icmp slt i64 %sub18, %9
  br i1 %cmp19, label %while.cond.backedge, label %if.end21

if.end21:                                         ; preds = %land.lhs.true, %if.end13
  %10 = load ptr, ptr %addr, align 8
  %port22 = getelementptr inbounds %struct.sentinelAddr, ptr %10, i64 0, i32 2
  %11 = load i32, ptr %port22, align 8
  %conv = sext i32 %11 to i64
  %call23 = call i32 @ll2string(ptr noundef nonnull %port, i64 noundef 32, i64 noundef %conv) #28
  %12 = load ptr, ptr %link, align 8
  %cc = getelementptr inbounds %struct.instanceLink, ptr %12, i64 0, i32 3
  %13 = load ptr, ptr %cc, align 8
  %call.i = call ptr @sdsnew(ptr noundef nonnull @.str.411) #28
  %master.i = getelementptr inbounds %struct.sentinelRedisInstance, ptr %call2, i64 0, i32 29
  %14 = load ptr, ptr %master.i, align 8
  %tobool.not.i = icmp eq ptr %14, null
  %spec.select.i = select i1 %tobool.not.i, ptr %call2, ptr %14
  %renamed_commands.i = getelementptr inbounds %struct.sentinelRedisInstance, ptr %spec.select.i, i64 0, i32 15
  %15 = load ptr, ptr %renamed_commands.i, align 8
  %call3.i = call ptr @dictFetchValue(ptr noundef %15, ptr noundef %call.i) #28
  call void @sdsfree(ptr noundef %call.i) #28
  %tobool4.not.i = icmp eq ptr %call3.i, null
  %cond.i = select i1 %tobool4.not.i, ptr @.str.411, ptr %call3.i
  %16 = load ptr, ptr %addr, align 8
  %17 = load i32, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i64 0, i32 15), align 4
  %tobool.not.i15 = icmp eq i32 %17, 0
  %ip.i = getelementptr inbounds %struct.sentinelAddr, ptr %16, i64 0, i32 1
  %cond.in.i = select i1 %tobool.not.i15, ptr %ip.i, ptr %16
  %cond.i16 = load ptr, ptr %cond.in.i, align 8
  %18 = load i64, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i64 0, i32 1), align 8
  %19 = load i32, ptr %failover_state, align 8
  %cmp29 = icmp sgt i32 %19, 0
  %cond = select i1 %cmp29, ptr @sentinel, ptr @.str.354
  %call31 = call i32 (ptr, ptr, ptr, ptr, ...) @redisAsyncCommand(ptr noundef %13, ptr noundef nonnull @sentinelReceiveIsMasterDownReply, ptr noundef nonnull %call2, ptr noundef nonnull @.str.410, ptr noundef nonnull %cond.i, ptr noundef %cond.i16, ptr noundef nonnull %port, i64 noundef %18, ptr noundef nonnull %cond) #28
  %cmp32 = icmp eq i32 %call31, 0
  br i1 %cmp32, label %if.then34, label %while.cond.backedge

if.then34:                                        ; preds = %if.end21
  %20 = load ptr, ptr %link, align 8
  %pending_commands = getelementptr inbounds %struct.instanceLink, ptr %20, i64 0, i32 2
  %21 = load i32, ptr %pending_commands, align 8
  %inc = add nsw i32 %21, 1
  store i32 %inc, ptr %pending_commands, align 8
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %if.end21, %if.then34, %if.end, %if.end11, %land.lhs.true
  %call1 = call ptr @dictNext(ptr noundef %call) #28
  %cmp.not = icmp eq ptr %call1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !65

while.end:                                        ; preds = %while.cond.backedge, %entry
  call void @dictReleaseIterator(ptr noundef %call) #28
  ret void
}

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local i32 @sentinelLeaderIncr(ptr noundef %counters, ptr noundef %runid) local_unnamed_addr #0 {
entry:
  %existing = alloca ptr, align 8
  %call = call ptr @dictAddRaw(ptr noundef %counters, ptr noundef %runid, ptr noundef nonnull %existing) #28
  %0 = load ptr, ptr %existing, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call1 = call i64 @dictGetUnsignedIntegerVal(ptr noundef nonnull %0) #28
  %1 = load ptr, ptr %existing, align 8
  %add = add i64 %call1, 1
  call void @dictSetUnsignedIntegerVal(ptr noundef %1, i64 noundef %add) #28
  %conv = trunc i64 %add to i32
  br label %return

if.else:                                          ; preds = %entry
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %if.else
  call void @_serverAssert(ptr noundef nonnull @.str.415, ptr noundef nonnull @.str.21, i32 noundef 4793) #28
  call void @abort() #29
  unreachable

cond.end:                                         ; preds = %if.else
  call void @dictSetUnsignedIntegerVal(ptr noundef nonnull %call, i64 noundef 1) #28
  br label %return

return:                                           ; preds = %cond.end, %if.then
  %retval.0 = phi i32 [ %conv, %if.then ], [ 1, %cond.end ]
  ret i32 %retval.0
}

declare ptr @dictAddRaw(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @dictGetUnsignedIntegerVal(ptr noundef) local_unnamed_addr #1

declare void @dictSetUnsignedIntegerVal(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @sentinelGetLeader(ptr noundef %master, i64 noundef %epoch) local_unnamed_addr #0 {
entry:
  %existing.i34 = alloca ptr, align 8
  %existing.i = alloca ptr, align 8
  %leader_epoch = alloca i64, align 8
  %0 = load i32, ptr %master, align 8
  %and = and i32 %0, 80
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %entry
  tail call void @_serverAssert(ptr noundef nonnull @.str.416, ptr noundef nonnull @.str.21, i32 noundef 4815) #28
  tail call void @abort() #29
  unreachable

cond.end:                                         ; preds = %entry
  %call = tail call ptr @dictCreate(ptr noundef nonnull @leaderVotesDictType) #28
  %sentinels = getelementptr inbounds %struct.sentinelRedisInstance, ptr %master, i64 0, i32 19
  %1 = load ptr, ptr %sentinels, align 8
  %ht_used = getelementptr inbounds %struct.dict, ptr %1, i64 0, i32 2
  %2 = load i64, ptr %ht_used, align 8
  %arrayidx5 = getelementptr inbounds %struct.dict, ptr %1, i64 0, i32 2, i64 1
  %3 = load i64, ptr %arrayidx5, align 8
  %add = add i64 %3, %2
  %4 = trunc i64 %add to i32
  %conv7 = add i32 %4, 1
  %call9 = tail call ptr @dictGetIterator(ptr noundef %1) #28
  %call1054 = tail call ptr @dictNext(ptr noundef %call9) #28
  %cmp.not55 = icmp eq ptr %call1054, null
  br i1 %cmp.not55, label %while.end, label %while.body

while.body:                                       ; preds = %cond.end, %if.end
  %call1056 = phi ptr [ %call10, %if.end ], [ %call1054, %cond.end ]
  %call12 = call ptr @dictGetVal(ptr noundef nonnull %call1056) #28
  %leader = getelementptr inbounds %struct.sentinelRedisInstance, ptr %call12, i64 0, i32 34
  %5 = load ptr, ptr %leader, align 8
  %cmp13.not = icmp eq ptr %5, null
  br i1 %cmp13.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %while.body
  %leader_epoch15 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %call12, i64 0, i32 35
  %6 = load i64, ptr %leader_epoch15, align 8
  %7 = load i64, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i64 0, i32 1), align 8
  %cmp16 = icmp eq i64 %6, %7
  br i1 %cmp16, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %existing.i)
  %call.i = call ptr @dictAddRaw(ptr noundef %call, ptr noundef nonnull %5, ptr noundef nonnull %existing.i) #28
  %8 = load ptr, ptr %existing.i, align 8
  %tobool.not.i = icmp eq ptr %8, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %call1.i = call i64 @dictGetUnsignedIntegerVal(ptr noundef nonnull %8) #28
  %9 = load ptr, ptr %existing.i, align 8
  %add.i = add i64 %call1.i, 1
  call void @dictSetUnsignedIntegerVal(ptr noundef %9, i64 noundef %add.i) #28
  br label %sentinelLeaderIncr.exit

if.else.i:                                        ; preds = %if.then
  %cmp.not.i = icmp eq ptr %call.i, null
  br i1 %cmp.not.i, label %cond.false.i, label %cond.end.i

cond.false.i:                                     ; preds = %if.else.i
  call void @_serverAssert(ptr noundef nonnull @.str.415, ptr noundef nonnull @.str.21, i32 noundef 4793) #28
  call void @abort() #29
  unreachable

cond.end.i:                                       ; preds = %if.else.i
  call void @dictSetUnsignedIntegerVal(ptr noundef nonnull %call.i, i64 noundef 1) #28
  br label %sentinelLeaderIncr.exit

sentinelLeaderIncr.exit:                          ; preds = %if.then.i, %cond.end.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %existing.i)
  br label %if.end

if.end:                                           ; preds = %sentinelLeaderIncr.exit, %land.lhs.true, %while.body
  %call10 = call ptr @dictNext(ptr noundef %call9) #28
  %cmp.not = icmp eq ptr %call10, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !66

while.end:                                        ; preds = %if.end, %cond.end
  call void @dictReleaseIterator(ptr noundef %call9) #28
  %call20 = call ptr @dictGetIterator(ptr noundef %call) #28
  %call2257 = call ptr @dictNext(ptr noundef %call20) #28
  %cmp23.not58 = icmp eq ptr %call2257, null
  br i1 %cmp23.not58, label %while.end32.thread, label %while.body25

while.end32.thread:                               ; preds = %while.end
  call void @dictReleaseIterator(ptr noundef %call20) #28
  br label %if.end37

while.body25:                                     ; preds = %while.end, %if.end31
  %call2261 = phi ptr [ %call22, %if.end31 ], [ %call2257, %while.end ]
  %max_votes.060 = phi i64 [ %max_votes.1, %if.end31 ], [ 0, %while.end ]
  %winner.059 = phi ptr [ %winner.1, %if.end31 ], [ null, %while.end ]
  %call26 = call i64 @dictGetUnsignedIntegerVal(ptr noundef nonnull %call2261) #28
  %cmp27 = icmp ugt i64 %call26, %max_votes.060
  br i1 %cmp27, label %if.then29, label %if.end31

if.then29:                                        ; preds = %while.body25
  %call30 = call ptr @dictGetKey(ptr noundef nonnull %call2261) #28
  br label %if.end31

if.end31:                                         ; preds = %if.then29, %while.body25
  %winner.1 = phi ptr [ %call30, %if.then29 ], [ %winner.059, %while.body25 ]
  %max_votes.1 = phi i64 [ %call26, %if.then29 ], [ %max_votes.060, %while.body25 ]
  %call22 = call ptr @dictNext(ptr noundef %call20) #28
  %cmp23.not = icmp eq ptr %call22, null
  br i1 %cmp23.not, label %while.end32, label %while.body25, !llvm.loop !67

while.end32:                                      ; preds = %if.end31
  call void @dictReleaseIterator(ptr noundef %call20) #28
  %tobool33.not = icmp eq ptr %winner.1, null
  br i1 %tobool33.not, label %if.else, label %if.end37

if.else:                                          ; preds = %while.end32
  br label %if.end37

if.end37:                                         ; preds = %while.end32.thread, %while.end32, %if.else
  %sentinel.sink = phi ptr [ %winner.1, %while.end32 ], [ @sentinel, %while.end32.thread ], [ @sentinel, %if.else ]
  %tobool33.not70 = phi i1 [ false, %while.end32 ], [ true, %while.end32.thread ], [ true, %if.else ]
  %max_votes.0.lcssa68 = phi i64 [ %max_votes.1, %while.end32 ], [ 0, %while.end32.thread ], [ %max_votes.1, %if.else ]
  %winner.0.lcssa66 = phi ptr [ %winner.1, %while.end32 ], [ null, %while.end32.thread ], [ null, %if.else ]
  %call36 = call ptr @sentinelVoteLeader(ptr noundef nonnull %master, i64 noundef %epoch, ptr noundef nonnull %sentinel.sink, ptr noundef nonnull %leader_epoch)
  %tobool38.not = icmp ne ptr %call36, null
  %10 = load i64, ptr %leader_epoch, align 8
  %cmp40 = icmp eq i64 %10, %epoch
  %or.cond = select i1 %tobool38.not, i1 %cmp40, i1 false
  br i1 %or.cond, label %if.then42, label %if.end50

if.then42:                                        ; preds = %if.end37
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %existing.i34)
  %call.i35 = call ptr @dictAddRaw(ptr noundef %call, ptr noundef nonnull %call36, ptr noundef nonnull %existing.i34) #28
  %11 = load ptr, ptr %existing.i34, align 8
  %tobool.not.i36 = icmp eq ptr %11, null
  br i1 %tobool.not.i36, label %if.else.i42, label %if.then.i37

if.then.i37:                                      ; preds = %if.then42
  %call1.i38 = call i64 @dictGetUnsignedIntegerVal(ptr noundef nonnull %11) #28
  %12 = load ptr, ptr %existing.i34, align 8
  %add.i39 = add i64 %call1.i38, 1
  call void @dictSetUnsignedIntegerVal(ptr noundef %12, i64 noundef %add.i39) #28
  %sext = shl i64 %add.i39, 32
  %13 = ashr exact i64 %sext, 32
  br label %sentinelLeaderIncr.exit46

if.else.i42:                                      ; preds = %if.then42
  %cmp.not.i43 = icmp eq ptr %call.i35, null
  br i1 %cmp.not.i43, label %cond.false.i45, label %cond.end.i44

cond.false.i45:                                   ; preds = %if.else.i42
  call void @_serverAssert(ptr noundef nonnull @.str.415, ptr noundef nonnull @.str.21, i32 noundef 4793) #28
  call void @abort() #29
  unreachable

cond.end.i44:                                     ; preds = %if.else.i42
  call void @dictSetUnsignedIntegerVal(ptr noundef nonnull %call.i35, i64 noundef 1) #28
  br label %sentinelLeaderIncr.exit46

sentinelLeaderIncr.exit46:                        ; preds = %if.then.i37, %cond.end.i44
  %retval.0.i41 = phi i64 [ %13, %if.then.i37 ], [ 1, %cond.end.i44 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %existing.i34)
  %cmp46 = icmp uge i64 %max_votes.0.lcssa68, %retval.0.i41
  %brmerge.not = and i1 %cmp46, %tobool33.not70
  %retval.0.i41.mux = call i64 @llvm.umax.i64(i64 %max_votes.0.lcssa68, i64 %retval.0.i41)
  %call36.mux = select i1 %cmp46, ptr %winner.0.lcssa66, ptr %call36
  br i1 %brmerge.not, label %cond.end66, label %land.lhs.true53

if.end50:                                         ; preds = %if.end37
  br i1 %tobool33.not70, label %cond.end66, label %land.lhs.true53

land.lhs.true53:                                  ; preds = %sentinelLeaderIncr.exit46, %if.end50
  %max_votes.251 = phi i64 [ %max_votes.0.lcssa68, %if.end50 ], [ %retval.0.i41.mux, %sentinelLeaderIncr.exit46 ]
  %winner.250 = phi ptr [ %winner.0.lcssa66, %if.end50 ], [ %call36.mux, %sentinelLeaderIncr.exit46 ]
  %div32 = lshr i32 %conv7, 1
  %add51 = add nuw i32 %div32, 1
  %conv54 = zext i32 %add51 to i64
  %cmp55 = icmp ult i64 %max_votes.251, %conv54
  br i1 %cmp55, label %cond.end66, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true53
  %quorum = getelementptr inbounds %struct.sentinelRedisInstance, ptr %master, i64 0, i32 21
  %14 = load i32, ptr %quorum, align 8
  %conv57 = zext i32 %14 to i64
  %cmp58 = icmp ult i64 %max_votes.251, %conv57
  br i1 %cmp58, label %cond.end66, label %cond.true63

cond.true63:                                      ; preds = %lor.lhs.false
  %call64 = call ptr @sdsnew(ptr noundef nonnull %winner.250) #28
  br label %cond.end66

cond.end66:                                       ; preds = %sentinelLeaderIncr.exit46, %land.lhs.true53, %lor.lhs.false, %if.end50, %cond.true63
  %cond = phi ptr [ %call64, %cond.true63 ], [ null, %if.end50 ], [ null, %lor.lhs.false ], [ null, %land.lhs.true53 ], [ null, %sentinelLeaderIncr.exit46 ]
  call void @sdsfree(ptr noundef %call36) #28
  call void @dictRelease(ptr noundef %call) #28
  ret ptr %cond
}

; Function Attrs: nounwind uwtable
define dso_local i32 @sentinelStartFailoverIfNeeded(ptr noundef %master) local_unnamed_addr #0 {
entry:
  %clock = alloca i64, align 8
  %ctimebuf = alloca [26 x i8], align 16
  %0 = load i32, ptr %master, align 8
  %1 = and i32 %0, 80
  %or.cond = icmp eq i32 %1, 16
  br i1 %or.cond, label %if.end5, label %return

if.end5:                                          ; preds = %entry
  %call = tail call i64 @mstime() #28
  %failover_start_time = getelementptr inbounds %struct.sentinelRedisInstance, ptr %master, i64 0, i32 39
  %2 = load i64, ptr %failover_start_time, align 8
  %sub = sub nsw i64 %call, %2
  %failover_timeout = getelementptr inbounds %struct.sentinelRedisInstance, ptr %master, i64 0, i32 40
  %3 = load i64, ptr %failover_timeout, align 8
  %mul = shl nsw i64 %3, 1
  %cmp = icmp slt i64 %sub, %mul
  br i1 %cmp, label %if.then6, label %if.end21

if.then6:                                         ; preds = %if.end5
  %failover_delay_logged = getelementptr inbounds %struct.sentinelRedisInstance, ptr %master, i64 0, i32 41
  %4 = load i64, ptr %failover_delay_logged, align 8
  %cmp8.not = icmp eq i64 %4, %2
  br i1 %cmp8.not, label %return, label %if.then9

if.then9:                                         ; preds = %if.then6
  %add = add nsw i64 %mul, %2
  %div = sdiv i64 %add, 1000
  store i64 %div, ptr %clock, align 8
  %call13 = call ptr @ctime_r(ptr noundef nonnull %clock, ptr noundef nonnull %ctimebuf) #28
  %arrayidx = getelementptr inbounds [26 x i8], ptr %ctimebuf, i64 0, i64 24
  store i8 0, ptr %arrayidx, align 8
  %5 = load i64, ptr %failover_start_time, align 8
  store i64 %5, ptr %failover_delay_logged, align 8
  %6 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp16 = icmp sgt i32 %6, 2
  br i1 %cmp16, label %return, label %if.end18

if.end18:                                         ; preds = %if.then9
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.428, ptr noundef nonnull %ctimebuf) #28
  br label %return

if.end21:                                         ; preds = %if.end5
  tail call void @sentinelStartFailover(ptr noundef nonnull %master)
  br label %return

return:                                           ; preds = %if.then6, %if.then9, %if.end18, %entry, %if.end21
  %retval.0 = phi i32 [ 1, %if.end21 ], [ 0, %entry ], [ 0, %if.end18 ], [ 0, %if.then9 ], [ 0, %if.then6 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind
declare ptr @ctime_r(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define dso_local i32 @compareSlavesForPromotion(ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b) #9 {
entry:
  %0 = load ptr, ptr %a, align 8
  %slave_priority = getelementptr inbounds %struct.sentinelRedisInstance, ptr %0, i64 0, i32 26
  %1 = load i32, ptr %slave_priority, align 8
  %2 = load ptr, ptr %b, align 8
  %slave_priority1 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %2, i64 0, i32 26
  %3 = load i32, ptr %slave_priority1, align 8
  %cmp.not = icmp eq i32 %1, %3
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %sub = sub nsw i32 %1, %3
  br label %return

if.end:                                           ; preds = %entry
  %slave_repl_offset = getelementptr inbounds %struct.sentinelRedisInstance, ptr %0, i64 0, i32 33
  %4 = load i64, ptr %slave_repl_offset, align 8
  %slave_repl_offset4 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %2, i64 0, i32 33
  %5 = load i64, ptr %slave_repl_offset4, align 8
  %cmp5 = icmp ugt i64 %4, %5
  br i1 %cmp5, label %return, label %if.else

if.else:                                          ; preds = %if.end
  %cmp9 = icmp ult i64 %4, %5
  br i1 %cmp9, label %return, label %if.end12

if.end12:                                         ; preds = %if.else
  %runid = getelementptr inbounds %struct.sentinelRedisInstance, ptr %0, i64 0, i32 2
  %6 = load ptr, ptr %runid, align 8
  %runid13 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %2, i64 0, i32 2
  %7 = load ptr, ptr %runid13, align 8
  %cmp14 = icmp eq ptr %6, null
  %cmp15 = icmp eq ptr %7, null
  %or.cond = select i1 %cmp14, i1 %cmp15, i1 false
  %not.or.cond = xor i1 %or.cond, true
  %.mux = zext i1 %not.or.cond to i32
  %brmerge18 = select i1 %cmp14, i1 true, i1 %cmp15
  %.mux.mux = select i1 %cmp14, i32 %.mux, i32 -1
  br i1 %brmerge18, label %return, label %if.end25

if.end25:                                         ; preds = %if.end12
  %call = tail call i32 @strcasecmp(ptr noundef nonnull %6, ptr noundef nonnull %7) #32
  br label %return

return:                                           ; preds = %if.end12, %if.else, %if.end, %if.end25, %if.then
  %retval.0 = phi i32 [ %sub, %if.then ], [ %call, %if.end25 ], [ -1, %if.end ], [ 1, %if.else ], [ %.mux.mux, %if.end12 ]
  ret i32 %retval.0
}

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #24

; Function Attrs: nounwind uwtable
define dso_local void @sentinelFailoverWaitStart(ptr noundef %ri) local_unnamed_addr #0 {
entry:
  %failover_epoch = getelementptr inbounds %struct.sentinelRedisInstance, ptr %ri, i64 0, i32 36
  %0 = load i64, ptr %failover_epoch, align 8
  %call = tail call ptr @sentinelGetLeader(ptr noundef %ri, i64 noundef %0)
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %land.lhs.true.critedge, label %land.rhs

land.rhs:                                         ; preds = %entry
  %call1 = tail call i32 @strcasecmp(ptr noundef nonnull %call, ptr noundef nonnull @sentinel) #32
  %cmp = icmp eq i32 %call1, 0
  tail call void @sdsfree(ptr noundef nonnull %call) #28
  br i1 %cmp, label %if.end11, label %land.lhs.true

land.lhs.true.critedge:                           ; preds = %entry
  tail call void @sdsfree(ptr noundef null) #28
  br label %land.lhs.true

land.lhs.true:                                    ; preds = %land.lhs.true.critedge, %land.rhs
  %1 = load i32, ptr %ri, align 8
  %and = and i32 %1, 2048
  %tobool3.not = icmp eq i32 %and, 0
  br i1 %tobool3.not, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true
  %2 = load i64, ptr @sentinel_election_timeout, align 8
  %failover_timeout = getelementptr inbounds %struct.sentinelRedisInstance, ptr %ri, i64 0, i32 40
  %3 = load i64, ptr %failover_timeout, align 8
  %spec.select = tail call i64 @llvm.smin.i64(i64 %2, i64 %3)
  %call7 = tail call i64 @mstime() #28
  %failover_start_time = getelementptr inbounds %struct.sentinelRedisInstance, ptr %ri, i64 0, i32 39
  %4 = load i64, ptr %failover_start_time, align 8
  %sub = sub nsw i64 %call7, %4
  %cmp8 = icmp sgt i64 %sub, %spec.select
  br i1 %cmp8, label %if.then9, label %return

if.then9:                                         ; preds = %if.then
  tail call void (i32, ptr, ptr, ptr, ...) @sentinelEvent(i32 noundef 3, ptr noundef nonnull @.str.429, ptr noundef nonnull %ri, ptr noundef nonnull @.str.54)
  %5 = load i32, ptr %ri, align 8
  %and.i = and i32 %5, 64
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %cond.false.i, label %cond.end.i

cond.false.i:                                     ; preds = %if.then9
  tail call void @_serverAssert(ptr noundef nonnull @.str.442, ptr noundef nonnull @.str.21, i32 noundef 5361) #28
  tail call void @abort() #29
  unreachable

cond.end.i:                                       ; preds = %if.then9
  %failover_state.i = getelementptr inbounds %struct.sentinelRedisInstance, ptr %ri, i64 0, i32 37
  %6 = load i32, ptr %failover_state.i, align 8
  %cmp.i = icmp slt i32 %6, 5
  br i1 %cmp.i, label %cond.end12.i, label %cond.false11.i

cond.false11.i:                                   ; preds = %cond.end.i
  tail call void @_serverAssert(ptr noundef nonnull @.str.443, ptr noundef nonnull @.str.21, i32 noundef 5362) #28
  tail call void @abort() #29
  unreachable

cond.end12.i:                                     ; preds = %cond.end.i
  %and14.i = and i32 %5, -2113
  store i32 %and14.i, ptr %ri, align 8
  store i32 0, ptr %failover_state.i, align 8
  %call.i = tail call i64 @mstime() #28
  %failover_state_change_time.i = getelementptr inbounds %struct.sentinelRedisInstance, ptr %ri, i64 0, i32 38
  store i64 %call.i, ptr %failover_state_change_time.i, align 8
  %promoted_slave.i = getelementptr inbounds %struct.sentinelRedisInstance, ptr %ri, i64 0, i32 42
  %7 = load ptr, ptr %promoted_slave.i, align 8
  %tobool16.not.i = icmp eq ptr %7, null
  br i1 %tobool16.not.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %cond.end12.i
  %8 = load i32, ptr %7, align 8
  %and19.i = and i32 %8, -129
  store i32 %and19.i, ptr %7, align 8
  store ptr null, ptr %promoted_slave.i, align 8
  br label %return

if.end11:                                         ; preds = %land.lhs.true, %land.rhs
  tail call void (i32, ptr, ptr, ptr, ...) @sentinelEvent(i32 noundef 3, ptr noundef nonnull @.str.430, ptr noundef nonnull %ri, ptr noundef nonnull @.str.54)
  %9 = load i64, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i64 0, i32 10), align 8
  %and12 = and i64 %9, 1
  %tobool13.not = icmp eq i64 %and12, 0
  br i1 %tobool13.not, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.end11
  %10 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp.i16 = icmp sgt i32 %10, 3
  br i1 %cmp.i16, label %do.end.i, label %if.end.i

if.end.i:                                         ; preds = %if.then14
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.412) #28
  br label %do.end.i

do.end.i:                                         ; preds = %if.end.i, %if.then14
  tail call void @exit(i32 noundef 99) #29
  unreachable

if.end15:                                         ; preds = %if.end11
  %failover_state = getelementptr inbounds %struct.sentinelRedisInstance, ptr %ri, i64 0, i32 37
  store i32 2, ptr %failover_state, align 8
  %call16 = tail call i64 @mstime() #28
  %failover_state_change_time = getelementptr inbounds %struct.sentinelRedisInstance, ptr %ri, i64 0, i32 38
  store i64 %call16, ptr %failover_state_change_time, align 8
  tail call void (i32, ptr, ptr, ptr, ...) @sentinelEvent(i32 noundef 3, ptr noundef nonnull @.str.431, ptr noundef nonnull %ri, ptr noundef nonnull @.str.54)
  br label %return

return:                                           ; preds = %if.then.i, %cond.end12.i, %if.then, %if.end15
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sentinelAbortFailover(ptr nocapture noundef %ri) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %ri, align 8
  %and = and i32 %0, 64
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %entry
  tail call void @_serverAssert(ptr noundef nonnull @.str.442, ptr noundef nonnull @.str.21, i32 noundef 5361) #28
  tail call void @abort() #29
  unreachable

cond.end:                                         ; preds = %entry
  %failover_state = getelementptr inbounds %struct.sentinelRedisInstance, ptr %ri, i64 0, i32 37
  %1 = load i32, ptr %failover_state, align 8
  %cmp = icmp slt i32 %1, 5
  br i1 %cmp, label %cond.end12, label %cond.false11

cond.false11:                                     ; preds = %cond.end
  tail call void @_serverAssert(ptr noundef nonnull @.str.443, ptr noundef nonnull @.str.21, i32 noundef 5362) #28
  tail call void @abort() #29
  unreachable

cond.end12:                                       ; preds = %cond.end
  %and14 = and i32 %0, -2113
  store i32 %and14, ptr %ri, align 8
  store i32 0, ptr %failover_state, align 8
  %call = tail call i64 @mstime() #28
  %failover_state_change_time = getelementptr inbounds %struct.sentinelRedisInstance, ptr %ri, i64 0, i32 38
  store i64 %call, ptr %failover_state_change_time, align 8
  %promoted_slave = getelementptr inbounds %struct.sentinelRedisInstance, ptr %ri, i64 0, i32 42
  %2 = load ptr, ptr %promoted_slave, align 8
  %tobool16.not = icmp eq ptr %2, null
  br i1 %tobool16.not, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end12
  %3 = load i32, ptr %2, align 8
  %and19 = and i32 %3, -129
  store i32 %and19, ptr %2, align 8
  store ptr null, ptr %promoted_slave, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sentinelFailoverSelectSlave(ptr noundef %ri) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @sentinelSelectSlave(ptr noundef %ri)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call void (i32, ptr, ptr, ptr, ...) @sentinelEvent(i32 noundef 3, ptr noundef nonnull @.str.432, ptr noundef %ri, ptr noundef nonnull @.str.54)
  %0 = load i32, ptr %ri, align 8
  %and.i = and i32 %0, 64
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %cond.false.i, label %cond.end.i

cond.false.i:                                     ; preds = %if.then
  tail call void @_serverAssert(ptr noundef nonnull @.str.442, ptr noundef nonnull @.str.21, i32 noundef 5361) #28
  tail call void @abort() #29
  unreachable

cond.end.i:                                       ; preds = %if.then
  %failover_state.i = getelementptr inbounds %struct.sentinelRedisInstance, ptr %ri, i64 0, i32 37
  %1 = load i32, ptr %failover_state.i, align 8
  %cmp.i = icmp slt i32 %1, 5
  br i1 %cmp.i, label %cond.end12.i, label %cond.false11.i

cond.false11.i:                                   ; preds = %cond.end.i
  tail call void @_serverAssert(ptr noundef nonnull @.str.443, ptr noundef nonnull @.str.21, i32 noundef 5362) #28
  tail call void @abort() #29
  unreachable

cond.end12.i:                                     ; preds = %cond.end.i
  %and14.i = and i32 %0, -2113
  store i32 %and14.i, ptr %ri, align 8
  store i32 0, ptr %failover_state.i, align 8
  %call.i = tail call i64 @mstime() #28
  %failover_state_change_time.i = getelementptr inbounds %struct.sentinelRedisInstance, ptr %ri, i64 0, i32 38
  store i64 %call.i, ptr %failover_state_change_time.i, align 8
  %promoted_slave.i = getelementptr inbounds %struct.sentinelRedisInstance, ptr %ri, i64 0, i32 42
  %2 = load ptr, ptr %promoted_slave.i, align 8
  %tobool16.not.i = icmp eq ptr %2, null
  br i1 %tobool16.not.i, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %cond.end12.i
  %3 = load i32, ptr %2, align 8
  %and19.i = and i32 %3, -129
  store i32 %and19.i, ptr %2, align 8
  store ptr null, ptr %promoted_slave.i, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void (i32, ptr, ptr, ptr, ...) @sentinelEvent(i32 noundef 3, ptr noundef nonnull @.str.433, ptr noundef nonnull %call, ptr noundef nonnull @.str.54)
  %4 = load i32, ptr %call, align 8
  %or = or i32 %4, 128
  store i32 %or, ptr %call, align 8
  %promoted_slave = getelementptr inbounds %struct.sentinelRedisInstance, ptr %ri, i64 0, i32 42
  store ptr %call, ptr %promoted_slave, align 8
  %failover_state = getelementptr inbounds %struct.sentinelRedisInstance, ptr %ri, i64 0, i32 37
  store i32 3, ptr %failover_state, align 8
  %call1 = tail call i64 @mstime() #28
  %failover_state_change_time = getelementptr inbounds %struct.sentinelRedisInstance, ptr %ri, i64 0, i32 38
  store i64 %call1, ptr %failover_state_change_time, align 8
  tail call void (i32, ptr, ptr, ptr, ...) @sentinelEvent(i32 noundef 2, ptr noundef nonnull @.str.434, ptr noundef nonnull %call, ptr noundef nonnull @.str.54)
  br label %if.end

if.end:                                           ; preds = %if.then.i, %cond.end12.i, %if.else
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sentinelFailoverSendSlaveOfNoOne(ptr noundef %ri) local_unnamed_addr #0 {
entry:
  %promoted_slave = getelementptr inbounds %struct.sentinelRedisInstance, ptr %ri, i64 0, i32 42
  %0 = load ptr, ptr %promoted_slave, align 8
  %link = getelementptr inbounds %struct.sentinelRedisInstance, ptr %0, i64 0, i32 5
  %1 = load ptr, ptr %link, align 8
  %disconnected = getelementptr inbounds %struct.instanceLink, ptr %1, i64 0, i32 1
  %2 = load i32, ptr %disconnected, align 4
  %tobool.not = icmp eq i32 %2, 0
  br i1 %tobool.not, label %if.end2, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i64 @mstime() #28
  %failover_state_change_time = getelementptr inbounds %struct.sentinelRedisInstance, ptr %ri, i64 0, i32 38
  %3 = load i64, ptr %failover_state_change_time, align 8
  %sub = sub nsw i64 %call, %3
  %failover_timeout = getelementptr inbounds %struct.sentinelRedisInstance, ptr %ri, i64 0, i32 40
  %4 = load i64, ptr %failover_timeout, align 8
  %cmp = icmp sgt i64 %sub, %4
  br i1 %cmp, label %if.then1, label %return

if.then1:                                         ; preds = %if.then
  tail call void (i32, ptr, ptr, ptr, ...) @sentinelEvent(i32 noundef 3, ptr noundef nonnull @.str.435, ptr noundef nonnull %ri, ptr noundef nonnull @.str.54)
  %5 = load i32, ptr %ri, align 8
  %and.i = and i32 %5, 64
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %cond.false.i, label %cond.end.i

cond.false.i:                                     ; preds = %if.then1
  tail call void @_serverAssert(ptr noundef nonnull @.str.442, ptr noundef nonnull @.str.21, i32 noundef 5361) #28
  tail call void @abort() #29
  unreachable

cond.end.i:                                       ; preds = %if.then1
  %failover_state.i = getelementptr inbounds %struct.sentinelRedisInstance, ptr %ri, i64 0, i32 37
  %6 = load i32, ptr %failover_state.i, align 8
  %cmp.i = icmp slt i32 %6, 5
  br i1 %cmp.i, label %cond.end12.i, label %cond.false11.i

cond.false11.i:                                   ; preds = %cond.end.i
  tail call void @_serverAssert(ptr noundef nonnull @.str.443, ptr noundef nonnull @.str.21, i32 noundef 5362) #28
  tail call void @abort() #29
  unreachable

cond.end12.i:                                     ; preds = %cond.end.i
  %and14.i = and i32 %5, -2113
  store i32 %and14.i, ptr %ri, align 8
  store i32 0, ptr %failover_state.i, align 8
  %call.i = tail call i64 @mstime() #28
  store i64 %call.i, ptr %failover_state_change_time, align 8
  %7 = load ptr, ptr %promoted_slave, align 8
  %tobool16.not.i = icmp eq ptr %7, null
  br i1 %tobool16.not.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %cond.end12.i
  %8 = load i32, ptr %7, align 8
  %and19.i = and i32 %8, -129
  store i32 %and19.i, ptr %7, align 8
  store ptr null, ptr %promoted_slave, align 8
  br label %return

if.end2:                                          ; preds = %entry
  %call4 = tail call i32 @sentinelSendSlaveOf(ptr noundef nonnull %0, ptr noundef null), !range !36
  %cmp5.not = icmp eq i32 %call4, 0
  br i1 %cmp5.not, label %if.end7, label %return

if.end7:                                          ; preds = %if.end2
  %9 = load ptr, ptr %promoted_slave, align 8
  tail call void (i32, ptr, ptr, ptr, ...) @sentinelEvent(i32 noundef 2, ptr noundef nonnull @.str.436, ptr noundef %9, ptr noundef nonnull @.str.54)
  %failover_state = getelementptr inbounds %struct.sentinelRedisInstance, ptr %ri, i64 0, i32 37
  store i32 4, ptr %failover_state, align 8
  %call9 = tail call i64 @mstime() #28
  %failover_state_change_time10 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %ri, i64 0, i32 38
  store i64 %call9, ptr %failover_state_change_time10, align 8
  br label %return

return:                                           ; preds = %if.then.i, %cond.end12.i, %if.end2, %if.then, %if.end7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sentinelFailoverWaitPromotion(ptr noundef %ri) local_unnamed_addr #0 {
entry:
  %call = tail call i64 @mstime() #28
  %failover_state_change_time = getelementptr inbounds %struct.sentinelRedisInstance, ptr %ri, i64 0, i32 38
  %0 = load i64, ptr %failover_state_change_time, align 8
  %sub = sub nsw i64 %call, %0
  %failover_timeout = getelementptr inbounds %struct.sentinelRedisInstance, ptr %ri, i64 0, i32 40
  %1 = load i64, ptr %failover_timeout, align 8
  %cmp = icmp sgt i64 %sub, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (i32, ptr, ptr, ptr, ...) @sentinelEvent(i32 noundef 3, ptr noundef nonnull @.str.435, ptr noundef nonnull %ri, ptr noundef nonnull @.str.54)
  %2 = load i32, ptr %ri, align 8
  %and.i = and i32 %2, 64
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %cond.false.i, label %cond.end.i

cond.false.i:                                     ; preds = %if.then
  tail call void @_serverAssert(ptr noundef nonnull @.str.442, ptr noundef nonnull @.str.21, i32 noundef 5361) #28
  tail call void @abort() #29
  unreachable

cond.end.i:                                       ; preds = %if.then
  %failover_state.i = getelementptr inbounds %struct.sentinelRedisInstance, ptr %ri, i64 0, i32 37
  %3 = load i32, ptr %failover_state.i, align 8
  %cmp.i = icmp slt i32 %3, 5
  br i1 %cmp.i, label %cond.end12.i, label %cond.false11.i

cond.false11.i:                                   ; preds = %cond.end.i
  tail call void @_serverAssert(ptr noundef nonnull @.str.443, ptr noundef nonnull @.str.21, i32 noundef 5362) #28
  tail call void @abort() #29
  unreachable

cond.end12.i:                                     ; preds = %cond.end.i
  %and14.i = and i32 %2, -2113
  store i32 %and14.i, ptr %ri, align 8
  store i32 0, ptr %failover_state.i, align 8
  %call.i = tail call i64 @mstime() #28
  store i64 %call.i, ptr %failover_state_change_time, align 8
  %promoted_slave.i = getelementptr inbounds %struct.sentinelRedisInstance, ptr %ri, i64 0, i32 42
  %4 = load ptr, ptr %promoted_slave.i, align 8
  %tobool16.not.i = icmp eq ptr %4, null
  br i1 %tobool16.not.i, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %cond.end12.i
  %5 = load i32, ptr %4, align 8
  %and19.i = and i32 %5, -129
  store i32 %and19.i, ptr %4, align 8
  store ptr null, ptr %promoted_slave.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.then.i, %cond.end12.i, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sentinelFailoverDetectEnd(ptr noundef %master) local_unnamed_addr #0 {
entry:
  %call = tail call i64 @mstime() #28
  %failover_state_change_time = getelementptr inbounds %struct.sentinelRedisInstance, ptr %master, i64 0, i32 38
  %0 = load i64, ptr %failover_state_change_time, align 8
  %sub = sub nsw i64 %call, %0
  %promoted_slave = getelementptr inbounds %struct.sentinelRedisInstance, ptr %master, i64 0, i32 42
  %1 = load ptr, ptr %promoted_slave, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.end51, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load i32, ptr %1, align 8
  %and = and i32 %2, 8
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end, label %if.end51

if.end:                                           ; preds = %lor.lhs.false
  %slaves = getelementptr inbounds %struct.sentinelRedisInstance, ptr %master, i64 0, i32 20
  %3 = load ptr, ptr %slaves, align 8
  %call2 = tail call ptr @dictGetIterator(ptr noundef %3) #28
  %call321 = tail call ptr @dictNext(ptr noundef %call2) #28
  %cmp4.not22 = icmp eq ptr %call321, null
  br i1 %cmp4.not22, label %while.end.thread, label %while.body

while.body:                                       ; preds = %if.end, %while.body
  %call324 = phi ptr [ %call3, %while.body ], [ %call321, %if.end ]
  %not_reconfigured.023 = phi i32 [ %spec.select, %while.body ], [ 0, %if.end ]
  %call5 = tail call ptr @dictGetVal(ptr noundef nonnull %call324) #28
  %4 = load i32, ptr %call5, align 8
  %5 = and i32 %4, 1160
  %or.cond = icmp eq i32 %5, 0
  %inc = zext i1 %or.cond to i32
  %spec.select = add nuw nsw i32 %not_reconfigured.023, %inc
  %call3 = tail call ptr @dictNext(ptr noundef %call2) #28
  %cmp4.not = icmp eq ptr %call3, null
  br i1 %cmp4.not, label %while.end, label %while.body, !llvm.loop !68

while.end:                                        ; preds = %while.body
  tail call void @dictReleaseIterator(ptr noundef %call2) #28
  %failover_timeout = getelementptr inbounds %struct.sentinelRedisInstance, ptr %master, i64 0, i32 40
  %6 = load i64, ptr %failover_timeout, align 8
  %cmp16.not = icmp sgt i64 %sub, %6
  br i1 %cmp16.not, label %if.end18.thread, label %if.end18

while.end.thread:                                 ; preds = %if.end
  tail call void @dictReleaseIterator(ptr noundef %call2) #28
  %failover_timeout29 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %master, i64 0, i32 40
  %7 = load i64, ptr %failover_timeout29, align 8
  %cmp16.not30 = icmp sgt i64 %sub, %7
  br i1 %cmp16.not30, label %if.end18.thread, label %if.end51.critedge

if.end18.thread:                                  ; preds = %while.end.thread, %while.end
  tail call void (i32, ptr, ptr, ptr, ...) @sentinelEvent(i32 noundef 3, ptr noundef nonnull @.str.437, ptr noundef nonnull %master, ptr noundef nonnull @.str.54)
  tail call void (i32, ptr, ptr, ptr, ...) @sentinelEvent(i32 noundef 3, ptr noundef nonnull @.str.438, ptr noundef nonnull %master, ptr noundef nonnull @.str.54)
  %failover_state = getelementptr inbounds %struct.sentinelRedisInstance, ptr %master, i64 0, i32 37
  store i32 6, ptr %failover_state, align 8
  %call21 = tail call i64 @mstime() #28
  store i64 %call21, ptr %failover_state_change_time, align 8
  %8 = load ptr, ptr %slaves, align 8
  %call29 = tail call ptr @dictGetIterator(ptr noundef %8) #28
  %call3125 = tail call ptr @dictNext(ptr noundef %call29) #28
  %cmp32.not26 = icmp eq ptr %call3125, null
  br i1 %cmp32.not26, label %while.end50, label %while.body33

if.end18:                                         ; preds = %while.end
  %9 = icmp eq i32 %spec.select, 0
  br i1 %9, label %if.end51.critedge, label %if.end51

while.body33:                                     ; preds = %if.end18.thread, %while.cond30.backedge
  %call3127 = phi ptr [ %call31, %while.cond30.backedge ], [ %call3125, %if.end18.thread ]
  %call35 = tail call ptr @dictGetVal(ptr noundef nonnull %call3127) #28
  %10 = load i32, ptr %call35, align 8
  %and37 = and i32 %10, 1408
  %tobool38.not = icmp eq i32 %and37, 0
  br i1 %tobool38.not, label %if.end40, label %while.cond30.backedge

if.end40:                                         ; preds = %while.body33
  %link = getelementptr inbounds %struct.sentinelRedisInstance, ptr %call35, i64 0, i32 5
  %11 = load ptr, ptr %link, align 8
  %disconnected = getelementptr inbounds %struct.instanceLink, ptr %11, i64 0, i32 1
  %12 = load i32, ptr %disconnected, align 4
  %tobool41.not = icmp eq i32 %12, 0
  br i1 %tobool41.not, label %if.end43, label %while.cond30.backedge

if.end43:                                         ; preds = %if.end40
  %13 = load ptr, ptr %promoted_slave, align 8
  %addr = getelementptr inbounds %struct.sentinelRedisInstance, ptr %13, i64 0, i32 4
  %14 = load ptr, ptr %addr, align 8
  %call45 = tail call i32 @sentinelSendSlaveOf(ptr noundef nonnull %call35, ptr noundef %14), !range !36
  %cmp46 = icmp eq i32 %call45, 0
  br i1 %cmp46, label %if.then47, label %while.cond30.backedge

if.then47:                                        ; preds = %if.end43
  tail call void (i32, ptr, ptr, ptr, ...) @sentinelEvent(i32 noundef 2, ptr noundef nonnull @.str.439, ptr noundef nonnull %call35, ptr noundef nonnull @.str.54)
  %15 = load i32, ptr %call35, align 8
  %or = or i32 %15, 256
  store i32 %or, ptr %call35, align 8
  br label %while.cond30.backedge

while.cond30.backedge:                            ; preds = %if.end43, %if.then47, %while.body33, %if.end40
  %call31 = tail call ptr @dictNext(ptr noundef %call29) #28
  %cmp32.not = icmp eq ptr %call31, null
  br i1 %cmp32.not, label %while.end50, label %while.body33, !llvm.loop !69

while.end50:                                      ; preds = %while.cond30.backedge, %if.end18.thread
  tail call void @dictReleaseIterator(ptr noundef %call29) #28
  br label %if.end51

if.end51.critedge:                                ; preds = %while.end.thread, %if.end18
  tail call void (i32, ptr, ptr, ptr, ...) @sentinelEvent(i32 noundef 3, ptr noundef nonnull @.str.438, ptr noundef nonnull %master, ptr noundef nonnull @.str.54)
  %failover_state.c = getelementptr inbounds %struct.sentinelRedisInstance, ptr %master, i64 0, i32 37
  store i32 6, ptr %failover_state.c, align 8
  %call21.c = tail call i64 @mstime() #28
  store i64 %call21.c, ptr %failover_state_change_time, align 8
  br label %if.end51

if.end51:                                         ; preds = %if.end51.critedge, %if.end18, %entry, %lor.lhs.false, %while.end50
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sentinelFailoverReconfNextSlave(ptr noundef %master) local_unnamed_addr #0 {
entry:
  %slaves = getelementptr inbounds %struct.sentinelRedisInstance, ptr %master, i64 0, i32 20
  %0 = load ptr, ptr %slaves, align 8
  %call = tail call ptr @dictGetIterator(ptr noundef %0) #28
  %call122 = tail call ptr @dictNext(ptr noundef %call) #28
  %cmp.not23 = icmp eq ptr %call122, null
  br i1 %cmp.not23, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %call125 = phi ptr [ %call1, %while.body ], [ %call122, %entry ]
  %in_progress.024 = phi i32 [ %spec.select, %while.body ], [ 0, %entry ]
  %call2 = tail call ptr @dictGetVal(ptr noundef nonnull %call125) #28
  %1 = load i32, ptr %call2, align 8
  %and = and i32 %1, 768
  %tobool.not = icmp ne i32 %and, 0
  %inc = zext i1 %tobool.not to i32
  %spec.select = add nuw nsw i32 %in_progress.024, %inc
  %call1 = tail call ptr @dictNext(ptr noundef %call) #28
  %cmp.not = icmp eq ptr %call1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !70

while.end:                                        ; preds = %while.body, %entry
  %in_progress.0.lcssa = phi i32 [ 0, %entry ], [ %spec.select, %while.body ]
  tail call void @dictReleaseIterator(ptr noundef %call) #28
  %2 = load ptr, ptr %slaves, align 8
  %call4 = tail call ptr @dictGetIterator(ptr noundef %2) #28
  %parallel_syncs = getelementptr inbounds %struct.sentinelRedisInstance, ptr %master, i64 0, i32 22
  %3 = load i32, ptr %parallel_syncs, align 4
  %cmp62627 = icmp slt i32 %in_progress.0.lcssa, %3
  br i1 %cmp62627, label %land.rhs.lr.ph.lr.ph, label %while.end44

land.rhs.lr.ph.lr.ph:                             ; preds = %while.end
  %promoted_slave = getelementptr inbounds %struct.sentinelRedisInstance, ptr %master, i64 0, i32 42
  br label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %land.rhs.lr.ph.lr.ph, %if.end43
  %in_progress.2.ph28 = phi i32 [ %in_progress.0.lcssa, %land.rhs.lr.ph.lr.ph ], [ %in_progress.3, %if.end43 ]
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %while.cond5.backedge
  %call7 = tail call ptr @dictNext(ptr noundef %call4) #28
  %cmp8.not = icmp eq ptr %call7, null
  br i1 %cmp8.not, label %while.end44, label %while.body9

while.body9:                                      ; preds = %land.rhs
  %call11 = tail call ptr @dictGetVal(ptr noundef nonnull %call7) #28
  %4 = load i32, ptr %call11, align 8
  %and13 = and i32 %4, 1152
  %tobool14.not = icmp eq i32 %and13, 0
  br i1 %tobool14.not, label %if.end16, label %while.cond5.backedge

while.cond5.backedge:                             ; preds = %while.body9, %if.end26, %if.end31
  %5 = load i32, ptr %parallel_syncs, align 4
  %cmp6 = icmp slt i32 %in_progress.2.ph28, %5
  br i1 %cmp6, label %land.rhs, label %while.end44, !llvm.loop !71

if.end16:                                         ; preds = %while.body9
  %and18 = and i32 %4, 256
  %tobool19.not = icmp eq i32 %and18, 0
  br i1 %tobool19.not, label %if.end26, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end16
  %call20 = tail call i64 @mstime() #28
  %slave_reconf_sent_time = getelementptr inbounds %struct.sentinelRedisInstance, ptr %call11, i64 0, i32 28
  %6 = load i64, ptr %slave_reconf_sent_time, align 8
  %sub = sub nsw i64 %call20, %6
  %7 = load i64, ptr @sentinel_slave_reconf_timeout, align 8
  %cmp21 = icmp sgt i64 %sub, %7
  br i1 %cmp21, label %if.then22, label %land.lhs.true.if.end26_crit_edge

land.lhs.true.if.end26_crit_edge:                 ; preds = %land.lhs.true
  %.pre = load i32, ptr %call11, align 8
  br label %if.end26

if.then22:                                        ; preds = %land.lhs.true
  tail call void (i32, ptr, ptr, ptr, ...) @sentinelEvent(i32 noundef 2, ptr noundef nonnull @.str.440, ptr noundef nonnull %call11, ptr noundef nonnull @.str.54)
  %8 = load i32, ptr %call11, align 8
  %and24 = and i32 %8, -1281
  %or = or disjoint i32 %and24, 1024
  store i32 %or, ptr %call11, align 8
  br label %if.end26

if.end26:                                         ; preds = %land.lhs.true.if.end26_crit_edge, %if.then22, %if.end16
  %9 = phi i32 [ %.pre, %land.lhs.true.if.end26_crit_edge ], [ %or, %if.then22 ], [ %4, %if.end16 ]
  %and28 = and i32 %9, 768
  %tobool29.not = icmp eq i32 %and28, 0
  br i1 %tobool29.not, label %if.end31, label %while.cond5.backedge

if.end31:                                         ; preds = %if.end26
  %link = getelementptr inbounds %struct.sentinelRedisInstance, ptr %call11, i64 0, i32 5
  %10 = load ptr, ptr %link, align 8
  %disconnected = getelementptr inbounds %struct.instanceLink, ptr %10, i64 0, i32 1
  %11 = load i32, ptr %disconnected, align 4
  %tobool32.not = icmp eq i32 %11, 0
  br i1 %tobool32.not, label %if.end34, label %while.cond5.backedge

if.end34:                                         ; preds = %if.end31
  %12 = load ptr, ptr %promoted_slave, align 8
  %addr = getelementptr inbounds %struct.sentinelRedisInstance, ptr %12, i64 0, i32 4
  %13 = load ptr, ptr %addr, align 8
  %call35 = tail call i32 @sentinelSendSlaveOf(ptr noundef nonnull %call11, ptr noundef %13), !range !36
  %cmp36 = icmp eq i32 %call35, 0
  br i1 %cmp36, label %if.then37, label %if.end43

if.then37:                                        ; preds = %if.end34
  %14 = load i32, ptr %call11, align 8
  %or39 = or i32 %14, 256
  store i32 %or39, ptr %call11, align 8
  %call40 = tail call i64 @mstime() #28
  %slave_reconf_sent_time41 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %call11, i64 0, i32 28
  store i64 %call40, ptr %slave_reconf_sent_time41, align 8
  tail call void (i32, ptr, ptr, ptr, ...) @sentinelEvent(i32 noundef 2, ptr noundef nonnull @.str.441, ptr noundef nonnull %call11, ptr noundef nonnull @.str.54)
  %inc42 = add nsw i32 %in_progress.2.ph28, 1
  br label %if.end43

if.end43:                                         ; preds = %if.then37, %if.end34
  %in_progress.3 = phi i32 [ %inc42, %if.then37 ], [ %in_progress.2.ph28, %if.end34 ]
  %15 = load i32, ptr %parallel_syncs, align 4
  %cmp626 = icmp slt i32 %in_progress.3, %15
  br i1 %cmp626, label %land.rhs.lr.ph, label %while.end44, !llvm.loop !71

while.end44:                                      ; preds = %if.end43, %land.rhs, %while.cond5.backedge, %while.end
  tail call void @dictReleaseIterator(ptr noundef %call4) #28
  tail call void @sentinelFailoverDetectEnd(ptr noundef %master)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sentinelFailoverSwitchToPromotedSlave(ptr noundef %master) local_unnamed_addr #0 {
entry:
  %promoted_slave = getelementptr inbounds %struct.sentinelRedisInstance, ptr %master, i64 0, i32 42
  %0 = load ptr, ptr %promoted_slave, align 8
  %tobool.not = icmp eq ptr %0, null
  %master. = select i1 %tobool.not, ptr %master, ptr %0
  %name = getelementptr inbounds %struct.sentinelRedisInstance, ptr %master, i64 0, i32 1
  %1 = load ptr, ptr %name, align 8
  %addr = getelementptr inbounds %struct.sentinelRedisInstance, ptr %master, i64 0, i32 4
  %2 = load ptr, ptr %addr, align 8
  %3 = load i32, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i64 0, i32 15), align 4
  %tobool.not.i = icmp eq i32 %3, 0
  %ip.i = getelementptr inbounds %struct.sentinelAddr, ptr %2, i64 0, i32 1
  %cond.in.i = select i1 %tobool.not.i, ptr %ip.i, ptr %2
  %cond.i = load ptr, ptr %cond.in.i, align 8
  %port = getelementptr inbounds %struct.sentinelAddr, ptr %2, i64 0, i32 2
  %4 = load i32, ptr %port, align 8
  %addr3 = getelementptr inbounds %struct.sentinelRedisInstance, ptr %master., i64 0, i32 4
  %5 = load ptr, ptr %addr3, align 8
  %ip.i12 = getelementptr inbounds %struct.sentinelAddr, ptr %5, i64 0, i32 1
  %cond.in.i13 = select i1 %tobool.not.i, ptr %ip.i12, ptr %5
  %cond.i14 = load ptr, ptr %cond.in.i13, align 8
  %port6 = getelementptr inbounds %struct.sentinelAddr, ptr %5, i64 0, i32 2
  %6 = load i32, ptr %port6, align 8
  tail call void (i32, ptr, ptr, ptr, ...) @sentinelEvent(i32 noundef 3, ptr noundef nonnull @.str.199, ptr noundef %master, ptr noundef nonnull @.str.200, ptr noundef %1, ptr noundef %cond.i, i32 noundef %4, ptr noundef %cond.i14, i32 noundef %6)
  %7 = load ptr, ptr %addr3, align 8
  %8 = load ptr, ptr %7, align 8
  %port9 = getelementptr inbounds %struct.sentinelAddr, ptr %7, i64 0, i32 2
  %9 = load i32, ptr %port9, align 8
  %call10 = tail call i32 @sentinelResetMasterAndChangeAddress(ptr noundef %master, ptr noundef %8, i32 noundef %9), !range !36
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sentinelFailoverStateMachine(ptr noundef %ri) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %ri, align 8
  %and = and i32 %0, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %entry
  tail call void @_serverAssert(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.21, i32 noundef 5332) #28
  tail call void @abort() #29
  unreachable

cond.end:                                         ; preds = %entry
  %and4 = and i32 %0, 64
  %tobool5.not = icmp eq i32 %and4, 0
  br i1 %tobool5.not, label %sw.epilog, label %if.end

if.end:                                           ; preds = %cond.end
  %failover_state = getelementptr inbounds %struct.sentinelRedisInstance, ptr %ri, i64 0, i32 37
  %1 = load i32, ptr %failover_state, align 8
  switch i32 %1, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb6
    i32 3, label %sw.bb7
    i32 4, label %sw.bb8
    i32 5, label %sw.bb9
  ]

sw.bb:                                            ; preds = %if.end
  tail call void @sentinelFailoverWaitStart(ptr noundef nonnull %ri)
  br label %sw.epilog

sw.bb6:                                           ; preds = %if.end
  tail call void @sentinelFailoverSelectSlave(ptr noundef nonnull %ri)
  br label %sw.epilog

sw.bb7:                                           ; preds = %if.end
  tail call void @sentinelFailoverSendSlaveOfNoOne(ptr noundef nonnull %ri)
  br label %sw.epilog

sw.bb8:                                           ; preds = %if.end
  tail call void @sentinelFailoverWaitPromotion(ptr noundef nonnull %ri)
  br label %sw.epilog

sw.bb9:                                           ; preds = %if.end
  tail call void @sentinelFailoverReconfNextSlave(ptr noundef nonnull %ri)
  br label %sw.epilog

sw.epilog:                                        ; preds = %cond.end, %sw.bb9, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sentinelHandleRedisInstance(ptr noundef %ri) local_unnamed_addr #0 {
entry:
  %clock.i = alloca i64, align 8
  %ctimebuf.i = alloca [26 x i8], align 16
  tail call void @sentinelReconnectInstance(ptr noundef %ri)
  tail call void @sentinelSendPeriodicCommands(ptr noundef %ri)
  %0 = load i32, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i64 0, i32 3), align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end2, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i64 @mstime() #28
  %1 = load i64, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i64 0, i32 5), align 8
  %sub = sub nsw i64 %call, %1
  %2 = load i64, ptr @sentinel_tilt_period, align 8
  %cmp = icmp slt i64 %sub, %2
  br i1 %cmp, label %if.end14, label %if.end

if.end:                                           ; preds = %if.then
  store i32 0, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i64 0, i32 3), align 8
  tail call void (i32, ptr, ptr, ptr, ...) @sentinelEvent(i32 noundef 3, ptr noundef nonnull @.str.444, ptr noundef null, ptr noundef nonnull @.str.445)
  br label %if.end2

if.end2:                                          ; preds = %if.end, %entry
  tail call void @sentinelCheckSubjectivelyDown(ptr noundef %ri)
  %3 = load i32, ptr %ri, align 8
  %and7 = and i32 %3, 1
  %tobool8.not = icmp eq i32 %and7, 0
  br i1 %tobool8.not, label %if.end14, label %if.then9

if.then9:                                         ; preds = %if.end2
  tail call void @sentinelCheckObjectivelyDown(ptr noundef nonnull %ri)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %clock.i)
  call void @llvm.lifetime.start.p0(i64 26, ptr nonnull %ctimebuf.i)
  %4 = load i32, ptr %ri, align 8
  %5 = and i32 %4, 80
  %or.cond.i = icmp eq i32 %5, 16
  br i1 %or.cond.i, label %if.end5.i, label %sentinelStartFailoverIfNeeded.exit.thread

if.end5.i:                                        ; preds = %if.then9
  %call.i = tail call i64 @mstime() #28
  %failover_start_time.i = getelementptr inbounds %struct.sentinelRedisInstance, ptr %ri, i64 0, i32 39
  %6 = load i64, ptr %failover_start_time.i, align 8
  %sub.i = sub nsw i64 %call.i, %6
  %failover_timeout.i = getelementptr inbounds %struct.sentinelRedisInstance, ptr %ri, i64 0, i32 40
  %7 = load i64, ptr %failover_timeout.i, align 8
  %mul.i = shl nsw i64 %7, 1
  %cmp.i = icmp slt i64 %sub.i, %mul.i
  br i1 %cmp.i, label %if.then6.i, label %if.then12

if.then6.i:                                       ; preds = %if.end5.i
  %failover_delay_logged.i = getelementptr inbounds %struct.sentinelRedisInstance, ptr %ri, i64 0, i32 41
  %8 = load i64, ptr %failover_delay_logged.i, align 8
  %cmp8.not.i = icmp eq i64 %8, %6
  br i1 %cmp8.not.i, label %sentinelStartFailoverIfNeeded.exit.thread, label %if.then9.i

if.then9.i:                                       ; preds = %if.then6.i
  %add.i = add nsw i64 %mul.i, %6
  %div.i = sdiv i64 %add.i, 1000
  store i64 %div.i, ptr %clock.i, align 8
  %call13.i = call ptr @ctime_r(ptr noundef nonnull %clock.i, ptr noundef nonnull %ctimebuf.i) #28
  %arrayidx.i = getelementptr inbounds [26 x i8], ptr %ctimebuf.i, i64 0, i64 24
  store i8 0, ptr %arrayidx.i, align 8
  %9 = load i64, ptr %failover_start_time.i, align 8
  store i64 %9, ptr %failover_delay_logged.i, align 8
  %10 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp16.i = icmp sgt i32 %10, 2
  br i1 %cmp16.i, label %sentinelStartFailoverIfNeeded.exit.thread, label %if.end18.i

if.end18.i:                                       ; preds = %if.then9.i
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.428, ptr noundef nonnull %ctimebuf.i) #28
  br label %sentinelStartFailoverIfNeeded.exit.thread

sentinelStartFailoverIfNeeded.exit.thread:        ; preds = %if.then9, %if.end18.i, %if.then9.i, %if.then6.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %clock.i)
  call void @llvm.lifetime.end.p0(i64 26, ptr nonnull %ctimebuf.i)
  br label %if.end13

if.then12:                                        ; preds = %if.end5.i
  tail call void @sentinelStartFailover(ptr noundef nonnull %ri)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %clock.i)
  call void @llvm.lifetime.end.p0(i64 26, ptr nonnull %ctimebuf.i)
  tail call void @sentinelAskMasterStateToOtherSentinels(ptr noundef nonnull %ri, i32 noundef 1)
  br label %if.end13

if.end13:                                         ; preds = %sentinelStartFailoverIfNeeded.exit.thread, %if.then12
  call void @sentinelFailoverStateMachine(ptr noundef nonnull %ri)
  call void @sentinelAskMasterStateToOtherSentinels(ptr noundef nonnull %ri, i32 noundef 0)
  br label %if.end14

if.end14:                                         ; preds = %if.then, %if.end13, %if.end2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sentinelHandleDictOfRedisInstances(ptr noundef %instances) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @dictGetIterator(ptr noundef %instances) #28
  %call18 = tail call ptr @dictNext(ptr noundef %call) #28
  %cmp.not9 = icmp eq ptr %call18, null
  br i1 %cmp.not9, label %if.end8, label %while.body

while.body:                                       ; preds = %entry, %if.end5
  %call111 = phi ptr [ %call1, %if.end5 ], [ %call18, %entry ]
  %switch_to_promoted.010 = phi ptr [ %switch_to_promoted.1, %if.end5 ], [ null, %entry ]
  %call2 = tail call ptr @dictGetVal(ptr noundef nonnull %call111) #28
  tail call void @sentinelHandleRedisInstance(ptr noundef %call2)
  %0 = load i32, ptr %call2, align 8
  %and = and i32 %0, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end5, label %if.then

if.then:                                          ; preds = %while.body
  %slaves = getelementptr inbounds %struct.sentinelRedisInstance, ptr %call2, i64 0, i32 20
  %1 = load ptr, ptr %slaves, align 8
  tail call void @sentinelHandleDictOfRedisInstances(ptr noundef %1)
  %sentinels = getelementptr inbounds %struct.sentinelRedisInstance, ptr %call2, i64 0, i32 19
  %2 = load ptr, ptr %sentinels, align 8
  tail call void @sentinelHandleDictOfRedisInstances(ptr noundef %2)
  %failover_state = getelementptr inbounds %struct.sentinelRedisInstance, ptr %call2, i64 0, i32 37
  %3 = load i32, ptr %failover_state, align 8
  %cmp3 = icmp eq i32 %3, 6
  %spec.select = select i1 %cmp3, ptr %call2, ptr %switch_to_promoted.010
  br label %if.end5

if.end5:                                          ; preds = %if.then, %while.body
  %switch_to_promoted.1 = phi ptr [ %switch_to_promoted.010, %while.body ], [ %spec.select, %if.then ]
  %call1 = tail call ptr @dictNext(ptr noundef %call) #28
  %cmp.not = icmp eq ptr %call1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !72

while.end:                                        ; preds = %if.end5
  %tobool6.not = icmp eq ptr %switch_to_promoted.1, null
  br i1 %tobool6.not, label %if.end8, label %if.then7

if.then7:                                         ; preds = %while.end
  %promoted_slave.i = getelementptr inbounds %struct.sentinelRedisInstance, ptr %switch_to_promoted.1, i64 0, i32 42
  %4 = load ptr, ptr %promoted_slave.i, align 8
  %tobool.not.i = icmp eq ptr %4, null
  %master..i = select i1 %tobool.not.i, ptr %switch_to_promoted.1, ptr %4
  %name.i = getelementptr inbounds %struct.sentinelRedisInstance, ptr %switch_to_promoted.1, i64 0, i32 1
  %5 = load ptr, ptr %name.i, align 8
  %addr.i = getelementptr inbounds %struct.sentinelRedisInstance, ptr %switch_to_promoted.1, i64 0, i32 4
  %6 = load ptr, ptr %addr.i, align 8
  %7 = load i32, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i64 0, i32 15), align 4
  %tobool.not.i.i = icmp eq i32 %7, 0
  %ip.i.i = getelementptr inbounds %struct.sentinelAddr, ptr %6, i64 0, i32 1
  %cond.in.i.i = select i1 %tobool.not.i.i, ptr %ip.i.i, ptr %6
  %cond.i.i = load ptr, ptr %cond.in.i.i, align 8
  %port.i = getelementptr inbounds %struct.sentinelAddr, ptr %6, i64 0, i32 2
  %8 = load i32, ptr %port.i, align 8
  %addr3.i = getelementptr inbounds %struct.sentinelRedisInstance, ptr %master..i, i64 0, i32 4
  %9 = load ptr, ptr %addr3.i, align 8
  %ip.i12.i = getelementptr inbounds %struct.sentinelAddr, ptr %9, i64 0, i32 1
  %cond.in.i13.i = select i1 %tobool.not.i.i, ptr %ip.i12.i, ptr %9
  %cond.i14.i = load ptr, ptr %cond.in.i13.i, align 8
  %port6.i = getelementptr inbounds %struct.sentinelAddr, ptr %9, i64 0, i32 2
  %10 = load i32, ptr %port6.i, align 8
  tail call void (i32, ptr, ptr, ptr, ...) @sentinelEvent(i32 noundef 3, ptr noundef nonnull @.str.199, ptr noundef nonnull %switch_to_promoted.1, ptr noundef nonnull @.str.200, ptr noundef %5, ptr noundef %cond.i.i, i32 noundef %8, ptr noundef %cond.i14.i, i32 noundef %10)
  %11 = load ptr, ptr %addr3.i, align 8
  %12 = load ptr, ptr %11, align 8
  %port9.i = getelementptr inbounds %struct.sentinelAddr, ptr %11, i64 0, i32 2
  %13 = load i32, ptr %port9.i, align 8
  %call10.i = tail call i32 @sentinelResetMasterAndChangeAddress(ptr noundef nonnull %switch_to_promoted.1, ptr noundef %12, i32 noundef %13), !range !36
  br label %if.end8

if.end8:                                          ; preds = %entry, %if.then7, %while.end
  tail call void @dictReleaseIterator(ptr noundef %call) #28
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sentinelCheckTiltCondition() local_unnamed_addr #0 {
entry:
  %call = tail call i64 @mstime() #28
  %0 = load i64, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i64 0, i32 6), align 8
  %sub = sub nsw i64 %call, %0
  %cmp = icmp slt i64 %sub, 0
  %1 = load i64, ptr @sentinel_tilt_trigger, align 8
  %cmp1 = icmp sgt i64 %sub, %1
  %or.cond = select i1 %cmp, i1 true, i1 %cmp1
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i64 0, i32 3), align 8
  %call2 = tail call i64 @mstime() #28
  store i64 %call2, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i64 0, i32 5), align 8
  tail call void (i32, ptr, ptr, ptr, ...) @sentinelEvent(i32 noundef 3, ptr noundef nonnull @.str.446, ptr noundef null, ptr noundef nonnull @.str.447)
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  %call3 = tail call i64 @mstime() #28
  store i64 %call3, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i64 0, i32 6), align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sentinelTimer() local_unnamed_addr #0 {
entry:
  %call.i = tail call i64 @mstime() #28
  %0 = load i64, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i64 0, i32 6), align 8
  %sub.i = sub nsw i64 %call.i, %0
  %cmp.i = icmp slt i64 %sub.i, 0
  %1 = load i64, ptr @sentinel_tilt_trigger, align 8
  %cmp1.i = icmp sgt i64 %sub.i, %1
  %or.cond.i = select i1 %cmp.i, i1 true, i1 %cmp1.i
  br i1 %or.cond.i, label %if.then.i, label %sentinelCheckTiltCondition.exit

if.then.i:                                        ; preds = %entry
  store i32 1, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i64 0, i32 3), align 8
  %call2.i = tail call i64 @mstime() #28
  store i64 %call2.i, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i64 0, i32 5), align 8
  tail call void (i32, ptr, ptr, ptr, ...) @sentinelEvent(i32 noundef 3, ptr noundef nonnull @.str.446, ptr noundef null, ptr noundef nonnull @.str.447)
  br label %sentinelCheckTiltCondition.exit

sentinelCheckTiltCondition.exit:                  ; preds = %entry, %if.then.i
  %call3.i = tail call i64 @mstime() #28
  store i64 %call3.i, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i64 0, i32 6), align 8
  %2 = load ptr, ptr getelementptr inbounds (%struct.sentinelState, ptr @sentinel, i64 0, i32 2), align 8
  tail call void @sentinelHandleDictOfRedisInstances(ptr noundef %2)
  tail call void @sentinelRunPendingScripts()
  tail call void @sentinelCollectTerminatedScripts()
  tail call void @sentinelKillTimedoutScripts()
  %call = tail call i32 @rand() #28
  %rem = srem i32 %call, 10
  %add = add nsw i32 %rem, 10
  store i32 %add, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 8), align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @redisAeAddRead(ptr noundef %privdata) #0 {
entry:
  %reading = getelementptr inbounds %struct.redisAeEvents, ptr %privdata, i64 0, i32 3
  %0 = load i32, ptr %reading, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %loop1 = getelementptr inbounds %struct.redisAeEvents, ptr %privdata, i64 0, i32 1
  %1 = load ptr, ptr %loop1, align 8
  store i32 1, ptr %reading, align 4
  %fd = getelementptr inbounds %struct.redisAeEvents, ptr %privdata, i64 0, i32 2
  %2 = load i32, ptr %fd, align 8
  %call = tail call i32 @aeCreateFileEvent(ptr noundef %1, i32 noundef %2, i32 noundef 1, ptr noundef nonnull @redisAeReadEvent, ptr noundef nonnull %privdata) #28
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @redisAeDelRead(ptr nocapture noundef %privdata) #0 {
entry:
  %reading = getelementptr inbounds %struct.redisAeEvents, ptr %privdata, i64 0, i32 3
  %0 = load i32, ptr %reading, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %loop1 = getelementptr inbounds %struct.redisAeEvents, ptr %privdata, i64 0, i32 1
  %1 = load ptr, ptr %loop1, align 8
  store i32 0, ptr %reading, align 4
  %fd = getelementptr inbounds %struct.redisAeEvents, ptr %privdata, i64 0, i32 2
  %2 = load i32, ptr %fd, align 8
  tail call void @aeDeleteFileEvent(ptr noundef %1, i32 noundef %2, i32 noundef 1) #28
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @redisAeAddWrite(ptr noundef %privdata) #0 {
entry:
  %writing = getelementptr inbounds %struct.redisAeEvents, ptr %privdata, i64 0, i32 4
  %0 = load i32, ptr %writing, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %loop1 = getelementptr inbounds %struct.redisAeEvents, ptr %privdata, i64 0, i32 1
  %1 = load ptr, ptr %loop1, align 8
  store i32 1, ptr %writing, align 8
  %fd = getelementptr inbounds %struct.redisAeEvents, ptr %privdata, i64 0, i32 2
  %2 = load i32, ptr %fd, align 8
  %call = tail call i32 @aeCreateFileEvent(ptr noundef %1, i32 noundef %2, i32 noundef 2, ptr noundef nonnull @redisAeWriteEvent, ptr noundef nonnull %privdata) #28
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @redisAeDelWrite(ptr nocapture noundef %privdata) #0 {
entry:
  %writing = getelementptr inbounds %struct.redisAeEvents, ptr %privdata, i64 0, i32 4
  %0 = load i32, ptr %writing, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %loop1 = getelementptr inbounds %struct.redisAeEvents, ptr %privdata, i64 0, i32 1
  %1 = load ptr, ptr %loop1, align 8
  store i32 0, ptr %writing, align 8
  %fd = getelementptr inbounds %struct.redisAeEvents, ptr %privdata, i64 0, i32 2
  %2 = load i32, ptr %fd, align 8
  tail call void @aeDeleteFileEvent(ptr noundef %1, i32 noundef %2, i32 noundef 2) #28
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @redisAeCleanup(ptr noundef %privdata) #0 {
entry:
  %reading.i = getelementptr inbounds %struct.redisAeEvents, ptr %privdata, i64 0, i32 3
  %0 = load i32, ptr %reading.i, align 4
  %tobool.not.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i, label %redisAeDelRead.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %loop1.i = getelementptr inbounds %struct.redisAeEvents, ptr %privdata, i64 0, i32 1
  %1 = load ptr, ptr %loop1.i, align 8
  store i32 0, ptr %reading.i, align 4
  %fd.i = getelementptr inbounds %struct.redisAeEvents, ptr %privdata, i64 0, i32 2
  %2 = load i32, ptr %fd.i, align 8
  tail call void @aeDeleteFileEvent(ptr noundef %1, i32 noundef %2, i32 noundef 1) #28
  br label %redisAeDelRead.exit

redisAeDelRead.exit:                              ; preds = %entry, %if.then.i
  %writing.i = getelementptr inbounds %struct.redisAeEvents, ptr %privdata, i64 0, i32 4
  %3 = load i32, ptr %writing.i, align 8
  %tobool.not.i3 = icmp eq i32 %3, 0
  br i1 %tobool.not.i3, label %redisAeDelWrite.exit, label %if.then.i4

if.then.i4:                                       ; preds = %redisAeDelRead.exit
  %loop1.i5 = getelementptr inbounds %struct.redisAeEvents, ptr %privdata, i64 0, i32 1
  %4 = load ptr, ptr %loop1.i5, align 8
  store i32 0, ptr %writing.i, align 8
  %fd.i6 = getelementptr inbounds %struct.redisAeEvents, ptr %privdata, i64 0, i32 2
  %5 = load i32, ptr %fd.i6, align 8
  tail call void @aeDeleteFileEvent(ptr noundef %4, i32 noundef %5, i32 noundef 2) #28
  br label %redisAeDelWrite.exit

redisAeDelWrite.exit:                             ; preds = %redisAeDelRead.exit, %if.then.i4
  tail call void @zfree(ptr noundef nonnull %privdata) #28
  ret void
}

declare i32 @aeCreateFileEvent(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @redisAeReadEvent(ptr nocapture readnone %el, i32 %fd, ptr nocapture noundef readonly %privdata, i32 %mask) #0 {
entry:
  %0 = load ptr, ptr %privdata, align 8
  tail call void @redisAsyncHandleRead(ptr noundef %0) #28
  ret void
}

declare void @redisAsyncHandleRead(ptr noundef) local_unnamed_addr #1

declare void @aeDeleteFileEvent(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @redisAeWriteEvent(ptr nocapture readnone %el, i32 %fd, ptr nocapture noundef readonly %privdata, i32 %mask) #0 {
entry:
  %0 = load ptr, ptr %privdata, align 8
  tail call void @redisAsyncHandleWrite(ptr noundef %0) #28
  ret void
}

declare void @redisAsyncHandleWrite(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #25

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #27

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #25

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree norecurse nosync nounwind memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nofree nounwind memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { nofree nounwind willreturn memory(argmem: read) }
attributes #27 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #28 = { nounwind }
attributes #29 = { noreturn nounwind }
attributes #30 = { nounwind willreturn memory(none) }
attributes #31 = { nounwind allocsize(0) }
attributes #32 = { nounwind willreturn memory(read) }
attributes #33 = { cold }

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
!36 = !{i32 -1, i32 1}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = !{i32 0, i32 2}
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
!53 = !{i32 0, i32 4}
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
!70 = distinct !{!70, !6}
!71 = distinct !{!71, !6}
!72 = distinct !{!72, !6}
