; ModuleID = 'bench/redis/original/sentinel.ll'
source_filename = "bench/redis/original/sentinel.ll"
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
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.listIter = type { ptr, i32 }

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
define dso_local void @dictInstancesValDestructor(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  tail call void @releaseSentinelRedisInstance(ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @releaseSentinelRedisInstance(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  tail call void @dictRelease(ptr noundef %3) #30
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  tail call void @dictRelease(ptr noundef %5) #30
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  %8 = tail call ptr @releaseInstanceLink(ptr noundef %7, ptr noundef %0)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  tail call void @sdsfree(ptr noundef %10) #30
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !21
  tail call void @sdsfree(ptr noundef %12) #30
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %14 = load ptr, ptr %13, align 8, !tbaa !22
  tail call void @sdsfree(ptr noundef %14) #30
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %16 = load ptr, ptr %15, align 8, !tbaa !23
  tail call void @sdsfree(ptr noundef %16) #30
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %18 = load ptr, ptr %17, align 8, !tbaa !24
  tail call void @sdsfree(ptr noundef %18) #30
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %20 = load ptr, ptr %19, align 8, !tbaa !25
  tail call void @sdsfree(ptr noundef %20) #30
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %22 = load ptr, ptr %21, align 8, !tbaa !26
  tail call void @sdsfree(ptr noundef %22) #30
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %24 = load ptr, ptr %23, align 8, !tbaa !27
  tail call void @sdsfree(ptr noundef %24) #30
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %26 = load ptr, ptr %25, align 8, !tbaa !28
  tail call void @sdsfree(ptr noundef %26) #30
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !29
  %29 = load ptr, ptr %28, align 8, !tbaa !30
  tail call void @sdsfree(ptr noundef %29) #30
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !32
  tail call void @sdsfree(ptr noundef %31) #30
  tail call void @zfree(ptr noundef nonnull %28) #30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %33 = load ptr, ptr %32, align 8, !tbaa !33
  tail call void @dictRelease(ptr noundef %33) #30
  %34 = load i32, ptr %0, align 8, !tbaa !34
  %35 = and i32 %34, 130
  %or.cond.not = icmp eq i32 %35, 130
  br i1 %or.cond.not, label %36, label %41

36:                                               ; preds = %1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %38 = load ptr, ptr %37, align 8, !tbaa !35
  %.not21 = icmp eq ptr %38, null
  br i1 %.not21, label %41, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 312
  store ptr null, ptr %40, align 8, !tbaa !36
  br label %41

41:                                               ; preds = %39, %36, %1
  tail call void @zfree(ptr noundef nonnull %0) #30
  ret void
}

declare i64 @dictSdsHash(ptr noundef) #1

declare i32 @dictSdsKeyCompare(ptr noundef, ptr noundef, ptr noundef) #1

declare i64 @dictSdsCaseHash(ptr noundef) #1

declare i32 @dictSdsKeyCaseCompare(ptr noundef, ptr noundef, ptr noundef) #1

declare void @dictSdsDestructor(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @initSentinelConfig() local_unnamed_addr #2 {
  store i32 26379, ptr getelementptr inbounds nuw (i8, ptr @server, i64 316), align 4, !tbaa !37
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @server, i64 1864), align 8, !tbaa !62
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @initSentinel() local_unnamed_addr #0 {
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @sentinel, i64 48), align 8, !tbaa !63
  %1 = tail call ptr @dictCreate(ptr noundef nonnull @instancesDictType) #30
  store ptr %1, ptr getelementptr inbounds nuw (i8, ptr @sentinel, i64 56), align 8, !tbaa !65
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @sentinel, i64 64), align 8, !tbaa !66
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @sentinel, i64 72), align 8, !tbaa !67
  %2 = tail call i64 @mstime() #30
  store i64 %2, ptr getelementptr inbounds nuw (i8, ptr @sentinel, i64 80), align 8, !tbaa !68
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @sentinel, i64 68), align 4, !tbaa !69
  %3 = tail call ptr @listCreate() #30
  store ptr %3, ptr getelementptr inbounds nuw (i8, ptr @sentinel, i64 88), align 8, !tbaa !70
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @sentinel, i64 96), align 8, !tbaa !71
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @sentinel, i64 104), align 8, !tbaa !72
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @sentinel, i64 112), align 8, !tbaa !73
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @sentinel, i64 120), align 8, !tbaa !74
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) @sentinel, i8 0, i64 41, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @sentinel, i64 128), i8 0, i64 24, i1 false)
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @server, i64 8320), align 8, !tbaa !75
  ret void
}

declare ptr @dictCreate(ptr noundef) local_unnamed_addr #1

declare i64 @mstime() local_unnamed_addr #1

declare ptr @listCreate() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define dso_local void @sentinelCheckConfigFile() local_unnamed_addr #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 16), align 8, !tbaa !76
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %8

3:                                                ; preds = %0
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !77
  %5 = icmp sgt i32 %4, 3
  br i1 %5, label %7, label %6

6:                                                ; preds = %3
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.9) #30
  br label %7

7:                                                ; preds = %3, %6
  tail call void @exit(i32 noundef 1) #31
  unreachable

8:                                                ; preds = %0
  %9 = tail call i32 @access(ptr noundef nonnull %1, i32 noundef 2) #30
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %20

11:                                               ; preds = %8
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !77
  %13 = icmp sgt i32 %12, 3
  br i1 %13, label %19, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 16), align 8, !tbaa !76
  %16 = tail call ptr @__errno_location() #32
  %17 = load i32, ptr %16, align 4, !tbaa !78
  %18 = tail call ptr @strerror(i32 noundef %17) #30
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.10, ptr noundef %15, ptr noundef %18) #30
  br label %19

19:                                               ; preds = %11, %14
  tail call void @exit(i32 noundef 1) #31
  unreachable

20:                                               ; preds = %8
  ret void
}

declare void @_serverLog(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @access(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local void @sentinelIsRunning() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %0, %4
  %indvars.iv = phi i64 [ 0, %0 ], [ %indvars.iv.next, %4 ]
  %2 = getelementptr inbounds nuw i8, ptr @sentinel, i64 %indvars.iv
  %3 = load i8, ptr %2, align 1, !tbaa !79
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %4, label %sentinelFlushConfig.exit

4:                                                ; preds = %1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 40
  br i1 %exitcond.not, label %5, label %1, !llvm.loop !80

5:                                                ; preds = %4
  tail call void @getRandomHexChars(ptr noundef nonnull @sentinel, i64 noundef 40) #30
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 52), align 4, !tbaa !82
  store i32 10, ptr getelementptr inbounds nuw (i8, ptr @server, i64 52), align 4, !tbaa !82
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 16), align 8, !tbaa !76
  %8 = tail call i32 @rewriteConfig(ptr noundef %7, i32 noundef 0) #30
  store i32 %6, ptr getelementptr inbounds nuw (i8, ptr @server, i64 52), align 4, !tbaa !82
  %9 = icmp eq i32 %8, -1
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !77
  br i1 %9, label %11, label %17

11:                                               ; preds = %5
  %12 = icmp sgt i32 %10, 3
  br i1 %12, label %sentinelFlushConfig.exit.thread, label %13

13:                                               ; preds = %11
  %14 = tail call ptr @__errno_location() #32
  %15 = load i32, ptr %14, align 4, !tbaa !78
  %16 = tail call ptr @strerror(i32 noundef %15) #30
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.144, ptr noundef %16) #30
  br label %sentinelFlushConfig.exit

17:                                               ; preds = %5
  %18 = icmp sgt i32 %10, 2
  br i1 %18, label %sentinelFlushConfig.exit.thread, label %19

19:                                               ; preds = %17
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.145) #30
  br label %sentinelFlushConfig.exit

sentinelFlushConfig.exit:                         ; preds = %1, %19, %13
  %.pr = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !77
  %20 = icmp sgt i32 %.pr, 2
  br i1 %20, label %sentinelFlushConfig.exit.thread, label %21

21:                                               ; preds = %sentinelFlushConfig.exit
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.11, ptr noundef nonnull @sentinel) #30
  br label %sentinelFlushConfig.exit.thread

sentinelFlushConfig.exit.thread:                  ; preds = %11, %17, %sentinelFlushConfig.exit, %21
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sentinel, i64 56), align 8, !tbaa !65
  %23 = tail call ptr @dictGetIterator(ptr noundef %22) #30
  %24 = tail call ptr @dictNext(ptr noundef %23) #30
  %.not5.i = icmp eq ptr %24, null
  br i1 %.not5.i, label %sentinelGenerateInitialMonitorEvents.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %sentinelFlushConfig.exit.thread, %.lr.ph.i
  %25 = phi ptr [ %29, %.lr.ph.i ], [ %24, %sentinelFlushConfig.exit.thread ]
  %26 = tail call ptr @dictGetVal(ptr noundef nonnull %25) #30
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 168
  %28 = load i32, ptr %27, align 8, !tbaa !83
  tail call void (i32, ptr, ptr, ptr, ...) @sentinelEvent(i32 noundef 3, ptr noundef nonnull @.str.18, ptr noundef %26, ptr noundef nonnull @.str.19, i32 noundef %28)
  %29 = tail call ptr @dictNext(ptr noundef %23) #30
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %sentinelGenerateInitialMonitorEvents.exit, label %.lr.ph.i, !llvm.loop !84

sentinelGenerateInitialMonitorEvents.exit:        ; preds = %.lr.ph.i, %sentinelFlushConfig.exit.thread
  tail call void @dictReleaseIterator(ptr noundef %23) #30
  ret void
}

declare void @getRandomHexChars(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @sentinelFlushConfig() local_unnamed_addr #0 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 52), align 4, !tbaa !82
  store i32 10, ptr getelementptr inbounds nuw (i8, ptr @server, i64 52), align 4, !tbaa !82
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 16), align 8, !tbaa !76
  %3 = tail call i32 @rewriteConfig(ptr noundef %2, i32 noundef 0) #30
  store i32 %1, ptr getelementptr inbounds nuw (i8, ptr @server, i64 52), align 4, !tbaa !82
  %4 = icmp eq i32 %3, -1
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !77
  br i1 %4, label %6, label %12

6:                                                ; preds = %0
  %7 = icmp sgt i32 %5, 3
  br i1 %7, label %15, label %8

8:                                                ; preds = %6
  %9 = tail call ptr @__errno_location() #32
  %10 = load i32, ptr %9, align 4, !tbaa !78
  %11 = tail call ptr @strerror(i32 noundef %10) #30
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.144, ptr noundef %11) #30
  br label %15

12:                                               ; preds = %0
  %13 = icmp sgt i32 %5, 2
  br i1 %13, label %15, label %14

14:                                               ; preds = %12
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.145) #30
  br label %15

15:                                               ; preds = %14, %12, %8, %6
  %.0 = phi i32 [ -1, %8 ], [ -1, %6 ], [ 0, %12 ], [ 0, %14 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @sentinelGenerateInitialMonitorEvents() local_unnamed_addr #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sentinel, i64 56), align 8, !tbaa !65
  %2 = tail call ptr @dictGetIterator(ptr noundef %1) #30
  %3 = tail call ptr @dictNext(ptr noundef %2) #30
  %.not5 = icmp eq ptr %3, null
  br i1 %.not5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0, %.lr.ph
  %4 = phi ptr [ %8, %.lr.ph ], [ %3, %0 ]
  %5 = tail call ptr @dictGetVal(ptr noundef nonnull %4) #30
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %7 = load i32, ptr %6, align 8, !tbaa !83
  tail call void (i32, ptr, ptr, ptr, ...) @sentinelEvent(i32 noundef 3, ptr noundef nonnull @.str.18, ptr noundef %5, ptr noundef nonnull @.str.19, i32 noundef %7)
  %8 = tail call ptr @dictNext(ptr noundef %2) #30
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !84

._crit_edge:                                      ; preds = %.lr.ph, %0
  tail call void @dictReleaseIterator(ptr noundef %2) #30
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noalias noundef ptr @createSentinelAddr(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [46 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %or.cond = icmp ugt i32 %1, 65535
  br i1 %or.cond, label %5, label %7

5:                                                ; preds = %3
  %6 = tail call ptr @__errno_location() #32
  store i32 22, ptr %6, align 4, !tbaa !78
  br label %29

7:                                                ; preds = %3
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sentinel, i64 144), align 8, !tbaa !85
  %.not = icmp eq i32 %8, 0
  %9 = zext i1 %.not to i32
  %10 = call i32 @anetResolve(ptr noundef null, ptr noundef %0, ptr noundef nonnull %4, i64 noundef 46, i32 noundef %9) #30
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %23

12:                                               ; preds = %7
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !77
  %14 = icmp sgt i32 %13, 3
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.12, ptr noundef %0) #30
  br label %16

16:                                               ; preds = %12, %15
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sentinel, i64 144), align 8, !tbaa !85
  %18 = icmp ne i32 %17, 0
  %19 = icmp ne i32 %2, 0
  %or.cond3 = and i1 %19, %18
  br i1 %or.cond3, label %20, label %21

20:                                               ; preds = %16
  store i8 0, ptr %4, align 16, !tbaa !79
  br label %23

21:                                               ; preds = %16
  %22 = tail call ptr @__errno_location() #32
  store i32 2, ptr %22, align 4, !tbaa !78
  br label %29

23:                                               ; preds = %20, %7
  %24 = call noalias dereferenceable_or_null(24) ptr @zmalloc(i64 noundef 24) #33
  %25 = call ptr @sdsnew(ptr noundef %0) #30
  store ptr %25, ptr %24, align 8, !tbaa !30
  %26 = call ptr @sdsnew(ptr noundef nonnull %4) #30
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %26, ptr %27, align 8, !tbaa !32
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 %1, ptr %28, align 8, !tbaa !86
  br label %29

29:                                               ; preds = %23, %21, %5
  %.0 = phi ptr [ null, %5 ], [ %24, %23 ], [ null, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

declare i32 @anetResolve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @zmalloc(i64 noundef) local_unnamed_addr #8

declare ptr @sdsnew(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noalias noundef ptr @dupSentinelAddr(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(24) ptr @zmalloc(i64 noundef 24) #33
  %3 = load ptr, ptr %0, align 8, !tbaa !30
  %4 = tail call ptr @sdsnew(ptr noundef %3) #30
  store ptr %4, ptr %2, align 8, !tbaa !30
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !32
  %7 = tail call ptr @sdsnew(ptr noundef %6) #30
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %7, ptr %8, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !86
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %10, ptr %11, align 8, !tbaa !86
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define dso_local void @releaseSentinelAddr(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !30
  tail call void @sdsfree(ptr noundef %2) #30
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  tail call void @sdsfree(ptr noundef %4) #30
  tail call void @zfree(ptr noundef nonnull %0) #30
  ret void
}

declare void @sdsfree(ptr noundef) local_unnamed_addr #1

declare void @zfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read) uwtable
define dso_local range(i32 0, 2) i32 @sentinelAddrOrHostnameEqual(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !86
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !86
  %7 = icmp eq i32 %4, %6
  br i1 %7, label %8, label %19

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !32
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !32
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) %12) #34
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %19, label %14

14:                                               ; preds = %8
  %15 = load ptr, ptr %0, align 8, !tbaa !30
  %16 = load ptr, ptr %1, align 8, !tbaa !30
  %17 = tail call i32 @strcasecmp(ptr noundef %15, ptr noundef %16) #34
  %.not6 = icmp eq i32 %17, 0
  %18 = zext i1 %.not6 to i32
  br label %19

19:                                               ; preds = %8, %14, %2
  %20 = phi i32 [ 0, %2 ], [ 1, %8 ], [ %18, %14 ]
  ret i32 %20
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @sentinelAddrEqualsHostname(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [46 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sentinel, i64 144), align 8, !tbaa !85
  %.not = icmp eq i32 %4, 0
  %5 = zext i1 %.not to i32
  %6 = call i32 @anetResolve(ptr noundef null, ptr noundef %1, ptr noundef nonnull %3, i64 noundef 46, i32 noundef %5) #30
  %7 = icmp eq i32 %6, -1
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sentinel, i64 144), align 8
  %.not6 = icmp ne i32 %8, 0
  %9 = select i1 %7, i1 %.not6, i1 false
  %.sink = select i1 %9, i64 0, i64 8
  %.sink8 = select i1 %7, ptr %1, ptr %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink
  %11 = load ptr, ptr %10, align 8, !tbaa !87
  %12 = call i32 @strcasecmp(ptr noundef %11, ptr noundef %.sink8) #34
  %.0.in = icmp eq i32 %12, 0
  %.0 = zext i1 %.0.in to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local ptr @announceSentinelAddr(ptr noundef readonly captures(none) %0) local_unnamed_addr #12 {
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sentinel, i64 148), align 4, !tbaa !88
  %.not = icmp eq i32 %2, 0
  %.in.idx = select i1 %.not, i64 8, i64 0
  %.in = getelementptr inbounds nuw i8, ptr %0, i64 %.in.idx
  %3 = load ptr, ptr %.in, align 8, !tbaa !87
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define dso_local ptr @announceSentinelAddrAndPort(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sentinel, i64 148), align 4, !tbaa !88
  %.not.i = icmp eq i32 %2, 0
  %.in.idx.i = select i1 %.not.i, i64 8, i64 0
  %.in.i = getelementptr inbounds nuw i8, ptr %0, i64 %.in.idx.i
  %3 = load ptr, ptr %.in.i, align 8, !tbaa !87
  %4 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %3, i32 noundef 58) #34
  %.not = icmp eq ptr %4, null
  %5 = tail call ptr @sdsempty() #30
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !86
  %.str.14..str.13 = select i1 %.not, ptr @.str.14, ptr @.str.13
  %8 = tail call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %5, ptr noundef nonnull %.str.14..str.13, ptr noundef nonnull %3, i32 noundef %7) #30
  ret ptr %8
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #10

declare ptr @sdscatprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @sdsempty() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @sentinelEvent(i32 noundef %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef readonly captures(none) %3, ...) local_unnamed_addr #0 {
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load i8, ptr %3, align 1, !tbaa !79
  %8 = icmp eq i8 %7, 37
  br i1 %8, label %9, label %51

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %11 = load i8, ptr %10, align 1, !tbaa !79
  %12 = icmp eq i8 %11, 64
  br i1 %12, label %13, label %51

13:                                               ; preds = %9
  %14 = load i32, ptr %2, align 8, !tbaa !34
  %15 = and i32 %14, 1
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %16, label %sentinelRedisInstanceTypeStr.exit63

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %18 = load ptr, ptr %17, align 8, !tbaa !35
  %.not45 = icmp eq ptr %18, null
  %19 = and i32 %14, 2
  %.not4.i60 = icmp eq i32 %19, 0
  br i1 %.not45, label %37, label %sentinelRedisInstanceTypeStr.exit

sentinelRedisInstanceTypeStr.exit:                ; preds = %16
  %20 = and i32 %14, 4
  %.not5.i = icmp eq i32 %20, 0
  %.str.51..str.50.i = select i1 %.not5.i, ptr @.str.51, ptr @.str.50
  %.0.i = select i1 %.not4.i60, ptr %.str.51..str.50.i, ptr @.str.49
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !20
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !29
  %25 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sentinel, i64 148), align 4, !tbaa !88
  %.not.i54 = icmp eq i32 %25, 0
  %.in.idx.i = select i1 %.not.i54, i64 8, i64 0
  %.in.i = getelementptr inbounds nuw i8, ptr %24, i64 %.in.idx.i
  %26 = load ptr, ptr %.in.i, align 8, !tbaa !87
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %28 = load i32, ptr %27, align 8, !tbaa !86
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !20
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !29
  %.in.i57 = getelementptr inbounds nuw i8, ptr %32, i64 %.in.idx.i
  %33 = load ptr, ptr %.in.i57, align 8, !tbaa !87
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %35 = load i32, ptr %34, align 8, !tbaa !86
  %36 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 1024, ptr noundef nonnull @.str.15, ptr noundef nonnull %.0.i, ptr noundef %22, ptr noundef %26, i32 noundef %28, ptr noundef %30, ptr noundef %33, i32 noundef %35) #30
  br label %49

37:                                               ; preds = %16
  br i1 %.not4.i60, label %38, label %sentinelRedisInstanceTypeStr.exit63

38:                                               ; preds = %37
  %39 = and i32 %14, 4
  %.not5.i61 = icmp eq i32 %39, 0
  %.str.51..str.50.i62 = select i1 %.not5.i61, ptr @.str.51, ptr @.str.50
  br label %sentinelRedisInstanceTypeStr.exit63

sentinelRedisInstanceTypeStr.exit63:              ; preds = %13, %37, %38
  %.0.i59 = phi ptr [ @.str.49, %37 ], [ %.str.51..str.50.i62, %38 ], [ @.str.48, %13 ]
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !20
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %43 = load ptr, ptr %42, align 8, !tbaa !29
  %44 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sentinel, i64 148), align 4, !tbaa !88
  %.not.i64 = icmp eq i32 %44, 0
  %.in.idx.i65 = select i1 %.not.i64, i64 8, i64 0
  %.in.i66 = getelementptr inbounds nuw i8, ptr %43, i64 %.in.idx.i65
  %45 = load ptr, ptr %.in.i66, align 8, !tbaa !87
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %47 = load i32, ptr %46, align 8, !tbaa !86
  %48 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 1024, ptr noundef nonnull @.str.16, ptr noundef nonnull %.0.i59, ptr noundef %41, ptr noundef %45, i32 noundef %47) #30
  br label %49

49:                                               ; preds = %sentinelRedisInstanceTypeStr.exit63, %sentinelRedisInstanceTypeStr.exit
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %.pre = load i8, ptr %50, align 1, !tbaa !79
  br label %52

51:                                               ; preds = %9, %4
  store i8 0, ptr %6, align 16, !tbaa !79
  br label %52

52:                                               ; preds = %51, %49
  %53 = phi i8 [ %.pre, %49 ], [ %7, %51 ]
  %.0 = phi ptr [ %50, %49 ], [ %3, %51 ]
  %.not46 = icmp eq i8 %53, 0
  br i1 %.not46, label %59, label %54

54:                                               ; preds = %52
  call void @llvm.va_start.p0(ptr nonnull %5)
  %55 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #34
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 %55
  %57 = sub i64 1024, %55
  %58 = call i32 @vsnprintf(ptr noundef nonnull %56, i64 noundef %57, ptr noundef nonnull %.0, ptr noundef nonnull %5) #30
  call void @llvm.va_end.p0(ptr nonnull %5)
  br label %59

59:                                               ; preds = %54, %52
  %60 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !77
  %.not47 = icmp slt i32 %0, %60
  %61 = and i32 %0, 255
  %62 = icmp slt i32 %61, %60
  %or.cond53 = or i1 %.not47, %62
  br i1 %or.cond53, label %64, label %63

63:                                               ; preds = %59
  call void (i32, ptr, ...) @_serverLog(i32 noundef %0, ptr noundef nonnull @.str.17, ptr noundef %1, ptr noundef nonnull %6) #30
  br label %64

64:                                               ; preds = %63, %59
  %.not48 = icmp eq i32 %0, 0
  br i1 %.not48, label %.thread69, label %65

65:                                               ; preds = %64
  %66 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #34
  %67 = call ptr @createStringObject(ptr noundef nonnull %1, i64 noundef %66) #30
  %68 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #34
  %69 = call ptr @createStringObject(ptr noundef nonnull %6, i64 noundef %68) #30
  %70 = call i32 @pubsubPublishMessage(ptr noundef %67, ptr noundef %69, i32 noundef 0) #30
  call void @decrRefCount(ptr noundef %67) #30
  call void @decrRefCount(ptr noundef %69) #30
  %71 = icmp eq i32 %0, 3
  %72 = icmp ne ptr %2, null
  %or.cond = and i1 %71, %72
  br i1 %or.cond, label %73, label %.thread69

73:                                               ; preds = %65
  %74 = load i32, ptr %2, align 8, !tbaa !34
  %75 = and i32 %74, 1
  %.not49 = icmp eq i32 %75, 0
  br i1 %.not49, label %76, label %.thread71

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %78 = load ptr, ptr %77, align 8, !tbaa !35
  %.not50 = icmp eq ptr %78, null
  br i1 %.not50, label %.thread69, label %.thread71

.thread71:                                        ; preds = %73, %76
  %79 = phi ptr [ %78, %76 ], [ %2, %73 ]
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 320
  %81 = load ptr, ptr %80, align 8, !tbaa !22
  %.not51 = icmp eq ptr %81, null
  br i1 %.not51, label %.thread69, label %82

82:                                               ; preds = %.thread71
  call void (ptr, ...) @sentinelScheduleScriptExecution(ptr noundef nonnull %81, ptr noundef nonnull %1, ptr noundef nonnull %6, ptr noundef null)
  br label %.thread69

.thread69:                                        ; preds = %64, %76, %.thread71, %82, %65
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local nonnull ptr @sentinelRedisInstanceTypeStr(ptr noundef readonly captures(none) %0) local_unnamed_addr #13 {
  %2 = load i32, ptr %0, align 8, !tbaa !34
  %3 = and i32 %2, 1
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %8

4:                                                ; preds = %1
  %5 = and i32 %2, 2
  %.not4 = icmp eq i32 %5, 0
  br i1 %.not4, label %6, label %8

6:                                                ; preds = %4
  %7 = and i32 %2, 4
  %.not5 = icmp eq i32 %7, 0
  %.str.51..str.50 = select i1 %.not5, ptr @.str.51, ptr @.str.50
  br label %8

8:                                                ; preds = %6, %4, %1
  %.0 = phi ptr [ @.str.49, %4 ], [ @.str.48, %1 ], [ %.str.51..str.50, %6 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #14

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #14

declare ptr @createStringObject(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @pubsubPublishMessage(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @decrRefCount(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @sentinelScheduleScriptExecution(ptr noundef %0, ...) local_unnamed_addr #0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  %3 = alloca [17 x ptr], align 16
  %4 = alloca %struct.listIter, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.va_start.p0(ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %7

7:                                                ; preds = %1, %22
  %indvars.iv = phi i64 [ 1, %1 ], [ %indvars.iv.next, %22 ]
  %8 = load i32, ptr %2, align 16
  %9 = icmp ult i32 %8, 41
  br i1 %9, label %10, label %15

10:                                               ; preds = %7
  %11 = load ptr, ptr %6, align 16
  %12 = zext nneg i32 %8 to i64
  %13 = getelementptr i8, ptr %11, i64 %12
  %14 = add nuw nsw i32 %8, 8
  store i32 %14, ptr %2, align 16
  br label %18

15:                                               ; preds = %7
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr i8, ptr %16, i64 8
  store ptr %17, ptr %5, align 8
  br label %18

18:                                               ; preds = %15, %10
  %19 = phi ptr [ %13, %10 ], [ %16, %15 ]
  %20 = load ptr, ptr %19, align 8, !tbaa !87
  %21 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  store ptr %20, ptr %21, align 8, !tbaa !87
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %24, label %22

22:                                               ; preds = %18
  %23 = call ptr @sdsnew(ptr noundef nonnull %20) #30
  store ptr %23, ptr %21, align 8, !tbaa !87
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %24, label %7, !llvm.loop !89

24:                                               ; preds = %18, %22
  %.0.lcssa = phi i64 [ %indvars.iv, %18 ], [ 16, %22 ]
  call void @llvm.va_end.p0(ptr nonnull %2)
  %25 = call ptr @sdsnew(ptr noundef %0) #30
  store ptr %25, ptr %3, align 16, !tbaa !87
  %26 = call noalias dereferenceable_or_null(32) ptr @zmalloc(i64 noundef 32) #33
  store i32 0, ptr %26, align 8, !tbaa !90
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 0, ptr %27, align 4, !tbaa !92
  %28 = shl i64 %.0.lcssa, 3
  %29 = add i64 %28, 8
  %30 = and i64 %29, 34359738360
  %31 = call noalias ptr @zmalloc(i64 noundef %30) #33
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %31, ptr %32, align 8, !tbaa !93
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 0, ptr %33, align 8, !tbaa !94
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i32 0, ptr %34, align 8, !tbaa !95
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %31, ptr noundef nonnull align 16 dereferenceable(1) %3, i64 %30, i1 false)
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sentinel, i64 88), align 8, !tbaa !70
  %36 = call ptr @listAddNodeTail(ptr noundef %35, ptr noundef nonnull %26) #30
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sentinel, i64 88), align 8, !tbaa !70
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %39 = load i64, ptr %38, align 8, !tbaa !96
  %40 = icmp ugt i64 %39, 256
  br i1 %40, label %41, label %64

41:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @listRewind(ptr noundef nonnull %37, ptr noundef nonnull %4) #30
  br label %42

42:                                               ; preds = %44, %41
  %43 = call ptr @listNext(ptr noundef nonnull %4) #30
  %.not22 = icmp eq ptr %43, null
  br i1 %.not22, label %.loopexit, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !99
  %47 = load i32, ptr %46, align 8, !tbaa !90
  %48 = and i32 %47, 1
  %.not23 = icmp eq i32 %48, 0
  br i1 %.not23, label %49, label %42, !llvm.loop !101

49:                                               ; preds = %44
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sentinel, i64 88), align 8, !tbaa !70
  call void @listDelNode(ptr noundef %50, ptr noundef nonnull %43) #30
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !93
  %53 = load ptr, ptr %52, align 8, !tbaa !87
  %.not6.i = icmp eq ptr %53, null
  br i1 %.not6.i, label %sentinelReleaseScriptJob.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %49, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %49 ]
  %54 = phi ptr [ %57, %.lr.ph.i ], [ %53, %49 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  call void @sdsfree(ptr noundef nonnull %54) #30
  %55 = load ptr, ptr %51, align 8, !tbaa !93
  %56 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %indvars.iv.next.i
  %57 = load ptr, ptr %56, align 8, !tbaa !87
  %.not.i = icmp eq ptr %57, null
  br i1 %.not.i, label %sentinelReleaseScriptJob.exit, label %.lr.ph.i, !llvm.loop !102

sentinelReleaseScriptJob.exit:                    ; preds = %.lr.ph.i, %49
  %.lcssa.i = phi ptr [ %52, %49 ], [ %55, %.lr.ph.i ]
  call void @zfree(ptr noundef nonnull %.lcssa.i) #30
  call void @zfree(ptr noundef nonnull %46) #30
  br label %.loopexit

.loopexit:                                        ; preds = %42, %sentinelReleaseScriptJob.exit
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sentinel, i64 88), align 8, !tbaa !70
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 40
  %60 = load i64, ptr %59, align 8, !tbaa !96
  %61 = icmp ult i64 %60, 257
  br i1 %61, label %63, label %62, !prof !103

62:                                               ; preds = %.loopexit
  call void @_serverAssert(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, i32 noundef 775) #30
  call void @abort() #35
  unreachable

63:                                               ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %64

64:                                               ; preds = %63, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare ptr @dictGetIterator(ptr noundef) local_unnamed_addr #1

declare ptr @dictNext(ptr noundef) local_unnamed_addr #1

declare ptr @dictGetVal(ptr noundef) local_unnamed_addr #1

declare void @dictReleaseIterator(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @sentinelReleaseScriptJob(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !93
  %4 = load ptr, ptr %3, align 8, !tbaa !87
  %.not6 = icmp eq ptr %4, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %1 ]
  %5 = phi ptr [ %8, %.lr.ph ], [ %4, %1 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  tail call void @sdsfree(ptr noundef nonnull %5) #30
  %6 = load ptr, ptr %2, align 8, !tbaa !93
  %7 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv.next
  %8 = load ptr, ptr %7, align 8, !tbaa !87
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !102

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.lcssa = phi ptr [ %3, %1 ], [ %6, %.lr.ph ]
  tail call void @zfree(ptr noundef nonnull %.lcssa) #30
  tail call void @zfree(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

declare ptr @listAddNodeTail(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @listRewind(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @listNext(ptr noundef) local_unnamed_addr #1

declare void @listDelNode(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_serverAssert(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #16

; Function Attrs: nounwind uwtable
define dso_local ptr @sentinelGetScriptListNodeByPid(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.listIter, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sentinel, i64 88), align 8, !tbaa !70
  call void @listRewind(ptr noundef %3, ptr noundef nonnull %2) #30
  %4 = call ptr @listNext(ptr noundef nonnull %2) #30
  %.not11 = icmp eq ptr %4, null
  br i1 %.not11, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %1, %14
  %5 = phi ptr [ %15, %14 ], [ %4, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !99
  %8 = load i32, ptr %7, align 8, !tbaa !90
  %9 = and i32 %8, 1
  %.not8 = icmp eq i32 %9, 0
  br i1 %.not8, label %14, label %10

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %12 = load i32, ptr %11, align 8, !tbaa !95
  %13 = icmp eq i32 %12, %0
  br i1 %13, label %.thread, label %14

14:                                               ; preds = %.lr.ph, %10
  %15 = call ptr @listNext(ptr noundef nonnull %2) #30
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %.thread, label %.lr.ph, !llvm.loop !104

.thread:                                          ; preds = %14, %10, %1
  %.lcssa = phi ptr [ null, %1 ], [ %5, %10 ], [ null, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.lcssa
}

; Function Attrs: nounwind uwtable
define dso_local void @sentinelRunPendingScripts() local_unnamed_addr #0 {
  %1 = alloca %struct.listIter, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = tail call i64 @mstime() #30
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sentinel, i64 88), align 8, !tbaa !70
  call void @listRewind(ptr noundef %3, ptr noundef nonnull %1) #30
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sentinel, i64 68), align 4, !tbaa !69
  %5 = icmp slt i32 %4, 16
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %0, %41
  %6 = call ptr @listNext(ptr noundef nonnull %1) #30
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.critedge, label %7

7:                                                ; preds = %.lr.ph
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !99
  %10 = load i32, ptr %9, align 8, !tbaa !90
  %11 = and i32 %10, 1
  %.not19 = icmp eq i32 %11, 0
  br i1 %.not19, label %12, label %41, !llvm.loop !105

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !94
  %.not20 = icmp ne i64 %14, 0
  %15 = icmp sgt i64 %14, %2
  %or.cond = select i1 %.not20, i1 %15, i1 false
  br i1 %or.cond, label %41, label %16, !llvm.loop !105

16:                                               ; preds = %12
  %17 = or disjoint i32 %10, 1
  store i32 %17, ptr %9, align 8, !tbaa !90
  %18 = call i64 @mstime() #30
  store i64 %18, ptr %13, align 8, !tbaa !94
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !92
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %19, align 4, !tbaa !92
  %22 = call i32 @fork() #30
  switch i32 %22, label %36 [
    i32 -1, label %23
    i32 0, label %30
  ]

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !93
  %26 = load ptr, ptr %25, align 8, !tbaa !87
  call void (i32, ptr, ptr, ptr, ...) @sentinelEvent(i32 noundef 3, ptr noundef nonnull @.str.22, ptr noundef null, ptr noundef nonnull @.str.23, ptr noundef %26, i32 noundef 99, i32 noundef 0)
  %27 = load i32, ptr %9, align 8, !tbaa !90
  %28 = and i32 %27, -2
  store i32 %28, ptr %9, align 8, !tbaa !90
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 0, ptr %29, align 8, !tbaa !95
  br label %41

30:                                               ; preds = %16
  call void @connTypeCleanupAll() #30
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !93
  %33 = load ptr, ptr %32, align 8, !tbaa !87
  %34 = load ptr, ptr @environ, align 8, !tbaa !106
  %35 = call i32 @execve(ptr noundef %33, ptr noundef nonnull %32, ptr noundef %34) #30
  call void @_exit(i32 noundef 2) #35
  unreachable

36:                                               ; preds = %16
  %37 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sentinel, i64 68), align 4, !tbaa !69
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr getelementptr inbounds nuw (i8, ptr @sentinel, i64 68), align 4, !tbaa !69
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 %22, ptr %39, align 8, !tbaa !95
  %40 = sext i32 %22 to i64
  call void (i32, ptr, ptr, ptr, ...) @sentinelEvent(i32 noundef 0, ptr noundef nonnull @.str.24, ptr noundef null, ptr noundef nonnull @.str.25, i64 noundef %40)
  br label %41

41:                                               ; preds = %23, %36, %12, %7
  %42 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sentinel, i64 68), align 4, !tbaa !69
  %43 = icmp slt i32 %42, 16
  br i1 %43, label %.lr.ph, label %.critedge

.critedge:                                        ; preds = %.lr.ph, %41, %0
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @fork() local_unnamed_addr #5

declare void @connTypeCleanupAll() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @execve(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_exit(i32 noundef) local_unnamed_addr #17

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i64 1, -9223372036854775808) i64 @sentinelScriptRetryDelay(i32 noundef %0) local_unnamed_addr #18 {
  %2 = load i64, ptr @sentinel_script_retry_delay, align 8, !tbaa !107
  %3 = icmp sgt i32 %0, 1
  br i1 %3, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.05 = phi i64 [ %5, %.lr.ph ], [ %2, %1 ]
  %.034 = phi i32 [ %4, %.lr.ph ], [ %0, %1 ]
  %4 = add nsw i32 %.034, -1
  %5 = shl nuw nsw i64 %.05, 1
  %6 = icmp samesign ugt i32 %.034, 2
  br i1 %6, label %.lr.ph, label %._crit_edge, !llvm.loop !108

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.0.lcssa = phi i64 [ %2, %1 ], [ %5, %.lr.ph ]
  ret i64 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define dso_local void @sentinelCollectTerminatedScripts() local_unnamed_addr #0 {
  %1 = alloca %struct.listIter, align 8
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = call i32 @waitpid(i32 noundef -1, ptr noundef nonnull %2, i32 noundef 1) #30
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %0, %66
  %5 = phi i32 [ %67, %66 ], [ %3, %0 ]
  %6 = load i32, ptr %2, align 4, !tbaa !78
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = and i32 %6, 127
  %10 = shl nuw nsw i32 %9, 24
  %sext = add nuw i32 %10, 16777216
  %11 = icmp sgt i32 %sext, 33554431
  %spec.select = select i1 %11, i32 %9, i32 0
  %12 = zext nneg i32 %5 to i64
  call void (i32, ptr, ptr, ptr, ...) @sentinelEvent(i32 noundef 0, ptr noundef nonnull @.str.26, ptr noundef null, ptr noundef nonnull @.str.27, i64 noundef %12, i32 noundef %8, i32 noundef %spec.select)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sentinel, i64 88), align 8, !tbaa !70
  call void @listRewind(ptr noundef %13, ptr noundef nonnull %1) #30
  %14 = call ptr @listNext(ptr noundef nonnull %1) #30
  %.not11.i = icmp eq ptr %14, null
  br i1 %.not11.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph, %24
  %15 = phi ptr [ %25, %24 ], [ %14, %.lr.ph ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !99
  %18 = load i32, ptr %17, align 8, !tbaa !90
  %19 = and i32 %18, 1
  %.not8.i = icmp eq i32 %19, 0
  br i1 %.not8.i, label %24, label %20

20:                                               ; preds = %.lr.ph.i
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %22 = load i32, ptr %21, align 8, !tbaa !95
  %23 = icmp eq i32 %22, %5
  br i1 %23, label %29, label %24

24:                                               ; preds = %20, %.lr.ph.i
  %25 = call ptr @listNext(ptr noundef nonnull %1) #30
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !104

.loopexit:                                        ; preds = %24, %.lr.ph
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %26 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !77
  %27 = icmp sgt i32 %26, 3
  br i1 %27, label %66, label %28, !llvm.loop !109

28:                                               ; preds = %.loopexit
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.28, i64 noundef %12) #30
  br label %66, !llvm.loop !109

29:                                               ; preds = %20
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 24
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %31 = icmp ne i32 %spec.select, 0
  %32 = icmp eq i32 %8, 1
  %or.cond = or i1 %32, %31
  br i1 %or.cond, label %33, label %48

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %35 = load i32, ptr %34, align 4, !tbaa !92
  %.not = icmp eq i32 %35, 10
  br i1 %.not, label %48, label %36

36:                                               ; preds = %33
  %37 = load i32, ptr %17, align 8, !tbaa !90
  %38 = and i32 %37, -2
  store i32 %38, ptr %17, align 8, !tbaa !90
  store i32 0, ptr %30, align 8, !tbaa !95
  %39 = call i64 @mstime() #30
  %40 = load i32, ptr %34, align 4, !tbaa !92
  %41 = load i64, ptr @sentinel_script_retry_delay, align 8, !tbaa !107
  %42 = icmp sgt i32 %40, 1
  br i1 %42, label %.lr.ph.i25, label %sentinelScriptRetryDelay.exit

.lr.ph.i25:                                       ; preds = %36, %.lr.ph.i25
  %.05.i = phi i64 [ %44, %.lr.ph.i25 ], [ %41, %36 ]
  %.034.i = phi i32 [ %43, %.lr.ph.i25 ], [ %40, %36 ]
  %43 = add nsw i32 %.034.i, -1
  %44 = shl nuw nsw i64 %.05.i, 1
  %45 = icmp samesign ugt i32 %.034.i, 2
  br i1 %45, label %.lr.ph.i25, label %sentinelScriptRetryDelay.exit, !llvm.loop !108

sentinelScriptRetryDelay.exit:                    ; preds = %.lr.ph.i25, %36
  %.0.lcssa.i = phi i64 [ %41, %36 ], [ %44, %.lr.ph.i25 ]
  %46 = add nsw i64 %.0.lcssa.i, %39
  %47 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 %46, ptr %47, align 8, !tbaa !94
  br label %63

48:                                               ; preds = %29, %33
  %49 = or i32 %spec.select, %8
  %or.cond3.not = icmp eq i32 %49, 0
  br i1 %or.cond3.not, label %54, label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !93
  %53 = load ptr, ptr %52, align 8, !tbaa !87
  call void (i32, ptr, ptr, ptr, ...) @sentinelEvent(i32 noundef 3, ptr noundef nonnull @.str.22, ptr noundef null, ptr noundef nonnull @.str.23, ptr noundef %53, i32 noundef %spec.select, i32 noundef %8)
  br label %54

54:                                               ; preds = %48, %50
  %55 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sentinel, i64 88), align 8, !tbaa !70
  call void @listDelNode(ptr noundef %55, ptr noundef nonnull %15) #30
  %56 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !93
  %58 = load ptr, ptr %57, align 8, !tbaa !87
  %.not6.i = icmp eq ptr %58, null
  br i1 %.not6.i, label %sentinelReleaseScriptJob.exit, label %.lr.ph.i26

.lr.ph.i26:                                       ; preds = %54, %.lr.ph.i26
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i26 ], [ 0, %54 ]
  %59 = phi ptr [ %62, %.lr.ph.i26 ], [ %58, %54 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  call void @sdsfree(ptr noundef nonnull %59) #30
  %60 = load ptr, ptr %56, align 8, !tbaa !93
  %61 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %indvars.iv.next.i
  %62 = load ptr, ptr %61, align 8, !tbaa !87
  %.not.i27 = icmp eq ptr %62, null
  br i1 %.not.i27, label %sentinelReleaseScriptJob.exit, label %.lr.ph.i26, !llvm.loop !102

sentinelReleaseScriptJob.exit:                    ; preds = %.lr.ph.i26, %54
  %.lcssa.i28 = phi ptr [ %57, %54 ], [ %60, %.lr.ph.i26 ]
  call void @zfree(ptr noundef nonnull %.lcssa.i28) #30
  call void @zfree(ptr noundef nonnull %17) #30
  br label %63

63:                                               ; preds = %sentinelReleaseScriptJob.exit, %sentinelScriptRetryDelay.exit
  %64 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sentinel, i64 68), align 4, !tbaa !69
  %65 = add nsw i32 %64, -1
  store i32 %65, ptr getelementptr inbounds nuw (i8, ptr @sentinel, i64 68), align 4, !tbaa !69
  br label %66

66:                                               ; preds = %28, %.loopexit, %63
  %67 = call i32 @waitpid(i32 noundef -1, ptr noundef nonnull %2, i32 noundef 1) #30
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %66, %0
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare i32 @waitpid(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @sentinelKillTimedoutScripts() local_unnamed_addr #0 {
  %1 = alloca %struct.listIter, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = tail call i64 @mstime() #30
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sentinel, i64 88), align 8, !tbaa !70
  call void @listRewind(ptr noundef %3, ptr noundef nonnull %1) #30
  %4 = call ptr @listNext(ptr noundef nonnull %1) #30
  %.not7 = icmp eq ptr %4, null
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0, %25
  %5 = phi ptr [ %26, %25 ], [ %4, %0 ]
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !99
  %8 = load i32, ptr %7, align 8, !tbaa !90
  %9 = and i32 %8, 1
  %.not6 = icmp eq i32 %9, 0
  br i1 %.not6, label %25, label %10

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !94
  %13 = sub nsw i64 %2, %12
  %14 = load i64, ptr @sentinel_script_max_runtime, align 8, !tbaa !107
  %15 = icmp sgt i64 %13, %14
  br i1 %15, label %16, label %25

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !93
  %19 = load ptr, ptr %18, align 8, !tbaa !87
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %21 = load i32, ptr %20, align 8, !tbaa !95
  %22 = sext i32 %21 to i64
  call void (i32, ptr, ptr, ptr, ...) @sentinelEvent(i32 noundef 3, ptr noundef nonnull @.str.29, ptr noundef null, ptr noundef nonnull @.str.30, ptr noundef %19, i64 noundef %22)
  %23 = load i32, ptr %20, align 8, !tbaa !95
  %24 = call i32 @kill(i32 noundef %23, i32 noundef 9) #30
  br label %25

25:                                               ; preds = %16, %10, %.lr.ph
  %26 = call ptr @listNext(ptr noundef nonnull %1) #30
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !110

._crit_edge:                                      ; preds = %25, %0
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local void @sentinelPendingScriptsCommand(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.listIter, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sentinel, i64 88), align 8, !tbaa !70
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load i64, ptr %4, align 8, !tbaa !96
  tail call void @addReplyArrayLen(ptr noundef %0, i64 noundef %5) #30
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sentinel, i64 88), align 8, !tbaa !70
  call void @listRewind(ptr noundef %6, ptr noundef nonnull %2) #30
  %7 = call ptr @listNext(ptr noundef nonnull %2) #30
  %.not43 = icmp eq ptr %7, null
  br i1 %.not43, label %._crit_edge46, label %.lr.ph45

.lr.ph45:                                         ; preds = %1, %44
  %8 = phi ptr [ %48, %44 ], [ %7, %1 ]
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !99
  call void @addReplyMapLen(ptr noundef %0, i64 noundef 5) #30
  call void @addReplyBulkCString(ptr noundef %0, ptr noundef nonnull @.str.31) #30
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !93
  br label %13

13:                                               ; preds = %13, %.lr.ph45
  %indvars.iv = phi i64 [ %indvars.iv.next, %13 ], [ 0, %.lr.ph45 ]
  %14 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8, !tbaa !87
  %.not35 = icmp eq ptr %15, null
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %.not35, label %16, label %13, !llvm.loop !111

16:                                               ; preds = %13
  call void @addReplyArrayLen(ptr noundef %0, i64 noundef %indvars.iv) #30
  %17 = load ptr, ptr %11, align 8, !tbaa !93
  %18 = load ptr, ptr %17, align 8, !tbaa !87
  %.not3641 = icmp eq ptr %18, null
  br i1 %.not3641, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %16, %.lr.ph
  %indvars.iv48 = phi i64 [ %indvars.iv.next49, %.lr.ph ], [ 0, %16 ]
  %19 = phi ptr [ %22, %.lr.ph ], [ %18, %16 ]
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  call void @addReplyBulkCString(ptr noundef %0, ptr noundef nonnull %19) #30
  %20 = load ptr, ptr %11, align 8, !tbaa !93
  %21 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv.next49
  %22 = load ptr, ptr %21, align 8, !tbaa !87
  %.not36 = icmp eq ptr %22, null
  br i1 %.not36, label %._crit_edge, label %.lr.ph, !llvm.loop !112

._crit_edge:                                      ; preds = %.lr.ph, %16
  call void @addReplyBulkCString(ptr noundef %0, ptr noundef nonnull @.str.32) #30
  %23 = load i32, ptr %10, align 8, !tbaa !90
  %24 = and i32 %23, 1
  %.not37 = icmp eq i32 %24, 0
  %25 = select i1 %.not37, ptr @.str.34, ptr @.str.33
  call void @addReplyBulkCString(ptr noundef %0, ptr noundef nonnull %25) #30
  call void @addReplyBulkCString(ptr noundef %0, ptr noundef nonnull @.str.35) #30
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %27 = load i32, ptr %26, align 8, !tbaa !95
  %28 = sext i32 %27 to i64
  call void @addReplyBulkLongLong(ptr noundef %0, i64 noundef %28) #30
  %29 = load i32, ptr %10, align 8, !tbaa !90
  %30 = and i32 %29, 1
  %.not38 = icmp eq i32 %30, 0
  br i1 %.not38, label %36, label %31

31:                                               ; preds = %._crit_edge
  call void @addReplyBulkCString(ptr noundef %0, ptr noundef nonnull @.str.36) #30
  %32 = call i64 @mstime() #30
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %34 = load i64, ptr %33, align 8, !tbaa !94
  %35 = sub nsw i64 %32, %34
  br label %44

36:                                               ; preds = %._crit_edge
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %38 = load i64, ptr %37, align 8, !tbaa !94
  %.not39 = icmp eq i64 %38, 0
  br i1 %.not39, label %43, label %39

39:                                               ; preds = %36
  %40 = call i64 @mstime() #30
  %41 = sub nsw i64 %38, %40
  %42 = call i64 @llvm.smax.i64(i64 %41, i64 0)
  br label %43

43:                                               ; preds = %36, %39
  %spec.store.select = phi i64 [ %42, %39 ], [ 0, %36 ]
  call void @addReplyBulkCString(ptr noundef %0, ptr noundef nonnull @.str.37) #30
  br label %44

44:                                               ; preds = %43, %31
  %spec.store.select.sink = phi i64 [ %spec.store.select, %43 ], [ %35, %31 ]
  call void @addReplyBulkLongLong(ptr noundef %0, i64 noundef %spec.store.select.sink) #30
  call void @addReplyBulkCString(ptr noundef %0, ptr noundef nonnull @.str.38) #30
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %46 = load i32, ptr %45, align 4, !tbaa !92
  %47 = sext i32 %46 to i64
  call void @addReplyBulkLongLong(ptr noundef %0, i64 noundef %47) #30
  %48 = call ptr @listNext(ptr noundef nonnull %2) #30
  %.not = icmp eq ptr %48, null
  br i1 %.not, label %._crit_edge46, label %.lr.ph45, !llvm.loop !113

._crit_edge46:                                    ; preds = %44, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare void @addReplyArrayLen(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @addReplyMapLen(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @addReplyBulkCString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @addReplyBulkLongLong(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @sentinelCallClientReconfScript(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #0 {
  %6 = alloca [32 x i8], align 16
  %7 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %9 = load ptr, ptr %8, align 8, !tbaa !23
  %10 = icmp eq ptr %9, null
  br i1 %10, label %28, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !86
  %14 = sext i32 %13 to i64
  %15 = call i32 @ll2string(ptr noundef nonnull %6, i64 noundef 32, i64 noundef %14) #30
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = load i32, ptr %16, align 8, !tbaa !86
  %18 = sext i32 %17 to i64
  %19 = call i32 @ll2string(ptr noundef nonnull %7, i64 noundef 32, i64 noundef %18) #30
  %20 = load ptr, ptr %8, align 8, !tbaa !23
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !20
  %23 = icmp eq i32 %1, 131072
  %24 = select i1 %23, ptr @.str.39, ptr @.str.40
  %25 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sentinel, i64 148), align 4, !tbaa !88
  %.not.i = icmp eq i32 %25, 0
  %.in.idx.i = select i1 %.not.i, i64 8, i64 0
  %.in.i = getelementptr inbounds nuw i8, ptr %3, i64 %.in.idx.i
  %26 = load ptr, ptr %.in.i, align 8, !tbaa !87
  %.in.i10 = getelementptr inbounds nuw i8, ptr %4, i64 %.in.idx.i
  %27 = load ptr, ptr %.in.i10, align 8, !tbaa !87
  call void (ptr, ...) @sentinelScheduleScriptExecution(ptr noundef %20, ptr noundef %22, ptr noundef nonnull %24, ptr noundef %2, ptr noundef %26, ptr noundef nonnull %6, ptr noundef %27, ptr noundef nonnull %7, ptr noundef null)
  br label %28

28:                                               ; preds = %5, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare i32 @ll2string(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noalias noundef ptr @createInstanceLink() local_unnamed_addr #0 {
  %1 = tail call noalias dereferenceable_or_null(96) ptr @zmalloc(i64 noundef 96) #33
  store i32 1, ptr %1, align 8, !tbaa !114
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 1, ptr %2, align 4, !tbaa !117
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %3, align 8, !tbaa !118
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store i64 0, ptr %5, align 8, !tbaa !119
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  %6 = tail call i64 @mstime() #30
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i64 %6, ptr %7, align 8, !tbaa !120
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i64 0, ptr %8, align 8, !tbaa !121
  %9 = tail call i64 @mstime() #30
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i64 %9, ptr %10, align 8, !tbaa !122
  %11 = tail call i64 @mstime() #30
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i64 %11, ptr %12, align 8, !tbaa !123
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define dso_local void @instanceLinkCloseConnection(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %18, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !124
  %7 = icmp eq ptr %6, %1
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  store ptr null, ptr %5, align 8, !tbaa !124
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %9, align 8, !tbaa !118
  br label %10

10:                                               ; preds = %8, %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !125
  %13 = icmp eq ptr %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  store ptr null, ptr %11, align 8, !tbaa !125
  br label %15

15:                                               ; preds = %14, %10
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 288
  store ptr null, ptr %16, align 8, !tbaa !126
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 1, ptr %17, align 4, !tbaa !117
  tail call void @redisAsyncFree(ptr noundef nonnull %1) #30
  br label %18

18:                                               ; preds = %2, %15
  ret void
}

declare void @redisAsyncFree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @releaseInstanceLink(ptr noundef %0, ptr noundef readonly captures(address) %1) local_unnamed_addr #0 {
  %3 = load i32, ptr %0, align 8, !tbaa !114
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %6, label %5, !prof !103

5:                                                ; preds = %2
  tail call void @_serverAssert(ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.21, i32 noundef 1044) #30
  tail call void @abort() #35
  unreachable

6:                                                ; preds = %2
  %7 = add nsw i32 %3, -1
  store i32 %7, ptr %0, align 8, !tbaa !114
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %24, label %8

8:                                                ; preds = %6
  %.not23 = icmp eq ptr %1, null
  br i1 %.not23, label %.loopexit, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !124
  %.not24 = icmp eq ptr %13, null
  br i1 %.not24, label %.loopexit, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !124
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 384
  %.02027 = load ptr, ptr %17, align 8, !tbaa !139
  %.not2528 = icmp eq ptr %.02027, null
  br i1 %.not2528, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %14, %23
  %.02029 = phi ptr [ %.020, %23 ], [ %.02027, %14 ]
  %18 = getelementptr inbounds nuw i8, ptr %.02029, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !140
  %20 = icmp eq ptr %19, %1
  br i1 %20, label %21, label %23

21:                                               ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %.02029, i64 8
  store ptr @sentinelDiscardReplyCallback, ptr %22, align 8, !tbaa !142
  store ptr null, ptr %18, align 8, !tbaa !140
  br label %23

23:                                               ; preds = %21, %.lr.ph
  %.020 = load ptr, ptr %.02029, align 8, !tbaa !139
  %.not25 = icmp eq ptr %.020, null
  br i1 %.not25, label %.loopexit, label %.lr.ph, !llvm.loop !143

24:                                               ; preds = %6
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !124
  %27 = icmp eq ptr %26, null
  br i1 %27, label %instanceLinkCloseConnection.exit, label %28

28:                                               ; preds = %24
  store ptr null, ptr %25, align 8, !tbaa !124
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %29, align 8, !tbaa !118
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !125
  %32 = icmp eq ptr %31, %26
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  store ptr null, ptr %30, align 8, !tbaa !125
  br label %34

34:                                               ; preds = %33, %28
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 288
  store ptr null, ptr %35, align 8, !tbaa !126
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 1, ptr %36, align 4, !tbaa !117
  tail call void @redisAsyncFree(ptr noundef nonnull %26) #30
  br label %instanceLinkCloseConnection.exit

instanceLinkCloseConnection.exit:                 ; preds = %24, %34
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !125
  %39 = icmp eq ptr %38, null
  br i1 %39, label %instanceLinkCloseConnection.exit26, label %40

40:                                               ; preds = %instanceLinkCloseConnection.exit
  %41 = load ptr, ptr %25, align 8, !tbaa !124
  %42 = icmp eq ptr %41, %38
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  store ptr null, ptr %25, align 8, !tbaa !124
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %44, align 8, !tbaa !118
  br label %45

45:                                               ; preds = %43, %40
  store ptr null, ptr %37, align 8, !tbaa !125
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 288
  store ptr null, ptr %46, align 8, !tbaa !126
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 1, ptr %47, align 4, !tbaa !117
  tail call void @redisAsyncFree(ptr noundef nonnull %38) #30
  br label %instanceLinkCloseConnection.exit26

instanceLinkCloseConnection.exit26:               ; preds = %instanceLinkCloseConnection.exit, %45
  tail call void @zfree(ptr noundef nonnull %0) #30
  br label %.loopexit

.loopexit:                                        ; preds = %23, %14, %8, %9, %instanceLinkCloseConnection.exit26
  %.0 = phi ptr [ null, %instanceLinkCloseConnection.exit26 ], [ %0, %8 ], [ %0, %9 ], [ %0, %14 ], [ %0, %23 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @sentinelDiscardReplyCallback(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #19 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %5 = load ptr, ptr %4, align 8, !tbaa !126
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %10, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !118
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %7, align 8, !tbaa !118
  br label %10

10:                                               ; preds = %6, %3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @sentinelTryConnectionSharing(ptr noundef captures(address) %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8, !tbaa !34
  %3 = and i32 %2, 4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %5, !prof !144

4:                                                ; preds = %1
  tail call void @_serverAssert(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.21, i32 noundef 1087) #30
  tail call void @abort() #35
  unreachable

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %8 = icmp eq ptr %7, null
  br i1 %8, label %39, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  %12 = load i32, ptr %11, align 8, !tbaa !114
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %39, label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sentinel, i64 56), align 8, !tbaa !65
  %16 = tail call ptr @dictGetIterator(ptr noundef %15) #30
  %17 = tail call ptr @dictNext(ptr noundef %16) #30
  %.not2324 = icmp eq ptr %17, null
  br i1 %.not2324, label %.sink.split, label %.lr.ph

.lr.ph:                                           ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 216
  br label %19

19:                                               ; preds = %.lr.ph, %37
  %20 = phi ptr [ %17, %.lr.ph ], [ %38, %37 ]
  %21 = tail call ptr @dictGetVal(ptr noundef nonnull %20) #30
  %22 = load ptr, ptr %18, align 8, !tbaa !35
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %37, label %24, !llvm.loop !145

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 152
  %26 = load ptr, ptr %25, align 8, !tbaa !5
  %27 = load ptr, ptr %6, align 8, !tbaa !21
  %28 = tail call ptr @getSentinelRedisInstanceByAddrAndRunID(ptr noundef %26, ptr noundef null, i32 noundef 0, ptr noundef %27)
  %29 = icmp eq ptr %28, null
  %30 = icmp eq ptr %28, %0
  %or.cond = or i1 %29, %30
  br i1 %or.cond, label %37, label %.critedge, !llvm.loop !145

.critedge:                                        ; preds = %24
  %31 = load ptr, ptr %10, align 8, !tbaa !19
  %32 = tail call ptr @releaseInstanceLink(ptr noundef %31, ptr noundef null)
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %34 = load ptr, ptr %33, align 8, !tbaa !19
  store ptr %34, ptr %10, align 8, !tbaa !19
  %35 = load i32, ptr %34, align 8, !tbaa !114
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %34, align 8, !tbaa !114
  br label %.sink.split

37:                                               ; preds = %24, %19
  %38 = tail call ptr @dictNext(ptr noundef %16) #30
  %.not23 = icmp eq ptr %38, null
  br i1 %.not23, label %.sink.split, label %19

.sink.split:                                      ; preds = %37, %14, %.critedge
  %.0.ph = phi i32 [ 0, %.critedge ], [ -1, %14 ], [ -1, %37 ]
  tail call void @dictReleaseIterator(ptr noundef %16) #30
  br label %39

39:                                               ; preds = %.sink.split, %9, %5
  %.0 = phi i32 [ -1, %9 ], [ -1, %5 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @getSentinelRedisInstanceByAddrAndRunID(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(address_is_null) %3) local_unnamed_addr #0 {
  %5 = icmp ne ptr %1, null
  %6 = icmp ne ptr %3, null
  %7 = or i1 %5, %6
  br i1 %7, label %9, label %8, !prof !103

8:                                                ; preds = %4
  tail call void @_serverAssert(ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.21, i32 noundef 1463) #30
  tail call void @abort() #35
  unreachable

9:                                                ; preds = %4
  br i1 %5, label %10, label %12

10:                                               ; preds = %9
  %11 = tail call ptr @createSentinelAddr(ptr noundef nonnull %1, i32 noundef %2, i32 noundef 1)
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %70, label %12

12:                                               ; preds = %10, %9
  %.024 = phi ptr [ %11, %10 ], [ null, %9 ]
  %13 = tail call ptr @dictGetIterator(ptr noundef %0) #30
  %14 = tail call ptr @dictNext(ptr noundef %13) #30
  %.not3043 = icmp eq ptr %14, null
  br i1 %.not3043, label %.thread37, label %.lr.ph

.lr.ph:                                           ; preds = %12
  %15 = icmp eq ptr %1, null
  %16 = getelementptr inbounds nuw i8, ptr %.024, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %.024, i64 8
  br i1 %15, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %6, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us, %sentinelAddrOrHostnameEqual.exit.thread.us.us
  %18 = phi ptr [ %25, %sentinelAddrOrHostnameEqual.exit.thread.us.us ], [ %14, %.lr.ph.split.us ]
  %19 = tail call ptr @dictGetVal(ptr noundef nonnull %18) #30
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !21
  %.not31.us.us = icmp eq ptr %21, null
  br i1 %.not31.us.us, label %sentinelAddrOrHostnameEqual.exit.thread.us.us, label %22, !llvm.loop !146

22:                                               ; preds = %.lr.ph.split.us.split.us
  %23 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(1) %3) #34
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %.thread37, label %sentinelAddrOrHostnameEqual.exit.thread.us.us

sentinelAddrOrHostnameEqual.exit.thread.us.us:    ; preds = %22, %.lr.ph.split.us.split.us
  %25 = tail call ptr @dictNext(ptr noundef %13) #30
  %.not30.us.us = icmp eq ptr %25, null
  br i1 %.not30.us.us, label %.thread37, label %.lr.ph.split.us.split.us

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us
  %26 = tail call ptr @dictGetVal(ptr noundef nonnull %14) #30
  br label %.thread37

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %6, label %.lr.ph.split.split.us, label %.thread

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %sentinelAddrOrHostnameEqual.exit.thread.us50
  %27 = phi ptr [ %48, %sentinelAddrOrHostnameEqual.exit.thread.us50 ], [ %14, %.lr.ph.split ]
  %28 = tail call ptr @dictGetVal(ptr noundef nonnull %27) #30
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !21
  %.not31.us48 = icmp eq ptr %30, null
  br i1 %.not31.us48, label %sentinelAddrOrHostnameEqual.exit.thread.us50, label %31, !llvm.loop !146

31:                                               ; preds = %.lr.ph.split.split.us
  %32 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(1) %3) #34
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %.thread.us49, label %sentinelAddrOrHostnameEqual.exit.thread.us50

.thread.us49:                                     ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load i32, ptr %36, align 8, !tbaa !86
  %38 = load i32, ptr %16, align 8, !tbaa !86
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %40, label %sentinelAddrOrHostnameEqual.exit.thread.us50

40:                                               ; preds = %.thread.us49
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !32
  %43 = load ptr, ptr %17, align 8, !tbaa !32
  %44 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %42, ptr noundef nonnull dereferenceable(1) %43) #34
  %.not.i.us = icmp eq i32 %44, 0
  br i1 %.not.i.us, label %.sink.split, label %sentinelAddrOrHostnameEqual.exit.us

sentinelAddrOrHostnameEqual.exit.us:              ; preds = %40
  %45 = load ptr, ptr %35, align 8, !tbaa !30
  %46 = load ptr, ptr %.024, align 8, !tbaa !30
  %47 = tail call i32 @strcasecmp(ptr noundef %45, ptr noundef %46) #34
  %.not6.i.not.us = icmp eq i32 %47, 0
  br i1 %.not6.i.not.us, label %.sink.split, label %sentinelAddrOrHostnameEqual.exit.thread.us50

sentinelAddrOrHostnameEqual.exit.thread.us50:     ; preds = %sentinelAddrOrHostnameEqual.exit.us, %.thread.us49, %31, %.lr.ph.split.split.us
  %48 = tail call ptr @dictNext(ptr noundef %13) #30
  %.not30.us51 = icmp eq ptr %48, null
  br i1 %.not30.us51, label %.thread37, label %.lr.ph.split.split.us

.thread:                                          ; preds = %.lr.ph.split, %sentinelAddrOrHostnameEqual.exit.thread
  %49 = phi ptr [ %65, %sentinelAddrOrHostnameEqual.exit.thread ], [ %14, %.lr.ph.split ]
  %50 = tail call ptr @dictGetVal(ptr noundef nonnull %49) #30
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %52 = load ptr, ptr %51, align 8, !tbaa !29
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load i32, ptr %53, align 8, !tbaa !86
  %55 = load i32, ptr %16, align 8, !tbaa !86
  %56 = icmp eq i32 %54, %55
  br i1 %56, label %57, label %sentinelAddrOrHostnameEqual.exit.thread

57:                                               ; preds = %.thread
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !32
  %60 = load ptr, ptr %17, align 8, !tbaa !32
  %61 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %59, ptr noundef nonnull dereferenceable(1) %60) #34
  %.not.i = icmp eq i32 %61, 0
  br i1 %.not.i, label %.sink.split, label %sentinelAddrOrHostnameEqual.exit

sentinelAddrOrHostnameEqual.exit:                 ; preds = %57
  %62 = load ptr, ptr %52, align 8, !tbaa !30
  %63 = load ptr, ptr %.024, align 8, !tbaa !30
  %64 = tail call i32 @strcasecmp(ptr noundef %62, ptr noundef %63) #34
  %.not6.i.not = icmp eq i32 %64, 0
  br i1 %.not6.i.not, label %.sink.split, label %sentinelAddrOrHostnameEqual.exit.thread

sentinelAddrOrHostnameEqual.exit.thread:          ; preds = %sentinelAddrOrHostnameEqual.exit, %.thread
  %65 = tail call ptr @dictNext(ptr noundef %13) #30
  %.not30 = icmp eq ptr %65, null
  br i1 %.not30, label %.sink.split, label %.thread

.thread37:                                        ; preds = %sentinelAddrOrHostnameEqual.exit.thread.us50, %sentinelAddrOrHostnameEqual.exit.thread.us.us, %22, %.lr.ph.split.us.split, %12
  %.1 = phi ptr [ %19, %22 ], [ null, %12 ], [ %26, %.lr.ph.split.us.split ], [ null, %sentinelAddrOrHostnameEqual.exit.thread.us.us ], [ null, %sentinelAddrOrHostnameEqual.exit.thread.us50 ]
  tail call void @dictReleaseIterator(ptr noundef %13) #30
  %.not33 = icmp eq ptr %.024, null
  br i1 %.not33, label %70, label %66

.sink.split:                                      ; preds = %57, %sentinelAddrOrHostnameEqual.exit, %sentinelAddrOrHostnameEqual.exit.thread, %sentinelAddrOrHostnameEqual.exit.us, %40
  %.142.ph = phi ptr [ %28, %sentinelAddrOrHostnameEqual.exit.us ], [ %28, %40 ], [ %50, %sentinelAddrOrHostnameEqual.exit ], [ null, %sentinelAddrOrHostnameEqual.exit.thread ], [ %50, %57 ]
  tail call void @dictReleaseIterator(ptr noundef %13) #30
  br label %66

66:                                               ; preds = %.sink.split, %.thread37
  %.142 = phi ptr [ %.1, %.thread37 ], [ %.142.ph, %.sink.split ]
  %67 = load ptr, ptr %.024, align 8, !tbaa !30
  tail call void @sdsfree(ptr noundef %67) #30
  %68 = getelementptr inbounds nuw i8, ptr %.024, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !32
  tail call void @sdsfree(ptr noundef %69) #30
  tail call void @zfree(ptr noundef nonnull %.024) #30
  br label %70

70:                                               ; preds = %.thread37, %66, %10
  %.0 = phi ptr [ null, %10 ], [ %.142, %66 ], [ %.1, %.thread37 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @dropInstanceConnections(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8, !tbaa !34
  %3 = and i32 %2, 1
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %5, !prof !144

4:                                                ; preds = %1
  tail call void @_serverAssert(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.21, i32 noundef 1119) #30
  tail call void @abort() #35
  unreachable

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !124
  %10 = icmp eq ptr %9, null
  br i1 %10, label %instanceLinkCloseConnection.exit, label %11

11:                                               ; preds = %5
  store ptr null, ptr %8, align 8, !tbaa !124
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %12, align 8, !tbaa !118
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !125
  %15 = icmp eq ptr %14, %9
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  store ptr null, ptr %13, align 8, !tbaa !125
  br label %17

17:                                               ; preds = %16, %11
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 288
  store ptr null, ptr %18, align 8, !tbaa !126
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 1, ptr %19, align 4, !tbaa !117
  tail call void @redisAsyncFree(ptr noundef nonnull %9) #30
  %.pre = load ptr, ptr %6, align 8, !tbaa !19
  br label %instanceLinkCloseConnection.exit

instanceLinkCloseConnection.exit:                 ; preds = %5, %17
  %20 = phi ptr [ %7, %5 ], [ %.pre, %17 ]
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !125
  %23 = icmp eq ptr %22, null
  br i1 %23, label %instanceLinkCloseConnection.exit14, label %24

24:                                               ; preds = %instanceLinkCloseConnection.exit
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !124
  %27 = icmp eq ptr %26, %22
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  store ptr null, ptr %25, align 8, !tbaa !124
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 0, ptr %29, align 8, !tbaa !118
  br label %30

30:                                               ; preds = %28, %24
  store ptr null, ptr %21, align 8, !tbaa !125
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 288
  store ptr null, ptr %31, align 8, !tbaa !126
  %32 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 1, ptr %32, align 4, !tbaa !117
  tail call void @redisAsyncFree(ptr noundef nonnull %22) #30
  br label %instanceLinkCloseConnection.exit14

instanceLinkCloseConnection.exit14:               ; preds = %instanceLinkCloseConnection.exit, %30
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %34 = load ptr, ptr %33, align 8, !tbaa !18
  %35 = tail call ptr @dictGetIterator(ptr noundef %34) #30
  %36 = tail call ptr @dictNext(ptr noundef %35) #30
  %.not1317 = icmp eq ptr %36, null
  br i1 %.not1317, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %instanceLinkCloseConnection.exit14, %instanceLinkCloseConnection.exit16
  %37 = phi ptr [ %66, %instanceLinkCloseConnection.exit16 ], [ %36, %instanceLinkCloseConnection.exit14 ]
  %38 = tail call ptr @dictGetVal(ptr noundef nonnull %37) #30
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %40 = load ptr, ptr %39, align 8, !tbaa !19
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !124
  %43 = icmp eq ptr %42, null
  br i1 %43, label %instanceLinkCloseConnection.exit15, label %44

44:                                               ; preds = %.lr.ph
  store ptr null, ptr %41, align 8, !tbaa !124
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i32 0, ptr %45, align 8, !tbaa !118
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !125
  %48 = icmp eq ptr %47, %42
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  store ptr null, ptr %46, align 8, !tbaa !125
  br label %50

50:                                               ; preds = %49, %44
  %51 = getelementptr inbounds nuw i8, ptr %42, i64 288
  store ptr null, ptr %51, align 8, !tbaa !126
  %52 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i32 1, ptr %52, align 4, !tbaa !117
  tail call void @redisAsyncFree(ptr noundef nonnull %42) #30
  %.pre18 = load ptr, ptr %39, align 8, !tbaa !19
  br label %instanceLinkCloseConnection.exit15

instanceLinkCloseConnection.exit15:               ; preds = %.lr.ph, %50
  %53 = phi ptr [ %40, %.lr.ph ], [ %.pre18, %50 ]
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = load ptr, ptr %54, align 8, !tbaa !125
  %56 = icmp eq ptr %55, null
  br i1 %56, label %instanceLinkCloseConnection.exit16, label %57

57:                                               ; preds = %instanceLinkCloseConnection.exit15
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !124
  %60 = icmp eq ptr %59, %55
  br i1 %60, label %61, label %63

61:                                               ; preds = %57
  store ptr null, ptr %58, align 8, !tbaa !124
  %62 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i32 0, ptr %62, align 8, !tbaa !118
  br label %63

63:                                               ; preds = %61, %57
  store ptr null, ptr %54, align 8, !tbaa !125
  %64 = getelementptr inbounds nuw i8, ptr %55, i64 288
  store ptr null, ptr %64, align 8, !tbaa !126
  %65 = getelementptr inbounds nuw i8, ptr %53, i64 4
  store i32 1, ptr %65, align 4, !tbaa !117
  tail call void @redisAsyncFree(ptr noundef nonnull %55) #30
  br label %instanceLinkCloseConnection.exit16

instanceLinkCloseConnection.exit16:               ; preds = %instanceLinkCloseConnection.exit15, %63
  %66 = tail call ptr @dictNext(ptr noundef %35) #30
  %.not13 = icmp eq ptr %66, null
  br i1 %.not13, label %._crit_edge, label %.lr.ph, !llvm.loop !147

._crit_edge:                                      ; preds = %instanceLinkCloseConnection.exit16, %instanceLinkCloseConnection.exit14
  tail call void @dictReleaseIterator(ptr noundef %35) #30
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @sentinelDropConnections() local_unnamed_addr #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sentinel, i64 56), align 8, !tbaa !65
  %2 = tail call ptr @dictGetIterator(ptr noundef %1) #30
  %3 = tail call ptr @dictNext(ptr noundef %2) #30
  %.not20 = icmp eq ptr %3, null
  br i1 %.not20, label %._crit_edge24, label %.lr.ph23

.lr.ph23:                                         ; preds = %0, %._crit_edge
  %4 = phi ptr [ %44, %._crit_edge ], [ %3, %0 ]
  %.021 = phi i32 [ %.1.lcssa, %._crit_edge ], [ 0, %0 ]
  %5 = tail call ptr @dictGetVal(ptr noundef nonnull %4) #30
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %7 = load ptr, ptr %6, align 8, !tbaa !5
  %8 = tail call ptr @dictGetIterator(ptr noundef %7) #30
  %9 = tail call ptr @dictNext(ptr noundef %8) #30
  %.not1518 = icmp eq ptr %9, null
  br i1 %.not1518, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph23, %42
  %10 = phi ptr [ %43, %42 ], [ %9, %.lr.ph23 ]
  %.119 = phi i32 [ %.2, %42 ], [ %.021, %.lr.ph23 ]
  %11 = tail call ptr @dictGetVal(ptr noundef nonnull %10) #30
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !117
  %.not16 = icmp eq i32 %15, 0
  br i1 %.not16, label %16, label %42

16:                                               ; preds = %.lr.ph
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !125
  %19 = icmp eq ptr %18, null
  br i1 %19, label %instanceLinkCloseConnection.exit, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !124
  %23 = icmp eq ptr %22, %18
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  store ptr null, ptr %21, align 8, !tbaa !124
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 0, ptr %25, align 8, !tbaa !118
  br label %26

26:                                               ; preds = %24, %20
  store ptr null, ptr %17, align 8, !tbaa !125
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 288
  store ptr null, ptr %27, align 8, !tbaa !126
  store i32 1, ptr %14, align 4, !tbaa !117
  tail call void @redisAsyncFree(ptr noundef nonnull %18) #30
  %.pre = load ptr, ptr %12, align 8, !tbaa !19
  br label %instanceLinkCloseConnection.exit

instanceLinkCloseConnection.exit:                 ; preds = %16, %26
  %28 = phi ptr [ %13, %16 ], [ %.pre, %26 ]
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !124
  %31 = icmp eq ptr %30, null
  br i1 %31, label %instanceLinkCloseConnection.exit17, label %32

32:                                               ; preds = %instanceLinkCloseConnection.exit
  store ptr null, ptr %29, align 8, !tbaa !124
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 0, ptr %33, align 8, !tbaa !118
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !125
  %36 = icmp eq ptr %35, %30
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  store ptr null, ptr %34, align 8, !tbaa !125
  br label %38

38:                                               ; preds = %37, %32
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 288
  store ptr null, ptr %39, align 8, !tbaa !126
  %40 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 1, ptr %40, align 4, !tbaa !117
  tail call void @redisAsyncFree(ptr noundef nonnull %30) #30
  br label %instanceLinkCloseConnection.exit17

instanceLinkCloseConnection.exit17:               ; preds = %instanceLinkCloseConnection.exit, %38
  %41 = add nsw i32 %.119, 1
  br label %42

42:                                               ; preds = %instanceLinkCloseConnection.exit17, %.lr.ph
  %.2 = phi i32 [ %.119, %.lr.ph ], [ %41, %instanceLinkCloseConnection.exit17 ]
  %43 = tail call ptr @dictNext(ptr noundef %8) #30
  %.not15 = icmp eq ptr %43, null
  br i1 %.not15, label %._crit_edge, label %.lr.ph, !llvm.loop !148

._crit_edge:                                      ; preds = %42, %.lr.ph23
  %.1.lcssa = phi i32 [ %.021, %.lr.ph23 ], [ %.2, %42 ]
  tail call void @dictReleaseIterator(ptr noundef %8) #30
  %44 = tail call ptr @dictNext(ptr noundef %2) #30
  %.not = icmp eq ptr %44, null
  br i1 %.not, label %._crit_edge24, label %.lr.ph23, !llvm.loop !149

._crit_edge24:                                    ; preds = %._crit_edge, %0
  %.0.lcssa = phi i32 [ 0, %0 ], [ %.1.lcssa, %._crit_edge ]
  tail call void @dictReleaseIterator(ptr noundef %2) #30
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define dso_local i32 @sentinelUpdateSentinelAddressInAllMasters(ptr noundef readonly captures(address) %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8, !tbaa !34
  %3 = and i32 %2, 4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %5, !prof !144

4:                                                ; preds = %1
  tail call void @_serverAssert(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.21, i32 noundef 1174) #30
  tail call void @abort() #35
  unreachable

5:                                                ; preds = %1
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sentinel, i64 56), align 8, !tbaa !65
  %7 = tail call ptr @dictGetIterator(ptr noundef %6) #30
  %8 = tail call ptr @dictNext(ptr noundef %7) #30
  %.not2732 = icmp eq ptr %8, null
  br i1 %.not2732, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %5
  tail call void @dictReleaseIterator(ptr noundef %7) #30
  br label %67

.lr.ph:                                           ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %11

11:                                               ; preds = %.lr.ph, %64
  %12 = phi ptr [ %8, %.lr.ph ], [ %65, %64 ]
  %.033 = phi i32 [ 0, %.lr.ph ], [ %.1, %64 ]
  %13 = tail call ptr @dictGetVal(ptr noundef nonnull %12) #30
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 152
  %15 = load ptr, ptr %14, align 8, !tbaa !5
  %16 = load ptr, ptr %9, align 8, !tbaa !21
  %17 = tail call ptr @getSentinelRedisInstanceByAddrAndRunID(ptr noundef %15, ptr noundef null, i32 noundef 0, ptr noundef %16)
  %18 = icmp eq ptr %17, null
  br i1 %18, label %64, label %19, !llvm.loop !150

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !19
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !124
  %.not29 = icmp eq ptr %23, null
  br i1 %.not29, label %32, label %24

24:                                               ; preds = %19
  store ptr null, ptr %22, align 8, !tbaa !124
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 0, ptr %25, align 8, !tbaa !118
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !125
  %28 = icmp eq ptr %27, %23
  br i1 %28, label %29, label %instanceLinkCloseConnection.exit

29:                                               ; preds = %24
  store ptr null, ptr %26, align 8, !tbaa !125
  br label %instanceLinkCloseConnection.exit

instanceLinkCloseConnection.exit:                 ; preds = %24, %29
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 288
  store ptr null, ptr %30, align 8, !tbaa !126
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 1, ptr %31, align 4, !tbaa !117
  tail call void @redisAsyncFree(ptr noundef nonnull %23) #30
  %.pre = load ptr, ptr %20, align 8, !tbaa !19
  br label %32

32:                                               ; preds = %instanceLinkCloseConnection.exit, %19
  %33 = phi ptr [ %.pre, %instanceLinkCloseConnection.exit ], [ %21, %19 ]
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !125
  %.not30 = icmp eq ptr %35, null
  br i1 %.not30, label %44, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !124
  %39 = icmp eq ptr %38, %35
  br i1 %39, label %40, label %instanceLinkCloseConnection.exit31

40:                                               ; preds = %36
  store ptr null, ptr %37, align 8, !tbaa !124
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i32 0, ptr %41, align 8, !tbaa !118
  br label %instanceLinkCloseConnection.exit31

instanceLinkCloseConnection.exit31:               ; preds = %36, %40
  store ptr null, ptr %34, align 8, !tbaa !125
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 288
  store ptr null, ptr %42, align 8, !tbaa !126
  %43 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 1, ptr %43, align 4, !tbaa !117
  tail call void @redisAsyncFree(ptr noundef nonnull %35) #30
  br label %44

44:                                               ; preds = %instanceLinkCloseConnection.exit31, %32
  %45 = icmp eq ptr %17, %0
  br i1 %45, label %64, label %46, !llvm.loop !150

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %48 = load ptr, ptr %47, align 8, !tbaa !29
  %49 = load ptr, ptr %48, align 8, !tbaa !30
  tail call void @sdsfree(ptr noundef %49) #30
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !32
  tail call void @sdsfree(ptr noundef %51) #30
  tail call void @zfree(ptr noundef nonnull %48) #30
  %52 = load ptr, ptr %10, align 8, !tbaa !29
  %53 = tail call noalias dereferenceable_or_null(24) ptr @zmalloc(i64 noundef 24) #33
  %54 = load ptr, ptr %52, align 8, !tbaa !30
  %55 = tail call ptr @sdsnew(ptr noundef %54) #30
  store ptr %55, ptr %53, align 8, !tbaa !30
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !32
  %58 = tail call ptr @sdsnew(ptr noundef %57) #30
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %58, ptr %59, align 8, !tbaa !32
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %61 = load i32, ptr %60, align 8, !tbaa !86
  %62 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i32 %61, ptr %62, align 8, !tbaa !86
  store ptr %53, ptr %47, align 8, !tbaa !29
  %63 = add nsw i32 %.033, 1
  br label %64

64:                                               ; preds = %44, %11, %46
  %.1 = phi i32 [ %63, %46 ], [ %.033, %11 ], [ %.033, %44 ]
  %65 = tail call ptr @dictNext(ptr noundef %7) #30
  %.not27 = icmp eq ptr %65, null
  br i1 %.not27, label %._crit_edge, label %11

._crit_edge:                                      ; preds = %64
  tail call void @dictReleaseIterator(ptr noundef %7) #30
  %.not28 = icmp eq i32 %.1, 0
  br i1 %.not28, label %67, label %66

66:                                               ; preds = %._crit_edge
  tail call void (i32, ptr, ptr, ptr, ...) @sentinelEvent(i32 noundef 2, ptr noundef nonnull @.str.44, ptr noundef nonnull %0, ptr noundef nonnull @.str.45, i32 noundef %.1)
  br label %67

67:                                               ; preds = %._crit_edge.thread, %66, %._crit_edge
  %.0.lcssa40 = phi i32 [ 0, %._crit_edge.thread ], [ %.1, %66 ], [ 0, %._crit_edge ]
  ret i32 %.0.lcssa40
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @instanceLinkConnectionError(ptr noundef readonly captures(address) %0) local_unnamed_addr #19 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %3 = load ptr, ptr %2, align 8, !tbaa !126
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %13, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !125
  %7 = icmp eq ptr %6, %0
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  store ptr null, ptr %5, align 8, !tbaa !125
  br label %11

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %10, align 8, !tbaa !124
  br label %11

11:                                               ; preds = %9, %8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %12, align 4, !tbaa !117
  br label %13

13:                                               ; preds = %1, %11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @sentinelLinkEstablishedCallback(ptr noundef readonly captures(address) %0, i32 noundef %1) #19 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %instanceLinkConnectionError.exit, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %5 = load ptr, ptr %4, align 8, !tbaa !126
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %instanceLinkConnectionError.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !125
  %9 = icmp eq ptr %8, %0
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  store ptr null, ptr %7, align 8, !tbaa !125
  br label %13

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %12, align 8, !tbaa !124
  br label %13

13:                                               ; preds = %11, %10
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 1, ptr %14, align 4, !tbaa !117
  br label %instanceLinkConnectionError.exit

instanceLinkConnectionError.exit:                 ; preds = %13, %3, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @sentinelDisconnectCallback(ptr noundef readonly captures(address) %0, i32 %1) #19 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %4 = load ptr, ptr %3, align 8, !tbaa !126
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %instanceLinkConnectionError.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !125
  %8 = icmp eq ptr %7, %0
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  store ptr null, ptr %6, align 8, !tbaa !125
  br label %12

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %11, align 8, !tbaa !124
  br label %12

12:                                               ; preds = %10, %9
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %13, align 4, !tbaa !117
  br label %instanceLinkConnectionError.exit

instanceLinkConnectionError.exit:                 ; preds = %2, %12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @createSentinelRedisInstance(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = and i32 %1, 7
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %9, !prof !144

8:                                                ; preds = %6
  tail call void @_serverAssert(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.21, i32 noundef 1270) #30
  tail call void @abort() #35
  unreachable

9:                                                ; preds = %6
  %10 = trunc i32 %1 to i1
  %11 = icmp ne ptr %5, null
  %12 = or i1 %11, %10
  br i1 %12, label %14, label %13, !prof !103

13:                                               ; preds = %9
  tail call void @_serverAssert(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.21, i32 noundef 1271) #30
  tail call void @abort() #35
  unreachable

14:                                               ; preds = %9
  %15 = tail call ptr @createSentinelAddr(ptr noundef %2, i32 noundef %3, i32 noundef 1)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %105, label %17

17:                                               ; preds = %14
  %18 = and i32 %1, 2
  %.not79 = icmp eq i32 %18, 0
  br i1 %.not79, label %19, label %.thread

19:                                               ; preds = %17
  %20 = tail call ptr @sdsnew(ptr noundef %0) #30
  br i1 %10, label %28, label %32

.thread:                                          ; preds = %17
  %21 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sentinel, i64 148), align 4, !tbaa !88
  %.not.i.i = icmp eq i32 %21, 0
  %.in.idx.i.i = select i1 %.not.i.i, i64 8, i64 0
  %.in.i.i = getelementptr inbounds nuw i8, ptr %15, i64 %.in.idx.i.i
  %22 = load ptr, ptr %.in.i.i, align 8, !tbaa !87
  %23 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %22, i32 noundef 58) #34
  %.not.i = icmp eq ptr %23, null
  %24 = tail call ptr @sdsempty() #30
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %26 = load i32, ptr %25, align 8, !tbaa !86
  %.str.14..str.13.i = select i1 %.not.i, ptr @.str.14, ptr @.str.13
  %27 = tail call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %24, ptr noundef nonnull %.str.14..str.13.i, ptr noundef nonnull %22, i32 noundef %26) #30
  br i1 %10, label %28, label %.thread86

28:                                               ; preds = %.thread, %19
  %.085 = phi ptr [ %27, %.thread ], [ %20, %19 ]
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sentinel, i64 56), align 8, !tbaa !65
  br label %37

.thread86:                                        ; preds = %.thread
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %31 = load ptr, ptr %30, align 8, !tbaa !18
  br label %37

32:                                               ; preds = %19
  %33 = and i32 %1, 4
  %.not80 = icmp eq i32 %33, 0
  br i1 %.not80, label %37, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %36 = load ptr, ptr %35, align 8, !tbaa !5
  br label %37

37:                                               ; preds = %.thread86, %34, %32, %28
  %.083 = phi ptr [ %.085, %28 ], [ %27, %.thread86 ], [ %20, %34 ], [ %20, %32 ]
  %.075 = phi ptr [ %29, %28 ], [ %31, %.thread86 ], [ %36, %34 ], [ null, %32 ]
  %38 = tail call ptr @dictFind(ptr noundef %.075, ptr noundef %.083) #30
  %.not81 = icmp eq ptr %38, null
  br i1 %.not81, label %44, label %39

39:                                               ; preds = %37
  %40 = load ptr, ptr %15, align 8, !tbaa !30
  tail call void @sdsfree(ptr noundef %40) #30
  %41 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !32
  tail call void @sdsfree(ptr noundef %42) #30
  tail call void @zfree(ptr noundef nonnull %15) #30
  tail call void @sdsfree(ptr noundef %.083) #30
  %43 = tail call ptr @__errno_location() #32
  store i32 16, ptr %43, align 4, !tbaa !78
  br label %105

44:                                               ; preds = %37
  %45 = tail call noalias dereferenceable_or_null(344) ptr @zmalloc(i64 noundef 344) #33
  store i32 %1, ptr %45, align 8, !tbaa !34
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %.083, ptr %46, align 8, !tbaa !20
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  store ptr %15, ptr %48, align 8, !tbaa !29
  %49 = tail call noalias dereferenceable_or_null(96) ptr @zmalloc(i64 noundef 96) #33
  store i32 1, ptr %49, align 8, !tbaa !114
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 1, ptr %50, align 4, !tbaa !117
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i32 0, ptr %51, align 8, !tbaa !118
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 88
  store i64 0, ptr %53, align 8, !tbaa !119
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %52, i8 0, i64 40, i1 false)
  %54 = tail call i64 @mstime() #30
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 64
  store i64 %54, ptr %55, align 8, !tbaa !120
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 72
  store i64 0, ptr %56, align 8, !tbaa !121
  %57 = tail call i64 @mstime() #30
  %58 = getelementptr inbounds nuw i8, ptr %49, i64 56
  store i64 %57, ptr %58, align 8, !tbaa !122
  %59 = tail call i64 @mstime() #30
  %60 = getelementptr inbounds nuw i8, ptr %49, i64 80
  store i64 %59, ptr %60, align 8, !tbaa !123
  %61 = getelementptr inbounds nuw i8, ptr %45, i64 40
  store ptr %49, ptr %61, align 8, !tbaa !19
  %62 = tail call i64 @mstime() #30
  %63 = getelementptr inbounds nuw i8, ptr %45, i64 48
  store i64 %62, ptr %63, align 8, !tbaa !151
  %64 = tail call i64 @mstime() #30
  %65 = getelementptr inbounds nuw i8, ptr %45, i64 56
  store i64 %64, ptr %65, align 8, !tbaa !152
  %66 = tail call i64 @mstime() #30
  %67 = getelementptr inbounds nuw i8, ptr %45, i64 64
  store i64 %66, ptr %67, align 8, !tbaa !153
  %68 = getelementptr inbounds nuw i8, ptr %45, i64 72
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %.in = select i1 %11, ptr %69, ptr @sentinel_default_down_after
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %68, i8 0, i64 16, i1 false)
  %70 = load i64, ptr %.in, align 8, !tbaa !107
  %71 = getelementptr inbounds nuw i8, ptr %45, i64 88
  store i64 %70, ptr %71, align 8, !tbaa !154
  %72 = getelementptr inbounds nuw i8, ptr %45, i64 96
  store i64 0, ptr %72, align 8, !tbaa !155
  %73 = getelementptr inbounds nuw i8, ptr %45, i64 176
  %74 = getelementptr inbounds nuw i8, ptr %45, i64 200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %73, i8 0, i64 24, i1 false)
  store i32 100, ptr %74, align 8, !tbaa !156
  %75 = getelementptr inbounds nuw i8, ptr %45, i64 204
  store i32 1, ptr %75, align 4, !tbaa !157
  %76 = getelementptr inbounds nuw i8, ptr %45, i64 208
  store i64 0, ptr %76, align 8, !tbaa !158
  %77 = getelementptr inbounds nuw i8, ptr %45, i64 224
  store ptr null, ptr %77, align 8, !tbaa !24
  %78 = getelementptr inbounds nuw i8, ptr %45, i64 232
  store i32 0, ptr %78, align 8, !tbaa !159
  %79 = getelementptr inbounds nuw i8, ptr %45, i64 236
  store i32 1, ptr %79, align 4, !tbaa !160
  %80 = getelementptr inbounds nuw i8, ptr %45, i64 240
  store i64 0, ptr %80, align 8, !tbaa !161
  %81 = tail call ptr @dictCreate(ptr noundef nonnull @instancesDictType) #30
  %82 = getelementptr inbounds nuw i8, ptr %45, i64 152
  store ptr %81, ptr %82, align 8, !tbaa !5
  %83 = getelementptr inbounds nuw i8, ptr %45, i64 168
  store i32 %4, ptr %83, align 8, !tbaa !83
  %84 = getelementptr inbounds nuw i8, ptr %45, i64 172
  store i32 1, ptr %84, align 4, !tbaa !162
  %85 = getelementptr inbounds nuw i8, ptr %45, i64 216
  store ptr %5, ptr %85, align 8, !tbaa !35
  %86 = tail call ptr @dictCreate(ptr noundef nonnull @instancesDictType) #30
  %87 = getelementptr inbounds nuw i8, ptr %45, i64 160
  store ptr %86, ptr %87, align 8, !tbaa !18
  %88 = getelementptr inbounds nuw i8, ptr %45, i64 112
  store i64 0, ptr %88, align 8, !tbaa !163
  %89 = tail call ptr @dictCreate(ptr noundef nonnull @renamedCommandsDictType) #30
  %90 = getelementptr inbounds nuw i8, ptr %45, i64 120
  store ptr %89, ptr %90, align 8, !tbaa !33
  %91 = getelementptr inbounds nuw i8, ptr %45, i64 248
  %92 = getelementptr inbounds nuw i8, ptr %45, i64 280
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %91, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %92, i8 0, i64 16, i1 false)
  %93 = load i64, ptr @sentinel_default_failover_timeout, align 8, !tbaa !107
  %94 = getelementptr inbounds nuw i8, ptr %45, i64 296
  store i64 %93, ptr %94, align 8, !tbaa !164
  %95 = getelementptr inbounds nuw i8, ptr %45, i64 304
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %95, i8 0, i64 40, i1 false)
  %96 = load i32, ptr %45, align 8, !tbaa !34
  %97 = and i32 %96, 3
  %98 = getelementptr inbounds nuw i8, ptr %45, i64 128
  store i32 %97, ptr %98, align 8, !tbaa !165
  %99 = tail call i64 @mstime() #30
  %100 = getelementptr inbounds nuw i8, ptr %45, i64 136
  store i64 %99, ptr %100, align 8, !tbaa !166
  %101 = tail call i64 @mstime() #30
  %102 = getelementptr inbounds nuw i8, ptr %45, i64 144
  store i64 %101, ptr %102, align 8, !tbaa !167
  %103 = load ptr, ptr %46, align 8, !tbaa !20
  %104 = tail call i32 @dictAdd(ptr noundef %.075, ptr noundef %103, ptr noundef %45) #30
  br label %105

105:                                              ; preds = %14, %44, %39
  %.076 = phi ptr [ %45, %44 ], [ null, %39 ], [ null, %14 ]
  ret ptr %.076
}

declare ptr @dictFind(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dictAdd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dictRelease(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @sentinelRedisInstanceLookupSlave(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr %0, align 8, !tbaa !34
  %5 = and i32 %4, 1
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %7, !prof !144

6:                                                ; preds = %3
  tail call void @_serverAssert(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.21, i32 noundef 1396) #30
  tail call void @abort() #35
  unreachable

7:                                                ; preds = %3
  %8 = tail call ptr @createSentinelAddr(ptr noundef %1, i32 noundef %2, i32 noundef 0)
  %.not11 = icmp eq ptr %8, null
  br i1 %.not11, label %23, label %9

9:                                                ; preds = %7
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sentinel, i64 148), align 4, !tbaa !88
  %.not.i.i = icmp eq i32 %10, 0
  %.in.idx.i.i = select i1 %.not.i.i, i64 8, i64 0
  %.in.i.i = getelementptr inbounds nuw i8, ptr %8, i64 %.in.idx.i.i
  %11 = load ptr, ptr %.in.i.i, align 8, !tbaa !87
  %12 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %11, i32 noundef 58) #34
  %.not.i = icmp eq ptr %12, null
  %13 = tail call ptr @sdsempty() #30
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !86
  %.str.14..str.13.i = select i1 %.not.i, ptr @.str.14, ptr @.str.13
  %16 = tail call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %13, ptr noundef nonnull %.str.14..str.13.i, ptr noundef nonnull %11, i32 noundef %15) #30
  %17 = load ptr, ptr %8, align 8, !tbaa !30
  tail call void @sdsfree(ptr noundef %17) #30
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !32
  tail call void @sdsfree(ptr noundef %19) #30
  tail call void @zfree(ptr noundef nonnull %8) #30
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %21 = load ptr, ptr %20, align 8, !tbaa !18
  %22 = tail call ptr @dictFetchValue(ptr noundef %21, ptr noundef %16) #30
  tail call void @sdsfree(ptr noundef %16) #30
  br label %23

23:                                               ; preds = %7, %9
  %.0 = phi ptr [ %22, %9 ], [ null, %7 ]
  ret ptr %.0
}

declare ptr @dictFetchValue(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @removeMatchingSentinelFromMaster(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %24, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = tail call ptr @dictGetSafeIterator(ptr noundef %6) #30
  %8 = tail call ptr @dictNext(ptr noundef %7) #30
  %.not17 = icmp eq ptr %8, null
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %22
  %9 = phi ptr [ %23, %22 ], [ %8, %4 ]
  %.01218 = phi i32 [ %.1, %22 ], [ 0, %4 ]
  %10 = tail call ptr @dictGetVal(ptr noundef nonnull %9) #30
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !21
  %.not16 = icmp eq ptr %12, null
  br i1 %.not16, label %22, label %13

13:                                               ; preds = %.lr.ph
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(1) %1) #34
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = load ptr, ptr %5, align 8, !tbaa !5
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !20
  %20 = tail call i32 @dictDelete(ptr noundef %17, ptr noundef %19) #30
  %21 = add nsw i32 %.01218, 1
  br label %22

22:                                               ; preds = %16, %13, %.lr.ph
  %.1 = phi i32 [ %21, %16 ], [ %.01218, %13 ], [ %.01218, %.lr.ph ]
  %23 = tail call ptr @dictNext(ptr noundef %7) #30
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !168

._crit_edge:                                      ; preds = %22, %4
  %.012.lcssa = phi i32 [ 0, %4 ], [ %.1, %22 ]
  tail call void @dictReleaseIterator(ptr noundef %7) #30
  br label %24

24:                                               ; preds = %2, %._crit_edge
  %.0 = phi i32 [ %.012.lcssa, %._crit_edge ], [ 0, %2 ]
  ret i32 %.0
}

declare ptr @dictGetSafeIterator(ptr noundef) local_unnamed_addr #1

declare i32 @dictDelete(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @sentinelGetMasterByName(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @sdsnew(ptr noundef %0) #30
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sentinel, i64 56), align 8, !tbaa !65
  %4 = tail call ptr @dictFetchValue(ptr noundef %3, ptr noundef %2) #30
  tail call void @sdsfree(ptr noundef %2) #30
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local void @sentinelResetMaster(ptr noundef captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr %0, align 8, !tbaa !34
  %4 = and i32 %3, 1
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %6, !prof !144

5:                                                ; preds = %2
  tail call void @_serverAssert(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.21, i32 noundef 1513) #30
  tail call void @abort() #35
  unreachable

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  tail call void @dictRelease(ptr noundef %8) #30
  %9 = tail call ptr @dictCreate(ptr noundef nonnull @instancesDictType) #30
  store ptr %9, ptr %7, align 8, !tbaa !18
  %10 = and i32 %1, 1
  %.not29 = icmp eq i32 %10, 0
  br i1 %.not29, label %11, label %15

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %13 = load ptr, ptr %12, align 8, !tbaa !5
  tail call void @dictRelease(ptr noundef %13) #30
  %14 = tail call ptr @dictCreate(ptr noundef nonnull @instancesDictType) #30
  store ptr %14, ptr %12, align 8, !tbaa !5
  br label %15

15:                                               ; preds = %11, %6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !124
  %20 = icmp eq ptr %19, null
  br i1 %20, label %instanceLinkCloseConnection.exit, label %21

21:                                               ; preds = %15
  store ptr null, ptr %18, align 8, !tbaa !124
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 0, ptr %22, align 8, !tbaa !118
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !125
  %25 = icmp eq ptr %24, %19
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store ptr null, ptr %23, align 8, !tbaa !125
  br label %27

27:                                               ; preds = %26, %21
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 288
  store ptr null, ptr %28, align 8, !tbaa !126
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 1, ptr %29, align 4, !tbaa !117
  tail call void @redisAsyncFree(ptr noundef nonnull %19) #30
  %.pre = load ptr, ptr %16, align 8, !tbaa !19
  br label %instanceLinkCloseConnection.exit

instanceLinkCloseConnection.exit:                 ; preds = %15, %27
  %30 = phi ptr [ %17, %15 ], [ %.pre, %27 ]
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !125
  %33 = icmp eq ptr %32, null
  br i1 %33, label %instanceLinkCloseConnection.exit32, label %34

34:                                               ; preds = %instanceLinkCloseConnection.exit
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !124
  %37 = icmp eq ptr %36, %32
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  store ptr null, ptr %35, align 8, !tbaa !124
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i32 0, ptr %39, align 8, !tbaa !118
  br label %40

40:                                               ; preds = %38, %34
  store ptr null, ptr %31, align 8, !tbaa !125
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 288
  store ptr null, ptr %41, align 8, !tbaa !126
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 1, ptr %42, align 4, !tbaa !117
  tail call void @redisAsyncFree(ptr noundef nonnull %32) #30
  br label %instanceLinkCloseConnection.exit32

instanceLinkCloseConnection.exit32:               ; preds = %instanceLinkCloseConnection.exit, %40
  %43 = load i32, ptr %0, align 8, !tbaa !34
  %44 = and i32 %43, 1
  store i32 %44, ptr %0, align 8, !tbaa !34
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %46 = load ptr, ptr %45, align 8, !tbaa !25
  %.not30 = icmp eq ptr %46, null
  br i1 %.not30, label %48, label %47

47:                                               ; preds = %instanceLinkCloseConnection.exit32
  tail call void @sdsfree(ptr noundef nonnull %46) #30
  store ptr null, ptr %45, align 8, !tbaa !25
  br label %48

48:                                               ; preds = %47, %instanceLinkCloseConnection.exit32
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i32 0, ptr %49, align 8, !tbaa !169
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store ptr null, ptr %51, align 8, !tbaa !36
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, i8 0, i64 16, i1 false)
  %53 = load ptr, ptr %52, align 8, !tbaa !21
  tail call void @sdsfree(ptr noundef %53) #30
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %55 = load ptr, ptr %54, align 8, !tbaa !24
  tail call void @sdsfree(ptr noundef %55) #30
  store ptr null, ptr %52, align 8, !tbaa !21
  store ptr null, ptr %54, align 8, !tbaa !24
  %56 = tail call i64 @mstime() #30
  %57 = load ptr, ptr %16, align 8, !tbaa !19
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 64
  store i64 %56, ptr %58, align 8, !tbaa !120
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 72
  store i64 0, ptr %59, align 8, !tbaa !121
  %60 = tail call i64 @mstime() #30
  %61 = load ptr, ptr %16, align 8, !tbaa !19
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 56
  store i64 %60, ptr %62, align 8, !tbaa !122
  %63 = tail call i64 @mstime() #30
  %64 = load ptr, ptr %16, align 8, !tbaa !19
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 80
  store i64 %63, ptr %65, align 8, !tbaa !123
  %66 = tail call i64 @mstime() #30
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 %66, ptr %67, align 8, !tbaa !166
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 1, ptr %68, align 8, !tbaa !165
  %69 = and i32 %1, 65536
  %.not31 = icmp eq i32 %69, 0
  br i1 %.not31, label %71, label %70

70:                                               ; preds = %48
  tail call void (i32, ptr, ptr, ptr, ...) @sentinelEvent(i32 noundef 3, ptr noundef nonnull @.str.53, ptr noundef nonnull %0, ptr noundef nonnull @.str.54)
  br label %71

71:                                               ; preds = %70, %48
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @sentinelResetMastersByPattern(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sentinel, i64 56), align 8, !tbaa !65
  %4 = tail call ptr @dictGetIterator(ptr noundef %3) #30
  %5 = tail call ptr @dictNext(ptr noundef %4) #30
  %.not13 = icmp eq ptr %5, null
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %14
  %6 = phi ptr [ %15, %14 ], [ %5, %2 ]
  %.014 = phi i32 [ %.1, %14 ], [ 0, %2 ]
  %7 = tail call ptr @dictGetVal(ptr noundef nonnull %6) #30
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  %.not11 = icmp eq ptr %9, null
  br i1 %.not11, label %14, label %10

10:                                               ; preds = %.lr.ph
  %11 = tail call i32 @stringmatch(ptr noundef %0, ptr noundef nonnull %9, i32 noundef 0) #30
  %.not12 = icmp eq i32 %11, 0
  br i1 %.not12, label %14, label %12

12:                                               ; preds = %10
  tail call void @sentinelResetMaster(ptr noundef nonnull %7, i32 noundef %1)
  %13 = add nsw i32 %.014, 1
  br label %14

14:                                               ; preds = %10, %12, %.lr.ph
  %.1 = phi i32 [ %13, %12 ], [ %.014, %10 ], [ %.014, %.lr.ph ]
  %15 = tail call ptr @dictNext(ptr noundef %4) #30
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !170

._crit_edge:                                      ; preds = %14, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %.1, %14 ]
  tail call void @dictReleaseIterator(ptr noundef %4) #30
  ret i32 %.0.lcssa
}

declare i32 @stringmatch(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @sentinelResetMasterAndChangeAddress(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @createSentinelAddr(ptr noundef %1, i32 noundef %2, i32 noundef 0)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %sentinelFlushConfig.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load i64, ptr %9, align 8, !tbaa !171
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %12 = load i64, ptr %11, align 8, !tbaa !171
  %13 = add i64 %12, %10
  %14 = shl i64 %13, 3
  %15 = add i64 %14, 8
  %16 = tail call noalias ptr @zmalloc(i64 noundef %15) #33
  %17 = load ptr, ptr %7, align 8, !tbaa !18
  %18 = tail call ptr @dictGetIterator(ptr noundef %17) #30
  %19 = tail call ptr @dictNext(ptr noundef %18) #30
  %.not57 = icmp eq ptr %19, null
  br i1 %.not57, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %22

22:                                               ; preds = %.lr.ph, %sentinelAddrOrHostnameEqual.exit.thread52
  %23 = phi ptr [ %19, %.lr.ph ], [ %51, %sentinelAddrOrHostnameEqual.exit.thread52 ]
  %.04058 = phi i32 [ 0, %.lr.ph ], [ %.1, %sentinelAddrOrHostnameEqual.exit.thread52 ]
  %24 = tail call ptr @dictGetVal(ptr noundef nonnull %23) #30
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load i32, ptr %27, align 8, !tbaa !86
  %29 = load i32, ptr %20, align 8, !tbaa !86
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %31, label %sentinelAddrOrHostnameEqual.exit.thread

31:                                               ; preds = %22
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !32
  %34 = load ptr, ptr %21, align 8, !tbaa !32
  %35 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %33, ptr noundef nonnull dereferenceable(1) %34) #34
  %.not.i = icmp eq i32 %35, 0
  br i1 %.not.i, label %sentinelAddrOrHostnameEqual.exit.thread52, label %sentinelAddrOrHostnameEqual.exit

sentinelAddrOrHostnameEqual.exit:                 ; preds = %31
  %36 = load ptr, ptr %26, align 8, !tbaa !30
  %37 = load ptr, ptr %4, align 8, !tbaa !30
  %38 = tail call i32 @strcasecmp(ptr noundef %36, ptr noundef %37) #34
  %.not6.i.not = icmp eq i32 %38, 0
  br i1 %.not6.i.not, label %sentinelAddrOrHostnameEqual.exit.thread52, label %sentinelAddrOrHostnameEqual.exit.thread, !llvm.loop !172

sentinelAddrOrHostnameEqual.exit.thread:          ; preds = %22, %sentinelAddrOrHostnameEqual.exit
  %39 = tail call noalias dereferenceable_or_null(24) ptr @zmalloc(i64 noundef 24) #33
  %40 = load ptr, ptr %26, align 8, !tbaa !30
  %41 = tail call ptr @sdsnew(ptr noundef %40) #30
  store ptr %41, ptr %39, align 8, !tbaa !30
  %42 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !32
  %44 = tail call ptr @sdsnew(ptr noundef %43) #30
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %44, ptr %45, align 8, !tbaa !32
  %46 = load i32, ptr %27, align 8, !tbaa !86
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i32 %46, ptr %47, align 8, !tbaa !86
  %48 = add nsw i32 %.04058, 1
  %49 = sext i32 %.04058 to i64
  %50 = getelementptr inbounds [8 x i8], ptr %16, i64 %49
  store ptr %39, ptr %50, align 8, !tbaa !173
  br label %sentinelAddrOrHostnameEqual.exit.thread52

sentinelAddrOrHostnameEqual.exit.thread52:        ; preds = %31, %sentinelAddrOrHostnameEqual.exit, %sentinelAddrOrHostnameEqual.exit.thread
  %.1 = phi i32 [ %48, %sentinelAddrOrHostnameEqual.exit.thread ], [ %.04058, %sentinelAddrOrHostnameEqual.exit ], [ %.04058, %31 ]
  %51 = tail call ptr @dictNext(ptr noundef %18) #30
  %.not = icmp eq ptr %51, null
  br i1 %.not, label %._crit_edge, label %22

._crit_edge:                                      ; preds = %sentinelAddrOrHostnameEqual.exit.thread52, %6
  %.040.lcssa = phi i32 [ 0, %6 ], [ %.1, %sentinelAddrOrHostnameEqual.exit.thread52 ]
  tail call void @dictReleaseIterator(ptr noundef %18) #30
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !29
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %55 = load i32, ptr %54, align 8, !tbaa !86
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %57 = load i32, ptr %56, align 8, !tbaa !86
  %58 = icmp eq i32 %55, %57
  br i1 %58, label %59, label %sentinelAddrOrHostnameEqual.exit50.thread

59:                                               ; preds = %._crit_edge
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !32
  %62 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !32
  %64 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %61, ptr noundef nonnull dereferenceable(1) %63) #34
  %.not.i48 = icmp eq i32 %64, 0
  br i1 %.not.i48, label %sentinelAddrOrHostnameEqual.exit50.thread55, label %sentinelAddrOrHostnameEqual.exit50

sentinelAddrOrHostnameEqual.exit50:               ; preds = %59
  %65 = load ptr, ptr %4, align 8, !tbaa !30
  %66 = load ptr, ptr %53, align 8, !tbaa !30
  %67 = tail call i32 @strcasecmp(ptr noundef %65, ptr noundef %66) #34
  %.not6.i49.not = icmp eq i32 %67, 0
  br i1 %.not6.i49.not, label %sentinelAddrOrHostnameEqual.exit50.thread55, label %sentinelAddrOrHostnameEqual.exit50.thread

sentinelAddrOrHostnameEqual.exit50.thread:        ; preds = %._crit_edge, %sentinelAddrOrHostnameEqual.exit50
  %68 = tail call noalias dereferenceable_or_null(24) ptr @zmalloc(i64 noundef 24) #33
  %69 = load ptr, ptr %53, align 8, !tbaa !30
  %70 = tail call ptr @sdsnew(ptr noundef %69) #30
  store ptr %70, ptr %68, align 8, !tbaa !30
  %71 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !32
  %73 = tail call ptr @sdsnew(ptr noundef %72) #30
  %74 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr %73, ptr %74, align 8, !tbaa !32
  %75 = load i32, ptr %56, align 8, !tbaa !86
  %76 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store i32 %75, ptr %76, align 8, !tbaa !86
  %77 = add nsw i32 %.040.lcssa, 1
  %78 = sext i32 %.040.lcssa to i64
  %79 = getelementptr inbounds [8 x i8], ptr %16, i64 %78
  store ptr %68, ptr %79, align 8, !tbaa !173
  br label %sentinelAddrOrHostnameEqual.exit50.thread55

sentinelAddrOrHostnameEqual.exit50.thread55:      ; preds = %59, %sentinelAddrOrHostnameEqual.exit50.thread, %sentinelAddrOrHostnameEqual.exit50
  %.2 = phi i32 [ %.040.lcssa, %sentinelAddrOrHostnameEqual.exit50 ], [ %77, %sentinelAddrOrHostnameEqual.exit50.thread ], [ %.040.lcssa, %59 ]
  tail call void @sentinelResetMaster(ptr noundef nonnull %0, i32 noundef 1)
  %80 = load ptr, ptr %52, align 8, !tbaa !29
  store ptr %4, ptr %52, align 8, !tbaa !29
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %82 = icmp sgt i32 %.2, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %81, i8 0, i64 16, i1 false)
  br i1 %82, label %.lr.ph60, label %._crit_edge61

.lr.ph60:                                         ; preds = %sentinelAddrOrHostnameEqual.exit50.thread55
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %wide.trip.count = zext nneg i32 %.2 to i64
  br label %84

84:                                               ; preds = %.lr.ph60, %96
  %indvars.iv = phi i64 [ 0, %.lr.ph60 ], [ %indvars.iv.next, %96 ]
  %85 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv
  %86 = load ptr, ptr %85, align 8, !tbaa !173
  %87 = load ptr, ptr %86, align 8, !tbaa !30
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %89 = load i32, ptr %88, align 8, !tbaa !86
  %90 = load i32, ptr %83, align 8, !tbaa !83
  %91 = tail call ptr @createSentinelRedisInstance(ptr noundef null, i32 noundef 2, ptr noundef %87, i32 noundef %89, i32 noundef %90, ptr noundef nonnull %0)
  %92 = load ptr, ptr %86, align 8, !tbaa !30
  tail call void @sdsfree(ptr noundef %92) #30
  %93 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !32
  tail call void @sdsfree(ptr noundef %94) #30
  tail call void @zfree(ptr noundef nonnull %86) #30
  %.not46 = icmp eq ptr %91, null
  br i1 %.not46, label %96, label %95

95:                                               ; preds = %84
  tail call void (i32, ptr, ptr, ptr, ...) @sentinelEvent(i32 noundef 2, ptr noundef nonnull @.str.55, ptr noundef nonnull %91, ptr noundef nonnull @.str.54)
  br label %96

96:                                               ; preds = %95, %84
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge61, label %84, !llvm.loop !174

._crit_edge61:                                    ; preds = %96, %sentinelAddrOrHostnameEqual.exit50.thread55
  tail call void @zfree(ptr noundef %16) #30
  %97 = load ptr, ptr %80, align 8, !tbaa !30
  tail call void @sdsfree(ptr noundef %97) #30
  %98 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !32
  tail call void @sdsfree(ptr noundef %99) #30
  tail call void @zfree(ptr noundef nonnull %80) #30
  %100 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 52), align 4, !tbaa !82
  store i32 10, ptr getelementptr inbounds nuw (i8, ptr @server, i64 52), align 4, !tbaa !82
  %101 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 16), align 8, !tbaa !76
  %102 = tail call i32 @rewriteConfig(ptr noundef %101, i32 noundef 0) #30
  store i32 %100, ptr getelementptr inbounds nuw (i8, ptr @server, i64 52), align 4, !tbaa !82
  %103 = icmp eq i32 %102, -1
  %104 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !77
  br i1 %103, label %105, label %111

105:                                              ; preds = %._crit_edge61
  %106 = icmp sgt i32 %104, 3
  br i1 %106, label %sentinelFlushConfig.exit, label %107

107:                                              ; preds = %105
  %108 = tail call ptr @__errno_location() #32
  %109 = load i32, ptr %108, align 4, !tbaa !78
  %110 = tail call ptr @strerror(i32 noundef %109) #30
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.144, ptr noundef %110) #30
  br label %sentinelFlushConfig.exit

111:                                              ; preds = %._crit_edge61
  %112 = icmp sgt i32 %104, 2
  br i1 %112, label %sentinelFlushConfig.exit, label %113

113:                                              ; preds = %111
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.145) #30
  br label %sentinelFlushConfig.exit

sentinelFlushConfig.exit:                         ; preds = %113, %111, %107, %105, %3
  %.0 = phi i32 [ -1, %3 ], [ 0, %105 ], [ 0, %107 ], [ 0, %111 ], [ 0, %113 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @sentinelRedisInstanceNoDownFor(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load i64, ptr %3, align 8, !tbaa !175
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load i64, ptr %5, align 8, !tbaa !176
  %spec.select = tail call i64 @llvm.smax.i64(i64 %6, i64 %4)
  %7 = icmp eq i64 %spec.select, 0
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = tail call i64 @mstime() #30
  %10 = sub nsw i64 %9, %spec.select
  %11 = icmp sgt i64 %10, %1
  %12 = zext i1 %11 to i32
  br label %13

13:                                               ; preds = %8, %2
  %14 = phi i32 [ 1, %2 ], [ %12, %8 ]
  ret i32 %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local ptr @sentinelGetCurrentMasterAddress(ptr noundef readonly captures(none) %0) local_unnamed_addr #12 {
  %2 = load i32, ptr %0, align 8, !tbaa !34
  %3 = and i32 %2, 64
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %11, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %6 = load ptr, ptr %5, align 8, !tbaa !36
  %.not7 = icmp eq ptr %6, null
  br i1 %.not7, label %11, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %9 = load i32, ptr %8, align 8, !tbaa !169
  %10 = icmp sgt i32 %9, 4
  br i1 %10, label %12, label %11

11:                                               ; preds = %7, %4, %1
  br label %12

12:                                               ; preds = %7, %11
  %.pn = phi ptr [ %0, %11 ], [ %6, %7 ]
  %.0.in = getelementptr inbounds nuw i8, ptr %.pn, i64 32
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !29
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @sentinelPropagateDownAfterPeriod(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca [3 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %7 = load ptr, ptr %6, align 8, !tbaa !5
  store ptr %7, ptr %5, align 8, !tbaa !177
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr null, ptr %8, align 16, !tbaa !177
  %.not13 = icmp eq ptr %4, null
  br i1 %.not13, label %._crit_edge17, label %.lr.ph16

.lr.ph16:                                         ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %10

10:                                               ; preds = %.lr.ph16, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.lr.ph16 ], [ %indvars.iv.next, %._crit_edge ]
  %11 = phi ptr [ %4, %.lr.ph16 ], [ %20, %._crit_edge ]
  %12 = tail call ptr @dictGetIterator(ptr noundef nonnull %11) #30
  %13 = tail call ptr @dictNext(ptr noundef %12) #30
  %.not1112 = icmp eq ptr %13, null
  br i1 %.not1112, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %10, %.lr.ph
  %14 = phi ptr [ %18, %.lr.ph ], [ %13, %10 ]
  %15 = tail call ptr @dictGetVal(ptr noundef nonnull %14) #30
  %16 = load i64, ptr %9, align 8, !tbaa !154
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 88
  store i64 %16, ptr %17, align 8, !tbaa !154
  %18 = tail call ptr @dictNext(ptr noundef %12) #30
  %.not11 = icmp eq ptr %18, null
  br i1 %.not11, label %._crit_edge, label %.lr.ph, !llvm.loop !178

._crit_edge:                                      ; preds = %.lr.ph, %10
  tail call void @dictReleaseIterator(ptr noundef %12) #30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv.next
  %20 = load ptr, ptr %19, align 8, !tbaa !177
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %._crit_edge17, label %10, !llvm.loop !179

._crit_edge17:                                    ; preds = %._crit_edge, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @sentinelInstanceMapCommand(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @sdsnew(ptr noundef %1) #30
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %.not = icmp eq ptr %5, null
  %spec.select = select i1 %.not, ptr %0, ptr %5
  %6 = getelementptr inbounds nuw i8, ptr %spec.select, i64 120
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  %8 = tail call ptr @dictFetchValue(ptr noundef %7, ptr noundef %3) #30
  tail call void @sdsfree(ptr noundef %3) #30
  %.not10 = icmp eq ptr %8, null
  %9 = select i1 %.not10, ptr %1, ptr %8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define dso_local noundef nonnull ptr @sentinelCheckCreateInstanceErrors(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @__errno_location() #32
  %3 = load i32, ptr %2, align 4, !tbaa !78
  switch i32 %3, label %9 [
    i32 16, label %4
    i32 2, label %10
    i32 22, label %8
  ]

4:                                                ; preds = %1
  switch i32 %0, label %7 [
    i32 1, label %10
    i32 2, label %5
    i32 4, label %6
  ]

5:                                                ; preds = %4
  br label %10

6:                                                ; preds = %4
  br label %10

7:                                                ; preds = %4
  tail call void @_serverAssert(ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.21, i32 noundef 1708) #30
  tail call void @abort() #35
  unreachable

8:                                                ; preds = %1
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %1, %4, %9, %8, %6, %5
  %.0 = phi ptr [ @.str.62, %9 ], [ @.str.61, %8 ], [ @.str.57, %5 ], [ @.str.58, %6 ], [ @.str.56, %4 ], [ @.str.60, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @initializeSentinelConfig() local_unnamed_addr #0 {
  %1 = tail call noalias dereferenceable_or_null(24) ptr @zmalloc(i64 noundef 24) #33
  store ptr %1, ptr getelementptr inbounds nuw (i8, ptr @server, i64 8320), align 8, !tbaa !75
  %2 = tail call ptr @listCreate() #30
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 8320), align 8, !tbaa !75
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %2, ptr %4, align 8, !tbaa !180
  %5 = tail call ptr @listCreate() #30
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 8320), align 8, !tbaa !75
  store ptr %5, ptr %6, align 8, !tbaa !182
  %7 = tail call ptr @listCreate() #30
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 8320), align 8, !tbaa !75
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %7, ptr %9, align 8, !tbaa !183
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !180
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr @freeSentinelLoadQueueEntry, ptr %12, align 8, !tbaa !184
  %13 = load ptr, ptr %8, align 8, !tbaa !182
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr @freeSentinelLoadQueueEntry, ptr %14, align 8, !tbaa !184
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @freeSentinelLoadQueueEntry, ptr %15, align 8, !tbaa !184
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @freeSentinelLoadQueueEntry(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !185
  %4 = load i32, ptr %0, align 8, !tbaa !187
  tail call void @sdsfreesplitres(ptr noundef %3, i32 noundef %4) #30
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !188
  tail call void @sdsfree(ptr noundef %6) #30
  tail call void @zfree(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @freeSentinelConfig() local_unnamed_addr #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 8320), align 8, !tbaa !75
  %2 = load ptr, ptr %1, align 8, !tbaa !182
  tail call void @listRelease(ptr noundef %2) #30
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 8320), align 8, !tbaa !75
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !180
  tail call void @listRelease(ptr noundef %5) #30
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 8320), align 8, !tbaa !75
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !183
  tail call void @listRelease(ptr noundef %8) #30
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 8320), align 8, !tbaa !75
  tail call void @zfree(ptr noundef %9) #30
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @server, i64 8320), align 8, !tbaa !75
  ret void
}

declare void @listRelease(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nounwind memory(read) uwtable
define dso_local range(i32 0, 2) i32 @searchPreMonitorCfgName(ptr noundef readonly captures(none) %0) local_unnamed_addr #20 {
  br label %3

2:                                                ; preds = %3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 9
  br i1 %exitcond.not, label %7, label %3, !llvm.loop !189

3:                                                ; preds = %1, %2
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %2 ]
  %4 = getelementptr inbounds nuw [8 x i8], ptr @preMonitorCfgName, i64 %indvars.iv
  %5 = load ptr, ptr %4, align 8, !tbaa !87
  %6 = tail call i32 @strcasecmp(ptr noundef %5, ptr noundef %0) #34
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %2

7:                                                ; preds = %2, %3
  %8 = phi i32 [ 1, %3 ], [ 0, %2 ]
  ret i32 %8
}

declare void @sdsfreesplitres(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @queueSentinelConfig(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 8320), align 8, !tbaa !75
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %23

7:                                                ; preds = %4
  %8 = tail call noalias dereferenceable_or_null(24) ptr @zmalloc(i64 noundef 24) #33
  store ptr %8, ptr getelementptr inbounds nuw (i8, ptr @server, i64 8320), align 8, !tbaa !75
  %9 = tail call ptr @listCreate() #30
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 8320), align 8, !tbaa !75
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %9, ptr %11, align 8, !tbaa !180
  %12 = tail call ptr @listCreate() #30
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 8320), align 8, !tbaa !75
  store ptr %12, ptr %13, align 8, !tbaa !182
  %14 = tail call ptr @listCreate() #30
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 8320), align 8, !tbaa !75
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %14, ptr %16, align 8, !tbaa !183
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !180
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr @freeSentinelLoadQueueEntry, ptr %19, align 8, !tbaa !184
  %20 = load ptr, ptr %15, align 8, !tbaa !182
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr @freeSentinelLoadQueueEntry, ptr %21, align 8, !tbaa !184
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr @freeSentinelLoadQueueEntry, ptr %22, align 8, !tbaa !184
  br label %23

23:                                               ; preds = %7, %4
  %24 = tail call noalias dereferenceable_or_null(32) ptr @zmalloc(i64 noundef 32) #33
  %25 = sext i32 %1 to i64
  %26 = shl nsw i64 %25, 3
  %27 = tail call noalias ptr @zmalloc(i64 noundef %26) #33
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %27, ptr %28, align 8, !tbaa !185
  store i32 %1, ptr %24, align 8, !tbaa !187
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 %2, ptr %29, align 8, !tbaa !190
  %30 = tail call ptr @sdsdup(ptr noundef %3) #30
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %30, ptr %31, align 8, !tbaa !188
  %32 = icmp sgt i32 %1, 0
  br i1 %32, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %23
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %33 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  %34 = load ptr, ptr %33, align 8, !tbaa !87
  %35 = tail call ptr @sdsdup(ptr noundef %34) #30
  %36 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv
  store ptr %35, ptr %36, align 8, !tbaa !87
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !191

._crit_edge:                                      ; preds = %.lr.ph, %23
  %37 = load ptr, ptr %0, align 8, !tbaa !87
  %38 = tail call i32 @strcasecmp(ptr noundef %37, ptr noundef nonnull @.str.63) #34
  %.not = icmp eq i32 %38, 0
  br i1 %.not, label %39, label %.preheader

39:                                               ; preds = %._crit_edge
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 8320), align 8, !tbaa !75
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  br label %50

42:                                               ; preds = %.preheader
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 9
  br i1 %exitcond.not.i, label %47, label %.preheader, !llvm.loop !189

.preheader:                                       ; preds = %._crit_edge, %42
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %42 ], [ 0, %._crit_edge ]
  %43 = getelementptr inbounds nuw [8 x i8], ptr @preMonitorCfgName, i64 %indvars.iv.i
  %44 = load ptr, ptr %43, align 8, !tbaa !87
  %45 = tail call i32 @strcasecmp(ptr noundef %44, ptr noundef readonly %37) #34
  %.not.i = icmp eq i32 %45, 0
  br i1 %.not.i, label %searchPreMonitorCfgName.exit, label %42

searchPreMonitorCfgName.exit:                     ; preds = %.preheader
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 8320), align 8, !tbaa !75
  br label %50

47:                                               ; preds = %42
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 8320), align 8, !tbaa !75
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  br label %50

50:                                               ; preds = %searchPreMonitorCfgName.exit, %47, %39
  %.sink.in = phi ptr [ %46, %searchPreMonitorCfgName.exit ], [ %49, %47 ], [ %41, %39 ]
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !192
  %51 = tail call ptr @listAddNodeTail(ptr noundef %.sink, ptr noundef nonnull %24) #30
  ret void
}

declare ptr @sdsdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @loadSentinelConfigFromQueue() local_unnamed_addr #0 {
  %1 = alloca %struct.listIter, align 8
  %2 = alloca [3 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 8320), align 8, !tbaa !75
  %4 = icmp eq ptr %3, null
  br i1 %4, label %49, label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %6 = load ptr, ptr %3, align 8, !tbaa !182
  store ptr %6, ptr %2, align 16, !tbaa !192
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !180
  store ptr %9, ptr %7, align 8, !tbaa !192
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !183
  store ptr %12, ptr %10, align 16, !tbaa !192
  br label %13

13:                                               ; preds = %5, %25
  %indvars.iv = phi i64 [ 0, %5 ], [ %indvars.iv.next, %25 ]
  %14 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8, !tbaa !192
  call void @listRewind(ptr noundef %15, ptr noundef nonnull %1) #30
  br label %16

16:                                               ; preds = %18, %13
  %17 = call ptr @listNext(ptr noundef nonnull %1) #30
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %25, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !99
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !185
  %23 = load i32, ptr %20, align 8, !tbaa !187
  %24 = call ptr @sentinelHandleConfiguration(ptr noundef %22, i32 noundef %23)
  %.not19 = icmp eq ptr %24, null
  br i1 %.not19, label %16, label %36

25:                                               ; preds = %16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %26, label %13, !llvm.loop !193

26:                                               ; preds = %25
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 8320), align 8, !tbaa !75
  %28 = load ptr, ptr %27, align 8, !tbaa !182
  call void @listRelease(ptr noundef %28) #30
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 8320), align 8, !tbaa !75
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !180
  call void @listRelease(ptr noundef %31) #30
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 8320), align 8, !tbaa !75
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !183
  call void @listRelease(ptr noundef %34) #30
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 8320), align 8, !tbaa !75
  call void @zfree(ptr noundef %35) #30
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @server, i64 8320), align 8, !tbaa !75
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %49

36:                                               ; preds = %18
  %37 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %38 = load i32, ptr %37, align 8, !tbaa !190
  %39 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !188
  %41 = load ptr, ptr @stderr, align 8, !tbaa !194
  %42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.65) #36
  %43 = load ptr, ptr @stderr, align 8, !tbaa !194
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef nonnull @.str.66, i32 noundef %38) #36
  %45 = load ptr, ptr @stderr, align 8, !tbaa !194
  %46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef nonnull @.str.67, ptr noundef %40) #36
  %47 = load ptr, ptr @stderr, align 8, !tbaa !194
  %48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef nonnull @.str.68, ptr noundef nonnull %24) #36
  call void @exit(i32 noundef 1) #31
  unreachable

49:                                               ; preds = %0, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @sentinelHandleConfiguration(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [3 x ptr], align 16
  %4 = load ptr, ptr %0, align 8, !tbaa !87
  %5 = tail call i32 @strcasecmp(ptr noundef %4, ptr noundef nonnull @.str.63) #34
  %6 = icmp eq i32 %5, 0
  %7 = icmp eq i32 %1, 5
  %or.cond = and i1 %7, %6
  br i1 %or.cond, label %8, label %29

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !87
  %11 = tail call i64 @strtol(ptr noundef nonnull captures(none) %10, ptr noundef null, i32 noundef 10) #30
  %12 = trunc i64 %11 to i32
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %sentinelCheckCreateInstanceErrors.exit.thread, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !87
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !87
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !87
  %21 = tail call i64 @strtol(ptr noundef nonnull captures(none) %20, ptr noundef null, i32 noundef 10) #30
  %22 = trunc i64 %21 to i32
  %23 = tail call ptr @createSentinelRedisInstance(ptr noundef %16, i32 noundef 1, ptr noundef %18, i32 noundef %22, i32 noundef %12, ptr noundef null)
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %.critedge

25:                                               ; preds = %14
  %26 = tail call ptr @__errno_location() #32
  %27 = load i32, ptr %26, align 4, !tbaa !78
  switch i32 %27, label %252 [
    i32 16, label %28
    i32 2, label %sentinelCheckCreateInstanceErrors.exit.thread
    i32 22, label %251
  ]

28:                                               ; preds = %25
  br label %sentinelCheckCreateInstanceErrors.exit.thread

29:                                               ; preds = %2
  %30 = tail call i32 @strcasecmp(ptr noundef %4, ptr noundef nonnull @.str.70) #34
  %31 = icmp eq i32 %30, 0
  %32 = icmp eq i32 %1, 3
  %or.cond6 = and i1 %32, %31
  br i1 %or.cond6, label %33, label %64

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !87
  %36 = tail call ptr @sdsnew(ptr noundef %35) #30
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sentinel, i64 56), align 8, !tbaa !65
  %38 = tail call ptr @dictFetchValue(ptr noundef %37, ptr noundef %36) #30
  tail call void @sdsfree(ptr noundef %36) #30
  %.not247 = icmp eq ptr %38, null
  br i1 %.not247, label %sentinelCheckCreateInstanceErrors.exit.thread, label %39

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !87
  %42 = tail call i64 @strtol(ptr noundef nonnull captures(none) %41, ptr noundef null, i32 noundef 10) #30
  %43 = trunc i64 %42 to i32
  %sext261 = shl i64 %42, 32
  %44 = ashr exact i64 %sext261, 32
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 88
  store i64 %44, ptr %45, align 8, !tbaa !154
  %46 = icmp slt i32 %43, 1
  br i1 %46, label %sentinelCheckCreateInstanceErrors.exit.thread, label %47

47:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %48 = getelementptr inbounds nuw i8, ptr %38, i64 160
  %49 = load ptr, ptr %48, align 8, !tbaa !18
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %38, i64 152
  %52 = load ptr, ptr %51, align 8, !tbaa !5
  store ptr %52, ptr %50, align 8, !tbaa !177
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %53, align 16, !tbaa !177
  %.not13.i = icmp eq ptr %49, null
  br i1 %.not13.i, label %sentinelPropagateDownAfterPeriod.exit, label %.lr.ph16.i

.lr.ph16.i:                                       ; preds = %47, %._crit_edge.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %._crit_edge.i ], [ 0, %47 ]
  %54 = phi ptr [ %63, %._crit_edge.i ], [ %49, %47 ]
  %55 = tail call ptr @dictGetIterator(ptr noundef nonnull %54) #30
  %56 = tail call ptr @dictNext(ptr noundef %55) #30
  %.not1112.i = icmp eq ptr %56, null
  br i1 %.not1112.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph16.i, %.lr.ph.i
  %57 = phi ptr [ %61, %.lr.ph.i ], [ %56, %.lr.ph16.i ]
  %58 = tail call ptr @dictGetVal(ptr noundef nonnull %57) #30
  %59 = load i64, ptr %45, align 8, !tbaa !154
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 88
  store i64 %59, ptr %60, align 8, !tbaa !154
  %61 = tail call ptr @dictNext(ptr noundef %55) #30
  %.not11.i = icmp eq ptr %61, null
  br i1 %.not11.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !178

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.lr.ph16.i
  tail call void @dictReleaseIterator(ptr noundef %55) #30
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %62 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv.next.i
  %63 = load ptr, ptr %62, align 8, !tbaa !177
  %.not.i = icmp eq ptr %63, null
  br i1 %.not.i, label %sentinelPropagateDownAfterPeriod.exit, label %.lr.ph16.i, !llvm.loop !179

sentinelPropagateDownAfterPeriod.exit:            ; preds = %._crit_edge.i, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge

64:                                               ; preds = %29
  %65 = tail call i32 @strcasecmp(ptr noundef %4, ptr noundef nonnull @.str.73) #34
  %66 = icmp eq i32 %65, 0
  %or.cond8 = and i1 %32, %66
  br i1 %or.cond8, label %67, label %81

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !87
  %70 = tail call ptr @sdsnew(ptr noundef %69) #30
  %71 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sentinel, i64 56), align 8, !tbaa !65
  %72 = tail call ptr @dictFetchValue(ptr noundef %71, ptr noundef %70) #30
  tail call void @sdsfree(ptr noundef %70) #30
  %.not246 = icmp eq ptr %72, null
  br i1 %.not246, label %sentinelCheckCreateInstanceErrors.exit.thread, label %73

73:                                               ; preds = %67
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %75 = load ptr, ptr %74, align 8, !tbaa !87
  %76 = tail call i64 @strtol(ptr noundef nonnull captures(none) %75, ptr noundef null, i32 noundef 10) #30
  %77 = trunc i64 %76 to i32
  %sext260 = shl i64 %76, 32
  %78 = ashr exact i64 %sext260, 32
  %79 = getelementptr inbounds nuw i8, ptr %72, i64 296
  store i64 %78, ptr %79, align 8, !tbaa !164
  %80 = icmp slt i32 %77, 1
  br i1 %80, label %sentinelCheckCreateInstanceErrors.exit.thread, label %.critedge

81:                                               ; preds = %64
  %82 = tail call i32 @strcasecmp(ptr noundef %4, ptr noundef nonnull @.str.74) #34
  %83 = icmp eq i32 %82, 0
  %or.cond10 = and i1 %32, %83
  br i1 %or.cond10, label %84, label %96

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !87
  %87 = tail call ptr @sdsnew(ptr noundef %86) #30
  %88 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sentinel, i64 56), align 8, !tbaa !65
  %89 = tail call ptr @dictFetchValue(ptr noundef %88, ptr noundef %87) #30
  tail call void @sdsfree(ptr noundef %87) #30
  %.not245 = icmp eq ptr %89, null
  br i1 %.not245, label %sentinelCheckCreateInstanceErrors.exit.thread, label %90

90:                                               ; preds = %84
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %92 = load ptr, ptr %91, align 8, !tbaa !87
  %93 = tail call i64 @strtol(ptr noundef nonnull captures(none) %92, ptr noundef null, i32 noundef 10) #30
  %94 = trunc i64 %93 to i32
  %95 = getelementptr inbounds nuw i8, ptr %89, i64 172
  store i32 %94, ptr %95, align 4, !tbaa !162
  br label %.critedge

96:                                               ; preds = %81
  %97 = tail call i32 @strcasecmp(ptr noundef %4, ptr noundef nonnull @.str.75) #34
  %98 = icmp eq i32 %97, 0
  %or.cond12 = and i1 %32, %98
  br i1 %or.cond12, label %99, label %114

99:                                               ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !87
  %102 = tail call ptr @sdsnew(ptr noundef %101) #30
  %103 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sentinel, i64 56), align 8, !tbaa !65
  %104 = tail call ptr @dictFetchValue(ptr noundef %103, ptr noundef %102) #30
  tail call void @sdsfree(ptr noundef %102) #30
  %.not244 = icmp eq ptr %104, null
  br i1 %.not244, label %sentinelCheckCreateInstanceErrors.exit.thread, label %105

105:                                              ; preds = %99
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %107 = load ptr, ptr %106, align 8, !tbaa !87
  %108 = tail call i32 @access(ptr noundef %107, i32 noundef 1) #30
  %109 = icmp eq i32 %108, -1
  br i1 %109, label %sentinelCheckCreateInstanceErrors.exit.thread, label %110

110:                                              ; preds = %105
  %111 = load ptr, ptr %106, align 8, !tbaa !87
  %112 = tail call ptr @sdsnew(ptr noundef %111) #30
  %113 = getelementptr inbounds nuw i8, ptr %104, i64 320
  store ptr %112, ptr %113, align 8, !tbaa !22
  br label %.critedge

114:                                              ; preds = %96
  %115 = tail call i32 @strcasecmp(ptr noundef %4, ptr noundef nonnull @.str.77) #34
  %116 = icmp eq i32 %115, 0
  %or.cond14 = and i1 %32, %116
  br i1 %or.cond14, label %117, label %130

117:                                              ; preds = %114
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %119 = load ptr, ptr %118, align 8, !tbaa !87
  %120 = tail call ptr @sentinelGetMasterByName(ptr noundef %119)
  %.not243 = icmp eq ptr %120, null
  br i1 %.not243, label %sentinelCheckCreateInstanceErrors.exit.thread, label %121

121:                                              ; preds = %117
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %123 = load ptr, ptr %122, align 8, !tbaa !87
  %124 = tail call i32 @access(ptr noundef %123, i32 noundef 1) #30
  %125 = icmp eq i32 %124, -1
  br i1 %125, label %sentinelCheckCreateInstanceErrors.exit.thread, label %126

126:                                              ; preds = %121
  %127 = load ptr, ptr %122, align 8, !tbaa !87
  %128 = tail call ptr @sdsnew(ptr noundef %127) #30
  %129 = getelementptr inbounds nuw i8, ptr %120, i64 328
  store ptr %128, ptr %129, align 8, !tbaa !23
  br label %.critedge

130:                                              ; preds = %114
  %131 = tail call i32 @strcasecmp(ptr noundef %4, ptr noundef nonnull @.str.79) #34
  %132 = icmp eq i32 %131, 0
  %or.cond16 = and i1 %32, %132
  br i1 %or.cond16, label %133, label %142

133:                                              ; preds = %130
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %135 = load ptr, ptr %134, align 8, !tbaa !87
  %136 = tail call ptr @sentinelGetMasterByName(ptr noundef %135)
  %.not242 = icmp eq ptr %136, null
  br i1 %.not242, label %sentinelCheckCreateInstanceErrors.exit.thread, label %137

137:                                              ; preds = %133
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %139 = load ptr, ptr %138, align 8, !tbaa !87
  %140 = tail call ptr @sdsnew(ptr noundef %139) #30
  %141 = getelementptr inbounds nuw i8, ptr %136, i64 176
  store ptr %140, ptr %141, align 8, !tbaa !26
  br label %.critedge

142:                                              ; preds = %130
  %143 = tail call i32 @strcasecmp(ptr noundef %4, ptr noundef nonnull @.str.80) #34
  %144 = icmp eq i32 %143, 0
  %or.cond18 = and i1 %32, %144
  br i1 %or.cond18, label %145, label %154

145:                                              ; preds = %142
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %147 = load ptr, ptr %146, align 8, !tbaa !87
  %148 = tail call ptr @sentinelGetMasterByName(ptr noundef %147)
  %.not241 = icmp eq ptr %148, null
  br i1 %.not241, label %sentinelCheckCreateInstanceErrors.exit.thread, label %149

149:                                              ; preds = %145
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %151 = load ptr, ptr %150, align 8, !tbaa !87
  %152 = tail call ptr @sdsnew(ptr noundef %151) #30
  %153 = getelementptr inbounds nuw i8, ptr %148, i64 184
  store ptr %152, ptr %153, align 8, !tbaa !27
  br label %.critedge

154:                                              ; preds = %142
  %155 = tail call i32 @strcasecmp(ptr noundef %4, ptr noundef nonnull @.str.5) #34
  %156 = icmp eq i32 %155, 0
  %157 = icmp eq i32 %1, 2
  %or.cond20 = and i1 %157, %156
  br i1 %or.cond20, label %158, label %165

158:                                              ; preds = %154
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %160 = load ptr, ptr %159, align 8, !tbaa !87
  %161 = tail call i64 @strtoull(ptr noundef captures(none) %160, ptr noundef null, i32 noundef 10) #30
  %162 = load i64, ptr getelementptr inbounds nuw (i8, ptr @sentinel, i64 48), align 8, !tbaa !63
  %163 = icmp ugt i64 %161, %162
  br i1 %163, label %164, label %.critedge

164:                                              ; preds = %158
  store i64 %161, ptr getelementptr inbounds nuw (i8, ptr @sentinel, i64 48), align 8, !tbaa !63
  br label %.critedge

165:                                              ; preds = %154
  %166 = tail call i32 @strcasecmp(ptr noundef %4, ptr noundef nonnull @.str.6) #34
  %167 = icmp eq i32 %166, 0
  %or.cond22 = and i1 %157, %167
  br i1 %or.cond22, label %168, label %173

168:                                              ; preds = %165
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %170 = load ptr, ptr %169, align 8, !tbaa !87
  %171 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %170) #34
  %.not240 = icmp eq i64 %171, 40
  br i1 %.not240, label %172, label %sentinelCheckCreateInstanceErrors.exit.thread

172:                                              ; preds = %168
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) @sentinel, ptr noundef nonnull align 1 dereferenceable(40) %170, i64 40, i1 false)
  br label %.critedge

173:                                              ; preds = %165
  %174 = tail call i32 @strcasecmp(ptr noundef %4, ptr noundef nonnull @.str.82) #34
  %175 = icmp eq i32 %174, 0
  %or.cond24 = and i1 %32, %175
  br i1 %or.cond24, label %176, label %188

176:                                              ; preds = %173
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %178 = load ptr, ptr %177, align 8, !tbaa !87
  %179 = tail call ptr @sentinelGetMasterByName(ptr noundef %178)
  %.not239 = icmp eq ptr %179, null
  br i1 %.not239, label %sentinelCheckCreateInstanceErrors.exit.thread, label %180

180:                                              ; preds = %176
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %182 = load ptr, ptr %181, align 8, !tbaa !87
  %183 = tail call i64 @strtoull(ptr noundef captures(none) %182, ptr noundef null, i32 noundef 10) #30
  %184 = getelementptr inbounds nuw i8, ptr %179, i64 24
  store i64 %183, ptr %184, align 8, !tbaa !196
  %185 = load i64, ptr getelementptr inbounds nuw (i8, ptr @sentinel, i64 48), align 8, !tbaa !63
  %186 = icmp ugt i64 %183, %185
  br i1 %186, label %187, label %.critedge

187:                                              ; preds = %180
  store i64 %183, ptr getelementptr inbounds nuw (i8, ptr @sentinel, i64 48), align 8, !tbaa !63
  br label %.critedge

188:                                              ; preds = %173
  %189 = tail call i32 @strcasecmp(ptr noundef %4, ptr noundef nonnull @.str.83) #34
  %190 = icmp eq i32 %189, 0
  %or.cond26 = and i1 %32, %190
  br i1 %or.cond26, label %191, label %200

191:                                              ; preds = %188
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %193 = load ptr, ptr %192, align 8, !tbaa !87
  %194 = tail call ptr @sentinelGetMasterByName(ptr noundef %193)
  %.not238 = icmp eq ptr %194, null
  br i1 %.not238, label %sentinelCheckCreateInstanceErrors.exit.thread, label %195

195:                                              ; preds = %191
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %197 = load ptr, ptr %196, align 8, !tbaa !87
  %198 = tail call i64 @strtoull(ptr noundef captures(none) %197, ptr noundef null, i32 noundef 10) #30
  %199 = getelementptr inbounds nuw i8, ptr %194, i64 256
  store i64 %198, ptr %199, align 8, !tbaa !197
  br label %.critedge

200:                                              ; preds = %188
  %201 = tail call i32 @strcasecmp(ptr noundef %4, ptr noundef nonnull @.str.84) #34
  %.not = icmp eq i32 %201, 0
  br i1 %.not, label %206, label %202

202:                                              ; preds = %200
  %203 = tail call i32 @strcasecmp(ptr noundef %4, ptr noundef nonnull @.str.85) #34
  %204 = icmp eq i32 %203, 0
  %205 = icmp eq i32 %1, 4
  %or.cond28 = and i1 %205, %204
  br i1 %or.cond28, label %207, label %226

206:                                              ; preds = %200
  %.old27 = icmp eq i32 %1, 4
  br i1 %.old27, label %207, label %226

207:                                              ; preds = %202, %206
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %209 = load ptr, ptr %208, align 8, !tbaa !87
  %210 = tail call ptr @sentinelGetMasterByName(ptr noundef %209)
  %.not237 = icmp eq ptr %210, null
  br i1 %.not237, label %sentinelCheckCreateInstanceErrors.exit.thread, label %211

211:                                              ; preds = %207
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %213 = load ptr, ptr %212, align 8, !tbaa !87
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %215 = load ptr, ptr %214, align 8, !tbaa !87
  %216 = tail call i64 @strtol(ptr noundef nonnull captures(none) %215, ptr noundef null, i32 noundef 10) #30
  %217 = trunc i64 %216 to i32
  %218 = getelementptr inbounds nuw i8, ptr %210, i64 168
  %219 = load i32, ptr %218, align 8, !tbaa !83
  %220 = tail call ptr @createSentinelRedisInstance(ptr noundef null, i32 noundef 2, ptr noundef %213, i32 noundef %217, i32 noundef %219, ptr noundef nonnull %210)
  %221 = icmp eq ptr %220, null
  br i1 %221, label %222, label %.critedge

222:                                              ; preds = %211
  %223 = tail call ptr @__errno_location() #32
  %224 = load i32, ptr %223, align 4, !tbaa !78
  switch i32 %224, label %252 [
    i32 16, label %225
    i32 2, label %sentinelCheckCreateInstanceErrors.exit.thread
    i32 22, label %251
  ]

225:                                              ; preds = %222
  br label %sentinelCheckCreateInstanceErrors.exit.thread

226:                                              ; preds = %206, %202
  %227 = tail call i32 @strcasecmp(ptr noundef %4, ptr noundef nonnull @.str.86) #34
  %.not227 = icmp eq i32 %227, 0
  %228 = and i32 %1, -2
  %or.cond31 = icmp eq i32 %228, 4
  %or.cond248 = and i1 %or.cond31, %.not227
  br i1 %or.cond248, label %229, label %258

229:                                              ; preds = %226
  br i1 %7, label %230, label %.critedge

230:                                              ; preds = %229
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %232 = load ptr, ptr %231, align 8, !tbaa !87
  %233 = tail call ptr @sentinelGetMasterByName(ptr noundef %232)
  %.not228 = icmp eq ptr %233, null
  br i1 %.not228, label %sentinelCheckCreateInstanceErrors.exit.thread, label %234

234:                                              ; preds = %230
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %236 = load ptr, ptr %235, align 8, !tbaa !87
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %238 = load ptr, ptr %237, align 8, !tbaa !87
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %240 = load ptr, ptr %239, align 8, !tbaa !87
  %241 = tail call i64 @strtol(ptr noundef nonnull captures(none) %240, ptr noundef null, i32 noundef 10) #30
  %242 = trunc i64 %241 to i32
  %243 = getelementptr inbounds nuw i8, ptr %233, i64 168
  %244 = load i32, ptr %243, align 8, !tbaa !83
  %245 = tail call ptr @createSentinelRedisInstance(ptr noundef %236, i32 noundef 4, ptr noundef %238, i32 noundef %242, i32 noundef %244, ptr noundef nonnull %233)
  %246 = icmp eq ptr %245, null
  br i1 %246, label %247, label %253

247:                                              ; preds = %234
  %248 = tail call ptr @__errno_location() #32
  %249 = load i32, ptr %248, align 4, !tbaa !78
  switch i32 %249, label %252 [
    i32 16, label %250
    i32 2, label %sentinelCheckCreateInstanceErrors.exit.thread
    i32 22, label %251
  ]

250:                                              ; preds = %247
  br label %sentinelCheckCreateInstanceErrors.exit.thread

251:                                              ; preds = %25, %222, %247
  br label %sentinelCheckCreateInstanceErrors.exit.thread

252:                                              ; preds = %25, %222, %247
  br label %sentinelCheckCreateInstanceErrors.exit.thread

253:                                              ; preds = %234
  %254 = load ptr, ptr %235, align 8, !tbaa !87
  %255 = tail call ptr @sdsnew(ptr noundef %254) #30
  %256 = getelementptr inbounds nuw i8, ptr %245, i64 16
  store ptr %255, ptr %256, align 8, !tbaa !21
  %257 = tail call i32 @sentinelTryConnectionSharing(ptr noundef nonnull %245)
  br label %.critedge

258:                                              ; preds = %226
  %259 = tail call i32 @strcasecmp(ptr noundef %4, ptr noundef nonnull @.str.87) #34
  %260 = icmp eq i32 %259, 0
  %261 = icmp eq i32 %1, 4
  %or.cond34 = and i1 %261, %260
  br i1 %or.cond34, label %262, label %277

262:                                              ; preds = %258
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %264 = load ptr, ptr %263, align 8, !tbaa !87
  %265 = tail call ptr @sentinelGetMasterByName(ptr noundef %264)
  %.not235 = icmp eq ptr %265, null
  br i1 %.not235, label %sentinelCheckCreateInstanceErrors.exit.thread, label %266

266:                                              ; preds = %262
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %268 = load ptr, ptr %267, align 8, !tbaa !87
  %269 = tail call ptr @sdsnew(ptr noundef %268) #30
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %271 = load ptr, ptr %270, align 8, !tbaa !87
  %272 = tail call ptr @sdsnew(ptr noundef %271) #30
  %273 = getelementptr inbounds nuw i8, ptr %265, i64 120
  %274 = load ptr, ptr %273, align 8, !tbaa !33
  %275 = tail call i32 @dictAdd(ptr noundef %274, ptr noundef %269, ptr noundef %272) #30
  %.not236 = icmp eq i32 %275, 0
  br i1 %.not236, label %.critedge, label %276

276:                                              ; preds = %266
  tail call void @sdsfree(ptr noundef %269) #30
  tail call void @sdsfree(ptr noundef %272) #30
  br label %sentinelCheckCreateInstanceErrors.exit.thread

277:                                              ; preds = %258
  %278 = tail call i32 @strcasecmp(ptr noundef %4, ptr noundef nonnull @.str) #34
  %279 = icmp eq i32 %278, 0
  %or.cond37 = and i1 %157, %279
  br i1 %or.cond37, label %280, label %285

280:                                              ; preds = %277
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %282 = load ptr, ptr %281, align 8, !tbaa !87
  %char0233 = load i8, ptr %282, align 1
  %.not234 = icmp eq i8 %char0233, 0
  br i1 %.not234, label %.critedge, label %283

283:                                              ; preds = %280
  %284 = tail call ptr @sdsnew(ptr noundef nonnull %282) #30
  store ptr %284, ptr getelementptr inbounds nuw (i8, ptr @sentinel, i64 96), align 8, !tbaa !71
  br label %.critedge

285:                                              ; preds = %277
  %286 = tail call i32 @strcasecmp(ptr noundef %4, ptr noundef nonnull @.str.1) #34
  %287 = icmp eq i32 %286, 0
  %or.cond40 = and i1 %157, %287
  br i1 %or.cond40, label %288, label %293

288:                                              ; preds = %285
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %290 = load ptr, ptr %289, align 8, !tbaa !87
  %291 = tail call i64 @strtol(ptr noundef nonnull captures(none) %290, ptr noundef null, i32 noundef 10) #30
  %292 = trunc i64 %291 to i32
  store i32 %292, ptr getelementptr inbounds nuw (i8, ptr @sentinel, i64 104), align 8, !tbaa !72
  br label %.critedge

293:                                              ; preds = %285
  %294 = tail call i32 @strcasecmp(ptr noundef %4, ptr noundef nonnull @.str.2) #34
  %295 = icmp eq i32 %294, 0
  %or.cond43 = and i1 %157, %295
  br i1 %or.cond43, label %296, label %301

296:                                              ; preds = %293
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %298 = load ptr, ptr %297, align 8, !tbaa !87
  %299 = tail call i32 @yesnotoi(ptr noundef %298) #30
  store i32 %299, ptr getelementptr inbounds nuw (i8, ptr @sentinel, i64 120), align 8, !tbaa !74
  %300 = icmp eq i32 %299, -1
  br i1 %300, label %sentinelCheckCreateInstanceErrors.exit.thread, label %.critedge

301:                                              ; preds = %293
  %302 = tail call i32 @strcasecmp(ptr noundef %4, ptr noundef nonnull @.str.3) #34
  %303 = icmp eq i32 %302, 0
  %or.cond46 = and i1 %157, %303
  br i1 %or.cond46, label %304, label %309

304:                                              ; preds = %301
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %306 = load ptr, ptr %305, align 8, !tbaa !87
  %char0231 = load i8, ptr %306, align 1
  %.not232 = icmp eq i8 %char0231, 0
  br i1 %.not232, label %.critedge, label %307

307:                                              ; preds = %304
  %308 = tail call ptr @sdsnew(ptr noundef nonnull %306) #30
  store ptr %308, ptr getelementptr inbounds nuw (i8, ptr @sentinel, i64 136), align 8, !tbaa !198
  br label %.critedge

309:                                              ; preds = %301
  %310 = tail call i32 @strcasecmp(ptr noundef %4, ptr noundef nonnull @.str.4) #34
  %311 = icmp eq i32 %310, 0
  %or.cond49 = and i1 %157, %311
  br i1 %or.cond49, label %312, label %317

312:                                              ; preds = %309
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %314 = load ptr, ptr %313, align 8, !tbaa !87
  %char0 = load i8, ptr %314, align 1
  %.not230 = icmp eq i8 %char0, 0
  br i1 %.not230, label %.critedge, label %315

315:                                              ; preds = %312
  %316 = tail call ptr @sdsnew(ptr noundef nonnull %314) #30
  store ptr %316, ptr getelementptr inbounds nuw (i8, ptr @sentinel, i64 128), align 8, !tbaa !199
  br label %.critedge

317:                                              ; preds = %309
  %318 = tail call i32 @strcasecmp(ptr noundef %4, ptr noundef nonnull @.str.7) #34
  %319 = icmp eq i32 %318, 0
  %or.cond52 = and i1 %157, %319
  br i1 %or.cond52, label %320, label %325

320:                                              ; preds = %317
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %322 = load ptr, ptr %321, align 8, !tbaa !87
  %323 = tail call i32 @yesnotoi(ptr noundef %322) #30
  store i32 %323, ptr getelementptr inbounds nuw (i8, ptr @sentinel, i64 144), align 8, !tbaa !85
  %324 = icmp eq i32 %323, -1
  br i1 %324, label %sentinelCheckCreateInstanceErrors.exit.thread, label %.critedge

325:                                              ; preds = %317
  %326 = tail call i32 @strcasecmp(ptr noundef %4, ptr noundef nonnull @.str.8) #34
  %327 = icmp eq i32 %326, 0
  %or.cond55 = and i1 %157, %327
  br i1 %or.cond55, label %328, label %333

328:                                              ; preds = %325
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %330 = load ptr, ptr %329, align 8, !tbaa !87
  %331 = tail call i32 @yesnotoi(ptr noundef %330) #30
  store i32 %331, ptr getelementptr inbounds nuw (i8, ptr @sentinel, i64 148), align 4, !tbaa !88
  %332 = icmp eq i32 %331, -1
  br i1 %332, label %sentinelCheckCreateInstanceErrors.exit.thread, label %.critedge

333:                                              ; preds = %325
  %334 = tail call i32 @strcasecmp(ptr noundef %4, ptr noundef nonnull @.str.92) #34
  %335 = icmp eq i32 %334, 0
  %or.cond58 = and i1 %32, %335
  br i1 %or.cond58, label %336, label %sentinelCheckCreateInstanceErrors.exit.thread

336:                                              ; preds = %333
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %338 = load ptr, ptr %337, align 8, !tbaa !87
  %339 = tail call ptr @sentinelGetMasterByName(ptr noundef %338)
  %.not229 = icmp eq ptr %339, null
  br i1 %.not229, label %sentinelCheckCreateInstanceErrors.exit.thread, label %340

340:                                              ; preds = %336
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %342 = load ptr, ptr %341, align 8, !tbaa !87
  %343 = tail call i64 @strtol(ptr noundef nonnull captures(none) %342, ptr noundef null, i32 noundef 10) #30
  %sext = shl i64 %343, 32
  %344 = ashr exact i64 %sext, 32
  %345 = getelementptr inbounds nuw i8, ptr %339, i64 96
  store i64 %344, ptr %345, align 8, !tbaa !155
  %346 = and i64 %343, 2147483648
  %.not259 = icmp eq i64 %346, 0
  br i1 %.not259, label %.critedge, label %sentinelCheckCreateInstanceErrors.exit.thread

.critedge:                                        ; preds = %253, %229, %211, %14, %266, %158, %164, %sentinelPropagateDownAfterPeriod.exit, %90, %126, %149, %172, %195, %283, %280, %296, %315, %312, %328, %340, %320, %304, %307, %288, %180, %187, %137, %110, %73
  br label %sentinelCheckCreateInstanceErrors.exit.thread

sentinelCheckCreateInstanceErrors.exit.thread:    ; preds = %252, %251, %250, %247, %230, %225, %222, %207, %28, %25, %8, %276, %333, %340, %336, %328, %320, %296, %262, %191, %176, %168, %145, %133, %121, %117, %105, %99, %84, %73, %67, %39, %33, %.critedge
  %.1 = phi ptr [ null, %.critedge ], [ @.str.94, %333 ], [ @.str.71, %33 ], [ @.str.71, %207 ], [ @.str.71, %67 ], [ @.str.72, %39 ], [ @.str.72, %73 ], [ @.str.71, %99 ], [ @.str.71, %84 ], [ @.str.71, %117 ], [ @.str.76, %105 ], [ @.str.78, %121 ], [ @.str.71, %133 ], [ @.str.71, %145 ], [ @.str.81, %168 ], [ @.str.71, %176 ], [ @.str.69, %8 ], [ @.str.88, %276 ], [ @.str.71, %191 ], [ @.str.71, %262 ], [ @.str.89, %296 ], [ @.str.90, %320 ], [ @.str.71, %336 ], [ @.str.91, %328 ], [ @.str.93, %340 ], [ @.str.60, %25 ], [ @.str.56, %28 ], [ @.str.71, %230 ], [ @.str.62, %252 ], [ @.str.60, %222 ], [ @.str.57, %225 ], [ @.str.61, %251 ], [ @.str.60, %247 ], [ @.str.58, %250 ]
  ret ptr %.1
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoull(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #21

declare i32 @yesnotoi(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @rewriteConfigSentinelOption(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @sdsempty() #30
  %3 = tail call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %2, ptr noundef nonnull @.str.95, ptr noundef nonnull @sentinel) #30
  %4 = tail call i32 @rewriteConfigRewriteLine(ptr noundef %0, ptr noundef nonnull @.str.96, ptr noundef %3, i32 noundef 1) #30
  %5 = tail call ptr @sdsempty() #30
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sentinel, i64 120), align 8, !tbaa !74
  %.not = icmp eq i32 %6, 0
  %7 = select i1 %.not, ptr @.str.99, ptr @.str.98
  %8 = tail call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %5, ptr noundef nonnull @.str.97, ptr noundef nonnull %7) #30
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sentinel, i64 120), align 8, !tbaa !74
  %10 = icmp ne i32 %9, 1
  %11 = zext i1 %10 to i32
  %12 = tail call i32 @rewriteConfigRewriteLine(ptr noundef %0, ptr noundef nonnull @.str.100, ptr noundef %8, i32 noundef %11) #30
  %13 = tail call ptr @sdsempty() #30
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sentinel, i64 144), align 8, !tbaa !85
  %.not136 = icmp eq i32 %14, 0
  %15 = select i1 %.not136, ptr @.str.99, ptr @.str.98
  %16 = tail call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %13, ptr noundef nonnull @.str.101, ptr noundef nonnull %15) #30
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sentinel, i64 144), align 8, !tbaa !85
  %18 = icmp ne i32 %17, 0
  %19 = zext i1 %18 to i32
  %20 = tail call i32 @rewriteConfigRewriteLine(ptr noundef %0, ptr noundef nonnull @.str.102, ptr noundef %16, i32 noundef %19) #30
  %21 = tail call ptr @sdsempty() #30
  %22 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sentinel, i64 148), align 4, !tbaa !88
  %.not137 = icmp eq i32 %22, 0
  %23 = select i1 %.not137, ptr @.str.99, ptr @.str.98
  %24 = tail call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %21, ptr noundef nonnull @.str.103, ptr noundef nonnull %23) #30
  %25 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sentinel, i64 148), align 4, !tbaa !88
  %26 = icmp ne i32 %25, 0
  %27 = zext i1 %26 to i32
  %28 = tail call i32 @rewriteConfigRewriteLine(ptr noundef %0, ptr noundef nonnull @.str.104, ptr noundef %24, i32 noundef %27) #30
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sentinel, i64 56), align 8, !tbaa !65
  %30 = tail call ptr @dictGetIterator(ptr noundef %29) #30
  %31 = tail call ptr @dictNext(ptr noundef %30) #30
  %.not138176 = icmp eq ptr %31, null
  br i1 %.not138176, label %._crit_edge179, label %.lr.ph178

.lr.ph178:                                        ; preds = %1, %._crit_edge175
  %32 = phi ptr [ %214, %._crit_edge175 ], [ %31, %1 ]
  %33 = tail call ptr @dictGetVal(ptr noundef nonnull %32) #30
  %34 = load i32, ptr %33, align 8, !tbaa !34
  %35 = and i32 %34, 64
  %.not.i = icmp eq i32 %35, 0
  br i1 %.not.i, label %43, label %36

36:                                               ; preds = %.lr.ph178
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 312
  %38 = load ptr, ptr %37, align 8, !tbaa !36
  %.not7.i = icmp eq ptr %38, null
  br i1 %.not7.i, label %43, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 272
  %41 = load i32, ptr %40, align 8, !tbaa !169
  %42 = icmp sgt i32 %41, 4
  br i1 %42, label %sentinelGetCurrentMasterAddress.exit, label %43

43:                                               ; preds = %39, %36, %.lr.ph178
  br label %sentinelGetCurrentMasterAddress.exit

sentinelGetCurrentMasterAddress.exit:             ; preds = %39, %43
  %.pn.i = phi ptr [ %33, %43 ], [ %38, %39 ]
  %.0.in.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 32
  %.0.i = load ptr, ptr %.0.in.i, align 8, !tbaa !29
  %44 = tail call ptr @sdsempty() #30
  %45 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !20
  %47 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sentinel, i64 148), align 4, !tbaa !88
  %.not.i155 = icmp eq i32 %47, 0
  %.in.idx.i = select i1 %.not.i155, i64 8, i64 0
  %.in.i = getelementptr inbounds nuw i8, ptr %.0.i, i64 %.in.idx.i
  %48 = load ptr, ptr %.in.i, align 8, !tbaa !87
  %49 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %50 = load i32, ptr %49, align 8, !tbaa !86
  %51 = getelementptr inbounds nuw i8, ptr %33, i64 168
  %52 = load i32, ptr %51, align 8, !tbaa !83
  %53 = tail call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %44, ptr noundef nonnull @.str.105, ptr noundef %46, ptr noundef %48, i32 noundef %50, i32 noundef %52) #30
  %54 = tail call i32 @rewriteConfigRewriteLine(ptr noundef %0, ptr noundef nonnull @.str.106, ptr noundef %53, i32 noundef 1) #30
  %55 = getelementptr inbounds nuw i8, ptr %33, i64 88
  %56 = load i64, ptr %55, align 8, !tbaa !154
  %57 = load i64, ptr @sentinel_default_down_after, align 8, !tbaa !107
  %.not143 = icmp eq i64 %56, %57
  br i1 %.not143, label %64, label %58

58:                                               ; preds = %sentinelGetCurrentMasterAddress.exit
  %59 = tail call ptr @sdsempty() #30
  %60 = load ptr, ptr %45, align 8, !tbaa !20
  %61 = load i64, ptr %55, align 8, !tbaa !154
  %62 = tail call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %59, ptr noundef nonnull @.str.107, ptr noundef %60, i64 noundef %61) #30
  %63 = tail call i32 @rewriteConfigRewriteLine(ptr noundef %0, ptr noundef nonnull @.str.108, ptr noundef %62, i32 noundef 1) #30
  br label %64

64:                                               ; preds = %58, %sentinelGetCurrentMasterAddress.exit
  %65 = getelementptr inbounds nuw i8, ptr %33, i64 296
  %66 = load i64, ptr %65, align 8, !tbaa !164
  %67 = load i64, ptr @sentinel_default_failover_timeout, align 8, !tbaa !107
  %.not144 = icmp eq i64 %66, %67
  br i1 %.not144, label %74, label %68

68:                                               ; preds = %64
  %69 = tail call ptr @sdsempty() #30
  %70 = load ptr, ptr %45, align 8, !tbaa !20
  %71 = load i64, ptr %65, align 8, !tbaa !164
  %72 = tail call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %69, ptr noundef nonnull @.str.109, ptr noundef %70, i64 noundef %71) #30
  %73 = tail call i32 @rewriteConfigRewriteLine(ptr noundef %0, ptr noundef nonnull @.str.110, ptr noundef %72, i32 noundef 1) #30
  br label %74

74:                                               ; preds = %68, %64
  %75 = getelementptr inbounds nuw i8, ptr %33, i64 172
  %76 = load i32, ptr %75, align 4, !tbaa !162
  %.not145 = icmp eq i32 %76, 1
  br i1 %.not145, label %83, label %77

77:                                               ; preds = %74
  %78 = tail call ptr @sdsempty() #30
  %79 = load ptr, ptr %45, align 8, !tbaa !20
  %80 = load i32, ptr %75, align 4, !tbaa !162
  %81 = tail call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %78, ptr noundef nonnull @.str.111, ptr noundef %79, i32 noundef %80) #30
  %82 = tail call i32 @rewriteConfigRewriteLine(ptr noundef %0, ptr noundef nonnull @.str.112, ptr noundef %81, i32 noundef 1) #30
  br label %83

83:                                               ; preds = %77, %74
  %84 = getelementptr inbounds nuw i8, ptr %33, i64 320
  %85 = load ptr, ptr %84, align 8, !tbaa !22
  %.not146 = icmp eq ptr %85, null
  br i1 %.not146, label %92, label %86

86:                                               ; preds = %83
  %87 = tail call ptr @sdsempty() #30
  %88 = load ptr, ptr %45, align 8, !tbaa !20
  %89 = load ptr, ptr %84, align 8, !tbaa !22
  %90 = tail call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %87, ptr noundef nonnull @.str.113, ptr noundef %88, ptr noundef %89) #30
  %91 = tail call i32 @rewriteConfigRewriteLine(ptr noundef %0, ptr noundef nonnull @.str.114, ptr noundef %90, i32 noundef 1) #30
  br label %92

92:                                               ; preds = %86, %83
  %93 = getelementptr inbounds nuw i8, ptr %33, i64 328
  %94 = load ptr, ptr %93, align 8, !tbaa !23
  %.not147 = icmp eq ptr %94, null
  br i1 %.not147, label %101, label %95

95:                                               ; preds = %92
  %96 = tail call ptr @sdsempty() #30
  %97 = load ptr, ptr %45, align 8, !tbaa !20
  %98 = load ptr, ptr %93, align 8, !tbaa !23
  %99 = tail call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %96, ptr noundef nonnull @.str.115, ptr noundef %97, ptr noundef %98) #30
  %100 = tail call i32 @rewriteConfigRewriteLine(ptr noundef %0, ptr noundef nonnull @.str.116, ptr noundef %99, i32 noundef 1) #30
  br label %101

101:                                              ; preds = %95, %92
  %102 = getelementptr inbounds nuw i8, ptr %33, i64 176
  %103 = load ptr, ptr %102, align 8, !tbaa !26
  %.not148 = icmp eq ptr %103, null
  br i1 %.not148, label %110, label %104

104:                                              ; preds = %101
  %105 = tail call ptr @sdsempty() #30
  %106 = load ptr, ptr %45, align 8, !tbaa !20
  %107 = load ptr, ptr %102, align 8, !tbaa !26
  %108 = tail call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %105, ptr noundef nonnull @.str.117, ptr noundef %106, ptr noundef %107) #30
  %109 = tail call i32 @rewriteConfigRewriteLine(ptr noundef %0, ptr noundef nonnull @.str.118, ptr noundef %108, i32 noundef 1) #30
  br label %110

110:                                              ; preds = %104, %101
  %111 = getelementptr inbounds nuw i8, ptr %33, i64 184
  %112 = load ptr, ptr %111, align 8, !tbaa !27
  %.not149 = icmp eq ptr %112, null
  br i1 %.not149, label %119, label %113

113:                                              ; preds = %110
  %114 = tail call ptr @sdsempty() #30
  %115 = load ptr, ptr %45, align 8, !tbaa !20
  %116 = load ptr, ptr %111, align 8, !tbaa !27
  %117 = tail call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %114, ptr noundef nonnull @.str.119, ptr noundef %115, ptr noundef %116) #30
  %118 = tail call i32 @rewriteConfigRewriteLine(ptr noundef %0, ptr noundef nonnull @.str.120, ptr noundef %117, i32 noundef 1) #30
  br label %119

119:                                              ; preds = %113, %110
  %120 = getelementptr inbounds nuw i8, ptr %33, i64 96
  %121 = load i64, ptr %120, align 8, !tbaa !155
  %.not150 = icmp eq i64 %121, 0
  br i1 %.not150, label %128, label %122

122:                                              ; preds = %119
  %123 = tail call ptr @sdsempty() #30
  %124 = load ptr, ptr %45, align 8, !tbaa !20
  %125 = load i64, ptr %120, align 8, !tbaa !155
  %126 = tail call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %123, ptr noundef nonnull @.str.121, ptr noundef %124, i64 noundef %125) #30
  %127 = tail call i32 @rewriteConfigRewriteLine(ptr noundef %0, ptr noundef nonnull @.str.122, ptr noundef %126, i32 noundef 1) #30
  br label %128

128:                                              ; preds = %122, %119
  %129 = tail call ptr @sdsempty() #30
  %130 = load ptr, ptr %45, align 8, !tbaa !20
  %131 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %132 = load i64, ptr %131, align 8, !tbaa !196
  %133 = tail call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %129, ptr noundef nonnull @.str.123, ptr noundef %130, i64 noundef %132) #30
  %134 = tail call i32 @rewriteConfigRewriteLine(ptr noundef %0, ptr noundef nonnull @.str.124, ptr noundef %133, i32 noundef 1) #30
  %135 = tail call ptr @sdsempty() #30
  %136 = load ptr, ptr %45, align 8, !tbaa !20
  %137 = getelementptr inbounds nuw i8, ptr %33, i64 256
  %138 = load i64, ptr %137, align 8, !tbaa !197
  %139 = tail call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %135, ptr noundef nonnull @.str.125, ptr noundef %136, i64 noundef %138) #30
  %140 = tail call i32 @rewriteConfigRewriteLine(ptr noundef %0, ptr noundef nonnull @.str.126, ptr noundef %139, i32 noundef 1) #30
  %141 = getelementptr inbounds nuw i8, ptr %33, i64 160
  %142 = load ptr, ptr %141, align 8, !tbaa !18
  %143 = tail call ptr @dictGetIterator(ptr noundef %142) #30
  %144 = tail call ptr @dictNext(ptr noundef %143) #30
  %.not151167 = icmp eq ptr %144, null
  br i1 %.not151167, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %128
  %145 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %33, i64 32
  br label %147

147:                                              ; preds = %.lr.ph, %178
  %148 = phi ptr [ %144, %.lr.ph ], [ %179, %178 ]
  %149 = tail call ptr @dictGetVal(ptr noundef nonnull %148) #30
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 32
  %151 = load ptr, ptr %150, align 8, !tbaa !29
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %153 = load i32, ptr %152, align 8, !tbaa !86
  %154 = load i32, ptr %49, align 8, !tbaa !86
  %155 = icmp eq i32 %153, %154
  br i1 %155, label %156, label %sentinelAddrOrHostnameEqual.exit.thread

156:                                              ; preds = %147
  %157 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %158 = load ptr, ptr %157, align 8, !tbaa !32
  %159 = load ptr, ptr %145, align 8, !tbaa !32
  %160 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %158, ptr noundef nonnull dereferenceable(1) %159) #34
  %.not.i156 = icmp eq i32 %160, 0
  br i1 %.not.i156, label %sentinelAddrOrHostnameEqual.exit.thread165, label %sentinelAddrOrHostnameEqual.exit

sentinelAddrOrHostnameEqual.exit:                 ; preds = %156
  %161 = load ptr, ptr %151, align 8, !tbaa !30
  %162 = load ptr, ptr %.0.i, align 8, !tbaa !30
  %163 = tail call i32 @strcasecmp(ptr noundef %161, ptr noundef %162) #34
  %.not6.i.not = icmp eq i32 %163, 0
  br i1 %.not6.i.not, label %sentinelAddrOrHostnameEqual.exit.thread165, label %sentinelAddrOrHostnameEqual.exit.thread

sentinelAddrOrHostnameEqual.exit.thread165:       ; preds = %156, %sentinelAddrOrHostnameEqual.exit
  %164 = load ptr, ptr %146, align 8, !tbaa !29
  br label %sentinelAddrOrHostnameEqual.exit.thread

sentinelAddrOrHostnameEqual.exit.thread:          ; preds = %147, %sentinelAddrOrHostnameEqual.exit.thread165, %sentinelAddrOrHostnameEqual.exit
  %.0 = phi ptr [ %164, %sentinelAddrOrHostnameEqual.exit.thread165 ], [ %151, %sentinelAddrOrHostnameEqual.exit ], [ %151, %147 ]
  %165 = tail call ptr @sdsempty() #30
  %166 = load ptr, ptr %45, align 8, !tbaa !20
  %167 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sentinel, i64 148), align 4, !tbaa !88
  %.not.i157 = icmp eq i32 %167, 0
  %.in.idx.i158 = select i1 %.not.i157, i64 8, i64 0
  %.in.i159 = getelementptr inbounds nuw i8, ptr %.0, i64 %.in.idx.i158
  %168 = load ptr, ptr %.in.i159, align 8, !tbaa !87
  %169 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %170 = load i32, ptr %169, align 8, !tbaa !86
  %171 = tail call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %165, ptr noundef nonnull @.str.127, ptr noundef %166, ptr noundef %168, i32 noundef %170) #30
  %172 = tail call ptr @sdsdup(ptr noundef %171) #30
  %173 = tail call i32 @rewriteConfigRewriteLine(ptr noundef %0, ptr noundef nonnull @.str.128, ptr noundef %172, i32 noundef 0) #30
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %177

175:                                              ; preds = %sentinelAddrOrHostnameEqual.exit.thread
  %176 = tail call i32 @rewriteConfigRewriteLine(ptr noundef %0, ptr noundef nonnull @.str.129, ptr noundef %171, i32 noundef 1) #30
  br label %178

177:                                              ; preds = %sentinelAddrOrHostnameEqual.exit.thread
  tail call void @sdsfree(ptr noundef %171) #30
  br label %178

178:                                              ; preds = %177, %175
  %179 = tail call ptr @dictNext(ptr noundef %143) #30
  %.not151 = icmp eq ptr %179, null
  br i1 %.not151, label %._crit_edge, label %147, !llvm.loop !200

._crit_edge:                                      ; preds = %178, %128
  tail call void @dictReleaseIterator(ptr noundef %143) #30
  %180 = getelementptr inbounds nuw i8, ptr %33, i64 152
  %181 = load ptr, ptr %180, align 8, !tbaa !5
  %182 = tail call ptr @dictGetIterator(ptr noundef %181) #30
  %183 = tail call ptr @dictNext(ptr noundef %182) #30
  %.not152168 = icmp eq ptr %183, null
  br i1 %.not152168, label %._crit_edge171, label %.lr.ph170

.lr.ph170:                                        ; preds = %._crit_edge, %.backedge
  %184 = phi ptr [ %201, %.backedge ], [ %183, %._crit_edge ]
  %185 = tail call ptr @dictGetVal(ptr noundef nonnull %184) #30
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 16
  %187 = load ptr, ptr %186, align 8, !tbaa !21
  %188 = icmp eq ptr %187, null
  br i1 %188, label %.backedge, label %189

189:                                              ; preds = %.lr.ph170
  %190 = tail call ptr @sdsempty() #30
  %191 = load ptr, ptr %45, align 8, !tbaa !20
  %192 = getelementptr inbounds nuw i8, ptr %185, i64 32
  %193 = load ptr, ptr %192, align 8, !tbaa !29
  %194 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sentinel, i64 148), align 4, !tbaa !88
  %.not.i160 = icmp eq i32 %194, 0
  %.in.idx.i161 = select i1 %.not.i160, i64 8, i64 0
  %.in.i162 = getelementptr inbounds nuw i8, ptr %193, i64 %.in.idx.i161
  %195 = load ptr, ptr %.in.i162, align 8, !tbaa !87
  %196 = getelementptr inbounds nuw i8, ptr %193, i64 16
  %197 = load i32, ptr %196, align 8, !tbaa !86
  %198 = load ptr, ptr %186, align 8, !tbaa !21
  %199 = tail call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %190, ptr noundef nonnull @.str.130, ptr noundef %191, ptr noundef %195, i32 noundef %197, ptr noundef %198) #30
  %200 = tail call i32 @rewriteConfigRewriteLine(ptr noundef %0, ptr noundef nonnull @.str.131, ptr noundef %199, i32 noundef 1) #30
  br label %.backedge

.backedge:                                        ; preds = %189, %.lr.ph170
  %201 = tail call ptr @dictNext(ptr noundef %182) #30
  %.not152 = icmp eq ptr %201, null
  br i1 %.not152, label %._crit_edge171, label %.lr.ph170, !llvm.loop !201

._crit_edge171:                                   ; preds = %.backedge, %._crit_edge
  tail call void @dictReleaseIterator(ptr noundef %182) #30
  %202 = getelementptr inbounds nuw i8, ptr %33, i64 120
  %203 = load ptr, ptr %202, align 8, !tbaa !33
  %204 = tail call ptr @dictGetIterator(ptr noundef %203) #30
  %205 = tail call ptr @dictNext(ptr noundef %204) #30
  %.not153172 = icmp eq ptr %205, null
  br i1 %.not153172, label %._crit_edge175, label %.lr.ph174

.lr.ph174:                                        ; preds = %._crit_edge171, %.lr.ph174
  %206 = phi ptr [ %213, %.lr.ph174 ], [ %205, %._crit_edge171 ]
  %207 = tail call ptr @dictGetKey(ptr noundef nonnull %206) #30
  %208 = tail call ptr @dictGetVal(ptr noundef nonnull %206) #30
  %209 = tail call ptr @sdsempty() #30
  %210 = load ptr, ptr %45, align 8, !tbaa !20
  %211 = tail call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %209, ptr noundef nonnull @.str.132, ptr noundef %210, ptr noundef %207, ptr noundef %208) #30
  %212 = tail call i32 @rewriteConfigRewriteLine(ptr noundef %0, ptr noundef nonnull @.str.133, ptr noundef %211, i32 noundef 1) #30
  %213 = tail call ptr @dictNext(ptr noundef %204) #30
  %.not153 = icmp eq ptr %213, null
  br i1 %.not153, label %._crit_edge175, label %.lr.ph174, !llvm.loop !202

._crit_edge175:                                   ; preds = %.lr.ph174, %._crit_edge171
  tail call void @dictReleaseIterator(ptr noundef %204) #30
  %214 = tail call ptr @dictNext(ptr noundef %30) #30
  %.not138 = icmp eq ptr %214, null
  br i1 %.not138, label %._crit_edge179, label %.lr.ph178, !llvm.loop !203

._crit_edge179:                                   ; preds = %._crit_edge175, %1
  %215 = tail call ptr @sdsempty() #30
  %216 = load i64, ptr getelementptr inbounds nuw (i8, ptr @sentinel, i64 48), align 8, !tbaa !63
  %217 = tail call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %215, ptr noundef nonnull @.str.134, i64 noundef %216) #30
  %218 = tail call i32 @rewriteConfigRewriteLine(ptr noundef %0, ptr noundef nonnull @.str.135, ptr noundef %217, i32 noundef 1) #30
  %219 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sentinel, i64 96), align 8, !tbaa !71
  %.not139 = icmp eq ptr %219, null
  br i1 %.not139, label %247, label %220

220:                                              ; preds = %._crit_edge179
  %221 = tail call ptr @sdsnew(ptr noundef nonnull @.str.136) #30
  %222 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sentinel, i64 96), align 8, !tbaa !71
  %223 = getelementptr inbounds i8, ptr %222, i64 -1
  %224 = load i8, ptr %223, align 1, !tbaa !79
  %225 = zext i8 %224 to i32
  %226 = and i32 %225, 7
  switch i32 %226, label %sdslen.exit [
    i32 0, label %227
    i32 1, label %230
    i32 2, label %234
    i32 3, label %238
    i32 4, label %242
  ]

227:                                              ; preds = %220
  %228 = lshr i32 %225, 3
  %229 = zext nneg i32 %228 to i64
  br label %sdslen.exit

230:                                              ; preds = %220
  %231 = getelementptr inbounds i8, ptr %222, i64 -3
  %232 = load i8, ptr %231, align 1, !tbaa !79
  %233 = zext i8 %232 to i64
  br label %sdslen.exit

234:                                              ; preds = %220
  %235 = getelementptr inbounds i8, ptr %222, i64 -5
  %236 = load i16, ptr %235, align 1, !tbaa !204
  %237 = zext i16 %236 to i64
  br label %sdslen.exit

238:                                              ; preds = %220
  %239 = getelementptr inbounds i8, ptr %222, i64 -9
  %240 = load i32, ptr %239, align 1, !tbaa !78
  %241 = zext i32 %240 to i64
  br label %sdslen.exit

242:                                              ; preds = %220
  %243 = getelementptr inbounds i8, ptr %222, i64 -17
  %244 = load i64, ptr %243, align 1, !tbaa !171
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %220, %227, %230, %234, %238, %242
  %.0.i163 = phi i64 [ %244, %242 ], [ %229, %227 ], [ %233, %230 ], [ %237, %234 ], [ %241, %238 ], [ 0, %220 ]
  %245 = tail call ptr @sdscatrepr(ptr noundef %221, ptr noundef nonnull %222, i64 noundef %.0.i163) #30
  %246 = tail call i32 @rewriteConfigRewriteLine(ptr noundef %0, ptr noundef nonnull @.str.137, ptr noundef %245, i32 noundef 1) #30
  br label %248

247:                                              ; preds = %._crit_edge179
  tail call void @rewriteConfigMarkAsProcessed(ptr noundef %0, ptr noundef nonnull @.str.137) #30
  br label %248

248:                                              ; preds = %247, %sdslen.exit
  %249 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sentinel, i64 104), align 8, !tbaa !72
  %.not140 = icmp eq i32 %249, 0
  br i1 %.not140, label %255, label %250

250:                                              ; preds = %248
  %251 = tail call ptr @sdsempty() #30
  %252 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sentinel, i64 104), align 8, !tbaa !72
  %253 = tail call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %251, ptr noundef nonnull @.str.138, i32 noundef %252) #30
  %254 = tail call i32 @rewriteConfigRewriteLine(ptr noundef %0, ptr noundef nonnull @.str.139, ptr noundef %253, i32 noundef 1) #30
  br label %256

255:                                              ; preds = %248
  tail call void @rewriteConfigMarkAsProcessed(ptr noundef %0, ptr noundef nonnull @.str.139) #30
  br label %256

256:                                              ; preds = %255, %250
  %257 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sentinel, i64 136), align 8, !tbaa !198
  %.not141 = icmp eq ptr %257, null
  br i1 %.not141, label %263, label %258

258:                                              ; preds = %256
  %259 = tail call ptr @sdsempty() #30
  %260 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sentinel, i64 136), align 8, !tbaa !198
  %261 = tail call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %259, ptr noundef nonnull @.str.140, ptr noundef %260) #30
  %262 = tail call i32 @rewriteConfigRewriteLine(ptr noundef %0, ptr noundef nonnull @.str.141, ptr noundef %261, i32 noundef 1) #30
  br label %264

263:                                              ; preds = %256
  tail call void @rewriteConfigMarkAsProcessed(ptr noundef %0, ptr noundef nonnull @.str.141) #30
  br label %264

264:                                              ; preds = %263, %258
  %265 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sentinel, i64 128), align 8, !tbaa !199
  %.not142 = icmp eq ptr %265, null
  br i1 %.not142, label %271, label %266

266:                                              ; preds = %264
  %267 = tail call ptr @sdsempty() #30
  %268 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sentinel, i64 128), align 8, !tbaa !199
  %269 = tail call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %267, ptr noundef nonnull @.str.142, ptr noundef %268) #30
  %270 = tail call i32 @rewriteConfigRewriteLine(ptr noundef %0, ptr noundef nonnull @.str.143, ptr noundef %269, i32 noundef 1) #30
  br label %272

271:                                              ; preds = %264
  tail call void @rewriteConfigMarkAsProcessed(ptr noundef %0, ptr noundef nonnull @.str.143) #30
  br label %272

272:                                              ; preds = %271, %266
  tail call void @dictReleaseIterator(ptr noundef %30) #30
  tail call void @rewriteConfigMarkAsProcessed(ptr noundef %0, ptr noundef nonnull @.str.106) #30
  tail call void @rewriteConfigMarkAsProcessed(ptr noundef %0, ptr noundef nonnull @.str.108) #30
  tail call void @rewriteConfigMarkAsProcessed(ptr noundef %0, ptr noundef nonnull @.str.110) #30
  tail call void @rewriteConfigMarkAsProcessed(ptr noundef %0, ptr noundef nonnull @.str.112) #30
  tail call void @rewriteConfigMarkAsProcessed(ptr noundef %0, ptr noundef nonnull @.str.114) #30
  tail call void @rewriteConfigMarkAsProcessed(ptr noundef %0, ptr noundef nonnull @.str.116) #30
  tail call void @rewriteConfigMarkAsProcessed(ptr noundef %0, ptr noundef nonnull @.str.118) #30
  tail call void @rewriteConfigMarkAsProcessed(ptr noundef %0, ptr noundef nonnull @.str.120) #30
  tail call void @rewriteConfigMarkAsProcessed(ptr noundef %0, ptr noundef nonnull @.str.124) #30
  tail call void @rewriteConfigMarkAsProcessed(ptr noundef %0, ptr noundef nonnull @.str.126) #30
  tail call void @rewriteConfigMarkAsProcessed(ptr noundef %0, ptr noundef nonnull @.str.129) #30
  tail call void @rewriteConfigMarkAsProcessed(ptr noundef %0, ptr noundef nonnull @.str.131) #30
  tail call void @rewriteConfigMarkAsProcessed(ptr noundef %0, ptr noundef nonnull @.str.133) #30
  tail call void @rewriteConfigMarkAsProcessed(ptr noundef %0, ptr noundef nonnull @.str.122) #30
  ret void
}

declare i32 @rewriteConfigRewriteLine(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @dictGetKey(ptr noundef) local_unnamed_addr #1

declare ptr @sdscatrepr(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal fastcc i64 @sdslen(ptr noundef readonly captures(none) %0) unnamed_addr #22 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -1
  %3 = load i8, ptr %2, align 1, !tbaa !79
  %4 = zext i8 %3 to i32
  %5 = and i32 %4, 7
  switch i32 %5, label %24 [
    i32 0, label %6
    i32 1, label %9
    i32 2, label %13
    i32 3, label %17
    i32 4, label %21
  ]

6:                                                ; preds = %1
  %7 = lshr i32 %4, 3
  %8 = zext nneg i32 %7 to i64
  br label %24

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 -3
  %11 = load i8, ptr %10, align 1, !tbaa !79
  %12 = zext i8 %11 to i64
  br label %24

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %0, i64 -5
  %15 = load i16, ptr %14, align 1, !tbaa !204
  %16 = zext i16 %15 to i64
  br label %24

17:                                               ; preds = %1
  %18 = getelementptr inbounds i8, ptr %0, i64 -9
  %19 = load i32, ptr %18, align 1, !tbaa !78
  %20 = zext i32 %19 to i64
  br label %24

21:                                               ; preds = %1
  %22 = getelementptr inbounds i8, ptr %0, i64 -17
  %23 = load i64, ptr %22, align 1, !tbaa !171
  br label %24

24:                                               ; preds = %1, %21, %17, %13, %9, %6
  %.0 = phi i64 [ %23, %21 ], [ %8, %6 ], [ %12, %9 ], [ %16, %13 ], [ %20, %17 ], [ 0, %1 ]
  ret i64 %.0
}

declare void @rewriteConfigMarkAsProcessed(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @rewriteConfig(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @sentinelSendAuthIfNeeded(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr %0, align 8, !tbaa !34
  %4 = and i32 %3, 1
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %10, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  br label %27

10:                                               ; preds = %2
  %11 = and i32 %3, 2
  %.not27 = icmp eq i32 %11, 0
  br i1 %.not27, label %19, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %14 = load ptr, ptr %13, align 8, !tbaa !35
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 176
  %16 = load ptr, ptr %15, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 184
  %18 = load ptr, ptr %17, align 8, !tbaa !27
  br label %27

19:                                               ; preds = %10
  %20 = and i32 %3, 4
  %.not28 = icmp eq i32 %20, 0
  br i1 %.not28, label %.thread38, label %21

21:                                               ; preds = %19
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sentinel, i64 128), align 8, !tbaa !199
  %.not29 = icmp eq ptr %22, null
  br i1 %.not29, label %25, label %23

23:                                               ; preds = %21
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sentinel, i64 136), align 8, !tbaa !198
  br label %27

25:                                               ; preds = %21
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 8096), align 8, !tbaa !206
  br label %27

27:                                               ; preds = %12, %23, %25, %5
  %.025 = phi ptr [ %7, %5 ], [ %16, %12 ], [ %22, %23 ], [ %26, %25 ]
  %.0 = phi ptr [ %9, %5 ], [ %18, %12 ], [ %24, %23 ], [ null, %25 ]
  %28 = icmp ne ptr %.025, null
  %29 = icmp eq ptr %.0, null
  %or.cond = select i1 %28, i1 %29, i1 false
  br i1 %or.cond, label %30, label %40

30:                                               ; preds = %27
  %31 = tail call ptr @sdsnew(ptr noundef nonnull @.str.146) #30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %33 = load ptr, ptr %32, align 8, !tbaa !35
  %.not.i = icmp eq ptr %33, null
  %spec.select.i = select i1 %.not.i, ptr %0, ptr %33
  %34 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 120
  %35 = load ptr, ptr %34, align 8, !tbaa !33
  %36 = tail call ptr @dictFetchValue(ptr noundef %35, ptr noundef %31) #30
  tail call void @sdsfree(ptr noundef %31) #30
  %.not10.i = icmp eq ptr %36, null
  %37 = select i1 %.not10.i, ptr @.str.146, ptr %36
  %38 = tail call i32 (ptr, ptr, ptr, ptr, ...) @redisAsyncCommand(ptr noundef %1, ptr noundef nonnull @sentinelDiscardReplyCallback, ptr noundef nonnull %0, ptr noundef nonnull @.str.17, ptr noundef nonnull %37, ptr noundef nonnull %.025) #30
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %.thread38.sink.split, label %.thread38

40:                                               ; preds = %27
  %41 = icmp ne ptr %.0, null
  %or.cond3 = select i1 %28, i1 %41, i1 false
  br i1 %or.cond3, label %42, label %.thread38

42:                                               ; preds = %40
  %43 = tail call ptr @sdsnew(ptr noundef nonnull @.str.146) #30
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %45 = load ptr, ptr %44, align 8, !tbaa !35
  %.not.i30 = icmp eq ptr %45, null
  %spec.select.i31 = select i1 %.not.i30, ptr %0, ptr %45
  %46 = getelementptr inbounds nuw i8, ptr %spec.select.i31, i64 120
  %47 = load ptr, ptr %46, align 8, !tbaa !33
  %48 = tail call ptr @dictFetchValue(ptr noundef %47, ptr noundef %43) #30
  tail call void @sdsfree(ptr noundef %43) #30
  %.not10.i32 = icmp eq ptr %48, null
  %49 = select i1 %.not10.i32, ptr @.str.146, ptr %48
  %50 = tail call i32 (ptr, ptr, ptr, ptr, ...) @redisAsyncCommand(ptr noundef %1, ptr noundef nonnull @sentinelDiscardReplyCallback, ptr noundef nonnull %0, ptr noundef nonnull @.str.147, ptr noundef nonnull %49, ptr noundef nonnull %.0, ptr noundef nonnull %.025) #30
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %.thread38.sink.split, label %.thread38

.thread38.sink.split:                             ; preds = %42, %30
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %53 = load ptr, ptr %52, align 8, !tbaa !19
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load i32, ptr %54, align 8, !tbaa !118
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %54, align 8, !tbaa !118
  br label %.thread38

.thread38:                                        ; preds = %.thread38.sink.split, %19, %40, %42, %30
  ret void
}

declare i32 @redisAsyncCommand(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @sentinelSetClientName(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 64, ptr noundef nonnull @.str.148, ptr noundef nonnull @sentinel, ptr noundef %2) #30
  %6 = tail call ptr @sdsnew(ptr noundef nonnull @.str.150) #30
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %8 = load ptr, ptr %7, align 8, !tbaa !35
  %.not.i = icmp eq ptr %8, null
  %spec.select.i = select i1 %.not.i, ptr %0, ptr %8
  %9 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 120
  %10 = load ptr, ptr %9, align 8, !tbaa !33
  %11 = tail call ptr @dictFetchValue(ptr noundef %10, ptr noundef %6) #30
  tail call void @sdsfree(ptr noundef %6) #30
  %.not10.i = icmp eq ptr %11, null
  %12 = select i1 %.not10.i, ptr @.str.150, ptr %11
  %13 = call i32 (ptr, ptr, ptr, ptr, ...) @redisAsyncCommand(ptr noundef %1, ptr noundef nonnull @sentinelDiscardReplyCallback, ptr noundef %0, ptr noundef nonnull @.str.149, ptr noundef nonnull %12, ptr noundef nonnull %4) #30
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !118
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %18, align 8, !tbaa !118
  br label %21

21:                                               ; preds = %15, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sentinelReconnectInstance(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !117
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %134, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !86
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %134, label %13

13:                                               ; preds = %7
  %14 = tail call i64 @mstime() #30
  %15 = load ptr, ptr %2, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 88
  %17 = load i64, ptr %16, align 8, !tbaa !119
  %18 = sub nsw i64 %14, %17
  %19 = load i64, ptr @sentinel_ping_period, align 8, !tbaa !107
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %134, label %21

21:                                               ; preds = %13
  store i64 %14, ptr %16, align 8, !tbaa !119
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !124
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %instanceLinkCloseConnection.exit

25:                                               ; preds = %21
  %26 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sentinel, i64 144), align 8, !tbaa !85
  %.not = icmp eq i32 %26, 0
  %.pre109 = load ptr, ptr %8, align 8, !tbaa !29
  br i1 %.not, label %36, label %27

27:                                               ; preds = %25
  %28 = load ptr, ptr %.pre109, align 8, !tbaa !30
  %29 = getelementptr inbounds nuw i8, ptr %.pre109, i64 16
  %30 = load i32, ptr %29, align 8, !tbaa !86
  %31 = tail call ptr @createSentinelAddr(ptr noundef %28, i32 noundef %30, i32 noundef 0)
  %.not90 = icmp eq ptr %31, null
  %.pre = load ptr, ptr %8, align 8, !tbaa !29
  br i1 %.not90, label %36, label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr %.pre, align 8, !tbaa !30
  tail call void @sdsfree(ptr noundef %33) #30
  %34 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !32
  tail call void @sdsfree(ptr noundef %35) #30
  tail call void @zfree(ptr noundef nonnull %.pre) #30
  store ptr %31, ptr %8, align 8, !tbaa !29
  br label %36

36:                                               ; preds = %27, %32, %25
  %37 = phi ptr [ %.pre, %27 ], [ %31, %32 ], [ %.pre109, %25 ]
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !32
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %41 = load i32, ptr %40, align 8, !tbaa !86
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 464), align 8, !tbaa !207
  %43 = tail call ptr @redisAsyncConnectBind(ptr noundef %39, i32 noundef %41, ptr noundef %42) #30
  store ptr %43, ptr %22, align 8, !tbaa !124
  %.not91 = icmp eq ptr %43, null
  br i1 %.not91, label %.thread, label %44

44:                                               ; preds = %36
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 272
  %46 = load i32, ptr %45, align 8, !tbaa !208
  %.not92 = icmp eq i32 %46, 0
  br i1 %.not92, label %47, label %.thread115

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 140
  %49 = load i32, ptr %48, align 4, !tbaa !209
  %50 = tail call i32 @anetCloexec(i32 noundef %49) #30
  %.pr.pre = load ptr, ptr %22, align 8, !tbaa !124
  %.not93 = icmp eq ptr %.pr.pre, null
  br i1 %.not93, label %.thread, label %.thread115

.thread:                                          ; preds = %36, %47
  tail call void (i32, ptr, ptr, ptr, ...) @sentinelEvent(i32 noundef 0, ptr noundef nonnull @.str.151, ptr noundef nonnull %0, ptr noundef nonnull @.str.152)
  br label %instanceLinkCloseConnection.exit

.thread115:                                       ; preds = %44, %47
  %.pr118 = phi ptr [ %.pr.pre, %47 ], [ %43, %44 ]
  %51 = getelementptr inbounds nuw i8, ptr %.pr118, i64 272
  %52 = load i32, ptr %51, align 8, !tbaa !208
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %67, label %54

54:                                               ; preds = %.thread115
  %55 = getelementptr inbounds nuw i8, ptr %.pr118, i64 280
  %56 = load ptr, ptr %55, align 8, !tbaa !210
  tail call void (i32, ptr, ptr, ptr, ...) @sentinelEvent(i32 noundef 0, ptr noundef nonnull @.str.151, ptr noundef nonnull %0, ptr noundef nonnull @.str.154, ptr noundef %56)
  %57 = load ptr, ptr %22, align 8, !tbaa !124
  %58 = icmp eq ptr %57, null
  br i1 %58, label %instanceLinkCloseConnection.exit, label %59

59:                                               ; preds = %54
  store ptr null, ptr %22, align 8, !tbaa !124
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %60, align 8, !tbaa !118
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %62 = load ptr, ptr %61, align 8, !tbaa !125
  %63 = icmp eq ptr %62, %57
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  store ptr null, ptr %61, align 8, !tbaa !125
  br label %65

65:                                               ; preds = %64, %59
  %66 = getelementptr inbounds nuw i8, ptr %57, i64 288
  store ptr null, ptr %66, align 8, !tbaa !126
  store i32 1, ptr %4, align 4, !tbaa !117
  tail call void @redisAsyncFree(ptr noundef nonnull %57) #30
  br label %instanceLinkCloseConnection.exit

67:                                               ; preds = %.thread115
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %68, align 8, !tbaa !118
  %69 = tail call i64 @mstime() #30
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %69, ptr %70, align 8, !tbaa !211
  %71 = load ptr, ptr %22, align 8, !tbaa !124
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 288
  store ptr %3, ptr %72, align 8, !tbaa !126
  %73 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 88), align 8, !tbaa !212
  tail call fastcc void @redisAeAttach(ptr noundef %73, ptr noundef %71)
  %74 = load ptr, ptr %22, align 8, !tbaa !124
  %75 = tail call i32 @redisAsyncSetConnectCallback(ptr noundef %74, ptr noundef nonnull @sentinelLinkEstablishedCallback) #30
  %76 = load ptr, ptr %22, align 8, !tbaa !124
  %77 = tail call i32 @redisAsyncSetDisconnectCallback(ptr noundef %76, ptr noundef nonnull @sentinelDisconnectCallback) #30
  %78 = load ptr, ptr %22, align 8, !tbaa !124
  tail call void @sentinelSendAuthIfNeeded(ptr noundef nonnull %0, ptr noundef %78)
  %79 = load ptr, ptr %22, align 8, !tbaa !124
  tail call void @sentinelSetClientName(ptr noundef nonnull %0, ptr noundef %79, ptr noundef nonnull @.str.155)
  %80 = tail call i32 @sentinelSendPing(ptr noundef nonnull %0)
  br label %instanceLinkCloseConnection.exit

instanceLinkCloseConnection.exit:                 ; preds = %65, %54, %.thread, %67, %21
  %81 = load i32, ptr %0, align 8, !tbaa !34
  %82 = and i32 %81, 3
  %.not95 = icmp eq i32 %82, 0
  br i1 %.not95, label %.critedge, label %83

83:                                               ; preds = %instanceLinkCloseConnection.exit
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %85 = load ptr, ptr %84, align 8, !tbaa !125
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %.critedge

87:                                               ; preds = %83
  %88 = load ptr, ptr %8, align 8, !tbaa !29
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !32
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %92 = load i32, ptr %91, align 8, !tbaa !86
  %93 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 464), align 8, !tbaa !207
  %94 = tail call ptr @redisAsyncConnectBind(ptr noundef %90, i32 noundef %92, ptr noundef %93) #30
  store ptr %94, ptr %84, align 8, !tbaa !125
  %.not96 = icmp eq ptr %94, null
  br i1 %.not96, label %.thread107, label %95

95:                                               ; preds = %87
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 272
  %97 = load i32, ptr %96, align 8, !tbaa !208
  %.not97 = icmp eq i32 %97, 0
  br i1 %.not97, label %98, label %.thread119

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %94, i64 140
  %100 = load i32, ptr %99, align 4, !tbaa !209
  %101 = tail call i32 @anetCloexec(i32 noundef %100) #30
  %.pr106.pre = load ptr, ptr %84, align 8, !tbaa !125
  %.not98 = icmp eq ptr %.pr106.pre, null
  br i1 %.not98, label %.thread107, label %.thread119

.thread107:                                       ; preds = %87, %98
  tail call void (i32, ptr, ptr, ptr, ...) @sentinelEvent(i32 noundef 0, ptr noundef nonnull @.str.156, ptr noundef nonnull %0, ptr noundef nonnull @.str.152)
  br label %.critedge

.thread119:                                       ; preds = %95, %98
  %.pr106122 = phi ptr [ %.pr106.pre, %98 ], [ %94, %95 ]
  %102 = getelementptr inbounds nuw i8, ptr %.pr106122, i64 272
  %103 = load i32, ptr %102, align 8, !tbaa !208
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %109, label %105

105:                                              ; preds = %.thread119
  %106 = getelementptr inbounds nuw i8, ptr %.pr106122, i64 280
  %107 = load ptr, ptr %106, align 8, !tbaa !210
  tail call void (i32, ptr, ptr, ptr, ...) @sentinelEvent(i32 noundef 0, ptr noundef nonnull @.str.156, ptr noundef nonnull %0, ptr noundef nonnull @.str.154, ptr noundef %107)
  %108 = load ptr, ptr %84, align 8, !tbaa !125
  tail call void @instanceLinkCloseConnection(ptr noundef nonnull %3, ptr noundef %108)
  br label %.critedge

109:                                              ; preds = %.thread119
  %110 = tail call i64 @mstime() #30
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 %110, ptr %111, align 8, !tbaa !213
  %112 = load ptr, ptr %84, align 8, !tbaa !125
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 288
  store ptr %3, ptr %113, align 8, !tbaa !126
  %114 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 88), align 8, !tbaa !212
  tail call fastcc void @redisAeAttach(ptr noundef %114, ptr noundef %112)
  %115 = load ptr, ptr %84, align 8, !tbaa !125
  %116 = tail call i32 @redisAsyncSetConnectCallback(ptr noundef %115, ptr noundef nonnull @sentinelLinkEstablishedCallback) #30
  %117 = load ptr, ptr %84, align 8, !tbaa !125
  %118 = tail call i32 @redisAsyncSetDisconnectCallback(ptr noundef %117, ptr noundef nonnull @sentinelDisconnectCallback) #30
  %119 = load ptr, ptr %84, align 8, !tbaa !125
  tail call void @sentinelSendAuthIfNeeded(ptr noundef nonnull %0, ptr noundef %119)
  %120 = load ptr, ptr %84, align 8, !tbaa !125
  tail call void @sentinelSetClientName(ptr noundef nonnull %0, ptr noundef %120, ptr noundef nonnull @.str.157)
  %121 = load ptr, ptr %84, align 8, !tbaa !125
  %122 = tail call ptr @sentinelInstanceMapCommand(ptr noundef nonnull %0, ptr noundef nonnull @.str.158)
  %123 = tail call i32 (ptr, ptr, ptr, ptr, ...) @redisAsyncCommand(ptr noundef %121, ptr noundef nonnull @sentinelReceiveHelloMessages, ptr noundef nonnull %0, ptr noundef nonnull @.str.17, ptr noundef %122, ptr noundef nonnull @.str.159) #30
  %.not100 = icmp eq i32 %123, 0
  br i1 %.not100, label %.critedge, label %124

124:                                              ; preds = %109
  %125 = load ptr, ptr %84, align 8, !tbaa !125
  tail call void @instanceLinkCloseConnection(ptr noundef nonnull %3, ptr noundef %125)
  br label %134

.critedge:                                        ; preds = %109, %.thread107, %105, %83, %instanceLinkCloseConnection.exit
  %126 = load ptr, ptr %22, align 8, !tbaa !124
  %.not101 = icmp eq ptr %126, null
  br i1 %.not101, label %134, label %127

127:                                              ; preds = %.critedge
  %128 = load i32, ptr %0, align 8, !tbaa !34
  %129 = and i32 %128, 4
  %.not102 = icmp eq i32 %129, 0
  br i1 %.not102, label %130, label %133

130:                                              ; preds = %127
  %131 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %132 = load ptr, ptr %131, align 8, !tbaa !125
  %.not103 = icmp eq ptr %132, null
  br i1 %.not103, label %134, label %133

133:                                              ; preds = %130, %127
  store i32 0, ptr %4, align 4, !tbaa !117
  br label %134

134:                                              ; preds = %124, %13, %133, %130, %.critedge, %7, %1
  ret void
}

declare ptr @redisAsyncConnectBind(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @anetCloexec(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @redisAeAttach(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %4 = load ptr, ptr %3, align 8, !tbaa !214
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %18

5:                                                ; preds = %2
  %6 = tail call noalias dereferenceable_or_null(32) ptr @zmalloc(i64 noundef 32) #33
  store ptr %1, ptr %6, align 8, !tbaa !215
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %0, ptr %7, align 8, !tbaa !217
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 140
  %9 = load i32, ptr %8, align 4, !tbaa !218
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %9, ptr %10, align 8, !tbaa !219
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 0, ptr %11, align 8, !tbaa !220
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %12, align 4, !tbaa !221
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 312
  store ptr @redisAeAddRead, ptr %13, align 8, !tbaa !222
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 320
  store ptr @redisAeDelRead, ptr %14, align 8, !tbaa !223
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 328
  store ptr @redisAeAddWrite, ptr %15, align 8, !tbaa !224
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 336
  store ptr @redisAeDelWrite, ptr %16, align 8, !tbaa !225
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 344
  store ptr @redisAeCleanup, ptr %17, align 8, !tbaa !226
  store ptr %6, ptr %3, align 8, !tbaa !214
  br label %18

18:                                               ; preds = %2, %5
  ret void
}

declare i32 @redisAsyncSetConnectCallback(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @redisAsyncSetDisconnectCallback(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @sentinelSendPing(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !124
  %6 = tail call ptr @sdsnew(ptr noundef nonnull @.str.205) #30
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %8 = load ptr, ptr %7, align 8, !tbaa !35
  %.not.i = icmp eq ptr %8, null
  %spec.select.i = select i1 %.not.i, ptr %0, ptr %8
  %9 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 120
  %10 = load ptr, ptr %9, align 8, !tbaa !33
  %11 = tail call ptr @dictFetchValue(ptr noundef %10, ptr noundef %6) #30
  tail call void @sdsfree(ptr noundef %6) #30
  %.not10.i = icmp eq ptr %11, null
  %12 = select i1 %.not10.i, ptr @.str.205, ptr %11
  %13 = tail call i32 (ptr, ptr, ptr, ptr, ...) @redisAsyncCommand(ptr noundef %5, ptr noundef nonnull @sentinelPingReplyCallback, ptr noundef %0, ptr noundef nonnull @.str.204, ptr noundef nonnull %12) #30
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %27

15:                                               ; preds = %1
  %16 = load ptr, ptr %2, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !118
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %17, align 8, !tbaa !118
  %20 = tail call i64 @mstime() #30
  %21 = load ptr, ptr %2, align 8, !tbaa !19
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 72
  store i64 %20, ptr %22, align 8, !tbaa !121
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %24 = load i64, ptr %23, align 8, !tbaa !120
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %15
  store i64 %20, ptr %23, align 8, !tbaa !120
  br label %27

27:                                               ; preds = %1, %15, %26
  %.0 = phi i32 [ 1, %15 ], [ 1, %26 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @sentinelReceiveHelloMessages(ptr readnone captures(none) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2) #0 {
  %4 = icmp ne ptr %1, null
  %5 = icmp ne ptr %2, null
  %or.cond = and i1 %4, %5
  br i1 %or.cond, label %6, label %40

6:                                                ; preds = %3
  %7 = tail call i64 @mstime() #30
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i64 %7, ptr %10, align 8, !tbaa !227
  %11 = load i32, ptr %1, align 8, !tbaa !228
  switch i32 %11, label %40 [
    i32 2, label %12
    i32 12, label %12
  ]

12:                                               ; preds = %6, %6
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %14 = load i64, ptr %13, align 8, !tbaa !231
  %.not19 = icmp eq i64 %14, 3
  br i1 %.not19, label %15, label %40

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !232
  %18 = load ptr, ptr %17, align 8, !tbaa !233
  %19 = load i32, ptr %18, align 8, !tbaa !228
  %.not20 = icmp eq i32 %19, 1
  br i1 %.not20, label %20, label %40

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !233
  %23 = load i32, ptr %22, align 8, !tbaa !228
  %.not21 = icmp eq i32 %23, 1
  br i1 %.not21, label %24, label %40

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !233
  %27 = load i32, ptr %26, align 8, !tbaa !228
  %.not22 = icmp eq i32 %27, 1
  br i1 %.not22, label %28, label %40

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !235
  %31 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(8) @.str.201) #34
  %.not23 = icmp eq i32 %31, 0
  br i1 %.not23, label %32, label %40

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !235
  %35 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(1) @sentinel) #34
  %.not24 = icmp eq ptr %35, null
  br i1 %.not24, label %36, label %40

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %38 = load i64, ptr %37, align 8, !tbaa !236
  %39 = trunc i64 %38 to i32
  tail call void @sentinelProcessHelloMessage(ptr noundef nonnull %34, i32 noundef %39)
  br label %40

40:                                               ; preds = %32, %12, %15, %20, %24, %28, %6, %3, %36
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @sentinelMasterLooksSane(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8, !tbaa !34
  %3 = and i32 %2, 1
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %19, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %6 = load i32, ptr %5, align 8, !tbaa !165
  %7 = icmp eq i32 %6, 1
  %8 = and i32 %2, 24
  %9 = icmp eq i32 %8, 0
  %or.cond = and i1 %9, %7
  br i1 %or.cond, label %10, label %19

10:                                               ; preds = %4
  %11 = tail call i64 @mstime() #30
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %13 = load i64, ptr %12, align 8, !tbaa !163
  %14 = sub nsw i64 %11, %13
  %15 = load i64, ptr @sentinel_info_period, align 8, !tbaa !107
  %16 = shl nuw nsw i64 %15, 1
  %17 = icmp slt i64 %14, %16
  %18 = zext i1 %17 to i32
  br label %19

19:                                               ; preds = %10, %4, %1
  %20 = phi i32 [ %18, %10 ], [ 0, %4 ], [ 0, %1 ]
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define dso_local void @sentinelRefreshInstanceInfo(ptr noundef initializes((192, 200)) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [46 x i8], align 16
  %4 = alloca [46 x i8], align 16
  %5 = alloca [32 x i8], align 16
  %6 = alloca [32 x i8], align 16
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  tail call void @sdsfree(ptr noundef %9) #30
  %10 = tail call ptr @sdsnew(ptr noundef %1) #30
  store ptr %10, ptr %8, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i64 0, ptr %11, align 8, !tbaa !237
  %12 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #34
  %13 = call ptr @sdssplitlen(ptr noundef nonnull %1, i64 noundef %12, ptr noundef nonnull @.str.160, i32 noundef 2, ptr noundef nonnull %7) #30
  %14 = load i32, ptr %7, align 4, !tbaa !78
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 204
  br label %27

27:                                               ; preds = %.lr.ph, %.critedge
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.critedge ]
  %.0182313 = phi i32 [ 0, %.lr.ph ], [ %.1, %.critedge ]
  %28 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8, !tbaa !87
  %30 = getelementptr inbounds i8, ptr %29, i64 -1
  %31 = load i8, ptr %30, align 1, !tbaa !79
  %32 = and i8 %31, 7
  switch i8 %32, label %sdslen.exit.thread [
    i8 4, label %45
    i8 1, label %33
    i8 2, label %37
    i8 3, label %41
  ]

33:                                               ; preds = %27
  %34 = getelementptr inbounds i8, ptr %29, i64 -3
  %35 = load i8, ptr %34, align 1, !tbaa !79
  %36 = zext i8 %35 to i64
  br label %sdslen.exit

37:                                               ; preds = %27
  %38 = getelementptr inbounds i8, ptr %29, i64 -5
  %39 = load i16, ptr %38, align 1, !tbaa !204
  %40 = zext i16 %39 to i64
  br label %sdslen.exit

41:                                               ; preds = %27
  %42 = getelementptr inbounds i8, ptr %29, i64 -9
  %43 = load i32, ptr %42, align 1, !tbaa !78
  %44 = zext i32 %43 to i64
  br label %sdslen.exit

45:                                               ; preds = %27
  %46 = getelementptr inbounds i8, ptr %29, i64 -17
  %47 = load i64, ptr %46, align 1, !tbaa !171
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %33, %37, %41, %45
  %.0.i = phi i64 [ %47, %45 ], [ %44, %41 ], [ %36, %33 ], [ %40, %37 ]
  %48 = icmp ugt i64 %.0.i, 46
  br i1 %48, label %49, label %sdslen.exit.thread

49:                                               ; preds = %sdslen.exit
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %29, ptr noundef nonnull dereferenceable(7) @.str.161, i64 7)
  %.not214 = icmp eq i32 %bcmp, 0
  br i1 %.not214, label %50, label %sdslen.exit.thread

50:                                               ; preds = %49
  %51 = load ptr, ptr %16, align 8, !tbaa !21
  %52 = icmp eq ptr %51, null
  %53 = getelementptr inbounds nuw i8, ptr %29, i64 7
  br i1 %52, label %sdslen.exit.thread.sink.split, label %54

54:                                               ; preds = %50
  %55 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %51, ptr noundef nonnull dereferenceable(1) %53, i64 noundef 40) #34
  %.not215 = icmp eq i32 %55, 0
  br i1 %.not215, label %sdslen.exit.thread, label %56

56:                                               ; preds = %54
  call void (i32, ptr, ptr, ptr, ...) @sentinelEvent(i32 noundef 2, ptr noundef nonnull @.str.162, ptr noundef nonnull %0, ptr noundef nonnull @.str.54)
  %57 = load i32, ptr %0, align 8, !tbaa !34
  %58 = and i32 %57, 1
  %.not216 = icmp eq i32 %58, 0
  br i1 %.not216, label %64, label %59

59:                                               ; preds = %56
  %60 = load i64, ptr %17, align 8, !tbaa !155
  %.not217 = icmp eq i64 %60, 0
  br i1 %.not217, label %64, label %61

61:                                               ; preds = %59
  %62 = or i32 %57, 8192
  store i32 %62, ptr %0, align 8, !tbaa !34
  %63 = call i64 @mstime() #30
  store i64 %63, ptr %18, align 8, !tbaa !238
  br label %64

64:                                               ; preds = %61, %59, %56
  %65 = load ptr, ptr %16, align 8, !tbaa !21
  call void @sdsfree(ptr noundef %65) #30
  br label %sdslen.exit.thread.sink.split

sdslen.exit.thread.sink.split:                    ; preds = %50, %64
  %66 = call ptr @sdsnewlen(ptr noundef nonnull %53, i64 noundef 40) #30
  store ptr %66, ptr %16, align 8, !tbaa !21
  br label %sdslen.exit.thread

sdslen.exit.thread:                               ; preds = %sdslen.exit.thread.sink.split, %27, %54, %49, %sdslen.exit
  %67 = load i32, ptr %0, align 8, !tbaa !34
  %68 = and i32 %67, 1
  %.not218 = icmp eq i32 %68, 0
  br i1 %.not218, label %sentinelFlushConfig.exit, label %69

69:                                               ; preds = %sdslen.exit.thread
  %70 = load i8, ptr %30, align 1, !tbaa !79
  %71 = zext i8 %70 to i32
  %72 = and i32 %71, 7
  switch i32 %72, label %sentinelFlushConfig.exit [
    i32 0, label %73
    i32 1, label %76
    i32 2, label %80
    i32 3, label %84
    i32 4, label %88
  ]

73:                                               ; preds = %69
  %74 = lshr i32 %71, 3
  %75 = zext nneg i32 %74 to i64
  br label %sdslen.exit250

76:                                               ; preds = %69
  %77 = getelementptr inbounds i8, ptr %29, i64 -3
  %78 = load i8, ptr %77, align 1, !tbaa !79
  %79 = zext i8 %78 to i64
  br label %sdslen.exit250

80:                                               ; preds = %69
  %81 = getelementptr inbounds i8, ptr %29, i64 -5
  %82 = load i16, ptr %81, align 1, !tbaa !204
  %83 = zext i16 %82 to i64
  br label %sdslen.exit250

84:                                               ; preds = %69
  %85 = getelementptr inbounds i8, ptr %29, i64 -9
  %86 = load i32, ptr %85, align 1, !tbaa !78
  %87 = zext i32 %86 to i64
  br label %sdslen.exit250

88:                                               ; preds = %69
  %89 = getelementptr inbounds i8, ptr %29, i64 -17
  %90 = load i64, ptr %89, align 1, !tbaa !171
  br label %sdslen.exit250

sdslen.exit250:                                   ; preds = %73, %76, %80, %84, %88
  %.0.i249 = phi i64 [ %90, %88 ], [ %75, %73 ], [ %79, %76 ], [ %83, %80 ], [ %87, %84 ]
  %91 = icmp ugt i64 %.0.i249, 6
  br i1 %91, label %92, label %sentinelFlushConfig.exit

92:                                               ; preds = %sdslen.exit250
  %bcmp219 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %29, ptr noundef nonnull dereferenceable(5) @.str.49, i64 5)
  %.not220 = icmp eq i32 %bcmp219, 0
  br i1 %.not220, label %93, label %sentinelFlushConfig.exit

93:                                               ; preds = %92
  %94 = tail call ptr @__ctype_b_loc() #32
  %95 = load ptr, ptr %94, align 8, !tbaa !239
  %96 = getelementptr inbounds nuw i8, ptr %29, i64 5
  %97 = load i8, ptr %96, align 1, !tbaa !79
  %98 = sext i8 %97 to i64
  %99 = getelementptr inbounds [2 x i8], ptr %95, i64 %98
  %100 = load i16, ptr %99, align 2, !tbaa !204
  %101 = and i16 %100, 2048
  %.not221 = icmp eq i16 %101, 0
  br i1 %.not221, label %sentinelFlushConfig.exit, label %102

102:                                              ; preds = %93
  %103 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %29, ptr noundef nonnull dereferenceable(1) @.str.163) #34
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %113

105:                                              ; preds = %102
  %106 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %29, i32 noundef 58) #34
  %.not225 = icmp eq ptr %106, null
  br i1 %.not225, label %.critedge, label %107

107:                                              ; preds = %105
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 1
  %109 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %108, i32 noundef 44) #34
  %.not226 = icmp eq ptr %109, null
  br i1 %.not226, label %.critedge, label %110

110:                                              ; preds = %107
  store i8 0, ptr %109, align 1, !tbaa !79
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 1
  %112 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %111, i32 noundef 44) #34
  %.not227 = icmp eq ptr %112, null
  br i1 %.not227, label %.critedge, label %.sink.split

113:                                              ; preds = %102
  %114 = getelementptr inbounds nuw i8, ptr %103, i64 3
  %115 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %29, ptr noundef nonnull dereferenceable(1) @.str.164) #34
  %.not222 = icmp eq ptr %115, null
  br i1 %.not222, label %.critedge, label %116

116:                                              ; preds = %113
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 5
  %118 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %114, i32 noundef 44) #34
  %.not223 = icmp eq ptr %118, null
  br i1 %.not223, label %120, label %119

119:                                              ; preds = %116
  store i8 0, ptr %118, align 1, !tbaa !79
  br label %120

120:                                              ; preds = %119, %116
  %121 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %117, i32 noundef 44) #34
  %.not224 = icmp eq ptr %121, null
  br i1 %.not224, label %122, label %.sink.split

.sink.split:                                      ; preds = %120, %110
  %.sink = phi ptr [ %112, %110 ], [ %121, %120 ]
  %.0184.ph = phi ptr [ %111, %110 ], [ %117, %120 ]
  %.0183.ph = phi ptr [ %108, %110 ], [ %114, %120 ]
  store i8 0, ptr %.sink, align 1, !tbaa !79
  br label %122

122:                                              ; preds = %.sink.split, %120
  %.0184 = phi ptr [ %117, %120 ], [ %.0184.ph, %.sink.split ]
  %.0183 = phi ptr [ %114, %120 ], [ %.0183.ph, %.sink.split ]
  %123 = call i64 @strtol(ptr noundef nonnull captures(none) %.0184, ptr noundef null, i32 noundef 10) #30
  %124 = trunc i64 %123 to i32
  %125 = call ptr @sentinelRedisInstanceLookupSlave(ptr noundef nonnull %0, ptr noundef nonnull %.0183, i32 noundef %124)
  %126 = icmp eq ptr %125, null
  br i1 %126, label %127, label %sentinelFlushConfig.exit

127:                                              ; preds = %122
  %128 = call i64 @strtol(ptr noundef nonnull captures(none) %.0184, ptr noundef null, i32 noundef 10) #30
  %129 = trunc i64 %128 to i32
  %130 = load i32, ptr %19, align 8, !tbaa !83
  %131 = call ptr @createSentinelRedisInstance(ptr noundef null, i32 noundef 2, ptr noundef nonnull %.0183, i32 noundef %129, i32 noundef %130, ptr noundef nonnull %0)
  %.not228 = icmp eq ptr %131, null
  br i1 %.not228, label %sentinelFlushConfig.exit, label %132

132:                                              ; preds = %127
  call void (i32, ptr, ptr, ptr, ...) @sentinelEvent(i32 noundef 2, ptr noundef nonnull @.str.55, ptr noundef nonnull %131, ptr noundef nonnull @.str.54)
  %133 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 52), align 4, !tbaa !82
  store i32 10, ptr getelementptr inbounds nuw (i8, ptr @server, i64 52), align 4, !tbaa !82
  %134 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 16), align 8, !tbaa !76
  %135 = call i32 @rewriteConfig(ptr noundef %134, i32 noundef 0) #30
  store i32 %133, ptr getelementptr inbounds nuw (i8, ptr @server, i64 52), align 4, !tbaa !82
  %136 = icmp eq i32 %135, -1
  %137 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !77
  br i1 %136, label %138, label %144

138:                                              ; preds = %132
  %139 = icmp sgt i32 %137, 3
  br i1 %139, label %sentinelFlushConfig.exit, label %140

140:                                              ; preds = %138
  %141 = tail call ptr @__errno_location() #32
  %142 = load i32, ptr %141, align 4, !tbaa !78
  %143 = call ptr @strerror(i32 noundef %142) #30
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.144, ptr noundef %143) #30
  br label %sentinelFlushConfig.exit

144:                                              ; preds = %132
  %145 = icmp sgt i32 %137, 2
  br i1 %145, label %sentinelFlushConfig.exit, label %146

146:                                              ; preds = %144
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.145) #30
  br label %sentinelFlushConfig.exit

sentinelFlushConfig.exit:                         ; preds = %69, %146, %144, %140, %138, %127, %122, %93, %92, %sdslen.exit250, %sdslen.exit.thread
  %147 = load i8, ptr %30, align 1, !tbaa !79
  %148 = and i8 %147, 7
  switch i8 %148, label %sdslen.exit253.thread [
    i8 4, label %161
    i8 1, label %149
    i8 2, label %153
    i8 3, label %157
  ]

149:                                              ; preds = %sentinelFlushConfig.exit
  %150 = getelementptr inbounds i8, ptr %29, i64 -3
  %151 = load i8, ptr %150, align 1, !tbaa !79
  %152 = zext i8 %151 to i64
  br label %sdslen.exit253

153:                                              ; preds = %sentinelFlushConfig.exit
  %154 = getelementptr inbounds i8, ptr %29, i64 -5
  %155 = load i16, ptr %154, align 1, !tbaa !204
  %156 = zext i16 %155 to i64
  br label %sdslen.exit253

157:                                              ; preds = %sentinelFlushConfig.exit
  %158 = getelementptr inbounds i8, ptr %29, i64 -9
  %159 = load i32, ptr %158, align 1, !tbaa !78
  %160 = zext i32 %159 to i64
  br label %sdslen.exit253

161:                                              ; preds = %sentinelFlushConfig.exit
  %162 = getelementptr inbounds i8, ptr %29, i64 -17
  %163 = load i64, ptr %162, align 1, !tbaa !171
  br label %sdslen.exit253

sdslen.exit253:                                   ; preds = %149, %153, %157, %161
  %.0.i252 = phi i64 [ %163, %161 ], [ %160, %157 ], [ %152, %149 ], [ %156, %153 ]
  %164 = icmp ugt i64 %.0.i252, 31
  br i1 %164, label %165, label %sdslen.exit253.thread

165:                                              ; preds = %sdslen.exit253
  %bcmp229 = call i32 @bcmp(ptr noundef nonnull dereferenceable(30) %29, ptr noundef nonnull dereferenceable(30) @.str.165, i64 30)
  %.not230 = icmp eq i32 %bcmp229, 0
  br i1 %.not230, label %166, label %sdslen.exit253.thread

166:                                              ; preds = %165
  %167 = getelementptr inbounds nuw i8, ptr %29, i64 31
  %168 = call i64 @strtoll(ptr noundef nonnull captures(none) %167, ptr noundef null, i32 noundef 10) #30
  %169 = mul nsw i64 %168, 1000
  store i64 %169, ptr %11, align 8, !tbaa !237
  %.pre = load i8, ptr %30, align 1, !tbaa !79
  br label %sdslen.exit253.thread

sdslen.exit253.thread:                            ; preds = %sentinelFlushConfig.exit, %166, %165, %sdslen.exit253
  %170 = phi i8 [ %147, %sentinelFlushConfig.exit ], [ %.pre, %166 ], [ %147, %165 ], [ %147, %sdslen.exit253 ]
  %171 = zext i8 %170 to i32
  %172 = and i32 %171, 7
  switch i32 %172, label %sdslen.exit257.thread [
    i32 0, label %173
    i32 1, label %176
    i32 2, label %180
    i32 3, label %184
    i32 4, label %188
  ]

173:                                              ; preds = %sdslen.exit253.thread
  %174 = lshr i32 %171, 3
  %175 = zext nneg i32 %174 to i64
  br label %sdslen.exit255

176:                                              ; preds = %sdslen.exit253.thread
  %177 = getelementptr inbounds i8, ptr %29, i64 -3
  %178 = load i8, ptr %177, align 1, !tbaa !79
  %179 = zext i8 %178 to i64
  br label %sdslen.exit255

180:                                              ; preds = %sdslen.exit253.thread
  %181 = getelementptr inbounds i8, ptr %29, i64 -5
  %182 = load i16, ptr %181, align 1, !tbaa !204
  %183 = zext i16 %182 to i64
  br label %sdslen.exit255

184:                                              ; preds = %sdslen.exit253.thread
  %185 = getelementptr inbounds i8, ptr %29, i64 -9
  %186 = load i32, ptr %185, align 1, !tbaa !78
  %187 = zext i32 %186 to i64
  br label %sdslen.exit255

188:                                              ; preds = %sdslen.exit253.thread
  %189 = getelementptr inbounds i8, ptr %29, i64 -17
  %190 = load i64, ptr %189, align 1, !tbaa !171
  br label %sdslen.exit255

sdslen.exit255:                                   ; preds = %173, %176, %180, %184, %188
  %.0.i254 = phi i64 [ %190, %188 ], [ %175, %173 ], [ %179, %176 ], [ %183, %180 ], [ %187, %184 ]
  %191 = icmp ugt i64 %.0.i254, 10
  br i1 %191, label %192, label %sdslen.exit255.thread

192:                                              ; preds = %sdslen.exit255
  %bcmp231 = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %29, ptr noundef nonnull dereferenceable(11) @.str.166, i64 11)
  %.not232 = icmp eq i32 %bcmp231, 0
  br i1 %.not232, label %.critedge, label %sdslen.exit255.thread

sdslen.exit255.thread:                            ; preds = %192, %sdslen.exit255
  switch i32 %172, label %default.unreachable [
    i32 0, label %193
    i32 1, label %196
    i32 2, label %200
    i32 3, label %204
    i32 4, label %208
  ]

193:                                              ; preds = %sdslen.exit255.thread
  %194 = lshr i32 %171, 3
  %195 = zext nneg i32 %194 to i64
  br label %sdslen.exit257

196:                                              ; preds = %sdslen.exit255.thread
  %197 = getelementptr inbounds i8, ptr %29, i64 -3
  %198 = load i8, ptr %197, align 1, !tbaa !79
  %199 = zext i8 %198 to i64
  br label %sdslen.exit257

200:                                              ; preds = %sdslen.exit255.thread
  %201 = getelementptr inbounds i8, ptr %29, i64 -5
  %202 = load i16, ptr %201, align 1, !tbaa !204
  %203 = zext i16 %202 to i64
  br label %sdslen.exit257

204:                                              ; preds = %sdslen.exit255.thread
  %205 = getelementptr inbounds i8, ptr %29, i64 -9
  %206 = load i32, ptr %205, align 1, !tbaa !78
  %207 = zext i32 %206 to i64
  br label %sdslen.exit257

208:                                              ; preds = %sdslen.exit255.thread
  %209 = getelementptr inbounds i8, ptr %29, i64 -17
  %210 = load i64, ptr %209, align 1, !tbaa !171
  br label %sdslen.exit257

sdslen.exit257:                                   ; preds = %193, %196, %200, %204, %208
  %.0.i256 = phi i64 [ %210, %208 ], [ %195, %193 ], [ %199, %196 ], [ %203, %200 ], [ %207, %204 ]
  %211 = icmp ugt i64 %.0.i256, 9
  br i1 %211, label %212, label %sdslen.exit257.thread

212:                                              ; preds = %sdslen.exit257
  %bcmp233 = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %29, ptr noundef nonnull dereferenceable(10) @.str.167, i64 10)
  %.not234 = icmp eq i32 %bcmp233, 0
  %213 = icmp eq i32 %.0182313, 2
  %or.cond308 = select i1 %.not234, i1 true, i1 %213
  br i1 %or.cond308, label %.thread, label %.critedge

default.unreachable:                              ; preds = %sdslen.exit255.thread
  unreachable

sdslen.exit257.thread:                            ; preds = %sdslen.exit253.thread, %sdslen.exit257
  %.old = icmp eq i32 %.0182313, 2
  br i1 %.old, label %.thread, label %.critedge

.thread:                                          ; preds = %212, %sdslen.exit257.thread
  switch i32 %172, label %sdslen.exit259.thread [
    i32 0, label %214
    i32 1, label %217
    i32 2, label %221
    i32 3, label %225
    i32 4, label %229
  ]

214:                                              ; preds = %.thread
  %215 = lshr i32 %171, 3
  %216 = zext nneg i32 %215 to i64
  br label %sdslen.exit259

217:                                              ; preds = %.thread
  %218 = getelementptr inbounds i8, ptr %29, i64 -3
  %219 = load i8, ptr %218, align 1, !tbaa !79
  %220 = zext i8 %219 to i64
  br label %sdslen.exit259

221:                                              ; preds = %.thread
  %222 = getelementptr inbounds i8, ptr %29, i64 -5
  %223 = load i16, ptr %222, align 1, !tbaa !204
  %224 = zext i16 %223 to i64
  br label %sdslen.exit259

225:                                              ; preds = %.thread
  %226 = getelementptr inbounds i8, ptr %29, i64 -9
  %227 = load i32, ptr %226, align 1, !tbaa !78
  %228 = zext i32 %227 to i64
  br label %sdslen.exit259

229:                                              ; preds = %.thread
  %230 = getelementptr inbounds i8, ptr %29, i64 -17
  %231 = load i64, ptr %230, align 1, !tbaa !171
  br label %sdslen.exit259

sdslen.exit259:                                   ; preds = %214, %217, %221, %225, %229
  %.0.i258 = phi i64 [ %231, %229 ], [ %216, %214 ], [ %220, %217 ], [ %224, %221 ], [ %228, %225 ]
  %232 = icmp ugt i64 %.0.i258, 11
  br i1 %232, label %233, label %sdslen.exit259.thread

233:                                              ; preds = %sdslen.exit259
  %bcmp235 = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %29, ptr noundef nonnull dereferenceable(12) @.str.168, i64 12)
  %.not236 = icmp eq i32 %bcmp235, 0
  br i1 %.not236, label %234, label %sdslen.exit259.thread

234:                                              ; preds = %233
  %235 = load ptr, ptr %20, align 8, !tbaa !24
  %236 = icmp eq ptr %235, null
  br i1 %236, label %240, label %237

237:                                              ; preds = %234
  %238 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %239 = call i32 @strcasecmp(ptr noundef nonnull %238, ptr noundef nonnull %235) #34
  %.not237 = icmp eq i32 %239, 0
  br i1 %.not237, label %sdslen.exit259.thread, label %240

240:                                              ; preds = %237, %234
  call void @sdsfree(ptr noundef %235) #30
  %241 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %242 = call ptr @sdsnew(ptr noundef nonnull %241) #30
  store ptr %242, ptr %20, align 8, !tbaa !24
  %243 = call i64 @mstime() #30
  store i64 %243, ptr %21, align 8, !tbaa !167
  %.pre316 = load i8, ptr %30, align 1, !tbaa !79
  %.pre323 = zext i8 %.pre316 to i32
  br label %sdslen.exit259.thread

sdslen.exit259.thread:                            ; preds = %.thread, %237, %240, %233, %sdslen.exit259
  %.pre-phi = phi i32 [ %171, %.thread ], [ %171, %237 ], [ %.pre323, %240 ], [ %171, %233 ], [ %171, %sdslen.exit259 ]
  %244 = and i32 %.pre-phi, 7
  switch i32 %244, label %sdslen.exit261.thread [
    i32 0, label %245
    i32 1, label %248
    i32 2, label %252
    i32 3, label %256
    i32 4, label %260
  ]

245:                                              ; preds = %sdslen.exit259.thread
  %246 = lshr i32 %.pre-phi, 3
  %247 = zext nneg i32 %246 to i64
  br label %sdslen.exit261

248:                                              ; preds = %sdslen.exit259.thread
  %249 = getelementptr inbounds i8, ptr %29, i64 -3
  %250 = load i8, ptr %249, align 1, !tbaa !79
  %251 = zext i8 %250 to i64
  br label %sdslen.exit261

252:                                              ; preds = %sdslen.exit259.thread
  %253 = getelementptr inbounds i8, ptr %29, i64 -5
  %254 = load i16, ptr %253, align 1, !tbaa !204
  %255 = zext i16 %254 to i64
  br label %sdslen.exit261

256:                                              ; preds = %sdslen.exit259.thread
  %257 = getelementptr inbounds i8, ptr %29, i64 -9
  %258 = load i32, ptr %257, align 1, !tbaa !78
  %259 = zext i32 %258 to i64
  br label %sdslen.exit261

260:                                              ; preds = %sdslen.exit259.thread
  %261 = getelementptr inbounds i8, ptr %29, i64 -17
  %262 = load i64, ptr %261, align 1, !tbaa !171
  br label %sdslen.exit261

sdslen.exit261:                                   ; preds = %245, %248, %252, %256, %260
  %.0.i260 = phi i64 [ %262, %260 ], [ %247, %245 ], [ %251, %248 ], [ %255, %252 ], [ %259, %256 ]
  %263 = icmp ugt i64 %.0.i260, 11
  br i1 %263, label %264, label %sdslen.exit261.thread

264:                                              ; preds = %sdslen.exit261
  %bcmp238 = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %29, ptr noundef nonnull dereferenceable(12) @.str.169, i64 12)
  %.not239 = icmp eq i32 %bcmp238, 0
  br i1 %.not239, label %265, label %sdslen.exit261.thread

265:                                              ; preds = %264
  %266 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %267 = call i64 @strtol(ptr noundef nonnull captures(none) %266, ptr noundef null, i32 noundef 10) #30
  %268 = trunc i64 %267 to i32
  %269 = load i32, ptr %22, align 8, !tbaa !159
  %.not240 = icmp eq i32 %269, %268
  br i1 %.not240, label %sdslen.exit261.thread, label %270

270:                                              ; preds = %265
  store i32 %268, ptr %22, align 8, !tbaa !159
  %271 = call i64 @mstime() #30
  store i64 %271, ptr %21, align 8, !tbaa !167
  br label %sdslen.exit261.thread

sdslen.exit261.thread:                            ; preds = %sdslen.exit259.thread, %265, %270, %264, %sdslen.exit261
  %272 = load i8, ptr %30, align 1, !tbaa !79
  %273 = zext i8 %272 to i32
  %274 = and i32 %273, 7
  switch i32 %274, label %sdslen.exit263.thread [
    i32 0, label %275
    i32 1, label %278
    i32 2, label %282
    i32 3, label %286
    i32 4, label %290
  ]

275:                                              ; preds = %sdslen.exit261.thread
  %276 = lshr i32 %273, 3
  %277 = zext nneg i32 %276 to i64
  br label %sdslen.exit263

278:                                              ; preds = %sdslen.exit261.thread
  %279 = getelementptr inbounds i8, ptr %29, i64 -3
  %280 = load i8, ptr %279, align 1, !tbaa !79
  %281 = zext i8 %280 to i64
  br label %sdslen.exit263

282:                                              ; preds = %sdslen.exit261.thread
  %283 = getelementptr inbounds i8, ptr %29, i64 -5
  %284 = load i16, ptr %283, align 1, !tbaa !204
  %285 = zext i16 %284 to i64
  br label %sdslen.exit263

286:                                              ; preds = %sdslen.exit261.thread
  %287 = getelementptr inbounds i8, ptr %29, i64 -9
  %288 = load i32, ptr %287, align 1, !tbaa !78
  %289 = zext i32 %288 to i64
  br label %sdslen.exit263

290:                                              ; preds = %sdslen.exit261.thread
  %291 = getelementptr inbounds i8, ptr %29, i64 -17
  %292 = load i64, ptr %291, align 1, !tbaa !171
  br label %sdslen.exit263

sdslen.exit263:                                   ; preds = %275, %278, %282, %286, %290
  %.0.i262 = phi i64 [ %292, %290 ], [ %277, %275 ], [ %281, %278 ], [ %285, %282 ], [ %289, %286 ]
  %293 = icmp ugt i64 %.0.i262, 18
  br i1 %293, label %294, label %sdslen.exit263.thread

294:                                              ; preds = %sdslen.exit263
  %bcmp241 = call i32 @bcmp(ptr noundef nonnull dereferenceable(19) %29, ptr noundef nonnull dereferenceable(19) @.str.170, i64 19)
  %.not242 = icmp eq i32 %bcmp241, 0
  br i1 %.not242, label %295, label %sdslen.exit263.thread

295:                                              ; preds = %294
  %296 = getelementptr inbounds nuw i8, ptr %29, i64 19
  %297 = call i32 @strcasecmp(ptr noundef nonnull %296, ptr noundef nonnull @.str.171) #34
  %298 = icmp ne i32 %297, 0
  %299 = zext i1 %298 to i32
  store i32 %299, ptr %23, align 4, !tbaa !160
  %.pre317 = load i8, ptr %30, align 1, !tbaa !79
  %.pre324 = zext i8 %.pre317 to i32
  br label %sdslen.exit263.thread

sdslen.exit263.thread:                            ; preds = %sdslen.exit261.thread, %295, %294, %sdslen.exit263
  %.pre-phi325 = phi i32 [ %273, %sdslen.exit261.thread ], [ %.pre324, %295 ], [ %273, %294 ], [ %273, %sdslen.exit263 ]
  %300 = and i32 %.pre-phi325, 7
  switch i32 %300, label %sdslen.exit265.thread [
    i32 0, label %301
    i32 1, label %304
    i32 2, label %308
    i32 3, label %312
    i32 4, label %316
  ]

301:                                              ; preds = %sdslen.exit263.thread
  %302 = lshr i32 %.pre-phi325, 3
  %303 = zext nneg i32 %302 to i64
  br label %sdslen.exit265

304:                                              ; preds = %sdslen.exit263.thread
  %305 = getelementptr inbounds i8, ptr %29, i64 -3
  %306 = load i8, ptr %305, align 1, !tbaa !79
  %307 = zext i8 %306 to i64
  br label %sdslen.exit265

308:                                              ; preds = %sdslen.exit263.thread
  %309 = getelementptr inbounds i8, ptr %29, i64 -5
  %310 = load i16, ptr %309, align 1, !tbaa !204
  %311 = zext i16 %310 to i64
  br label %sdslen.exit265

312:                                              ; preds = %sdslen.exit263.thread
  %313 = getelementptr inbounds i8, ptr %29, i64 -9
  %314 = load i32, ptr %313, align 1, !tbaa !78
  %315 = zext i32 %314 to i64
  br label %sdslen.exit265

316:                                              ; preds = %sdslen.exit263.thread
  %317 = getelementptr inbounds i8, ptr %29, i64 -17
  %318 = load i64, ptr %317, align 1, !tbaa !171
  br label %sdslen.exit265

sdslen.exit265:                                   ; preds = %301, %304, %308, %312, %316
  %.0.i264 = phi i64 [ %318, %316 ], [ %303, %301 ], [ %307, %304 ], [ %311, %308 ], [ %315, %312 ]
  %319 = icmp ugt i64 %.0.i264, 14
  br i1 %319, label %320, label %sdslen.exit265.thread

320:                                              ; preds = %sdslen.exit265
  %bcmp243 = call i32 @bcmp(ptr noundef nonnull dereferenceable(15) %29, ptr noundef nonnull dereferenceable(15) @.str.172, i64 15)
  %.not244 = icmp eq i32 %bcmp243, 0
  br i1 %.not244, label %321, label %sdslen.exit265.thread

321:                                              ; preds = %320
  %322 = getelementptr inbounds nuw i8, ptr %29, i64 15
  %323 = call i64 @strtol(ptr noundef nonnull captures(none) %322, ptr noundef null, i32 noundef 10) #30
  %324 = trunc i64 %323 to i32
  store i32 %324, ptr %24, align 8, !tbaa !156
  %.pre318 = load i8, ptr %30, align 1, !tbaa !79
  %.pre326 = zext i8 %.pre318 to i32
  br label %sdslen.exit265.thread

sdslen.exit265.thread:                            ; preds = %sdslen.exit263.thread, %321, %320, %sdslen.exit265
  %.pre-phi327 = phi i32 [ %.pre-phi325, %sdslen.exit263.thread ], [ %.pre326, %321 ], [ %.pre-phi325, %320 ], [ %.pre-phi325, %sdslen.exit265 ]
  %325 = and i32 %.pre-phi327, 7
  switch i32 %325, label %sdslen.exit267.thread [
    i32 0, label %326
    i32 1, label %329
    i32 2, label %333
    i32 3, label %337
    i32 4, label %341
  ]

326:                                              ; preds = %sdslen.exit265.thread
  %327 = lshr i32 %.pre-phi327, 3
  %328 = zext nneg i32 %327 to i64
  br label %sdslen.exit267

329:                                              ; preds = %sdslen.exit265.thread
  %330 = getelementptr inbounds i8, ptr %29, i64 -3
  %331 = load i8, ptr %330, align 1, !tbaa !79
  %332 = zext i8 %331 to i64
  br label %sdslen.exit267

333:                                              ; preds = %sdslen.exit265.thread
  %334 = getelementptr inbounds i8, ptr %29, i64 -5
  %335 = load i16, ptr %334, align 1, !tbaa !204
  %336 = zext i16 %335 to i64
  br label %sdslen.exit267

337:                                              ; preds = %sdslen.exit265.thread
  %338 = getelementptr inbounds i8, ptr %29, i64 -9
  %339 = load i32, ptr %338, align 1, !tbaa !78
  %340 = zext i32 %339 to i64
  br label %sdslen.exit267

341:                                              ; preds = %sdslen.exit265.thread
  %342 = getelementptr inbounds i8, ptr %29, i64 -17
  %343 = load i64, ptr %342, align 1, !tbaa !171
  br label %sdslen.exit267

sdslen.exit267:                                   ; preds = %326, %329, %333, %337, %341
  %.0.i266 = phi i64 [ %343, %341 ], [ %328, %326 ], [ %332, %329 ], [ %336, %333 ], [ %340, %337 ]
  %344 = icmp ugt i64 %.0.i266, 17
  br i1 %344, label %345, label %sdslen.exit267.thread

345:                                              ; preds = %sdslen.exit267
  %bcmp245 = call i32 @bcmp(ptr noundef nonnull dereferenceable(18) %29, ptr noundef nonnull dereferenceable(18) @.str.173, i64 18)
  %.not246 = icmp eq i32 %bcmp245, 0
  br i1 %.not246, label %346, label %sdslen.exit267.thread

346:                                              ; preds = %345
  %347 = getelementptr inbounds nuw i8, ptr %29, i64 18
  %348 = call i64 @strtoull(ptr noundef nonnull captures(none) %347, ptr noundef null, i32 noundef 10) #30
  store i64 %348, ptr %25, align 8, !tbaa !161
  %.pre319 = load i8, ptr %30, align 1, !tbaa !79
  %.pre328 = zext i8 %.pre319 to i32
  br label %sdslen.exit267.thread

sdslen.exit267.thread:                            ; preds = %sdslen.exit265.thread, %346, %345, %sdslen.exit267
  %.pre-phi329 = phi i32 [ %.pre-phi327, %sdslen.exit265.thread ], [ %.pre328, %346 ], [ %.pre-phi327, %345 ], [ %.pre-phi327, %sdslen.exit267 ]
  %349 = and i32 %.pre-phi329, 7
  switch i32 %349, label %.critedge [
    i32 0, label %350
    i32 1, label %353
    i32 2, label %357
    i32 3, label %361
    i32 4, label %365
  ]

350:                                              ; preds = %sdslen.exit267.thread
  %351 = lshr i32 %.pre-phi329, 3
  %352 = zext nneg i32 %351 to i64
  br label %sdslen.exit269

353:                                              ; preds = %sdslen.exit267.thread
  %354 = getelementptr inbounds i8, ptr %29, i64 -3
  %355 = load i8, ptr %354, align 1, !tbaa !79
  %356 = zext i8 %355 to i64
  br label %sdslen.exit269

357:                                              ; preds = %sdslen.exit267.thread
  %358 = getelementptr inbounds i8, ptr %29, i64 -5
  %359 = load i16, ptr %358, align 1, !tbaa !204
  %360 = zext i16 %359 to i64
  br label %sdslen.exit269

361:                                              ; preds = %sdslen.exit267.thread
  %362 = getelementptr inbounds i8, ptr %29, i64 -9
  %363 = load i32, ptr %362, align 1, !tbaa !78
  %364 = zext i32 %363 to i64
  br label %sdslen.exit269

365:                                              ; preds = %sdslen.exit267.thread
  %366 = getelementptr inbounds i8, ptr %29, i64 -17
  %367 = load i64, ptr %366, align 1, !tbaa !171
  br label %sdslen.exit269

sdslen.exit269:                                   ; preds = %350, %353, %357, %361, %365
  %.0.i268 = phi i64 [ %367, %365 ], [ %352, %350 ], [ %356, %353 ], [ %360, %357 ], [ %364, %361 ]
  %368 = icmp ugt i64 %.0.i268, 17
  br i1 %368, label %369, label %.critedge

369:                                              ; preds = %sdslen.exit269
  %bcmp247 = call i32 @bcmp(ptr noundef nonnull dereferenceable(18) %29, ptr noundef nonnull dereferenceable(18) @.str.174, i64 18)
  %.not248 = icmp eq i32 %bcmp247, 0
  br i1 %.not248, label %370, label %.critedge

370:                                              ; preds = %369
  %371 = getelementptr inbounds nuw i8, ptr %29, i64 18
  %372 = call i64 @strtol(ptr noundef nonnull captures(none) %371, ptr noundef null, i32 noundef 10) #30
  %373 = trunc i64 %372 to i32
  store i32 %373, ptr %26, align 4, !tbaa !157
  br label %.critedge

.critedge:                                        ; preds = %212, %sdslen.exit267.thread, %192, %113, %107, %105, %110, %sdslen.exit257.thread, %370, %369, %sdslen.exit269
  %.1 = phi i32 [ %.0182313, %sdslen.exit257.thread ], [ 2, %sdslen.exit269 ], [ 2, %369 ], [ 2, %370 ], [ %.0182313, %110 ], [ %.0182313, %105 ], [ %.0182313, %107 ], [ %.0182313, %113 ], [ 1, %192 ], [ 2, %sdslen.exit267.thread ], [ %.0182313, %212 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %374 = load i32, ptr %7, align 4, !tbaa !78
  %375 = sext i32 %374 to i64
  %376 = icmp slt i64 %indvars.iv.next, %375
  br i1 %376, label %27, label %._crit_edge, !llvm.loop !241

._crit_edge:                                      ; preds = %.critedge, %2
  %.0182.lcssa = phi i32 [ 0, %2 ], [ %.1, %.critedge ]
  %377 = call i64 @mstime() #30
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %377, ptr %378, align 8, !tbaa !163
  %379 = load i32, ptr %7, align 4, !tbaa !78
  call void @sdsfreesplitres(ptr noundef %13, i32 noundef %379) #30
  %380 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %381 = load i32, ptr %380, align 8, !tbaa !165
  %.not = icmp eq i32 %.0182.lcssa, %381
  br i1 %.not, label %396, label %382

382:                                              ; preds = %._crit_edge
  %383 = call i64 @mstime() #30
  %384 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 %383, ptr %384, align 8, !tbaa !166
  store i32 %.0182.lcssa, ptr %380, align 8, !tbaa !165
  %385 = icmp eq i32 %.0182.lcssa, 2
  br i1 %385, label %386, label %389

386:                                              ; preds = %382
  %387 = call i64 @mstime() #30
  %388 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 %387, ptr %388, align 8, !tbaa !167
  br label %389

389:                                              ; preds = %386, %382
  %390 = load i32, ptr %0, align 8, !tbaa !34
  %391 = and i32 %390, 3
  %392 = icmp eq i32 %391, %.0182.lcssa
  %393 = select i1 %392, ptr @.str.175, ptr @.str.176
  %394 = icmp eq i32 %.0182.lcssa, 1
  %395 = select i1 %394, ptr @.str.48, ptr @.str.49
  call void (i32, ptr, ptr, ptr, ...) @sentinelEvent(i32 noundef 1, ptr noundef nonnull %393, ptr noundef nonnull %0, ptr noundef nonnull @.str.177, ptr noundef nonnull %395)
  br label %396

396:                                              ; preds = %389, %._crit_edge
  %397 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sentinel, i64 64), align 8, !tbaa !66
  %.not198 = icmp eq i32 %397, 0
  br i1 %.not198, label %398, label %615

398:                                              ; preds = %396
  %399 = load i32, ptr %0, align 8, !tbaa !34
  %400 = icmp eq i32 %.0182.lcssa, 2
  %401 = and i32 %399, 2
  %402 = icmp ne i32 %401, 0
  %403 = icmp eq i32 %.0182.lcssa, 1
  %or.cond3 = select i1 %402, i1 %403, i1 false
  br i1 %or.cond3, label %404, label %505

404:                                              ; preds = %398
  %405 = and i32 %399, 128
  %.not199 = icmp eq i32 %405, 0
  br i1 %.not199, label %466, label %406

406:                                              ; preds = %404
  %407 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %408 = load ptr, ptr %407, align 8, !tbaa !35
  %409 = load i32, ptr %408, align 8, !tbaa !34
  %410 = and i32 %409, 64
  %.not200 = icmp eq i32 %410, 0
  br i1 %.not200, label %.thread304, label %411

411:                                              ; preds = %406
  %412 = getelementptr inbounds nuw i8, ptr %408, i64 272
  %413 = load i32, ptr %412, align 8, !tbaa !169
  %414 = icmp eq i32 %413, 4
  br i1 %414, label %415, label %.thread304

415:                                              ; preds = %411
  %416 = getelementptr inbounds nuw i8, ptr %408, i64 264
  %417 = load i64, ptr %416, align 8, !tbaa !242
  %418 = getelementptr inbounds nuw i8, ptr %408, i64 24
  store i64 %417, ptr %418, align 8, !tbaa !196
  store i32 5, ptr %412, align 8, !tbaa !169
  %419 = call i64 @mstime() #30
  %420 = load ptr, ptr %407, align 8, !tbaa !35
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 280
  store i64 %419, ptr %421, align 8, !tbaa !243
  %422 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 52), align 4, !tbaa !82
  store i32 10, ptr getelementptr inbounds nuw (i8, ptr @server, i64 52), align 4, !tbaa !82
  %423 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 16), align 8, !tbaa !76
  %424 = call i32 @rewriteConfig(ptr noundef %423, i32 noundef 0) #30
  store i32 %422, ptr getelementptr inbounds nuw (i8, ptr @server, i64 52), align 4, !tbaa !82
  %425 = icmp eq i32 %424, -1
  %426 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !77
  br i1 %425, label %427, label %433

427:                                              ; preds = %415
  %428 = icmp sgt i32 %426, 3
  br i1 %428, label %sentinelFlushConfig.exit271, label %429

429:                                              ; preds = %427
  %430 = tail call ptr @__errno_location() #32
  %431 = load i32, ptr %430, align 4, !tbaa !78
  %432 = call ptr @strerror(i32 noundef %431) #30
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.144, ptr noundef %432) #30
  br label %sentinelFlushConfig.exit271

433:                                              ; preds = %415
  %434 = icmp sgt i32 %426, 2
  br i1 %434, label %sentinelFlushConfig.exit271, label %435

435:                                              ; preds = %433
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.145) #30
  br label %sentinelFlushConfig.exit271

sentinelFlushConfig.exit271:                      ; preds = %427, %429, %433, %435
  call void (i32, ptr, ptr, ptr, ...) @sentinelEvent(i32 noundef 3, ptr noundef nonnull @.str.178, ptr noundef nonnull %0, ptr noundef nonnull @.str.54)
  %436 = load i64, ptr getelementptr inbounds nuw (i8, ptr @sentinel, i64 112), align 8, !tbaa !73
  %437 = and i64 %436, 2
  %.not204 = icmp eq i64 %437, 0
  br i1 %.not204, label %439, label %438

438:                                              ; preds = %sentinelFlushConfig.exit271
  call void @sentinelSimFailureCrash()
  unreachable

439:                                              ; preds = %sentinelFlushConfig.exit271
  %440 = load ptr, ptr %407, align 8, !tbaa !35
  call void (i32, ptr, ptr, ptr, ...) @sentinelEvent(i32 noundef 3, ptr noundef nonnull @.str.179, ptr noundef %440, ptr noundef nonnull @.str.54)
  %441 = load ptr, ptr %407, align 8, !tbaa !35
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 32
  %443 = load ptr, ptr %442, align 8, !tbaa !29
  %444 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %445 = load ptr, ptr %444, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %446 = getelementptr inbounds nuw i8, ptr %441, i64 328
  %447 = load ptr, ptr %446, align 8, !tbaa !23
  %448 = icmp eq ptr %447, null
  br i1 %448, label %sentinelCallClientReconfScript.exit, label %449

449:                                              ; preds = %439
  %450 = getelementptr inbounds nuw i8, ptr %443, i64 16
  %451 = load i32, ptr %450, align 8, !tbaa !86
  %452 = sext i32 %451 to i64
  %453 = call i32 @ll2string(ptr noundef nonnull %5, i64 noundef 32, i64 noundef %452) #30
  %454 = getelementptr inbounds nuw i8, ptr %445, i64 16
  %455 = load i32, ptr %454, align 8, !tbaa !86
  %456 = sext i32 %455 to i64
  %457 = call i32 @ll2string(ptr noundef nonnull %6, i64 noundef 32, i64 noundef %456) #30
  %458 = load ptr, ptr %446, align 8, !tbaa !23
  %459 = getelementptr inbounds nuw i8, ptr %441, i64 8
  %460 = load ptr, ptr %459, align 8, !tbaa !20
  %461 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sentinel, i64 148), align 4, !tbaa !88
  %.not.i.i = icmp eq i32 %461, 0
  %.in.idx.i.i = select i1 %.not.i.i, i64 8, i64 0
  %.in.i.i = getelementptr inbounds nuw i8, ptr %443, i64 %.in.idx.i.i
  %462 = load ptr, ptr %.in.i.i, align 8, !tbaa !87
  %.in.i10.i = getelementptr inbounds nuw i8, ptr %445, i64 %.in.idx.i.i
  %463 = load ptr, ptr %.in.i10.i, align 8, !tbaa !87
  call void (ptr, ...) @sentinelScheduleScriptExecution(ptr noundef %458, ptr noundef %460, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.180, ptr noundef %462, ptr noundef nonnull %5, ptr noundef %463, ptr noundef nonnull %6, ptr noundef null)
  %.pre322 = load ptr, ptr %407, align 8, !tbaa !35
  br label %sentinelCallClientReconfScript.exit

sentinelCallClientReconfScript.exit:              ; preds = %439, %449
  %464 = phi ptr [ %441, %439 ], [ %.pre322, %449 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %465 = call i32 @sentinelForceHelloUpdateForMaster(ptr noundef %464)
  br label %.thread304

466:                                              ; preds = %404
  %467 = load i64, ptr @sentinel_publish_period, align 8, !tbaa !107
  %468 = shl nsw i64 %467, 2
  %469 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %470 = load ptr, ptr %469, align 8, !tbaa !35
  %471 = load i32, ptr %470, align 8, !tbaa !34
  %472 = and i32 %471, 1
  %.not.i = icmp eq i32 %472, 0
  br i1 %.not.i, label %.thread304, label %473

473:                                              ; preds = %466
  %474 = getelementptr inbounds nuw i8, ptr %470, i64 128
  %475 = load i32, ptr %474, align 8, !tbaa !165
  %476 = icmp eq i32 %475, 1
  %477 = and i32 %471, 24
  %478 = icmp eq i32 %477, 0
  %or.cond.i = and i1 %478, %476
  br i1 %or.cond.i, label %sentinelMasterLooksSane.exit, label %.thread304

sentinelMasterLooksSane.exit:                     ; preds = %473
  %479 = call i64 @mstime() #30
  %480 = getelementptr inbounds nuw i8, ptr %470, i64 112
  %481 = load i64, ptr %480, align 8, !tbaa !163
  %482 = sub nsw i64 %479, %481
  %483 = load i64, ptr @sentinel_info_period, align 8, !tbaa !107
  %484 = shl nuw nsw i64 %483, 1
  %.not311 = icmp slt i64 %482, %484
  br i1 %.not311, label %485, label %.thread304

485:                                              ; preds = %sentinelMasterLooksSane.exit
  %486 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %487 = load i64, ptr %486, align 8, !tbaa !175
  %488 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %489 = load i64, ptr %488, align 8, !tbaa !176
  %spec.select.i = call i64 @llvm.smax.i64(i64 %489, i64 %487)
  %490 = icmp eq i64 %spec.select.i, 0
  br i1 %490, label %sentinelRedisInstanceNoDownFor.exit.thread, label %sentinelRedisInstanceNoDownFor.exit

sentinelRedisInstanceNoDownFor.exit:              ; preds = %485
  %491 = call i64 @mstime() #30
  %492 = sub nsw i64 %491, %spec.select.i
  %.not312 = icmp sgt i64 %492, %468
  br i1 %.not312, label %sentinelRedisInstanceNoDownFor.exit.thread, label %.thread304

sentinelRedisInstanceNoDownFor.exit.thread:       ; preds = %485, %sentinelRedisInstanceNoDownFor.exit
  %493 = call i64 @mstime() #30
  %494 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %495 = load i64, ptr %494, align 8, !tbaa !166
  %496 = sub nsw i64 %493, %495
  %497 = icmp sgt i64 %496, %468
  br i1 %497, label %498, label %.thread304

498:                                              ; preds = %sentinelRedisInstanceNoDownFor.exit.thread
  %499 = load ptr, ptr %469, align 8, !tbaa !35
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 32
  %501 = load ptr, ptr %500, align 8, !tbaa !29
  %502 = call i32 @sentinelSendSlaveOf(ptr noundef nonnull %0, ptr noundef %501)
  %503 = icmp eq i32 %502, 0
  br i1 %503, label %504, label %.thread304

504:                                              ; preds = %498
  call void (i32, ptr, ptr, ptr, ...) @sentinelEvent(i32 noundef 2, ptr noundef nonnull @.str.181, ptr noundef nonnull %0, ptr noundef nonnull @.str.54)
  br label %.thread304

505:                                              ; preds = %398
  %or.cond5 = select i1 %402, i1 %400, i1 false
  br i1 %or.cond5, label %506, label %.thread304

506:                                              ; preds = %505
  %507 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %508 = load i32, ptr %507, align 8, !tbaa !159
  %509 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %510 = load ptr, ptr %509, align 8, !tbaa !35
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 32
  %512 = load ptr, ptr %511, align 8, !tbaa !29
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 16
  %514 = load i32, ptr %513, align 8, !tbaa !86
  %.not205 = icmp eq i32 %508, %514
  br i1 %.not205, label %515, label %527

515:                                              ; preds = %506
  %516 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %517 = load ptr, ptr %516, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %518 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sentinel, i64 144), align 8, !tbaa !85
  %.not.i272 = icmp eq i32 %518, 0
  %519 = zext i1 %.not.i272 to i32
  %520 = call i32 @anetResolve(ptr noundef null, ptr noundef %517, ptr noundef nonnull %4, i64 noundef 46, i32 noundef %519) #30
  %521 = icmp eq i32 %520, -1
  %522 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sentinel, i64 144), align 8
  %.not6.i = icmp ne i32 %522, 0
  %523 = select i1 %521, i1 %.not6.i, i1 false
  %.sink.i = select i1 %523, i64 0, i64 8
  %.sink8.i = select i1 %521, ptr %517, ptr %4
  %524 = getelementptr inbounds nuw i8, ptr %512, i64 %.sink.i
  %525 = load ptr, ptr %524, align 8, !tbaa !87
  %526 = call i32 @strcasecmp(ptr noundef %525, ptr noundef %.sink8.i) #34
  %.0.in.i.not = icmp eq i32 %526, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.0.in.i.not, label %.thread304, label %._crit_edge320

._crit_edge320:                                   ; preds = %515
  %.pre321 = load ptr, ptr %509, align 8, !tbaa !35
  br label %527

527:                                              ; preds = %._crit_edge320, %506
  %528 = phi ptr [ %.pre321, %._crit_edge320 ], [ %510, %506 ]
  %529 = getelementptr inbounds nuw i8, ptr %528, i64 296
  %530 = load i64, ptr %529, align 8, !tbaa !164
  %531 = load i32, ptr %528, align 8, !tbaa !34
  %532 = and i32 %531, 1
  %.not.i274 = icmp eq i32 %532, 0
  br i1 %.not.i274, label %.thread304, label %533

533:                                              ; preds = %527
  %534 = getelementptr inbounds nuw i8, ptr %528, i64 128
  %535 = load i32, ptr %534, align 8, !tbaa !165
  %536 = icmp eq i32 %535, 1
  %537 = and i32 %531, 24
  %538 = icmp eq i32 %537, 0
  %or.cond.i275 = and i1 %538, %536
  br i1 %or.cond.i275, label %sentinelMasterLooksSane.exit276, label %.thread304

sentinelMasterLooksSane.exit276:                  ; preds = %533
  %539 = call i64 @mstime() #30
  %540 = getelementptr inbounds nuw i8, ptr %528, i64 112
  %541 = load i64, ptr %540, align 8, !tbaa !163
  %542 = sub nsw i64 %539, %541
  %543 = load i64, ptr @sentinel_info_period, align 8, !tbaa !107
  %544 = shl nuw nsw i64 %543, 1
  %.not309 = icmp slt i64 %542, %544
  br i1 %.not309, label %545, label %.thread304

545:                                              ; preds = %sentinelMasterLooksSane.exit276
  %546 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %547 = load i64, ptr %546, align 8, !tbaa !175
  %548 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %549 = load i64, ptr %548, align 8, !tbaa !176
  %spec.select.i277 = call i64 @llvm.smax.i64(i64 %549, i64 %547)
  %550 = icmp eq i64 %spec.select.i277, 0
  br i1 %550, label %sentinelRedisInstanceNoDownFor.exit278.thread, label %sentinelRedisInstanceNoDownFor.exit278

sentinelRedisInstanceNoDownFor.exit278:           ; preds = %545
  %551 = call i64 @mstime() #30
  %552 = sub nsw i64 %551, %spec.select.i277
  %.not310 = icmp sgt i64 %552, %530
  br i1 %.not310, label %sentinelRedisInstanceNoDownFor.exit278.thread, label %.thread304

sentinelRedisInstanceNoDownFor.exit278.thread:    ; preds = %545, %sentinelRedisInstanceNoDownFor.exit278
  %553 = call i64 @mstime() #30
  %554 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %555 = load i64, ptr %554, align 8, !tbaa !167
  %556 = sub nsw i64 %553, %555
  %557 = icmp sgt i64 %556, %530
  br i1 %557, label %558, label %.thread304

558:                                              ; preds = %sentinelRedisInstanceNoDownFor.exit278.thread
  %559 = load ptr, ptr %509, align 8, !tbaa !35
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 32
  %561 = load ptr, ptr %560, align 8, !tbaa !29
  %562 = call i32 @sentinelSendSlaveOf(ptr noundef nonnull %0, ptr noundef %561)
  %563 = icmp eq i32 %562, 0
  br i1 %563, label %564, label %.thread304

564:                                              ; preds = %558
  call void (i32, ptr, ptr, ptr, ...) @sentinelEvent(i32 noundef 2, ptr noundef nonnull @.str.182, ptr noundef nonnull %0, ptr noundef nonnull @.str.54)
  br label %.thread304

.thread304:                                       ; preds = %527, %533, %466, %473, %406, %411, %sentinelCallClientReconfScript.exit, %498, %504, %sentinelRedisInstanceNoDownFor.exit.thread, %sentinelRedisInstanceNoDownFor.exit, %sentinelMasterLooksSane.exit, %sentinelMasterLooksSane.exit276, %sentinelRedisInstanceNoDownFor.exit278, %sentinelRedisInstanceNoDownFor.exit278.thread, %564, %558, %515, %505
  %565 = load i32, ptr %0, align 8, !tbaa !34
  %566 = and i32 %565, 2
  %567 = icmp ne i32 %566, 0
  %or.cond7 = select i1 %567, i1 %400, i1 false
  %568 = and i32 %565, 768
  %.not209 = icmp ne i32 %568, 0
  %or.cond.not = and i1 %.not209, %or.cond7
  br i1 %or.cond.not, label %569, label %615

569:                                              ; preds = %.thread304
  %570 = and i32 %565, 256
  %.not210 = icmp eq i32 %570, 0
  br i1 %.not210, label %605, label %571

571:                                              ; preds = %569
  %572 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %573 = load ptr, ptr %572, align 8, !tbaa !24
  %.not211 = icmp eq ptr %573, null
  br i1 %.not211, label %605, label %574

574:                                              ; preds = %571
  %575 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %576 = load ptr, ptr %575, align 8, !tbaa !35
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 312
  %578 = load ptr, ptr %577, align 8, !tbaa !36
  %579 = getelementptr inbounds nuw i8, ptr %578, i64 32
  %580 = load ptr, ptr %579, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %581 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sentinel, i64 144), align 8, !tbaa !85
  %.not.i279 = icmp eq i32 %581, 0
  %582 = zext i1 %.not.i279 to i32
  %583 = call i32 @anetResolve(ptr noundef null, ptr noundef nonnull %573, ptr noundef nonnull %3, i64 noundef 46, i32 noundef %582) #30
  %584 = icmp eq i32 %583, -1
  %585 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sentinel, i64 144), align 8
  %.not6.i280 = icmp ne i32 %585, 0
  %586 = select i1 %584, i1 %.not6.i280, i1 false
  %.sink.i281 = select i1 %586, i64 0, i64 8
  %.sink8.i282 = select i1 %584, ptr %573, ptr %3
  %587 = getelementptr inbounds nuw i8, ptr %580, i64 %.sink.i281
  %588 = load ptr, ptr %587, align 8, !tbaa !87
  %589 = call i32 @strcasecmp(ptr noundef %588, ptr noundef nonnull %.sink8.i282) #34
  %.0.in.i283.not = icmp eq i32 %589, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.0.in.i283.not, label %590, label %605

590:                                              ; preds = %574
  %591 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %592 = load i32, ptr %591, align 8, !tbaa !159
  %593 = load ptr, ptr %575, align 8, !tbaa !35
  %594 = getelementptr inbounds nuw i8, ptr %593, i64 312
  %595 = load ptr, ptr %594, align 8, !tbaa !36
  %596 = getelementptr inbounds nuw i8, ptr %595, i64 32
  %597 = load ptr, ptr %596, align 8, !tbaa !29
  %598 = getelementptr inbounds nuw i8, ptr %597, i64 16
  %599 = load i32, ptr %598, align 8, !tbaa !86
  %600 = icmp eq i32 %592, %599
  br i1 %600, label %601, label %605

601:                                              ; preds = %590
  %602 = load i32, ptr %0, align 8, !tbaa !34
  %603 = and i32 %602, -769
  %604 = or disjoint i32 %603, 512
  store i32 %604, ptr %0, align 8, !tbaa !34
  call void (i32, ptr, ptr, ptr, ...) @sentinelEvent(i32 noundef 2, ptr noundef nonnull @.str.183, ptr noundef nonnull %0, ptr noundef nonnull @.str.54)
  br label %605

605:                                              ; preds = %601, %590, %574, %571, %569
  %606 = load i32, ptr %0, align 8, !tbaa !34
  %607 = and i32 %606, 512
  %.not213 = icmp eq i32 %607, 0
  br i1 %.not213, label %615, label %608

608:                                              ; preds = %605
  %609 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %610 = load i32, ptr %609, align 4, !tbaa !160
  %611 = icmp eq i32 %610, 0
  br i1 %611, label %612, label %615

612:                                              ; preds = %608
  %613 = and i32 %606, -1537
  %614 = or disjoint i32 %613, 1024
  store i32 %614, ptr %0, align 8, !tbaa !34
  call void (i32, ptr, ptr, ptr, ...) @sentinelEvent(i32 noundef 2, ptr noundef nonnull @.str.184, ptr noundef nonnull %0, ptr noundef nonnull @.str.54)
  br label %615

615:                                              ; preds = %.thread304, %612, %608, %605, %396
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

declare ptr @sdssplitlen(ptr noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @sdsnewlen(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoll(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #21

; Function Attrs: noreturn nounwind uwtable
define dso_local void @sentinelSimFailureCrash() local_unnamed_addr #23 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !77
  %2 = icmp sgt i32 %1, 3
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.412) #30
  br label %4

4:                                                ; preds = %0, %3
  tail call void @exit(i32 noundef 99) #31
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @sentinelForceHelloUpdateForMaster(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8, !tbaa !34
  %3 = and i32 %2, 1
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %37, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8, !tbaa !151
  %7 = load i64, ptr @sentinel_publish_period, align 8, !tbaa !107
  %.not7.not = icmp sgt i64 %6, %7
  br i1 %.not7.not, label %8, label %10

8:                                                ; preds = %4
  %.neg = xor i64 %7, -1
  %9 = add i64 %6, %.neg
  store i64 %9, ptr %5, align 8, !tbaa !151
  br label %10

10:                                               ; preds = %8, %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %12 = load ptr, ptr %11, align 8, !tbaa !5
  %13 = tail call ptr @dictGetSafeIterator(ptr noundef %12) #30
  %14 = tail call ptr @dictNext(ptr noundef %13) #30
  %.not9.i = icmp eq ptr %14, null
  br i1 %.not9.i, label %sentinelForceHelloUpdateDictOfRedisInstances.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %22
  %15 = phi ptr [ %23, %22 ], [ %14, %10 ]
  %16 = tail call ptr @dictGetVal(ptr noundef nonnull %15) #30
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load i64, ptr %17, align 8, !tbaa !151
  %19 = load i64, ptr @sentinel_publish_period, align 8, !tbaa !107
  %.not8.not.i = icmp sgt i64 %18, %19
  br i1 %.not8.not.i, label %20, label %22

20:                                               ; preds = %.lr.ph.i
  %.neg.i = xor i64 %19, -1
  %21 = add i64 %18, %.neg.i
  store i64 %21, ptr %17, align 8, !tbaa !151
  br label %22

22:                                               ; preds = %20, %.lr.ph.i
  %23 = tail call ptr @dictNext(ptr noundef %13) #30
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %sentinelForceHelloUpdateDictOfRedisInstances.exit, label %.lr.ph.i, !llvm.loop !244

sentinelForceHelloUpdateDictOfRedisInstances.exit: ; preds = %22, %10
  tail call void @dictReleaseIterator(ptr noundef %13) #30
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %25 = load ptr, ptr %24, align 8, !tbaa !18
  %26 = tail call ptr @dictGetSafeIterator(ptr noundef %25) #30
  %27 = tail call ptr @dictNext(ptr noundef %26) #30
  %.not9.i8 = icmp eq ptr %27, null
  br i1 %.not9.i8, label %sentinelForceHelloUpdateDictOfRedisInstances.exit13, label %.lr.ph.i9

.lr.ph.i9:                                        ; preds = %sentinelForceHelloUpdateDictOfRedisInstances.exit, %35
  %28 = phi ptr [ %36, %35 ], [ %27, %sentinelForceHelloUpdateDictOfRedisInstances.exit ]
  %29 = tail call ptr @dictGetVal(ptr noundef nonnull %28) #30
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %31 = load i64, ptr %30, align 8, !tbaa !151
  %32 = load i64, ptr @sentinel_publish_period, align 8, !tbaa !107
  %.not8.not.i10 = icmp sgt i64 %31, %32
  br i1 %.not8.not.i10, label %33, label %35

33:                                               ; preds = %.lr.ph.i9
  %.neg.i12 = xor i64 %32, -1
  %34 = add i64 %31, %.neg.i12
  store i64 %34, ptr %30, align 8, !tbaa !151
  br label %35

35:                                               ; preds = %33, %.lr.ph.i9
  %36 = tail call ptr @dictNext(ptr noundef %26) #30
  %.not.i11 = icmp eq ptr %36, null
  br i1 %.not.i11, label %sentinelForceHelloUpdateDictOfRedisInstances.exit13, label %.lr.ph.i9, !llvm.loop !244

sentinelForceHelloUpdateDictOfRedisInstances.exit13: ; preds = %35, %sentinelForceHelloUpdateDictOfRedisInstances.exit
  tail call void @dictReleaseIterator(ptr noundef %26) #30
  br label %37

37:                                               ; preds = %1, %sentinelForceHelloUpdateDictOfRedisInstances.exit13
  %.0 = phi i32 [ 0, %sentinelForceHelloUpdateDictOfRedisInstances.exit13 ], [ -1, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @sentinelSendSlaveOf(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %4, label %5

4:                                                ; preds = %2
  store i32 4542031, ptr %3, align 16
  br label %12

5:                                                ; preds = %2
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sentinel, i64 148), align 4, !tbaa !88
  %.not.i = icmp eq i32 %6, 0
  %.in.idx.i = select i1 %.not.i, i64 8, i64 0
  %.in.i = getelementptr inbounds nuw i8, ptr %1, i64 %.in.idx.i
  %7 = load ptr, ptr %.in.i, align 8, !tbaa !87
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !86
  %10 = sext i32 %9 to i64
  %11 = call i32 @ll2string(ptr noundef nonnull %3, i64 noundef 32, i64 noundef %10) #30
  br label %12

12:                                               ; preds = %5, %4
  %.039 = phi ptr [ %7, %5 ], [ @.str.417, %4 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !124
  %17 = call ptr @sdsnew(ptr noundef nonnull @.str.419) #30
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %19 = load ptr, ptr %18, align 8, !tbaa !35
  %.not.i47 = icmp eq ptr %19, null
  %spec.select.i = select i1 %.not.i47, ptr %0, ptr %19
  %20 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 120
  %21 = load ptr, ptr %20, align 8, !tbaa !33
  %22 = call ptr @dictFetchValue(ptr noundef %21, ptr noundef %17) #30
  call void @sdsfree(ptr noundef %17) #30
  %.not10.i = icmp eq ptr %22, null
  %23 = select i1 %.not10.i, ptr @.str.419, ptr %22
  %24 = call i32 (ptr, ptr, ptr, ptr, ...) @redisAsyncCommand(ptr noundef %16, ptr noundef nonnull @sentinelDiscardReplyCallback, ptr noundef %0, ptr noundef nonnull @.str.204, ptr noundef nonnull %23) #30
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %.loopexit, label %26

26:                                               ; preds = %12
  %27 = load ptr, ptr %13, align 8, !tbaa !19
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !118
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %28, align 8, !tbaa !118
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !124
  %33 = call ptr @sdsnew(ptr noundef nonnull @.str.420) #30
  %34 = load ptr, ptr %18, align 8, !tbaa !35
  %.not.i48 = icmp eq ptr %34, null
  %spec.select.i49 = select i1 %.not.i48, ptr %0, ptr %34
  %35 = getelementptr inbounds nuw i8, ptr %spec.select.i49, i64 120
  %36 = load ptr, ptr %35, align 8, !tbaa !33
  %37 = call ptr @dictFetchValue(ptr noundef %36, ptr noundef %33) #30
  call void @sdsfree(ptr noundef %33) #30
  %.not10.i50 = icmp eq ptr %37, null
  %38 = select i1 %.not10.i50, ptr @.str.420, ptr %37
  %39 = call i32 (ptr, ptr, ptr, ptr, ...) @redisAsyncCommand(ptr noundef %32, ptr noundef nonnull @sentinelDiscardReplyCallback, ptr noundef nonnull %0, ptr noundef nonnull @.str.147, ptr noundef nonnull %38, ptr noundef %.039, ptr noundef nonnull %3) #30
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %.loopexit, label %41

41:                                               ; preds = %26
  %42 = load ptr, ptr %13, align 8, !tbaa !19
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load i32, ptr %43, align 8, !tbaa !118
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %43, align 8, !tbaa !118
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !124
  %48 = call ptr @sdsnew(ptr noundef nonnull @.str.422) #30
  %49 = load ptr, ptr %18, align 8, !tbaa !35
  %.not.i51 = icmp eq ptr %49, null
  %spec.select.i52 = select i1 %.not.i51, ptr %0, ptr %49
  %50 = getelementptr inbounds nuw i8, ptr %spec.select.i52, i64 120
  %51 = load ptr, ptr %50, align 8, !tbaa !33
  %52 = call ptr @dictFetchValue(ptr noundef %51, ptr noundef %48) #30
  call void @sdsfree(ptr noundef %48) #30
  %.not10.i53 = icmp eq ptr %52, null
  %53 = select i1 %.not10.i53, ptr @.str.422, ptr %52
  %54 = call i32 (ptr, ptr, ptr, ptr, ...) @redisAsyncCommand(ptr noundef %47, ptr noundef nonnull @sentinelDiscardReplyCallback, ptr noundef nonnull %0, ptr noundef nonnull @.str.421, ptr noundef nonnull %53) #30
  %55 = icmp eq i32 %54, -1
  br i1 %55, label %.loopexit, label %56

56:                                               ; preds = %41
  %57 = load ptr, ptr %13, align 8, !tbaa !19
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load i32, ptr %58, align 8, !tbaa !118
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %58, align 8, !tbaa !118
  br label %61

61:                                               ; preds = %56, %75
  %62 = phi ptr [ %57, %56 ], [ %76, %75 ]
  %63 = phi i1 [ true, %56 ], [ false, %75 ]
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !124
  %66 = call ptr @sdsnew(ptr noundef nonnull @.str.150) #30
  %67 = load ptr, ptr %18, align 8, !tbaa !35
  %.not.i54 = icmp eq ptr %67, null
  %spec.select.i55 = select i1 %.not.i54, ptr %0, ptr %67
  %68 = getelementptr inbounds nuw i8, ptr %spec.select.i55, i64 120
  %69 = load ptr, ptr %68, align 8, !tbaa !33
  %70 = call ptr @dictFetchValue(ptr noundef %69, ptr noundef %66) #30
  call void @sdsfree(ptr noundef %66) #30
  %.not10.i56 = icmp eq ptr %70, null
  %71 = select i1 %.not10.i56, ptr @.str.150, ptr %70
  %72 = select i1 %63, ptr @.str.424, ptr @.str.157
  %73 = call i32 (ptr, ptr, ptr, ptr, ...) @redisAsyncCommand(ptr noundef %65, ptr noundef nonnull @sentinelDiscardReplyCallback, ptr noundef nonnull %0, ptr noundef nonnull @.str.423, ptr noundef nonnull %71, ptr noundef nonnull %72) #30
  %74 = icmp eq i32 %73, -1
  br i1 %74, label %.loopexit, label %75

75:                                               ; preds = %61
  %76 = load ptr, ptr %13, align 8, !tbaa !19
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load i32, ptr %77, align 8, !tbaa !118
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %77, align 8, !tbaa !118
  br i1 %63, label %61, label %.critedge, !llvm.loop !245

.critedge:                                        ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %81 = load ptr, ptr %80, align 8, !tbaa !124
  %82 = call ptr @sdsnew(ptr noundef nonnull @.str.425) #30
  %83 = load ptr, ptr %18, align 8, !tbaa !35
  %.not.i57 = icmp eq ptr %83, null
  %spec.select.i58 = select i1 %.not.i57, ptr %0, ptr %83
  %84 = getelementptr inbounds nuw i8, ptr %spec.select.i58, i64 120
  %85 = load ptr, ptr %84, align 8, !tbaa !33
  %86 = call ptr @dictFetchValue(ptr noundef %85, ptr noundef %82) #30
  call void @sdsfree(ptr noundef %82) #30
  %.not10.i59 = icmp eq ptr %86, null
  %87 = select i1 %.not10.i59, ptr @.str.425, ptr %86
  %88 = call i32 (ptr, ptr, ptr, ptr, ...) @redisAsyncCommand(ptr noundef %81, ptr noundef nonnull @sentinelDiscardReplyCallback, ptr noundef nonnull %0, ptr noundef nonnull @.str.204, ptr noundef nonnull %87) #30
  %89 = icmp eq i32 %88, -1
  br i1 %89, label %.loopexit, label %90

90:                                               ; preds = %.critedge
  %91 = load ptr, ptr %13, align 8, !tbaa !19
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load i32, ptr %92, align 8, !tbaa !118
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %92, align 8, !tbaa !118
  br label %.loopexit

.loopexit:                                        ; preds = %61, %.critedge, %41, %26, %12, %90
  %.040 = phi i32 [ -1, %.critedge ], [ -1, %12 ], [ -1, %26 ], [ -1, %41 ], [ 0, %90 ], [ -1, %61 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.040
}

; Function Attrs: nounwind uwtable
define dso_local void @sentinelInfoReplyCallback(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %5 = load ptr, ptr %4, align 8, !tbaa !126
  %6 = icmp ne ptr %1, null
  %7 = icmp ne ptr %5, null
  %or.cond = select i1 %6, i1 %7, i1 false
  br i1 %or.cond, label %8, label %16

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !118
  %11 = add nsw i32 %10, -1
  store i32 %11, ptr %9, align 8, !tbaa !118
  %12 = load i32, ptr %1, align 8, !tbaa !228
  switch i32 %12, label %16 [
    i32 1, label %13
    i32 14, label %13
  ]

13:                                               ; preds = %8, %8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !235
  tail call void @sentinelRefreshInstanceInfo(ptr noundef %2, ptr noundef %15)
  br label %16

16:                                               ; preds = %13, %8, %3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sentinelPingReplyCallback(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %5 = load ptr, ptr %4, align 8, !tbaa !126
  %6 = icmp ne ptr %1, null
  %7 = icmp ne ptr %5, null
  %or.cond = select i1 %6, i1 %7, i1 false
  br i1 %or.cond, label %8, label %61

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !118
  %11 = add nsw i32 %10, -1
  store i32 %11, ptr %9, align 8, !tbaa !118
  %12 = load i32, ptr %1, align 8, !tbaa !228
  %.off = add i32 %12, -5
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %13, label %58

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !235
  %16 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(5) @.str.185, i64 noundef 4) #34
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %24, label %18

18:                                               ; preds = %13
  %19 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(8) @.str.186, i64 noundef 7) #34
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %18
  %22 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(11) @.str.187, i64 noundef 10) #34
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %21, %18, %13
  %25 = tail call i64 @mstime() #30
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i64 %25, ptr %26, align 8, !tbaa !122
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 0, ptr %27, align 8, !tbaa !120
  %28 = load i32, ptr %2, align 8, !tbaa !34
  %29 = and i32 %28, 8192
  %.not29 = icmp eq i32 %29, 0
  br i1 %.not29, label %58, label %30

30:                                               ; preds = %24
  %31 = load ptr, ptr %14, align 8, !tbaa !235
  %32 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %31, ptr noundef nonnull dereferenceable(5) @.str.185, i64 noundef 4) #34
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %58

34:                                               ; preds = %30
  %35 = and i32 %28, -8193
  br label %.sink.split

36:                                               ; preds = %21
  %37 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(5) @.str.188, i64 noundef 4) #34
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %58

39:                                               ; preds = %36
  %40 = load i32, ptr %2, align 8, !tbaa !34
  %41 = and i32 %40, 4104
  %or.cond30 = icmp eq i32 %41, 8
  br i1 %or.cond30, label %42, label %58

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %44 = load ptr, ptr %43, align 8, !tbaa !19
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !124
  %47 = tail call ptr @sentinelInstanceMapCommand(ptr noundef nonnull %2, ptr noundef nonnull @.str.190)
  %48 = tail call i32 (ptr, ptr, ptr, ptr, ...) @redisAsyncCommand(ptr noundef %46, ptr noundef nonnull @sentinelDiscardReplyCallback, ptr noundef nonnull %2, ptr noundef nonnull @.str.189, ptr noundef %47) #30
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %55

50:                                               ; preds = %42
  %51 = load ptr, ptr %43, align 8, !tbaa !19
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load i32, ptr %52, align 8, !tbaa !118
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %52, align 8, !tbaa !118
  br label %55

55:                                               ; preds = %50, %42
  %56 = load i32, ptr %2, align 8, !tbaa !34
  %57 = or i32 %56, 4096
  br label %.sink.split

.sink.split:                                      ; preds = %55, %34
  %.sink = phi i32 [ %35, %34 ], [ %57, %55 ]
  store i32 %.sink, ptr %2, align 8, !tbaa !34
  br label %58

58:                                               ; preds = %.sink.split, %8, %30, %24, %39, %36
  %59 = tail call i64 @mstime() #30
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store i64 %59, ptr %60, align 8, !tbaa !123
  br label %61

61:                                               ; preds = %3, %58
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sentinelPublishReplyCallback(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef writeonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %5 = load ptr, ptr %4, align 8, !tbaa !126
  %6 = icmp ne ptr %1, null
  %7 = icmp ne ptr %5, null
  %or.cond = select i1 %6, i1 %7, i1 false
  br i1 %or.cond, label %8, label %16

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !118
  %11 = add nsw i32 %10, -1
  store i32 %11, ptr %9, align 8, !tbaa !118
  %12 = load i32, ptr %1, align 8, !tbaa !228
  %.not = icmp eq i32 %12, 6
  br i1 %.not, label %16, label %13

13:                                               ; preds = %8
  %14 = tail call i64 @mstime() #30
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i64 %14, ptr %15, align 8, !tbaa !151
  br label %16

16:                                               ; preds = %8, %13, %3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sentinelProcessHelloMessage(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [32 x i8], align 16
  %4 = alloca [32 x i8], align 16
  %5 = alloca [46 x i8], align 16
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = sext i32 %1 to i64
  %8 = call ptr @sdssplitlen(ptr noundef %0, i64 noundef %7, ptr noundef nonnull @.str.191, i32 noundef 1, ptr noundef nonnull %6) #30
  %9 = load i32, ptr %6, align 4, !tbaa !78
  %10 = icmp eq i32 %9, 8
  br i1 %10, label %11, label %.critedge90

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !87
  %14 = call ptr @sdsnew(ptr noundef %13) #30
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sentinel, i64 56), align 8, !tbaa !65
  %16 = call ptr @dictFetchValue(ptr noundef %15, ptr noundef %14) #30
  call void @sdsfree(ptr noundef %14) #30
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %.critedge90, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !87
  %20 = call i64 @strtol(ptr noundef nonnull captures(none) %19, ptr noundef null, i32 noundef 10) #30
  %21 = trunc i64 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %23 = load ptr, ptr %22, align 8, !tbaa !87
  %24 = call i64 @strtol(ptr noundef nonnull captures(none) %23, ptr noundef null, i32 noundef 10) #30
  %25 = trunc i64 %24 to i32
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 152
  %27 = load ptr, ptr %26, align 8, !tbaa !5
  %28 = load ptr, ptr %8, align 8, !tbaa !87
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !87
  %31 = call ptr @getSentinelRedisInstanceByAddrAndRunID(ptr noundef %27, ptr noundef %28, i32 noundef %21, ptr noundef %30)
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !87
  %34 = call i64 @strtoull(ptr noundef captures(none) %33, ptr noundef null, i32 noundef 10) #30
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %36 = load ptr, ptr %35, align 8, !tbaa !87
  %37 = call i64 @strtoull(ptr noundef captures(none) %36, ptr noundef null, i32 noundef 10) #30
  %.not81 = icmp eq ptr %31, null
  br i1 %.not81, label %38, label %sentinelFlushConfig.exit

38:                                               ; preds = %17
  %39 = load ptr, ptr %29, align 8, !tbaa !87
  %40 = call i32 @removeMatchingSentinelFromMaster(ptr noundef nonnull %16, ptr noundef %39)
  %.not82 = icmp eq i32 %40, 0
  br i1 %.not82, label %44, label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr %8, align 8, !tbaa !87
  %43 = load ptr, ptr %29, align 8, !tbaa !87
  call void (i32, ptr, ptr, ptr, ...) @sentinelEvent(i32 noundef 2, ptr noundef nonnull @.str.192, ptr noundef nonnull %16, ptr noundef nonnull @.str.193, ptr noundef %42, i32 noundef %21, ptr noundef %43)
  br label %59

44:                                               ; preds = %38
  %45 = load ptr, ptr %26, align 8, !tbaa !5
  %46 = load ptr, ptr %8, align 8, !tbaa !87
  %47 = call ptr @getSentinelRedisInstanceByAddrAndRunID(ptr noundef %45, ptr noundef %46, i32 noundef %21, ptr noundef null)
  %.not83 = icmp eq ptr %47, null
  br i1 %.not83, label %59, label %48

48:                                               ; preds = %44
  call void (i32, ptr, ptr, ptr, ...) @sentinelEvent(i32 noundef 2, ptr noundef nonnull @.str.194, ptr noundef nonnull %47, ptr noundef nonnull @.str.54)
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !21
  %51 = call ptr @sdsnew(ptr noundef %50) #30
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sentinel, i64 56), align 8, !tbaa !65
  %53 = call ptr @dictGetIterator(ptr noundef %52) #30
  %54 = call ptr @dictNext(ptr noundef %53) #30
  %.not8495 = icmp eq ptr %54, null
  br i1 %.not8495, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %48, %.lr.ph
  %55 = phi ptr [ %58, %.lr.ph ], [ %54, %48 ]
  %56 = call ptr @dictGetVal(ptr noundef nonnull %55) #30
  %57 = call i32 @removeMatchingSentinelFromMaster(ptr noundef %56, ptr noundef %51)
  %58 = call ptr @dictNext(ptr noundef %53) #30
  %.not84 = icmp eq ptr %58, null
  br i1 %.not84, label %._crit_edge, label %.lr.ph, !llvm.loop !246

._crit_edge:                                      ; preds = %.lr.ph, %48
  call void @dictReleaseIterator(ptr noundef %53) #30
  call void @sdsfree(ptr noundef %51) #30
  br label %59

59:                                               ; preds = %44, %._crit_edge, %41
  %60 = load ptr, ptr %29, align 8, !tbaa !87
  %61 = load ptr, ptr %8, align 8, !tbaa !87
  %62 = getelementptr inbounds nuw i8, ptr %16, i64 168
  %63 = load i32, ptr %62, align 8, !tbaa !83
  %64 = call ptr @createSentinelRedisInstance(ptr noundef %60, i32 noundef 4, ptr noundef %61, i32 noundef %21, i32 noundef %63, ptr noundef nonnull %16)
  %.not85 = icmp eq ptr %64, null
  br i1 %.not85, label %sentinelFlushConfig.exit, label %65

65:                                               ; preds = %59
  br i1 %.not82, label %66, label %.critedge

66:                                               ; preds = %65
  call void (i32, ptr, ptr, ptr, ...) @sentinelEvent(i32 noundef 2, ptr noundef nonnull @.str.195, ptr noundef nonnull %64, ptr noundef nonnull @.str.54)
  %67 = load ptr, ptr %29, align 8, !tbaa !87
  %68 = call ptr @sdsnew(ptr noundef %67) #30
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store ptr %68, ptr %69, align 8, !tbaa !21
  %70 = call i32 @sentinelTryConnectionSharing(ptr noundef nonnull %64)
  br label %76

.critedge:                                        ; preds = %65
  %71 = load ptr, ptr %29, align 8, !tbaa !87
  %72 = call ptr @sdsnew(ptr noundef %71) #30
  %73 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store ptr %72, ptr %73, align 8, !tbaa !21
  %74 = call i32 @sentinelTryConnectionSharing(ptr noundef nonnull %64)
  %75 = call i32 @sentinelUpdateSentinelAddressInAllMasters(ptr noundef nonnull %64)
  br label %76

76:                                               ; preds = %66, %.critedge
  %77 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 52), align 4, !tbaa !82
  store i32 10, ptr getelementptr inbounds nuw (i8, ptr @server, i64 52), align 4, !tbaa !82
  %78 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 16), align 8, !tbaa !76
  %79 = call i32 @rewriteConfig(ptr noundef %78, i32 noundef 0) #30
  store i32 %77, ptr getelementptr inbounds nuw (i8, ptr @server, i64 52), align 4, !tbaa !82
  %80 = icmp eq i32 %79, -1
  %81 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !77
  br i1 %80, label %82, label %88

82:                                               ; preds = %76
  %83 = icmp sgt i32 %81, 3
  br i1 %83, label %sentinelFlushConfig.exit, label %84

84:                                               ; preds = %82
  %85 = tail call ptr @__errno_location() #32
  %86 = load i32, ptr %85, align 4, !tbaa !78
  %87 = call ptr @strerror(i32 noundef %86) #30
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.144, ptr noundef %87) #30
  br label %sentinelFlushConfig.exit

88:                                               ; preds = %76
  %89 = icmp sgt i32 %81, 2
  br i1 %89, label %sentinelFlushConfig.exit, label %90

90:                                               ; preds = %88
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.145) #30
  br label %sentinelFlushConfig.exit

sentinelFlushConfig.exit:                         ; preds = %90, %88, %84, %82, %59, %17
  %.0 = phi ptr [ %31, %17 ], [ null, %59 ], [ %64, %82 ], [ %64, %84 ], [ %64, %88 ], [ %64, %90 ]
  %91 = load i64, ptr getelementptr inbounds nuw (i8, ptr @sentinel, i64 48), align 8, !tbaa !63
  %92 = icmp ugt i64 %34, %91
  br i1 %92, label %93, label %109

93:                                               ; preds = %sentinelFlushConfig.exit
  store i64 %34, ptr getelementptr inbounds nuw (i8, ptr @sentinel, i64 48), align 8, !tbaa !63
  %94 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 52), align 4, !tbaa !82
  store i32 10, ptr getelementptr inbounds nuw (i8, ptr @server, i64 52), align 4, !tbaa !82
  %95 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 16), align 8, !tbaa !76
  %96 = call i32 @rewriteConfig(ptr noundef %95, i32 noundef 0) #30
  store i32 %94, ptr getelementptr inbounds nuw (i8, ptr @server, i64 52), align 4, !tbaa !82
  %97 = icmp eq i32 %96, -1
  %98 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !77
  br i1 %97, label %99, label %105

99:                                               ; preds = %93
  %100 = icmp sgt i32 %98, 3
  br i1 %100, label %sentinelFlushConfig.exit92, label %101

101:                                              ; preds = %99
  %102 = tail call ptr @__errno_location() #32
  %103 = load i32, ptr %102, align 4, !tbaa !78
  %104 = call ptr @strerror(i32 noundef %103) #30
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.144, ptr noundef %104) #30
  br label %sentinelFlushConfig.exit92

105:                                              ; preds = %93
  %106 = icmp sgt i32 %98, 2
  br i1 %106, label %sentinelFlushConfig.exit92, label %107

107:                                              ; preds = %105
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.145) #30
  br label %sentinelFlushConfig.exit92

sentinelFlushConfig.exit92:                       ; preds = %99, %101, %105, %107
  %108 = load i64, ptr getelementptr inbounds nuw (i8, ptr @sentinel, i64 48), align 8, !tbaa !63
  call void (i32, ptr, ptr, ptr, ...) @sentinelEvent(i32 noundef 3, ptr noundef nonnull @.str.196, ptr noundef nonnull %16, ptr noundef nonnull @.str.197, i64 noundef %108)
  br label %109

109:                                              ; preds = %sentinelFlushConfig.exit92, %sentinelFlushConfig.exit
  %.not86 = icmp eq ptr %.0, null
  br i1 %.not86, label %.critedge90, label %110

110:                                              ; preds = %109
  %111 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %112 = load i64, ptr %111, align 8, !tbaa !196
  %113 = icmp ult i64 %112, %37
  br i1 %113, label %114, label %170

114:                                              ; preds = %110
  store i64 %37, ptr %111, align 8, !tbaa !196
  %115 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %116 = load ptr, ptr %115, align 8, !tbaa !29
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %118 = load i32, ptr %117, align 8, !tbaa !86
  %.not87 = icmp eq i32 %118, %25
  br i1 %.not87, label %119, label %131

119:                                              ; preds = %114
  %120 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %121 = load ptr, ptr %120, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %122 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sentinel, i64 144), align 8, !tbaa !85
  %.not.i = icmp eq i32 %122, 0
  %123 = zext i1 %.not.i to i32
  %124 = call i32 @anetResolve(ptr noundef null, ptr noundef %121, ptr noundef nonnull %5, i64 noundef 46, i32 noundef %123) #30
  %125 = icmp eq i32 %124, -1
  %126 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sentinel, i64 144), align 8
  %.not6.i = icmp ne i32 %126, 0
  %127 = select i1 %125, i1 %.not6.i, i1 false
  %.sink.i = select i1 %127, i64 0, i64 8
  %.sink8.i = select i1 %125, ptr %121, ptr %5
  %128 = getelementptr inbounds nuw i8, ptr %116, i64 %.sink.i
  %129 = load ptr, ptr %128, align 8, !tbaa !87
  %130 = call i32 @strcasecmp(ptr noundef %129, ptr noundef %.sink8.i) #34
  %.0.in.i.not = icmp eq i32 %130, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.0.in.i.not, label %170, label %131

131:                                              ; preds = %119, %114
  call void (i32, ptr, ptr, ptr, ...) @sentinelEvent(i32 noundef 3, ptr noundef nonnull @.str.198, ptr noundef nonnull %.0, ptr noundef nonnull @.str.54)
  %132 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %133 = load ptr, ptr %132, align 8, !tbaa !20
  %134 = load ptr, ptr %115, align 8, !tbaa !29
  %135 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sentinel, i64 148), align 4, !tbaa !88
  %.not.i94 = icmp eq i32 %135, 0
  %.in.idx.i = select i1 %.not.i94, i64 8, i64 0
  %.in.i = getelementptr inbounds nuw i8, ptr %134, i64 %.in.idx.i
  %136 = load ptr, ptr %.in.i, align 8, !tbaa !87
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %138 = load i32, ptr %137, align 8, !tbaa !86
  %139 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %140 = load ptr, ptr %139, align 8, !tbaa !87
  call void (i32, ptr, ptr, ptr, ...) @sentinelEvent(i32 noundef 3, ptr noundef nonnull @.str.199, ptr noundef nonnull %16, ptr noundef nonnull @.str.200, ptr noundef %133, ptr noundef %136, i32 noundef %138, ptr noundef %140, i32 noundef %25)
  %141 = load ptr, ptr %115, align 8, !tbaa !29
  %142 = call noalias dereferenceable_or_null(24) ptr @zmalloc(i64 noundef 24) #33
  %143 = load ptr, ptr %141, align 8, !tbaa !30
  %144 = call ptr @sdsnew(ptr noundef %143) #30
  store ptr %144, ptr %142, align 8, !tbaa !30
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %146 = load ptr, ptr %145, align 8, !tbaa !32
  %147 = call ptr @sdsnew(ptr noundef %146) #30
  %148 = getelementptr inbounds nuw i8, ptr %142, i64 8
  store ptr %147, ptr %148, align 8, !tbaa !32
  %149 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %150 = load i32, ptr %149, align 8, !tbaa !86
  %151 = getelementptr inbounds nuw i8, ptr %142, i64 16
  store i32 %150, ptr %151, align 8, !tbaa !86
  %152 = load ptr, ptr %139, align 8, !tbaa !87
  %153 = call i32 @sentinelResetMasterAndChangeAddress(ptr noundef nonnull %16, ptr noundef %152, i32 noundef %25)
  %154 = load ptr, ptr %115, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %155 = getelementptr inbounds nuw i8, ptr %16, i64 328
  %156 = load ptr, ptr %155, align 8, !tbaa !23
  %157 = icmp eq ptr %156, null
  br i1 %157, label %sentinelCallClientReconfScript.exit, label %158

158:                                              ; preds = %131
  %159 = sext i32 %150 to i64
  %160 = call i32 @ll2string(ptr noundef nonnull %3, i64 noundef 32, i64 noundef %159) #30
  %161 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %162 = load i32, ptr %161, align 8, !tbaa !86
  %163 = sext i32 %162 to i64
  %164 = call i32 @ll2string(ptr noundef nonnull %4, i64 noundef 32, i64 noundef %163) #30
  %165 = load ptr, ptr %155, align 8, !tbaa !23
  %166 = load ptr, ptr %132, align 8, !tbaa !20
  %167 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sentinel, i64 148), align 4, !tbaa !88
  %.not.i.i = icmp eq i32 %167, 0
  %.in.idx.i.i = select i1 %.not.i.i, i64 8, i64 0
  %.in.i.i = getelementptr inbounds nuw i8, ptr %142, i64 %.in.idx.i.i
  %168 = load ptr, ptr %.in.i.i, align 8, !tbaa !87
  %.in.i10.i = getelementptr inbounds nuw i8, ptr %154, i64 %.in.idx.i.i
  %169 = load ptr, ptr %.in.i10.i, align 8, !tbaa !87
  call void (ptr, ...) @sentinelScheduleScriptExecution(ptr noundef %165, ptr noundef %166, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.180, ptr noundef %168, ptr noundef nonnull %3, ptr noundef %169, ptr noundef nonnull %4, ptr noundef null)
  br label %sentinelCallClientReconfScript.exit

sentinelCallClientReconfScript.exit:              ; preds = %131, %158
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @sdsfree(ptr noundef %144) #30
  call void @sdsfree(ptr noundef %147) #30
  call void @zfree(ptr noundef nonnull %142) #30
  br label %170

170:                                              ; preds = %110, %sentinelCallClientReconfScript.exit, %119
  %171 = call i64 @mstime() #30
  %172 = getelementptr inbounds nuw i8, ptr %.0, i64 56
  store i64 %171, ptr %172, align 8, !tbaa !152
  br label %.critedge90

.critedge90:                                      ; preds = %109, %2, %170, %11
  %173 = load i32, ptr %6, align 4, !tbaa !78
  call void @sdsfreesplitres(ptr noundef %8, i32 noundef %173) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @sentinelSendHello(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [46 x i8], align 16
  %3 = alloca [1070 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr %0, align 8, !tbaa !34
  %5 = and i32 %4, 1
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %9

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %8 = load ptr, ptr %7, align 8, !tbaa !35
  %.pre = load i32, ptr %8, align 8, !tbaa !34
  br label %9

9:                                                ; preds = %1, %6
  %10 = phi i32 [ %.pre, %6 ], [ %4, %1 ]
  %11 = phi ptr [ %8, %6 ], [ %0, %1 ]
  %12 = and i32 %10, 64
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %20, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 312
  %15 = load ptr, ptr %14, align 8, !tbaa !36
  %.not7.i = icmp eq ptr %15, null
  br i1 %.not7.i, label %20, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 272
  %18 = load i32, ptr %17, align 8, !tbaa !169
  %19 = icmp sgt i32 %18, 4
  br i1 %19, label %sentinelGetCurrentMasterAddress.exit, label %20

20:                                               ; preds = %16, %13, %9
  br label %sentinelGetCurrentMasterAddress.exit

sentinelGetCurrentMasterAddress.exit:             ; preds = %16, %20
  %.pn.i = phi ptr [ %11, %20 ], [ %15, %16 ]
  %.0.in.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 32
  %.0.i = load ptr, ptr %.0.in.i, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !117
  %.not23 = icmp eq i32 %24, 0
  br i1 %.not23, label %25, label %69

25:                                               ; preds = %sentinelGetCurrentMasterAddress.exit
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sentinel, i64 96), align 8, !tbaa !71
  %.not24 = icmp eq ptr %26, null
  br i1 %.not24, label %27, label %34

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !124
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 140
  %31 = load i32, ptr %30, align 4, !tbaa !209
  %32 = call i32 @anetFdToString(i32 noundef %31, ptr noundef nonnull %2, i64 noundef 46, ptr noundef null, i32 noundef 0) #30
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %69, label %34

34:                                               ; preds = %27, %25
  %.018 = phi ptr [ %26, %25 ], [ %2, %27 ]
  %35 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sentinel, i64 104), align 8, !tbaa !72
  %.not25 = icmp eq i32 %35, 0
  br i1 %.not25, label %36, label %42

36:                                               ; preds = %34
  %37 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 8164), align 4, !tbaa !247
  %38 = icmp ne i32 %37, 0
  %39 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 320), align 8
  %40 = icmp ne i32 %39, 0
  %or.cond = select i1 %38, i1 %40, i1 false
  %41 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 316), align 4
  %spec.select = select i1 %or.cond, i32 %39, i32 %41
  br label %42

42:                                               ; preds = %36, %34
  %.019 = phi i32 [ %spec.select, %36 ], [ %35, %34 ]
  %43 = load i64, ptr getelementptr inbounds nuw (i8, ptr @sentinel, i64 48), align 8, !tbaa !63
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !20
  %46 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sentinel, i64 148), align 4, !tbaa !88
  %.not.i27 = icmp eq i32 %46, 0
  %.in.idx.i = select i1 %.not.i27, i64 8, i64 0
  %.in.i = getelementptr inbounds nuw i8, ptr %.0.i, i64 %.in.idx.i
  %47 = load ptr, ptr %.in.i, align 8, !tbaa !87
  %48 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %49 = load i32, ptr %48, align 8, !tbaa !86
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %51 = load i64, ptr %50, align 8, !tbaa !196
  %52 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 1070, ptr noundef nonnull @.str.202, ptr noundef nonnull %.018, i32 noundef %.019, ptr noundef nonnull @sentinel, i64 noundef %43, ptr noundef %45, ptr noundef %47, i32 noundef %49, i64 noundef %51) #30
  %53 = load ptr, ptr %21, align 8, !tbaa !19
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !124
  %56 = call ptr @sdsnew(ptr noundef nonnull @.str.203) #30
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %58 = load ptr, ptr %57, align 8, !tbaa !35
  %.not.i28 = icmp eq ptr %58, null
  %spec.select.i = select i1 %.not.i28, ptr %0, ptr %58
  %59 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 120
  %60 = load ptr, ptr %59, align 8, !tbaa !33
  %61 = call ptr @dictFetchValue(ptr noundef %60, ptr noundef %56) #30
  call void @sdsfree(ptr noundef %56) #30
  %.not10.i = icmp eq ptr %61, null
  %62 = select i1 %.not10.i, ptr @.str.203, ptr %61
  %63 = call i32 (ptr, ptr, ptr, ptr, ...) @redisAsyncCommand(ptr noundef %55, ptr noundef nonnull @sentinelPublishReplyCallback, ptr noundef nonnull %0, ptr noundef nonnull @.str.147, ptr noundef nonnull %62, ptr noundef nonnull @.str.159, ptr noundef nonnull %3) #30
  %.not26 = icmp eq i32 %63, 0
  br i1 %.not26, label %64, label %69

64:                                               ; preds = %42
  %65 = load ptr, ptr %21, align 8, !tbaa !19
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load i32, ptr %66, align 8, !tbaa !118
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %66, align 8, !tbaa !118
  br label %69

69:                                               ; preds = %42, %27, %sentinelGetCurrentMasterAddress.exit, %64
  %.0 = phi i32 [ -1, %sentinelGetCurrentMasterAddress.exit ], [ -1, %27 ], [ 0, %64 ], [ -1, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

declare i32 @anetFdToString(i32 noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @sentinelForceHelloUpdateDictOfRedisInstances(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @dictGetSafeIterator(ptr noundef %0) #30
  %3 = tail call ptr @dictNext(ptr noundef %2) #30
  %.not9 = icmp eq ptr %3, null
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %11
  %4 = phi ptr [ %12, %11 ], [ %3, %1 ]
  %5 = tail call ptr @dictGetVal(ptr noundef nonnull %4) #30
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load i64, ptr %6, align 8, !tbaa !151
  %8 = load i64, ptr @sentinel_publish_period, align 8, !tbaa !107
  %.not8.not = icmp sgt i64 %7, %8
  br i1 %.not8.not, label %9, label %11

9:                                                ; preds = %.lr.ph
  %.neg = xor i64 %8, -1
  %10 = add i64 %7, %.neg
  store i64 %10, ptr %6, align 8, !tbaa !151
  br label %11

11:                                               ; preds = %9, %.lr.ph
  %12 = tail call ptr @dictNext(ptr noundef %2) #30
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !244

._crit_edge:                                      ; preds = %11, %1
  tail call void @dictReleaseIterator(ptr noundef %2) #30
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sentinelSendPeriodicCommands(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i64 @mstime() #30
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !117
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %75

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !118
  %10 = load i32, ptr %4, align 8, !tbaa !114
  %11 = mul nsw i32 %10, 100
  %.not31 = icmp slt i32 %9, %11
  br i1 %.not31, label %12, label %75

12:                                               ; preds = %7
  %13 = load i32, ptr %0, align 8, !tbaa !34
  %14 = and i32 %13, 2
  %.not32 = icmp eq i32 %14, 0
  br i1 %.not32, label %23, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %17 = load ptr, ptr %16, align 8, !tbaa !35
  %18 = load i32, ptr %17, align 8, !tbaa !34
  %19 = and i32 %18, 80
  %.not33 = icmp eq i32 %19, 0
  br i1 %.not33, label %20, label %25

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %22 = load i64, ptr %21, align 8, !tbaa !237
  %.not34 = icmp eq i64 %22, 0
  br i1 %.not34, label %23, label %25

23:                                               ; preds = %20, %12
  %24 = load i64, ptr @sentinel_info_period, align 8, !tbaa !107
  br label %25

25:                                               ; preds = %15, %20, %23
  %.0 = phi i64 [ %24, %23 ], [ 1000, %20 ], [ 1000, %15 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %27 = load i64, ptr %26, align 8, !tbaa !154
  %28 = load i64, ptr @sentinel_ping_period, align 8, !tbaa !107
  %spec.select = tail call i64 @llvm.smin.i64(i64 %27, i64 %28)
  %29 = and i32 %13, 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %53

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %33 = load i64, ptr %32, align 8, !tbaa !163
  %34 = icmp eq i64 %33, 0
  %35 = sub nsw i64 %2, %33
  %36 = icmp sgt i64 %35, %.0
  %or.cond = select i1 %34, i1 true, i1 %36
  br i1 %or.cond, label %37, label %53

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !124
  %40 = tail call ptr @sdsnew(ptr noundef nonnull @.str.206) #30
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %42 = load ptr, ptr %41, align 8, !tbaa !35
  %.not.i = icmp eq ptr %42, null
  %spec.select.i = select i1 %.not.i, ptr %0, ptr %42
  %43 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 120
  %44 = load ptr, ptr %43, align 8, !tbaa !33
  %45 = tail call ptr @dictFetchValue(ptr noundef %44, ptr noundef %40) #30
  tail call void @sdsfree(ptr noundef %40) #30
  %.not10.i = icmp eq ptr %45, null
  %46 = select i1 %.not10.i, ptr @.str.206, ptr %45
  %47 = tail call i32 (ptr, ptr, ptr, ptr, ...) @redisAsyncCommand(ptr noundef %39, ptr noundef nonnull @sentinelInfoReplyCallback, ptr noundef nonnull %0, ptr noundef nonnull @.str.204, ptr noundef nonnull %46) #30
  %48 = icmp eq i32 %47, 0
  %.pre = load ptr, ptr %3, align 8, !tbaa !19
  br i1 %48, label %49, label %53

49:                                               ; preds = %37
  %50 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %51 = load i32, ptr %50, align 8, !tbaa !118
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %50, align 8, !tbaa !118
  br label %53

53:                                               ; preds = %31, %37, %49, %25
  %54 = phi ptr [ %4, %31 ], [ %.pre, %37 ], [ %.pre, %49 ], [ %4, %25 ]
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 80
  %56 = load i64, ptr %55, align 8, !tbaa !123
  %57 = sub nsw i64 %2, %56
  %58 = icmp sgt i64 %57, %spec.select
  br i1 %58, label %59, label %67

59:                                               ; preds = %53
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 72
  %61 = load i64, ptr %60, align 8, !tbaa !121
  %62 = sub nsw i64 %2, %61
  %63 = sdiv i64 %spec.select, 2
  %64 = icmp sgt i64 %62, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %59
  %66 = tail call i32 @sentinelSendPing(ptr noundef nonnull %0)
  br label %67

67:                                               ; preds = %65, %59, %53
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %69 = load i64, ptr %68, align 8, !tbaa !151
  %70 = sub nsw i64 %2, %69
  %71 = load i64, ptr @sentinel_publish_period, align 8, !tbaa !107
  %72 = icmp sgt i64 %70, %71
  br i1 %72, label %73, label %75

73:                                               ; preds = %67
  %74 = tail call i32 @sentinelSendHello(ptr noundef nonnull %0)
  br label %75

75:                                               ; preds = %67, %73, %7, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef nonnull ptr @getLogLevel() local_unnamed_addr #24 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !77
  %2 = icmp ult i32 %1, 5
  br i1 %2, label %switch.lookup, label %4

switch.lookup:                                    ; preds = %0
  %3 = zext nneg i32 %1 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.sentinelConfigGetCommand, i64 %3
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %4

4:                                                ; preds = %0, %switch.lookup
  %.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.51, %0 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @sentinelConfigSetCommand(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr @sentinelConfigSetCommand.options_dict, align 8, !tbaa !177
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %populateDict.exit

4:                                                ; preds = %1
  %5 = tail call ptr @dictCreate(ptr noundef nonnull @stringSetDictType) #30
  store ptr %5, ptr @sentinelConfigSetCommand.options_dict, align 8, !tbaa !177
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %11
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %11 ], [ 0, %4 ]
  %6 = phi ptr [ %13, %11 ], [ @.str, %4 ]
  %7 = tail call ptr @sdsnew(ptr noundef nonnull %6) #30
  %8 = tail call i32 @dictAdd(ptr noundef %5, ptr noundef %7, ptr noundef null) #30
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %11

10:                                               ; preds = %.lr.ph.i
  tail call void @sdsfree(ptr noundef %7) #30
  br label %11

11:                                               ; preds = %10, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %12 = getelementptr inbounds nuw [8 x i8], ptr @__const.sentinelConfigSetCommand.options, i64 %indvars.iv.next.i
  %13 = load ptr, ptr %12, align 8, !tbaa !87
  %.not.i = icmp eq i64 %indvars.iv.next.i, 7
  br i1 %.not.i, label %populateDict.exit, label %.lr.ph.i, !llvm.loop !248

populateDict.exit:                                ; preds = %11, %1
  %14 = tail call ptr @dictCreate(ptr noundef nonnull @stringSetDictType) #30
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = load i32, ptr %15, align 8, !tbaa !249
  %17 = icmp sgt i32 %16, 3
  br i1 %17, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %populateDict.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %21

.preheader:                                       ; preds = %83
  %19 = icmp sgt i32 %84, 3
  br i1 %19, label %.lr.ph161, label %._crit_edge.thread

.lr.ph161:                                        ; preds = %.preheader
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %88

21:                                               ; preds = %.lr.ph, %83
  %indvars.iv = phi i64 [ 3, %.lr.ph ], [ %indvars.iv.next, %83 ]
  %22 = load ptr, ptr %18, align 8, !tbaa !258
  %23 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8, !tbaa !259
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !260
  %27 = load ptr, ptr @sentinelConfigSetCommand.options_dict, align 8, !tbaa !177
  %28 = call ptr @dictFind(ptr noundef %27, ptr noundef %26) #30
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %21
  call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef nonnull %0, ptr noundef nonnull @.str.213, ptr noundef %26) #30
  br label %.thread140

31:                                               ; preds = %21
  %32 = call ptr @dictFind(ptr noundef %14, ptr noundef %26) #30
  %.not115 = icmp eq ptr %32, null
  br i1 %.not115, label %34, label %33

33:                                               ; preds = %31
  call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef nonnull %0, ptr noundef nonnull @.str.214, ptr noundef %26) #30
  br label %.thread140

34:                                               ; preds = %31
  %35 = call ptr @sdsnew(ptr noundef %26) #30
  %36 = call i32 @dictAdd(ptr noundef %14, ptr noundef %35, ptr noundef null) #30
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %39, label %38, !prof !103

38:                                               ; preds = %34
  call void @_serverAssert(ptr noundef nonnull @.str.215, ptr noundef nonnull @.str.21, i32 noundef 3217) #30
  call void @abort() #35
  unreachable

39:                                               ; preds = %34
  %40 = add nuw nsw i64 %indvars.iv, 1
  %41 = load i32, ptr %15, align 8, !tbaa !249
  %42 = zext i32 %41 to i64
  %43 = icmp eq i64 %40, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef nonnull %0, ptr noundef nonnull @.str.216, ptr noundef %26) #30
  br label %.thread140

45:                                               ; preds = %39
  %46 = load ptr, ptr %18, align 8, !tbaa !258
  %47 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %40
  %48 = load ptr, ptr %47, align 8, !tbaa !259
  %49 = call i32 @strcasecmp(ptr noundef %26, ptr noundef nonnull @.str.7) #34
  %.not116 = icmp eq i32 %49, 0
  br i1 %.not116, label %50, label %55

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !260
  %53 = call i32 @yesnotoi(ptr noundef %52) #30
  %54 = icmp eq i32 %53, -1
  br i1 %54, label %251, label %83

55:                                               ; preds = %45
  %56 = call i32 @strcasecmp(ptr noundef %26, ptr noundef nonnull @.str.8) #34
  %.not117 = icmp eq i32 %56, 0
  br i1 %.not117, label %57, label %62

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !260
  %60 = call i32 @yesnotoi(ptr noundef %59) #30
  %61 = icmp eq i32 %60, -1
  br i1 %61, label %251, label %83

62:                                               ; preds = %55
  %63 = call i32 @strcasecmp(ptr noundef %26, ptr noundef nonnull @.str.1) #34
  %.not118 = icmp eq i32 %63, 0
  br i1 %.not118, label %64, label %69

64:                                               ; preds = %62
  %65 = call i32 @getLongLongFromObject(ptr noundef %48, ptr noundef nonnull %2) #30
  %66 = icmp eq i32 %65, -1
  %67 = load i64, ptr %2, align 8
  %68 = icmp ugt i64 %67, 65535
  %or.cond3 = select i1 %66, i1 true, i1 %68
  br i1 %or.cond3, label %251, label %83

69:                                               ; preds = %62
  %70 = call i32 @strcasecmp(ptr noundef %26, ptr noundef nonnull @.str.212) #34
  %.not119 = icmp eq i32 %70, 0
  br i1 %.not119, label %71, label %83

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !260
  %74 = call i32 @strcasecmp(ptr noundef %73, ptr noundef nonnull @.str.207) #34
  %.not120 = icmp eq i32 %74, 0
  br i1 %.not120, label %83, label %75

75:                                               ; preds = %71
  %76 = call i32 @strcasecmp(ptr noundef %73, ptr noundef nonnull @.str.208) #34
  %.not121 = icmp eq i32 %76, 0
  br i1 %.not121, label %83, label %77

77:                                               ; preds = %75
  %78 = call i32 @strcasecmp(ptr noundef %73, ptr noundef nonnull @.str.209) #34
  %.not122 = icmp eq i32 %78, 0
  br i1 %.not122, label %83, label %79

79:                                               ; preds = %77
  %80 = call i32 @strcasecmp(ptr noundef %73, ptr noundef nonnull @.str.210) #34
  %.not123 = icmp eq i32 %80, 0
  br i1 %.not123, label %83, label %81

81:                                               ; preds = %79
  %82 = call i32 @strcasecmp(ptr noundef %73, ptr noundef nonnull @.str.211) #34
  %.not124 = icmp eq i32 %82, 0
  br i1 %.not124, label %83, label %251

83:                                               ; preds = %50, %64, %71, %75, %77, %79, %81, %69, %57
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %84 = load i32, ptr %15, align 8, !tbaa !249
  %85 = trunc nuw i64 %indvars.iv.next to i32
  %86 = icmp sgt i32 %84, %85
  br i1 %86, label %21, label %.preheader, !llvm.loop !262

._crit_edge.thread:                               ; preds = %.preheader, %populateDict.exit
  call fastcc void @sentinelFlushConfigAndReply(ptr noundef nonnull %0)
  br label %.thread140

._crit_edge:                                      ; preds = %245
  %87 = icmp eq i32 %.1, 0
  call fastcc void @sentinelFlushConfigAndReply(ptr noundef nonnull %0)
  br i1 %87, label %.thread140, label %249

88:                                               ; preds = %.lr.ph161, %245
  %89 = phi i32 [ %84, %.lr.ph161 ], [ %247, %245 ]
  %.0160 = phi i32 [ 0, %.lr.ph161 ], [ %.1, %245 ]
  %.0104159 = phi i32 [ 3, %.lr.ph161 ], [ %246, %245 ]
  %90 = load ptr, ptr %20, align 8, !tbaa !258
  %91 = sext i32 %.0104159 to i64
  %92 = getelementptr inbounds [8 x i8], ptr %90, i64 %91
  %93 = load ptr, ptr %92, align 8, !tbaa !259
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !260
  %96 = call i32 @strcasecmp(ptr noundef %95, ptr noundef nonnull @.str.212) #34
  %97 = icmp eq i32 %96, 0
  %98 = sub i32 %.0104159, %89
  %99 = icmp slt i32 %98, -1
  %or.cond5 = and i1 %99, %97
  br i1 %or.cond5, label %100, label %121

100:                                              ; preds = %88
  %101 = add nsw i32 %.0104159, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [8 x i8], ptr %90, i64 %102
  %104 = load ptr, ptr %103, align 8, !tbaa !259
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !260
  %107 = call i32 @strcasecmp(ptr noundef %106, ptr noundef nonnull @.str.207) #34
  %.not127 = icmp eq i32 %107, 0
  br i1 %.not127, label %108, label %109

108:                                              ; preds = %100
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !77
  br label %245

109:                                              ; preds = %100
  %110 = call i32 @strcasecmp(ptr noundef %106, ptr noundef nonnull @.str.208) #34
  %.not128 = icmp eq i32 %110, 0
  br i1 %.not128, label %111, label %112

111:                                              ; preds = %109
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !77
  br label %245

112:                                              ; preds = %109
  %113 = call i32 @strcasecmp(ptr noundef %106, ptr noundef nonnull @.str.209) #34
  %.not129 = icmp eq i32 %113, 0
  br i1 %.not129, label %114, label %115

114:                                              ; preds = %112
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !77
  br label %245

115:                                              ; preds = %112
  %116 = call i32 @strcasecmp(ptr noundef %106, ptr noundef nonnull @.str.210) #34
  %.not130 = icmp eq i32 %116, 0
  br i1 %.not130, label %117, label %118

117:                                              ; preds = %115
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !77
  br label %245

118:                                              ; preds = %115
  %119 = call i32 @strcasecmp(ptr noundef %106, ptr noundef nonnull @.str.211) #34
  %.not131 = icmp eq i32 %119, 0
  br i1 %.not131, label %120, label %245

120:                                              ; preds = %118
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !77
  br label %245

121:                                              ; preds = %88
  %122 = call i32 @strcasecmp(ptr noundef %95, ptr noundef nonnull @.str.7) #34
  %123 = icmp eq i32 %122, 0
  %or.cond7 = and i1 %99, %123
  br i1 %or.cond7, label %124, label %133

124:                                              ; preds = %121
  %125 = add nsw i32 %.0104159, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [8 x i8], ptr %90, i64 %126
  %128 = load ptr, ptr %127, align 8, !tbaa !259
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %130 = load ptr, ptr %129, align 8, !tbaa !260
  %131 = call i32 @yesnotoi(ptr noundef %130) #30
  %132 = sext i32 %131 to i64
  store i64 %132, ptr %2, align 8, !tbaa !107
  store i32 %131, ptr getelementptr inbounds nuw (i8, ptr @sentinel, i64 144), align 8, !tbaa !85
  br label %245

133:                                              ; preds = %121
  %134 = call i32 @strcasecmp(ptr noundef %95, ptr noundef nonnull @.str.8) #34
  %135 = icmp eq i32 %134, 0
  %or.cond9 = and i1 %99, %135
  br i1 %or.cond9, label %136, label %145

136:                                              ; preds = %133
  %137 = add nsw i32 %.0104159, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [8 x i8], ptr %90, i64 %138
  %140 = load ptr, ptr %139, align 8, !tbaa !259
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %142 = load ptr, ptr %141, align 8, !tbaa !260
  %143 = call i32 @yesnotoi(ptr noundef %142) #30
  %144 = sext i32 %143 to i64
  store i64 %144, ptr %2, align 8, !tbaa !107
  store i32 %143, ptr getelementptr inbounds nuw (i8, ptr @sentinel, i64 148), align 4, !tbaa !88
  br label %245

145:                                              ; preds = %133
  %146 = call i32 @strcasecmp(ptr noundef %95, ptr noundef nonnull @.str) #34
  %147 = icmp eq i32 %146, 0
  %or.cond11 = and i1 %99, %147
  br i1 %or.cond11, label %148, label %159

148:                                              ; preds = %145
  %149 = add nsw i32 %.0104159, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [8 x i8], ptr %90, i64 %150
  %152 = load ptr, ptr %151, align 8, !tbaa !259
  %153 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sentinel, i64 96), align 8, !tbaa !71
  %.not126 = icmp eq ptr %153, null
  br i1 %.not126, label %155, label %154

154:                                              ; preds = %148
  call void @sdsfree(ptr noundef nonnull %153) #30
  br label %155

155:                                              ; preds = %154, %148
  %156 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %157 = load ptr, ptr %156, align 8, !tbaa !260
  %158 = call ptr @sdsnew(ptr noundef %157) #30
  store ptr %158, ptr getelementptr inbounds nuw (i8, ptr @sentinel, i64 96), align 8, !tbaa !71
  br label %245

159:                                              ; preds = %145
  %160 = call i32 @strcasecmp(ptr noundef %95, ptr noundef nonnull @.str.1) #34
  %161 = icmp eq i32 %160, 0
  %or.cond13 = and i1 %99, %161
  br i1 %or.cond13, label %162, label %170

162:                                              ; preds = %159
  %163 = add nsw i32 %.0104159, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [8 x i8], ptr %90, i64 %164
  %166 = load ptr, ptr %165, align 8, !tbaa !259
  %167 = call i32 @getLongLongFromObject(ptr noundef %166, ptr noundef nonnull %2) #30
  %168 = load i64, ptr %2, align 8, !tbaa !107
  %169 = trunc i64 %168 to i32
  store i32 %169, ptr getelementptr inbounds nuw (i8, ptr @sentinel, i64 104), align 8, !tbaa !72
  br label %245

170:                                              ; preds = %159
  %171 = call i32 @strcasecmp(ptr noundef %95, ptr noundef nonnull @.str.3) #34
  %172 = icmp eq i32 %171, 0
  %or.cond15 = and i1 %99, %172
  br i1 %or.cond15, label %173, label %207

173:                                              ; preds = %170
  %174 = add nsw i32 %.0104159, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [8 x i8], ptr %90, i64 %175
  %177 = load ptr, ptr %176, align 8, !tbaa !259
  %178 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sentinel, i64 136), align 8, !tbaa !198
  call void @sdsfree(ptr noundef %178) #30
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %180 = load ptr, ptr %179, align 8, !tbaa !260
  %181 = getelementptr inbounds i8, ptr %180, i64 -1
  %182 = load i8, ptr %181, align 1, !tbaa !79
  %183 = zext i8 %182 to i32
  %184 = and i32 %183, 7
  switch i32 %184, label %sdslen.exit.thread [
    i32 0, label %185
    i32 1, label %188
    i32 2, label %192
    i32 3, label %196
    i32 4, label %200
  ]

185:                                              ; preds = %173
  %186 = lshr i32 %183, 3
  %187 = zext nneg i32 %186 to i64
  br label %sdslen.exit

188:                                              ; preds = %173
  %189 = getelementptr inbounds i8, ptr %180, i64 -3
  %190 = load i8, ptr %189, align 1, !tbaa !79
  %191 = zext i8 %190 to i64
  br label %sdslen.exit

192:                                              ; preds = %173
  %193 = getelementptr inbounds i8, ptr %180, i64 -5
  %194 = load i16, ptr %193, align 1, !tbaa !204
  %195 = zext i16 %194 to i64
  br label %sdslen.exit

196:                                              ; preds = %173
  %197 = getelementptr inbounds i8, ptr %180, i64 -9
  %198 = load i32, ptr %197, align 1, !tbaa !78
  %199 = zext i32 %198 to i64
  br label %sdslen.exit

200:                                              ; preds = %173
  %201 = getelementptr inbounds i8, ptr %180, i64 -17
  %202 = load i64, ptr %201, align 1, !tbaa !171
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %185, %188, %192, %196, %200
  %.0.i = phi i64 [ %202, %200 ], [ %187, %185 ], [ %191, %188 ], [ %195, %192 ], [ %199, %196 ]
  %203 = icmp eq i64 %.0.i, 0
  br i1 %203, label %sdslen.exit.thread, label %204

204:                                              ; preds = %sdslen.exit
  %205 = call ptr @sdsdup(ptr noundef nonnull %180) #30
  br label %sdslen.exit.thread

sdslen.exit.thread:                               ; preds = %173, %sdslen.exit, %204
  %206 = phi ptr [ %205, %204 ], [ null, %sdslen.exit ], [ null, %173 ]
  store ptr %206, ptr getelementptr inbounds nuw (i8, ptr @sentinel, i64 136), align 8, !tbaa !198
  br label %245

207:                                              ; preds = %170
  %208 = call i32 @strcasecmp(ptr noundef %95, ptr noundef nonnull @.str.4) #34
  %209 = icmp eq i32 %208, 0
  %or.cond17 = and i1 %99, %209
  br i1 %or.cond17, label %210, label %244

210:                                              ; preds = %207
  %211 = add nsw i32 %.0104159, 1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [8 x i8], ptr %90, i64 %212
  %214 = load ptr, ptr %213, align 8, !tbaa !259
  %215 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sentinel, i64 128), align 8, !tbaa !199
  call void @sdsfree(ptr noundef %215) #30
  %216 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %217 = load ptr, ptr %216, align 8, !tbaa !260
  %218 = getelementptr inbounds i8, ptr %217, i64 -1
  %219 = load i8, ptr %218, align 1, !tbaa !79
  %220 = zext i8 %219 to i32
  %221 = and i32 %220, 7
  switch i32 %221, label %sdslen.exit133.thread [
    i32 0, label %222
    i32 1, label %225
    i32 2, label %229
    i32 3, label %233
    i32 4, label %237
  ]

222:                                              ; preds = %210
  %223 = lshr i32 %220, 3
  %224 = zext nneg i32 %223 to i64
  br label %sdslen.exit133

225:                                              ; preds = %210
  %226 = getelementptr inbounds i8, ptr %217, i64 -3
  %227 = load i8, ptr %226, align 1, !tbaa !79
  %228 = zext i8 %227 to i64
  br label %sdslen.exit133

229:                                              ; preds = %210
  %230 = getelementptr inbounds i8, ptr %217, i64 -5
  %231 = load i16, ptr %230, align 1, !tbaa !204
  %232 = zext i16 %231 to i64
  br label %sdslen.exit133

233:                                              ; preds = %210
  %234 = getelementptr inbounds i8, ptr %217, i64 -9
  %235 = load i32, ptr %234, align 1, !tbaa !78
  %236 = zext i32 %235 to i64
  br label %sdslen.exit133

237:                                              ; preds = %210
  %238 = getelementptr inbounds i8, ptr %217, i64 -17
  %239 = load i64, ptr %238, align 1, !tbaa !171
  br label %sdslen.exit133

sdslen.exit133:                                   ; preds = %222, %225, %229, %233, %237
  %.0.i132 = phi i64 [ %239, %237 ], [ %224, %222 ], [ %228, %225 ], [ %232, %229 ], [ %236, %233 ]
  %240 = icmp eq i64 %.0.i132, 0
  br i1 %240, label %sdslen.exit133.thread, label %241

241:                                              ; preds = %sdslen.exit133
  %242 = call ptr @sdsdup(ptr noundef nonnull %217) #30
  br label %sdslen.exit133.thread

sdslen.exit133.thread:                            ; preds = %210, %sdslen.exit133, %241
  %243 = phi ptr [ %242, %241 ], [ null, %sdslen.exit133 ], [ null, %210 ]
  store ptr %243, ptr getelementptr inbounds nuw (i8, ptr @sentinel, i64 128), align 8, !tbaa !199
  br label %245

244:                                              ; preds = %207
  call void @_serverAssert(ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.21, i32 noundef 3286) #30
  call void @abort() #35
  unreachable

245:                                              ; preds = %124, %155, %sdslen.exit.thread, %sdslen.exit133.thread, %162, %136, %108, %114, %118, %120, %117, %111
  %.1105 = phi i32 [ %101, %118 ], [ %101, %120 ], [ %101, %117 ], [ %101, %114 ], [ %101, %111 ], [ %101, %108 ], [ %125, %124 ], [ %137, %136 ], [ %149, %155 ], [ %163, %162 ], [ %174, %sdslen.exit.thread ], [ %211, %sdslen.exit133.thread ]
  %.1 = phi i32 [ %.0160, %118 ], [ %.0160, %120 ], [ %.0160, %117 ], [ %.0160, %114 ], [ %.0160, %111 ], [ %.0160, %108 ], [ %.0160, %124 ], [ %.0160, %136 ], [ %.0160, %155 ], [ %.0160, %162 ], [ 1, %sdslen.exit.thread ], [ 1, %sdslen.exit133.thread ]
  %246 = add nuw nsw i32 %.1105, 1
  %247 = load i32, ptr %15, align 8, !tbaa !249
  %248 = icmp slt i32 %246, %247
  br i1 %248, label %88, label %._crit_edge, !llvm.loop !263

249:                                              ; preds = %._crit_edge
  %250 = call i32 @sentinelDropConnections()
  br label %.thread140

251:                                              ; preds = %64, %57, %50, %81
  %252 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %253 = load ptr, ptr %252, align 8, !tbaa !260
  call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef nonnull %0, ptr noundef nonnull @.str.217, ptr noundef %253, ptr noundef %26) #30
  br label %.thread140

.thread140:                                       ; preds = %249, %._crit_edge, %30, %33, %44, %._crit_edge.thread, %251
  call void @dictRelease(ptr noundef %14) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare void @addReplyErrorFormat(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @getLongLongFromObject(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @sentinelFlushConfigAndReply(ptr noundef %0) unnamed_addr #0 {
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 52), align 4, !tbaa !82
  store i32 10, ptr getelementptr inbounds nuw (i8, ptr @server, i64 52), align 4, !tbaa !82
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 16), align 8, !tbaa !76
  %4 = tail call i32 @rewriteConfig(ptr noundef %3, i32 noundef 0) #30
  store i32 %2, ptr getelementptr inbounds nuw (i8, ptr @server, i64 52), align 4, !tbaa !82
  %5 = icmp eq i32 %4, -1
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !77
  br i1 %5, label %7, label %13

7:                                                ; preds = %1
  %8 = icmp sgt i32 %6, 3
  br i1 %8, label %16, label %9

9:                                                ; preds = %7
  %10 = tail call ptr @__errno_location() #32
  %11 = load i32, ptr %10, align 4, !tbaa !78
  %12 = tail call ptr @strerror(i32 noundef %11) #30
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.144, ptr noundef %12) #30
  br label %16

13:                                               ; preds = %1
  %14 = icmp sgt i32 %6, 2
  br i1 %14, label %sentinelFlushConfig.exit, label %15

15:                                               ; preds = %13
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.145) #30
  br label %sentinelFlushConfig.exit

16:                                               ; preds = %9, %7
  tail call void @addReplyError(ptr noundef %0, ptr noundef nonnull @.str.448) #30
  br label %18

sentinelFlushConfig.exit:                         ; preds = %15, %13
  %17 = load ptr, ptr @shared, align 8, !tbaa !264
  tail call void @addReply(ptr noundef %0, ptr noundef %17) #30
  br label %18

18:                                               ; preds = %sentinelFlushConfig.exit, %16
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sentinelConfigGetCommand(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @addReplyDeferredLen(ptr noundef %0) #30
  %3 = tail call ptr @dictCreate(ptr noundef nonnull @externalStringType) #30
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load i32, ptr %4, align 8, !tbaa !249
  %6 = icmp sgt i32 %5, 3
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %9

._crit_edge.loopexit:                             ; preds = %82
  %8 = sext i32 %.1 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %.054.lcssa = phi i64 [ 0, %1 ], [ %8, %._crit_edge.loopexit ]
  tail call void @dictRelease(ptr noundef %3) #30
  tail call void @setDeferredMapLen(ptr noundef nonnull %0, ptr noundef %2, i64 noundef %.054.lcssa) #30
  ret void

9:                                                ; preds = %.lr.ph, %82
  %indvars.iv = phi i64 [ 3, %.lr.ph ], [ %indvars.iv.next, %82 ]
  %.05475 = phi i32 [ 0, %.lr.ph ], [ %.1, %82 ]
  %10 = load ptr, ptr %7, align 8, !tbaa !258
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8, !tbaa !259
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !260
  %15 = tail call ptr @strpbrk(ptr noundef %14, ptr noundef nonnull @.str.218) #34
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %16, label %18

16:                                               ; preds = %9
  %17 = tail call ptr @dictFind(ptr noundef %3, ptr noundef %14) #30
  %.not55 = icmp eq ptr %17, null
  br i1 %.not55, label %18, label %82

18:                                               ; preds = %16, %9
  %19 = tail call i32 @stringmatch(ptr noundef %14, ptr noundef nonnull @.str.7, i32 noundef 1) #30
  %.not56 = icmp eq i32 %19, 0
  br i1 %.not56, label %27, label %20

20:                                               ; preds = %18
  %21 = tail call ptr @dictFind(ptr noundef %3, ptr noundef nonnull @.str.7) #30
  %.not57 = icmp eq ptr %21, null
  br i1 %.not57, label %22, label %27

22:                                               ; preds = %20
  tail call void @addReplyBulkCString(ptr noundef nonnull %0, ptr noundef nonnull @.str.7) #30
  %23 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sentinel, i64 144), align 8, !tbaa !85
  %.not58 = icmp eq i32 %23, 0
  %24 = select i1 %.not58, ptr @.str.99, ptr @.str.98
  tail call void @addReplyBulkCString(ptr noundef nonnull %0, ptr noundef nonnull %24) #30
  %25 = tail call i32 @dictAdd(ptr noundef %3, ptr noundef nonnull @.str.7, ptr noundef null) #30
  %26 = add nsw i32 %.05475, 1
  br label %27

27:                                               ; preds = %22, %20, %18
  %.2 = phi i32 [ %.05475, %20 ], [ %26, %22 ], [ %.05475, %18 ]
  %28 = tail call i32 @stringmatch(ptr noundef %14, ptr noundef nonnull @.str.8, i32 noundef 1) #30
  %.not59 = icmp eq i32 %28, 0
  br i1 %.not59, label %36, label %29

29:                                               ; preds = %27
  %30 = tail call ptr @dictFind(ptr noundef %3, ptr noundef nonnull @.str.8) #30
  %.not60 = icmp eq ptr %30, null
  br i1 %.not60, label %31, label %36

31:                                               ; preds = %29
  tail call void @addReplyBulkCString(ptr noundef nonnull %0, ptr noundef nonnull @.str.8) #30
  %32 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sentinel, i64 148), align 4, !tbaa !88
  %.not61 = icmp eq i32 %32, 0
  %33 = select i1 %.not61, ptr @.str.99, ptr @.str.98
  tail call void @addReplyBulkCString(ptr noundef nonnull %0, ptr noundef nonnull %33) #30
  %34 = tail call i32 @dictAdd(ptr noundef %3, ptr noundef nonnull @.str.8, ptr noundef null) #30
  %35 = add nsw i32 %.2, 1
  br label %36

36:                                               ; preds = %31, %29, %27
  %.3 = phi i32 [ %.2, %29 ], [ %35, %31 ], [ %.2, %27 ]
  %37 = tail call i32 @stringmatch(ptr noundef %14, ptr noundef nonnull @.str, i32 noundef 1) #30
  %.not62 = icmp eq i32 %37, 0
  br i1 %.not62, label %45, label %38

38:                                               ; preds = %36
  %39 = tail call ptr @dictFind(ptr noundef %3, ptr noundef nonnull @.str) #30
  %.not63 = icmp eq ptr %39, null
  br i1 %.not63, label %40, label %45

40:                                               ; preds = %38
  tail call void @addReplyBulkCString(ptr noundef nonnull %0, ptr noundef nonnull @.str) #30
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sentinel, i64 96), align 8, !tbaa !71
  %.not64 = icmp eq ptr %41, null
  %42 = select i1 %.not64, ptr @.str.219, ptr %41
  tail call void @addReplyBulkCString(ptr noundef nonnull %0, ptr noundef nonnull %42) #30
  %43 = tail call i32 @dictAdd(ptr noundef %3, ptr noundef nonnull @.str, ptr noundef null) #30
  %44 = add nsw i32 %.3, 1
  br label %45

45:                                               ; preds = %40, %38, %36
  %.4 = phi i32 [ %.3, %38 ], [ %44, %40 ], [ %.3, %36 ]
  %46 = tail call i32 @stringmatch(ptr noundef %14, ptr noundef nonnull @.str.1, i32 noundef 1) #30
  %.not65 = icmp eq i32 %46, 0
  br i1 %.not65, label %54, label %47

47:                                               ; preds = %45
  %48 = tail call ptr @dictFind(ptr noundef %3, ptr noundef nonnull @.str.1) #30
  %.not66 = icmp eq ptr %48, null
  br i1 %.not66, label %49, label %54

49:                                               ; preds = %47
  tail call void @addReplyBulkCString(ptr noundef nonnull %0, ptr noundef nonnull @.str.1) #30
  %50 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sentinel, i64 104), align 8, !tbaa !72
  %51 = sext i32 %50 to i64
  tail call void @addReplyBulkLongLong(ptr noundef nonnull %0, i64 noundef %51) #30
  %52 = tail call i32 @dictAdd(ptr noundef %3, ptr noundef nonnull @.str.1, ptr noundef null) #30
  %53 = add nsw i32 %.4, 1
  br label %54

54:                                               ; preds = %49, %47, %45
  %.5 = phi i32 [ %.4, %47 ], [ %53, %49 ], [ %.4, %45 ]
  %55 = tail call i32 @stringmatch(ptr noundef %14, ptr noundef nonnull @.str.3, i32 noundef 1) #30
  %.not67 = icmp eq i32 %55, 0
  br i1 %.not67, label %63, label %56

56:                                               ; preds = %54
  %57 = tail call ptr @dictFind(ptr noundef %3, ptr noundef nonnull @.str.3) #30
  %.not68 = icmp eq ptr %57, null
  br i1 %.not68, label %58, label %63

58:                                               ; preds = %56
  tail call void @addReplyBulkCString(ptr noundef nonnull %0, ptr noundef nonnull @.str.3) #30
  %59 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sentinel, i64 136), align 8, !tbaa !198
  %.not69 = icmp eq ptr %59, null
  %60 = select i1 %.not69, ptr @.str.219, ptr %59
  tail call void @addReplyBulkCString(ptr noundef nonnull %0, ptr noundef nonnull %60) #30
  %61 = tail call i32 @dictAdd(ptr noundef %3, ptr noundef nonnull @.str.3, ptr noundef null) #30
  %62 = add nsw i32 %.5, 1
  br label %63

63:                                               ; preds = %58, %56, %54
  %.6 = phi i32 [ %.5, %56 ], [ %62, %58 ], [ %.5, %54 ]
  %64 = tail call i32 @stringmatch(ptr noundef %14, ptr noundef nonnull @.str.4, i32 noundef 1) #30
  %.not70 = icmp eq i32 %64, 0
  br i1 %.not70, label %72, label %65

65:                                               ; preds = %63
  %66 = tail call ptr @dictFind(ptr noundef %3, ptr noundef nonnull @.str.4) #30
  %.not71 = icmp eq ptr %66, null
  br i1 %.not71, label %67, label %72

67:                                               ; preds = %65
  tail call void @addReplyBulkCString(ptr noundef nonnull %0, ptr noundef nonnull @.str.4) #30
  %68 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sentinel, i64 128), align 8, !tbaa !199
  %.not72 = icmp eq ptr %68, null
  %69 = select i1 %.not72, ptr @.str.219, ptr %68
  tail call void @addReplyBulkCString(ptr noundef nonnull %0, ptr noundef nonnull %69) #30
  %70 = tail call i32 @dictAdd(ptr noundef %3, ptr noundef nonnull @.str.4, ptr noundef null) #30
  %71 = add nsw i32 %.6, 1
  br label %72

72:                                               ; preds = %67, %65, %63
  %.7 = phi i32 [ %.6, %65 ], [ %71, %67 ], [ %.6, %63 ]
  %73 = tail call i32 @stringmatch(ptr noundef %14, ptr noundef nonnull @.str.212, i32 noundef 1) #30
  %.not73 = icmp eq i32 %73, 0
  br i1 %.not73, label %82, label %74

74:                                               ; preds = %72
  %75 = tail call ptr @dictFind(ptr noundef %3, ptr noundef nonnull @.str.212) #30
  %.not74 = icmp eq ptr %75, null
  br i1 %.not74, label %76, label %82

76:                                               ; preds = %74
  tail call void @addReplyBulkCString(ptr noundef nonnull %0, ptr noundef nonnull @.str.212) #30
  %77 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !77
  %78 = icmp ult i32 %77, 5
  br i1 %78, label %switch.lookup, label %getLogLevel.exit

switch.lookup:                                    ; preds = %76
  %79 = zext nneg i32 %77 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.sentinelConfigGetCommand, i64 %79
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %getLogLevel.exit

getLogLevel.exit:                                 ; preds = %76, %switch.lookup
  %.0.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.51, %76 ]
  tail call void @addReplyBulkCString(ptr noundef nonnull %0, ptr noundef nonnull %.0.i) #30
  %80 = tail call i32 @dictAdd(ptr noundef %3, ptr noundef nonnull @.str.212, ptr noundef null) #30
  %81 = add nsw i32 %.7, 1
  br label %82

82:                                               ; preds = %72, %74, %getLogLevel.exit, %16
  %.1 = phi i32 [ %.7, %74 ], [ %81, %getLogLevel.exit ], [ %.7, %72 ], [ %.05475, %16 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %83 = load i32, ptr %4, align 8, !tbaa !249
  %84 = sext i32 %83 to i64
  %85 = icmp slt i64 %indvars.iv.next, %84
  br i1 %85, label %9, label %._crit_edge.loopexit, !llvm.loop !266
}

declare ptr @addReplyDeferredLen(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strpbrk(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #10

declare void @setDeferredMapLen(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @sentinelFailoverStateStr(i32 noundef %0) local_unnamed_addr #25 {
  %2 = icmp ult i32 %0, 7
  br i1 %2, label %switch.lookup, label %4

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i32 %0 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.addReplySentinelRedisInstance, i64 %3
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %4

4:                                                ; preds = %1, %switch.lookup
  %.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.51, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @addReplySentinelRedisInstance(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call ptr @sdsempty() #30
  %4 = tail call ptr @addReplyDeferredLen(ptr noundef %0) #30
  tail call void @addReplyBulkCString(ptr noundef %0, ptr noundef nonnull @.str.227) #30
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  tail call void @addReplyBulkCString(ptr noundef %0, ptr noundef %6) #30
  tail call void @addReplyBulkCString(ptr noundef %0, ptr noundef nonnull @.str.228) #30
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !29
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sentinel, i64 148), align 4, !tbaa !88
  %.not.i = icmp eq i32 %9, 0
  %.in.idx.i = select i1 %.not.i, i64 8, i64 0
  %.in.i = getelementptr inbounds nuw i8, ptr %8, i64 %.in.idx.i
  %10 = load ptr, ptr %.in.i, align 8, !tbaa !87
  tail call void @addReplyBulkCString(ptr noundef %0, ptr noundef %10) #30
  tail call void @addReplyBulkCString(ptr noundef %0, ptr noundef nonnull @.str.229) #30
  %11 = load ptr, ptr %7, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !86
  %14 = sext i32 %13 to i64
  tail call void @addReplyBulkLongLong(ptr noundef %0, i64 noundef %14) #30
  tail call void @addReplyBulkCString(ptr noundef %0, ptr noundef nonnull @.str.230) #30
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !21
  %.not = icmp eq ptr %16, null
  %spec.select = select i1 %.not, ptr @.str.219, ptr %16
  tail call void @addReplyBulkCString(ptr noundef %0, ptr noundef nonnull %spec.select) #30
  tail call void @addReplyBulkCString(ptr noundef %0, ptr noundef nonnull @.str.32) #30
  %17 = load i32, ptr %1, align 8, !tbaa !34
  %18 = and i32 %17, 8
  %.not203 = icmp eq i32 %18, 0
  br i1 %.not203, label %21, label %19

19:                                               ; preds = %2
  %20 = tail call ptr @sdscat(ptr noundef %3, ptr noundef nonnull @.str.231) #30
  %.pre = load i32, ptr %1, align 8, !tbaa !34
  br label %21

21:                                               ; preds = %19, %2
  %22 = phi i32 [ %.pre, %19 ], [ %17, %2 ]
  %.0192 = phi ptr [ %20, %19 ], [ %3, %2 ]
  %23 = and i32 %22, 16
  %.not204 = icmp eq i32 %23, 0
  br i1 %.not204, label %26, label %24

24:                                               ; preds = %21
  %25 = tail call ptr @sdscat(ptr noundef %.0192, ptr noundef nonnull @.str.232) #30
  %.pre237 = load i32, ptr %1, align 8, !tbaa !34
  br label %26

26:                                               ; preds = %24, %21
  %27 = phi i32 [ %.pre237, %24 ], [ %22, %21 ]
  %.1193 = phi ptr [ %25, %24 ], [ %.0192, %21 ]
  %28 = and i32 %27, 1
  %.not205 = icmp eq i32 %28, 0
  br i1 %.not205, label %31, label %29

29:                                               ; preds = %26
  %30 = tail call ptr @sdscat(ptr noundef %.1193, ptr noundef nonnull @.str.233) #30
  %.pre238 = load i32, ptr %1, align 8, !tbaa !34
  br label %31

31:                                               ; preds = %29, %26
  %32 = phi i32 [ %.pre238, %29 ], [ %27, %26 ]
  %.2194 = phi ptr [ %30, %29 ], [ %.1193, %26 ]
  %33 = and i32 %32, 2
  %.not206 = icmp eq i32 %33, 0
  br i1 %.not206, label %36, label %34

34:                                               ; preds = %31
  %35 = tail call ptr @sdscat(ptr noundef %.2194, ptr noundef nonnull @.str.234) #30
  %.pre239 = load i32, ptr %1, align 8, !tbaa !34
  br label %36

36:                                               ; preds = %34, %31
  %37 = phi i32 [ %.pre239, %34 ], [ %32, %31 ]
  %.3195 = phi ptr [ %35, %34 ], [ %.2194, %31 ]
  %38 = and i32 %37, 4
  %.not207 = icmp eq i32 %38, 0
  br i1 %.not207, label %41, label %39

39:                                               ; preds = %36
  %40 = tail call ptr @sdscat(ptr noundef %.3195, ptr noundef nonnull @.str.235) #30
  br label %41

41:                                               ; preds = %39, %36
  %.4196 = phi ptr [ %40, %39 ], [ %.3195, %36 ]
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %43 = load ptr, ptr %42, align 8, !tbaa !19
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %45 = load i32, ptr %44, align 4, !tbaa !117
  %.not208 = icmp eq i32 %45, 0
  br i1 %.not208, label %48, label %46

46:                                               ; preds = %41
  %47 = tail call ptr @sdscat(ptr noundef %.4196, ptr noundef nonnull @.str.236) #30
  br label %48

48:                                               ; preds = %46, %41
  %.5197 = phi ptr [ %47, %46 ], [ %.4196, %41 ]
  %49 = load i32, ptr %1, align 8, !tbaa !34
  %50 = and i32 %49, 32
  %.not209 = icmp eq i32 %50, 0
  br i1 %.not209, label %53, label %51

51:                                               ; preds = %48
  %52 = tail call ptr @sdscat(ptr noundef %.5197, ptr noundef nonnull @.str.237) #30
  %.pre240 = load i32, ptr %1, align 8, !tbaa !34
  br label %53

53:                                               ; preds = %51, %48
  %54 = phi i32 [ %.pre240, %51 ], [ %49, %48 ]
  %.6198 = phi ptr [ %52, %51 ], [ %.5197, %48 ]
  %55 = and i32 %54, 64
  %.not210 = icmp eq i32 %55, 0
  br i1 %.not210, label %58, label %56

56:                                               ; preds = %53
  %57 = tail call ptr @sdscat(ptr noundef %.6198, ptr noundef nonnull @.str.238) #30
  %.pre241 = load i32, ptr %1, align 8, !tbaa !34
  br label %58

58:                                               ; preds = %56, %53
  %59 = phi i32 [ %.pre241, %56 ], [ %54, %53 ]
  %.7199 = phi ptr [ %57, %56 ], [ %.6198, %53 ]
  %60 = and i32 %59, 128
  %.not211 = icmp eq i32 %60, 0
  br i1 %.not211, label %63, label %61

61:                                               ; preds = %58
  %62 = tail call ptr @sdscat(ptr noundef %.7199, ptr noundef nonnull @.str.239) #30
  %.pre242 = load i32, ptr %1, align 8, !tbaa !34
  br label %63

63:                                               ; preds = %61, %58
  %64 = phi i32 [ %.pre242, %61 ], [ %59, %58 ]
  %.8 = phi ptr [ %62, %61 ], [ %.7199, %58 ]
  %65 = and i32 %64, 256
  %.not212 = icmp eq i32 %65, 0
  br i1 %.not212, label %68, label %66

66:                                               ; preds = %63
  %67 = tail call ptr @sdscat(ptr noundef %.8, ptr noundef nonnull @.str.240) #30
  %.pre243 = load i32, ptr %1, align 8, !tbaa !34
  br label %68

68:                                               ; preds = %66, %63
  %69 = phi i32 [ %.pre243, %66 ], [ %64, %63 ]
  %.9 = phi ptr [ %67, %66 ], [ %.8, %63 ]
  %70 = and i32 %69, 512
  %.not213 = icmp eq i32 %70, 0
  br i1 %.not213, label %73, label %71

71:                                               ; preds = %68
  %72 = tail call ptr @sdscat(ptr noundef %.9, ptr noundef nonnull @.str.241) #30
  %.pre244 = load i32, ptr %1, align 8, !tbaa !34
  br label %73

73:                                               ; preds = %71, %68
  %74 = phi i32 [ %.pre244, %71 ], [ %69, %68 ]
  %.10 = phi ptr [ %72, %71 ], [ %.9, %68 ]
  %75 = and i32 %74, 1024
  %.not214 = icmp eq i32 %75, 0
  br i1 %.not214, label %78, label %76

76:                                               ; preds = %73
  %77 = tail call ptr @sdscat(ptr noundef %.10, ptr noundef nonnull @.str.242) #30
  %.pre245 = load i32, ptr %1, align 8, !tbaa !34
  br label %78

78:                                               ; preds = %76, %73
  %79 = phi i32 [ %.pre245, %76 ], [ %74, %73 ]
  %.11 = phi ptr [ %77, %76 ], [ %.10, %73 ]
  %80 = and i32 %79, 2048
  %.not215 = icmp eq i32 %80, 0
  br i1 %.not215, label %83, label %81

81:                                               ; preds = %78
  %82 = tail call ptr @sdscat(ptr noundef %.11, ptr noundef nonnull @.str.243) #30
  %.pre246 = load i32, ptr %1, align 8, !tbaa !34
  br label %83

83:                                               ; preds = %81, %78
  %84 = phi i32 [ %.pre246, %81 ], [ %79, %78 ]
  %.12 = phi ptr [ %82, %81 ], [ %.11, %78 ]
  %85 = and i32 %84, 4096
  %.not216 = icmp eq i32 %85, 0
  br i1 %.not216, label %88, label %86

86:                                               ; preds = %83
  %87 = tail call ptr @sdscat(ptr noundef %.12, ptr noundef nonnull @.str.244) #30
  %.pre247 = load i32, ptr %1, align 8, !tbaa !34
  br label %88

88:                                               ; preds = %86, %83
  %89 = phi i32 [ %.pre247, %86 ], [ %84, %83 ]
  %.13 = phi ptr [ %87, %86 ], [ %.12, %83 ]
  %90 = and i32 %89, 8192
  %.not217 = icmp eq i32 %90, 0
  br i1 %.not217, label %93, label %91

91:                                               ; preds = %88
  %92 = tail call ptr @sdscat(ptr noundef %.13, ptr noundef nonnull @.str.245) #30
  br label %93

93:                                               ; preds = %91, %88
  %.14 = phi ptr [ %92, %91 ], [ %.13, %88 ]
  %94 = getelementptr inbounds i8, ptr %.14, i64 -1
  %95 = load i8, ptr %94, align 1, !tbaa !79
  %96 = zext i8 %95 to i32
  %97 = and i32 %96, 7
  switch i32 %97, label %sdslen.exit.thread [
    i32 0, label %98
    i32 1, label %101
    i32 2, label %105
    i32 3, label %109
    i32 4, label %113
  ]

98:                                               ; preds = %93
  %99 = lshr i32 %96, 3
  %100 = zext nneg i32 %99 to i64
  br label %sdslen.exit

101:                                              ; preds = %93
  %102 = getelementptr inbounds i8, ptr %.14, i64 -3
  %103 = load i8, ptr %102, align 1, !tbaa !79
  %104 = zext i8 %103 to i64
  br label %sdslen.exit

105:                                              ; preds = %93
  %106 = getelementptr inbounds i8, ptr %.14, i64 -5
  %107 = load i16, ptr %106, align 1, !tbaa !204
  %108 = zext i16 %107 to i64
  br label %sdslen.exit

109:                                              ; preds = %93
  %110 = getelementptr inbounds i8, ptr %.14, i64 -9
  %111 = load i32, ptr %110, align 1, !tbaa !78
  %112 = zext i32 %111 to i64
  br label %sdslen.exit

113:                                              ; preds = %93
  %114 = getelementptr inbounds i8, ptr %.14, i64 -17
  %115 = load i64, ptr %114, align 1, !tbaa !171
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %98, %101, %105, %109, %113
  %.0.i = phi i64 [ %115, %113 ], [ %100, %98 ], [ %104, %101 ], [ %108, %105 ], [ %112, %109 ]
  %.not218 = icmp eq i64 %.0.i, 0
  br i1 %.not218, label %sdslen.exit.thread, label %116

116:                                              ; preds = %sdslen.exit
  tail call void @sdsrange(ptr noundef nonnull %.14, i64 noundef 0, i64 noundef -2) #30
  br label %sdslen.exit.thread

sdslen.exit.thread:                               ; preds = %93, %116, %sdslen.exit
  tail call void @addReplyBulkCString(ptr noundef %0, ptr noundef nonnull %.14) #30
  tail call void @sdsfree(ptr noundef nonnull %.14) #30
  tail call void @addReplyBulkCString(ptr noundef %0, ptr noundef nonnull @.str.246) #30
  %117 = load ptr, ptr %42, align 8, !tbaa !19
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %119 = load i32, ptr %118, align 8, !tbaa !118
  %120 = sext i32 %119 to i64
  tail call void @addReplyBulkLongLong(ptr noundef %0, i64 noundef %120) #30
  tail call void @addReplyBulkCString(ptr noundef %0, ptr noundef nonnull @.str.247) #30
  %121 = load ptr, ptr %42, align 8, !tbaa !19
  %122 = load i32, ptr %121, align 8, !tbaa !114
  %123 = sext i32 %122 to i64
  tail call void @addReplyBulkLongLong(ptr noundef %0, i64 noundef %123) #30
  %124 = load i32, ptr %1, align 8, !tbaa !34
  %125 = and i32 %124, 64
  %.not219 = icmp eq i32 %125, 0
  br i1 %.not219, label %131, label %126

126:                                              ; preds = %sdslen.exit.thread
  tail call void @addReplyBulkCString(ptr noundef %0, ptr noundef nonnull @.str.248) #30
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %128 = load i32, ptr %127, align 8, !tbaa !169
  %129 = icmp ult i32 %128, 7
  br i1 %129, label %switch.lookup, label %sentinelFailoverStateStr.exit

switch.lookup:                                    ; preds = %126
  %130 = zext nneg i32 %128 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.addReplySentinelRedisInstance, i64 %130
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %sentinelFailoverStateStr.exit

sentinelFailoverStateStr.exit:                    ; preds = %126, %switch.lookup
  %.0.i234 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.51, %126 ]
  tail call void @addReplyBulkCString(ptr noundef %0, ptr noundef nonnull %.0.i234) #30
  br label %131

131:                                              ; preds = %sentinelFailoverStateStr.exit, %sdslen.exit.thread
  %.0 = phi i32 [ 11, %sentinelFailoverStateStr.exit ], [ 10, %sdslen.exit.thread ]
  tail call void @addReplyBulkCString(ptr noundef %0, ptr noundef nonnull @.str.249) #30
  %132 = load ptr, ptr %42, align 8, !tbaa !19
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 64
  %134 = load i64, ptr %133, align 8, !tbaa !120
  %.not220 = icmp eq i64 %134, 0
  br i1 %.not220, label %141, label %135

135:                                              ; preds = %131
  %136 = tail call i64 @mstime() #30
  %137 = load ptr, ptr %42, align 8, !tbaa !19
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 64
  %139 = load i64, ptr %138, align 8, !tbaa !120
  %140 = sub nsw i64 %136, %139
  br label %141

141:                                              ; preds = %131, %135
  %142 = phi i64 [ %140, %135 ], [ 0, %131 ]
  tail call void @addReplyBulkLongLong(ptr noundef %0, i64 noundef %142) #30
  tail call void @addReplyBulkCString(ptr noundef %0, ptr noundef nonnull @.str.250) #30
  %143 = tail call i64 @mstime() #30
  %144 = load ptr, ptr %42, align 8, !tbaa !19
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 56
  %146 = load i64, ptr %145, align 8, !tbaa !122
  %147 = sub nsw i64 %143, %146
  tail call void @addReplyBulkLongLong(ptr noundef %0, i64 noundef %147) #30
  tail call void @addReplyBulkCString(ptr noundef %0, ptr noundef nonnull @.str.251) #30
  %148 = tail call i64 @mstime() #30
  %149 = load ptr, ptr %42, align 8, !tbaa !19
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 80
  %151 = load i64, ptr %150, align 8, !tbaa !123
  %152 = sub nsw i64 %148, %151
  tail call void @addReplyBulkLongLong(ptr noundef %0, i64 noundef %152) #30
  %153 = load i32, ptr %1, align 8, !tbaa !34
  %154 = and i32 %153, 8
  %.not221 = icmp eq i32 %154, 0
  br i1 %.not221, label %161, label %155

155:                                              ; preds = %141
  tail call void @addReplyBulkCString(ptr noundef %0, ptr noundef nonnull @.str.252) #30
  %156 = tail call i64 @mstime() #30
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %158 = load i64, ptr %157, align 8, !tbaa !175
  %159 = sub nsw i64 %156, %158
  tail call void @addReplyBulkLongLong(ptr noundef %0, i64 noundef %159) #30
  %160 = add nuw nsw i32 %.0, 1
  %.pre248 = load i32, ptr %1, align 8, !tbaa !34
  br label %161

161:                                              ; preds = %155, %141
  %162 = phi i32 [ %.pre248, %155 ], [ %153, %141 ]
  %.1 = phi i32 [ %160, %155 ], [ %.0, %141 ]
  %163 = and i32 %162, 16
  %.not222 = icmp eq i32 %163, 0
  br i1 %.not222, label %170, label %164

164:                                              ; preds = %161
  tail call void @addReplyBulkCString(ptr noundef %0, ptr noundef nonnull @.str.253) #30
  %165 = tail call i64 @mstime() #30
  %166 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %167 = load i64, ptr %166, align 8, !tbaa !176
  %168 = sub nsw i64 %165, %167
  tail call void @addReplyBulkLongLong(ptr noundef %0, i64 noundef %168) #30
  %169 = add nuw nsw i32 %.1, 1
  br label %170

170:                                              ; preds = %164, %161
  %.2 = phi i32 [ %169, %164 ], [ %.1, %161 ]
  tail call void @addReplyBulkCString(ptr noundef %0, ptr noundef nonnull @.str.70) #30
  %171 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %172 = load i64, ptr %171, align 8, !tbaa !154
  tail call void @addReplyBulkLongLong(ptr noundef %0, i64 noundef %172) #30
  %173 = add nuw nsw i32 %.2, 1
  %174 = load i32, ptr %1, align 8, !tbaa !34
  %175 = and i32 %174, 3
  %.not223 = icmp eq i32 %175, 0
  br i1 %.not223, label %194, label %176

176:                                              ; preds = %170
  tail call void @addReplyBulkCString(ptr noundef %0, ptr noundef nonnull @.str.254) #30
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %178 = load i64, ptr %177, align 8, !tbaa !163
  %.not224 = icmp eq i64 %178, 0
  br i1 %.not224, label %183, label %179

179:                                              ; preds = %176
  %180 = tail call i64 @mstime() #30
  %181 = load i64, ptr %177, align 8, !tbaa !163
  %182 = sub nsw i64 %180, %181
  br label %183

183:                                              ; preds = %176, %179
  %184 = phi i64 [ %182, %179 ], [ 0, %176 ]
  tail call void @addReplyBulkLongLong(ptr noundef %0, i64 noundef %184) #30
  tail call void @addReplyBulkCString(ptr noundef %0, ptr noundef nonnull @.str.255) #30
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %186 = load i32, ptr %185, align 8, !tbaa !165
  %187 = icmp eq i32 %186, 1
  %188 = select i1 %187, ptr @.str.48, ptr @.str.49
  tail call void @addReplyBulkCString(ptr noundef %0, ptr noundef nonnull %188) #30
  tail call void @addReplyBulkCString(ptr noundef %0, ptr noundef nonnull @.str.256) #30
  %189 = tail call i64 @mstime() #30
  %190 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %191 = load i64, ptr %190, align 8, !tbaa !166
  %192 = sub nsw i64 %189, %191
  tail call void @addReplyBulkLongLong(ptr noundef %0, i64 noundef %192) #30
  %193 = add nuw nsw i32 %.2, 4
  %.pre249 = load i32, ptr %1, align 8, !tbaa !34
  br label %194

194:                                              ; preds = %183, %170
  %195 = phi i32 [ %.pre249, %183 ], [ %174, %170 ]
  %.3 = phi i32 [ %193, %183 ], [ %173, %170 ]
  %196 = and i32 %195, 1
  %.not225 = icmp eq i32 %196, 0
  br i1 %.not225, label %234, label %197

197:                                              ; preds = %194
  tail call void @addReplyBulkCString(ptr noundef %0, ptr noundef nonnull @.str.82) #30
  %198 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %199 = load i64, ptr %198, align 8, !tbaa !196
  tail call void @addReplyBulkLongLong(ptr noundef %0, i64 noundef %199) #30
  tail call void @addReplyBulkCString(ptr noundef %0, ptr noundef nonnull @.str.257) #30
  %200 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %201 = load ptr, ptr %200, align 8, !tbaa !18
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 24
  %203 = load i64, ptr %202, align 8, !tbaa !171
  %204 = getelementptr inbounds nuw i8, ptr %201, i64 32
  %205 = load i64, ptr %204, align 8, !tbaa !171
  %206 = add i64 %205, %203
  tail call void @addReplyBulkLongLong(ptr noundef %0, i64 noundef %206) #30
  tail call void @addReplyBulkCString(ptr noundef %0, ptr noundef nonnull @.str.258) #30
  %207 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %208 = load ptr, ptr %207, align 8, !tbaa !5
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 24
  %210 = load i64, ptr %209, align 8, !tbaa !171
  %211 = getelementptr inbounds nuw i8, ptr %208, i64 32
  %212 = load i64, ptr %211, align 8, !tbaa !171
  %213 = add i64 %212, %210
  tail call void @addReplyBulkLongLong(ptr noundef %0, i64 noundef %213) #30
  tail call void @addReplyBulkCString(ptr noundef %0, ptr noundef nonnull @.str.259) #30
  %214 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %215 = load i32, ptr %214, align 8, !tbaa !83
  %216 = zext i32 %215 to i64
  tail call void @addReplyBulkLongLong(ptr noundef %0, i64 noundef %216) #30
  tail call void @addReplyBulkCString(ptr noundef %0, ptr noundef nonnull @.str.73) #30
  %217 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %218 = load i64, ptr %217, align 8, !tbaa !164
  tail call void @addReplyBulkLongLong(ptr noundef %0, i64 noundef %218) #30
  tail call void @addReplyBulkCString(ptr noundef %0, ptr noundef nonnull @.str.74) #30
  %219 = getelementptr inbounds nuw i8, ptr %1, i64 172
  %220 = load i32, ptr %219, align 4, !tbaa !162
  %221 = sext i32 %220 to i64
  tail call void @addReplyBulkLongLong(ptr noundef %0, i64 noundef %221) #30
  %222 = add nuw nsw i32 %.3, 6
  %223 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %224 = load ptr, ptr %223, align 8, !tbaa !22
  %.not226 = icmp eq ptr %224, null
  br i1 %.not226, label %228, label %225

225:                                              ; preds = %197
  tail call void @addReplyBulkCString(ptr noundef %0, ptr noundef nonnull @.str.75) #30
  %226 = load ptr, ptr %223, align 8, !tbaa !22
  tail call void @addReplyBulkCString(ptr noundef %0, ptr noundef %226) #30
  %227 = add nuw nsw i32 %.3, 7
  br label %228

228:                                              ; preds = %225, %197
  %.5 = phi i32 [ %227, %225 ], [ %222, %197 ]
  %229 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %230 = load ptr, ptr %229, align 8, !tbaa !23
  %.not227 = icmp eq ptr %230, null
  br i1 %.not227, label %234, label %231

231:                                              ; preds = %228
  tail call void @addReplyBulkCString(ptr noundef %0, ptr noundef nonnull @.str.77) #30
  %232 = load ptr, ptr %229, align 8, !tbaa !23
  tail call void @addReplyBulkCString(ptr noundef %0, ptr noundef %232) #30
  %233 = add nuw nsw i32 %.5, 1
  br label %234

234:                                              ; preds = %228, %231, %194
  %.4 = phi i32 [ %233, %231 ], [ %.5, %228 ], [ %.3, %194 ]
  %235 = load i32, ptr %1, align 8, !tbaa !34
  %236 = and i32 %235, 2
  %.not228 = icmp eq i32 %236, 0
  br i1 %.not228, label %258, label %237

237:                                              ; preds = %234
  tail call void @addReplyBulkCString(ptr noundef %0, ptr noundef nonnull @.str.260) #30
  %238 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %239 = load i64, ptr %238, align 8, !tbaa !237
  tail call void @addReplyBulkLongLong(ptr noundef %0, i64 noundef %239) #30
  tail call void @addReplyBulkCString(ptr noundef %0, ptr noundef nonnull @.str.261) #30
  %240 = getelementptr inbounds nuw i8, ptr %1, i64 236
  %241 = load i32, ptr %240, align 4, !tbaa !160
  %242 = icmp eq i32 %241, 0
  %243 = select i1 %242, ptr @.str.262, ptr @.str.263
  tail call void @addReplyBulkCString(ptr noundef %0, ptr noundef nonnull %243) #30
  tail call void @addReplyBulkCString(ptr noundef %0, ptr noundef nonnull @.str.264) #30
  %244 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %245 = load ptr, ptr %244, align 8, !tbaa !24
  %.not229 = icmp eq ptr %245, null
  %spec.select232 = select i1 %.not229, ptr @.str.265, ptr %245
  tail call void @addReplyBulkCString(ptr noundef %0, ptr noundef nonnull %spec.select232) #30
  tail call void @addReplyBulkCString(ptr noundef %0, ptr noundef nonnull @.str.266) #30
  %246 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %247 = load i32, ptr %246, align 8, !tbaa !159
  %248 = sext i32 %247 to i64
  tail call void @addReplyBulkLongLong(ptr noundef %0, i64 noundef %248) #30
  tail call void @addReplyBulkCString(ptr noundef %0, ptr noundef nonnull @.str.267) #30
  %249 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %250 = load i32, ptr %249, align 8, !tbaa !156
  %251 = sext i32 %250 to i64
  tail call void @addReplyBulkLongLong(ptr noundef %0, i64 noundef %251) #30
  tail call void @addReplyBulkCString(ptr noundef %0, ptr noundef nonnull @.str.268) #30
  %252 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %253 = load i64, ptr %252, align 8, !tbaa !161
  tail call void @addReplyBulkLongLong(ptr noundef %0, i64 noundef %253) #30
  tail call void @addReplyBulkCString(ptr noundef %0, ptr noundef nonnull @.str.269) #30
  %254 = getelementptr inbounds nuw i8, ptr %1, i64 204
  %255 = load i32, ptr %254, align 4, !tbaa !157
  %256 = sext i32 %255 to i64
  tail call void @addReplyBulkLongLong(ptr noundef %0, i64 noundef %256) #30
  %257 = add nuw nsw i32 %.4, 7
  %.pre250 = load i32, ptr %1, align 8, !tbaa !34
  br label %258

258:                                              ; preds = %237, %234
  %259 = phi i32 [ %.pre250, %237 ], [ %235, %234 ]
  %.6 = phi i32 [ %257, %237 ], [ %.4, %234 ]
  %260 = and i32 %259, 4
  %.not230 = icmp eq i32 %260, 0
  br i1 %.not230, label %271, label %261

261:                                              ; preds = %258
  tail call void @addReplyBulkCString(ptr noundef %0, ptr noundef nonnull @.str.270) #30
  %262 = tail call i64 @mstime() #30
  %263 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %264 = load i64, ptr %263, align 8, !tbaa !152
  %265 = sub nsw i64 %262, %264
  tail call void @addReplyBulkLongLong(ptr noundef %0, i64 noundef %265) #30
  tail call void @addReplyBulkCString(ptr noundef %0, ptr noundef nonnull @.str.271) #30
  %266 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %267 = load ptr, ptr %266, align 8, !tbaa !25
  %.not231 = icmp eq ptr %267, null
  %spec.select233 = select i1 %.not231, ptr @.str.265, ptr %267
  tail call void @addReplyBulkCString(ptr noundef %0, ptr noundef nonnull %spec.select233) #30
  tail call void @addReplyBulkCString(ptr noundef %0, ptr noundef nonnull @.str.272) #30
  %268 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %269 = load i64, ptr %268, align 8, !tbaa !197
  tail call void @addReplyBulkLongLong(ptr noundef %0, i64 noundef %269) #30
  %270 = add nuw nsw i32 %.6, 3
  br label %271

271:                                              ; preds = %261, %258
  %.7 = phi i32 [ %270, %261 ], [ %.6, %258 ]
  %272 = zext nneg i32 %.7 to i64
  tail call void @setDeferredMapLen(ptr noundef %0, ptr noundef %4, i64 noundef %272) #30
  ret void
}

declare ptr @sdscat(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @sdsrange(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @sentinelSetDebugConfigParameters(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load i32, ptr %3, align 8, !tbaa !249
  %5 = icmp sgt i32 %4, 2
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %7

7:                                                ; preds = %.lr.ph, %173
  %8 = phi i32 [ %4, %.lr.ph ], [ %175, %173 ]
  %.0266 = phi i32 [ 2, %.lr.ph ], [ %174, %173 ]
  %9 = load ptr, ptr %6, align 8, !tbaa !258
  %10 = sext i32 %.0266 to i64
  %11 = getelementptr inbounds [8 x i8], ptr %9, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !259
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !260
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %15 = call i32 @strcasecmp(ptr noundef %14, ptr noundef nonnull @.str.273) #34
  %16 = icmp eq i32 %15, 0
  %17 = sub i32 %.0266, %8
  %18 = icmp slt i32 %17, -1
  %or.cond = and i1 %18, %16
  br i1 %or.cond, label %19, label %28

19:                                               ; preds = %7
  %20 = add nuw nsw i32 %.0266, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [8 x i8], ptr %9, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !259
  %24 = call i32 @getLongLongFromObject(ptr noundef %23, ptr noundef nonnull %2) #30
  %25 = icmp ne i32 %24, -1
  %26 = load i64, ptr %2, align 8
  %27 = icmp sgt i64 %26, 0
  %or.cond15.not = select i1 %25, i1 %27, i1 false
  br i1 %or.cond15.not, label %.thread, label %178

.thread:                                          ; preds = %19
  store i64 %26, ptr @sentinel_info_period, align 8, !tbaa !107
  br label %173

28:                                               ; preds = %7
  %29 = call i32 @strcasecmp(ptr noundef %14, ptr noundef nonnull @.str.274) #34
  %30 = icmp eq i32 %29, 0
  %or.cond17 = and i1 %18, %30
  br i1 %or.cond17, label %31, label %40

31:                                               ; preds = %28
  %32 = add nuw nsw i32 %.0266, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [8 x i8], ptr %9, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !259
  %36 = call i32 @getLongLongFromObject(ptr noundef %35, ptr noundef nonnull %2) #30
  %37 = icmp ne i32 %36, -1
  %38 = load i64, ptr %2, align 8
  %39 = icmp sgt i64 %38, 0
  %or.cond19.not = select i1 %37, i1 %39, i1 false
  br i1 %or.cond19.not, label %.thread214, label %178

.thread214:                                       ; preds = %31
  store i64 %38, ptr @sentinel_ping_period, align 8, !tbaa !107
  br label %173

40:                                               ; preds = %28
  %41 = call i32 @strcasecmp(ptr noundef %14, ptr noundef nonnull @.str.275) #34
  %42 = icmp eq i32 %41, 0
  %or.cond21 = and i1 %18, %42
  br i1 %or.cond21, label %43, label %52

43:                                               ; preds = %40
  %44 = add nuw nsw i32 %.0266, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [8 x i8], ptr %9, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !259
  %48 = call i32 @getLongLongFromObject(ptr noundef %47, ptr noundef nonnull %2) #30
  %49 = icmp ne i32 %48, -1
  %50 = load i64, ptr %2, align 8
  %51 = icmp sgt i64 %50, 0
  %or.cond23.not = select i1 %49, i1 %51, i1 false
  br i1 %or.cond23.not, label %.thread217, label %178

.thread217:                                       ; preds = %43
  store i64 %50, ptr @sentinel_ask_period, align 8, !tbaa !107
  br label %173

52:                                               ; preds = %40
  %53 = call i32 @strcasecmp(ptr noundef %14, ptr noundef nonnull @.str.276) #34
  %54 = icmp eq i32 %53, 0
  %or.cond25 = and i1 %18, %54
  br i1 %or.cond25, label %55, label %64

55:                                               ; preds = %52
  %56 = add nuw nsw i32 %.0266, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [8 x i8], ptr %9, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !259
  %60 = call i32 @getLongLongFromObject(ptr noundef %59, ptr noundef nonnull %2) #30
  %61 = icmp ne i32 %60, -1
  %62 = load i64, ptr %2, align 8
  %63 = icmp sgt i64 %62, 0
  %or.cond27.not = select i1 %61, i1 %63, i1 false
  br i1 %or.cond27.not, label %.thread220, label %178

.thread220:                                       ; preds = %55
  store i64 %62, ptr @sentinel_publish_period, align 8, !tbaa !107
  br label %173

64:                                               ; preds = %52
  %65 = call i32 @strcasecmp(ptr noundef %14, ptr noundef nonnull @.str.277) #34
  %66 = icmp eq i32 %65, 0
  %or.cond29 = and i1 %18, %66
  br i1 %or.cond29, label %67, label %76

67:                                               ; preds = %64
  %68 = add nuw nsw i32 %.0266, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [8 x i8], ptr %9, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !259
  %72 = call i32 @getLongLongFromObject(ptr noundef %71, ptr noundef nonnull %2) #30
  %73 = icmp ne i32 %72, -1
  %74 = load i64, ptr %2, align 8
  %75 = icmp sgt i64 %74, 0
  %or.cond31.not = select i1 %73, i1 %75, i1 false
  br i1 %or.cond31.not, label %.thread223, label %178

.thread223:                                       ; preds = %67
  store i64 %74, ptr @sentinel_default_down_after, align 8, !tbaa !107
  br label %173

76:                                               ; preds = %64
  %77 = call i32 @strcasecmp(ptr noundef %14, ptr noundef nonnull @.str.278) #34
  %78 = icmp eq i32 %77, 0
  %or.cond33 = and i1 %18, %78
  br i1 %or.cond33, label %79, label %88

79:                                               ; preds = %76
  %80 = add nuw nsw i32 %.0266, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [8 x i8], ptr %9, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !259
  %84 = call i32 @getLongLongFromObject(ptr noundef %83, ptr noundef nonnull %2) #30
  %85 = icmp ne i32 %84, -1
  %86 = load i64, ptr %2, align 8
  %87 = icmp sgt i64 %86, 0
  %or.cond35.not = select i1 %85, i1 %87, i1 false
  br i1 %or.cond35.not, label %.thread226, label %178

.thread226:                                       ; preds = %79
  store i64 %86, ptr @sentinel_tilt_trigger, align 8, !tbaa !107
  br label %173

88:                                               ; preds = %76
  %89 = call i32 @strcasecmp(ptr noundef %14, ptr noundef nonnull @.str.279) #34
  %90 = icmp eq i32 %89, 0
  %or.cond37 = and i1 %18, %90
  br i1 %or.cond37, label %91, label %100

91:                                               ; preds = %88
  %92 = add nuw nsw i32 %.0266, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [8 x i8], ptr %9, i64 %93
  %95 = load ptr, ptr %94, align 8, !tbaa !259
  %96 = call i32 @getLongLongFromObject(ptr noundef %95, ptr noundef nonnull %2) #30
  %97 = icmp ne i32 %96, -1
  %98 = load i64, ptr %2, align 8
  %99 = icmp sgt i64 %98, 0
  %or.cond39.not = select i1 %97, i1 %99, i1 false
  br i1 %or.cond39.not, label %.thread229, label %178

.thread229:                                       ; preds = %91
  store i64 %98, ptr @sentinel_tilt_period, align 8, !tbaa !107
  br label %173

100:                                              ; preds = %88
  %101 = call i32 @strcasecmp(ptr noundef %14, ptr noundef nonnull @.str.280) #34
  %102 = icmp eq i32 %101, 0
  %or.cond41 = and i1 %18, %102
  br i1 %or.cond41, label %103, label %112

103:                                              ; preds = %100
  %104 = add nuw nsw i32 %.0266, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [8 x i8], ptr %9, i64 %105
  %107 = load ptr, ptr %106, align 8, !tbaa !259
  %108 = call i32 @getLongLongFromObject(ptr noundef %107, ptr noundef nonnull %2) #30
  %109 = icmp ne i32 %108, -1
  %110 = load i64, ptr %2, align 8
  %111 = icmp sgt i64 %110, 0
  %or.cond43.not = select i1 %109, i1 %111, i1 false
  br i1 %or.cond43.not, label %.thread232, label %178

.thread232:                                       ; preds = %103
  store i64 %110, ptr @sentinel_slave_reconf_timeout, align 8, !tbaa !107
  br label %173

112:                                              ; preds = %100
  %113 = call i32 @strcasecmp(ptr noundef %14, ptr noundef nonnull @.str.281) #34
  %114 = icmp eq i32 %113, 0
  %or.cond45 = and i1 %18, %114
  br i1 %or.cond45, label %115, label %124

115:                                              ; preds = %112
  %116 = add nuw nsw i32 %.0266, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [8 x i8], ptr %9, i64 %117
  %119 = load ptr, ptr %118, align 8, !tbaa !259
  %120 = call i32 @getLongLongFromObject(ptr noundef %119, ptr noundef nonnull %2) #30
  %121 = icmp ne i32 %120, -1
  %122 = load i64, ptr %2, align 8
  %123 = icmp sgt i64 %122, 0
  %or.cond47.not = select i1 %121, i1 %123, i1 false
  br i1 %or.cond47.not, label %.thread235, label %178

.thread235:                                       ; preds = %115
  store i64 %122, ptr @sentinel_min_link_reconnect_period, align 8, !tbaa !107
  br label %173

124:                                              ; preds = %112
  %125 = call i32 @strcasecmp(ptr noundef %14, ptr noundef nonnull @.str.282) #34
  %126 = icmp eq i32 %125, 0
  %or.cond49 = and i1 %18, %126
  br i1 %or.cond49, label %127, label %136

127:                                              ; preds = %124
  %128 = add nuw nsw i32 %.0266, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [8 x i8], ptr %9, i64 %129
  %131 = load ptr, ptr %130, align 8, !tbaa !259
  %132 = call i32 @getLongLongFromObject(ptr noundef %131, ptr noundef nonnull %2) #30
  %133 = icmp ne i32 %132, -1
  %134 = load i64, ptr %2, align 8
  %135 = icmp sgt i64 %134, 0
  %or.cond51.not = select i1 %133, i1 %135, i1 false
  br i1 %or.cond51.not, label %.thread238, label %178

.thread238:                                       ; preds = %127
  store i64 %134, ptr @sentinel_default_failover_timeout, align 8, !tbaa !107
  br label %173

136:                                              ; preds = %124
  %137 = call i32 @strcasecmp(ptr noundef %14, ptr noundef nonnull @.str.283) #34
  %138 = icmp eq i32 %137, 0
  %or.cond53 = and i1 %18, %138
  br i1 %or.cond53, label %139, label %148

139:                                              ; preds = %136
  %140 = add nuw nsw i32 %.0266, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [8 x i8], ptr %9, i64 %141
  %143 = load ptr, ptr %142, align 8, !tbaa !259
  %144 = call i32 @getLongLongFromObject(ptr noundef %143, ptr noundef nonnull %2) #30
  %145 = icmp ne i32 %144, -1
  %146 = load i64, ptr %2, align 8
  %147 = icmp sgt i64 %146, 0
  %or.cond55.not = select i1 %145, i1 %147, i1 false
  br i1 %or.cond55.not, label %.thread241, label %178

.thread241:                                       ; preds = %139
  store i64 %146, ptr @sentinel_election_timeout, align 8, !tbaa !107
  br label %173

148:                                              ; preds = %136
  %149 = call i32 @strcasecmp(ptr noundef %14, ptr noundef nonnull @.str.284) #34
  %150 = icmp eq i32 %149, 0
  %or.cond57 = and i1 %18, %150
  br i1 %or.cond57, label %151, label %160

151:                                              ; preds = %148
  %152 = add nuw nsw i32 %.0266, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [8 x i8], ptr %9, i64 %153
  %155 = load ptr, ptr %154, align 8, !tbaa !259
  %156 = call i32 @getLongLongFromObject(ptr noundef %155, ptr noundef nonnull %2) #30
  %157 = icmp ne i32 %156, -1
  %158 = load i64, ptr %2, align 8
  %159 = icmp sgt i64 %158, 0
  %or.cond59.not = select i1 %157, i1 %159, i1 false
  br i1 %or.cond59.not, label %.thread244, label %178

.thread244:                                       ; preds = %151
  store i64 %158, ptr @sentinel_script_max_runtime, align 8, !tbaa !107
  br label %173

160:                                              ; preds = %148
  %161 = call i32 @strcasecmp(ptr noundef %14, ptr noundef nonnull @.str.285) #34
  %162 = icmp eq i32 %161, 0
  %or.cond61 = and i1 %18, %162
  br i1 %or.cond61, label %163, label %172

163:                                              ; preds = %160
  %164 = add nuw nsw i32 %.0266, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [8 x i8], ptr %9, i64 %165
  %167 = load ptr, ptr %166, align 8, !tbaa !259
  %168 = call i32 @getLongLongFromObject(ptr noundef %167, ptr noundef nonnull %2) #30
  %169 = icmp ne i32 %168, -1
  %170 = load i64, ptr %2, align 8
  %171 = icmp sgt i64 %170, 0
  %or.cond63.not = select i1 %169, i1 %171, i1 false
  br i1 %or.cond63.not, label %.thread247, label %178

.thread247:                                       ; preds = %163
  store i64 %170, ptr @sentinel_script_retry_delay, align 8, !tbaa !107
  br label %173

172:                                              ; preds = %160
  call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef nonnull %0, ptr noundef nonnull @.str.286, ptr noundef %14) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %184

173:                                              ; preds = %.thread247, %.thread244, %.thread241, %.thread238, %.thread235, %.thread232, %.thread229, %.thread226, %.thread223, %.thread220, %.thread217, %.thread214, %.thread
  %.1.ph = phi i32 [ %164, %.thread247 ], [ %152, %.thread244 ], [ %140, %.thread241 ], [ %128, %.thread238 ], [ %116, %.thread235 ], [ %104, %.thread232 ], [ %92, %.thread229 ], [ %80, %.thread226 ], [ %68, %.thread223 ], [ %56, %.thread220 ], [ %44, %.thread217 ], [ %32, %.thread214 ], [ %20, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %174 = add nsw i32 %.1.ph, 1
  %175 = load i32, ptr %3, align 8, !tbaa !249
  %176 = icmp slt i32 %174, %175
  br i1 %176, label %7, label %._crit_edge, !llvm.loop !267

._crit_edge:                                      ; preds = %173, %1
  %177 = load ptr, ptr @shared, align 8, !tbaa !264
  call void @addReply(ptr noundef nonnull %0, ptr noundef %177) #30
  br label %184

178:                                              ; preds = %163, %19, %31, %43, %55, %67, %79, %91, %103, %115, %127, %139, %151
  %.pre-phi = phi i64 [ %165, %163 ], [ %21, %19 ], [ %33, %31 ], [ %45, %43 ], [ %57, %55 ], [ %69, %67 ], [ %81, %79 ], [ %93, %91 ], [ %105, %103 ], [ %117, %115 ], [ %129, %127 ], [ %141, %139 ], [ %153, %151 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %179 = load ptr, ptr %6, align 8, !tbaa !258
  %180 = getelementptr inbounds [8 x i8], ptr %179, i64 %.pre-phi
  %181 = load ptr, ptr %180, align 8, !tbaa !259
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %183 = load ptr, ptr %182, align 8, !tbaa !260
  call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef nonnull %0, ptr noundef nonnull @.str.287, ptr noundef %183, ptr noundef %14) #30
  br label %184

184:                                              ; preds = %172, %178, %._crit_edge
  ret void
}

declare void @addReply(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @addReplySentinelDebugInfo(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @addReplyDeferredLen(ptr noundef %0) #30
  tail call void @addReplyBulkCString(ptr noundef %0, ptr noundef nonnull @.str.288) #30
  %3 = load i64, ptr @sentinel_info_period, align 8, !tbaa !107
  tail call void @addReplyBulkLongLong(ptr noundef %0, i64 noundef %3) #30
  tail call void @addReplyBulkCString(ptr noundef %0, ptr noundef nonnull @.str.289) #30
  %4 = load i64, ptr @sentinel_ping_period, align 8, !tbaa !107
  tail call void @addReplyBulkLongLong(ptr noundef %0, i64 noundef %4) #30
  tail call void @addReplyBulkCString(ptr noundef %0, ptr noundef nonnull @.str.290) #30
  %5 = load i64, ptr @sentinel_ask_period, align 8, !tbaa !107
  tail call void @addReplyBulkLongLong(ptr noundef %0, i64 noundef %5) #30
  tail call void @addReplyBulkCString(ptr noundef %0, ptr noundef nonnull @.str.291) #30
  %6 = load i64, ptr @sentinel_publish_period, align 8, !tbaa !107
  tail call void @addReplyBulkLongLong(ptr noundef %0, i64 noundef %6) #30
  tail call void @addReplyBulkCString(ptr noundef %0, ptr noundef nonnull @.str.292) #30
  %7 = load i64, ptr @sentinel_default_down_after, align 8, !tbaa !107
  tail call void @addReplyBulkLongLong(ptr noundef %0, i64 noundef %7) #30
  tail call void @addReplyBulkCString(ptr noundef %0, ptr noundef nonnull @.str.293) #30
  %8 = load i64, ptr @sentinel_default_failover_timeout, align 8, !tbaa !107
  tail call void @addReplyBulkLongLong(ptr noundef %0, i64 noundef %8) #30
  tail call void @addReplyBulkCString(ptr noundef %0, ptr noundef nonnull @.str.294) #30
  %9 = load i64, ptr @sentinel_tilt_trigger, align 8, !tbaa !107
  tail call void @addReplyBulkLongLong(ptr noundef %0, i64 noundef %9) #30
  tail call void @addReplyBulkCString(ptr noundef %0, ptr noundef nonnull @.str.295) #30
  %10 = load i64, ptr @sentinel_tilt_period, align 8, !tbaa !107
  tail call void @addReplyBulkLongLong(ptr noundef %0, i64 noundef %10) #30
  tail call void @addReplyBulkCString(ptr noundef %0, ptr noundef nonnull @.str.296) #30
  %11 = load i64, ptr @sentinel_slave_reconf_timeout, align 8, !tbaa !107
  tail call void @addReplyBulkLongLong(ptr noundef %0, i64 noundef %11) #30
  tail call void @addReplyBulkCString(ptr noundef %0, ptr noundef nonnull @.str.297) #30
  %12 = load i64, ptr @sentinel_min_link_reconnect_period, align 8, !tbaa !107
  tail call void @addReplyBulkLongLong(ptr noundef %0, i64 noundef %12) #30
  tail call void @addReplyBulkCString(ptr noundef %0, ptr noundef nonnull @.str.298) #30
  %13 = load i64, ptr @sentinel_election_timeout, align 8, !tbaa !107
  tail call void @addReplyBulkLongLong(ptr noundef %0, i64 noundef %13) #30
  tail call void @addReplyBulkCString(ptr noundef %0, ptr noundef nonnull @.str.299) #30
  %14 = load i64, ptr @sentinel_script_max_runtime, align 8, !tbaa !107
  tail call void @addReplyBulkLongLong(ptr noundef %0, i64 noundef %14) #30
  tail call void @addReplyBulkCString(ptr noundef %0, ptr noundef nonnull @.str.300) #30
  %15 = load i64, ptr @sentinel_script_retry_delay, align 8, !tbaa !107
  tail call void @addReplyBulkLongLong(ptr noundef %0, i64 noundef %15) #30
  tail call void @setDeferredMapLen(ptr noundef %0, ptr noundef %2, i64 noundef 13) #30
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @addReplyDictOfRedisInstances(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @addReplyDeferredLen(ptr noundef %0) #30
  %4 = tail call ptr @dictGetIterator(ptr noundef %1) #30
  %5 = tail call ptr @dictNext(ptr noundef %4) #30
  %.not15 = icmp eq ptr %5, null
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %15
  %6 = phi ptr [ %16, %15 ], [ %5, %2 ]
  %.016 = phi i64 [ %.1, %15 ], [ 0, %2 ]
  %7 = tail call ptr @dictGetVal(ptr noundef nonnull %6) #30
  %8 = load i32, ptr %7, align 8, !tbaa !34
  %9 = and i32 %8, 2
  %.not13 = icmp eq i32 %9, 0
  br i1 %.not13, label %13, label %10

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 204
  %12 = load i32, ptr %11, align 4, !tbaa !157
  %.not14 = icmp eq i32 %12, 0
  br i1 %.not14, label %15, label %13, !llvm.loop !268

13:                                               ; preds = %10, %.lr.ph
  tail call void @addReplySentinelRedisInstance(ptr noundef %0, ptr noundef nonnull %7)
  %14 = add nsw i64 %.016, 1
  br label %15

15:                                               ; preds = %10, %13
  %.1 = phi i64 [ %14, %13 ], [ %.016, %10 ]
  %16 = tail call ptr @dictNext(ptr noundef %4) #30
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %15, %2
  %.0.lcssa = phi i64 [ 0, %2 ], [ %.1, %15 ]
  tail call void @dictReleaseIterator(ptr noundef %4) #30
  tail call void @setDeferredArrayLen(ptr noundef %0, ptr noundef %3, i64 noundef %.0.lcssa) #30
  ret void
}

declare void @setDeferredArrayLen(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @sentinelGetMasterByNameOrReplyError(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sentinel, i64 56), align 8, !tbaa !65
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !260
  %6 = tail call ptr @dictFetchValue(ptr noundef %3, ptr noundef %5) #30
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %8

7:                                                ; preds = %2
  tail call void @addReplyError(ptr noundef %0, ptr noundef nonnull @.str.301) #30
  br label %8

8:                                                ; preds = %2, %7
  ret ptr %6
}

declare void @addReplyError(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 4) i32 @sentinelIsQuorumReachable(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !171
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %8 = load i64, ptr %7, align 8, !tbaa !171
  %9 = tail call ptr @dictGetIterator(ptr noundef %4) #30
  %10 = tail call ptr @dictNext(ptr noundef %9) #30
  %.not24 = icmp eq ptr %10, null
  br i1 %.not24, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %11 = phi ptr [ %16, %.lr.ph ], [ %10, %2 ]
  %.025 = phi i32 [ %.1, %.lr.ph ], [ 1, %2 ]
  %12 = tail call ptr @dictGetVal(ptr noundef nonnull %11) #30
  %13 = load i32, ptr %12, align 8, !tbaa !34
  %14 = and i32 %13, 24
  %.not23 = icmp eq i32 %14, 0
  %15 = zext i1 %.not23 to i32
  %.1 = add nuw nsw i32 %.025, %15
  %16 = tail call ptr @dictNext(ptr noundef %9) #30
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.0.lcssa = phi i32 [ 1, %2 ], [ %.1, %.lr.ph ]
  tail call void @dictReleaseIterator(ptr noundef %9) #30
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %18 = load i32, ptr %17, align 8, !tbaa !83
  %.not22 = icmp eq ptr %1, null
  br i1 %.not22, label %20, label %19

19:                                               ; preds = %._crit_edge
  store i32 %.0.lcssa, ptr %1, align 4, !tbaa !78
  br label %20

20:                                               ; preds = %19, %._crit_edge
  %21 = add i64 %8, %6
  %22 = trunc i64 %21 to i32
  %23 = add i32 %22, 1
  %24 = sdiv i32 %23, 2
  %.not21 = icmp sgt i32 %.0.lcssa, %24
  %25 = icmp slt i32 %.0.lcssa, %18
  %spec.select = zext i1 %25 to i32
  %26 = or disjoint i32 %spec.select, 2
  %.118 = select i1 %.not21, i32 %spec.select, i32 %26
  ret i32 %.118
}

; Function Attrs: nounwind uwtable
define dso_local void @sentinelCommand(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [47 x ptr], align 16
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca [46 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca %struct.dictType, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load i32, ptr %11, align 8, !tbaa !249
  %13 = icmp ne i32 %12, 2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !258
  %.phi.trans.insert376 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %.pre377 = load ptr, ptr %.phi.trans.insert376, align 8, !tbaa !259
  %.phi.trans.insert378 = getelementptr inbounds nuw i8, ptr %.pre377, i64 8
  %.pre379 = load ptr, ptr %.phi.trans.insert378, align 8, !tbaa !260
  br i1 %13, label %17, label %14

14:                                               ; preds = %1
  %15 = tail call i32 @strcasecmp(ptr noundef %.pre379, ptr noundef nonnull @.str.302) #34
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %16, label %.thread401

16:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(376) %2, ptr noundef nonnull align 16 dereferenceable(376) @__const.sentinelCommand.help, i64 376, i1 false)
  call void @addReplyHelp(ptr noundef nonnull %0, ptr noundef nonnull %2) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.thread

17:                                               ; preds = %1
  %18 = tail call i32 @strcasecmp(ptr noundef %.pre379, ptr noundef nonnull @.str.349) #34
  %.not241 = icmp eq i32 %18, 0
  br i1 %.not241, label %.thread406, label %21

.thread401:                                       ; preds = %14
  %19 = tail call i32 @strcasecmp(ptr noundef %.pre379, ptr noundef nonnull @.str.349) #34
  %.not241402 = icmp eq i32 %19, 0
  br i1 %.not241402, label %.thread403, label %.thread404

.thread403:                                       ; preds = %.thread401
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sentinel, i64 56), align 8, !tbaa !65
  tail call void @addReplyDictOfRedisInstances(ptr noundef nonnull %0, ptr noundef %20)
  br label %.thread

21:                                               ; preds = %17
  %22 = tail call i32 @strcasecmp(ptr noundef %.pre379, ptr noundef nonnull @.str.48) #34
  %.not243 = icmp eq i32 %22, 0
  br i1 %.not243, label %24, label %32

.thread404:                                       ; preds = %.thread401
  %23 = tail call i32 @strcasecmp(ptr noundef %.pre379, ptr noundef nonnull @.str.48) #34
  %.not243405 = icmp eq i32 %23, 0
  br i1 %.not243405, label %.thread406, label %32

24:                                               ; preds = %21
  %.not244 = icmp eq i32 %12, 3
  br i1 %.not244, label %25, label %.thread406

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !259
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sentinel, i64 56), align 8, !tbaa !65
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !260
  %31 = tail call ptr @dictFetchValue(ptr noundef %28, ptr noundef %30) #30
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %sentinelGetMasterByNameOrReplyError.exit.thread, label %sentinelGetMasterByNameOrReplyError.exit

sentinelGetMasterByNameOrReplyError.exit.thread:  ; preds = %25
  tail call void @addReplyError(ptr noundef nonnull %0, ptr noundef nonnull @.str.301) #30
  br label %.thread

sentinelGetMasterByNameOrReplyError.exit:         ; preds = %25
  tail call void @addReplySentinelRedisInstance(ptr noundef nonnull %0, ptr noundef nonnull %31)
  br label %.thread

32:                                               ; preds = %.thread404, %21
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %34 = tail call i32 @strcasecmp(ptr noundef %.pre379, ptr noundef nonnull @.str.350) #34
  %.not245 = icmp eq i32 %34, 0
  br i1 %.not245, label %37, label %35

35:                                               ; preds = %32
  %36 = tail call i32 @strcasecmp(ptr noundef %.pre379, ptr noundef nonnull @.str.351) #34
  %.not246 = icmp eq i32 %36, 0
  br i1 %.not246, label %37, label %47

37:                                               ; preds = %35, %32
  %.not247 = icmp eq i32 %12, 3
  br i1 %.not247, label %38, label %.thread406

38:                                               ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !259
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sentinel, i64 56), align 8, !tbaa !65
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !260
  %44 = tail call ptr @dictFetchValue(ptr noundef %41, ptr noundef %43) #30
  %.not.i313 = icmp eq ptr %44, null
  br i1 %.not.i313, label %sentinelGetMasterByNameOrReplyError.exit314.thread, label %sentinelGetMasterByNameOrReplyError.exit314

sentinelGetMasterByNameOrReplyError.exit314.thread: ; preds = %38
  tail call void @addReplyError(ptr noundef nonnull %0, ptr noundef nonnull @.str.301) #30
  br label %.thread

sentinelGetMasterByNameOrReplyError.exit314:      ; preds = %38
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 160
  %46 = load ptr, ptr %45, align 8, !tbaa !18
  tail call void @addReplyDictOfRedisInstances(ptr noundef nonnull %0, ptr noundef %46)
  br label %.thread

47:                                               ; preds = %35
  %48 = tail call i32 @strcasecmp(ptr noundef %.pre379, ptr noundef nonnull @.str.352) #34
  %.not248 = icmp eq i32 %48, 0
  br i1 %.not248, label %49, label %59

49:                                               ; preds = %47
  %.not249 = icmp eq i32 %12, 3
  br i1 %.not249, label %50, label %.thread406

50:                                               ; preds = %49
  %51 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !259
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sentinel, i64 56), align 8, !tbaa !65
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !260
  %56 = tail call ptr @dictFetchValue(ptr noundef %53, ptr noundef %55) #30
  %.not.i315 = icmp eq ptr %56, null
  br i1 %.not.i315, label %sentinelGetMasterByNameOrReplyError.exit316.thread, label %sentinelGetMasterByNameOrReplyError.exit316

sentinelGetMasterByNameOrReplyError.exit316.thread: ; preds = %50
  tail call void @addReplyError(ptr noundef nonnull %0, ptr noundef nonnull @.str.301) #30
  br label %.thread

sentinelGetMasterByNameOrReplyError.exit316:      ; preds = %50
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 152
  %58 = load ptr, ptr %57, align 8, !tbaa !5
  tail call void @addReplyDictOfRedisInstances(ptr noundef nonnull %0, ptr noundef %58)
  br label %.thread

59:                                               ; preds = %47
  %60 = tail call i32 @strcasecmp(ptr noundef %.pre379, ptr noundef nonnull @.str.6) #34
  %.not250 = icmp ne i32 %60, 0
  %brmerge = or i1 %13, %.not250
  br i1 %brmerge, label %62, label %61

61:                                               ; preds = %59
  tail call void @addReplyBulkCBuffer(ptr noundef nonnull %0, ptr noundef nonnull @sentinel, i64 noundef 40) #30
  br label %.thread

62:                                               ; preds = %59
  %63 = tail call i32 @strcasecmp(ptr noundef %.pre379, ptr noundef nonnull @.str.353) #34
  %.not251 = icmp eq i32 %63, 0
  br i1 %.not251, label %64, label %112

64:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not252 = icmp eq i32 %12, 6
  br i1 %.not252, label %65, label %111

65:                                               ; preds = %64
  %66 = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  %67 = load ptr, ptr %66, align 8, !tbaa !259
  %68 = call i32 @getLongFromObjectOrReply(ptr noundef nonnull %0, ptr noundef %67, ptr noundef nonnull %5, ptr noundef null) #30
  %.not253 = icmp eq i32 %68, 0
  br i1 %.not253, label %69, label %.thread333

69:                                               ; preds = %65
  %70 = load ptr, ptr %33, align 8, !tbaa !258
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %72 = load ptr, ptr %71, align 8, !tbaa !259
  %73 = call i32 @getLongLongFromObjectOrReply(ptr noundef nonnull %0, ptr noundef %72, ptr noundef nonnull %3, ptr noundef null) #30
  %.not254 = icmp eq i32 %73, 0
  br i1 %.not254, label %74, label %.thread333

74:                                               ; preds = %69
  %75 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sentinel, i64 56), align 8, !tbaa !65
  %76 = load ptr, ptr %33, align 8, !tbaa !258
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load ptr, ptr %77, align 8, !tbaa !259
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !260
  %81 = load i64, ptr %5, align 8, !tbaa !171
  %82 = trunc i64 %81 to i32
  %83 = call ptr @getSentinelRedisInstanceByAddrAndRunID(ptr noundef %75, ptr noundef %80, i32 noundef %82, ptr noundef null)
  %84 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sentinel, i64 64), align 8, !tbaa !66
  %85 = icmp eq i32 %84, 0
  %86 = icmp ne ptr %83, null
  %or.cond = select i1 %85, i1 %86, i1 false
  br i1 %or.cond, label %.thread328, label %89

.thread328:                                       ; preds = %74
  %87 = load i32, ptr %83, align 8, !tbaa !34
  %.fr416 = freeze i32 %87
  %88 = and i32 %.fr416, 9
  %or.cond304 = icmp ne i32 %88, 9
  br label %90

89:                                               ; preds = %74
  br i1 %86, label %._crit_edge380, label %.thread408

.thread408:                                       ; preds = %89
  call void @addReplyArrayLen(ptr noundef nonnull %0, i64 noundef 3) #30
  br label %104

._crit_edge380:                                   ; preds = %89
  %.pre381 = load i32, ptr %83, align 8, !tbaa !34
  br label %90

90:                                               ; preds = %._crit_edge380, %.thread328
  %91 = phi i32 [ %.fr416, %.thread328 ], [ %.pre381, %._crit_edge380 ]
  %.not259331 = phi i1 [ %or.cond304, %.thread328 ], [ true, %._crit_edge380 ]
  %92 = and i32 %91, 1
  %.not257 = icmp eq i32 %92, 0
  br i1 %.not257, label %103, label %93

93:                                               ; preds = %90
  %94 = load ptr, ptr %33, align 8, !tbaa !258
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 40
  %96 = load ptr, ptr %95, align 8, !tbaa !259
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !260
  %99 = call i32 @strcasecmp(ptr noundef %98, ptr noundef nonnull @.str.354) #34
  %.not258 = icmp eq i32 %99, 0
  br i1 %.not258, label %103, label %100

100:                                              ; preds = %93
  %101 = load i64, ptr %3, align 8, !tbaa !107
  %102 = call ptr @sentinelVoteLeader(ptr noundef nonnull %83, i64 noundef %101, ptr noundef %98, ptr noundef nonnull %4)
  %.pre382 = load i64, ptr %4, align 8, !tbaa !171
  call void @addReplyArrayLen(ptr noundef nonnull %0, i64 noundef 3) #30
  br i1 %.not259331, label %104, label %106

103:                                              ; preds = %93, %90
  call void @addReplyArrayLen(ptr noundef nonnull %0, i64 noundef 3) #30
  br i1 %.not259331, label %104, label %106

104:                                              ; preds = %100, %.thread408, %103
  %.0216413 = phi ptr [ null, %.thread408 ], [ null, %103 ], [ %102, %100 ]
  %105 = phi i64 [ 0, %.thread408 ], [ 0, %103 ], [ %.pre382, %100 ]
  br label %106

106:                                              ; preds = %100, %103, %104
  %.0216412 = phi ptr [ %.0216413, %104 ], [ null, %103 ], [ %102, %100 ]
  %107 = phi i64 [ %105, %104 ], [ 0, %103 ], [ %.pre382, %100 ]
  %.in = phi ptr [ getelementptr inbounds nuw (i8, ptr @shared, i64 24), %104 ], [ getelementptr inbounds nuw (i8, ptr @shared, i64 32), %103 ], [ getelementptr inbounds nuw (i8, ptr @shared, i64 32), %100 ]
  %108 = load ptr, ptr %.in, align 8
  call void @addReply(ptr noundef nonnull %0, ptr noundef %108) #30
  %.not260 = icmp eq ptr %.0216412, null
  %109 = select i1 %.not260, ptr @.str.354, ptr %.0216412
  call void @addReplyBulkCString(ptr noundef nonnull %0, ptr noundef nonnull %109) #30
  call void @addReplyLongLong(ptr noundef nonnull %0, i64 noundef %107) #30
  br i1 %.not260, label %.thread333, label %110

110:                                              ; preds = %106
  call void @sdsfree(ptr noundef nonnull %.0216412) #30
  br label %.thread333

.thread333:                                       ; preds = %65, %69, %110, %106
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.thread

111:                                              ; preds = %64
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.thread406

112:                                              ; preds = %62
  %113 = tail call i32 @strcasecmp(ptr noundef %.pre379, ptr noundef nonnull @.str.355) #34
  %.not261 = icmp eq i32 %113, 0
  br i1 %.not261, label %114, label %122

114:                                              ; preds = %112
  %.not262 = icmp eq i32 %12, 3
  br i1 %.not262, label %115, label %.thread406

115:                                              ; preds = %114
  %116 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %117 = load ptr, ptr %116, align 8, !tbaa !259
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %119 = load ptr, ptr %118, align 8, !tbaa !260
  %120 = tail call i32 @sentinelResetMastersByPattern(ptr noundef %119, i32 noundef 65536)
  %121 = sext i32 %120 to i64
  tail call void @addReplyLongLong(ptr noundef nonnull %0, i64 noundef %121) #30
  br label %.thread

122:                                              ; preds = %112
  %123 = tail call i32 @strcasecmp(ptr noundef %.pre379, ptr noundef nonnull @.str.356) #34
  %.not263 = icmp eq i32 %123, 0
  br i1 %.not263, label %124, label %149

124:                                              ; preds = %122
  %.not264 = icmp eq i32 %12, 3
  br i1 %.not264, label %125, label %.thread406

125:                                              ; preds = %124
  %126 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %127 = load ptr, ptr %126, align 8, !tbaa !259
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %129 = load ptr, ptr %128, align 8, !tbaa !260
  %130 = tail call ptr @sentinelGetMasterByName(ptr noundef %129)
  %131 = icmp eq ptr %130, null
  br i1 %131, label %132, label %133

132:                                              ; preds = %125
  tail call void @addReplyNullArray(ptr noundef nonnull %0) #30
  br label %.thread

133:                                              ; preds = %125
  %134 = load i32, ptr %130, align 8, !tbaa !34
  %135 = and i32 %134, 64
  %.not.i317 = icmp eq i32 %135, 0
  br i1 %.not.i317, label %143, label %136

136:                                              ; preds = %133
  %137 = getelementptr inbounds nuw i8, ptr %130, i64 312
  %138 = load ptr, ptr %137, align 8, !tbaa !36
  %.not7.i = icmp eq ptr %138, null
  br i1 %.not7.i, label %143, label %139

139:                                              ; preds = %136
  %140 = getelementptr inbounds nuw i8, ptr %130, i64 272
  %141 = load i32, ptr %140, align 8, !tbaa !169
  %142 = icmp sgt i32 %141, 4
  br i1 %142, label %sentinelGetCurrentMasterAddress.exit, label %143

143:                                              ; preds = %139, %136, %133
  br label %sentinelGetCurrentMasterAddress.exit

sentinelGetCurrentMasterAddress.exit:             ; preds = %139, %143
  %.pn.i = phi ptr [ %130, %143 ], [ %138, %139 ]
  %.0.in.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 32
  %.0.i = load ptr, ptr %.0.in.i, align 8, !tbaa !29
  tail call void @addReplyArrayLen(ptr noundef nonnull %0, i64 noundef 2) #30
  %144 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sentinel, i64 148), align 4, !tbaa !88
  %.not.i318 = icmp eq i32 %144, 0
  %.in.idx.i = select i1 %.not.i318, i64 8, i64 0
  %.in.i = getelementptr inbounds nuw i8, ptr %.0.i, i64 %.in.idx.i
  %145 = load ptr, ptr %.in.i, align 8, !tbaa !87
  tail call void @addReplyBulkCString(ptr noundef nonnull %0, ptr noundef %145) #30
  %146 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %147 = load i32, ptr %146, align 8, !tbaa !86
  %148 = sext i32 %147 to i64
  tail call void @addReplyBulkLongLong(ptr noundef nonnull %0, i64 noundef %148) #30
  br label %.thread

149:                                              ; preds = %122
  %150 = tail call i32 @strcasecmp(ptr noundef %.pre379, ptr noundef nonnull @.str.357) #34
  %.not265 = icmp eq i32 %150, 0
  br i1 %.not265, label %151, label %175

151:                                              ; preds = %149
  %.not266 = icmp eq i32 %12, 3
  br i1 %.not266, label %152, label %.thread406

152:                                              ; preds = %151
  %153 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %154 = load ptr, ptr %153, align 8, !tbaa !259
  %155 = tail call ptr @sentinelGetMasterByNameOrReplyError(ptr noundef nonnull %0, ptr noundef %154)
  %156 = icmp eq ptr %155, null
  br i1 %156, label %.thread, label %157

157:                                              ; preds = %152
  %158 = load i32, ptr %155, align 8, !tbaa !34
  %159 = and i32 %158, 64
  %.not267 = icmp eq i32 %159, 0
  br i1 %.not267, label %161, label %160

160:                                              ; preds = %157
  tail call void @addReplyError(ptr noundef nonnull %0, ptr noundef nonnull @.str.358) #30
  br label %.thread

161:                                              ; preds = %157
  %162 = tail call ptr @sentinelSelectSlave(ptr noundef nonnull %155)
  %163 = icmp eq ptr %162, null
  br i1 %163, label %164, label %165

164:                                              ; preds = %161
  tail call void @addReplyError(ptr noundef nonnull %0, ptr noundef nonnull @.str.359) #30
  br label %.thread

165:                                              ; preds = %161
  %166 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !77
  %167 = icmp sgt i32 %166, 2
  br i1 %167, label %171, label %168

168:                                              ; preds = %165
  %169 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %170 = load ptr, ptr %169, align 8, !tbaa !20
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.360, ptr noundef %170) #30
  br label %171

171:                                              ; preds = %165, %168
  tail call void @sentinelStartFailover(ptr noundef nonnull %155)
  %172 = load i32, ptr %155, align 8, !tbaa !34
  %173 = or i32 %172, 2048
  store i32 %173, ptr %155, align 8, !tbaa !34
  %174 = load ptr, ptr @shared, align 8, !tbaa !264
  tail call void @addReply(ptr noundef nonnull %0, ptr noundef %174) #30
  br label %.thread

175:                                              ; preds = %149
  %176 = tail call i32 @strcasecmp(ptr noundef %.pre379, ptr noundef nonnull @.str.361) #34
  %.not268 = icmp eq i32 %176, 0
  br i1 %.not268, label %177, label %179

177:                                              ; preds = %175
  br i1 %13, label %.thread406, label %178

178:                                              ; preds = %177
  tail call void @sentinelPendingScriptsCommand(ptr noundef nonnull %0)
  br label %.thread

179:                                              ; preds = %175
  %180 = tail call i32 @strcasecmp(ptr noundef %.pre379, ptr noundef nonnull @.str.63) #34
  %.not270 = icmp eq i32 %180, 0
  br i1 %.not270, label %181, label %232

181:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.not271 = icmp eq i32 %12, 6
  br i1 %.not271, label %182, label %231

182:                                              ; preds = %181
  %183 = getelementptr inbounds nuw i8, ptr %.pre, i64 40
  %184 = load ptr, ptr %183, align 8, !tbaa !259
  %185 = call i32 @getLongFromObjectOrReply(ptr noundef nonnull %0, ptr noundef %184, ptr noundef nonnull %6, ptr noundef nonnull @.str.362) #30
  %.not272 = icmp eq i32 %185, 0
  br i1 %.not272, label %186, label %.thread342

186:                                              ; preds = %182
  %187 = load ptr, ptr %33, align 8, !tbaa !258
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 32
  %189 = load ptr, ptr %188, align 8, !tbaa !259
  %190 = call i32 @getLongFromObjectOrReply(ptr noundef nonnull %0, ptr noundef %189, ptr noundef nonnull %7, ptr noundef nonnull @.str.363) #30
  %.not273 = icmp eq i32 %190, 0
  br i1 %.not273, label %191, label %.thread342

191:                                              ; preds = %186
  %192 = load i64, ptr %6, align 8, !tbaa !171
  %193 = icmp slt i64 %192, 1
  br i1 %193, label %194, label %195

194:                                              ; preds = %191
  call void @addReplyError(ptr noundef nonnull %0, ptr noundef nonnull @.str.69) #30
  br label %.thread342

195:                                              ; preds = %191
  %196 = load ptr, ptr %33, align 8, !tbaa !258
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 24
  %198 = load ptr, ptr %197, align 8, !tbaa !259
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %200 = load ptr, ptr %199, align 8, !tbaa !260
  %201 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sentinel, i64 144), align 8, !tbaa !85
  %.not274 = icmp eq i32 %201, 0
  %202 = zext i1 %.not274 to i32
  %203 = call i32 @anetResolve(ptr noundef null, ptr noundef %200, ptr noundef nonnull %8, i64 noundef 46, i32 noundef %202) #30
  %204 = icmp eq i32 %203, -1
  br i1 %204, label %205, label %206

205:                                              ; preds = %195
  call void @addReplyError(ptr noundef nonnull %0, ptr noundef nonnull @.str.364) #30
  br label %.thread342

206:                                              ; preds = %195
  %207 = load ptr, ptr %33, align 8, !tbaa !258
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 16
  %209 = load ptr, ptr %208, align 8, !tbaa !259
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %211 = load ptr, ptr %210, align 8, !tbaa !260
  %212 = getelementptr inbounds nuw i8, ptr %207, i64 24
  %213 = load ptr, ptr %212, align 8, !tbaa !259
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %215 = load ptr, ptr %214, align 8, !tbaa !260
  %216 = load i64, ptr %7, align 8, !tbaa !171
  %217 = trunc i64 %216 to i32
  %218 = load i64, ptr %6, align 8, !tbaa !171
  %219 = trunc i64 %218 to i32
  %220 = call ptr @createSentinelRedisInstance(ptr noundef %211, i32 noundef 1, ptr noundef %215, i32 noundef %217, i32 noundef %219, ptr noundef null)
  %221 = icmp eq ptr %220, null
  br i1 %221, label %222, label %228

222:                                              ; preds = %206
  %223 = tail call ptr @__errno_location() #32
  %224 = load i32, ptr %223, align 4, !tbaa !78
  switch i32 %224, label %227 [
    i32 16, label %225
    i32 2, label %sentinelCheckCreateInstanceErrors.exit
    i32 22, label %226
  ]

225:                                              ; preds = %222
  br label %sentinelCheckCreateInstanceErrors.exit

226:                                              ; preds = %222
  br label %sentinelCheckCreateInstanceErrors.exit

227:                                              ; preds = %222
  br label %sentinelCheckCreateInstanceErrors.exit

sentinelCheckCreateInstanceErrors.exit:           ; preds = %222, %225, %226, %227
  %.0.i319 = phi ptr [ @.str.62, %227 ], [ @.str.61, %226 ], [ @.str.56, %225 ], [ @.str.60, %222 ]
  call void @addReplyError(ptr noundef nonnull %0, ptr noundef nonnull %.0.i319) #30
  br label %.thread342

228:                                              ; preds = %206
  call fastcc void @sentinelFlushConfigAndReply(ptr noundef nonnull %0)
  %229 = getelementptr inbounds nuw i8, ptr %220, i64 168
  %230 = load i32, ptr %229, align 8, !tbaa !83
  call void (i32, ptr, ptr, ptr, ...) @sentinelEvent(i32 noundef 3, ptr noundef nonnull @.str.18, ptr noundef nonnull %220, ptr noundef nonnull @.str.19, i32 noundef %230)
  br label %.thread342

.thread342:                                       ; preds = %186, %182, %194, %205, %228, %sentinelCheckCreateInstanceErrors.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread

231:                                              ; preds = %181
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread406

232:                                              ; preds = %179
  %233 = tail call i32 @strcasecmp(ptr noundef %.pre379, ptr noundef nonnull @.str.365) #34
  %.not275 = icmp eq i32 %233, 0
  br i1 %.not275, label %234, label %236

234:                                              ; preds = %232
  br i1 %13, label %.thread406, label %235

235:                                              ; preds = %234
  tail call fastcc void @sentinelFlushConfigAndReply(ptr noundef nonnull %0)
  br label %.thread

236:                                              ; preds = %232
  %237 = tail call i32 @strcasecmp(ptr noundef %.pre379, ptr noundef nonnull @.str.366) #34
  %.not277 = icmp eq i32 %237, 0
  br i1 %.not277, label %238, label %252

238:                                              ; preds = %236
  %.not278 = icmp eq i32 %12, 3
  br i1 %.not278, label %239, label %.thread406

239:                                              ; preds = %238
  %240 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %241 = load ptr, ptr %240, align 8, !tbaa !259
  %242 = tail call ptr @sentinelGetMasterByNameOrReplyError(ptr noundef nonnull %0, ptr noundef %241)
  %243 = icmp eq ptr %242, null
  br i1 %243, label %.thread, label %244

244:                                              ; preds = %239
  tail call void (i32, ptr, ptr, ptr, ...) @sentinelEvent(i32 noundef 3, ptr noundef nonnull @.str.367, ptr noundef nonnull %242, ptr noundef nonnull @.str.54)
  %245 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sentinel, i64 56), align 8, !tbaa !65
  %246 = load ptr, ptr %33, align 8, !tbaa !258
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 16
  %248 = load ptr, ptr %247, align 8, !tbaa !259
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %250 = load ptr, ptr %249, align 8, !tbaa !260
  %251 = tail call i32 @dictDelete(ptr noundef %245, ptr noundef %250) #30
  tail call fastcc void @sentinelFlushConfigAndReply(ptr noundef nonnull %0)
  br label %.thread

252:                                              ; preds = %236
  %253 = tail call i32 @strcasecmp(ptr noundef %.pre379, ptr noundef nonnull @.str.368) #34
  %.not279 = icmp eq i32 %253, 0
  br i1 %.not279, label %254, label %277

254:                                              ; preds = %252
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %.not280 = icmp eq i32 %12, 3
  br i1 %.not280, label %255, label %276

255:                                              ; preds = %254
  %256 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %257 = load ptr, ptr %256, align 8, !tbaa !259
  %258 = tail call ptr @sentinelGetMasterByNameOrReplyError(ptr noundef nonnull %0, ptr noundef %257)
  %259 = icmp eq ptr %258, null
  br i1 %259, label %.thread355, label %260

260:                                              ; preds = %255
  %261 = call i32 @sentinelIsQuorumReachable(ptr noundef nonnull %258, ptr noundef nonnull %9)
  %262 = icmp eq i32 %261, 0
  %263 = call ptr @sdsempty() #30
  %264 = load i32, ptr %9, align 4, !tbaa !78
  br i1 %262, label %265, label %267

265:                                              ; preds = %260
  %266 = call ptr (ptr, ptr, ...) @sdscatfmt(ptr noundef %263, ptr noundef nonnull @.str.369, i32 noundef %264) #30
  call void @addReplySds(ptr noundef nonnull %0, ptr noundef %266) #30
  br label %.thread355

267:                                              ; preds = %260
  %268 = call ptr (ptr, ptr, ...) @sdscatfmt(ptr noundef %263, ptr noundef nonnull @.str.370, i32 noundef %264) #30
  %269 = and i32 %261, 1
  %.not281 = icmp eq i32 %269, 0
  br i1 %.not281, label %273, label %.thread347

.thread347:                                       ; preds = %267
  %270 = call ptr @sdscat(ptr noundef %268, ptr noundef nonnull @.str.371) #30
  %.not282349 = icmp eq i32 %261, 1
  br i1 %.not282349, label %275, label %271

271:                                              ; preds = %.thread347
  %272 = call ptr @sdscat(ptr noundef %270, ptr noundef nonnull @.str.372) #30
  br label %273

273:                                              ; preds = %267, %271
  %.2220 = phi ptr [ %272, %271 ], [ %268, %267 ]
  %274 = call ptr @sdscat(ptr noundef %.2220, ptr noundef nonnull @.str.373) #30
  br label %275

275:                                              ; preds = %.thread347, %273
  %.1219 = phi ptr [ %274, %273 ], [ %270, %.thread347 ]
  call void @addReplyErrorSds(ptr noundef nonnull %0, ptr noundef %.1219) #30
  br label %.thread355

.thread355:                                       ; preds = %255, %275, %265
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.thread

276:                                              ; preds = %254
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.thread406

277:                                              ; preds = %252
  %278 = tail call i32 @strcasecmp(ptr noundef %.pre379, ptr noundef nonnull @.str.374) #34
  %.not283 = icmp eq i32 %278, 0
  br i1 %.not283, label %279, label %280

279:                                              ; preds = %277
  tail call void @sentinelSetCommand(ptr noundef nonnull %0)
  br label %.thread

280:                                              ; preds = %277
  %281 = tail call i32 @strcasecmp(ptr noundef %.pre379, ptr noundef nonnull @.str.375) #34
  %.not284 = icmp eq i32 %281, 0
  br i1 %.not284, label %282, label %295

282:                                              ; preds = %280
  %283 = icmp slt i32 %12, 4
  br i1 %283, label %.thread406, label %284

284:                                              ; preds = %282
  %285 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %286 = load ptr, ptr %285, align 8, !tbaa !259
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 8
  %288 = load ptr, ptr %287, align 8, !tbaa !260
  %289 = tail call i32 @strcasecmp(ptr noundef %288, ptr noundef nonnull @.str.374) #34
  %.not285 = icmp ne i32 %289, 0
  %.not286 = icmp eq i32 %12, 4
  %or.cond311 = or i1 %.not286, %.not285
  br i1 %or.cond311, label %291, label %290

290:                                              ; preds = %284
  tail call void @sentinelConfigSetCommand(ptr noundef nonnull %0)
  br label %.thread

291:                                              ; preds = %284
  %292 = tail call i32 @strcasecmp(ptr noundef %288, ptr noundef nonnull @.str.376) #34
  %.not287 = icmp eq i32 %292, 0
  br i1 %.not287, label %293, label %294

293:                                              ; preds = %291
  tail call void @sentinelConfigGetCommand(ptr noundef nonnull %0)
  br label %.thread

294:                                              ; preds = %291
  tail call void @addReplyError(ptr noundef nonnull %0, ptr noundef nonnull @.str.377) #30
  br label %.thread

295:                                              ; preds = %280
  %296 = tail call i32 @strcasecmp(ptr noundef %.pre379, ptr noundef nonnull @.str.378) #34
  %.not288 = icmp eq i32 %296, 0
  br i1 %.not288, label %297, label %397

297:                                              ; preds = %295
  %298 = icmp slt i32 %12, 2
  br i1 %298, label %.thread406, label %299

299:                                              ; preds = %297
  %300 = tail call i64 @mstime() #30
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %10, ptr noundef nonnull align 8 dereferenceable(120) @instancesDictType, i64 120, i1 false), !tbaa.struct !269
  %301 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr null, ptr %301, align 8, !tbaa !271
  %302 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sentinel, i64 56), align 8, !tbaa !65
  %303 = load i32, ptr %11, align 8, !tbaa !249
  %304 = icmp sgt i32 %303, 2
  br i1 %304, label %305, label %.loopexit

305:                                              ; preds = %299
  %306 = call ptr @dictCreate(ptr noundef nonnull %10) #30
  %307 = load i32, ptr %11, align 8, !tbaa !249
  %308 = icmp sgt i32 %307, 2
  br i1 %308, label %.lr.ph361, label %.loopexit

.lr.ph361:                                        ; preds = %305, %319
  %indvars.iv372 = phi i64 [ %indvars.iv.next373, %319 ], [ 2, %305 ]
  %309 = load ptr, ptr %33, align 8, !tbaa !258
  %310 = getelementptr inbounds nuw [8 x i8], ptr %309, i64 %indvars.iv372
  %311 = load ptr, ptr %310, align 8, !tbaa !259
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 8
  %313 = load ptr, ptr %312, align 8, !tbaa !260
  %314 = call ptr @sentinelGetMasterByName(ptr noundef %313)
  %.not296 = icmp eq ptr %314, null
  br i1 %.not296, label %319, label %315

315:                                              ; preds = %.lr.ph361
  %316 = getelementptr inbounds nuw i8, ptr %314, i64 8
  %317 = load ptr, ptr %316, align 8, !tbaa !20
  %318 = call i32 @dictAdd(ptr noundef %306, ptr noundef %317, ptr noundef nonnull %314) #30
  br label %319

319:                                              ; preds = %.lr.ph361, %315
  %indvars.iv.next373 = add nuw nsw i64 %indvars.iv372, 1
  %320 = load i32, ptr %11, align 8, !tbaa !249
  %321 = sext i32 %320 to i64
  %322 = icmp slt i64 %indvars.iv.next373, %321
  br i1 %322, label %.lr.ph361, label %.loopexit, !llvm.loop !273

.loopexit:                                        ; preds = %319, %305, %299
  %.0221 = phi ptr [ %302, %299 ], [ %306, %305 ], [ %306, %319 ]
  %323 = getelementptr inbounds nuw i8, ptr %.0221, i64 24
  %324 = load i64, ptr %323, align 8, !tbaa !171
  %325 = getelementptr inbounds nuw i8, ptr %.0221, i64 32
  %326 = load i64, ptr %325, align 8, !tbaa !171
  %327 = add i64 %326, %324
  %328 = shl i64 %327, 1
  call void @addReplyArrayLen(ptr noundef nonnull %0, i64 noundef %328) #30
  %329 = call ptr @dictGetIterator(ptr noundef %.0221) #30
  %330 = call ptr @dictNext(ptr noundef %329) #30
  %.not289366 = icmp eq ptr %330, null
  br i1 %.not289366, label %._crit_edge369, label %.lr.ph368

.lr.ph368:                                        ; preds = %.loopexit, %._crit_edge365
  %331 = phi ptr [ %393, %._crit_edge365 ], [ %330, %.loopexit ]
  %332 = call ptr @dictGetVal(ptr noundef nonnull %331) #30
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 8
  %334 = load ptr, ptr %333, align 8, !tbaa !20
  %335 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %334) #34
  call void @addReplyBulkCBuffer(ptr noundef %0, ptr noundef nonnull %334, i64 noundef %335) #30
  %336 = getelementptr inbounds nuw i8, ptr %332, i64 160
  %337 = load ptr, ptr %336, align 8, !tbaa !18
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 24
  %339 = load i64, ptr %338, align 8, !tbaa !171
  %340 = getelementptr inbounds nuw i8, ptr %337, i64 32
  %341 = load i64, ptr %340, align 8, !tbaa !171
  %342 = add i64 %339, 1
  %343 = add i64 %342, %341
  call void @addReplyArrayLen(ptr noundef %0, i64 noundef %343) #30
  call void @addReplyArrayLen(ptr noundef %0, i64 noundef 2) #30
  %344 = getelementptr inbounds nuw i8, ptr %332, i64 112
  %345 = load i64, ptr %344, align 8, !tbaa !163
  %.not291 = icmp eq i64 %345, 0
  %346 = sub nsw i64 %300, %345
  %spec.select = select i1 %.not291, i64 0, i64 %346
  call void @addReplyLongLong(ptr noundef %0, i64 noundef %spec.select) #30
  %347 = getelementptr inbounds nuw i8, ptr %332, i64 336
  %348 = load ptr, ptr %347, align 8, !tbaa !28
  %.not292 = icmp eq ptr %348, null
  br i1 %.not292, label %351, label %349

349:                                              ; preds = %.lr.ph368
  %350 = call fastcc i64 @sdslen(ptr noundef nonnull %348)
  call void @addReplyBulkCBuffer(ptr noundef %0, ptr noundef nonnull %348, i64 noundef %350) #30
  br label %352

351:                                              ; preds = %.lr.ph368
  call void @addReplyNull(ptr noundef %0) #30
  br label %352

352:                                              ; preds = %351, %349
  %353 = load ptr, ptr %336, align 8, !tbaa !18
  %354 = call ptr @dictGetIterator(ptr noundef %353) #30
  %355 = call ptr @dictNext(ptr noundef %354) #30
  %.not293362 = icmp eq ptr %355, null
  br i1 %.not293362, label %._crit_edge365, label %.lr.ph364

.lr.ph364:                                        ; preds = %352, %391
  %356 = phi ptr [ %392, %391 ], [ %355, %352 ]
  %357 = call ptr @dictGetVal(ptr noundef nonnull %356) #30
  call void @addReplyArrayLen(ptr noundef %0, i64 noundef 2) #30
  %358 = load i64, ptr %344, align 8, !tbaa !163
  %.not294 = icmp eq i64 %358, 0
  br i1 %.not294, label %363, label %359

359:                                              ; preds = %.lr.ph364
  %360 = getelementptr inbounds nuw i8, ptr %357, i64 112
  %361 = load i64, ptr %360, align 8, !tbaa !163
  %362 = sub nsw i64 %300, %361
  br label %363

363:                                              ; preds = %.lr.ph364, %359
  %364 = phi i64 [ %362, %359 ], [ 0, %.lr.ph364 ]
  call void @addReplyLongLong(ptr noundef %0, i64 noundef %364) #30
  %365 = getelementptr inbounds nuw i8, ptr %357, i64 336
  %366 = load ptr, ptr %365, align 8, !tbaa !28
  %.not295 = icmp eq ptr %366, null
  br i1 %.not295, label %390, label %367

367:                                              ; preds = %363
  %368 = getelementptr inbounds i8, ptr %366, i64 -1
  %369 = load i8, ptr %368, align 1, !tbaa !79
  %370 = zext i8 %369 to i32
  %371 = and i32 %370, 7
  switch i32 %371, label %sdslen.exit [
    i32 0, label %372
    i32 1, label %375
    i32 2, label %379
    i32 3, label %383
    i32 4, label %387
  ]

372:                                              ; preds = %367
  %373 = lshr i32 %370, 3
  %374 = zext nneg i32 %373 to i64
  br label %sdslen.exit

375:                                              ; preds = %367
  %376 = getelementptr inbounds i8, ptr %366, i64 -3
  %377 = load i8, ptr %376, align 1, !tbaa !79
  %378 = zext i8 %377 to i64
  br label %sdslen.exit

379:                                              ; preds = %367
  %380 = getelementptr inbounds i8, ptr %366, i64 -5
  %381 = load i16, ptr %380, align 1, !tbaa !204
  %382 = zext i16 %381 to i64
  br label %sdslen.exit

383:                                              ; preds = %367
  %384 = getelementptr inbounds i8, ptr %366, i64 -9
  %385 = load i32, ptr %384, align 1, !tbaa !78
  %386 = zext i32 %385 to i64
  br label %sdslen.exit

387:                                              ; preds = %367
  %388 = getelementptr inbounds i8, ptr %366, i64 -17
  %389 = load i64, ptr %388, align 1, !tbaa !171
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %367, %372, %375, %379, %383, %387
  %.0.i320 = phi i64 [ %389, %387 ], [ %374, %372 ], [ %378, %375 ], [ %382, %379 ], [ %386, %383 ], [ 0, %367 ]
  call void @addReplyBulkCBuffer(ptr noundef %0, ptr noundef nonnull %366, i64 noundef %.0.i320) #30
  br label %391

390:                                              ; preds = %363
  call void @addReplyNull(ptr noundef %0) #30
  br label %391

391:                                              ; preds = %390, %sdslen.exit
  %392 = call ptr @dictNext(ptr noundef %354) #30
  %.not293 = icmp eq ptr %392, null
  br i1 %.not293, label %._crit_edge365, label %.lr.ph364, !llvm.loop !274

._crit_edge365:                                   ; preds = %391, %352
  call void @dictReleaseIterator(ptr noundef %354) #30
  %393 = call ptr @dictNext(ptr noundef %329) #30
  %.not289 = icmp eq ptr %393, null
  br i1 %.not289, label %._crit_edge369, label %.lr.ph368, !llvm.loop !275

._crit_edge369:                                   ; preds = %._crit_edge365, %.loopexit
  call void @dictReleaseIterator(ptr noundef %329) #30
  %394 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sentinel, i64 56), align 8, !tbaa !65
  %.not290 = icmp eq ptr %.0221, %394
  br i1 %.not290, label %396, label %395

395:                                              ; preds = %._crit_edge369
  call void @dictRelease(ptr noundef %.0221) #30
  br label %396

396:                                              ; preds = %395, %._crit_edge369
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.thread

397:                                              ; preds = %295
  %398 = tail call i32 @strcasecmp(ptr noundef %.pre379, ptr noundef nonnull @.str.379) #34
  %.not297 = icmp eq i32 %398, 0
  br i1 %.not297, label %399, label %428

399:                                              ; preds = %397
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @sentinel, i64 112), align 8, !tbaa !73
  %400 = icmp sgt i32 %12, 2
  br i1 %400, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %399, %423
  %indvars.iv = phi i64 [ %indvars.iv.next, %423 ], [ 2, %399 ]
  %401 = load ptr, ptr %33, align 8, !tbaa !258
  %402 = getelementptr inbounds nuw [8 x i8], ptr %401, i64 %indvars.iv
  %403 = load ptr, ptr %402, align 8, !tbaa !259
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 8
  %405 = load ptr, ptr %404, align 8, !tbaa !260
  %406 = tail call i32 @strcasecmp(ptr noundef %405, ptr noundef nonnull @.str.380) #34
  %.not298 = icmp eq i32 %406, 0
  br i1 %.not298, label %407, label %412

407:                                              ; preds = %.lr.ph
  %408 = load i64, ptr getelementptr inbounds nuw (i8, ptr @sentinel, i64 112), align 8, !tbaa !73
  %409 = or i64 %408, 1
  store i64 %409, ptr getelementptr inbounds nuw (i8, ptr @sentinel, i64 112), align 8, !tbaa !73
  %410 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !77
  %411 = icmp sgt i32 %410, 3
  br i1 %411, label %423, label %.sink.split

412:                                              ; preds = %.lr.ph
  %413 = tail call i32 @strcasecmp(ptr noundef %405, ptr noundef nonnull @.str.382) #34
  %.not299 = icmp eq i32 %413, 0
  br i1 %.not299, label %414, label %419

414:                                              ; preds = %412
  %415 = load i64, ptr getelementptr inbounds nuw (i8, ptr @sentinel, i64 112), align 8, !tbaa !73
  %416 = or i64 %415, 2
  store i64 %416, ptr getelementptr inbounds nuw (i8, ptr @sentinel, i64 112), align 8, !tbaa !73
  %417 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !77
  %418 = icmp sgt i32 %417, 3
  br i1 %418, label %423, label %.sink.split

419:                                              ; preds = %412
  %420 = tail call i32 @strcasecmp(ptr noundef %405, ptr noundef nonnull @.str.302) #34
  %.not300 = icmp eq i32 %420, 0
  br i1 %.not300, label %421, label %422

421:                                              ; preds = %419
  tail call void @addReplyArrayLen(ptr noundef nonnull %0, i64 noundef 2) #30
  tail call void @addReplyBulkCString(ptr noundef nonnull %0, ptr noundef nonnull @.str.380) #30
  tail call void @addReplyBulkCString(ptr noundef nonnull %0, ptr noundef nonnull @.str.382) #30
  br label %.thread

422:                                              ; preds = %419
  tail call void @addReplyError(ptr noundef nonnull %0, ptr noundef nonnull @.str.384) #30
  br label %.thread

.sink.split:                                      ; preds = %414, %407
  %.str.381.sink = phi ptr [ @.str.381, %407 ], [ @.str.383, %414 ]
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull %.str.381.sink) #30
  br label %423

423:                                              ; preds = %.sink.split, %407, %414
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %424 = load i32, ptr %11, align 8, !tbaa !249
  %425 = sext i32 %424 to i64
  %426 = icmp slt i64 %indvars.iv.next, %425
  br i1 %426, label %.lr.ph, label %._crit_edge, !llvm.loop !276

._crit_edge:                                      ; preds = %423, %399
  %427 = load ptr, ptr @shared, align 8, !tbaa !264
  tail call void @addReply(ptr noundef nonnull %0, ptr noundef %427) #30
  br label %.thread

428:                                              ; preds = %397
  %429 = tail call i32 @strcasecmp(ptr noundef %.pre379, ptr noundef nonnull @.str.207) #34
  %.not301 = icmp eq i32 %429, 0
  br i1 %.not301, label %430, label %433

430:                                              ; preds = %428
  br i1 %13, label %432, label %431

431:                                              ; preds = %430
  tail call void @addReplySentinelDebugInfo(ptr noundef nonnull %0)
  br label %.thread

432:                                              ; preds = %430
  tail call void @sentinelSetDebugConfigParameters(ptr noundef nonnull %0)
  br label %.thread

433:                                              ; preds = %428
  tail call void @addReplySubcommandSyntaxError(ptr noundef nonnull %0) #30
  br label %.thread

.thread406:                                       ; preds = %.thread404, %17, %276, %238, %231, %151, %124, %111, %49, %37, %24, %297, %282, %234, %177, %114
  tail call void @addReplyErrorArity(ptr noundef nonnull %0) #30
  br label %.thread

.thread:                                          ; preds = %239, %244, %152, %164, %160, %171, %132, %sentinelGetCurrentMasterAddress.exit, %sentinelGetMasterByNameOrReplyError.exit316.thread, %sentinelGetMasterByNameOrReplyError.exit316, %sentinelGetMasterByNameOrReplyError.exit314.thread, %sentinelGetMasterByNameOrReplyError.exit314, %sentinelGetMasterByNameOrReplyError.exit.thread, %sentinelGetMasterByNameOrReplyError.exit, %.thread355, %.thread342, %.thread333, %421, %422, %._crit_edge, %16, %178, %293, %294, %290, %431, %432, %433, %396, %279, %115, %61, %.thread403, %.thread406, %235
  ret void
}

declare void @addReplyHelp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @addReplyBulkCBuffer(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @getLongFromObjectOrReply(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @getLongLongFromObjectOrReply(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @sentinelVoteLeader(ptr noundef captures(address_is_null) %0, i64 noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) initializes((0, 8)) %3) local_unnamed_addr #0 {
  %5 = load i64, ptr getelementptr inbounds nuw (i8, ptr @sentinel, i64 48), align 8, !tbaa !63
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %23

7:                                                ; preds = %4
  store i64 %1, ptr getelementptr inbounds nuw (i8, ptr @sentinel, i64 48), align 8, !tbaa !63
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 52), align 4, !tbaa !82
  store i32 10, ptr getelementptr inbounds nuw (i8, ptr @server, i64 52), align 4, !tbaa !82
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 16), align 8, !tbaa !76
  %10 = tail call i32 @rewriteConfig(ptr noundef %9, i32 noundef 0) #30
  store i32 %8, ptr getelementptr inbounds nuw (i8, ptr @server, i64 52), align 4, !tbaa !82
  %11 = icmp eq i32 %10, -1
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !77
  br i1 %11, label %13, label %19

13:                                               ; preds = %7
  %14 = icmp sgt i32 %12, 3
  br i1 %14, label %sentinelFlushConfig.exit, label %15

15:                                               ; preds = %13
  %16 = tail call ptr @__errno_location() #32
  %17 = load i32, ptr %16, align 4, !tbaa !78
  %18 = tail call ptr @strerror(i32 noundef %17) #30
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.144, ptr noundef %18) #30
  br label %sentinelFlushConfig.exit

19:                                               ; preds = %7
  %20 = icmp sgt i32 %12, 2
  br i1 %20, label %sentinelFlushConfig.exit, label %21

21:                                               ; preds = %19
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.145) #30
  br label %sentinelFlushConfig.exit

sentinelFlushConfig.exit:                         ; preds = %13, %15, %19, %21
  %22 = load i64, ptr getelementptr inbounds nuw (i8, ptr @sentinel, i64 48), align 8, !tbaa !63
  tail call void (i32, ptr, ptr, ptr, ...) @sentinelEvent(i32 noundef 3, ptr noundef nonnull @.str.196, ptr noundef %0, ptr noundef nonnull @.str.197, i64 noundef %22)
  %.pre = load i64, ptr getelementptr inbounds nuw (i8, ptr @sentinel, i64 48), align 8
  br label %23

23:                                               ; preds = %sentinelFlushConfig.exit, %4
  %24 = phi i64 [ %.pre, %sentinelFlushConfig.exit ], [ %5, %4 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %26 = load i64, ptr %25, align 8, !tbaa !197
  %27 = icmp uge i64 %26, %1
  %.not = icmp ugt i64 %24, %1
  %or.cond = select i1 %27, i1 true, i1 %.not
  br i1 %or.cond, label %58, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %30 = load ptr, ptr %29, align 8, !tbaa !25
  tail call void @sdsfree(ptr noundef %30) #30
  %31 = tail call ptr @sdsnew(ptr noundef %2) #30
  store ptr %31, ptr %29, align 8, !tbaa !25
  %32 = load i64, ptr getelementptr inbounds nuw (i8, ptr @sentinel, i64 48), align 8, !tbaa !63
  store i64 %32, ptr %25, align 8, !tbaa !197
  %33 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 52), align 4, !tbaa !82
  store i32 10, ptr getelementptr inbounds nuw (i8, ptr @server, i64 52), align 4, !tbaa !82
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 16), align 8, !tbaa !76
  %35 = tail call i32 @rewriteConfig(ptr noundef %34, i32 noundef 0) #30
  store i32 %33, ptr getelementptr inbounds nuw (i8, ptr @server, i64 52), align 4, !tbaa !82
  %36 = icmp eq i32 %35, -1
  %37 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !77
  br i1 %36, label %38, label %44

38:                                               ; preds = %28
  %39 = icmp sgt i32 %37, 3
  br i1 %39, label %sentinelFlushConfig.exit22, label %40

40:                                               ; preds = %38
  %41 = tail call ptr @__errno_location() #32
  %42 = load i32, ptr %41, align 4, !tbaa !78
  %43 = tail call ptr @strerror(i32 noundef %42) #30
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.144, ptr noundef %43) #30
  br label %sentinelFlushConfig.exit22

44:                                               ; preds = %28
  %45 = icmp sgt i32 %37, 2
  br i1 %45, label %sentinelFlushConfig.exit22, label %46

46:                                               ; preds = %44
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.145) #30
  br label %sentinelFlushConfig.exit22

sentinelFlushConfig.exit22:                       ; preds = %38, %40, %44, %46
  %47 = load ptr, ptr %29, align 8, !tbaa !25
  %48 = load i64, ptr %25, align 8, !tbaa !197
  tail call void (i32, ptr, ptr, ptr, ...) @sentinelEvent(i32 noundef 3, ptr noundef nonnull @.str.413, ptr noundef nonnull %0, ptr noundef nonnull @.str.414, ptr noundef %47, i64 noundef %48)
  %49 = load ptr, ptr %29, align 8, !tbaa !25
  %50 = tail call i32 @strcasecmp(ptr noundef %49, ptr noundef nonnull @sentinel) #34
  %.not19 = icmp eq i32 %50, 0
  br i1 %.not19, label %58, label %51

51:                                               ; preds = %sentinelFlushConfig.exit22
  %52 = tail call i64 @mstime() #30
  %53 = tail call i32 @rand() #30
  %54 = srem i32 %53, 1000
  %55 = sext i32 %54 to i64
  %56 = add nsw i64 %52, %55
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i64 %56, ptr %57, align 8, !tbaa !277
  br label %58

58:                                               ; preds = %sentinelFlushConfig.exit22, %51, %23
  %59 = load i64, ptr %25, align 8, !tbaa !197
  store i64 %59, ptr %3, align 8, !tbaa !171
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %61 = load ptr, ptr %60, align 8, !tbaa !25
  %.not20 = icmp eq ptr %61, null
  br i1 %.not20, label %64, label %62

62:                                               ; preds = %58
  %63 = tail call ptr @sdsnew(ptr noundef nonnull %61) #30
  br label %64

64:                                               ; preds = %58, %62
  %65 = phi ptr [ %63, %62 ], [ null, %58 ]
  ret ptr %65
}

declare void @addReplyLongLong(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @addReplyNullArray(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @sentinelSelectSlave(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load i64, ptr %4, align 8, !tbaa !171
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %7 = load i64, ptr %6, align 8, !tbaa !171
  %8 = add i64 %7, %5
  %9 = shl i64 %8, 3
  %10 = tail call noalias ptr @zmalloc(i64 noundef %9) #33
  %11 = load i32, ptr %0, align 8, !tbaa !34
  %12 = and i32 %11, 8
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %18, label %13

13:                                               ; preds = %1
  %14 = tail call i64 @mstime() #30
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = load i64, ptr %15, align 8, !tbaa !175
  %17 = sub nsw i64 %14, %16
  br label %18

18:                                               ; preds = %13, %1
  %.029 = phi i64 [ %17, %13 ], [ 0, %1 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %20 = load i64, ptr %19, align 8, !tbaa !154
  %21 = mul nsw i64 %20, 10
  %22 = add nsw i64 %21, %.029
  %23 = load ptr, ptr %2, align 8, !tbaa !18
  %24 = tail call ptr @dictGetIterator(ptr noundef %23) #30
  %25 = tail call ptr @dictNext(ptr noundef %24) #30
  %.not3338 = icmp eq ptr %25, null
  br i1 %.not3338, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %18
  tail call void @dictReleaseIterator(ptr noundef %24) #30
  br label %71

.lr.ph:                                           ; preds = %18, %66
  %26 = phi ptr [ %67, %66 ], [ %25, %18 ]
  %.03039 = phi i32 [ %.1, %66 ], [ 0, %18 ]
  %27 = tail call ptr @dictGetVal(ptr noundef nonnull %26) #30
  %28 = load i32, ptr %27, align 8, !tbaa !34
  %29 = and i32 %28, 24
  %.not35 = icmp eq i32 %29, 0
  br i1 %.not35, label %30, label %66, !llvm.loop !278

30:                                               ; preds = %.lr.ph
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %32 = load ptr, ptr %31, align 8, !tbaa !19
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !117
  %.not36 = icmp eq i32 %34, 0
  br i1 %.not36, label %35, label %66, !llvm.loop !278

35:                                               ; preds = %30
  %36 = tail call i64 @mstime() #30
  %37 = load ptr, ptr %31, align 8, !tbaa !19
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 56
  %39 = load i64, ptr %38, align 8, !tbaa !122
  %40 = sub nsw i64 %36, %39
  %41 = load i64, ptr @sentinel_ping_period, align 8, !tbaa !107
  %42 = mul nsw i64 %41, 5
  %43 = icmp sgt i64 %40, %42
  br i1 %43, label %66, label %44, !llvm.loop !278

44:                                               ; preds = %35
  %45 = getelementptr inbounds nuw i8, ptr %27, i64 200
  %46 = load i32, ptr %45, align 8, !tbaa !156
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %66, label %48, !llvm.loop !278

48:                                               ; preds = %44
  %49 = load i32, ptr %0, align 8, !tbaa !34
  %50 = and i32 %49, 8
  %.not37 = icmp eq i32 %50, 0
  %51 = load i64, ptr @sentinel_info_period, align 8
  %52 = mul nsw i64 %51, 3
  %.0 = select i1 %.not37, i64 %52, i64 %42
  %53 = tail call i64 @mstime() #30
  %54 = getelementptr inbounds nuw i8, ptr %27, i64 112
  %55 = load i64, ptr %54, align 8, !tbaa !163
  %56 = sub nsw i64 %53, %55
  %57 = icmp sgt i64 %56, %.0
  br i1 %57, label %66, label %58, !llvm.loop !278

58:                                               ; preds = %48
  %59 = getelementptr inbounds nuw i8, ptr %27, i64 192
  %60 = load i64, ptr %59, align 8, !tbaa !237
  %61 = icmp sgt i64 %60, %22
  br i1 %61, label %66, label %62, !llvm.loop !278

62:                                               ; preds = %58
  %63 = add nsw i32 %.03039, 1
  %64 = sext i32 %.03039 to i64
  %65 = getelementptr inbounds [8 x i8], ptr %10, i64 %64
  store ptr %27, ptr %65, align 8, !tbaa !279
  br label %66

66:                                               ; preds = %58, %48, %44, %35, %30, %.lr.ph, %62
  %.1 = phi i32 [ %63, %62 ], [ %.03039, %.lr.ph ], [ %.03039, %30 ], [ %.03039, %35 ], [ %.03039, %44 ], [ %.03039, %48 ], [ %.03039, %58 ]
  %67 = tail call ptr @dictNext(ptr noundef %24) #30
  %.not33 = icmp eq ptr %67, null
  br i1 %.not33, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %66
  tail call void @dictReleaseIterator(ptr noundef %24) #30
  %.not34 = icmp eq i32 %.1, 0
  br i1 %.not34, label %71, label %68

68:                                               ; preds = %._crit_edge
  %69 = sext i32 %.1 to i64
  tail call void @qsort(ptr noundef %10, i64 noundef %69, i64 noundef 8, ptr noundef nonnull @compareSlavesForPromotion) #30
  %70 = load ptr, ptr %10, align 8, !tbaa !279
  br label %71

71:                                               ; preds = %._crit_edge.thread, %68, %._crit_edge
  %.028 = phi ptr [ %70, %68 ], [ null, %._crit_edge ], [ null, %._crit_edge.thread ]
  tail call void @zfree(ptr noundef %10) #30
  ret ptr %.028
}

; Function Attrs: nounwind uwtable
define dso_local void @sentinelStartFailover(ptr noundef captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8, !tbaa !34
  %3 = and i32 %2, 1
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %5, !prof !144

4:                                                ; preds = %1
  tail call void @_serverAssert(ptr noundef nonnull @.str.426, ptr noundef nonnull @.str.21, i32 noundef 4928) #30
  tail call void @abort() #35
  unreachable

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i32 1, ptr %6, align 8, !tbaa !169
  %7 = or i32 %2, 64
  store i32 %7, ptr %0, align 8, !tbaa !34
  %8 = load i64, ptr getelementptr inbounds nuw (i8, ptr @sentinel, i64 48), align 8, !tbaa !63
  %9 = add i64 %8, 1
  store i64 %9, ptr getelementptr inbounds nuw (i8, ptr @sentinel, i64 48), align 8, !tbaa !63
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i64 %9, ptr %10, align 8, !tbaa !242
  tail call void (i32, ptr, ptr, ptr, ...) @sentinelEvent(i32 noundef 3, ptr noundef nonnull @.str.196, ptr noundef nonnull %0, ptr noundef nonnull @.str.197, i64 noundef %9)
  tail call void (i32, ptr, ptr, ptr, ...) @sentinelEvent(i32 noundef 3, ptr noundef nonnull @.str.427, ptr noundef nonnull %0, ptr noundef nonnull @.str.54)
  %11 = tail call i64 @mstime() #30
  %12 = tail call i32 @rand() #30
  %13 = srem i32 %12, 1000
  %14 = sext i32 %13 to i64
  %15 = add nsw i64 %11, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i64 %15, ptr %16, align 8, !tbaa !277
  %17 = tail call i64 @mstime() #30
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i64 %17, ptr %18, align 8, !tbaa !243
  ret void
}

declare void @addReplySds(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @sdscatfmt(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @addReplyErrorSds(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @sentinelSetCommand(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [3 x ptr], align 16
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load ptr, ptr %4, align 8, !tbaa !258
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !259
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sentinel, i64 56), align 8, !tbaa !65
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !260
  %11 = tail call ptr @dictFetchValue(ptr noundef %8, ptr noundef %10) #30
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %sentinelGetMasterByNameOrReplyError.exit.thread, label %sentinelGetMasterByNameOrReplyError.exit.preheader

sentinelGetMasterByNameOrReplyError.exit.preheader: ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load i32, ptr %12, align 8, !tbaa !249
  %14 = icmp slt i32 %13, 4
  br i1 %14, label %sentinelFlushConfig.exit, label %.lr.ph

.lr.ph:                                           ; preds = %sentinelGetMasterByNameOrReplyError.exit.preheader
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 168
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 184
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 176
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 328
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 320
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 172
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 296
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 160
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 152
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %29

sentinelGetMasterByNameOrReplyError.exit.thread:  ; preds = %1
  tail call void @addReplyError(ptr noundef nonnull %0, ptr noundef nonnull @.str.301) #30
  br label %sentinelFlushConfig.exit

29:                                               ; preds = %.lr.ph, %sentinelGetMasterByNameOrReplyError.exit
  %30 = phi i32 [ %13, %.lr.ph ], [ %252, %sentinelGetMasterByNameOrReplyError.exit ]
  %.0322 = phi i32 [ 3, %.lr.ph ], [ %251, %sentinelGetMasterByNameOrReplyError.exit ]
  %.0191320 = phi i32 [ 0, %.lr.ph ], [ %.3, %sentinelGetMasterByNameOrReplyError.exit ]
  %31 = xor i32 %.0322, -1
  %32 = add i32 %30, %31
  %33 = load ptr, ptr %4, align 8, !tbaa !258
  %34 = sext i32 %.0322 to i64
  %35 = getelementptr inbounds [8 x i8], ptr %33, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !259
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !260
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %39 = call i32 @strcasecmp(ptr noundef %38, ptr noundef nonnull @.str.70) #34
  %40 = icmp eq i32 %39, 0
  %41 = icmp sgt i32 %32, 0
  %or.cond = and i1 %41, %40
  br i1 %or.cond, label %42, label %65

42:                                               ; preds = %29
  %43 = add nsw i32 %.0322, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [8 x i8], ptr %33, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !259
  %47 = call i32 @getLongLongFromObject(ptr noundef %46, ptr noundef nonnull %3) #30
  %48 = icmp ne i32 %47, -1
  %49 = load i64, ptr %3, align 8
  %50 = icmp sgt i64 %49, 0
  %or.cond10.not = select i1 %48, i1 %50, i1 false
  br i1 %or.cond10.not, label %51, label %.thread.loopexit

51:                                               ; preds = %42
  store i64 %49, ptr %24, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %52 = load ptr, ptr %25, align 8, !tbaa !18
  %53 = load ptr, ptr %27, align 8, !tbaa !5
  store ptr %53, ptr %26, align 8, !tbaa !177
  store ptr null, ptr %28, align 16, !tbaa !177
  %.not13.i = icmp eq ptr %52, null
  br i1 %.not13.i, label %.thread251, label %.lr.ph16.i

.thread251:                                       ; preds = %51
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.thread273

.lr.ph16.i:                                       ; preds = %51, %._crit_edge.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %._crit_edge.i ], [ 0, %51 ]
  %54 = phi ptr [ %63, %._crit_edge.i ], [ %52, %51 ]
  %55 = call ptr @dictGetIterator(ptr noundef nonnull %54) #30
  %56 = call ptr @dictNext(ptr noundef %55) #30
  %.not1112.i = icmp eq ptr %56, null
  br i1 %.not1112.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph16.i, %.lr.ph.i
  %57 = phi ptr [ %61, %.lr.ph.i ], [ %56, %.lr.ph16.i ]
  %58 = call ptr @dictGetVal(ptr noundef nonnull %57) #30
  %59 = load i64, ptr %24, align 8, !tbaa !154
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 88
  store i64 %59, ptr %60, align 8, !tbaa !154
  %61 = call ptr @dictNext(ptr noundef %55) #30
  %.not11.i = icmp eq ptr %61, null
  br i1 %.not11.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !178

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.lr.ph16.i
  call void @dictReleaseIterator(ptr noundef %55) #30
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %62 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv.next.i
  %63 = load ptr, ptr %62, align 8, !tbaa !177
  %.not.i247 = icmp eq ptr %63, null
  br i1 %.not.i247, label %64, label %.lr.ph16.i, !llvm.loop !179

64:                                               ; preds = %._crit_edge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.thread273

65:                                               ; preds = %29
  %66 = call i32 @strcasecmp(ptr noundef %38, ptr noundef nonnull @.str.73) #34
  %67 = icmp eq i32 %66, 0
  %or.cond12 = and i1 %41, %67
  br i1 %or.cond12, label %68, label %77

68:                                               ; preds = %65
  %69 = add nsw i32 %.0322, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [8 x i8], ptr %33, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !259
  %73 = call i32 @getLongLongFromObject(ptr noundef %72, ptr noundef nonnull %3) #30
  %74 = icmp ne i32 %73, -1
  %75 = load i64, ptr %3, align 8
  %76 = icmp sgt i64 %75, 0
  %or.cond14.not = select i1 %74, i1 %76, i1 false
  br i1 %or.cond14.not, label %.thread252, label %.thread.loopexit

.thread252:                                       ; preds = %68
  store i64 %75, ptr %23, align 8, !tbaa !164
  br label %.thread273

77:                                               ; preds = %65
  %78 = call i32 @strcasecmp(ptr noundef %38, ptr noundef nonnull @.str.74) #34
  %79 = icmp eq i32 %78, 0
  %or.cond16 = and i1 %41, %79
  br i1 %or.cond16, label %80, label %90

80:                                               ; preds = %77
  %81 = add nsw i32 %.0322, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [8 x i8], ptr %33, i64 %82
  %84 = load ptr, ptr %83, align 8, !tbaa !259
  %85 = call i32 @getLongLongFromObject(ptr noundef %84, ptr noundef nonnull %3) #30
  %86 = icmp ne i32 %85, -1
  %87 = load i64, ptr %3, align 8
  %88 = icmp sgt i64 %87, 0
  %or.cond18.not = select i1 %86, i1 %88, i1 false
  br i1 %or.cond18.not, label %.thread256, label %.thread.loopexit

.thread256:                                       ; preds = %80
  %89 = trunc i64 %87 to i32
  store i32 %89, ptr %22, align 4, !tbaa !162
  br label %.thread273

90:                                               ; preds = %77
  %91 = call i32 @strcasecmp(ptr noundef %38, ptr noundef nonnull @.str.75) #34
  %92 = icmp eq i32 %91, 0
  %or.cond20 = and i1 %41, %92
  br i1 %or.cond20, label %93, label %113

93:                                               ; preds = %90
  %94 = add nsw i32 %.0322, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [8 x i8], ptr %33, i64 %95
  %97 = load ptr, ptr %96, align 8, !tbaa !259
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !260
  %100 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sentinel, i64 120), align 8, !tbaa !74
  %.not234 = icmp eq i32 %100, 0
  br i1 %.not234, label %102, label %101

101:                                              ; preds = %93
  call void @addReplyError(ptr noundef nonnull %0, ptr noundef nonnull @.str.393) #30
  br label %.thread260

102:                                              ; preds = %93
  %char0235 = load i8, ptr %99, align 1
  %.not236 = icmp eq i8 %char0235, 0
  br i1 %.not236, label %107, label %103

103:                                              ; preds = %102
  %104 = call i32 @access(ptr noundef nonnull %99, i32 noundef 1) #30
  %105 = icmp eq i32 %104, -1
  br i1 %105, label %106, label %107

106:                                              ; preds = %103
  call void @addReplyError(ptr noundef nonnull %0, ptr noundef nonnull @.str.394) #30
  br label %.thread260

107:                                              ; preds = %103, %102
  %108 = load ptr, ptr %21, align 8, !tbaa !22
  call void @sdsfree(ptr noundef %108) #30
  %char0237 = load i8, ptr %99, align 1
  %.not238 = icmp eq i8 %char0237, 0
  br i1 %.not238, label %111, label %109

109:                                              ; preds = %107
  %110 = call ptr @sdsnew(ptr noundef nonnull %99) #30
  br label %111

111:                                              ; preds = %109, %107
  %112 = phi ptr [ %110, %109 ], [ null, %107 ]
  store ptr %112, ptr %21, align 8, !tbaa !22
  br label %.thread273

113:                                              ; preds = %90
  %114 = call i32 @strcasecmp(ptr noundef %38, ptr noundef nonnull @.str.77) #34
  %115 = icmp eq i32 %114, 0
  %or.cond22 = and i1 %41, %115
  br i1 %or.cond22, label %116, label %136

116:                                              ; preds = %113
  %117 = add nsw i32 %.0322, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [8 x i8], ptr %33, i64 %118
  %120 = load ptr, ptr %119, align 8, !tbaa !259
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %122 = load ptr, ptr %121, align 8, !tbaa !260
  %123 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sentinel, i64 120), align 8, !tbaa !74
  %.not229 = icmp eq i32 %123, 0
  br i1 %.not229, label %125, label %124

124:                                              ; preds = %116
  call void @addReplyError(ptr noundef nonnull %0, ptr noundef nonnull @.str.393) #30
  br label %.thread260

125:                                              ; preds = %116
  %char0230 = load i8, ptr %122, align 1
  %.not231 = icmp eq i8 %char0230, 0
  br i1 %.not231, label %130, label %126

126:                                              ; preds = %125
  %127 = call i32 @access(ptr noundef nonnull %122, i32 noundef 1) #30
  %128 = icmp eq i32 %127, -1
  br i1 %128, label %129, label %130

129:                                              ; preds = %126
  call void @addReplyError(ptr noundef nonnull %0, ptr noundef nonnull @.str.395) #30
  br label %.thread260

130:                                              ; preds = %126, %125
  %131 = load ptr, ptr %20, align 8, !tbaa !23
  call void @sdsfree(ptr noundef %131) #30
  %char0232 = load i8, ptr %122, align 1
  %.not233 = icmp eq i8 %char0232, 0
  br i1 %.not233, label %134, label %132

132:                                              ; preds = %130
  %133 = call ptr @sdsnew(ptr noundef nonnull %122) #30
  br label %134

134:                                              ; preds = %132, %130
  %135 = phi ptr [ %133, %132 ], [ null, %130 ]
  store ptr %135, ptr %20, align 8, !tbaa !23
  br label %.thread273

136:                                              ; preds = %113
  %137 = call i32 @strcasecmp(ptr noundef %38, ptr noundef nonnull @.str.79) #34
  %138 = icmp eq i32 %137, 0
  %or.cond24 = and i1 %41, %138
  br i1 %or.cond24, label %139, label %151

139:                                              ; preds = %136
  %140 = add nsw i32 %.0322, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [8 x i8], ptr %33, i64 %141
  %143 = load ptr, ptr %142, align 8, !tbaa !259
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %145 = load ptr, ptr %144, align 8, !tbaa !260
  %146 = load ptr, ptr %19, align 8, !tbaa !26
  call void @sdsfree(ptr noundef %146) #30
  %char0227 = load i8, ptr %145, align 1
  %.not228 = icmp eq i8 %char0227, 0
  br i1 %.not228, label %149, label %147

147:                                              ; preds = %139
  %148 = call ptr @sdsnew(ptr noundef nonnull %145) #30
  br label %149

149:                                              ; preds = %139, %147
  %150 = phi ptr [ %148, %147 ], [ null, %139 ]
  store ptr %150, ptr %19, align 8, !tbaa !26
  call void @dropInstanceConnections(ptr noundef nonnull %11)
  br label %.thread273

151:                                              ; preds = %136
  %152 = call i32 @strcasecmp(ptr noundef %38, ptr noundef nonnull @.str.80) #34
  %153 = icmp eq i32 %152, 0
  %or.cond26 = and i1 %41, %153
  br i1 %or.cond26, label %154, label %166

154:                                              ; preds = %151
  %155 = add nsw i32 %.0322, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [8 x i8], ptr %33, i64 %156
  %158 = load ptr, ptr %157, align 8, !tbaa !259
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %160 = load ptr, ptr %159, align 8, !tbaa !260
  %161 = load ptr, ptr %18, align 8, !tbaa !27
  call void @sdsfree(ptr noundef %161) #30
  %char0 = load i8, ptr %160, align 1
  %.not226 = icmp eq i8 %char0, 0
  br i1 %.not226, label %164, label %162

162:                                              ; preds = %154
  %163 = call ptr @sdsnew(ptr noundef nonnull %160) #30
  br label %164

164:                                              ; preds = %154, %162
  %165 = phi ptr [ %163, %162 ], [ null, %154 ]
  store ptr %165, ptr %18, align 8, !tbaa !27
  call void @dropInstanceConnections(ptr noundef nonnull %11)
  br label %.thread273

166:                                              ; preds = %151
  %167 = call i32 @strcasecmp(ptr noundef %38, ptr noundef nonnull @.str.259) #34
  %168 = icmp eq i32 %167, 0
  %or.cond28 = and i1 %41, %168
  br i1 %or.cond28, label %169, label %179

169:                                              ; preds = %166
  %170 = add nsw i32 %.0322, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [8 x i8], ptr %33, i64 %171
  %173 = load ptr, ptr %172, align 8, !tbaa !259
  %174 = call i32 @getLongLongFromObject(ptr noundef %173, ptr noundef nonnull %3) #30
  %175 = icmp ne i32 %174, -1
  %176 = load i64, ptr %3, align 8
  %177 = icmp sgt i64 %176, 0
  %or.cond30.not = select i1 %175, i1 %177, i1 false
  br i1 %or.cond30.not, label %.thread269, label %.thread.loopexit

.thread269:                                       ; preds = %169
  %178 = trunc i64 %176 to i32
  store i32 %178, ptr %17, align 8, !tbaa !83
  br label %.thread273

179:                                              ; preds = %166
  %180 = call i32 @strcasecmp(ptr noundef %38, ptr noundef nonnull @.str.87) #34
  %181 = icmp eq i32 %180, 0
  %182 = icmp sgt i32 %32, 1
  %or.cond32 = and i1 %182, %181
  br i1 %or.cond32, label %183, label %214

183:                                              ; preds = %179
  %184 = add nsw i32 %.0322, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [8 x i8], ptr %33, i64 %185
  %187 = load ptr, ptr %186, align 8, !tbaa !259
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %189 = load ptr, ptr %188, align 8, !tbaa !260
  %190 = add nsw i32 %.0322, 2
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [8 x i8], ptr %33, i64 %191
  %193 = load ptr, ptr %192, align 8, !tbaa !259
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %195 = load ptr, ptr %194, align 8, !tbaa !260
  %196 = call fastcc i64 @sdslen(ptr noundef %189)
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %211, label %198

198:                                              ; preds = %183
  %199 = call fastcc i64 @sdslen(ptr noundef %195)
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %211, label %201

201:                                              ; preds = %198
  %202 = load ptr, ptr %16, align 8, !tbaa !33
  %203 = call i32 @dictDelete(ptr noundef %202, ptr noundef %189) #30
  %204 = load ptr, ptr %16, align 8, !tbaa !33
  %205 = call i32 @dictSdsKeyCaseCompare(ptr noundef %204, ptr noundef %189, ptr noundef %195) #30
  %.not222 = icmp eq i32 %205, 0
  br i1 %.not222, label %206, label %.thread273

206:                                              ; preds = %201
  %207 = call ptr @sdsdup(ptr noundef %189) #30
  %208 = call ptr @sdsdup(ptr noundef %195) #30
  %209 = load ptr, ptr %16, align 8, !tbaa !33
  %210 = call i32 @dictAdd(ptr noundef %209, ptr noundef %207, ptr noundef %208) #30
  br label %.thread273

211:                                              ; preds = %183, %198
  %212 = call fastcc i64 @sdslen(ptr noundef %195)
  %.not223 = icmp eq i64 %212, 0
  %213 = select i1 %.not223, i32 %190, i32 %184
  br label %.thread

214:                                              ; preds = %179
  %215 = call i32 @strcasecmp(ptr noundef %38, ptr noundef nonnull @.str.92) #34
  %216 = icmp eq i32 %215, 0
  %or.cond34 = and i1 %41, %216
  br i1 %or.cond34, label %217, label %226

217:                                              ; preds = %214
  %218 = add nsw i32 %.0322, 1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [8 x i8], ptr %33, i64 %219
  %221 = load ptr, ptr %220, align 8, !tbaa !259
  %222 = call i32 @getLongLongFromObject(ptr noundef %221, ptr noundef nonnull %3) #30
  %223 = icmp ne i32 %222, -1
  %224 = load i64, ptr %3, align 8
  %225 = icmp sgt i64 %224, -1
  %or.cond36.not = select i1 %223, i1 %225, i1 false
  br i1 %or.cond36.not, label %.thread278, label %.thread.loopexit

.thread278:                                       ; preds = %217
  store i64 %224, ptr %15, align 8, !tbaa !155
  br label %.thread273

226:                                              ; preds = %214
  call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef nonnull %0, ptr noundef nonnull @.str.396, ptr noundef %38) #30
  br label %.thread260

.thread273:                                       ; preds = %206, %201, %64, %.thread278, %.thread269, %134, %111, %.thread256, %.thread252, %.thread251, %149, %164
  %.not245 = phi i1 [ true, %64 ], [ true, %.thread252 ], [ true, %.thread256 ], [ true, %111 ], [ true, %134 ], [ false, %149 ], [ true, %164 ], [ true, %.thread269 ], [ true, %.thread251 ], [ true, %.thread278 ], [ true, %201 ], [ true, %206 ]
  %.2 = phi i32 [ %43, %64 ], [ %69, %.thread252 ], [ %81, %.thread256 ], [ %94, %111 ], [ %117, %134 ], [ %140, %149 ], [ %155, %164 ], [ %170, %.thread269 ], [ %43, %.thread251 ], [ %218, %.thread278 ], [ %190, %201 ], [ %190, %206 ]
  %.3 = add nuw nsw i32 %.0191320, 1
  %227 = sub nsw i32 %.2, %.0322
  %228 = load ptr, ptr %4, align 8, !tbaa !258
  %229 = getelementptr inbounds [8 x i8], ptr %228, i64 %34
  %230 = load ptr, ptr %229, align 8, !tbaa !259
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %232 = load ptr, ptr %231, align 8, !tbaa !260
  switch i32 %227, label %250 [
    i32 1, label %233
    i32 2, label %241
  ]

233:                                              ; preds = %.thread273
  br i1 %.not245, label %234, label %239

234:                                              ; preds = %233
  %235 = getelementptr i8, ptr %229, i64 8
  %236 = load ptr, ptr %235, align 8, !tbaa !259
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %238 = load ptr, ptr %237, align 8, !tbaa !260
  br label %239

239:                                              ; preds = %233, %234
  %240 = phi ptr [ %238, %234 ], [ @.str.399, %233 ]
  call void (i32, ptr, ptr, ptr, ...) @sentinelEvent(i32 noundef 3, ptr noundef nonnull @.str.397, ptr noundef nonnull %11, ptr noundef nonnull @.str.398, ptr noundef %232, ptr noundef %240)
  br label %sentinelGetMasterByNameOrReplyError.exit

241:                                              ; preds = %.thread273
  %242 = getelementptr i8, ptr %229, i64 8
  %243 = load ptr, ptr %242, align 8, !tbaa !259
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %245 = load ptr, ptr %244, align 8, !tbaa !260
  %246 = getelementptr i8, ptr %229, i64 16
  %247 = load ptr, ptr %246, align 8, !tbaa !259
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %249 = load ptr, ptr %248, align 8, !tbaa !260
  call void (i32, ptr, ptr, ptr, ...) @sentinelEvent(i32 noundef 3, ptr noundef nonnull @.str.397, ptr noundef nonnull %11, ptr noundef nonnull @.str.400, ptr noundef %232, ptr noundef %245, ptr noundef %249)
  br label %sentinelGetMasterByNameOrReplyError.exit

250:                                              ; preds = %.thread273
  call void (i32, ptr, ptr, ptr, ...) @sentinelEvent(i32 noundef 3, ptr noundef nonnull @.str.397, ptr noundef nonnull %11, ptr noundef nonnull @.str.401, ptr noundef %232)
  br label %sentinelGetMasterByNameOrReplyError.exit

.thread260:                                       ; preds = %129, %124, %106, %101, %226
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %260

sentinelGetMasterByNameOrReplyError.exit:         ; preds = %241, %239, %250
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %251 = add nsw i32 %.2, 1
  %252 = load i32, ptr %12, align 8, !tbaa !249
  %253 = icmp slt i32 %251, %252
  br i1 %253, label %29, label %sentinelGetMasterByNameOrReplyError.exit._crit_edge, !llvm.loop !280

sentinelGetMasterByNameOrReplyError.exit._crit_edge: ; preds = %sentinelGetMasterByNameOrReplyError.exit
  call fastcc void @sentinelFlushConfigAndReply(ptr noundef nonnull %0)
  br label %sentinelFlushConfig.exit

.thread.loopexit:                                 ; preds = %217, %169, %80, %68, %42
  %.2196.ph.ph = phi i32 [ %218, %217 ], [ %170, %169 ], [ %81, %80 ], [ %69, %68 ], [ %43, %42 ]
  %.pre = load ptr, ptr %4, align 8, !tbaa !258
  br label %.thread

.thread:                                          ; preds = %.thread.loopexit, %211
  %254 = phi ptr [ %33, %211 ], [ %.pre, %.thread.loopexit ]
  %.2196.ph = phi i32 [ %213, %211 ], [ %.2196.ph.ph, %.thread.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %255 = sext i32 %.2196.ph to i64
  %256 = getelementptr inbounds [8 x i8], ptr %254, i64 %255
  %257 = load ptr, ptr %256, align 8, !tbaa !259
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %259 = load ptr, ptr %258, align 8, !tbaa !260
  call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef nonnull %0, ptr noundef nonnull @.str.402, ptr noundef %259, ptr noundef %38) #30
  br label %260

260:                                              ; preds = %.thread260, %.thread
  %.not246 = icmp eq i32 %.0191320, 0
  br i1 %.not246, label %sentinelFlushConfig.exit, label %261

261:                                              ; preds = %260
  %262 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 52), align 4, !tbaa !82
  store i32 10, ptr getelementptr inbounds nuw (i8, ptr @server, i64 52), align 4, !tbaa !82
  %263 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 16), align 8, !tbaa !76
  %264 = call i32 @rewriteConfig(ptr noundef %263, i32 noundef 0) #30
  store i32 %262, ptr getelementptr inbounds nuw (i8, ptr @server, i64 52), align 4, !tbaa !82
  %265 = icmp eq i32 %264, -1
  %266 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !77
  br i1 %265, label %267, label %273

267:                                              ; preds = %261
  %268 = icmp sgt i32 %266, 3
  br i1 %268, label %sentinelFlushConfig.exit, label %269

269:                                              ; preds = %267
  %270 = tail call ptr @__errno_location() #32
  %271 = load i32, ptr %270, align 4, !tbaa !78
  %272 = call ptr @strerror(i32 noundef %271) #30
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.144, ptr noundef %272) #30
  br label %sentinelFlushConfig.exit

273:                                              ; preds = %261
  %274 = icmp sgt i32 %266, 2
  br i1 %274, label %sentinelFlushConfig.exit, label %275

275:                                              ; preds = %273
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.145) #30
  br label %sentinelFlushConfig.exit

sentinelFlushConfig.exit:                         ; preds = %sentinelGetMasterByNameOrReplyError.exit.preheader, %275, %273, %269, %267, %sentinelGetMasterByNameOrReplyError.exit.thread, %260, %sentinelGetMasterByNameOrReplyError.exit._crit_edge
  ret void
}

declare void @addReplyNull(ptr noundef) local_unnamed_addr #1

declare void @addReplySubcommandSyntaxError(ptr noundef) local_unnamed_addr #1

declare void @addReplyErrorArity(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @sentinelInfoCommand(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [6 x ptr], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %2, ptr noundef nonnull align 16 dereferenceable(48) @__const.sentinelInfoCommand.sentinel_sections, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !78
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load ptr, ptr %5, align 8, !tbaa !258
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load i32, ptr %8, align 8, !tbaa !249
  %10 = add nsw i32 %9, -1
  %11 = call ptr @genInfoSectionDict(ptr noundef nonnull %7, i32 noundef %10, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4) #30
  %12 = call ptr @dictGetSafeIterator(ptr noundef %11) #30
  %13 = call ptr @dictNext(ptr noundef %12) #30
  %.not61 = icmp eq ptr %13, null
  br i1 %.not61, label %._crit_edge64, label %.lr.ph63

.lr.ph63:                                         ; preds = %1, %.loopexit
  %14 = phi ptr [ %23, %.loopexit ], [ %13, %1 ]
  %15 = call ptr @dictGetKey(ptr noundef nonnull %14) #30
  %16 = load ptr, ptr %2, align 16, !tbaa !87
  %.not5459 = icmp eq ptr %16, null
  br i1 %.not5459, label %._crit_edge, label %.lr.ph

17:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv.next
  %19 = load ptr, ptr %18, align 8, !tbaa !87
  %.not54 = icmp eq ptr %19, null
  br i1 %.not54, label %._crit_edge, label %.lr.ph, !llvm.loop !281

.lr.ph:                                           ; preds = %.lr.ph63, %17
  %indvars.iv = phi i64 [ %indvars.iv.next, %17 ], [ 0, %.lr.ph63 ]
  %20 = phi ptr [ %19, %17 ], [ %16, %.lr.ph63 ]
  %21 = call i32 @strcasecmp(ptr noundef nonnull %20, ptr noundef %15) #34
  %.not55 = icmp eq i32 %21, 0
  br i1 %.not55, label %.loopexit, label %17

._crit_edge:                                      ; preds = %17, %.lr.ph63
  %22 = call i32 @dictDelete(ptr noundef %11, ptr noundef %15) #30
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %._crit_edge
  %23 = call ptr @dictNext(ptr noundef %12) #30
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %._crit_edge64, label %.lr.ph63, !llvm.loop !282

._crit_edge64:                                    ; preds = %.loopexit, %1
  call void @dictReleaseIterator(ptr noundef %12) #30
  %24 = load i32, ptr %3, align 4, !tbaa !78
  %25 = icmp ne i32 %24, 0
  %26 = load i32, ptr %4, align 4
  %27 = icmp ne i32 %26, 0
  %or.cond = select i1 %25, i1 true, i1 %27
  br i1 %or.cond, label %28, label %32

28:                                               ; preds = %._crit_edge64
  call void @releaseInfoSectionDict(ptr noundef %11) #30
  %29 = load ptr, ptr @sentinelInfoCommand.cached_all_info_sections, align 8, !tbaa !177
  %.not45 = icmp eq ptr %29, null
  br i1 %.not45, label %30, label %32

30:                                               ; preds = %28
  %31 = call ptr @dictCreate(ptr noundef nonnull @stringSetDictType) #30
  store ptr %31, ptr @sentinelInfoCommand.cached_all_info_sections, align 8, !tbaa !177
  call void @addInfoSectionsToDict(ptr noundef %31, ptr noundef nonnull %2) #30
  %.pre = load ptr, ptr @sentinelInfoCommand.cached_all_info_sections, align 8, !tbaa !177
  br label %32

32:                                               ; preds = %28, %30, %._crit_edge64
  %.038 = phi ptr [ %11, %._crit_edge64 ], [ %.pre, %30 ], [ %29, %28 ]
  %33 = call ptr @genRedisInfoString(ptr noundef %.038, i32 noundef 0, i32 noundef 0) #30
  %34 = load i32, ptr %3, align 4, !tbaa !78
  %.not46 = icmp eq i32 %34, 0
  br i1 %.not46, label %35, label %37

35:                                               ; preds = %32
  %36 = call ptr @dictFind(ptr noundef %.038, ptr noundef nonnull @.str.50) #30
  %.not47 = icmp eq ptr %36, null
  br i1 %.not47, label %116, label %37

37:                                               ; preds = %35, %32
  %38 = getelementptr inbounds i8, ptr %33, i64 -1
  %39 = load i8, ptr %38, align 1, !tbaa !79
  %40 = zext i8 %39 to i32
  %41 = and i32 %40, 7
  switch i32 %41, label %sdslen.exit.thread [
    i32 0, label %42
    i32 1, label %45
    i32 2, label %49
    i32 3, label %53
    i32 4, label %57
  ]

42:                                               ; preds = %37
  %43 = lshr i32 %40, 3
  %44 = zext nneg i32 %43 to i64
  br label %sdslen.exit

45:                                               ; preds = %37
  %46 = getelementptr inbounds i8, ptr %33, i64 -3
  %47 = load i8, ptr %46, align 1, !tbaa !79
  %48 = zext i8 %47 to i64
  br label %sdslen.exit

49:                                               ; preds = %37
  %50 = getelementptr inbounds i8, ptr %33, i64 -5
  %51 = load i16, ptr %50, align 1, !tbaa !204
  %52 = zext i16 %51 to i64
  br label %sdslen.exit

53:                                               ; preds = %37
  %54 = getelementptr inbounds i8, ptr %33, i64 -9
  %55 = load i32, ptr %54, align 1, !tbaa !78
  %56 = zext i32 %55 to i64
  br label %sdslen.exit

57:                                               ; preds = %37
  %58 = getelementptr inbounds i8, ptr %33, i64 -17
  %59 = load i64, ptr %58, align 1, !tbaa !171
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %42, %45, %49, %53, %57
  %.0.i = phi i64 [ %59, %57 ], [ %44, %42 ], [ %48, %45 ], [ %52, %49 ], [ %56, %53 ]
  %.not48 = icmp eq i64 %.0.i, 0
  br i1 %.not48, label %sdslen.exit.thread, label %60

60:                                               ; preds = %sdslen.exit
  %61 = call ptr @sdscat(ptr noundef nonnull %33, ptr noundef nonnull @.str.160) #30
  br label %sdslen.exit.thread

sdslen.exit.thread:                               ; preds = %37, %60, %sdslen.exit
  %.1 = phi ptr [ %61, %60 ], [ %33, %sdslen.exit ], [ %33, %37 ]
  %62 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sentinel, i64 56), align 8, !tbaa !65
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = load i64, ptr %63, align 8, !tbaa !171
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %66 = load i64, ptr %65, align 8, !tbaa !171
  %67 = add i64 %66, %64
  %68 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sentinel, i64 64), align 8, !tbaa !66
  %.not49 = icmp eq i32 %68, 0
  br i1 %.not49, label %74, label %69

69:                                               ; preds = %sdslen.exit.thread
  %70 = call i64 @mstime() #30
  %71 = load i64, ptr getelementptr inbounds nuw (i8, ptr @sentinel, i64 72), align 8, !tbaa !67
  %72 = sub nsw i64 %70, %71
  %73 = sdiv i64 %72, 1000
  br label %74

74:                                               ; preds = %sdslen.exit.thread, %69
  %75 = phi i64 [ %73, %69 ], [ -1, %sdslen.exit.thread ]
  %76 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sentinel, i64 68), align 4, !tbaa !69
  %77 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sentinel, i64 88), align 8, !tbaa !70
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 40
  %79 = load i64, ptr %78, align 8, !tbaa !96
  %80 = load i64, ptr getelementptr inbounds nuw (i8, ptr @sentinel, i64 112), align 8, !tbaa !73
  %81 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %.1, ptr noundef nonnull @.str.389, i64 noundef %67, i32 noundef %68, i64 noundef %75, i32 noundef %76, i64 noundef %79, i64 noundef %80) #30
  %82 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sentinel, i64 56), align 8, !tbaa !65
  %83 = call ptr @dictGetIterator(ptr noundef %82) #30
  %84 = call ptr @dictNext(ptr noundef %83) #30
  %.not5065 = icmp eq ptr %84, null
  br i1 %.not5065, label %._crit_edge70, label %.lr.ph69

.lr.ph69:                                         ; preds = %74, %.lr.ph69
  %85 = phi ptr [ %115, %.lr.ph69 ], [ %84, %74 ]
  %.03967 = phi i32 [ %90, %.lr.ph69 ], [ 0, %74 ]
  %.266 = phi ptr [ %114, %.lr.ph69 ], [ %81, %74 ]
  %86 = call ptr @dictGetVal(ptr noundef nonnull %85) #30
  %87 = load i32, ptr %86, align 8, !tbaa !34
  %88 = and i32 %87, 16
  %.not52 = icmp eq i32 %88, 0
  %89 = and i32 %87, 8
  %.not53 = icmp eq i32 %89, 0
  %spec.select = select i1 %.not53, ptr @.str.262, ptr @.str.391
  %.0 = select i1 %.not52, ptr %spec.select, ptr @.str.390
  %90 = add nuw nsw i32 %.03967, 1
  %91 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !20
  %93 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %94 = load ptr, ptr %93, align 8, !tbaa !29
  %95 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sentinel, i64 148), align 4, !tbaa !88
  %.not.i = icmp eq i32 %95, 0
  %.in.idx.i = select i1 %.not.i, i64 8, i64 0
  %.in.i = getelementptr inbounds nuw i8, ptr %94, i64 %.in.idx.i
  %96 = load ptr, ptr %.in.i, align 8, !tbaa !87
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %98 = load i32, ptr %97, align 8, !tbaa !86
  %99 = getelementptr inbounds nuw i8, ptr %86, i64 160
  %100 = load ptr, ptr %99, align 8, !tbaa !18
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %102 = load i64, ptr %101, align 8, !tbaa !171
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 32
  %104 = load i64, ptr %103, align 8, !tbaa !171
  %105 = add i64 %104, %102
  %106 = getelementptr inbounds nuw i8, ptr %86, i64 152
  %107 = load ptr, ptr %106, align 8, !tbaa !5
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %109 = load i64, ptr %108, align 8, !tbaa !171
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 32
  %111 = load i64, ptr %110, align 8, !tbaa !171
  %112 = add i64 %109, 1
  %113 = add i64 %112, %111
  %114 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %.266, ptr noundef nonnull @.str.392, i32 noundef %.03967, ptr noundef %92, ptr noundef nonnull %.0, ptr noundef %96, i32 noundef %98, i64 noundef %105, i64 noundef %113) #30
  %115 = call ptr @dictNext(ptr noundef %83) #30
  %.not50 = icmp eq ptr %115, null
  br i1 %.not50, label %._crit_edge70, label %.lr.ph69, !llvm.loop !283

._crit_edge70:                                    ; preds = %.lr.ph69, %74
  %.2.lcssa = phi ptr [ %81, %74 ], [ %114, %.lr.ph69 ]
  call void @dictReleaseIterator(ptr noundef %83) #30
  br label %116

116:                                              ; preds = %._crit_edge70, %35
  %.041 = phi ptr [ %.2.lcssa, %._crit_edge70 ], [ %33, %35 ]
  %117 = load ptr, ptr @sentinelInfoCommand.cached_all_info_sections, align 8, !tbaa !177
  %.not51 = icmp eq ptr %.038, %117
  br i1 %.not51, label %119, label %118

118:                                              ; preds = %116
  call void @releaseInfoSectionDict(ptr noundef %.038) #30
  br label %119

119:                                              ; preds = %118, %116
  call void @addReplyBulkSds(ptr noundef %0, ptr noundef %.041) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare ptr @genInfoSectionDict(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @releaseInfoSectionDict(ptr noundef) local_unnamed_addr #1

declare void @addInfoSectionsToDict(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @genRedisInfoString(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @addReplyBulkSds(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @sentinelRoleCommand(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @addReplyArrayLen(ptr noundef %0, i64 noundef 2) #30
  tail call void @addReplyBulkCBuffer(ptr noundef %0, ptr noundef nonnull @.str.50, i64 noundef 8) #30
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sentinel, i64 56), align 8, !tbaa !65
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !171
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %6 = load i64, ptr %5, align 8, !tbaa !171
  %7 = add i64 %6, %4
  tail call void @addReplyArrayLen(ptr noundef %0, i64 noundef %7) #30
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sentinel, i64 56), align 8, !tbaa !65
  %9 = tail call ptr @dictGetIterator(ptr noundef %8) #30
  %10 = tail call ptr @dictNext(ptr noundef %9) #30
  %.not8 = icmp eq ptr %10, null
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %11 = phi ptr [ %15, %.lr.ph ], [ %10, %1 ]
  %12 = tail call ptr @dictGetVal(ptr noundef nonnull %11) #30
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !20
  tail call void @addReplyBulkCString(ptr noundef %0, ptr noundef %14) #30
  %15 = tail call ptr @dictNext(ptr noundef %9) #30
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !284

._crit_edge:                                      ; preds = %.lr.ph, %1
  tail call void @dictReleaseIterator(ptr noundef %9) #30
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sentinelPublishCommand(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !258
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !259
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !260
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(19) @.str.159) #34
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %10, label %9

9:                                                ; preds = %1
  tail call void @addReplyError(ptr noundef nonnull %0, ptr noundef nonnull @.str.403) #30
  br label %38

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !259
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !260
  %15 = getelementptr inbounds i8, ptr %14, i64 -1
  %16 = load i8, ptr %15, align 1, !tbaa !79
  %17 = zext i8 %16 to i32
  %18 = and i32 %17, 7
  switch i32 %18, label %sdslen.exit [
    i32 0, label %19
    i32 1, label %22
    i32 2, label %26
    i32 3, label %30
    i32 4, label %34
  ]

19:                                               ; preds = %10
  %20 = lshr i32 %17, 3
  %21 = zext nneg i32 %20 to i64
  br label %sdslen.exit

22:                                               ; preds = %10
  %23 = getelementptr inbounds i8, ptr %14, i64 -3
  %24 = load i8, ptr %23, align 1, !tbaa !79
  %25 = zext i8 %24 to i64
  br label %sdslen.exit

26:                                               ; preds = %10
  %27 = getelementptr inbounds i8, ptr %14, i64 -5
  %28 = load i16, ptr %27, align 1, !tbaa !204
  %29 = zext i16 %28 to i64
  br label %sdslen.exit

30:                                               ; preds = %10
  %31 = getelementptr inbounds i8, ptr %14, i64 -9
  %32 = load i32, ptr %31, align 1, !tbaa !78
  %33 = zext i32 %32 to i64
  br label %sdslen.exit

34:                                               ; preds = %10
  %35 = getelementptr inbounds i8, ptr %14, i64 -17
  %36 = load i64, ptr %35, align 1, !tbaa !171
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %10, %19, %22, %26, %30, %34
  %.0.i = phi i64 [ %36, %34 ], [ %21, %19 ], [ %25, %22 ], [ %29, %26 ], [ %33, %30 ], [ 0, %10 ]
  %37 = trunc i64 %.0.i to i32
  tail call void @sentinelProcessHelloMessage(ptr noundef nonnull %14, i32 noundef %37)
  tail call void @addReplyLongLong(ptr noundef nonnull %0, i64 noundef 1) #30
  br label %38

38:                                               ; preds = %sdslen.exit, %9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sentinelCheckSubjectivelyDown(ptr noundef captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load i64, ptr %4, align 8, !tbaa !120
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %.sink.split

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !117
  %.not33 = icmp eq i32 %8, 0
  br i1 %.not33, label %14, label %.sink.split

.sink.split:                                      ; preds = %6, %1
  %.sink49 = phi i64 [ 64, %1 ], [ 56, %6 ]
  %9 = tail call i64 @mstime() #30
  %10 = load ptr, ptr %2, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %.sink49
  %12 = load i64, ptr %11, align 8, !tbaa !107
  %13 = sub nsw i64 %9, %12
  br label %14

14:                                               ; preds = %.sink.split, %6
  %15 = phi ptr [ %3, %6 ], [ %10, %.sink.split ]
  %.0 = phi i64 [ 0, %6 ], [ %13, %.sink.split ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !124
  %.not34 = icmp eq ptr %17, null
  br i1 %.not34, label %instanceLinkCloseConnection.exit, label %18

18:                                               ; preds = %14
  %19 = tail call i64 @mstime() #30
  %20 = load ptr, ptr %2, align 8, !tbaa !19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %22 = load i64, ptr %21, align 8, !tbaa !211
  %23 = sub nsw i64 %19, %22
  %24 = load i64, ptr @sentinel_min_link_reconnect_period, align 8, !tbaa !107
  %25 = icmp sgt i64 %23, %24
  br i1 %25, label %26, label %instanceLinkCloseConnection.exit

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %28 = load i64, ptr %27, align 8, !tbaa !120
  %.not35 = icmp eq i64 %28, 0
  br i1 %.not35, label %instanceLinkCloseConnection.exit, label %29

29:                                               ; preds = %26
  %30 = tail call i64 @mstime() #30
  %31 = load ptr, ptr %2, align 8, !tbaa !19
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %33 = load i64, ptr %32, align 8, !tbaa !120
  %34 = sub nsw i64 %30, %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %36 = load i64, ptr %35, align 8, !tbaa !154
  %37 = sdiv i64 %36, 2
  %38 = icmp sgt i64 %34, %37
  br i1 %38, label %39, label %instanceLinkCloseConnection.exit

39:                                               ; preds = %29
  %40 = tail call i64 @mstime() #30
  %41 = load ptr, ptr %2, align 8, !tbaa !19
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 80
  %43 = load i64, ptr %42, align 8, !tbaa !123
  %44 = sub nsw i64 %40, %43
  %45 = load i64, ptr %35, align 8, !tbaa !154
  %46 = sdiv i64 %45, 2
  %47 = icmp sgt i64 %44, %46
  br i1 %47, label %48, label %instanceLinkCloseConnection.exit

48:                                               ; preds = %39
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !124
  %51 = icmp eq ptr %50, null
  br i1 %51, label %instanceLinkCloseConnection.exit, label %52

52:                                               ; preds = %48
  store ptr null, ptr %49, align 8, !tbaa !124
  %53 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i32 0, ptr %53, align 8, !tbaa !118
  %54 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %55 = load ptr, ptr %54, align 8, !tbaa !125
  %56 = icmp eq ptr %55, %50
  br i1 %56, label %57, label %58

57:                                               ; preds = %52
  store ptr null, ptr %54, align 8, !tbaa !125
  br label %58

58:                                               ; preds = %57, %52
  %59 = getelementptr inbounds nuw i8, ptr %50, i64 288
  store ptr null, ptr %59, align 8, !tbaa !126
  %60 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store i32 1, ptr %60, align 4, !tbaa !117
  tail call void @redisAsyncFree(ptr noundef nonnull %50) #30
  %.pre = load ptr, ptr %2, align 8, !tbaa !19
  br label %instanceLinkCloseConnection.exit

instanceLinkCloseConnection.exit:                 ; preds = %58, %48, %39, %29, %26, %18, %14
  %61 = phi ptr [ %.pre, %58 ], [ %41, %48 ], [ %41, %39 ], [ %31, %29 ], [ %20, %26 ], [ %20, %18 ], [ %15, %14 ]
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %63 = load ptr, ptr %62, align 8, !tbaa !125
  %.not36 = icmp eq ptr %63, null
  br i1 %.not36, label %instanceLinkCloseConnection.exit40, label %64

64:                                               ; preds = %instanceLinkCloseConnection.exit
  %65 = tail call i64 @mstime() #30
  %66 = load ptr, ptr %2, align 8, !tbaa !19
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 40
  %68 = load i64, ptr %67, align 8, !tbaa !213
  %69 = sub nsw i64 %65, %68
  %70 = load i64, ptr @sentinel_min_link_reconnect_period, align 8, !tbaa !107
  %71 = icmp sgt i64 %69, %70
  br i1 %71, label %72, label %instanceLinkCloseConnection.exit40

72:                                               ; preds = %64
  %73 = tail call i64 @mstime() #30
  %74 = load ptr, ptr %2, align 8, !tbaa !19
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 48
  %76 = load i64, ptr %75, align 8, !tbaa !227
  %77 = sub nsw i64 %73, %76
  %78 = load i64, ptr @sentinel_publish_period, align 8, !tbaa !107
  %79 = mul nsw i64 %78, 3
  %80 = icmp sgt i64 %77, %79
  br i1 %80, label %81, label %instanceLinkCloseConnection.exit40

81:                                               ; preds = %72
  %82 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %83 = load ptr, ptr %82, align 8, !tbaa !125
  %84 = icmp eq ptr %83, null
  br i1 %84, label %instanceLinkCloseConnection.exit40, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %87 = load ptr, ptr %86, align 8, !tbaa !124
  %88 = icmp eq ptr %87, %83
  br i1 %88, label %89, label %91

89:                                               ; preds = %85
  store ptr null, ptr %86, align 8, !tbaa !124
  %90 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i32 0, ptr %90, align 8, !tbaa !118
  br label %91

91:                                               ; preds = %89, %85
  store ptr null, ptr %82, align 8, !tbaa !125
  %92 = getelementptr inbounds nuw i8, ptr %83, i64 288
  store ptr null, ptr %92, align 8, !tbaa !126
  %93 = getelementptr inbounds nuw i8, ptr %74, i64 4
  store i32 1, ptr %93, align 4, !tbaa !117
  tail call void @redisAsyncFree(ptr noundef nonnull %83) #30
  br label %instanceLinkCloseConnection.exit40

instanceLinkCloseConnection.exit40:               ; preds = %91, %81, %72, %64, %instanceLinkCloseConnection.exit
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %95 = load i64, ptr %94, align 8, !tbaa !154
  %96 = icmp sgt i64 %.0, %95
  br i1 %96, label %125, label %97

97:                                               ; preds = %instanceLinkCloseConnection.exit40
  %98 = load i32, ptr %0, align 8, !tbaa !34
  %99 = and i32 %98, 1
  %.not37 = icmp eq i32 %99, 0
  br i1 %.not37, label %114, label %100

100:                                              ; preds = %97
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %102 = load i32, ptr %101, align 8, !tbaa !165
  %103 = icmp eq i32 %102, 2
  br i1 %103, label %104, label %114

104:                                              ; preds = %100
  %105 = tail call i64 @mstime() #30
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %107 = load i64, ptr %106, align 8, !tbaa !166
  %108 = sub nsw i64 %105, %107
  %109 = load i64, ptr %94, align 8, !tbaa !154
  %110 = load i64, ptr @sentinel_info_period, align 8, !tbaa !107
  %111 = shl nuw nsw i64 %110, 1
  %112 = add nsw i64 %111, %109
  %113 = icmp sgt i64 %108, %112
  br i1 %113, label %125, label %._crit_edge

._crit_edge:                                      ; preds = %104
  %.pre41 = load i32, ptr %0, align 8, !tbaa !34
  br label %114

114:                                              ; preds = %._crit_edge, %100, %97
  %115 = phi i32 [ %.pre41, %._crit_edge ], [ %98, %100 ], [ %98, %97 ]
  %116 = and i32 %115, 8192
  %.not38 = icmp eq i32 %116, 0
  br i1 %.not38, label %134, label %117

117:                                              ; preds = %114
  %118 = tail call i64 @mstime() #30
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %120 = load i64, ptr %119, align 8, !tbaa !238
  %121 = sub nsw i64 %118, %120
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %123 = load i64, ptr %122, align 8, !tbaa !155
  %124 = icmp sgt i64 %121, %123
  br i1 %124, label %125, label %._crit_edge42

._crit_edge42:                                    ; preds = %117
  %.pre43 = load i32, ptr %0, align 8, !tbaa !34
  br label %134

125:                                              ; preds = %117, %104, %instanceLinkCloseConnection.exit40
  %126 = load i32, ptr %0, align 8, !tbaa !34
  %127 = and i32 %126, 8
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %140

129:                                              ; preds = %125
  tail call void (i32, ptr, ptr, ptr, ...) @sentinelEvent(i32 noundef 3, ptr noundef nonnull @.str.404, ptr noundef nonnull %0, ptr noundef nonnull @.str.54)
  %130 = tail call i64 @mstime() #30
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %130, ptr %131, align 8, !tbaa !175
  %132 = load i32, ptr %0, align 8, !tbaa !34
  %133 = or i32 %132, 8
  br label %.sink.split50

134:                                              ; preds = %._crit_edge42, %114
  %135 = phi i32 [ %.pre43, %._crit_edge42 ], [ %115, %114 ]
  %136 = and i32 %135, 8
  %.not39 = icmp eq i32 %136, 0
  br i1 %.not39, label %140, label %137

137:                                              ; preds = %134
  tail call void (i32, ptr, ptr, ptr, ...) @sentinelEvent(i32 noundef 3, ptr noundef nonnull @.str.405, ptr noundef nonnull %0, ptr noundef nonnull @.str.54)
  %138 = load i32, ptr %0, align 8, !tbaa !34
  %139 = and i32 %138, -4105
  br label %.sink.split50

.sink.split50:                                    ; preds = %129, %137
  %.sink = phi i32 [ %139, %137 ], [ %133, %129 ]
  store i32 %.sink, ptr %0, align 8, !tbaa !34
  br label %140

140:                                              ; preds = %.sink.split50, %134, %125
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sentinelCheckObjectivelyDown(ptr noundef captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8, !tbaa !34
  %3 = and i32 %2, 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %.critedge, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = tail call ptr @dictGetIterator(ptr noundef %6) #30
  %8 = tail call ptr @dictNext(ptr noundef %7) #30
  %.not2026 = icmp eq ptr %8, null
  br i1 %.not2026, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %.lr.ph
  %9 = phi ptr [ %14, %.lr.ph ], [ %8, %4 ]
  %.127 = phi i32 [ %spec.select, %.lr.ph ], [ 1, %4 ]
  %10 = tail call ptr @dictGetVal(ptr noundef nonnull %9) #30
  %11 = load i32, ptr %10, align 8, !tbaa !34
  %12 = lshr i32 %11, 5
  %13 = and i32 %12, 1
  %spec.select = add i32 %13, %.127
  %14 = tail call ptr @dictNext(ptr noundef %7) #30
  %.not20 = icmp eq ptr %14, null
  br i1 %.not20, label %._crit_edge, label %.lr.ph, !llvm.loop !285

._crit_edge:                                      ; preds = %.lr.ph, %4
  %.1.lcssa = phi i32 [ 1, %4 ], [ %spec.select, %.lr.ph ]
  tail call void @dictReleaseIterator(ptr noundef %7) #30
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %16 = load i32, ptr %15, align 8, !tbaa !83
  %.not21 = icmp ult i32 %.1.lcssa, %16
  %.pre = load i32, ptr %0, align 8, !tbaa !34
  br i1 %.not21, label %.critedge, label %17

17:                                               ; preds = %._crit_edge
  %18 = and i32 %.pre, 16
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %30

20:                                               ; preds = %17
  tail call void (i32, ptr, ptr, ptr, ...) @sentinelEvent(i32 noundef 3, ptr noundef nonnull @.str.406, ptr noundef nonnull %0, ptr noundef nonnull @.str.407, i32 noundef %.1.lcssa, i32 noundef %16)
  %21 = load i32, ptr %0, align 8, !tbaa !34
  %22 = or i32 %21, 16
  store i32 %22, ptr %0, align 8, !tbaa !34
  %23 = tail call i64 @mstime() #30
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %23, ptr %24, align 8, !tbaa !176
  br label %30

.critedge:                                        ; preds = %1, %._crit_edge
  %25 = phi i32 [ %2, %1 ], [ %.pre, %._crit_edge ]
  %26 = and i32 %25, 16
  %.not23 = icmp eq i32 %26, 0
  br i1 %.not23, label %30, label %27

27:                                               ; preds = %.critedge
  tail call void (i32, ptr, ptr, ptr, ...) @sentinelEvent(i32 noundef 3, ptr noundef nonnull @.str.408, ptr noundef nonnull %0, ptr noundef nonnull @.str.54)
  %28 = load i32, ptr %0, align 8, !tbaa !34
  %29 = and i32 %28, -17
  store i32 %29, ptr %0, align 8, !tbaa !34
  br label %30

30:                                               ; preds = %.critedge, %27, %17, %20
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sentinelReceiveIsMasterDownReply(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %5 = load ptr, ptr %4, align 8, !tbaa !126
  %6 = icmp ne ptr %1, null
  %7 = icmp ne ptr %5, null
  %or.cond = select i1 %6, i1 %7, i1 false
  br i1 %or.cond, label %8, label %82

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !118
  %11 = add nsw i32 %10, -1
  store i32 %11, ptr %9, align 8, !tbaa !118
  %12 = load i32, ptr %1, align 8, !tbaa !228
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %14, label %82

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %16 = load i64, ptr %15, align 8, !tbaa !231
  %17 = icmp eq i64 %16, 3
  br i1 %17, label %18, label %82

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %20 = load ptr, ptr %19, align 8, !tbaa !232
  %21 = load ptr, ptr %20, align 8, !tbaa !233
  %22 = load i32, ptr %21, align 8, !tbaa !228
  %23 = icmp eq i32 %22, 3
  br i1 %23, label %24, label %82

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !233
  %27 = load i32, ptr %26, align 8, !tbaa !228
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %82

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !233
  %32 = load i32, ptr %31, align 8, !tbaa !228
  %33 = icmp eq i32 %32, 3
  br i1 %33, label %sub_0, label %82

sub_0:                                            ; preds = %29
  %34 = tail call i64 @mstime() #30
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 %34, ptr %35, align 8, !tbaa !153
  %36 = load ptr, ptr %19, align 8, !tbaa !232
  %37 = load ptr, ptr %36, align 8, !tbaa !233
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !286
  %40 = icmp eq i64 %39, 1
  %41 = load i32, ptr %2, align 8, !tbaa !34
  %42 = and i32 %41, -33
  %masksel = select i1 %40, i32 32, i32 0
  %storemerge = or disjoint i32 %42, %masksel
  store i32 %storemerge, ptr %2, align 8, !tbaa !34
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !233
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !235
  %47 = load i8, ptr %46, align 1
  %.not31 = icmp eq i8 %47, 42
  br i1 %.not31, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 1
  %49 = load i8, ptr %48, align 1
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %82, label %.tail.thread

.tail.thread:                                     ; preds = %sub_0, %.tail
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %52 = load ptr, ptr %51, align 8, !tbaa !25
  tail call void @sdsfree(ptr noundef %52) #30
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %54 = load i64, ptr %53, align 8, !tbaa !197
  %55 = load ptr, ptr %19, align 8, !tbaa !232
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !233
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !286
  %60 = icmp eq i64 %54, %59
  %61 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8
  %62 = icmp sgt i32 %61, 2
  %or.cond3 = select i1 %60, i1 true, i1 %62
  br i1 %or.cond3, label %70, label %63

63:                                               ; preds = %.tail.thread
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !20
  %66 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !233
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %69 = load ptr, ptr %68, align 8, !tbaa !235
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.409, ptr noundef %65, ptr noundef %69, i64 noundef %59) #30
  %.pre = load ptr, ptr %19, align 8, !tbaa !232
  br label %70

70:                                               ; preds = %63, %.tail.thread
  %71 = phi ptr [ %.pre, %63 ], [ %55, %.tail.thread ]
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !233
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %75 = load ptr, ptr %74, align 8, !tbaa !235
  %76 = tail call ptr @sdsnew(ptr noundef %75) #30
  store ptr %76, ptr %51, align 8, !tbaa !25
  %77 = load ptr, ptr %19, align 8, !tbaa !232
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %79 = load ptr, ptr %78, align 8, !tbaa !233
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load i64, ptr %80, align 8, !tbaa !286
  store i64 %81, ptr %53, align 8, !tbaa !197
  br label %82

82:                                               ; preds = %8, %14, %18, %24, %29, %70, %.tail, %3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sentinelAskMasterStateToOtherSentinels(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [32 x i8], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = tail call ptr @dictGetIterator(ptr noundef %5) #30
  %7 = tail call ptr @dictNext(ptr noundef %6) #30
  %.not23 = icmp eq ptr %7, null
  br i1 %.not23, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %8 = and i32 %1, 1
  %.not21 = icmp eq i32 %8, 0
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 272
  br label %11

11:                                               ; preds = %.lr.ph, %72
  %12 = phi ptr [ %7, %.lr.ph ], [ %73, %72 ]
  %13 = call ptr @dictGetVal(ptr noundef nonnull %12) #30
  %14 = call i64 @mstime() #30
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %16 = load i64, ptr %15, align 8, !tbaa !153
  %17 = sub nsw i64 %14, %16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %18 = load i64, ptr @sentinel_ask_period, align 8, !tbaa !107
  %19 = mul nsw i64 %18, 5
  %20 = icmp sgt i64 %17, %19
  br i1 %20, label %21, label %26

21:                                               ; preds = %11
  %22 = load i32, ptr %13, align 8, !tbaa !34
  %23 = and i32 %22, -33
  store i32 %23, ptr %13, align 8, !tbaa !34
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 248
  %25 = load ptr, ptr %24, align 8, !tbaa !25
  call void @sdsfree(ptr noundef %25) #30
  store ptr null, ptr %24, align 8, !tbaa !25
  br label %26

26:                                               ; preds = %21, %11
  %27 = load i32, ptr %0, align 8, !tbaa !34
  %28 = and i32 %27, 8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %72, label %30, !llvm.loop !287

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %32 = load ptr, ptr %31, align 8, !tbaa !19
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !117
  %.not20 = icmp eq i32 %34, 0
  br i1 %.not20, label %35, label %72, !llvm.loop !287

35:                                               ; preds = %30
  br i1 %.not21, label %36, label %42

36:                                               ; preds = %35
  %37 = call i64 @mstime() #30
  %38 = load i64, ptr %15, align 8, !tbaa !153
  %39 = sub nsw i64 %37, %38
  %40 = load i64, ptr @sentinel_ask_period, align 8, !tbaa !107
  %41 = icmp slt i64 %39, %40
  br i1 %41, label %72, label %42, !llvm.loop !287

42:                                               ; preds = %36, %35
  %43 = load ptr, ptr %9, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load i32, ptr %44, align 8, !tbaa !86
  %46 = sext i32 %45 to i64
  %47 = call i32 @ll2string(ptr noundef nonnull %3, i64 noundef 32, i64 noundef %46) #30
  %48 = load ptr, ptr %31, align 8, !tbaa !19
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !124
  %51 = call ptr @sdsnew(ptr noundef nonnull @.str.411) #30
  %52 = getelementptr inbounds nuw i8, ptr %13, i64 216
  %53 = load ptr, ptr %52, align 8, !tbaa !35
  %.not.i = icmp eq ptr %53, null
  %spec.select.i = select i1 %.not.i, ptr %13, ptr %53
  %54 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 120
  %55 = load ptr, ptr %54, align 8, !tbaa !33
  %56 = call ptr @dictFetchValue(ptr noundef %55, ptr noundef %51) #30
  call void @sdsfree(ptr noundef %51) #30
  %.not10.i = icmp eq ptr %56, null
  %57 = select i1 %.not10.i, ptr @.str.411, ptr %56
  %58 = load ptr, ptr %9, align 8, !tbaa !29
  %59 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sentinel, i64 148), align 4, !tbaa !88
  %.not.i22 = icmp eq i32 %59, 0
  %.in.idx.i = select i1 %.not.i22, i64 8, i64 0
  %.in.i = getelementptr inbounds nuw i8, ptr %58, i64 %.in.idx.i
  %60 = load ptr, ptr %.in.i, align 8, !tbaa !87
  %61 = load i64, ptr getelementptr inbounds nuw (i8, ptr @sentinel, i64 48), align 8, !tbaa !63
  %62 = load i32, ptr %10, align 8, !tbaa !169
  %63 = icmp sgt i32 %62, 0
  %64 = select i1 %63, ptr @sentinel, ptr @.str.354
  %65 = call i32 (ptr, ptr, ptr, ptr, ...) @redisAsyncCommand(ptr noundef %50, ptr noundef nonnull @sentinelReceiveIsMasterDownReply, ptr noundef nonnull %13, ptr noundef nonnull @.str.410, ptr noundef nonnull %57, ptr noundef %60, ptr noundef nonnull %3, i64 noundef %61, ptr noundef nonnull %64) #30
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %72

67:                                               ; preds = %42
  %68 = load ptr, ptr %31, align 8, !tbaa !19
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load i32, ptr %69, align 8, !tbaa !118
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %69, align 8, !tbaa !118
  br label %72

72:                                               ; preds = %42, %67, %36, %30, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %73 = call ptr @dictNext(ptr noundef %6) #30
  %.not = icmp eq ptr %73, null
  br i1 %.not, label %._crit_edge, label %11

._crit_edge:                                      ; preds = %72, %2
  call void @dictReleaseIterator(ptr noundef %6) #30
  ret void
}

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @sentinelLeaderIncr(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call ptr @dictAddRaw(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3) #30
  %5 = load ptr, ptr %3, align 8, !tbaa !288
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %11, label %6

6:                                                ; preds = %2
  %7 = call i64 @dictGetUnsignedIntegerVal(ptr noundef nonnull %5) #30
  %8 = load ptr, ptr %3, align 8, !tbaa !288
  %9 = add i64 %7, 1
  call void @dictSetUnsignedIntegerVal(ptr noundef %8, i64 noundef %9) #30
  %10 = trunc i64 %9 to i32
  br label %14

11:                                               ; preds = %2
  %.not8 = icmp eq ptr %4, null
  br i1 %.not8, label %12, label %13, !prof !144

12:                                               ; preds = %11
  call void @_serverAssert(ptr noundef nonnull @.str.415, ptr noundef nonnull @.str.21, i32 noundef 4772) #30
  call void @abort() #35
  unreachable

13:                                               ; preds = %11
  call void @dictSetUnsignedIntegerVal(ptr noundef nonnull %4, i64 noundef 1) #30
  br label %14

14:                                               ; preds = %13, %6
  %.0 = phi i32 [ %10, %6 ], [ 1, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare ptr @dictAddRaw(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @dictGetUnsignedIntegerVal(ptr noundef) local_unnamed_addr #1

declare void @dictSetUnsignedIntegerVal(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @sentinelGetLeader(ptr noundef captures(address_is_null) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load i32, ptr %0, align 8, !tbaa !34
  %7 = and i32 %6, 80
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %9, !prof !144

8:                                                ; preds = %2
  tail call void @_serverAssert(ptr noundef nonnull @.str.416, ptr noundef nonnull @.str.21, i32 noundef 4794) #30
  tail call void @abort() #35
  unreachable

9:                                                ; preds = %2
  %10 = tail call ptr @dictCreate(ptr noundef nonnull @leaderVotesDictType) #30
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %12 = load ptr, ptr %11, align 8, !tbaa !5
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load i64, ptr %13, align 8, !tbaa !171
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %16 = load i64, ptr %15, align 8, !tbaa !171
  %17 = add i64 %16, %14
  %18 = trunc i64 %17 to i32
  %19 = add i32 %18, 1
  %20 = tail call ptr @dictGetIterator(ptr noundef %12) #30
  %21 = tail call ptr @dictNext(ptr noundef %20) #30
  %.not5374 = icmp eq ptr %21, null
  br i1 %.not5374, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %9, %41
  %22 = phi ptr [ %42, %41 ], [ %21, %9 ]
  %23 = call ptr @dictGetVal(ptr noundef nonnull %22) #30
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 248
  %25 = load ptr, ptr %24, align 8, !tbaa !25
  %.not59 = icmp eq ptr %25, null
  br i1 %.not59, label %41, label %26

26:                                               ; preds = %.lr.ph
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 256
  %28 = load i64, ptr %27, align 8, !tbaa !197
  %29 = load i64, ptr getelementptr inbounds nuw (i8, ptr @sentinel, i64 48), align 8, !tbaa !63
  %30 = icmp eq i64 %28, %29
  br i1 %30, label %31, label %41

31:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %32 = call ptr @dictAddRaw(ptr noundef %10, ptr noundef nonnull %25, ptr noundef nonnull %4) #30
  %33 = load ptr, ptr %4, align 8, !tbaa !288
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %38, label %34

34:                                               ; preds = %31
  %35 = call i64 @dictGetUnsignedIntegerVal(ptr noundef nonnull %33) #30
  %36 = load ptr, ptr %4, align 8, !tbaa !288
  %37 = add i64 %35, 1
  call void @dictSetUnsignedIntegerVal(ptr noundef %36, i64 noundef %37) #30
  br label %sentinelLeaderIncr.exit

38:                                               ; preds = %31
  %.not8.i = icmp eq ptr %32, null
  br i1 %.not8.i, label %39, label %40, !prof !144

39:                                               ; preds = %38
  call void @_serverAssert(ptr noundef nonnull @.str.415, ptr noundef nonnull @.str.21, i32 noundef 4772) #30
  call void @abort() #35
  unreachable

40:                                               ; preds = %38
  call void @dictSetUnsignedIntegerVal(ptr noundef nonnull %32, i64 noundef 1) #30
  br label %sentinelLeaderIncr.exit

sentinelLeaderIncr.exit:                          ; preds = %34, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %41

41:                                               ; preds = %sentinelLeaderIncr.exit, %26, %.lr.ph
  %42 = call ptr @dictNext(ptr noundef %20) #30
  %.not53 = icmp eq ptr %42, null
  br i1 %.not53, label %._crit_edge, label %.lr.ph, !llvm.loop !289

._crit_edge:                                      ; preds = %41, %9
  call void @dictReleaseIterator(ptr noundef %20) #30
  %43 = call ptr @dictGetIterator(ptr noundef %10) #30
  %44 = call ptr @dictNext(ptr noundef %43) #30
  %.not5475 = icmp eq ptr %44, null
  br i1 %.not5475, label %._crit_edge80.thread, label %.lr.ph79

._crit_edge80.thread:                             ; preds = %._crit_edge
  call void @dictReleaseIterator(ptr noundef %43) #30
  br label %53

.lr.ph79:                                         ; preds = %._crit_edge, %50
  %45 = phi ptr [ %51, %50 ], [ %44, %._crit_edge ]
  %.077 = phi i64 [ %.1, %50 ], [ 0, %._crit_edge ]
  %.04376 = phi ptr [ %.144, %50 ], [ null, %._crit_edge ]
  %46 = call i64 @dictGetUnsignedIntegerVal(ptr noundef nonnull %45) #30
  %47 = icmp ugt i64 %46, %.077
  br i1 %47, label %48, label %50

48:                                               ; preds = %.lr.ph79
  %49 = call ptr @dictGetKey(ptr noundef nonnull %45) #30
  br label %50

50:                                               ; preds = %48, %.lr.ph79
  %.144 = phi ptr [ %49, %48 ], [ %.04376, %.lr.ph79 ]
  %.1 = phi i64 [ %46, %48 ], [ %.077, %.lr.ph79 ]
  %51 = call ptr @dictNext(ptr noundef %43) #30
  %.not54 = icmp eq ptr %51, null
  br i1 %.not54, label %._crit_edge80, label %.lr.ph79, !llvm.loop !290

._crit_edge80:                                    ; preds = %50
  call void @dictReleaseIterator(ptr noundef %43) #30
  %.not55 = icmp eq ptr %.144, null
  br i1 %.not55, label %52, label %53

52:                                               ; preds = %._crit_edge80
  br label %53

53:                                               ; preds = %._crit_edge80.thread, %._crit_edge80, %52
  %sentinel.sink = phi ptr [ %.144, %._crit_edge80 ], [ @sentinel, %._crit_edge80.thread ], [ @sentinel, %52 ]
  %.not5598 = phi i1 [ false, %._crit_edge80 ], [ true, %._crit_edge80.thread ], [ true, %52 ]
  %.0.lcssa96 = phi i64 [ %.1, %._crit_edge80 ], [ 0, %._crit_edge80.thread ], [ %.1, %52 ]
  %.043.lcssa94 = phi ptr [ %.144, %._crit_edge80 ], [ null, %._crit_edge80.thread ], [ null, %52 ]
  %54 = call ptr @sentinelVoteLeader(ptr noundef nonnull %0, i64 noundef %1, ptr noundef nonnull %sentinel.sink, ptr noundef nonnull %5)
  %.not56 = icmp ne ptr %54, null
  %55 = load i64, ptr %5, align 8
  %56 = icmp eq i64 %55, %1
  %or.cond = select i1 %.not56, i1 %56, i1 false
  br i1 %or.cond, label %57, label %69

57:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %58 = call ptr @dictAddRaw(ptr noundef %10, ptr noundef nonnull %54, ptr noundef nonnull %3) #30
  %59 = load ptr, ptr %3, align 8, !tbaa !288
  %.not.i62 = icmp eq ptr %59, null
  br i1 %.not.i62, label %65, label %60

60:                                               ; preds = %57
  %61 = call i64 @dictGetUnsignedIntegerVal(ptr noundef nonnull %59) #30
  %62 = load ptr, ptr %3, align 8, !tbaa !288
  %63 = add i64 %61, 1
  call void @dictSetUnsignedIntegerVal(ptr noundef %62, i64 noundef %63) #30
  %sext = shl i64 %63, 32
  %64 = ashr exact i64 %sext, 32
  br label %sentinelLeaderIncr.exit65

65:                                               ; preds = %57
  %.not8.i64 = icmp eq ptr %58, null
  br i1 %.not8.i64, label %66, label %67, !prof !144

66:                                               ; preds = %65
  call void @_serverAssert(ptr noundef nonnull @.str.415, ptr noundef nonnull @.str.21, i32 noundef 4772) #30
  call void @abort() #35
  unreachable

67:                                               ; preds = %65
  call void @dictSetUnsignedIntegerVal(ptr noundef nonnull %58, i64 noundef 1) #30
  br label %sentinelLeaderIncr.exit65

sentinelLeaderIncr.exit65:                        ; preds = %60, %67
  %.0.i63 = phi i64 [ %64, %60 ], [ 1, %67 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %68 = icmp uge i64 %.0.lcssa96, %.0.i63
  %brmerge.not = and i1 %68, %.not5598
  %.0.i63.mux = call i64 @llvm.umax.i64(i64 %.0.lcssa96, i64 %.0.i63)
  %.mux = select i1 %68, ptr %.043.lcssa94, ptr %54
  br i1 %brmerge.not, label %.thread71, label %.thread

69:                                               ; preds = %53
  br i1 %.not5598, label %.thread71, label %.thread

.thread:                                          ; preds = %sentinelLeaderIncr.exit65, %69
  %.270 = phi i64 [ %.0.lcssa96, %69 ], [ %.0.i63.mux, %sentinelLeaderIncr.exit65 ]
  %.24569 = phi ptr [ %.043.lcssa94, %69 ], [ %.mux, %sentinelLeaderIncr.exit65 ]
  %70 = lshr i32 %19, 1
  %71 = add nuw i32 %70, 1
  %72 = zext i32 %71 to i64
  %73 = icmp ult i64 %.270, %72
  br i1 %73, label %.thread71, label %74

74:                                               ; preds = %.thread
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %76 = load i32, ptr %75, align 8, !tbaa !83
  %77 = zext i32 %76 to i64
  %78 = icmp ult i64 %.270, %77
  br i1 %78, label %.thread71, label %79

79:                                               ; preds = %74
  %80 = call ptr @sdsnew(ptr noundef nonnull %.24569) #30
  br label %.thread71

.thread71:                                        ; preds = %sentinelLeaderIncr.exit65, %.thread, %74, %69, %79
  %81 = phi ptr [ %80, %79 ], [ null, %69 ], [ null, %74 ], [ null, %.thread ], [ null, %sentinelLeaderIncr.exit65 ]
  call void @sdsfree(ptr noundef %54) #30
  call void @dictRelease(ptr noundef %10) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %81
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @sentinelStartFailoverIfNeeded(ptr noundef captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca [26 x i8], align 16
  %4 = load i32, ptr %0, align 8, !tbaa !34
  %5 = and i32 %4, 80
  %or.cond = icmp eq i32 %5, 16
  br i1 %or.cond, label %6, label %29

6:                                                ; preds = %1
  %7 = tail call i64 @mstime() #30
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %9 = load i64, ptr %8, align 8, !tbaa !277
  %10 = sub nsw i64 %7, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %12 = load i64, ptr %11, align 8, !tbaa !164
  %13 = shl nsw i64 %12, 1
  %14 = icmp slt i64 %10, %13
  br i1 %14, label %15, label %28

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %17 = load i64, ptr %16, align 8, !tbaa !291
  %.not12 = icmp eq i64 %17, %9
  br i1 %.not12, label %29, label %18

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %19 = add nsw i64 %13, %9
  %20 = sdiv i64 %19, 1000
  store i64 %20, ptr %2, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %21 = call ptr @ctime_r(ptr noundef nonnull %2, ptr noundef nonnull %3) #30
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 0, ptr %22, align 8, !tbaa !79
  %23 = load i64, ptr %8, align 8, !tbaa !277
  store i64 %23, ptr %16, align 8, !tbaa !291
  %24 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !77
  %25 = icmp sgt i32 %24, 2
  br i1 %25, label %27, label %26

26:                                               ; preds = %18
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.428, ptr noundef nonnull %3) #30
  br label %27

27:                                               ; preds = %18, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %29

28:                                               ; preds = %6
  tail call void @sentinelStartFailover(ptr noundef nonnull %0)
  br label %29

29:                                               ; preds = %15, %27, %1, %28
  %.0 = phi i32 [ 0, %1 ], [ 0, %15 ], [ 1, %28 ], [ 0, %27 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare ptr @ctime_r(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read) uwtable
define dso_local i32 @compareSlavesForPromotion(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #9 {
  %3 = load ptr, ptr %0, align 8, !tbaa !279
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %5 = load i32, ptr %4, align 8, !tbaa !156
  %6 = load ptr, ptr %1, align 8, !tbaa !279
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 200
  %8 = load i32, ptr %7, align 8, !tbaa !156
  %.not = icmp eq i32 %5, %8
  br i1 %.not, label %11, label %9

9:                                                ; preds = %2
  %10 = sub nsw i32 %5, %8
  br label %28

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 240
  %13 = load i64, ptr %12, align 8, !tbaa !161
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 240
  %15 = load i64, ptr %14, align 8, !tbaa !161
  %16 = icmp ugt i64 %13, %15
  br i1 %16, label %28, label %17

17:                                               ; preds = %11
  %18 = icmp ult i64 %13, %15
  br i1 %18, label %28, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %24 = icmp eq ptr %21, null
  %25 = icmp eq ptr %23, null
  %or.cond = select i1 %24, i1 %25, i1 false
  %not.or.cond = xor i1 %or.cond, true
  %.mux = zext i1 %not.or.cond to i32
  %brmerge25 = select i1 %24, i1 true, i1 %25
  %.mux.mux = select i1 %24, i32 %.mux, i32 -1
  br i1 %brmerge25, label %28, label %26

26:                                               ; preds = %19
  %27 = tail call i32 @strcasecmp(ptr noundef nonnull %21, ptr noundef nonnull %23) #34
  br label %28

28:                                               ; preds = %19, %17, %11, %26, %9
  %.0 = phi i32 [ %10, %9 ], [ %27, %26 ], [ -1, %11 ], [ 1, %17 ], [ %.mux.mux, %19 ]
  ret i32 %.0
}

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #26

; Function Attrs: nounwind uwtable
define dso_local void @sentinelFailoverWaitStart(ptr noundef captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %3 = load i64, ptr %2, align 8, !tbaa !242
  %4 = tail call ptr @sentinelGetLeader(ptr noundef %0, i64 noundef %3)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %1
  %6 = tail call i32 @strcasecmp(ptr noundef nonnull %4, ptr noundef nonnull @sentinel) #34
  %7 = icmp eq i32 %6, 0
  tail call void @sdsfree(ptr noundef nonnull %4) #30
  br i1 %7, label %38, label %8

.critedge:                                        ; preds = %1
  tail call void @sdsfree(ptr noundef null) #30
  br label %8

8:                                                ; preds = %.critedge, %5
  %9 = load i32, ptr %0, align 8, !tbaa !34
  %10 = and i32 %9, 2048
  %.not20 = icmp eq i32 %10, 0
  br i1 %.not20, label %11, label %38

11:                                               ; preds = %8
  %12 = load i64, ptr @sentinel_election_timeout, align 8, !tbaa !107
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %14 = load i64, ptr %13, align 8, !tbaa !164
  %spec.select = tail call i64 @llvm.smin.i64(i64 %12, i64 %14)
  %15 = tail call i64 @mstime() #30
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %17 = load i64, ptr %16, align 8, !tbaa !277
  %18 = sub nsw i64 %15, %17
  %19 = icmp sgt i64 %18, %spec.select
  br i1 %19, label %20, label %sentinelAbortFailover.exit

20:                                               ; preds = %11
  tail call void (i32, ptr, ptr, ptr, ...) @sentinelEvent(i32 noundef 3, ptr noundef nonnull @.str.429, ptr noundef nonnull %0, ptr noundef nonnull @.str.54)
  %21 = load i32, ptr %0, align 8, !tbaa !34
  %22 = and i32 %21, 64
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %23, label %24, !prof !144

23:                                               ; preds = %20
  tail call void @_serverAssert(ptr noundef nonnull @.str.442, ptr noundef nonnull @.str.21, i32 noundef 5340) #30
  tail call void @abort() #35
  unreachable

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %26 = load i32, ptr %25, align 8, !tbaa !169
  %27 = icmp slt i32 %26, 5
  br i1 %27, label %29, label %28, !prof !103

28:                                               ; preds = %24
  tail call void @_serverAssert(ptr noundef nonnull @.str.443, ptr noundef nonnull @.str.21, i32 noundef 5341) #30
  tail call void @abort() #35
  unreachable

29:                                               ; preds = %24
  %30 = and i32 %21, -2113
  store i32 %30, ptr %0, align 8, !tbaa !34
  store i32 0, ptr %25, align 8, !tbaa !169
  %31 = tail call i64 @mstime() #30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i64 %31, ptr %32, align 8, !tbaa !243
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %34 = load ptr, ptr %33, align 8, !tbaa !36
  %.not8.i = icmp eq ptr %34, null
  br i1 %.not8.i, label %sentinelAbortFailover.exit, label %35

35:                                               ; preds = %29
  %36 = load i32, ptr %34, align 8, !tbaa !34
  %37 = and i32 %36, -129
  store i32 %37, ptr %34, align 8, !tbaa !34
  store ptr null, ptr %33, align 8, !tbaa !36
  br label %sentinelAbortFailover.exit

38:                                               ; preds = %8, %5
  tail call void (i32, ptr, ptr, ptr, ...) @sentinelEvent(i32 noundef 3, ptr noundef nonnull @.str.430, ptr noundef nonnull %0, ptr noundef nonnull @.str.54)
  %39 = load i64, ptr getelementptr inbounds nuw (i8, ptr @sentinel, i64 112), align 8, !tbaa !73
  %40 = and i64 %39, 1
  %.not21 = icmp eq i64 %40, 0
  br i1 %.not21, label %46, label %41

41:                                               ; preds = %38
  %42 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !77
  %43 = icmp sgt i32 %42, 3
  br i1 %43, label %45, label %44

44:                                               ; preds = %41
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.412) #30
  br label %45

45:                                               ; preds = %44, %41
  tail call void @exit(i32 noundef 99) #31
  unreachable

46:                                               ; preds = %38
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i32 2, ptr %47, align 8, !tbaa !169
  %48 = tail call i64 @mstime() #30
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i64 %48, ptr %49, align 8, !tbaa !243
  tail call void (i32, ptr, ptr, ptr, ...) @sentinelEvent(i32 noundef 3, ptr noundef nonnull @.str.431, ptr noundef nonnull %0, ptr noundef nonnull @.str.54)
  br label %sentinelAbortFailover.exit

sentinelAbortFailover.exit:                       ; preds = %35, %29, %11, %46
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sentinelAbortFailover(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8, !tbaa !34
  %3 = and i32 %2, 64
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %5, !prof !144

4:                                                ; preds = %1
  tail call void @_serverAssert(ptr noundef nonnull @.str.442, ptr noundef nonnull @.str.21, i32 noundef 5340) #30
  tail call void @abort() #35
  unreachable

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %7 = load i32, ptr %6, align 8, !tbaa !169
  %8 = icmp slt i32 %7, 5
  br i1 %8, label %10, label %9, !prof !103

9:                                                ; preds = %5
  tail call void @_serverAssert(ptr noundef nonnull @.str.443, ptr noundef nonnull @.str.21, i32 noundef 5341) #30
  tail call void @abort() #35
  unreachable

10:                                               ; preds = %5
  %11 = and i32 %2, -2113
  store i32 %11, ptr %0, align 8, !tbaa !34
  store i32 0, ptr %6, align 8, !tbaa !169
  %12 = tail call i64 @mstime() #30
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i64 %12, ptr %13, align 8, !tbaa !243
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %15 = load ptr, ptr %14, align 8, !tbaa !36
  %.not8 = icmp eq ptr %15, null
  br i1 %.not8, label %19, label %16

16:                                               ; preds = %10
  %17 = load i32, ptr %15, align 8, !tbaa !34
  %18 = and i32 %17, -129
  store i32 %18, ptr %15, align 8, !tbaa !34
  store ptr null, ptr %14, align 8, !tbaa !36
  br label %19

19:                                               ; preds = %16, %10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sentinelFailoverSelectSlave(ptr noundef captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = tail call ptr @sentinelSelectSlave(ptr noundef %0)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %22

4:                                                ; preds = %1
  tail call void (i32, ptr, ptr, ptr, ...) @sentinelEvent(i32 noundef 3, ptr noundef nonnull @.str.432, ptr noundef %0, ptr noundef nonnull @.str.54)
  %5 = load i32, ptr %0, align 8, !tbaa !34
  %6 = and i32 %5, 64
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %7, label %8, !prof !144

7:                                                ; preds = %4
  tail call void @_serverAssert(ptr noundef nonnull @.str.442, ptr noundef nonnull @.str.21, i32 noundef 5340) #30
  tail call void @abort() #35
  unreachable

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %10 = load i32, ptr %9, align 8, !tbaa !169
  %11 = icmp slt i32 %10, 5
  br i1 %11, label %13, label %12, !prof !103

12:                                               ; preds = %8
  tail call void @_serverAssert(ptr noundef nonnull @.str.443, ptr noundef nonnull @.str.21, i32 noundef 5341) #30
  tail call void @abort() #35
  unreachable

13:                                               ; preds = %8
  %14 = and i32 %5, -2113
  store i32 %14, ptr %0, align 8, !tbaa !34
  store i32 0, ptr %9, align 8, !tbaa !169
  %15 = tail call i64 @mstime() #30
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i64 %15, ptr %16, align 8, !tbaa !243
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %18 = load ptr, ptr %17, align 8, !tbaa !36
  %.not8.i = icmp eq ptr %18, null
  br i1 %.not8.i, label %sentinelAbortFailover.exit, label %19

19:                                               ; preds = %13
  %20 = load i32, ptr %18, align 8, !tbaa !34
  %21 = and i32 %20, -129
  store i32 %21, ptr %18, align 8, !tbaa !34
  store ptr null, ptr %17, align 8, !tbaa !36
  br label %sentinelAbortFailover.exit

22:                                               ; preds = %1
  tail call void (i32, ptr, ptr, ptr, ...) @sentinelEvent(i32 noundef 3, ptr noundef nonnull @.str.433, ptr noundef nonnull %2, ptr noundef nonnull @.str.54)
  %23 = load i32, ptr %2, align 8, !tbaa !34
  %24 = or i32 %23, 128
  store i32 %24, ptr %2, align 8, !tbaa !34
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store ptr %2, ptr %25, align 8, !tbaa !36
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i32 3, ptr %26, align 8, !tbaa !169
  %27 = tail call i64 @mstime() #30
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i64 %27, ptr %28, align 8, !tbaa !243
  tail call void (i32, ptr, ptr, ptr, ...) @sentinelEvent(i32 noundef 2, ptr noundef nonnull @.str.434, ptr noundef nonnull %2, ptr noundef nonnull @.str.54)
  br label %sentinelAbortFailover.exit

sentinelAbortFailover.exit:                       ; preds = %19, %13, %22
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sentinelFailoverSendSlaveOfNoOne(ptr noundef captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !117
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %32, label %8

8:                                                ; preds = %1
  %9 = tail call i64 @mstime() #30
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %11 = load i64, ptr %10, align 8, !tbaa !243
  %12 = sub nsw i64 %9, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %14 = load i64, ptr %13, align 8, !tbaa !164
  %15 = icmp sgt i64 %12, %14
  br i1 %15, label %16, label %sentinelAbortFailover.exit

16:                                               ; preds = %8
  tail call void (i32, ptr, ptr, ptr, ...) @sentinelEvent(i32 noundef 3, ptr noundef nonnull @.str.435, ptr noundef nonnull %0, ptr noundef nonnull @.str.54)
  %17 = load i32, ptr %0, align 8, !tbaa !34
  %18 = and i32 %17, 64
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %19, label %20, !prof !144

19:                                               ; preds = %16
  tail call void @_serverAssert(ptr noundef nonnull @.str.442, ptr noundef nonnull @.str.21, i32 noundef 5340) #30
  tail call void @abort() #35
  unreachable

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %22 = load i32, ptr %21, align 8, !tbaa !169
  %23 = icmp slt i32 %22, 5
  br i1 %23, label %25, label %24, !prof !103

24:                                               ; preds = %20
  tail call void @_serverAssert(ptr noundef nonnull @.str.443, ptr noundef nonnull @.str.21, i32 noundef 5341) #30
  tail call void @abort() #35
  unreachable

25:                                               ; preds = %20
  %26 = and i32 %17, -2113
  store i32 %26, ptr %0, align 8, !tbaa !34
  store i32 0, ptr %21, align 8, !tbaa !169
  %27 = tail call i64 @mstime() #30
  store i64 %27, ptr %10, align 8, !tbaa !243
  %28 = load ptr, ptr %2, align 8, !tbaa !36
  %.not8.i = icmp eq ptr %28, null
  br i1 %.not8.i, label %sentinelAbortFailover.exit, label %29

29:                                               ; preds = %25
  %30 = load i32, ptr %28, align 8, !tbaa !34
  %31 = and i32 %30, -129
  store i32 %31, ptr %28, align 8, !tbaa !34
  store ptr null, ptr %2, align 8, !tbaa !36
  br label %sentinelAbortFailover.exit

32:                                               ; preds = %1
  %33 = tail call i32 @sentinelSendSlaveOf(ptr noundef nonnull %3, ptr noundef null)
  %.not9 = icmp eq i32 %33, 0
  br i1 %.not9, label %34, label %sentinelAbortFailover.exit

34:                                               ; preds = %32
  %35 = load ptr, ptr %2, align 8, !tbaa !36
  tail call void (i32, ptr, ptr, ptr, ...) @sentinelEvent(i32 noundef 2, ptr noundef nonnull @.str.436, ptr noundef %35, ptr noundef nonnull @.str.54)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i32 4, ptr %36, align 8, !tbaa !169
  %37 = tail call i64 @mstime() #30
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i64 %37, ptr %38, align 8, !tbaa !243
  br label %sentinelAbortFailover.exit

sentinelAbortFailover.exit:                       ; preds = %29, %25, %32, %8, %34
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sentinelFailoverWaitPromotion(ptr noundef captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = tail call i64 @mstime() #30
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %4 = load i64, ptr %3, align 8, !tbaa !243
  %5 = sub nsw i64 %2, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %7 = load i64, ptr %6, align 8, !tbaa !164
  %8 = icmp sgt i64 %5, %7
  br i1 %8, label %9, label %sentinelAbortFailover.exit

9:                                                ; preds = %1
  tail call void (i32, ptr, ptr, ptr, ...) @sentinelEvent(i32 noundef 3, ptr noundef nonnull @.str.435, ptr noundef nonnull %0, ptr noundef nonnull @.str.54)
  %10 = load i32, ptr %0, align 8, !tbaa !34
  %11 = and i32 %10, 64
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %12, label %13, !prof !144

12:                                               ; preds = %9
  tail call void @_serverAssert(ptr noundef nonnull @.str.442, ptr noundef nonnull @.str.21, i32 noundef 5340) #30
  tail call void @abort() #35
  unreachable

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %15 = load i32, ptr %14, align 8, !tbaa !169
  %16 = icmp slt i32 %15, 5
  br i1 %16, label %18, label %17, !prof !103

17:                                               ; preds = %13
  tail call void @_serverAssert(ptr noundef nonnull @.str.443, ptr noundef nonnull @.str.21, i32 noundef 5341) #30
  tail call void @abort() #35
  unreachable

18:                                               ; preds = %13
  %19 = and i32 %10, -2113
  store i32 %19, ptr %0, align 8, !tbaa !34
  store i32 0, ptr %14, align 8, !tbaa !169
  %20 = tail call i64 @mstime() #30
  store i64 %20, ptr %3, align 8, !tbaa !243
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %22 = load ptr, ptr %21, align 8, !tbaa !36
  %.not8.i = icmp eq ptr %22, null
  br i1 %.not8.i, label %sentinelAbortFailover.exit, label %23

23:                                               ; preds = %18
  %24 = load i32, ptr %22, align 8, !tbaa !34
  %25 = and i32 %24, -129
  store i32 %25, ptr %22, align 8, !tbaa !34
  store ptr null, ptr %21, align 8, !tbaa !36
  br label %sentinelAbortFailover.exit

sentinelAbortFailover.exit:                       ; preds = %23, %18, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sentinelFailoverDetectEnd(ptr noundef captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = tail call i64 @mstime() #30
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %4 = load i64, ptr %3, align 8, !tbaa !243
  %5 = sub nsw i64 %2, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.thread41, label %9

9:                                                ; preds = %1
  %10 = load i32, ptr %7, align 8, !tbaa !34
  %11 = and i32 %10, 8
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %.thread41

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %14 = load ptr, ptr %13, align 8, !tbaa !18
  %15 = tail call ptr @dictGetIterator(ptr noundef %14) #30
  %16 = tail call ptr @dictNext(ptr noundef %15) #30
  %.not3242 = icmp eq ptr %16, null
  br i1 %.not3242, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %12, %.lr.ph
  %17 = phi ptr [ %22, %.lr.ph ], [ %16, %12 ]
  %.043 = phi i32 [ %.1, %.lr.ph ], [ 0, %12 ]
  %18 = tail call ptr @dictGetVal(ptr noundef nonnull %17) #30
  %19 = load i32, ptr %18, align 8, !tbaa !34
  %20 = and i32 %19, 1160
  %or.cond = icmp eq i32 %20, 0
  %21 = zext i1 %or.cond to i32
  %.1 = add nuw nsw i32 %.043, %21
  %22 = tail call ptr @dictNext(ptr noundef %15) #30
  %.not32 = icmp eq ptr %22, null
  br i1 %.not32, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  tail call void @dictReleaseIterator(ptr noundef %15) #30
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %24 = load i64, ptr %23, align 8, !tbaa !164
  %.not34 = icmp sgt i64 %5, %24
  br i1 %.not34, label %.thread, label %32

._crit_edge.thread:                               ; preds = %12
  tail call void @dictReleaseIterator(ptr noundef %15) #30
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %26 = load i64, ptr %25, align 8, !tbaa !164
  %.not3452 = icmp sgt i64 %5, %26
  br i1 %.not3452, label %.thread, label %.thread41.critedge

.thread:                                          ; preds = %._crit_edge.thread, %._crit_edge
  tail call void (i32, ptr, ptr, ptr, ...) @sentinelEvent(i32 noundef 3, ptr noundef nonnull @.str.437, ptr noundef nonnull %0, ptr noundef nonnull @.str.54)
  tail call void (i32, ptr, ptr, ptr, ...) @sentinelEvent(i32 noundef 3, ptr noundef nonnull @.str.438, ptr noundef nonnull %0, ptr noundef nonnull @.str.54)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i32 6, ptr %27, align 8, !tbaa !169
  %28 = tail call i64 @mstime() #30
  store i64 %28, ptr %3, align 8, !tbaa !243
  %29 = load ptr, ptr %13, align 8, !tbaa !18
  %30 = tail call ptr @dictGetIterator(ptr noundef %29) #30
  %31 = tail call ptr @dictNext(ptr noundef %30) #30
  %.not3544 = icmp eq ptr %31, null
  br i1 %.not3544, label %._crit_edge47, label %.lr.ph46

32:                                               ; preds = %._crit_edge
  %33 = icmp eq i32 %.1, 0
  br i1 %33, label %.thread41.critedge, label %.thread41

.lr.ph46:                                         ; preds = %.thread, %52
  %34 = phi ptr [ %53, %52 ], [ %31, %.thread ]
  %35 = tail call ptr @dictGetVal(ptr noundef nonnull %34) #30
  %36 = load i32, ptr %35, align 8, !tbaa !34
  %37 = and i32 %36, 1408
  %.not36 = icmp eq i32 %37, 0
  br i1 %.not36, label %38, label %52, !llvm.loop !292

38:                                               ; preds = %.lr.ph46
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %40 = load ptr, ptr %39, align 8, !tbaa !19
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %42 = load i32, ptr %41, align 4, !tbaa !117
  %.not37 = icmp eq i32 %42, 0
  br i1 %.not37, label %43, label %52, !llvm.loop !292

43:                                               ; preds = %38
  %44 = load ptr, ptr %6, align 8, !tbaa !36
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !29
  %47 = tail call i32 @sentinelSendSlaveOf(ptr noundef nonnull %35, ptr noundef %46)
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %43
  tail call void (i32, ptr, ptr, ptr, ...) @sentinelEvent(i32 noundef 2, ptr noundef nonnull @.str.439, ptr noundef nonnull %35, ptr noundef nonnull @.str.54)
  %50 = load i32, ptr %35, align 8, !tbaa !34
  %51 = or i32 %50, 256
  store i32 %51, ptr %35, align 8, !tbaa !34
  br label %52

52:                                               ; preds = %43, %49, %38, %.lr.ph46
  %53 = tail call ptr @dictNext(ptr noundef %30) #30
  %.not35 = icmp eq ptr %53, null
  br i1 %.not35, label %._crit_edge47, label %.lr.ph46

._crit_edge47:                                    ; preds = %52, %.thread
  tail call void @dictReleaseIterator(ptr noundef %30) #30
  br label %.thread41

.thread41.critedge:                               ; preds = %._crit_edge.thread, %32
  tail call void (i32, ptr, ptr, ptr, ...) @sentinelEvent(i32 noundef 3, ptr noundef nonnull @.str.438, ptr noundef nonnull %0, ptr noundef nonnull @.str.54)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i32 6, ptr %54, align 8, !tbaa !169
  %55 = tail call i64 @mstime() #30
  store i64 %55, ptr %3, align 8, !tbaa !243
  br label %.thread41

.thread41:                                        ; preds = %.thread41.critedge, %32, %._crit_edge47, %1, %9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sentinelFailoverReconfNextSlave(ptr noundef captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = tail call ptr @dictGetIterator(ptr noundef %3) #30
  %5 = tail call ptr @dictNext(ptr noundef %4) #30
  %.not35 = icmp eq ptr %5, null
  br i1 %.not35, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %6 = phi ptr [ %11, %.lr.ph ], [ %5, %1 ]
  %.036 = phi i32 [ %spec.select, %.lr.ph ], [ 0, %1 ]
  %7 = tail call ptr @dictGetVal(ptr noundef nonnull %6) #30
  %8 = load i32, ptr %7, align 8, !tbaa !34
  %9 = and i32 %8, 768
  %.not34 = icmp ne i32 %9, 0
  %10 = zext i1 %.not34 to i32
  %spec.select = add nuw nsw i32 %.036, %10
  %11 = tail call ptr @dictNext(ptr noundef %4) #30
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !293

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %spec.select, %.lr.ph ]
  tail call void @dictReleaseIterator(ptr noundef %4) #30
  %12 = load ptr, ptr %2, align 8, !tbaa !18
  %13 = tail call ptr @dictGetIterator(ptr noundef %12) #30
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %15 = load i32, ptr %14, align 4, !tbaa !162
  %16 = icmp slt i32 %.0.lcssa, %15
  br i1 %16, label %.lr.ph39, label %.critedge

.lr.ph39:                                         ; preds = %._crit_edge
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 312
  br label %18

18:                                               ; preds = %.lr.ph39, %57
  %.237 = phi i32 [ %.0.lcssa, %.lr.ph39 ], [ %.3, %57 ]
  %19 = tail call ptr @dictNext(ptr noundef %13) #30
  %.not29 = icmp eq ptr %19, null
  br i1 %.not29, label %.critedge, label %20

20:                                               ; preds = %18
  %21 = tail call ptr @dictGetVal(ptr noundef nonnull %19) #30
  %22 = load i32, ptr %21, align 8, !tbaa !34
  %23 = and i32 %22, 1152
  %.not30 = icmp eq i32 %23, 0
  br i1 %.not30, label %24, label %57, !llvm.loop !294

24:                                               ; preds = %20
  %25 = and i32 %22, 256
  %.not31 = icmp eq i32 %25, 0
  br i1 %.not31, label %37, label %26

26:                                               ; preds = %24
  %27 = tail call i64 @mstime() #30
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 208
  %29 = load i64, ptr %28, align 8, !tbaa !158
  %30 = sub nsw i64 %27, %29
  %31 = load i64, ptr @sentinel_slave_reconf_timeout, align 8, !tbaa !107
  %32 = icmp sgt i64 %30, %31
  br i1 %32, label %33, label %._crit_edge41

._crit_edge41:                                    ; preds = %26
  %.pre = load i32, ptr %21, align 8, !tbaa !34
  br label %37

33:                                               ; preds = %26
  tail call void (i32, ptr, ptr, ptr, ...) @sentinelEvent(i32 noundef 2, ptr noundef nonnull @.str.440, ptr noundef nonnull %21, ptr noundef nonnull @.str.54)
  %34 = load i32, ptr %21, align 8, !tbaa !34
  %35 = and i32 %34, -1281
  %36 = or disjoint i32 %35, 1024
  store i32 %36, ptr %21, align 8, !tbaa !34
  br label %37

37:                                               ; preds = %._crit_edge41, %33, %24
  %38 = phi i32 [ %.pre, %._crit_edge41 ], [ %36, %33 ], [ %22, %24 ]
  %39 = and i32 %38, 768
  %.not32 = icmp eq i32 %39, 0
  br i1 %.not32, label %40, label %57, !llvm.loop !294

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %42 = load ptr, ptr %41, align 8, !tbaa !19
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %44 = load i32, ptr %43, align 4, !tbaa !117
  %.not33 = icmp eq i32 %44, 0
  br i1 %.not33, label %45, label %57, !llvm.loop !294

45:                                               ; preds = %40
  %46 = load ptr, ptr %17, align 8, !tbaa !36
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %48 = load ptr, ptr %47, align 8, !tbaa !29
  %49 = tail call i32 @sentinelSendSlaveOf(ptr noundef nonnull %21, ptr noundef %48)
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %57

51:                                               ; preds = %45
  %52 = load i32, ptr %21, align 8, !tbaa !34
  %53 = or i32 %52, 256
  store i32 %53, ptr %21, align 8, !tbaa !34
  %54 = tail call i64 @mstime() #30
  %55 = getelementptr inbounds nuw i8, ptr %21, i64 208
  store i64 %54, ptr %55, align 8, !tbaa !158
  tail call void (i32, ptr, ptr, ptr, ...) @sentinelEvent(i32 noundef 2, ptr noundef nonnull @.str.441, ptr noundef nonnull %21, ptr noundef nonnull @.str.54)
  %56 = add nsw i32 %.237, 1
  br label %57

57:                                               ; preds = %45, %51, %40, %37, %20
  %.3 = phi i32 [ %.237, %40 ], [ %.237, %20 ], [ %.237, %37 ], [ %56, %51 ], [ %.237, %45 ]
  %58 = load i32, ptr %14, align 4, !tbaa !162
  %59 = icmp slt i32 %.3, %58
  br i1 %59, label %18, label %.critedge

.critedge:                                        ; preds = %18, %57, %._crit_edge
  tail call void @dictReleaseIterator(ptr noundef %13) #30
  tail call void @sentinelFailoverDetectEnd(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sentinelFailoverSwitchToPromotedSlave(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %.not = icmp eq ptr %3, null
  %. = select i1 %.not, ptr %0, ptr %3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sentinel, i64 148), align 4, !tbaa !88
  %.not.i = icmp eq i32 %8, 0
  %.in.idx.i = select i1 %.not.i, i64 8, i64 0
  %.in.i = getelementptr inbounds nuw i8, ptr %7, i64 %.in.idx.i
  %9 = load ptr, ptr %.in.i, align 8, !tbaa !87
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !86
  %12 = getelementptr inbounds nuw i8, ptr %., i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !29
  %.in.i14 = getelementptr inbounds nuw i8, ptr %13, i64 %.in.idx.i
  %14 = load ptr, ptr %.in.i14, align 8, !tbaa !87
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %16 = load i32, ptr %15, align 8, !tbaa !86
  tail call void (i32, ptr, ptr, ptr, ...) @sentinelEvent(i32 noundef 3, ptr noundef nonnull @.str.199, ptr noundef %0, ptr noundef nonnull @.str.200, ptr noundef %5, ptr noundef %9, i32 noundef %11, ptr noundef %14, i32 noundef %16)
  %17 = load ptr, ptr %12, align 8, !tbaa !29
  %18 = load ptr, ptr %17, align 8, !tbaa !30
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %20 = load i32, ptr %19, align 8, !tbaa !86
  %21 = tail call i32 @sentinelResetMasterAndChangeAddress(ptr noundef %0, ptr noundef %18, i32 noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sentinelFailoverStateMachine(ptr noundef captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8, !tbaa !34
  %3 = and i32 %2, 1
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %5, !prof !144

4:                                                ; preds = %1
  tail call void @_serverAssert(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.21, i32 noundef 5311) #30
  tail call void @abort() #35
  unreachable

5:                                                ; preds = %1
  %6 = and i32 %2, 64
  %.not8 = icmp eq i32 %6, 0
  br i1 %.not8, label %15, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %9 = load i32, ptr %8, align 8, !tbaa !169
  switch i32 %9, label %15 [
    i32 1, label %10
    i32 2, label %11
    i32 3, label %12
    i32 4, label %13
    i32 5, label %14
  ]

10:                                               ; preds = %7
  tail call void @sentinelFailoverWaitStart(ptr noundef nonnull %0)
  br label %15

11:                                               ; preds = %7
  tail call void @sentinelFailoverSelectSlave(ptr noundef nonnull %0)
  br label %15

12:                                               ; preds = %7
  tail call void @sentinelFailoverSendSlaveOfNoOne(ptr noundef nonnull %0)
  br label %15

13:                                               ; preds = %7
  tail call void @sentinelFailoverWaitPromotion(ptr noundef nonnull %0)
  br label %15

14:                                               ; preds = %7
  tail call void @sentinelFailoverReconfNextSlave(ptr noundef nonnull %0)
  br label %15

15:                                               ; preds = %5, %14, %13, %12, %11, %10, %7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sentinelHandleRedisInstance(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca [26 x i8], align 16
  tail call void @sentinelReconnectInstance(ptr noundef %0)
  tail call void @sentinelSendPeriodicCommands(ptr noundef %0)
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sentinel, i64 64), align 8, !tbaa !66
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %12, label %5

5:                                                ; preds = %1
  %6 = tail call i64 @mstime() #30
  %7 = load i64, ptr getelementptr inbounds nuw (i8, ptr @sentinel, i64 72), align 8, !tbaa !67
  %8 = sub nsw i64 %6, %7
  %9 = load i64, ptr @sentinel_tilt_period, align 8, !tbaa !107
  %10 = icmp slt i64 %8, %9
  br i1 %10, label %41, label %11

11:                                               ; preds = %5
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @sentinel, i64 64), align 8, !tbaa !66
  tail call void (i32, ptr, ptr, ptr, ...) @sentinelEvent(i32 noundef 3, ptr noundef nonnull @.str.444, ptr noundef null, ptr noundef nonnull @.str.445)
  br label %12

12:                                               ; preds = %11, %1
  tail call void @sentinelCheckSubjectivelyDown(ptr noundef %0)
  %13 = load i32, ptr %0, align 8, !tbaa !34
  %14 = and i32 %13, 1
  %.not10 = icmp eq i32 %14, 0
  br i1 %.not10, label %41, label %15

15:                                               ; preds = %12
  tail call void @sentinelCheckObjectivelyDown(ptr noundef nonnull %0)
  %16 = load i32, ptr %0, align 8, !tbaa !34
  %17 = and i32 %16, 80
  %or.cond.i = icmp eq i32 %17, 16
  br i1 %or.cond.i, label %18, label %sentinelStartFailoverIfNeeded.exit.thread

18:                                               ; preds = %15
  %19 = tail call i64 @mstime() #30
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %21 = load i64, ptr %20, align 8, !tbaa !277
  %22 = sub nsw i64 %19, %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %24 = load i64, ptr %23, align 8, !tbaa !164
  %25 = shl nsw i64 %24, 1
  %26 = icmp slt i64 %22, %25
  br i1 %26, label %27, label %40

27:                                               ; preds = %18
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %29 = load i64, ptr %28, align 8, !tbaa !291
  %.not12.i = icmp eq i64 %29, %21
  br i1 %.not12.i, label %sentinelStartFailoverIfNeeded.exit.thread, label %30

30:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %31 = add nsw i64 %25, %21
  %32 = sdiv i64 %31, 1000
  store i64 %32, ptr %2, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %33 = call ptr @ctime_r(ptr noundef nonnull %2, ptr noundef nonnull %3) #30
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 0, ptr %34, align 8, !tbaa !79
  %35 = load i64, ptr %20, align 8, !tbaa !277
  store i64 %35, ptr %28, align 8, !tbaa !291
  %36 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !77
  %37 = icmp sgt i32 %36, 2
  br i1 %37, label %39, label %38

38:                                               ; preds = %30
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.428, ptr noundef nonnull %3) #30
  br label %39

39:                                               ; preds = %38, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %sentinelStartFailoverIfNeeded.exit.thread

40:                                               ; preds = %18
  tail call void @sentinelStartFailover(ptr noundef nonnull %0)
  tail call void @sentinelAskMasterStateToOtherSentinels(ptr noundef nonnull %0, i32 noundef 1)
  br label %sentinelStartFailoverIfNeeded.exit.thread

sentinelStartFailoverIfNeeded.exit.thread:        ; preds = %39, %27, %15, %40
  call void @sentinelFailoverStateMachine(ptr noundef nonnull %0)
  call void @sentinelAskMasterStateToOtherSentinels(ptr noundef nonnull %0, i32 noundef 0)
  br label %41

41:                                               ; preds = %5, %sentinelStartFailoverIfNeeded.exit.thread, %12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sentinelHandleDictOfRedisInstances(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @dictGetIterator(ptr noundef %0) #30
  %3 = tail call ptr @dictNext(ptr noundef %2) #30
  %.not15 = icmp eq ptr %3, null
  br i1 %.not15, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %1, %16
  %4 = phi ptr [ %17, %16 ], [ %3, %1 ]
  %.016 = phi ptr [ %.1, %16 ], [ null, %1 ]
  %5 = tail call ptr @dictGetVal(ptr noundef nonnull %4) #30
  tail call void @sentinelHandleRedisInstance(ptr noundef %5)
  %6 = load i32, ptr %5, align 8, !tbaa !34
  %7 = and i32 %6, 1
  %.not14 = icmp eq i32 %7, 0
  br i1 %.not14, label %16, label %8

8:                                                ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  tail call void @sentinelHandleDictOfRedisInstances(ptr noundef %10)
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %12 = load ptr, ptr %11, align 8, !tbaa !5
  tail call void @sentinelHandleDictOfRedisInstances(ptr noundef %12)
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 272
  %14 = load i32, ptr %13, align 8, !tbaa !169
  %15 = icmp eq i32 %14, 6
  %spec.select = select i1 %15, ptr %5, ptr %.016
  br label %16

16:                                               ; preds = %8, %.lr.ph
  %.1 = phi ptr [ %.016, %.lr.ph ], [ %spec.select, %8 ]
  %17 = tail call ptr @dictNext(ptr noundef %2) #30
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !295

._crit_edge:                                      ; preds = %16
  %.not13 = icmp eq ptr %.1, null
  br i1 %.not13, label %._crit_edge.thread, label %18

18:                                               ; preds = %._crit_edge
  %19 = getelementptr inbounds nuw i8, ptr %.1, i64 312
  %20 = load ptr, ptr %19, align 8, !tbaa !36
  %.not.i = icmp eq ptr %20, null
  %..i = select i1 %.not.i, ptr %.1, ptr %20
  %21 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !20
  %23 = getelementptr inbounds nuw i8, ptr %.1, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !29
  %25 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sentinel, i64 148), align 4, !tbaa !88
  %.not.i.i = icmp eq i32 %25, 0
  %.in.idx.i.i = select i1 %.not.i.i, i64 8, i64 0
  %.in.i.i = getelementptr inbounds nuw i8, ptr %24, i64 %.in.idx.i.i
  %26 = load ptr, ptr %.in.i.i, align 8, !tbaa !87
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %28 = load i32, ptr %27, align 8, !tbaa !86
  %29 = getelementptr inbounds nuw i8, ptr %..i, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !29
  %.in.i14.i = getelementptr inbounds nuw i8, ptr %30, i64 %.in.idx.i.i
  %31 = load ptr, ptr %.in.i14.i, align 8, !tbaa !87
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %33 = load i32, ptr %32, align 8, !tbaa !86
  tail call void (i32, ptr, ptr, ptr, ...) @sentinelEvent(i32 noundef 3, ptr noundef nonnull @.str.199, ptr noundef nonnull %.1, ptr noundef nonnull @.str.200, ptr noundef %22, ptr noundef %26, i32 noundef %28, ptr noundef %31, i32 noundef %33)
  %34 = load ptr, ptr %29, align 8, !tbaa !29
  %35 = load ptr, ptr %34, align 8, !tbaa !30
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %37 = load i32, ptr %36, align 8, !tbaa !86
  %38 = tail call i32 @sentinelResetMasterAndChangeAddress(ptr noundef nonnull %.1, ptr noundef %35, i32 noundef %37)
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %1, %18, %._crit_edge
  tail call void @dictReleaseIterator(ptr noundef %2) #30
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sentinelCheckTiltCondition() local_unnamed_addr #0 {
  %1 = tail call i64 @mstime() #30
  %2 = load i64, ptr getelementptr inbounds nuw (i8, ptr @sentinel, i64 80), align 8, !tbaa !68
  %3 = sub nsw i64 %1, %2
  %4 = icmp slt i64 %3, 0
  %5 = load i64, ptr @sentinel_tilt_trigger, align 8
  %6 = icmp sgt i64 %3, %5
  %or.cond = select i1 %4, i1 true, i1 %6
  br i1 %or.cond, label %7, label %9

7:                                                ; preds = %0
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @sentinel, i64 64), align 8, !tbaa !66
  %8 = tail call i64 @mstime() #30
  store i64 %8, ptr getelementptr inbounds nuw (i8, ptr @sentinel, i64 72), align 8, !tbaa !67
  tail call void (i32, ptr, ptr, ptr, ...) @sentinelEvent(i32 noundef 3, ptr noundef nonnull @.str.446, ptr noundef null, ptr noundef nonnull @.str.447)
  br label %9

9:                                                ; preds = %0, %7
  %10 = tail call i64 @mstime() #30
  store i64 %10, ptr getelementptr inbounds nuw (i8, ptr @sentinel, i64 80), align 8, !tbaa !68
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sentinelTimer() local_unnamed_addr #0 {
  %1 = tail call i64 @mstime() #30
  %2 = load i64, ptr getelementptr inbounds nuw (i8, ptr @sentinel, i64 80), align 8, !tbaa !68
  %3 = sub nsw i64 %1, %2
  %4 = icmp slt i64 %3, 0
  %5 = load i64, ptr @sentinel_tilt_trigger, align 8
  %6 = icmp sgt i64 %3, %5
  %or.cond.i = select i1 %4, i1 true, i1 %6
  br i1 %or.cond.i, label %7, label %sentinelCheckTiltCondition.exit

7:                                                ; preds = %0
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @sentinel, i64 64), align 8, !tbaa !66
  %8 = tail call i64 @mstime() #30
  store i64 %8, ptr getelementptr inbounds nuw (i8, ptr @sentinel, i64 72), align 8, !tbaa !67
  tail call void (i32, ptr, ptr, ptr, ...) @sentinelEvent(i32 noundef 3, ptr noundef nonnull @.str.446, ptr noundef null, ptr noundef nonnull @.str.447)
  br label %sentinelCheckTiltCondition.exit

sentinelCheckTiltCondition.exit:                  ; preds = %0, %7
  %9 = tail call i64 @mstime() #30
  store i64 %9, ptr getelementptr inbounds nuw (i8, ptr @sentinel, i64 80), align 8, !tbaa !68
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sentinel, i64 56), align 8, !tbaa !65
  tail call void @sentinelHandleDictOfRedisInstances(ptr noundef %10)
  tail call void @sentinelRunPendingScripts()
  tail call void @sentinelCollectTerminatedScripts()
  tail call void @sentinelKillTimedoutScripts()
  %11 = tail call i32 @rand() #30
  %12 = srem i32 %11, 10
  %13 = add nsw i32 %12, 10
  store i32 %13, ptr getelementptr inbounds nuw (i8, ptr @server, i64 52), align 4, !tbaa !82
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #21

; Function Attrs: nounwind uwtable
define internal void @redisAeAddRead(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4, !tbaa !221
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %10

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !217
  store i32 1, ptr %2, align 4, !tbaa !221
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !219
  %9 = tail call i32 @aeCreateFileEvent(ptr noundef %6, i32 noundef %8, i32 noundef 1, ptr noundef nonnull @redisAeReadEvent, ptr noundef nonnull %0) #30
  br label %10

10:                                               ; preds = %4, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @redisAeDelRead(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4, !tbaa !221
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !217
  store i32 0, ptr %2, align 4, !tbaa !221
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !219
  tail call void @aeDeleteFileEvent(ptr noundef %6, i32 noundef %8, i32 noundef 1) #30
  br label %9

9:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @redisAeAddWrite(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !220
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %10

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !217
  store i32 1, ptr %2, align 8, !tbaa !220
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !219
  %9 = tail call i32 @aeCreateFileEvent(ptr noundef %6, i32 noundef %8, i32 noundef 2, ptr noundef nonnull @redisAeWriteEvent, ptr noundef nonnull %0) #30
  br label %10

10:                                               ; preds = %4, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @redisAeDelWrite(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !220
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !217
  store i32 0, ptr %2, align 8, !tbaa !220
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !219
  tail call void @aeDeleteFileEvent(ptr noundef %6, i32 noundef %8, i32 noundef 2) #30
  br label %9

9:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @redisAeCleanup(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4, !tbaa !221
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %redisAeDelRead.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !217
  store i32 0, ptr %2, align 4, !tbaa !221
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !219
  tail call void @aeDeleteFileEvent(ptr noundef %6, i32 noundef %8, i32 noundef 1) #30
  br label %redisAeDelRead.exit

redisAeDelRead.exit:                              ; preds = %1, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !220
  %.not.i4 = icmp eq i32 %10, 0
  br i1 %.not.i4, label %redisAeDelWrite.exit, label %11

11:                                               ; preds = %redisAeDelRead.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !217
  store i32 0, ptr %9, align 8, !tbaa !220
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !219
  tail call void @aeDeleteFileEvent(ptr noundef %13, i32 noundef %15, i32 noundef 2) #30
  br label %redisAeDelWrite.exit

redisAeDelWrite.exit:                             ; preds = %redisAeDelRead.exit, %11
  tail call void @zfree(ptr noundef nonnull %0) #30
  ret void
}

declare i32 @aeCreateFileEvent(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @redisAeReadEvent(ptr readnone captures(none) %0, i32 %1, ptr noundef readonly captures(none) %2, i32 %3) #0 {
  %5 = load ptr, ptr %2, align 8, !tbaa !215
  tail call void @redisAsyncHandleRead(ptr noundef %5) #30
  ret void
}

declare void @redisAsyncHandleRead(ptr noundef) local_unnamed_addr #1

declare void @aeDeleteFileEvent(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @redisAeWriteEvent(ptr readnone captures(none) %0, i32 %1, ptr noundef readonly captures(none) %2, i32 %3) #0 {
  %5 = load ptr, ptr %2, align 8, !tbaa !215
  tail call void @redisAsyncHandleWrite(ptr noundef %5) #30
  ret void
}

declare void @redisAsyncHandleWrite(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #27

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #27

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #28

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #29

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #28

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #28

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree norecurse nosync nounwind memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nofree norecurse nounwind memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #28 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #29 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #30 = { nounwind }
attributes #31 = { cold noreturn nounwind }
attributes #32 = { nounwind willreturn memory(none) }
attributes #33 = { nounwind allocsize(0) }
attributes #34 = { nounwind willreturn memory(read) }
attributes #35 = { noreturn nounwind }
attributes #36 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6, !16, i64 152}
!6 = !{!"sentinelRedisInstance", !7, i64 0, !10, i64 8, !10, i64 16, !12, i64 24, !13, i64 32, !14, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !15, i64 72, !15, i64 80, !15, i64 88, !15, i64 96, !15, i64 104, !15, i64 112, !16, i64 120, !7, i64 128, !15, i64 136, !15, i64 144, !16, i64 152, !16, i64 160, !7, i64 168, !7, i64 172, !10, i64 176, !10, i64 184, !15, i64 192, !7, i64 200, !7, i64 204, !15, i64 208, !17, i64 216, !10, i64 224, !7, i64 232, !7, i64 236, !15, i64 240, !10, i64 248, !12, i64 256, !12, i64 264, !7, i64 272, !15, i64 280, !15, i64 288, !15, i64 296, !15, i64 304, !17, i64 312, !10, i64 320, !10, i64 328, !10, i64 336}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !8, i64 0}
!12 = !{!"long", !8, i64 0}
!13 = !{!"p1 _ZTS12sentinelAddr", !11, i64 0}
!14 = !{!"p1 _ZTS12instanceLink", !11, i64 0}
!15 = !{!"long long", !8, i64 0}
!16 = !{!"p1 _ZTS4dict", !11, i64 0}
!17 = !{!"p1 _ZTS21sentinelRedisInstance", !11, i64 0}
!18 = !{!6, !16, i64 160}
!19 = !{!6, !14, i64 40}
!20 = !{!6, !10, i64 8}
!21 = !{!6, !10, i64 16}
!22 = !{!6, !10, i64 320}
!23 = !{!6, !10, i64 328}
!24 = !{!6, !10, i64 224}
!25 = !{!6, !10, i64 248}
!26 = !{!6, !10, i64 176}
!27 = !{!6, !10, i64 184}
!28 = !{!6, !10, i64 336}
!29 = !{!6, !13, i64 32}
!30 = !{!31, !10, i64 0}
!31 = !{!"sentinelAddr", !10, i64 0, !10, i64 8, !7, i64 16}
!32 = !{!31, !10, i64 8}
!33 = !{!6, !16, i64 120}
!34 = !{!6, !7, i64 0}
!35 = !{!6, !17, i64 216}
!36 = !{!6, !17, i64 312}
!37 = !{!38, !7, i64 316}
!38 = !{!"redisServer", !7, i64 0, !12, i64 8, !10, i64 16, !10, i64 24, !39, i64 32, !7, i64 40, !7, i64 44, !7, i64 48, !7, i64 52, !7, i64 56, !40, i64 64, !16, i64 72, !16, i64 80, !41, i64 88, !42, i64 96, !7, i64 104, !7, i64 108, !7, i64 112, !7, i64 116, !15, i64 120, !7, i64 128, !7, i64 132, !7, i64 136, !7, i64 140, !10, i64 144, !7, i64 152, !7, i64 156, !8, i64 160, !7, i64 204, !12, i64 208, !7, i64 216, !7, i64 220, !7, i64 224, !10, i64 232, !10, i64 240, !7, i64 248, !7, i64 252, !12, i64 256, !16, i64 264, !16, i64 272, !16, i64 280, !43, i64 288, !8, i64 296, !7, i64 304, !7, i64 308, !8, i64 312, !7, i64 316, !7, i64 320, !7, i64 324, !8, i64 328, !7, i64 456, !10, i64 464, !10, i64 472, !7, i64 480, !8, i64 488, !7, i64 1320, !44, i64 1328, !43, i64 1432, !43, i64 1440, !43, i64 1448, !43, i64 1456, !43, i64 1464, !43, i64 1472, !46, i64 1480, !46, i64 1488, !11, i64 1496, !42, i64 1504, !7, i64 1512, !42, i64 1520, !7, i64 1528, !43, i64 1536, !8, i64 1544, !8, i64 1592, !16, i64 1848, !8, i64 1856, !7, i64 1864, !7, i64 1868, !8, i64 1872, !7, i64 2384, !7, i64 2388, !15, i64 2392, !7, i64 2400, !7, i64 2404, !7, i64 2408, !7, i64 2412, !7, i64 2416, !12, i64 2424, !12, i64 2432, !12, i64 2440, !12, i64 2448, !12, i64 2456, !12, i64 2464, !15, i64 2472, !15, i64 2480, !15, i64 2488, !15, i64 2496, !47, i64 2504, !15, i64 2512, !15, i64 2520, !15, i64 2528, !15, i64 2536, !15, i64 2544, !15, i64 2552, !12, i64 2560, !15, i64 2568, !15, i64 2576, !15, i64 2584, !15, i64 2592, !15, i64 2600, !15, i64 2608, !15, i64 2616, !15, i64 2624, !12, i64 2632, !12, i64 2640, !15, i64 2648, !15, i64 2656, !15, i64 2664, !15, i64 2672, !47, i64 2680, !15, i64 2688, !15, i64 2696, !15, i64 2704, !15, i64 2712, !15, i64 2720, !43, i64 2728, !15, i64 2736, !15, i64 2744, !12, i64 2752, !48, i64 2760, !8, i64 2848, !8, i64 2856, !8, i64 2864, !8, i64 2872, !12, i64 2880, !12, i64 2888, !12, i64 2896, !12, i64 2904, !12, i64 2912, !12, i64 2920, !12, i64 2928, !12, i64 2936, !47, i64 2944, !8, i64 2952, !12, i64 2984, !15, i64 2992, !15, i64 3000, !15, i64 3008, !8, i64 3016, !8, i64 4040, !8, i64 5064, !15, i64 5072, !8, i64 5080, !15, i64 6144, !15, i64 6152, !12, i64 6160, !15, i64 6168, !15, i64 6176, !12, i64 6184, !8, i64 6192, !7, i64 6288, !7, i64 6292, !7, i64 6296, !7, i64 6300, !7, i64 6304, !7, i64 6308, !7, i64 6312, !7, i64 6316, !7, i64 6320, !7, i64 6324, !7, i64 6328, !7, i64 6332, !12, i64 6336, !7, i64 6344, !7, i64 6348, !7, i64 6352, !7, i64 6356, !12, i64 6360, !12, i64 6368, !7, i64 6376, !7, i64 6380, !7, i64 6384, !7, i64 6388, !7, i64 6392, !10, i64 6400, !8, i64 6408, !7, i64 6480, !7, i64 6484, !7, i64 6488, !49, i64 6496, !7, i64 6504, !7, i64 6508, !7, i64 6512, !7, i64 6516, !7, i64 6520, !7, i64 6524, !10, i64 6528, !10, i64 6536, !7, i64 6544, !7, i64 6548, !12, i64 6552, !12, i64 6560, !12, i64 6568, !12, i64 6576, !12, i64 6584, !7, i64 6592, !7, i64 6596, !10, i64 6600, !7, i64 6608, !7, i64 6612, !15, i64 6616, !15, i64 6624, !12, i64 6632, !12, i64 6640, !12, i64 6648, !7, i64 6656, !7, i64 6660, !12, i64 6664, !7, i64 6672, !7, i64 6676, !7, i64 6680, !7, i64 6684, !7, i64 6688, !7, i64 6692, !8, i64 6696, !8, i64 6700, !11, i64 6704, !7, i64 6712, !15, i64 6720, !15, i64 6728, !15, i64 6736, !15, i64 6744, !7, i64 6752, !50, i64 6760, !7, i64 6768, !10, i64 6776, !7, i64 6784, !7, i64 6788, !7, i64 6792, !12, i64 6800, !12, i64 6808, !12, i64 6816, !12, i64 6824, !7, i64 6832, !7, i64 6836, !7, i64 6840, !7, i64 6844, !7, i64 6848, !7, i64 6852, !51, i64 6856, !7, i64 6864, !7, i64 6868, !10, i64 6872, !7, i64 6880, !7, i64 6884, !7, i64 6888, !8, i64 6892, !7, i64 6900, !52, i64 6904, !7, i64 6920, !10, i64 6928, !7, i64 6936, !10, i64 6944, !7, i64 6952, !7, i64 6956, !7, i64 6960, !7, i64 6964, !7, i64 6968, !7, i64 6972, !7, i64 6976, !8, i64 6980, !8, i64 7021, !15, i64 7064, !15, i64 7072, !8, i64 7080, !15, i64 7088, !7, i64 7096, !7, i64 7100, !54, i64 7104, !15, i64 7112, !15, i64 7120, !55, i64 7128, !12, i64 7168, !12, i64 7176, !7, i64 7184, !7, i64 7188, !7, i64 7192, !7, i64 7196, !7, i64 7200, !7, i64 7204, !7, i64 7208, !7, i64 7212, !7, i64 7216, !12, i64 7224, !43, i64 7232, !12, i64 7240, !10, i64 7248, !10, i64 7256, !10, i64 7264, !7, i64 7272, !7, i64 7276, !46, i64 7280, !46, i64 7288, !7, i64 7296, !7, i64 7300, !7, i64 7304, !12, i64 7312, !12, i64 7320, !12, i64 7328, !12, i64 7336, !56, i64 7344, !56, i64 7352, !7, i64 7360, !10, i64 7368, !12, i64 7376, !7, i64 7384, !7, i64 7388, !7, i64 7392, !12, i64 7400, !7, i64 7408, !7, i64 7412, !7, i64 7416, !7, i64 7420, !10, i64 7424, !7, i64 7432, !7, i64 7436, !8, i64 7440, !15, i64 7488, !7, i64 7496, !43, i64 7504, !7, i64 7512, !7, i64 7516, !15, i64 7520, !12, i64 7528, !7, i64 7536, !7, i64 7540, !7, i64 7544, !7, i64 7548, !7, i64 7552, !15, i64 7560, !8, i64 7568, !7, i64 7580, !7, i64 7584, !7, i64 7588, !8, i64 7592, !43, i64 7632, !43, i64 7640, !7, i64 7648, !12, i64 7656, !43, i64 7664, !43, i64 7672, !7, i64 7680, !7, i64 7684, !7, i64 7688, !7, i64 7692, !12, i64 7696, !12, i64 7704, !12, i64 7712, !12, i64 7720, !12, i64 7728, !12, i64 7736, !12, i64 7744, !12, i64 7752, !12, i64 7760, !15, i64 7768, !7, i64 7776, !7, i64 7780, !8, i64 7784, !12, i64 7792, !8, i64 7800, !15, i64 7808, !15, i64 7816, !15, i64 7824, !12, i64 7832, !15, i64 7840, !57, i64 7848, !16, i64 7856, !7, i64 7864, !57, i64 7872, !7, i64 7880, !7, i64 7884, !7, i64 7888, !7, i64 7892, !15, i64 7896, !15, i64 7904, !10, i64 7912, !58, i64 7920, !7, i64 7928, !7, i64 7932, !7, i64 7936, !7, i64 7940, !7, i64 7944, !10, i64 7952, !10, i64 7960, !10, i64 7968, !7, i64 7976, !7, i64 7980, !7, i64 7984, !7, i64 7988, !7, i64 7992, !7, i64 7996, !7, i64 8000, !15, i64 8008, !7, i64 8016, !7, i64 8020, !15, i64 8024, !7, i64 8032, !7, i64 8036, !7, i64 8040, !7, i64 8044, !7, i64 8048, !7, i64 8052, !7, i64 8056, !15, i64 8064, !16, i64 8072, !10, i64 8080, !12, i64 8088, !10, i64 8096, !7, i64 8104, !59, i64 8112, !7, i64 8144, !12, i64 8152, !7, i64 8160, !7, i64 8164, !7, i64 8168, !60, i64 8176, !10, i64 8288, !10, i64 8296, !10, i64 8304, !10, i64 8312, !61, i64 8320, !15, i64 8328, !7, i64 8336, !10, i64 8344, !7, i64 8352, !7, i64 8356, !7, i64 8360, !12, i64 8368, !7, i64 8376, !10, i64 8384}
!39 = !{!"p2 omnipotent char", !11, i64 0}
!40 = !{!"p1 _ZTS7redisDb", !11, i64 0}
!41 = !{!"p1 _ZTS11aeEventLoop", !11, i64 0}
!42 = !{!"p1 _ZTS3rax", !11, i64 0}
!43 = !{!"p1 _ZTS4list", !11, i64 0}
!44 = !{!"connListener", !8, i64 0, !7, i64 64, !39, i64 72, !7, i64 80, !7, i64 84, !45, i64 88, !11, i64 96}
!45 = !{!"p1 _ZTS14ConnectionType", !11, i64 0}
!46 = !{!"p1 _ZTS6client", !11, i64 0}
!47 = !{!"double", !8, i64 0}
!48 = !{!"malloc_stats", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80}
!49 = !{!"p1 double", !11, i64 0}
!50 = !{!"p1 _ZTS9saveparam", !11, i64 0}
!51 = !{!"p2 _ZTS10connection", !11, i64 0}
!52 = !{!"redisOpArray", !53, i64 0, !7, i64 8, !7, i64 12}
!53 = !{!"p1 _ZTS7redisOp", !11, i64 0}
!54 = !{!"p1 _ZTS11replBacklog", !11, i64 0}
!55 = !{!"replDataBuf", !43, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32}
!56 = !{!"p1 _ZTS10connection", !11, i64 0}
!57 = !{!"p1 _ZTS8_kvstore", !11, i64 0}
!58 = !{!"p1 _ZTS12clusterState", !11, i64 0}
!59 = !{!"aclInfo", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24}
!60 = !{!"redisTLSContextConfig", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !7, i64 96, !7, i64 100, !7, i64 104, !7, i64 108}
!61 = !{!"p1 _ZTS14sentinelConfig", !11, i64 0}
!62 = !{!38, !7, i64 1864}
!63 = !{!64, !12, i64 48}
!64 = !{!"sentinelState", !8, i64 0, !12, i64 48, !16, i64 56, !7, i64 64, !7, i64 68, !15, i64 72, !15, i64 80, !43, i64 88, !10, i64 96, !7, i64 104, !12, i64 112, !7, i64 120, !10, i64 128, !10, i64 136, !7, i64 144, !7, i64 148}
!65 = !{!64, !16, i64 56}
!66 = !{!64, !7, i64 64}
!67 = !{!64, !15, i64 72}
!68 = !{!64, !15, i64 80}
!69 = !{!64, !7, i64 68}
!70 = !{!64, !43, i64 88}
!71 = !{!64, !10, i64 96}
!72 = !{!64, !7, i64 104}
!73 = !{!64, !12, i64 112}
!74 = !{!64, !7, i64 120}
!75 = !{!38, !61, i64 8320}
!76 = !{!38, !10, i64 16}
!77 = !{!38, !7, i64 6288}
!78 = !{!7, !7, i64 0}
!79 = !{!8, !8, i64 0}
!80 = distinct !{!80, !81}
!81 = !{!"llvm.loop.mustprogress"}
!82 = !{!38, !7, i64 52}
!83 = !{!6, !7, i64 168}
!84 = distinct !{!84, !81}
!85 = !{!64, !7, i64 144}
!86 = !{!31, !7, i64 16}
!87 = !{!10, !10, i64 0}
!88 = !{!64, !7, i64 148}
!89 = distinct !{!89, !81}
!90 = !{!91, !7, i64 0}
!91 = !{!"sentinelScriptJob", !7, i64 0, !7, i64 4, !39, i64 8, !15, i64 16, !7, i64 24}
!92 = !{!91, !7, i64 4}
!93 = !{!91, !39, i64 8}
!94 = !{!91, !15, i64 16}
!95 = !{!91, !7, i64 24}
!96 = !{!97, !12, i64 40}
!97 = !{!"list", !98, i64 0, !98, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !12, i64 40}
!98 = !{!"p1 _ZTS8listNode", !11, i64 0}
!99 = !{!100, !11, i64 16}
!100 = !{!"listNode", !98, i64 0, !98, i64 8, !11, i64 16}
!101 = distinct !{!101, !81}
!102 = distinct !{!102, !81}
!103 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!104 = distinct !{!104, !81}
!105 = distinct !{!105, !81}
!106 = !{!39, !39, i64 0}
!107 = !{!15, !15, i64 0}
!108 = distinct !{!108, !81}
!109 = distinct !{!109, !81}
!110 = distinct !{!110, !81}
!111 = distinct !{!111, !81}
!112 = distinct !{!112, !81}
!113 = distinct !{!113, !81}
!114 = !{!115, !7, i64 0}
!115 = !{!"instanceLink", !7, i64 0, !7, i64 4, !7, i64 8, !116, i64 16, !116, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !15, i64 72, !15, i64 80, !15, i64 88}
!116 = !{!"p1 _ZTS17redisAsyncContext", !11, i64 0}
!117 = !{!115, !7, i64 4}
!118 = !{!115, !7, i64 8}
!119 = !{!115, !15, i64 88}
!120 = !{!115, !15, i64 64}
!121 = !{!115, !15, i64 72}
!122 = !{!115, !15, i64 56}
!123 = !{!115, !15, i64 80}
!124 = !{!115, !116, i64 16}
!125 = !{!115, !116, i64 24}
!126 = !{!127, !11, i64 288}
!127 = !{!"redisAsyncContext", !128, i64 0, !7, i64 272, !10, i64 280, !11, i64 288, !11, i64 296, !135, i64 304, !11, i64 360, !11, i64 368, !11, i64 376, !136, i64 384, !134, i64 400, !12, i64 408, !138, i64 416, !11, i64 456}
!128 = !{!"redisContext", !129, i64 0, !7, i64 8, !8, i64 12, !7, i64 140, !7, i64 144, !10, i64 152, !130, i64 160, !7, i64 168, !131, i64 176, !131, i64 184, !132, i64 192, !133, i64 216, !134, i64 224, !12, i64 232, !11, i64 240, !11, i64 248, !11, i64 256, !11, i64 264}
!129 = !{!"p1 _ZTS17redisContextFuncs", !11, i64 0}
!130 = !{!"p1 _ZTS11redisReader", !11, i64 0}
!131 = !{!"p1 _ZTS7timeval", !11, i64 0}
!132 = !{!"", !10, i64 0, !10, i64 8, !7, i64 16}
!133 = !{!"", !10, i64 0}
!134 = !{!"p1 _ZTS8sockaddr", !11, i64 0}
!135 = !{!"", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48}
!136 = !{!"redisCallbackList", !137, i64 0, !137, i64 8}
!137 = !{!"p1 _ZTS13redisCallback", !11, i64 0}
!138 = !{!"", !136, i64 0, !16, i64 16, !16, i64 24, !7, i64 32}
!139 = !{!137, !137, i64 0}
!140 = !{!141, !11, i64 24}
!141 = !{!"redisCallback", !137, i64 0, !11, i64 8, !7, i64 16, !7, i64 20, !11, i64 24}
!142 = !{!141, !11, i64 8}
!143 = distinct !{!143, !81}
!144 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!145 = distinct !{!145, !81}
!146 = distinct !{!146, !81}
!147 = distinct !{!147, !81}
!148 = distinct !{!148, !81}
!149 = distinct !{!149, !81}
!150 = distinct !{!150, !81}
!151 = !{!6, !15, i64 48}
!152 = !{!6, !15, i64 56}
!153 = !{!6, !15, i64 64}
!154 = !{!6, !15, i64 88}
!155 = !{!6, !15, i64 96}
!156 = !{!6, !7, i64 200}
!157 = !{!6, !7, i64 204}
!158 = !{!6, !15, i64 208}
!159 = !{!6, !7, i64 232}
!160 = !{!6, !7, i64 236}
!161 = !{!6, !15, i64 240}
!162 = !{!6, !7, i64 172}
!163 = !{!6, !15, i64 112}
!164 = !{!6, !15, i64 296}
!165 = !{!6, !7, i64 128}
!166 = !{!6, !15, i64 136}
!167 = !{!6, !15, i64 144}
!168 = distinct !{!168, !81}
!169 = !{!6, !7, i64 272}
!170 = distinct !{!170, !81}
!171 = !{!12, !12, i64 0}
!172 = distinct !{!172, !81}
!173 = !{!13, !13, i64 0}
!174 = distinct !{!174, !81}
!175 = !{!6, !15, i64 72}
!176 = !{!6, !15, i64 80}
!177 = !{!16, !16, i64 0}
!178 = distinct !{!178, !81}
!179 = distinct !{!179, !81}
!180 = !{!181, !43, i64 8}
!181 = !{!"sentinelConfig", !43, i64 0, !43, i64 8, !43, i64 16}
!182 = !{!181, !43, i64 0}
!183 = !{!181, !43, i64 16}
!184 = !{!97, !11, i64 24}
!185 = !{!186, !39, i64 8}
!186 = !{!"sentinelLoadQueueEntry", !7, i64 0, !39, i64 8, !7, i64 16, !10, i64 24}
!187 = !{!186, !7, i64 0}
!188 = !{!186, !10, i64 24}
!189 = distinct !{!189, !81}
!190 = !{!186, !7, i64 16}
!191 = distinct !{!191, !81}
!192 = !{!43, !43, i64 0}
!193 = distinct !{!193, !81}
!194 = !{!195, !195, i64 0}
!195 = !{!"p1 _ZTS8_IO_FILE", !11, i64 0}
!196 = !{!6, !12, i64 24}
!197 = !{!6, !12, i64 256}
!198 = !{!64, !10, i64 136}
!199 = !{!64, !10, i64 128}
!200 = distinct !{!200, !81}
!201 = distinct !{!201, !81}
!202 = distinct !{!202, !81}
!203 = distinct !{!203, !81}
!204 = !{!205, !205, i64 0}
!205 = !{!"short", !8, i64 0}
!206 = !{!38, !10, i64 8096}
!207 = !{!38, !10, i64 464}
!208 = !{!127, !7, i64 272}
!209 = !{!127, !7, i64 140}
!210 = !{!127, !10, i64 280}
!211 = !{!115, !15, i64 32}
!212 = !{!38, !41, i64 88}
!213 = !{!115, !15, i64 40}
!214 = !{!127, !11, i64 304}
!215 = !{!216, !116, i64 0}
!216 = !{!"redisAeEvents", !116, i64 0, !41, i64 8, !7, i64 16, !7, i64 20, !7, i64 24}
!217 = !{!216, !41, i64 8}
!218 = !{!128, !7, i64 140}
!219 = !{!216, !7, i64 16}
!220 = !{!216, !7, i64 24}
!221 = !{!216, !7, i64 20}
!222 = !{!127, !11, i64 312}
!223 = !{!127, !11, i64 320}
!224 = !{!127, !11, i64 328}
!225 = !{!127, !11, i64 336}
!226 = !{!127, !11, i64 344}
!227 = !{!115, !15, i64 48}
!228 = !{!229, !7, i64 0}
!229 = !{!"redisReply", !7, i64 0, !15, i64 8, !47, i64 16, !12, i64 24, !10, i64 32, !8, i64 40, !12, i64 48, !230, i64 56}
!230 = !{!"p2 _ZTS10redisReply", !11, i64 0}
!231 = !{!229, !12, i64 48}
!232 = !{!229, !230, i64 56}
!233 = !{!234, !234, i64 0}
!234 = !{!"p1 _ZTS10redisReply", !11, i64 0}
!235 = !{!229, !10, i64 32}
!236 = !{!229, !12, i64 24}
!237 = !{!6, !15, i64 192}
!238 = !{!6, !15, i64 104}
!239 = !{!240, !240, i64 0}
!240 = !{!"p1 short", !11, i64 0}
!241 = distinct !{!241, !81}
!242 = !{!6, !12, i64 264}
!243 = !{!6, !15, i64 280}
!244 = distinct !{!244, !81}
!245 = distinct !{!245, !81}
!246 = distinct !{!246, !81}
!247 = !{!38, !7, i64 8164}
!248 = distinct !{!248, !81}
!249 = !{!250, !7, i64 88}
!250 = !{!"client", !12, i64 0, !12, i64 8, !56, i64 16, !8, i64 24, !8, i64 25, !8, i64 26, !8, i64 27, !7, i64 28, !40, i64 32, !251, i64 40, !251, i64 48, !251, i64 56, !10, i64 64, !12, i64 72, !12, i64 80, !7, i64 88, !252, i64 96, !7, i64 104, !7, i64 108, !252, i64 112, !12, i64 120, !253, i64 128, !253, i64 136, !253, i64 144, !253, i64 152, !11, i64 160, !7, i64 168, !7, i64 172, !12, i64 176, !43, i64 184, !15, i64 192, !43, i64 200, !12, i64 208, !12, i64 216, !12, i64 224, !7, i64 232, !254, i64 240, !12, i64 248, !12, i64 256, !7, i64 264, !7, i64 268, !7, i64 272, !7, i64 276, !12, i64 280, !12, i64 288, !10, i64 296, !15, i64 304, !15, i64 312, !15, i64 320, !15, i64 328, !15, i64 336, !15, i64 344, !15, i64 352, !15, i64 360, !8, i64 368, !7, i64 412, !10, i64 416, !7, i64 424, !7, i64 428, !12, i64 432, !255, i64 440, !257, i64 480, !15, i64 552, !43, i64 560, !16, i64 568, !16, i64 576, !16, i64 584, !10, i64 592, !10, i64 600, !98, i64 608, !98, i64 616, !98, i64 624, !11, i64 632, !11, i64 640, !11, i64 648, !11, i64 656, !11, i64 664, !12, i64 672, !42, i64 680, !12, i64 688, !7, i64 696, !98, i64 704, !11, i64 712, !98, i64 720, !12, i64 728, !100, i64 736, !12, i64 760, !15, i64 768, !7, i64 776, !12, i64 784, !10, i64 792}
!251 = !{!"p1 _ZTS11redisObject", !11, i64 0}
!252 = !{!"p2 _ZTS11redisObject", !11, i64 0}
!253 = !{!"p1 _ZTS12redisCommand", !11, i64 0}
!254 = !{!"p1 _ZTS9dictEntry", !11, i64 0}
!255 = !{!"multiState", !256, i64 0, !7, i64 8, !7, i64 12, !7, i64 16, !12, i64 24, !7, i64 32}
!256 = !{!"p1 _ZTS8multiCmd", !11, i64 0}
!257 = !{!"blockingState", !7, i64 0, !15, i64 8, !7, i64 16, !16, i64 24, !7, i64 32, !7, i64 36, !15, i64 40, !11, i64 48, !11, i64 56, !12, i64 64}
!258 = !{!250, !252, i64 96}
!259 = !{!251, !251, i64 0}
!260 = !{!261, !11, i64 8}
!261 = !{!"redisObject", !7, i64 0, !7, i64 0, !7, i64 1, !7, i64 4, !11, i64 8}
!262 = distinct !{!262, !81}
!263 = distinct !{!263, !81}
!264 = !{!265, !251, i64 0}
!265 = !{!"sharedObjectsStruct", !251, i64 0, !251, i64 8, !251, i64 16, !251, i64 24, !251, i64 32, !251, i64 40, !251, i64 48, !251, i64 56, !8, i64 64, !8, i64 96, !8, i64 128, !8, i64 160, !251, i64 192, !251, i64 200, !251, i64 208, !251, i64 216, !251, i64 224, !251, i64 232, !251, i64 240, !251, i64 248, !251, i64 256, !251, i64 264, !251, i64 272, !251, i64 280, !251, i64 288, !251, i64 296, !251, i64 304, !251, i64 312, !251, i64 320, !251, i64 328, !251, i64 336, !251, i64 344, !251, i64 352, !251, i64 360, !251, i64 368, !251, i64 376, !251, i64 384, !251, i64 392, !251, i64 400, !251, i64 408, !251, i64 416, !251, i64 424, !251, i64 432, !251, i64 440, !251, i64 448, !251, i64 456, !251, i64 464, !251, i64 472, !251, i64 480, !251, i64 488, !251, i64 496, !251, i64 504, !251, i64 512, !251, i64 520, !251, i64 528, !251, i64 536, !251, i64 544, !251, i64 552, !251, i64 560, !251, i64 568, !251, i64 576, !251, i64 584, !251, i64 592, !251, i64 600, !251, i64 608, !251, i64 616, !251, i64 624, !251, i64 632, !251, i64 640, !251, i64 648, !251, i64 656, !251, i64 664, !251, i64 672, !251, i64 680, !251, i64 688, !251, i64 696, !251, i64 704, !251, i64 712, !251, i64 720, !251, i64 728, !251, i64 736, !251, i64 744, !251, i64 752, !251, i64 760, !251, i64 768, !251, i64 776, !251, i64 784, !251, i64 792, !8, i64 800, !8, i64 880, !8, i64 80880, !8, i64 81136, !8, i64 81392, !8, i64 81648, !10, i64 81904, !10, i64 81912}
!266 = distinct !{!266, !81}
!267 = distinct !{!267, !81}
!268 = distinct !{!268, !81}
!269 = !{i64 0, i64 8, !270, i64 8, i64 8, !270, i64 16, i64 8, !270, i64 24, i64 8, !270, i64 32, i64 8, !270, i64 40, i64 8, !270, i64 48, i64 8, !270, i64 56, i64 8, !270, i64 64, i64 8, !270, i64 72, i64 8, !270, i64 80, i64 8, !270, i64 88, i64 1, !79, i64 96, i64 8, !270, i64 104, i64 8, !270, i64 112, i64 8, !270}
!270 = !{!11, !11, i64 0}
!271 = !{!272, !11, i64 40}
!272 = !{!"dictType", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !7, i64 88, !7, i64 88, !7, i64 88, !11, i64 96, !11, i64 104, !11, i64 112}
!273 = distinct !{!273, !81}
!274 = distinct !{!274, !81}
!275 = distinct !{!275, !81}
!276 = distinct !{!276, !81}
!277 = !{!6, !15, i64 288}
!278 = distinct !{!278, !81}
!279 = !{!17, !17, i64 0}
!280 = distinct !{!280, !81}
!281 = distinct !{!281, !81}
!282 = distinct !{!282, !81}
!283 = distinct !{!283, !81}
!284 = distinct !{!284, !81}
!285 = distinct !{!285, !81}
!286 = !{!229, !15, i64 8}
!287 = distinct !{!287, !81}
!288 = !{!254, !254, i64 0}
!289 = distinct !{!289, !81}
!290 = distinct !{!290, !81}
!291 = !{!6, !15, i64 304}
!292 = distinct !{!292, !81}
!293 = distinct !{!293, !81}
!294 = distinct !{!294, !81}
!295 = distinct !{!295, !81}
