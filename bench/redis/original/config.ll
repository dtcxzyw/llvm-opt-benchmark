target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.clientBufferLimitsConfig = type { i64, i64, i64 }
%struct.redisServer = type { i32, i64, ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i64, i32, i32, i32, i32, ptr, i32, i32, [41 x i8], i32, i64, i32, i32, i32, ptr, ptr, i32, i32, i64, ptr, ptr, ptr, ptr, [2 x i32], i32, i32, i32, i32, i32, i32, [16 x ptr], i32, ptr, ptr, i32, [8 x %struct.connListener], i32, %struct.connListener, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, ptr, [3 x %struct.pause_event], [256 x i8], ptr, i64, i32, i32, [128 x i32], i32, i32, i64, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, double, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, double, i64, i64, i64, i64, i64, ptr, i64, i64, i64, %struct.malloc_stats, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, double, [4 x i64], i64, i64, i64, i64, [128 x i64], [128 x i64], i64, i64, [7 x %struct.anon], i64, i64, i64, i64, i64, i64, [4 x %struct.durationStats], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i64, i64, i32, i32, i32, i32, i32, ptr, [3 x %struct.clientBufferLimitsConfig], i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i64, i64, i64, i64, i64, i32, i32, ptr, i32, i32, i64, i64, i64, i64, i64, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i64, i64, i64, i64, i32, ptr, i32, ptr, i32, i32, i32, i64, i64, i64, i64, i32, i32, i32, i32, i32, i32, ptr, i32, i32, ptr, i32, i32, i32, [2 x i32], i32, %struct.redisOpArray, i32, ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, [41 x i8], [41 x i8], i64, i64, i64, i64, i32, i32, ptr, i64, i64, %struct.replDataBuf, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i64, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, i32, i64, i64, i64, i64, ptr, ptr, i32, ptr, i64, i32, i32, i32, i64, i32, i32, i32, i32, ptr, i32, i32, [41 x i8], i64, i32, ptr, i32, i32, i64, i64, i32, i32, i32, i32, i32, i64, [3 x i32], i32, i32, i32, [10 x i32], ptr, ptr, i32, i64, ptr, ptr, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32, i32, i64, i64, i32, i64, i64, i64, i64, i64, ptr, ptr, i32, ptr, i32, i32, i32, i32, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i64, ptr, ptr, i64, ptr, i32, %struct.aclInfo, i32, i64, i32, i32, i32, %struct.redisTLSContextConfig, ptr, ptr, ptr, ptr, ptr, i64, i32, ptr, i32, i32, i32, i64, i32, ptr }
%struct.connListener = type { [16 x i32], i32, ptr, i32, i32, ptr, ptr }
%struct.pause_event = type { i32, i64 }
%struct.malloc_stats = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.anon = type { i64, i64, [16 x i64], i32 }
%struct.durationStats = type { i64, i64, i64 }
%struct.redisOpArray = type { ptr, i32, i32 }
%struct.replDataBuf = type { ptr, i64, i64, i64, i64 }
%struct.aclInfo = type { i64, i64, i64, i64 }
%struct.redisTLSContextConfig = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32 }
%struct.deprecatedConfig = type { ptr, i32, i32 }
%struct.sharedObjectsStruct = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [4 x ptr], [4 x ptr], [4 x ptr], [4 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [10 x ptr], [10000 x ptr], [32 x ptr], [32 x ptr], [32 x ptr], [32 x ptr], ptr, ptr }
%struct.dictType = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr }
%struct.typeInterface = type { ptr, ptr, ptr, ptr, ptr }
%union.typeData = type { %struct.numericConfigData }
%struct.numericConfigData = type { %union.anon, i32, i32, i64, i64, i64, ptr }
%union.anon = type { ptr }
%struct.configEnum = type { ptr, i32 }
%struct.saveparam = type { i64, i32 }
%struct.moduleLoadQueueEntry = type { ptr, i32, ptr }
%struct.sdshdr8 = type { i8, i8, i8, [0 x i8] }
%struct.sdshdr16 = type <{ i16, i16, i8, [0 x i8] }>
%struct.sdshdr32 = type <{ i32, i32, i8, [0 x i8] }>
%struct.sdshdr64 = type <{ i64, i64, i8, [0 x i8] }>
%struct.standardConfig = type { ptr, ptr, i32, %struct.typeInterface, %union.typeData, i32, ptr }
%struct.glob_t = type { i64, ptr, i64, i32, ptr, ptr, ptr, ptr, ptr }
%struct.boolConfigData = type { ptr, i32, ptr }
%struct.sdsConfigData = type { ptr, ptr, ptr, i32 }
%struct.enumConfigData = type { ptr, ptr, i32, ptr }
%struct.RedisModuleConfigChange = type { i64, i32, ptr }
%struct.client = type { i64, i64, ptr, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, i64, i64, i32, ptr, i32, i32, ptr, i64, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, ptr, i64, ptr, i64, i64, i64, i32, ptr, i64, i64, i32, i32, i32, i32, i64, i64, ptr, i64, i64, i64, i64, i64, i64, i64, i64, [41 x i8], i32, ptr, i32, i32, i64, %struct.multiState, %struct.blockingState, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, i32, ptr, ptr, ptr, i64, %struct.listNode, i64, i64, i32, i64, ptr }
%struct.multiState = type { ptr, i32, i32, i32, i64, i32 }
%struct.blockingState = type { i32, i64, i32, ptr, i32, i32, i64, ptr, ptr, i64 }
%struct.listNode = type { ptr, ptr, ptr }
%struct.redisObject = type { i32, i32, ptr }
%struct.dict = type { ptr, [2 x ptr], [2 x i64], i64, i16, [2 x i8], i16, [0 x ptr] }
%struct.rewriteConfigState = type { ptr, ptr, i32, ptr, i32, i32 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.list = type { ptr, ptr, ptr, ptr, ptr, i64 }
%struct.raxIterator = type { i32, ptr, ptr, ptr, i64, i64, [128 x i8], ptr, %struct.raxStack, ptr }
%struct.raxStack = type { ptr, i64, i64, [32 x ptr], i32 }
%struct.user = type { ptr, i32, ptr, ptr, ptr }
%struct.RedisModule = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i64 }
%struct.connection = type { ptr, i32, i32, i32, i16, i16, i16, ptr, ptr, ptr, ptr, ptr }
%struct.ConnectionType = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.stringConfigData = type { ptr, ptr, ptr, i32 }
%struct.listIter = type { ptr, i32 }

@.str = private unnamed_addr constant [13 x i8] c"volatile-lru\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"volatile-lfu\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"volatile-random\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"volatile-ttl\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"allkeys-lru\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"allkeys-lfu\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"allkeys-random\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"noeviction\00", align 1
@maxmemory_policy_enum = dso_local global [9 x { ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8] } { ptr @.str, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.1, i32 258, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.2, i32 768, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.3, i32 512, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.4, i32 1029, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.5, i32 1286, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.6, i32 1540, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.7, i32 1792, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } zeroinitializer], align 16
@.str.8 = private unnamed_addr constant [5 x i8] c"user\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"local0\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"local1\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"local2\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"local3\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"local4\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"local5\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"local6\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"local7\00", align 1
@syslog_facility_enum = dso_local global [10 x { ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8] } { ptr @.str.8, i32 8, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.9, i32 128, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.10, i32 136, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.11, i32 144, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.12, i32 152, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.13, i32 160, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.14, i32 168, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.15, i32 176, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.16, i32 184, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } zeroinitializer], align 16
@.str.17 = private unnamed_addr constant [6 x i8] c"debug\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"notice\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"warning\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"nothing\00", align 1
@loglevel_enum = dso_local global [6 x { ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8] } { ptr @.str.17, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.18, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.19, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.20, i32 3, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.21, i32 4, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } zeroinitializer], align 16
@.str.22 = private unnamed_addr constant [8 x i8] c"upstart\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"systemd\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@supervised_mode_enum = dso_local global [5 x { ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8] } { ptr @.str.22, i32 3, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.23, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.24, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.25, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } zeroinitializer], align 16
@.str.26 = private unnamed_addr constant [9 x i8] c"everysec\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"always\00", align 1
@aof_fsync_enum = dso_local global [4 x { ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8] } { ptr @.str.26, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.27, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.25, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } zeroinitializer], align 16
@.str.28 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"save\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"nosave\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"now\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"force\00", align 1
@shutdown_on_sig_enum = dso_local global [6 x { ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8] } { ptr @.str.28, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.29, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.30, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.31, i32 4, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.32, i32 8, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } zeroinitializer], align 16
@.str.33 = private unnamed_addr constant [9 x i8] c"disabled\00", align 1
@.str.34 = private unnamed_addr constant [12 x i8] c"on-empty-db\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"swapdb\00", align 1
@repl_diskless_load_enum = dso_local global [4 x { ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8] } { ptr @.str.33, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.34, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.35, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } zeroinitializer], align 16
@.str.36 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"optional\00", align 1
@tls_auth_clients_enum = dso_local global [4 x { ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8] } { ptr @.str.25, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.36, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.37, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } zeroinitializer], align 16
@.str.38 = private unnamed_addr constant [9 x i8] c"relative\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"absolute\00", align 1
@oom_score_adj_enum = dso_local global [5 x { ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8] } { ptr @.str.25, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.36, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.38, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.39, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } zeroinitializer], align 16
@.str.40 = private unnamed_addr constant [12 x i8] c"allchannels\00", align 1
@.str.41 = private unnamed_addr constant [14 x i8] c"resetchannels\00", align 1
@acl_pubsub_default_enum = dso_local global [3 x { ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8] } { ptr @.str.40, i32 8, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.41, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } zeroinitializer], align 16
@.str.42 = private unnamed_addr constant [8 x i8] c"clients\00", align 1
@sanitize_dump_payload_enum = dso_local global [4 x { ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8] } { ptr @.str.25, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.36, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.42, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } zeroinitializer], align 16
@.str.43 = private unnamed_addr constant [6 x i8] c"local\00", align 1
@protected_action_enum = dso_local global [4 x { ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8] } { ptr @.str.25, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.36, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.43, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } zeroinitializer], align 16
@.str.44 = private unnamed_addr constant [3 x i8] c"ip\00", align 1
@.str.45 = private unnamed_addr constant [9 x i8] c"hostname\00", align 1
@.str.46 = private unnamed_addr constant [17 x i8] c"unknown-endpoint\00", align 1
@cluster_preferred_endpoint_type_enum = dso_local global [4 x { ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8] } { ptr @.str.44, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.45, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.46, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } zeroinitializer], align 16
@.str.47 = private unnamed_addr constant [7 x i8] c"ignore\00", align 1
@.str.48 = private unnamed_addr constant [6 x i8] c"panic\00", align 1
@.str.49 = private unnamed_addr constant [18 x i8] c"panic-on-replicas\00", align 1
@propagation_error_behavior_enum = dso_local global [4 x { ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8] } { ptr @.str.47, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.48, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.49, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } zeroinitializer], align 16
@clientBufferLimitsDefaults = dso_local global [3 x %struct.clientBufferLimitsConfig] [%struct.clientBufferLimitsConfig zeroinitializer, %struct.clientBufferLimitsConfig { i64 268435456, i64 67108864, i64 60 }, %struct.clientBufferLimitsConfig { i64 33554432, i64 8388608, i64 60 }], align 16
@configOOMScoreAdjValuesDefaults = dso_local global [3 x i32] [i32 0, i32 200, i32 800], align 4
@configs = dso_local global ptr null, align 8
@server = external global %struct.redisServer, align 8
@.str.50 = private unnamed_addr constant [9 x i8] c"config.c\00", align 1
@.str.51 = private unnamed_addr constant [24 x i8] c"unknown eviction policy\00", align 1
@.str.52 = private unnamed_addr constant [25 x i8] c"list-max-ziplist-entries\00", align 1
@.str.53 = private unnamed_addr constant [23 x i8] c"list-max-ziplist-value\00", align 1
@.str.54 = private unnamed_addr constant [23 x i8] c"lua-replicate-commands\00", align 1
@.str.55 = private unnamed_addr constant [20 x i8] c"io-threads-do-reads\00", align 1
@__const.loadServerConfigFromString.deprecated_configs = private unnamed_addr constant [5 x %struct.deprecatedConfig] [%struct.deprecatedConfig { ptr @.str.52, i32 2, i32 2 }, %struct.deprecatedConfig { ptr @.str.53, i32 2, i32 2 }, %struct.deprecatedConfig { ptr @.str.54, i32 2, i32 2 }, %struct.deprecatedConfig { ptr @.str.55, i32 2, i32 2 }, %struct.deprecatedConfig zeroinitializer], align 16
@reading_config_file = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.57 = private unnamed_addr constant [5 x i8] c" \09\0D\0A\00", align 1
@.str.58 = private unnamed_addr constant [40 x i8] c"Unbalanced quotes in configuration line\00", align 1
@.str.59 = private unnamed_addr constant [26 x i8] c"wrong number of arguments\00", align 1
@.str.60 = private unnamed_addr constant [8 x i8] c"include\00", align 1
@.str.61 = private unnamed_addr constant [15 x i8] c"rename-command\00", align 1
@.str.62 = private unnamed_addr constant [34 x i8] c"No such command in rename-command\00", align 1
@.str.63 = private unnamed_addr constant [18 x i8] c"retval == DICT_OK\00", align 1
@.str.64 = private unnamed_addr constant [35 x i8] c"Target command name already exists\00", align 1
@.str.65 = private unnamed_addr constant [35 x i8] c"Error in user declaration '%s': %s\00", align 1
@.str.66 = private unnamed_addr constant [11 x i8] c"loadmodule\00", align 1
@.str.67 = private unnamed_addr constant [9 x i8] c"sentinel\00", align 1
@.str.68 = private unnamed_addr constant [46 x i8] c"sentinel directive while not in sentinel mode\00", align 1
@.str.69 = private unnamed_addr constant [43 x i8] c"Bad directive or wrong number of arguments\00", align 1
@.str.70 = private unnamed_addr constant [4 x i8] c" %S\00", align 1
@.str.71 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.72 = private unnamed_addr constant [28 x i8] c"Can't open the log file: %s\00", align 1
@.str.73 = private unnamed_addr constant [48 x i8] c"replicaof directive not allowed in cluster mode\00", align 1
@.str.74 = private unnamed_addr constant [77 x i8] c"WARNING: Changing databases number from %d to 1 since we are in cluster mode\00", align 1
@stderr = external global ptr, align 8
@.str.75 = private unnamed_addr constant [45 x i8] c"\0A*** FATAL CONFIG FILE ERROR (Redis %s) ***\0A\00", align 1
@.str.76 = private unnamed_addr constant [12 x i8] c"255.255.255\00", align 1
@.str.77 = private unnamed_addr constant [44 x i8] c"Reading the configuration file, at line %d\0A\00", align 1
@.str.78 = private unnamed_addr constant [10 x i8] c">>> '%s'\0A\00", align 1
@.str.79 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.80 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.81 = private unnamed_addr constant [45 x i8] c"Fatal error, can't open config file '%s': %s\00", align 1
@.str.82 = private unnamed_addr constant [26 x i8] c"Reading config from stdin\00", align 1
@stdin = external global ptr, align 8
@.str.83 = private unnamed_addr constant [22 x i8] c"Config name not found\00", align 1
@.str.84 = private unnamed_addr constant [7 x i8] c"config\00", align 1
@.str.85 = private unnamed_addr constant [45 x i8] c"Config type of module config is not allowed.\00", align 1
@shared = external global %struct.sharedObjectsStruct, align 8
@.str.86 = private unnamed_addr constant [27 x i8] c"can't set immutable config\00", align 1
@.str.87 = private unnamed_addr constant [27 x i8] c"can't set protected config\00", align 1
@.str.88 = private unnamed_addr constant [20 x i8] c"duplicate parameter\00", align 1
@.str.89 = private unnamed_addr constant [100 x i8] c"Failed applying new configuration. Possibly related to new %s setting. Restoring previous settings.\00", align 1
@.str.90 = private unnamed_addr constant [71 x i8] c"Failed applying new module configuration. Restoring previous settings.\00", align 1
@.str.91 = private unnamed_addr constant [60 x i8] c"Unknown option or number of arguments for CONFIG SET - '%s'\00", align 1
@.str.92 = private unnamed_addr constant [59 x i8] c"CONFIG SET failed (possibly related to argument '%s') - %s\00", align 1
@.str.93 = private unnamed_addr constant [54 x i8] c"CONFIG SET failed (possibly related to argument '%s')\00", align 1
@externalStringType = external global %struct.dictType, align 8
@.str.94 = private unnamed_addr constant [4 x i8] c"[*?\00", align 1
@optionToLineDictType = dso_local global { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, [7 x i8], ptr, ptr, ptr } { ptr @dictSdsCaseHash, ptr null, ptr null, ptr @dictSdsKeyCaseCompare, ptr @dictSdsDestructor, ptr @dictListDestructor, ptr null, ptr null, ptr null, ptr null, ptr null, i8 0, [7 x i8] zeroinitializer, ptr null, ptr null, ptr null }, align 8
@optionSetDictType = dso_local global { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, [7 x i8], ptr, ptr, ptr } { ptr @dictSdsCaseHash, ptr null, ptr null, ptr @dictSdsKeyCaseCompare, ptr @dictSdsDestructor, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i8 0, [7 x i8] zeroinitializer, ptr null, ptr null, ptr null }, align 8
@SDS_NOINIT = external global ptr, align 8
@.str.95 = private unnamed_addr constant [5 x i8] c"\0D\0A\09 \00", align 1
@.str.96 = private unnamed_addr constant [30 x i8] c"# Generated by CONFIG REWRITE\00", align 1
@.str.97 = private unnamed_addr constant [7 x i8] c"# ??? \00", align 1
@.str.98 = private unnamed_addr constant [6 x i8] c"%S %S\00", align 1
@.str.99 = private unnamed_addr constant [7 x i8] c"%lldgb\00", align 1
@.str.100 = private unnamed_addr constant [7 x i8] c"%lldmb\00", align 1
@.str.101 = private unnamed_addr constant [7 x i8] c"%lldkb\00", align 1
@.str.102 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.103 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.104 = private unnamed_addr constant [10 x i8] c"%s %lld%%\00", align 1
@.str.105 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.106 = private unnamed_addr constant [8 x i8] c"%s %lld\00", align 1
@.str.107 = private unnamed_addr constant [8 x i8] c"%s %llo\00", align 1
@.str.108 = private unnamed_addr constant [8 x i8] c"save \22\22\00", align 1
@.str.109 = private unnamed_addr constant [12 x i8] c"save %ld %d\00", align 1
@Users = external global ptr, align 8
@.str.110 = private unnamed_addr constant [2 x i8] c"^\00", align 1
@.str.111 = private unnamed_addr constant [6 x i8] c"user \00", align 1
@.str.112 = private unnamed_addr constant [9 x i8] c"%s %s %d\00", align 1
@.str.113 = private unnamed_addr constant [6 x i8] c"slave\00", align 1
@.str.114 = private unnamed_addr constant [8 x i8] c"replica\00", align 1
@.str.115 = private unnamed_addr constant [16 x i8] c"%s %s %s %s %ld\00", align 1
@.str.116 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.117 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.118 = private unnamed_addr constant [5 x i8] c"-::*\00", align 1
@__const.rewriteConfigBindOption.default_bindaddr = private unnamed_addr constant [2 x ptr] [ptr @.str.117, ptr @.str.118], align 16
@.str.119 = private unnamed_addr constant [3 x i8] c"\22\22\00", align 1
@modules = external global ptr, align 8
@.str.120 = private unnamed_addr constant [12 x i8] c"loadmodule \00", align 1
@.str.121 = private unnamed_addr constant [25 x i8] c"Not rewritten option: %s\00", align 1
@.str.122 = private unnamed_addr constant [8 x i8] c".XXXXXX\00", align 1
@.str.123 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.124 = private unnamed_addr constant [34 x i8] c"Config file full path is too long\00", align 1
@.str.125 = private unnamed_addr constant [38 x i8] c"Could not create tmp config file (%s)\00", align 1
@.str.126 = private unnamed_addr constant [57 x i8] c"Failed after writing (%zd) bytes to tmp config file (%s)\00", align 1
@.str.127 = private unnamed_addr constant [44 x i8] c"Could not sync tmp config file to disk (%s)\00", align 1
@.str.128 = private unnamed_addr constant [33 x i8] c"Could not chmod config file (%s)\00", align 1
@.str.129 = private unnamed_addr constant [38 x i8] c"Could not rename tmp config file (%s)\00", align 1
@.str.130 = private unnamed_addr constant [36 x i8] c"Could not sync config file dir (%s)\00", align 1
@.str.131 = private unnamed_addr constant [40 x i8] c"Rewritten config file (%s) successfully\00", align 1
@.str.132 = private unnamed_addr constant [4 x i8] c" \22\22\00", align 1
@.str.133 = private unnamed_addr constant [4 x i8] c" %f\00", align 1
@.str.134 = private unnamed_addr constant [12 x i8] c"rdbchecksum\00", align 1
@.str.135 = private unnamed_addr constant [10 x i8] c"daemonize\00", align 1
@.str.136 = private unnamed_addr constant [17 x i8] c"always-show-logo\00", align 1
@.str.137 = private unnamed_addr constant [15 x i8] c"protected-mode\00", align 1
@.str.138 = private unnamed_addr constant [15 x i8] c"rdbcompression\00", align 1
@.str.139 = private unnamed_addr constant [19 x i8] c"rdb-del-sync-files\00", align 1
@.str.140 = private unnamed_addr constant [16 x i8] c"activerehashing\00", align 1
@.str.141 = private unnamed_addr constant [28 x i8] c"stop-writes-on-bgsave-error\00", align 1
@.str.142 = private unnamed_addr constant [15 x i8] c"set-proc-title\00", align 1
@.str.143 = private unnamed_addr constant [11 x i8] c"dynamic-hz\00", align 1
@.str.144 = private unnamed_addr constant [23 x i8] c"lazyfree-lazy-eviction\00", align 1
@.str.145 = private unnamed_addr constant [21 x i8] c"lazyfree-lazy-expire\00", align 1
@.str.146 = private unnamed_addr constant [25 x i8] c"lazyfree-lazy-server-del\00", align 1
@.str.147 = private unnamed_addr constant [23 x i8] c"lazyfree-lazy-user-del\00", align 1
@.str.148 = private unnamed_addr constant [25 x i8] c"lazyfree-lazy-user-flush\00", align 1
@.str.149 = private unnamed_addr constant [25 x i8] c"repl-disable-tcp-nodelay\00", align 1
@.str.150 = private unnamed_addr constant [19 x i8] c"repl-diskless-sync\00", align 1
@.str.151 = private unnamed_addr constant [17 x i8] c"repl-rdb-channel\00", align 1
@.str.152 = private unnamed_addr constant [30 x i8] c"aof-rewrite-incremental-fsync\00", align 1
@.str.153 = private unnamed_addr constant [26 x i8] c"no-appendfsync-on-rewrite\00", align 1
@.str.154 = private unnamed_addr constant [30 x i8] c"cluster-require-full-coverage\00", align 1
@.str.155 = private unnamed_addr constant [27 x i8] c"rdb-save-incremental-fsync\00", align 1
@.str.156 = private unnamed_addr constant [19 x i8] c"aof-load-truncated\00", align 1
@.str.157 = private unnamed_addr constant [21 x i8] c"aof-use-rdb-preamble\00", align 1
@.str.158 = private unnamed_addr constant [22 x i8] c"aof-timestamp-enabled\00", align 1
@.str.159 = private unnamed_addr constant [28 x i8] c"cluster-replica-no-failover\00", align 1
@.str.160 = private unnamed_addr constant [26 x i8] c"cluster-slave-no-failover\00", align 1
@.str.161 = private unnamed_addr constant [19 x i8] c"replica-lazy-flush\00", align 1
@.str.162 = private unnamed_addr constant [17 x i8] c"slave-lazy-flush\00", align 1
@.str.163 = private unnamed_addr constant [25 x i8] c"replica-serve-stale-data\00", align 1
@.str.164 = private unnamed_addr constant [23 x i8] c"slave-serve-stale-data\00", align 1
@.str.165 = private unnamed_addr constant [18 x i8] c"replica-read-only\00", align 1
@.str.166 = private unnamed_addr constant [16 x i8] c"slave-read-only\00", align 1
@.str.167 = private unnamed_addr constant [25 x i8] c"replica-ignore-maxmemory\00", align 1
@.str.168 = private unnamed_addr constant [23 x i8] c"slave-ignore-maxmemory\00", align 1
@.str.169 = private unnamed_addr constant [19 x i8] c"jemalloc-bg-thread\00", align 1
@.str.170 = private unnamed_addr constant [13 x i8] c"activedefrag\00", align 1
@.str.171 = private unnamed_addr constant [15 x i8] c"syslog-enabled\00", align 1
@.str.172 = private unnamed_addr constant [16 x i8] c"cluster-enabled\00", align 1
@.str.173 = private unnamed_addr constant [11 x i8] c"appendonly\00", align 1
@.str.174 = private unnamed_addr constant [30 x i8] c"cluster-allow-reads-when-down\00", align 1
@.str.175 = private unnamed_addr constant [36 x i8] c"cluster-allow-pubsubshard-when-down\00", align 1
@.str.176 = private unnamed_addr constant [18 x i8] c"crash-log-enabled\00", align 1
@.str.177 = private unnamed_addr constant [23 x i8] c"crash-memcheck-enabled\00", align 1
@.str.178 = private unnamed_addr constant [18 x i8] c"use-exit-on-panic\00", align 1
@.str.179 = private unnamed_addr constant [12 x i8] c"disable-thp\00", align 1
@.str.180 = private unnamed_addr constant [32 x i8] c"cluster-allow-replica-migration\00", align 1
@.str.181 = private unnamed_addr constant [18 x i8] c"replica-announced\00", align 1
@.str.182 = private unnamed_addr constant [17 x i8] c"latency-tracking\00", align 1
@.str.183 = private unnamed_addr constant [20 x i8] c"aof-disable-auto-gc\00", align 1
@.str.184 = private unnamed_addr constant [33 x i8] c"replica-ignore-disk-write-errors\00", align 1
@.str.185 = private unnamed_addr constant [24 x i8] c"hide-user-data-from-log\00", align 1
@.str.186 = private unnamed_addr constant [8 x i8] c"aclfile\00", align 1
@.str.187 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.188 = private unnamed_addr constant [11 x i8] c"unixsocket\00", align 1
@.str.189 = private unnamed_addr constant [8 x i8] c"pidfile\00", align 1
@.str.190 = private unnamed_addr constant [20 x i8] c"replica-announce-ip\00", align 1
@.str.191 = private unnamed_addr constant [18 x i8] c"slave-announce-ip\00", align 1
@.str.192 = private unnamed_addr constant [11 x i8] c"masteruser\00", align 1
@.str.193 = private unnamed_addr constant [20 x i8] c"cluster-announce-ip\00", align 1
@.str.194 = private unnamed_addr constant [20 x i8] c"cluster-config-file\00", align 1
@.str.195 = private unnamed_addr constant [11 x i8] c"nodes.conf\00", align 1
@.str.196 = private unnamed_addr constant [26 x i8] c"cluster-announce-hostname\00", align 1
@.str.197 = private unnamed_addr constant [32 x i8] c"cluster-announce-human-nodename\00", align 1
@.str.198 = private unnamed_addr constant [13 x i8] c"syslog-ident\00", align 1
@.str.199 = private unnamed_addr constant [6 x i8] c"redis\00", align 1
@.str.200 = private unnamed_addr constant [11 x i8] c"dbfilename\00", align 1
@.str.201 = private unnamed_addr constant [9 x i8] c"dump.rdb\00", align 1
@.str.202 = private unnamed_addr constant [15 x i8] c"appendfilename\00", align 1
@.str.203 = private unnamed_addr constant [15 x i8] c"appendonly.aof\00", align 1
@.str.204 = private unnamed_addr constant [14 x i8] c"appenddirname\00", align 1
@.str.205 = private unnamed_addr constant [14 x i8] c"appendonlydir\00", align 1
@.str.206 = private unnamed_addr constant [15 x i8] c"server-cpulist\00", align 1
@.str.207 = private unnamed_addr constant [15 x i8] c"server_cpulist\00", align 1
@.str.208 = private unnamed_addr constant [12 x i8] c"bio-cpulist\00", align 1
@.str.209 = private unnamed_addr constant [12 x i8] c"bio_cpulist\00", align 1
@.str.210 = private unnamed_addr constant [20 x i8] c"aof-rewrite-cpulist\00", align 1
@.str.211 = private unnamed_addr constant [20 x i8] c"aof_rewrite_cpulist\00", align 1
@.str.212 = private unnamed_addr constant [15 x i8] c"bgsave-cpulist\00", align 1
@.str.213 = private unnamed_addr constant [15 x i8] c"bgsave_cpulist\00", align 1
@.str.214 = private unnamed_addr constant [16 x i8] c"ignore-warnings\00", align 1
@.str.215 = private unnamed_addr constant [20 x i8] c"proc-title-template\00", align 1
@.str.216 = private unnamed_addr constant [36 x i8] c"{title} {listen-addr} {server-mode}\00", align 1
@.str.217 = private unnamed_addr constant [17 x i8] c"bind-source-addr\00", align 1
@.str.218 = private unnamed_addr constant [8 x i8] c"logfile\00", align 1
@.str.219 = private unnamed_addr constant [15 x i8] c"locale-collate\00", align 1
@.str.220 = private unnamed_addr constant [11 x i8] c"masterauth\00", align 1
@.str.221 = private unnamed_addr constant [12 x i8] c"requirepass\00", align 1
@.str.222 = private unnamed_addr constant [11 x i8] c"supervised\00", align 1
@.str.223 = private unnamed_addr constant [16 x i8] c"syslog-facility\00", align 1
@.str.224 = private unnamed_addr constant [19 x i8] c"repl-diskless-load\00", align 1
@.str.225 = private unnamed_addr constant [9 x i8] c"loglevel\00", align 1
@.str.226 = private unnamed_addr constant [17 x i8] c"maxmemory-policy\00", align 1
@.str.227 = private unnamed_addr constant [12 x i8] c"appendfsync\00", align 1
@.str.228 = private unnamed_addr constant [14 x i8] c"oom-score-adj\00", align 1
@.str.229 = private unnamed_addr constant [19 x i8] c"acl-pubsub-default\00", align 1
@.str.230 = private unnamed_addr constant [22 x i8] c"sanitize-dump-payload\00", align 1
@.str.231 = private unnamed_addr constant [25 x i8] c"enable-protected-configs\00", align 1
@.str.232 = private unnamed_addr constant [21 x i8] c"enable-debug-command\00", align 1
@.str.233 = private unnamed_addr constant [22 x i8] c"enable-module-command\00", align 1
@.str.234 = private unnamed_addr constant [32 x i8] c"cluster-preferred-endpoint-type\00", align 1
@.str.235 = private unnamed_addr constant [27 x i8] c"propagation-error-behavior\00", align 1
@.str.236 = private unnamed_addr constant [19 x i8] c"shutdown-on-sigint\00", align 1
@.str.237 = private unnamed_addr constant [20 x i8] c"shutdown-on-sigterm\00", align 1
@.str.238 = private unnamed_addr constant [10 x i8] c"databases\00", align 1
@.str.239 = private unnamed_addr constant [5 x i8] c"port\00", align 1
@.str.240 = private unnamed_addr constant [11 x i8] c"io-threads\00", align 1
@.str.241 = private unnamed_addr constant [28 x i8] c"auto-aof-rewrite-percentage\00", align 1
@.str.242 = private unnamed_addr constant [32 x i8] c"cluster-replica-validity-factor\00", align 1
@.str.243 = private unnamed_addr constant [30 x i8] c"cluster-slave-validity-factor\00", align 1
@.str.244 = private unnamed_addr constant [23 x i8] c"list-max-listpack-size\00", align 1
@.str.245 = private unnamed_addr constant [22 x i8] c"list-max-ziplist-size\00", align 1
@.str.246 = private unnamed_addr constant [14 x i8] c"tcp-keepalive\00", align 1
@.str.247 = private unnamed_addr constant [26 x i8] c"cluster-migration-barrier\00", align 1
@.str.248 = private unnamed_addr constant [24 x i8] c"active-defrag-cycle-min\00", align 1
@.str.249 = private unnamed_addr constant [24 x i8] c"active-defrag-cycle-max\00", align 1
@.str.250 = private unnamed_addr constant [30 x i8] c"active-defrag-threshold-lower\00", align 1
@.str.251 = private unnamed_addr constant [30 x i8] c"active-defrag-threshold-upper\00", align 1
@.str.252 = private unnamed_addr constant [15 x i8] c"lfu-log-factor\00", align 1
@.str.253 = private unnamed_addr constant [15 x i8] c"lfu-decay-time\00", align 1
@.str.254 = private unnamed_addr constant [17 x i8] c"replica-priority\00", align 1
@.str.255 = private unnamed_addr constant [15 x i8] c"slave-priority\00", align 1
@.str.256 = private unnamed_addr constant [25 x i8] c"repl-diskless-sync-delay\00", align 1
@.str.257 = private unnamed_addr constant [18 x i8] c"maxmemory-samples\00", align 1
@.str.258 = private unnamed_addr constant [28 x i8] c"maxmemory-eviction-tenacity\00", align 1
@.str.259 = private unnamed_addr constant [8 x i8] c"timeout\00", align 1
@.str.260 = private unnamed_addr constant [22 x i8] c"replica-announce-port\00", align 1
@.str.261 = private unnamed_addr constant [20 x i8] c"slave-announce-port\00", align 1
@.str.262 = private unnamed_addr constant [12 x i8] c"tcp-backlog\00", align 1
@.str.263 = private unnamed_addr constant [13 x i8] c"cluster-port\00", align 1
@.str.264 = private unnamed_addr constant [26 x i8] c"cluster-announce-bus-port\00", align 1
@.str.265 = private unnamed_addr constant [22 x i8] c"cluster-announce-port\00", align 1
@.str.266 = private unnamed_addr constant [26 x i8] c"cluster-announce-tls-port\00", align 1
@.str.267 = private unnamed_addr constant [13 x i8] c"repl-timeout\00", align 1
@.str.268 = private unnamed_addr constant [25 x i8] c"repl-ping-replica-period\00", align 1
@.str.269 = private unnamed_addr constant [23 x i8] c"repl-ping-slave-period\00", align 1
@.str.270 = private unnamed_addr constant [20 x i8] c"list-compress-depth\00", align 1
@.str.271 = private unnamed_addr constant [19 x i8] c"rdb-key-save-delay\00", align 1
@.str.272 = private unnamed_addr constant [15 x i8] c"key-load-delay\00", align 1
@.str.273 = private unnamed_addr constant [21 x i8] c"active-expire-effort\00", align 1
@.str.274 = private unnamed_addr constant [3 x i8] c"hz\00", align 1
@.str.275 = private unnamed_addr constant [22 x i8] c"min-replicas-to-write\00", align 1
@.str.276 = private unnamed_addr constant [20 x i8] c"min-slaves-to-write\00", align 1
@.str.277 = private unnamed_addr constant [21 x i8] c"min-replicas-max-lag\00", align 1
@.str.278 = private unnamed_addr constant [19 x i8] c"min-slaves-max-lag\00", align 1
@.str.279 = private unnamed_addr constant [16 x i8] c"watchdog-period\00", align 1
@.str.280 = private unnamed_addr constant [17 x i8] c"shutdown-timeout\00", align 1
@.str.281 = private unnamed_addr constant [32 x i8] c"repl-diskless-sync-max-replicas\00", align 1
@.str.282 = private unnamed_addr constant [11 x i8] c"maxclients\00", align 1
@.str.283 = private unnamed_addr constant [15 x i8] c"unixsocketperm\00", align 1
@.str.284 = private unnamed_addr constant [15 x i8] c"socket-mark-id\00", align 1
@.str.285 = private unnamed_addr constant [30 x i8] c"max-new-connections-per-cycle\00", align 1
@.str.286 = private unnamed_addr constant [34 x i8] c"max-new-tls-connections-per-cycle\00", align 1
@.str.287 = private unnamed_addr constant [30 x i8] c"active-defrag-max-scan-fields\00", align 1
@.str.288 = private unnamed_addr constant [16 x i8] c"slowlog-max-len\00", align 1
@.str.289 = private unnamed_addr constant [15 x i8] c"acllog-max-len\00", align 1
@.str.290 = private unnamed_addr constant [21 x i8] c"busy-reply-threshold\00", align 1
@.str.291 = private unnamed_addr constant [15 x i8] c"lua-time-limit\00", align 1
@.str.292 = private unnamed_addr constant [21 x i8] c"cluster-node-timeout\00", align 1
@.str.293 = private unnamed_addr constant [22 x i8] c"cluster-ping-interval\00", align 1
@.str.294 = private unnamed_addr constant [24 x i8] c"slowlog-log-slower-than\00", align 1
@.str.295 = private unnamed_addr constant [26 x i8] c"latency-monitor-threshold\00", align 1
@.str.296 = private unnamed_addr constant [19 x i8] c"proto-max-bulk-len\00", align 1
@.str.297 = private unnamed_addr constant [24 x i8] c"stream-node-max-entries\00", align 1
@.str.298 = private unnamed_addr constant [18 x i8] c"repl-backlog-size\00", align 1
@.str.299 = private unnamed_addr constant [31 x i8] c"replica-full-sync-buffer-limit\00", align 1
@.str.300 = private unnamed_addr constant [10 x i8] c"maxmemory\00", align 1
@.str.301 = private unnamed_addr constant [27 x i8] c"cluster-link-sendbuf-limit\00", align 1
@.str.302 = private unnamed_addr constant [26 x i8] c"hash-max-listpack-entries\00", align 1
@.str.303 = private unnamed_addr constant [25 x i8] c"hash-max-ziplist-entries\00", align 1
@.str.304 = private unnamed_addr constant [23 x i8] c"set-max-intset-entries\00", align 1
@.str.305 = private unnamed_addr constant [25 x i8] c"set-max-listpack-entries\00", align 1
@.str.306 = private unnamed_addr constant [23 x i8] c"set-max-listpack-value\00", align 1
@.str.307 = private unnamed_addr constant [26 x i8] c"zset-max-listpack-entries\00", align 1
@.str.308 = private unnamed_addr constant [25 x i8] c"zset-max-ziplist-entries\00", align 1
@.str.309 = private unnamed_addr constant [27 x i8] c"active-defrag-ignore-bytes\00", align 1
@.str.310 = private unnamed_addr constant [24 x i8] c"hash-max-listpack-value\00", align 1
@.str.311 = private unnamed_addr constant [23 x i8] c"hash-max-ziplist-value\00", align 1
@.str.312 = private unnamed_addr constant [22 x i8] c"stream-node-max-bytes\00", align 1
@.str.313 = private unnamed_addr constant [24 x i8] c"zset-max-listpack-value\00", align 1
@.str.314 = private unnamed_addr constant [23 x i8] c"zset-max-ziplist-value\00", align 1
@.str.315 = private unnamed_addr constant [21 x i8] c"hll-sparse-max-bytes\00", align 1
@.str.316 = private unnamed_addr constant [24 x i8] c"tracking-table-max-keys\00", align 1
@.str.317 = private unnamed_addr constant [26 x i8] c"client-query-buffer-limit\00", align 1
@.str.318 = private unnamed_addr constant [18 x i8] c"maxmemory-clients\00", align 1
@.str.319 = private unnamed_addr constant [17 x i8] c"repl-backlog-ttl\00", align 1
@.str.320 = private unnamed_addr constant [26 x i8] c"auto-aof-rewrite-min-size\00", align 1
@.str.321 = private unnamed_addr constant [38 x i8] c"loading-process-events-interval-bytes\00", align 1
@.str.322 = private unnamed_addr constant [9 x i8] c"tls-port\00", align 1
@.str.323 = private unnamed_addr constant [23 x i8] c"tls-session-cache-size\00", align 1
@.str.324 = private unnamed_addr constant [26 x i8] c"tls-session-cache-timeout\00", align 1
@.str.325 = private unnamed_addr constant [12 x i8] c"tls-cluster\00", align 1
@.str.326 = private unnamed_addr constant [16 x i8] c"tls-replication\00", align 1
@.str.327 = private unnamed_addr constant [17 x i8] c"tls-auth-clients\00", align 1
@.str.328 = private unnamed_addr constant [26 x i8] c"tls-prefer-server-ciphers\00", align 1
@.str.329 = private unnamed_addr constant [20 x i8] c"tls-session-caching\00", align 1
@.str.330 = private unnamed_addr constant [14 x i8] c"tls-cert-file\00", align 1
@.str.331 = private unnamed_addr constant [13 x i8] c"tls-key-file\00", align 1
@.str.332 = private unnamed_addr constant [18 x i8] c"tls-key-file-pass\00", align 1
@.str.333 = private unnamed_addr constant [21 x i8] c"tls-client-cert-file\00", align 1
@.str.334 = private unnamed_addr constant [20 x i8] c"tls-client-key-file\00", align 1
@.str.335 = private unnamed_addr constant [25 x i8] c"tls-client-key-file-pass\00", align 1
@.str.336 = private unnamed_addr constant [19 x i8] c"tls-dh-params-file\00", align 1
@.str.337 = private unnamed_addr constant [17 x i8] c"tls-ca-cert-file\00", align 1
@.str.338 = private unnamed_addr constant [16 x i8] c"tls-ca-cert-dir\00", align 1
@.str.339 = private unnamed_addr constant [14 x i8] c"tls-protocols\00", align 1
@.str.340 = private unnamed_addr constant [12 x i8] c"tls-ciphers\00", align 1
@.str.341 = private unnamed_addr constant [17 x i8] c"tls-ciphersuites\00", align 1
@.str.342 = private unnamed_addr constant [4 x i8] c"dir\00", align 1
@.str.343 = private unnamed_addr constant [27 x i8] c"client-output-buffer-limit\00", align 1
@.str.344 = private unnamed_addr constant [21 x i8] c"oom-score-adj-values\00", align 1
@.str.345 = private unnamed_addr constant [23 x i8] c"notify-keyspace-events\00", align 1
@.str.346 = private unnamed_addr constant [5 x i8] c"bind\00", align 1
@.str.347 = private unnamed_addr constant [10 x i8] c"replicaof\00", align 1
@.str.348 = private unnamed_addr constant [8 x i8] c"slaveof\00", align 1
@.str.349 = private unnamed_addr constant [34 x i8] c"latency-tracking-info-percentiles\00", align 1
@static_configs = dso_local global <{ { ptr, ptr, i32, [4 x i8], %struct.typeInterface, { { ptr, i32, [4 x i8], ptr }, [24 x i8] }, i32, [4 x i8], ptr }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, { { ptr, i32, [4 x i8], ptr }, [24 x i8] }, i32, [4 x i8], ptr }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, { { ptr, i32, [4 x i8], ptr }, [24 x i8] }, i32, [4 x i8], ptr }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, { { ptr, i32, [4 x i8], ptr }, [24 x i8] }, i32, [4 x i8], ptr }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, { { ptr, i32, [4 x i8], ptr }, [24 x i8] }, i32, [4 x i8], ptr }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, { { ptr, i32, [4 x i8], ptr }, [24 x i8] }, i32, [4 x i8], ptr }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, { { ptr, i32, [4 x i8], ptr }, [24 x i8] }, i32, [4 x i8], ptr }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, { { ptr, i32, [4 x i8], ptr }, [24 x i8] }, i32, [4 x i8], ptr }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, { { ptr, i32, [4 x i8], ptr }, [24 x i8] }, i32, [4 x i8], ptr }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, { { ptr, i32, [4 x i8], ptr }, [24 x i8] }, i32, [4 x i8], ptr }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, { { ptr, i32, [4 x i8], ptr }, [24 x i8] }, i32, [4 x i8], ptr }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, { { ptr, i32, [4 x i8], ptr }, [24 x i8] }, i32, [4 x i8], ptr }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, { { ptr, i32, [4 x i8], ptr }, [24 x i8] }, i32, [4 x i8], ptr }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, { { ptr, i32, [4 x i8], ptr }, [24 x i8] }, i32, [4 x i8], ptr }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, { { ptr, i32, [4 x i8], ptr }, [24 x i8] }, i32, [4 x i8], ptr }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, { { ptr, i32, [4 x i8], ptr }, [24 x i8] }, i32, [4 x i8], ptr }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, { { ptr, i32, [4 x i8], ptr }, [24 x i8] }, i32, [4 x i8], ptr }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, { { ptr, i32, [4 x i8], ptr }, [24 x i8] }, i32, [4 x i8], ptr }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, { { ptr, i32, [4 x i8], ptr }, [24 x i8] }, i32, [4 x i8], ptr }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, { { ptr, i32, [4 x i8], ptr }, [24 x i8] }, i32, [4 x i8], ptr }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, { { ptr, i32, [4 x i8], ptr }, [24 x i8] }, i32, [4 x i8], ptr }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, { { ptr, i32, [4 x i8], ptr }, [24 x i8] }, i32, [4 x i8], ptr }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, { { ptr, i32, [4 x i8], ptr }, [24 x i8] }, i32, [4 x i8], ptr }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, { { ptr, i32, [4 x i8], ptr }, [24 x i8] }, i32, [4 x i8], ptr }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, { { ptr, i32, [4 x i8], ptr }, [24 x i8] }, i32, [4 x i8], ptr }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, { { ptr, i32, [4 x i8], ptr }, [24 x i8] }, i32, [4 x i8], ptr }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, { { ptr, i32, [4 x i8], ptr }, [24 x i8] }, i32, [4 x i8], ptr }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, { { ptr, i32, [4 x i8], ptr }, [24 x i8] }, i32, [4 x i8], ptr }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, { { ptr, i32, [4 x i8], ptr }, [24 x i8] }, i32, [4 x i8], ptr }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, { { ptr, i32, [4 x i8], ptr }, [24 x i8] }, i32, [4 x i8], ptr }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, { { ptr, i32, [4 x i8], ptr }, [24 x i8] }, i32, [4 x i8], ptr }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, { { ptr, i32, [4 x i8], ptr }, [24 x i8] }, i32, [4 x i8], ptr }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, { { ptr, i32, [4 x i8], ptr }, [24 x i8] }, i32, [4 x i8], ptr }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, { { ptr, i32, [4 x i8], ptr }, [24 x i8] }, i32, [4 x i8], ptr }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, { { ptr, i32, [4 x i8], ptr }, [24 x i8] }, i32, [4 x i8], ptr }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, { { ptr, i32, [4 x i8], ptr }, [24 x i8] }, i32, [4 x i8], ptr }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, { { ptr, i32, [4 x i8], ptr }, [24 x i8] }, i32, [4 x i8], ptr }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, { { ptr, i32, [4 x i8], ptr }, [24 x i8] }, i32, [4 x i8], ptr }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, { { ptr, i32, [4 x i8], ptr }, [24 x i8] }, i32, [4 x i8], ptr }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, { { ptr, i32, [4 x i8], ptr }, [24 x i8] }, i32, [4 x i8], ptr }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, { { ptr, i32, [4 x i8], ptr }, [24 x i8] }, i32, [4 x i8], ptr }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, { { ptr, i32, [4 x i8], ptr }, [24 x i8] }, i32, [4 x i8], ptr }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, { { ptr, i32, [4 x i8], ptr }, [24 x i8] }, i32, [4 x i8], ptr }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, { { ptr, i32, [4 x i8], ptr }, [24 x i8] }, i32, [4 x i8], ptr }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, { { ptr, i32, [4 x i8], ptr }, [24 x i8] }, i32, [4 x i8], ptr }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, { { ptr, i32, [4 x i8], ptr }, [24 x i8] }, i32, [4 x i8], ptr }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, { { ptr, i32, [4 x i8], ptr }, [24 x i8] }, i32, [4 x i8], ptr }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, { { ptr, i32, [4 x i8], ptr }, [24 x i8] }, i32, [4 x i8], ptr }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, { { ptr, ptr, ptr, i32, [4 x i8] }, [16 x i8] }, i32, [4 x i8], ptr }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, { { ptr, ptr, ptr, i32, [4 x i8] }, [16 x i8] }, i32, [4 x i8], ptr }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, { { ptr, ptr, ptr, i32, [4 x i8] }, [16 x i8] }, i32, [4 x i8], ptr }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, { { ptr, ptr, ptr, i32, [4 x i8] }, [16 x i8] }, i32, [4 x i8], ptr }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, { { ptr, ptr, ptr, i32, [4 x i8] }, [16 x i8] }, i32, [4 x i8], ptr }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, { { ptr, ptr, ptr, i32, [4 x i8] }, [16 x i8] }, i32, [4 x i8], ptr }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, { { ptr, ptr, ptr, i32, [4 x i8] }, [16 x i8] }, i32, [4 x i8], ptr }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, { { ptr, ptr, ptr, i32, [4 x i8] }, [16 x i8] }, i32, [4 x i8], ptr }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, { { ptr, ptr, ptr, i32, [4 x i8] }, [16 x i8] }, i32, [4 x i8], ptr }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, { { ptr, ptr, ptr, i32, [4 x i8] }, [16 x i8] }, i32, [4 x i8], ptr }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, { { ptr, ptr, ptr, i32, [4 x i8] }, [16 x i8] }, i32, [4 x i8], ptr }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, { { ptr, ptr, ptr, i32, [4 x i8] }, [16 x i8] }, i32, [4 x i8], ptr }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, { { ptr, ptr, ptr, i32, [4 x i8] }, [16 x i8] }, i32, [4 x i8], ptr }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, { { ptr, ptr, ptr, i32, [4 x i8] }, [16 x i8] }, i32, [4 x i8], ptr }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, { { ptr, ptr, ptr, i32, [4 x i8] }, [16 x i8] }, i32, [4 x i8], ptr }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, { { ptr, ptr, ptr, i32, [4 x i8] }, [16 x i8] }, i32, [4 x i8], ptr }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, { { ptr, ptr, ptr, i32, [4 x i8] }, [16 x i8] }, i32, [4 x i8], ptr }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, { { ptr, ptr, ptr, i32, [4 x i8] }, [16 x i8] }, i32, [4 x i8], ptr }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, { { ptr, ptr, ptr, i32, [4 x i8] }, [16 x i8] }, i32, [4 x i8], ptr }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, { { ptr, ptr, ptr, i32, [4 x i8] }, [16 x i8] }, i32, [4 x i8], ptr }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, { { ptr, ptr, ptr, i32, [4 x i8] }, [16 x i8] }, i32, [4 x i8], ptr }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, { { ptr, ptr, ptr, i32, [4 x i8] }, [16 x i8] }, i32, [4 x i8], ptr }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, { { ptr, ptr, ptr, i32, [4 x i8] }, [16 x i8] }, i32, [4 x i8], ptr }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, { { ptr, ptr, ptr, i32, [4 x i8] }, [16 x i8] }, i32, [4 x i8], ptr }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, { { ptr, ptr, i32, [4 x i8], ptr }, [16 x i8] }, i32, [4 x i8], ptr }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, { { ptr, ptr, i32, [4 x i8], ptr }, [16 x i8] }, i32, [4 x i8], ptr }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, { { ptr, ptr, i32, [4 x i8], ptr }, [16 x i8] }, i32, [4 x i8], ptr }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, { { ptr, ptr, i32, [4 x i8], ptr }, [16 x i8] }, i32, [4 x i8], ptr }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, { { ptr, ptr, i32, [4 x i8], ptr }, [16 x i8] }, i32, [4 x i8], ptr }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, { { ptr, ptr, i32, [4 x i8], ptr }, [16 x i8] }, i32, [4 x i8], ptr }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, { { ptr, ptr, i32, [4 x i8], ptr }, [16 x i8] }, i32, [4 x i8], ptr }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, { { ptr, ptr, i32, [4 x i8], ptr }, [16 x i8] }, i32, [4 x i8], ptr }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, { { ptr, ptr, i32, [4 x i8], ptr }, [16 x i8] }, i32, [4 x i8], ptr }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, { { ptr, ptr, i32, [4 x i8], ptr }, [16 x i8] }, i32, [4 x i8], ptr }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, { { ptr, ptr, i32, [4 x i8], ptr }, [16 x i8] }, i32, [4 x i8], ptr }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, { { ptr, ptr, i32, [4 x i8], ptr }, [16 x i8] }, i32, [4 x i8], ptr }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, { { ptr, ptr, i32, [4 x i8], ptr }, [16 x i8] }, i32, [4 x i8], ptr }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, { { ptr, ptr, i32, [4 x i8], ptr }, [16 x i8] }, i32, [4 x i8], ptr }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, { { ptr, ptr, i32, [4 x i8], ptr }, [16 x i8] }, i32, [4 x i8], ptr }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, { { ptr, ptr, i32, [4 x i8], ptr }, [16 x i8] }, i32, [4 x i8], ptr }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, %union.typeData, i32, [4 x i8], ptr }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, %union.typeData, i32, [4 x i8], ptr }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, %union.typeData, i32, [4 x i8], ptr }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, %union.typeData, i32, [4 x i8], ptr }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, %union.typeData, i32, [4 x i8], ptr }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, %union.typeData, i32, [4 x i8], ptr }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, %union.typeData, i32, [4 x i8], ptr }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, %union.typeData, i32, [4 x i8], ptr }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, %union.typeData, i32, [4 x i8], ptr }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, %union.typeData, i32, [4 x i8], ptr }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, %union.typeData, i32, [4 x i8], ptr }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, %union.typeData, i32, [4 x i8], ptr }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, %union.typeData, i32, [4 x i8], ptr }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, %union.typeData, i32, [4 x i8], ptr }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, %union.typeData, i32, [4 x i8], ptr }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, %union.typeData, i32, [4 x i8], ptr }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, %union.typeData, i32, [4 x i8], ptr }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, %union.typeData, i32, [4 x i8], ptr }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, %union.typeData, i32, [4 x i8], ptr }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, %union.typeData, i32, [4 x i8], ptr }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, %union.typeData, i32, [4 x i8], ptr }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, %union.typeData, i32, [4 x i8], ptr }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, %union.typeData, i32, [4 x i8], ptr }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, %union.typeData, i32, [4 x i8], ptr }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, %union.typeData, i32, [4 x i8], ptr }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, %union.typeData, i32, [4 x i8], ptr }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, %union.typeData, i32, [4 x i8], ptr }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, %union.typeData, i32, [4 x i8], ptr }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, %union.typeData, i32, [4 x i8], ptr }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, %union.typeData, i32, [4 x i8], ptr }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, %union.typeData, i32, [4 x i8], ptr }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, %union.typeData, i32, [4 x i8], ptr }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, %union.typeData, i32, [4 x i8], ptr }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, %union.typeData, i32, [4 x i8], ptr }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, %union.typeData, i32, [4 x i8], ptr }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, %union.typeData, i32, [4 x i8], ptr }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, %union.typeData, i32, [4 x i8], ptr }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, %union.typeData, i32, [4 x i8], ptr }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, %union.typeData, i32, [4 x i8], ptr }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, %union.typeData, i32, [4 x i8], ptr }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, %union.typeData, i32, [4 x i8], ptr }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, %union.typeData, i32, [4 x i8], ptr }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, %union.typeData, i32, [4 x i8], ptr }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, %union.typeData, i32, [4 x i8], ptr }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, %union.typeData, i32, [4 x i8], ptr }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, %union.typeData, i32, [4 x i8], ptr }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, %union.typeData, i32, [4 x i8], ptr }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, %union.typeData, i32, [4 x i8], ptr }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, %union.typeData, i32, [4 x i8], ptr }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, %union.typeData, i32, [4 x i8], ptr }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, %union.typeData, i32, [4 x i8], ptr }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, %union.typeData, i32, [4 x i8], ptr }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, %union.typeData, i32, [4 x i8], ptr }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, %union.typeData, i32, [4 x i8], ptr }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, %union.typeData, i32, [4 x i8], ptr }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, %union.typeData, i32, [4 x i8], ptr }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, %union.typeData, i32, [4 x i8], ptr }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, %union.typeData, i32, [4 x i8], ptr }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, %union.typeData, i32, [4 x i8], ptr }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, %union.typeData, i32, [4 x i8], ptr }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, %union.typeData, i32, [4 x i8], ptr }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, %union.typeData, i32, [4 x i8], ptr }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, %union.typeData, i32, [4 x i8], ptr }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, %union.typeData, i32, [4 x i8], ptr }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, %union.typeData, i32, [4 x i8], ptr }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, %union.typeData, i32, [4 x i8], ptr }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, %union.typeData, i32, [4 x i8], ptr }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, %union.typeData, i32, [4 x i8], ptr }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, %union.typeData, i32, [4 x i8], ptr }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, %union.typeData, i32, [4 x i8], ptr }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, %union.typeData, i32, [4 x i8], ptr }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, %union.typeData, i32, [4 x i8], ptr }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, %union.typeData, i32, [4 x i8], ptr }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, %union.typeData, i32, [4 x i8], ptr }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, %union.typeData, i32, [4 x i8], ptr }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, { { ptr, i32, [4 x i8], ptr }, [24 x i8] }, i32, [4 x i8], ptr }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, { { ptr, i32, [4 x i8], ptr }, [24 x i8] }, i32, [4 x i8], ptr }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, { { ptr, ptr, i32, [4 x i8], ptr }, [16 x i8] }, i32, [4 x i8], ptr }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, { { ptr, i32, [4 x i8], ptr }, [24 x i8] }, i32, [4 x i8], ptr }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, { { ptr, i32, [4 x i8], ptr }, [24 x i8] }, i32, [4 x i8], ptr }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, { { ptr, ptr, ptr, i32, [4 x i8] }, [16 x i8] }, i32, [4 x i8], ptr }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, { { ptr, ptr, ptr, i32, [4 x i8] }, [16 x i8] }, i32, [4 x i8], ptr }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, { { ptr, ptr, ptr, i32, [4 x i8] }, [16 x i8] }, i32, [4 x i8], ptr }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, { { ptr, ptr, ptr, i32, [4 x i8] }, [16 x i8] }, i32, [4 x i8], ptr }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, { { ptr, ptr, ptr, i32, [4 x i8] }, [16 x i8] }, i32, [4 x i8], ptr }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, { { ptr, ptr, ptr, i32, [4 x i8] }, [16 x i8] }, i32, [4 x i8], ptr }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, { { ptr, ptr, ptr, i32, [4 x i8] }, [16 x i8] }, i32, [4 x i8], ptr }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, { { ptr, ptr, ptr, i32, [4 x i8] }, [16 x i8] }, i32, [4 x i8], ptr }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, { { ptr, ptr, ptr, i32, [4 x i8] }, [16 x i8] }, i32, [4 x i8], ptr }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, { { ptr, ptr, ptr, i32, [4 x i8] }, [16 x i8] }, i32, [4 x i8], ptr }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, { { ptr, ptr, ptr, i32, [4 x i8] }, [16 x i8] }, i32, [4 x i8], ptr }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, { { ptr, ptr, ptr, i32, [4 x i8] }, [16 x i8] }, i32, [4 x i8], ptr }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, %union.typeData, i32, [4 x i8], ptr }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, %union.typeData, i32, [4 x i8], ptr }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, %union.typeData, i32, [4 x i8], ptr }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, %union.typeData, i32, [4 x i8], ptr }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, %union.typeData, i32, [4 x i8], ptr }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, %union.typeData, i32, [4 x i8], ptr }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, %union.typeData, i32, [4 x i8], ptr }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, %union.typeData, i32, [4 x i8], ptr }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, %union.typeData, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, [4 x i8], %struct.typeInterface, { { ptr, i32, [4 x i8], ptr }, [24 x i8] }, i32, [4 x i8], ptr } { ptr @.str.134, ptr null, i32 1, [4 x i8] zeroinitializer, %struct.typeInterface { ptr @boolConfigInit, ptr @boolConfigSet, ptr null, ptr @boolConfigGet, ptr @boolConfigRewrite }, { { ptr, i32, [4 x i8], ptr }, [24 x i8] } { { ptr, i32, [4 x i8], ptr } { ptr getelementptr (i8, ptr @server, i64 6788), i32 1, [4 x i8] zeroinitializer, ptr null }, [24 x i8] zeroinitializer }, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, { { ptr, i32, [4 x i8], ptr }, [24 x i8] }, i32, [4 x i8], ptr } { ptr @.str.135, ptr null, i32 1, [4 x i8] zeroinitializer, %struct.typeInterface { ptr @boolConfigInit, ptr @boolConfigSet, ptr null, ptr @boolConfigGet, ptr @boolConfigRewrite }, { { ptr, i32, [4 x i8], ptr }, [24 x i8] } { { ptr, i32, [4 x i8], ptr } { ptr getelementptr (i8, ptr @server, i64 6388), i32 0, [4 x i8] zeroinitializer, ptr null }, [24 x i8] zeroinitializer }, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, { { ptr, i32, [4 x i8], ptr }, [24 x i8] }, i32, [4 x i8], ptr } { ptr @.str.55, ptr null, i32 5, [4 x i8] zeroinitializer, %struct.typeInterface { ptr @boolConfigInit, ptr @boolConfigSet, ptr null, ptr @boolConfigGet, ptr @boolConfigRewrite }, { { ptr, i32, [4 x i8], ptr }, [24 x i8] } { { ptr, i32, [4 x i8], ptr } { ptr getelementptr (i8, ptr @server, i64 2384), i32 0, [4 x i8] zeroinitializer, ptr null }, [24 x i8] zeroinitializer }, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, { { ptr, i32, [4 x i8], ptr }, [24 x i8] }, i32, [4 x i8], ptr } { ptr @.str.136, ptr null, i32 1, [4 x i8] zeroinitializer, %struct.typeInterface { ptr @boolConfigInit, ptr @boolConfigSet, ptr null, ptr @boolConfigGet, ptr @boolConfigRewrite }, { { ptr, i32, [4 x i8], ptr }, [24 x i8] } { { ptr, i32, [4 x i8], ptr } { ptr getelementptr (i8, ptr @server, i64 216), i32 0, [4 x i8] zeroinitializer, ptr null }, [24 x i8] zeroinitializer }, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, { { ptr, i32, [4 x i8], ptr }, [24 x i8] }, i32, [4 x i8], ptr } { ptr @.str.137, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.typeInterface { ptr @boolConfigInit, ptr @boolConfigSet, ptr null, ptr @boolConfigGet, ptr @boolConfigRewrite }, { { ptr, i32, [4 x i8], ptr }, [24 x i8] } { { ptr, i32, [4 x i8], ptr } { ptr getelementptr (i8, ptr @server, i64 1864), i32 1, [4 x i8] zeroinitializer, ptr null }, [24 x i8] zeroinitializer }, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, { { ptr, i32, [4 x i8], ptr }, [24 x i8] }, i32, [4 x i8], ptr } { ptr @.str.138, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.typeInterface { ptr @boolConfigInit, ptr @boolConfigSet, ptr null, ptr @boolConfigGet, ptr @boolConfigRewrite }, { { ptr, i32, [4 x i8], ptr }, [24 x i8] } { { ptr, i32, [4 x i8], ptr } { ptr getelementptr (i8, ptr @server, i64 6784), i32 1, [4 x i8] zeroinitializer, ptr null }, [24 x i8] zeroinitializer }, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, { { ptr, i32, [4 x i8], ptr }, [24 x i8] }, i32, [4 x i8], ptr } { ptr @.str.139, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.typeInterface { ptr @boolConfigInit, ptr @boolConfigSet, ptr null, ptr @boolConfigGet, ptr @boolConfigRewrite }, { { ptr, i32, [4 x i8], ptr }, [24 x i8] } { { ptr, i32, [4 x i8], ptr } { ptr getelementptr (i8, ptr @server, i64 6792), i32 0, [4 x i8] zeroinitializer, ptr null }, [24 x i8] zeroinitializer }, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, { { ptr, i32, [4 x i8], ptr }, [24 x i8] }, i32, [4 x i8], ptr } { ptr @.str.140, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.typeInterface { ptr @boolConfigInit, ptr @boolConfigSet, ptr null, ptr @boolConfigGet, ptr @boolConfigRewrite }, { { ptr, i32, [4 x i8], ptr }, [24 x i8] } { { ptr, i32, [4 x i8], ptr } { ptr getelementptr (i8, ptr @server, i64 136), i32 1, [4 x i8] zeroinitializer, ptr null }, [24 x i8] zeroinitializer }, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, { { ptr, i32, [4 x i8], ptr }, [24 x i8] }, i32, [4 x i8], ptr } { ptr @.str.141, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.typeInterface { ptr @boolConfigInit, ptr @boolConfigSet, ptr null, ptr @boolConfigGet, ptr @boolConfigRewrite }, { { ptr, i32, [4 x i8], ptr }, [24 x i8] } { { ptr, i32, [4 x i8], ptr } { ptr getelementptr (i8, ptr @server, i64 6844), i32 1, [4 x i8] zeroinitializer, ptr null }, [24 x i8] zeroinitializer }, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, { { ptr, i32, [4 x i8], ptr }, [24 x i8] }, i32, [4 x i8], ptr } { ptr @.str.142, ptr null, i32 1, [4 x i8] zeroinitializer, %struct.typeInterface { ptr @boolConfigInit, ptr @boolConfigSet, ptr null, ptr @boolConfigGet, ptr @boolConfigRewrite }, { { ptr, i32, [4 x i8], ptr }, [24 x i8] } { { ptr, i32, [4 x i8], ptr } { ptr getelementptr (i8, ptr @server, i64 6392), i32 1, [4 x i8] zeroinitializer, ptr null }, [24 x i8] zeroinitializer }, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, { { ptr, i32, [4 x i8], ptr }, [24 x i8] }, i32, [4 x i8], ptr } { ptr @.str.143, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.typeInterface { ptr @boolConfigInit, ptr @boolConfigSet, ptr null, ptr @boolConfigGet, ptr @boolConfigRewrite }, { { ptr, i32, [4 x i8], ptr }, [24 x i8] } { { ptr, i32, [4 x i8], ptr } { ptr getelementptr (i8, ptr @server, i64 40), i32 1, [4 x i8] zeroinitializer, ptr null }, [24 x i8] zeroinitializer }, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, { { ptr, i32, [4 x i8], ptr }, [24 x i8] }, i32, [4 x i8], ptr } { ptr @.str.144, ptr null, i32 4, [4 x i8] zeroinitializer, %struct.typeInterface { ptr @boolConfigInit, ptr @boolConfigSet, ptr null, ptr @boolConfigGet, ptr @boolConfigRewrite }, { { ptr, i32, [4 x i8], ptr }, [24 x i8] } { { ptr, i32, [4 x i8], ptr } { ptr getelementptr (i8, ptr @server, i64 8040), i32 0, [4 x i8] zeroinitializer, ptr null }, [24 x i8] zeroinitializer }, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, { { ptr, i32, [4 x i8], ptr }, [24 x i8] }, i32, [4 x i8], ptr } { ptr @.str.145, ptr null, i32 4, [4 x i8] zeroinitializer, %struct.typeInterface { ptr @boolConfigInit, ptr @boolConfigSet, ptr null, ptr @boolConfigGet, ptr @boolConfigRewrite }, { { ptr, i32, [4 x i8], ptr }, [24 x i8] } { { ptr, i32, [4 x i8], ptr } { ptr getelementptr (i8, ptr @server, i64 8044), i32 0, [4 x i8] zeroinitializer, ptr null }, [24 x i8] zeroinitializer }, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, { { ptr, i32, [4 x i8], ptr }, [24 x i8] }, i32, [4 x i8], ptr } { ptr @.str.146, ptr null, i32 4, [4 x i8] zeroinitializer, %struct.typeInterface { ptr @boolConfigInit, ptr @boolConfigSet, ptr null, ptr @boolConfigGet, ptr @boolConfigRewrite }, { { ptr, i32, [4 x i8], ptr }, [24 x i8] } { { ptr, i32, [4 x i8], ptr } { ptr getelementptr (i8, ptr @server, i64 8048), i32 0, [4 x i8] zeroinitializer, ptr null }, [24 x i8] zeroinitializer }, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, { { ptr, i32, [4 x i8], ptr }, [24 x i8] }, i32, [4 x i8], ptr } { ptr @.str.147, ptr null, i32 4, [4 x i8] zeroinitializer, %struct.typeInterface { ptr @boolConfigInit, ptr @boolConfigSet, ptr null, ptr @boolConfigGet, ptr @boolConfigRewrite }, { { ptr, i32, [4 x i8], ptr }, [24 x i8] } { { ptr, i32, [4 x i8], ptr } { ptr getelementptr (i8, ptr @server, i64 8052), i32 0, [4 x i8] zeroinitializer, ptr null }, [24 x i8] zeroinitializer }, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, { { ptr, i32, [4 x i8], ptr }, [24 x i8] }, i32, [4 x i8], ptr } { ptr @.str.148, ptr null, i32 4, [4 x i8] zeroinitializer, %struct.typeInterface { ptr @boolConfigInit, ptr @boolConfigSet, ptr null, ptr @boolConfigGet, ptr @boolConfigRewrite }, { { ptr, i32, [4 x i8], ptr }, [24 x i8] } { { ptr, i32, [4 x i8], ptr } { ptr getelementptr (i8, ptr @server, i64 8056), i32 0, [4 x i8] zeroinitializer, ptr null }, [24 x i8] zeroinitializer }, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, { { ptr, i32, [4 x i8], ptr }, [24 x i8] }, i32, [4 x i8], ptr } { ptr @.str.149, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.typeInterface { ptr @boolConfigInit, ptr @boolConfigSet, ptr null, ptr @boolConfigGet, ptr @boolConfigRewrite }, { { ptr, i32, [4 x i8], ptr }, [24 x i8] } { { ptr, i32, [4 x i8], ptr } { ptr getelementptr (i8, ptr @server, i64 7408), i32 0, [4 x i8] zeroinitializer, ptr null }, [24 x i8] zeroinitializer }, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, { { ptr, i32, [4 x i8], ptr }, [24 x i8] }, i32, [4 x i8], ptr } { ptr @.str.150, ptr null, i32 4, [4 x i8] zeroinitializer, %struct.typeInterface { ptr @boolConfigInit, ptr @boolConfigSet, ptr null, ptr @boolConfigGet, ptr @boolConfigRewrite }, { { ptr, i32, [4 x i8], ptr }, [24 x i8] } { { ptr, i32, [4 x i8], ptr } { ptr getelementptr (i8, ptr @server, i64 7196), i32 1, [4 x i8] zeroinitializer, ptr null }, [24 x i8] zeroinitializer }, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, { { ptr, i32, [4 x i8], ptr }, [24 x i8] }, i32, [4 x i8], ptr } { ptr @.str.151, ptr null, i32 16, [4 x i8] zeroinitializer, %struct.typeInterface { ptr @boolConfigInit, ptr @boolConfigSet, ptr null, ptr @boolConfigGet, ptr @boolConfigRewrite }, { { ptr, i32, [4 x i8], ptr }, [24 x i8] } { { ptr, i32, [4 x i8], ptr } { ptr getelementptr (i8, ptr @server, i64 7212), i32 1, [4 x i8] zeroinitializer, ptr null }, [24 x i8] zeroinitializer }, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, { { ptr, i32, [4 x i8], ptr }, [24 x i8] }, i32, [4 x i8], ptr } { ptr @.str.152, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.typeInterface { ptr @boolConfigInit, ptr @boolConfigSet, ptr null, ptr @boolConfigGet, ptr @boolConfigRewrite }, { { ptr, i32, [4 x i8], ptr }, [24 x i8] } { { ptr, i32, [4 x i8], ptr } { ptr getelementptr (i8, ptr @server, i64 6672), i32 1, [4 x i8] zeroinitializer, ptr null }, [24 x i8] zeroinitializer }, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, { { ptr, i32, [4 x i8], ptr }, [24 x i8] }, i32, [4 x i8], ptr } { ptr @.str.153, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.typeInterface { ptr @boolConfigInit, ptr @boolConfigSet, ptr null, ptr @boolConfigGet, ptr @boolConfigRewrite }, { { ptr, i32, [4 x i8], ptr }, [24 x i8] } { { ptr, i32, [4 x i8], ptr } { ptr getelementptr (i8, ptr @server, i64 6544), i32 0, [4 x i8] zeroinitializer, ptr null }, [24 x i8] zeroinitializer }, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, { { ptr, i32, [4 x i8], ptr }, [24 x i8] }, i32, [4 x i8], ptr } { ptr @.str.154, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.typeInterface { ptr @boolConfigInit, ptr @boolConfigSet, ptr null, ptr @boolConfigGet, ptr @boolConfigRewrite }, { { ptr, i32, [4 x i8], ptr }, [24 x i8] } { { ptr, i32, [4 x i8], ptr } { ptr getelementptr (i8, ptr @server, i64 7940), i32 1, [4 x i8] zeroinitializer, ptr null }, [24 x i8] zeroinitializer }, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, { { ptr, i32, [4 x i8], ptr }, [24 x i8] }, i32, [4 x i8], ptr } { ptr @.str.155, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.typeInterface { ptr @boolConfigInit, ptr @boolConfigSet, ptr null, ptr @boolConfigGet, ptr @boolConfigRewrite }, { { ptr, i32, [4 x i8], ptr }, [24 x i8] } { { ptr, i32, [4 x i8], ptr } { ptr getelementptr (i8, ptr @server, i64 6676), i32 1, [4 x i8] zeroinitializer, ptr null }, [24 x i8] zeroinitializer }, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, { { ptr, i32, [4 x i8], ptr }, [24 x i8] }, i32, [4 x i8], ptr } { ptr @.str.156, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.typeInterface { ptr @boolConfigInit, ptr @boolConfigSet, ptr null, ptr @boolConfigGet, ptr @boolConfigRewrite }, { { ptr, i32, [4 x i8], ptr }, [24 x i8] } { { ptr, i32, [4 x i8], ptr } { ptr getelementptr (i8, ptr @server, i64 6688), i32 1, [4 x i8] zeroinitializer, ptr null }, [24 x i8] zeroinitializer }, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, { { ptr, i32, [4 x i8], ptr }, [24 x i8] }, i32, [4 x i8], ptr } { ptr @.str.157, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.typeInterface { ptr @boolConfigInit, ptr @boolConfigSet, ptr null, ptr @boolConfigGet, ptr @boolConfigRewrite }, { { ptr, i32, [4 x i8], ptr }, [24 x i8] } { { ptr, i32, [4 x i8], ptr } { ptr getelementptr (i8, ptr @server, i64 6692), i32 1, [4 x i8] zeroinitializer, ptr null }, [24 x i8] zeroinitializer }, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, { { ptr, i32, [4 x i8], ptr }, [24 x i8] }, i32, [4 x i8], ptr } { ptr @.str.158, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.typeInterface { ptr @boolConfigInit, ptr @boolConfigSet, ptr null, ptr @boolConfigGet, ptr @boolConfigRewrite }, { { ptr, i32, [4 x i8], ptr }, [24 x i8] } { { ptr, i32, [4 x i8], ptr } { ptr getelementptr (i8, ptr @server, i64 6656), i32 0, [4 x i8] zeroinitializer, ptr null }, [24 x i8] zeroinitializer }, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, { { ptr, i32, [4 x i8], ptr }, [24 x i8] }, i32, [4 x i8], ptr } { ptr @.str.159, ptr @.str.160, i32 0, [4 x i8] zeroinitializer, %struct.typeInterface { ptr @boolConfigInit, ptr @boolConfigSet, ptr @updateClusterFlags, ptr @boolConfigGet, ptr @boolConfigRewrite }, { { ptr, i32, [4 x i8], ptr }, [24 x i8] } { { ptr, i32, [4 x i8], ptr } { ptr getelementptr (i8, ptr @server, i64 7944), i32 0, [4 x i8] zeroinitializer, ptr null }, [24 x i8] zeroinitializer }, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, { { ptr, i32, [4 x i8], ptr }, [24 x i8] }, i32, [4 x i8], ptr } { ptr @.str.161, ptr @.str.162, i32 0, [4 x i8] zeroinitializer, %struct.typeInterface { ptr @boolConfigInit, ptr @boolConfigSet, ptr null, ptr @boolConfigGet, ptr @boolConfigRewrite }, { { ptr, i32, [4 x i8], ptr }, [24 x i8] } { { ptr, i32, [4 x i8], ptr } { ptr getelementptr (i8, ptr @server, i64 7496), i32 0, [4 x i8] zeroinitializer, ptr null }, [24 x i8] zeroinitializer }, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, { { ptr, i32, [4 x i8], ptr }, [24 x i8] }, i32, [4 x i8], ptr } { ptr @.str.163, ptr @.str.164, i32 0, [4 x i8] zeroinitializer, %struct.typeInterface { ptr @boolConfigInit, ptr @boolConfigSet, ptr null, ptr @boolConfigGet, ptr @boolConfigRewrite }, { { ptr, i32, [4 x i8], ptr }, [24 x i8] } { { ptr, i32, [4 x i8], ptr } { ptr getelementptr (i8, ptr @server, i64 7384), i32 1, [4 x i8] zeroinitializer, ptr null }, [24 x i8] zeroinitializer }, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, { { ptr, i32, [4 x i8], ptr }, [24 x i8] }, i32, [4 x i8], ptr } { ptr @.str.165, ptr @.str.166, i32 4, [4 x i8] zeroinitializer, %struct.typeInterface { ptr @boolConfigInit, ptr @boolConfigSet, ptr null, ptr @boolConfigGet, ptr @boolConfigRewrite }, { { ptr, i32, [4 x i8], ptr }, [24 x i8] } { { ptr, i32, [4 x i8], ptr } { ptr getelementptr (i8, ptr @server, i64 7388), i32 1, [4 x i8] zeroinitializer, ptr null }, [24 x i8] zeroinitializer }, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, { { ptr, i32, [4 x i8], ptr }, [24 x i8] }, i32, [4 x i8], ptr } { ptr @.str.167, ptr @.str.168, i32 0, [4 x i8] zeroinitializer, %struct.typeInterface { ptr @boolConfigInit, ptr @boolConfigSet, ptr null, ptr @boolConfigGet, ptr @boolConfigRewrite }, { { ptr, i32, [4 x i8], ptr }, [24 x i8] } { { ptr, i32, [4 x i8], ptr } { ptr getelementptr (i8, ptr @server, i64 7392), i32 1, [4 x i8] zeroinitializer, ptr null }, [24 x i8] zeroinitializer }, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, { { ptr, i32, [4 x i8], ptr }, [24 x i8] }, i32, [4 x i8], ptr } { ptr @.str.169, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.typeInterface { ptr @boolConfigInit, ptr @boolConfigSet, ptr @updateJemallocBgThread, ptr @boolConfigGet, ptr @boolConfigRewrite }, { { ptr, i32, [4 x i8], ptr }, [24 x i8] } { { ptr, i32, [4 x i8], ptr } { ptr getelementptr (i8, ptr @server, i64 6328), i32 1, [4 x i8] zeroinitializer, ptr null }, [24 x i8] zeroinitializer }, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, { { ptr, i32, [4 x i8], ptr }, [24 x i8] }, i32, [4 x i8], ptr } { ptr @.str.170, ptr null, i32 4, [4 x i8] zeroinitializer, %struct.typeInterface { ptr @boolConfigInit, ptr @boolConfigSet, ptr null, ptr @boolConfigGet, ptr @boolConfigRewrite }, { { ptr, i32, [4 x i8], ptr }, [24 x i8] } { { ptr, i32, [4 x i8], ptr } { ptr getelementptr (i8, ptr @server, i64 6316), i32 0, [4 x i8] zeroinitializer, ptr @isValidActiveDefrag }, [24 x i8] zeroinitializer }, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, { { ptr, i32, [4 x i8], ptr }, [24 x i8] }, i32, [4 x i8], ptr } { ptr @.str.171, ptr null, i32 1, [4 x i8] zeroinitializer, %struct.typeInterface { ptr @boolConfigInit, ptr @boolConfigSet, ptr null, ptr @boolConfigGet, ptr @boolConfigRewrite }, { { ptr, i32, [4 x i8], ptr }, [24 x i8] } { { ptr, i32, [4 x i8], ptr } { ptr getelementptr (i8, ptr @server, i64 6936), i32 0, [4 x i8] zeroinitializer, ptr null }, [24 x i8] zeroinitializer }, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, { { ptr, i32, [4 x i8], ptr }, [24 x i8] }, i32, [4 x i8], ptr } { ptr @.str.172, ptr null, i32 1, [4 x i8] zeroinitializer, %struct.typeInterface { ptr @boolConfigInit, ptr @boolConfigSet, ptr null, ptr @boolConfigGet, ptr @boolConfigRewrite }, { { ptr, i32, [4 x i8], ptr }, [24 x i8] } { { ptr, i32, [4 x i8], ptr } { ptr getelementptr (i8, ptr @server, i64 7888), i32 0, [4 x i8] zeroinitializer, ptr null }, [24 x i8] zeroinitializer }, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, { { ptr, i32, [4 x i8], ptr }, [24 x i8] }, i32, [4 x i8], ptr } { ptr @.str.173, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.typeInterface { ptr @boolConfigInit, ptr @boolConfigSet, ptr @updateAppendonly, ptr @boolConfigGet, ptr @boolConfigRewrite }, { { ptr, i32, [4 x i8], ptr }, [24 x i8] } { { ptr, i32, [4 x i8], ptr } { ptr getelementptr (i8, ptr @server, i64 6516), i32 0, [4 x i8] zeroinitializer, ptr null }, [24 x i8] zeroinitializer }, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, { { ptr, i32, [4 x i8], ptr }, [24 x i8] }, i32, [4 x i8], ptr } { ptr @.str.174, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.typeInterface { ptr @boolConfigInit, ptr @boolConfigSet, ptr null, ptr @boolConfigGet, ptr @boolConfigRewrite }, { { ptr, i32, [4 x i8], ptr }, [24 x i8] } { { ptr, i32, [4 x i8], ptr } { ptr getelementptr (i8, ptr @server, i64 7996), i32 0, [4 x i8] zeroinitializer, ptr null }, [24 x i8] zeroinitializer }, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, { { ptr, i32, [4 x i8], ptr }, [24 x i8] }, i32, [4 x i8], ptr } { ptr @.str.175, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.typeInterface { ptr @boolConfigInit, ptr @boolConfigSet, ptr null, ptr @boolConfigGet, ptr @boolConfigRewrite }, { { ptr, i32, [4 x i8], ptr }, [24 x i8] } { { ptr, i32, [4 x i8], ptr } { ptr getelementptr (i8, ptr @server, i64 8360), i32 1, [4 x i8] zeroinitializer, ptr null }, [24 x i8] zeroinitializer }, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, { { ptr, i32, [4 x i8], ptr }, [24 x i8] }, i32, [4 x i8], ptr } { ptr @.str.176, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.typeInterface { ptr @boolConfigInit, ptr @boolConfigSet, ptr @updateSighandlerEnabled, ptr @boolConfigGet, ptr @boolConfigRewrite }, { { ptr, i32, [4 x i8], ptr }, [24 x i8] } { { ptr, i32, [4 x i8], ptr } { ptr getelementptr (i8, ptr @server, i64 6956), i32 1, [4 x i8] zeroinitializer, ptr null }, [24 x i8] zeroinitializer }, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, { { ptr, i32, [4 x i8], ptr }, [24 x i8] }, i32, [4 x i8], ptr } { ptr @.str.177, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.typeInterface { ptr @boolConfigInit, ptr @boolConfigSet, ptr null, ptr @boolConfigGet, ptr @boolConfigRewrite }, { { ptr, i32, [4 x i8], ptr }, [24 x i8] } { { ptr, i32, [4 x i8], ptr } { ptr getelementptr (i8, ptr @server, i64 6960), i32 1, [4 x i8] zeroinitializer, ptr null }, [24 x i8] zeroinitializer }, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, { { ptr, i32, [4 x i8], ptr }, [24 x i8] }, i32, [4 x i8], ptr } { ptr @.str.178, ptr null, i32 16, [4 x i8] zeroinitializer, %struct.typeInterface { ptr @boolConfigInit, ptr @boolConfigSet, ptr null, ptr @boolConfigGet, ptr @boolConfigRewrite }, { { ptr, i32, [4 x i8], ptr }, [24 x i8] } { { ptr, i32, [4 x i8], ptr } { ptr getelementptr (i8, ptr @server, i64 6964), i32 0, [4 x i8] zeroinitializer, ptr null }, [24 x i8] zeroinitializer }, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, { { ptr, i32, [4 x i8], ptr }, [24 x i8] }, i32, [4 x i8], ptr } { ptr @.str.179, ptr null, i32 1, [4 x i8] zeroinitializer, %struct.typeInterface { ptr @boolConfigInit, ptr @boolConfigSet, ptr null, ptr @boolConfigGet, ptr @boolConfigRewrite }, { { ptr, i32, [4 x i8], ptr }, [24 x i8] } { { ptr, i32, [4 x i8], ptr } { ptr getelementptr (i8, ptr @server, i64 7584), i32 1, [4 x i8] zeroinitializer, ptr null }, [24 x i8] zeroinitializer }, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, { { ptr, i32, [4 x i8], ptr }, [24 x i8] }, i32, [4 x i8], ptr } { ptr @.str.180, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.typeInterface { ptr @boolConfigInit, ptr @boolConfigSet, ptr null, ptr @boolConfigGet, ptr @boolConfigRewrite }, { { ptr, i32, [4 x i8], ptr }, [24 x i8] } { { ptr, i32, [4 x i8], ptr } { ptr getelementptr (i8, ptr @server, i64 7932), i32 1, [4 x i8] zeroinitializer, ptr null }, [24 x i8] zeroinitializer }, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, { { ptr, i32, [4 x i8], ptr }, [24 x i8] }, i32, [4 x i8], ptr } { ptr @.str.181, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.typeInterface { ptr @boolConfigInit, ptr @boolConfigSet, ptr null, ptr @boolConfigGet, ptr @boolConfigRewrite }, { { ptr, i32, [4 x i8], ptr }, [24 x i8] } { { ptr, i32, [4 x i8], ptr } { ptr getelementptr (i8, ptr @server, i64 7416), i32 1, [4 x i8] zeroinitializer, ptr null }, [24 x i8] zeroinitializer }, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, { { ptr, i32, [4 x i8], ptr }, [24 x i8] }, i32, [4 x i8], ptr } { ptr @.str.182, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.typeInterface { ptr @boolConfigInit, ptr @boolConfigSet, ptr null, ptr @boolConfigGet, ptr @boolConfigRewrite }, { { ptr, i32, [4 x i8], ptr }, [24 x i8] } { { ptr, i32, [4 x i8], ptr } { ptr getelementptr (i8, ptr @server, i64 6488), i32 1, [4 x i8] zeroinitializer, ptr null }, [24 x i8] zeroinitializer }, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, { { ptr, i32, [4 x i8], ptr }, [24 x i8] }, i32, [4 x i8], ptr } { ptr @.str.183, ptr null, i32 16, [4 x i8] zeroinitializer, %struct.typeInterface { ptr @boolConfigInit, ptr @boolConfigSet, ptr @updateAofAutoGCEnabled, ptr @boolConfigGet, ptr @boolConfigRewrite }, { { ptr, i32, [4 x i8], ptr }, [24 x i8] } { { ptr, i32, [4 x i8], ptr } { ptr getelementptr (i8, ptr @server, i64 6712), i32 0, [4 x i8] zeroinitializer, ptr null }, [24 x i8] zeroinitializer }, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, { { ptr, i32, [4 x i8], ptr }, [24 x i8] }, i32, [4 x i8], ptr } { ptr @.str.184, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.typeInterface { ptr @boolConfigInit, ptr @boolConfigSet, ptr null, ptr @boolConfigGet, ptr @boolConfigRewrite }, { { ptr, i32, [4 x i8], ptr }, [24 x i8] } { { ptr, i32, [4 x i8], ptr } { ptr getelementptr (i8, ptr @server, i64 7436), i32 0, [4 x i8] zeroinitializer, ptr null }, [24 x i8] zeroinitializer }, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, { { ptr, i32, [4 x i8], ptr }, [24 x i8] }, i32, [4 x i8], ptr } { ptr @.str.185, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.typeInterface { ptr @boolConfigInit, ptr @boolConfigSet, ptr null, ptr @boolConfigGet, ptr @boolConfigRewrite }, { { ptr, i32, [4 x i8], ptr }, [24 x i8] } { { ptr, i32, [4 x i8], ptr } { ptr getelementptr (i8, ptr @server, i64 6292), i32 0, [4 x i8] zeroinitializer, ptr null }, [24 x i8] zeroinitializer }, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, { { ptr, ptr, ptr, i32, [4 x i8] }, [16 x i8] }, i32, [4 x i8], ptr } { ptr @.str.186, ptr null, i32 1, [4 x i8] zeroinitializer, %struct.typeInterface { ptr @stringConfigInit, ptr @stringConfigSet, ptr null, ptr @stringConfigGet, ptr @stringConfigRewrite }, { { ptr, ptr, ptr, i32, [4 x i8] }, [16 x i8] } { { ptr, ptr, ptr, i32, [4 x i8] } { ptr getelementptr (i8, ptr @server, i64 8080), ptr @.str.187, ptr null, i32 0, [4 x i8] zeroinitializer }, [16 x i8] zeroinitializer }, i32 2, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, { { ptr, ptr, ptr, i32, [4 x i8] }, [16 x i8] }, i32, [4 x i8], ptr } { ptr @.str.188, ptr null, i32 1, [4 x i8] zeroinitializer, %struct.typeInterface { ptr @stringConfigInit, ptr @stringConfigSet, ptr null, ptr @stringConfigGet, ptr @stringConfigRewrite }, { { ptr, ptr, ptr, i32, [4 x i8] }, [16 x i8] } { { ptr, ptr, ptr, i32, [4 x i8] } { ptr getelementptr (i8, ptr @server, i64 472), ptr null, ptr null, i32 1, [4 x i8] zeroinitializer }, [16 x i8] zeroinitializer }, i32 2, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, { { ptr, ptr, ptr, i32, [4 x i8] }, [16 x i8] }, i32, [4 x i8], ptr } { ptr @.str.189, ptr null, i32 1, [4 x i8] zeroinitializer, %struct.typeInterface { ptr @stringConfigInit, ptr @stringConfigSet, ptr null, ptr @stringConfigGet, ptr @stringConfigRewrite }, { { ptr, ptr, ptr, i32, [4 x i8] }, [16 x i8] } { { ptr, ptr, ptr, i32, [4 x i8] } { ptr getelementptr (i8, ptr @server, i64 144), ptr null, ptr null, i32 1, [4 x i8] zeroinitializer }, [16 x i8] zeroinitializer }, i32 2, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, { { ptr, ptr, ptr, i32, [4 x i8] }, [16 x i8] }, i32, [4 x i8], ptr } { ptr @.str.190, ptr @.str.191, i32 0, [4 x i8] zeroinitializer, %struct.typeInterface { ptr @stringConfigInit, ptr @stringConfigSet, ptr null, ptr @stringConfigGet, ptr @stringConfigRewrite }, { { ptr, ptr, ptr, i32, [4 x i8] }, [16 x i8] } { { ptr, ptr, ptr, i32, [4 x i8] } { ptr getelementptr (i8, ptr @server, i64 7424), ptr null, ptr null, i32 1, [4 x i8] zeroinitializer }, [16 x i8] zeroinitializer }, i32 2, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, { { ptr, ptr, ptr, i32, [4 x i8] }, [16 x i8] }, i32, [4 x i8], ptr } { ptr @.str.192, ptr null, i32 2, [4 x i8] zeroinitializer, %struct.typeInterface { ptr @stringConfigInit, ptr @stringConfigSet, ptr null, ptr @stringConfigGet, ptr @stringConfigRewrite }, { { ptr, ptr, ptr, i32, [4 x i8] }, [16 x i8] } { { ptr, ptr, ptr, i32, [4 x i8] } { ptr getelementptr (i8, ptr @server, i64 7248), ptr null, ptr null, i32 1, [4 x i8] zeroinitializer }, [16 x i8] zeroinitializer }, i32 2, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, { { ptr, ptr, ptr, i32, [4 x i8] }, [16 x i8] }, i32, [4 x i8], ptr } { ptr @.str.193, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.typeInterface { ptr @stringConfigInit, ptr @stringConfigSet, ptr @updateClusterIp, ptr @stringConfigGet, ptr @stringConfigRewrite }, { { ptr, ptr, ptr, i32, [4 x i8] }, [16 x i8] } { { ptr, ptr, ptr, i32, [4 x i8] } { ptr getelementptr (i8, ptr @server, i64 7952), ptr null, ptr null, i32 1, [4 x i8] zeroinitializer }, [16 x i8] zeroinitializer }, i32 2, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, { { ptr, ptr, ptr, i32, [4 x i8] }, [16 x i8] }, i32, [4 x i8], ptr } { ptr @.str.194, ptr null, i32 1, [4 x i8] zeroinitializer, %struct.typeInterface { ptr @stringConfigInit, ptr @stringConfigSet, ptr null, ptr @stringConfigGet, ptr @stringConfigRewrite }, { { ptr, ptr, ptr, i32, [4 x i8] }, [16 x i8] } { { ptr, ptr, ptr, i32, [4 x i8] } { ptr getelementptr (i8, ptr @server, i64 7912), ptr @.str.195, ptr null, i32 0, [4 x i8] zeroinitializer }, [16 x i8] zeroinitializer }, i32 2, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, { { ptr, ptr, ptr, i32, [4 x i8] }, [16 x i8] }, i32, [4 x i8], ptr } { ptr @.str.196, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.typeInterface { ptr @stringConfigInit, ptr @stringConfigSet, ptr @updateClusterHostname, ptr @stringConfigGet, ptr @stringConfigRewrite }, { { ptr, ptr, ptr, i32, [4 x i8] }, [16 x i8] } { { ptr, ptr, ptr, i32, [4 x i8] } { ptr getelementptr (i8, ptr @server, i64 7960), ptr null, ptr @isValidAnnouncedHostname, i32 1, [4 x i8] zeroinitializer }, [16 x i8] zeroinitializer }, i32 2, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, { { ptr, ptr, ptr, i32, [4 x i8] }, [16 x i8] }, i32, [4 x i8], ptr } { ptr @.str.197, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.typeInterface { ptr @stringConfigInit, ptr @stringConfigSet, ptr @updateClusterHumanNodename, ptr @stringConfigGet, ptr @stringConfigRewrite }, { { ptr, ptr, ptr, i32, [4 x i8] }, [16 x i8] } { { ptr, ptr, ptr, i32, [4 x i8] } { ptr getelementptr (i8, ptr @server, i64 7968), ptr null, ptr @isValidAnnouncedNodename, i32 1, [4 x i8] zeroinitializer }, [16 x i8] zeroinitializer }, i32 2, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, { { ptr, ptr, ptr, i32, [4 x i8] }, [16 x i8] }, i32, [4 x i8], ptr } { ptr @.str.198, ptr null, i32 1, [4 x i8] zeroinitializer, %struct.typeInterface { ptr @stringConfigInit, ptr @stringConfigSet, ptr null, ptr @stringConfigGet, ptr @stringConfigRewrite }, { { ptr, ptr, ptr, i32, [4 x i8] }, [16 x i8] } { { ptr, ptr, ptr, i32, [4 x i8] } { ptr getelementptr (i8, ptr @server, i64 6944), ptr @.str.199, ptr null, i32 0, [4 x i8] zeroinitializer }, [16 x i8] zeroinitializer }, i32 2, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, { { ptr, ptr, ptr, i32, [4 x i8] }, [16 x i8] }, i32, [4 x i8], ptr } { ptr @.str.200, ptr null, i32 32, [4 x i8] zeroinitializer, %struct.typeInterface { ptr @stringConfigInit, ptr @stringConfigSet, ptr null, ptr @stringConfigGet, ptr @stringConfigRewrite }, { { ptr, ptr, ptr, i32, [4 x i8] }, [16 x i8] } { { ptr, ptr, ptr, i32, [4 x i8] } { ptr getelementptr (i8, ptr @server, i64 6776), ptr @.str.201, ptr @isValidDBfilename, i32 0, [4 x i8] zeroinitializer }, [16 x i8] zeroinitializer }, i32 2, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, { { ptr, ptr, ptr, i32, [4 x i8] }, [16 x i8] }, i32, [4 x i8], ptr } { ptr @.str.202, ptr null, i32 1, [4 x i8] zeroinitializer, %struct.typeInterface { ptr @stringConfigInit, ptr @stringConfigSet, ptr null, ptr @stringConfigGet, ptr @stringConfigRewrite }, { { ptr, ptr, ptr, i32, [4 x i8] }, [16 x i8] } { { ptr, ptr, ptr, i32, [4 x i8] } { ptr getelementptr (i8, ptr @server, i64 6528), ptr @.str.203, ptr @isValidAOFfilename, i32 0, [4 x i8] zeroinitializer }, [16 x i8] zeroinitializer }, i32 2, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, { { ptr, ptr, ptr, i32, [4 x i8] }, [16 x i8] }, i32, [4 x i8], ptr } { ptr @.str.204, ptr null, i32 1, [4 x i8] zeroinitializer, %struct.typeInterface { ptr @stringConfigInit, ptr @stringConfigSet, ptr null, ptr @stringConfigGet, ptr @stringConfigRewrite }, { { ptr, ptr, ptr, i32, [4 x i8] }, [16 x i8] } { { ptr, ptr, ptr, i32, [4 x i8] } { ptr getelementptr (i8, ptr @server, i64 6536), ptr @.str.205, ptr @isValidAOFdirname, i32 0, [4 x i8] zeroinitializer }, [16 x i8] zeroinitializer }, i32 2, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, { { ptr, ptr, ptr, i32, [4 x i8] }, [16 x i8] }, i32, [4 x i8], ptr } { ptr @.str.206, ptr @.str.207, i32 1, [4 x i8] zeroinitializer, %struct.typeInterface { ptr @stringConfigInit, ptr @stringConfigSet, ptr null, ptr @stringConfigGet, ptr @stringConfigRewrite }, { { ptr, ptr, ptr, i32, [4 x i8] }, [16 x i8] } { { ptr, ptr, ptr, i32, [4 x i8] } { ptr getelementptr (i8, ptr @server, i64 8288), ptr null, ptr null, i32 1, [4 x i8] zeroinitializer }, [16 x i8] zeroinitializer }, i32 2, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, { { ptr, ptr, ptr, i32, [4 x i8] }, [16 x i8] }, i32, [4 x i8], ptr } { ptr @.str.208, ptr @.str.209, i32 1, [4 x i8] zeroinitializer, %struct.typeInterface { ptr @stringConfigInit, ptr @stringConfigSet, ptr null, ptr @stringConfigGet, ptr @stringConfigRewrite }, { { ptr, ptr, ptr, i32, [4 x i8] }, [16 x i8] } { { ptr, ptr, ptr, i32, [4 x i8] } { ptr getelementptr (i8, ptr @server, i64 8296), ptr null, ptr null, i32 1, [4 x i8] zeroinitializer }, [16 x i8] zeroinitializer }, i32 2, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, { { ptr, ptr, ptr, i32, [4 x i8] }, [16 x i8] }, i32, [4 x i8], ptr } { ptr @.str.210, ptr @.str.211, i32 1, [4 x i8] zeroinitializer, %struct.typeInterface { ptr @stringConfigInit, ptr @stringConfigSet, ptr null, ptr @stringConfigGet, ptr @stringConfigRewrite }, { { ptr, ptr, ptr, i32, [4 x i8] }, [16 x i8] } { { ptr, ptr, ptr, i32, [4 x i8] } { ptr getelementptr (i8, ptr @server, i64 8304), ptr null, ptr null, i32 1, [4 x i8] zeroinitializer }, [16 x i8] zeroinitializer }, i32 2, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, { { ptr, ptr, ptr, i32, [4 x i8] }, [16 x i8] }, i32, [4 x i8], ptr } { ptr @.str.212, ptr @.str.213, i32 1, [4 x i8] zeroinitializer, %struct.typeInterface { ptr @stringConfigInit, ptr @stringConfigSet, ptr null, ptr @stringConfigGet, ptr @stringConfigRewrite }, { { ptr, ptr, ptr, i32, [4 x i8] }, [16 x i8] } { { ptr, ptr, ptr, i32, [4 x i8] } { ptr getelementptr (i8, ptr @server, i64 8312), ptr null, ptr null, i32 1, [4 x i8] zeroinitializer }, [16 x i8] zeroinitializer }, i32 2, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, { { ptr, ptr, ptr, i32, [4 x i8] }, [16 x i8] }, i32, [4 x i8], ptr } { ptr @.str.214, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.typeInterface { ptr @stringConfigInit, ptr @stringConfigSet, ptr null, ptr @stringConfigGet, ptr @stringConfigRewrite }, { { ptr, ptr, ptr, i32, [4 x i8] }, [16 x i8] } { { ptr, ptr, ptr, i32, [4 x i8] } { ptr getelementptr (i8, ptr @server, i64 240), ptr @.str.187, ptr null, i32 0, [4 x i8] zeroinitializer }, [16 x i8] zeroinitializer }, i32 2, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, { { ptr, ptr, ptr, i32, [4 x i8] }, [16 x i8] }, i32, [4 x i8], ptr } { ptr @.str.215, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.typeInterface { ptr @stringConfigInit, ptr @stringConfigSet, ptr @updateProcTitleTemplate, ptr @stringConfigGet, ptr @stringConfigRewrite }, { { ptr, ptr, ptr, i32, [4 x i8] }, [16 x i8] } { { ptr, ptr, ptr, i32, [4 x i8] } { ptr getelementptr (i8, ptr @server, i64 6400), ptr @.str.216, ptr @isValidProcTitleTemplate, i32 0, [4 x i8] zeroinitializer }, [16 x i8] zeroinitializer }, i32 2, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, { { ptr, ptr, ptr, i32, [4 x i8] }, [16 x i8] }, i32, [4 x i8], ptr } { ptr @.str.217, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.typeInterface { ptr @stringConfigInit, ptr @stringConfigSet, ptr null, ptr @stringConfigGet, ptr @stringConfigRewrite }, { { ptr, ptr, ptr, i32, [4 x i8] }, [16 x i8] } { { ptr, ptr, ptr, i32, [4 x i8] } { ptr getelementptr (i8, ptr @server, i64 464), ptr null, ptr null, i32 1, [4 x i8] zeroinitializer }, [16 x i8] zeroinitializer }, i32 2, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, { { ptr, ptr, ptr, i32, [4 x i8] }, [16 x i8] }, i32, [4 x i8], ptr } { ptr @.str.218, ptr null, i32 1, [4 x i8] zeroinitializer, %struct.typeInterface { ptr @stringConfigInit, ptr @stringConfigSet, ptr null, ptr @stringConfigGet, ptr @stringConfigRewrite }, { { ptr, ptr, ptr, i32, [4 x i8] }, [16 x i8] } { { ptr, ptr, ptr, i32, [4 x i8] } { ptr getelementptr (i8, ptr @server, i64 6928), ptr @.str.187, ptr null, i32 0, [4 x i8] zeroinitializer }, [16 x i8] zeroinitializer }, i32 2, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, { { ptr, ptr, ptr, i32, [4 x i8] }, [16 x i8] }, i32, [4 x i8], ptr } { ptr @.str.219, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.typeInterface { ptr @stringConfigInit, ptr @stringConfigSet, ptr @updateLocaleCollate, ptr @stringConfigGet, ptr @stringConfigRewrite }, { { ptr, ptr, ptr, i32, [4 x i8] }, [16 x i8] } { { ptr, ptr, ptr, i32, [4 x i8] } { ptr getelementptr (i8, ptr @server, i64 8384), ptr @.str.187, ptr null, i32 0, [4 x i8] zeroinitializer }, [16 x i8] zeroinitializer }, i32 2, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, { { ptr, ptr, ptr, i32, [4 x i8] }, [16 x i8] }, i32, [4 x i8], ptr } { ptr @.str.220, ptr null, i32 2, [4 x i8] zeroinitializer, %struct.typeInterface { ptr @sdsConfigInit, ptr @sdsConfigSet, ptr null, ptr @sdsConfigGet, ptr @sdsConfigRewrite }, { { ptr, ptr, ptr, i32, [4 x i8] }, [16 x i8] } { { ptr, ptr, ptr, i32, [4 x i8] } { ptr getelementptr (i8, ptr @server, i64 7256), ptr null, ptr null, i32 1, [4 x i8] zeroinitializer }, [16 x i8] zeroinitializer }, i32 3, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, { { ptr, ptr, ptr, i32, [4 x i8] }, [16 x i8] }, i32, [4 x i8], ptr } { ptr @.str.221, ptr null, i32 2, [4 x i8] zeroinitializer, %struct.typeInterface { ptr @sdsConfigInit, ptr @sdsConfigSet, ptr @updateRequirePass, ptr @sdsConfigGet, ptr @sdsConfigRewrite }, { { ptr, ptr, ptr, i32, [4 x i8] }, [16 x i8] } { { ptr, ptr, ptr, i32, [4 x i8] } { ptr getelementptr (i8, ptr @server, i64 8096), ptr null, ptr null, i32 1, [4 x i8] zeroinitializer }, [16 x i8] zeroinitializer }, i32 3, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, { { ptr, ptr, i32, [4 x i8], ptr }, [16 x i8] }, i32, [4 x i8], ptr } { ptr @.str.222, ptr null, i32 1, [4 x i8] zeroinitializer, %struct.typeInterface { ptr @enumConfigInit, ptr @enumConfigSet, ptr null, ptr @enumConfigGet, ptr @enumConfigRewrite }, { { ptr, ptr, i32, [4 x i8], ptr }, [16 x i8] } { { ptr, ptr, i32, [4 x i8], ptr } { ptr getelementptr (i8, ptr @server, i64 6384), ptr @supervised_mode_enum, i32 0, [4 x i8] zeroinitializer, ptr null }, [16 x i8] zeroinitializer }, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, { { ptr, ptr, i32, [4 x i8], ptr }, [16 x i8] }, i32, [4 x i8], ptr } { ptr @.str.223, ptr null, i32 1, [4 x i8] zeroinitializer, %struct.typeInterface { ptr @enumConfigInit, ptr @enumConfigSet, ptr null, ptr @enumConfigGet, ptr @enumConfigRewrite }, { { ptr, ptr, i32, [4 x i8], ptr }, [16 x i8] } { { ptr, ptr, i32, [4 x i8], ptr } { ptr getelementptr (i8, ptr @server, i64 6952), ptr @syslog_facility_enum, i32 128, [4 x i8] zeroinitializer, ptr null }, [16 x i8] zeroinitializer }, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, { { ptr, ptr, i32, [4 x i8], ptr }, [16 x i8] }, i32, [4 x i8], ptr } { ptr @.str.224, ptr null, i32 68, [4 x i8] zeroinitializer, %struct.typeInterface { ptr @enumConfigInit, ptr @enumConfigSet, ptr null, ptr @enumConfigGet, ptr @enumConfigRewrite }, { { ptr, ptr, i32, [4 x i8], ptr }, [16 x i8] } { { ptr, ptr, i32, [4 x i8], ptr } { ptr getelementptr (i8, ptr @server, i64 7200), ptr @repl_diskless_load_enum, i32 0, [4 x i8] zeroinitializer, ptr null }, [16 x i8] zeroinitializer }, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, { { ptr, ptr, i32, [4 x i8], ptr }, [16 x i8] }, i32, [4 x i8], ptr } { ptr @.str.225, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.typeInterface { ptr @enumConfigInit, ptr @enumConfigSet, ptr null, ptr @enumConfigGet, ptr @enumConfigRewrite }, { { ptr, ptr, i32, [4 x i8], ptr }, [16 x i8] } { { ptr, ptr, i32, [4 x i8], ptr } { ptr getelementptr (i8, ptr @server, i64 6288), ptr @loglevel_enum, i32 2, [4 x i8] zeroinitializer, ptr null }, [16 x i8] zeroinitializer }, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, { { ptr, ptr, i32, [4 x i8], ptr }, [16 x i8] }, i32, [4 x i8], ptr } { ptr @.str.226, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.typeInterface { ptr @enumConfigInit, ptr @enumConfigSet, ptr null, ptr @enumConfigGet, ptr @enumConfigRewrite }, { { ptr, ptr, i32, [4 x i8], ptr }, [16 x i8] } { { ptr, ptr, i32, [4 x i8], ptr } { ptr getelementptr (i8, ptr @server, i64 7536), ptr @maxmemory_policy_enum, i32 1792, [4 x i8] zeroinitializer, ptr null }, [16 x i8] zeroinitializer }, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, { { ptr, ptr, i32, [4 x i8], ptr }, [16 x i8] }, i32, [4 x i8], ptr } { ptr @.str.227, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.typeInterface { ptr @enumConfigInit, ptr @enumConfigSet, ptr @updateAppendFsync, ptr @enumConfigGet, ptr @enumConfigRewrite }, { { ptr, ptr, i32, [4 x i8], ptr }, [16 x i8] } { { ptr, ptr, i32, [4 x i8], ptr } { ptr getelementptr (i8, ptr @server, i64 6524), ptr @aof_fsync_enum, i32 2, [4 x i8] zeroinitializer, ptr null }, [16 x i8] zeroinitializer }, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, { { ptr, ptr, i32, [4 x i8], ptr }, [16 x i8] }, i32, [4 x i8], ptr } { ptr @.str.228, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.typeInterface { ptr @enumConfigInit, ptr @enumConfigSet, ptr @updateOOMScoreAdj, ptr @enumConfigGet, ptr @enumConfigRewrite }, { { ptr, ptr, i32, [4 x i8], ptr }, [16 x i8] } { { ptr, ptr, i32, [4 x i8], ptr } { ptr getelementptr (i8, ptr @server, i64 7580), ptr @oom_score_adj_enum, i32 0, [4 x i8] zeroinitializer, ptr null }, [16 x i8] zeroinitializer }, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, { { ptr, ptr, i32, [4 x i8], ptr }, [16 x i8] }, i32, [4 x i8], ptr } { ptr @.str.229, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.typeInterface { ptr @enumConfigInit, ptr @enumConfigSet, ptr null, ptr @enumConfigGet, ptr @enumConfigRewrite }, { { ptr, ptr, i32, [4 x i8], ptr }, [16 x i8] } { { ptr, ptr, i32, [4 x i8], ptr } { ptr getelementptr (i8, ptr @server, i64 8104), ptr @acl_pubsub_default_enum, i32 0, [4 x i8] zeroinitializer, ptr null }, [16 x i8] zeroinitializer }, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, { { ptr, ptr, i32, [4 x i8], ptr }, [16 x i8] }, i32, [4 x i8], ptr } { ptr @.str.230, ptr null, i32 4, [4 x i8] zeroinitializer, %struct.typeInterface { ptr @enumConfigInit, ptr @enumConfigSet, ptr null, ptr @enumConfigGet, ptr @enumConfigRewrite }, { { ptr, ptr, i32, [4 x i8], ptr }, [16 x i8] } { { ptr, ptr, i32, [4 x i8], ptr } { ptr getelementptr (i8, ptr @server, i64 6320), ptr @sanitize_dump_payload_enum, i32 0, [4 x i8] zeroinitializer, ptr null }, [16 x i8] zeroinitializer }, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, { { ptr, ptr, i32, [4 x i8], ptr }, [16 x i8] }, i32, [4 x i8], ptr } { ptr @.str.231, ptr null, i32 1, [4 x i8] zeroinitializer, %struct.typeInterface { ptr @enumConfigInit, ptr @enumConfigSet, ptr null, ptr @enumConfigGet, ptr @enumConfigRewrite }, { { ptr, ptr, i32, [4 x i8], ptr }, [16 x i8] } { { ptr, ptr, i32, [4 x i8], ptr } { ptr getelementptr (i8, ptr @server, i64 2400), ptr @protected_action_enum, i32 0, [4 x i8] zeroinitializer, ptr null }, [16 x i8] zeroinitializer }, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, { { ptr, ptr, i32, [4 x i8], ptr }, [16 x i8] }, i32, [4 x i8], ptr } { ptr @.str.232, ptr null, i32 1, [4 x i8] zeroinitializer, %struct.typeInterface { ptr @enumConfigInit, ptr @enumConfigSet, ptr null, ptr @enumConfigGet, ptr @enumConfigRewrite }, { { ptr, ptr, i32, [4 x i8], ptr }, [16 x i8] } { { ptr, ptr, i32, [4 x i8], ptr } { ptr getelementptr (i8, ptr @server, i64 2404), ptr @protected_action_enum, i32 0, [4 x i8] zeroinitializer, ptr null }, [16 x i8] zeroinitializer }, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, { { ptr, ptr, i32, [4 x i8], ptr }, [16 x i8] }, i32, [4 x i8], ptr } { ptr @.str.233, ptr null, i32 1, [4 x i8] zeroinitializer, %struct.typeInterface { ptr @enumConfigInit, ptr @enumConfigSet, ptr null, ptr @enumConfigGet, ptr @enumConfigRewrite }, { { ptr, ptr, i32, [4 x i8], ptr }, [16 x i8] } { { ptr, ptr, i32, [4 x i8], ptr } { ptr getelementptr (i8, ptr @server, i64 2408), ptr @protected_action_enum, i32 0, [4 x i8] zeroinitializer, ptr null }, [16 x i8] zeroinitializer }, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, { { ptr, ptr, i32, [4 x i8], ptr }, [16 x i8] }, i32, [4 x i8], ptr } { ptr @.str.234, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.typeInterface { ptr @enumConfigInit, ptr @enumConfigSet, ptr null, ptr @enumConfigGet, ptr @enumConfigRewrite }, { { ptr, ptr, i32, [4 x i8], ptr }, [16 x i8] } { { ptr, ptr, i32, [4 x i8], ptr } { ptr getelementptr (i8, ptr @server, i64 7976), ptr @cluster_preferred_endpoint_type_enum, i32 0, [4 x i8] zeroinitializer, ptr null }, [16 x i8] zeroinitializer }, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, { { ptr, ptr, i32, [4 x i8], ptr }, [16 x i8] }, i32, [4 x i8], ptr } { ptr @.str.235, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.typeInterface { ptr @enumConfigInit, ptr @enumConfigSet, ptr null, ptr @enumConfigGet, ptr @enumConfigRewrite }, { { ptr, ptr, i32, [4 x i8], ptr }, [16 x i8] } { { ptr, ptr, i32, [4 x i8], ptr } { ptr getelementptr (i8, ptr @server, i64 7432), ptr @propagation_error_behavior_enum, i32 0, [4 x i8] zeroinitializer, ptr null }, [16 x i8] zeroinitializer }, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, { { ptr, ptr, i32, [4 x i8], ptr }, [16 x i8] }, i32, [4 x i8], ptr } { ptr @.str.236, ptr null, i32 8, [4 x i8] zeroinitializer, %struct.typeInterface { ptr @enumConfigInit, ptr @enumConfigSet, ptr null, ptr @enumConfigGet, ptr @enumConfigRewrite }, { { ptr, ptr, i32, [4 x i8], ptr }, [16 x i8] } { { ptr, ptr, i32, [4 x i8], ptr } { ptr getelementptr (i8, ptr @server, i64 6972), ptr @shutdown_on_sig_enum, i32 0, [4 x i8] zeroinitializer, ptr @isValidShutdownOnSigFlags }, [16 x i8] zeroinitializer }, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, { { ptr, ptr, i32, [4 x i8], ptr }, [16 x i8] }, i32, [4 x i8], ptr } { ptr @.str.237, ptr null, i32 8, [4 x i8] zeroinitializer, %struct.typeInterface { ptr @enumConfigInit, ptr @enumConfigSet, ptr null, ptr @enumConfigGet, ptr @enumConfigRewrite }, { { ptr, ptr, i32, [4 x i8], ptr }, [16 x i8] } { { ptr, ptr, i32, [4 x i8], ptr } { ptr getelementptr (i8, ptr @server, i64 6976), ptr @shutdown_on_sig_enum, i32 0, [4 x i8] zeroinitializer, ptr @isValidShutdownOnSigFlags }, [16 x i8] zeroinitializer }, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, %union.typeData, i32, [4 x i8], ptr } { ptr @.str.238, ptr null, i32 1, [4 x i8] zeroinitializer, %struct.typeInterface { ptr @numericConfigInit, ptr @numericConfigSet, ptr null, ptr @numericConfigGet, ptr @numericConfigRewrite }, %union.typeData { %struct.numericConfigData { %union.anon { ptr getelementptr (i8, ptr @server, i64 6376) }, i32 0, i32 0, i64 1, i64 2147483647, i64 16, ptr null } }, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, %union.typeData, i32, [4 x i8], ptr } { ptr @.str.239, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.typeInterface { ptr @numericConfigInit, ptr @numericConfigSet, ptr @updatePort, ptr @numericConfigGet, ptr @numericConfigRewrite }, %union.typeData { %struct.numericConfigData { %union.anon { ptr getelementptr (i8, ptr @server, i64 316) }, i32 0, i32 0, i64 0, i64 65535, i64 6379, ptr null } }, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, %union.typeData, i32, [4 x i8], ptr } { ptr @.str.240, ptr null, i32 5, [4 x i8] zeroinitializer, %struct.typeInterface { ptr @numericConfigInit, ptr @numericConfigSet, ptr null, ptr @numericConfigGet, ptr @numericConfigRewrite }, %union.typeData { %struct.numericConfigData { %union.anon { ptr getelementptr (i8, ptr @server, i64 1868) }, i32 0, i32 0, i64 1, i64 128, i64 1, ptr null } }, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, %union.typeData, i32, [4 x i8], ptr } { ptr @.str.241, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.typeInterface { ptr @numericConfigInit, ptr @numericConfigSet, ptr null, ptr @numericConfigGet, ptr @numericConfigRewrite }, %union.typeData { %struct.numericConfigData { %union.anon { ptr getelementptr (i8, ptr @server, i64 6548) }, i32 0, i32 0, i64 0, i64 2147483647, i64 100, ptr null } }, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, %union.typeData, i32, [4 x i8], ptr } { ptr @.str.242, ptr @.str.243, i32 0, [4 x i8] zeroinitializer, %struct.typeInterface { ptr @numericConfigInit, ptr @numericConfigSet, ptr null, ptr @numericConfigGet, ptr @numericConfigRewrite }, %union.typeData { %struct.numericConfigData { %union.anon { ptr getelementptr (i8, ptr @server, i64 7936) }, i32 0, i32 0, i64 0, i64 2147483647, i64 10, ptr null } }, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, %union.typeData, i32, [4 x i8], ptr } { ptr @.str.244, ptr @.str.245, i32 0, [4 x i8] zeroinitializer, %struct.typeInterface { ptr @numericConfigInit, ptr @numericConfigSet, ptr null, ptr @numericConfigGet, ptr @numericConfigRewrite }, %union.typeData { %struct.numericConfigData { %union.anon { ptr getelementptr (i8, ptr @server, i64 7776) }, i32 0, i32 0, i64 -2147483648, i64 2147483647, i64 -2, ptr null } }, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, %union.typeData, i32, [4 x i8], ptr } { ptr @.str.246, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.typeInterface { ptr @numericConfigInit, ptr @numericConfigSet, ptr null, ptr @numericConfigGet, ptr @numericConfigRewrite }, %union.typeData { %struct.numericConfigData { %union.anon { ptr getelementptr (i8, ptr @server, i64 6300) }, i32 0, i32 0, i64 0, i64 2147483647, i64 300, ptr null } }, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, %union.typeData, i32, [4 x i8], ptr } { ptr @.str.247, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.typeInterface { ptr @numericConfigInit, ptr @numericConfigSet, ptr null, ptr @numericConfigGet, ptr @numericConfigRewrite }, %union.typeData { %struct.numericConfigData { %union.anon { ptr getelementptr (i8, ptr @server, i64 7928) }, i32 0, i32 0, i64 0, i64 2147483647, i64 1, ptr null } }, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, %union.typeData, i32, [4 x i8], ptr } { ptr @.str.248, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.typeInterface { ptr @numericConfigInit, ptr @numericConfigSet, ptr @updateDefragConfiguration, ptr @numericConfigGet, ptr @numericConfigRewrite }, %union.typeData { %struct.numericConfigData { %union.anon { ptr getelementptr (i8, ptr @server, i64 6352) }, i32 0, i32 0, i64 1, i64 99, i64 1, ptr null } }, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, %union.typeData, i32, [4 x i8], ptr } { ptr @.str.249, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.typeInterface { ptr @numericConfigInit, ptr @numericConfigSet, ptr @updateDefragConfiguration, ptr @numericConfigGet, ptr @numericConfigRewrite }, %union.typeData { %struct.numericConfigData { %union.anon { ptr getelementptr (i8, ptr @server, i64 6356) }, i32 0, i32 0, i64 1, i64 99, i64 25, ptr null } }, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, %union.typeData, i32, [4 x i8], ptr } { ptr @.str.250, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.typeInterface { ptr @numericConfigInit, ptr @numericConfigSet, ptr null, ptr @numericConfigGet, ptr @numericConfigRewrite }, %union.typeData { %struct.numericConfigData { %union.anon { ptr getelementptr (i8, ptr @server, i64 6344) }, i32 0, i32 0, i64 0, i64 1000, i64 10, ptr null } }, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, %union.typeData, i32, [4 x i8], ptr } { ptr @.str.251, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.typeInterface { ptr @numericConfigInit, ptr @numericConfigSet, ptr @updateDefragConfiguration, ptr @numericConfigGet, ptr @numericConfigRewrite }, %union.typeData { %struct.numericConfigData { %union.anon { ptr getelementptr (i8, ptr @server, i64 6348) }, i32 0, i32 0, i64 0, i64 1000, i64 100, ptr null } }, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, %union.typeData, i32, [4 x i8], ptr } { ptr @.str.252, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.typeInterface { ptr @numericConfigInit, ptr @numericConfigSet, ptr null, ptr @numericConfigGet, ptr @numericConfigRewrite }, %union.typeData { %struct.numericConfigData { %union.anon { ptr getelementptr (i8, ptr @server, i64 7548) }, i32 0, i32 0, i64 0, i64 2147483647, i64 10, ptr null } }, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, %union.typeData, i32, [4 x i8], ptr } { ptr @.str.253, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.typeInterface { ptr @numericConfigInit, ptr @numericConfigSet, ptr null, ptr @numericConfigGet, ptr @numericConfigRewrite }, %union.typeData { %struct.numericConfigData { %union.anon { ptr getelementptr (i8, ptr @server, i64 7552) }, i32 0, i32 0, i64 0, i64 2147483647, i64 1, ptr null } }, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, %union.typeData, i32, [4 x i8], ptr } { ptr @.str.254, ptr @.str.255, i32 0, [4 x i8] zeroinitializer, %struct.typeInterface { ptr @numericConfigInit, ptr @numericConfigSet, ptr null, ptr @numericConfigGet, ptr @numericConfigRewrite }, %union.typeData { %struct.numericConfigData { %union.anon { ptr getelementptr (i8, ptr @server, i64 7412) }, i32 0, i32 0, i64 0, i64 2147483647, i64 100, ptr null } }, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, %union.typeData, i32, [4 x i8], ptr } { ptr @.str.256, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.typeInterface { ptr @numericConfigInit, ptr @numericConfigSet, ptr null, ptr @numericConfigGet, ptr @numericConfigRewrite }, %union.typeData { %struct.numericConfigData { %union.anon { ptr getelementptr (i8, ptr @server, i64 7204) }, i32 0, i32 0, i64 0, i64 2147483647, i64 5, ptr null } }, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, %union.typeData, i32, [4 x i8], ptr } { ptr @.str.257, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.typeInterface { ptr @numericConfigInit, ptr @numericConfigSet, ptr null, ptr @numericConfigGet, ptr @numericConfigRewrite }, %union.typeData { %struct.numericConfigData { %union.anon { ptr getelementptr (i8, ptr @server, i64 7540) }, i32 0, i32 0, i64 1, i64 64, i64 5, ptr null } }, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, %union.typeData, i32, [4 x i8], ptr } { ptr @.str.258, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.typeInterface { ptr @numericConfigInit, ptr @numericConfigSet, ptr null, ptr @numericConfigGet, ptr @numericConfigRewrite }, %union.typeData { %struct.numericConfigData { %union.anon { ptr getelementptr (i8, ptr @server, i64 7544) }, i32 0, i32 0, i64 0, i64 100, i64 10, ptr null } }, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, %union.typeData, i32, [4 x i8], ptr } { ptr @.str.259, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.typeInterface { ptr @numericConfigInit, ptr @numericConfigSet, ptr null, ptr @numericConfigGet, ptr @numericConfigRewrite }, %union.typeData { %struct.numericConfigData { %union.anon { ptr getelementptr (i8, ptr @server, i64 6296) }, i32 0, i32 0, i64 0, i64 2147483647, i64 0, ptr null } }, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, %union.typeData, i32, [4 x i8], ptr } { ptr @.str.260, ptr @.str.261, i32 0, [4 x i8] zeroinitializer, %struct.typeInterface { ptr @numericConfigInit, ptr @numericConfigSet, ptr null, ptr @numericConfigGet, ptr @numericConfigRewrite }, %union.typeData { %struct.numericConfigData { %union.anon { ptr getelementptr (i8, ptr @server, i64 7420) }, i32 0, i32 0, i64 0, i64 65535, i64 0, ptr null } }, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, %union.typeData, i32, [4 x i8], ptr } { ptr @.str.262, ptr null, i32 1, [4 x i8] zeroinitializer, %struct.typeInterface { ptr @numericConfigInit, ptr @numericConfigSet, ptr null, ptr @numericConfigGet, ptr @numericConfigRewrite }, %union.typeData { %struct.numericConfigData { %union.anon { ptr getelementptr (i8, ptr @server, i64 324) }, i32 0, i32 0, i64 0, i64 2147483647, i64 511, ptr null } }, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, %union.typeData, i32, [4 x i8], ptr } { ptr @.str.263, ptr null, i32 1, [4 x i8] zeroinitializer, %struct.typeInterface { ptr @numericConfigInit, ptr @numericConfigSet, ptr null, ptr @numericConfigGet, ptr @numericConfigRewrite }, %union.typeData { %struct.numericConfigData { %union.anon { ptr getelementptr (i8, ptr @server, i64 7892) }, i32 0, i32 0, i64 0, i64 65535, i64 0, ptr null } }, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, %union.typeData, i32, [4 x i8], ptr } { ptr @.str.264, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.typeInterface { ptr @numericConfigInit, ptr @numericConfigSet, ptr @updateClusterAnnouncedPort, ptr @numericConfigGet, ptr @numericConfigRewrite }, %union.typeData { %struct.numericConfigData { %union.anon { ptr getelementptr (i8, ptr @server, i64 7988) }, i32 0, i32 0, i64 0, i64 65535, i64 0, ptr null } }, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, %union.typeData, i32, [4 x i8], ptr } { ptr @.str.265, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.typeInterface { ptr @numericConfigInit, ptr @numericConfigSet, ptr @updateClusterAnnouncedPort, ptr @numericConfigGet, ptr @numericConfigRewrite }, %union.typeData { %struct.numericConfigData { %union.anon { ptr getelementptr (i8, ptr @server, i64 7980) }, i32 0, i32 0, i64 0, i64 65535, i64 0, ptr null } }, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, %union.typeData, i32, [4 x i8], ptr } { ptr @.str.266, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.typeInterface { ptr @numericConfigInit, ptr @numericConfigSet, ptr @updateClusterAnnouncedPort, ptr @numericConfigGet, ptr @numericConfigRewrite }, %union.typeData { %struct.numericConfigData { %union.anon { ptr getelementptr (i8, ptr @server, i64 7984) }, i32 0, i32 0, i64 0, i64 65535, i64 0, ptr null } }, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, %union.typeData, i32, [4 x i8], ptr } { ptr @.str.267, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.typeInterface { ptr @numericConfigInit, ptr @numericConfigSet, ptr null, ptr @numericConfigGet, ptr @numericConfigRewrite }, %union.typeData { %struct.numericConfigData { %union.anon { ptr getelementptr (i8, ptr @server, i64 7276) }, i32 0, i32 0, i64 1, i64 2147483647, i64 60, ptr null } }, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, %union.typeData, i32, [4 x i8], ptr } { ptr @.str.268, ptr @.str.269, i32 0, [4 x i8] zeroinitializer, %struct.typeInterface { ptr @numericConfigInit, ptr @numericConfigSet, ptr null, ptr @numericConfigGet, ptr @numericConfigRewrite }, %union.typeData { %struct.numericConfigData { %union.anon { ptr getelementptr (i8, ptr @server, i64 7100) }, i32 0, i32 0, i64 1, i64 2147483647, i64 10, ptr null } }, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, %union.typeData, i32, [4 x i8], ptr } { ptr @.str.270, ptr null, i32 4, [4 x i8] zeroinitializer, %struct.typeInterface { ptr @numericConfigInit, ptr @numericConfigSet, ptr null, ptr @numericConfigGet, ptr @numericConfigRewrite }, %union.typeData { %struct.numericConfigData { %union.anon { ptr getelementptr (i8, ptr @server, i64 7780) }, i32 0, i32 0, i64 0, i64 2147483647, i64 0, ptr null } }, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, %union.typeData, i32, [4 x i8], ptr } { ptr @.str.271, ptr null, i32 16, [4 x i8] zeroinitializer, %struct.typeInterface { ptr @numericConfigInit, ptr @numericConfigSet, ptr null, ptr @numericConfigGet, ptr @numericConfigRewrite }, %union.typeData { %struct.numericConfigData { %union.anon { ptr getelementptr (i8, ptr @server, i64 6884) }, i32 0, i32 0, i64 -2147483648, i64 2147483647, i64 0, ptr null } }, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, %union.typeData, i32, [4 x i8], ptr } { ptr @.str.272, ptr null, i32 16, [4 x i8] zeroinitializer, %struct.typeInterface { ptr @numericConfigInit, ptr @numericConfigSet, ptr null, ptr @numericConfigGet, ptr @numericConfigRewrite }, %union.typeData { %struct.numericConfigData { %union.anon { ptr getelementptr (i8, ptr @server, i64 6888) }, i32 0, i32 0, i64 -2147483648, i64 2147483647, i64 0, ptr null } }, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, %union.typeData, i32, [4 x i8], ptr } { ptr @.str.273, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.typeInterface { ptr @numericConfigInit, ptr @numericConfigSet, ptr null, ptr @numericConfigGet, ptr @numericConfigRewrite }, %union.typeData { %struct.numericConfigData { %union.anon { ptr getelementptr (i8, ptr @server, i64 6308) }, i32 0, i32 0, i64 1, i64 10, i64 1, ptr null } }, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, %union.typeData, i32, [4 x i8], ptr } { ptr @.str.274, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.typeInterface { ptr @numericConfigInit, ptr @numericConfigSet, ptr @updateHZ, ptr @numericConfigGet, ptr @numericConfigRewrite }, %union.typeData { %struct.numericConfigData { %union.anon { ptr getelementptr (i8, ptr @server, i64 44) }, i32 0, i32 0, i64 0, i64 2147483647, i64 10, ptr null } }, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, %union.typeData, i32, [4 x i8], ptr } { ptr @.str.275, ptr @.str.276, i32 0, [4 x i8] zeroinitializer, %struct.typeInterface { ptr @numericConfigInit, ptr @numericConfigSet, ptr @updateGoodSlaves, ptr @numericConfigGet, ptr @numericConfigRewrite }, %union.typeData { %struct.numericConfigData { %union.anon { ptr getelementptr (i8, ptr @server, i64 7184) }, i32 0, i32 0, i64 0, i64 2147483647, i64 0, ptr null } }, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, %union.typeData, i32, [4 x i8], ptr } { ptr @.str.277, ptr @.str.278, i32 0, [4 x i8] zeroinitializer, %struct.typeInterface { ptr @numericConfigInit, ptr @numericConfigSet, ptr @updateGoodSlaves, ptr @numericConfigGet, ptr @numericConfigRewrite }, %union.typeData { %struct.numericConfigData { %union.anon { ptr getelementptr (i8, ptr @server, i64 7188) }, i32 0, i32 0, i64 0, i64 2147483647, i64 10, ptr null } }, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, %union.typeData, i32, [4 x i8], ptr } { ptr @.str.279, ptr null, i32 16, [4 x i8] zeroinitializer, %struct.typeInterface { ptr @numericConfigInit, ptr @numericConfigSet, ptr @updateWatchdogPeriod, ptr @numericConfigGet, ptr @numericConfigRewrite }, %union.typeData { %struct.numericConfigData { %union.anon { ptr getelementptr (i8, ptr @server, i64 8144) }, i32 0, i32 0, i64 0, i64 2147483647, i64 0, ptr null } }, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, %union.typeData, i32, [4 x i8], ptr } { ptr @.str.280, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.typeInterface { ptr @numericConfigInit, ptr @numericConfigSet, ptr null, ptr @numericConfigGet, ptr @numericConfigRewrite }, %union.typeData { %struct.numericConfigData { %union.anon { ptr getelementptr (i8, ptr @server, i64 6968) }, i32 0, i32 0, i64 0, i64 2147483647, i64 10, ptr null } }, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, %union.typeData, i32, [4 x i8], ptr } { ptr @.str.281, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.typeInterface { ptr @numericConfigInit, ptr @numericConfigSet, ptr null, ptr @numericConfigGet, ptr @numericConfigRewrite }, %union.typeData { %struct.numericConfigData { %union.anon { ptr getelementptr (i8, ptr @server, i64 7208) }, i32 0, i32 0, i64 0, i64 2147483647, i64 0, ptr null } }, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, %union.typeData, i32, [4 x i8], ptr } { ptr @.str.282, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.typeInterface { ptr @numericConfigInit, ptr @numericConfigSet, ptr @updateMaxclients, ptr @numericConfigGet, ptr @numericConfigRewrite }, %union.typeData { %struct.numericConfigData { %union.anon { ptr getelementptr (i8, ptr @server, i64 7516) }, i32 0, i32 1, i64 1, i64 4294967295, i64 10000, ptr null } }, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, %union.typeData, i32, [4 x i8], ptr } { ptr @.str.283, ptr null, i32 1, [4 x i8] zeroinitializer, %struct.typeInterface { ptr @numericConfigInit, ptr @numericConfigSet, ptr null, ptr @numericConfigGet, ptr @numericConfigRewrite }, %union.typeData { %struct.numericConfigData { %union.anon { ptr getelementptr (i8, ptr @server, i64 480) }, i32 4, i32 1, i64 0, i64 511, i64 0, ptr null } }, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, %union.typeData, i32, [4 x i8], ptr } { ptr @.str.284, ptr null, i32 1, [4 x i8] zeroinitializer, %struct.typeInterface { ptr @numericConfigInit, ptr @numericConfigSet, ptr null, ptr @numericConfigGet, ptr @numericConfigRewrite }, %union.typeData { %struct.numericConfigData { %union.anon { ptr getelementptr (i8, ptr @server, i64 1320) }, i32 0, i32 1, i64 0, i64 4294967295, i64 0, ptr null } }, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, %union.typeData, i32, [4 x i8], ptr } { ptr @.str.285, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.typeInterface { ptr @numericConfigInit, ptr @numericConfigSet, ptr null, ptr @numericConfigGet, ptr @numericConfigRewrite }, %union.typeData { %struct.numericConfigData { %union.anon { ptr getelementptr (i8, ptr @server, i64 6512) }, i32 0, i32 1, i64 1, i64 1000, i64 10, ptr null } }, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, %union.typeData, i32, [4 x i8], ptr } { ptr @.str.286, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.typeInterface { ptr @numericConfigInit, ptr @numericConfigSet, ptr null, ptr @numericConfigGet, ptr @numericConfigRewrite }, %union.typeData { %struct.numericConfigData { %union.anon { ptr getelementptr (i8, ptr @server, i64 6508) }, i32 0, i32 1, i64 1, i64 1000, i64 1, ptr null } }, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, %union.typeData, i32, [4 x i8], ptr } { ptr @.str.287, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.typeInterface { ptr @numericConfigInit, ptr @numericConfigSet, ptr null, ptr @numericConfigGet, ptr @numericConfigRewrite }, %union.typeData { %struct.numericConfigData { %union.anon { ptr getelementptr (i8, ptr @server, i64 6360) }, i32 0, i32 3, i64 1, i64 9223372036854775807, i64 1000, ptr null } }, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, %union.typeData, i32, [4 x i8], ptr } { ptr @.str.288, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.typeInterface { ptr @numericConfigInit, ptr @numericConfigSet, ptr null, ptr @numericConfigGet, ptr @numericConfigRewrite }, %union.typeData { %struct.numericConfigData { %union.anon { ptr getelementptr (i8, ptr @server, i64 2752) }, i32 0, i32 3, i64 0, i64 9223372036854775807, i64 128, ptr null } }, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, %union.typeData, i32, [4 x i8], ptr } { ptr @.str.289, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.typeInterface { ptr @numericConfigInit, ptr @numericConfigSet, ptr null, ptr @numericConfigGet, ptr @numericConfigRewrite }, %union.typeData { %struct.numericConfigData { %union.anon { ptr getelementptr (i8, ptr @server, i64 8088) }, i32 0, i32 3, i64 0, i64 9223372036854775807, i64 128, ptr null } }, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, %union.typeData, i32, [4 x i8], ptr } { ptr @.str.290, ptr @.str.291, i32 0, [4 x i8] zeroinitializer, %struct.typeInterface { ptr @numericConfigInit, ptr @numericConfigSet, ptr null, ptr @numericConfigGet, ptr @numericConfigRewrite }, %union.typeData { %struct.numericConfigData { %union.anon { ptr getelementptr (i8, ptr @server, i64 8024) }, i32 0, i32 4, i64 0, i64 9223372036854775807, i64 5000, ptr null } }, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, %union.typeData, i32, [4 x i8], ptr } { ptr @.str.292, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.typeInterface { ptr @numericConfigInit, ptr @numericConfigSet, ptr null, ptr @numericConfigGet, ptr @numericConfigRewrite }, %union.typeData { %struct.numericConfigData { %union.anon { ptr getelementptr (i8, ptr @server, i64 7896) }, i32 0, i32 4, i64 0, i64 9223372036854775807, i64 15000, ptr null } }, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, %union.typeData, i32, [4 x i8], ptr } { ptr @.str.293, ptr null, i32 16, [4 x i8] zeroinitializer, %struct.typeInterface { ptr @numericConfigInit, ptr @numericConfigSet, ptr null, ptr @numericConfigGet, ptr @numericConfigRewrite }, %union.typeData { %struct.numericConfigData { %union.anon { ptr getelementptr (i8, ptr @server, i64 7904) }, i32 0, i32 4, i64 0, i64 9223372036854775807, i64 0, ptr null } }, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, %union.typeData, i32, [4 x i8], ptr } { ptr @.str.294, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.typeInterface { ptr @numericConfigInit, ptr @numericConfigSet, ptr null, ptr @numericConfigGet, ptr @numericConfigRewrite }, %union.typeData { %struct.numericConfigData { %union.anon { ptr getelementptr (i8, ptr @server, i64 2744) }, i32 0, i32 4, i64 -1, i64 9223372036854775807, i64 10000, ptr null } }, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, %union.typeData, i32, [4 x i8], ptr } { ptr @.str.295, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.typeInterface { ptr @numericConfigInit, ptr @numericConfigSet, ptr null, ptr @numericConfigGet, ptr @numericConfigRewrite }, %union.typeData { %struct.numericConfigData { %union.anon { ptr getelementptr (i8, ptr @server, i64 8064) }, i32 0, i32 4, i64 0, i64 9223372036854775807, i64 0, ptr null } }, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, %union.typeData, i32, [4 x i8], ptr } { ptr @.str.296, ptr null, i32 4, [4 x i8] zeroinitializer, %struct.typeInterface { ptr @numericConfigInit, ptr @numericConfigSet, ptr null, ptr @numericConfigGet, ptr @numericConfigRewrite }, %union.typeData { %struct.numericConfigData { %union.anon { ptr getelementptr (i8, ptr @server, i64 7560) }, i32 1, i32 4, i64 1048576, i64 9223372036854775807, i64 536870912, ptr null } }, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, %union.typeData, i32, [4 x i8], ptr } { ptr @.str.297, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.typeInterface { ptr @numericConfigInit, ptr @numericConfigSet, ptr null, ptr @numericConfigGet, ptr @numericConfigRewrite }, %union.typeData { %struct.numericConfigData { %union.anon { ptr getelementptr (i8, ptr @server, i64 7768) }, i32 0, i32 4, i64 0, i64 9223372036854775807, i64 100, ptr null } }, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, %union.typeData, i32, [4 x i8], ptr } { ptr @.str.298, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.typeInterface { ptr @numericConfigInit, ptr @numericConfigSet, ptr @updateReplBacklogSize, ptr @numericConfigGet, ptr @numericConfigRewrite }, %union.typeData { %struct.numericConfigData { %union.anon { ptr getelementptr (i8, ptr @server, i64 7112) }, i32 1, i32 4, i64 1, i64 9223372036854775807, i64 1048576, ptr null } }, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, %union.typeData, i32, [4 x i8], ptr } { ptr @.str.299, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.typeInterface { ptr @numericConfigInit, ptr @numericConfigSet, ptr null, ptr @numericConfigGet, ptr @numericConfigRewrite }, %union.typeData { %struct.numericConfigData { %union.anon { ptr getelementptr (i8, ptr @server, i64 7120) }, i32 1, i32 4, i64 0, i64 9223372036854775807, i64 0, ptr null } }, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, %union.typeData, i32, [4 x i8], ptr } { ptr @.str.300, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.typeInterface { ptr @numericConfigInit, ptr @numericConfigSet, ptr @updateMaxmemory, ptr @numericConfigGet, ptr @numericConfigRewrite }, %union.typeData { %struct.numericConfigData { %union.anon { ptr getelementptr (i8, ptr @server, i64 7520) }, i32 1, i32 5, i64 0, i64 -1, i64 0, ptr null } }, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, %union.typeData, i32, [4 x i8], ptr } { ptr @.str.301, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.typeInterface { ptr @numericConfigInit, ptr @numericConfigSet, ptr null, ptr @numericConfigGet, ptr @numericConfigRewrite }, %union.typeData { %struct.numericConfigData { %union.anon { ptr getelementptr (i8, ptr @server, i64 8008) }, i32 1, i32 5, i64 0, i64 -1, i64 0, ptr null } }, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, %union.typeData, i32, [4 x i8], ptr } { ptr @.str.302, ptr @.str.303, i32 0, [4 x i8] zeroinitializer, %struct.typeInterface { ptr @numericConfigInit, ptr @numericConfigSet, ptr null, ptr @numericConfigGet, ptr @numericConfigRewrite }, %union.typeData { %struct.numericConfigData { %union.anon { ptr getelementptr (i8, ptr @server, i64 7696) }, i32 0, i32 6, i64 0, i64 9223372036854775807, i64 512, ptr null } }, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, %union.typeData, i32, [4 x i8], ptr } { ptr @.str.304, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.typeInterface { ptr @numericConfigInit, ptr @numericConfigSet, ptr null, ptr @numericConfigGet, ptr @numericConfigRewrite }, %union.typeData { %struct.numericConfigData { %union.anon { ptr getelementptr (i8, ptr @server, i64 7712) }, i32 0, i32 6, i64 0, i64 9223372036854775807, i64 512, ptr null } }, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, %union.typeData, i32, [4 x i8], ptr } { ptr @.str.305, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.typeInterface { ptr @numericConfigInit, ptr @numericConfigSet, ptr null, ptr @numericConfigGet, ptr @numericConfigRewrite }, %union.typeData { %struct.numericConfigData { %union.anon { ptr getelementptr (i8, ptr @server, i64 7720) }, i32 0, i32 6, i64 0, i64 9223372036854775807, i64 128, ptr null } }, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, %union.typeData, i32, [4 x i8], ptr } { ptr @.str.306, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.typeInterface { ptr @numericConfigInit, ptr @numericConfigSet, ptr null, ptr @numericConfigGet, ptr @numericConfigRewrite }, %union.typeData { %struct.numericConfigData { %union.anon { ptr getelementptr (i8, ptr @server, i64 7728) }, i32 0, i32 6, i64 0, i64 9223372036854775807, i64 64, ptr null } }, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, %union.typeData, i32, [4 x i8], ptr } { ptr @.str.307, ptr @.str.308, i32 0, [4 x i8] zeroinitializer, %struct.typeInterface { ptr @numericConfigInit, ptr @numericConfigSet, ptr null, ptr @numericConfigGet, ptr @numericConfigRewrite }, %union.typeData { %struct.numericConfigData { %union.anon { ptr getelementptr (i8, ptr @server, i64 7736) }, i32 0, i32 6, i64 0, i64 9223372036854775807, i64 128, ptr null } }, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, %union.typeData, i32, [4 x i8], ptr } { ptr @.str.309, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.typeInterface { ptr @numericConfigInit, ptr @numericConfigSet, ptr null, ptr @numericConfigGet, ptr @numericConfigRewrite }, %union.typeData { %struct.numericConfigData { %union.anon { ptr getelementptr (i8, ptr @server, i64 6336) }, i32 1, i32 6, i64 1, i64 9223372036854775807, i64 104857600, ptr null } }, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, %union.typeData, i32, [4 x i8], ptr } { ptr @.str.310, ptr @.str.311, i32 0, [4 x i8] zeroinitializer, %struct.typeInterface { ptr @numericConfigInit, ptr @numericConfigSet, ptr null, ptr @numericConfigGet, ptr @numericConfigRewrite }, %union.typeData { %struct.numericConfigData { %union.anon { ptr getelementptr (i8, ptr @server, i64 7704) }, i32 1, i32 6, i64 0, i64 9223372036854775807, i64 64, ptr null } }, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, %union.typeData, i32, [4 x i8], ptr } { ptr @.str.312, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.typeInterface { ptr @numericConfigInit, ptr @numericConfigSet, ptr null, ptr @numericConfigGet, ptr @numericConfigRewrite }, %union.typeData { %struct.numericConfigData { %union.anon { ptr getelementptr (i8, ptr @server, i64 7760) }, i32 1, i32 6, i64 0, i64 9223372036854775807, i64 4096, ptr null } }, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, %union.typeData, i32, [4 x i8], ptr } { ptr @.str.313, ptr @.str.314, i32 0, [4 x i8] zeroinitializer, %struct.typeInterface { ptr @numericConfigInit, ptr @numericConfigSet, ptr null, ptr @numericConfigGet, ptr @numericConfigRewrite }, %union.typeData { %struct.numericConfigData { %union.anon { ptr getelementptr (i8, ptr @server, i64 7744) }, i32 1, i32 6, i64 0, i64 9223372036854775807, i64 64, ptr null } }, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, %union.typeData, i32, [4 x i8], ptr } { ptr @.str.315, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.typeInterface { ptr @numericConfigInit, ptr @numericConfigSet, ptr null, ptr @numericConfigGet, ptr @numericConfigRewrite }, %union.typeData { %struct.numericConfigData { %union.anon { ptr getelementptr (i8, ptr @server, i64 7752) }, i32 1, i32 6, i64 0, i64 9223372036854775807, i64 3000, ptr null } }, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, %union.typeData, i32, [4 x i8], ptr } { ptr @.str.316, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.typeInterface { ptr @numericConfigInit, ptr @numericConfigSet, ptr null, ptr @numericConfigGet, ptr @numericConfigRewrite }, %union.typeData { %struct.numericConfigData { %union.anon { ptr getelementptr (i8, ptr @server, i64 7656) }, i32 0, i32 6, i64 0, i64 9223372036854775807, i64 1000000, ptr null } }, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, %union.typeData, i32, [4 x i8], ptr } { ptr @.str.317, ptr null, i32 4, [4 x i8] zeroinitializer, %struct.typeInterface { ptr @numericConfigInit, ptr @numericConfigSet, ptr null, ptr @numericConfigGet, ptr @numericConfigRewrite }, %union.typeData { %struct.numericConfigData { %union.anon { ptr getelementptr (i8, ptr @server, i64 6368) }, i32 1, i32 6, i64 1048576, i64 9223372036854775807, i64 1073741824, ptr null } }, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, %union.typeData, i32, [4 x i8], ptr } { ptr @.str.318, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.typeInterface { ptr @numericConfigInit, ptr @numericConfigSet, ptr @applyClientMaxMemoryUsage, ptr @numericConfigGet, ptr @numericConfigRewrite }, %union.typeData { %struct.numericConfigData { %union.anon { ptr getelementptr (i8, ptr @server, i64 7528) }, i32 3, i32 7, i64 -100, i64 9223372036854775807, i64 0, ptr null } }, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, %union.typeData, i32, [4 x i8], ptr } { ptr @.str.319, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.typeInterface { ptr @numericConfigInit, ptr @numericConfigSet, ptr null, ptr @numericConfigGet, ptr @numericConfigRewrite }, %union.typeData { %struct.numericConfigData { %union.anon { ptr getelementptr (i8, ptr @server, i64 7168) }, i32 0, i32 9, i64 0, i64 9223372036854775807, i64 3600, ptr null } }, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, %union.typeData, i32, [4 x i8], ptr } { ptr @.str.320, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.typeInterface { ptr @numericConfigInit, ptr @numericConfigSet, ptr null, ptr @numericConfigGet, ptr @numericConfigRewrite }, %union.typeData { %struct.numericConfigData { %union.anon { ptr getelementptr (i8, ptr @server, i64 6552) }, i32 1, i32 8, i64 0, i64 9223372036854775807, i64 67108864, ptr null } }, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, %union.typeData, i32, [4 x i8], ptr } { ptr @.str.321, ptr null, i32 16, [4 x i8] zeroinitializer, %struct.typeInterface { ptr @numericConfigInit, ptr @numericConfigSet, ptr null, ptr @numericConfigGet, ptr @numericConfigRewrite }, %union.typeData { %struct.numericConfigData { %union.anon { ptr getelementptr (i8, ptr @server, i64 2456) }, i32 0, i32 8, i64 1024, i64 2147483647, i64 2097152, ptr null } }, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, %union.typeData, i32, [4 x i8], ptr } { ptr @.str.322, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.typeInterface { ptr @numericConfigInit, ptr @numericConfigSet, ptr @applyTLSPort, ptr @numericConfigGet, ptr @numericConfigRewrite }, %union.typeData { %struct.numericConfigData { %union.anon { ptr getelementptr (i8, ptr @server, i64 320) }, i32 0, i32 0, i64 0, i64 65535, i64 0, ptr null } }, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, %union.typeData, i32, [4 x i8], ptr } { ptr @.str.323, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.typeInterface { ptr @numericConfigInit, ptr @numericConfigSet, ptr @applyTlsCfg, ptr @numericConfigGet, ptr @numericConfigRewrite }, %union.typeData { %struct.numericConfigData { %union.anon { ptr getelementptr (i8, ptr @server, i64 8280) }, i32 0, i32 0, i64 0, i64 2147483647, i64 20480, ptr null } }, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, %union.typeData, i32, [4 x i8], ptr } { ptr @.str.324, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.typeInterface { ptr @numericConfigInit, ptr @numericConfigSet, ptr @applyTlsCfg, ptr @numericConfigGet, ptr @numericConfigRewrite }, %union.typeData { %struct.numericConfigData { %union.anon { ptr getelementptr (i8, ptr @server, i64 8284) }, i32 0, i32 0, i64 0, i64 2147483647, i64 300, ptr null } }, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, { { ptr, i32, [4 x i8], ptr }, [24 x i8] }, i32, [4 x i8], ptr } { ptr @.str.325, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.typeInterface { ptr @boolConfigInit, ptr @boolConfigSet, ptr @applyTlsCfg, ptr @boolConfigGet, ptr @boolConfigRewrite }, { { ptr, i32, [4 x i8], ptr }, [24 x i8] } { { ptr, i32, [4 x i8], ptr } { ptr getelementptr (i8, ptr @server, i64 8160), i32 0, [4 x i8] zeroinitializer, ptr null }, [24 x i8] zeroinitializer }, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, { { ptr, i32, [4 x i8], ptr }, [24 x i8] }, i32, [4 x i8], ptr } { ptr @.str.326, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.typeInterface { ptr @boolConfigInit, ptr @boolConfigSet, ptr @applyTlsCfg, ptr @boolConfigGet, ptr @boolConfigRewrite }, { { ptr, i32, [4 x i8], ptr }, [24 x i8] } { { ptr, i32, [4 x i8], ptr } { ptr getelementptr (i8, ptr @server, i64 8164), i32 0, [4 x i8] zeroinitializer, ptr null }, [24 x i8] zeroinitializer }, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, { { ptr, ptr, i32, [4 x i8], ptr }, [16 x i8] }, i32, [4 x i8], ptr } { ptr @.str.327, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.typeInterface { ptr @enumConfigInit, ptr @enumConfigSet, ptr null, ptr @enumConfigGet, ptr @enumConfigRewrite }, { { ptr, ptr, i32, [4 x i8], ptr }, [16 x i8] } { { ptr, ptr, i32, [4 x i8], ptr } { ptr getelementptr (i8, ptr @server, i64 8168), ptr @tls_auth_clients_enum, i32 1, [4 x i8] zeroinitializer, ptr null }, [16 x i8] zeroinitializer }, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, { { ptr, i32, [4 x i8], ptr }, [24 x i8] }, i32, [4 x i8], ptr } { ptr @.str.328, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.typeInterface { ptr @boolConfigInit, ptr @boolConfigSet, ptr @applyTlsCfg, ptr @boolConfigGet, ptr @boolConfigRewrite }, { { ptr, i32, [4 x i8], ptr }, [24 x i8] } { { ptr, i32, [4 x i8], ptr } { ptr getelementptr (i8, ptr @server, i64 8272), i32 0, [4 x i8] zeroinitializer, ptr null }, [24 x i8] zeroinitializer }, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, { { ptr, i32, [4 x i8], ptr }, [24 x i8] }, i32, [4 x i8], ptr } { ptr @.str.329, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.typeInterface { ptr @boolConfigInit, ptr @boolConfigSet, ptr @applyTlsCfg, ptr @boolConfigGet, ptr @boolConfigRewrite }, { { ptr, i32, [4 x i8], ptr }, [24 x i8] } { { ptr, i32, [4 x i8], ptr } { ptr getelementptr (i8, ptr @server, i64 8276), i32 1, [4 x i8] zeroinitializer, ptr null }, [24 x i8] zeroinitializer }, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, { { ptr, ptr, ptr, i32, [4 x i8] }, [16 x i8] }, i32, [4 x i8], ptr } { ptr @.str.330, ptr null, i32 512, [4 x i8] zeroinitializer, %struct.typeInterface { ptr @stringConfigInit, ptr @stringConfigSet, ptr @applyTlsCfg, ptr @stringConfigGet, ptr @stringConfigRewrite }, { { ptr, ptr, ptr, i32, [4 x i8] }, [16 x i8] } { { ptr, ptr, ptr, i32, [4 x i8] } { ptr getelementptr (i8, ptr @server, i64 8176), ptr null, ptr null, i32 1, [4 x i8] zeroinitializer }, [16 x i8] zeroinitializer }, i32 2, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, { { ptr, ptr, ptr, i32, [4 x i8] }, [16 x i8] }, i32, [4 x i8], ptr } { ptr @.str.331, ptr null, i32 512, [4 x i8] zeroinitializer, %struct.typeInterface { ptr @stringConfigInit, ptr @stringConfigSet, ptr @applyTlsCfg, ptr @stringConfigGet, ptr @stringConfigRewrite }, { { ptr, ptr, ptr, i32, [4 x i8] }, [16 x i8] } { { ptr, ptr, ptr, i32, [4 x i8] } { ptr getelementptr (i8, ptr @server, i64 8184), ptr null, ptr null, i32 1, [4 x i8] zeroinitializer }, [16 x i8] zeroinitializer }, i32 2, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, { { ptr, ptr, ptr, i32, [4 x i8] }, [16 x i8] }, i32, [4 x i8], ptr } { ptr @.str.332, ptr null, i32 2, [4 x i8] zeroinitializer, %struct.typeInterface { ptr @stringConfigInit, ptr @stringConfigSet, ptr @applyTlsCfg, ptr @stringConfigGet, ptr @stringConfigRewrite }, { { ptr, ptr, ptr, i32, [4 x i8] }, [16 x i8] } { { ptr, ptr, ptr, i32, [4 x i8] } { ptr getelementptr (i8, ptr @server, i64 8192), ptr null, ptr null, i32 1, [4 x i8] zeroinitializer }, [16 x i8] zeroinitializer }, i32 2, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, { { ptr, ptr, ptr, i32, [4 x i8] }, [16 x i8] }, i32, [4 x i8], ptr } { ptr @.str.333, ptr null, i32 512, [4 x i8] zeroinitializer, %struct.typeInterface { ptr @stringConfigInit, ptr @stringConfigSet, ptr @applyTlsCfg, ptr @stringConfigGet, ptr @stringConfigRewrite }, { { ptr, ptr, ptr, i32, [4 x i8] }, [16 x i8] } { { ptr, ptr, ptr, i32, [4 x i8] } { ptr getelementptr (i8, ptr @server, i64 8200), ptr null, ptr null, i32 1, [4 x i8] zeroinitializer }, [16 x i8] zeroinitializer }, i32 2, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, { { ptr, ptr, ptr, i32, [4 x i8] }, [16 x i8] }, i32, [4 x i8], ptr } { ptr @.str.334, ptr null, i32 512, [4 x i8] zeroinitializer, %struct.typeInterface { ptr @stringConfigInit, ptr @stringConfigSet, ptr @applyTlsCfg, ptr @stringConfigGet, ptr @stringConfigRewrite }, { { ptr, ptr, ptr, i32, [4 x i8] }, [16 x i8] } { { ptr, ptr, ptr, i32, [4 x i8] } { ptr getelementptr (i8, ptr @server, i64 8208), ptr null, ptr null, i32 1, [4 x i8] zeroinitializer }, [16 x i8] zeroinitializer }, i32 2, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, { { ptr, ptr, ptr, i32, [4 x i8] }, [16 x i8] }, i32, [4 x i8], ptr } { ptr @.str.335, ptr null, i32 2, [4 x i8] zeroinitializer, %struct.typeInterface { ptr @stringConfigInit, ptr @stringConfigSet, ptr @applyTlsCfg, ptr @stringConfigGet, ptr @stringConfigRewrite }, { { ptr, ptr, ptr, i32, [4 x i8] }, [16 x i8] } { { ptr, ptr, ptr, i32, [4 x i8] } { ptr getelementptr (i8, ptr @server, i64 8216), ptr null, ptr null, i32 1, [4 x i8] zeroinitializer }, [16 x i8] zeroinitializer }, i32 2, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, { { ptr, ptr, ptr, i32, [4 x i8] }, [16 x i8] }, i32, [4 x i8], ptr } { ptr @.str.336, ptr null, i32 512, [4 x i8] zeroinitializer, %struct.typeInterface { ptr @stringConfigInit, ptr @stringConfigSet, ptr @applyTlsCfg, ptr @stringConfigGet, ptr @stringConfigRewrite }, { { ptr, ptr, ptr, i32, [4 x i8] }, [16 x i8] } { { ptr, ptr, ptr, i32, [4 x i8] } { ptr getelementptr (i8, ptr @server, i64 8224), ptr null, ptr null, i32 1, [4 x i8] zeroinitializer }, [16 x i8] zeroinitializer }, i32 2, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, { { ptr, ptr, ptr, i32, [4 x i8] }, [16 x i8] }, i32, [4 x i8], ptr } { ptr @.str.337, ptr null, i32 512, [4 x i8] zeroinitializer, %struct.typeInterface { ptr @stringConfigInit, ptr @stringConfigSet, ptr @applyTlsCfg, ptr @stringConfigGet, ptr @stringConfigRewrite }, { { ptr, ptr, ptr, i32, [4 x i8] }, [16 x i8] } { { ptr, ptr, ptr, i32, [4 x i8] } { ptr getelementptr (i8, ptr @server, i64 8232), ptr null, ptr null, i32 1, [4 x i8] zeroinitializer }, [16 x i8] zeroinitializer }, i32 2, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, { { ptr, ptr, ptr, i32, [4 x i8] }, [16 x i8] }, i32, [4 x i8], ptr } { ptr @.str.338, ptr null, i32 512, [4 x i8] zeroinitializer, %struct.typeInterface { ptr @stringConfigInit, ptr @stringConfigSet, ptr @applyTlsCfg, ptr @stringConfigGet, ptr @stringConfigRewrite }, { { ptr, ptr, ptr, i32, [4 x i8] }, [16 x i8] } { { ptr, ptr, ptr, i32, [4 x i8] } { ptr getelementptr (i8, ptr @server, i64 8240), ptr null, ptr null, i32 1, [4 x i8] zeroinitializer }, [16 x i8] zeroinitializer }, i32 2, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, { { ptr, ptr, ptr, i32, [4 x i8] }, [16 x i8] }, i32, [4 x i8], ptr } { ptr @.str.339, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.typeInterface { ptr @stringConfigInit, ptr @stringConfigSet, ptr @applyTlsCfg, ptr @stringConfigGet, ptr @stringConfigRewrite }, { { ptr, ptr, ptr, i32, [4 x i8] }, [16 x i8] } { { ptr, ptr, ptr, i32, [4 x i8] } { ptr getelementptr (i8, ptr @server, i64 8248), ptr null, ptr null, i32 1, [4 x i8] zeroinitializer }, [16 x i8] zeroinitializer }, i32 2, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, { { ptr, ptr, ptr, i32, [4 x i8] }, [16 x i8] }, i32, [4 x i8], ptr } { ptr @.str.340, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.typeInterface { ptr @stringConfigInit, ptr @stringConfigSet, ptr @applyTlsCfg, ptr @stringConfigGet, ptr @stringConfigRewrite }, { { ptr, ptr, ptr, i32, [4 x i8] }, [16 x i8] } { { ptr, ptr, ptr, i32, [4 x i8] } { ptr getelementptr (i8, ptr @server, i64 8256), ptr null, ptr null, i32 1, [4 x i8] zeroinitializer }, [16 x i8] zeroinitializer }, i32 2, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, { { ptr, ptr, ptr, i32, [4 x i8] }, [16 x i8] }, i32, [4 x i8], ptr } { ptr @.str.341, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.typeInterface { ptr @stringConfigInit, ptr @stringConfigSet, ptr @applyTlsCfg, ptr @stringConfigGet, ptr @stringConfigRewrite }, { { ptr, ptr, ptr, i32, [4 x i8] }, [16 x i8] } { { ptr, ptr, ptr, i32, [4 x i8] } { ptr getelementptr (i8, ptr @server, i64 8264), ptr null, ptr null, i32 1, [4 x i8] zeroinitializer }, [16 x i8] zeroinitializer }, i32 2, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, %union.typeData, i32, [4 x i8], ptr } { ptr @.str.342, ptr null, i32 96, [4 x i8] zeroinitializer, %struct.typeInterface { ptr null, ptr @setConfigDirOption, ptr null, ptr @getConfigDirOption, ptr @rewriteConfigDirOption }, %union.typeData zeroinitializer, i32 5, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, %union.typeData, i32, [4 x i8], ptr } { ptr @.str.29, ptr null, i32 8, [4 x i8] zeroinitializer, %struct.typeInterface { ptr null, ptr @setConfigSaveOption, ptr null, ptr @getConfigSaveOption, ptr @rewriteConfigSaveOption }, %union.typeData zeroinitializer, i32 5, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, %union.typeData, i32, [4 x i8], ptr } { ptr @.str.343, ptr null, i32 8, [4 x i8] zeroinitializer, %struct.typeInterface { ptr null, ptr @setConfigClientOutputBufferLimitOption, ptr null, ptr @getConfigClientOutputBufferLimitOption, ptr @rewriteConfigClientOutputBufferLimitOption }, %union.typeData zeroinitializer, i32 5, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, %union.typeData, i32, [4 x i8], ptr } { ptr @.str.344, ptr null, i32 8, [4 x i8] zeroinitializer, %struct.typeInterface { ptr null, ptr @setConfigOOMScoreAdjValuesOption, ptr @updateOOMScoreAdj, ptr @getConfigOOMScoreAdjValuesOption, ptr @rewriteConfigOOMScoreAdjValuesOption }, %union.typeData zeroinitializer, i32 5, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, %union.typeData, i32, [4 x i8], ptr } { ptr @.str.345, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.typeInterface { ptr null, ptr @setConfigNotifyKeyspaceEventsOption, ptr null, ptr @getConfigNotifyKeyspaceEventsOption, ptr @rewriteConfigNotifyKeyspaceEventsOption }, %union.typeData zeroinitializer, i32 5, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, %union.typeData, i32, [4 x i8], ptr } { ptr @.str.346, ptr null, i32 8, [4 x i8] zeroinitializer, %struct.typeInterface { ptr null, ptr @setConfigBindOption, ptr @applyBind, ptr @getConfigBindOption, ptr @rewriteConfigBindOption }, %union.typeData zeroinitializer, i32 5, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, %union.typeData, i32, [4 x i8], ptr } { ptr @.str.347, ptr @.str.348, i32 9, [4 x i8] zeroinitializer, %struct.typeInterface { ptr null, ptr @setConfigReplicaOfOption, ptr null, ptr @getConfigReplicaOfOption, ptr @rewriteConfigReplicaOfOption }, %union.typeData zeroinitializer, i32 5, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, %union.typeData, i32, [4 x i8], ptr } { ptr @.str.349, ptr null, i32 8, [4 x i8] zeroinitializer, %struct.typeInterface { ptr null, ptr @setConfigLatencyTrackingInfoPercentilesOutputOption, ptr null, ptr @getConfigLatencyTrackingInfoPercentilesOutputOption, ptr @rewriteConfigLatencyTrackingInfoPercentilesOutputOption }, %union.typeData zeroinitializer, i32 5, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.typeInterface, %union.typeData, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@sdsHashDictType = external global %struct.dictType, align 8
@.str.350 = private unnamed_addr constant [4 x i8] c"ret\00", align 1
@.str.351 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.352 = private unnamed_addr constant [14 x i8] c"GET <pattern>\00", align 1
@.str.353 = private unnamed_addr constant [73 x i8] c"    Return parameters matching the glob-like <pattern> and their values.\00", align 1
@.str.354 = private unnamed_addr constant [24 x i8] c"SET <directive> <value>\00", align 1
@.str.355 = private unnamed_addr constant [50 x i8] c"    Set the configuration <directive> to <value>.\00", align 1
@.str.356 = private unnamed_addr constant [10 x i8] c"RESETSTAT\00", align 1
@.str.357 = private unnamed_addr constant [51 x i8] c"    Reset statistics reported by the INFO command.\00", align 1
@.str.358 = private unnamed_addr constant [8 x i8] c"REWRITE\00", align 1
@.str.359 = private unnamed_addr constant [36 x i8] c"    Rewrite the configuration file.\00", align 1
@__const.configHelpCommand.help = private unnamed_addr constant [9 x ptr] [ptr @.str.352, ptr @.str.353, ptr @.str.354, ptr @.str.355, ptr @.str.356, ptr @.str.357, ptr @.str.358, ptr @.str.359, ptr null], align 16
@.str.360 = private unnamed_addr constant [44 x i8] c"The server is running without a config file\00", align 1
@.str.361 = private unnamed_addr constant [26 x i8] c"CONFIG REWRITE failed: %s\00", align 1
@.str.362 = private unnamed_addr constant [26 x i8] c"Rewriting config file: %s\00", align 1
@.str.363 = private unnamed_addr constant [38 x i8] c"CONFIG REWRITE executed with success.\00", align 1
@.str.364 = private unnamed_addr constant [14 x i8] c"unknown error\00", align 1
@.str.365 = private unnamed_addr constant [73 x i8] c"Failed restoring failed CONFIG SET command. Error setting %s to '%s': %s\00", align 1
@.str.366 = private unnamed_addr constant [55 x i8] c"Failed applying restored failed CONFIG SET command: %s\00", align 1
@.str.367 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.368 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.369 = private unnamed_addr constant [31 x i8] c"argument must be 'yes' or 'no'\00", align 1
@.str.370 = private unnamed_addr constant [42 x i8] c"Unable to turn on AOF. Check server logs.\00", align 1
@.str.371 = private unnamed_addr constant [43 x i8] c"Hostnames must be less than 256 characters\00", align 1
@.str.372 = private unnamed_addr constant [68 x i8] c"Hostnames may only contain alphanumeric characters, hyphens or dots\00", align 1
@.str.373 = private unnamed_addr constant [54 x i8] c"Announced human node name contained invalid character\00", align 1
@.str.374 = private unnamed_addr constant [44 x i8] c"dbfilename can't be a path, just a filename\00", align 1
@.str.375 = private unnamed_addr constant [30 x i8] c"appendfilename can't be empty\00", align 1
@.str.376 = private unnamed_addr constant [48 x i8] c"appendfilename can't be a path, just a filename\00", align 1
@.str.377 = private unnamed_addr constant [29 x i8] c"appenddirname can't be empty\00", align 1
@.str.378 = private unnamed_addr constant [46 x i8] c"appenddirname can't be a path, just a dirname\00", align 1
@.str.379 = private unnamed_addr constant [28 x i8] c"failed to set process title\00", align 1
@.str.380 = private unnamed_addr constant [57 x i8] c"template format is invalid or contains unknown variables\00", align 1
@.str.381 = private unnamed_addr constant [20 x i8] c"Invalid locale name\00", align 1
@.str.382 = private unnamed_addr constant [43 x i8] c"argument(s) must be one of the following: \00", align 1
@.str.383 = private unnamed_addr constant [3 x i8] c", \00", align 1
@loadbuf = internal global [256 x i8] zeroinitializer, align 16
@.str.384 = private unnamed_addr constant [56 x i8] c"Failed to set current oom_score_adj. Check server logs.\00", align 1
@.str.385 = private unnamed_addr constant [62 x i8] c"shutdown options SAVE and NOSAVE can't be used simultaneously\00", align 1
@.str.386 = private unnamed_addr constant [43 x i8] c"argument must be a memory or percent value\00", align 1
@.str.387 = private unnamed_addr constant [32 x i8] c"argument must be a memory value\00", align 1
@.str.388 = private unnamed_addr constant [47 x i8] c"argument couldn't be parsed as an octal number\00", align 1
@.str.389 = private unnamed_addr constant [44 x i8] c"argument couldn't be parsed into an integer\00", align 1
@.str.390 = private unnamed_addr constant [49 x i8] c"argument must be between %llo and %llo inclusive\00", align 1
@.str.391 = private unnamed_addr constant [49 x i8] c"argument must be between %llu and %llu inclusive\00", align 1
@.str.392 = private unnamed_addr constant [50 x i8] c"percentage argument must be less or equal to %lld\00", align 1
@.str.393 = private unnamed_addr constant [49 x i8] c"argument must be between %lld and %lld inclusive\00", align 1
@.str.394 = private unnamed_addr constant [5 x i8] c"%llo\00", align 1
@.str.395 = private unnamed_addr constant [4 x i8] c"tcp\00", align 1
@.str.396 = private unnamed_addr constant [17 x i8] c"listener != NULL\00", align 1
@.str.397 = private unnamed_addr constant [50 x i8] c"Unable to listen on this port. Check server logs.\00", align 1
@updateMaxclients.msg = internal global [128 x i8] zeroinitializer, align 16
@.str.398 = private unnamed_addr constant [88 x i8] c"The operating system is not able to handle the specified number of clients, try with %d\00", align 1
@.str.399 = private unnamed_addr constant [87 x i8] c"The event loop API used by Redis is not able to handle the specified number of clients\00", align 1
@.str.400 = private unnamed_addr constant [225 x i8] c"WARNING: the new maxmemory value set via CONFIG SET (%llu) is smaller than the current memory usage (%zu). This will result in key eviction and/or the inability to accept new write commands depending on the maxmemory-policy.\00", align 1
@.str.401 = private unnamed_addr constant [55 x i8] c"Unable to update TLS configuration. Check server logs.\00", align 1
@.str.402 = private unnamed_addr constant [4 x i8] c"tls\00", align 1
@.str.403 = private unnamed_addr constant [24 x i8] c"Invalid save parameters\00", align 1
@setConfigSaveOption.save_loaded = internal global i32 0, align 4
@.str.404 = private unnamed_addr constant [7 x i8] c"%jd %d\00", align 1
@.str.405 = private unnamed_addr constant [57 x i8] c"Wrong number of arguments in buffer limit configuration.\00", align 1
@.str.406 = private unnamed_addr constant [62 x i8] c"Invalid client class specified in buffer limit configuration.\00", align 1
@.str.407 = private unnamed_addr constant [75 x i8] c"Error in hard, soft or soft_seconds setting in buffer limit configuration.\00", align 1
@.str.408 = private unnamed_addr constant [17 x i8] c"%s %llu %llu %ld\00", align 1
@.str.409 = private unnamed_addr constant [71 x i8] c"Invalid oom-score-adj-values, elements must be between -2000 and 2000.\00", align 1
@.str.410 = private unnamed_addr constant [116 x i8] c"The oom-score-adj-values configuration may not work for non-privileged processes! Please consult the documentation.\00", align 1
@.str.411 = private unnamed_addr constant [54 x i8] c"Invalid event class character. Use 'Ag$lshzxeKEtmdn'.\00", align 1
@.str.412 = private unnamed_addr constant [35 x i8] c"Too many bind addresses specified.\00", align 1
@.str.413 = private unnamed_addr constant [21 x i8] c"tcp_listener != NULL\00", align 1
@.str.414 = private unnamed_addr constant [39 x i8] c"Failed to bind to specified addresses.\00", align 1
@.str.415 = private unnamed_addr constant [21 x i8] c"tls_listener != NULL\00", align 1
@.str.416 = private unnamed_addr constant [4 x i8] c"one\00", align 1
@.str.417 = private unnamed_addr constant [20 x i8] c"Invalid master port\00", align 1
@.str.418 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.419 = private unnamed_addr constant [53 x i8] c"Invalid latency-tracking-info-percentiles parameters\00", align 1
@.str.420 = private unnamed_addr constant [76 x i8] c"latency-tracking-info-percentiles parameters should sit between [0.0,100.0]\00", align 1
@.str.421 = private unnamed_addr constant [3 x i8] c"%f\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @configEnumGetValue(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !5
  store ptr %1, ptr %7, align 8, !tbaa !10
  store i32 %2, ptr %8, align 4, !tbaa !12
  store i32 %3, ptr %9, align 4, !tbaa !12
  %15 = load i32, ptr %8, align 4, !tbaa !12
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %23, label %17

17:                                               ; preds = %4
  %18 = load i32, ptr %9, align 4, !tbaa !12
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %24, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %8, align 4, !tbaa !12
  %22 = icmp ne i32 %21, 1
  br i1 %22, label %23, label %24

23:                                               ; preds = %20, %4
  store i32 -2147483648, ptr %5, align 4
  br label %75

24:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store i32 0, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 0, ptr %11, align 4, !tbaa !12
  br label %25

25:                                               ; preds = %67, %24
  %26 = load i32, ptr %11, align 4, !tbaa !12
  %27 = load i32, ptr %8, align 4, !tbaa !12
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  store i32 2, ptr %12, align 4
  br label %70

30:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  store i32 0, ptr %13, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %31 = load ptr, ptr %6, align 8, !tbaa !5
  store ptr %31, ptr %14, align 8, !tbaa !5
  br label %32

32:                                               ; preds = %56, %30
  %33 = load ptr, ptr %14, align 8, !tbaa !5
  %34 = getelementptr inbounds nuw %struct.configEnum, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !14
  %36 = icmp ne ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %32
  store i32 5, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  br label %59

38:                                               ; preds = %32
  %39 = load ptr, ptr %7, align 8, !tbaa !10
  %40 = load i32, ptr %11, align 4, !tbaa !12
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %39, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !17
  %44 = load ptr, ptr %14, align 8, !tbaa !5
  %45 = getelementptr inbounds nuw %struct.configEnum, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !14
  %47 = call i32 @strcasecmp(ptr noundef %43, ptr noundef %46) #14
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %55, label %49

49:                                               ; preds = %38
  %50 = load ptr, ptr %14, align 8, !tbaa !5
  %51 = getelementptr inbounds nuw %struct.configEnum, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 8, !tbaa !18
  %53 = load i32, ptr %10, align 4, !tbaa !12
  %54 = or i32 %53, %52
  store i32 %54, ptr %10, align 4, !tbaa !12
  store i32 1, ptr %13, align 4, !tbaa !12
  br label %55

55:                                               ; preds = %49, %38
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %14, align 8, !tbaa !5
  %58 = getelementptr inbounds nuw %struct.configEnum, ptr %57, i32 1
  store ptr %58, ptr %14, align 8, !tbaa !5
  br label %32, !llvm.loop !19

59:                                               ; preds = %37
  %60 = load i32, ptr %13, align 4, !tbaa !12
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %59
  store i32 -2147483648, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %64

63:                                               ; preds = %59
  store i32 0, ptr %12, align 4
  br label %64

64:                                               ; preds = %63, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  %65 = load i32, ptr %12, align 4
  switch i32 %65, label %70 [
    i32 0, label %66
  ]

66:                                               ; preds = %64
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %11, align 4, !tbaa !12
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %11, align 4, !tbaa !12
  br label %25, !llvm.loop !21

70:                                               ; preds = %64, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  %71 = load i32, ptr %12, align 4
  switch i32 %71, label %74 [
    i32 2, label %72
  ]

72:                                               ; preds = %70
  %73 = load i32, ptr %10, align 4, !tbaa !12
  store i32 %73, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %74

74:                                               ; preds = %72, %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  br label %75

75:                                               ; preds = %74, %23
  %76 = load i32, ptr %5, align 4
  ret i32 %76
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @evictPolicyToString() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #13
  store ptr @maxmemory_policy_enum, ptr %2, align 8, !tbaa !5
  br label %4

4:                                                ; preds = %21, %0
  %5 = load ptr, ptr %2, align 8, !tbaa !5
  %6 = getelementptr inbounds nuw %struct.configEnum, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %4
  store i32 2, ptr %3, align 4
  br label %24

10:                                               ; preds = %4
  %11 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 333), align 8, !tbaa !22
  %12 = load ptr, ptr %2, align 8, !tbaa !5
  %13 = getelementptr inbounds nuw %struct.configEnum, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !18
  %15 = icmp eq i32 %11, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %10
  %17 = load ptr, ptr %2, align 8, !tbaa !5
  %18 = getelementptr inbounds nuw %struct.configEnum, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !14
  store ptr %19, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %24

20:                                               ; preds = %10
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %2, align 8, !tbaa !5
  %23 = getelementptr inbounds nuw %struct.configEnum, ptr %22, i32 1
  store ptr %23, ptr %2, align 8, !tbaa !5
  br label %4, !llvm.loop !49

24:                                               ; preds = %16, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #13
  %25 = load i32, ptr %3, align 4
  switch i32 %25, label %29 [
    i32 2, label %26
    i32 1, label %27
  ]

26:                                               ; preds = %24
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str.50, i32 noundef 330, ptr noundef @.str.51)
  call void @abort() #15
  unreachable

27:                                               ; preds = %24
  %28 = load ptr, ptr %1, align 8
  ret ptr %28

29:                                               ; preds = %24
  unreachable
}

declare void @_serverPanic(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: noreturn nounwind
declare void @abort() #4

; Function Attrs: nounwind uwtable
define dso_local i32 @yesnotoi(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = call i32 @strcasecmp(ptr noundef %4, ptr noundef @.str.36) #14
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !17
  %10 = call i32 @strcasecmp(ptr noundef %9, ptr noundef @.str.25) #14
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  store i32 0, ptr %2, align 4
  br label %14

13:                                               ; preds = %8
  store i32 -1, ptr %2, align 4
  br label %14

14:                                               ; preds = %13, %12, %7
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define dso_local void @appendServerSaveParams(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !50
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 232), align 8, !tbaa !51
  %6 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 233), align 8, !tbaa !52
  %7 = add nsw i32 %6, 1
  %8 = sext i32 %7 to i64
  %9 = mul i64 16, %8
  %10 = call ptr @zrealloc(ptr noundef %5, i64 noundef %9) #16
  store ptr %10, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 232), align 8, !tbaa !51
  %11 = load i64, ptr %3, align 8, !tbaa !50
  %12 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 232), align 8, !tbaa !51
  %13 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 233), align 8, !tbaa !52
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %struct.saveparam, ptr %12, i64 %14
  %16 = getelementptr inbounds nuw %struct.saveparam, ptr %15, i32 0, i32 0
  store i64 %11, ptr %16, align 8, !tbaa !53
  %17 = load i32, ptr %4, align 4, !tbaa !12
  %18 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 232), align 8, !tbaa !51
  %19 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 233), align 8, !tbaa !52
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.saveparam, ptr %18, i64 %20
  %22 = getelementptr inbounds nuw %struct.saveparam, ptr %21, i32 0, i32 1
  store i32 %17, ptr %22, align 8, !tbaa !55
  %23 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 233), align 8, !tbaa !52
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 233), align 8, !tbaa !52
  ret void
}

; Function Attrs: allocsize(1)
declare ptr @zrealloc(ptr noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define dso_local void @resetServerSaveParams() #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 232), align 8, !tbaa !51
  call void @zfree(ptr noundef %1)
  store ptr null, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 232), align 8, !tbaa !51
  store i32 0, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 233), align 8, !tbaa !52
  ret void
}

declare void @zfree(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @queueLoadModule(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %9 = call noalias ptr @zmalloc(i64 noundef 24) #17
  store ptr %9, ptr %8, align 8, !tbaa !56
  %10 = load i32, ptr %6, align 4, !tbaa !12
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %3
  %13 = load i32, ptr %6, align 4, !tbaa !12
  %14 = sext i32 %13 to i64
  %15 = mul i64 8, %14
  %16 = call noalias ptr @zmalloc(i64 noundef %15) #17
  br label %18

17:                                               ; preds = %3
  br label %18

18:                                               ; preds = %17, %12
  %19 = phi ptr [ %16, %12 ], [ null, %17 ]
  %20 = load ptr, ptr %8, align 8, !tbaa !56
  %21 = getelementptr inbounds nuw %struct.moduleLoadQueueEntry, ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !58
  %22 = load ptr, ptr %4, align 8, !tbaa !17
  %23 = call ptr @sdsnew(ptr noundef %22)
  %24 = load ptr, ptr %8, align 8, !tbaa !56
  %25 = getelementptr inbounds nuw %struct.moduleLoadQueueEntry, ptr %24, i32 0, i32 0
  store ptr %23, ptr %25, align 8, !tbaa !61
  %26 = load i32, ptr %6, align 4, !tbaa !12
  %27 = load ptr, ptr %8, align 8, !tbaa !56
  %28 = getelementptr inbounds nuw %struct.moduleLoadQueueEntry, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 8, !tbaa !62
  store i32 0, ptr %7, align 4, !tbaa !12
  br label %29

29:                                               ; preds = %52, %18
  %30 = load i32, ptr %7, align 4, !tbaa !12
  %31 = load i32, ptr %6, align 4, !tbaa !12
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %55

33:                                               ; preds = %29
  %34 = load ptr, ptr %5, align 8, !tbaa !10
  %35 = load i32, ptr %7, align 4, !tbaa !12
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %34, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !17
  %39 = load ptr, ptr %5, align 8, !tbaa !10
  %40 = load i32, ptr %7, align 4, !tbaa !12
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %39, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !17
  %44 = call i64 @sdslen(ptr noundef %43)
  %45 = call ptr @createRawStringObject(ptr noundef %38, i64 noundef %44)
  %46 = load ptr, ptr %8, align 8, !tbaa !56
  %47 = getelementptr inbounds nuw %struct.moduleLoadQueueEntry, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !58
  %49 = load i32, ptr %7, align 4, !tbaa !12
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %48, i64 %50
  store ptr %45, ptr %51, align 8, !tbaa !63
  br label %52

52:                                               ; preds = %33
  %53 = load i32, ptr %7, align 4, !tbaa !12
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %7, align 4, !tbaa !12
  br label %29, !llvm.loop !65

55:                                               ; preds = %29
  %56 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 41), align 8, !tbaa !66
  %57 = load ptr, ptr %8, align 8, !tbaa !56
  %58 = call ptr @listAddNodeTail(ptr noundef %56, ptr noundef %57)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @zmalloc(i64 noundef) #6

declare ptr @sdsnew(ptr noundef) #3

declare ptr @createRawStringObject(ptr noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @sdslen(ptr noundef %0) #7 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !17
  %7 = getelementptr inbounds i8, ptr %6, i64 -1
  %8 = load i8, ptr %7, align 1, !tbaa !67
  store i8 %8, ptr %4, align 1, !tbaa !67
  %9 = load i8, ptr %4, align 1, !tbaa !67
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
  %13 = load i8, ptr %4, align 1, !tbaa !67
  %14 = zext i8 %13 to i32
  %15 = ashr i32 %14, 3
  %16 = sext i32 %15 to i64
  store i64 %16, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !tbaa !17
  %19 = getelementptr inbounds i8, ptr %18, i64 -3
  %20 = getelementptr inbounds nuw %struct.sdshdr8, ptr %19, i32 0, i32 0
  %21 = load i8, ptr %20, align 1, !tbaa !67
  %22 = zext i8 %21 to i64
  store i64 %22, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

23:                                               ; preds = %1
  %24 = load ptr, ptr %3, align 8, !tbaa !17
  %25 = getelementptr inbounds i8, ptr %24, i64 -5
  %26 = getelementptr inbounds nuw %struct.sdshdr16, ptr %25, i32 0, i32 0
  %27 = load i16, ptr %26, align 1, !tbaa !68
  %28 = zext i16 %27 to i64
  store i64 %28, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

29:                                               ; preds = %1
  %30 = load ptr, ptr %3, align 8, !tbaa !17
  %31 = getelementptr inbounds i8, ptr %30, i64 -9
  %32 = getelementptr inbounds nuw %struct.sdshdr32, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 1, !tbaa !12
  %34 = zext i32 %33 to i64
  store i64 %34, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

35:                                               ; preds = %1
  %36 = load ptr, ptr %3, align 8, !tbaa !17
  %37 = getelementptr inbounds i8, ptr %36, i64 -17
  %38 = getelementptr inbounds nuw %struct.sdshdr64, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 1, !tbaa !50
  store i64 %39, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

40:                                               ; preds = %1
  store i64 0, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

41:                                               ; preds = %40, %35, %29, %23, %17, %12
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #13
  %42 = load i64, ptr %2, align 8
  ret i64 %42
}

declare ptr @listAddNodeTail(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @loadServerConfigFromString(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [5 x %struct.deprecatedConfig], align 16
  %4 = alloca [1024 x i8], align 16
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 80, ptr %3) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %3, ptr align 16 @__const.loadServerConfigFromString.deprecated_configs, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(i64 1024, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  store ptr null, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 0, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  store ptr null, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 1, ptr @reading_config_file, align 4, !tbaa !12
  %27 = load ptr, ptr %2, align 8, !tbaa !17
  %28 = load ptr, ptr %2, align 8, !tbaa !17
  %29 = call i64 @strlen(ptr noundef %28) #14
  %30 = call ptr @sdssplitlen(ptr noundef %27, i64 noundef %29, ptr noundef @.str.56, i32 noundef 1, ptr noundef %7)
  store ptr %30, ptr %9, align 8, !tbaa !10
  store i32 0, ptr %8, align 4, !tbaa !12
  br label %31

31:                                               ; preds = %403, %1
  %32 = load i32, ptr %8, align 4, !tbaa !12
  %33 = load i32, ptr %7, align 4, !tbaa !12
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %406

35:                                               ; preds = %31
  %36 = load i32, ptr %8, align 4, !tbaa !12
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %6, align 4, !tbaa !12
  %38 = load ptr, ptr %9, align 8, !tbaa !10
  %39 = load i32, ptr %8, align 4, !tbaa !12
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !17
  %43 = call ptr @sdstrim(ptr noundef %42, ptr noundef @.str.57)
  %44 = load ptr, ptr %9, align 8, !tbaa !10
  %45 = load i32, ptr %8, align 4, !tbaa !12
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds ptr, ptr %44, i64 %46
  store ptr %43, ptr %47, align 8, !tbaa !17
  %48 = load ptr, ptr %9, align 8, !tbaa !10
  %49 = load i32, ptr %8, align 4, !tbaa !12
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %48, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !17
  %53 = getelementptr inbounds i8, ptr %52, i64 0
  %54 = load i8, ptr %53, align 1, !tbaa !67
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 35
  br i1 %56, label %67, label %57

57:                                               ; preds = %35
  %58 = load ptr, ptr %9, align 8, !tbaa !10
  %59 = load i32, ptr %8, align 4, !tbaa !12
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds ptr, ptr %58, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !17
  %63 = getelementptr inbounds i8, ptr %62, i64 0
  %64 = load i8, ptr %63, align 1, !tbaa !67
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %57, %35
  br label %403

68:                                               ; preds = %57
  %69 = load ptr, ptr %9, align 8, !tbaa !10
  %70 = load i32, ptr %8, align 4, !tbaa !12
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds ptr, ptr %69, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !17
  %74 = call ptr @sdssplitargs(ptr noundef %73, ptr noundef %11)
  store ptr %74, ptr %10, align 8, !tbaa !10
  %75 = load ptr, ptr %10, align 8, !tbaa !10
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %78

77:                                               ; preds = %68
  store ptr @.str.58, ptr %5, align 8, !tbaa !17
  br label %462

78:                                               ; preds = %68
  %79 = load i32, ptr %11, align 4, !tbaa !12
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %78
  %82 = load ptr, ptr %10, align 8, !tbaa !10
  %83 = load i32, ptr %11, align 4, !tbaa !12
  call void @sdsfreesplitres(ptr noundef %82, i32 noundef %83)
  store ptr null, ptr %10, align 8, !tbaa !10
  br label %403

84:                                               ; preds = %78
  %85 = load ptr, ptr %10, align 8, !tbaa !10
  %86 = getelementptr inbounds ptr, ptr %85, i64 0
  %87 = load ptr, ptr %86, align 8, !tbaa !17
  call void @sdstolower(ptr noundef %87)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %88 = load ptr, ptr %10, align 8, !tbaa !10
  %89 = getelementptr inbounds ptr, ptr %88, i64 0
  %90 = load ptr, ptr %89, align 8, !tbaa !17
  %91 = call ptr @lookupConfig(ptr noundef %90)
  store ptr %91, ptr %12, align 8, !tbaa !70
  %92 = load ptr, ptr %12, align 8, !tbaa !70
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %165

94:                                               ; preds = %84
  %95 = load ptr, ptr %12, align 8, !tbaa !70
  %96 = getelementptr inbounds nuw %struct.standardConfig, ptr %95, i32 0, i32 2
  %97 = load i32, ptr %96, align 8, !tbaa !72
  %98 = zext i32 %97 to i64
  %99 = and i64 %98, 8
  %100 = icmp ne i64 %99, 0
  br i1 %100, label %105, label %101

101:                                              ; preds = %94
  %102 = load i32, ptr %11, align 4, !tbaa !12
  %103 = icmp ne i32 %102, 2
  br i1 %103, label %104, label %105

104:                                              ; preds = %101
  store ptr @.str.59, ptr %5, align 8, !tbaa !17
  store i32 5, ptr %15, align 4
  br label %400

105:                                              ; preds = %101, %94
  %106 = load ptr, ptr %12, align 8, !tbaa !70
  %107 = getelementptr inbounds nuw %struct.standardConfig, ptr %106, i32 0, i32 2
  %108 = load i32, ptr %107, align 8, !tbaa !72
  %109 = zext i32 %108 to i64
  %110 = and i64 %109, 8
  %111 = icmp ne i64 %110, 0
  br i1 %111, label %112, label %148

112:                                              ; preds = %105
  %113 = load i32, ptr %11, align 4, !tbaa !12
  %114 = icmp eq i32 %113, 2
  br i1 %114, label %115, label %148

115:                                              ; preds = %112
  %116 = load ptr, ptr %10, align 8, !tbaa !10
  %117 = getelementptr inbounds ptr, ptr %116, i64 1
  %118 = load ptr, ptr %117, align 8, !tbaa !17
  %119 = call i64 @sdslen(ptr noundef %118)
  %120 = icmp ne i64 %119, 0
  br i1 %120, label %121, label %148

121:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %122 = load ptr, ptr %10, align 8, !tbaa !10
  %123 = getelementptr inbounds ptr, ptr %122, i64 1
  %124 = load ptr, ptr %123, align 8, !tbaa !17
  %125 = call ptr @sdssplitargs(ptr noundef %124, ptr noundef %14)
  store ptr %125, ptr %13, align 8, !tbaa !10
  %126 = load ptr, ptr %12, align 8, !tbaa !70
  %127 = getelementptr inbounds nuw %struct.standardConfig, ptr %126, i32 0, i32 3
  %128 = getelementptr inbounds nuw %struct.typeInterface, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8, !tbaa !75
  %130 = load ptr, ptr %12, align 8, !tbaa !70
  %131 = load ptr, ptr %13, align 8, !tbaa !10
  %132 = load i32, ptr %14, align 4, !tbaa !12
  %133 = call i32 %129(ptr noundef %130, ptr noundef %131, i32 noundef %132, ptr noundef %5)
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %142, label %135

135:                                              ; preds = %121
  %136 = load ptr, ptr %13, align 8, !tbaa !10
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %141

138:                                              ; preds = %135
  %139 = load ptr, ptr %13, align 8, !tbaa !10
  %140 = load i32, ptr %14, align 4, !tbaa !12
  call void @sdsfreesplitres(ptr noundef %139, i32 noundef %140)
  br label %141

141:                                              ; preds = %138, %135
  store i32 5, ptr %15, align 4
  br label %145

142:                                              ; preds = %121
  %143 = load ptr, ptr %13, align 8, !tbaa !10
  %144 = load i32, ptr %14, align 4, !tbaa !12
  call void @sdsfreesplitres(ptr noundef %143, i32 noundef %144)
  store i32 0, ptr %15, align 4
  br label %145

145:                                              ; preds = %141, %142
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  %146 = load i32, ptr %15, align 4
  switch i32 %146, label %400 [
    i32 0, label %147
  ]

147:                                              ; preds = %145
  br label %162

148:                                              ; preds = %115, %112, %105
  %149 = load ptr, ptr %12, align 8, !tbaa !70
  %150 = getelementptr inbounds nuw %struct.standardConfig, ptr %149, i32 0, i32 3
  %151 = getelementptr inbounds nuw %struct.typeInterface, ptr %150, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8, !tbaa !75
  %153 = load ptr, ptr %12, align 8, !tbaa !70
  %154 = load ptr, ptr %10, align 8, !tbaa !10
  %155 = getelementptr inbounds ptr, ptr %154, i64 1
  %156 = load i32, ptr %11, align 4, !tbaa !12
  %157 = sub nsw i32 %156, 1
  %158 = call i32 %152(ptr noundef %153, ptr noundef %155, i32 noundef %157, ptr noundef %5)
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %161, label %160

160:                                              ; preds = %148
  store i32 5, ptr %15, align 4
  br label %400

161:                                              ; preds = %148
  br label %162

162:                                              ; preds = %161, %147
  %163 = load ptr, ptr %10, align 8, !tbaa !10
  %164 = load i32, ptr %11, align 4, !tbaa !12
  call void @sdsfreesplitres(ptr noundef %163, i32 noundef %164)
  store ptr null, ptr %10, align 8, !tbaa !10
  store i32 4, ptr %15, align 4
  br label %400

165:                                              ; preds = %84
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  store i32 0, ptr %16, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %166 = getelementptr inbounds [5 x %struct.deprecatedConfig], ptr %3, i64 0, i64 0
  store ptr %166, ptr %17, align 8, !tbaa !76
  br label %167

167:                                              ; preds = %196, %165
  %168 = load ptr, ptr %17, align 8, !tbaa !76
  %169 = getelementptr inbounds nuw %struct.deprecatedConfig, ptr %168, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8, !tbaa !78
  %171 = icmp ne ptr %170, null
  br i1 %171, label %173, label %172

172:                                              ; preds = %167
  store i32 6, ptr %15, align 4
  br label %199

173:                                              ; preds = %167
  %174 = load ptr, ptr %10, align 8, !tbaa !10
  %175 = getelementptr inbounds ptr, ptr %174, i64 0
  %176 = load ptr, ptr %175, align 8, !tbaa !17
  %177 = load ptr, ptr %17, align 8, !tbaa !76
  %178 = getelementptr inbounds nuw %struct.deprecatedConfig, ptr %177, i32 0, i32 0
  %179 = load ptr, ptr %178, align 8, !tbaa !78
  %180 = call i32 @strcasecmp(ptr noundef %176, ptr noundef %179) #14
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %195, label %182

182:                                              ; preds = %173
  %183 = load ptr, ptr %17, align 8, !tbaa !76
  %184 = getelementptr inbounds nuw %struct.deprecatedConfig, ptr %183, i32 0, i32 1
  %185 = load i32, ptr %184, align 8, !tbaa !80
  %186 = load i32, ptr %11, align 4, !tbaa !12
  %187 = icmp sle i32 %185, %186
  br i1 %187, label %188, label %195

188:                                              ; preds = %182
  %189 = load i32, ptr %11, align 4, !tbaa !12
  %190 = load ptr, ptr %17, align 8, !tbaa !76
  %191 = getelementptr inbounds nuw %struct.deprecatedConfig, ptr %190, i32 0, i32 2
  %192 = load i32, ptr %191, align 4, !tbaa !81
  %193 = icmp sle i32 %189, %192
  br i1 %193, label %194, label %195

194:                                              ; preds = %188
  store i32 1, ptr %16, align 4, !tbaa !12
  store i32 6, ptr %15, align 4
  br label %199

195:                                              ; preds = %188, %182, %173
  br label %196

196:                                              ; preds = %195
  %197 = load ptr, ptr %17, align 8, !tbaa !76
  %198 = getelementptr inbounds nuw %struct.deprecatedConfig, ptr %197, i32 1
  store ptr %198, ptr %17, align 8, !tbaa !76
  br label %167, !llvm.loop !82

199:                                              ; preds = %194, %172
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  br label %200

200:                                              ; preds = %199
  %201 = load i32, ptr %16, align 4, !tbaa !12
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %206

203:                                              ; preds = %200
  %204 = load ptr, ptr %10, align 8, !tbaa !10
  %205 = load i32, ptr %11, align 4, !tbaa !12
  call void @sdsfreesplitres(ptr noundef %204, i32 noundef %205)
  store ptr null, ptr %10, align 8, !tbaa !10
  store i32 4, ptr %15, align 4
  br label %207

206:                                              ; preds = %200
  store i32 0, ptr %15, align 4
  br label %207

207:                                              ; preds = %206, %203
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  %208 = load i32, ptr %15, align 4
  switch i32 %208, label %400 [
    i32 0, label %209
  ]

209:                                              ; preds = %207
  br label %210

210:                                              ; preds = %209
  %211 = load ptr, ptr %10, align 8, !tbaa !10
  %212 = getelementptr inbounds ptr, ptr %211, i64 0
  %213 = load ptr, ptr %212, align 8, !tbaa !17
  %214 = call i32 @strcasecmp(ptr noundef %213, ptr noundef @.str.60) #14
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %223, label %216

216:                                              ; preds = %210
  %217 = load i32, ptr %11, align 4, !tbaa !12
  %218 = icmp eq i32 %217, 2
  br i1 %218, label %219, label %223

219:                                              ; preds = %216
  %220 = load ptr, ptr %10, align 8, !tbaa !10
  %221 = getelementptr inbounds ptr, ptr %220, i64 1
  %222 = load ptr, ptr %221, align 8, !tbaa !17
  call void @loadServerConfig(ptr noundef %222, i8 noundef signext 0, ptr noundef null)
  br label %397

223:                                              ; preds = %216, %210
  %224 = load ptr, ptr %10, align 8, !tbaa !10
  %225 = getelementptr inbounds ptr, ptr %224, i64 0
  %226 = load ptr, ptr %225, align 8, !tbaa !17
  %227 = call i32 @strcasecmp(ptr noundef %226, ptr noundef @.str.61) #14
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %284, label %229

229:                                              ; preds = %223
  %230 = load i32, ptr %11, align 4, !tbaa !12
  %231 = icmp eq i32 %230, 3
  br i1 %231, label %232, label %284

232:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %233 = load ptr, ptr %10, align 8, !tbaa !10
  %234 = getelementptr inbounds ptr, ptr %233, i64 1
  %235 = load ptr, ptr %234, align 8, !tbaa !17
  %236 = call ptr @lookupCommandBySds(ptr noundef %235)
  store ptr %236, ptr %18, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  %237 = load ptr, ptr %18, align 8, !tbaa !83
  %238 = icmp ne ptr %237, null
  br i1 %238, label %240, label %239

239:                                              ; preds = %232
  store ptr @.str.62, ptr %5, align 8, !tbaa !17
  store i32 5, ptr %15, align 4
  br label %281

240:                                              ; preds = %232
  %241 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 11), align 8, !tbaa !85
  %242 = load ptr, ptr %10, align 8, !tbaa !10
  %243 = getelementptr inbounds ptr, ptr %242, i64 1
  %244 = load ptr, ptr %243, align 8, !tbaa !17
  %245 = call i32 @dictDelete(ptr noundef %241, ptr noundef %244)
  store i32 %245, ptr %19, align 4, !tbaa !12
  %246 = load i32, ptr %19, align 4, !tbaa !12
  %247 = icmp eq i32 %246, 0
  %248 = xor i1 %247, true
  %249 = xor i1 %248, true
  %250 = zext i1 %249 to i32
  %251 = sext i32 %250 to i64
  %252 = call i64 @llvm.expect.i64(i64 %251, i64 1)
  %253 = icmp ne i64 %252, 0
  br i1 %253, label %254, label %255

254:                                              ; preds = %240
  br label %257

255:                                              ; preds = %240
  call void @_serverAssert(ptr noundef @.str.63, ptr noundef @.str.50, i32 noundef 536)
  call void @abort() #15
  unreachable

256:                                              ; No predecessors!
  br label %257

257:                                              ; preds = %256, %254
  %258 = load ptr, ptr %10, align 8, !tbaa !10
  %259 = getelementptr inbounds ptr, ptr %258, i64 2
  %260 = load ptr, ptr %259, align 8, !tbaa !17
  %261 = call i64 @sdslen(ptr noundef %260)
  %262 = icmp ne i64 %261, 0
  br i1 %262, label %263, label %280

263:                                              ; preds = %257
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  %264 = load ptr, ptr %10, align 8, !tbaa !10
  %265 = getelementptr inbounds ptr, ptr %264, i64 2
  %266 = load ptr, ptr %265, align 8, !tbaa !17
  %267 = call ptr @sdsdup(ptr noundef %266)
  store ptr %267, ptr %20, align 8, !tbaa !17
  %268 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 11), align 8, !tbaa !85
  %269 = load ptr, ptr %20, align 8, !tbaa !17
  %270 = load ptr, ptr %18, align 8, !tbaa !83
  %271 = call i32 @dictAdd(ptr noundef %268, ptr noundef %269, ptr noundef %270)
  store i32 %271, ptr %19, align 4, !tbaa !12
  %272 = load i32, ptr %19, align 4, !tbaa !12
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %274, label %276

274:                                              ; preds = %263
  %275 = load ptr, ptr %20, align 8, !tbaa !17
  call void @sdsfree(ptr noundef %275)
  store ptr @.str.64, ptr %5, align 8, !tbaa !17
  store i32 5, ptr %15, align 4
  br label %277

276:                                              ; preds = %263
  store i32 0, ptr %15, align 4
  br label %277

277:                                              ; preds = %274, %276
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  %278 = load i32, ptr %15, align 4
  switch i32 %278, label %281 [
    i32 0, label %279
  ]

279:                                              ; preds = %277
  br label %280

280:                                              ; preds = %279, %257
  store i32 0, ptr %15, align 4
  br label %281

281:                                              ; preds = %239, %280, %277
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  %282 = load i32, ptr %15, align 4
  switch i32 %282, label %400 [
    i32 0, label %283
  ]

283:                                              ; preds = %281
  br label %396

284:                                              ; preds = %229, %223
  %285 = load ptr, ptr %10, align 8, !tbaa !10
  %286 = getelementptr inbounds ptr, ptr %285, i64 0
  %287 = load ptr, ptr %286, align 8, !tbaa !17
  %288 = call i32 @strcasecmp(ptr noundef %287, ptr noundef @.str.8) #14
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %313, label %290

290:                                              ; preds = %284
  %291 = load i32, ptr %11, align 4, !tbaa !12
  %292 = icmp sge i32 %291, 2
  br i1 %292, label %293, label %313

293:                                              ; preds = %290
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  %294 = load ptr, ptr %10, align 8, !tbaa !10
  %295 = load i32, ptr %11, align 4, !tbaa !12
  %296 = call i32 @ACLAppendUserForLoading(ptr noundef %294, i32 noundef %295, ptr noundef %21)
  %297 = icmp eq i32 %296, -1
  br i1 %297, label %298, label %309

298:                                              ; preds = %293
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  %299 = call ptr @ACLSetUserStringError()
  store ptr %299, ptr %22, align 8, !tbaa !17
  %300 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %301 = load ptr, ptr %10, align 8, !tbaa !10
  %302 = load i32, ptr %21, align 4, !tbaa !12
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds ptr, ptr %301, i64 %303
  %305 = load ptr, ptr %304, align 8, !tbaa !17
  %306 = load ptr, ptr %22, align 8, !tbaa !17
  %307 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %300, i64 noundef 1024, ptr noundef @.str.65, ptr noundef %305, ptr noundef %306) #13
  %308 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  store ptr %308, ptr %5, align 8, !tbaa !17
  store i32 5, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  br label %310

309:                                              ; preds = %293
  store i32 0, ptr %15, align 4
  br label %310

310:                                              ; preds = %309, %298
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  %311 = load i32, ptr %15, align 4
  switch i32 %311, label %400 [
    i32 0, label %312
  ]

312:                                              ; preds = %310
  br label %395

313:                                              ; preds = %290, %284
  %314 = load ptr, ptr %10, align 8, !tbaa !10
  %315 = getelementptr inbounds ptr, ptr %314, i64 0
  %316 = load ptr, ptr %315, align 8, !tbaa !17
  %317 = call i32 @strcasecmp(ptr noundef %316, ptr noundef @.str.66) #14
  %318 = icmp ne i32 %317, 0
  br i1 %318, label %330, label %319

319:                                              ; preds = %313
  %320 = load i32, ptr %11, align 4, !tbaa !12
  %321 = icmp sge i32 %320, 2
  br i1 %321, label %322, label %330

322:                                              ; preds = %319
  %323 = load ptr, ptr %10, align 8, !tbaa !10
  %324 = getelementptr inbounds ptr, ptr %323, i64 1
  %325 = load ptr, ptr %324, align 8, !tbaa !17
  %326 = load ptr, ptr %10, align 8, !tbaa !10
  %327 = getelementptr inbounds ptr, ptr %326, i64 2
  %328 = load i32, ptr %11, align 4, !tbaa !12
  %329 = sub nsw i32 %328, 2
  call void @queueLoadModule(ptr noundef %325, ptr noundef %327, i32 noundef %329)
  br label %394

330:                                              ; preds = %319, %313
  %331 = load ptr, ptr %10, align 8, !tbaa !10
  %332 = getelementptr inbounds ptr, ptr %331, i64 0
  %333 = load ptr, ptr %332, align 8, !tbaa !17
  %334 = call i32 @strcasecmp(ptr noundef %333, ptr noundef @.str.67) #14
  %335 = icmp ne i32 %334, 0
  br i1 %335, label %355, label %336

336:                                              ; preds = %330
  %337 = load i32, ptr %11, align 4, !tbaa !12
  %338 = icmp ne i32 %337, 1
  br i1 %338, label %339, label %354

339:                                              ; preds = %336
  %340 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 28), align 4, !tbaa !86
  %341 = icmp ne i32 %340, 0
  br i1 %341, label %343, label %342

342:                                              ; preds = %339
  store ptr @.str.68, ptr %5, align 8, !tbaa !17
  store i32 5, ptr %15, align 4
  br label %400

343:                                              ; preds = %339
  %344 = load ptr, ptr %10, align 8, !tbaa !10
  %345 = getelementptr inbounds ptr, ptr %344, i64 1
  %346 = load i32, ptr %11, align 4, !tbaa !12
  %347 = sub nsw i32 %346, 1
  %348 = load i32, ptr %6, align 4, !tbaa !12
  %349 = load ptr, ptr %9, align 8, !tbaa !10
  %350 = load i32, ptr %8, align 4, !tbaa !12
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds ptr, ptr %349, i64 %351
  %353 = load ptr, ptr %352, align 8, !tbaa !17
  call void @queueSentinelConfig(ptr noundef %345, i32 noundef %347, i32 noundef %348, ptr noundef %353)
  br label %354

354:                                              ; preds = %343, %336
  br label %393

355:                                              ; preds = %330
  %356 = load i32, ptr %11, align 4, !tbaa !12
  %357 = icmp slt i32 %356, 2
  br i1 %357, label %358, label %359

358:                                              ; preds = %355
  store ptr @.str.69, ptr %5, align 8, !tbaa !17
  store i32 5, ptr %15, align 4
  br label %400

359:                                              ; preds = %355
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  %360 = load ptr, ptr %10, align 8, !tbaa !10
  %361 = getelementptr inbounds ptr, ptr %360, i64 0
  %362 = load ptr, ptr %361, align 8, !tbaa !17
  %363 = call ptr @sdsdup(ptr noundef %362)
  store ptr %363, ptr %23, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #13
  %364 = load ptr, ptr %10, align 8, !tbaa !10
  %365 = getelementptr inbounds ptr, ptr %364, i64 1
  %366 = load ptr, ptr %365, align 8, !tbaa !17
  %367 = call ptr @sdsdup(ptr noundef %366)
  store ptr %367, ptr %24, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #13
  store i32 2, ptr %25, align 4, !tbaa !12
  br label %368

368:                                              ; preds = %381, %359
  %369 = load i32, ptr %25, align 4, !tbaa !12
  %370 = load i32, ptr %11, align 4, !tbaa !12
  %371 = icmp slt i32 %369, %370
  br i1 %371, label %373, label %372

372:                                              ; preds = %368
  store i32 9, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
  br label %384

373:                                              ; preds = %368
  %374 = load ptr, ptr %24, align 8, !tbaa !17
  %375 = load ptr, ptr %10, align 8, !tbaa !10
  %376 = load i32, ptr %25, align 4, !tbaa !12
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds ptr, ptr %375, i64 %377
  %379 = load ptr, ptr %378, align 8, !tbaa !17
  %380 = call ptr (ptr, ptr, ...) @sdscatfmt(ptr noundef %374, ptr noundef @.str.70, ptr noundef %379)
  store ptr %380, ptr %24, align 8, !tbaa !17
  br label %381

381:                                              ; preds = %373
  %382 = load i32, ptr %25, align 4, !tbaa !12
  %383 = add nsw i32 %382, 1
  store i32 %383, ptr %25, align 4, !tbaa !12
  br label %368, !llvm.loop !87

384:                                              ; preds = %372
  %385 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 40), align 8, !tbaa !88
  %386 = load ptr, ptr %23, align 8, !tbaa !17
  %387 = load ptr, ptr %24, align 8, !tbaa !17
  %388 = call i32 @dictReplace(ptr noundef %385, ptr noundef %386, ptr noundef %387)
  %389 = icmp ne i32 %388, 0
  br i1 %389, label %392, label %390

390:                                              ; preds = %384
  %391 = load ptr, ptr %23, align 8, !tbaa !17
  call void @sdsfree(ptr noundef %391)
  br label %392

392:                                              ; preds = %390, %384
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  br label %393

393:                                              ; preds = %392, %354
  br label %394

394:                                              ; preds = %393, %322
  br label %395

395:                                              ; preds = %394, %312
  br label %396

396:                                              ; preds = %395, %283
  br label %397

397:                                              ; preds = %396, %219
  %398 = load ptr, ptr %10, align 8, !tbaa !10
  %399 = load i32, ptr %11, align 4, !tbaa !12
  call void @sdsfreesplitres(ptr noundef %398, i32 noundef %399)
  store ptr null, ptr %10, align 8, !tbaa !10
  store i32 0, ptr %15, align 4
  br label %400

400:                                              ; preds = %358, %342, %160, %104, %397, %310, %281, %207, %162, %145
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  %401 = load i32, ptr %15, align 4
  switch i32 %401, label %489 [
    i32 0, label %402
    i32 4, label %403
    i32 5, label %462
  ]

402:                                              ; preds = %400
  br label %403

403:                                              ; preds = %402, %400, %81, %67
  %404 = load i32, ptr %8, align 4, !tbaa !12
  %405 = add nsw i32 %404, 1
  store i32 %405, ptr %8, align 4, !tbaa !12
  br label %31, !llvm.loop !89

406:                                              ; preds = %31
  %407 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 259), align 8, !tbaa !90
  %408 = getelementptr inbounds i8, ptr %407, i64 0
  %409 = load i8, ptr %408, align 1, !tbaa !67
  %410 = sext i8 %409 to i32
  %411 = icmp ne i32 %410, 0
  br i1 %411, label %412, label %429

412:                                              ; preds = %406
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #13
  %413 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 259), align 8, !tbaa !90
  %414 = call noalias ptr @fopen64(ptr noundef %413, ptr noundef @.str.71)
  store ptr %414, ptr %26, align 8, !tbaa !91
  %415 = load ptr, ptr %26, align 8, !tbaa !91
  %416 = icmp eq ptr %415, null
  br i1 %416, label %417, label %423

417:                                              ; preds = %412
  %418 = call ptr @sdsempty()
  %419 = call ptr @__errno_location() #18
  %420 = load i32, ptr %419, align 4, !tbaa !12
  %421 = call ptr @strerror(i32 noundef %420) #13
  %422 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %418, ptr noundef @.str.72, ptr noundef %421)
  store ptr %422, ptr %5, align 8, !tbaa !17
  store i32 5, ptr %15, align 4
  br label %426

423:                                              ; preds = %412
  %424 = load ptr, ptr %26, align 8, !tbaa !91
  %425 = call i32 @fclose(ptr noundef %424)
  store i32 0, ptr %15, align 4
  br label %426

426:                                              ; preds = %417, %423
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #13
  %427 = load i32, ptr %15, align 4
  switch i32 %427, label %489 [
    i32 0, label %428
    i32 5, label %462
  ]

428:                                              ; preds = %426
  br label %429

429:                                              ; preds = %428, %406
  %430 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 380), align 8, !tbaa !93
  %431 = icmp ne i32 %430, 0
  br i1 %431, label %432, label %436

432:                                              ; preds = %429
  %433 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 297), align 8, !tbaa !94
  %434 = icmp ne ptr %433, null
  br i1 %434, label %435, label %436

435:                                              ; preds = %432
  store ptr @.str.73, ptr %5, align 8, !tbaa !17
  br label %462

436:                                              ; preds = %432, %429
  %437 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 380), align 8, !tbaa !93
  %438 = icmp ne i32 %437, 0
  br i1 %438, label %439, label %451

439:                                              ; preds = %436
  %440 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 178), align 8, !tbaa !95
  %441 = icmp sgt i32 %440, 1
  br i1 %441, label %442, label %451

442:                                              ; preds = %439
  br label %443

443:                                              ; preds = %442
  %444 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !96
  %445 = icmp slt i32 3, %444
  br i1 %445, label %446, label %447

446:                                              ; preds = %443
  br label %450

447:                                              ; preds = %443
  %448 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 178), align 8, !tbaa !95
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.74, i32 noundef %448)
  br label %449

449:                                              ; preds = %447
  br label %450

450:                                              ; preds = %449, %446
  store i32 1, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 178), align 8, !tbaa !95
  br label %451

451:                                              ; preds = %450, %439, %436
  %452 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 6), align 4, !tbaa !97
  %453 = icmp slt i32 %452, 1
  br i1 %453, label %454, label %455

454:                                              ; preds = %451
  store i32 1, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 6), align 4, !tbaa !97
  br label %455

455:                                              ; preds = %454, %451
  %456 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 6), align 4, !tbaa !97
  %457 = icmp sgt i32 %456, 500
  br i1 %457, label %458, label %459

458:                                              ; preds = %455
  store i32 500, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 6), align 4, !tbaa !97
  br label %459

459:                                              ; preds = %458, %455
  %460 = load ptr, ptr %9, align 8, !tbaa !10
  %461 = load i32, ptr %7, align 4, !tbaa !12
  call void @sdsfreesplitres(ptr noundef %460, i32 noundef %461)
  store i32 0, ptr @reading_config_file, align 4, !tbaa !12
  store i32 1, ptr %15, align 4
  br label %489

462:                                              ; preds = %426, %400, %435, %77
  %463 = load ptr, ptr %10, align 8, !tbaa !10
  %464 = icmp ne ptr %463, null
  br i1 %464, label %465, label %468

465:                                              ; preds = %462
  %466 = load ptr, ptr %10, align 8, !tbaa !10
  %467 = load i32, ptr %11, align 4, !tbaa !12
  call void @sdsfreesplitres(ptr noundef %466, i32 noundef %467)
  br label %468

468:                                              ; preds = %465, %462
  %469 = load ptr, ptr @stderr, align 8, !tbaa !91
  %470 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %469, ptr noundef @.str.75, ptr noundef @.str.76) #13
  %471 = load i32, ptr %8, align 4, !tbaa !12
  %472 = load i32, ptr %7, align 4, !tbaa !12
  %473 = icmp slt i32 %471, %472
  br i1 %473, label %474, label %485

474:                                              ; preds = %468
  %475 = load ptr, ptr @stderr, align 8, !tbaa !91
  %476 = load i32, ptr %6, align 4, !tbaa !12
  %477 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %475, ptr noundef @.str.77, i32 noundef %476) #13
  %478 = load ptr, ptr @stderr, align 8, !tbaa !91
  %479 = load ptr, ptr %9, align 8, !tbaa !10
  %480 = load i32, ptr %8, align 4, !tbaa !12
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds ptr, ptr %479, i64 %481
  %483 = load ptr, ptr %482, align 8, !tbaa !17
  %484 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %478, ptr noundef @.str.78, ptr noundef %483) #13
  br label %485

485:                                              ; preds = %474, %468
  %486 = load ptr, ptr @stderr, align 8, !tbaa !91
  %487 = load ptr, ptr %5, align 8, !tbaa !17
  %488 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %486, ptr noundef @.str.79, ptr noundef %487) #13
  call void @exit(i32 noundef 1) #15
  unreachable

489:                                              ; preds = %459, %426, %400
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 1024, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr %3) #13
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare ptr @sdssplitlen(ptr noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare ptr @sdstrim(ptr noundef, ptr noundef) #3

declare ptr @sdssplitargs(ptr noundef, ptr noundef) #3

declare void @sdsfreesplitres(ptr noundef, i32 noundef) #3

declare void @sdstolower(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @lookupConfig(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr @configs, align 8, !tbaa !98
  %5 = load ptr, ptr %2, align 8, !tbaa !17
  %6 = call ptr @dictFind(ptr noundef %4, ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !99
  %7 = load ptr, ptr %3, align 8, !tbaa !99
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !99
  %11 = call ptr @dictGetVal(ptr noundef %10)
  br label %13

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12, %9
  %14 = phi ptr [ %11, %9 ], [ null, %12 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define dso_local void @loadServerConfig(ptr noundef %0, i8 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [1025 x i8], align 16
  %9 = alloca ptr, align 8
  %10 = alloca %struct.glob_t, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store i8 %1, ptr %5, align 1, !tbaa !67
  store ptr %2, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %12 = call ptr @sdsempty()
  store ptr %12, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1025, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 72, ptr %10) #13
  %13 = load ptr, ptr %4, align 8, !tbaa !17
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %110

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8, !tbaa !17
  %17 = call ptr @strchr(ptr noundef %16, i32 noundef 42) #14
  %18 = icmp ne ptr %17, null
  br i1 %18, label %27, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8, !tbaa !17
  %21 = call ptr @strchr(ptr noundef %20, i32 noundef 63) #14
  %22 = icmp ne ptr %21, null
  br i1 %22, label %27, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %4, align 8, !tbaa !17
  %25 = call ptr @strchr(ptr noundef %24, i32 noundef 91) #14
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %80

27:                                               ; preds = %23, %19, %15
  %28 = load ptr, ptr %4, align 8, !tbaa !17
  %29 = call i32 @glob64(ptr noundef %28, i32 noundef 0, ptr noundef null, ptr noundef %10) #13
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %79

31:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  store i64 0, ptr %11, align 8, !tbaa !50
  br label %32

32:                                               ; preds = %75, %31
  %33 = load i64, ptr %11, align 8, !tbaa !50
  %34 = getelementptr inbounds nuw %struct.glob_t, ptr %10, i32 0, i32 0
  %35 = load i64, ptr %34, align 8, !tbaa !101
  %36 = icmp ult i64 %33, %35
  br i1 %36, label %38, label %37

37:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  br label %78

38:                                               ; preds = %32
  %39 = getelementptr inbounds nuw %struct.glob_t, ptr %10, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !103
  %41 = load i64, ptr %11, align 8, !tbaa !50
  %42 = getelementptr inbounds nuw ptr, ptr %40, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !17
  %44 = call noalias ptr @fopen64(ptr noundef %43, ptr noundef @.str.80)
  store ptr %44, ptr %9, align 8, !tbaa !91
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %62

46:                                               ; preds = %38
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !96
  %49 = icmp slt i32 3, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  br label %61

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw %struct.glob_t, ptr %10, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !103
  %54 = load i64, ptr %11, align 8, !tbaa !50
  %55 = getelementptr inbounds nuw ptr, ptr %53, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !17
  %57 = call ptr @__errno_location() #18
  %58 = load i32, ptr %57, align 4, !tbaa !12
  %59 = call ptr @strerror(i32 noundef %58) #13
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.81, ptr noundef %56, ptr noundef %59)
  br label %60

60:                                               ; preds = %51
  br label %61

61:                                               ; preds = %60, %50
  call void @exit(i32 noundef 1) #15
  unreachable

62:                                               ; preds = %38
  br label %63

63:                                               ; preds = %68, %62
  %64 = getelementptr inbounds [1025 x i8], ptr %8, i64 0, i64 0
  %65 = load ptr, ptr %9, align 8, !tbaa !91
  %66 = call ptr @fgets(ptr noundef %64, i32 noundef 1025, ptr noundef %65)
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %72

68:                                               ; preds = %63
  %69 = load ptr, ptr %7, align 8, !tbaa !17
  %70 = getelementptr inbounds [1025 x i8], ptr %8, i64 0, i64 0
  %71 = call ptr @sdscat(ptr noundef %69, ptr noundef %70)
  store ptr %71, ptr %7, align 8, !tbaa !17
  br label %63, !llvm.loop !104

72:                                               ; preds = %63
  %73 = load ptr, ptr %9, align 8, !tbaa !91
  %74 = call i32 @fclose(ptr noundef %73)
  br label %75

75:                                               ; preds = %72
  %76 = load i64, ptr %11, align 8, !tbaa !50
  %77 = add i64 %76, 1
  store i64 %77, ptr %11, align 8, !tbaa !50
  br label %32, !llvm.loop !105

78:                                               ; preds = %37
  call void @globfree64(ptr noundef %10) #13
  br label %79

79:                                               ; preds = %78, %27
  br label %109

80:                                               ; preds = %23
  %81 = load ptr, ptr %4, align 8, !tbaa !17
  %82 = call noalias ptr @fopen64(ptr noundef %81, ptr noundef @.str.80)
  store ptr %82, ptr %9, align 8, !tbaa !91
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %96

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !96
  %87 = icmp slt i32 3, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  br label %95

89:                                               ; preds = %85
  %90 = load ptr, ptr %4, align 8, !tbaa !17
  %91 = call ptr @__errno_location() #18
  %92 = load i32, ptr %91, align 4, !tbaa !12
  %93 = call ptr @strerror(i32 noundef %92) #13
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.81, ptr noundef %90, ptr noundef %93)
  br label %94

94:                                               ; preds = %89
  br label %95

95:                                               ; preds = %94, %88
  call void @exit(i32 noundef 1) #15
  unreachable

96:                                               ; preds = %80
  br label %97

97:                                               ; preds = %102, %96
  %98 = getelementptr inbounds [1025 x i8], ptr %8, i64 0, i64 0
  %99 = load ptr, ptr %9, align 8, !tbaa !91
  %100 = call ptr @fgets(ptr noundef %98, i32 noundef 1025, ptr noundef %99)
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %106

102:                                              ; preds = %97
  %103 = load ptr, ptr %7, align 8, !tbaa !17
  %104 = getelementptr inbounds [1025 x i8], ptr %8, i64 0, i64 0
  %105 = call ptr @sdscat(ptr noundef %103, ptr noundef %104)
  store ptr %105, ptr %7, align 8, !tbaa !17
  br label %97, !llvm.loop !106

106:                                              ; preds = %97
  %107 = load ptr, ptr %9, align 8, !tbaa !91
  %108 = call i32 @fclose(ptr noundef %107)
  br label %109

109:                                              ; preds = %106, %79
  br label %110

110:                                              ; preds = %109, %3
  %111 = load i8, ptr %5, align 1, !tbaa !67
  %112 = icmp ne i8 %111, 0
  br i1 %112, label %113, label %132

113:                                              ; preds = %110
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !96
  %116 = icmp slt i32 2, %115
  br i1 %116, label %117, label %118

117:                                              ; preds = %114
  br label %120

118:                                              ; preds = %114
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef @.str.82)
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119, %117
  %121 = load ptr, ptr @stdin, align 8, !tbaa !91
  store ptr %121, ptr %9, align 8, !tbaa !91
  br label %122

122:                                              ; preds = %127, %120
  %123 = getelementptr inbounds [1025 x i8], ptr %8, i64 0, i64 0
  %124 = load ptr, ptr %9, align 8, !tbaa !91
  %125 = call ptr @fgets(ptr noundef %123, i32 noundef 1025, ptr noundef %124)
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %131

127:                                              ; preds = %122
  %128 = load ptr, ptr %7, align 8, !tbaa !17
  %129 = getelementptr inbounds [1025 x i8], ptr %8, i64 0, i64 0
  %130 = call ptr @sdscat(ptr noundef %128, ptr noundef %129)
  store ptr %130, ptr %7, align 8, !tbaa !17
  br label %122, !llvm.loop !107

131:                                              ; preds = %122
  br label %132

132:                                              ; preds = %131, %110
  %133 = load ptr, ptr %6, align 8, !tbaa !17
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %141

135:                                              ; preds = %132
  %136 = load ptr, ptr %7, align 8, !tbaa !17
  %137 = call ptr @sdscat(ptr noundef %136, ptr noundef @.str.56)
  store ptr %137, ptr %7, align 8, !tbaa !17
  %138 = load ptr, ptr %7, align 8, !tbaa !17
  %139 = load ptr, ptr %6, align 8, !tbaa !17
  %140 = call ptr @sdscat(ptr noundef %138, ptr noundef %139)
  store ptr %140, ptr %7, align 8, !tbaa !17
  br label %141

141:                                              ; preds = %135, %132
  %142 = load ptr, ptr %7, align 8, !tbaa !17
  call void @loadServerConfigFromString(ptr noundef %142)
  %143 = load ptr, ptr %7, align 8, !tbaa !17
  call void @sdsfree(ptr noundef %143)
  call void @llvm.lifetime.end.p0(i64 72, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 1025, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

declare ptr @lookupCommandBySds(ptr noundef) #3

declare i32 @dictDelete(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #9

declare void @_serverAssert(ptr noundef, ptr noundef, i32 noundef) #3

declare ptr @sdsdup(ptr noundef) #3

declare i32 @dictAdd(ptr noundef, ptr noundef, ptr noundef) #3

declare void @sdsfree(ptr noundef) #3

declare i32 @ACLAppendUserForLoading(ptr noundef, i32 noundef, ptr noundef) #3

declare ptr @ACLSetUserStringError() #3

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #10

declare void @queueSentinelConfig(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare ptr @sdscatfmt(ptr noundef, ptr noundef, ...) #3

declare i32 @dictReplace(ptr noundef, ptr noundef, ptr noundef) #3

declare noalias ptr @fopen64(ptr noundef, ptr noundef) #3

declare ptr @sdscatprintf(ptr noundef, ptr noundef, ...) #3

declare ptr @sdsempty() #3

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #10

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #11

declare i32 @fclose(ptr noundef) #3

declare void @_serverLog(i32 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #10

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @glob64(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #10

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #3

declare ptr @sdscat(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare void @globfree64(ptr noundef) #10

; Function Attrs: nounwind uwtable
define dso_local i32 @performModuleConfigSetFromName(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !17
  store ptr %1, ptr %6, align 8, !tbaa !17
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %10 = load ptr, ptr %5, align 8, !tbaa !17
  %11 = call ptr @lookupConfig(ptr noundef %10)
  store ptr %11, ptr %8, align 8, !tbaa !70
  %12 = load ptr, ptr %8, align 8, !tbaa !70
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %21

14:                                               ; preds = %3
  %15 = load ptr, ptr %8, align 8, !tbaa !70
  %16 = getelementptr inbounds nuw %struct.standardConfig, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8, !tbaa !72
  %18 = zext i32 %17 to i64
  %19 = and i64 %18, 256
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %14, %3
  %22 = load ptr, ptr %7, align 8, !tbaa !10
  store ptr @.str.83, ptr %22, align 8, !tbaa !17
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %28

23:                                               ; preds = %14
  %24 = load ptr, ptr %8, align 8, !tbaa !70
  %25 = load ptr, ptr %6, align 8, !tbaa !17
  %26 = load ptr, ptr %7, align 8, !tbaa !10
  %27 = call i32 @performInterfaceSet(ptr noundef %24, ptr noundef %25, ptr noundef %26)
  store i32 %27, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %28

28:                                               ; preds = %23, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %29 = load i32, ptr %4, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @performInterfaceSet(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !70
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %10 = load ptr, ptr %4, align 8, !tbaa !70
  %11 = getelementptr inbounds nuw %struct.standardConfig, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 8, !tbaa !72
  %13 = zext i32 %12 to i64
  %14 = and i64 %13, 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !17
  %18 = load ptr, ptr %5, align 8, !tbaa !17
  %19 = call i64 @sdslen(ptr noundef %18)
  %20 = call ptr @sdssplitlen(ptr noundef %17, i64 noundef %19, ptr noundef @.str.105, i32 noundef 1, ptr noundef %8)
  store ptr %20, ptr %7, align 8, !tbaa !10
  br label %22

21:                                               ; preds = %3
  store ptr %5, ptr %7, align 8, !tbaa !10
  store i32 1, ptr %8, align 4, !tbaa !12
  br label %22

22:                                               ; preds = %21, %16
  %23 = load ptr, ptr %4, align 8, !tbaa !70
  %24 = getelementptr inbounds nuw %struct.standardConfig, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds nuw %struct.typeInterface, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !75
  %27 = load ptr, ptr %4, align 8, !tbaa !70
  %28 = load ptr, ptr %7, align 8, !tbaa !10
  %29 = load i32, ptr %8, align 4, !tbaa !12
  %30 = load ptr, ptr %6, align 8, !tbaa !10
  %31 = call i32 %26(ptr noundef %27, ptr noundef %28, i32 noundef %29, ptr noundef %30)
  store i32 %31, ptr %9, align 4, !tbaa !12
  %32 = load ptr, ptr %4, align 8, !tbaa !70
  %33 = getelementptr inbounds nuw %struct.standardConfig, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 8, !tbaa !72
  %35 = zext i32 %34 to i64
  %36 = and i64 %35, 8
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %22
  %39 = load ptr, ptr %7, align 8, !tbaa !10
  %40 = load i32, ptr %8, align 4, !tbaa !12
  call void @sdsfreesplitres(ptr noundef %39, i32 noundef %40)
  br label %41

41:                                               ; preds = %38, %22
  %42 = load i32, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define dso_local i32 @performModuleConfigSetDefaultFromName(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !17
  %9 = call ptr @lookupConfig(ptr noundef %8)
  store ptr %9, ptr %6, align 8, !tbaa !70
  %10 = load ptr, ptr %6, align 8, !tbaa !70
  %11 = icmp ne ptr %10, null
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
  call void @_serverAssert(ptr noundef @.str.84, ptr noundef @.str.50, i32 noundef 746)
  call void @abort() #15
  unreachable

20:                                               ; No predecessors!
  br label %21

21:                                               ; preds = %20, %18
  %22 = load ptr, ptr %6, align 8, !tbaa !70
  %23 = getelementptr inbounds nuw %struct.standardConfig, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8, !tbaa !72
  %25 = zext i32 %24 to i64
  %26 = and i64 %25, 256
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %21
  %29 = load ptr, ptr %5, align 8, !tbaa !10
  store ptr @.str.83, ptr %29, align 8, !tbaa !17
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %75

30:                                               ; preds = %21
  %31 = load ptr, ptr %6, align 8, !tbaa !70
  %32 = getelementptr inbounds nuw %struct.standardConfig, ptr %31, i32 0, i32 5
  %33 = load i32, ptr %32, align 8, !tbaa !108
  switch i32 %33, label %74 [
    i32 0, label %34
    i32 3, label %44
    i32 1, label %54
    i32 4, label %64
  ]

34:                                               ; preds = %30
  %35 = load ptr, ptr %6, align 8, !tbaa !70
  %36 = getelementptr inbounds nuw %struct.standardConfig, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8, !tbaa !109
  %38 = load ptr, ptr %6, align 8, !tbaa !70
  %39 = getelementptr inbounds nuw %struct.standardConfig, ptr %38, i32 0, i32 4
  %40 = getelementptr inbounds nuw %struct.boolConfigData, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 8, !tbaa !67
  %42 = load ptr, ptr %5, align 8, !tbaa !10
  %43 = call i32 @setModuleBoolConfig(ptr noundef %37, i32 noundef %41, ptr noundef %42)
  store i32 %43, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %75

44:                                               ; preds = %30
  %45 = load ptr, ptr %6, align 8, !tbaa !70
  %46 = getelementptr inbounds nuw %struct.standardConfig, ptr %45, i32 0, i32 6
  %47 = load ptr, ptr %46, align 8, !tbaa !109
  %48 = load ptr, ptr %6, align 8, !tbaa !70
  %49 = getelementptr inbounds nuw %struct.standardConfig, ptr %48, i32 0, i32 4
  %50 = getelementptr inbounds nuw %struct.sdsConfigData, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !67
  %52 = load ptr, ptr %5, align 8, !tbaa !10
  %53 = call i32 @setModuleStringConfig(ptr noundef %47, ptr noundef %51, ptr noundef %52)
  store i32 %53, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %75

54:                                               ; preds = %30
  %55 = load ptr, ptr %6, align 8, !tbaa !70
  %56 = getelementptr inbounds nuw %struct.standardConfig, ptr %55, i32 0, i32 6
  %57 = load ptr, ptr %56, align 8, !tbaa !109
  %58 = load ptr, ptr %6, align 8, !tbaa !70
  %59 = getelementptr inbounds nuw %struct.standardConfig, ptr %58, i32 0, i32 4
  %60 = getelementptr inbounds nuw %struct.numericConfigData, ptr %59, i32 0, i32 5
  %61 = load i64, ptr %60, align 8, !tbaa !67
  %62 = load ptr, ptr %5, align 8, !tbaa !10
  %63 = call i32 @setModuleNumericConfig(ptr noundef %57, i64 noundef %61, ptr noundef %62)
  store i32 %63, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %75

64:                                               ; preds = %30
  %65 = load ptr, ptr %6, align 8, !tbaa !70
  %66 = getelementptr inbounds nuw %struct.standardConfig, ptr %65, i32 0, i32 6
  %67 = load ptr, ptr %66, align 8, !tbaa !109
  %68 = load ptr, ptr %6, align 8, !tbaa !70
  %69 = getelementptr inbounds nuw %struct.standardConfig, ptr %68, i32 0, i32 4
  %70 = getelementptr inbounds nuw %struct.enumConfigData, ptr %69, i32 0, i32 2
  %71 = load i32, ptr %70, align 8, !tbaa !67
  %72 = load ptr, ptr %5, align 8, !tbaa !10
  %73 = call i32 @setModuleEnumConfig(ptr noundef %67, i32 noundef %71, ptr noundef %72)
  store i32 %73, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %75

74:                                               ; preds = %30
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str.50, i32 noundef 761, ptr noundef @.str.85)
  call void @abort() #15
  unreachable

75:                                               ; preds = %64, %54, %44, %34, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %76 = load i32, ptr %3, align 4
  ret i32 %76
}

declare i32 @setModuleBoolConfig(ptr noundef, i32 noundef, ptr noundef) #3

declare i32 @setModuleStringConfig(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @setModuleNumericConfig(ptr noundef, i64 noundef, ptr noundef) #3

declare i32 @setModuleEnumConfig(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @configSetCommand(ptr noundef %0) #0 {
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
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %struct.RedisModuleConfigChange, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  store ptr null, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  store ptr null, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  store ptr null, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  store ptr null, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  store i32 0, ptr %15, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  store i32 0, ptr %16, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %23 = load ptr, ptr %2, align 8, !tbaa !110
  %24 = getelementptr inbounds nuw %struct.client, ptr %23, i32 0, i32 15
  %25 = load i32, ptr %24, align 8, !tbaa !111
  %26 = and i32 %25, 1
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %1
  %29 = load ptr, ptr %2, align 8, !tbaa !110
  %30 = load ptr, ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 15), align 8, !tbaa !118
  call void @addReplyErrorObject(ptr noundef %29, ptr noundef %30)
  store i32 1, ptr %18, align 4
  br label %514

31:                                               ; preds = %1
  %32 = load ptr, ptr %2, align 8, !tbaa !110
  %33 = getelementptr inbounds nuw %struct.client, ptr %32, i32 0, i32 15
  %34 = load i32, ptr %33, align 8, !tbaa !111
  %35 = sub nsw i32 %34, 2
  %36 = sdiv i32 %35, 2
  store i32 %36, ptr %12, align 4, !tbaa !12
  %37 = call ptr @listCreate()
  store ptr %37, ptr %7, align 8, !tbaa !120
  %38 = load i32, ptr %12, align 4, !tbaa !12
  %39 = sext i32 %38 to i64
  %40 = mul i64 8, %39
  %41 = call noalias ptr @zcalloc(i64 noundef %40) #17
  store ptr %41, ptr %6, align 8, !tbaa !121
  %42 = load i32, ptr %12, align 4, !tbaa !12
  %43 = sext i32 %42 to i64
  %44 = mul i64 8, %43
  %45 = call noalias ptr @zcalloc(i64 noundef %44) #17
  store ptr %45, ptr %8, align 8, !tbaa !10
  %46 = load i32, ptr %12, align 4, !tbaa !12
  %47 = sext i32 %46 to i64
  %48 = mul i64 8, %47
  %49 = call noalias ptr @zmalloc(i64 noundef %48) #17
  store ptr %49, ptr %9, align 8, !tbaa !10
  %50 = load i32, ptr %12, align 4, !tbaa !12
  %51 = sext i32 %50 to i64
  %52 = mul i64 8, %51
  %53 = call noalias ptr @zcalloc(i64 noundef %52) #17
  store ptr %53, ptr %10, align 8, !tbaa !10
  %54 = load i32, ptr %12, align 4, !tbaa !12
  %55 = sext i32 %54 to i64
  %56 = mul i64 8, %55
  %57 = call noalias ptr @zcalloc(i64 noundef %56) #17
  store ptr %57, ptr %11, align 8, !tbaa !123
  %58 = load i32, ptr %12, align 4, !tbaa !12
  %59 = sext i32 %58 to i64
  %60 = mul i64 4, %59
  %61 = call noalias ptr @zmalloc(i64 noundef %60) #17
  store ptr %61, ptr %17, align 8, !tbaa !124
  store i32 0, ptr %13, align 4, !tbaa !12
  br label %62

62:                                               ; preds = %224, %31
  %63 = load i32, ptr %13, align 4, !tbaa !12
  %64 = load i32, ptr %12, align 4, !tbaa !12
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %227

66:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %67 = load ptr, ptr %2, align 8, !tbaa !110
  %68 = getelementptr inbounds nuw %struct.client, ptr %67, i32 0, i32 16
  %69 = load ptr, ptr %68, align 8, !tbaa !126
  %70 = load i32, ptr %13, align 4, !tbaa !12
  %71 = mul nsw i32 %70, 2
  %72 = add nsw i32 2, %71
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds ptr, ptr %69, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !63
  %76 = getelementptr inbounds nuw %struct.redisObject, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8, !tbaa !127
  %78 = call ptr @lookupConfig(ptr noundef %77)
  store ptr %78, ptr %19, align 8, !tbaa !70
  %79 = load ptr, ptr %19, align 8, !tbaa !70
  %80 = icmp ne ptr %79, null
  br i1 %80, label %97, label %81

81:                                               ; preds = %66
  %82 = load i32, ptr %15, align 4, !tbaa !12
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %96, label %84

84:                                               ; preds = %81
  %85 = load ptr, ptr %2, align 8, !tbaa !110
  %86 = getelementptr inbounds nuw %struct.client, ptr %85, i32 0, i32 16
  %87 = load ptr, ptr %86, align 8, !tbaa !126
  %88 = load i32, ptr %13, align 4, !tbaa !12
  %89 = mul nsw i32 %88, 2
  %90 = add nsw i32 2, %89
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds ptr, ptr %87, i64 %91
  %93 = load ptr, ptr %92, align 8, !tbaa !63
  %94 = getelementptr inbounds nuw %struct.redisObject, ptr %93, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8, !tbaa !127
  store ptr %95, ptr %4, align 8, !tbaa !17
  store i32 1, ptr %15, align 4, !tbaa !12
  br label %96

96:                                               ; preds = %84, %81
  store i32 4, ptr %18, align 4
  br label %221

97:                                               ; preds = %66
  %98 = load ptr, ptr %19, align 8, !tbaa !70
  %99 = getelementptr inbounds nuw %struct.standardConfig, ptr %98, i32 0, i32 2
  %100 = load i32, ptr %99, align 8, !tbaa !72
  %101 = zext i32 %100 to i64
  %102 = and i64 %101, 2
  %103 = icmp ne i64 %102, 0
  br i1 %103, label %104, label %110

104:                                              ; preds = %97
  %105 = load ptr, ptr %2, align 8, !tbaa !110
  %106 = load i32, ptr %13, align 4, !tbaa !12
  %107 = mul nsw i32 %106, 2
  %108 = add nsw i32 2, %107
  %109 = add nsw i32 %108, 1
  call void @redactClientCommandArgument(ptr noundef %105, i32 noundef %109)
  br label %110

110:                                              ; preds = %104, %97
  %111 = load i32, ptr %15, align 4, !tbaa !12
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %110
  store i32 4, ptr %18, align 4
  br label %221

114:                                              ; preds = %110
  %115 = load ptr, ptr %19, align 8, !tbaa !70
  %116 = getelementptr inbounds nuw %struct.standardConfig, ptr %115, i32 0, i32 2
  %117 = load i32, ptr %116, align 8, !tbaa !72
  %118 = zext i32 %117 to i64
  %119 = and i64 %118, 1
  %120 = icmp ne i64 %119, 0
  br i1 %120, label %133, label %121

121:                                              ; preds = %114
  %122 = load ptr, ptr %19, align 8, !tbaa !70
  %123 = getelementptr inbounds nuw %struct.standardConfig, ptr %122, i32 0, i32 2
  %124 = load i32, ptr %123, align 8, !tbaa !72
  %125 = zext i32 %124 to i64
  %126 = and i64 %125, 32
  %127 = icmp ne i64 %126, 0
  br i1 %127, label %128, label %152

128:                                              ; preds = %121
  %129 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 81), align 8, !tbaa !129
  %130 = load ptr, ptr %2, align 8, !tbaa !110
  %131 = call i32 @allowProtectedAction(i32 noundef %129, ptr noundef %130)
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %152, label %133

133:                                              ; preds = %128, %114
  %134 = load ptr, ptr %19, align 8, !tbaa !70
  %135 = getelementptr inbounds nuw %struct.standardConfig, ptr %134, i32 0, i32 2
  %136 = load i32, ptr %135, align 8, !tbaa !72
  %137 = zext i32 %136 to i64
  %138 = and i64 %137, 1
  %139 = icmp ne i64 %138, 0
  %140 = select i1 %139, ptr @.str.86, ptr @.str.87
  store ptr %140, ptr %3, align 8, !tbaa !17
  %141 = load ptr, ptr %2, align 8, !tbaa !110
  %142 = getelementptr inbounds nuw %struct.client, ptr %141, i32 0, i32 16
  %143 = load ptr, ptr %142, align 8, !tbaa !126
  %144 = load i32, ptr %13, align 4, !tbaa !12
  %145 = mul nsw i32 %144, 2
  %146 = add nsw i32 2, %145
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds ptr, ptr %143, i64 %147
  %149 = load ptr, ptr %148, align 8, !tbaa !63
  %150 = getelementptr inbounds nuw %struct.redisObject, ptr %149, i32 0, i32 2
  %151 = load ptr, ptr %150, align 8, !tbaa !127
  store ptr %151, ptr %5, align 8, !tbaa !17
  store i32 1, ptr %15, align 4, !tbaa !12
  store i32 4, ptr %18, align 4
  br label %221

152:                                              ; preds = %128, %121
  %153 = load volatile i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 84), align 4, !tbaa !130
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %163

155:                                              ; preds = %152
  %156 = load ptr, ptr %19, align 8, !tbaa !70
  %157 = getelementptr inbounds nuw %struct.standardConfig, ptr %156, i32 0, i32 2
  %158 = load i32, ptr %157, align 8, !tbaa !72
  %159 = zext i32 %158 to i64
  %160 = and i64 %159, 64
  %161 = icmp ne i64 %160, 0
  br i1 %161, label %162, label %163

162:                                              ; preds = %155
  store i32 1, ptr %16, align 4, !tbaa !12
  store i32 1, ptr %15, align 4, !tbaa !12
  store i32 4, ptr %18, align 4
  br label %221

163:                                              ; preds = %155, %152
  store i32 0, ptr %14, align 4, !tbaa !12
  br label %164

164:                                              ; preds = %189, %163
  %165 = load i32, ptr %14, align 4, !tbaa !12
  %166 = load i32, ptr %13, align 4, !tbaa !12
  %167 = icmp slt i32 %165, %166
  br i1 %167, label %168, label %192

168:                                              ; preds = %164
  %169 = load ptr, ptr %6, align 8, !tbaa !121
  %170 = load i32, ptr %14, align 4, !tbaa !12
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds ptr, ptr %169, i64 %171
  %173 = load ptr, ptr %172, align 8, !tbaa !70
  %174 = load ptr, ptr %19, align 8, !tbaa !70
  %175 = icmp eq ptr %173, %174
  br i1 %175, label %176, label %188

176:                                              ; preds = %168
  store ptr @.str.88, ptr %3, align 8, !tbaa !17
  %177 = load ptr, ptr %2, align 8, !tbaa !110
  %178 = getelementptr inbounds nuw %struct.client, ptr %177, i32 0, i32 16
  %179 = load ptr, ptr %178, align 8, !tbaa !126
  %180 = load i32, ptr %13, align 4, !tbaa !12
  %181 = mul nsw i32 %180, 2
  %182 = add nsw i32 2, %181
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds ptr, ptr %179, i64 %183
  %185 = load ptr, ptr %184, align 8, !tbaa !63
  %186 = getelementptr inbounds nuw %struct.redisObject, ptr %185, i32 0, i32 2
  %187 = load ptr, ptr %186, align 8, !tbaa !127
  store ptr %187, ptr %5, align 8, !tbaa !17
  store i32 1, ptr %15, align 4, !tbaa !12
  br label %192

188:                                              ; preds = %168
  br label %189

189:                                              ; preds = %188
  %190 = load i32, ptr %14, align 4, !tbaa !12
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %14, align 4, !tbaa !12
  br label %164, !llvm.loop !131

192:                                              ; preds = %176, %164
  %193 = load ptr, ptr %19, align 8, !tbaa !70
  %194 = load ptr, ptr %6, align 8, !tbaa !121
  %195 = load i32, ptr %13, align 4, !tbaa !12
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds ptr, ptr %194, i64 %196
  store ptr %193, ptr %197, align 8, !tbaa !70
  %198 = load ptr, ptr %19, align 8, !tbaa !70
  %199 = getelementptr inbounds nuw %struct.standardConfig, ptr %198, i32 0, i32 0
  %200 = load ptr, ptr %199, align 8, !tbaa !132
  %201 = load ptr, ptr %8, align 8, !tbaa !10
  %202 = load i32, ptr %13, align 4, !tbaa !12
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds ptr, ptr %201, i64 %203
  store ptr %200, ptr %204, align 8, !tbaa !17
  %205 = load ptr, ptr %2, align 8, !tbaa !110
  %206 = getelementptr inbounds nuw %struct.client, ptr %205, i32 0, i32 16
  %207 = load ptr, ptr %206, align 8, !tbaa !126
  %208 = load i32, ptr %13, align 4, !tbaa !12
  %209 = mul nsw i32 %208, 2
  %210 = add nsw i32 2, %209
  %211 = add nsw i32 %210, 1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds ptr, ptr %207, i64 %212
  %214 = load ptr, ptr %213, align 8, !tbaa !63
  %215 = getelementptr inbounds nuw %struct.redisObject, ptr %214, i32 0, i32 2
  %216 = load ptr, ptr %215, align 8, !tbaa !127
  %217 = load ptr, ptr %9, align 8, !tbaa !10
  %218 = load i32, ptr %13, align 4, !tbaa !12
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds ptr, ptr %217, i64 %219
  store ptr %216, ptr %220, align 8, !tbaa !17
  store i32 0, ptr %18, align 4
  br label %221

221:                                              ; preds = %192, %162, %133, %113, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  %222 = load i32, ptr %18, align 4
  switch i32 %222, label %517 [
    i32 0, label %223
    i32 4, label %224
  ]

223:                                              ; preds = %221
  br label %224

224:                                              ; preds = %223, %221
  %225 = load i32, ptr %13, align 4, !tbaa !12
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %13, align 4, !tbaa !12
  br label %62, !llvm.loop !133

227:                                              ; preds = %62
  %228 = load i32, ptr %15, align 4, !tbaa !12
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %231

230:                                              ; preds = %227
  br label %467

231:                                              ; preds = %227
  store i32 0, ptr %13, align 4, !tbaa !12
  br label %232

232:                                              ; preds = %255, %231
  %233 = load i32, ptr %13, align 4, !tbaa !12
  %234 = load i32, ptr %12, align 4, !tbaa !12
  %235 = icmp slt i32 %233, %234
  br i1 %235, label %236, label %258

236:                                              ; preds = %232
  %237 = load ptr, ptr %6, align 8, !tbaa !121
  %238 = load i32, ptr %13, align 4, !tbaa !12
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds ptr, ptr %237, i64 %239
  %241 = load ptr, ptr %240, align 8, !tbaa !70
  %242 = getelementptr inbounds nuw %struct.standardConfig, ptr %241, i32 0, i32 3
  %243 = getelementptr inbounds nuw %struct.typeInterface, ptr %242, i32 0, i32 3
  %244 = load ptr, ptr %243, align 8, !tbaa !134
  %245 = load ptr, ptr %6, align 8, !tbaa !121
  %246 = load i32, ptr %13, align 4, !tbaa !12
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds ptr, ptr %245, i64 %247
  %249 = load ptr, ptr %248, align 8, !tbaa !70
  %250 = call ptr %244(ptr noundef %249)
  %251 = load ptr, ptr %10, align 8, !tbaa !10
  %252 = load i32, ptr %13, align 4, !tbaa !12
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds ptr, ptr %251, i64 %253
  store ptr %250, ptr %254, align 8, !tbaa !17
  br label %255

255:                                              ; preds = %236
  %256 = load i32, ptr %13, align 4, !tbaa !12
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %13, align 4, !tbaa !12
  br label %232, !llvm.loop !135

258:                                              ; preds = %232
  store i32 0, ptr %13, align 4, !tbaa !12
  br label %259

259:                                              ; preds = %385, %258
  %260 = load i32, ptr %13, align 4, !tbaa !12
  %261 = load i32, ptr %12, align 4, !tbaa !12
  %262 = icmp slt i32 %260, %261
  br i1 %262, label %263, label %388

263:                                              ; preds = %259
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  %264 = load ptr, ptr %6, align 8, !tbaa !121
  %265 = load i32, ptr %13, align 4, !tbaa !12
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds ptr, ptr %264, i64 %266
  %268 = load ptr, ptr %267, align 8, !tbaa !70
  %269 = load ptr, ptr %9, align 8, !tbaa !10
  %270 = load i32, ptr %13, align 4, !tbaa !12
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds ptr, ptr %269, i64 %271
  %273 = load ptr, ptr %272, align 8, !tbaa !17
  %274 = call i32 @performInterfaceSet(ptr noundef %268, ptr noundef %273, ptr noundef %3)
  store i32 %274, ptr %20, align 4, !tbaa !12
  %275 = load i32, ptr %20, align 4, !tbaa !12
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %289, label %277

277:                                              ; preds = %263
  %278 = load ptr, ptr %6, align 8, !tbaa !121
  %279 = load ptr, ptr %10, align 8, !tbaa !10
  %280 = load i32, ptr %13, align 4, !tbaa !12
  %281 = add nsw i32 %280, 1
  call void @restoreBackupConfig(ptr noundef %278, ptr noundef %279, i32 noundef %281, ptr noundef null, ptr noundef null)
  %282 = load ptr, ptr %6, align 8, !tbaa !121
  %283 = load i32, ptr %13, align 4, !tbaa !12
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds ptr, ptr %282, i64 %284
  %286 = load ptr, ptr %285, align 8, !tbaa !70
  %287 = getelementptr inbounds nuw %struct.standardConfig, ptr %286, i32 0, i32 0
  %288 = load ptr, ptr %287, align 8, !tbaa !132
  store ptr %288, ptr %5, align 8, !tbaa !17
  store i32 8, ptr %18, align 4
  br label %382

289:                                              ; preds = %263
  %290 = load i32, ptr %20, align 4, !tbaa !12
  %291 = icmp eq i32 %290, 1
  br i1 %291, label %292, label %380

292:                                              ; preds = %289
  %293 = load ptr, ptr %6, align 8, !tbaa !121
  %294 = load i32, ptr %13, align 4, !tbaa !12
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds ptr, ptr %293, i64 %295
  %297 = load ptr, ptr %296, align 8, !tbaa !70
  %298 = getelementptr inbounds nuw %struct.standardConfig, ptr %297, i32 0, i32 2
  %299 = load i32, ptr %298, align 8, !tbaa !72
  %300 = zext i32 %299 to i64
  %301 = and i64 %300, 256
  %302 = icmp ne i64 %301, 0
  br i1 %302, label %303, label %312

303:                                              ; preds = %292
  %304 = load ptr, ptr %7, align 8, !tbaa !120
  %305 = load ptr, ptr %6, align 8, !tbaa !121
  %306 = load i32, ptr %13, align 4, !tbaa !12
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds ptr, ptr %305, i64 %307
  %309 = load ptr, ptr %308, align 8, !tbaa !70
  %310 = getelementptr inbounds nuw %struct.standardConfig, ptr %309, i32 0, i32 6
  %311 = load ptr, ptr %310, align 8, !tbaa !109
  call void @addModuleConfigApply(ptr noundef %304, ptr noundef %311)
  br label %379

312:                                              ; preds = %292
  %313 = load ptr, ptr %6, align 8, !tbaa !121
  %314 = load i32, ptr %13, align 4, !tbaa !12
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds ptr, ptr %313, i64 %315
  %317 = load ptr, ptr %316, align 8, !tbaa !70
  %318 = getelementptr inbounds nuw %struct.standardConfig, ptr %317, i32 0, i32 3
  %319 = getelementptr inbounds nuw %struct.typeInterface, ptr %318, i32 0, i32 2
  %320 = load ptr, ptr %319, align 8, !tbaa !136
  %321 = icmp ne ptr %320, null
  br i1 %321, label %322, label %378

322:                                              ; preds = %312
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  store i32 0, ptr %21, align 4, !tbaa !12
  store i32 0, ptr %14, align 4, !tbaa !12
  br label %323

323:                                              ; preds = %353, %322
  %324 = load ptr, ptr %11, align 8, !tbaa !123
  %325 = load i32, ptr %14, align 4, !tbaa !12
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds ptr, ptr %324, i64 %326
  %328 = load ptr, ptr %327, align 8, !tbaa !123
  %329 = icmp ne ptr %328, null
  br i1 %329, label %330, label %334

330:                                              ; preds = %323
  %331 = load i32, ptr %14, align 4, !tbaa !12
  %332 = load i32, ptr %13, align 4, !tbaa !12
  %333 = icmp sle i32 %331, %332
  br label %334

334:                                              ; preds = %330, %323
  %335 = phi i1 [ false, %323 ], [ %333, %330 ]
  br i1 %335, label %336, label %356

336:                                              ; preds = %334
  %337 = load ptr, ptr %11, align 8, !tbaa !123
  %338 = load i32, ptr %14, align 4, !tbaa !12
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds ptr, ptr %337, i64 %339
  %341 = load ptr, ptr %340, align 8, !tbaa !123
  %342 = load ptr, ptr %6, align 8, !tbaa !121
  %343 = load i32, ptr %13, align 4, !tbaa !12
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds ptr, ptr %342, i64 %344
  %346 = load ptr, ptr %345, align 8, !tbaa !70
  %347 = getelementptr inbounds nuw %struct.standardConfig, ptr %346, i32 0, i32 3
  %348 = getelementptr inbounds nuw %struct.typeInterface, ptr %347, i32 0, i32 2
  %349 = load ptr, ptr %348, align 8, !tbaa !136
  %350 = icmp eq ptr %341, %349
  br i1 %350, label %351, label %352

351:                                              ; preds = %336
  store i32 1, ptr %21, align 4, !tbaa !12
  br label %356

352:                                              ; preds = %336
  br label %353

353:                                              ; preds = %352
  %354 = load i32, ptr %14, align 4, !tbaa !12
  %355 = add nsw i32 %354, 1
  store i32 %355, ptr %14, align 4, !tbaa !12
  br label %323, !llvm.loop !137

356:                                              ; preds = %351, %334
  %357 = load i32, ptr %21, align 4, !tbaa !12
  %358 = icmp ne i32 %357, 0
  br i1 %358, label %377, label %359

359:                                              ; preds = %356
  %360 = load ptr, ptr %6, align 8, !tbaa !121
  %361 = load i32, ptr %13, align 4, !tbaa !12
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds ptr, ptr %360, i64 %362
  %364 = load ptr, ptr %363, align 8, !tbaa !70
  %365 = getelementptr inbounds nuw %struct.standardConfig, ptr %364, i32 0, i32 3
  %366 = getelementptr inbounds nuw %struct.typeInterface, ptr %365, i32 0, i32 2
  %367 = load ptr, ptr %366, align 8, !tbaa !136
  %368 = load ptr, ptr %11, align 8, !tbaa !123
  %369 = load i32, ptr %14, align 4, !tbaa !12
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds ptr, ptr %368, i64 %370
  store ptr %367, ptr %371, align 8, !tbaa !123
  %372 = load i32, ptr %13, align 4, !tbaa !12
  %373 = load ptr, ptr %17, align 8, !tbaa !124
  %374 = load i32, ptr %14, align 4, !tbaa !12
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds i32, ptr %373, i64 %375
  store i32 %372, ptr %376, align 4, !tbaa !12
  br label %377

377:                                              ; preds = %359, %356
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  br label %378

378:                                              ; preds = %377, %312
  br label %379

379:                                              ; preds = %378, %303
  br label %380

380:                                              ; preds = %379, %289
  br label %381

381:                                              ; preds = %380
  store i32 0, ptr %18, align 4
  br label %382

382:                                              ; preds = %277, %381
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  %383 = load i32, ptr %18, align 4
  switch i32 %383, label %514 [
    i32 0, label %384
    i32 8, label %467
  ]

384:                                              ; preds = %382
  br label %385

385:                                              ; preds = %384
  %386 = load i32, ptr %13, align 4, !tbaa !12
  %387 = add nsw i32 %386, 1
  store i32 %387, ptr %13, align 4, !tbaa !12
  br label %259, !llvm.loop !138

388:                                              ; preds = %259
  store i32 0, ptr %13, align 4, !tbaa !12
  br label %389

389:                                              ; preds = %445, %388
  %390 = load i32, ptr %13, align 4, !tbaa !12
  %391 = load i32, ptr %12, align 4, !tbaa !12
  %392 = icmp slt i32 %390, %391
  br i1 %392, label %393, label %400

393:                                              ; preds = %389
  %394 = load ptr, ptr %11, align 8, !tbaa !123
  %395 = load i32, ptr %13, align 4, !tbaa !12
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds ptr, ptr %394, i64 %396
  %398 = load ptr, ptr %397, align 8, !tbaa !123
  %399 = icmp ne ptr %398, null
  br label %400

400:                                              ; preds = %393, %389
  %401 = phi i1 [ false, %389 ], [ %399, %393 ]
  br i1 %401, label %402, label %448

402:                                              ; preds = %400
  %403 = load ptr, ptr %11, align 8, !tbaa !123
  %404 = load i32, ptr %13, align 4, !tbaa !12
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds ptr, ptr %403, i64 %405
  %407 = load ptr, ptr %406, align 8, !tbaa !123
  %408 = call i32 %407(ptr noundef %3)
  %409 = icmp ne i32 %408, 0
  br i1 %409, label %444, label %410

410:                                              ; preds = %402
  br label %411

411:                                              ; preds = %410
  %412 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !96
  %413 = icmp slt i32 3, %412
  br i1 %413, label %414, label %415

414:                                              ; preds = %411
  br label %428

415:                                              ; preds = %411
  %416 = load ptr, ptr %6, align 8, !tbaa !121
  %417 = load ptr, ptr %17, align 8, !tbaa !124
  %418 = load i32, ptr %13, align 4, !tbaa !12
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds i32, ptr %417, i64 %419
  %421 = load i32, ptr %420, align 4, !tbaa !12
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds ptr, ptr %416, i64 %422
  %424 = load ptr, ptr %423, align 8, !tbaa !70
  %425 = getelementptr inbounds nuw %struct.standardConfig, ptr %424, i32 0, i32 0
  %426 = load ptr, ptr %425, align 8, !tbaa !132
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.89, ptr noundef %426)
  br label %427

427:                                              ; preds = %415
  br label %428

428:                                              ; preds = %427, %414
  %429 = load ptr, ptr %6, align 8, !tbaa !121
  %430 = load ptr, ptr %10, align 8, !tbaa !10
  %431 = load i32, ptr %12, align 4, !tbaa !12
  %432 = load ptr, ptr %11, align 8, !tbaa !123
  call void @restoreBackupConfig(ptr noundef %429, ptr noundef %430, i32 noundef %431, ptr noundef %432, ptr noundef null)
  %433 = load ptr, ptr %6, align 8, !tbaa !121
  %434 = load ptr, ptr %17, align 8, !tbaa !124
  %435 = load i32, ptr %13, align 4, !tbaa !12
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds i32, ptr %434, i64 %436
  %438 = load i32, ptr %437, align 4, !tbaa !12
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds ptr, ptr %433, i64 %439
  %441 = load ptr, ptr %440, align 8, !tbaa !70
  %442 = getelementptr inbounds nuw %struct.standardConfig, ptr %441, i32 0, i32 0
  %443 = load ptr, ptr %442, align 8, !tbaa !132
  store ptr %443, ptr %5, align 8, !tbaa !17
  br label %467

444:                                              ; preds = %402
  br label %445

445:                                              ; preds = %444
  %446 = load i32, ptr %13, align 4, !tbaa !12
  %447 = add nsw i32 %446, 1
  store i32 %447, ptr %13, align 4, !tbaa !12
  br label %389, !llvm.loop !139

448:                                              ; preds = %400
  %449 = load ptr, ptr %7, align 8, !tbaa !120
  %450 = call i32 @moduleConfigApplyConfig(ptr noundef %449, ptr noundef %3, ptr noundef %5)
  %451 = icmp ne i32 %450, 0
  br i1 %451, label %458, label %452

452:                                              ; preds = %448
  call void @serverLogRaw(i32 noundef 3, ptr noundef @.str.90)
  %453 = load ptr, ptr %6, align 8, !tbaa !121
  %454 = load ptr, ptr %10, align 8, !tbaa !10
  %455 = load i32, ptr %12, align 4, !tbaa !12
  %456 = load ptr, ptr %11, align 8, !tbaa !123
  %457 = load ptr, ptr %7, align 8, !tbaa !120
  call void @restoreBackupConfig(ptr noundef %453, ptr noundef %454, i32 noundef %455, ptr noundef %456, ptr noundef %457)
  br label %467

458:                                              ; preds = %448
  %459 = getelementptr inbounds nuw %struct.RedisModuleConfigChange, ptr %22, i32 0, i32 0
  store i64 0, ptr %459, align 8, !tbaa !140
  %460 = getelementptr inbounds nuw %struct.RedisModuleConfigChange, ptr %22, i32 0, i32 1
  %461 = load i32, ptr %12, align 4, !tbaa !12
  store i32 %461, ptr %460, align 8, !tbaa !142
  %462 = getelementptr i8, ptr %22, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %462, i8 0, i64 4, i1 false)
  %463 = getelementptr inbounds nuw %struct.RedisModuleConfigChange, ptr %22, i32 0, i32 2
  %464 = load ptr, ptr %8, align 8, !tbaa !10
  store ptr %464, ptr %463, align 8, !tbaa !143
  call void @moduleFireServerEvent(i64 noundef 16, i32 noundef 0, ptr noundef %22)
  %465 = load ptr, ptr %2, align 8, !tbaa !110
  %466 = load ptr, ptr @shared, align 8, !tbaa !144
  call void @addReply(ptr noundef %465, ptr noundef %466)
  br label %492

467:                                              ; preds = %382, %452, %428, %230
  %468 = load i32, ptr %16, align 4, !tbaa !12
  %469 = icmp ne i32 %468, 0
  br i1 %469, label %470, label %473

470:                                              ; preds = %467
  %471 = load ptr, ptr %2, align 8, !tbaa !110
  %472 = load ptr, ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 19), align 8, !tbaa !145
  call void @addReplyErrorObject(ptr noundef %471, ptr noundef %472)
  br label %491

473:                                              ; preds = %467
  %474 = load ptr, ptr %4, align 8, !tbaa !17
  %475 = icmp ne ptr %474, null
  br i1 %475, label %476, label %479

476:                                              ; preds = %473
  %477 = load ptr, ptr %2, align 8, !tbaa !110
  %478 = load ptr, ptr %4, align 8, !tbaa !17
  call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef %477, ptr noundef @.str.91, ptr noundef %478)
  br label %490

479:                                              ; preds = %473
  %480 = load ptr, ptr %3, align 8, !tbaa !17
  %481 = icmp ne ptr %480, null
  br i1 %481, label %482, label %486

482:                                              ; preds = %479
  %483 = load ptr, ptr %2, align 8, !tbaa !110
  %484 = load ptr, ptr %5, align 8, !tbaa !17
  %485 = load ptr, ptr %3, align 8, !tbaa !17
  call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef %483, ptr noundef @.str.92, ptr noundef %484, ptr noundef %485)
  br label %489

486:                                              ; preds = %479
  %487 = load ptr, ptr %2, align 8, !tbaa !110
  %488 = load ptr, ptr %5, align 8, !tbaa !17
  call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef %487, ptr noundef @.str.93, ptr noundef %488)
  br label %489

489:                                              ; preds = %486, %482
  br label %490

490:                                              ; preds = %489, %476
  br label %491

491:                                              ; preds = %490, %470
  br label %492

492:                                              ; preds = %491, %458
  %493 = load ptr, ptr %6, align 8, !tbaa !121
  call void @zfree(ptr noundef %493)
  %494 = load ptr, ptr %8, align 8, !tbaa !10
  call void @zfree(ptr noundef %494)
  %495 = load ptr, ptr %9, align 8, !tbaa !10
  call void @zfree(ptr noundef %495)
  store i32 0, ptr %13, align 4, !tbaa !12
  br label %496

496:                                              ; preds = %506, %492
  %497 = load i32, ptr %13, align 4, !tbaa !12
  %498 = load i32, ptr %12, align 4, !tbaa !12
  %499 = icmp slt i32 %497, %498
  br i1 %499, label %500, label %509

500:                                              ; preds = %496
  %501 = load ptr, ptr %10, align 8, !tbaa !10
  %502 = load i32, ptr %13, align 4, !tbaa !12
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds ptr, ptr %501, i64 %503
  %505 = load ptr, ptr %504, align 8, !tbaa !17
  call void @sdsfree(ptr noundef %505)
  br label %506

506:                                              ; preds = %500
  %507 = load i32, ptr %13, align 4, !tbaa !12
  %508 = add nsw i32 %507, 1
  store i32 %508, ptr %13, align 4, !tbaa !12
  br label %496, !llvm.loop !146

509:                                              ; preds = %496
  %510 = load ptr, ptr %10, align 8, !tbaa !10
  call void @zfree(ptr noundef %510)
  %511 = load ptr, ptr %11, align 8, !tbaa !123
  call void @zfree(ptr noundef %511)
  %512 = load ptr, ptr %17, align 8, !tbaa !124
  call void @zfree(ptr noundef %512)
  %513 = load ptr, ptr %7, align 8, !tbaa !120
  call void @listRelease(ptr noundef %513)
  store i32 0, ptr %18, align 4
  br label %514

514:                                              ; preds = %509, %382, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  %515 = load i32, ptr %18, align 4
  switch i32 %515, label %517 [
    i32 0, label %516
    i32 1, label %516
  ]

516:                                              ; preds = %514, %514
  ret void

517:                                              ; preds = %514, %221
  unreachable
}

declare void @addReplyErrorObject(ptr noundef, ptr noundef) #3

declare ptr @listCreate() #3

; Function Attrs: allocsize(0)
declare noalias ptr @zcalloc(i64 noundef) #6

declare void @redactClientCommandArgument(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @allowProtectedAction(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !110
  %5 = load i32, ptr %3, align 4, !tbaa !12
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %18, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr %3, align 4, !tbaa !12
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %10, label %16

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8, !tbaa !110
  %12 = getelementptr inbounds nuw %struct.client, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !147
  %14 = call i32 @connIsLocal(ptr noundef %13)
  %15 = icmp eq i32 %14, 1
  br label %16

16:                                               ; preds = %10, %7
  %17 = phi i1 [ false, %7 ], [ %15, %10 ]
  br label %18

18:                                               ; preds = %16, %2
  %19 = phi i1 [ true, %2 ], [ %17, %16 ]
  %20 = zext i1 %19 to i32
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal void @restoreBackupConfig(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !121
  store ptr %1, ptr %7, align 8, !tbaa !10
  store i32 %2, ptr %8, align 4, !tbaa !12
  store ptr %3, ptr %9, align 8, !tbaa !123
  store ptr %4, ptr %10, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  store ptr @.str.364, ptr %12, align 8, !tbaa !17
  store i32 0, ptr %11, align 4, !tbaa !12
  br label %13

13:                                               ; preds = %52, %5
  %14 = load i32, ptr %11, align 4, !tbaa !12
  %15 = load i32, ptr %8, align 4, !tbaa !12
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %55

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8, !tbaa !121
  %19 = load i32, ptr %11, align 4, !tbaa !12
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %18, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !70
  %23 = load ptr, ptr %7, align 8, !tbaa !10
  %24 = load i32, ptr %11, align 4, !tbaa !12
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %23, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !17
  %28 = call i32 @performInterfaceSet(ptr noundef %22, ptr noundef %27, ptr noundef %12)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %51, label %30

30:                                               ; preds = %17
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !96
  %33 = icmp slt i32 3, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  br label %50

35:                                               ; preds = %31
  %36 = load ptr, ptr %6, align 8, !tbaa !121
  %37 = load i32, ptr %11, align 4, !tbaa !12
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !70
  %41 = getelementptr inbounds nuw %struct.standardConfig, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !132
  %43 = load ptr, ptr %7, align 8, !tbaa !10
  %44 = load i32, ptr %11, align 4, !tbaa !12
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %43, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !17
  %48 = load ptr, ptr %12, align 8, !tbaa !17
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.365, ptr noundef %42, ptr noundef %47, ptr noundef %48)
  br label %49

49:                                               ; preds = %35
  br label %50

50:                                               ; preds = %49, %34
  br label %51

51:                                               ; preds = %50, %17
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %11, align 4, !tbaa !12
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %11, align 4, !tbaa !12
  br label %13, !llvm.loop !148

55:                                               ; preds = %13
  %56 = load ptr, ptr %9, align 8, !tbaa !123
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %94

58:                                               ; preds = %55
  store i32 0, ptr %11, align 4, !tbaa !12
  br label %59

59:                                               ; preds = %90, %58
  %60 = load i32, ptr %11, align 4, !tbaa !12
  %61 = load i32, ptr %8, align 4, !tbaa !12
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %70

63:                                               ; preds = %59
  %64 = load ptr, ptr %9, align 8, !tbaa !123
  %65 = load i32, ptr %11, align 4, !tbaa !12
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds ptr, ptr %64, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !123
  %69 = icmp ne ptr %68, null
  br label %70

70:                                               ; preds = %63, %59
  %71 = phi i1 [ false, %59 ], [ %69, %63 ]
  br i1 %71, label %72, label %93

72:                                               ; preds = %70
  %73 = load ptr, ptr %9, align 8, !tbaa !123
  %74 = load i32, ptr %11, align 4, !tbaa !12
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds ptr, ptr %73, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !123
  %78 = call i32 %77(ptr noundef %12)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %89, label %80

80:                                               ; preds = %72
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !96
  %83 = icmp slt i32 3, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %81
  br label %88

85:                                               ; preds = %81
  %86 = load ptr, ptr %12, align 8, !tbaa !17
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.366, ptr noundef %86)
  br label %87

87:                                               ; preds = %85
  br label %88

88:                                               ; preds = %87, %84
  br label %89

89:                                               ; preds = %88, %72
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %11, align 4, !tbaa !12
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %11, align 4, !tbaa !12
  br label %59, !llvm.loop !149

93:                                               ; preds = %70
  br label %94

94:                                               ; preds = %93, %55
  %95 = load ptr, ptr %10, align 8, !tbaa !120
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %111

97:                                               ; preds = %94
  %98 = load ptr, ptr %10, align 8, !tbaa !120
  %99 = call i32 @moduleConfigApplyConfig(ptr noundef %98, ptr noundef %12, ptr noundef null)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %110, label %101

101:                                              ; preds = %97
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !96
  %104 = icmp slt i32 3, %103
  br i1 %104, label %105, label %106

105:                                              ; preds = %102
  br label %109

106:                                              ; preds = %102
  %107 = load ptr, ptr %12, align 8, !tbaa !17
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.366, ptr noundef %107)
  br label %108

108:                                              ; preds = %106
  br label %109

109:                                              ; preds = %108, %105
  br label %110

110:                                              ; preds = %109, %97
  br label %111

111:                                              ; preds = %110, %94
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  ret void
}

declare void @addModuleConfigApply(ptr noundef, ptr noundef) #3

declare i32 @moduleConfigApplyConfig(ptr noundef, ptr noundef, ptr noundef) #3

declare void @serverLogRaw(i32 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

declare void @moduleFireServerEvent(i64 noundef, i32 noundef, ptr noundef) #3

declare void @addReply(ptr noundef, ptr noundef) #3

declare void @addReplyErrorFormat(ptr noundef, ptr noundef, ...) #3

declare void @listRelease(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @configGetCommand(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %13 = call ptr @dictCreate(ptr noundef @externalStringType)
  store ptr %13, ptr %6, align 8, !tbaa !98
  store i32 0, ptr %3, align 4, !tbaa !12
  br label %14

14:                                               ; preds = %99, %1
  %15 = load i32, ptr %3, align 4, !tbaa !12
  %16 = load ptr, ptr %2, align 8, !tbaa !110
  %17 = getelementptr inbounds nuw %struct.client, ptr %16, i32 0, i32 15
  %18 = load i32, ptr %17, align 8, !tbaa !111
  %19 = sub nsw i32 %18, 2
  %20 = icmp slt i32 %15, %19
  br i1 %20, label %21, label %102

21:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %22 = load ptr, ptr %2, align 8, !tbaa !110
  %23 = getelementptr inbounds nuw %struct.client, ptr %22, i32 0, i32 16
  %24 = load ptr, ptr %23, align 8, !tbaa !126
  %25 = load i32, ptr %3, align 4, !tbaa !12
  %26 = add nsw i32 2, %25
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %24, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !63
  store ptr %29, ptr %7, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %30 = load ptr, ptr %7, align 8, !tbaa !63
  %31 = getelementptr inbounds nuw %struct.redisObject, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !127
  store ptr %32, ptr %8, align 8, !tbaa !17
  %33 = load ptr, ptr %8, align 8, !tbaa !17
  %34 = call ptr @strpbrk(ptr noundef %33, ptr noundef @.str.94) #14
  %35 = icmp ne ptr %34, null
  br i1 %35, label %53, label %36

36:                                               ; preds = %21
  %37 = load ptr, ptr %6, align 8, !tbaa !98
  %38 = load ptr, ptr %8, align 8, !tbaa !17
  %39 = call ptr @dictFind(ptr noundef %37, ptr noundef %38)
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  store i32 4, ptr %9, align 4
  br label %96

42:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %43 = load ptr, ptr %8, align 8, !tbaa !17
  %44 = call ptr @lookupConfig(ptr noundef %43)
  store ptr %44, ptr %10, align 8, !tbaa !70
  %45 = load ptr, ptr %10, align 8, !tbaa !70
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %52

47:                                               ; preds = %42
  %48 = load ptr, ptr %6, align 8, !tbaa !98
  %49 = load ptr, ptr %8, align 8, !tbaa !17
  %50 = load ptr, ptr %10, align 8, !tbaa !70
  %51 = call i32 @dictAdd(ptr noundef %48, ptr noundef %49, ptr noundef %50)
  br label %52

52:                                               ; preds = %47, %42
  store i32 4, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %96

53:                                               ; preds = %21
  %54 = load ptr, ptr @configs, align 8, !tbaa !98
  %55 = call ptr @dictGetIterator(ptr noundef %54)
  store ptr %55, ptr %5, align 8, !tbaa !150
  br label %56

56:                                               ; preds = %93, %91, %53
  %57 = load ptr, ptr %5, align 8, !tbaa !150
  %58 = call ptr @dictNext(ptr noundef %57)
  store ptr %58, ptr %4, align 8, !tbaa !99
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %94

60:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %61 = load ptr, ptr %4, align 8, !tbaa !99
  %62 = call ptr @dictGetVal(ptr noundef %61)
  store ptr %62, ptr %11, align 8, !tbaa !70
  %63 = load ptr, ptr %11, align 8, !tbaa !70
  %64 = getelementptr inbounds nuw %struct.standardConfig, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 8, !tbaa !72
  %66 = zext i32 %65 to i64
  %67 = and i64 %66, 16
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %60
  store i32 5, ptr %9, align 4
  br label %91, !llvm.loop !152

70:                                               ; preds = %60
  %71 = load ptr, ptr %6, align 8, !tbaa !98
  %72 = load ptr, ptr %11, align 8, !tbaa !70
  %73 = getelementptr inbounds nuw %struct.standardConfig, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !132
  %75 = call ptr @dictFind(ptr noundef %71, ptr noundef %74)
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %78

77:                                               ; preds = %70
  store i32 5, ptr %9, align 4
  br label %91, !llvm.loop !152

78:                                               ; preds = %70
  %79 = load ptr, ptr %8, align 8, !tbaa !17
  %80 = load ptr, ptr %4, align 8, !tbaa !99
  %81 = call ptr @dictGetKey(ptr noundef %80)
  %82 = call i32 @stringmatch(ptr noundef %79, ptr noundef %81, i32 noundef 1)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %90

84:                                               ; preds = %78
  %85 = load ptr, ptr %6, align 8, !tbaa !98
  %86 = load ptr, ptr %4, align 8, !tbaa !99
  %87 = call ptr @dictGetKey(ptr noundef %86)
  %88 = load ptr, ptr %11, align 8, !tbaa !70
  %89 = call i32 @dictAdd(ptr noundef %85, ptr noundef %87, ptr noundef %88)
  br label %90

90:                                               ; preds = %84, %78
  store i32 0, ptr %9, align 4
  br label %91

91:                                               ; preds = %90, %77, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  %92 = load i32, ptr %9, align 4
  switch i32 %92, label %135 [
    i32 0, label %93
    i32 5, label %56
  ]

93:                                               ; preds = %91
  br label %56, !llvm.loop !152

94:                                               ; preds = %56
  %95 = load ptr, ptr %5, align 8, !tbaa !150
  call void @dictReleaseIterator(ptr noundef %95)
  store i32 0, ptr %9, align 4
  br label %96

96:                                               ; preds = %94, %52, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  %97 = load i32, ptr %9, align 4
  switch i32 %97, label %135 [
    i32 0, label %98
    i32 4, label %99
  ]

98:                                               ; preds = %96
  br label %99

99:                                               ; preds = %98, %96
  %100 = load i32, ptr %3, align 4, !tbaa !12
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %3, align 4, !tbaa !12
  br label %14, !llvm.loop !153

102:                                              ; preds = %14
  %103 = load ptr, ptr %6, align 8, !tbaa !98
  %104 = call ptr @dictGetIterator(ptr noundef %103)
  store ptr %104, ptr %5, align 8, !tbaa !150
  %105 = load ptr, ptr %2, align 8, !tbaa !110
  %106 = load ptr, ptr %6, align 8, !tbaa !98
  %107 = getelementptr inbounds nuw %struct.dict, ptr %106, i32 0, i32 2
  %108 = getelementptr inbounds [2 x i64], ptr %107, i64 0, i64 0
  %109 = load i64, ptr %108, align 8, !tbaa !50
  %110 = load ptr, ptr %6, align 8, !tbaa !98
  %111 = getelementptr inbounds nuw %struct.dict, ptr %110, i32 0, i32 2
  %112 = getelementptr inbounds [2 x i64], ptr %111, i64 0, i64 1
  %113 = load i64, ptr %112, align 8, !tbaa !50
  %114 = add i64 %109, %113
  call void @addReplyMapLen(ptr noundef %105, i64 noundef %114)
  br label %115

115:                                              ; preds = %119, %102
  %116 = load ptr, ptr %5, align 8, !tbaa !150
  %117 = call ptr @dictNext(ptr noundef %116)
  store ptr %117, ptr %4, align 8, !tbaa !99
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %132

119:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %120 = load ptr, ptr %4, align 8, !tbaa !99
  %121 = call ptr @dictGetVal(ptr noundef %120)
  store ptr %121, ptr %12, align 8, !tbaa !70
  %122 = load ptr, ptr %2, align 8, !tbaa !110
  %123 = load ptr, ptr %4, align 8, !tbaa !99
  %124 = call ptr @dictGetKey(ptr noundef %123)
  call void @addReplyBulkCString(ptr noundef %122, ptr noundef %124)
  %125 = load ptr, ptr %2, align 8, !tbaa !110
  %126 = load ptr, ptr %12, align 8, !tbaa !70
  %127 = getelementptr inbounds nuw %struct.standardConfig, ptr %126, i32 0, i32 3
  %128 = getelementptr inbounds nuw %struct.typeInterface, ptr %127, i32 0, i32 3
  %129 = load ptr, ptr %128, align 8, !tbaa !134
  %130 = load ptr, ptr %12, align 8, !tbaa !70
  %131 = call ptr %129(ptr noundef %130)
  call void @addReplyBulkSds(ptr noundef %125, ptr noundef %131)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  br label %115, !llvm.loop !154

132:                                              ; preds = %115
  %133 = load ptr, ptr %5, align 8, !tbaa !150
  call void @dictReleaseIterator(ptr noundef %133)
  %134 = load ptr, ptr %6, align 8, !tbaa !98
  call void @dictRelease(ptr noundef %134)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret void

135:                                              ; preds = %96, %91
  unreachable
}

declare ptr @dictCreate(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strpbrk(ptr noundef, ptr noundef) #2

declare ptr @dictFind(ptr noundef, ptr noundef) #3

declare ptr @dictGetIterator(ptr noundef) #3

declare ptr @dictNext(ptr noundef) #3

declare ptr @dictGetVal(ptr noundef) #3

declare i32 @stringmatch(ptr noundef, ptr noundef, i32 noundef) #3

declare ptr @dictGetKey(ptr noundef) #3

declare void @dictReleaseIterator(ptr noundef) #3

declare void @addReplyMapLen(ptr noundef, i64 noundef) #3

declare void @addReplyBulkCString(ptr noundef, ptr noundef) #3

declare void @addReplyBulkSds(ptr noundef, ptr noundef) #3

declare void @dictRelease(ptr noundef) #3

declare i64 @dictSdsCaseHash(ptr noundef) #3

declare i32 @dictSdsKeyCaseCompare(ptr noundef, ptr noundef, ptr noundef) #3

declare void @dictSdsDestructor(ptr noundef, ptr noundef) #3

declare void @dictListDestructor(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @rewriteConfigReleaseState(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8, !tbaa !155
  %4 = getelementptr inbounds nuw %struct.rewriteConfigState, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !157
  %6 = load ptr, ptr %2, align 8, !tbaa !155
  %7 = getelementptr inbounds nuw %struct.rewriteConfigState, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !159
  call void @sdsfreesplitres(ptr noundef %5, i32 noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !155
  %10 = getelementptr inbounds nuw %struct.rewriteConfigState, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !160
  call void @dictRelease(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8, !tbaa !155
  %13 = getelementptr inbounds nuw %struct.rewriteConfigState, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !161
  call void @dictRelease(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8, !tbaa !155
  call void @zfree(ptr noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @rewriteConfigCreateState() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #13
  %2 = call noalias ptr @zmalloc(i64 noundef 40) #17
  store ptr %2, ptr %1, align 8, !tbaa !155
  %3 = call ptr @dictCreate(ptr noundef @optionToLineDictType)
  %4 = load ptr, ptr %1, align 8, !tbaa !155
  %5 = getelementptr inbounds nuw %struct.rewriteConfigState, ptr %4, i32 0, i32 0
  store ptr %3, ptr %5, align 8, !tbaa !160
  %6 = call ptr @dictCreate(ptr noundef @optionSetDictType)
  %7 = load ptr, ptr %1, align 8, !tbaa !155
  %8 = getelementptr inbounds nuw %struct.rewriteConfigState, ptr %7, i32 0, i32 1
  store ptr %6, ptr %8, align 8, !tbaa !161
  %9 = load ptr, ptr %1, align 8, !tbaa !155
  %10 = getelementptr inbounds nuw %struct.rewriteConfigState, ptr %9, i32 0, i32 2
  store i32 0, ptr %10, align 8, !tbaa !159
  %11 = load ptr, ptr %1, align 8, !tbaa !155
  %12 = getelementptr inbounds nuw %struct.rewriteConfigState, ptr %11, i32 0, i32 3
  store ptr null, ptr %12, align 8, !tbaa !157
  %13 = load ptr, ptr %1, align 8, !tbaa !155
  %14 = getelementptr inbounds nuw %struct.rewriteConfigState, ptr %13, i32 0, i32 4
  store i32 1, ptr %14, align 8, !tbaa !162
  %15 = load ptr, ptr %1, align 8, !tbaa !155
  %16 = getelementptr inbounds nuw %struct.rewriteConfigState, ptr %15, i32 0, i32 5
  store i32 0, ptr %16, align 4, !tbaa !163
  %17 = load ptr, ptr %1, align 8, !tbaa !155
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #13
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define dso_local void @rewriteConfigAppendLine(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !155
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !155
  %6 = getelementptr inbounds nuw %struct.rewriteConfigState, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !157
  %8 = load ptr, ptr %3, align 8, !tbaa !155
  %9 = getelementptr inbounds nuw %struct.rewriteConfigState, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !159
  %11 = add nsw i32 %10, 1
  %12 = sext i32 %11 to i64
  %13 = mul i64 8, %12
  %14 = call ptr @zrealloc(ptr noundef %7, i64 noundef %13) #16
  %15 = load ptr, ptr %3, align 8, !tbaa !155
  %16 = getelementptr inbounds nuw %struct.rewriteConfigState, ptr %15, i32 0, i32 3
  store ptr %14, ptr %16, align 8, !tbaa !157
  %17 = load ptr, ptr %4, align 8, !tbaa !17
  %18 = load ptr, ptr %3, align 8, !tbaa !155
  %19 = getelementptr inbounds nuw %struct.rewriteConfigState, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !157
  %21 = load ptr, ptr %3, align 8, !tbaa !155
  %22 = getelementptr inbounds nuw %struct.rewriteConfigState, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8, !tbaa !159
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 8, !tbaa !159
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds ptr, ptr %20, i64 %25
  store ptr %17, ptr %26, align 8, !tbaa !17
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @rewriteConfigAddLineNumberToOption(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !155
  store ptr %1, ptr %5, align 8, !tbaa !17
  store i32 %2, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !155
  %9 = getelementptr inbounds nuw %struct.rewriteConfigState, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !160
  %11 = load ptr, ptr %5, align 8, !tbaa !17
  %12 = call ptr @dictFetchValue(ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !120
  %13 = load ptr, ptr %7, align 8, !tbaa !120
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %24

15:                                               ; preds = %3
  %16 = call ptr @listCreate()
  store ptr %16, ptr %7, align 8, !tbaa !120
  %17 = load ptr, ptr %4, align 8, !tbaa !155
  %18 = getelementptr inbounds nuw %struct.rewriteConfigState, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !160
  %20 = load ptr, ptr %5, align 8, !tbaa !17
  %21 = call ptr @sdsdup(ptr noundef %20)
  %22 = load ptr, ptr %7, align 8, !tbaa !120
  %23 = call i32 @dictAdd(ptr noundef %19, ptr noundef %21, ptr noundef %22)
  br label %24

24:                                               ; preds = %15, %3
  %25 = load ptr, ptr %7, align 8, !tbaa !120
  %26 = load i32, ptr %6, align 4, !tbaa !12
  %27 = sext i32 %26 to i64
  %28 = inttoptr i64 %27 to ptr
  %29 = call ptr @listAddNodeTail(ptr noundef %25, ptr noundef %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

declare ptr @dictFetchValue(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @rewriteConfigMarkAsProcessed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !155
  store ptr %1, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %4, align 8, !tbaa !17
  %7 = call ptr @sdsnew(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !17
  %8 = load ptr, ptr %3, align 8, !tbaa !155
  %9 = getelementptr inbounds nuw %struct.rewriteConfigState, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !161
  %11 = load ptr, ptr %5, align 8, !tbaa !17
  %12 = call i32 @dictAdd(ptr noundef %10, ptr noundef %11, ptr noundef null)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !17
  call void @sdsfree(ptr noundef %15)
  br label %16

16:                                               ; preds = %14, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @rewriteConfigReadOldFile(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.stat, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %19 = load ptr, ptr %3, align 8, !tbaa !17
  %20 = call noalias ptr @fopen64(ptr noundef %19, ptr noundef @.str.80)
  store ptr %20, ptr %4, align 8, !tbaa !91
  %21 = load ptr, ptr %4, align 8, !tbaa !91
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %28

23:                                               ; preds = %1
  %24 = call ptr @__errno_location() #18
  %25 = load i32, ptr %24, align 4, !tbaa !12
  %26 = icmp ne i32 %25, 2
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %252

28:                                               ; preds = %23, %1
  call void @llvm.lifetime.start.p0(i64 144, ptr %6) #13
  %29 = load ptr, ptr %4, align 8, !tbaa !91
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %39

31:                                               ; preds = %28
  %32 = load ptr, ptr %4, align 8, !tbaa !91
  %33 = call i32 @fileno(ptr noundef %32) #13
  %34 = call i32 @fstat64(i32 noundef %33, ptr noundef %6) #13
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %36, label %39

36:                                               ; preds = %31
  %37 = load ptr, ptr %4, align 8, !tbaa !91
  %38 = call i32 @fclose(ptr noundef %37)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %251

39:                                               ; preds = %31, %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 -1, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %40 = call ptr @rewriteConfigCreateState()
  store ptr %40, ptr %8, align 8, !tbaa !155
  %41 = load ptr, ptr %4, align 8, !tbaa !91
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  %44 = load ptr, ptr %8, align 8, !tbaa !155
  store ptr %44, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %250

45:                                               ; preds = %39
  %46 = getelementptr inbounds nuw %struct.stat, ptr %6, i32 0, i32 8
  %47 = load i64, ptr %46, align 8, !tbaa !164
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %45
  %50 = load ptr, ptr %4, align 8, !tbaa !91
  %51 = call i32 @fclose(ptr noundef %50)
  %52 = load ptr, ptr %8, align 8, !tbaa !155
  store ptr %52, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %250

53:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %54 = load ptr, ptr @SDS_NOINIT, align 8, !tbaa !17
  %55 = getelementptr inbounds nuw %struct.stat, ptr %6, i32 0, i32 8
  %56 = load i64, ptr %55, align 8, !tbaa !164
  %57 = call ptr @sdsnewlen(ptr noundef %54, i64 noundef %56)
  store ptr %57, ptr %9, align 8, !tbaa !17
  %58 = load ptr, ptr %9, align 8, !tbaa !17
  %59 = getelementptr inbounds nuw %struct.stat, ptr %6, i32 0, i32 8
  %60 = load i64, ptr %59, align 8, !tbaa !164
  %61 = load ptr, ptr %4, align 8, !tbaa !91
  %62 = call i64 @fread(ptr noundef %58, i64 noundef 1, i64 noundef %60, ptr noundef %61)
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %69

64:                                               ; preds = %53
  %65 = load ptr, ptr %9, align 8, !tbaa !17
  call void @sdsfree(ptr noundef %65)
  %66 = load ptr, ptr %8, align 8, !tbaa !155
  call void @rewriteConfigReleaseState(ptr noundef %66)
  %67 = load ptr, ptr %4, align 8, !tbaa !91
  %68 = call i32 @fclose(ptr noundef %67)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %249

69:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %70 = load ptr, ptr %9, align 8, !tbaa !17
  %71 = load ptr, ptr %9, align 8, !tbaa !17
  %72 = call i64 @sdslen(ptr noundef %71)
  %73 = call ptr @sdssplitlen(ptr noundef %70, i64 noundef %72, ptr noundef @.str.56, i32 noundef 1, ptr noundef %11)
  store ptr %73, ptr %12, align 8, !tbaa !10
  store i32 0, ptr %10, align 4, !tbaa !12
  br label %74

74:                                               ; preds = %239, %69
  %75 = load i32, ptr %10, align 4, !tbaa !12
  %76 = load i32, ptr %11, align 4, !tbaa !12
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %242

78:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %79 = load ptr, ptr %12, align 8, !tbaa !10
  %80 = load i32, ptr %10, align 4, !tbaa !12
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds ptr, ptr %79, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !17
  %84 = call ptr @sdstrim(ptr noundef %83, ptr noundef @.str.95)
  store ptr %84, ptr %15, align 8, !tbaa !17
  %85 = load ptr, ptr %12, align 8, !tbaa !10
  %86 = load i32, ptr %10, align 4, !tbaa !12
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds ptr, ptr %85, i64 %87
  store ptr null, ptr %88, align 8, !tbaa !17
  %89 = load i32, ptr %7, align 4, !tbaa !12
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %7, align 4, !tbaa !12
  %91 = load ptr, ptr %15, align 8, !tbaa !17
  %92 = getelementptr inbounds i8, ptr %91, i64 0
  %93 = load i8, ptr %92, align 1, !tbaa !67
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %94, 35
  br i1 %95, label %102, label %96

96:                                               ; preds = %78
  %97 = load ptr, ptr %15, align 8, !tbaa !17
  %98 = getelementptr inbounds i8, ptr %97, i64 0
  %99 = load i8, ptr %98, align 1, !tbaa !67
  %100 = sext i8 %99 to i32
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %117

102:                                              ; preds = %96, %78
  %103 = load ptr, ptr %8, align 8, !tbaa !155
  %104 = getelementptr inbounds nuw %struct.rewriteConfigState, ptr %103, i32 0, i32 4
  %105 = load i32, ptr %104, align 8, !tbaa !162
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %114

107:                                              ; preds = %102
  %108 = load ptr, ptr %15, align 8, !tbaa !17
  %109 = call i32 @strcmp(ptr noundef %108, ptr noundef @.str.96) #14
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %114, label %111

111:                                              ; preds = %107
  %112 = load ptr, ptr %8, align 8, !tbaa !155
  %113 = getelementptr inbounds nuw %struct.rewriteConfigState, ptr %112, i32 0, i32 4
  store i32 0, ptr %113, align 8, !tbaa !162
  br label %114

114:                                              ; preds = %111, %107, %102
  %115 = load ptr, ptr %8, align 8, !tbaa !155
  %116 = load ptr, ptr %15, align 8, !tbaa !17
  call void @rewriteConfigAppendLine(ptr noundef %115, ptr noundef %116)
  store i32 4, ptr %5, align 4
  br label %236

117:                                              ; preds = %96
  %118 = load ptr, ptr %15, align 8, !tbaa !17
  %119 = call ptr @sdssplitargs(ptr noundef %118, ptr noundef %13)
  store ptr %119, ptr %14, align 8, !tbaa !10
  %120 = load ptr, ptr %14, align 8, !tbaa !10
  %121 = icmp eq ptr %120, null
  br i1 %121, label %158, label %122

122:                                              ; preds = %117
  %123 = load ptr, ptr %14, align 8, !tbaa !10
  %124 = getelementptr inbounds ptr, ptr %123, i64 0
  %125 = load ptr, ptr %124, align 8, !tbaa !17
  %126 = call ptr @lookupConfig(ptr noundef %125)
  %127 = icmp ne ptr %126, null
  br i1 %127, label %172, label %128

128:                                              ; preds = %122
  %129 = load ptr, ptr %14, align 8, !tbaa !10
  %130 = getelementptr inbounds ptr, ptr %129, i64 0
  %131 = load ptr, ptr %130, align 8, !tbaa !17
  %132 = call i32 @strcasecmp(ptr noundef %131, ptr noundef @.str.60) #14
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %172

134:                                              ; preds = %128
  %135 = load ptr, ptr %14, align 8, !tbaa !10
  %136 = getelementptr inbounds ptr, ptr %135, i64 0
  %137 = load ptr, ptr %136, align 8, !tbaa !17
  %138 = call i32 @strcasecmp(ptr noundef %137, ptr noundef @.str.61) #14
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %172

140:                                              ; preds = %134
  %141 = load ptr, ptr %14, align 8, !tbaa !10
  %142 = getelementptr inbounds ptr, ptr %141, i64 0
  %143 = load ptr, ptr %142, align 8, !tbaa !17
  %144 = call i32 @strcasecmp(ptr noundef %143, ptr noundef @.str.8) #14
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %172

146:                                              ; preds = %140
  %147 = load ptr, ptr %14, align 8, !tbaa !10
  %148 = getelementptr inbounds ptr, ptr %147, i64 0
  %149 = load ptr, ptr %148, align 8, !tbaa !17
  %150 = call i32 @strcasecmp(ptr noundef %149, ptr noundef @.str.66) #14
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %172

152:                                              ; preds = %146
  %153 = load ptr, ptr %14, align 8, !tbaa !10
  %154 = getelementptr inbounds ptr, ptr %153, i64 0
  %155 = load ptr, ptr %154, align 8, !tbaa !17
  %156 = call i32 @strcasecmp(ptr noundef %155, ptr noundef @.str.67) #14
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %172

158:                                              ; preds = %152, %117
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %159 = call ptr @sdsnew(ptr noundef @.str.97)
  store ptr %159, ptr %16, align 8, !tbaa !17
  %160 = load ptr, ptr %16, align 8, !tbaa !17
  %161 = load ptr, ptr %15, align 8, !tbaa !17
  %162 = call ptr @sdscatsds(ptr noundef %160, ptr noundef %161)
  store ptr %162, ptr %16, align 8, !tbaa !17
  %163 = load ptr, ptr %14, align 8, !tbaa !10
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %168

165:                                              ; preds = %158
  %166 = load ptr, ptr %14, align 8, !tbaa !10
  %167 = load i32, ptr %13, align 4, !tbaa !12
  call void @sdsfreesplitres(ptr noundef %166, i32 noundef %167)
  br label %168

168:                                              ; preds = %165, %158
  %169 = load ptr, ptr %15, align 8, !tbaa !17
  call void @sdsfree(ptr noundef %169)
  %170 = load ptr, ptr %8, align 8, !tbaa !155
  %171 = load ptr, ptr %16, align 8, !tbaa !17
  call void @rewriteConfigAppendLine(ptr noundef %170, ptr noundef %171)
  store i32 4, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  br label %236

172:                                              ; preds = %152, %146, %140, %134, %128, %122
  %173 = load ptr, ptr %14, align 8, !tbaa !10
  %174 = getelementptr inbounds ptr, ptr %173, i64 0
  %175 = load ptr, ptr %174, align 8, !tbaa !17
  call void @sdstolower(ptr noundef %175)
  %176 = load ptr, ptr %8, align 8, !tbaa !155
  %177 = load ptr, ptr %15, align 8, !tbaa !17
  call void @rewriteConfigAppendLine(ptr noundef %176, ptr noundef %177)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %178 = load ptr, ptr %14, align 8, !tbaa !10
  %179 = getelementptr inbounds ptr, ptr %178, i64 0
  %180 = load ptr, ptr %179, align 8, !tbaa !17
  %181 = call ptr @lookupConfig(ptr noundef %180)
  store ptr %181, ptr %17, align 8, !tbaa !70
  %182 = load ptr, ptr %17, align 8, !tbaa !70
  %183 = icmp ne ptr %182, null
  br i1 %183, label %184, label %201

184:                                              ; preds = %172
  %185 = load ptr, ptr %17, align 8, !tbaa !70
  %186 = getelementptr inbounds nuw %struct.standardConfig, ptr %185, i32 0, i32 2
  %187 = load i32, ptr %186, align 8, !tbaa !72
  %188 = zext i32 %187 to i64
  %189 = and i64 %188, 128
  %190 = icmp ne i64 %189, 0
  br i1 %190, label %191, label %201

191:                                              ; preds = %184
  %192 = load ptr, ptr %14, align 8, !tbaa !10
  %193 = getelementptr inbounds ptr, ptr %192, i64 0
  %194 = load ptr, ptr %193, align 8, !tbaa !17
  call void @sdsfree(ptr noundef %194)
  %195 = load ptr, ptr %17, align 8, !tbaa !70
  %196 = getelementptr inbounds nuw %struct.standardConfig, ptr %195, i32 0, i32 1
  %197 = load ptr, ptr %196, align 8, !tbaa !167
  %198 = call ptr @sdsnew(ptr noundef %197)
  %199 = load ptr, ptr %14, align 8, !tbaa !10
  %200 = getelementptr inbounds ptr, ptr %199, i64 0
  store ptr %198, ptr %200, align 8, !tbaa !17
  br label %201

201:                                              ; preds = %191, %184, %172
  %202 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 28), align 4, !tbaa !86
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %227

204:                                              ; preds = %201
  %205 = load i32, ptr %13, align 4, !tbaa !12
  %206 = icmp sgt i32 %205, 1
  br i1 %206, label %207, label %227

207:                                              ; preds = %204
  %208 = load ptr, ptr %14, align 8, !tbaa !10
  %209 = getelementptr inbounds ptr, ptr %208, i64 0
  %210 = load ptr, ptr %209, align 8, !tbaa !17
  %211 = call i32 @strcasecmp(ptr noundef %210, ptr noundef @.str.67) #14
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %227, label %213

213:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %214 = call ptr @sdsempty()
  store ptr %214, ptr %18, align 8, !tbaa !17
  %215 = load ptr, ptr %18, align 8, !tbaa !17
  %216 = load ptr, ptr %14, align 8, !tbaa !10
  %217 = getelementptr inbounds ptr, ptr %216, i64 0
  %218 = load ptr, ptr %217, align 8, !tbaa !17
  %219 = load ptr, ptr %14, align 8, !tbaa !10
  %220 = getelementptr inbounds ptr, ptr %219, i64 1
  %221 = load ptr, ptr %220, align 8, !tbaa !17
  %222 = call ptr (ptr, ptr, ...) @sdscatfmt(ptr noundef %215, ptr noundef @.str.98, ptr noundef %218, ptr noundef %221)
  store ptr %222, ptr %18, align 8, !tbaa !17
  %223 = load ptr, ptr %8, align 8, !tbaa !155
  %224 = load ptr, ptr %18, align 8, !tbaa !17
  %225 = load i32, ptr %7, align 4, !tbaa !12
  call void @rewriteConfigAddLineNumberToOption(ptr noundef %223, ptr noundef %224, i32 noundef %225)
  %226 = load ptr, ptr %18, align 8, !tbaa !17
  call void @sdsfree(ptr noundef %226)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  br label %233

227:                                              ; preds = %207, %204, %201
  %228 = load ptr, ptr %8, align 8, !tbaa !155
  %229 = load ptr, ptr %14, align 8, !tbaa !10
  %230 = getelementptr inbounds ptr, ptr %229, i64 0
  %231 = load ptr, ptr %230, align 8, !tbaa !17
  %232 = load i32, ptr %7, align 4, !tbaa !12
  call void @rewriteConfigAddLineNumberToOption(ptr noundef %228, ptr noundef %231, i32 noundef %232)
  br label %233

233:                                              ; preds = %227, %213
  %234 = load ptr, ptr %14, align 8, !tbaa !10
  %235 = load i32, ptr %13, align 4, !tbaa !12
  call void @sdsfreesplitres(ptr noundef %234, i32 noundef %235)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  store i32 0, ptr %5, align 4
  br label %236

236:                                              ; preds = %233, %168, %114
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  %237 = load i32, ptr %5, align 4
  switch i32 %237, label %254 [
    i32 0, label %238
    i32 4, label %239
  ]

238:                                              ; preds = %236
  br label %239

239:                                              ; preds = %238, %236
  %240 = load i32, ptr %10, align 4, !tbaa !12
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %10, align 4, !tbaa !12
  br label %74, !llvm.loop !168

242:                                              ; preds = %74
  %243 = load ptr, ptr %4, align 8, !tbaa !91
  %244 = call i32 @fclose(ptr noundef %243)
  %245 = load ptr, ptr %12, align 8, !tbaa !10
  %246 = load i32, ptr %11, align 4, !tbaa !12
  call void @sdsfreesplitres(ptr noundef %245, i32 noundef %246)
  %247 = load ptr, ptr %9, align 8, !tbaa !17
  call void @sdsfree(ptr noundef %247)
  %248 = load ptr, ptr %8, align 8, !tbaa !155
  store ptr %248, ptr %2, align 8
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  br label %249

249:                                              ; preds = %242, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  br label %250

250:                                              ; preds = %249, %49, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  br label %251

251:                                              ; preds = %250, %36
  call void @llvm.lifetime.end.p0(i64 144, ptr %6) #13
  br label %252

252:                                              ; preds = %251, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %253 = load ptr, ptr %2, align 8
  ret ptr %253

254:                                              ; preds = %236
  unreachable
}

; Function Attrs: nounwind
declare i32 @fstat64(i32 noundef, ptr noundef) #10

; Function Attrs: nounwind
declare i32 @fileno(ptr noundef) #10

declare ptr @sdsnewlen(ptr noundef, i64 noundef) #3

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

declare ptr @sdscatsds(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @rewriteConfigRewriteLine(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !155
  store ptr %1, ptr %7, align 8, !tbaa !17
  store ptr %2, ptr %8, align 8, !tbaa !17
  store i32 %3, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %15 = load ptr, ptr %7, align 8, !tbaa !17
  %16 = call ptr @sdsnew(ptr noundef %15)
  store ptr %16, ptr %10, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %17 = load ptr, ptr %6, align 8, !tbaa !155
  %18 = getelementptr inbounds nuw %struct.rewriteConfigState, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !160
  %20 = load ptr, ptr %10, align 8, !tbaa !17
  %21 = call ptr @dictFetchValue(ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %11, align 8, !tbaa !120
  %22 = load ptr, ptr %6, align 8, !tbaa !155
  %23 = load ptr, ptr %7, align 8, !tbaa !17
  call void @rewriteConfigMarkAsProcessed(ptr noundef %22, ptr noundef %23)
  %24 = load ptr, ptr %11, align 8, !tbaa !120
  %25 = icmp ne ptr %24, null
  br i1 %25, label %37, label %26

26:                                               ; preds = %4
  %27 = load i32, ptr %9, align 4, !tbaa !12
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %37, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %6, align 8, !tbaa !155
  %31 = getelementptr inbounds nuw %struct.rewriteConfigState, ptr %30, i32 0, i32 5
  %32 = load i32, ptr %31, align 4, !tbaa !163
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr %8, align 8, !tbaa !17
  call void @sdsfree(ptr noundef %35)
  %36 = load ptr, ptr %10, align 8, !tbaa !17
  call void @sdsfree(ptr noundef %36)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %91

37:                                               ; preds = %29, %26, %4
  %38 = load ptr, ptr %11, align 8, !tbaa !120
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %76

40:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %41 = load ptr, ptr %11, align 8, !tbaa !120
  %42 = getelementptr inbounds nuw %struct.list, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !169
  store ptr %43, ptr %13, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %44 = load ptr, ptr %13, align 8, !tbaa !171
  %45 = getelementptr inbounds nuw %struct.listNode, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !172
  %47 = ptrtoint ptr %46 to i64
  %48 = trunc i64 %47 to i32
  store i32 %48, ptr %14, align 4, !tbaa !12
  %49 = load ptr, ptr %11, align 8, !tbaa !120
  %50 = load ptr, ptr %13, align 8, !tbaa !171
  call void @listDelNode(ptr noundef %49, ptr noundef %50)
  %51 = load ptr, ptr %11, align 8, !tbaa !120
  %52 = getelementptr inbounds nuw %struct.list, ptr %51, i32 0, i32 5
  %53 = load i64, ptr %52, align 8, !tbaa !173
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %61

55:                                               ; preds = %40
  %56 = load ptr, ptr %6, align 8, !tbaa !155
  %57 = getelementptr inbounds nuw %struct.rewriteConfigState, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !160
  %59 = load ptr, ptr %10, align 8, !tbaa !17
  %60 = call i32 @dictDelete(ptr noundef %58, ptr noundef %59)
  br label %61

61:                                               ; preds = %55, %40
  %62 = load ptr, ptr %6, align 8, !tbaa !155
  %63 = getelementptr inbounds nuw %struct.rewriteConfigState, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8, !tbaa !157
  %65 = load i32, ptr %14, align 4, !tbaa !12
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds ptr, ptr %64, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !17
  call void @sdsfree(ptr noundef %68)
  %69 = load ptr, ptr %8, align 8, !tbaa !17
  %70 = load ptr, ptr %6, align 8, !tbaa !155
  %71 = getelementptr inbounds nuw %struct.rewriteConfigState, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8, !tbaa !157
  %73 = load i32, ptr %14, align 4, !tbaa !12
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds ptr, ptr %72, i64 %74
  store ptr %69, ptr %75, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  br label %89

76:                                               ; preds = %37
  %77 = load ptr, ptr %6, align 8, !tbaa !155
  %78 = getelementptr inbounds nuw %struct.rewriteConfigState, ptr %77, i32 0, i32 4
  %79 = load i32, ptr %78, align 8, !tbaa !162
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %86

81:                                               ; preds = %76
  %82 = load ptr, ptr %6, align 8, !tbaa !155
  %83 = call ptr @sdsnew(ptr noundef @.str.96)
  call void @rewriteConfigAppendLine(ptr noundef %82, ptr noundef %83)
  %84 = load ptr, ptr %6, align 8, !tbaa !155
  %85 = getelementptr inbounds nuw %struct.rewriteConfigState, ptr %84, i32 0, i32 4
  store i32 0, ptr %85, align 8, !tbaa !162
  br label %86

86:                                               ; preds = %81, %76
  %87 = load ptr, ptr %6, align 8, !tbaa !155
  %88 = load ptr, ptr %8, align 8, !tbaa !17
  call void @rewriteConfigAppendLine(ptr noundef %87, ptr noundef %88)
  br label %89

89:                                               ; preds = %86, %61
  %90 = load ptr, ptr %10, align 8, !tbaa !17
  call void @sdsfree(ptr noundef %90)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %91

91:                                               ; preds = %89, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %92 = load i32, ptr %5, align 4
  ret i32 %92
}

declare void @listDelNode(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @rewriteConfigFormatMemory(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !17
  store i64 %1, ptr %6, align 8, !tbaa !50
  store i64 %2, ptr %7, align 8, !tbaa !174
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 1073741824, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 1048576, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store i32 1024, ptr %10, align 4, !tbaa !12
  %12 = load i64, ptr %7, align 8, !tbaa !174
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %28

14:                                               ; preds = %3
  %15 = load i64, ptr %7, align 8, !tbaa !174
  %16 = load i32, ptr %8, align 4, !tbaa !12
  %17 = sext i32 %16 to i64
  %18 = srem i64 %15, %17
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %28

20:                                               ; preds = %14
  %21 = load ptr, ptr %5, align 8, !tbaa !17
  %22 = load i64, ptr %6, align 8, !tbaa !50
  %23 = load i64, ptr %7, align 8, !tbaa !174
  %24 = load i32, ptr %8, align 4, !tbaa !12
  %25 = sext i32 %24 to i64
  %26 = sdiv i64 %23, %25
  %27 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %21, i64 noundef %22, ptr noundef @.str.99, i64 noundef %26) #13
  store i32 %27, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %67

28:                                               ; preds = %14, %3
  %29 = load i64, ptr %7, align 8, !tbaa !174
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %45

31:                                               ; preds = %28
  %32 = load i64, ptr %7, align 8, !tbaa !174
  %33 = load i32, ptr %9, align 4, !tbaa !12
  %34 = sext i32 %33 to i64
  %35 = srem i64 %32, %34
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %45

37:                                               ; preds = %31
  %38 = load ptr, ptr %5, align 8, !tbaa !17
  %39 = load i64, ptr %6, align 8, !tbaa !50
  %40 = load i64, ptr %7, align 8, !tbaa !174
  %41 = load i32, ptr %9, align 4, !tbaa !12
  %42 = sext i32 %41 to i64
  %43 = sdiv i64 %40, %42
  %44 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %38, i64 noundef %39, ptr noundef @.str.100, i64 noundef %43) #13
  store i32 %44, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %67

45:                                               ; preds = %31, %28
  %46 = load i64, ptr %7, align 8, !tbaa !174
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %62

48:                                               ; preds = %45
  %49 = load i64, ptr %7, align 8, !tbaa !174
  %50 = load i32, ptr %10, align 4, !tbaa !12
  %51 = sext i32 %50 to i64
  %52 = srem i64 %49, %51
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %62

54:                                               ; preds = %48
  %55 = load ptr, ptr %5, align 8, !tbaa !17
  %56 = load i64, ptr %6, align 8, !tbaa !50
  %57 = load i64, ptr %7, align 8, !tbaa !174
  %58 = load i32, ptr %10, align 4, !tbaa !12
  %59 = sext i32 %58 to i64
  %60 = sdiv i64 %57, %59
  %61 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %55, i64 noundef %56, ptr noundef @.str.101, i64 noundef %60) #13
  store i32 %61, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %67

62:                                               ; preds = %48, %45
  %63 = load ptr, ptr %5, align 8, !tbaa !17
  %64 = load i64, ptr %6, align 8, !tbaa !50
  %65 = load i64, ptr %7, align 8, !tbaa !174
  %66 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %63, i64 noundef %64, ptr noundef @.str.102, i64 noundef %65) #13
  store i32 %66, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %67

67:                                               ; preds = %62, %54, %37, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  %68 = load i32, ptr %4, align 4
  ret i32 %68
}

; Function Attrs: nounwind uwtable
define dso_local void @rewriteConfigBytesOption(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca [64 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !155
  store ptr %1, ptr %6, align 8, !tbaa !17
  store i64 %2, ptr %7, align 8, !tbaa !174
  store i64 %3, ptr %8, align 8, !tbaa !174
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %12 = load i64, ptr %7, align 8, !tbaa !174
  %13 = load i64, ptr %8, align 8, !tbaa !174
  %14 = icmp ne i64 %12, %13
  %15 = zext i1 %14 to i32
  store i32 %15, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %16 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 0
  %17 = load i64, ptr %7, align 8, !tbaa !174
  %18 = call i32 @rewriteConfigFormatMemory(ptr noundef %16, i64 noundef 64, i64 noundef %17)
  %19 = call ptr @sdsempty()
  %20 = load ptr, ptr %6, align 8, !tbaa !17
  %21 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 0
  %22 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %19, ptr noundef @.str.103, ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr %11, align 8, !tbaa !17
  %23 = load ptr, ptr %5, align 8, !tbaa !155
  %24 = load ptr, ptr %6, align 8, !tbaa !17
  %25 = load ptr, ptr %11, align 8, !tbaa !17
  %26 = load i32, ptr %10, align 4, !tbaa !12
  %27 = call i32 @rewriteConfigRewriteLine(ptr noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @rewriteConfigPercentOption(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !155
  store ptr %1, ptr %6, align 8, !tbaa !17
  store i64 %2, ptr %7, align 8, !tbaa !174
  store i64 %3, ptr %8, align 8, !tbaa !174
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %11 = load i64, ptr %7, align 8, !tbaa !174
  %12 = load i64, ptr %8, align 8, !tbaa !174
  %13 = icmp ne i64 %11, %12
  %14 = zext i1 %13 to i32
  store i32 %14, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %15 = call ptr @sdsempty()
  %16 = load ptr, ptr %6, align 8, !tbaa !17
  %17 = load i64, ptr %7, align 8, !tbaa !174
  %18 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %15, ptr noundef @.str.104, ptr noundef %16, i64 noundef %17)
  store ptr %18, ptr %10, align 8, !tbaa !17
  %19 = load ptr, ptr %5, align 8, !tbaa !155
  %20 = load ptr, ptr %6, align 8, !tbaa !17
  %21 = load ptr, ptr %10, align 8, !tbaa !17
  %22 = load i32, ptr %9, align 4, !tbaa !12
  %23 = call i32 @rewriteConfigRewriteLine(ptr noundef %19, ptr noundef %20, ptr noundef %21, i32 noundef %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @rewriteConfigYesNoOption(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !155
  store ptr %1, ptr %6, align 8, !tbaa !17
  store i32 %2, ptr %7, align 4, !tbaa !12
  store i32 %3, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %11 = load i32, ptr %7, align 4, !tbaa !12
  %12 = load i32, ptr %8, align 4, !tbaa !12
  %13 = icmp ne i32 %11, %12
  %14 = zext i1 %13 to i32
  store i32 %14, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %15 = call ptr @sdsempty()
  %16 = load ptr, ptr %6, align 8, !tbaa !17
  %17 = load i32, ptr %7, align 4, !tbaa !12
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, ptr @.str.36, ptr @.str.25
  %20 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %15, ptr noundef @.str.103, ptr noundef %16, ptr noundef %19)
  store ptr %20, ptr %10, align 8, !tbaa !17
  %21 = load ptr, ptr %5, align 8, !tbaa !155
  %22 = load ptr, ptr %6, align 8, !tbaa !17
  %23 = load ptr, ptr %10, align 8, !tbaa !17
  %24 = load i32, ptr %9, align 4, !tbaa !12
  %25 = call i32 @rewriteConfigRewriteLine(ptr noundef %21, ptr noundef %22, ptr noundef %23, i32 noundef %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @rewriteConfigStringOption(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !155
  store ptr %1, ptr %6, align 8, !tbaa !17
  store ptr %2, ptr %7, align 8, !tbaa !17
  store ptr %3, ptr %8, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 1, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %12 = load ptr, ptr %7, align 8, !tbaa !17
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %4
  %15 = load ptr, ptr %5, align 8, !tbaa !155
  %16 = load ptr, ptr %6, align 8, !tbaa !17
  call void @rewriteConfigMarkAsProcessed(ptr noundef %15, ptr noundef %16)
  store i32 1, ptr %11, align 4
  br label %41

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !17
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  %21 = load ptr, ptr %7, align 8, !tbaa !17
  %22 = load ptr, ptr %8, align 8, !tbaa !17
  %23 = call i32 @strcmp(ptr noundef %21, ptr noundef %22) #14
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 0, ptr %9, align 4, !tbaa !12
  br label %26

26:                                               ; preds = %25, %20, %17
  %27 = load ptr, ptr %6, align 8, !tbaa !17
  %28 = call ptr @sdsnew(ptr noundef %27)
  store ptr %28, ptr %10, align 8, !tbaa !17
  %29 = load ptr, ptr %10, align 8, !tbaa !17
  %30 = call ptr @sdscatlen(ptr noundef %29, ptr noundef @.str.105, i64 noundef 1)
  store ptr %30, ptr %10, align 8, !tbaa !17
  %31 = load ptr, ptr %10, align 8, !tbaa !17
  %32 = load ptr, ptr %7, align 8, !tbaa !17
  %33 = load ptr, ptr %7, align 8, !tbaa !17
  %34 = call i64 @strlen(ptr noundef %33) #14
  %35 = call ptr @sdscatrepr(ptr noundef %31, ptr noundef %32, i64 noundef %34)
  store ptr %35, ptr %10, align 8, !tbaa !17
  %36 = load ptr, ptr %5, align 8, !tbaa !155
  %37 = load ptr, ptr %6, align 8, !tbaa !17
  %38 = load ptr, ptr %10, align 8, !tbaa !17
  %39 = load i32, ptr %9, align 4, !tbaa !12
  %40 = call i32 @rewriteConfigRewriteLine(ptr noundef %36, ptr noundef %37, ptr noundef %38, i32 noundef %39)
  store i32 0, ptr %11, align 4
  br label %41

41:                                               ; preds = %26, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  %42 = load i32, ptr %11, align 4
  switch i32 %42, label %44 [
    i32 0, label %43
    i32 1, label %43
  ]

43:                                               ; preds = %41, %41
  ret void

44:                                               ; preds = %41
  unreachable
}

declare ptr @sdscatlen(ptr noundef, ptr noundef, i64 noundef) #3

declare ptr @sdscatrepr(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @rewriteConfigSdsOption(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !155
  store ptr %1, ptr %6, align 8, !tbaa !17
  store ptr %2, ptr %7, align 8, !tbaa !17
  store ptr %3, ptr %8, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 1, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %12 = load ptr, ptr %7, align 8, !tbaa !17
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %4
  %15 = load ptr, ptr %5, align 8, !tbaa !155
  %16 = load ptr, ptr %6, align 8, !tbaa !17
  call void @rewriteConfigMarkAsProcessed(ptr noundef %15, ptr noundef %16)
  store i32 1, ptr %11, align 4
  br label %41

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !17
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  %21 = load ptr, ptr %7, align 8, !tbaa !17
  %22 = load ptr, ptr %8, align 8, !tbaa !17
  %23 = call i32 @strcmp(ptr noundef %21, ptr noundef %22) #14
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 0, ptr %9, align 4, !tbaa !12
  br label %26

26:                                               ; preds = %25, %20, %17
  %27 = load ptr, ptr %6, align 8, !tbaa !17
  %28 = call ptr @sdsnew(ptr noundef %27)
  store ptr %28, ptr %10, align 8, !tbaa !17
  %29 = load ptr, ptr %10, align 8, !tbaa !17
  %30 = call ptr @sdscatlen(ptr noundef %29, ptr noundef @.str.105, i64 noundef 1)
  store ptr %30, ptr %10, align 8, !tbaa !17
  %31 = load ptr, ptr %10, align 8, !tbaa !17
  %32 = load ptr, ptr %7, align 8, !tbaa !17
  %33 = load ptr, ptr %7, align 8, !tbaa !17
  %34 = call i64 @sdslen(ptr noundef %33)
  %35 = call ptr @sdscatrepr(ptr noundef %31, ptr noundef %32, i64 noundef %34)
  store ptr %35, ptr %10, align 8, !tbaa !17
  %36 = load ptr, ptr %5, align 8, !tbaa !155
  %37 = load ptr, ptr %6, align 8, !tbaa !17
  %38 = load ptr, ptr %10, align 8, !tbaa !17
  %39 = load i32, ptr %9, align 4, !tbaa !12
  %40 = call i32 @rewriteConfigRewriteLine(ptr noundef %36, ptr noundef %37, ptr noundef %38, i32 noundef %39)
  store i32 0, ptr %11, align 4
  br label %41

41:                                               ; preds = %26, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  %42 = load i32, ptr %11, align 4
  switch i32 %42, label %44 [
    i32 0, label %43
    i32 1, label %43
  ]

43:                                               ; preds = %41, %41
  ret void

44:                                               ; preds = %41
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @rewriteConfigNumericalOption(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !155
  store ptr %1, ptr %6, align 8, !tbaa !17
  store i64 %2, ptr %7, align 8, !tbaa !174
  store i64 %3, ptr %8, align 8, !tbaa !174
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %11 = load i64, ptr %7, align 8, !tbaa !174
  %12 = load i64, ptr %8, align 8, !tbaa !174
  %13 = icmp ne i64 %11, %12
  %14 = zext i1 %13 to i32
  store i32 %14, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %15 = call ptr @sdsempty()
  %16 = load ptr, ptr %6, align 8, !tbaa !17
  %17 = load i64, ptr %7, align 8, !tbaa !174
  %18 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %15, ptr noundef @.str.106, ptr noundef %16, i64 noundef %17)
  store ptr %18, ptr %10, align 8, !tbaa !17
  %19 = load ptr, ptr %5, align 8, !tbaa !155
  %20 = load ptr, ptr %6, align 8, !tbaa !17
  %21 = load ptr, ptr %10, align 8, !tbaa !17
  %22 = load i32, ptr %9, align 4, !tbaa !12
  %23 = call i32 @rewriteConfigRewriteLine(ptr noundef %19, ptr noundef %20, ptr noundef %21, i32 noundef %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @rewriteConfigOctalOption(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !155
  store ptr %1, ptr %6, align 8, !tbaa !17
  store i64 %2, ptr %7, align 8, !tbaa !174
  store i64 %3, ptr %8, align 8, !tbaa !174
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %11 = load i64, ptr %7, align 8, !tbaa !174
  %12 = load i64, ptr %8, align 8, !tbaa !174
  %13 = icmp ne i64 %11, %12
  %14 = zext i1 %13 to i32
  store i32 %14, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %15 = call ptr @sdsempty()
  %16 = load ptr, ptr %6, align 8, !tbaa !17
  %17 = load i64, ptr %7, align 8, !tbaa !174
  %18 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %15, ptr noundef @.str.107, ptr noundef %16, i64 noundef %17)
  store ptr %18, ptr %10, align 8, !tbaa !17
  %19 = load ptr, ptr %5, align 8, !tbaa !155
  %20 = load ptr, ptr %6, align 8, !tbaa !17
  %21 = load ptr, ptr %10, align 8, !tbaa !17
  %22 = load i32, ptr %9, align 4, !tbaa !12
  %23 = call i32 @rewriteConfigRewriteLine(ptr noundef %19, ptr noundef %20, ptr noundef %21, i32 noundef %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @rewriteConfigEnumOption(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !155
  store ptr %1, ptr %6, align 8, !tbaa !17
  store i32 %2, ptr %7, align 4, !tbaa !12
  store ptr %3, ptr %8, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %13 = load ptr, ptr %8, align 8, !tbaa !70
  %14 = getelementptr inbounds nuw %struct.standardConfig, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !72
  %16 = zext i32 %15 to i64
  %17 = and i64 %16, 8
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %19 = load ptr, ptr %8, align 8, !tbaa !70
  %20 = getelementptr inbounds nuw %struct.standardConfig, ptr %19, i32 0, i32 4
  %21 = getelementptr inbounds nuw %struct.enumConfigData, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !67
  %23 = load i32, ptr %7, align 4, !tbaa !12
  %24 = load i32, ptr %9, align 4, !tbaa !12
  %25 = call ptr @configEnumGetName(ptr noundef %22, i32 noundef %23, i32 noundef %24)
  store ptr %25, ptr %10, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %26 = call ptr @sdsempty()
  %27 = load ptr, ptr %6, align 8, !tbaa !17
  %28 = load ptr, ptr %10, align 8, !tbaa !17
  %29 = call ptr (ptr, ptr, ...) @sdscatfmt(ptr noundef %26, ptr noundef @.str.103, ptr noundef %27, ptr noundef %28)
  store ptr %29, ptr %11, align 8, !tbaa !17
  %30 = load ptr, ptr %10, align 8, !tbaa !17
  call void @sdsfree(ptr noundef %30)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %31 = load i32, ptr %7, align 4, !tbaa !12
  %32 = load ptr, ptr %8, align 8, !tbaa !70
  %33 = getelementptr inbounds nuw %struct.standardConfig, ptr %32, i32 0, i32 4
  %34 = getelementptr inbounds nuw %struct.enumConfigData, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 8, !tbaa !67
  %36 = icmp ne i32 %31, %35
  %37 = zext i1 %36 to i32
  store i32 %37, ptr %12, align 4, !tbaa !12
  %38 = load ptr, ptr %5, align 8, !tbaa !155
  %39 = load ptr, ptr %6, align 8, !tbaa !17
  %40 = load ptr, ptr %11, align 8, !tbaa !17
  %41 = load i32, ptr %12, align 4, !tbaa !12
  %42 = call i32 @rewriteConfigRewriteLine(ptr noundef %38, ptr noundef %39, ptr noundef %40, i32 noundef %41)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @configEnumGetName(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !5
  store i32 %1, ptr %6, align 4, !tbaa !12
  store i32 %2, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  store ptr null, ptr %8, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %11 = load i32, ptr %6, align 4, !tbaa !12
  store i32 %11, ptr %9, align 4, !tbaa !12
  br label %12

12:                                               ; preds = %70, %3
  %13 = load ptr, ptr %5, align 8, !tbaa !5
  %14 = getelementptr inbounds nuw %struct.configEnum, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %73

17:                                               ; preds = %12
  %18 = load i32, ptr %6, align 4, !tbaa !12
  %19 = load ptr, ptr %5, align 8, !tbaa !5
  %20 = getelementptr inbounds nuw %struct.configEnum, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !18
  %22 = icmp eq i32 %18, %21
  br i1 %22, label %23, label %29

23:                                               ; preds = %17
  %24 = load ptr, ptr %8, align 8, !tbaa !17
  call void @sdsfree(ptr noundef %24)
  %25 = load ptr, ptr %5, align 8, !tbaa !5
  %26 = getelementptr inbounds nuw %struct.configEnum, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !14
  %28 = call ptr @sdsnew(ptr noundef %27)
  store ptr %28, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %84

29:                                               ; preds = %17
  %30 = load i32, ptr %7, align 4, !tbaa !12
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %69

32:                                               ; preds = %29
  %33 = load ptr, ptr %5, align 8, !tbaa !5
  %34 = getelementptr inbounds nuw %struct.configEnum, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8, !tbaa !18
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %69

37:                                               ; preds = %32
  %38 = load ptr, ptr %5, align 8, !tbaa !5
  %39 = getelementptr inbounds nuw %struct.configEnum, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8, !tbaa !18
  %41 = load i32, ptr %9, align 4, !tbaa !12
  %42 = load ptr, ptr %5, align 8, !tbaa !5
  %43 = getelementptr inbounds nuw %struct.configEnum, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !tbaa !18
  %45 = and i32 %41, %44
  %46 = icmp eq i32 %40, %45
  br i1 %46, label %47, label %69

47:                                               ; preds = %37
  %48 = load ptr, ptr %8, align 8, !tbaa !17
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %56

50:                                               ; preds = %47
  %51 = load ptr, ptr %8, align 8, !tbaa !17
  %52 = load ptr, ptr %5, align 8, !tbaa !5
  %53 = getelementptr inbounds nuw %struct.configEnum, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !14
  %55 = call ptr (ptr, ptr, ...) @sdscatfmt(ptr noundef %51, ptr noundef @.str.367, ptr noundef %54)
  br label %61

56:                                               ; preds = %47
  %57 = load ptr, ptr %5, align 8, !tbaa !5
  %58 = getelementptr inbounds nuw %struct.configEnum, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !14
  %60 = call ptr @sdsnew(ptr noundef %59)
  br label %61

61:                                               ; preds = %56, %50
  %62 = phi ptr [ %55, %50 ], [ %60, %56 ]
  store ptr %62, ptr %8, align 8, !tbaa !17
  %63 = load ptr, ptr %5, align 8, !tbaa !5
  %64 = getelementptr inbounds nuw %struct.configEnum, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 8, !tbaa !18
  %66 = xor i32 %65, -1
  %67 = load i32, ptr %9, align 4, !tbaa !12
  %68 = and i32 %67, %66
  store i32 %68, ptr %9, align 4, !tbaa !12
  br label %69

69:                                               ; preds = %61, %37, %32, %29
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %5, align 8, !tbaa !5
  %72 = getelementptr inbounds nuw %struct.configEnum, ptr %71, i32 1
  store ptr %72, ptr %5, align 8, !tbaa !5
  br label %12, !llvm.loop !175

73:                                               ; preds = %12
  %74 = load ptr, ptr %8, align 8, !tbaa !17
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %77 = load i32, ptr %9, align 4, !tbaa !12
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %76, %73
  %80 = load ptr, ptr %8, align 8, !tbaa !17
  call void @sdsfree(ptr noundef %80)
  %81 = call ptr @sdsnew(ptr noundef @.str.368)
  store ptr %81, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %84

82:                                               ; preds = %76
  %83 = load ptr, ptr %8, align 8, !tbaa !17
  store ptr %83, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %84

84:                                               ; preds = %82, %79, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %85 = load ptr, ptr %4, align 8
  ret ptr %85
}

; Function Attrs: nounwind uwtable
define dso_local void @rewriteConfigSaveOption(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !70
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %10 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 28), align 4, !tbaa !86
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8, !tbaa !155
  %14 = load ptr, ptr %5, align 8, !tbaa !17
  call void @rewriteConfigMarkAsProcessed(ptr noundef %13, ptr noundef %14)
  store i32 1, ptr %9, align 4
  br label %54

15:                                               ; preds = %3
  %16 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 233), align 8, !tbaa !52
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %23, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %6, align 8, !tbaa !155
  %20 = load ptr, ptr %5, align 8, !tbaa !17
  %21 = call ptr @sdsnew(ptr noundef @.str.108)
  %22 = call i32 @rewriteConfigRewriteLine(ptr noundef %19, ptr noundef %20, ptr noundef %21, i32 noundef 1)
  br label %51

23:                                               ; preds = %15
  store i32 0, ptr %7, align 4, !tbaa !12
  br label %24

24:                                               ; preds = %47, %23
  %25 = load i32, ptr %7, align 4, !tbaa !12
  %26 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 233), align 8, !tbaa !52
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %50

28:                                               ; preds = %24
  %29 = call ptr @sdsempty()
  %30 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 232), align 8, !tbaa !51
  %31 = load i32, ptr %7, align 4, !tbaa !12
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.saveparam, ptr %30, i64 %32
  %34 = getelementptr inbounds nuw %struct.saveparam, ptr %33, i32 0, i32 0
  %35 = load i64, ptr %34, align 8, !tbaa !53
  %36 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 232), align 8, !tbaa !51
  %37 = load i32, ptr %7, align 4, !tbaa !12
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.saveparam, ptr %36, i64 %38
  %40 = getelementptr inbounds nuw %struct.saveparam, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 8, !tbaa !55
  %42 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %29, ptr noundef @.str.109, i64 noundef %35, i32 noundef %41)
  store ptr %42, ptr %8, align 8, !tbaa !17
  %43 = load ptr, ptr %6, align 8, !tbaa !155
  %44 = load ptr, ptr %5, align 8, !tbaa !17
  %45 = load ptr, ptr %8, align 8, !tbaa !17
  %46 = call i32 @rewriteConfigRewriteLine(ptr noundef %43, ptr noundef %44, ptr noundef %45, i32 noundef 1)
  br label %47

47:                                               ; preds = %28
  %48 = load i32, ptr %7, align 4, !tbaa !12
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %7, align 4, !tbaa !12
  br label %24, !llvm.loop !176

50:                                               ; preds = %24
  br label %51

51:                                               ; preds = %50, %18
  %52 = load ptr, ptr %6, align 8, !tbaa !155
  %53 = load ptr, ptr %5, align 8, !tbaa !17
  call void @rewriteConfigMarkAsProcessed(ptr noundef %52, ptr noundef %53)
  store i32 0, ptr %9, align 4
  br label %54

54:                                               ; preds = %51, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  %55 = load i32, ptr %9, align 4
  switch i32 %55, label %57 [
    i32 0, label %56
    i32 1, label %56
  ]

56:                                               ; preds = %54, %54
  ret void

57:                                               ; preds = %54
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @rewriteConfigUserOption(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.raxIterator, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %7 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 414), align 8, !tbaa !177
  %8 = getelementptr inbounds i8, ptr %7, i64 0
  %9 = load i8, ptr %8, align 1, !tbaa !67
  %10 = sext i8 %9 to i32
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8, !tbaa !155
  call void @rewriteConfigMarkAsProcessed(ptr noundef %13, ptr noundef @.str.8)
  br label %44

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 480, ptr %3) #13
  %15 = load ptr, ptr @Users, align 8, !tbaa !178
  call void @raxStart(ptr noundef %3, ptr noundef %15)
  %16 = call i32 @raxSeek(ptr noundef %3, ptr noundef @.str.110, ptr noundef null, i64 noundef 0)
  br label %17

17:                                               ; preds = %20, %14
  %18 = call i32 @raxNext(ptr noundef %3)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %42

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %21 = getelementptr inbounds nuw %struct.raxIterator, ptr %3, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !179
  store ptr %22, ptr %4, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %23 = call ptr @sdsnew(ptr noundef @.str.111)
  store ptr %23, ptr %5, align 8, !tbaa !17
  %24 = load ptr, ptr %5, align 8, !tbaa !17
  %25 = load ptr, ptr %4, align 8, !tbaa !123
  %26 = getelementptr inbounds nuw %struct.user, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !183
  %28 = call ptr @sdscatsds(ptr noundef %24, ptr noundef %27)
  store ptr %28, ptr %5, align 8, !tbaa !17
  %29 = load ptr, ptr %5, align 8, !tbaa !17
  %30 = call ptr @sdscatlen(ptr noundef %29, ptr noundef @.str.105, i64 noundef 1)
  store ptr %30, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %31 = load ptr, ptr %4, align 8, !tbaa !123
  %32 = call ptr @ACLDescribeUser(ptr noundef %31)
  store ptr %32, ptr %6, align 8, !tbaa !63
  %33 = load ptr, ptr %5, align 8, !tbaa !17
  %34 = load ptr, ptr %6, align 8, !tbaa !63
  %35 = getelementptr inbounds nuw %struct.redisObject, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !127
  %37 = call ptr @sdscatsds(ptr noundef %33, ptr noundef %36)
  store ptr %37, ptr %5, align 8, !tbaa !17
  %38 = load ptr, ptr %6, align 8, !tbaa !63
  call void @decrRefCount(ptr noundef %38)
  %39 = load ptr, ptr %2, align 8, !tbaa !155
  %40 = load ptr, ptr %5, align 8, !tbaa !17
  %41 = call i32 @rewriteConfigRewriteLine(ptr noundef %39, ptr noundef @.str.8, ptr noundef %40, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  br label %17, !llvm.loop !185

42:                                               ; preds = %17
  call void @raxStop(ptr noundef %3)
  %43 = load ptr, ptr %2, align 8, !tbaa !155
  call void @rewriteConfigMarkAsProcessed(ptr noundef %43, ptr noundef @.str.8)
  call void @llvm.lifetime.end.p0(i64 480, ptr %3) #13
  br label %44

44:                                               ; preds = %42, %12
  ret void
}

declare void @raxStart(ptr noundef, ptr noundef) #3

declare i32 @raxSeek(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @raxNext(ptr noundef) #3

declare ptr @ACLDescribeUser(ptr noundef) #3

declare void @decrRefCount(ptr noundef) #3

declare void @raxStop(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @rewriteConfigDirOption(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [1024 x i8], align 16
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !70
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(i64 1024, ptr %7) #13
  %9 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %10 = call ptr @getcwd(ptr noundef %9, i64 noundef 1024) #13
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8, !tbaa !155
  %14 = load ptr, ptr %5, align 8, !tbaa !17
  call void @rewriteConfigMarkAsProcessed(ptr noundef %13, ptr noundef %14)
  store i32 1, ptr %8, align 4
  br label %19

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !155
  %17 = load ptr, ptr %5, align 8, !tbaa !17
  %18 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  call void @rewriteConfigStringOption(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %19

19:                                               ; preds = %15, %12
  call void @llvm.lifetime.end.p0(i64 1024, ptr %7) #13
  %20 = load i32, ptr %8, align 4
  switch i32 %20, label %22 [
    i32 0, label %21
    i32 1, label %21
  ]

21:                                               ; preds = %19, %19
  ret void

22:                                               ; preds = %19
  unreachable
}

; Function Attrs: nounwind
declare ptr @getcwd(ptr noundef, i64 noundef) #10

; Function Attrs: nounwind uwtable
define dso_local void @rewriteConfigReplicaOfOption(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !70
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %9 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 380), align 8, !tbaa !93
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 297), align 8, !tbaa !94
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %11, %3
  %15 = load ptr, ptr %6, align 8, !tbaa !155
  %16 = load ptr, ptr %5, align 8, !tbaa !17
  call void @rewriteConfigMarkAsProcessed(ptr noundef %15, ptr noundef %16)
  store i32 1, ptr %8, align 4
  br label %27

17:                                               ; preds = %11
  %18 = call ptr @sdsempty()
  %19 = load ptr, ptr %5, align 8, !tbaa !17
  %20 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 297), align 8, !tbaa !94
  %21 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 298), align 8, !tbaa !186
  %22 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %18, ptr noundef @.str.112, ptr noundef %19, ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %7, align 8, !tbaa !17
  %23 = load ptr, ptr %6, align 8, !tbaa !155
  %24 = load ptr, ptr %5, align 8, !tbaa !17
  %25 = load ptr, ptr %7, align 8, !tbaa !17
  %26 = call i32 @rewriteConfigRewriteLine(ptr noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef 1)
  store i32 0, ptr %8, align 4
  br label %27

27:                                               ; preds = %17, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  %28 = load i32, ptr %8, align 4
  switch i32 %28, label %30 [
    i32 0, label %29
    i32 1, label %29
  ]

29:                                               ; preds = %27, %27
  ret void

30:                                               ; preds = %27
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @rewriteConfigNotifyKeyspaceEventsOption(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !70
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %10 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 376), align 8, !tbaa !187
  %11 = icmp ne i32 %10, 0
  %12 = zext i1 %11 to i32
  store i32 %12, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %13 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 376), align 8, !tbaa !187
  %14 = call ptr @keyspaceEventsFlagsToString(i32 noundef %13)
  store ptr %14, ptr %9, align 8, !tbaa !17
  %15 = load ptr, ptr %5, align 8, !tbaa !17
  %16 = call ptr @sdsnew(ptr noundef %15)
  store ptr %16, ptr %8, align 8, !tbaa !17
  %17 = load ptr, ptr %8, align 8, !tbaa !17
  %18 = call ptr @sdscatlen(ptr noundef %17, ptr noundef @.str.105, i64 noundef 1)
  store ptr %18, ptr %8, align 8, !tbaa !17
  %19 = load ptr, ptr %8, align 8, !tbaa !17
  %20 = load ptr, ptr %9, align 8, !tbaa !17
  %21 = load ptr, ptr %9, align 8, !tbaa !17
  %22 = call i64 @sdslen(ptr noundef %21)
  %23 = call ptr @sdscatrepr(ptr noundef %19, ptr noundef %20, i64 noundef %22)
  store ptr %23, ptr %8, align 8, !tbaa !17
  %24 = load ptr, ptr %9, align 8, !tbaa !17
  call void @sdsfree(ptr noundef %24)
  %25 = load ptr, ptr %6, align 8, !tbaa !155
  %26 = load ptr, ptr %5, align 8, !tbaa !17
  %27 = load ptr, ptr %8, align 8, !tbaa !17
  %28 = load i32, ptr %7, align 4, !tbaa !12
  %29 = call i32 @rewriteConfigRewriteLine(ptr noundef %25, ptr noundef %26, ptr noundef %27, i32 noundef %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

declare ptr @keyspaceEventsFlagsToString(i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @rewriteConfigClientOutputBufferLimitOption(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca [64 x i8], align 16
  %11 = alloca [64 x i8], align 16
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !70
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %7, align 4, !tbaa !12
  br label %13

13:                                               ; preds = %92, %3
  %14 = load i32, ptr %7, align 4, !tbaa !12
  %15 = icmp slt i32 %14, 3
  br i1 %15, label %16, label %95

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %17 = load i32, ptr %7, align 4, !tbaa !12
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [3 x %struct.clientBufferLimitsConfig], ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 184), i64 0, i64 %18
  %20 = getelementptr inbounds nuw %struct.clientBufferLimitsConfig, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8, !tbaa !188
  %22 = load i32, ptr %7, align 4, !tbaa !12
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [3 x %struct.clientBufferLimitsConfig], ptr @clientBufferLimitsDefaults, i64 0, i64 %23
  %25 = getelementptr inbounds nuw %struct.clientBufferLimitsConfig, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8, !tbaa !188
  %27 = icmp ne i64 %21, %26
  br i1 %27, label %52, label %28

28:                                               ; preds = %16
  %29 = load i32, ptr %7, align 4, !tbaa !12
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [3 x %struct.clientBufferLimitsConfig], ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 184), i64 0, i64 %30
  %32 = getelementptr inbounds nuw %struct.clientBufferLimitsConfig, ptr %31, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !tbaa !190
  %34 = load i32, ptr %7, align 4, !tbaa !12
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [3 x %struct.clientBufferLimitsConfig], ptr @clientBufferLimitsDefaults, i64 0, i64 %35
  %37 = getelementptr inbounds nuw %struct.clientBufferLimitsConfig, ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !tbaa !190
  %39 = icmp ne i64 %33, %38
  br i1 %39, label %52, label %40

40:                                               ; preds = %28
  %41 = load i32, ptr %7, align 4, !tbaa !12
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [3 x %struct.clientBufferLimitsConfig], ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 184), i64 0, i64 %42
  %44 = getelementptr inbounds nuw %struct.clientBufferLimitsConfig, ptr %43, i32 0, i32 2
  %45 = load i64, ptr %44, align 8, !tbaa !191
  %46 = load i32, ptr %7, align 4, !tbaa !12
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [3 x %struct.clientBufferLimitsConfig], ptr @clientBufferLimitsDefaults, i64 0, i64 %47
  %49 = getelementptr inbounds nuw %struct.clientBufferLimitsConfig, ptr %48, i32 0, i32 2
  %50 = load i64, ptr %49, align 8, !tbaa !191
  %51 = icmp ne i64 %45, %50
  br label %52

52:                                               ; preds = %40, %28, %16
  %53 = phi i1 [ true, %28 ], [ true, %16 ], [ %51, %40 ]
  %54 = zext i1 %53 to i32
  store i32 %54, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #13
  %55 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  %56 = load i32, ptr %7, align 4, !tbaa !12
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [3 x %struct.clientBufferLimitsConfig], ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 184), i64 0, i64 %57
  %59 = getelementptr inbounds nuw %struct.clientBufferLimitsConfig, ptr %58, i32 0, i32 0
  %60 = load i64, ptr %59, align 8, !tbaa !188
  %61 = call i32 @rewriteConfigFormatMemory(ptr noundef %55, i64 noundef 64, i64 noundef %60)
  %62 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  %63 = load i32, ptr %7, align 4, !tbaa !12
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [3 x %struct.clientBufferLimitsConfig], ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 184), i64 0, i64 %64
  %66 = getelementptr inbounds nuw %struct.clientBufferLimitsConfig, ptr %65, i32 0, i32 1
  %67 = load i64, ptr %66, align 8, !tbaa !190
  %68 = call i32 @rewriteConfigFormatMemory(ptr noundef %62, i64 noundef 64, i64 noundef %67)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %69 = load i32, ptr %7, align 4, !tbaa !12
  %70 = call ptr @getClientTypeName(i32 noundef %69)
  store ptr %70, ptr %12, align 8, !tbaa !17
  %71 = load ptr, ptr %12, align 8, !tbaa !17
  %72 = call i32 @strcmp(ptr noundef %71, ptr noundef @.str.113) #14
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %75, label %74

74:                                               ; preds = %52
  store ptr @.str.114, ptr %12, align 8, !tbaa !17
  br label %75

75:                                               ; preds = %74, %52
  %76 = call ptr @sdsempty()
  %77 = load ptr, ptr %5, align 8, !tbaa !17
  %78 = load ptr, ptr %12, align 8, !tbaa !17
  %79 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  %80 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  %81 = load i32, ptr %7, align 4, !tbaa !12
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [3 x %struct.clientBufferLimitsConfig], ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 184), i64 0, i64 %82
  %84 = getelementptr inbounds nuw %struct.clientBufferLimitsConfig, ptr %83, i32 0, i32 2
  %85 = load i64, ptr %84, align 8, !tbaa !191
  %86 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %76, ptr noundef @.str.115, ptr noundef %77, ptr noundef %78, ptr noundef %79, ptr noundef %80, i64 noundef %85)
  store ptr %86, ptr %9, align 8, !tbaa !17
  %87 = load ptr, ptr %6, align 8, !tbaa !155
  %88 = load ptr, ptr %5, align 8, !tbaa !17
  %89 = load ptr, ptr %9, align 8, !tbaa !17
  %90 = load i32, ptr %8, align 4, !tbaa !12
  %91 = call i32 @rewriteConfigRewriteLine(ptr noundef %87, ptr noundef %88, ptr noundef %89, i32 noundef %90)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  br label %92

92:                                               ; preds = %75
  %93 = load i32, ptr %7, align 4, !tbaa !12
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %7, align 4, !tbaa !12
  br label %13, !llvm.loop !192

95:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

declare ptr @getClientTypeName(i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @rewriteConfigOOMScoreAdjValuesOption(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !70
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %10 = load ptr, ptr %5, align 8, !tbaa !17
  %11 = call ptr @sdsnew(ptr noundef %10)
  store ptr %11, ptr %9, align 8, !tbaa !17
  %12 = load ptr, ptr %9, align 8, !tbaa !17
  %13 = call ptr @sdscatlen(ptr noundef %12, ptr noundef @.str.105, i64 noundef 1)
  store ptr %13, ptr %9, align 8, !tbaa !17
  store i32 0, ptr %8, align 4, !tbaa !12
  br label %14

14:                                               ; preds = %42, %3
  %15 = load i32, ptr %8, align 4, !tbaa !12
  %16 = icmp slt i32 %15, 3
  br i1 %16, label %17, label %45

17:                                               ; preds = %14
  %18 = load i32, ptr %8, align 4, !tbaa !12
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [3 x i32], ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 339), i64 0, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !12
  %22 = load i32, ptr %8, align 4, !tbaa !12
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [3 x i32], ptr @configOOMScoreAdjValuesDefaults, i64 0, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !12
  %26 = icmp ne i32 %21, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %17
  store i32 1, ptr %7, align 4, !tbaa !12
  br label %28

28:                                               ; preds = %27, %17
  %29 = load ptr, ptr %9, align 8, !tbaa !17
  %30 = load i32, ptr %8, align 4, !tbaa !12
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [3 x i32], ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 339), i64 0, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !12
  %34 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %29, ptr noundef @.str.116, i32 noundef %33)
  store ptr %34, ptr %9, align 8, !tbaa !17
  %35 = load i32, ptr %8, align 4, !tbaa !12
  %36 = add nsw i32 %35, 1
  %37 = icmp ne i32 %36, 3
  br i1 %37, label %38, label %41

38:                                               ; preds = %28
  %39 = load ptr, ptr %9, align 8, !tbaa !17
  %40 = call ptr @sdscatlen(ptr noundef %39, ptr noundef @.str.105, i64 noundef 1)
  store ptr %40, ptr %9, align 8, !tbaa !17
  br label %41

41:                                               ; preds = %38, %28
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %8, align 4, !tbaa !12
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %8, align 4, !tbaa !12
  br label %14, !llvm.loop !193

45:                                               ; preds = %14
  %46 = load ptr, ptr %6, align 8, !tbaa !155
  %47 = load ptr, ptr %5, align 8, !tbaa !17
  %48 = load ptr, ptr %9, align 8, !tbaa !17
  %49 = load i32, ptr %7, align 4, !tbaa !12
  %50 = call i32 @rewriteConfigRewriteLine(ptr noundef %46, ptr noundef %47, ptr noundef %48, i32 noundef %49)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @rewriteConfigBindOption(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca [2 x ptr], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !70
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 1, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store i32 0, ptr %10, align 4, !tbaa !12
  %14 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 50), align 8, !tbaa !194
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %16, label %39

16:                                               ; preds = %3
  store i32 1, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 16 @__const.rewriteConfigBindOption.default_bindaddr, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  store i32 0, ptr %12, align 4, !tbaa !12
  br label %17

17:                                               ; preds = %34, %16
  %18 = load i32, ptr %12, align 4, !tbaa !12
  %19 = icmp slt i32 %18, 2
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  store i32 2, ptr %13, align 4
  br label %37

21:                                               ; preds = %17
  %22 = load i32, ptr %12, align 4, !tbaa !12
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [16 x ptr], ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 49), i64 0, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !17
  %26 = load i32, ptr %12, align 4, !tbaa !12
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [2 x ptr], ptr %11, i64 0, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !17
  %30 = call i32 @strcmp(ptr noundef %25, ptr noundef %29) #14
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %21
  store i32 0, ptr %10, align 4, !tbaa !12
  store i32 2, ptr %13, align 4
  br label %37

33:                                               ; preds = %21
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %12, align 4, !tbaa !12
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %12, align 4, !tbaa !12
  br label %17, !llvm.loop !195

37:                                               ; preds = %32, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  br label %38

38:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #13
  br label %39

39:                                               ; preds = %38, %3
  %40 = load i32, ptr %10, align 4, !tbaa !12
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load ptr, ptr %6, align 8, !tbaa !155
  %44 = load ptr, ptr %5, align 8, !tbaa !17
  call void @rewriteConfigMarkAsProcessed(ptr noundef %43, ptr noundef %44)
  store i32 1, ptr %13, align 4
  br label %67

45:                                               ; preds = %39
  %46 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 50), align 8, !tbaa !194
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 50), align 8, !tbaa !194
  %50 = call ptr @sdsjoin(ptr noundef getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 49), i32 noundef %49, ptr noundef @.str.105)
  store ptr %50, ptr %9, align 8, !tbaa !17
  br label %53

51:                                               ; preds = %45
  %52 = call ptr @sdsnew(ptr noundef @.str.119)
  store ptr %52, ptr %9, align 8, !tbaa !17
  br label %53

53:                                               ; preds = %51, %48
  %54 = load ptr, ptr %5, align 8, !tbaa !17
  %55 = call ptr @sdsnew(ptr noundef %54)
  store ptr %55, ptr %8, align 8, !tbaa !17
  %56 = load ptr, ptr %8, align 8, !tbaa !17
  %57 = call ptr @sdscatlen(ptr noundef %56, ptr noundef @.str.105, i64 noundef 1)
  store ptr %57, ptr %8, align 8, !tbaa !17
  %58 = load ptr, ptr %8, align 8, !tbaa !17
  %59 = load ptr, ptr %9, align 8, !tbaa !17
  %60 = call ptr @sdscatsds(ptr noundef %58, ptr noundef %59)
  store ptr %60, ptr %8, align 8, !tbaa !17
  %61 = load ptr, ptr %9, align 8, !tbaa !17
  call void @sdsfree(ptr noundef %61)
  %62 = load ptr, ptr %6, align 8, !tbaa !155
  %63 = load ptr, ptr %5, align 8, !tbaa !17
  %64 = load ptr, ptr %8, align 8, !tbaa !17
  %65 = load i32, ptr %7, align 4, !tbaa !12
  %66 = call i32 @rewriteConfigRewriteLine(ptr noundef %62, ptr noundef %63, ptr noundef %64, i32 noundef %65)
  store i32 0, ptr %13, align 4
  br label %67

67:                                               ; preds = %53, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  %68 = load i32, ptr %13, align 4
  switch i32 %68, label %70 [
    i32 0, label %69
    i32 1, label %69
  ]

69:                                               ; preds = %67, %67
  ret void

70:                                               ; preds = %67
  unreachable
}

declare ptr @sdsjoin(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @rewriteConfigLoadmoduleOption(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %8 = load ptr, ptr @modules, align 8, !tbaa !98
  %9 = call ptr @dictGetIterator(ptr noundef %8)
  store ptr %9, ptr %4, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  br label %10

10:                                               ; preds = %53, %1
  %11 = load ptr, ptr %4, align 8, !tbaa !150
  %12 = call ptr @dictNext(ptr noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !99
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %57

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %15 = load ptr, ptr %5, align 8, !tbaa !99
  %16 = call ptr @dictGetVal(ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !196
  %17 = call ptr @sdsnew(ptr noundef @.str.120)
  store ptr %17, ptr %3, align 8, !tbaa !17
  %18 = load ptr, ptr %3, align 8, !tbaa !17
  %19 = load ptr, ptr %6, align 8, !tbaa !196
  %20 = getelementptr inbounds nuw %struct.RedisModule, ptr %19, i32 0, i32 18
  %21 = load ptr, ptr %20, align 8, !tbaa !198
  %22 = getelementptr inbounds nuw %struct.moduleLoadQueueEntry, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !61
  %24 = call ptr @sdscatsds(ptr noundef %18, ptr noundef %23)
  store ptr %24, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %7, align 4, !tbaa !12
  br label %25

25:                                               ; preds = %50, %14
  %26 = load i32, ptr %7, align 4, !tbaa !12
  %27 = load ptr, ptr %6, align 8, !tbaa !196
  %28 = getelementptr inbounds nuw %struct.RedisModule, ptr %27, i32 0, i32 18
  %29 = load ptr, ptr %28, align 8, !tbaa !198
  %30 = getelementptr inbounds nuw %struct.moduleLoadQueueEntry, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !62
  %32 = icmp slt i32 %26, %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  br label %53

34:                                               ; preds = %25
  %35 = load ptr, ptr %3, align 8, !tbaa !17
  %36 = call ptr @sdscatlen(ptr noundef %35, ptr noundef @.str.105, i64 noundef 1)
  store ptr %36, ptr %3, align 8, !tbaa !17
  %37 = load ptr, ptr %3, align 8, !tbaa !17
  %38 = load ptr, ptr %6, align 8, !tbaa !196
  %39 = getelementptr inbounds nuw %struct.RedisModule, ptr %38, i32 0, i32 18
  %40 = load ptr, ptr %39, align 8, !tbaa !198
  %41 = getelementptr inbounds nuw %struct.moduleLoadQueueEntry, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !58
  %43 = load i32, ptr %7, align 4, !tbaa !12
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %42, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !63
  %47 = getelementptr inbounds nuw %struct.redisObject, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !127
  %49 = call ptr @sdscatsds(ptr noundef %37, ptr noundef %48)
  store ptr %49, ptr %3, align 8, !tbaa !17
  br label %50

50:                                               ; preds = %34
  %51 = load i32, ptr %7, align 4, !tbaa !12
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %7, align 4, !tbaa !12
  br label %25, !llvm.loop !200

53:                                               ; preds = %33
  %54 = load ptr, ptr %2, align 8, !tbaa !155
  %55 = load ptr, ptr %3, align 8, !tbaa !17
  %56 = call i32 @rewriteConfigRewriteLine(ptr noundef %54, ptr noundef @.str.66, ptr noundef %55, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  br label %10, !llvm.loop !201

57:                                               ; preds = %10
  %58 = load ptr, ptr %4, align 8, !tbaa !150
  call void @dictReleaseIterator(ptr noundef %58)
  %59 = load ptr, ptr %2, align 8, !tbaa !155
  call void @rewriteConfigMarkAsProcessed(ptr noundef %59, ptr noundef @.str.66)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @rewriteConfigGetContentFromState(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %6 = call ptr @sdsempty()
  store ptr %6, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 0, ptr %5, align 4, !tbaa !12
  store i32 0, ptr %4, align 4, !tbaa !12
  br label %7

7:                                                ; preds = %41, %1
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = load ptr, ptr %2, align 8, !tbaa !155
  %10 = getelementptr inbounds nuw %struct.rewriteConfigState, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !159
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %44

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8, !tbaa !155
  %15 = getelementptr inbounds nuw %struct.rewriteConfigState, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !157
  %17 = load i32, ptr %4, align 4, !tbaa !12
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !17
  %21 = call i64 @sdslen(ptr noundef %20)
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %13
  %24 = load i32, ptr %5, align 4, !tbaa !12
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  br label %41

27:                                               ; preds = %23
  store i32 1, ptr %5, align 4, !tbaa !12
  br label %29

28:                                               ; preds = %13
  store i32 0, ptr %5, align 4, !tbaa !12
  br label %29

29:                                               ; preds = %28, %27
  %30 = load ptr, ptr %3, align 8, !tbaa !17
  %31 = load ptr, ptr %2, align 8, !tbaa !155
  %32 = getelementptr inbounds nuw %struct.rewriteConfigState, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !157
  %34 = load i32, ptr %4, align 4, !tbaa !12
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %33, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !17
  %38 = call ptr @sdscatsds(ptr noundef %30, ptr noundef %37)
  store ptr %38, ptr %3, align 8, !tbaa !17
  %39 = load ptr, ptr %3, align 8, !tbaa !17
  %40 = call ptr @sdscatlen(ptr noundef %39, ptr noundef @.str.56, i64 noundef 1)
  store ptr %40, ptr %3, align 8, !tbaa !17
  br label %41

41:                                               ; preds = %29, %26
  %42 = load i32, ptr %4, align 4, !tbaa !12
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %4, align 4, !tbaa !12
  br label %7, !llvm.loop !202

44:                                               ; preds = %7
  %45 = load ptr, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %45
}

; Function Attrs: nounwind uwtable
define dso_local void @rewriteConfigRemoveOrphaned(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %10 = load ptr, ptr %2, align 8, !tbaa !155
  %11 = getelementptr inbounds nuw %struct.rewriteConfigState, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !160
  %13 = call ptr @dictGetIterator(ptr noundef %12)
  store ptr %13, ptr %3, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  br label %14

14:                                               ; preds = %72, %70, %1
  %15 = load ptr, ptr %3, align 8, !tbaa !150
  %16 = call ptr @dictNext(ptr noundef %15)
  store ptr %16, ptr %4, align 8, !tbaa !99
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %73

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %19 = load ptr, ptr %4, align 8, !tbaa !99
  %20 = call ptr @dictGetVal(ptr noundef %19)
  store ptr %20, ptr %5, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %21 = load ptr, ptr %4, align 8, !tbaa !99
  %22 = call ptr @dictGetKey(ptr noundef %21)
  store ptr %22, ptr %6, align 8, !tbaa !17
  %23 = load ptr, ptr %2, align 8, !tbaa !155
  %24 = getelementptr inbounds nuw %struct.rewriteConfigState, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !161
  %26 = load ptr, ptr %6, align 8, !tbaa !17
  %27 = call ptr @dictFind(ptr noundef %25, ptr noundef %26)
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %38

29:                                               ; preds = %18
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !96
  %32 = icmp slt i32 0, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  br label %37

34:                                               ; preds = %30
  %35 = load ptr, ptr %6, align 8, !tbaa !17
  call void (i32, ptr, ...) @_serverLog(i32 noundef 0, ptr noundef @.str.121, ptr noundef %35)
  br label %36

36:                                               ; preds = %34
  br label %37

37:                                               ; preds = %36, %33
  store i32 2, ptr %7, align 4
  br label %70, !llvm.loop !203

38:                                               ; preds = %18
  br label %39

39:                                               ; preds = %44, %38
  %40 = load ptr, ptr %5, align 8, !tbaa !120
  %41 = getelementptr inbounds nuw %struct.list, ptr %40, i32 0, i32 5
  %42 = load i64, ptr %41, align 8, !tbaa !173
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %69

44:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %45 = load ptr, ptr %5, align 8, !tbaa !120
  %46 = getelementptr inbounds nuw %struct.list, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !169
  store ptr %47, ptr %8, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %48 = load ptr, ptr %8, align 8, !tbaa !171
  %49 = getelementptr inbounds nuw %struct.listNode, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !172
  %51 = ptrtoint ptr %50 to i64
  %52 = trunc i64 %51 to i32
  store i32 %52, ptr %9, align 4, !tbaa !12
  %53 = load ptr, ptr %2, align 8, !tbaa !155
  %54 = getelementptr inbounds nuw %struct.rewriteConfigState, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8, !tbaa !157
  %56 = load i32, ptr %9, align 4, !tbaa !12
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds ptr, ptr %55, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !17
  call void @sdsfree(ptr noundef %59)
  %60 = call ptr @sdsempty()
  %61 = load ptr, ptr %2, align 8, !tbaa !155
  %62 = getelementptr inbounds nuw %struct.rewriteConfigState, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8, !tbaa !157
  %64 = load i32, ptr %9, align 4, !tbaa !12
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds ptr, ptr %63, i64 %65
  store ptr %60, ptr %66, align 8, !tbaa !17
  %67 = load ptr, ptr %5, align 8, !tbaa !120
  %68 = load ptr, ptr %8, align 8, !tbaa !171
  call void @listDelNode(ptr noundef %67, ptr noundef %68)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %39, !llvm.loop !204

69:                                               ; preds = %39
  store i32 0, ptr %7, align 4
  br label %70

70:                                               ; preds = %69, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  %71 = load i32, ptr %7, align 4
  switch i32 %71, label %75 [
    i32 0, label %72
    i32 2, label %14
  ]

72:                                               ; preds = %70
  br label %14, !llvm.loop !203

73:                                               ; preds = %14
  %74 = load ptr, ptr %3, align 8, !tbaa !150
  call void @dictReleaseIterator(ptr noundef %74)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void

75:                                               ; preds = %70
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local ptr @getConfigDebugInfo() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #13
  %7 = call ptr @rewriteConfigCreateState()
  store ptr %7, ptr %1, align 8, !tbaa !155
  %8 = load ptr, ptr %1, align 8, !tbaa !155
  %9 = getelementptr inbounds nuw %struct.rewriteConfigState, ptr %8, i32 0, i32 5
  store i32 1, ptr %9, align 4, !tbaa !163
  %10 = load ptr, ptr %1, align 8, !tbaa !155
  %11 = getelementptr inbounds nuw %struct.rewriteConfigState, ptr %10, i32 0, i32 4
  store i32 0, ptr %11, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #13
  %12 = load ptr, ptr @configs, align 8, !tbaa !98
  %13 = call ptr @dictGetIterator(ptr noundef %12)
  store ptr %13, ptr %2, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  br label %14

14:                                               ; preds = %40, %38, %0
  %15 = load ptr, ptr %2, align 8, !tbaa !150
  %16 = call ptr @dictNext(ptr noundef %15)
  store ptr %16, ptr %3, align 8, !tbaa !99
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %41

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %19 = load ptr, ptr %3, align 8, !tbaa !99
  %20 = call ptr @dictGetVal(ptr noundef %19)
  store ptr %20, ptr %4, align 8, !tbaa !70
  %21 = load ptr, ptr %4, align 8, !tbaa !70
  %22 = getelementptr inbounds nuw %struct.standardConfig, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8, !tbaa !72
  %24 = zext i32 %23 to i64
  %25 = and i64 %24, 4
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %18
  store i32 2, ptr %5, align 4
  br label %38, !llvm.loop !205

28:                                               ; preds = %18
  %29 = load ptr, ptr %4, align 8, !tbaa !70
  %30 = getelementptr inbounds nuw %struct.standardConfig, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds nuw %struct.typeInterface, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !206
  %33 = load ptr, ptr %4, align 8, !tbaa !70
  %34 = load ptr, ptr %4, align 8, !tbaa !70
  %35 = getelementptr inbounds nuw %struct.standardConfig, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !132
  %37 = load ptr, ptr %1, align 8, !tbaa !155
  call void %32(ptr noundef %33, ptr noundef %36, ptr noundef %37)
  store i32 0, ptr %5, align 4
  br label %38

38:                                               ; preds = %28, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %39 = load i32, ptr %5, align 4
  switch i32 %39, label %47 [
    i32 0, label %40
    i32 2, label %14
  ]

40:                                               ; preds = %38
  br label %14, !llvm.loop !205

41:                                               ; preds = %14
  %42 = load ptr, ptr %2, align 8, !tbaa !150
  call void @dictReleaseIterator(ptr noundef %42)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %43 = load ptr, ptr %1, align 8, !tbaa !155
  %44 = call ptr @rewriteConfigGetContentFromState(ptr noundef %43)
  store ptr %44, ptr %6, align 8, !tbaa !17
  %45 = load ptr, ptr %1, align 8, !tbaa !155
  call void @rewriteConfigReleaseState(ptr noundef %45)
  %46 = load ptr, ptr %6, align 8, !tbaa !17
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #13
  ret ptr %46

47:                                               ; preds = %38
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i32 @rewriteConfigOverwriteFile(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [4096 x i8], align 16
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 -1, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 -1, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4096, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  store ptr @.str.122, ptr %9, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  store i64 0, ptr %10, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  store i64 0, ptr %11, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %15 = getelementptr inbounds [4096 x i8], ptr %8, i64 0, i64 0
  %16 = load ptr, ptr %4, align 8, !tbaa !17
  %17 = load ptr, ptr %9, align 8, !tbaa !17
  %18 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %15, i64 noundef 4096, ptr noundef @.str.123, ptr noundef %16, ptr noundef %17) #13
  store i32 %18, ptr %13, align 4, !tbaa !12
  %19 = load i32, ptr %13, align 4, !tbaa !12
  %20 = icmp sle i32 %19, 0
  br i1 %20, label %25, label %21

21:                                               ; preds = %2
  %22 = load i32, ptr %13, align 4, !tbaa !12
  %23 = zext i32 %22 to i64
  %24 = icmp uge i64 %23, 4096
  br i1 %24, label %25, label %35

25:                                               ; preds = %21, %2
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !96
  %28 = icmp slt i32 3, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  br label %32

30:                                               ; preds = %26
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.124)
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31, %29
  %33 = call ptr @__errno_location() #18
  store i32 36, ptr %33, align 4, !tbaa !12
  %34 = load i32, ptr %7, align 4, !tbaa !12
  store i32 %34, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %182

35:                                               ; preds = %21
  %36 = getelementptr inbounds [4096 x i8], ptr %8, i64 0, i64 0
  %37 = call i32 @mkostemp64(ptr noundef %36, i32 noundef 524288)
  store i32 %37, ptr %6, align 4, !tbaa !12
  %38 = load i32, ptr %6, align 4, !tbaa !12
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %40, label %52

40:                                               ; preds = %35
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !96
  %43 = icmp slt i32 3, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  br label %50

45:                                               ; preds = %41
  %46 = call ptr @__errno_location() #18
  %47 = load i32, ptr %46, align 4, !tbaa !12
  %48 = call ptr @strerror(i32 noundef %47) #13
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.125, ptr noundef %48)
  br label %49

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49, %44
  %51 = load i32, ptr %7, align 4, !tbaa !12
  store i32 %51, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %182

52:                                               ; preds = %35
  br label %53

53:                                               ; preds = %87, %74, %52
  %54 = load i64, ptr %10, align 8, !tbaa !50
  %55 = load ptr, ptr %5, align 8, !tbaa !17
  %56 = call i64 @sdslen(ptr noundef %55)
  %57 = icmp ult i64 %54, %56
  br i1 %57, label %58, label %91

58:                                               ; preds = %53
  %59 = load i32, ptr %6, align 4, !tbaa !12
  %60 = load ptr, ptr %5, align 8, !tbaa !17
  %61 = load i64, ptr %10, align 8, !tbaa !50
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 %61
  %63 = load ptr, ptr %5, align 8, !tbaa !17
  %64 = call i64 @sdslen(ptr noundef %63)
  %65 = load i64, ptr %10, align 8, !tbaa !50
  %66 = sub i64 %64, %65
  %67 = call i64 @write(i32 noundef %59, ptr noundef %62, i64 noundef %66)
  store i64 %67, ptr %11, align 8, !tbaa !50
  %68 = load i64, ptr %11, align 8, !tbaa !50
  %69 = icmp sle i64 %68, 0
  br i1 %69, label %70, label %87

70:                                               ; preds = %58
  %71 = call ptr @__errno_location() #18
  %72 = load i32, ptr %71, align 4, !tbaa !12
  %73 = icmp eq i32 %72, 4
  br i1 %73, label %74, label %75

74:                                               ; preds = %70
  br label %53, !llvm.loop !207

75:                                               ; preds = %70
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !96
  %78 = icmp slt i32 3, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  br label %86

80:                                               ; preds = %76
  %81 = load i64, ptr %10, align 8, !tbaa !50
  %82 = call ptr @__errno_location() #18
  %83 = load i32, ptr %82, align 4, !tbaa !12
  %84 = call ptr @strerror(i32 noundef %83) #13
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.126, i64 noundef %81, ptr noundef %84)
  br label %85

85:                                               ; preds = %80
  br label %86

86:                                               ; preds = %85, %79
  br label %168

87:                                               ; preds = %58
  %88 = load i64, ptr %11, align 8, !tbaa !50
  %89 = load i64, ptr %10, align 8, !tbaa !50
  %90 = add i64 %89, %88
  store i64 %90, ptr %10, align 8, !tbaa !50
  br label %53, !llvm.loop !207

91:                                               ; preds = %53
  %92 = load i32, ptr %6, align 4, !tbaa !12
  %93 = call i32 @fsync(i32 noundef %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %106

95:                                               ; preds = %91
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !96
  %98 = icmp slt i32 3, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %96
  br label %105

100:                                              ; preds = %96
  %101 = call ptr @__errno_location() #18
  %102 = load i32, ptr %101, align 4, !tbaa !12
  %103 = call ptr @strerror(i32 noundef %102) #13
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.127, ptr noundef %103)
  br label %104

104:                                              ; preds = %100
  br label %105

105:                                              ; preds = %104, %99
  br label %167

106:                                              ; preds = %91
  %107 = load i32, ptr %6, align 4, !tbaa !12
  %108 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 7), align 8, !tbaa !208
  %109 = xor i32 %108, -1
  %110 = and i32 420, %109
  %111 = call i32 @fchmod(i32 noundef %107, i32 noundef %110) #13
  %112 = icmp eq i32 %111, -1
  br i1 %112, label %113, label %124

113:                                              ; preds = %106
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !96
  %116 = icmp slt i32 3, %115
  br i1 %116, label %117, label %118

117:                                              ; preds = %114
  br label %123

118:                                              ; preds = %114
  %119 = call ptr @__errno_location() #18
  %120 = load i32, ptr %119, align 4, !tbaa !12
  %121 = call ptr @strerror(i32 noundef %120) #13
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.128, ptr noundef %121)
  br label %122

122:                                              ; preds = %118
  br label %123

123:                                              ; preds = %122, %117
  br label %166

124:                                              ; preds = %106
  %125 = getelementptr inbounds [4096 x i8], ptr %8, i64 0, i64 0
  %126 = load ptr, ptr %4, align 8, !tbaa !17
  %127 = call i32 @rename(ptr noundef %125, ptr noundef %126) #13
  %128 = icmp eq i32 %127, -1
  br i1 %128, label %129, label %140

129:                                              ; preds = %124
  br label %130

130:                                              ; preds = %129
  %131 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !96
  %132 = icmp slt i32 3, %131
  br i1 %132, label %133, label %134

133:                                              ; preds = %130
  br label %139

134:                                              ; preds = %130
  %135 = call ptr @__errno_location() #18
  %136 = load i32, ptr %135, align 4, !tbaa !12
  %137 = call ptr @strerror(i32 noundef %136) #13
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.129, ptr noundef %137)
  br label %138

138:                                              ; preds = %134
  br label %139

139:                                              ; preds = %138, %133
  br label %165

140:                                              ; preds = %124
  %141 = load ptr, ptr %4, align 8, !tbaa !17
  %142 = call i32 @fsyncFileDir(ptr noundef %141)
  %143 = icmp eq i32 %142, -1
  br i1 %143, label %144, label %155

144:                                              ; preds = %140
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !96
  %147 = icmp slt i32 3, %146
  br i1 %147, label %148, label %149

148:                                              ; preds = %145
  br label %154

149:                                              ; preds = %145
  %150 = call ptr @__errno_location() #18
  %151 = load i32, ptr %150, align 4, !tbaa !12
  %152 = call ptr @strerror(i32 noundef %151) #13
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.130, ptr noundef %152)
  br label %153

153:                                              ; preds = %149
  br label %154

154:                                              ; preds = %153, %148
  br label %164

155:                                              ; preds = %140
  store i32 0, ptr %7, align 4, !tbaa !12
  br label %156

156:                                              ; preds = %155
  %157 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !96
  %158 = icmp slt i32 0, %157
  br i1 %158, label %159, label %160

159:                                              ; preds = %156
  br label %163

160:                                              ; preds = %156
  %161 = load ptr, ptr %4, align 8, !tbaa !17
  call void (i32, ptr, ...) @_serverLog(i32 noundef 0, ptr noundef @.str.131, ptr noundef %161)
  br label %162

162:                                              ; preds = %160
  br label %163

163:                                              ; preds = %162, %159
  br label %164

164:                                              ; preds = %163, %154
  br label %165

165:                                              ; preds = %164, %139
  br label %166

166:                                              ; preds = %165, %123
  br label %167

167:                                              ; preds = %166, %105
  br label %168

168:                                              ; preds = %167, %86
  %169 = call ptr @__errno_location() #18
  %170 = load i32, ptr %169, align 4, !tbaa !12
  store i32 %170, ptr %12, align 4, !tbaa !12
  %171 = load i32, ptr %6, align 4, !tbaa !12
  %172 = call i32 @close(i32 noundef %171)
  %173 = load i32, ptr %7, align 4, !tbaa !12
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %178

175:                                              ; preds = %168
  %176 = getelementptr inbounds [4096 x i8], ptr %8, i64 0, i64 0
  %177 = call i32 @unlink(ptr noundef %176) #13
  br label %178

178:                                              ; preds = %175, %168
  %179 = load i32, ptr %12, align 4, !tbaa !12
  %180 = call ptr @__errno_location() #18
  store i32 %179, ptr %180, align 4, !tbaa !12
  %181 = load i32, ptr %7, align 4, !tbaa !12
  store i32 %181, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %182

182:                                              ; preds = %178, %50, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4096, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %183 = load i32, ptr %3, align 4
  ret i32 %183
}

declare i32 @mkostemp64(ptr noundef, i32 noundef) #3

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #3

declare i32 @fsync(i32 noundef) #3

; Function Attrs: nounwind
declare i32 @fchmod(i32 noundef, i32 noundef) #10

; Function Attrs: nounwind
declare i32 @rename(ptr noundef, ptr noundef) #10

declare i32 @fsyncFileDir(ptr noundef) #3

declare i32 @close(i32 noundef) #3

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #10

; Function Attrs: nounwind uwtable
define dso_local i32 @rewriteConfig(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store i32 %1, ptr %5, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %13 = load ptr, ptr %4, align 8, !tbaa !17
  %14 = call ptr @rewriteConfigReadOldFile(ptr noundef %13)
  store ptr %14, ptr %6, align 8, !tbaa !155
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %77

17:                                               ; preds = %2
  %18 = load i32, ptr %5, align 4, !tbaa !12
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8, !tbaa !155
  %22 = getelementptr inbounds nuw %struct.rewriteConfigState, ptr %21, i32 0, i32 5
  store i32 1, ptr %22, align 4, !tbaa !163
  br label %23

23:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %24 = load ptr, ptr @configs, align 8, !tbaa !98
  %25 = call ptr @dictGetIterator(ptr noundef %24)
  store ptr %25, ptr %10, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  br label %26

26:                                               ; preds = %58, %56, %23
  %27 = load ptr, ptr %10, align 8, !tbaa !150
  %28 = call ptr @dictNext(ptr noundef %27)
  store ptr %28, ptr %11, align 8, !tbaa !99
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %59

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %31 = load ptr, ptr %11, align 8, !tbaa !99
  %32 = call ptr @dictGetVal(ptr noundef %31)
  store ptr %32, ptr %12, align 8, !tbaa !70
  %33 = load ptr, ptr %12, align 8, !tbaa !70
  %34 = getelementptr inbounds nuw %struct.standardConfig, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 8, !tbaa !72
  %36 = zext i32 %35 to i64
  %37 = and i64 %36, 128
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %30
  store i32 2, ptr %9, align 4
  br label %56, !llvm.loop !209

40:                                               ; preds = %30
  %41 = load ptr, ptr %12, align 8, !tbaa !70
  %42 = getelementptr inbounds nuw %struct.standardConfig, ptr %41, i32 0, i32 3
  %43 = getelementptr inbounds nuw %struct.typeInterface, ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8, !tbaa !206
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %55

46:                                               ; preds = %40
  %47 = load ptr, ptr %12, align 8, !tbaa !70
  %48 = getelementptr inbounds nuw %struct.standardConfig, ptr %47, i32 0, i32 3
  %49 = getelementptr inbounds nuw %struct.typeInterface, ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8, !tbaa !206
  %51 = load ptr, ptr %12, align 8, !tbaa !70
  %52 = load ptr, ptr %11, align 8, !tbaa !99
  %53 = call ptr @dictGetKey(ptr noundef %52)
  %54 = load ptr, ptr %6, align 8, !tbaa !155
  call void %50(ptr noundef %51, ptr noundef %53, ptr noundef %54)
  br label %55

55:                                               ; preds = %46, %40
  store i32 0, ptr %9, align 4
  br label %56

56:                                               ; preds = %55, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  %57 = load i32, ptr %9, align 4
  switch i32 %57, label %79 [
    i32 0, label %58
    i32 2, label %26
  ]

58:                                               ; preds = %56
  br label %26, !llvm.loop !209

59:                                               ; preds = %26
  %60 = load ptr, ptr %10, align 8, !tbaa !150
  call void @dictReleaseIterator(ptr noundef %60)
  %61 = load ptr, ptr %6, align 8, !tbaa !155
  call void @rewriteConfigUserOption(ptr noundef %61)
  %62 = load ptr, ptr %6, align 8, !tbaa !155
  call void @rewriteConfigLoadmoduleOption(ptr noundef %62)
  %63 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 28), align 4, !tbaa !86
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %59
  %66 = load ptr, ptr %6, align 8, !tbaa !155
  call void @rewriteConfigSentinelOption(ptr noundef %66)
  br label %67

67:                                               ; preds = %65, %59
  %68 = load ptr, ptr %6, align 8, !tbaa !155
  call void @rewriteConfigRemoveOrphaned(ptr noundef %68)
  %69 = load ptr, ptr %6, align 8, !tbaa !155
  %70 = call ptr @rewriteConfigGetContentFromState(ptr noundef %69)
  store ptr %70, ptr %7, align 8, !tbaa !17
  %71 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 2), align 8, !tbaa !210
  %72 = load ptr, ptr %7, align 8, !tbaa !17
  %73 = call i32 @rewriteConfigOverwriteFile(ptr noundef %71, ptr noundef %72)
  store i32 %73, ptr %8, align 4, !tbaa !12
  %74 = load ptr, ptr %7, align 8, !tbaa !17
  call void @sdsfree(ptr noundef %74)
  %75 = load ptr, ptr %6, align 8, !tbaa !155
  call void @rewriteConfigReleaseState(ptr noundef %75)
  %76 = load i32, ptr %8, align 4, !tbaa !12
  store i32 %76, ptr %3, align 4
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %77

77:                                               ; preds = %67, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %78 = load i32, ptr %3, align 4
  ret i32 %78

79:                                               ; preds = %56
  unreachable
}

declare void @rewriteConfigSentinelOption(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @setNumericType(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !70
  store i64 %1, ptr %6, align 8, !tbaa !174
  store ptr %2, ptr %7, align 8, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !70
  %9 = getelementptr inbounds nuw %struct.standardConfig, ptr %8, i32 0, i32 4
  %10 = getelementptr inbounds nuw %struct.numericConfigData, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !67
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %3
  %14 = load i64, ptr %6, align 8, !tbaa !174
  %15 = trunc i64 %14 to i32
  %16 = load ptr, ptr %5, align 8, !tbaa !70
  %17 = getelementptr inbounds nuw %struct.standardConfig, ptr %16, i32 0, i32 4
  %18 = getelementptr inbounds nuw %struct.numericConfigData, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !67
  store i32 %15, ptr %19, align 4, !tbaa !12
  br label %153

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8, !tbaa !70
  %22 = getelementptr inbounds nuw %struct.standardConfig, ptr %21, i32 0, i32 4
  %23 = getelementptr inbounds nuw %struct.numericConfigData, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !67
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %33

26:                                               ; preds = %20
  %27 = load i64, ptr %6, align 8, !tbaa !174
  %28 = trunc i64 %27 to i32
  %29 = load ptr, ptr %5, align 8, !tbaa !70
  %30 = getelementptr inbounds nuw %struct.standardConfig, ptr %29, i32 0, i32 4
  %31 = getelementptr inbounds nuw %struct.numericConfigData, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !67
  store i32 %28, ptr %32, align 4, !tbaa !12
  br label %152

33:                                               ; preds = %20
  %34 = load ptr, ptr %5, align 8, !tbaa !70
  %35 = getelementptr inbounds nuw %struct.standardConfig, ptr %34, i32 0, i32 4
  %36 = getelementptr inbounds nuw %struct.numericConfigData, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 4, !tbaa !67
  %38 = icmp eq i32 %37, 2
  br i1 %38, label %39, label %45

39:                                               ; preds = %33
  %40 = load i64, ptr %6, align 8, !tbaa !174
  %41 = load ptr, ptr %5, align 8, !tbaa !70
  %42 = getelementptr inbounds nuw %struct.standardConfig, ptr %41, i32 0, i32 4
  %43 = getelementptr inbounds nuw %struct.numericConfigData, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !67
  store i64 %40, ptr %44, align 8, !tbaa !50
  br label %151

45:                                               ; preds = %33
  %46 = load ptr, ptr %5, align 8, !tbaa !70
  %47 = getelementptr inbounds nuw %struct.standardConfig, ptr %46, i32 0, i32 4
  %48 = getelementptr inbounds nuw %struct.numericConfigData, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 4, !tbaa !67
  %50 = icmp eq i32 %49, 3
  br i1 %50, label %51, label %57

51:                                               ; preds = %45
  %52 = load i64, ptr %6, align 8, !tbaa !174
  %53 = load ptr, ptr %5, align 8, !tbaa !70
  %54 = getelementptr inbounds nuw %struct.standardConfig, ptr %53, i32 0, i32 4
  %55 = getelementptr inbounds nuw %struct.numericConfigData, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !67
  store i64 %52, ptr %56, align 8, !tbaa !50
  br label %150

57:                                               ; preds = %45
  %58 = load ptr, ptr %5, align 8, !tbaa !70
  %59 = getelementptr inbounds nuw %struct.standardConfig, ptr %58, i32 0, i32 4
  %60 = getelementptr inbounds nuw %struct.numericConfigData, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 4, !tbaa !67
  %62 = icmp eq i32 %61, 4
  br i1 %62, label %63, label %84

63:                                               ; preds = %57
  %64 = load ptr, ptr %5, align 8, !tbaa !70
  %65 = getelementptr inbounds nuw %struct.standardConfig, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 8, !tbaa !72
  %67 = zext i32 %66 to i64
  %68 = and i64 %67, 256
  %69 = icmp ne i64 %68, 0
  br i1 %69, label %70, label %77

70:                                               ; preds = %63
  %71 = load ptr, ptr %5, align 8, !tbaa !70
  %72 = getelementptr inbounds nuw %struct.standardConfig, ptr %71, i32 0, i32 6
  %73 = load ptr, ptr %72, align 8, !tbaa !109
  %74 = load i64, ptr %6, align 8, !tbaa !174
  %75 = load ptr, ptr %7, align 8, !tbaa !10
  %76 = call i32 @setModuleNumericConfig(ptr noundef %73, i64 noundef %74, ptr noundef %75)
  store i32 %76, ptr %4, align 4
  br label %154

77:                                               ; preds = %63
  %78 = load i64, ptr %6, align 8, !tbaa !174
  %79 = load ptr, ptr %5, align 8, !tbaa !70
  %80 = getelementptr inbounds nuw %struct.standardConfig, ptr %79, i32 0, i32 4
  %81 = getelementptr inbounds nuw %struct.numericConfigData, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !67
  store i64 %78, ptr %82, align 8, !tbaa !174
  br label %83

83:                                               ; preds = %77
  br label %149

84:                                               ; preds = %57
  %85 = load ptr, ptr %5, align 8, !tbaa !70
  %86 = getelementptr inbounds nuw %struct.standardConfig, ptr %85, i32 0, i32 4
  %87 = getelementptr inbounds nuw %struct.numericConfigData, ptr %86, i32 0, i32 2
  %88 = load i32, ptr %87, align 4, !tbaa !67
  %89 = icmp eq i32 %88, 5
  br i1 %89, label %90, label %96

90:                                               ; preds = %84
  %91 = load i64, ptr %6, align 8, !tbaa !174
  %92 = load ptr, ptr %5, align 8, !tbaa !70
  %93 = getelementptr inbounds nuw %struct.standardConfig, ptr %92, i32 0, i32 4
  %94 = getelementptr inbounds nuw %struct.numericConfigData, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !67
  store i64 %91, ptr %95, align 8, !tbaa !174
  br label %148

96:                                               ; preds = %84
  %97 = load ptr, ptr %5, align 8, !tbaa !70
  %98 = getelementptr inbounds nuw %struct.standardConfig, ptr %97, i32 0, i32 4
  %99 = getelementptr inbounds nuw %struct.numericConfigData, ptr %98, i32 0, i32 2
  %100 = load i32, ptr %99, align 4, !tbaa !67
  %101 = icmp eq i32 %100, 6
  br i1 %101, label %102, label %108

102:                                              ; preds = %96
  %103 = load i64, ptr %6, align 8, !tbaa !174
  %104 = load ptr, ptr %5, align 8, !tbaa !70
  %105 = getelementptr inbounds nuw %struct.standardConfig, ptr %104, i32 0, i32 4
  %106 = getelementptr inbounds nuw %struct.numericConfigData, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8, !tbaa !67
  store i64 %103, ptr %107, align 8, !tbaa !50
  br label %147

108:                                              ; preds = %96
  %109 = load ptr, ptr %5, align 8, !tbaa !70
  %110 = getelementptr inbounds nuw %struct.standardConfig, ptr %109, i32 0, i32 4
  %111 = getelementptr inbounds nuw %struct.numericConfigData, ptr %110, i32 0, i32 2
  %112 = load i32, ptr %111, align 4, !tbaa !67
  %113 = icmp eq i32 %112, 7
  br i1 %113, label %114, label %120

114:                                              ; preds = %108
  %115 = load i64, ptr %6, align 8, !tbaa !174
  %116 = load ptr, ptr %5, align 8, !tbaa !70
  %117 = getelementptr inbounds nuw %struct.standardConfig, ptr %116, i32 0, i32 4
  %118 = getelementptr inbounds nuw %struct.numericConfigData, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8, !tbaa !67
  store i64 %115, ptr %119, align 8, !tbaa !50
  br label %146

120:                                              ; preds = %108
  %121 = load ptr, ptr %5, align 8, !tbaa !70
  %122 = getelementptr inbounds nuw %struct.standardConfig, ptr %121, i32 0, i32 4
  %123 = getelementptr inbounds nuw %struct.numericConfigData, ptr %122, i32 0, i32 2
  %124 = load i32, ptr %123, align 4, !tbaa !67
  %125 = icmp eq i32 %124, 8
  br i1 %125, label %126, label %132

126:                                              ; preds = %120
  %127 = load i64, ptr %6, align 8, !tbaa !174
  %128 = load ptr, ptr %5, align 8, !tbaa !70
  %129 = getelementptr inbounds nuw %struct.standardConfig, ptr %128, i32 0, i32 4
  %130 = getelementptr inbounds nuw %struct.numericConfigData, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8, !tbaa !67
  store i64 %127, ptr %131, align 8, !tbaa !50
  br label %145

132:                                              ; preds = %120
  %133 = load ptr, ptr %5, align 8, !tbaa !70
  %134 = getelementptr inbounds nuw %struct.standardConfig, ptr %133, i32 0, i32 4
  %135 = getelementptr inbounds nuw %struct.numericConfigData, ptr %134, i32 0, i32 2
  %136 = load i32, ptr %135, align 4, !tbaa !67
  %137 = icmp eq i32 %136, 9
  br i1 %137, label %138, label %144

138:                                              ; preds = %132
  %139 = load i64, ptr %6, align 8, !tbaa !174
  %140 = load ptr, ptr %5, align 8, !tbaa !70
  %141 = getelementptr inbounds nuw %struct.standardConfig, ptr %140, i32 0, i32 4
  %142 = getelementptr inbounds nuw %struct.numericConfigData, ptr %141, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8, !tbaa !67
  store i64 %139, ptr %143, align 8, !tbaa !50
  br label %144

144:                                              ; preds = %138, %132
  br label %145

145:                                              ; preds = %144, %126
  br label %146

146:                                              ; preds = %145, %114
  br label %147

147:                                              ; preds = %146, %102
  br label %148

148:                                              ; preds = %147, %90
  br label %149

149:                                              ; preds = %148, %83
  br label %150

150:                                              ; preds = %149, %51
  br label %151

151:                                              ; preds = %150, %39
  br label %152

152:                                              ; preds = %151, %26
  br label %153

153:                                              ; preds = %152, %13
  store i32 1, ptr %4, align 4
  br label %154

154:                                              ; preds = %153, %70
  %155 = load i32, ptr %4, align 4
  ret i32 %155
}

; Function Attrs: nounwind uwtable
define dso_local i32 @updateRequirePass(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 416), align 8, !tbaa !211
  call void @ACLUpdateDefaultUserPassword(ptr noundef %3)
  ret i32 1
}

declare void @ACLUpdateDefaultUserPassword(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @updateAppendFsync(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 194), align 4, !tbaa !212
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @bioDrainWorker(i32 noundef 1)
  br label %6

6:                                                ; preds = %5, %1
  ret i32 1
}

declare void @bioDrainWorker(i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @updateClusterFlags(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @clusterUpdateMyselfFlags()
  ret i32 1
}

declare void @clusterUpdateMyselfFlags() #3

; Function Attrs: nounwind uwtable
define dso_local i32 @updateClusterHostname(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @clusterUpdateMyselfHostname()
  ret i32 1
}

declare void @clusterUpdateMyselfHostname() #3

; Function Attrs: nounwind uwtable
define dso_local i32 @updateClusterHumanNodename(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @clusterUpdateMyselfHumanNodename()
  ret i32 1
}

declare void @clusterUpdateMyselfHumanNodename() #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @connIsLocal(ptr noundef %0) #7 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  %4 = load ptr, ptr %3, align 8, !tbaa !213
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %21

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !213
  %8 = getelementptr inbounds nuw %struct.connection, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !214
  %10 = getelementptr inbounds nuw %struct.ConnectionType, ptr %9, i32 0, i32 7
  %11 = load ptr, ptr %10, align 8, !tbaa !216
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %6
  %14 = load ptr, ptr %3, align 8, !tbaa !213
  %15 = getelementptr inbounds nuw %struct.connection, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !214
  %17 = getelementptr inbounds nuw %struct.ConnectionType, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8, !tbaa !216
  %19 = load ptr, ptr %3, align 8, !tbaa !213
  %20 = call i32 %18(ptr noundef %19)
  store i32 %20, ptr %2, align 4
  br label %22

21:                                               ; preds = %6, %1
  store i32 -1, ptr %2, align 4
  br label %22

22:                                               ; preds = %21, %13
  %23 = load i32, ptr %2, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define dso_local void @rewriteConfigLatencyTrackingInfoPercentilesOutputOption(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca [128 x i8], align 16
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !70
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %11 = load ptr, ptr %5, align 8, !tbaa !17
  %12 = call ptr @sdsnew(ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !17
  %13 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 189), align 8, !tbaa !218
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8, !tbaa !17
  %17 = call ptr @sdscat(ptr noundef %16, ptr noundef @.str.132)
  store ptr %17, ptr %7, align 8, !tbaa !17
  br label %45

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 0, ptr %8, align 4, !tbaa !12
  br label %19

19:                                               ; preds = %41, %18
  %20 = load i32, ptr %8, align 4, !tbaa !12
  %21 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 189), align 8, !tbaa !218
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  br label %44

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 128, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %25 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %26 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 188), align 8, !tbaa !219
  %27 = load i32, ptr %8, align 4, !tbaa !12
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds double, ptr %26, i64 %28
  %30 = load double, ptr %29, align 8, !tbaa !220
  %31 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %25, i64 noundef 128, ptr noundef @.str.133, double noundef %30) #13
  %32 = sext i32 %31 to i64
  store i64 %32, ptr %10, align 8, !tbaa !50
  %33 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %34 = load i64, ptr %10, align 8, !tbaa !50
  %35 = call i32 @trimDoubleString(ptr noundef %33, i64 noundef %34)
  %36 = sext i32 %35 to i64
  store i64 %36, ptr %10, align 8, !tbaa !50
  %37 = load ptr, ptr %7, align 8, !tbaa !17
  %38 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %39 = load i64, ptr %10, align 8, !tbaa !50
  %40 = call ptr @sdscatlen(ptr noundef %37, ptr noundef %38, i64 noundef %39)
  store ptr %40, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 128, ptr %9) #13
  br label %41

41:                                               ; preds = %24
  %42 = load i32, ptr %8, align 4, !tbaa !12
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %8, align 4, !tbaa !12
  br label %19, !llvm.loop !221

44:                                               ; preds = %23
  br label %45

45:                                               ; preds = %44, %15
  %46 = load ptr, ptr %6, align 8, !tbaa !155
  %47 = load ptr, ptr %5, align 8, !tbaa !17
  %48 = load ptr, ptr %7, align 8, !tbaa !17
  %49 = call i32 @rewriteConfigRewriteLine(ptr noundef %46, ptr noundef %47, ptr noundef %48, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

declare i32 @trimDoubleString(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @boolConfigInit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  %4 = getelementptr inbounds nuw %struct.standardConfig, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds nuw %struct.boolConfigData, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !67
  %7 = load ptr, ptr %2, align 8, !tbaa !70
  %8 = getelementptr inbounds nuw %struct.standardConfig, ptr %7, i32 0, i32 4
  %9 = getelementptr inbounds nuw %struct.boolConfigData, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !67
  store i32 %6, ptr %10, align 4, !tbaa !12
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @boolConfigSet(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !70
  store ptr %1, ptr %7, align 8, !tbaa !10
  store i32 %2, ptr %8, align 4, !tbaa !12
  store ptr %3, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %13 = load ptr, ptr %7, align 8, !tbaa !10
  %14 = getelementptr inbounds ptr, ptr %13, i64 0
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  %16 = call i32 @yesnotoi(ptr noundef %15)
  store i32 %16, ptr %10, align 4, !tbaa !12
  %17 = load i32, ptr %10, align 4, !tbaa !12
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %21

19:                                               ; preds = %4
  %20 = load ptr, ptr %9, align 8, !tbaa !10
  store ptr @.str.369, ptr %20, align 8, !tbaa !17
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %89

21:                                               ; preds = %4
  %22 = load ptr, ptr %6, align 8, !tbaa !70
  %23 = getelementptr inbounds nuw %struct.standardConfig, ptr %22, i32 0, i32 4
  %24 = getelementptr inbounds nuw %struct.boolConfigData, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !67
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %37

27:                                               ; preds = %21
  %28 = load ptr, ptr %6, align 8, !tbaa !70
  %29 = getelementptr inbounds nuw %struct.standardConfig, ptr %28, i32 0, i32 4
  %30 = getelementptr inbounds nuw %struct.boolConfigData, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !67
  %32 = load i32, ptr %10, align 4, !tbaa !12
  %33 = load ptr, ptr %9, align 8, !tbaa !10
  %34 = call i32 %31(i32 noundef %32, ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %27
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %89

37:                                               ; preds = %27, %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %38 = load ptr, ptr %6, align 8, !tbaa !70
  %39 = getelementptr inbounds nuw %struct.standardConfig, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 8, !tbaa !72
  %41 = zext i32 %40 to i64
  %42 = and i64 %41, 256
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %37
  %45 = load ptr, ptr %6, align 8, !tbaa !70
  %46 = getelementptr inbounds nuw %struct.standardConfig, ptr %45, i32 0, i32 6
  %47 = load ptr, ptr %46, align 8, !tbaa !109
  %48 = call i32 @getModuleBoolConfig(ptr noundef %47)
  br label %55

49:                                               ; preds = %37
  %50 = load ptr, ptr %6, align 8, !tbaa !70
  %51 = getelementptr inbounds nuw %struct.standardConfig, ptr %50, i32 0, i32 4
  %52 = getelementptr inbounds nuw %struct.boolConfigData, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !67
  %54 = load i32, ptr %53, align 4, !tbaa !12
  br label %55

55:                                               ; preds = %49, %44
  %56 = phi i32 [ %48, %44 ], [ %54, %49 ]
  store i32 %56, ptr %12, align 4, !tbaa !12
  %57 = load i32, ptr %12, align 4, !tbaa !12
  %58 = load i32, ptr %10, align 4, !tbaa !12
  %59 = icmp ne i32 %57, %58
  br i1 %59, label %60, label %80

60:                                               ; preds = %55
  %61 = load ptr, ptr %6, align 8, !tbaa !70
  %62 = getelementptr inbounds nuw %struct.standardConfig, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 8, !tbaa !72
  %64 = zext i32 %63 to i64
  %65 = and i64 %64, 256
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %67, label %74

67:                                               ; preds = %60
  %68 = load ptr, ptr %6, align 8, !tbaa !70
  %69 = getelementptr inbounds nuw %struct.standardConfig, ptr %68, i32 0, i32 6
  %70 = load ptr, ptr %69, align 8, !tbaa !109
  %71 = load i32, ptr %10, align 4, !tbaa !12
  %72 = load ptr, ptr %9, align 8, !tbaa !10
  %73 = call i32 @setModuleBoolConfig(ptr noundef %70, i32 noundef %71, ptr noundef %72)
  store i32 %73, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %88

74:                                               ; preds = %60
  %75 = load i32, ptr %10, align 4, !tbaa !12
  %76 = load ptr, ptr %6, align 8, !tbaa !70
  %77 = getelementptr inbounds nuw %struct.standardConfig, ptr %76, i32 0, i32 4
  %78 = getelementptr inbounds nuw %struct.boolConfigData, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !67
  store i32 %75, ptr %79, align 4, !tbaa !12
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %88

80:                                               ; preds = %55
  %81 = load ptr, ptr %6, align 8, !tbaa !70
  %82 = getelementptr inbounds nuw %struct.standardConfig, ptr %81, i32 0, i32 2
  %83 = load i32, ptr %82, align 8, !tbaa !72
  %84 = zext i32 %83 to i64
  %85 = and i64 %84, 512
  %86 = icmp ne i64 %85, 0
  %87 = select i1 %86, i32 1, i32 2
  store i32 %87, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %88

88:                                               ; preds = %80, %74, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  br label %89

89:                                               ; preds = %88, %36, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  %90 = load i32, ptr %5, align 4
  ret i32 %90
}

; Function Attrs: nounwind uwtable
define internal ptr @boolConfigGet(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  %4 = load ptr, ptr %3, align 8, !tbaa !70
  %5 = getelementptr inbounds nuw %struct.standardConfig, ptr %4, i32 0, i32 2
  %6 = load i32, ptr %5, align 8, !tbaa !72
  %7 = zext i32 %6 to i64
  %8 = and i64 %7, 256
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !70
  %12 = getelementptr inbounds nuw %struct.standardConfig, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !109
  %14 = call i32 @getModuleBoolConfig(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %15, ptr @.str.36, ptr @.str.25
  %17 = call ptr @sdsnew(ptr noundef %16)
  store ptr %17, ptr %2, align 8
  br label %27

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8, !tbaa !70
  %20 = getelementptr inbounds nuw %struct.standardConfig, ptr %19, i32 0, i32 4
  %21 = getelementptr inbounds nuw %struct.boolConfigData, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !67
  %23 = load i32, ptr %22, align 4, !tbaa !12
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, ptr @.str.36, ptr @.str.25
  %26 = call ptr @sdsnew(ptr noundef %25)
  store ptr %26, ptr %2, align 8
  br label %27

27:                                               ; preds = %18, %10
  %28 = load ptr, ptr %2, align 8
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define internal void @boolConfigRewrite(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !70
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !70
  %9 = getelementptr inbounds nuw %struct.standardConfig, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !72
  %11 = zext i32 %10 to i64
  %12 = and i64 %11, 256
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8, !tbaa !70
  %16 = getelementptr inbounds nuw %struct.standardConfig, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8, !tbaa !109
  %18 = call i32 @getModuleBoolConfig(ptr noundef %17)
  br label %25

19:                                               ; preds = %3
  %20 = load ptr, ptr %4, align 8, !tbaa !70
  %21 = getelementptr inbounds nuw %struct.standardConfig, ptr %20, i32 0, i32 4
  %22 = getelementptr inbounds nuw %struct.boolConfigData, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !67
  %24 = load i32, ptr %23, align 4, !tbaa !12
  br label %25

25:                                               ; preds = %19, %14
  %26 = phi i32 [ %18, %14 ], [ %24, %19 ]
  store i32 %26, ptr %7, align 4, !tbaa !12
  %27 = load ptr, ptr %6, align 8, !tbaa !155
  %28 = load ptr, ptr %5, align 8, !tbaa !17
  %29 = load i32, ptr %7, align 4, !tbaa !12
  %30 = load ptr, ptr %4, align 8, !tbaa !70
  %31 = getelementptr inbounds nuw %struct.standardConfig, ptr %30, i32 0, i32 4
  %32 = getelementptr inbounds nuw %struct.boolConfigData, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8, !tbaa !67
  call void @rewriteConfigYesNoOption(ptr noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef %33)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @updateJemallocBgThread(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 169), align 8, !tbaa !222
  call void @set_jemalloc_bg_thread(i32 noundef %3)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @isValidActiveDefrag(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !10
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @updateAppendonly(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  %4 = load volatile i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 84), align 4, !tbaa !130
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %28

7:                                                ; preds = %1
  %8 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 192), align 4, !tbaa !223
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %7
  %11 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 193), align 8, !tbaa !224
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  call void @stopAppendOnly()
  br label %27

14:                                               ; preds = %10, %7
  %15 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 192), align 4, !tbaa !223
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %26

17:                                               ; preds = %14
  %18 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 193), align 8, !tbaa !224
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  %21 = call i32 @startAppendOnly()
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = load ptr, ptr %3, align 8, !tbaa !10
  store ptr @.str.370, ptr %24, align 8, !tbaa !17
  store i32 0, ptr %2, align 4
  br label %28

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25, %17, %14
  br label %27

27:                                               ; preds = %26, %13
  store i32 1, ptr %2, align 4
  br label %28

28:                                               ; preds = %27, %23, %6
  %29 = load i32, ptr %2, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @updateSighandlerEnabled(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 263), align 4, !tbaa !225
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @setupSigSegvHandler()
  br label %7

6:                                                ; preds = %1
  call void @removeSigSegvHandlers()
  br label %7

7:                                                ; preds = %6, %5
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @updateAofAutoGCEnabled(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 226), align 8, !tbaa !226
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call i32 @aofDelHistoryFiles()
  br label %7

7:                                                ; preds = %5, %1
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @stringConfigInit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  %4 = getelementptr inbounds nuw %struct.standardConfig, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds nuw %struct.stringConfigData, ptr %4, i32 0, i32 3
  %6 = load i32, ptr %5, align 8, !tbaa !67
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !70
  %10 = getelementptr inbounds nuw %struct.standardConfig, ptr %9, i32 0, i32 4
  %11 = getelementptr inbounds nuw %struct.stringConfigData, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !67
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %8
  br label %21

15:                                               ; preds = %8, %1
  %16 = load ptr, ptr %2, align 8, !tbaa !70
  %17 = getelementptr inbounds nuw %struct.standardConfig, ptr %16, i32 0, i32 4
  %18 = getelementptr inbounds nuw %struct.stringConfigData, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !67
  %20 = call noalias ptr @zstrdup(ptr noundef %19)
  br label %21

21:                                               ; preds = %15, %14
  %22 = phi ptr [ null, %14 ], [ %20, %15 ]
  %23 = load ptr, ptr %2, align 8, !tbaa !70
  %24 = getelementptr inbounds nuw %struct.standardConfig, ptr %23, i32 0, i32 4
  %25 = getelementptr inbounds nuw %struct.stringConfigData, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !67
  store ptr %22, ptr %26, align 8, !tbaa !17
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @stringConfigSet(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !70
  store ptr %1, ptr %7, align 8, !tbaa !10
  store i32 %2, ptr %8, align 4, !tbaa !12
  store ptr %3, ptr %9, align 8, !tbaa !10
  %13 = load ptr, ptr %6, align 8, !tbaa !70
  %14 = getelementptr inbounds nuw %struct.standardConfig, ptr %13, i32 0, i32 4
  %15 = getelementptr inbounds nuw %struct.stringConfigData, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !67
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %30

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8, !tbaa !70
  %20 = getelementptr inbounds nuw %struct.standardConfig, ptr %19, i32 0, i32 4
  %21 = getelementptr inbounds nuw %struct.stringConfigData, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !67
  %23 = load ptr, ptr %7, align 8, !tbaa !10
  %24 = getelementptr inbounds ptr, ptr %23, i64 0
  %25 = load ptr, ptr %24, align 8, !tbaa !17
  %26 = load ptr, ptr %9, align 8, !tbaa !10
  %27 = call i32 %22(ptr noundef %25, ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %18
  store i32 0, ptr %5, align 4
  br label %92

30:                                               ; preds = %18, %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %31 = load ptr, ptr %6, align 8, !tbaa !70
  %32 = getelementptr inbounds nuw %struct.standardConfig, ptr %31, i32 0, i32 4
  %33 = getelementptr inbounds nuw %struct.stringConfigData, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !67
  %35 = load ptr, ptr %34, align 8, !tbaa !17
  store ptr %35, ptr %10, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %36 = load ptr, ptr %6, align 8, !tbaa !70
  %37 = getelementptr inbounds nuw %struct.standardConfig, ptr %36, i32 0, i32 4
  %38 = getelementptr inbounds nuw %struct.stringConfigData, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 8, !tbaa !67
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %49

41:                                               ; preds = %30
  %42 = load ptr, ptr %7, align 8, !tbaa !10
  %43 = getelementptr inbounds ptr, ptr %42, i64 0
  %44 = load ptr, ptr %43, align 8, !tbaa !17
  %45 = getelementptr inbounds i8, ptr %44, i64 0
  %46 = load i8, ptr %45, align 1, !tbaa !67
  %47 = icmp ne i8 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %41
  br label %53

49:                                               ; preds = %41, %30
  %50 = load ptr, ptr %7, align 8, !tbaa !10
  %51 = getelementptr inbounds ptr, ptr %50, i64 0
  %52 = load ptr, ptr %51, align 8, !tbaa !17
  br label %53

53:                                               ; preds = %49, %48
  %54 = phi ptr [ null, %48 ], [ %52, %49 ]
  store ptr %54, ptr %11, align 8, !tbaa !17
  %55 = load ptr, ptr %11, align 8, !tbaa !17
  %56 = load ptr, ptr %10, align 8, !tbaa !17
  %57 = icmp ne ptr %55, %56
  br i1 %57, label %58, label %83

58:                                               ; preds = %53
  %59 = load ptr, ptr %11, align 8, !tbaa !17
  %60 = icmp eq ptr %59, null
  br i1 %60, label %69, label %61

61:                                               ; preds = %58
  %62 = load ptr, ptr %10, align 8, !tbaa !17
  %63 = icmp eq ptr %62, null
  br i1 %63, label %69, label %64

64:                                               ; preds = %61
  %65 = load ptr, ptr %10, align 8, !tbaa !17
  %66 = load ptr, ptr %11, align 8, !tbaa !17
  %67 = call i32 @strcmp(ptr noundef %65, ptr noundef %66) #14
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %83

69:                                               ; preds = %64, %61, %58
  %70 = load ptr, ptr %11, align 8, !tbaa !17
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  %73 = load ptr, ptr %11, align 8, !tbaa !17
  %74 = call noalias ptr @zstrdup(ptr noundef %73)
  br label %76

75:                                               ; preds = %69
  br label %76

76:                                               ; preds = %75, %72
  %77 = phi ptr [ %74, %72 ], [ null, %75 ]
  %78 = load ptr, ptr %6, align 8, !tbaa !70
  %79 = getelementptr inbounds nuw %struct.standardConfig, ptr %78, i32 0, i32 4
  %80 = getelementptr inbounds nuw %struct.stringConfigData, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !67
  store ptr %77, ptr %81, align 8, !tbaa !17
  %82 = load ptr, ptr %10, align 8, !tbaa !17
  call void @zfree(ptr noundef %82)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %91

83:                                               ; preds = %64, %53
  %84 = load ptr, ptr %6, align 8, !tbaa !70
  %85 = getelementptr inbounds nuw %struct.standardConfig, ptr %84, i32 0, i32 2
  %86 = load i32, ptr %85, align 8, !tbaa !72
  %87 = zext i32 %86 to i64
  %88 = and i64 %87, 512
  %89 = icmp ne i64 %88, 0
  %90 = select i1 %89, i32 1, i32 2
  store i32 %90, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %91

91:                                               ; preds = %83, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %92

92:                                               ; preds = %91, %29
  %93 = load i32, ptr %5, align 4
  ret i32 %93
}

; Function Attrs: nounwind uwtable
define internal ptr @stringConfigGet(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  %4 = getelementptr inbounds nuw %struct.standardConfig, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds nuw %struct.stringConfigData, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !67
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !70
  %11 = getelementptr inbounds nuw %struct.standardConfig, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds nuw %struct.stringConfigData, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !67
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  br label %16

15:                                               ; preds = %1
  br label %16

16:                                               ; preds = %15, %9
  %17 = phi ptr [ %14, %9 ], [ @.str.187, %15 ]
  %18 = call ptr @sdsnew(ptr noundef %17)
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal void @stringConfigRewrite(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !70
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !155
  %7 = load ptr, ptr %6, align 8, !tbaa !155
  %8 = load ptr, ptr %5, align 8, !tbaa !17
  %9 = load ptr, ptr %4, align 8, !tbaa !70
  %10 = getelementptr inbounds nuw %struct.standardConfig, ptr %9, i32 0, i32 4
  %11 = getelementptr inbounds nuw %struct.stringConfigData, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !67
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = load ptr, ptr %4, align 8, !tbaa !70
  %15 = getelementptr inbounds nuw %struct.standardConfig, ptr %14, i32 0, i32 4
  %16 = getelementptr inbounds nuw %struct.stringConfigData, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !67
  call void @rewriteConfigStringOption(ptr noundef %7, ptr noundef %8, ptr noundef %13, ptr noundef %17)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @updateClusterIp(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @clusterUpdateMyselfIp()
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @isValidAnnouncedHostname(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !10
  %9 = load ptr, ptr %4, align 8, !tbaa !17
  %10 = call i64 @strlen(ptr noundef %9) #14
  %11 = icmp uge i64 %10, 256
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !10
  store ptr @.str.371, ptr %13, align 8, !tbaa !17
  store i32 0, ptr %3, align 4
  br label %65

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 0, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #13
  br label %15

15:                                               ; preds = %56, %14
  %16 = load ptr, ptr %4, align 8, !tbaa !17
  %17 = load i32, ptr %6, align 4, !tbaa !12
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !67
  store i8 %20, ptr %7, align 1, !tbaa !67
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %22, label %63

22:                                               ; preds = %15
  %23 = load i8, ptr %7, align 1, !tbaa !67
  %24 = sext i8 %23 to i32
  %25 = icmp sge i32 %24, 65
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load i8, ptr %7, align 1, !tbaa !67
  %28 = sext i8 %27 to i32
  %29 = icmp sle i32 %28, 90
  br i1 %29, label %56, label %30

30:                                               ; preds = %26, %22
  %31 = load i8, ptr %7, align 1, !tbaa !67
  %32 = sext i8 %31 to i32
  %33 = icmp sge i32 %32, 97
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  %35 = load i8, ptr %7, align 1, !tbaa !67
  %36 = sext i8 %35 to i32
  %37 = icmp sle i32 %36, 122
  br i1 %37, label %56, label %38

38:                                               ; preds = %34, %30
  %39 = load i8, ptr %7, align 1, !tbaa !67
  %40 = sext i8 %39 to i32
  %41 = icmp sge i32 %40, 48
  br i1 %41, label %42, label %46

42:                                               ; preds = %38
  %43 = load i8, ptr %7, align 1, !tbaa !67
  %44 = sext i8 %43 to i32
  %45 = icmp sle i32 %44, 57
  br i1 %45, label %56, label %46

46:                                               ; preds = %42, %38
  %47 = load i8, ptr %7, align 1, !tbaa !67
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 45
  br i1 %49, label %56, label %50

50:                                               ; preds = %46
  %51 = load i8, ptr %7, align 1, !tbaa !67
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 46
  br i1 %53, label %56, label %54

54:                                               ; preds = %50
  %55 = load ptr, ptr %5, align 8, !tbaa !10
  store ptr @.str.372, ptr %55, align 8, !tbaa !17
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %64

56:                                               ; preds = %50, %46, %42, %34, %26
  %57 = load ptr, ptr %4, align 8, !tbaa !17
  %58 = load i32, ptr %6, align 4, !tbaa !12
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %6, align 4, !tbaa !12
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds i8, ptr %57, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !67
  store i8 %62, ptr %7, align 1, !tbaa !67
  br label %15, !llvm.loop !227

63:                                               ; preds = %15
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %64

64:                                               ; preds = %63, %54
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  br label %65

65:                                               ; preds = %64, %12
  %66 = load i32, ptr %3, align 4
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define internal i32 @isValidAnnouncedNodename(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !10
  %6 = load ptr, ptr %4, align 8, !tbaa !17
  %7 = load ptr, ptr %4, align 8, !tbaa !17
  %8 = call i64 @sdslen(ptr noundef %7)
  %9 = trunc i64 %8 to i32
  %10 = call i32 @isValidAuxString(ptr noundef %6, i32 noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !10
  store ptr @.str.373, ptr %13, align 8, !tbaa !17
  store i32 0, ptr %3, align 4
  br label %15

14:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %15

15:                                               ; preds = %14, %12
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @isValidDBfilename(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !10
  %6 = load ptr, ptr %4, align 8, !tbaa !17
  %7 = call i32 @pathIsBaseName(ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8, !tbaa !10
  store ptr @.str.374, ptr %10, align 8, !tbaa !17
  store i32 0, ptr %3, align 4
  br label %12

11:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %12

12:                                               ; preds = %11, %9
  %13 = load i32, ptr %3, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @isValidAOFfilename(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !10
  %6 = load ptr, ptr %4, align 8, !tbaa !17
  %7 = call i32 @strcmp(ptr noundef %6, ptr noundef @.str.187) #14
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8, !tbaa !10
  store ptr @.str.375, ptr %10, align 8, !tbaa !17
  store i32 0, ptr %3, align 4
  br label %18

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !17
  %13 = call i32 @pathIsBaseName(ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8, !tbaa !10
  store ptr @.str.376, ptr %16, align 8, !tbaa !17
  store i32 0, ptr %3, align 4
  br label %18

17:                                               ; preds = %11
  store i32 1, ptr %3, align 4
  br label %18

18:                                               ; preds = %17, %15, %9
  %19 = load i32, ptr %3, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @isValidAOFdirname(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !10
  %6 = load ptr, ptr %4, align 8, !tbaa !17
  %7 = call i32 @strcmp(ptr noundef %6, ptr noundef @.str.187) #14
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8, !tbaa !10
  store ptr @.str.377, ptr %10, align 8, !tbaa !17
  store i32 0, ptr %3, align 4
  br label %18

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !17
  %13 = call i32 @pathIsBaseName(ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8, !tbaa !10
  store ptr @.str.378, ptr %16, align 8, !tbaa !17
  store i32 0, ptr %3, align 4
  br label %18

17:                                               ; preds = %11
  store i32 1, ptr %3, align 4
  br label %18

18:                                               ; preds = %17, %15, %9
  %19 = load i32, ptr %3, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @updateProcTitleTemplate(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  %4 = call i32 @redisSetProcTitle(ptr noundef null)
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !10
  store ptr @.str.379, ptr %7, align 8, !tbaa !17
  store i32 0, ptr %2, align 4
  br label %9

8:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %9

9:                                                ; preds = %8, %6
  %10 = load i32, ptr %2, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @isValidProcTitleTemplate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !10
  %6 = load ptr, ptr %4, align 8, !tbaa !17
  %7 = call i32 @validateProcTitleTemplate(ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8, !tbaa !10
  store ptr @.str.380, ptr %10, align 8, !tbaa !17
  store i32 0, ptr %3, align 4
  br label %12

11:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %12

12:                                               ; preds = %11, %9
  %13 = load i32, ptr %3, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @updateLocaleCollate(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 438), align 8, !tbaa !228
  %7 = call ptr @setlocale(i32 noundef 3, ptr noundef %6) #13
  store ptr %7, ptr %4, align 8, !tbaa !17
  %8 = load ptr, ptr %4, align 8, !tbaa !17
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !10
  store ptr @.str.381, ptr %11, align 8, !tbaa !17
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %13

12:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %13

13:                                               ; preds = %12, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal void @sdsConfigInit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  %4 = getelementptr inbounds nuw %struct.standardConfig, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds nuw %struct.sdsConfigData, ptr %4, i32 0, i32 3
  %6 = load i32, ptr %5, align 8, !tbaa !67
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !70
  %10 = getelementptr inbounds nuw %struct.standardConfig, ptr %9, i32 0, i32 4
  %11 = getelementptr inbounds nuw %struct.sdsConfigData, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !67
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %8
  br label %21

15:                                               ; preds = %8, %1
  %16 = load ptr, ptr %2, align 8, !tbaa !70
  %17 = getelementptr inbounds nuw %struct.standardConfig, ptr %16, i32 0, i32 4
  %18 = getelementptr inbounds nuw %struct.sdsConfigData, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !67
  %20 = call ptr @sdsnew(ptr noundef %19)
  br label %21

21:                                               ; preds = %15, %14
  %22 = phi ptr [ null, %14 ], [ %20, %15 ]
  %23 = load ptr, ptr %2, align 8, !tbaa !70
  %24 = getelementptr inbounds nuw %struct.standardConfig, ptr %23, i32 0, i32 4
  %25 = getelementptr inbounds nuw %struct.sdsConfigData, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !67
  store ptr %22, ptr %26, align 8, !tbaa !17
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @sdsConfigSet(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !70
  store ptr %1, ptr %7, align 8, !tbaa !10
  store i32 %2, ptr %8, align 4, !tbaa !12
  store ptr %3, ptr %9, align 8, !tbaa !10
  %13 = load ptr, ptr %6, align 8, !tbaa !70
  %14 = getelementptr inbounds nuw %struct.standardConfig, ptr %13, i32 0, i32 4
  %15 = getelementptr inbounds nuw %struct.sdsConfigData, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !67
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %30

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8, !tbaa !70
  %20 = getelementptr inbounds nuw %struct.standardConfig, ptr %19, i32 0, i32 4
  %21 = getelementptr inbounds nuw %struct.sdsConfigData, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !67
  %23 = load ptr, ptr %7, align 8, !tbaa !10
  %24 = getelementptr inbounds ptr, ptr %23, i64 0
  %25 = load ptr, ptr %24, align 8, !tbaa !17
  %26 = load ptr, ptr %9, align 8, !tbaa !10
  %27 = call i32 %22(ptr noundef %25, ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %18
  store i32 0, ptr %5, align 4
  br label %131

30:                                               ; preds = %18, %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %31 = load ptr, ptr %6, align 8, !tbaa !70
  %32 = getelementptr inbounds nuw %struct.standardConfig, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 8, !tbaa !72
  %34 = zext i32 %33 to i64
  %35 = and i64 %34, 256
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %30
  %38 = load ptr, ptr %6, align 8, !tbaa !70
  %39 = getelementptr inbounds nuw %struct.standardConfig, ptr %38, i32 0, i32 6
  %40 = load ptr, ptr %39, align 8, !tbaa !109
  %41 = call ptr @getModuleStringConfig(ptr noundef %40)
  br label %48

42:                                               ; preds = %30
  %43 = load ptr, ptr %6, align 8, !tbaa !70
  %44 = getelementptr inbounds nuw %struct.standardConfig, ptr %43, i32 0, i32 4
  %45 = getelementptr inbounds nuw %struct.sdsConfigData, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !67
  %47 = load ptr, ptr %46, align 8, !tbaa !17
  br label %48

48:                                               ; preds = %42, %37
  %49 = phi ptr [ %41, %37 ], [ %47, %42 ]
  store ptr %49, ptr %10, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %50 = load ptr, ptr %6, align 8, !tbaa !70
  %51 = getelementptr inbounds nuw %struct.standardConfig, ptr %50, i32 0, i32 4
  %52 = getelementptr inbounds nuw %struct.stringConfigData, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 8, !tbaa !67
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %62

55:                                               ; preds = %48
  %56 = load ptr, ptr %7, align 8, !tbaa !10
  %57 = getelementptr inbounds ptr, ptr %56, i64 0
  %58 = load ptr, ptr %57, align 8, !tbaa !17
  %59 = call i64 @sdslen(ptr noundef %58)
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %55
  br label %66

62:                                               ; preds = %55, %48
  %63 = load ptr, ptr %7, align 8, !tbaa !10
  %64 = getelementptr inbounds ptr, ptr %63, i64 0
  %65 = load ptr, ptr %64, align 8, !tbaa !17
  br label %66

66:                                               ; preds = %62, %61
  %67 = phi ptr [ null, %61 ], [ %65, %62 ]
  store ptr %67, ptr %11, align 8, !tbaa !17
  %68 = load ptr, ptr %11, align 8, !tbaa !17
  %69 = load ptr, ptr %10, align 8, !tbaa !17
  %70 = icmp ne ptr %68, %69
  br i1 %70, label %71, label %110

71:                                               ; preds = %66
  %72 = load ptr, ptr %11, align 8, !tbaa !17
  %73 = icmp eq ptr %72, null
  br i1 %73, label %82, label %74

74:                                               ; preds = %71
  %75 = load ptr, ptr %10, align 8, !tbaa !17
  %76 = icmp eq ptr %75, null
  br i1 %76, label %82, label %77

77:                                               ; preds = %74
  %78 = load ptr, ptr %10, align 8, !tbaa !17
  %79 = load ptr, ptr %11, align 8, !tbaa !17
  %80 = call i32 @sdscmp(ptr noundef %78, ptr noundef %79)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %110

82:                                               ; preds = %77, %74, %71
  %83 = load ptr, ptr %10, align 8, !tbaa !17
  call void @sdsfree(ptr noundef %83)
  %84 = load ptr, ptr %6, align 8, !tbaa !70
  %85 = getelementptr inbounds nuw %struct.standardConfig, ptr %84, i32 0, i32 2
  %86 = load i32, ptr %85, align 8, !tbaa !72
  %87 = zext i32 %86 to i64
  %88 = and i64 %87, 256
  %89 = icmp ne i64 %88, 0
  br i1 %89, label %90, label %97

90:                                               ; preds = %82
  %91 = load ptr, ptr %6, align 8, !tbaa !70
  %92 = getelementptr inbounds nuw %struct.standardConfig, ptr %91, i32 0, i32 6
  %93 = load ptr, ptr %92, align 8, !tbaa !109
  %94 = load ptr, ptr %11, align 8, !tbaa !17
  %95 = load ptr, ptr %9, align 8, !tbaa !10
  %96 = call i32 @setModuleStringConfig(ptr noundef %93, ptr noundef %94, ptr noundef %95)
  store i32 %96, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %130

97:                                               ; preds = %82
  %98 = load ptr, ptr %11, align 8, !tbaa !17
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %103

100:                                              ; preds = %97
  %101 = load ptr, ptr %11, align 8, !tbaa !17
  %102 = call ptr @sdsdup(ptr noundef %101)
  br label %104

103:                                              ; preds = %97
  br label %104

104:                                              ; preds = %103, %100
  %105 = phi ptr [ %102, %100 ], [ null, %103 ]
  %106 = load ptr, ptr %6, align 8, !tbaa !70
  %107 = getelementptr inbounds nuw %struct.standardConfig, ptr %106, i32 0, i32 4
  %108 = getelementptr inbounds nuw %struct.sdsConfigData, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8, !tbaa !67
  store ptr %105, ptr %109, align 8, !tbaa !17
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %130

110:                                              ; preds = %77, %66
  %111 = load ptr, ptr %6, align 8, !tbaa !70
  %112 = getelementptr inbounds nuw %struct.standardConfig, ptr %111, i32 0, i32 2
  %113 = load i32, ptr %112, align 8, !tbaa !72
  %114 = zext i32 %113 to i64
  %115 = and i64 %114, 256
  %116 = icmp ne i64 %115, 0
  br i1 %116, label %117, label %122

117:                                              ; preds = %110
  %118 = load ptr, ptr %10, align 8, !tbaa !17
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %122

120:                                              ; preds = %117
  %121 = load ptr, ptr %10, align 8, !tbaa !17
  call void @sdsfree(ptr noundef %121)
  br label %122

122:                                              ; preds = %120, %117, %110
  %123 = load ptr, ptr %6, align 8, !tbaa !70
  %124 = getelementptr inbounds nuw %struct.standardConfig, ptr %123, i32 0, i32 2
  %125 = load i32, ptr %124, align 8, !tbaa !72
  %126 = zext i32 %125 to i64
  %127 = and i64 %126, 512
  %128 = icmp ne i64 %127, 0
  %129 = select i1 %128, i32 1, i32 2
  store i32 %129, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %130

130:                                              ; preds = %122, %104, %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %131

131:                                              ; preds = %130, %29
  %132 = load i32, ptr %5, align 4
  ret i32 %132
}

; Function Attrs: nounwind uwtable
define internal ptr @sdsConfigGet(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !70
  %7 = getelementptr inbounds nuw %struct.standardConfig, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !72
  %9 = zext i32 %8 to i64
  %10 = and i64 %9, 256
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !70
  %14 = getelementptr inbounds nuw %struct.standardConfig, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8, !tbaa !109
  %16 = call ptr @getModuleStringConfig(ptr noundef %15)
  br label %23

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !tbaa !70
  %19 = getelementptr inbounds nuw %struct.standardConfig, ptr %18, i32 0, i32 4
  %20 = getelementptr inbounds nuw %struct.sdsConfigData, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !67
  %22 = load ptr, ptr %21, align 8, !tbaa !17
  br label %23

23:                                               ; preds = %17, %12
  %24 = phi ptr [ %16, %12 ], [ %22, %17 ]
  store ptr %24, ptr %4, align 8, !tbaa !17
  %25 = load ptr, ptr %4, align 8, !tbaa !17
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %39

27:                                               ; preds = %23
  %28 = load ptr, ptr %3, align 8, !tbaa !70
  %29 = getelementptr inbounds nuw %struct.standardConfig, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 8, !tbaa !72
  %31 = zext i32 %30 to i64
  %32 = and i64 %31, 256
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %27
  %35 = load ptr, ptr %4, align 8, !tbaa !17
  store ptr %35, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

36:                                               ; preds = %27
  %37 = load ptr, ptr %4, align 8, !tbaa !17
  %38 = call ptr @sdsdup(ptr noundef %37)
  store ptr %38, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

39:                                               ; preds = %23
  %40 = call ptr @sdsnew(ptr noundef @.str.187)
  store ptr %40, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

41:                                               ; preds = %39, %36, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %42 = load ptr, ptr %2, align 8
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define internal void @sdsConfigRewrite(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !70
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !70
  %9 = getelementptr inbounds nuw %struct.standardConfig, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !72
  %11 = zext i32 %10 to i64
  %12 = and i64 %11, 256
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8, !tbaa !70
  %16 = getelementptr inbounds nuw %struct.standardConfig, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8, !tbaa !109
  %18 = call ptr @getModuleStringConfig(ptr noundef %17)
  br label %25

19:                                               ; preds = %3
  %20 = load ptr, ptr %4, align 8, !tbaa !70
  %21 = getelementptr inbounds nuw %struct.standardConfig, ptr %20, i32 0, i32 4
  %22 = getelementptr inbounds nuw %struct.sdsConfigData, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !67
  %24 = load ptr, ptr %23, align 8, !tbaa !17
  br label %25

25:                                               ; preds = %19, %14
  %26 = phi ptr [ %18, %14 ], [ %24, %19 ]
  store ptr %26, ptr %7, align 8, !tbaa !17
  %27 = load ptr, ptr %6, align 8, !tbaa !155
  %28 = load ptr, ptr %5, align 8, !tbaa !17
  %29 = load ptr, ptr %7, align 8, !tbaa !17
  %30 = load ptr, ptr %4, align 8, !tbaa !70
  %31 = getelementptr inbounds nuw %struct.standardConfig, ptr %30, i32 0, i32 4
  %32 = getelementptr inbounds nuw %struct.sdsConfigData, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !67
  call void @rewriteConfigSdsOption(ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %33)
  %34 = load ptr, ptr %7, align 8, !tbaa !17
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %45

36:                                               ; preds = %25
  %37 = load ptr, ptr %4, align 8, !tbaa !70
  %38 = getelementptr inbounds nuw %struct.standardConfig, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 8, !tbaa !72
  %40 = zext i32 %39 to i64
  %41 = and i64 %40, 256
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %36
  %44 = load ptr, ptr %7, align 8, !tbaa !17
  call void @sdsfree(ptr noundef %44)
  br label %45

45:                                               ; preds = %43, %36, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @enumConfigInit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  %4 = getelementptr inbounds nuw %struct.standardConfig, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds nuw %struct.enumConfigData, ptr %4, i32 0, i32 2
  %6 = load i32, ptr %5, align 8, !tbaa !67
  %7 = load ptr, ptr %2, align 8, !tbaa !70
  %8 = getelementptr inbounds nuw %struct.standardConfig, ptr %7, i32 0, i32 4
  %9 = getelementptr inbounds nuw %struct.enumConfigData, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !67
  store i32 %6, ptr %10, align 4, !tbaa !12
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @enumConfigSet(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !70
  store ptr %1, ptr %7, align 8, !tbaa !10
  store i32 %2, ptr %8, align 4, !tbaa !12
  store ptr %3, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %16 = load ptr, ptr %6, align 8, !tbaa !70
  %17 = getelementptr inbounds nuw %struct.standardConfig, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !72
  %19 = zext i32 %18 to i64
  %20 = and i64 %19, 8
  %21 = icmp ne i64 %20, 0
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  store i32 %24, ptr %11, align 4, !tbaa !12
  %25 = load ptr, ptr %6, align 8, !tbaa !70
  %26 = getelementptr inbounds nuw %struct.standardConfig, ptr %25, i32 0, i32 4
  %27 = getelementptr inbounds nuw %struct.enumConfigData, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !67
  %29 = load ptr, ptr %7, align 8, !tbaa !10
  %30 = load i32, ptr %8, align 4, !tbaa !12
  %31 = load i32, ptr %11, align 4, !tbaa !12
  %32 = call i32 @configEnumGetValue(ptr noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef %31)
  store i32 %32, ptr %10, align 4, !tbaa !12
  %33 = load i32, ptr %10, align 4, !tbaa !12
  %34 = icmp eq i32 %33, -2147483648
  br i1 %34, label %35, label %66

35:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %36 = call ptr @sdsnew(ptr noundef @.str.382)
  store ptr %36, ptr %12, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %37 = load ptr, ptr %6, align 8, !tbaa !70
  %38 = getelementptr inbounds nuw %struct.standardConfig, ptr %37, i32 0, i32 4
  %39 = getelementptr inbounds nuw %struct.enumConfigData, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !67
  store ptr %40, ptr %13, align 8, !tbaa !5
  br label %41

41:                                               ; preds = %46, %35
  %42 = load ptr, ptr %13, align 8, !tbaa !5
  %43 = getelementptr inbounds nuw %struct.configEnum, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !14
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %60

46:                                               ; preds = %41
  %47 = load ptr, ptr %12, align 8, !tbaa !17
  %48 = load ptr, ptr %13, align 8, !tbaa !5
  %49 = getelementptr inbounds nuw %struct.configEnum, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !14
  %51 = load ptr, ptr %13, align 8, !tbaa !5
  %52 = getelementptr inbounds nuw %struct.configEnum, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !14
  %54 = call i64 @strlen(ptr noundef %53) #14
  %55 = call ptr @sdscatlen(ptr noundef %47, ptr noundef %50, i64 noundef %54)
  store ptr %55, ptr %12, align 8, !tbaa !17
  %56 = load ptr, ptr %12, align 8, !tbaa !17
  %57 = call ptr @sdscatlen(ptr noundef %56, ptr noundef @.str.383, i64 noundef 2)
  store ptr %57, ptr %12, align 8, !tbaa !17
  %58 = load ptr, ptr %13, align 8, !tbaa !5
  %59 = getelementptr inbounds nuw %struct.configEnum, ptr %58, i32 1
  store ptr %59, ptr %13, align 8, !tbaa !5
  br label %41, !llvm.loop !229

60:                                               ; preds = %41
  %61 = load ptr, ptr %12, align 8, !tbaa !17
  call void @sdsrange(ptr noundef %61, i64 noundef 0, i64 noundef -3)
  %62 = load ptr, ptr %12, align 8, !tbaa !17
  %63 = call i64 @redis_strlcpy(ptr noundef @loadbuf, ptr noundef %62, i64 noundef 256)
  %64 = load ptr, ptr %12, align 8, !tbaa !17
  call void @sdsfree(ptr noundef %64)
  %65 = load ptr, ptr %9, align 8, !tbaa !10
  store ptr @loadbuf, ptr %65, align 8, !tbaa !17
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  br label %134

66:                                               ; preds = %4
  %67 = load ptr, ptr %6, align 8, !tbaa !70
  %68 = getelementptr inbounds nuw %struct.standardConfig, ptr %67, i32 0, i32 4
  %69 = getelementptr inbounds nuw %struct.enumConfigData, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8, !tbaa !67
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %82

72:                                               ; preds = %66
  %73 = load ptr, ptr %6, align 8, !tbaa !70
  %74 = getelementptr inbounds nuw %struct.standardConfig, ptr %73, i32 0, i32 4
  %75 = getelementptr inbounds nuw %struct.enumConfigData, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8, !tbaa !67
  %77 = load i32, ptr %10, align 4, !tbaa !12
  %78 = load ptr, ptr %9, align 8, !tbaa !10
  %79 = call i32 %76(i32 noundef %77, ptr noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %82, label %81

81:                                               ; preds = %72
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %134

82:                                               ; preds = %72, %66
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %83 = load ptr, ptr %6, align 8, !tbaa !70
  %84 = getelementptr inbounds nuw %struct.standardConfig, ptr %83, i32 0, i32 2
  %85 = load i32, ptr %84, align 8, !tbaa !72
  %86 = zext i32 %85 to i64
  %87 = and i64 %86, 256
  %88 = icmp ne i64 %87, 0
  br i1 %88, label %89, label %94

89:                                               ; preds = %82
  %90 = load ptr, ptr %6, align 8, !tbaa !70
  %91 = getelementptr inbounds nuw %struct.standardConfig, ptr %90, i32 0, i32 6
  %92 = load ptr, ptr %91, align 8, !tbaa !109
  %93 = call i32 @getModuleEnumConfig(ptr noundef %92)
  br label %100

94:                                               ; preds = %82
  %95 = load ptr, ptr %6, align 8, !tbaa !70
  %96 = getelementptr inbounds nuw %struct.standardConfig, ptr %95, i32 0, i32 4
  %97 = getelementptr inbounds nuw %struct.enumConfigData, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8, !tbaa !67
  %99 = load i32, ptr %98, align 4, !tbaa !12
  br label %100

100:                                              ; preds = %94, %89
  %101 = phi i32 [ %93, %89 ], [ %99, %94 ]
  store i32 %101, ptr %15, align 4, !tbaa !12
  %102 = load i32, ptr %15, align 4, !tbaa !12
  %103 = load i32, ptr %10, align 4, !tbaa !12
  %104 = icmp ne i32 %102, %103
  br i1 %104, label %105, label %125

105:                                              ; preds = %100
  %106 = load ptr, ptr %6, align 8, !tbaa !70
  %107 = getelementptr inbounds nuw %struct.standardConfig, ptr %106, i32 0, i32 2
  %108 = load i32, ptr %107, align 8, !tbaa !72
  %109 = zext i32 %108 to i64
  %110 = and i64 %109, 256
  %111 = icmp ne i64 %110, 0
  br i1 %111, label %112, label %119

112:                                              ; preds = %105
  %113 = load ptr, ptr %6, align 8, !tbaa !70
  %114 = getelementptr inbounds nuw %struct.standardConfig, ptr %113, i32 0, i32 6
  %115 = load ptr, ptr %114, align 8, !tbaa !109
  %116 = load i32, ptr %10, align 4, !tbaa !12
  %117 = load ptr, ptr %9, align 8, !tbaa !10
  %118 = call i32 @setModuleEnumConfig(ptr noundef %115, i32 noundef %116, ptr noundef %117)
  store i32 %118, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %133

119:                                              ; preds = %105
  %120 = load i32, ptr %10, align 4, !tbaa !12
  %121 = load ptr, ptr %6, align 8, !tbaa !70
  %122 = getelementptr inbounds nuw %struct.standardConfig, ptr %121, i32 0, i32 4
  %123 = getelementptr inbounds nuw %struct.enumConfigData, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8, !tbaa !67
  store i32 %120, ptr %124, align 4, !tbaa !12
  store i32 1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %133

125:                                              ; preds = %100
  %126 = load ptr, ptr %6, align 8, !tbaa !70
  %127 = getelementptr inbounds nuw %struct.standardConfig, ptr %126, i32 0, i32 2
  %128 = load i32, ptr %127, align 8, !tbaa !72
  %129 = zext i32 %128 to i64
  %130 = and i64 %129, 512
  %131 = icmp ne i64 %130, 0
  %132 = select i1 %131, i32 1, i32 2
  store i32 %132, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %133

133:                                              ; preds = %125, %119, %112
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  br label %134

134:                                              ; preds = %133, %81, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  %135 = load i32, ptr %5, align 4
  ret i32 %135
}

; Function Attrs: nounwind uwtable
define internal ptr @enumConfigGet(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  %5 = load ptr, ptr %2, align 8, !tbaa !70
  %6 = getelementptr inbounds nuw %struct.standardConfig, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !72
  %8 = zext i32 %7 to i64
  %9 = and i64 %8, 256
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !70
  %13 = getelementptr inbounds nuw %struct.standardConfig, ptr %12, i32 0, i32 6
  %14 = load ptr, ptr %13, align 8, !tbaa !109
  %15 = call i32 @getModuleEnumConfig(ptr noundef %14)
  br label %22

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !70
  %18 = getelementptr inbounds nuw %struct.standardConfig, ptr %17, i32 0, i32 4
  %19 = getelementptr inbounds nuw %struct.enumConfigData, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !67
  %21 = load i32, ptr %20, align 4, !tbaa !12
  br label %22

22:                                               ; preds = %16, %11
  %23 = phi i32 [ %15, %11 ], [ %21, %16 ]
  store i32 %23, ptr %3, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  %24 = load ptr, ptr %2, align 8, !tbaa !70
  %25 = getelementptr inbounds nuw %struct.standardConfig, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 8, !tbaa !72
  %27 = zext i32 %26 to i64
  %28 = and i64 %27, 8
  %29 = icmp ne i64 %28, 0
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  store i32 %32, ptr %4, align 4, !tbaa !12
  %33 = load ptr, ptr %2, align 8, !tbaa !70
  %34 = getelementptr inbounds nuw %struct.standardConfig, ptr %33, i32 0, i32 4
  %35 = getelementptr inbounds nuw %struct.enumConfigData, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !67
  %37 = load i32, ptr %3, align 4, !tbaa !12
  %38 = load i32, ptr %4, align 4, !tbaa !12
  %39 = call ptr @configEnumGetName(ptr noundef %36, i32 noundef %37, i32 noundef %38)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define internal void @enumConfigRewrite(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !70
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !70
  %9 = getelementptr inbounds nuw %struct.standardConfig, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !72
  %11 = zext i32 %10 to i64
  %12 = and i64 %11, 256
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8, !tbaa !70
  %16 = getelementptr inbounds nuw %struct.standardConfig, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8, !tbaa !109
  %18 = call i32 @getModuleEnumConfig(ptr noundef %17)
  br label %25

19:                                               ; preds = %3
  %20 = load ptr, ptr %4, align 8, !tbaa !70
  %21 = getelementptr inbounds nuw %struct.standardConfig, ptr %20, i32 0, i32 4
  %22 = getelementptr inbounds nuw %struct.enumConfigData, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !67
  %24 = load i32, ptr %23, align 4, !tbaa !12
  br label %25

25:                                               ; preds = %19, %14
  %26 = phi i32 [ %18, %14 ], [ %24, %19 ]
  store i32 %26, ptr %7, align 4, !tbaa !12
  %27 = load ptr, ptr %6, align 8, !tbaa !155
  %28 = load ptr, ptr %5, align 8, !tbaa !17
  %29 = load i32, ptr %7, align 4, !tbaa !12
  %30 = load ptr, ptr %4, align 8, !tbaa !70
  call void @rewriteConfigEnumOption(ptr noundef %27, ptr noundef %28, i32 noundef %29, ptr noundef %30)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @updateOOMScoreAdj(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  %4 = call i32 @setOOMScoreAdj(i32 noundef -1)
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !10
  store ptr @.str.384, ptr %7, align 8, !tbaa !17
  store i32 0, ptr %2, align 4
  br label %9

8:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %9

9:                                                ; preds = %8, %6
  %10 = load i32, ptr %2, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @isValidShutdownOnSigFlags(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !10
  %6 = load i32, ptr %4, align 4, !tbaa !12
  %7 = and i32 %6, 2
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !12
  %11 = and i32 %10, 1
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8, !tbaa !10
  store ptr @.str.385, ptr %14, align 8, !tbaa !17
  store i32 0, ptr %3, align 4
  br label %16

15:                                               ; preds = %9, %2
  store i32 1, ptr %3, align 4
  br label %16

16:                                               ; preds = %15, %13
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal void @numericConfigInit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  %4 = load ptr, ptr %2, align 8, !tbaa !70
  %5 = getelementptr inbounds nuw %struct.standardConfig, ptr %4, i32 0, i32 4
  %6 = getelementptr inbounds nuw %struct.numericConfigData, ptr %5, i32 0, i32 5
  %7 = load i64, ptr %6, align 8, !tbaa !67
  %8 = call i32 @setNumericType(ptr noundef %3, i64 noundef %7, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @numericConfigSet(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !70
  store ptr %1, ptr %7, align 8, !tbaa !10
  store i32 %2, ptr %8, align 4, !tbaa !12
  store ptr %3, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  store i64 0, ptr %11, align 8, !tbaa !174
  %13 = load ptr, ptr %6, align 8, !tbaa !70
  %14 = load ptr, ptr %7, align 8, !tbaa !10
  %15 = getelementptr inbounds ptr, ptr %14, i64 0
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %17 = load ptr, ptr %9, align 8, !tbaa !10
  %18 = call i32 @numericParseString(ptr noundef %13, ptr noundef %16, ptr noundef %17, ptr noundef %10)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %205

21:                                               ; preds = %4
  %22 = load ptr, ptr %6, align 8, !tbaa !70
  %23 = load i64, ptr %10, align 8, !tbaa !174
  %24 = load ptr, ptr %9, align 8, !tbaa !10
  %25 = call i32 @numericBoundaryCheck(ptr noundef %22, i64 noundef %23, ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %21
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %205

28:                                               ; preds = %21
  %29 = load ptr, ptr %6, align 8, !tbaa !70
  %30 = getelementptr inbounds nuw %struct.standardConfig, ptr %29, i32 0, i32 4
  %31 = getelementptr inbounds nuw %struct.numericConfigData, ptr %30, i32 0, i32 6
  %32 = load ptr, ptr %31, align 8, !tbaa !67
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %44

34:                                               ; preds = %28
  %35 = load ptr, ptr %6, align 8, !tbaa !70
  %36 = getelementptr inbounds nuw %struct.standardConfig, ptr %35, i32 0, i32 4
  %37 = getelementptr inbounds nuw %struct.numericConfigData, ptr %36, i32 0, i32 6
  %38 = load ptr, ptr %37, align 8, !tbaa !67
  %39 = load i64, ptr %10, align 8, !tbaa !174
  %40 = load ptr, ptr %9, align 8, !tbaa !10
  %41 = call i32 %38(i64 noundef %39, ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %34
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %205

44:                                               ; preds = %34, %28
  %45 = load ptr, ptr %6, align 8, !tbaa !70
  %46 = getelementptr inbounds nuw %struct.standardConfig, ptr %45, i32 0, i32 4
  %47 = getelementptr inbounds nuw %struct.numericConfigData, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 4, !tbaa !67
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %57

50:                                               ; preds = %44
  %51 = load ptr, ptr %6, align 8, !tbaa !70
  %52 = getelementptr inbounds nuw %struct.standardConfig, ptr %51, i32 0, i32 4
  %53 = getelementptr inbounds nuw %struct.numericConfigData, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !67
  %55 = load i32, ptr %54, align 4, !tbaa !12
  %56 = sext i32 %55 to i64
  store i64 %56, ptr %11, align 8, !tbaa !174
  br label %188

57:                                               ; preds = %44
  %58 = load ptr, ptr %6, align 8, !tbaa !70
  %59 = getelementptr inbounds nuw %struct.standardConfig, ptr %58, i32 0, i32 4
  %60 = getelementptr inbounds nuw %struct.numericConfigData, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 4, !tbaa !67
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %70

63:                                               ; preds = %57
  %64 = load ptr, ptr %6, align 8, !tbaa !70
  %65 = getelementptr inbounds nuw %struct.standardConfig, ptr %64, i32 0, i32 4
  %66 = getelementptr inbounds nuw %struct.numericConfigData, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !67
  %68 = load i32, ptr %67, align 4, !tbaa !12
  %69 = zext i32 %68 to i64
  store i64 %69, ptr %11, align 8, !tbaa !174
  br label %187

70:                                               ; preds = %57
  %71 = load ptr, ptr %6, align 8, !tbaa !70
  %72 = getelementptr inbounds nuw %struct.standardConfig, ptr %71, i32 0, i32 4
  %73 = getelementptr inbounds nuw %struct.numericConfigData, ptr %72, i32 0, i32 2
  %74 = load i32, ptr %73, align 4, !tbaa !67
  %75 = icmp eq i32 %74, 2
  br i1 %75, label %76, label %82

76:                                               ; preds = %70
  %77 = load ptr, ptr %6, align 8, !tbaa !70
  %78 = getelementptr inbounds nuw %struct.standardConfig, ptr %77, i32 0, i32 4
  %79 = getelementptr inbounds nuw %struct.numericConfigData, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8, !tbaa !67
  %81 = load i64, ptr %80, align 8, !tbaa !50
  store i64 %81, ptr %11, align 8, !tbaa !174
  br label %186

82:                                               ; preds = %70
  %83 = load ptr, ptr %6, align 8, !tbaa !70
  %84 = getelementptr inbounds nuw %struct.standardConfig, ptr %83, i32 0, i32 4
  %85 = getelementptr inbounds nuw %struct.numericConfigData, ptr %84, i32 0, i32 2
  %86 = load i32, ptr %85, align 4, !tbaa !67
  %87 = icmp eq i32 %86, 3
  br i1 %87, label %88, label %94

88:                                               ; preds = %82
  %89 = load ptr, ptr %6, align 8, !tbaa !70
  %90 = getelementptr inbounds nuw %struct.standardConfig, ptr %89, i32 0, i32 4
  %91 = getelementptr inbounds nuw %struct.numericConfigData, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8, !tbaa !67
  %93 = load i64, ptr %92, align 8, !tbaa !50
  store i64 %93, ptr %11, align 8, !tbaa !174
  br label %185

94:                                               ; preds = %82
  %95 = load ptr, ptr %6, align 8, !tbaa !70
  %96 = getelementptr inbounds nuw %struct.standardConfig, ptr %95, i32 0, i32 4
  %97 = getelementptr inbounds nuw %struct.numericConfigData, ptr %96, i32 0, i32 2
  %98 = load i32, ptr %97, align 4, !tbaa !67
  %99 = icmp eq i32 %98, 4
  br i1 %99, label %100, label %119

100:                                              ; preds = %94
  %101 = load ptr, ptr %6, align 8, !tbaa !70
  %102 = getelementptr inbounds nuw %struct.standardConfig, ptr %101, i32 0, i32 2
  %103 = load i32, ptr %102, align 8, !tbaa !72
  %104 = zext i32 %103 to i64
  %105 = and i64 %104, 256
  %106 = icmp ne i64 %105, 0
  br i1 %106, label %107, label %112

107:                                              ; preds = %100
  %108 = load ptr, ptr %6, align 8, !tbaa !70
  %109 = getelementptr inbounds nuw %struct.standardConfig, ptr %108, i32 0, i32 6
  %110 = load ptr, ptr %109, align 8, !tbaa !109
  %111 = call i64 @getModuleNumericConfig(ptr noundef %110)
  store i64 %111, ptr %11, align 8, !tbaa !174
  br label %118

112:                                              ; preds = %100
  %113 = load ptr, ptr %6, align 8, !tbaa !70
  %114 = getelementptr inbounds nuw %struct.standardConfig, ptr %113, i32 0, i32 4
  %115 = getelementptr inbounds nuw %struct.numericConfigData, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8, !tbaa !67
  %117 = load i64, ptr %116, align 8, !tbaa !174
  store i64 %117, ptr %11, align 8, !tbaa !174
  br label %118

118:                                              ; preds = %112, %107
  br label %184

119:                                              ; preds = %94
  %120 = load ptr, ptr %6, align 8, !tbaa !70
  %121 = getelementptr inbounds nuw %struct.standardConfig, ptr %120, i32 0, i32 4
  %122 = getelementptr inbounds nuw %struct.numericConfigData, ptr %121, i32 0, i32 2
  %123 = load i32, ptr %122, align 4, !tbaa !67
  %124 = icmp eq i32 %123, 5
  br i1 %124, label %125, label %131

125:                                              ; preds = %119
  %126 = load ptr, ptr %6, align 8, !tbaa !70
  %127 = getelementptr inbounds nuw %struct.standardConfig, ptr %126, i32 0, i32 4
  %128 = getelementptr inbounds nuw %struct.numericConfigData, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8, !tbaa !67
  %130 = load i64, ptr %129, align 8, !tbaa !174
  store i64 %130, ptr %11, align 8, !tbaa !174
  br label %183

131:                                              ; preds = %119
  %132 = load ptr, ptr %6, align 8, !tbaa !70
  %133 = getelementptr inbounds nuw %struct.standardConfig, ptr %132, i32 0, i32 4
  %134 = getelementptr inbounds nuw %struct.numericConfigData, ptr %133, i32 0, i32 2
  %135 = load i32, ptr %134, align 4, !tbaa !67
  %136 = icmp eq i32 %135, 6
  br i1 %136, label %137, label %143

137:                                              ; preds = %131
  %138 = load ptr, ptr %6, align 8, !tbaa !70
  %139 = getelementptr inbounds nuw %struct.standardConfig, ptr %138, i32 0, i32 4
  %140 = getelementptr inbounds nuw %struct.numericConfigData, ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8, !tbaa !67
  %142 = load i64, ptr %141, align 8, !tbaa !50
  store i64 %142, ptr %11, align 8, !tbaa !174
  br label %182

143:                                              ; preds = %131
  %144 = load ptr, ptr %6, align 8, !tbaa !70
  %145 = getelementptr inbounds nuw %struct.standardConfig, ptr %144, i32 0, i32 4
  %146 = getelementptr inbounds nuw %struct.numericConfigData, ptr %145, i32 0, i32 2
  %147 = load i32, ptr %146, align 4, !tbaa !67
  %148 = icmp eq i32 %147, 7
  br i1 %148, label %149, label %155

149:                                              ; preds = %143
  %150 = load ptr, ptr %6, align 8, !tbaa !70
  %151 = getelementptr inbounds nuw %struct.standardConfig, ptr %150, i32 0, i32 4
  %152 = getelementptr inbounds nuw %struct.numericConfigData, ptr %151, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8, !tbaa !67
  %154 = load i64, ptr %153, align 8, !tbaa !50
  store i64 %154, ptr %11, align 8, !tbaa !174
  br label %181

155:                                              ; preds = %143
  %156 = load ptr, ptr %6, align 8, !tbaa !70
  %157 = getelementptr inbounds nuw %struct.standardConfig, ptr %156, i32 0, i32 4
  %158 = getelementptr inbounds nuw %struct.numericConfigData, ptr %157, i32 0, i32 2
  %159 = load i32, ptr %158, align 4, !tbaa !67
  %160 = icmp eq i32 %159, 8
  br i1 %160, label %161, label %167

161:                                              ; preds = %155
  %162 = load ptr, ptr %6, align 8, !tbaa !70
  %163 = getelementptr inbounds nuw %struct.standardConfig, ptr %162, i32 0, i32 4
  %164 = getelementptr inbounds nuw %struct.numericConfigData, ptr %163, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8, !tbaa !67
  %166 = load i64, ptr %165, align 8, !tbaa !50
  store i64 %166, ptr %11, align 8, !tbaa !174
  br label %180

167:                                              ; preds = %155
  %168 = load ptr, ptr %6, align 8, !tbaa !70
  %169 = getelementptr inbounds nuw %struct.standardConfig, ptr %168, i32 0, i32 4
  %170 = getelementptr inbounds nuw %struct.numericConfigData, ptr %169, i32 0, i32 2
  %171 = load i32, ptr %170, align 4, !tbaa !67
  %172 = icmp eq i32 %171, 9
  br i1 %172, label %173, label %179

173:                                              ; preds = %167
  %174 = load ptr, ptr %6, align 8, !tbaa !70
  %175 = getelementptr inbounds nuw %struct.standardConfig, ptr %174, i32 0, i32 4
  %176 = getelementptr inbounds nuw %struct.numericConfigData, ptr %175, i32 0, i32 0
  %177 = load ptr, ptr %176, align 8, !tbaa !67
  %178 = load i64, ptr %177, align 8, !tbaa !50
  store i64 %178, ptr %11, align 8, !tbaa !174
  br label %179

179:                                              ; preds = %173, %167
  br label %180

180:                                              ; preds = %179, %161
  br label %181

181:                                              ; preds = %180, %149
  br label %182

182:                                              ; preds = %181, %137
  br label %183

183:                                              ; preds = %182, %125
  br label %184

184:                                              ; preds = %183, %118
  br label %185

185:                                              ; preds = %184, %88
  br label %186

186:                                              ; preds = %185, %76
  br label %187

187:                                              ; preds = %186, %63
  br label %188

188:                                              ; preds = %187, %50
  %189 = load i64, ptr %11, align 8, !tbaa !174
  %190 = load i64, ptr %10, align 8, !tbaa !174
  %191 = icmp ne i64 %189, %190
  br i1 %191, label %192, label %197

192:                                              ; preds = %188
  %193 = load ptr, ptr %6, align 8, !tbaa !70
  %194 = load i64, ptr %10, align 8, !tbaa !174
  %195 = load ptr, ptr %9, align 8, !tbaa !10
  %196 = call i32 @setNumericType(ptr noundef %193, i64 noundef %194, ptr noundef %195)
  store i32 %196, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %205

197:                                              ; preds = %188
  %198 = load ptr, ptr %6, align 8, !tbaa !70
  %199 = getelementptr inbounds nuw %struct.standardConfig, ptr %198, i32 0, i32 2
  %200 = load i32, ptr %199, align 8, !tbaa !72
  %201 = zext i32 %200 to i64
  %202 = and i64 %201, 512
  %203 = icmp ne i64 %202, 0
  %204 = select i1 %203, i32 1, i32 2
  store i32 %204, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %205

205:                                              ; preds = %197, %192, %43, %27, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %206 = load i32, ptr %5, align 4
  ret i32 %206
}

; Function Attrs: nounwind uwtable
define internal ptr @numericConfigGet(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [128 x i8], align 16
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 128, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  store i64 0, ptr %4, align 8, !tbaa !174
  %6 = load ptr, ptr %2, align 8, !tbaa !70
  %7 = getelementptr inbounds nuw %struct.standardConfig, ptr %6, i32 0, i32 4
  %8 = getelementptr inbounds nuw %struct.numericConfigData, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !67
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %18

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !70
  %13 = getelementptr inbounds nuw %struct.standardConfig, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds nuw %struct.numericConfigData, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !67
  %16 = load i32, ptr %15, align 4, !tbaa !12
  %17 = sext i32 %16 to i64
  store i64 %17, ptr %4, align 8, !tbaa !174
  br label %149

18:                                               ; preds = %1
  %19 = load ptr, ptr %2, align 8, !tbaa !70
  %20 = getelementptr inbounds nuw %struct.standardConfig, ptr %19, i32 0, i32 4
  %21 = getelementptr inbounds nuw %struct.numericConfigData, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4, !tbaa !67
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %31

24:                                               ; preds = %18
  %25 = load ptr, ptr %2, align 8, !tbaa !70
  %26 = getelementptr inbounds nuw %struct.standardConfig, ptr %25, i32 0, i32 4
  %27 = getelementptr inbounds nuw %struct.numericConfigData, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !67
  %29 = load i32, ptr %28, align 4, !tbaa !12
  %30 = zext i32 %29 to i64
  store i64 %30, ptr %4, align 8, !tbaa !174
  br label %148

31:                                               ; preds = %18
  %32 = load ptr, ptr %2, align 8, !tbaa !70
  %33 = getelementptr inbounds nuw %struct.standardConfig, ptr %32, i32 0, i32 4
  %34 = getelementptr inbounds nuw %struct.numericConfigData, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4, !tbaa !67
  %36 = icmp eq i32 %35, 2
  br i1 %36, label %37, label %43

37:                                               ; preds = %31
  %38 = load ptr, ptr %2, align 8, !tbaa !70
  %39 = getelementptr inbounds nuw %struct.standardConfig, ptr %38, i32 0, i32 4
  %40 = getelementptr inbounds nuw %struct.numericConfigData, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !67
  %42 = load i64, ptr %41, align 8, !tbaa !50
  store i64 %42, ptr %4, align 8, !tbaa !174
  br label %147

43:                                               ; preds = %31
  %44 = load ptr, ptr %2, align 8, !tbaa !70
  %45 = getelementptr inbounds nuw %struct.standardConfig, ptr %44, i32 0, i32 4
  %46 = getelementptr inbounds nuw %struct.numericConfigData, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 4, !tbaa !67
  %48 = icmp eq i32 %47, 3
  br i1 %48, label %49, label %55

49:                                               ; preds = %43
  %50 = load ptr, ptr %2, align 8, !tbaa !70
  %51 = getelementptr inbounds nuw %struct.standardConfig, ptr %50, i32 0, i32 4
  %52 = getelementptr inbounds nuw %struct.numericConfigData, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !67
  %54 = load i64, ptr %53, align 8, !tbaa !50
  store i64 %54, ptr %4, align 8, !tbaa !174
  br label %146

55:                                               ; preds = %43
  %56 = load ptr, ptr %2, align 8, !tbaa !70
  %57 = getelementptr inbounds nuw %struct.standardConfig, ptr %56, i32 0, i32 4
  %58 = getelementptr inbounds nuw %struct.numericConfigData, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 4, !tbaa !67
  %60 = icmp eq i32 %59, 4
  br i1 %60, label %61, label %80

61:                                               ; preds = %55
  %62 = load ptr, ptr %2, align 8, !tbaa !70
  %63 = getelementptr inbounds nuw %struct.standardConfig, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 8, !tbaa !72
  %65 = zext i32 %64 to i64
  %66 = and i64 %65, 256
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %68, label %73

68:                                               ; preds = %61
  %69 = load ptr, ptr %2, align 8, !tbaa !70
  %70 = getelementptr inbounds nuw %struct.standardConfig, ptr %69, i32 0, i32 6
  %71 = load ptr, ptr %70, align 8, !tbaa !109
  %72 = call i64 @getModuleNumericConfig(ptr noundef %71)
  store i64 %72, ptr %4, align 8, !tbaa !174
  br label %79

73:                                               ; preds = %61
  %74 = load ptr, ptr %2, align 8, !tbaa !70
  %75 = getelementptr inbounds nuw %struct.standardConfig, ptr %74, i32 0, i32 4
  %76 = getelementptr inbounds nuw %struct.numericConfigData, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !67
  %78 = load i64, ptr %77, align 8, !tbaa !174
  store i64 %78, ptr %4, align 8, !tbaa !174
  br label %79

79:                                               ; preds = %73, %68
  br label %145

80:                                               ; preds = %55
  %81 = load ptr, ptr %2, align 8, !tbaa !70
  %82 = getelementptr inbounds nuw %struct.standardConfig, ptr %81, i32 0, i32 4
  %83 = getelementptr inbounds nuw %struct.numericConfigData, ptr %82, i32 0, i32 2
  %84 = load i32, ptr %83, align 4, !tbaa !67
  %85 = icmp eq i32 %84, 5
  br i1 %85, label %86, label %92

86:                                               ; preds = %80
  %87 = load ptr, ptr %2, align 8, !tbaa !70
  %88 = getelementptr inbounds nuw %struct.standardConfig, ptr %87, i32 0, i32 4
  %89 = getelementptr inbounds nuw %struct.numericConfigData, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8, !tbaa !67
  %91 = load i64, ptr %90, align 8, !tbaa !174
  store i64 %91, ptr %4, align 8, !tbaa !174
  br label %144

92:                                               ; preds = %80
  %93 = load ptr, ptr %2, align 8, !tbaa !70
  %94 = getelementptr inbounds nuw %struct.standardConfig, ptr %93, i32 0, i32 4
  %95 = getelementptr inbounds nuw %struct.numericConfigData, ptr %94, i32 0, i32 2
  %96 = load i32, ptr %95, align 4, !tbaa !67
  %97 = icmp eq i32 %96, 6
  br i1 %97, label %98, label %104

98:                                               ; preds = %92
  %99 = load ptr, ptr %2, align 8, !tbaa !70
  %100 = getelementptr inbounds nuw %struct.standardConfig, ptr %99, i32 0, i32 4
  %101 = getelementptr inbounds nuw %struct.numericConfigData, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8, !tbaa !67
  %103 = load i64, ptr %102, align 8, !tbaa !50
  store i64 %103, ptr %4, align 8, !tbaa !174
  br label %143

104:                                              ; preds = %92
  %105 = load ptr, ptr %2, align 8, !tbaa !70
  %106 = getelementptr inbounds nuw %struct.standardConfig, ptr %105, i32 0, i32 4
  %107 = getelementptr inbounds nuw %struct.numericConfigData, ptr %106, i32 0, i32 2
  %108 = load i32, ptr %107, align 4, !tbaa !67
  %109 = icmp eq i32 %108, 7
  br i1 %109, label %110, label %116

110:                                              ; preds = %104
  %111 = load ptr, ptr %2, align 8, !tbaa !70
  %112 = getelementptr inbounds nuw %struct.standardConfig, ptr %111, i32 0, i32 4
  %113 = getelementptr inbounds nuw %struct.numericConfigData, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8, !tbaa !67
  %115 = load i64, ptr %114, align 8, !tbaa !50
  store i64 %115, ptr %4, align 8, !tbaa !174
  br label %142

116:                                              ; preds = %104
  %117 = load ptr, ptr %2, align 8, !tbaa !70
  %118 = getelementptr inbounds nuw %struct.standardConfig, ptr %117, i32 0, i32 4
  %119 = getelementptr inbounds nuw %struct.numericConfigData, ptr %118, i32 0, i32 2
  %120 = load i32, ptr %119, align 4, !tbaa !67
  %121 = icmp eq i32 %120, 8
  br i1 %121, label %122, label %128

122:                                              ; preds = %116
  %123 = load ptr, ptr %2, align 8, !tbaa !70
  %124 = getelementptr inbounds nuw %struct.standardConfig, ptr %123, i32 0, i32 4
  %125 = getelementptr inbounds nuw %struct.numericConfigData, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8, !tbaa !67
  %127 = load i64, ptr %126, align 8, !tbaa !50
  store i64 %127, ptr %4, align 8, !tbaa !174
  br label %141

128:                                              ; preds = %116
  %129 = load ptr, ptr %2, align 8, !tbaa !70
  %130 = getelementptr inbounds nuw %struct.standardConfig, ptr %129, i32 0, i32 4
  %131 = getelementptr inbounds nuw %struct.numericConfigData, ptr %130, i32 0, i32 2
  %132 = load i32, ptr %131, align 4, !tbaa !67
  %133 = icmp eq i32 %132, 9
  br i1 %133, label %134, label %140

134:                                              ; preds = %128
  %135 = load ptr, ptr %2, align 8, !tbaa !70
  %136 = getelementptr inbounds nuw %struct.standardConfig, ptr %135, i32 0, i32 4
  %137 = getelementptr inbounds nuw %struct.numericConfigData, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8, !tbaa !67
  %139 = load i64, ptr %138, align 8, !tbaa !50
  store i64 %139, ptr %4, align 8, !tbaa !174
  br label %140

140:                                              ; preds = %134, %128
  br label %141

141:                                              ; preds = %140, %122
  br label %142

142:                                              ; preds = %141, %110
  br label %143

143:                                              ; preds = %142, %98
  br label %144

144:                                              ; preds = %143, %86
  br label %145

145:                                              ; preds = %144, %79
  br label %146

146:                                              ; preds = %145, %49
  br label %147

147:                                              ; preds = %146, %37
  br label %148

148:                                              ; preds = %147, %24
  br label %149

149:                                              ; preds = %148, %11
  %150 = load ptr, ptr %2, align 8, !tbaa !70
  %151 = getelementptr inbounds nuw %struct.standardConfig, ptr %150, i32 0, i32 4
  %152 = getelementptr inbounds nuw %struct.numericConfigData, ptr %151, i32 0, i32 1
  %153 = load i32, ptr %152, align 8, !tbaa !67
  %154 = and i32 %153, 2
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %171

156:                                              ; preds = %149
  %157 = load i64, ptr %4, align 8, !tbaa !174
  %158 = icmp slt i64 %157, 0
  br i1 %158, label %159, label %171

159:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %160 = getelementptr inbounds [128 x i8], ptr %3, i64 0, i64 0
  %161 = load i64, ptr %4, align 8, !tbaa !174
  %162 = sub nsw i64 0, %161
  %163 = call i32 @ll2string(ptr noundef %160, i64 noundef 128, i64 noundef %162)
  store i32 %163, ptr %5, align 4, !tbaa !12
  %164 = load i32, ptr %5, align 4, !tbaa !12
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [128 x i8], ptr %3, i64 0, i64 %165
  store i8 37, ptr %166, align 1, !tbaa !67
  %167 = load i32, ptr %5, align 4, !tbaa !12
  %168 = add nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [128 x i8], ptr %3, i64 0, i64 %169
  store i8 0, ptr %170, align 1, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  br label %199

171:                                              ; preds = %156, %149
  %172 = load ptr, ptr %2, align 8, !tbaa !70
  %173 = getelementptr inbounds nuw %struct.standardConfig, ptr %172, i32 0, i32 4
  %174 = getelementptr inbounds nuw %struct.numericConfigData, ptr %173, i32 0, i32 1
  %175 = load i32, ptr %174, align 8, !tbaa !67
  %176 = and i32 %175, 1
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %182

178:                                              ; preds = %171
  %179 = getelementptr inbounds [128 x i8], ptr %3, i64 0, i64 0
  %180 = load i64, ptr %4, align 8, !tbaa !174
  %181 = call i32 @ull2string(ptr noundef %179, i64 noundef 128, i64 noundef %180)
  br label %198

182:                                              ; preds = %171
  %183 = load ptr, ptr %2, align 8, !tbaa !70
  %184 = getelementptr inbounds nuw %struct.standardConfig, ptr %183, i32 0, i32 4
  %185 = getelementptr inbounds nuw %struct.numericConfigData, ptr %184, i32 0, i32 1
  %186 = load i32, ptr %185, align 8, !tbaa !67
  %187 = and i32 %186, 4
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %193

189:                                              ; preds = %182
  %190 = getelementptr inbounds [128 x i8], ptr %3, i64 0, i64 0
  %191 = load i64, ptr %4, align 8, !tbaa !174
  %192 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %190, i64 noundef 128, ptr noundef @.str.394, i64 noundef %191) #13
  br label %197

193:                                              ; preds = %182
  %194 = getelementptr inbounds [128 x i8], ptr %3, i64 0, i64 0
  %195 = load i64, ptr %4, align 8, !tbaa !174
  %196 = call i32 @ll2string(ptr noundef %194, i64 noundef 128, i64 noundef %195)
  br label %197

197:                                              ; preds = %193, %189
  br label %198

198:                                              ; preds = %197, %178
  br label %199

199:                                              ; preds = %198, %159
  %200 = getelementptr inbounds [128 x i8], ptr %3, i64 0, i64 0
  %201 = call ptr @sdsnew(ptr noundef %200)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 128, ptr %3) #13
  ret ptr %201
}

; Function Attrs: nounwind uwtable
define internal void @numericConfigRewrite(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !70
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  store i64 0, ptr %7, align 8, !tbaa !174
  %8 = load ptr, ptr %4, align 8, !tbaa !70
  %9 = getelementptr inbounds nuw %struct.standardConfig, ptr %8, i32 0, i32 4
  %10 = getelementptr inbounds nuw %struct.numericConfigData, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !67
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !70
  %15 = getelementptr inbounds nuw %struct.standardConfig, ptr %14, i32 0, i32 4
  %16 = getelementptr inbounds nuw %struct.numericConfigData, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !67
  %18 = load i32, ptr %17, align 4, !tbaa !12
  %19 = sext i32 %18 to i64
  store i64 %19, ptr %7, align 8, !tbaa !174
  br label %151

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !70
  %22 = getelementptr inbounds nuw %struct.standardConfig, ptr %21, i32 0, i32 4
  %23 = getelementptr inbounds nuw %struct.numericConfigData, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !67
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %33

26:                                               ; preds = %20
  %27 = load ptr, ptr %4, align 8, !tbaa !70
  %28 = getelementptr inbounds nuw %struct.standardConfig, ptr %27, i32 0, i32 4
  %29 = getelementptr inbounds nuw %struct.numericConfigData, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !67
  %31 = load i32, ptr %30, align 4, !tbaa !12
  %32 = zext i32 %31 to i64
  store i64 %32, ptr %7, align 8, !tbaa !174
  br label %150

33:                                               ; preds = %20
  %34 = load ptr, ptr %4, align 8, !tbaa !70
  %35 = getelementptr inbounds nuw %struct.standardConfig, ptr %34, i32 0, i32 4
  %36 = getelementptr inbounds nuw %struct.numericConfigData, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 4, !tbaa !67
  %38 = icmp eq i32 %37, 2
  br i1 %38, label %39, label %45

39:                                               ; preds = %33
  %40 = load ptr, ptr %4, align 8, !tbaa !70
  %41 = getelementptr inbounds nuw %struct.standardConfig, ptr %40, i32 0, i32 4
  %42 = getelementptr inbounds nuw %struct.numericConfigData, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !67
  %44 = load i64, ptr %43, align 8, !tbaa !50
  store i64 %44, ptr %7, align 8, !tbaa !174
  br label %149

45:                                               ; preds = %33
  %46 = load ptr, ptr %4, align 8, !tbaa !70
  %47 = getelementptr inbounds nuw %struct.standardConfig, ptr %46, i32 0, i32 4
  %48 = getelementptr inbounds nuw %struct.numericConfigData, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 4, !tbaa !67
  %50 = icmp eq i32 %49, 3
  br i1 %50, label %51, label %57

51:                                               ; preds = %45
  %52 = load ptr, ptr %4, align 8, !tbaa !70
  %53 = getelementptr inbounds nuw %struct.standardConfig, ptr %52, i32 0, i32 4
  %54 = getelementptr inbounds nuw %struct.numericConfigData, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !67
  %56 = load i64, ptr %55, align 8, !tbaa !50
  store i64 %56, ptr %7, align 8, !tbaa !174
  br label %148

57:                                               ; preds = %45
  %58 = load ptr, ptr %4, align 8, !tbaa !70
  %59 = getelementptr inbounds nuw %struct.standardConfig, ptr %58, i32 0, i32 4
  %60 = getelementptr inbounds nuw %struct.numericConfigData, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 4, !tbaa !67
  %62 = icmp eq i32 %61, 4
  br i1 %62, label %63, label %82

63:                                               ; preds = %57
  %64 = load ptr, ptr %4, align 8, !tbaa !70
  %65 = getelementptr inbounds nuw %struct.standardConfig, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 8, !tbaa !72
  %67 = zext i32 %66 to i64
  %68 = and i64 %67, 256
  %69 = icmp ne i64 %68, 0
  br i1 %69, label %70, label %75

70:                                               ; preds = %63
  %71 = load ptr, ptr %4, align 8, !tbaa !70
  %72 = getelementptr inbounds nuw %struct.standardConfig, ptr %71, i32 0, i32 6
  %73 = load ptr, ptr %72, align 8, !tbaa !109
  %74 = call i64 @getModuleNumericConfig(ptr noundef %73)
  store i64 %74, ptr %7, align 8, !tbaa !174
  br label %81

75:                                               ; preds = %63
  %76 = load ptr, ptr %4, align 8, !tbaa !70
  %77 = getelementptr inbounds nuw %struct.standardConfig, ptr %76, i32 0, i32 4
  %78 = getelementptr inbounds nuw %struct.numericConfigData, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !67
  %80 = load i64, ptr %79, align 8, !tbaa !174
  store i64 %80, ptr %7, align 8, !tbaa !174
  br label %81

81:                                               ; preds = %75, %70
  br label %147

82:                                               ; preds = %57
  %83 = load ptr, ptr %4, align 8, !tbaa !70
  %84 = getelementptr inbounds nuw %struct.standardConfig, ptr %83, i32 0, i32 4
  %85 = getelementptr inbounds nuw %struct.numericConfigData, ptr %84, i32 0, i32 2
  %86 = load i32, ptr %85, align 4, !tbaa !67
  %87 = icmp eq i32 %86, 5
  br i1 %87, label %88, label %94

88:                                               ; preds = %82
  %89 = load ptr, ptr %4, align 8, !tbaa !70
  %90 = getelementptr inbounds nuw %struct.standardConfig, ptr %89, i32 0, i32 4
  %91 = getelementptr inbounds nuw %struct.numericConfigData, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8, !tbaa !67
  %93 = load i64, ptr %92, align 8, !tbaa !174
  store i64 %93, ptr %7, align 8, !tbaa !174
  br label %146

94:                                               ; preds = %82
  %95 = load ptr, ptr %4, align 8, !tbaa !70
  %96 = getelementptr inbounds nuw %struct.standardConfig, ptr %95, i32 0, i32 4
  %97 = getelementptr inbounds nuw %struct.numericConfigData, ptr %96, i32 0, i32 2
  %98 = load i32, ptr %97, align 4, !tbaa !67
  %99 = icmp eq i32 %98, 6
  br i1 %99, label %100, label %106

100:                                              ; preds = %94
  %101 = load ptr, ptr %4, align 8, !tbaa !70
  %102 = getelementptr inbounds nuw %struct.standardConfig, ptr %101, i32 0, i32 4
  %103 = getelementptr inbounds nuw %struct.numericConfigData, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8, !tbaa !67
  %105 = load i64, ptr %104, align 8, !tbaa !50
  store i64 %105, ptr %7, align 8, !tbaa !174
  br label %145

106:                                              ; preds = %94
  %107 = load ptr, ptr %4, align 8, !tbaa !70
  %108 = getelementptr inbounds nuw %struct.standardConfig, ptr %107, i32 0, i32 4
  %109 = getelementptr inbounds nuw %struct.numericConfigData, ptr %108, i32 0, i32 2
  %110 = load i32, ptr %109, align 4, !tbaa !67
  %111 = icmp eq i32 %110, 7
  br i1 %111, label %112, label %118

112:                                              ; preds = %106
  %113 = load ptr, ptr %4, align 8, !tbaa !70
  %114 = getelementptr inbounds nuw %struct.standardConfig, ptr %113, i32 0, i32 4
  %115 = getelementptr inbounds nuw %struct.numericConfigData, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8, !tbaa !67
  %117 = load i64, ptr %116, align 8, !tbaa !50
  store i64 %117, ptr %7, align 8, !tbaa !174
  br label %144

118:                                              ; preds = %106
  %119 = load ptr, ptr %4, align 8, !tbaa !70
  %120 = getelementptr inbounds nuw %struct.standardConfig, ptr %119, i32 0, i32 4
  %121 = getelementptr inbounds nuw %struct.numericConfigData, ptr %120, i32 0, i32 2
  %122 = load i32, ptr %121, align 4, !tbaa !67
  %123 = icmp eq i32 %122, 8
  br i1 %123, label %124, label %130

124:                                              ; preds = %118
  %125 = load ptr, ptr %4, align 8, !tbaa !70
  %126 = getelementptr inbounds nuw %struct.standardConfig, ptr %125, i32 0, i32 4
  %127 = getelementptr inbounds nuw %struct.numericConfigData, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8, !tbaa !67
  %129 = load i64, ptr %128, align 8, !tbaa !50
  store i64 %129, ptr %7, align 8, !tbaa !174
  br label %143

130:                                              ; preds = %118
  %131 = load ptr, ptr %4, align 8, !tbaa !70
  %132 = getelementptr inbounds nuw %struct.standardConfig, ptr %131, i32 0, i32 4
  %133 = getelementptr inbounds nuw %struct.numericConfigData, ptr %132, i32 0, i32 2
  %134 = load i32, ptr %133, align 4, !tbaa !67
  %135 = icmp eq i32 %134, 9
  br i1 %135, label %136, label %142

136:                                              ; preds = %130
  %137 = load ptr, ptr %4, align 8, !tbaa !70
  %138 = getelementptr inbounds nuw %struct.standardConfig, ptr %137, i32 0, i32 4
  %139 = getelementptr inbounds nuw %struct.numericConfigData, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8, !tbaa !67
  %141 = load i64, ptr %140, align 8, !tbaa !50
  store i64 %141, ptr %7, align 8, !tbaa !174
  br label %142

142:                                              ; preds = %136, %130
  br label %143

143:                                              ; preds = %142, %124
  br label %144

144:                                              ; preds = %143, %112
  br label %145

145:                                              ; preds = %144, %100
  br label %146

146:                                              ; preds = %145, %88
  br label %147

147:                                              ; preds = %146, %81
  br label %148

148:                                              ; preds = %147, %51
  br label %149

149:                                              ; preds = %148, %39
  br label %150

150:                                              ; preds = %149, %26
  br label %151

151:                                              ; preds = %150, %13
  %152 = load ptr, ptr %4, align 8, !tbaa !70
  %153 = getelementptr inbounds nuw %struct.standardConfig, ptr %152, i32 0, i32 4
  %154 = getelementptr inbounds nuw %struct.numericConfigData, ptr %153, i32 0, i32 1
  %155 = load i32, ptr %154, align 8, !tbaa !67
  %156 = and i32 %155, 2
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %170

158:                                              ; preds = %151
  %159 = load i64, ptr %7, align 8, !tbaa !174
  %160 = icmp slt i64 %159, 0
  br i1 %160, label %161, label %170

161:                                              ; preds = %158
  %162 = load ptr, ptr %6, align 8, !tbaa !155
  %163 = load ptr, ptr %5, align 8, !tbaa !17
  %164 = load i64, ptr %7, align 8, !tbaa !174
  %165 = sub nsw i64 0, %164
  %166 = load ptr, ptr %4, align 8, !tbaa !70
  %167 = getelementptr inbounds nuw %struct.standardConfig, ptr %166, i32 0, i32 4
  %168 = getelementptr inbounds nuw %struct.numericConfigData, ptr %167, i32 0, i32 5
  %169 = load i64, ptr %168, align 8, !tbaa !67
  call void @rewriteConfigPercentOption(ptr noundef %162, ptr noundef %163, i64 noundef %165, i64 noundef %169)
  br label %210

170:                                              ; preds = %158, %151
  %171 = load ptr, ptr %4, align 8, !tbaa !70
  %172 = getelementptr inbounds nuw %struct.standardConfig, ptr %171, i32 0, i32 4
  %173 = getelementptr inbounds nuw %struct.numericConfigData, ptr %172, i32 0, i32 1
  %174 = load i32, ptr %173, align 8, !tbaa !67
  %175 = and i32 %174, 1
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %185

177:                                              ; preds = %170
  %178 = load ptr, ptr %6, align 8, !tbaa !155
  %179 = load ptr, ptr %5, align 8, !tbaa !17
  %180 = load i64, ptr %7, align 8, !tbaa !174
  %181 = load ptr, ptr %4, align 8, !tbaa !70
  %182 = getelementptr inbounds nuw %struct.standardConfig, ptr %181, i32 0, i32 4
  %183 = getelementptr inbounds nuw %struct.numericConfigData, ptr %182, i32 0, i32 5
  %184 = load i64, ptr %183, align 8, !tbaa !67
  call void @rewriteConfigBytesOption(ptr noundef %178, ptr noundef %179, i64 noundef %180, i64 noundef %184)
  br label %209

185:                                              ; preds = %170
  %186 = load ptr, ptr %4, align 8, !tbaa !70
  %187 = getelementptr inbounds nuw %struct.standardConfig, ptr %186, i32 0, i32 4
  %188 = getelementptr inbounds nuw %struct.numericConfigData, ptr %187, i32 0, i32 1
  %189 = load i32, ptr %188, align 8, !tbaa !67
  %190 = and i32 %189, 4
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %200

192:                                              ; preds = %185
  %193 = load ptr, ptr %6, align 8, !tbaa !155
  %194 = load ptr, ptr %5, align 8, !tbaa !17
  %195 = load i64, ptr %7, align 8, !tbaa !174
  %196 = load ptr, ptr %4, align 8, !tbaa !70
  %197 = getelementptr inbounds nuw %struct.standardConfig, ptr %196, i32 0, i32 4
  %198 = getelementptr inbounds nuw %struct.numericConfigData, ptr %197, i32 0, i32 5
  %199 = load i64, ptr %198, align 8, !tbaa !67
  call void @rewriteConfigOctalOption(ptr noundef %193, ptr noundef %194, i64 noundef %195, i64 noundef %199)
  br label %208

200:                                              ; preds = %185
  %201 = load ptr, ptr %6, align 8, !tbaa !155
  %202 = load ptr, ptr %5, align 8, !tbaa !17
  %203 = load i64, ptr %7, align 8, !tbaa !174
  %204 = load ptr, ptr %4, align 8, !tbaa !70
  %205 = getelementptr inbounds nuw %struct.standardConfig, ptr %204, i32 0, i32 4
  %206 = getelementptr inbounds nuw %struct.numericConfigData, ptr %205, i32 0, i32 5
  %207 = load i64, ptr %206, align 8, !tbaa !67
  call void @rewriteConfigNumericalOption(ptr noundef %201, ptr noundef %202, i64 noundef %203, i64 noundef %207)
  br label %208

208:                                              ; preds = %200, %192
  br label %209

209:                                              ; preds = %208, %177
  br label %210

210:                                              ; preds = %209, %161
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @updatePort(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %6 = call ptr @listenerByType(ptr noundef @.str.395)
  store ptr %6, ptr %4, align 8, !tbaa !230
  %7 = load ptr, ptr %4, align 8, !tbaa !230
  %8 = icmp ne ptr %7, null
  %9 = xor i1 %8, true
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = call i64 @llvm.expect.i64(i64 %12, i64 1)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  br label %18

16:                                               ; preds = %1
  call void @_serverAssert(ptr noundef @.str.396, ptr noundef @.str.50, i32 noundef 2456)
  call void @abort() #15
  unreachable

17:                                               ; No predecessors!
  br label %18

18:                                               ; preds = %17, %15
  %19 = load ptr, ptr %4, align 8, !tbaa !230
  %20 = getelementptr inbounds nuw %struct.connListener, ptr %19, i32 0, i32 2
  store ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 49), ptr %20, align 8, !tbaa !232
  %21 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 50), align 8, !tbaa !194
  %22 = load ptr, ptr %4, align 8, !tbaa !230
  %23 = getelementptr inbounds nuw %struct.connListener, ptr %22, i32 0, i32 3
  store i32 %21, ptr %23, align 8, !tbaa !233
  %24 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 46), align 4, !tbaa !234
  %25 = load ptr, ptr %4, align 8, !tbaa !230
  %26 = getelementptr inbounds nuw %struct.connListener, ptr %25, i32 0, i32 4
  store i32 %24, ptr %26, align 4, !tbaa !235
  %27 = call ptr @connectionByType(ptr noundef @.str.395)
  %28 = load ptr, ptr %4, align 8, !tbaa !230
  %29 = getelementptr inbounds nuw %struct.connListener, ptr %28, i32 0, i32 5
  store ptr %27, ptr %29, align 8, !tbaa !236
  %30 = load ptr, ptr %4, align 8, !tbaa !230
  %31 = call i32 @changeListener(ptr noundef %30)
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %33, label %35

33:                                               ; preds = %18
  %34 = load ptr, ptr %3, align 8, !tbaa !10
  store ptr @.str.397, ptr %34, align 8, !tbaa !17
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %36

35:                                               ; preds = %18
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %36

36:                                               ; preds = %35, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @updateDefragConfiguration(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  store i32 1, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 170), align 4, !tbaa !237
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @updateClusterAnnouncedPort(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @clusterUpdateMyselfAnnouncedPorts()
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @updateHZ(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 6), align 4, !tbaa !97
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  store i32 1, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 6), align 4, !tbaa !97
  br label %6

6:                                                ; preds = %5, %1
  %7 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 6), align 4, !tbaa !97
  %8 = icmp sgt i32 %7, 500
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  store i32 500, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 6), align 4, !tbaa !97
  br label %10

10:                                               ; preds = %9, %6
  %11 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 6), align 4, !tbaa !97
  store i32 %11, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 8), align 4, !tbaa !238
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @updateGoodSlaves(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @refreshGoodSlavesCount()
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @updateWatchdogPeriod(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @applyWatchdogPeriod()
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @updateMaxclients(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  %7 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 330), align 4, !tbaa !239
  store i32 %7, ptr %4, align 4, !tbaa !12
  call void @adjustOpenFilesLimit()
  %8 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 330), align 4, !tbaa !239
  %9 = load i32, ptr %4, align 4, !tbaa !12
  %10 = icmp ne i32 %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 330), align 4, !tbaa !239
  %13 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef @updateMaxclients.msg, i64 noundef 128, ptr noundef @.str.398, i32 noundef %12) #13
  %14 = load ptr, ptr %3, align 8, !tbaa !10
  store ptr @updateMaxclients.msg, ptr %14, align 8, !tbaa !17
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %39

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %16 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 330), align 4, !tbaa !239
  %17 = add i32 %16, 128
  %18 = zext i32 %17 to i64
  store i64 %18, ptr %6, align 8, !tbaa !50
  %19 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 13), align 8, !tbaa !240
  %20 = call i32 @aeGetSetSize(ptr noundef %19)
  %21 = zext i32 %20 to i64
  %22 = load i64, ptr %6, align 8, !tbaa !50
  %23 = icmp ult i64 %21, %22
  br i1 %23, label %24, label %37

24:                                               ; preds = %15
  %25 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 13), align 8, !tbaa !240
  %26 = load i64, ptr %6, align 8, !tbaa !50
  %27 = trunc i64 %26 to i32
  %28 = call i32 @aeResizeSetSize(ptr noundef %25, i32 noundef %27)
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %34, label %30

30:                                               ; preds = %24
  %31 = load i64, ptr %6, align 8, !tbaa !50
  %32 = call i32 @resizeAllIOThreadsEventLoops(i64 noundef %31)
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %34, label %36

34:                                               ; preds = %30, %24
  %35 = load ptr, ptr %3, align 8, !tbaa !10
  store ptr @.str.399, ptr %35, align 8, !tbaa !17
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %38

36:                                               ; preds = %30
  br label %37

37:                                               ; preds = %36, %15
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %38

38:                                               ; preds = %37, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  br label %39

39:                                               ; preds = %38, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  %40 = load i32, ptr %2, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal i32 @updateReplBacklogSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @resizeReplicationBacklog()
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @updateMaxmemory(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %4 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 331), align 8, !tbaa !241
  %5 = icmp ne i64 %4, 0
  br i1 %5, label %6, label %24

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %7 = call i64 @zmalloc_used_memory()
  %8 = call i64 @freeMemoryGetNotCountedMemory()
  %9 = sub i64 %7, %8
  store i64 %9, ptr %3, align 8, !tbaa !50
  %10 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 331), align 8, !tbaa !241
  %11 = load i64, ptr %3, align 8, !tbaa !50
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %23

13:                                               ; preds = %6
  br label %14

14:                                               ; preds = %13
  %15 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !96
  %16 = icmp slt i32 3, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  br label %22

18:                                               ; preds = %14
  %19 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 331), align 8, !tbaa !241
  %20 = load i64, ptr %3, align 8, !tbaa !50
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.400, i64 noundef %19, i64 noundef %20)
  br label %21

21:                                               ; preds = %18
  br label %22

22:                                               ; preds = %21, %17
  br label %23

23:                                               ; preds = %22, %6
  call void @startEvictionTimeProc()
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  br label %24

24:                                               ; preds = %23, %1
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @applyClientMaxMemoryUsage(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.listIter, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %8 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 332), align 8, !tbaa !242
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 65), align 8, !tbaa !243
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %40

14:                                               ; preds = %10, %1
  %15 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 332), align 8, !tbaa !242
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @initServerClientMemUsageBuckets()
  br label %18

18:                                               ; preds = %17, %14
  call void @pauseAllIOThreads()
  %19 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 57), align 8, !tbaa !244
  call void @listRewind(ptr noundef %19, ptr noundef %4)
  br label %20

20:                                               ; preds = %34, %18
  %21 = call ptr @listNext(ptr noundef %4)
  store ptr %21, ptr %5, align 8, !tbaa !171
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %35

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %24 = load ptr, ptr %5, align 8, !tbaa !171
  %25 = getelementptr inbounds nuw %struct.listNode, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !172
  store ptr %26, ptr %7, align 8, !tbaa !110
  %27 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 332), align 8, !tbaa !242
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %23
  %30 = load ptr, ptr %7, align 8, !tbaa !110
  call void @removeClientFromMemUsageBucket(ptr noundef %30, i32 noundef 0)
  br label %34

31:                                               ; preds = %23
  %32 = load ptr, ptr %7, align 8, !tbaa !110
  %33 = call i32 @updateClientMemUsageAndBucket(ptr noundef %32)
  br label %34

34:                                               ; preds = %31, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %20, !llvm.loop !245

35:                                               ; preds = %20
  call void @resumeAllIOThreads()
  %36 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 332), align 8, !tbaa !242
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  call void @freeServerClientMemUsageBuckets()
  br label %39

39:                                               ; preds = %38, %35
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %40

40:                                               ; preds = %39, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #13
  %41 = load i32, ptr %2, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal i32 @applyTLSPort(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  %6 = call ptr @connectionTypeTls()
  %7 = call i32 @connTypeConfigure(ptr noundef %6, ptr noundef getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 424), i32 noundef 0)
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !10
  store ptr @.str.401, ptr %10, align 8, !tbaa !17
  store i32 0, ptr %2, align 4
  br label %43

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %12 = call ptr @listenerByType(ptr noundef @.str.402)
  store ptr %12, ptr %4, align 8, !tbaa !230
  %13 = load ptr, ptr %4, align 8, !tbaa !230
  %14 = icmp ne ptr %13, null
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 1)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %11
  br label %24

22:                                               ; preds = %11
  call void @_serverAssert(ptr noundef @.str.396, ptr noundef @.str.50, i32 noundef 2682)
  call void @abort() #15
  unreachable

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23, %21
  %25 = load ptr, ptr %4, align 8, !tbaa !230
  %26 = getelementptr inbounds nuw %struct.connListener, ptr %25, i32 0, i32 2
  store ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 49), ptr %26, align 8, !tbaa !232
  %27 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 50), align 8, !tbaa !194
  %28 = load ptr, ptr %4, align 8, !tbaa !230
  %29 = getelementptr inbounds nuw %struct.connListener, ptr %28, i32 0, i32 3
  store i32 %27, ptr %29, align 8, !tbaa !233
  %30 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 47), align 8, !tbaa !246
  %31 = load ptr, ptr %4, align 8, !tbaa !230
  %32 = getelementptr inbounds nuw %struct.connListener, ptr %31, i32 0, i32 4
  store i32 %30, ptr %32, align 4, !tbaa !235
  %33 = call ptr @connectionByType(ptr noundef @.str.402)
  %34 = load ptr, ptr %4, align 8, !tbaa !230
  %35 = getelementptr inbounds nuw %struct.connListener, ptr %34, i32 0, i32 5
  store ptr %33, ptr %35, align 8, !tbaa !236
  %36 = load ptr, ptr %4, align 8, !tbaa !230
  %37 = call i32 @changeListener(ptr noundef %36)
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %39, label %41

39:                                               ; preds = %24
  %40 = load ptr, ptr %3, align 8, !tbaa !10
  store ptr @.str.397, ptr %40, align 8, !tbaa !17
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %42

41:                                               ; preds = %24
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %42

42:                                               ; preds = %41, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  br label %43

43:                                               ; preds = %42, %9
  %44 = load i32, ptr %2, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal i32 @applyTlsCfg(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  %4 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 47), align 8, !tbaa !246
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %12, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 422), align 4, !tbaa !247
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %6
  %10 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 421), align 8, !tbaa !248
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %9, %6, %1
  %13 = call ptr @connectionTypeTls()
  %14 = call i32 @connTypeConfigure(ptr noundef %13, ptr noundef getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 424), i32 noundef 1)
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = load ptr, ptr %3, align 8, !tbaa !10
  store ptr @.str.401, ptr %17, align 8, !tbaa !17
  store i32 0, ptr %2, align 4
  br label %19

18:                                               ; preds = %12, %9
  store i32 1, ptr %2, align 4
  br label %19

19:                                               ; preds = %18, %16
  %20 = load i32, ptr %2, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @setConfigDirOption(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !70
  store ptr %1, ptr %7, align 8, !tbaa !10
  store i32 %2, ptr %8, align 4, !tbaa !12
  store ptr %3, ptr %9, align 8, !tbaa !10
  %10 = load i32, ptr %8, align 4, !tbaa !12
  %11 = icmp ne i32 %10, 1
  br i1 %11, label %12, label %14

12:                                               ; preds = %4
  %13 = load ptr, ptr %9, align 8, !tbaa !10
  store ptr @.str.59, ptr %13, align 8, !tbaa !17
  store i32 0, ptr %5, align 4
  br label %26

14:                                               ; preds = %4
  %15 = load ptr, ptr %7, align 8, !tbaa !10
  %16 = getelementptr inbounds ptr, ptr %15, i64 0
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  %18 = call i32 @chdir(ptr noundef %17) #13
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %25

20:                                               ; preds = %14
  %21 = call ptr @__errno_location() #18
  %22 = load i32, ptr %21, align 4, !tbaa !12
  %23 = call ptr @strerror(i32 noundef %22) #13
  %24 = load ptr, ptr %9, align 8, !tbaa !10
  store ptr %23, ptr %24, align 8, !tbaa !17
  store i32 0, ptr %5, align 4
  br label %26

25:                                               ; preds = %14
  store i32 1, ptr %5, align 4
  br label %26

26:                                               ; preds = %25, %20, %12
  %27 = load i32, ptr %5, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal ptr @getConfigDirOption(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [1024 x i8], align 16
  store ptr %0, ptr %2, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 1024, ptr %3) #13
  %4 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %5 = call ptr @getcwd(ptr noundef %4, i64 noundef 1024) #13
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  store i8 0, ptr %8, align 16, !tbaa !67
  br label %9

9:                                                ; preds = %7, %1
  %10 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %11 = call ptr @sdsnew(ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 1024, ptr %3) #13
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal i32 @setConfigSaveOption(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !70
  store ptr %1, ptr %7, align 8, !tbaa !10
  store i32 %2, ptr %8, align 4, !tbaa !12
  store ptr %3, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %16 = load i32, ptr %8, align 4, !tbaa !12
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %25

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !10
  %20 = getelementptr inbounds ptr, ptr %19, i64 0
  %21 = load ptr, ptr %20, align 8, !tbaa !17
  %22 = call i32 @strcasecmp(ptr noundef %21, ptr noundef @.str.187) #14
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %18
  call void @resetServerSaveParams()
  store i32 0, ptr %8, align 4, !tbaa !12
  br label %25

25:                                               ; preds = %24, %18, %4
  %26 = load i32, ptr %8, align 4, !tbaa !12
  %27 = and i32 %26, 1
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = load ptr, ptr %9, align 8, !tbaa !10
  store ptr @.str.403, ptr %30, align 8, !tbaa !17
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %106

31:                                               ; preds = %25
  store i32 0, ptr %10, align 4, !tbaa !12
  br label %32

32:                                               ; preds = %68, %31
  %33 = load i32, ptr %10, align 4, !tbaa !12
  %34 = load i32, ptr %8, align 4, !tbaa !12
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %71

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %37 = load ptr, ptr %7, align 8, !tbaa !10
  %38 = load i32, ptr %10, align 4, !tbaa !12
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %37, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !17
  %42 = call i64 @strtoll(ptr noundef %41, ptr noundef %12, i32 noundef 10) #13
  store i64 %42, ptr %13, align 8, !tbaa !50
  %43 = load ptr, ptr %12, align 8, !tbaa !17
  %44 = getelementptr inbounds i8, ptr %43, i64 0
  %45 = load i8, ptr %44, align 1, !tbaa !67
  %46 = sext i8 %45 to i32
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %62, label %48

48:                                               ; preds = %36
  %49 = load i32, ptr %10, align 4, !tbaa !12
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %48
  %53 = load i64, ptr %13, align 8, !tbaa !50
  %54 = icmp slt i64 %53, 1
  br i1 %54, label %62, label %55

55:                                               ; preds = %52, %48
  %56 = load i32, ptr %10, align 4, !tbaa !12
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %64

59:                                               ; preds = %55
  %60 = load i64, ptr %13, align 8, !tbaa !50
  %61 = icmp slt i64 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %59, %52, %36
  %63 = load ptr, ptr %9, align 8, !tbaa !10
  store ptr @.str.403, ptr %63, align 8, !tbaa !17
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %65

64:                                               ; preds = %59, %55
  store i32 0, ptr %11, align 4
  br label %65

65:                                               ; preds = %64, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  %66 = load i32, ptr %11, align 4
  switch i32 %66, label %106 [
    i32 0, label %67
  ]

67:                                               ; preds = %65
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %10, align 4, !tbaa !12
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %10, align 4, !tbaa !12
  br label %32, !llvm.loop !249

71:                                               ; preds = %32
  %72 = load i32, ptr @reading_config_file, align 4, !tbaa !12
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %75, label %74

74:                                               ; preds = %71
  call void @resetServerSaveParams()
  br label %80

75:                                               ; preds = %71
  %76 = load i32, ptr @setConfigSaveOption.save_loaded, align 4, !tbaa !12
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %79, label %78

78:                                               ; preds = %75
  store i32 1, ptr @setConfigSaveOption.save_loaded, align 4, !tbaa !12
  call void @resetServerSaveParams()
  br label %79

79:                                               ; preds = %78, %75
  br label %80

80:                                               ; preds = %79, %74
  store i32 0, ptr %10, align 4, !tbaa !12
  br label %81

81:                                               ; preds = %102, %80
  %82 = load i32, ptr %10, align 4, !tbaa !12
  %83 = load i32, ptr %8, align 4, !tbaa !12
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %105

85:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %86 = load ptr, ptr %7, align 8, !tbaa !10
  %87 = load i32, ptr %10, align 4, !tbaa !12
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds ptr, ptr %86, i64 %88
  %90 = load ptr, ptr %89, align 8, !tbaa !17
  %91 = call i64 @strtoll(ptr noundef %90, ptr noundef null, i32 noundef 10) #13
  store i64 %91, ptr %14, align 8, !tbaa !50
  %92 = load ptr, ptr %7, align 8, !tbaa !10
  %93 = load i32, ptr %10, align 4, !tbaa !12
  %94 = add nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds ptr, ptr %92, i64 %95
  %97 = load ptr, ptr %96, align 8, !tbaa !17
  %98 = call i64 @strtoll(ptr noundef %97, ptr noundef null, i32 noundef 10) #13
  %99 = trunc i64 %98 to i32
  store i32 %99, ptr %15, align 4, !tbaa !12
  %100 = load i64, ptr %14, align 8, !tbaa !50
  %101 = load i32, ptr %15, align 4, !tbaa !12
  call void @appendServerSaveParams(i64 noundef %100, i32 noundef %101)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  br label %102

102:                                              ; preds = %85
  %103 = load i32, ptr %10, align 4, !tbaa !12
  %104 = add nsw i32 %103, 2
  store i32 %104, ptr %10, align 4, !tbaa !12
  br label %81, !llvm.loop !250

105:                                              ; preds = %81
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %106

106:                                              ; preds = %105, %65, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  %107 = load i32, ptr %5, align 4
  ret i32 %107
}

; Function Attrs: nounwind uwtable
define internal ptr @getConfigSaveOption(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %5 = call ptr @sdsempty()
  store ptr %5, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  store i32 0, ptr %4, align 4, !tbaa !12
  br label %6

6:                                                ; preds = %33, %1
  %7 = load i32, ptr %4, align 4, !tbaa !12
  %8 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 233), align 8, !tbaa !52
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %36

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8, !tbaa !17
  %12 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 232), align 8, !tbaa !51
  %13 = load i32, ptr %4, align 4, !tbaa !12
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %struct.saveparam, ptr %12, i64 %14
  %16 = getelementptr inbounds nuw %struct.saveparam, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !tbaa !53
  %18 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 232), align 8, !tbaa !51
  %19 = load i32, ptr %4, align 4, !tbaa !12
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.saveparam, ptr %18, i64 %20
  %22 = getelementptr inbounds nuw %struct.saveparam, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !55
  %24 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %11, ptr noundef @.str.404, i64 noundef %17, i32 noundef %23)
  store ptr %24, ptr %3, align 8, !tbaa !17
  %25 = load i32, ptr %4, align 4, !tbaa !12
  %26 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 233), align 8, !tbaa !52
  %27 = sub nsw i32 %26, 1
  %28 = icmp ne i32 %25, %27
  br i1 %28, label %29, label %32

29:                                               ; preds = %10
  %30 = load ptr, ptr %3, align 8, !tbaa !17
  %31 = call ptr @sdscatlen(ptr noundef %30, ptr noundef @.str.105, i64 noundef 1)
  store ptr %31, ptr %3, align 8, !tbaa !17
  br label %32

32:                                               ; preds = %29, %10
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %4, align 4, !tbaa !12
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %4, align 4, !tbaa !12
  br label %6, !llvm.loop !251

36:                                               ; preds = %6
  %37 = load ptr, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define internal i32 @setConfigClientOutputBufferLimitOption(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !70
  store ptr %1, ptr %6, align 8, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !12
  store ptr %3, ptr %8, align 8, !tbaa !10
  %9 = load ptr, ptr %6, align 8, !tbaa !10
  %10 = load i32, ptr %7, align 4, !tbaa !12
  %11 = load ptr, ptr %8, align 8, !tbaa !10
  %12 = call i32 @updateClientOutputBufferLimit(ptr noundef %9, i32 noundef %10, ptr noundef %11)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal ptr @getConfigClientOutputBufferLimitOption(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %5 = call ptr @sdsempty()
  store ptr %5, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  store i32 0, ptr %4, align 4, !tbaa !12
  br label %6

6:                                                ; preds = %35, %1
  %7 = load i32, ptr %4, align 4, !tbaa !12
  %8 = icmp slt i32 %7, 3
  br i1 %8, label %9, label %38

9:                                                ; preds = %6
  %10 = load ptr, ptr %3, align 8, !tbaa !17
  %11 = load i32, ptr %4, align 4, !tbaa !12
  %12 = call ptr @getClientTypeName(i32 noundef %11)
  %13 = load i32, ptr %4, align 4, !tbaa !12
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [3 x %struct.clientBufferLimitsConfig], ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 184), i64 0, i64 %14
  %16 = getelementptr inbounds nuw %struct.clientBufferLimitsConfig, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !tbaa !188
  %18 = load i32, ptr %4, align 4, !tbaa !12
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [3 x %struct.clientBufferLimitsConfig], ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 184), i64 0, i64 %19
  %21 = getelementptr inbounds nuw %struct.clientBufferLimitsConfig, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !tbaa !190
  %23 = load i32, ptr %4, align 4, !tbaa !12
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [3 x %struct.clientBufferLimitsConfig], ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 184), i64 0, i64 %24
  %26 = getelementptr inbounds nuw %struct.clientBufferLimitsConfig, ptr %25, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !191
  %28 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %10, ptr noundef @.str.408, ptr noundef %12, i64 noundef %17, i64 noundef %22, i64 noundef %27)
  store ptr %28, ptr %3, align 8, !tbaa !17
  %29 = load i32, ptr %4, align 4, !tbaa !12
  %30 = icmp ne i32 %29, 2
  br i1 %30, label %31, label %34

31:                                               ; preds = %9
  %32 = load ptr, ptr %3, align 8, !tbaa !17
  %33 = call ptr @sdscatlen(ptr noundef %32, ptr noundef @.str.105, i64 noundef 1)
  store ptr %33, ptr %3, align 8, !tbaa !17
  br label %34

34:                                               ; preds = %31, %9
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %4, align 4, !tbaa !12
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %4, align 4, !tbaa !12
  br label %6, !llvm.loop !252

38:                                               ; preds = %6
  %39 = load ptr, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define internal i32 @setConfigOOMScoreAdjValuesOption(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca [3 x i32], align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !70
  store ptr %1, ptr %7, align 8, !tbaa !10
  store i32 %2, ptr %8, align 4, !tbaa !12
  store ptr %3, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 12, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  store i32 0, ptr %12, align 4, !tbaa !12
  %16 = load i32, ptr %8, align 4, !tbaa !12
  %17 = icmp ne i32 %16, 3
  br i1 %17, label %18, label %20

18:                                               ; preds = %4
  %19 = load ptr, ptr %9, align 8, !tbaa !10
  store ptr @.str.59, ptr %19, align 8, !tbaa !17
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %109

20:                                               ; preds = %4
  store i32 0, ptr %10, align 4, !tbaa !12
  br label %21

21:                                               ; preds = %56, %20
  %22 = load i32, ptr %10, align 4, !tbaa !12
  %23 = icmp slt i32 %22, 3
  br i1 %23, label %24, label %59

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %25 = load ptr, ptr %7, align 8, !tbaa !10
  %26 = load i32, ptr %10, align 4, !tbaa !12
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !17
  %30 = call i64 @strtoll(ptr noundef %29, ptr noundef %14, i32 noundef 10) #13
  store i64 %30, ptr %15, align 8, !tbaa !174
  %31 = load ptr, ptr %14, align 8, !tbaa !17
  %32 = load i8, ptr %31, align 1, !tbaa !67
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %41, label %35

35:                                               ; preds = %24
  %36 = load i64, ptr %15, align 8, !tbaa !174
  %37 = icmp slt i64 %36, -2000
  br i1 %37, label %41, label %38

38:                                               ; preds = %35
  %39 = load i64, ptr %15, align 8, !tbaa !174
  %40 = icmp sgt i64 %39, 2000
  br i1 %40, label %41, label %47

41:                                               ; preds = %38, %35, %24
  %42 = load ptr, ptr %9, align 8, !tbaa !10
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = load ptr, ptr %9, align 8, !tbaa !10
  store ptr @.str.409, ptr %45, align 8, !tbaa !17
  br label %46

46:                                               ; preds = %44, %41
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %53

47:                                               ; preds = %38
  %48 = load i64, ptr %15, align 8, !tbaa !174
  %49 = trunc i64 %48 to i32
  %50 = load i32, ptr %10, align 4, !tbaa !12
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 %51
  store i32 %49, ptr %52, align 4, !tbaa !12
  store i32 0, ptr %13, align 4
  br label %53

53:                                               ; preds = %47, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  %54 = load i32, ptr %13, align 4
  switch i32 %54, label %109 [
    i32 0, label %55
  ]

55:                                               ; preds = %53
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %10, align 4, !tbaa !12
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %10, align 4, !tbaa !12
  br label %21, !llvm.loop !253

59:                                               ; preds = %21
  %60 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 1
  %61 = load i32, ptr %60, align 4, !tbaa !12
  %62 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  %63 = load i32, ptr %62, align 4, !tbaa !12
  %64 = icmp slt i32 %61, %63
  br i1 %64, label %71, label %65

65:                                               ; preds = %59
  %66 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 2
  %67 = load i32, ptr %66, align 4, !tbaa !12
  %68 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 1
  %69 = load i32, ptr %68, align 4, !tbaa !12
  %70 = icmp slt i32 %67, %69
  br i1 %70, label %71, label %79

71:                                               ; preds = %65, %59
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !96
  %74 = icmp slt i32 3, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  br label %78

76:                                               ; preds = %72
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.410)
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77, %75
  br label %79

79:                                               ; preds = %78, %65
  store i32 0, ptr %10, align 4, !tbaa !12
  br label %80

80:                                               ; preds = %102, %79
  %81 = load i32, ptr %10, align 4, !tbaa !12
  %82 = icmp slt i32 %81, 3
  br i1 %82, label %83, label %105

83:                                               ; preds = %80
  %84 = load i32, ptr %10, align 4, !tbaa !12
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [3 x i32], ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 339), i64 0, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !12
  %88 = load i32, ptr %10, align 4, !tbaa !12
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !12
  %92 = icmp ne i32 %87, %91
  br i1 %92, label %93, label %101

93:                                               ; preds = %83
  %94 = load i32, ptr %10, align 4, !tbaa !12
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !12
  %98 = load i32, ptr %10, align 4, !tbaa !12
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [3 x i32], ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 339), i64 0, i64 %99
  store i32 %97, ptr %100, align 4, !tbaa !12
  store i32 1, ptr %12, align 4, !tbaa !12
  br label %101

101:                                              ; preds = %93, %83
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %10, align 4, !tbaa !12
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %10, align 4, !tbaa !12
  br label %80, !llvm.loop !254

105:                                              ; preds = %80
  %106 = load i32, ptr %12, align 4, !tbaa !12
  %107 = icmp ne i32 %106, 0
  %108 = select i1 %107, i32 1, i32 2
  store i32 %108, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %109

109:                                              ; preds = %105, %53, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  %110 = load i32, ptr %5, align 4
  ret i32 %110
}

; Function Attrs: nounwind uwtable
define internal ptr @getConfigOOMScoreAdjValuesOption(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %5 = call ptr @sdsempty()
  store ptr %5, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  store i32 0, ptr %4, align 4, !tbaa !12
  br label %6

6:                                                ; preds = %22, %1
  %7 = load i32, ptr %4, align 4, !tbaa !12
  %8 = icmp slt i32 %7, 3
  br i1 %8, label %9, label %25

9:                                                ; preds = %6
  %10 = load ptr, ptr %3, align 8, !tbaa !17
  %11 = load i32, ptr %4, align 4, !tbaa !12
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [3 x i32], ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 339), i64 0, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !12
  %15 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %10, ptr noundef @.str.116, i32 noundef %14)
  store ptr %15, ptr %3, align 8, !tbaa !17
  %16 = load i32, ptr %4, align 4, !tbaa !12
  %17 = icmp ne i32 %16, 2
  br i1 %17, label %18, label %21

18:                                               ; preds = %9
  %19 = load ptr, ptr %3, align 8, !tbaa !17
  %20 = call ptr @sdscatlen(ptr noundef %19, ptr noundef @.str.105, i64 noundef 1)
  store ptr %20, ptr %3, align 8, !tbaa !17
  br label %21

21:                                               ; preds = %18, %9
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %4, align 4, !tbaa !12
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4, !tbaa !12
  br label %6, !llvm.loop !255

25:                                               ; preds = %6
  %26 = load ptr, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define internal i32 @setConfigNotifyKeyspaceEventsOption(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !70
  store ptr %1, ptr %7, align 8, !tbaa !10
  store i32 %2, ptr %8, align 4, !tbaa !12
  store ptr %3, ptr %9, align 8, !tbaa !10
  %12 = load i32, ptr %8, align 4, !tbaa !12
  %13 = icmp ne i32 %12, 1
  br i1 %13, label %14, label %16

14:                                               ; preds = %4
  %15 = load ptr, ptr %9, align 8, !tbaa !10
  store ptr @.str.59, ptr %15, align 8, !tbaa !17
  store i32 0, ptr %5, align 4
  br label %28

16:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %17 = load ptr, ptr %7, align 8, !tbaa !10
  %18 = getelementptr inbounds ptr, ptr %17, i64 0
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  %20 = call i32 @keyspaceEventsStringToFlags(ptr noundef %19)
  store i32 %20, ptr %10, align 4, !tbaa !12
  %21 = load i32, ptr %10, align 4, !tbaa !12
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %25

23:                                               ; preds = %16
  %24 = load ptr, ptr %9, align 8, !tbaa !10
  store ptr @.str.411, ptr %24, align 8, !tbaa !17
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %27

25:                                               ; preds = %16
  %26 = load i32, ptr %10, align 4, !tbaa !12
  store i32 %26, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 376), align 8, !tbaa !187
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %27

27:                                               ; preds = %25, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  br label %28

28:                                               ; preds = %27, %14
  %29 = load i32, ptr %5, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal ptr @getConfigNotifyKeyspaceEventsOption(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 376), align 8, !tbaa !187
  %4 = call ptr @keyspaceEventsFlagsToString(i32 noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i32 @setConfigBindOption(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !70
  store ptr %1, ptr %7, align 8, !tbaa !10
  store i32 %2, ptr %8, align 4, !tbaa !12
  store ptr %3, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %12 = load i32, ptr %8, align 4, !tbaa !12
  %13 = icmp sgt i32 %12, 16
  br i1 %13, label %14, label %16

14:                                               ; preds = %4
  %15 = load ptr, ptr %9, align 8, !tbaa !10
  store ptr @.str.412, ptr %15, align 8, !tbaa !17
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %59

16:                                               ; preds = %4
  %17 = load i32, ptr %8, align 4, !tbaa !12
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %26

19:                                               ; preds = %16
  %20 = load ptr, ptr %7, align 8, !tbaa !10
  %21 = getelementptr inbounds ptr, ptr %20, i64 0
  %22 = load ptr, ptr %21, align 8, !tbaa !17
  %23 = call i64 @sdslen(ptr noundef %22)
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  store i32 0, ptr %8, align 4, !tbaa !12
  br label %26

26:                                               ; preds = %25, %19, %16
  store i32 0, ptr %10, align 4, !tbaa !12
  br label %27

27:                                               ; preds = %36, %26
  %28 = load i32, ptr %10, align 4, !tbaa !12
  %29 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 50), align 8, !tbaa !194
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %39

31:                                               ; preds = %27
  %32 = load i32, ptr %10, align 4, !tbaa !12
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [16 x ptr], ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 49), i64 0, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !17
  call void @zfree(ptr noundef %35)
  br label %36

36:                                               ; preds = %31
  %37 = load i32, ptr %10, align 4, !tbaa !12
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %10, align 4, !tbaa !12
  br label %27, !llvm.loop !256

39:                                               ; preds = %27
  store i32 0, ptr %10, align 4, !tbaa !12
  br label %40

40:                                               ; preds = %54, %39
  %41 = load i32, ptr %10, align 4, !tbaa !12
  %42 = load i32, ptr %8, align 4, !tbaa !12
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %57

44:                                               ; preds = %40
  %45 = load ptr, ptr %7, align 8, !tbaa !10
  %46 = load i32, ptr %10, align 4, !tbaa !12
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds ptr, ptr %45, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !17
  %50 = call noalias ptr @zstrdup(ptr noundef %49)
  %51 = load i32, ptr %10, align 4, !tbaa !12
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [16 x ptr], ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 49), i64 0, i64 %52
  store ptr %50, ptr %53, align 8, !tbaa !17
  br label %54

54:                                               ; preds = %44
  %55 = load i32, ptr %10, align 4, !tbaa !12
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %10, align 4, !tbaa !12
  br label %40, !llvm.loop !257

57:                                               ; preds = %40
  %58 = load i32, ptr %8, align 4, !tbaa !12
  store i32 %58, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 50), align 8, !tbaa !194
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %59

59:                                               ; preds = %57, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  %60 = load i32, ptr %5, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define internal i32 @applyBind(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %7 = call ptr @listenerByType(ptr noundef @.str.395)
  store ptr %7, ptr %4, align 8, !tbaa !230
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %8 = call ptr @listenerByType(ptr noundef @.str.402)
  store ptr %8, ptr %5, align 8, !tbaa !230
  %9 = load ptr, ptr %4, align 8, !tbaa !230
  %10 = icmp ne ptr %9, null
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
  call void @_serverAssert(ptr noundef @.str.413, ptr noundef @.str.50, i32 noundef 2604)
  call void @abort() #15
  unreachable

19:                                               ; No predecessors!
  br label %20

20:                                               ; preds = %19, %17
  %21 = load ptr, ptr %4, align 8, !tbaa !230
  %22 = getelementptr inbounds nuw %struct.connListener, ptr %21, i32 0, i32 2
  store ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 49), ptr %22, align 8, !tbaa !232
  %23 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 50), align 8, !tbaa !194
  %24 = load ptr, ptr %4, align 8, !tbaa !230
  %25 = getelementptr inbounds nuw %struct.connListener, ptr %24, i32 0, i32 3
  store i32 %23, ptr %25, align 8, !tbaa !233
  %26 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 46), align 4, !tbaa !234
  %27 = load ptr, ptr %4, align 8, !tbaa !230
  %28 = getelementptr inbounds nuw %struct.connListener, ptr %27, i32 0, i32 4
  store i32 %26, ptr %28, align 4, !tbaa !235
  %29 = call ptr @connectionByType(ptr noundef @.str.395)
  %30 = load ptr, ptr %4, align 8, !tbaa !230
  %31 = getelementptr inbounds nuw %struct.connListener, ptr %30, i32 0, i32 5
  store ptr %29, ptr %31, align 8, !tbaa !236
  %32 = load ptr, ptr %4, align 8, !tbaa !230
  %33 = call i32 @changeListener(ptr noundef %32)
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %35, label %42

35:                                               ; preds = %20
  %36 = load ptr, ptr %3, align 8, !tbaa !10
  store ptr @.str.414, ptr %36, align 8, !tbaa !17
  %37 = load ptr, ptr %5, align 8, !tbaa !230
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  %40 = load ptr, ptr %5, align 8, !tbaa !230
  call void @closeListener(ptr noundef %40)
  br label %41

41:                                               ; preds = %39, %35
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %77

42:                                               ; preds = %20
  %43 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 47), align 8, !tbaa !246
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %76

45:                                               ; preds = %42
  %46 = load ptr, ptr %5, align 8, !tbaa !230
  %47 = icmp ne ptr %46, null
  %48 = xor i1 %47, true
  %49 = xor i1 %48, true
  %50 = zext i1 %49 to i32
  %51 = sext i32 %50 to i64
  %52 = call i64 @llvm.expect.i64(i64 %51, i64 1)
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %45
  br label %57

55:                                               ; preds = %45
  call void @_serverAssert(ptr noundef @.str.415, ptr noundef @.str.50, i32 noundef 2617)
  call void @abort() #15
  unreachable

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56, %54
  %58 = load ptr, ptr %5, align 8, !tbaa !230
  %59 = getelementptr inbounds nuw %struct.connListener, ptr %58, i32 0, i32 2
  store ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 49), ptr %59, align 8, !tbaa !232
  %60 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 50), align 8, !tbaa !194
  %61 = load ptr, ptr %5, align 8, !tbaa !230
  %62 = getelementptr inbounds nuw %struct.connListener, ptr %61, i32 0, i32 3
  store i32 %60, ptr %62, align 8, !tbaa !233
  %63 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 47), align 8, !tbaa !246
  %64 = load ptr, ptr %5, align 8, !tbaa !230
  %65 = getelementptr inbounds nuw %struct.connListener, ptr %64, i32 0, i32 4
  store i32 %63, ptr %65, align 4, !tbaa !235
  %66 = call ptr @connectionByType(ptr noundef @.str.402)
  %67 = load ptr, ptr %5, align 8, !tbaa !230
  %68 = getelementptr inbounds nuw %struct.connListener, ptr %67, i32 0, i32 5
  store ptr %66, ptr %68, align 8, !tbaa !236
  %69 = load ptr, ptr %5, align 8, !tbaa !230
  %70 = call i32 @changeListener(ptr noundef %69)
  %71 = icmp eq i32 %70, -1
  br i1 %71, label %72, label %75

72:                                               ; preds = %57
  %73 = load ptr, ptr %3, align 8, !tbaa !10
  store ptr @.str.414, ptr %73, align 8, !tbaa !17
  %74 = load ptr, ptr %4, align 8, !tbaa !230
  call void @closeListener(ptr noundef %74)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %77

75:                                               ; preds = %57
  br label %76

76:                                               ; preds = %75, %42
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %77

77:                                               ; preds = %76, %72, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %78 = load i32, ptr %2, align 4
  ret i32 %78
}

; Function Attrs: nounwind uwtable
define internal ptr @getConfigBindOption(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 50), align 8, !tbaa !194
  %4 = call ptr @sdsjoin(ptr noundef getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 49), i32 noundef %3, ptr noundef @.str.105)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i32 @setConfigReplicaOfOption(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !70
  store ptr %1, ptr %7, align 8, !tbaa !10
  store i32 %2, ptr %8, align 4, !tbaa !12
  store ptr %3, ptr %9, align 8, !tbaa !10
  %12 = load i32, ptr %8, align 4, !tbaa !12
  %13 = icmp ne i32 %12, 2
  br i1 %13, label %14, label %16

14:                                               ; preds = %4
  %15 = load ptr, ptr %9, align 8, !tbaa !10
  store ptr @.str.59, ptr %15, align 8, !tbaa !17
  store i32 0, ptr %5, align 4
  br label %54

16:                                               ; preds = %4
  %17 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 297), align 8, !tbaa !94
  call void @sdsfree(ptr noundef %17)
  store ptr null, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 297), align 8, !tbaa !94
  %18 = load ptr, ptr %7, align 8, !tbaa !10
  %19 = getelementptr inbounds ptr, ptr %18, i64 0
  %20 = load ptr, ptr %19, align 8, !tbaa !17
  %21 = call i32 @strcasecmp(ptr noundef %20, ptr noundef @.str.25) #14
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %30, label %23

23:                                               ; preds = %16
  %24 = load ptr, ptr %7, align 8, !tbaa !10
  %25 = getelementptr inbounds ptr, ptr %24, i64 1
  %26 = load ptr, ptr %25, align 8, !tbaa !17
  %27 = call i32 @strcasecmp(ptr noundef %26, ptr noundef @.str.416) #14
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %23
  store i32 1, ptr %5, align 4
  br label %54

30:                                               ; preds = %23, %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %31 = load ptr, ptr %7, align 8, !tbaa !10
  %32 = getelementptr inbounds ptr, ptr %31, i64 1
  %33 = load ptr, ptr %32, align 8, !tbaa !17
  %34 = call i64 @strtol(ptr noundef %33, ptr noundef %10, i32 noundef 10) #13
  %35 = trunc i64 %34 to i32
  store i32 %35, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 298), align 8, !tbaa !186
  %36 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 298), align 8, !tbaa !186
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %46, label %38

38:                                               ; preds = %30
  %39 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 298), align 8, !tbaa !186
  %40 = icmp sgt i32 %39, 65535
  br i1 %40, label %46, label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr %10, align 8, !tbaa !17
  %43 = load i8, ptr %42, align 1, !tbaa !67
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %41, %38, %30
  %47 = load ptr, ptr %9, align 8, !tbaa !10
  store ptr @.str.417, ptr %47, align 8, !tbaa !17
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %53

48:                                               ; preds = %41
  %49 = load ptr, ptr %7, align 8, !tbaa !10
  %50 = getelementptr inbounds ptr, ptr %49, i64 0
  %51 = load ptr, ptr %50, align 8, !tbaa !17
  %52 = call ptr @sdsnew(ptr noundef %51)
  store ptr %52, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 297), align 8, !tbaa !94
  store i32 1, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 303), align 4, !tbaa !258
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %53

53:                                               ; preds = %48, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %54

54:                                               ; preds = %53, %29, %14
  %55 = load i32, ptr %5, align 4
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define internal ptr @getConfigReplicaOfOption(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [256 x i8], align 16
  store ptr %0, ptr %2, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 256, ptr %3) #13
  %4 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 297), align 8, !tbaa !94
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = getelementptr inbounds [256 x i8], ptr %3, i64 0, i64 0
  %8 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 297), align 8, !tbaa !94
  %9 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 298), align 8, !tbaa !186
  %10 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %7, i64 noundef 256, ptr noundef @.str.418, ptr noundef %8, i32 noundef %9) #13
  br label %13

11:                                               ; preds = %1
  %12 = getelementptr inbounds [256 x i8], ptr %3, i64 0, i64 0
  store i8 0, ptr %12, align 16, !tbaa !67
  br label %13

13:                                               ; preds = %11, %6
  %14 = getelementptr inbounds [256 x i8], ptr %3, i64 0, i64 0
  %15 = call ptr @sdsnew(ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 256, ptr %3) #13
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal i32 @setConfigLatencyTrackingInfoPercentilesOutputOption(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  store ptr %0, ptr %6, align 8, !tbaa !70
  store ptr %1, ptr %7, align 8, !tbaa !10
  store i32 %2, ptr %8, align 4, !tbaa !12
  store ptr %3, ptr %9, align 8, !tbaa !10
  %13 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 188), align 8, !tbaa !219
  call void @zfree(ptr noundef %13)
  store ptr null, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 188), align 8, !tbaa !219
  %14 = load i32, ptr %8, align 4, !tbaa !12
  store i32 %14, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 189), align 8, !tbaa !218
  %15 = load i32, ptr %8, align 4, !tbaa !12
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %24

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8, !tbaa !10
  %19 = getelementptr inbounds ptr, ptr %18, i64 0
  %20 = load ptr, ptr %19, align 8, !tbaa !17
  %21 = call i64 @sdslen(ptr noundef %20)
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  store i32 0, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 189), align 8, !tbaa !218
  br label %29

24:                                               ; preds = %17, %4
  %25 = load i32, ptr %8, align 4, !tbaa !12
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @zmalloc(i64 noundef %27) #17
  store ptr %28, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 188), align 8, !tbaa !219
  br label %29

29:                                               ; preds = %24, %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store i32 0, ptr %10, align 4, !tbaa !12
  br label %30

30:                                               ; preds = %68, %29
  %31 = load i32, ptr %10, align 4, !tbaa !12
  %32 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 189), align 8, !tbaa !218
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  store i32 2, ptr %11, align 4
  br label %71

35:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %36 = load ptr, ptr %7, align 8, !tbaa !10
  %37 = load i32, ptr %10, align 4, !tbaa !12
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !17
  %41 = load ptr, ptr %7, align 8, !tbaa !10
  %42 = load i32, ptr %10, align 4, !tbaa !12
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %41, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !17
  %46 = call i64 @sdslen(ptr noundef %45)
  %47 = call i32 @string2d(ptr noundef %40, i64 noundef %46, ptr noundef %12)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %51, label %49

49:                                               ; preds = %35
  %50 = load ptr, ptr %9, align 8, !tbaa !10
  store ptr @.str.419, ptr %50, align 8, !tbaa !17
  store i32 5, ptr %11, align 4
  br label %65

51:                                               ; preds = %35
  %52 = load double, ptr %12, align 8, !tbaa !220
  %53 = fcmp ogt double %52, 1.000000e+02
  br i1 %53, label %57, label %54

54:                                               ; preds = %51
  %55 = load double, ptr %12, align 8, !tbaa !220
  %56 = fcmp olt double %55, 0.000000e+00
  br i1 %56, label %57, label %59

57:                                               ; preds = %54, %51
  %58 = load ptr, ptr %9, align 8, !tbaa !10
  store ptr @.str.420, ptr %58, align 8, !tbaa !17
  store i32 5, ptr %11, align 4
  br label %65

59:                                               ; preds = %54
  %60 = load double, ptr %12, align 8, !tbaa !220
  %61 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 188), align 8, !tbaa !219
  %62 = load i32, ptr %10, align 4, !tbaa !12
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds double, ptr %61, i64 %63
  store double %60, ptr %64, align 8, !tbaa !220
  store i32 0, ptr %11, align 4
  br label %65

65:                                               ; preds = %57, %49, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  %66 = load i32, ptr %11, align 4
  switch i32 %66, label %71 [
    i32 0, label %67
  ]

67:                                               ; preds = %65
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %10, align 4, !tbaa !12
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %10, align 4, !tbaa !12
  br label %30, !llvm.loop !259

71:                                               ; preds = %65, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  %72 = load i32, ptr %11, align 4
  switch i32 %72, label %78 [
    i32 2, label %73
    i32 5, label %74
  ]

73:                                               ; preds = %71
  store i32 1, ptr %5, align 4
  br label %76

74:                                               ; preds = %71
  %75 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 188), align 8, !tbaa !219
  call void @zfree(ptr noundef %75)
  store ptr null, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 188), align 8, !tbaa !219
  store i32 0, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 189), align 8, !tbaa !218
  store i32 0, ptr %5, align 4
  br label %76

76:                                               ; preds = %74, %73
  %77 = load i32, ptr %5, align 4
  ret i32 %77

78:                                               ; preds = %71
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @getConfigLatencyTrackingInfoPercentilesOutputOption(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [128 x i8], align 16
  %6 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %7 = call ptr @sdsempty()
  store ptr %7, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  store i32 0, ptr %4, align 4, !tbaa !12
  br label %8

8:                                                ; preds = %38, %1
  %9 = load i32, ptr %4, align 4, !tbaa !12
  %10 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 189), align 8, !tbaa !218
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  br label %41

13:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 128, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %14 = getelementptr inbounds [128 x i8], ptr %5, i64 0, i64 0
  %15 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 188), align 8, !tbaa !219
  %16 = load i32, ptr %4, align 4, !tbaa !12
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds double, ptr %15, i64 %17
  %19 = load double, ptr %18, align 8, !tbaa !220
  %20 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %14, i64 noundef 128, ptr noundef @.str.421, double noundef %19) #13
  %21 = sext i32 %20 to i64
  store i64 %21, ptr %6, align 8, !tbaa !50
  %22 = getelementptr inbounds [128 x i8], ptr %5, i64 0, i64 0
  %23 = load i64, ptr %6, align 8, !tbaa !50
  %24 = call i32 @trimDoubleString(ptr noundef %22, i64 noundef %23)
  %25 = sext i32 %24 to i64
  store i64 %25, ptr %6, align 8, !tbaa !50
  %26 = load ptr, ptr %3, align 8, !tbaa !17
  %27 = getelementptr inbounds [128 x i8], ptr %5, i64 0, i64 0
  %28 = load i64, ptr %6, align 8, !tbaa !50
  %29 = call ptr @sdscatlen(ptr noundef %26, ptr noundef %27, i64 noundef %28)
  store ptr %29, ptr %3, align 8, !tbaa !17
  %30 = load i32, ptr %4, align 4, !tbaa !12
  %31 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 189), align 8, !tbaa !218
  %32 = sub nsw i32 %31, 1
  %33 = icmp ne i32 %30, %32
  br i1 %33, label %34, label %37

34:                                               ; preds = %13
  %35 = load ptr, ptr %3, align 8, !tbaa !17
  %36 = call ptr @sdscatlen(ptr noundef %35, ptr noundef @.str.105, i64 noundef 1)
  store ptr %36, ptr %3, align 8, !tbaa !17
  br label %37

37:                                               ; preds = %34, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 128, ptr %5) #13
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %4, align 4, !tbaa !12
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %4, align 4, !tbaa !12
  br label %8, !llvm.loop !260

41:                                               ; preds = %12
  %42 = load ptr, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define dso_local i32 @registerConfigValue(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !70
  store i32 %2, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %8 = call noalias ptr @zmalloc(i64 noundef 128) #17
  store ptr %8, ptr %7, align 8, !tbaa !70
  %9 = load ptr, ptr %7, align 8, !tbaa !70
  %10 = load ptr, ptr %5, align 8, !tbaa !70
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %10, i64 128, i1 false)
  %11 = load i32, ptr %6, align 4, !tbaa !12
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %30

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8, !tbaa !70
  %15 = getelementptr inbounds nuw %struct.standardConfig, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8, !tbaa !72
  %17 = zext i32 %16 to i64
  %18 = or i64 %17, 128
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %15, align 8, !tbaa !72
  %20 = load ptr, ptr %5, align 8, !tbaa !70
  %21 = getelementptr inbounds nuw %struct.standardConfig, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !167
  %23 = load ptr, ptr %7, align 8, !tbaa !70
  %24 = getelementptr inbounds nuw %struct.standardConfig, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !132
  %25 = load ptr, ptr %5, align 8, !tbaa !70
  %26 = getelementptr inbounds nuw %struct.standardConfig, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !132
  %28 = load ptr, ptr %7, align 8, !tbaa !70
  %29 = getelementptr inbounds nuw %struct.standardConfig, ptr %28, i32 0, i32 1
  store ptr %27, ptr %29, align 8, !tbaa !167
  br label %30

30:                                               ; preds = %13, %3
  %31 = load ptr, ptr @configs, align 8, !tbaa !98
  %32 = load ptr, ptr %4, align 8, !tbaa !17
  %33 = call ptr @sdsnew(ptr noundef %32)
  %34 = load ptr, ptr %7, align 8, !tbaa !70
  %35 = call i32 @dictAdd(ptr noundef %31, ptr noundef %33, ptr noundef %34)
  %36 = icmp eq i32 %35, 0
  %37 = zext i1 %36 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define dso_local void @initConfigValues() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call ptr @dictCreate(ptr noundef @sdsHashDictType)
  store ptr %4, ptr @configs, align 8, !tbaa !98
  %5 = load ptr, ptr @configs, align 8, !tbaa !98
  %6 = call i32 @dictExpand(ptr noundef %5, i64 noundef 189)
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #13
  store ptr @static_configs, ptr %1, align 8, !tbaa !70
  br label %7

7:                                                ; preds = %66, %0
  %8 = load ptr, ptr %1, align 8, !tbaa !70
  %9 = getelementptr inbounds nuw %struct.standardConfig, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !132
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #13
  br label %69

13:                                               ; preds = %7
  %14 = load ptr, ptr %1, align 8, !tbaa !70
  %15 = getelementptr inbounds nuw %struct.standardConfig, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds nuw %struct.typeInterface, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !261
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %25

19:                                               ; preds = %13
  %20 = load ptr, ptr %1, align 8, !tbaa !70
  %21 = getelementptr inbounds nuw %struct.standardConfig, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds nuw %struct.typeInterface, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !261
  %24 = load ptr, ptr %1, align 8, !tbaa !70
  call void %23(ptr noundef %24)
  br label %25

25:                                               ; preds = %19, %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #13
  %26 = load ptr, ptr %1, align 8, !tbaa !70
  %27 = getelementptr inbounds nuw %struct.standardConfig, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !132
  %29 = load ptr, ptr %1, align 8, !tbaa !70
  %30 = call i32 @registerConfigValue(ptr noundef %28, ptr noundef %29, i32 noundef 0)
  store i32 %30, ptr %2, align 4, !tbaa !12
  %31 = load i32, ptr %2, align 4, !tbaa !12
  %32 = icmp ne i32 %31, 0
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = call i64 @llvm.expect.i64(i64 %36, i64 1)
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %25
  br label %42

40:                                               ; preds = %25
  call void @_serverAssert(ptr noundef @.str.350, ptr noundef @.str.50, i32 noundef 3309)
  call void @abort() #15
  unreachable

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41, %39
  %43 = load ptr, ptr %1, align 8, !tbaa !70
  %44 = getelementptr inbounds nuw %struct.standardConfig, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !167
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %65

47:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  %48 = load ptr, ptr %1, align 8, !tbaa !70
  %49 = getelementptr inbounds nuw %struct.standardConfig, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !167
  %51 = load ptr, ptr %1, align 8, !tbaa !70
  %52 = call i32 @registerConfigValue(ptr noundef %50, ptr noundef %51, i32 noundef 128)
  store i32 %52, ptr %3, align 4, !tbaa !12
  %53 = load i32, ptr %3, align 4, !tbaa !12
  %54 = icmp ne i32 %53, 0
  %55 = xor i1 %54, true
  %56 = xor i1 %55, true
  %57 = zext i1 %56 to i32
  %58 = sext i32 %57 to i64
  %59 = call i64 @llvm.expect.i64(i64 %58, i64 1)
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %47
  br label %64

62:                                               ; preds = %47
  call void @_serverAssert(ptr noundef @.str.350, ptr noundef @.str.50, i32 noundef 3315)
  call void @abort() #15
  unreachable

63:                                               ; No predecessors!
  br label %64

64:                                               ; preds = %63, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  br label %65

65:                                               ; preds = %64, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #13
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %1, align 8, !tbaa !70
  %68 = getelementptr inbounds nuw %struct.standardConfig, ptr %67, i32 1
  store ptr %68, ptr %1, align 8, !tbaa !70
  br label %7, !llvm.loop !262

69:                                               ; preds = %12
  ret void
}

declare i32 @dictExpand(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @removeConfig(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %6 = load ptr, ptr %2, align 8, !tbaa !17
  %7 = call ptr @lookupConfig(ptr noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !70
  %8 = load ptr, ptr %3, align 8, !tbaa !70
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %68

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !70
  %13 = getelementptr inbounds nuw %struct.standardConfig, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8, !tbaa !72
  %15 = zext i32 %14 to i64
  %16 = and i64 %15, 256
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %64

18:                                               ; preds = %11
  %19 = load ptr, ptr %3, align 8, !tbaa !70
  %20 = getelementptr inbounds nuw %struct.standardConfig, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !132
  call void @sdsfree(ptr noundef %21)
  %22 = load ptr, ptr %3, align 8, !tbaa !70
  %23 = getelementptr inbounds nuw %struct.standardConfig, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !167
  call void @sdsfree(ptr noundef %24)
  %25 = load ptr, ptr %3, align 8, !tbaa !70
  %26 = getelementptr inbounds nuw %struct.standardConfig, ptr %25, i32 0, i32 5
  %27 = load i32, ptr %26, align 8, !tbaa !108
  switch i32 %27, label %62 [
    i32 0, label %63
    i32 1, label %63
    i32 3, label %28
    i32 4, label %40
    i32 5, label %61
    i32 2, label %61
  ]

28:                                               ; preds = %18
  %29 = load ptr, ptr %3, align 8, !tbaa !70
  %30 = getelementptr inbounds nuw %struct.standardConfig, ptr %29, i32 0, i32 4
  %31 = getelementptr inbounds nuw %struct.sdsConfigData, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !67
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %39

34:                                               ; preds = %28
  %35 = load ptr, ptr %3, align 8, !tbaa !70
  %36 = getelementptr inbounds nuw %struct.standardConfig, ptr %35, i32 0, i32 4
  %37 = getelementptr inbounds nuw %struct.sdsConfigData, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !67
  call void @sdsfree(ptr noundef %38)
  br label %39

39:                                               ; preds = %34, %28
  br label %63

40:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %41 = load ptr, ptr %3, align 8, !tbaa !70
  %42 = getelementptr inbounds nuw %struct.standardConfig, ptr %41, i32 0, i32 4
  %43 = getelementptr inbounds nuw %struct.enumConfigData, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !67
  store ptr %44, ptr %5, align 8, !tbaa !5
  br label %45

45:                                               ; preds = %50, %40
  %46 = load ptr, ptr %5, align 8, !tbaa !5
  %47 = getelementptr inbounds nuw %struct.configEnum, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !14
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %56

50:                                               ; preds = %45
  %51 = load ptr, ptr %5, align 8, !tbaa !5
  %52 = getelementptr inbounds nuw %struct.configEnum, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !14
  call void @zfree(ptr noundef %53)
  %54 = load ptr, ptr %5, align 8, !tbaa !5
  %55 = getelementptr inbounds nuw %struct.configEnum, ptr %54, i32 1
  store ptr %55, ptr %5, align 8, !tbaa !5
  br label %45, !llvm.loop !263

56:                                               ; preds = %45
  %57 = load ptr, ptr %3, align 8, !tbaa !70
  %58 = getelementptr inbounds nuw %struct.standardConfig, ptr %57, i32 0, i32 4
  %59 = getelementptr inbounds nuw %struct.enumConfigData, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !67
  call void @zfree(ptr noundef %60)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %63

61:                                               ; preds = %18, %18
  br label %62

62:                                               ; preds = %18, %61
  call void @_serverAssert(ptr noundef @.str.351, ptr noundef @.str.50, i32 noundef 3351)
  call void @abort() #15
  unreachable

63:                                               ; preds = %56, %39, %18, %18
  br label %64

64:                                               ; preds = %63, %11
  %65 = load ptr, ptr @configs, align 8, !tbaa !98
  %66 = load ptr, ptr %2, align 8, !tbaa !17
  %67 = call i32 @dictDelete(ptr noundef %65, ptr noundef %66)
  store i32 0, ptr %4, align 4
  br label %68

68:                                               ; preds = %64, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  %69 = load i32, ptr %4, align 4
  switch i32 %69, label %71 [
    i32 0, label %70
    i32 1, label %70
  ]

70:                                               ; preds = %68, %68
  ret void

71:                                               ; preds = %68
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @addModuleBoolConfig(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.standardConfig, align 8
  store ptr %0, ptr %6, align 8, !tbaa !17
  store ptr %1, ptr %7, align 8, !tbaa !17
  store i32 %2, ptr %8, align 4, !tbaa !12
  store ptr %3, ptr %9, align 8, !tbaa !123
  store i32 %4, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 128, ptr %12) #13
  %13 = getelementptr inbounds nuw %struct.standardConfig, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %6, align 8, !tbaa !17
  store ptr %14, ptr %13, align 8, !tbaa !132
  %15 = getelementptr inbounds nuw %struct.standardConfig, ptr %12, i32 0, i32 1
  %16 = load ptr, ptr %7, align 8, !tbaa !17
  store ptr %16, ptr %15, align 8, !tbaa !167
  %17 = getelementptr inbounds nuw %struct.standardConfig, ptr %12, i32 0, i32 2
  %18 = load i32, ptr %8, align 4, !tbaa !12
  %19 = sext i32 %18 to i64
  %20 = or i64 %19, 256
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %17, align 8, !tbaa !72
  %22 = getelementptr i8, ptr %12, i64 20
  call void @llvm.memset.p0.i64(ptr align 4 %22, i8 0, i64 4, i1 false)
  %23 = getelementptr inbounds nuw %struct.standardConfig, ptr %12, i32 0, i32 3
  %24 = getelementptr inbounds nuw %struct.typeInterface, ptr %23, i32 0, i32 0
  store ptr @boolConfigInit, ptr %24, align 8, !tbaa !264
  %25 = getelementptr inbounds nuw %struct.typeInterface, ptr %23, i32 0, i32 1
  store ptr @boolConfigSet, ptr %25, align 8, !tbaa !265
  %26 = getelementptr inbounds nuw %struct.typeInterface, ptr %23, i32 0, i32 2
  store ptr null, ptr %26, align 8, !tbaa !266
  %27 = getelementptr inbounds nuw %struct.typeInterface, ptr %23, i32 0, i32 3
  store ptr @boolConfigGet, ptr %27, align 8, !tbaa !267
  %28 = getelementptr inbounds nuw %struct.typeInterface, ptr %23, i32 0, i32 4
  store ptr @boolConfigRewrite, ptr %28, align 8, !tbaa !268
  %29 = getelementptr inbounds nuw %struct.standardConfig, ptr %12, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %29, i8 0, i64 48, i1 false)
  %30 = getelementptr inbounds nuw %struct.boolConfigData, ptr %29, i32 0, i32 0
  store ptr %11, ptr %30, align 8, !tbaa !269
  %31 = getelementptr inbounds nuw %struct.boolConfigData, ptr %29, i32 0, i32 1
  %32 = load i32, ptr %10, align 4, !tbaa !12
  store i32 %32, ptr %31, align 8, !tbaa !271
  %33 = getelementptr inbounds nuw %struct.standardConfig, ptr %12, i32 0, i32 5
  store i32 0, ptr %33, align 8, !tbaa !108
  %34 = getelementptr i8, ptr %12, i64 116
  call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 4, i1 false)
  %35 = getelementptr inbounds nuw %struct.standardConfig, ptr %12, i32 0, i32 6
  store ptr null, ptr %35, align 8, !tbaa !109
  %36 = getelementptr inbounds nuw %struct.standardConfig, ptr %12, i32 0, i32 4
  %37 = getelementptr inbounds nuw %struct.boolConfigData, ptr %36, i32 0, i32 0
  store ptr null, ptr %37, align 8, !tbaa !67
  %38 = load ptr, ptr %9, align 8, !tbaa !123
  %39 = getelementptr inbounds nuw %struct.standardConfig, ptr %12, i32 0, i32 6
  store ptr %38, ptr %39, align 8, !tbaa !109
  %40 = load ptr, ptr %6, align 8, !tbaa !17
  %41 = call i32 @registerConfigValue(ptr noundef %40, ptr noundef %12, i32 noundef 0)
  %42 = load ptr, ptr %7, align 8, !tbaa !17
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %54

44:                                               ; preds = %5
  %45 = load ptr, ptr %6, align 8, !tbaa !17
  %46 = call ptr @sdsdup(ptr noundef %45)
  %47 = getelementptr inbounds nuw %struct.standardConfig, ptr %12, i32 0, i32 0
  store ptr %46, ptr %47, align 8, !tbaa !132
  %48 = load ptr, ptr %7, align 8, !tbaa !17
  %49 = call ptr @sdsdup(ptr noundef %48)
  %50 = getelementptr inbounds nuw %struct.standardConfig, ptr %12, i32 0, i32 1
  store ptr %49, ptr %50, align 8, !tbaa !167
  %51 = getelementptr inbounds nuw %struct.standardConfig, ptr %12, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !167
  %53 = call i32 @registerConfigValue(ptr noundef %52, ptr noundef %12, i32 noundef 1)
  br label %54

54:                                               ; preds = %44, %5
  call void @llvm.lifetime.end.p0(i64 128, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @addModuleStringConfig(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.standardConfig, align 8
  store ptr %0, ptr %6, align 8, !tbaa !17
  store ptr %1, ptr %7, align 8, !tbaa !17
  store i32 %2, ptr %8, align 4, !tbaa !12
  store ptr %3, ptr %9, align 8, !tbaa !123
  store ptr %4, ptr %10, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 128, ptr %12) #13
  %13 = getelementptr inbounds nuw %struct.standardConfig, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %6, align 8, !tbaa !17
  store ptr %14, ptr %13, align 8, !tbaa !132
  %15 = getelementptr inbounds nuw %struct.standardConfig, ptr %12, i32 0, i32 1
  %16 = load ptr, ptr %7, align 8, !tbaa !17
  store ptr %16, ptr %15, align 8, !tbaa !167
  %17 = getelementptr inbounds nuw %struct.standardConfig, ptr %12, i32 0, i32 2
  %18 = load i32, ptr %8, align 4, !tbaa !12
  %19 = sext i32 %18 to i64
  %20 = or i64 %19, 256
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %17, align 8, !tbaa !72
  %22 = getelementptr i8, ptr %12, i64 20
  call void @llvm.memset.p0.i64(ptr align 4 %22, i8 0, i64 4, i1 false)
  %23 = getelementptr inbounds nuw %struct.standardConfig, ptr %12, i32 0, i32 3
  %24 = getelementptr inbounds nuw %struct.typeInterface, ptr %23, i32 0, i32 0
  store ptr @sdsConfigInit, ptr %24, align 8, !tbaa !264
  %25 = getelementptr inbounds nuw %struct.typeInterface, ptr %23, i32 0, i32 1
  store ptr @sdsConfigSet, ptr %25, align 8, !tbaa !265
  %26 = getelementptr inbounds nuw %struct.typeInterface, ptr %23, i32 0, i32 2
  store ptr null, ptr %26, align 8, !tbaa !266
  %27 = getelementptr inbounds nuw %struct.typeInterface, ptr %23, i32 0, i32 3
  store ptr @sdsConfigGet, ptr %27, align 8, !tbaa !267
  %28 = getelementptr inbounds nuw %struct.typeInterface, ptr %23, i32 0, i32 4
  store ptr @sdsConfigRewrite, ptr %28, align 8, !tbaa !268
  %29 = getelementptr inbounds nuw %struct.standardConfig, ptr %12, i32 0, i32 4
  %30 = getelementptr inbounds nuw %struct.sdsConfigData, ptr %29, i32 0, i32 0
  store ptr %11, ptr %30, align 8, !tbaa !272
  %31 = getelementptr inbounds nuw %struct.sdsConfigData, ptr %29, i32 0, i32 1
  %32 = load ptr, ptr %10, align 8, !tbaa !17
  store ptr %32, ptr %31, align 8, !tbaa !274
  %33 = getelementptr inbounds nuw %struct.sdsConfigData, ptr %29, i32 0, i32 2
  store ptr null, ptr %33, align 8, !tbaa !275
  %34 = getelementptr inbounds nuw %struct.sdsConfigData, ptr %29, i32 0, i32 3
  store i32 0, ptr %34, align 8, !tbaa !276
  %35 = getelementptr i8, ptr %29, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %35, i8 0, i64 4, i1 false)
  %36 = getelementptr i8, ptr %29, i64 32
  call void @llvm.memset.p0.i64(ptr align 8 %36, i8 0, i64 16, i1 false)
  %37 = getelementptr inbounds nuw %struct.standardConfig, ptr %12, i32 0, i32 5
  store i32 3, ptr %37, align 8, !tbaa !108
  %38 = getelementptr i8, ptr %12, i64 116
  call void @llvm.memset.p0.i64(ptr align 4 %38, i8 0, i64 4, i1 false)
  %39 = getelementptr inbounds nuw %struct.standardConfig, ptr %12, i32 0, i32 6
  store ptr null, ptr %39, align 8, !tbaa !109
  %40 = getelementptr inbounds nuw %struct.standardConfig, ptr %12, i32 0, i32 4
  %41 = getelementptr inbounds nuw %struct.sdsConfigData, ptr %40, i32 0, i32 0
  store ptr null, ptr %41, align 8, !tbaa !67
  %42 = load ptr, ptr %9, align 8, !tbaa !123
  %43 = getelementptr inbounds nuw %struct.standardConfig, ptr %12, i32 0, i32 6
  store ptr %42, ptr %43, align 8, !tbaa !109
  %44 = load ptr, ptr %6, align 8, !tbaa !17
  %45 = call i32 @registerConfigValue(ptr noundef %44, ptr noundef %12, i32 noundef 0)
  %46 = load ptr, ptr %7, align 8, !tbaa !17
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %66

48:                                               ; preds = %5
  %49 = load ptr, ptr %6, align 8, !tbaa !17
  %50 = call ptr @sdsdup(ptr noundef %49)
  %51 = getelementptr inbounds nuw %struct.standardConfig, ptr %12, i32 0, i32 0
  store ptr %50, ptr %51, align 8, !tbaa !132
  %52 = load ptr, ptr %7, align 8, !tbaa !17
  %53 = call ptr @sdsdup(ptr noundef %52)
  %54 = getelementptr inbounds nuw %struct.standardConfig, ptr %12, i32 0, i32 1
  store ptr %53, ptr %54, align 8, !tbaa !167
  %55 = load ptr, ptr %10, align 8, !tbaa !17
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %62

57:                                               ; preds = %48
  %58 = load ptr, ptr %10, align 8, !tbaa !17
  %59 = call ptr @sdsdup(ptr noundef %58)
  %60 = getelementptr inbounds nuw %struct.standardConfig, ptr %12, i32 0, i32 4
  %61 = getelementptr inbounds nuw %struct.sdsConfigData, ptr %60, i32 0, i32 1
  store ptr %59, ptr %61, align 8, !tbaa !67
  br label %62

62:                                               ; preds = %57, %48
  %63 = getelementptr inbounds nuw %struct.standardConfig, ptr %12, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !167
  %65 = call i32 @registerConfigValue(ptr noundef %64, ptr noundef %12, i32 noundef 1)
  br label %66

66:                                               ; preds = %62, %5
  call void @llvm.lifetime.end.p0(i64 128, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @addModuleEnumConfig(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %struct.standardConfig, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !17
  store ptr %1, ptr %9, align 8, !tbaa !17
  store i32 %2, ptr %10, align 4, !tbaa !12
  store ptr %3, ptr %11, align 8, !tbaa !123
  store i32 %4, ptr %12, align 4, !tbaa !12
  store ptr %5, ptr %13, align 8, !tbaa !5
  store i32 %6, ptr %14, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 128, ptr %16) #13
  %18 = getelementptr inbounds nuw %struct.standardConfig, ptr %16, i32 0, i32 0
  %19 = load ptr, ptr %8, align 8, !tbaa !17
  store ptr %19, ptr %18, align 8, !tbaa !132
  %20 = getelementptr inbounds nuw %struct.standardConfig, ptr %16, i32 0, i32 1
  %21 = load ptr, ptr %9, align 8, !tbaa !17
  store ptr %21, ptr %20, align 8, !tbaa !167
  %22 = getelementptr inbounds nuw %struct.standardConfig, ptr %16, i32 0, i32 2
  %23 = load i32, ptr %10, align 4, !tbaa !12
  %24 = sext i32 %23 to i64
  %25 = or i64 %24, 256
  %26 = trunc i64 %25 to i32
  store i32 %26, ptr %22, align 8, !tbaa !72
  %27 = getelementptr i8, ptr %16, i64 20
  call void @llvm.memset.p0.i64(ptr align 4 %27, i8 0, i64 4, i1 false)
  %28 = getelementptr inbounds nuw %struct.standardConfig, ptr %16, i32 0, i32 3
  %29 = getelementptr inbounds nuw %struct.typeInterface, ptr %28, i32 0, i32 0
  store ptr @enumConfigInit, ptr %29, align 8, !tbaa !264
  %30 = getelementptr inbounds nuw %struct.typeInterface, ptr %28, i32 0, i32 1
  store ptr @enumConfigSet, ptr %30, align 8, !tbaa !265
  %31 = getelementptr inbounds nuw %struct.typeInterface, ptr %28, i32 0, i32 2
  store ptr null, ptr %31, align 8, !tbaa !266
  %32 = getelementptr inbounds nuw %struct.typeInterface, ptr %28, i32 0, i32 3
  store ptr @enumConfigGet, ptr %32, align 8, !tbaa !267
  %33 = getelementptr inbounds nuw %struct.typeInterface, ptr %28, i32 0, i32 4
  store ptr @enumConfigRewrite, ptr %33, align 8, !tbaa !268
  %34 = getelementptr inbounds nuw %struct.standardConfig, ptr %16, i32 0, i32 4
  %35 = getelementptr inbounds nuw %struct.enumConfigData, ptr %34, i32 0, i32 0
  store ptr %15, ptr %35, align 8, !tbaa !277
  %36 = getelementptr inbounds nuw %struct.enumConfigData, ptr %34, i32 0, i32 1
  %37 = load ptr, ptr %13, align 8, !tbaa !5
  store ptr %37, ptr %36, align 8, !tbaa !279
  %38 = getelementptr inbounds nuw %struct.enumConfigData, ptr %34, i32 0, i32 2
  %39 = load i32, ptr %12, align 4, !tbaa !12
  store i32 %39, ptr %38, align 8, !tbaa !280
  %40 = getelementptr i8, ptr %34, i64 20
  call void @llvm.memset.p0.i64(ptr align 4 %40, i8 0, i64 4, i1 false)
  %41 = getelementptr inbounds nuw %struct.enumConfigData, ptr %34, i32 0, i32 3
  store ptr null, ptr %41, align 8, !tbaa !281
  %42 = getelementptr i8, ptr %34, i64 32
  call void @llvm.memset.p0.i64(ptr align 8 %42, i8 0, i64 16, i1 false)
  %43 = getelementptr inbounds nuw %struct.standardConfig, ptr %16, i32 0, i32 5
  store i32 4, ptr %43, align 8, !tbaa !108
  %44 = getelementptr i8, ptr %16, i64 116
  call void @llvm.memset.p0.i64(ptr align 4 %44, i8 0, i64 4, i1 false)
  %45 = getelementptr inbounds nuw %struct.standardConfig, ptr %16, i32 0, i32 6
  store ptr null, ptr %45, align 8, !tbaa !109
  %46 = getelementptr inbounds nuw %struct.standardConfig, ptr %16, i32 0, i32 4
  %47 = getelementptr inbounds nuw %struct.enumConfigData, ptr %46, i32 0, i32 0
  store ptr null, ptr %47, align 8, !tbaa !67
  %48 = load ptr, ptr %11, align 8, !tbaa !123
  %49 = getelementptr inbounds nuw %struct.standardConfig, ptr %16, i32 0, i32 6
  store ptr %48, ptr %49, align 8, !tbaa !109
  %50 = load ptr, ptr %8, align 8, !tbaa !17
  %51 = call i32 @registerConfigValue(ptr noundef %50, ptr noundef %16, i32 noundef 0)
  %52 = load ptr, ptr %9, align 8, !tbaa !17
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %122

54:                                               ; preds = %7
  %55 = load ptr, ptr %8, align 8, !tbaa !17
  %56 = call ptr @sdsdup(ptr noundef %55)
  %57 = getelementptr inbounds nuw %struct.standardConfig, ptr %16, i32 0, i32 0
  store ptr %56, ptr %57, align 8, !tbaa !132
  %58 = load ptr, ptr %9, align 8, !tbaa !17
  %59 = call ptr @sdsdup(ptr noundef %58)
  %60 = getelementptr inbounds nuw %struct.standardConfig, ptr %16, i32 0, i32 1
  store ptr %59, ptr %60, align 8, !tbaa !167
  %61 = load i32, ptr %14, align 4, !tbaa !12
  %62 = add nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = mul i64 %63, 16
  %65 = call noalias ptr @zmalloc(i64 noundef %64) #17
  %66 = getelementptr inbounds nuw %struct.standardConfig, ptr %16, i32 0, i32 4
  %67 = getelementptr inbounds nuw %struct.enumConfigData, ptr %66, i32 0, i32 1
  store ptr %65, ptr %67, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  store i32 0, ptr %17, align 4, !tbaa !12
  br label %68

68:                                               ; preds = %101, %54
  %69 = load i32, ptr %17, align 4, !tbaa !12
  %70 = load i32, ptr %14, align 4, !tbaa !12
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %73, label %72

72:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  br label %104

73:                                               ; preds = %68
  %74 = load ptr, ptr %13, align 8, !tbaa !5
  %75 = load i32, ptr %17, align 4, !tbaa !12
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %struct.configEnum, ptr %74, i64 %76
  %78 = getelementptr inbounds nuw %struct.configEnum, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !14
  %80 = call noalias ptr @zstrdup(ptr noundef %79)
  %81 = getelementptr inbounds nuw %struct.standardConfig, ptr %16, i32 0, i32 4
  %82 = getelementptr inbounds nuw %struct.enumConfigData, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !67
  %84 = load i32, ptr %17, align 4, !tbaa !12
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %struct.configEnum, ptr %83, i64 %85
  %87 = getelementptr inbounds nuw %struct.configEnum, ptr %86, i32 0, i32 0
  store ptr %80, ptr %87, align 8, !tbaa !14
  %88 = load ptr, ptr %13, align 8, !tbaa !5
  %89 = load i32, ptr %17, align 4, !tbaa !12
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds %struct.configEnum, ptr %88, i64 %90
  %92 = getelementptr inbounds nuw %struct.configEnum, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 8, !tbaa !18
  %94 = getelementptr inbounds nuw %struct.standardConfig, ptr %16, i32 0, i32 4
  %95 = getelementptr inbounds nuw %struct.enumConfigData, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !67
  %97 = load i32, ptr %17, align 4, !tbaa !12
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds %struct.configEnum, ptr %96, i64 %98
  %100 = getelementptr inbounds nuw %struct.configEnum, ptr %99, i32 0, i32 1
  store i32 %93, ptr %100, align 8, !tbaa !18
  br label %101

101:                                              ; preds = %73
  %102 = load i32, ptr %17, align 4, !tbaa !12
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %17, align 4, !tbaa !12
  br label %68, !llvm.loop !282

104:                                              ; preds = %72
  %105 = getelementptr inbounds nuw %struct.standardConfig, ptr %16, i32 0, i32 4
  %106 = getelementptr inbounds nuw %struct.enumConfigData, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8, !tbaa !67
  %108 = load i32, ptr %14, align 4, !tbaa !12
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds %struct.configEnum, ptr %107, i64 %109
  %111 = getelementptr inbounds nuw %struct.configEnum, ptr %110, i32 0, i32 0
  store ptr null, ptr %111, align 8, !tbaa !14
  %112 = getelementptr inbounds nuw %struct.standardConfig, ptr %16, i32 0, i32 4
  %113 = getelementptr inbounds nuw %struct.enumConfigData, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8, !tbaa !67
  %115 = load i32, ptr %14, align 4, !tbaa !12
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds %struct.configEnum, ptr %114, i64 %116
  %118 = getelementptr inbounds nuw %struct.configEnum, ptr %117, i32 0, i32 1
  store i32 0, ptr %118, align 8, !tbaa !18
  %119 = getelementptr inbounds nuw %struct.standardConfig, ptr %16, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8, !tbaa !167
  %121 = call i32 @registerConfigValue(ptr noundef %120, ptr noundef %16, i32 noundef 1)
  br label %122

122:                                              ; preds = %104, %7
  call void @llvm.lifetime.end.p0(i64 128, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  ret void
}

declare noalias ptr @zstrdup(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @addModuleNumericConfig(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, i64 noundef %6, i64 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca %struct.standardConfig, align 8
  store ptr %0, ptr %9, align 8, !tbaa !17
  store ptr %1, ptr %10, align 8, !tbaa !17
  store i32 %2, ptr %11, align 4, !tbaa !12
  store ptr %3, ptr %12, align 8, !tbaa !123
  store i64 %4, ptr %13, align 8, !tbaa !174
  store i32 %5, ptr %14, align 4, !tbaa !12
  store i64 %6, ptr %15, align 8, !tbaa !174
  store i64 %7, ptr %16, align 8, !tbaa !174
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 128, ptr %18) #13
  %19 = getelementptr inbounds nuw %struct.standardConfig, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %9, align 8, !tbaa !17
  store ptr %20, ptr %19, align 8, !tbaa !132
  %21 = getelementptr inbounds nuw %struct.standardConfig, ptr %18, i32 0, i32 1
  %22 = load ptr, ptr %10, align 8, !tbaa !17
  store ptr %22, ptr %21, align 8, !tbaa !167
  %23 = getelementptr inbounds nuw %struct.standardConfig, ptr %18, i32 0, i32 2
  %24 = load i32, ptr %11, align 4, !tbaa !12
  %25 = sext i32 %24 to i64
  %26 = or i64 %25, 256
  %27 = trunc i64 %26 to i32
  store i32 %27, ptr %23, align 8, !tbaa !72
  %28 = getelementptr i8, ptr %18, i64 20
  call void @llvm.memset.p0.i64(ptr align 4 %28, i8 0, i64 4, i1 false)
  %29 = getelementptr inbounds nuw %struct.standardConfig, ptr %18, i32 0, i32 3
  %30 = getelementptr inbounds nuw %struct.typeInterface, ptr %29, i32 0, i32 0
  store ptr @numericConfigInit, ptr %30, align 8, !tbaa !264
  %31 = getelementptr inbounds nuw %struct.typeInterface, ptr %29, i32 0, i32 1
  store ptr @numericConfigSet, ptr %31, align 8, !tbaa !265
  %32 = getelementptr inbounds nuw %struct.typeInterface, ptr %29, i32 0, i32 2
  store ptr null, ptr %32, align 8, !tbaa !266
  %33 = getelementptr inbounds nuw %struct.typeInterface, ptr %29, i32 0, i32 3
  store ptr @numericConfigGet, ptr %33, align 8, !tbaa !267
  %34 = getelementptr inbounds nuw %struct.typeInterface, ptr %29, i32 0, i32 4
  store ptr @numericConfigRewrite, ptr %34, align 8, !tbaa !268
  %35 = getelementptr inbounds nuw %struct.standardConfig, ptr %18, i32 0, i32 4
  %36 = getelementptr inbounds nuw %struct.numericConfigData, ptr %35, i32 0, i32 0
  store ptr %17, ptr %36, align 8, !tbaa !67
  %37 = getelementptr inbounds nuw %struct.numericConfigData, ptr %35, i32 0, i32 1
  %38 = load i32, ptr %14, align 4, !tbaa !12
  store i32 %38, ptr %37, align 8, !tbaa !283
  %39 = getelementptr inbounds nuw %struct.numericConfigData, ptr %35, i32 0, i32 2
  store i32 4, ptr %39, align 4, !tbaa !285
  %40 = getelementptr inbounds nuw %struct.numericConfigData, ptr %35, i32 0, i32 3
  %41 = load i64, ptr %15, align 8, !tbaa !174
  store i64 %41, ptr %40, align 8, !tbaa !286
  %42 = getelementptr inbounds nuw %struct.numericConfigData, ptr %35, i32 0, i32 4
  %43 = load i64, ptr %16, align 8, !tbaa !174
  store i64 %43, ptr %42, align 8, !tbaa !287
  %44 = getelementptr inbounds nuw %struct.numericConfigData, ptr %35, i32 0, i32 5
  %45 = load i64, ptr %13, align 8, !tbaa !174
  store i64 %45, ptr %44, align 8, !tbaa !288
  %46 = getelementptr inbounds nuw %struct.numericConfigData, ptr %35, i32 0, i32 6
  store ptr null, ptr %46, align 8, !tbaa !289
  %47 = getelementptr inbounds nuw %struct.standardConfig, ptr %18, i32 0, i32 5
  store i32 1, ptr %47, align 8, !tbaa !108
  %48 = getelementptr i8, ptr %18, i64 116
  call void @llvm.memset.p0.i64(ptr align 4 %48, i8 0, i64 4, i1 false)
  %49 = getelementptr inbounds nuw %struct.standardConfig, ptr %18, i32 0, i32 6
  store ptr null, ptr %49, align 8, !tbaa !109
  %50 = getelementptr inbounds nuw %struct.standardConfig, ptr %18, i32 0, i32 4
  %51 = getelementptr inbounds nuw %struct.numericConfigData, ptr %50, i32 0, i32 0
  store ptr null, ptr %51, align 8, !tbaa !67
  %52 = load ptr, ptr %12, align 8, !tbaa !123
  %53 = getelementptr inbounds nuw %struct.standardConfig, ptr %18, i32 0, i32 6
  store ptr %52, ptr %53, align 8, !tbaa !109
  %54 = load ptr, ptr %9, align 8, !tbaa !17
  %55 = call i32 @registerConfigValue(ptr noundef %54, ptr noundef %18, i32 noundef 0)
  %56 = load ptr, ptr %10, align 8, !tbaa !17
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %68

58:                                               ; preds = %8
  %59 = load ptr, ptr %9, align 8, !tbaa !17
  %60 = call ptr @sdsdup(ptr noundef %59)
  %61 = getelementptr inbounds nuw %struct.standardConfig, ptr %18, i32 0, i32 0
  store ptr %60, ptr %61, align 8, !tbaa !132
  %62 = load ptr, ptr %10, align 8, !tbaa !17
  %63 = call ptr @sdsdup(ptr noundef %62)
  %64 = getelementptr inbounds nuw %struct.standardConfig, ptr %18, i32 0, i32 1
  store ptr %63, ptr %64, align 8, !tbaa !167
  %65 = getelementptr inbounds nuw %struct.standardConfig, ptr %18, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !167
  %67 = call i32 @registerConfigValue(ptr noundef %66, ptr noundef %18, i32 noundef 1)
  br label %68

68:                                               ; preds = %58, %8
  call void @llvm.lifetime.end.p0(i64 128, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @configHelpCommand(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [9 x ptr], align 16
  store ptr %0, ptr %2, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 72, ptr %3) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %3, ptr align 16 @__const.configHelpCommand.help, i64 72, i1 false)
  %4 = load ptr, ptr %2, align 8, !tbaa !110
  %5 = getelementptr inbounds [9 x ptr], ptr %3, i64 0, i64 0
  call void @addReplyHelp(ptr noundef %4, ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 72, ptr %3) #13
  ret void
}

declare void @addReplyHelp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @configResetStatCommand(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  call void @resetServerStats()
  %3 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 11), align 8, !tbaa !85
  call void @resetCommandTableStats(ptr noundef %3)
  call void @resetErrorTableStats()
  %4 = load ptr, ptr %2, align 8, !tbaa !110
  %5 = load ptr, ptr @shared, align 8, !tbaa !144
  call void @addReply(ptr noundef %4, ptr noundef %5)
  ret void
}

declare void @resetServerStats() #3

declare void @resetCommandTableStats(ptr noundef) #3

declare void @resetErrorTableStats() #3

; Function Attrs: nounwind uwtable
define dso_local void @configRewriteCommand(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !110
  %4 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 2), align 8, !tbaa !210
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !110
  call void @addReplyError(ptr noundef %7, ptr noundef @.str.360)
  br label %36

8:                                                ; preds = %1
  %9 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 2), align 8, !tbaa !210
  %10 = call i32 @rewriteConfig(ptr noundef %9, i32 noundef 0)
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %27

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  %13 = call ptr @__errno_location() #18
  %14 = load i32, ptr %13, align 4, !tbaa !12
  store i32 %14, ptr %3, align 4, !tbaa !12
  br label %15

15:                                               ; preds = %12
  %16 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !96
  %17 = icmp slt i32 3, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  br label %23

19:                                               ; preds = %15
  %20 = load i32, ptr %3, align 4, !tbaa !12
  %21 = call ptr @strerror(i32 noundef %20) #13
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.361, ptr noundef %21)
  br label %22

22:                                               ; preds = %19
  br label %23

23:                                               ; preds = %22, %18
  %24 = load ptr, ptr %2, align 8, !tbaa !110
  %25 = load i32, ptr %3, align 4, !tbaa !12
  %26 = call ptr @strerror(i32 noundef %25) #13
  call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef %24, ptr noundef @.str.362, ptr noundef %26)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  br label %36

27:                                               ; preds = %8
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !96
  %30 = icmp slt i32 2, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  br label %33

32:                                               ; preds = %28
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef @.str.363)
  br label %33

33:                                               ; preds = %32, %31
  %34 = load ptr, ptr %2, align 8, !tbaa !110
  %35 = load ptr, ptr @shared, align 8, !tbaa !144
  call void @addReply(ptr noundef %34, ptr noundef %35)
  br label %36

36:                                               ; preds = %6, %33, %23
  ret void
}

declare void @addReplyError(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @configExists(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = call ptr @lookupConfig(ptr noundef %3)
  %5 = icmp ne ptr %4, null
  %6 = zext i1 %5 to i32
  ret i32 %6
}

declare i32 @getModuleBoolConfig(ptr noundef) #3

declare void @set_jemalloc_bg_thread(i32 noundef) #3

declare void @stopAppendOnly() #3

declare i32 @startAppendOnly() #3

declare void @setupSigSegvHandler() #3

declare void @removeSigSegvHandlers() #3

declare i32 @aofDelHistoryFiles() #3

declare void @clusterUpdateMyselfIp() #3

declare i32 @isValidAuxString(ptr noundef, i32 noundef) #3

declare i32 @pathIsBaseName(ptr noundef) #3

declare i32 @redisSetProcTitle(ptr noundef) #3

declare i32 @validateProcTitleTemplate(ptr noundef) #3

; Function Attrs: nounwind
declare ptr @setlocale(i32 noundef, ptr noundef) #10

declare ptr @getModuleStringConfig(ptr noundef) #3

declare i32 @sdscmp(ptr noundef, ptr noundef) #3

declare void @sdsrange(ptr noundef, i64 noundef, i64 noundef) #3

declare i64 @redis_strlcpy(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @getModuleEnumConfig(ptr noundef) #3

declare i32 @setOOMScoreAdj(i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @numericParseString(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !70
  store ptr %1, ptr %7, align 8, !tbaa !17
  store ptr %2, ptr %8, align 8, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !290
  %13 = load ptr, ptr %6, align 8, !tbaa !70
  %14 = getelementptr inbounds nuw %struct.standardConfig, ptr %13, i32 0, i32 4
  %15 = getelementptr inbounds nuw %struct.numericConfigData, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !67
  %17 = and i32 %16, 1
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %30

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %20 = load ptr, ptr %7, align 8, !tbaa !17
  %21 = call i64 @memtoull(ptr noundef %20, ptr noundef %10)
  %22 = load ptr, ptr %9, align 8, !tbaa !290
  store i64 %21, ptr %22, align 8, !tbaa !174
  %23 = load i32, ptr %10, align 4, !tbaa !12
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %19
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %27

26:                                               ; preds = %19
  store i32 0, ptr %11, align 4
  br label %27

27:                                               ; preds = %26, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  %28 = load i32, ptr %11, align 4
  switch i32 %28, label %147 [
    i32 0, label %29
    i32 1, label %145
  ]

29:                                               ; preds = %27
  br label %30

30:                                               ; preds = %29, %4
  %31 = load ptr, ptr %6, align 8, !tbaa !70
  %32 = getelementptr inbounds nuw %struct.standardConfig, ptr %31, i32 0, i32 4
  %33 = getelementptr inbounds nuw %struct.numericConfigData, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !tbaa !67
  %35 = and i32 %34, 2
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %67

37:                                               ; preds = %30
  %38 = load ptr, ptr %7, align 8, !tbaa !17
  %39 = call i64 @sdslen(ptr noundef %38)
  %40 = icmp ugt i64 %39, 1
  br i1 %40, label %41, label %67

41:                                               ; preds = %37
  %42 = load ptr, ptr %7, align 8, !tbaa !17
  %43 = load ptr, ptr %7, align 8, !tbaa !17
  %44 = call i64 @sdslen(ptr noundef %43)
  %45 = sub i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !67
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 37
  br i1 %49, label %50, label %67

50:                                               ; preds = %41
  %51 = load ptr, ptr %7, align 8, !tbaa !17
  %52 = load ptr, ptr %7, align 8, !tbaa !17
  %53 = call i64 @sdslen(ptr noundef %52)
  %54 = sub i64 %53, 1
  %55 = load ptr, ptr %9, align 8, !tbaa !290
  %56 = call i32 @string2ll(ptr noundef %51, i64 noundef %54, ptr noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %67

58:                                               ; preds = %50
  %59 = load ptr, ptr %9, align 8, !tbaa !290
  %60 = load i64, ptr %59, align 8, !tbaa !174
  %61 = icmp sge i64 %60, 0
  br i1 %61, label %62, label %67

62:                                               ; preds = %58
  %63 = load ptr, ptr %9, align 8, !tbaa !290
  %64 = load i64, ptr %63, align 8, !tbaa !174
  %65 = sub nsw i64 0, %64
  %66 = load ptr, ptr %9, align 8, !tbaa !290
  store i64 %65, ptr %66, align 8, !tbaa !174
  store i32 1, ptr %5, align 4
  br label %145

67:                                               ; preds = %58, %50, %41, %37, %30
  %68 = load ptr, ptr %6, align 8, !tbaa !70
  %69 = getelementptr inbounds nuw %struct.standardConfig, ptr %68, i32 0, i32 4
  %70 = getelementptr inbounds nuw %struct.numericConfigData, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 8, !tbaa !67
  %72 = and i32 %71, 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %92

74:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %75 = call ptr @__errno_location() #18
  store i32 0, ptr %75, align 4, !tbaa !12
  %76 = load ptr, ptr %7, align 8, !tbaa !17
  %77 = call i64 @strtoll(ptr noundef %76, ptr noundef %12, i32 noundef 8) #13
  %78 = load ptr, ptr %9, align 8, !tbaa !290
  store i64 %77, ptr %78, align 8, !tbaa !174
  %79 = call ptr @__errno_location() #18
  %80 = load i32, ptr %79, align 4, !tbaa !12
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %88

82:                                               ; preds = %74
  %83 = load ptr, ptr %12, align 8, !tbaa !17
  %84 = load i8, ptr %83, align 1, !tbaa !67
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %82
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %89

88:                                               ; preds = %82, %74
  store i32 0, ptr %11, align 4
  br label %89

89:                                               ; preds = %88, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  %90 = load i32, ptr %11, align 4
  switch i32 %90, label %147 [
    i32 0, label %91
    i32 1, label %145
  ]

91:                                               ; preds = %89
  br label %92

92:                                               ; preds = %91, %67
  %93 = load ptr, ptr %6, align 8, !tbaa !70
  %94 = getelementptr inbounds nuw %struct.standardConfig, ptr %93, i32 0, i32 4
  %95 = getelementptr inbounds nuw %struct.numericConfigData, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 8, !tbaa !67
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %106, label %98

98:                                               ; preds = %92
  %99 = load ptr, ptr %7, align 8, !tbaa !17
  %100 = load ptr, ptr %7, align 8, !tbaa !17
  %101 = call i64 @sdslen(ptr noundef %100)
  %102 = load ptr, ptr %9, align 8, !tbaa !290
  %103 = call i32 @string2ll(ptr noundef %99, i64 noundef %101, ptr noundef %102)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %98
  store i32 1, ptr %5, align 4
  br label %145

106:                                              ; preds = %98, %92
  %107 = load ptr, ptr %6, align 8, !tbaa !70
  %108 = getelementptr inbounds nuw %struct.standardConfig, ptr %107, i32 0, i32 4
  %109 = getelementptr inbounds nuw %struct.numericConfigData, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %109, align 8, !tbaa !67
  %111 = and i32 %110, 1
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %122

113:                                              ; preds = %106
  %114 = load ptr, ptr %6, align 8, !tbaa !70
  %115 = getelementptr inbounds nuw %struct.standardConfig, ptr %114, i32 0, i32 4
  %116 = getelementptr inbounds nuw %struct.numericConfigData, ptr %115, i32 0, i32 1
  %117 = load i32, ptr %116, align 8, !tbaa !67
  %118 = and i32 %117, 2
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %122

120:                                              ; preds = %113
  %121 = load ptr, ptr %8, align 8, !tbaa !10
  store ptr @.str.386, ptr %121, align 8, !tbaa !17
  br label %144

122:                                              ; preds = %113, %106
  %123 = load ptr, ptr %6, align 8, !tbaa !70
  %124 = getelementptr inbounds nuw %struct.standardConfig, ptr %123, i32 0, i32 4
  %125 = getelementptr inbounds nuw %struct.numericConfigData, ptr %124, i32 0, i32 1
  %126 = load i32, ptr %125, align 8, !tbaa !67
  %127 = and i32 %126, 1
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %131

129:                                              ; preds = %122
  %130 = load ptr, ptr %8, align 8, !tbaa !10
  store ptr @.str.387, ptr %130, align 8, !tbaa !17
  br label %143

131:                                              ; preds = %122
  %132 = load ptr, ptr %6, align 8, !tbaa !70
  %133 = getelementptr inbounds nuw %struct.standardConfig, ptr %132, i32 0, i32 4
  %134 = getelementptr inbounds nuw %struct.numericConfigData, ptr %133, i32 0, i32 1
  %135 = load i32, ptr %134, align 8, !tbaa !67
  %136 = and i32 %135, 4
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %140

138:                                              ; preds = %131
  %139 = load ptr, ptr %8, align 8, !tbaa !10
  store ptr @.str.388, ptr %139, align 8, !tbaa !17
  br label %142

140:                                              ; preds = %131
  %141 = load ptr, ptr %8, align 8, !tbaa !10
  store ptr @.str.389, ptr %141, align 8, !tbaa !17
  br label %142

142:                                              ; preds = %140, %138
  br label %143

143:                                              ; preds = %142, %129
  br label %144

144:                                              ; preds = %143, %120
  store i32 0, ptr %5, align 4
  br label %145

145:                                              ; preds = %144, %105, %89, %62, %27
  %146 = load i32, ptr %5, align 4
  ret i32 %146

147:                                              ; preds = %89, %27
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @numericBoundaryCheck(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !70
  store i64 %1, ptr %6, align 8, !tbaa !174
  store ptr %2, ptr %7, align 8, !tbaa !10
  %12 = load ptr, ptr %5, align 8, !tbaa !70
  %13 = getelementptr inbounds nuw %struct.standardConfig, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds nuw %struct.numericConfigData, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !67
  %16 = icmp eq i32 %15, 5
  br i1 %16, label %29, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !70
  %19 = getelementptr inbounds nuw %struct.standardConfig, ptr %18, i32 0, i32 4
  %20 = getelementptr inbounds nuw %struct.numericConfigData, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 4, !tbaa !67
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %29, label %23

23:                                               ; preds = %17
  %24 = load ptr, ptr %5, align 8, !tbaa !70
  %25 = getelementptr inbounds nuw %struct.standardConfig, ptr %24, i32 0, i32 4
  %26 = getelementptr inbounds nuw %struct.numericConfigData, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !67
  %28 = icmp eq i32 %27, 6
  br i1 %28, label %29, label %67

29:                                               ; preds = %23, %17, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %30 = load i64, ptr %6, align 8, !tbaa !174
  store i64 %30, ptr %8, align 8, !tbaa !174
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %31 = load ptr, ptr %5, align 8, !tbaa !70
  %32 = getelementptr inbounds nuw %struct.standardConfig, ptr %31, i32 0, i32 4
  %33 = getelementptr inbounds nuw %struct.numericConfigData, ptr %32, i32 0, i32 4
  %34 = load i64, ptr %33, align 8, !tbaa !67
  store i64 %34, ptr %9, align 8, !tbaa !174
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %35 = load ptr, ptr %5, align 8, !tbaa !70
  %36 = getelementptr inbounds nuw %struct.standardConfig, ptr %35, i32 0, i32 4
  %37 = getelementptr inbounds nuw %struct.numericConfigData, ptr %36, i32 0, i32 3
  %38 = load i64, ptr %37, align 8, !tbaa !67
  store i64 %38, ptr %10, align 8, !tbaa !174
  %39 = load i64, ptr %8, align 8, !tbaa !174
  %40 = load i64, ptr %9, align 8, !tbaa !174
  %41 = icmp ugt i64 %39, %40
  br i1 %41, label %46, label %42

42:                                               ; preds = %29
  %43 = load i64, ptr %8, align 8, !tbaa !174
  %44 = load i64, ptr %10, align 8, !tbaa !174
  %45 = icmp ult i64 %43, %44
  br i1 %45, label %46, label %63

46:                                               ; preds = %42, %29
  %47 = load ptr, ptr %5, align 8, !tbaa !70
  %48 = getelementptr inbounds nuw %struct.standardConfig, ptr %47, i32 0, i32 4
  %49 = getelementptr inbounds nuw %struct.numericConfigData, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 8, !tbaa !67
  %51 = and i32 %50, 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %46
  %54 = load i64, ptr %10, align 8, !tbaa !174
  %55 = load i64, ptr %9, align 8, !tbaa !174
  %56 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef @loadbuf, i64 noundef 256, ptr noundef @.str.390, i64 noundef %54, i64 noundef %55) #13
  br label %61

57:                                               ; preds = %46
  %58 = load i64, ptr %10, align 8, !tbaa !174
  %59 = load i64, ptr %9, align 8, !tbaa !174
  %60 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef @loadbuf, i64 noundef 256, ptr noundef @.str.391, i64 noundef %58, i64 noundef %59) #13
  br label %61

61:                                               ; preds = %57, %53
  %62 = load ptr, ptr %7, align 8, !tbaa !10
  store ptr @loadbuf, ptr %62, align 8, !tbaa !17
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %64

63:                                               ; preds = %42
  store i32 0, ptr %11, align 4
  br label %64

64:                                               ; preds = %63, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %65 = load i32, ptr %11, align 4
  switch i32 %65, label %123 [
    i32 0, label %66
    i32 1, label %121
  ]

66:                                               ; preds = %64
  br label %120

67:                                               ; preds = %23
  %68 = load ptr, ptr %5, align 8, !tbaa !70
  %69 = getelementptr inbounds nuw %struct.standardConfig, ptr %68, i32 0, i32 4
  %70 = getelementptr inbounds nuw %struct.numericConfigData, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 8, !tbaa !67
  %72 = and i32 %71, 2
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %93

74:                                               ; preds = %67
  %75 = load i64, ptr %6, align 8, !tbaa !174
  %76 = icmp slt i64 %75, 0
  br i1 %76, label %77, label %93

77:                                               ; preds = %74
  %78 = load i64, ptr %6, align 8, !tbaa !174
  %79 = load ptr, ptr %5, align 8, !tbaa !70
  %80 = getelementptr inbounds nuw %struct.standardConfig, ptr %79, i32 0, i32 4
  %81 = getelementptr inbounds nuw %struct.numericConfigData, ptr %80, i32 0, i32 3
  %82 = load i64, ptr %81, align 8, !tbaa !67
  %83 = icmp slt i64 %78, %82
  br i1 %83, label %84, label %92

84:                                               ; preds = %77
  %85 = load ptr, ptr %5, align 8, !tbaa !70
  %86 = getelementptr inbounds nuw %struct.standardConfig, ptr %85, i32 0, i32 4
  %87 = getelementptr inbounds nuw %struct.numericConfigData, ptr %86, i32 0, i32 3
  %88 = load i64, ptr %87, align 8, !tbaa !67
  %89 = sub nsw i64 0, %88
  %90 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef @loadbuf, i64 noundef 256, ptr noundef @.str.392, i64 noundef %89) #13
  %91 = load ptr, ptr %7, align 8, !tbaa !10
  store ptr @loadbuf, ptr %91, align 8, !tbaa !17
  store i32 0, ptr %4, align 4
  br label %121

92:                                               ; preds = %77
  br label %119

93:                                               ; preds = %74, %67
  %94 = load i64, ptr %6, align 8, !tbaa !174
  %95 = load ptr, ptr %5, align 8, !tbaa !70
  %96 = getelementptr inbounds nuw %struct.standardConfig, ptr %95, i32 0, i32 4
  %97 = getelementptr inbounds nuw %struct.numericConfigData, ptr %96, i32 0, i32 4
  %98 = load i64, ptr %97, align 8, !tbaa !67
  %99 = icmp sgt i64 %94, %98
  br i1 %99, label %107, label %100

100:                                              ; preds = %93
  %101 = load i64, ptr %6, align 8, !tbaa !174
  %102 = load ptr, ptr %5, align 8, !tbaa !70
  %103 = getelementptr inbounds nuw %struct.standardConfig, ptr %102, i32 0, i32 4
  %104 = getelementptr inbounds nuw %struct.numericConfigData, ptr %103, i32 0, i32 3
  %105 = load i64, ptr %104, align 8, !tbaa !67
  %106 = icmp slt i64 %101, %105
  br i1 %106, label %107, label %118

107:                                              ; preds = %100, %93
  %108 = load ptr, ptr %5, align 8, !tbaa !70
  %109 = getelementptr inbounds nuw %struct.standardConfig, ptr %108, i32 0, i32 4
  %110 = getelementptr inbounds nuw %struct.numericConfigData, ptr %109, i32 0, i32 3
  %111 = load i64, ptr %110, align 8, !tbaa !67
  %112 = load ptr, ptr %5, align 8, !tbaa !70
  %113 = getelementptr inbounds nuw %struct.standardConfig, ptr %112, i32 0, i32 4
  %114 = getelementptr inbounds nuw %struct.numericConfigData, ptr %113, i32 0, i32 4
  %115 = load i64, ptr %114, align 8, !tbaa !67
  %116 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef @loadbuf, i64 noundef 256, ptr noundef @.str.393, i64 noundef %111, i64 noundef %115) #13
  %117 = load ptr, ptr %7, align 8, !tbaa !10
  store ptr @loadbuf, ptr %117, align 8, !tbaa !17
  store i32 0, ptr %4, align 4
  br label %121

118:                                              ; preds = %100
  br label %119

119:                                              ; preds = %118, %92
  br label %120

120:                                              ; preds = %119, %66
  store i32 1, ptr %4, align 4
  br label %121

121:                                              ; preds = %120, %107, %84, %64
  %122 = load i32, ptr %4, align 4
  ret i32 %122

123:                                              ; preds = %64
  unreachable
}

declare i64 @getModuleNumericConfig(ptr noundef) #3

declare i64 @memtoull(ptr noundef, ptr noundef) #3

declare i32 @string2ll(ptr noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i64 @strtoll(ptr noundef, ptr noundef, i32 noundef) #10

declare i32 @ll2string(ptr noundef, i64 noundef, i64 noundef) #3

declare i32 @ull2string(ptr noundef, i64 noundef, i64 noundef) #3

declare ptr @listenerByType(ptr noundef) #3

declare ptr @connectionByType(ptr noundef) #3

declare i32 @changeListener(ptr noundef) #3

declare void @clusterUpdateMyselfAnnouncedPorts() #3

declare void @refreshGoodSlavesCount() #3

declare void @applyWatchdogPeriod() #3

declare void @adjustOpenFilesLimit() #3

declare i32 @aeGetSetSize(ptr noundef) #3

declare i32 @aeResizeSetSize(ptr noundef, i32 noundef) #3

declare i32 @resizeAllIOThreadsEventLoops(i64 noundef) #3

declare void @resizeReplicationBacklog() #3

declare i64 @zmalloc_used_memory() #3

declare i64 @freeMemoryGetNotCountedMemory() #3

declare void @startEvictionTimeProc() #3

declare void @initServerClientMemUsageBuckets() #3

declare void @pauseAllIOThreads() #3

declare void @listRewind(ptr noundef, ptr noundef) #3

declare ptr @listNext(ptr noundef) #3

declare void @removeClientFromMemUsageBucket(ptr noundef, i32 noundef) #3

declare i32 @updateClientMemUsageAndBucket(ptr noundef) #3

declare void @resumeAllIOThreads() #3

declare void @freeServerClientMemUsageBuckets() #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @connTypeConfigure(ptr noundef %0, ptr noundef %1, i32 noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !292
  store ptr %1, ptr %5, align 8, !tbaa !123
  store i32 %2, ptr %6, align 4, !tbaa !12
  %7 = load ptr, ptr %4, align 8, !tbaa !292
  %8 = getelementptr inbounds nuw %struct.ConnectionType, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !293
  %10 = load ptr, ptr %5, align 8, !tbaa !123
  %11 = load i32, ptr %6, align 4, !tbaa !12
  %12 = call i32 %9(ptr noundef %10, i32 noundef %11)
  ret i32 %12
}

declare ptr @connectionTypeTls() #3

; Function Attrs: nounwind
declare i32 @chdir(ptr noundef) #10

; Function Attrs: nounwind uwtable
define internal i32 @updateClientOutputBufferLimit(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca [3 x %struct.clientBufferLimitsConfig], align 16
  %17 = alloca [3 x i32], align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store i32 %1, ptr %6, align 4, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 72, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 12, ptr %17) #13
  call void @llvm.memset.p0.i64(ptr align 4 %17, i8 0, i64 12, i1 false)
  %19 = load i32, ptr %6, align 4, !tbaa !12
  %20 = srem i32 %19, 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %3
  %23 = load ptr, ptr %7, align 8, !tbaa !10
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = load ptr, ptr %7, align 8, !tbaa !10
  store ptr @.str.405, ptr %26, align 8, !tbaa !17
  br label %27

27:                                               ; preds = %25, %22
  store i32 0, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %138

28:                                               ; preds = %3
  store i32 0, ptr %8, align 4, !tbaa !12
  br label %29

29:                                               ; preds = %113, %28
  %30 = load i32, ptr %8, align 4, !tbaa !12
  %31 = load i32, ptr %6, align 4, !tbaa !12
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %116

33:                                               ; preds = %29
  %34 = load ptr, ptr %5, align 8, !tbaa !10
  %35 = load i32, ptr %8, align 4, !tbaa !12
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %34, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !17
  %39 = call i32 @getClientTypeByName(ptr noundef %38)
  store i32 %39, ptr %9, align 4, !tbaa !12
  %40 = load i32, ptr %9, align 4, !tbaa !12
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %45, label %42

42:                                               ; preds = %33
  %43 = load i32, ptr %9, align 4, !tbaa !12
  %44 = icmp eq i32 %43, 3
  br i1 %44, label %45, label %51

45:                                               ; preds = %42, %33
  %46 = load ptr, ptr %7, align 8, !tbaa !10
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = load ptr, ptr %7, align 8, !tbaa !10
  store ptr @.str.406, ptr %49, align 8, !tbaa !17
  br label %50

50:                                               ; preds = %48, %45
  store i32 0, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %138

51:                                               ; preds = %42
  %52 = load ptr, ptr %5, align 8, !tbaa !10
  %53 = load i32, ptr %8, align 4, !tbaa !12
  %54 = add nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds ptr, ptr %52, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !17
  %58 = call i64 @memtoull(ptr noundef %57, ptr noundef %12)
  store i64 %58, ptr %10, align 8, !tbaa !174
  %59 = load ptr, ptr %5, align 8, !tbaa !10
  %60 = load i32, ptr %8, align 4, !tbaa !12
  %61 = add nsw i32 %60, 2
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds ptr, ptr %59, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !17
  %65 = call i64 @memtoull(ptr noundef %64, ptr noundef %13)
  store i64 %65, ptr %11, align 8, !tbaa !174
  %66 = load ptr, ptr %5, align 8, !tbaa !10
  %67 = load i32, ptr %8, align 4, !tbaa !12
  %68 = add nsw i32 %67, 3
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds ptr, ptr %66, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !17
  %72 = call i64 @strtoll(ptr noundef %71, ptr noundef %15, i32 noundef 10) #13
  %73 = trunc i64 %72 to i32
  store i32 %73, ptr %14, align 4, !tbaa !12
  %74 = load i32, ptr %12, align 4, !tbaa !12
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %87, label %76

76:                                               ; preds = %51
  %77 = load i32, ptr %13, align 4, !tbaa !12
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %87, label %79

79:                                               ; preds = %76
  %80 = load i32, ptr %14, align 4, !tbaa !12
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %87, label %82

82:                                               ; preds = %79
  %83 = load ptr, ptr %15, align 8, !tbaa !17
  %84 = load i8, ptr %83, align 1, !tbaa !67
  %85 = sext i8 %84 to i32
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %93

87:                                               ; preds = %82, %79, %76, %51
  %88 = load ptr, ptr %7, align 8, !tbaa !10
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %92

90:                                               ; preds = %87
  %91 = load ptr, ptr %7, align 8, !tbaa !10
  store ptr @.str.407, ptr %91, align 8, !tbaa !17
  br label %92

92:                                               ; preds = %90, %87
  store i32 0, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %138

93:                                               ; preds = %82
  %94 = load i64, ptr %10, align 8, !tbaa !174
  %95 = load i32, ptr %9, align 4, !tbaa !12
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [3 x %struct.clientBufferLimitsConfig], ptr %16, i64 0, i64 %96
  %98 = getelementptr inbounds nuw %struct.clientBufferLimitsConfig, ptr %97, i32 0, i32 0
  store i64 %94, ptr %98, align 8, !tbaa !188
  %99 = load i64, ptr %11, align 8, !tbaa !174
  %100 = load i32, ptr %9, align 4, !tbaa !12
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [3 x %struct.clientBufferLimitsConfig], ptr %16, i64 0, i64 %101
  %103 = getelementptr inbounds nuw %struct.clientBufferLimitsConfig, ptr %102, i32 0, i32 1
  store i64 %99, ptr %103, align 8, !tbaa !190
  %104 = load i32, ptr %14, align 4, !tbaa !12
  %105 = sext i32 %104 to i64
  %106 = load i32, ptr %9, align 4, !tbaa !12
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [3 x %struct.clientBufferLimitsConfig], ptr %16, i64 0, i64 %107
  %109 = getelementptr inbounds nuw %struct.clientBufferLimitsConfig, ptr %108, i32 0, i32 2
  store i64 %105, ptr %109, align 8, !tbaa !191
  %110 = load i32, ptr %9, align 4, !tbaa !12
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [3 x i32], ptr %17, i64 0, i64 %111
  store i32 1, ptr %112, align 4, !tbaa !12
  br label %113

113:                                              ; preds = %93
  %114 = load i32, ptr %8, align 4, !tbaa !12
  %115 = add nsw i32 %114, 4
  store i32 %115, ptr %8, align 4, !tbaa !12
  br label %29, !llvm.loop !294

116:                                              ; preds = %29
  store i32 0, ptr %8, align 4, !tbaa !12
  br label %117

117:                                              ; preds = %134, %116
  %118 = load i32, ptr %8, align 4, !tbaa !12
  %119 = icmp slt i32 %118, 3
  br i1 %119, label %120, label %137

120:                                              ; preds = %117
  %121 = load i32, ptr %8, align 4, !tbaa !12
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [3 x i32], ptr %17, i64 0, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !12
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %133

126:                                              ; preds = %120
  %127 = load i32, ptr %8, align 4, !tbaa !12
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [3 x %struct.clientBufferLimitsConfig], ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 184), i64 0, i64 %128
  %130 = load i32, ptr %8, align 4, !tbaa !12
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [3 x %struct.clientBufferLimitsConfig], ptr %16, i64 0, i64 %131
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %129, ptr align 8 %132, i64 24, i1 false), !tbaa.struct !295
  br label %133

133:                                              ; preds = %126, %120
  br label %134

134:                                              ; preds = %133
  %135 = load i32, ptr %8, align 4, !tbaa !12
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %8, align 4, !tbaa !12
  br label %117, !llvm.loop !296

137:                                              ; preds = %117
  store i32 1, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %138

138:                                              ; preds = %137, %92, %50, %27
  call void @llvm.lifetime.end.p0(i64 12, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 72, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  %139 = load i32, ptr %4, align 4
  ret i32 %139
}

declare i32 @getClientTypeByName(ptr noundef) #3

declare i32 @keyspaceEventsStringToFlags(ptr noundef) #3

declare void @closeListener(ptr noundef) #3

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #10

declare i32 @string2d(ptr noundef, i64 noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { noreturn nounwind }
attributes #16 = { allocsize(1) }
attributes #17 = { allocsize(0) }
attributes #18 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6, !6, i64 0}
!6 = !{!"p1 _ZTS10configEnum", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"p2 omnipotent char", !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !8, i64 0}
!14 = !{!15, !16, i64 0}
!15 = !{!"configEnum", !16, i64 0, !13, i64 8}
!16 = !{!"p1 omnipotent char", !7, i64 0}
!17 = !{!16, !16, i64 0}
!18 = !{!15, !13, i64 8}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = !{!23, !13, i64 7536}
!23 = !{!"redisServer", !13, i64 0, !24, i64 8, !16, i64 16, !16, i64 24, !11, i64 32, !13, i64 40, !13, i64 44, !13, i64 48, !13, i64 52, !13, i64 56, !25, i64 64, !26, i64 72, !26, i64 80, !27, i64 88, !28, i64 96, !13, i64 104, !13, i64 108, !13, i64 112, !13, i64 116, !29, i64 120, !13, i64 128, !13, i64 132, !13, i64 136, !13, i64 140, !16, i64 144, !13, i64 152, !13, i64 156, !8, i64 160, !13, i64 204, !24, i64 208, !13, i64 216, !13, i64 220, !13, i64 224, !16, i64 232, !16, i64 240, !13, i64 248, !13, i64 252, !24, i64 256, !26, i64 264, !26, i64 272, !26, i64 280, !30, i64 288, !8, i64 296, !13, i64 304, !13, i64 308, !8, i64 312, !13, i64 316, !13, i64 320, !13, i64 324, !8, i64 328, !13, i64 456, !16, i64 464, !16, i64 472, !13, i64 480, !8, i64 488, !13, i64 1320, !31, i64 1328, !30, i64 1432, !30, i64 1440, !30, i64 1448, !30, i64 1456, !30, i64 1464, !30, i64 1472, !33, i64 1480, !33, i64 1488, !7, i64 1496, !28, i64 1504, !13, i64 1512, !28, i64 1520, !13, i64 1528, !30, i64 1536, !8, i64 1544, !8, i64 1592, !26, i64 1848, !8, i64 1856, !13, i64 1864, !13, i64 1868, !8, i64 1872, !13, i64 2384, !13, i64 2388, !29, i64 2392, !13, i64 2400, !13, i64 2404, !13, i64 2408, !13, i64 2412, !13, i64 2416, !24, i64 2424, !24, i64 2432, !24, i64 2440, !24, i64 2448, !24, i64 2456, !24, i64 2464, !29, i64 2472, !29, i64 2480, !29, i64 2488, !29, i64 2496, !34, i64 2504, !29, i64 2512, !29, i64 2520, !29, i64 2528, !29, i64 2536, !29, i64 2544, !29, i64 2552, !24, i64 2560, !29, i64 2568, !29, i64 2576, !29, i64 2584, !29, i64 2592, !29, i64 2600, !29, i64 2608, !29, i64 2616, !29, i64 2624, !24, i64 2632, !24, i64 2640, !29, i64 2648, !29, i64 2656, !29, i64 2664, !29, i64 2672, !34, i64 2680, !29, i64 2688, !29, i64 2696, !29, i64 2704, !29, i64 2712, !29, i64 2720, !30, i64 2728, !29, i64 2736, !29, i64 2744, !24, i64 2752, !35, i64 2760, !8, i64 2848, !8, i64 2856, !8, i64 2864, !8, i64 2872, !24, i64 2880, !24, i64 2888, !24, i64 2896, !24, i64 2904, !24, i64 2912, !24, i64 2920, !24, i64 2928, !24, i64 2936, !34, i64 2944, !8, i64 2952, !24, i64 2984, !29, i64 2992, !29, i64 3000, !29, i64 3008, !8, i64 3016, !8, i64 4040, !8, i64 5064, !29, i64 5072, !8, i64 5080, !29, i64 6144, !29, i64 6152, !24, i64 6160, !29, i64 6168, !29, i64 6176, !24, i64 6184, !8, i64 6192, !13, i64 6288, !13, i64 6292, !13, i64 6296, !13, i64 6300, !13, i64 6304, !13, i64 6308, !13, i64 6312, !13, i64 6316, !13, i64 6320, !13, i64 6324, !13, i64 6328, !13, i64 6332, !24, i64 6336, !13, i64 6344, !13, i64 6348, !13, i64 6352, !13, i64 6356, !24, i64 6360, !24, i64 6368, !13, i64 6376, !13, i64 6380, !13, i64 6384, !13, i64 6388, !13, i64 6392, !16, i64 6400, !8, i64 6408, !13, i64 6480, !13, i64 6484, !13, i64 6488, !36, i64 6496, !13, i64 6504, !13, i64 6508, !13, i64 6512, !13, i64 6516, !13, i64 6520, !13, i64 6524, !16, i64 6528, !16, i64 6536, !13, i64 6544, !13, i64 6548, !24, i64 6552, !24, i64 6560, !24, i64 6568, !24, i64 6576, !24, i64 6584, !13, i64 6592, !13, i64 6596, !16, i64 6600, !13, i64 6608, !13, i64 6612, !29, i64 6616, !29, i64 6624, !24, i64 6632, !24, i64 6640, !24, i64 6648, !13, i64 6656, !13, i64 6660, !24, i64 6664, !13, i64 6672, !13, i64 6676, !13, i64 6680, !13, i64 6684, !13, i64 6688, !13, i64 6692, !8, i64 6696, !8, i64 6700, !7, i64 6704, !13, i64 6712, !29, i64 6720, !29, i64 6728, !29, i64 6736, !29, i64 6744, !13, i64 6752, !37, i64 6760, !13, i64 6768, !16, i64 6776, !13, i64 6784, !13, i64 6788, !13, i64 6792, !24, i64 6800, !24, i64 6808, !24, i64 6816, !24, i64 6824, !13, i64 6832, !13, i64 6836, !13, i64 6840, !13, i64 6844, !13, i64 6848, !13, i64 6852, !38, i64 6856, !13, i64 6864, !13, i64 6868, !16, i64 6872, !13, i64 6880, !13, i64 6884, !13, i64 6888, !8, i64 6892, !13, i64 6900, !39, i64 6904, !13, i64 6920, !16, i64 6928, !13, i64 6936, !16, i64 6944, !13, i64 6952, !13, i64 6956, !13, i64 6960, !13, i64 6964, !13, i64 6968, !13, i64 6972, !13, i64 6976, !8, i64 6980, !8, i64 7021, !29, i64 7064, !29, i64 7072, !8, i64 7080, !29, i64 7088, !13, i64 7096, !13, i64 7100, !41, i64 7104, !29, i64 7112, !29, i64 7120, !42, i64 7128, !24, i64 7168, !24, i64 7176, !13, i64 7184, !13, i64 7188, !13, i64 7192, !13, i64 7196, !13, i64 7200, !13, i64 7204, !13, i64 7208, !13, i64 7212, !13, i64 7216, !24, i64 7224, !30, i64 7232, !24, i64 7240, !16, i64 7248, !16, i64 7256, !16, i64 7264, !13, i64 7272, !13, i64 7276, !33, i64 7280, !33, i64 7288, !13, i64 7296, !13, i64 7300, !13, i64 7304, !24, i64 7312, !24, i64 7320, !24, i64 7328, !24, i64 7336, !43, i64 7344, !43, i64 7352, !13, i64 7360, !16, i64 7368, !24, i64 7376, !13, i64 7384, !13, i64 7388, !13, i64 7392, !24, i64 7400, !13, i64 7408, !13, i64 7412, !13, i64 7416, !13, i64 7420, !16, i64 7424, !13, i64 7432, !13, i64 7436, !8, i64 7440, !29, i64 7488, !13, i64 7496, !30, i64 7504, !13, i64 7512, !13, i64 7516, !29, i64 7520, !24, i64 7528, !13, i64 7536, !13, i64 7540, !13, i64 7544, !13, i64 7548, !13, i64 7552, !29, i64 7560, !8, i64 7568, !13, i64 7580, !13, i64 7584, !13, i64 7588, !8, i64 7592, !30, i64 7632, !30, i64 7640, !13, i64 7648, !24, i64 7656, !30, i64 7664, !30, i64 7672, !13, i64 7680, !13, i64 7684, !13, i64 7688, !13, i64 7692, !24, i64 7696, !24, i64 7704, !24, i64 7712, !24, i64 7720, !24, i64 7728, !24, i64 7736, !24, i64 7744, !24, i64 7752, !24, i64 7760, !29, i64 7768, !13, i64 7776, !13, i64 7780, !8, i64 7784, !24, i64 7792, !8, i64 7800, !29, i64 7808, !29, i64 7816, !29, i64 7824, !24, i64 7832, !29, i64 7840, !44, i64 7848, !26, i64 7856, !13, i64 7864, !44, i64 7872, !13, i64 7880, !13, i64 7884, !13, i64 7888, !13, i64 7892, !29, i64 7896, !29, i64 7904, !16, i64 7912, !45, i64 7920, !13, i64 7928, !13, i64 7932, !13, i64 7936, !13, i64 7940, !13, i64 7944, !16, i64 7952, !16, i64 7960, !16, i64 7968, !13, i64 7976, !13, i64 7980, !13, i64 7984, !13, i64 7988, !13, i64 7992, !13, i64 7996, !13, i64 8000, !29, i64 8008, !13, i64 8016, !13, i64 8020, !29, i64 8024, !13, i64 8032, !13, i64 8036, !13, i64 8040, !13, i64 8044, !13, i64 8048, !13, i64 8052, !13, i64 8056, !29, i64 8064, !26, i64 8072, !16, i64 8080, !24, i64 8088, !16, i64 8096, !13, i64 8104, !46, i64 8112, !13, i64 8144, !24, i64 8152, !13, i64 8160, !13, i64 8164, !13, i64 8168, !47, i64 8176, !16, i64 8288, !16, i64 8296, !16, i64 8304, !16, i64 8312, !48, i64 8320, !29, i64 8328, !13, i64 8336, !16, i64 8344, !13, i64 8352, !13, i64 8356, !13, i64 8360, !24, i64 8368, !13, i64 8376, !16, i64 8384}
!24 = !{!"long", !8, i64 0}
!25 = !{!"p1 _ZTS7redisDb", !7, i64 0}
!26 = !{!"p1 _ZTS4dict", !7, i64 0}
!27 = !{!"p1 _ZTS11aeEventLoop", !7, i64 0}
!28 = !{!"p1 _ZTS3rax", !7, i64 0}
!29 = !{!"long long", !8, i64 0}
!30 = !{!"p1 _ZTS4list", !7, i64 0}
!31 = !{!"connListener", !8, i64 0, !13, i64 64, !11, i64 72, !13, i64 80, !13, i64 84, !32, i64 88, !7, i64 96}
!32 = !{!"p1 _ZTS14ConnectionType", !7, i64 0}
!33 = !{!"p1 _ZTS6client", !7, i64 0}
!34 = !{!"double", !8, i64 0}
!35 = !{!"malloc_stats", !24, i64 0, !24, i64 8, !24, i64 16, !24, i64 24, !24, i64 32, !24, i64 40, !24, i64 48, !24, i64 56, !24, i64 64, !24, i64 72, !24, i64 80}
!36 = !{!"p1 double", !7, i64 0}
!37 = !{!"p1 _ZTS9saveparam", !7, i64 0}
!38 = !{!"p2 _ZTS10connection", !7, i64 0}
!39 = !{!"redisOpArray", !40, i64 0, !13, i64 8, !13, i64 12}
!40 = !{!"p1 _ZTS7redisOp", !7, i64 0}
!41 = !{!"p1 _ZTS11replBacklog", !7, i64 0}
!42 = !{!"replDataBuf", !30, i64 0, !24, i64 8, !24, i64 16, !24, i64 24, !24, i64 32}
!43 = !{!"p1 _ZTS10connection", !7, i64 0}
!44 = !{!"p1 _ZTS8_kvstore", !7, i64 0}
!45 = !{!"p1 _ZTS12clusterState", !7, i64 0}
!46 = !{!"aclInfo", !29, i64 0, !29, i64 8, !29, i64 16, !29, i64 24}
!47 = !{!"redisTLSContextConfig", !16, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !16, i64 56, !16, i64 64, !16, i64 72, !16, i64 80, !16, i64 88, !13, i64 96, !13, i64 100, !13, i64 104, !13, i64 108}
!48 = !{!"p1 _ZTS14sentinelConfig", !7, i64 0}
!49 = distinct !{!49, !20}
!50 = !{!24, !24, i64 0}
!51 = !{!23, !37, i64 6760}
!52 = !{!23, !13, i64 6768}
!53 = !{!54, !24, i64 0}
!54 = !{!"saveparam", !24, i64 0, !13, i64 8}
!55 = !{!54, !13, i64 8}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTS20moduleLoadQueueEntry", !7, i64 0}
!58 = !{!59, !60, i64 16}
!59 = !{!"moduleLoadQueueEntry", !16, i64 0, !13, i64 8, !60, i64 16}
!60 = !{!"p2 _ZTS11redisObject", !7, i64 0}
!61 = !{!59, !16, i64 0}
!62 = !{!59, !13, i64 8}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTS11redisObject", !7, i64 0}
!65 = distinct !{!65, !20}
!66 = !{!23, !30, i64 288}
!67 = !{!8, !8, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"short", !8, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTS14standardConfig", !7, i64 0}
!72 = !{!73, !13, i64 16}
!73 = !{!"standardConfig", !16, i64 0, !16, i64 8, !13, i64 16, !74, i64 24, !8, i64 64, !13, i64 112, !7, i64 120}
!74 = !{!"typeInterface", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32}
!75 = !{!73, !7, i64 32}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTS16deprecatedConfig", !7, i64 0}
!78 = !{!79, !16, i64 0}
!79 = !{!"deprecatedConfig", !16, i64 0, !13, i64 8, !13, i64 12}
!80 = !{!79, !13, i64 8}
!81 = !{!79, !13, i64 12}
!82 = distinct !{!82, !20}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTS12redisCommand", !7, i64 0}
!85 = !{!23, !26, i64 72}
!86 = !{!23, !13, i64 204}
!87 = distinct !{!87, !20}
!88 = !{!23, !26, i64 280}
!89 = distinct !{!89, !20}
!90 = !{!23, !16, i64 6928}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTS8_IO_FILE", !7, i64 0}
!93 = !{!23, !13, i64 7888}
!94 = !{!23, !16, i64 7264}
!95 = !{!23, !13, i64 6376}
!96 = !{!23, !13, i64 6288}
!97 = !{!23, !13, i64 44}
!98 = !{!26, !26, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTS9dictEntry", !7, i64 0}
!101 = !{!102, !24, i64 0}
!102 = !{!"", !24, i64 0, !11, i64 8, !24, i64 16, !13, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64}
!103 = !{!102, !11, i64 8}
!104 = distinct !{!104, !20}
!105 = distinct !{!105, !20}
!106 = distinct !{!106, !20}
!107 = distinct !{!107, !20}
!108 = !{!73, !13, i64 112}
!109 = !{!73, !7, i64 120}
!110 = !{!33, !33, i64 0}
!111 = !{!112, !13, i64 88}
!112 = !{!"client", !24, i64 0, !24, i64 8, !43, i64 16, !8, i64 24, !8, i64 25, !8, i64 26, !8, i64 27, !13, i64 28, !25, i64 32, !64, i64 40, !64, i64 48, !64, i64 56, !16, i64 64, !24, i64 72, !24, i64 80, !13, i64 88, !60, i64 96, !13, i64 104, !13, i64 108, !60, i64 112, !24, i64 120, !84, i64 128, !84, i64 136, !84, i64 144, !84, i64 152, !7, i64 160, !13, i64 168, !13, i64 172, !24, i64 176, !30, i64 184, !29, i64 192, !30, i64 200, !24, i64 208, !24, i64 216, !24, i64 224, !13, i64 232, !100, i64 240, !24, i64 248, !24, i64 256, !13, i64 264, !13, i64 268, !13, i64 272, !13, i64 276, !24, i64 280, !24, i64 288, !16, i64 296, !29, i64 304, !29, i64 312, !29, i64 320, !29, i64 328, !29, i64 336, !29, i64 344, !29, i64 352, !29, i64 360, !8, i64 368, !13, i64 412, !16, i64 416, !13, i64 424, !13, i64 428, !24, i64 432, !113, i64 440, !115, i64 480, !29, i64 552, !30, i64 560, !26, i64 568, !26, i64 576, !26, i64 584, !16, i64 592, !16, i64 600, !116, i64 608, !116, i64 616, !116, i64 624, !7, i64 632, !7, i64 640, !7, i64 648, !7, i64 656, !7, i64 664, !24, i64 672, !28, i64 680, !24, i64 688, !13, i64 696, !116, i64 704, !7, i64 712, !116, i64 720, !24, i64 728, !117, i64 736, !24, i64 760, !29, i64 768, !13, i64 776, !24, i64 784, !16, i64 792}
!113 = !{!"multiState", !114, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !24, i64 24, !13, i64 32}
!114 = !{!"p1 _ZTS8multiCmd", !7, i64 0}
!115 = !{!"blockingState", !13, i64 0, !29, i64 8, !13, i64 16, !26, i64 24, !13, i64 32, !13, i64 36, !29, i64 40, !7, i64 48, !7, i64 56, !24, i64 64}
!116 = !{!"p1 _ZTS8listNode", !7, i64 0}
!117 = !{!"listNode", !116, i64 0, !116, i64 8, !7, i64 16}
!118 = !{!119, !64, i64 216}
!119 = !{!"sharedObjectsStruct", !64, i64 0, !64, i64 8, !64, i64 16, !64, i64 24, !64, i64 32, !64, i64 40, !64, i64 48, !64, i64 56, !8, i64 64, !8, i64 96, !8, i64 128, !8, i64 160, !64, i64 192, !64, i64 200, !64, i64 208, !64, i64 216, !64, i64 224, !64, i64 232, !64, i64 240, !64, i64 248, !64, i64 256, !64, i64 264, !64, i64 272, !64, i64 280, !64, i64 288, !64, i64 296, !64, i64 304, !64, i64 312, !64, i64 320, !64, i64 328, !64, i64 336, !64, i64 344, !64, i64 352, !64, i64 360, !64, i64 368, !64, i64 376, !64, i64 384, !64, i64 392, !64, i64 400, !64, i64 408, !64, i64 416, !64, i64 424, !64, i64 432, !64, i64 440, !64, i64 448, !64, i64 456, !64, i64 464, !64, i64 472, !64, i64 480, !64, i64 488, !64, i64 496, !64, i64 504, !64, i64 512, !64, i64 520, !64, i64 528, !64, i64 536, !64, i64 544, !64, i64 552, !64, i64 560, !64, i64 568, !64, i64 576, !64, i64 584, !64, i64 592, !64, i64 600, !64, i64 608, !64, i64 616, !64, i64 624, !64, i64 632, !64, i64 640, !64, i64 648, !64, i64 656, !64, i64 664, !64, i64 672, !64, i64 680, !64, i64 688, !64, i64 696, !64, i64 704, !64, i64 712, !64, i64 720, !64, i64 728, !64, i64 736, !64, i64 744, !64, i64 752, !64, i64 760, !64, i64 768, !64, i64 776, !64, i64 784, !64, i64 792, !8, i64 800, !8, i64 880, !8, i64 80880, !8, i64 81136, !8, i64 81392, !8, i64 81648, !16, i64 81904, !16, i64 81912}
!120 = !{!30, !30, i64 0}
!121 = !{!122, !122, i64 0}
!122 = !{!"p2 _ZTS14standardConfig", !7, i64 0}
!123 = !{!7, !7, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 int", !7, i64 0}
!126 = !{!112, !60, i64 96}
!127 = !{!128, !7, i64 8}
!128 = !{!"redisObject", !13, i64 0, !13, i64 0, !13, i64 1, !13, i64 4, !7, i64 8}
!129 = !{!23, !13, i64 2400}
!130 = !{!23, !13, i64 2412}
!131 = distinct !{!131, !20}
!132 = !{!73, !16, i64 0}
!133 = distinct !{!133, !20}
!134 = !{!73, !7, i64 48}
!135 = distinct !{!135, !20}
!136 = !{!73, !7, i64 40}
!137 = distinct !{!137, !20}
!138 = distinct !{!138, !20}
!139 = distinct !{!139, !20}
!140 = !{!141, !24, i64 0}
!141 = !{!"RedisModuleConfigChange", !24, i64 0, !13, i64 8, !11, i64 16}
!142 = !{!141, !13, i64 8}
!143 = !{!141, !11, i64 16}
!144 = !{!119, !64, i64 0}
!145 = !{!119, !64, i64 248}
!146 = distinct !{!146, !20}
!147 = !{!112, !43, i64 16}
!148 = distinct !{!148, !20}
!149 = distinct !{!149, !20}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 _ZTS12dictIterator", !7, i64 0}
!152 = distinct !{!152, !20}
!153 = distinct !{!153, !20}
!154 = distinct !{!154, !20}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTS18rewriteConfigState", !7, i64 0}
!157 = !{!158, !11, i64 24}
!158 = !{!"rewriteConfigState", !26, i64 0, !26, i64 8, !13, i64 16, !11, i64 24, !13, i64 32, !13, i64 36}
!159 = !{!158, !13, i64 16}
!160 = !{!158, !26, i64 0}
!161 = !{!158, !26, i64 8}
!162 = !{!158, !13, i64 32}
!163 = !{!158, !13, i64 36}
!164 = !{!165, !24, i64 48}
!165 = !{!"stat", !24, i64 0, !24, i64 8, !24, i64 16, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !24, i64 40, !24, i64 48, !24, i64 56, !24, i64 64, !166, i64 72, !166, i64 88, !166, i64 104, !8, i64 120}
!166 = !{!"timespec", !24, i64 0, !24, i64 8}
!167 = !{!73, !16, i64 8}
!168 = distinct !{!168, !20}
!169 = !{!170, !116, i64 0}
!170 = !{!"list", !116, i64 0, !116, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !24, i64 40}
!171 = !{!116, !116, i64 0}
!172 = !{!117, !7, i64 16}
!173 = !{!170, !24, i64 40}
!174 = !{!29, !29, i64 0}
!175 = distinct !{!175, !20}
!176 = distinct !{!176, !20}
!177 = !{!23, !16, i64 8080}
!178 = !{!28, !28, i64 0}
!179 = !{!180, !7, i64 24}
!180 = !{!"raxIterator", !13, i64 0, !28, i64 8, !16, i64 16, !7, i64 24, !24, i64 32, !24, i64 40, !8, i64 48, !181, i64 176, !182, i64 184, !7, i64 472}
!181 = !{!"p1 _ZTS7raxNode", !7, i64 0}
!182 = !{!"raxStack", !7, i64 0, !24, i64 8, !24, i64 16, !8, i64 24, !13, i64 280}
!183 = !{!184, !16, i64 0}
!184 = !{!"", !16, i64 0, !13, i64 8, !30, i64 16, !30, i64 24, !64, i64 32}
!185 = distinct !{!185, !20}
!186 = !{!23, !13, i64 7272}
!187 = !{!23, !13, i64 7864}
!188 = !{!189, !29, i64 0}
!189 = !{!"clientBufferLimitsConfig", !29, i64 0, !29, i64 8, !24, i64 16}
!190 = !{!189, !29, i64 8}
!191 = !{!189, !24, i64 16}
!192 = distinct !{!192, !20}
!193 = distinct !{!193, !20}
!194 = !{!23, !13, i64 456}
!195 = distinct !{!195, !20}
!196 = !{!197, !197, i64 0}
!197 = !{!"p1 _ZTS11RedisModule", !7, i64 0}
!198 = !{!199, !57, i64 120}
!199 = !{!"RedisModule", !7, i64 0, !16, i64 8, !13, i64 16, !13, i64 20, !30, i64 24, !30, i64 32, !30, i64 40, !30, i64 48, !30, i64 56, !13, i64 64, !13, i64 68, !13, i64 72, !13, i64 76, !13, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !57, i64 120, !13, i64 128, !13, i64 132, !24, i64 136}
!200 = distinct !{!200, !20}
!201 = distinct !{!201, !20}
!202 = distinct !{!202, !20}
!203 = distinct !{!203, !20}
!204 = distinct !{!204, !20}
!205 = distinct !{!205, !20}
!206 = !{!73, !7, i64 56}
!207 = distinct !{!207, !20}
!208 = !{!23, !13, i64 48}
!209 = distinct !{!209, !20}
!210 = !{!23, !16, i64 16}
!211 = !{!23, !16, i64 8096}
!212 = !{!23, !13, i64 6524}
!213 = !{!43, !43, i64 0}
!214 = !{!215, !32, i64 0}
!215 = !{!"connection", !32, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !69, i64 20, !69, i64 22, !69, i64 24, !7, i64 32, !27, i64 40, !7, i64 48, !7, i64 56, !7, i64 64}
!216 = !{!217, !7, i64 56}
!217 = !{!"ConnectionType", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152, !7, i64 160, !7, i64 168, !7, i64 176, !7, i64 184, !7, i64 192, !7, i64 200, !7, i64 208, !7, i64 216, !7, i64 224, !7, i64 232}
!218 = !{!23, !13, i64 6504}
!219 = !{!23, !36, i64 6496}
!220 = !{!34, !34, i64 0}
!221 = distinct !{!221, !20}
!222 = !{!23, !13, i64 6328}
!223 = !{!23, !13, i64 6516}
!224 = !{!23, !13, i64 6520}
!225 = !{!23, !13, i64 6956}
!226 = !{!23, !13, i64 6712}
!227 = distinct !{!227, !20}
!228 = !{!23, !16, i64 8384}
!229 = distinct !{!229, !20}
!230 = !{!231, !231, i64 0}
!231 = !{!"p1 _ZTS12connListener", !7, i64 0}
!232 = !{!31, !11, i64 72}
!233 = !{!31, !13, i64 80}
!234 = !{!23, !13, i64 316}
!235 = !{!31, !13, i64 84}
!236 = !{!31, !32, i64 88}
!237 = !{!23, !13, i64 6332}
!238 = !{!23, !13, i64 52}
!239 = !{!23, !13, i64 7516}
!240 = !{!23, !27, i64 88}
!241 = !{!23, !29, i64 7520}
!242 = !{!23, !24, i64 7528}
!243 = !{!23, !7, i64 1496}
!244 = !{!23, !30, i64 1432}
!245 = distinct !{!245, !20}
!246 = !{!23, !13, i64 320}
!247 = !{!23, !13, i64 8164}
!248 = !{!23, !13, i64 8160}
!249 = distinct !{!249, !20}
!250 = distinct !{!250, !20}
!251 = distinct !{!251, !20}
!252 = distinct !{!252, !20}
!253 = distinct !{!253, !20}
!254 = distinct !{!254, !20}
!255 = distinct !{!255, !20}
!256 = distinct !{!256, !20}
!257 = distinct !{!257, !20}
!258 = !{!23, !13, i64 7300}
!259 = distinct !{!259, !20}
!260 = distinct !{!260, !20}
!261 = !{!73, !7, i64 24}
!262 = distinct !{!262, !20}
!263 = distinct !{!263, !20}
!264 = !{!74, !7, i64 0}
!265 = !{!74, !7, i64 8}
!266 = !{!74, !7, i64 16}
!267 = !{!74, !7, i64 24}
!268 = !{!74, !7, i64 32}
!269 = !{!270, !125, i64 0}
!270 = !{!"boolConfigData", !125, i64 0, !13, i64 8, !7, i64 16}
!271 = !{!270, !13, i64 8}
!272 = !{!273, !11, i64 0}
!273 = !{!"sdsConfigData", !11, i64 0, !16, i64 8, !7, i64 16, !13, i64 24}
!274 = !{!273, !16, i64 8}
!275 = !{!273, !7, i64 16}
!276 = !{!273, !13, i64 24}
!277 = !{!278, !125, i64 0}
!278 = !{!"enumConfigData", !125, i64 0, !6, i64 8, !13, i64 16, !7, i64 24}
!279 = !{!278, !6, i64 8}
!280 = !{!278, !13, i64 16}
!281 = !{!278, !7, i64 24}
!282 = distinct !{!282, !20}
!283 = !{!284, !13, i64 8}
!284 = !{!"numericConfigData", !8, i64 0, !13, i64 8, !13, i64 12, !29, i64 16, !29, i64 24, !29, i64 32, !7, i64 40}
!285 = !{!284, !13, i64 12}
!286 = !{!284, !29, i64 16}
!287 = !{!284, !29, i64 24}
!288 = !{!284, !29, i64 32}
!289 = !{!284, !7, i64 40}
!290 = !{!291, !291, i64 0}
!291 = !{!"p1 long long", !7, i64 0}
!292 = !{!32, !32, i64 0}
!293 = !{!217, !7, i64 24}
!294 = distinct !{!294, !20}
!295 = !{i64 0, i64 8, !174, i64 8, i64 8, !174, i64 16, i64 8, !50}
!296 = distinct !{!296, !20}
