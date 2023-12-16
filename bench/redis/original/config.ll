target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.configEnum = type { ptr, i32 }
%struct.clientBufferLimitsConfig = type { i64, i64, i64 }
%struct.redisServer = type { i32, i64, ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i32, i32, ptr, i32, i32, [41 x i8], i32, i64, i32, i32, i32, ptr, ptr, i32, i32, i64, ptr, ptr, ptr, ptr, [2 x i32], i32, i32, i32, i32, i32, [16 x ptr], i32, ptr, ptr, i32, [8 x %struct.connListener], i32, %struct.connListener, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, ptr, [3 x %struct.pause_event], [256 x i8], ptr, i64, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, double, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, double, i64, i64, i64, i64, i64, ptr, i64, i64, i64, %struct.malloc_stats, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, double, [4 x i64], i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [7 x %struct.anon], i64, i64, i64, i64, i64, i64, [4 x %struct.durationStats], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i64, i64, i32, i32, i32, i32, i32, ptr, [3 x %struct.clientBufferLimitsConfig], i32, i32, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i64, i64, i64, i64, i64, i32, i32, ptr, i32, i32, i64, i64, i64, i64, i64, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i64, i64, i64, i64, ptr, i32, ptr, i32, i32, i32, i64, i64, i64, i64, i32, i32, i32, i32, i32, i32, ptr, i32, i32, ptr, i32, i32, i32, [2 x i32], i32, %struct.redisOpArray, i32, ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, [41 x i8], [41 x i8], i64, i64, i64, i64, i32, i32, ptr, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i64, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, i64, i64, i64, ptr, i32, ptr, i64, i32, i32, i32, i64, i32, i32, i32, i32, ptr, i32, i32, [41 x i8], i64, i32, ptr, i32, i32, i64, i64, i32, i32, i32, i32, i32, i64, [3 x i32], i32, i32, i32, [9 x i32], ptr, ptr, i32, i64, ptr, ptr, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32, i32, i64, i64, i32, i64, i64, i64, i64, i64, ptr, ptr, i32, ptr, i32, i32, i32, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i64, i32, i64, i32, i32, i32, i32, i32, i32, i32, i64, ptr, ptr, i64, ptr, i32, %struct.aclInfo, i32, i64, i32, i32, i32, %struct.redisTLSContextConfig, ptr, ptr, ptr, ptr, ptr, i64, i32, ptr, i32, i32, i32, i64, i32, ptr }
%struct.connListener = type { [16 x i32], i32, ptr, i32, i32, ptr, ptr }
%struct.pause_event = type { i32, i64 }
%struct.malloc_stats = type { i64, i64, i64, i64, i64 }
%struct.anon = type { i64, i64, [16 x i64], i32 }
%struct.durationStats = type { i64, i64, i64 }
%struct.redisOpArray = type { ptr, i32, i32 }
%struct.aclInfo = type { i64, i64, i64, i64 }
%struct.redisTLSContextConfig = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32 }
%struct.deprecatedConfig = type { ptr, i32, i32 }
%struct.sharedObjectsStruct = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [4 x ptr], [4 x ptr], [4 x ptr], [4 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [10 x ptr], [10000 x ptr], [32 x ptr], [32 x ptr], [32 x ptr], [32 x ptr], ptr, ptr }
%struct.dictType = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.typeInterface = type { ptr, ptr, ptr, ptr, ptr }
%struct.sdsConfigData = type { ptr, ptr, ptr, i32 }
%struct.enumConfigData = type { ptr, ptr, i32, ptr }
%struct.boolConfigData = type { ptr, i32, ptr }
%struct.stringConfigData = type { ptr, ptr, ptr, i32 }
%struct.standardConfig = type { ptr, ptr, i32, %struct.typeInterface, %union.typeData, i32, ptr }
%union.typeData = type { %struct.numericConfigData }
%struct.numericConfigData = type { %union.anon, i32, i32, i64, i64, i64, ptr }
%union.anon = type { ptr }
%struct.saveparam = type { i64, i32 }
%struct.moduleLoadQueueEntry = type { ptr, i32, ptr }
%struct.sdshdr8 = type { i8, i8, i8, [0 x i8] }
%struct.sdshdr16 = type <{ i16, i16, i8, [0 x i8] }>
%struct.sdshdr32 = type <{ i32, i32, i8, [0 x i8] }>
%struct.sdshdr64 = type <{ i64, i64, i8, [0 x i8] }>
%struct.glob_t = type { i64, ptr, i64, i32, ptr, ptr, ptr, ptr, ptr }
%struct.RedisModuleConfigChange = type { i64, i32, ptr }
%struct.client = type { i64, i64, ptr, i32, ptr, ptr, ptr, ptr, ptr, i64, i64, i32, ptr, i32, i32, ptr, i64, ptr, ptr, ptr, ptr, i32, i32, i64, ptr, i64, ptr, i64, i64, i64, i32, ptr, i64, i64, i32, i32, i32, i32, i64, i64, ptr, i64, i64, i64, i64, i64, i64, i64, i64, [41 x i8], i32, ptr, i32, i32, %struct.multiState, %struct.blockingState, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, i32, ptr, ptr, ptr, i64, %struct.listNode, i64, i64, i32, i64, ptr }
%struct.multiState = type { ptr, i32, i32, i32, i64, i32 }
%struct.blockingState = type { i32, i64, i32, ptr, i32, i32, i64, ptr, ptr }
%struct.listNode = type { ptr, ptr, ptr }
%struct.redisObject = type { i32, i32, ptr }
%struct.dict = type { ptr, [2 x ptr], [2 x i64], i64, i16, [2 x i8], [0 x ptr] }
%struct.rewriteConfigState = type { ptr, ptr, i32, ptr, i32, i32 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.list = type { ptr, ptr, ptr, ptr, ptr, i64 }
%struct.raxIterator = type { i32, ptr, ptr, ptr, i64, i64, [128 x i8], ptr, %struct.raxStack, ptr }
%struct.raxStack = type { ptr, i64, i64, [32 x ptr], i32 }
%struct.user = type { ptr, i32, ptr, ptr, ptr }
%struct.RedisModule = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i64 }
%struct.connection = type { ptr, i32, i32, i32, i16, i16, i16, ptr, ptr, ptr, ptr }
%struct.ConnectionType = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.listIter = type { ptr, i32 }

@.str = private unnamed_addr constant [13 x i8] c"volatile-lru\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"volatile-lfu\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"volatile-random\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"volatile-ttl\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"allkeys-lru\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"allkeys-lfu\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"allkeys-random\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"noeviction\00", align 1
@maxmemory_policy_enum = dso_local global [9 x %struct.configEnum] [%struct.configEnum { ptr @.str, i32 1 }, %struct.configEnum { ptr @.str.1, i32 258 }, %struct.configEnum { ptr @.str.2, i32 768 }, %struct.configEnum { ptr @.str.3, i32 512 }, %struct.configEnum { ptr @.str.4, i32 1029 }, %struct.configEnum { ptr @.str.5, i32 1286 }, %struct.configEnum { ptr @.str.6, i32 1540 }, %struct.configEnum { ptr @.str.7, i32 1792 }, %struct.configEnum zeroinitializer], align 16
@.str.8 = private unnamed_addr constant [5 x i8] c"user\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"local0\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"local1\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"local2\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"local3\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"local4\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"local5\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"local6\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"local7\00", align 1
@syslog_facility_enum = dso_local global [10 x %struct.configEnum] [%struct.configEnum { ptr @.str.8, i32 8 }, %struct.configEnum { ptr @.str.9, i32 128 }, %struct.configEnum { ptr @.str.10, i32 136 }, %struct.configEnum { ptr @.str.11, i32 144 }, %struct.configEnum { ptr @.str.12, i32 152 }, %struct.configEnum { ptr @.str.13, i32 160 }, %struct.configEnum { ptr @.str.14, i32 168 }, %struct.configEnum { ptr @.str.15, i32 176 }, %struct.configEnum { ptr @.str.16, i32 184 }, %struct.configEnum zeroinitializer], align 16
@.str.17 = private unnamed_addr constant [6 x i8] c"debug\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"notice\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"warning\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"nothing\00", align 1
@loglevel_enum = dso_local global [6 x %struct.configEnum] [%struct.configEnum { ptr @.str.17, i32 0 }, %struct.configEnum { ptr @.str.18, i32 1 }, %struct.configEnum { ptr @.str.19, i32 2 }, %struct.configEnum { ptr @.str.20, i32 3 }, %struct.configEnum { ptr @.str.21, i32 4 }, %struct.configEnum zeroinitializer], align 16
@.str.22 = private unnamed_addr constant [8 x i8] c"upstart\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"systemd\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@supervised_mode_enum = dso_local global [5 x %struct.configEnum] [%struct.configEnum { ptr @.str.22, i32 3 }, %struct.configEnum { ptr @.str.23, i32 2 }, %struct.configEnum { ptr @.str.24, i32 1 }, %struct.configEnum { ptr @.str.25, i32 0 }, %struct.configEnum zeroinitializer], align 16
@.str.26 = private unnamed_addr constant [9 x i8] c"everysec\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"always\00", align 1
@aof_fsync_enum = dso_local global [4 x %struct.configEnum] [%struct.configEnum { ptr @.str.26, i32 2 }, %struct.configEnum { ptr @.str.27, i32 1 }, %struct.configEnum { ptr @.str.25, i32 0 }, %struct.configEnum zeroinitializer], align 16
@.str.28 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"save\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"nosave\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"now\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"force\00", align 1
@shutdown_on_sig_enum = dso_local global [6 x %struct.configEnum] [%struct.configEnum { ptr @.str.28, i32 0 }, %struct.configEnum { ptr @.str.29, i32 1 }, %struct.configEnum { ptr @.str.30, i32 2 }, %struct.configEnum { ptr @.str.31, i32 4 }, %struct.configEnum { ptr @.str.32, i32 8 }, %struct.configEnum zeroinitializer], align 16
@.str.33 = private unnamed_addr constant [9 x i8] c"disabled\00", align 1
@.str.34 = private unnamed_addr constant [12 x i8] c"on-empty-db\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"swapdb\00", align 1
@repl_diskless_load_enum = dso_local global [4 x %struct.configEnum] [%struct.configEnum { ptr @.str.33, i32 0 }, %struct.configEnum { ptr @.str.34, i32 1 }, %struct.configEnum { ptr @.str.35, i32 2 }, %struct.configEnum zeroinitializer], align 16
@.str.36 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"optional\00", align 1
@tls_auth_clients_enum = dso_local global [4 x %struct.configEnum] [%struct.configEnum { ptr @.str.25, i32 0 }, %struct.configEnum { ptr @.str.36, i32 1 }, %struct.configEnum { ptr @.str.37, i32 2 }, %struct.configEnum zeroinitializer], align 16
@.str.38 = private unnamed_addr constant [9 x i8] c"relative\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"absolute\00", align 1
@oom_score_adj_enum = dso_local global [5 x %struct.configEnum] [%struct.configEnum { ptr @.str.25, i32 0 }, %struct.configEnum { ptr @.str.36, i32 1 }, %struct.configEnum { ptr @.str.38, i32 1 }, %struct.configEnum { ptr @.str.39, i32 2 }, %struct.configEnum zeroinitializer], align 16
@.str.40 = private unnamed_addr constant [12 x i8] c"allchannels\00", align 1
@.str.41 = private unnamed_addr constant [14 x i8] c"resetchannels\00", align 1
@acl_pubsub_default_enum = dso_local global [3 x %struct.configEnum] [%struct.configEnum { ptr @.str.40, i32 8 }, %struct.configEnum { ptr @.str.41, i32 0 }, %struct.configEnum zeroinitializer], align 16
@.str.42 = private unnamed_addr constant [8 x i8] c"clients\00", align 1
@sanitize_dump_payload_enum = dso_local global [4 x %struct.configEnum] [%struct.configEnum { ptr @.str.25, i32 0 }, %struct.configEnum { ptr @.str.36, i32 1 }, %struct.configEnum { ptr @.str.42, i32 2 }, %struct.configEnum zeroinitializer], align 16
@.str.43 = private unnamed_addr constant [6 x i8] c"local\00", align 1
@protected_action_enum = dso_local global [4 x %struct.configEnum] [%struct.configEnum { ptr @.str.25, i32 0 }, %struct.configEnum { ptr @.str.36, i32 1 }, %struct.configEnum { ptr @.str.43, i32 2 }, %struct.configEnum zeroinitializer], align 16
@.str.44 = private unnamed_addr constant [3 x i8] c"ip\00", align 1
@.str.45 = private unnamed_addr constant [9 x i8] c"hostname\00", align 1
@.str.46 = private unnamed_addr constant [17 x i8] c"unknown-endpoint\00", align 1
@cluster_preferred_endpoint_type_enum = dso_local global [4 x %struct.configEnum] [%struct.configEnum { ptr @.str.44, i32 0 }, %struct.configEnum { ptr @.str.45, i32 1 }, %struct.configEnum { ptr @.str.46, i32 2 }, %struct.configEnum zeroinitializer], align 16
@.str.47 = private unnamed_addr constant [7 x i8] c"ignore\00", align 1
@.str.48 = private unnamed_addr constant [6 x i8] c"panic\00", align 1
@.str.49 = private unnamed_addr constant [18 x i8] c"panic-on-replicas\00", align 1
@propagation_error_behavior_enum = dso_local global [4 x %struct.configEnum] [%struct.configEnum { ptr @.str.47, i32 0 }, %struct.configEnum { ptr @.str.48, i32 1 }, %struct.configEnum { ptr @.str.49, i32 2 }, %struct.configEnum zeroinitializer], align 16
@clientBufferLimitsDefaults = dso_local global [3 x %struct.clientBufferLimitsConfig] [%struct.clientBufferLimitsConfig zeroinitializer, %struct.clientBufferLimitsConfig { i64 268435456, i64 67108864, i64 60 }, %struct.clientBufferLimitsConfig { i64 33554432, i64 8388608, i64 60 }], align 16
@configOOMScoreAdjValuesDefaults = dso_local global [3 x i32] [i32 0, i32 200, i32 800], align 4
@configs = dso_local global ptr null, align 8
@server = external global %struct.redisServer, align 8
@.str.50 = private unnamed_addr constant [9 x i8] c"config.c\00", align 1
@.str.51 = private unnamed_addr constant [24 x i8] c"unknown eviction policy\00", align 1
@.str.52 = private unnamed_addr constant [25 x i8] c"list-max-ziplist-entries\00", align 1
@.str.53 = private unnamed_addr constant [23 x i8] c"list-max-ziplist-value\00", align 1
@.str.54 = private unnamed_addr constant [23 x i8] c"lua-replicate-commands\00", align 1
@__const.loadServerConfigFromString.deprecated_configs = private unnamed_addr constant [4 x %struct.deprecatedConfig] [%struct.deprecatedConfig { ptr @.str.52, i32 2, i32 2 }, %struct.deprecatedConfig { ptr @.str.53, i32 2, i32 2 }, %struct.deprecatedConfig { ptr @.str.54, i32 2, i32 2 }, %struct.deprecatedConfig zeroinitializer], align 16
@reading_config_file = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c" \09\0D\0A\00", align 1
@.str.57 = private unnamed_addr constant [40 x i8] c"Unbalanced quotes in configuration line\00", align 1
@.str.58 = private unnamed_addr constant [26 x i8] c"wrong number of arguments\00", align 1
@.str.59 = private unnamed_addr constant [8 x i8] c"include\00", align 1
@.str.60 = private unnamed_addr constant [15 x i8] c"rename-command\00", align 1
@.str.61 = private unnamed_addr constant [34 x i8] c"No such command in rename-command\00", align 1
@.str.62 = private unnamed_addr constant [18 x i8] c"retval == DICT_OK\00", align 1
@.str.63 = private unnamed_addr constant [35 x i8] c"Target command name already exists\00", align 1
@.str.64 = private unnamed_addr constant [35 x i8] c"Error in user declaration '%s': %s\00", align 1
@.str.65 = private unnamed_addr constant [11 x i8] c"loadmodule\00", align 1
@.str.66 = private unnamed_addr constant [38 x i8] c"Module config specified without value\00", align 1
@.str.67 = private unnamed_addr constant [4 x i8] c" %S\00", align 1
@.str.68 = private unnamed_addr constant [9 x i8] c"sentinel\00", align 1
@.str.69 = private unnamed_addr constant [46 x i8] c"sentinel directive while not in sentinel mode\00", align 1
@.str.70 = private unnamed_addr constant [43 x i8] c"Bad directive or wrong number of arguments\00", align 1
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
@optionToLineDictType = dso_local global %struct.dictType { ptr @dictSdsCaseHash, ptr null, ptr null, ptr @dictSdsKeyCaseCompare, ptr @dictSdsDestructor, ptr @dictListDestructor, ptr null, ptr null, ptr null, ptr null, i8 0 }, align 8
@optionSetDictType = dso_local global %struct.dictType { ptr @dictSdsCaseHash, ptr null, ptr null, ptr @dictSdsKeyCaseCompare, ptr @dictSdsDestructor, ptr null, ptr null, ptr null, ptr null, ptr null, i8 0 }, align 8
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
@.str.136 = private unnamed_addr constant [20 x i8] c"io-threads-do-reads\00", align 1
@.str.137 = private unnamed_addr constant [17 x i8] c"always-show-logo\00", align 1
@.str.138 = private unnamed_addr constant [15 x i8] c"protected-mode\00", align 1
@.str.139 = private unnamed_addr constant [15 x i8] c"rdbcompression\00", align 1
@.str.140 = private unnamed_addr constant [19 x i8] c"rdb-del-sync-files\00", align 1
@.str.141 = private unnamed_addr constant [16 x i8] c"activerehashing\00", align 1
@.str.142 = private unnamed_addr constant [28 x i8] c"stop-writes-on-bgsave-error\00", align 1
@.str.143 = private unnamed_addr constant [15 x i8] c"set-proc-title\00", align 1
@.str.144 = private unnamed_addr constant [11 x i8] c"dynamic-hz\00", align 1
@.str.145 = private unnamed_addr constant [23 x i8] c"lazyfree-lazy-eviction\00", align 1
@.str.146 = private unnamed_addr constant [21 x i8] c"lazyfree-lazy-expire\00", align 1
@.str.147 = private unnamed_addr constant [25 x i8] c"lazyfree-lazy-server-del\00", align 1
@.str.148 = private unnamed_addr constant [23 x i8] c"lazyfree-lazy-user-del\00", align 1
@.str.149 = private unnamed_addr constant [25 x i8] c"lazyfree-lazy-user-flush\00", align 1
@.str.150 = private unnamed_addr constant [25 x i8] c"repl-disable-tcp-nodelay\00", align 1
@.str.151 = private unnamed_addr constant [19 x i8] c"repl-diskless-sync\00", align 1
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
@.str.185 = private unnamed_addr constant [8 x i8] c"aclfile\00", align 1
@.str.186 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.187 = private unnamed_addr constant [11 x i8] c"unixsocket\00", align 1
@.str.188 = private unnamed_addr constant [8 x i8] c"pidfile\00", align 1
@.str.189 = private unnamed_addr constant [20 x i8] c"replica-announce-ip\00", align 1
@.str.190 = private unnamed_addr constant [18 x i8] c"slave-announce-ip\00", align 1
@.str.191 = private unnamed_addr constant [11 x i8] c"masteruser\00", align 1
@.str.192 = private unnamed_addr constant [20 x i8] c"cluster-announce-ip\00", align 1
@.str.193 = private unnamed_addr constant [20 x i8] c"cluster-config-file\00", align 1
@.str.194 = private unnamed_addr constant [11 x i8] c"nodes.conf\00", align 1
@.str.195 = private unnamed_addr constant [26 x i8] c"cluster-announce-hostname\00", align 1
@.str.196 = private unnamed_addr constant [32 x i8] c"cluster-announce-human-nodename\00", align 1
@.str.197 = private unnamed_addr constant [13 x i8] c"syslog-ident\00", align 1
@.str.198 = private unnamed_addr constant [6 x i8] c"redis\00", align 1
@.str.199 = private unnamed_addr constant [11 x i8] c"dbfilename\00", align 1
@.str.200 = private unnamed_addr constant [9 x i8] c"dump.rdb\00", align 1
@.str.201 = private unnamed_addr constant [15 x i8] c"appendfilename\00", align 1
@.str.202 = private unnamed_addr constant [15 x i8] c"appendonly.aof\00", align 1
@.str.203 = private unnamed_addr constant [14 x i8] c"appenddirname\00", align 1
@.str.204 = private unnamed_addr constant [14 x i8] c"appendonlydir\00", align 1
@.str.205 = private unnamed_addr constant [15 x i8] c"server-cpulist\00", align 1
@.str.206 = private unnamed_addr constant [15 x i8] c"server_cpulist\00", align 1
@.str.207 = private unnamed_addr constant [12 x i8] c"bio-cpulist\00", align 1
@.str.208 = private unnamed_addr constant [12 x i8] c"bio_cpulist\00", align 1
@.str.209 = private unnamed_addr constant [20 x i8] c"aof-rewrite-cpulist\00", align 1
@.str.210 = private unnamed_addr constant [20 x i8] c"aof_rewrite_cpulist\00", align 1
@.str.211 = private unnamed_addr constant [15 x i8] c"bgsave-cpulist\00", align 1
@.str.212 = private unnamed_addr constant [15 x i8] c"bgsave_cpulist\00", align 1
@.str.213 = private unnamed_addr constant [16 x i8] c"ignore-warnings\00", align 1
@.str.214 = private unnamed_addr constant [20 x i8] c"proc-title-template\00", align 1
@.str.215 = private unnamed_addr constant [36 x i8] c"{title} {listen-addr} {server-mode}\00", align 1
@.str.216 = private unnamed_addr constant [17 x i8] c"bind-source-addr\00", align 1
@.str.217 = private unnamed_addr constant [8 x i8] c"logfile\00", align 1
@.str.218 = private unnamed_addr constant [15 x i8] c"locale-collate\00", align 1
@.str.219 = private unnamed_addr constant [11 x i8] c"masterauth\00", align 1
@.str.220 = private unnamed_addr constant [12 x i8] c"requirepass\00", align 1
@.str.221 = private unnamed_addr constant [11 x i8] c"supervised\00", align 1
@.str.222 = private unnamed_addr constant [16 x i8] c"syslog-facility\00", align 1
@.str.223 = private unnamed_addr constant [19 x i8] c"repl-diskless-load\00", align 1
@.str.224 = private unnamed_addr constant [9 x i8] c"loglevel\00", align 1
@.str.225 = private unnamed_addr constant [17 x i8] c"maxmemory-policy\00", align 1
@.str.226 = private unnamed_addr constant [12 x i8] c"appendfsync\00", align 1
@.str.227 = private unnamed_addr constant [14 x i8] c"oom-score-adj\00", align 1
@.str.228 = private unnamed_addr constant [19 x i8] c"acl-pubsub-default\00", align 1
@.str.229 = private unnamed_addr constant [22 x i8] c"sanitize-dump-payload\00", align 1
@.str.230 = private unnamed_addr constant [25 x i8] c"enable-protected-configs\00", align 1
@.str.231 = private unnamed_addr constant [21 x i8] c"enable-debug-command\00", align 1
@.str.232 = private unnamed_addr constant [22 x i8] c"enable-module-command\00", align 1
@.str.233 = private unnamed_addr constant [32 x i8] c"cluster-preferred-endpoint-type\00", align 1
@.str.234 = private unnamed_addr constant [27 x i8] c"propagation-error-behavior\00", align 1
@.str.235 = private unnamed_addr constant [19 x i8] c"shutdown-on-sigint\00", align 1
@.str.236 = private unnamed_addr constant [20 x i8] c"shutdown-on-sigterm\00", align 1
@.str.237 = private unnamed_addr constant [10 x i8] c"databases\00", align 1
@.str.238 = private unnamed_addr constant [5 x i8] c"port\00", align 1
@.str.239 = private unnamed_addr constant [11 x i8] c"io-threads\00", align 1
@.str.240 = private unnamed_addr constant [28 x i8] c"auto-aof-rewrite-percentage\00", align 1
@.str.241 = private unnamed_addr constant [32 x i8] c"cluster-replica-validity-factor\00", align 1
@.str.242 = private unnamed_addr constant [30 x i8] c"cluster-slave-validity-factor\00", align 1
@.str.243 = private unnamed_addr constant [23 x i8] c"list-max-listpack-size\00", align 1
@.str.244 = private unnamed_addr constant [22 x i8] c"list-max-ziplist-size\00", align 1
@.str.245 = private unnamed_addr constant [14 x i8] c"tcp-keepalive\00", align 1
@.str.246 = private unnamed_addr constant [26 x i8] c"cluster-migration-barrier\00", align 1
@.str.247 = private unnamed_addr constant [24 x i8] c"active-defrag-cycle-min\00", align 1
@.str.248 = private unnamed_addr constant [24 x i8] c"active-defrag-cycle-max\00", align 1
@.str.249 = private unnamed_addr constant [30 x i8] c"active-defrag-threshold-lower\00", align 1
@.str.250 = private unnamed_addr constant [30 x i8] c"active-defrag-threshold-upper\00", align 1
@.str.251 = private unnamed_addr constant [15 x i8] c"lfu-log-factor\00", align 1
@.str.252 = private unnamed_addr constant [15 x i8] c"lfu-decay-time\00", align 1
@.str.253 = private unnamed_addr constant [17 x i8] c"replica-priority\00", align 1
@.str.254 = private unnamed_addr constant [15 x i8] c"slave-priority\00", align 1
@.str.255 = private unnamed_addr constant [25 x i8] c"repl-diskless-sync-delay\00", align 1
@.str.256 = private unnamed_addr constant [18 x i8] c"maxmemory-samples\00", align 1
@.str.257 = private unnamed_addr constant [28 x i8] c"maxmemory-eviction-tenacity\00", align 1
@.str.258 = private unnamed_addr constant [8 x i8] c"timeout\00", align 1
@.str.259 = private unnamed_addr constant [22 x i8] c"replica-announce-port\00", align 1
@.str.260 = private unnamed_addr constant [20 x i8] c"slave-announce-port\00", align 1
@.str.261 = private unnamed_addr constant [12 x i8] c"tcp-backlog\00", align 1
@.str.262 = private unnamed_addr constant [13 x i8] c"cluster-port\00", align 1
@.str.263 = private unnamed_addr constant [26 x i8] c"cluster-announce-bus-port\00", align 1
@.str.264 = private unnamed_addr constant [22 x i8] c"cluster-announce-port\00", align 1
@.str.265 = private unnamed_addr constant [26 x i8] c"cluster-announce-tls-port\00", align 1
@.str.266 = private unnamed_addr constant [13 x i8] c"repl-timeout\00", align 1
@.str.267 = private unnamed_addr constant [25 x i8] c"repl-ping-replica-period\00", align 1
@.str.268 = private unnamed_addr constant [23 x i8] c"repl-ping-slave-period\00", align 1
@.str.269 = private unnamed_addr constant [20 x i8] c"list-compress-depth\00", align 1
@.str.270 = private unnamed_addr constant [19 x i8] c"rdb-key-save-delay\00", align 1
@.str.271 = private unnamed_addr constant [15 x i8] c"key-load-delay\00", align 1
@.str.272 = private unnamed_addr constant [21 x i8] c"active-expire-effort\00", align 1
@.str.273 = private unnamed_addr constant [3 x i8] c"hz\00", align 1
@.str.274 = private unnamed_addr constant [22 x i8] c"min-replicas-to-write\00", align 1
@.str.275 = private unnamed_addr constant [20 x i8] c"min-slaves-to-write\00", align 1
@.str.276 = private unnamed_addr constant [21 x i8] c"min-replicas-max-lag\00", align 1
@.str.277 = private unnamed_addr constant [19 x i8] c"min-slaves-max-lag\00", align 1
@.str.278 = private unnamed_addr constant [16 x i8] c"watchdog-period\00", align 1
@.str.279 = private unnamed_addr constant [17 x i8] c"shutdown-timeout\00", align 1
@.str.280 = private unnamed_addr constant [32 x i8] c"repl-diskless-sync-max-replicas\00", align 1
@.str.281 = private unnamed_addr constant [11 x i8] c"maxclients\00", align 1
@.str.282 = private unnamed_addr constant [15 x i8] c"unixsocketperm\00", align 1
@.str.283 = private unnamed_addr constant [15 x i8] c"socket-mark-id\00", align 1
@.str.284 = private unnamed_addr constant [30 x i8] c"active-defrag-max-scan-fields\00", align 1
@.str.285 = private unnamed_addr constant [16 x i8] c"slowlog-max-len\00", align 1
@.str.286 = private unnamed_addr constant [15 x i8] c"acllog-max-len\00", align 1
@.str.287 = private unnamed_addr constant [21 x i8] c"busy-reply-threshold\00", align 1
@.str.288 = private unnamed_addr constant [15 x i8] c"lua-time-limit\00", align 1
@.str.289 = private unnamed_addr constant [21 x i8] c"cluster-node-timeout\00", align 1
@.str.290 = private unnamed_addr constant [22 x i8] c"cluster-ping-interval\00", align 1
@.str.291 = private unnamed_addr constant [24 x i8] c"slowlog-log-slower-than\00", align 1
@.str.292 = private unnamed_addr constant [26 x i8] c"latency-monitor-threshold\00", align 1
@.str.293 = private unnamed_addr constant [19 x i8] c"proto-max-bulk-len\00", align 1
@.str.294 = private unnamed_addr constant [24 x i8] c"stream-node-max-entries\00", align 1
@.str.295 = private unnamed_addr constant [18 x i8] c"repl-backlog-size\00", align 1
@.str.296 = private unnamed_addr constant [10 x i8] c"maxmemory\00", align 1
@.str.297 = private unnamed_addr constant [27 x i8] c"cluster-link-sendbuf-limit\00", align 1
@.str.298 = private unnamed_addr constant [26 x i8] c"hash-max-listpack-entries\00", align 1
@.str.299 = private unnamed_addr constant [25 x i8] c"hash-max-ziplist-entries\00", align 1
@.str.300 = private unnamed_addr constant [23 x i8] c"set-max-intset-entries\00", align 1
@.str.301 = private unnamed_addr constant [25 x i8] c"set-max-listpack-entries\00", align 1
@.str.302 = private unnamed_addr constant [23 x i8] c"set-max-listpack-value\00", align 1
@.str.303 = private unnamed_addr constant [26 x i8] c"zset-max-listpack-entries\00", align 1
@.str.304 = private unnamed_addr constant [25 x i8] c"zset-max-ziplist-entries\00", align 1
@.str.305 = private unnamed_addr constant [27 x i8] c"active-defrag-ignore-bytes\00", align 1
@.str.306 = private unnamed_addr constant [24 x i8] c"hash-max-listpack-value\00", align 1
@.str.307 = private unnamed_addr constant [23 x i8] c"hash-max-ziplist-value\00", align 1
@.str.308 = private unnamed_addr constant [22 x i8] c"stream-node-max-bytes\00", align 1
@.str.309 = private unnamed_addr constant [24 x i8] c"zset-max-listpack-value\00", align 1
@.str.310 = private unnamed_addr constant [23 x i8] c"zset-max-ziplist-value\00", align 1
@.str.311 = private unnamed_addr constant [21 x i8] c"hll-sparse-max-bytes\00", align 1
@.str.312 = private unnamed_addr constant [24 x i8] c"tracking-table-max-keys\00", align 1
@.str.313 = private unnamed_addr constant [26 x i8] c"client-query-buffer-limit\00", align 1
@.str.314 = private unnamed_addr constant [18 x i8] c"maxmemory-clients\00", align 1
@.str.315 = private unnamed_addr constant [17 x i8] c"repl-backlog-ttl\00", align 1
@.str.316 = private unnamed_addr constant [26 x i8] c"auto-aof-rewrite-min-size\00", align 1
@.str.317 = private unnamed_addr constant [38 x i8] c"loading-process-events-interval-bytes\00", align 1
@.str.318 = private unnamed_addr constant [9 x i8] c"tls-port\00", align 1
@.str.319 = private unnamed_addr constant [23 x i8] c"tls-session-cache-size\00", align 1
@.str.320 = private unnamed_addr constant [26 x i8] c"tls-session-cache-timeout\00", align 1
@.str.321 = private unnamed_addr constant [12 x i8] c"tls-cluster\00", align 1
@.str.322 = private unnamed_addr constant [16 x i8] c"tls-replication\00", align 1
@.str.323 = private unnamed_addr constant [17 x i8] c"tls-auth-clients\00", align 1
@.str.324 = private unnamed_addr constant [26 x i8] c"tls-prefer-server-ciphers\00", align 1
@.str.325 = private unnamed_addr constant [20 x i8] c"tls-session-caching\00", align 1
@.str.326 = private unnamed_addr constant [14 x i8] c"tls-cert-file\00", align 1
@.str.327 = private unnamed_addr constant [13 x i8] c"tls-key-file\00", align 1
@.str.328 = private unnamed_addr constant [18 x i8] c"tls-key-file-pass\00", align 1
@.str.329 = private unnamed_addr constant [21 x i8] c"tls-client-cert-file\00", align 1
@.str.330 = private unnamed_addr constant [20 x i8] c"tls-client-key-file\00", align 1
@.str.331 = private unnamed_addr constant [25 x i8] c"tls-client-key-file-pass\00", align 1
@.str.332 = private unnamed_addr constant [19 x i8] c"tls-dh-params-file\00", align 1
@.str.333 = private unnamed_addr constant [17 x i8] c"tls-ca-cert-file\00", align 1
@.str.334 = private unnamed_addr constant [16 x i8] c"tls-ca-cert-dir\00", align 1
@.str.335 = private unnamed_addr constant [14 x i8] c"tls-protocols\00", align 1
@.str.336 = private unnamed_addr constant [12 x i8] c"tls-ciphers\00", align 1
@.str.337 = private unnamed_addr constant [17 x i8] c"tls-ciphersuites\00", align 1
@.str.338 = private unnamed_addr constant [4 x i8] c"dir\00", align 1
@.str.339 = private unnamed_addr constant [27 x i8] c"client-output-buffer-limit\00", align 1
@.str.340 = private unnamed_addr constant [21 x i8] c"oom-score-adj-values\00", align 1
@.str.341 = private unnamed_addr constant [23 x i8] c"notify-keyspace-events\00", align 1
@.str.342 = private unnamed_addr constant [5 x i8] c"bind\00", align 1
@.str.343 = private unnamed_addr constant [10 x i8] c"replicaof\00", align 1
@.str.344 = private unnamed_addr constant [8 x i8] c"slaveof\00", align 1
@.str.345 = private unnamed_addr constant [34 x i8] c"latency-tracking-info-percentiles\00", align 1
@static_configs = dso_local global <{ { ptr, ptr, i32, %struct.typeInterface, { %struct.boolConfigData, [24 x i8] }, i32, ptr }, { ptr, ptr, i32, %struct.typeInterface, { %struct.boolConfigData, [24 x i8] }, i32, ptr }, { ptr, ptr, i32, %struct.typeInterface, { %struct.boolConfigData, [24 x i8] }, i32, ptr }, { ptr, ptr, i32, %struct.typeInterface, { %struct.boolConfigData, [24 x i8] }, i32, ptr }, { ptr, ptr, i32, %struct.typeInterface, { %struct.boolConfigData, [24 x i8] }, i32, ptr }, { ptr, ptr, i32, %struct.typeInterface, { %struct.boolConfigData, [24 x i8] }, i32, ptr }, { ptr, ptr, i32, %struct.typeInterface, { %struct.boolConfigData, [24 x i8] }, i32, ptr }, { ptr, ptr, i32, %struct.typeInterface, { %struct.boolConfigData, [24 x i8] }, i32, ptr }, { ptr, ptr, i32, %struct.typeInterface, { %struct.boolConfigData, [24 x i8] }, i32, ptr }, { ptr, ptr, i32, %struct.typeInterface, { %struct.boolConfigData, [24 x i8] }, i32, ptr }, { ptr, ptr, i32, %struct.typeInterface, { %struct.boolConfigData, [24 x i8] }, i32, ptr }, { ptr, ptr, i32, %struct.typeInterface, { %struct.boolConfigData, [24 x i8] }, i32, ptr }, { ptr, ptr, i32, %struct.typeInterface, { %struct.boolConfigData, [24 x i8] }, i32, ptr }, { ptr, ptr, i32, %struct.typeInterface, { %struct.boolConfigData, [24 x i8] }, i32, ptr }, { ptr, ptr, i32, %struct.typeInterface, { %struct.boolConfigData, [24 x i8] }, i32, ptr }, { ptr, ptr, i32, %struct.typeInterface, { %struct.boolConfigData, [24 x i8] }, i32, ptr }, { ptr, ptr, i32, %struct.typeInterface, { %struct.boolConfigData, [24 x i8] }, i32, ptr }, { ptr, ptr, i32, %struct.typeInterface, { %struct.boolConfigData, [24 x i8] }, i32, ptr }, { ptr, ptr, i32, %struct.typeInterface, { %struct.boolConfigData, [24 x i8] }, i32, ptr }, { ptr, ptr, i32, %struct.typeInterface, { %struct.boolConfigData, [24 x i8] }, i32, ptr }, { ptr, ptr, i32, %struct.typeInterface, { %struct.boolConfigData, [24 x i8] }, i32, ptr }, { ptr, ptr, i32, %struct.typeInterface, { %struct.boolConfigData, [24 x i8] }, i32, ptr }, { ptr, ptr, i32, %struct.typeInterface, { %struct.boolConfigData, [24 x i8] }, i32, ptr }, { ptr, ptr, i32, %struct.typeInterface, { %struct.boolConfigData, [24 x i8] }, i32, ptr }, { ptr, ptr, i32, %struct.typeInterface, { %struct.boolConfigData, [24 x i8] }, i32, ptr }, { ptr, ptr, i32, %struct.typeInterface, { %struct.boolConfigData, [24 x i8] }, i32, ptr }, { ptr, ptr, i32, %struct.typeInterface, { %struct.boolConfigData, [24 x i8] }, i32, ptr }, { ptr, ptr, i32, %struct.typeInterface, { %struct.boolConfigData, [24 x i8] }, i32, ptr }, { ptr, ptr, i32, %struct.typeInterface, { %struct.boolConfigData, [24 x i8] }, i32, ptr }, { ptr, ptr, i32, %struct.typeInterface, { %struct.boolConfigData, [24 x i8] }, i32, ptr }, { ptr, ptr, i32, %struct.typeInterface, { %struct.boolConfigData, [24 x i8] }, i32, ptr }, { ptr, ptr, i32, %struct.typeInterface, { %struct.boolConfigData, [24 x i8] }, i32, ptr }, { ptr, ptr, i32, %struct.typeInterface, { %struct.boolConfigData, [24 x i8] }, i32, ptr }, { ptr, ptr, i32, %struct.typeInterface, { %struct.boolConfigData, [24 x i8] }, i32, ptr }, { ptr, ptr, i32, %struct.typeInterface, { %struct.boolConfigData, [24 x i8] }, i32, ptr }, { ptr, ptr, i32, %struct.typeInterface, { %struct.boolConfigData, [24 x i8] }, i32, ptr }, { ptr, ptr, i32, %struct.typeInterface, { %struct.boolConfigData, [24 x i8] }, i32, ptr }, { ptr, ptr, i32, %struct.typeInterface, { %struct.boolConfigData, [24 x i8] }, i32, ptr }, { ptr, ptr, i32, %struct.typeInterface, { %struct.boolConfigData, [24 x i8] }, i32, ptr }, { ptr, ptr, i32, %struct.typeInterface, { %struct.boolConfigData, [24 x i8] }, i32, ptr }, { ptr, ptr, i32, %struct.typeInterface, { %struct.boolConfigData, [24 x i8] }, i32, ptr }, { ptr, ptr, i32, %struct.typeInterface, { %struct.boolConfigData, [24 x i8] }, i32, ptr }, { ptr, ptr, i32, %struct.typeInterface, { %struct.boolConfigData, [24 x i8] }, i32, ptr }, { ptr, ptr, i32, %struct.typeInterface, { %struct.boolConfigData, [24 x i8] }, i32, ptr }, { ptr, ptr, i32, %struct.typeInterface, { %struct.boolConfigData, [24 x i8] }, i32, ptr }, { ptr, ptr, i32, %struct.typeInterface, { %struct.boolConfigData, [24 x i8] }, i32, ptr }, { ptr, ptr, i32, %struct.typeInterface, { %struct.stringConfigData, [16 x i8] }, i32, ptr }, { ptr, ptr, i32, %struct.typeInterface, { %struct.stringConfigData, [16 x i8] }, i32, ptr }, { ptr, ptr, i32, %struct.typeInterface, { %struct.stringConfigData, [16 x i8] }, i32, ptr }, { ptr, ptr, i32, %struct.typeInterface, { %struct.stringConfigData, [16 x i8] }, i32, ptr }, { ptr, ptr, i32, %struct.typeInterface, { %struct.stringConfigData, [16 x i8] }, i32, ptr }, { ptr, ptr, i32, %struct.typeInterface, { %struct.stringConfigData, [16 x i8] }, i32, ptr }, { ptr, ptr, i32, %struct.typeInterface, { %struct.stringConfigData, [16 x i8] }, i32, ptr }, { ptr, ptr, i32, %struct.typeInterface, { %struct.stringConfigData, [16 x i8] }, i32, ptr }, { ptr, ptr, i32, %struct.typeInterface, { %struct.stringConfigData, [16 x i8] }, i32, ptr }, { ptr, ptr, i32, %struct.typeInterface, { %struct.stringConfigData, [16 x i8] }, i32, ptr }, { ptr, ptr, i32, %struct.typeInterface, { %struct.stringConfigData, [16 x i8] }, i32, ptr }, { ptr, ptr, i32, %struct.typeInterface, { %struct.stringConfigData, [16 x i8] }, i32, ptr }, { ptr, ptr, i32, %struct.typeInterface, { %struct.stringConfigData, [16 x i8] }, i32, ptr }, { ptr, ptr, i32, %struct.typeInterface, { %struct.stringConfigData, [16 x i8] }, i32, ptr }, { ptr, ptr, i32, %struct.typeInterface, { %struct.stringConfigData, [16 x i8] }, i32, ptr }, { ptr, ptr, i32, %struct.typeInterface, { %struct.stringConfigData, [16 x i8] }, i32, ptr }, { ptr, ptr, i32, %struct.typeInterface, { %struct.stringConfigData, [16 x i8] }, i32, ptr }, { ptr, ptr, i32, %struct.typeInterface, { %struct.stringConfigData, [16 x i8] }, i32, ptr }, { ptr, ptr, i32, %struct.typeInterface, { %struct.stringConfigData, [16 x i8] }, i32, ptr }, { ptr, ptr, i32, %struct.typeInterface, { %struct.stringConfigData, [16 x i8] }, i32, ptr }, { ptr, ptr, i32, %struct.typeInterface, { %struct.stringConfigData, [16 x i8] }, i32, ptr }, { ptr, ptr, i32, %struct.typeInterface, { %struct.stringConfigData, [16 x i8] }, i32, ptr }, { ptr, ptr, i32, %struct.typeInterface, { %struct.sdsConfigData, [16 x i8] }, i32, ptr }, { ptr, ptr, i32, %struct.typeInterface, { %struct.sdsConfigData, [16 x i8] }, i32, ptr }, { ptr, ptr, i32, %struct.typeInterface, { %struct.enumConfigData, [16 x i8] }, i32, ptr }, { ptr, ptr, i32, %struct.typeInterface, { %struct.enumConfigData, [16 x i8] }, i32, ptr }, { ptr, ptr, i32, %struct.typeInterface, { %struct.enumConfigData, [16 x i8] }, i32, ptr }, { ptr, ptr, i32, %struct.typeInterface, { %struct.enumConfigData, [16 x i8] }, i32, ptr }, { ptr, ptr, i32, %struct.typeInterface, { %struct.enumConfigData, [16 x i8] }, i32, ptr }, { ptr, ptr, i32, %struct.typeInterface, { %struct.enumConfigData, [16 x i8] }, i32, ptr }, { ptr, ptr, i32, %struct.typeInterface, { %struct.enumConfigData, [16 x i8] }, i32, ptr }, { ptr, ptr, i32, %struct.typeInterface, { %struct.enumConfigData, [16 x i8] }, i32, ptr }, { ptr, ptr, i32, %struct.typeInterface, { %struct.enumConfigData, [16 x i8] }, i32, ptr }, { ptr, ptr, i32, %struct.typeInterface, { %struct.enumConfigData, [16 x i8] }, i32, ptr }, { ptr, ptr, i32, %struct.typeInterface, { %struct.enumConfigData, [16 x i8] }, i32, ptr }, { ptr, ptr, i32, %struct.typeInterface, { %struct.enumConfigData, [16 x i8] }, i32, ptr }, { ptr, ptr, i32, %struct.typeInterface, { %struct.enumConfigData, [16 x i8] }, i32, ptr }, { ptr, ptr, i32, %struct.typeInterface, { %struct.enumConfigData, [16 x i8] }, i32, ptr }, { ptr, ptr, i32, %struct.typeInterface, { %struct.enumConfigData, [16 x i8] }, i32, ptr }, { ptr, ptr, i32, %struct.typeInterface, { %struct.enumConfigData, [16 x i8] }, i32, ptr }, %struct.standardConfig, %struct.standardConfig, %struct.standardConfig, %struct.standardConfig, %struct.standardConfig, %struct.standardConfig, %struct.standardConfig, %struct.standardConfig, %struct.standardConfig, %struct.standardConfig, %struct.standardConfig, %struct.standardConfig, %struct.standardConfig, %struct.standardConfig, %struct.standardConfig, %struct.standardConfig, %struct.standardConfig, %struct.standardConfig, %struct.standardConfig, %struct.standardConfig, %struct.standardConfig, %struct.standardConfig, %struct.standardConfig, %struct.standardConfig, %struct.standardConfig, %struct.standardConfig, %struct.standardConfig, %struct.standardConfig, %struct.standardConfig, %struct.standardConfig, %struct.standardConfig, %struct.standardConfig, %struct.standardConfig, %struct.standardConfig, %struct.standardConfig, %struct.standardConfig, %struct.standardConfig, %struct.standardConfig, %struct.standardConfig, %struct.standardConfig, %struct.standardConfig, %struct.standardConfig, %struct.standardConfig, %struct.standardConfig, %struct.standardConfig, %struct.standardConfig, %struct.standardConfig, %struct.standardConfig, %struct.standardConfig, %struct.standardConfig, %struct.standardConfig, %struct.standardConfig, %struct.standardConfig, %struct.standardConfig, %struct.standardConfig, %struct.standardConfig, %struct.standardConfig, %struct.standardConfig, %struct.standardConfig, %struct.standardConfig, %struct.standardConfig, %struct.standardConfig, %struct.standardConfig, %struct.standardConfig, %struct.standardConfig, %struct.standardConfig, %struct.standardConfig, %struct.standardConfig, %struct.standardConfig, %struct.standardConfig, %struct.standardConfig, %struct.standardConfig, { ptr, ptr, i32, %struct.typeInterface, { %struct.boolConfigData, [24 x i8] }, i32, ptr }, { ptr, ptr, i32, %struct.typeInterface, { %struct.boolConfigData, [24 x i8] }, i32, ptr }, { ptr, ptr, i32, %struct.typeInterface, { %struct.enumConfigData, [16 x i8] }, i32, ptr }, { ptr, ptr, i32, %struct.typeInterface, { %struct.boolConfigData, [24 x i8] }, i32, ptr }, { ptr, ptr, i32, %struct.typeInterface, { %struct.boolConfigData, [24 x i8] }, i32, ptr }, { ptr, ptr, i32, %struct.typeInterface, { %struct.stringConfigData, [16 x i8] }, i32, ptr }, { ptr, ptr, i32, %struct.typeInterface, { %struct.stringConfigData, [16 x i8] }, i32, ptr }, { ptr, ptr, i32, %struct.typeInterface, { %struct.stringConfigData, [16 x i8] }, i32, ptr }, { ptr, ptr, i32, %struct.typeInterface, { %struct.stringConfigData, [16 x i8] }, i32, ptr }, { ptr, ptr, i32, %struct.typeInterface, { %struct.stringConfigData, [16 x i8] }, i32, ptr }, { ptr, ptr, i32, %struct.typeInterface, { %struct.stringConfigData, [16 x i8] }, i32, ptr }, { ptr, ptr, i32, %struct.typeInterface, { %struct.stringConfigData, [16 x i8] }, i32, ptr }, { ptr, ptr, i32, %struct.typeInterface, { %struct.stringConfigData, [16 x i8] }, i32, ptr }, { ptr, ptr, i32, %struct.typeInterface, { %struct.stringConfigData, [16 x i8] }, i32, ptr }, { ptr, ptr, i32, %struct.typeInterface, { %struct.stringConfigData, [16 x i8] }, i32, ptr }, { ptr, ptr, i32, %struct.typeInterface, { %struct.stringConfigData, [16 x i8] }, i32, ptr }, { ptr, ptr, i32, %struct.typeInterface, { %struct.stringConfigData, [16 x i8] }, i32, ptr }, %struct.standardConfig, %struct.standardConfig, %struct.standardConfig, %struct.standardConfig, %struct.standardConfig, %struct.standardConfig, %struct.standardConfig, %struct.standardConfig, %struct.standardConfig }> <{ { ptr, ptr, i32, %struct.typeInterface, { %struct.boolConfigData, [24 x i8] }, i32, ptr } { ptr @.str.134, ptr null, i32 1, %struct.typeInterface { ptr @boolConfigInit, ptr @boolConfigSet, ptr null, ptr @boolConfigGet, ptr @boolConfigRewrite }, { %struct.boolConfigData, [24 x i8] } { %struct.boolConfigData { ptr getelementptr (i8, ptr @server, i64 4164), i32 1, ptr null }, [24 x i8] undef }, i32 0, ptr null }, { ptr, ptr, i32, %struct.typeInterface, { %struct.boolConfigData, [24 x i8] }, i32, ptr } { ptr @.str.135, ptr null, i32 1, %struct.typeInterface { ptr @boolConfigInit, ptr @boolConfigSet, ptr null, ptr @boolConfigGet, ptr @boolConfigRewrite }, { %struct.boolConfigData, [24 x i8] } { %struct.boolConfigData { ptr getelementptr (i8, ptr @server, i64 3788), i32 0, ptr null }, [24 x i8] undef }, i32 0, ptr null }, { ptr, ptr, i32, %struct.typeInterface, { %struct.boolConfigData, [24 x i8] }, i32, ptr } { ptr @.str.136, ptr null, i32 5, %struct.typeInterface { ptr @boolConfigInit, ptr @boolConfigSet, ptr null, ptr @boolConfigGet, ptr @boolConfigRewrite }, { %struct.boolConfigData, [24 x i8] } { %struct.boolConfigData { ptr getelementptr (i8, ptr @server, i64 1872), i32 0, ptr null }, [24 x i8] undef }, i32 0, ptr null }, { ptr, ptr, i32, %struct.typeInterface, { %struct.boolConfigData, [24 x i8] }, i32, ptr } { ptr @.str.137, ptr null, i32 1, %struct.typeInterface { ptr @boolConfigInit, ptr @boolConfigSet, ptr null, ptr @boolConfigGet, ptr @boolConfigRewrite }, { %struct.boolConfigData, [24 x i8] } { %struct.boolConfigData { ptr getelementptr (i8, ptr @server, i64 216), i32 0, ptr null }, [24 x i8] undef }, i32 0, ptr null }, { ptr, ptr, i32, %struct.typeInterface, { %struct.boolConfigData, [24 x i8] }, i32, ptr } { ptr @.str.138, ptr null, i32 0, %struct.typeInterface { ptr @boolConfigInit, ptr @boolConfigSet, ptr null, ptr @boolConfigGet, ptr @boolConfigRewrite }, { %struct.boolConfigData, [24 x i8] } { %struct.boolConfigData { ptr getelementptr (i8, ptr @server, i64 1864), i32 1, ptr null }, [24 x i8] undef }, i32 0, ptr null }, { ptr, ptr, i32, %struct.typeInterface, { %struct.boolConfigData, [24 x i8] }, i32, ptr } { ptr @.str.139, ptr null, i32 0, %struct.typeInterface { ptr @boolConfigInit, ptr @boolConfigSet, ptr null, ptr @boolConfigGet, ptr @boolConfigRewrite }, { %struct.boolConfigData, [24 x i8] } { %struct.boolConfigData { ptr getelementptr (i8, ptr @server, i64 4160), i32 1, ptr null }, [24 x i8] undef }, i32 0, ptr null }, { ptr, ptr, i32, %struct.typeInterface, { %struct.boolConfigData, [24 x i8] }, i32, ptr } { ptr @.str.140, ptr null, i32 0, %struct.typeInterface { ptr @boolConfigInit, ptr @boolConfigSet, ptr null, ptr @boolConfigGet, ptr @boolConfigRewrite }, { %struct.boolConfigData, [24 x i8] } { %struct.boolConfigData { ptr getelementptr (i8, ptr @server, i64 4168), i32 0, ptr null }, [24 x i8] undef }, i32 0, ptr null }, { ptr, ptr, i32, %struct.typeInterface, { %struct.boolConfigData, [24 x i8] }, i32, ptr } { ptr @.str.141, ptr null, i32 0, %struct.typeInterface { ptr @boolConfigInit, ptr @boolConfigSet, ptr null, ptr @boolConfigGet, ptr @boolConfigRewrite }, { %struct.boolConfigData, [24 x i8] } { %struct.boolConfigData { ptr getelementptr (i8, ptr @server, i64 136), i32 1, ptr null }, [24 x i8] undef }, i32 0, ptr null }, { ptr, ptr, i32, %struct.typeInterface, { %struct.boolConfigData, [24 x i8] }, i32, ptr } { ptr @.str.142, ptr null, i32 0, %struct.typeInterface { ptr @boolConfigInit, ptr @boolConfigSet, ptr null, ptr @boolConfigGet, ptr @boolConfigRewrite }, { %struct.boolConfigData, [24 x i8] } { %struct.boolConfigData { ptr getelementptr (i8, ptr @server, i64 4220), i32 1, ptr null }, [24 x i8] undef }, i32 0, ptr null }, { ptr, ptr, i32, %struct.typeInterface, { %struct.boolConfigData, [24 x i8] }, i32, ptr } { ptr @.str.143, ptr null, i32 1, %struct.typeInterface { ptr @boolConfigInit, ptr @boolConfigSet, ptr null, ptr @boolConfigGet, ptr @boolConfigRewrite }, { %struct.boolConfigData, [24 x i8] } { %struct.boolConfigData { ptr getelementptr (i8, ptr @server, i64 3792), i32 1, ptr null }, [24 x i8] undef }, i32 0, ptr null }, { ptr, ptr, i32, %struct.typeInterface, { %struct.boolConfigData, [24 x i8] }, i32, ptr } { ptr @.str.144, ptr null, i32 0, %struct.typeInterface { ptr @boolConfigInit, ptr @boolConfigSet, ptr null, ptr @boolConfigGet, ptr @boolConfigRewrite }, { %struct.boolConfigData, [24 x i8] } { %struct.boolConfigData { ptr getelementptr (i8, ptr @server, i64 40), i32 1, ptr null }, [24 x i8] undef }, i32 0, ptr null }, { ptr, ptr, i32, %struct.typeInterface, { %struct.boolConfigData, [24 x i8] }, i32, ptr } { ptr @.str.145, ptr null, i32 4, %struct.typeInterface { ptr @boolConfigInit, ptr @boolConfigSet, ptr null, ptr @boolConfigGet, ptr @boolConfigRewrite }, { %struct.boolConfigData, [24 x i8] } { %struct.boolConfigData { ptr getelementptr (i8, ptr @server, i64 5328), i32 0, ptr null }, [24 x i8] undef }, i32 0, ptr null }, { ptr, ptr, i32, %struct.typeInterface, { %struct.boolConfigData, [24 x i8] }, i32, ptr } { ptr @.str.146, ptr null, i32 4, %struct.typeInterface { ptr @boolConfigInit, ptr @boolConfigSet, ptr null, ptr @boolConfigGet, ptr @boolConfigRewrite }, { %struct.boolConfigData, [24 x i8] } { %struct.boolConfigData { ptr getelementptr (i8, ptr @server, i64 5332), i32 0, ptr null }, [24 x i8] undef }, i32 0, ptr null }, { ptr, ptr, i32, %struct.typeInterface, { %struct.boolConfigData, [24 x i8] }, i32, ptr } { ptr @.str.147, ptr null, i32 4, %struct.typeInterface { ptr @boolConfigInit, ptr @boolConfigSet, ptr null, ptr @boolConfigGet, ptr @boolConfigRewrite }, { %struct.boolConfigData, [24 x i8] } { %struct.boolConfigData { ptr getelementptr (i8, ptr @server, i64 5336), i32 0, ptr null }, [24 x i8] undef }, i32 0, ptr null }, { ptr, ptr, i32, %struct.typeInterface, { %struct.boolConfigData, [24 x i8] }, i32, ptr } { ptr @.str.148, ptr null, i32 4, %struct.typeInterface { ptr @boolConfigInit, ptr @boolConfigSet, ptr null, ptr @boolConfigGet, ptr @boolConfigRewrite }, { %struct.boolConfigData, [24 x i8] } { %struct.boolConfigData { ptr getelementptr (i8, ptr @server, i64 5340), i32 0, ptr null }, [24 x i8] undef }, i32 0, ptr null }, { ptr, ptr, i32, %struct.typeInterface, { %struct.boolConfigData, [24 x i8] }, i32, ptr } { ptr @.str.149, ptr null, i32 4, %struct.typeInterface { ptr @boolConfigInit, ptr @boolConfigSet, ptr null, ptr @boolConfigGet, ptr @boolConfigRewrite }, { %struct.boolConfigData, [24 x i8] } { %struct.boolConfigData { ptr getelementptr (i8, ptr @server, i64 5344), i32 0, ptr null }, [24 x i8] undef }, i32 0, ptr null }, { ptr, ptr, i32, %struct.typeInterface, { %struct.boolConfigData, [24 x i8] }, i32, ptr } { ptr @.str.150, ptr null, i32 0, %struct.typeInterface { ptr @boolConfigInit, ptr @boolConfigSet, ptr null, ptr @boolConfigGet, ptr @boolConfigRewrite }, { %struct.boolConfigData, [24 x i8] } { %struct.boolConfigData { ptr getelementptr (i8, ptr @server, i64 4696), i32 0, ptr null }, [24 x i8] undef }, i32 0, ptr null }, { ptr, ptr, i32, %struct.typeInterface, { %struct.boolConfigData, [24 x i8] }, i32, ptr } { ptr @.str.151, ptr null, i32 4, %struct.typeInterface { ptr @boolConfigInit, ptr @boolConfigSet, ptr null, ptr @boolConfigGet, ptr @boolConfigRewrite }, { %struct.boolConfigData, [24 x i8] } { %struct.boolConfigData { ptr getelementptr (i8, ptr @server, i64 4524), i32 1, ptr null }, [24 x i8] undef }, i32 0, ptr null }, { ptr, ptr, i32, %struct.typeInterface, { %struct.boolConfigData, [24 x i8] }, i32, ptr } { ptr @.str.152, ptr null, i32 0, %struct.typeInterface { ptr @boolConfigInit, ptr @boolConfigSet, ptr null, ptr @boolConfigGet, ptr @boolConfigRewrite }, { %struct.boolConfigData, [24 x i8] } { %struct.boolConfigData { ptr getelementptr (i8, ptr @server, i64 4056), i32 1, ptr null }, [24 x i8] undef }, i32 0, ptr null }, { ptr, ptr, i32, %struct.typeInterface, { %struct.boolConfigData, [24 x i8] }, i32, ptr } { ptr @.str.153, ptr null, i32 0, %struct.typeInterface { ptr @boolConfigInit, ptr @boolConfigSet, ptr null, ptr @boolConfigGet, ptr @boolConfigRewrite }, { %struct.boolConfigData, [24 x i8] } { %struct.boolConfigData { ptr getelementptr (i8, ptr @server, i64 3928), i32 0, ptr null }, [24 x i8] undef }, i32 0, ptr null }, { ptr, ptr, i32, %struct.typeInterface, { %struct.boolConfigData, [24 x i8] }, i32, ptr } { ptr @.str.154, ptr null, i32 0, %struct.typeInterface { ptr @boolConfigInit, ptr @boolConfigSet, ptr null, ptr @boolConfigGet, ptr @boolConfigRewrite }, { %struct.boolConfigData, [24 x i8] } { %struct.boolConfigData { ptr getelementptr (i8, ptr @server, i64 5228), i32 1, ptr null }, [24 x i8] undef }, i32 0, ptr null }, { ptr, ptr, i32, %struct.typeInterface, { %struct.boolConfigData, [24 x i8] }, i32, ptr } { ptr @.str.155, ptr null, i32 0, %struct.typeInterface { ptr @boolConfigInit, ptr @boolConfigSet, ptr null, ptr @boolConfigGet, ptr @boolConfigRewrite }, { %struct.boolConfigData, [24 x i8] } { %struct.boolConfigData { ptr getelementptr (i8, ptr @server, i64 4060), i32 1, ptr null }, [24 x i8] undef }, i32 0, ptr null }, { ptr, ptr, i32, %struct.typeInterface, { %struct.boolConfigData, [24 x i8] }, i32, ptr } { ptr @.str.156, ptr null, i32 0, %struct.typeInterface { ptr @boolConfigInit, ptr @boolConfigSet, ptr null, ptr @boolConfigGet, ptr @boolConfigRewrite }, { %struct.boolConfigData, [24 x i8] } { %struct.boolConfigData { ptr getelementptr (i8, ptr @server, i64 4072), i32 1, ptr null }, [24 x i8] undef }, i32 0, ptr null }, { ptr, ptr, i32, %struct.typeInterface, { %struct.boolConfigData, [24 x i8] }, i32, ptr } { ptr @.str.157, ptr null, i32 0, %struct.typeInterface { ptr @boolConfigInit, ptr @boolConfigSet, ptr null, ptr @boolConfigGet, ptr @boolConfigRewrite }, { %struct.boolConfigData, [24 x i8] } { %struct.boolConfigData { ptr getelementptr (i8, ptr @server, i64 4076), i32 1, ptr null }, [24 x i8] undef }, i32 0, ptr null }, { ptr, ptr, i32, %struct.typeInterface, { %struct.boolConfigData, [24 x i8] }, i32, ptr } { ptr @.str.158, ptr null, i32 0, %struct.typeInterface { ptr @boolConfigInit, ptr @boolConfigSet, ptr null, ptr @boolConfigGet, ptr @boolConfigRewrite }, { %struct.boolConfigData, [24 x i8] } { %struct.boolConfigData { ptr getelementptr (i8, ptr @server, i64 4040), i32 0, ptr null }, [24 x i8] undef }, i32 0, ptr null }, { ptr, ptr, i32, %struct.typeInterface, { %struct.boolConfigData, [24 x i8] }, i32, ptr } { ptr @.str.159, ptr @.str.160, i32 0, %struct.typeInterface { ptr @boolConfigInit, ptr @boolConfigSet, ptr @updateClusterFlags, ptr @boolConfigGet, ptr @boolConfigRewrite }, { %struct.boolConfigData, [24 x i8] } { %struct.boolConfigData { ptr getelementptr (i8, ptr @server, i64 5232), i32 0, ptr null }, [24 x i8] undef }, i32 0, ptr null }, { ptr, ptr, i32, %struct.typeInterface, { %struct.boolConfigData, [24 x i8] }, i32, ptr } { ptr @.str.161, ptr @.str.162, i32 0, %struct.typeInterface { ptr @boolConfigInit, ptr @boolConfigSet, ptr null, ptr @boolConfigGet, ptr @boolConfigRewrite }, { %struct.boolConfigData, [24 x i8] } { %struct.boolConfigData { ptr getelementptr (i8, ptr @server, i64 4784), i32 0, ptr null }, [24 x i8] undef }, i32 0, ptr null }, { ptr, ptr, i32, %struct.typeInterface, { %struct.boolConfigData, [24 x i8] }, i32, ptr } { ptr @.str.163, ptr @.str.164, i32 0, %struct.typeInterface { ptr @boolConfigInit, ptr @boolConfigSet, ptr null, ptr @boolConfigGet, ptr @boolConfigRewrite }, { %struct.boolConfigData, [24 x i8] } { %struct.boolConfigData { ptr getelementptr (i8, ptr @server, i64 4672), i32 1, ptr null }, [24 x i8] undef }, i32 0, ptr null }, { ptr, ptr, i32, %struct.typeInterface, { %struct.boolConfigData, [24 x i8] }, i32, ptr } { ptr @.str.165, ptr @.str.166, i32 4, %struct.typeInterface { ptr @boolConfigInit, ptr @boolConfigSet, ptr null, ptr @boolConfigGet, ptr @boolConfigRewrite }, { %struct.boolConfigData, [24 x i8] } { %struct.boolConfigData { ptr getelementptr (i8, ptr @server, i64 4676), i32 1, ptr null }, [24 x i8] undef }, i32 0, ptr null }, { ptr, ptr, i32, %struct.typeInterface, { %struct.boolConfigData, [24 x i8] }, i32, ptr } { ptr @.str.167, ptr @.str.168, i32 0, %struct.typeInterface { ptr @boolConfigInit, ptr @boolConfigSet, ptr null, ptr @boolConfigGet, ptr @boolConfigRewrite }, { %struct.boolConfigData, [24 x i8] } { %struct.boolConfigData { ptr getelementptr (i8, ptr @server, i64 4680), i32 1, ptr null }, [24 x i8] undef }, i32 0, ptr null }, { ptr, ptr, i32, %struct.typeInterface, { %struct.boolConfigData, [24 x i8] }, i32, ptr } { ptr @.str.169, ptr null, i32 0, %struct.typeInterface { ptr @boolConfigInit, ptr @boolConfigSet, ptr @updateJemallocBgThread, ptr @boolConfigGet, ptr @boolConfigRewrite }, { %struct.boolConfigData, [24 x i8] } { %struct.boolConfigData { ptr getelementptr (i8, ptr @server, i64 3732), i32 1, ptr null }, [24 x i8] undef }, i32 0, ptr null }, { ptr, ptr, i32, %struct.typeInterface, { %struct.boolConfigData, [24 x i8] }, i32, ptr } { ptr @.str.170, ptr null, i32 4, %struct.typeInterface { ptr @boolConfigInit, ptr @boolConfigSet, ptr null, ptr @boolConfigGet, ptr @boolConfigRewrite }, { %struct.boolConfigData, [24 x i8] } { %struct.boolConfigData { ptr getelementptr (i8, ptr @server, i64 3720), i32 0, ptr @isValidActiveDefrag }, [24 x i8] undef }, i32 0, ptr null }, { ptr, ptr, i32, %struct.typeInterface, { %struct.boolConfigData, [24 x i8] }, i32, ptr } { ptr @.str.171, ptr null, i32 1, %struct.typeInterface { ptr @boolConfigInit, ptr @boolConfigSet, ptr null, ptr @boolConfigGet, ptr @boolConfigRewrite }, { %struct.boolConfigData, [24 x i8] } { %struct.boolConfigData { ptr getelementptr (i8, ptr @server, i64 4312), i32 0, ptr null }, [24 x i8] undef }, i32 0, ptr null }, { ptr, ptr, i32, %struct.typeInterface, { %struct.boolConfigData, [24 x i8] }, i32, ptr } { ptr @.str.172, ptr null, i32 1, %struct.typeInterface { ptr @boolConfigInit, ptr @boolConfigSet, ptr null, ptr @boolConfigGet, ptr @boolConfigRewrite }, { %struct.boolConfigData, [24 x i8] } { %struct.boolConfigData { ptr getelementptr (i8, ptr @server, i64 5172), i32 0, ptr null }, [24 x i8] undef }, i32 0, ptr null }, { ptr, ptr, i32, %struct.typeInterface, { %struct.boolConfigData, [24 x i8] }, i32, ptr } { ptr @.str.173, ptr null, i32 64, %struct.typeInterface { ptr @boolConfigInit, ptr @boolConfigSet, ptr @updateAppendonly, ptr @boolConfigGet, ptr @boolConfigRewrite }, { %struct.boolConfigData, [24 x i8] } { %struct.boolConfigData { ptr getelementptr (i8, ptr @server, i64 3900), i32 0, ptr null }, [24 x i8] undef }, i32 0, ptr null }, { ptr, ptr, i32, %struct.typeInterface, { %struct.boolConfigData, [24 x i8] }, i32, ptr } { ptr @.str.174, ptr null, i32 0, %struct.typeInterface { ptr @boolConfigInit, ptr @boolConfigSet, ptr null, ptr @boolConfigGet, ptr @boolConfigRewrite }, { %struct.boolConfigData, [24 x i8] } { %struct.boolConfigData { ptr getelementptr (i8, ptr @server, i64 5284), i32 0, ptr null }, [24 x i8] undef }, i32 0, ptr null }, { ptr, ptr, i32, %struct.typeInterface, { %struct.boolConfigData, [24 x i8] }, i32, ptr } { ptr @.str.175, ptr null, i32 0, %struct.typeInterface { ptr @boolConfigInit, ptr @boolConfigSet, ptr null, ptr @boolConfigGet, ptr @boolConfigRewrite }, { %struct.boolConfigData, [24 x i8] } { %struct.boolConfigData { ptr getelementptr (i8, ptr @server, i64 5648), i32 1, ptr null }, [24 x i8] undef }, i32 0, ptr null }, { ptr, ptr, i32, %struct.typeInterface, { %struct.boolConfigData, [24 x i8] }, i32, ptr } { ptr @.str.176, ptr null, i32 0, %struct.typeInterface { ptr @boolConfigInit, ptr @boolConfigSet, ptr @updateSighandlerEnabled, ptr @boolConfigGet, ptr @boolConfigRewrite }, { %struct.boolConfigData, [24 x i8] } { %struct.boolConfigData { ptr getelementptr (i8, ptr @server, i64 4332), i32 1, ptr null }, [24 x i8] undef }, i32 0, ptr null }, { ptr, ptr, i32, %struct.typeInterface, { %struct.boolConfigData, [24 x i8] }, i32, ptr } { ptr @.str.177, ptr null, i32 0, %struct.typeInterface { ptr @boolConfigInit, ptr @boolConfigSet, ptr null, ptr @boolConfigGet, ptr @boolConfigRewrite }, { %struct.boolConfigData, [24 x i8] } { %struct.boolConfigData { ptr getelementptr (i8, ptr @server, i64 4336), i32 1, ptr null }, [24 x i8] undef }, i32 0, ptr null }, { ptr, ptr, i32, %struct.typeInterface, { %struct.boolConfigData, [24 x i8] }, i32, ptr } { ptr @.str.178, ptr null, i32 16, %struct.typeInterface { ptr @boolConfigInit, ptr @boolConfigSet, ptr null, ptr @boolConfigGet, ptr @boolConfigRewrite }, { %struct.boolConfigData, [24 x i8] } { %struct.boolConfigData { ptr getelementptr (i8, ptr @server, i64 4340), i32 0, ptr null }, [24 x i8] undef }, i32 0, ptr null }, { ptr, ptr, i32, %struct.typeInterface, { %struct.boolConfigData, [24 x i8] }, i32, ptr } { ptr @.str.179, ptr null, i32 1, %struct.typeInterface { ptr @boolConfigInit, ptr @boolConfigSet, ptr null, ptr @boolConfigGet, ptr @boolConfigRewrite }, { %struct.boolConfigData, [24 x i8] } { %struct.boolConfigData { ptr getelementptr (i8, ptr @server, i64 4872), i32 1, ptr null }, [24 x i8] undef }, i32 0, ptr null }, { ptr, ptr, i32, %struct.typeInterface, { %struct.boolConfigData, [24 x i8] }, i32, ptr } { ptr @.str.180, ptr null, i32 0, %struct.typeInterface { ptr @boolConfigInit, ptr @boolConfigSet, ptr null, ptr @boolConfigGet, ptr @boolConfigRewrite }, { %struct.boolConfigData, [24 x i8] } { %struct.boolConfigData { ptr getelementptr (i8, ptr @server, i64 5220), i32 1, ptr null }, [24 x i8] undef }, i32 0, ptr null }, { ptr, ptr, i32, %struct.typeInterface, { %struct.boolConfigData, [24 x i8] }, i32, ptr } { ptr @.str.181, ptr null, i32 0, %struct.typeInterface { ptr @boolConfigInit, ptr @boolConfigSet, ptr null, ptr @boolConfigGet, ptr @boolConfigRewrite }, { %struct.boolConfigData, [24 x i8] } { %struct.boolConfigData { ptr getelementptr (i8, ptr @server, i64 4704), i32 1, ptr null }, [24 x i8] undef }, i32 0, ptr null }, { ptr, ptr, i32, %struct.typeInterface, { %struct.boolConfigData, [24 x i8] }, i32, ptr } { ptr @.str.182, ptr null, i32 0, %struct.typeInterface { ptr @boolConfigInit, ptr @boolConfigSet, ptr null, ptr @boolConfigGet, ptr @boolConfigRewrite }, { %struct.boolConfigData, [24 x i8] } { %struct.boolConfigData { ptr getelementptr (i8, ptr @server, i64 3884), i32 1, ptr null }, [24 x i8] undef }, i32 0, ptr null }, { ptr, ptr, i32, %struct.typeInterface, { %struct.boolConfigData, [24 x i8] }, i32, ptr } { ptr @.str.183, ptr null, i32 16, %struct.typeInterface { ptr @boolConfigInit, ptr @boolConfigSet, ptr @updateAofAutoGCEnabled, ptr @boolConfigGet, ptr @boolConfigRewrite }, { %struct.boolConfigData, [24 x i8] } { %struct.boolConfigData { ptr getelementptr (i8, ptr @server, i64 4096), i32 0, ptr null }, [24 x i8] undef }, i32 0, ptr null }, { ptr, ptr, i32, %struct.typeInterface, { %struct.boolConfigData, [24 x i8] }, i32, ptr } { ptr @.str.184, ptr null, i32 0, %struct.typeInterface { ptr @boolConfigInit, ptr @boolConfigSet, ptr null, ptr @boolConfigGet, ptr @boolConfigRewrite }, { %struct.boolConfigData, [24 x i8] } { %struct.boolConfigData { ptr getelementptr (i8, ptr @server, i64 4724), i32 0, ptr null }, [24 x i8] undef }, i32 0, ptr null }, { ptr, ptr, i32, %struct.typeInterface, { %struct.stringConfigData, [16 x i8] }, i32, ptr } { ptr @.str.185, ptr null, i32 1, %struct.typeInterface { ptr @stringConfigInit, ptr @stringConfigSet, ptr null, ptr @stringConfigGet, ptr @stringConfigRewrite }, { %struct.stringConfigData, [16 x i8] } { %struct.stringConfigData { ptr getelementptr (i8, ptr @server, i64 5368), ptr @.str.186, ptr null, i32 0 }, [16 x i8] undef }, i32 2, ptr null }, { ptr, ptr, i32, %struct.typeInterface, { %struct.stringConfigData, [16 x i8] }, i32, ptr } { ptr @.str.187, ptr null, i32 1, %struct.typeInterface { ptr @stringConfigInit, ptr @stringConfigSet, ptr null, ptr @stringConfigGet, ptr @stringConfigRewrite }, { %struct.stringConfigData, [16 x i8] } { %struct.stringConfigData { ptr getelementptr (i8, ptr @server, i64 472), ptr null, ptr null, i32 1 }, [16 x i8] undef }, i32 2, ptr null }, { ptr, ptr, i32, %struct.typeInterface, { %struct.stringConfigData, [16 x i8] }, i32, ptr } { ptr @.str.188, ptr null, i32 1, %struct.typeInterface { ptr @stringConfigInit, ptr @stringConfigSet, ptr null, ptr @stringConfigGet, ptr @stringConfigRewrite }, { %struct.stringConfigData, [16 x i8] } { %struct.stringConfigData { ptr getelementptr (i8, ptr @server, i64 144), ptr null, ptr null, i32 1 }, [16 x i8] undef }, i32 2, ptr null }, { ptr, ptr, i32, %struct.typeInterface, { %struct.stringConfigData, [16 x i8] }, i32, ptr } { ptr @.str.189, ptr @.str.190, i32 0, %struct.typeInterface { ptr @stringConfigInit, ptr @stringConfigSet, ptr null, ptr @stringConfigGet, ptr @stringConfigRewrite }, { %struct.stringConfigData, [16 x i8] } { %struct.stringConfigData { ptr getelementptr (i8, ptr @server, i64 4712), ptr null, ptr null, i32 1 }, [16 x i8] undef }, i32 2, ptr null }, { ptr, ptr, i32, %struct.typeInterface, { %struct.stringConfigData, [16 x i8] }, i32, ptr } { ptr @.str.191, ptr null, i32 2, %struct.typeInterface { ptr @stringConfigInit, ptr @stringConfigSet, ptr null, ptr @stringConfigGet, ptr @stringConfigRewrite }, { %struct.stringConfigData, [16 x i8] } { %struct.stringConfigData { ptr getelementptr (i8, ptr @server, i64 4560), ptr null, ptr null, i32 1 }, [16 x i8] undef }, i32 2, ptr null }, { ptr, ptr, i32, %struct.typeInterface, { %struct.stringConfigData, [16 x i8] }, i32, ptr } { ptr @.str.192, ptr null, i32 0, %struct.typeInterface { ptr @stringConfigInit, ptr @stringConfigSet, ptr @updateClusterIp, ptr @stringConfigGet, ptr @stringConfigRewrite }, { %struct.stringConfigData, [16 x i8] } { %struct.stringConfigData { ptr getelementptr (i8, ptr @server, i64 5240), ptr null, ptr null, i32 1 }, [16 x i8] undef }, i32 2, ptr null }, { ptr, ptr, i32, %struct.typeInterface, { %struct.stringConfigData, [16 x i8] }, i32, ptr } { ptr @.str.193, ptr null, i32 1, %struct.typeInterface { ptr @stringConfigInit, ptr @stringConfigSet, ptr null, ptr @stringConfigGet, ptr @stringConfigRewrite }, { %struct.stringConfigData, [16 x i8] } { %struct.stringConfigData { ptr getelementptr (i8, ptr @server, i64 5200), ptr @.str.194, ptr null, i32 0 }, [16 x i8] undef }, i32 2, ptr null }, { ptr, ptr, i32, %struct.typeInterface, { %struct.stringConfigData, [16 x i8] }, i32, ptr } { ptr @.str.195, ptr null, i32 0, %struct.typeInterface { ptr @stringConfigInit, ptr @stringConfigSet, ptr @updateClusterHostname, ptr @stringConfigGet, ptr @stringConfigRewrite }, { %struct.stringConfigData, [16 x i8] } { %struct.stringConfigData { ptr getelementptr (i8, ptr @server, i64 5248), ptr null, ptr @isValidAnnouncedHostname, i32 1 }, [16 x i8] undef }, i32 2, ptr null }, { ptr, ptr, i32, %struct.typeInterface, { %struct.stringConfigData, [16 x i8] }, i32, ptr } { ptr @.str.196, ptr null, i32 0, %struct.typeInterface { ptr @stringConfigInit, ptr @stringConfigSet, ptr @updateClusterHumanNodename, ptr @stringConfigGet, ptr @stringConfigRewrite }, { %struct.stringConfigData, [16 x i8] } { %struct.stringConfigData { ptr getelementptr (i8, ptr @server, i64 5256), ptr null, ptr @isValidAnnouncedNodename, i32 1 }, [16 x i8] undef }, i32 2, ptr null }, { ptr, ptr, i32, %struct.typeInterface, { %struct.stringConfigData, [16 x i8] }, i32, ptr } { ptr @.str.197, ptr null, i32 1, %struct.typeInterface { ptr @stringConfigInit, ptr @stringConfigSet, ptr null, ptr @stringConfigGet, ptr @stringConfigRewrite }, { %struct.stringConfigData, [16 x i8] } { %struct.stringConfigData { ptr getelementptr (i8, ptr @server, i64 4320), ptr @.str.198, ptr null, i32 0 }, [16 x i8] undef }, i32 2, ptr null }, { ptr, ptr, i32, %struct.typeInterface, { %struct.stringConfigData, [16 x i8] }, i32, ptr } { ptr @.str.199, ptr null, i32 32, %struct.typeInterface { ptr @stringConfigInit, ptr @stringConfigSet, ptr null, ptr @stringConfigGet, ptr @stringConfigRewrite }, { %struct.stringConfigData, [16 x i8] } { %struct.stringConfigData { ptr getelementptr (i8, ptr @server, i64 4152), ptr @.str.200, ptr @isValidDBfilename, i32 0 }, [16 x i8] undef }, i32 2, ptr null }, { ptr, ptr, i32, %struct.typeInterface, { %struct.stringConfigData, [16 x i8] }, i32, ptr } { ptr @.str.201, ptr null, i32 1, %struct.typeInterface { ptr @stringConfigInit, ptr @stringConfigSet, ptr null, ptr @stringConfigGet, ptr @stringConfigRewrite }, { %struct.stringConfigData, [16 x i8] } { %struct.stringConfigData { ptr getelementptr (i8, ptr @server, i64 3912), ptr @.str.202, ptr @isValidAOFfilename, i32 0 }, [16 x i8] undef }, i32 2, ptr null }, { ptr, ptr, i32, %struct.typeInterface, { %struct.stringConfigData, [16 x i8] }, i32, ptr } { ptr @.str.203, ptr null, i32 1, %struct.typeInterface { ptr @stringConfigInit, ptr @stringConfigSet, ptr null, ptr @stringConfigGet, ptr @stringConfigRewrite }, { %struct.stringConfigData, [16 x i8] } { %struct.stringConfigData { ptr getelementptr (i8, ptr @server, i64 3920), ptr @.str.204, ptr @isValidAOFdirname, i32 0 }, [16 x i8] undef }, i32 2, ptr null }, { ptr, ptr, i32, %struct.typeInterface, { %struct.stringConfigData, [16 x i8] }, i32, ptr } { ptr @.str.205, ptr @.str.206, i32 1, %struct.typeInterface { ptr @stringConfigInit, ptr @stringConfigSet, ptr null, ptr @stringConfigGet, ptr @stringConfigRewrite }, { %struct.stringConfigData, [16 x i8] } { %struct.stringConfigData { ptr getelementptr (i8, ptr @server, i64 5576), ptr null, ptr null, i32 1 }, [16 x i8] undef }, i32 2, ptr null }, { ptr, ptr, i32, %struct.typeInterface, { %struct.stringConfigData, [16 x i8] }, i32, ptr } { ptr @.str.207, ptr @.str.208, i32 1, %struct.typeInterface { ptr @stringConfigInit, ptr @stringConfigSet, ptr null, ptr @stringConfigGet, ptr @stringConfigRewrite }, { %struct.stringConfigData, [16 x i8] } { %struct.stringConfigData { ptr getelementptr (i8, ptr @server, i64 5584), ptr null, ptr null, i32 1 }, [16 x i8] undef }, i32 2, ptr null }, { ptr, ptr, i32, %struct.typeInterface, { %struct.stringConfigData, [16 x i8] }, i32, ptr } { ptr @.str.209, ptr @.str.210, i32 1, %struct.typeInterface { ptr @stringConfigInit, ptr @stringConfigSet, ptr null, ptr @stringConfigGet, ptr @stringConfigRewrite }, { %struct.stringConfigData, [16 x i8] } { %struct.stringConfigData { ptr getelementptr (i8, ptr @server, i64 5592), ptr null, ptr null, i32 1 }, [16 x i8] undef }, i32 2, ptr null }, { ptr, ptr, i32, %struct.typeInterface, { %struct.stringConfigData, [16 x i8] }, i32, ptr } { ptr @.str.211, ptr @.str.212, i32 1, %struct.typeInterface { ptr @stringConfigInit, ptr @stringConfigSet, ptr null, ptr @stringConfigGet, ptr @stringConfigRewrite }, { %struct.stringConfigData, [16 x i8] } { %struct.stringConfigData { ptr getelementptr (i8, ptr @server, i64 5600), ptr null, ptr null, i32 1 }, [16 x i8] undef }, i32 2, ptr null }, { ptr, ptr, i32, %struct.typeInterface, { %struct.stringConfigData, [16 x i8] }, i32, ptr } { ptr @.str.213, ptr null, i32 0, %struct.typeInterface { ptr @stringConfigInit, ptr @stringConfigSet, ptr null, ptr @stringConfigGet, ptr @stringConfigRewrite }, { %struct.stringConfigData, [16 x i8] } { %struct.stringConfigData { ptr getelementptr (i8, ptr @server, i64 240), ptr @.str.186, ptr null, i32 0 }, [16 x i8] undef }, i32 2, ptr null }, { ptr, ptr, i32, %struct.typeInterface, { %struct.stringConfigData, [16 x i8] }, i32, ptr } { ptr @.str.214, ptr null, i32 0, %struct.typeInterface { ptr @stringConfigInit, ptr @stringConfigSet, ptr @updateProcTitleTemplate, ptr @stringConfigGet, ptr @stringConfigRewrite }, { %struct.stringConfigData, [16 x i8] } { %struct.stringConfigData { ptr getelementptr (i8, ptr @server, i64 3800), ptr @.str.215, ptr @isValidProcTitleTemplate, i32 0 }, [16 x i8] undef }, i32 2, ptr null }, { ptr, ptr, i32, %struct.typeInterface, { %struct.stringConfigData, [16 x i8] }, i32, ptr } { ptr @.str.216, ptr null, i32 0, %struct.typeInterface { ptr @stringConfigInit, ptr @stringConfigSet, ptr null, ptr @stringConfigGet, ptr @stringConfigRewrite }, { %struct.stringConfigData, [16 x i8] } { %struct.stringConfigData { ptr getelementptr (i8, ptr @server, i64 464), ptr null, ptr null, i32 1 }, [16 x i8] undef }, i32 2, ptr null }, { ptr, ptr, i32, %struct.typeInterface, { %struct.stringConfigData, [16 x i8] }, i32, ptr } { ptr @.str.217, ptr null, i32 1, %struct.typeInterface { ptr @stringConfigInit, ptr @stringConfigSet, ptr null, ptr @stringConfigGet, ptr @stringConfigRewrite }, { %struct.stringConfigData, [16 x i8] } { %struct.stringConfigData { ptr getelementptr (i8, ptr @server, i64 4304), ptr @.str.186, ptr null, i32 0 }, [16 x i8] undef }, i32 2, ptr null }, { ptr, ptr, i32, %struct.typeInterface, { %struct.stringConfigData, [16 x i8] }, i32, ptr } { ptr @.str.218, ptr null, i32 0, %struct.typeInterface { ptr @stringConfigInit, ptr @stringConfigSet, ptr @updateLocaleCollate, ptr @stringConfigGet, ptr @stringConfigRewrite }, { %struct.stringConfigData, [16 x i8] } { %struct.stringConfigData { ptr getelementptr (i8, ptr @server, i64 5672), ptr @.str.186, ptr null, i32 0 }, [16 x i8] undef }, i32 2, ptr null }, { ptr, ptr, i32, %struct.typeInterface, { %struct.sdsConfigData, [16 x i8] }, i32, ptr } { ptr @.str.219, ptr null, i32 2, %struct.typeInterface { ptr @sdsConfigInit, ptr @sdsConfigSet, ptr null, ptr @sdsConfigGet, ptr @sdsConfigRewrite }, { %struct.sdsConfigData, [16 x i8] } { %struct.sdsConfigData { ptr getelementptr (i8, ptr @server, i64 4568), ptr null, ptr null, i32 1 }, [16 x i8] undef }, i32 3, ptr null }, { ptr, ptr, i32, %struct.typeInterface, { %struct.sdsConfigData, [16 x i8] }, i32, ptr } { ptr @.str.220, ptr null, i32 2, %struct.typeInterface { ptr @sdsConfigInit, ptr @sdsConfigSet, ptr @updateRequirePass, ptr @sdsConfigGet, ptr @sdsConfigRewrite }, { %struct.sdsConfigData, [16 x i8] } { %struct.sdsConfigData { ptr getelementptr (i8, ptr @server, i64 5384), ptr null, ptr null, i32 1 }, [16 x i8] undef }, i32 3, ptr null }, { ptr, ptr, i32, %struct.typeInterface, { %struct.enumConfigData, [16 x i8] }, i32, ptr } { ptr @.str.221, ptr null, i32 1, %struct.typeInterface { ptr @enumConfigInit, ptr @enumConfigSet, ptr null, ptr @enumConfigGet, ptr @enumConfigRewrite }, { %struct.enumConfigData, [16 x i8] } { %struct.enumConfigData { ptr getelementptr (i8, ptr @server, i64 3784), ptr @supervised_mode_enum, i32 0, ptr null }, [16 x i8] undef }, i32 4, ptr null }, { ptr, ptr, i32, %struct.typeInterface, { %struct.enumConfigData, [16 x i8] }, i32, ptr } { ptr @.str.222, ptr null, i32 1, %struct.typeInterface { ptr @enumConfigInit, ptr @enumConfigSet, ptr null, ptr @enumConfigGet, ptr @enumConfigRewrite }, { %struct.enumConfigData, [16 x i8] } { %struct.enumConfigData { ptr getelementptr (i8, ptr @server, i64 4328), ptr @syslog_facility_enum, i32 128, ptr null }, [16 x i8] undef }, i32 4, ptr null }, { ptr, ptr, i32, %struct.typeInterface, { %struct.enumConfigData, [16 x i8] }, i32, ptr } { ptr @.str.223, ptr null, i32 68, %struct.typeInterface { ptr @enumConfigInit, ptr @enumConfigSet, ptr null, ptr @enumConfigGet, ptr @enumConfigRewrite }, { %struct.enumConfigData, [16 x i8] } { %struct.enumConfigData { ptr getelementptr (i8, ptr @server, i64 4528), ptr @repl_diskless_load_enum, i32 0, ptr null }, [16 x i8] undef }, i32 4, ptr null }, { ptr, ptr, i32, %struct.typeInterface, { %struct.enumConfigData, [16 x i8] }, i32, ptr } { ptr @.str.224, ptr null, i32 0, %struct.typeInterface { ptr @enumConfigInit, ptr @enumConfigSet, ptr null, ptr @enumConfigGet, ptr @enumConfigRewrite }, { %struct.enumConfigData, [16 x i8] } { %struct.enumConfigData { ptr getelementptr (i8, ptr @server, i64 3696), ptr @loglevel_enum, i32 2, ptr null }, [16 x i8] undef }, i32 4, ptr null }, { ptr, ptr, i32, %struct.typeInterface, { %struct.enumConfigData, [16 x i8] }, i32, ptr } { ptr @.str.225, ptr null, i32 0, %struct.typeInterface { ptr @enumConfigInit, ptr @enumConfigSet, ptr null, ptr @enumConfigGet, ptr @enumConfigRewrite }, { %struct.enumConfigData, [16 x i8] } { %struct.enumConfigData { ptr getelementptr (i8, ptr @server, i64 4824), ptr @maxmemory_policy_enum, i32 1792, ptr null }, [16 x i8] undef }, i32 4, ptr null }, { ptr, ptr, i32, %struct.typeInterface, { %struct.enumConfigData, [16 x i8] }, i32, ptr } { ptr @.str.226, ptr null, i32 0, %struct.typeInterface { ptr @enumConfigInit, ptr @enumConfigSet, ptr @updateAppendFsync, ptr @enumConfigGet, ptr @enumConfigRewrite }, { %struct.enumConfigData, [16 x i8] } { %struct.enumConfigData { ptr getelementptr (i8, ptr @server, i64 3908), ptr @aof_fsync_enum, i32 2, ptr null }, [16 x i8] undef }, i32 4, ptr null }, { ptr, ptr, i32, %struct.typeInterface, { %struct.enumConfigData, [16 x i8] }, i32, ptr } { ptr @.str.227, ptr null, i32 0, %struct.typeInterface { ptr @enumConfigInit, ptr @enumConfigSet, ptr @updateOOMScoreAdj, ptr @enumConfigGet, ptr @enumConfigRewrite }, { %struct.enumConfigData, [16 x i8] } { %struct.enumConfigData { ptr getelementptr (i8, ptr @server, i64 4868), ptr @oom_score_adj_enum, i32 0, ptr null }, [16 x i8] undef }, i32 4, ptr null }, { ptr, ptr, i32, %struct.typeInterface, { %struct.enumConfigData, [16 x i8] }, i32, ptr } { ptr @.str.228, ptr null, i32 0, %struct.typeInterface { ptr @enumConfigInit, ptr @enumConfigSet, ptr null, ptr @enumConfigGet, ptr @enumConfigRewrite }, { %struct.enumConfigData, [16 x i8] } { %struct.enumConfigData { ptr getelementptr (i8, ptr @server, i64 5392), ptr @acl_pubsub_default_enum, i32 0, ptr null }, [16 x i8] undef }, i32 4, ptr null }, { ptr, ptr, i32, %struct.typeInterface, { %struct.enumConfigData, [16 x i8] }, i32, ptr } { ptr @.str.229, ptr null, i32 4, %struct.typeInterface { ptr @enumConfigInit, ptr @enumConfigSet, ptr null, ptr @enumConfigGet, ptr @enumConfigRewrite }, { %struct.enumConfigData, [16 x i8] } { %struct.enumConfigData { ptr getelementptr (i8, ptr @server, i64 3724), ptr @sanitize_dump_payload_enum, i32 0, ptr null }, [16 x i8] undef }, i32 4, ptr null }, { ptr, ptr, i32, %struct.typeInterface, { %struct.enumConfigData, [16 x i8] }, i32, ptr } { ptr @.str.230, ptr null, i32 1, %struct.typeInterface { ptr @enumConfigInit, ptr @enumConfigSet, ptr null, ptr @enumConfigGet, ptr @enumConfigRewrite }, { %struct.enumConfigData, [16 x i8] } { %struct.enumConfigData { ptr getelementptr (i8, ptr @server, i64 1888), ptr @protected_action_enum, i32 0, ptr null }, [16 x i8] undef }, i32 4, ptr null }, { ptr, ptr, i32, %struct.typeInterface, { %struct.enumConfigData, [16 x i8] }, i32, ptr } { ptr @.str.231, ptr null, i32 1, %struct.typeInterface { ptr @enumConfigInit, ptr @enumConfigSet, ptr null, ptr @enumConfigGet, ptr @enumConfigRewrite }, { %struct.enumConfigData, [16 x i8] } { %struct.enumConfigData { ptr getelementptr (i8, ptr @server, i64 1892), ptr @protected_action_enum, i32 0, ptr null }, [16 x i8] undef }, i32 4, ptr null }, { ptr, ptr, i32, %struct.typeInterface, { %struct.enumConfigData, [16 x i8] }, i32, ptr } { ptr @.str.232, ptr null, i32 1, %struct.typeInterface { ptr @enumConfigInit, ptr @enumConfigSet, ptr null, ptr @enumConfigGet, ptr @enumConfigRewrite }, { %struct.enumConfigData, [16 x i8] } { %struct.enumConfigData { ptr getelementptr (i8, ptr @server, i64 1896), ptr @protected_action_enum, i32 0, ptr null }, [16 x i8] undef }, i32 4, ptr null }, { ptr, ptr, i32, %struct.typeInterface, { %struct.enumConfigData, [16 x i8] }, i32, ptr } { ptr @.str.233, ptr null, i32 0, %struct.typeInterface { ptr @enumConfigInit, ptr @enumConfigSet, ptr null, ptr @enumConfigGet, ptr @enumConfigRewrite }, { %struct.enumConfigData, [16 x i8] } { %struct.enumConfigData { ptr getelementptr (i8, ptr @server, i64 5264), ptr @cluster_preferred_endpoint_type_enum, i32 0, ptr null }, [16 x i8] undef }, i32 4, ptr null }, { ptr, ptr, i32, %struct.typeInterface, { %struct.enumConfigData, [16 x i8] }, i32, ptr } { ptr @.str.234, ptr null, i32 0, %struct.typeInterface { ptr @enumConfigInit, ptr @enumConfigSet, ptr null, ptr @enumConfigGet, ptr @enumConfigRewrite }, { %struct.enumConfigData, [16 x i8] } { %struct.enumConfigData { ptr getelementptr (i8, ptr @server, i64 4720), ptr @propagation_error_behavior_enum, i32 0, ptr null }, [16 x i8] undef }, i32 4, ptr null }, { ptr, ptr, i32, %struct.typeInterface, { %struct.enumConfigData, [16 x i8] }, i32, ptr } { ptr @.str.235, ptr null, i32 8, %struct.typeInterface { ptr @enumConfigInit, ptr @enumConfigSet, ptr null, ptr @enumConfigGet, ptr @enumConfigRewrite }, { %struct.enumConfigData, [16 x i8] } { %struct.enumConfigData { ptr getelementptr (i8, ptr @server, i64 4348), ptr @shutdown_on_sig_enum, i32 0, ptr @isValidShutdownOnSigFlags }, [16 x i8] undef }, i32 4, ptr null }, { ptr, ptr, i32, %struct.typeInterface, { %struct.enumConfigData, [16 x i8] }, i32, ptr } { ptr @.str.236, ptr null, i32 8, %struct.typeInterface { ptr @enumConfigInit, ptr @enumConfigSet, ptr null, ptr @enumConfigGet, ptr @enumConfigRewrite }, { %struct.enumConfigData, [16 x i8] } { %struct.enumConfigData { ptr getelementptr (i8, ptr @server, i64 4352), ptr @shutdown_on_sig_enum, i32 0, ptr @isValidShutdownOnSigFlags }, [16 x i8] undef }, i32 4, ptr null }, %struct.standardConfig { ptr @.str.237, ptr null, i32 1, %struct.typeInterface { ptr @numericConfigInit, ptr @numericConfigSet, ptr null, ptr @numericConfigGet, ptr @numericConfigRewrite }, %union.typeData { %struct.numericConfigData { %union.anon { ptr getelementptr (i8, ptr @server, i64 3776) }, i32 0, i32 0, i64 1, i64 2147483647, i64 16, ptr null } }, i32 1, ptr null }, %struct.standardConfig { ptr @.str.238, ptr null, i32 0, %struct.typeInterface { ptr @numericConfigInit, ptr @numericConfigSet, ptr @updatePort, ptr @numericConfigGet, ptr @numericConfigRewrite }, %union.typeData { %struct.numericConfigData { %union.anon { ptr getelementptr (i8, ptr @server, i64 312) }, i32 0, i32 0, i64 0, i64 65535, i64 6379, ptr null } }, i32 1, ptr null }, %struct.standardConfig { ptr @.str.239, ptr null, i32 5, %struct.typeInterface { ptr @numericConfigInit, ptr @numericConfigSet, ptr null, ptr @numericConfigGet, ptr @numericConfigRewrite }, %union.typeData { %struct.numericConfigData { %union.anon { ptr getelementptr (i8, ptr @server, i64 1868) }, i32 0, i32 0, i64 1, i64 128, i64 1, ptr null } }, i32 1, ptr null }, %struct.standardConfig { ptr @.str.240, ptr null, i32 0, %struct.typeInterface { ptr @numericConfigInit, ptr @numericConfigSet, ptr null, ptr @numericConfigGet, ptr @numericConfigRewrite }, %union.typeData { %struct.numericConfigData { %union.anon { ptr getelementptr (i8, ptr @server, i64 3932) }, i32 0, i32 0, i64 0, i64 2147483647, i64 100, ptr null } }, i32 1, ptr null }, %struct.standardConfig { ptr @.str.241, ptr @.str.242, i32 0, %struct.typeInterface { ptr @numericConfigInit, ptr @numericConfigSet, ptr null, ptr @numericConfigGet, ptr @numericConfigRewrite }, %union.typeData { %struct.numericConfigData { %union.anon { ptr getelementptr (i8, ptr @server, i64 5224) }, i32 0, i32 0, i64 0, i64 2147483647, i64 10, ptr null } }, i32 1, ptr null }, %struct.standardConfig { ptr @.str.243, ptr @.str.244, i32 0, %struct.typeInterface { ptr @numericConfigInit, ptr @numericConfigSet, ptr null, ptr @numericConfigGet, ptr @numericConfigRewrite }, %union.typeData { %struct.numericConfigData { %union.anon { ptr getelementptr (i8, ptr @server, i64 5064) }, i32 0, i32 0, i64 -2147483648, i64 2147483647, i64 -2, ptr null } }, i32 1, ptr null }, %struct.standardConfig { ptr @.str.245, ptr null, i32 0, %struct.typeInterface { ptr @numericConfigInit, ptr @numericConfigSet, ptr null, ptr @numericConfigGet, ptr @numericConfigRewrite }, %union.typeData { %struct.numericConfigData { %union.anon { ptr getelementptr (i8, ptr @server, i64 3704) }, i32 0, i32 0, i64 0, i64 2147483647, i64 300, ptr null } }, i32 1, ptr null }, %struct.standardConfig { ptr @.str.246, ptr null, i32 0, %struct.typeInterface { ptr @numericConfigInit, ptr @numericConfigSet, ptr null, ptr @numericConfigGet, ptr @numericConfigRewrite }, %union.typeData { %struct.numericConfigData { %union.anon { ptr getelementptr (i8, ptr @server, i64 5216) }, i32 0, i32 0, i64 0, i64 2147483647, i64 1, ptr null } }, i32 1, ptr null }, %struct.standardConfig { ptr @.str.247, ptr null, i32 0, %struct.typeInterface { ptr @numericConfigInit, ptr @numericConfigSet, ptr null, ptr @numericConfigGet, ptr @numericConfigRewrite }, %union.typeData { %struct.numericConfigData { %union.anon { ptr getelementptr (i8, ptr @server, i64 3752) }, i32 0, i32 0, i64 1, i64 99, i64 1, ptr null } }, i32 1, ptr null }, %struct.standardConfig { ptr @.str.248, ptr null, i32 0, %struct.typeInterface { ptr @numericConfigInit, ptr @numericConfigSet, ptr null, ptr @numericConfigGet, ptr @numericConfigRewrite }, %union.typeData { %struct.numericConfigData { %union.anon { ptr getelementptr (i8, ptr @server, i64 3756) }, i32 0, i32 0, i64 1, i64 99, i64 25, ptr null } }, i32 1, ptr null }, %struct.standardConfig { ptr @.str.249, ptr null, i32 0, %struct.typeInterface { ptr @numericConfigInit, ptr @numericConfigSet, ptr null, ptr @numericConfigGet, ptr @numericConfigRewrite }, %union.typeData { %struct.numericConfigData { %union.anon { ptr getelementptr (i8, ptr @server, i64 3744) }, i32 0, i32 0, i64 0, i64 1000, i64 10, ptr null } }, i32 1, ptr null }, %struct.standardConfig { ptr @.str.250, ptr null, i32 0, %struct.typeInterface { ptr @numericConfigInit, ptr @numericConfigSet, ptr null, ptr @numericConfigGet, ptr @numericConfigRewrite }, %union.typeData { %struct.numericConfigData { %union.anon { ptr getelementptr (i8, ptr @server, i64 3748) }, i32 0, i32 0, i64 0, i64 1000, i64 100, ptr null } }, i32 1, ptr null }, %struct.standardConfig { ptr @.str.251, ptr null, i32 0, %struct.typeInterface { ptr @numericConfigInit, ptr @numericConfigSet, ptr null, ptr @numericConfigGet, ptr @numericConfigRewrite }, %union.typeData { %struct.numericConfigData { %union.anon { ptr getelementptr (i8, ptr @server, i64 4836) }, i32 0, i32 0, i64 0, i64 2147483647, i64 10, ptr null } }, i32 1, ptr null }, %struct.standardConfig { ptr @.str.252, ptr null, i32 0, %struct.typeInterface { ptr @numericConfigInit, ptr @numericConfigSet, ptr null, ptr @numericConfigGet, ptr @numericConfigRewrite }, %union.typeData { %struct.numericConfigData { %union.anon { ptr getelementptr (i8, ptr @server, i64 4840) }, i32 0, i32 0, i64 0, i64 2147483647, i64 1, ptr null } }, i32 1, ptr null }, %struct.standardConfig { ptr @.str.253, ptr @.str.254, i32 0, %struct.typeInterface { ptr @numericConfigInit, ptr @numericConfigSet, ptr null, ptr @numericConfigGet, ptr @numericConfigRewrite }, %union.typeData { %struct.numericConfigData { %union.anon { ptr getelementptr (i8, ptr @server, i64 4700) }, i32 0, i32 0, i64 0, i64 2147483647, i64 100, ptr null } }, i32 1, ptr null }, %struct.standardConfig { ptr @.str.255, ptr null, i32 0, %struct.typeInterface { ptr @numericConfigInit, ptr @numericConfigSet, ptr null, ptr @numericConfigGet, ptr @numericConfigRewrite }, %union.typeData { %struct.numericConfigData { %union.anon { ptr getelementptr (i8, ptr @server, i64 4532) }, i32 0, i32 0, i64 0, i64 2147483647, i64 5, ptr null } }, i32 1, ptr null }, %struct.standardConfig { ptr @.str.256, ptr null, i32 0, %struct.typeInterface { ptr @numericConfigInit, ptr @numericConfigSet, ptr null, ptr @numericConfigGet, ptr @numericConfigRewrite }, %union.typeData { %struct.numericConfigData { %union.anon { ptr getelementptr (i8, ptr @server, i64 4828) }, i32 0, i32 0, i64 1, i64 2147483647, i64 5, ptr null } }, i32 1, ptr null }, %struct.standardConfig { ptr @.str.257, ptr null, i32 0, %struct.typeInterface { ptr @numericConfigInit, ptr @numericConfigSet, ptr null, ptr @numericConfigGet, ptr @numericConfigRewrite }, %union.typeData { %struct.numericConfigData { %union.anon { ptr getelementptr (i8, ptr @server, i64 4832) }, i32 0, i32 0, i64 0, i64 100, i64 10, ptr null } }, i32 1, ptr null }, %struct.standardConfig { ptr @.str.258, ptr null, i32 0, %struct.typeInterface { ptr @numericConfigInit, ptr @numericConfigSet, ptr null, ptr @numericConfigGet, ptr @numericConfigRewrite }, %union.typeData { %struct.numericConfigData { %union.anon { ptr getelementptr (i8, ptr @server, i64 3700) }, i32 0, i32 0, i64 0, i64 2147483647, i64 0, ptr null } }, i32 1, ptr null }, %struct.standardConfig { ptr @.str.259, ptr @.str.260, i32 0, %struct.typeInterface { ptr @numericConfigInit, ptr @numericConfigSet, ptr null, ptr @numericConfigGet, ptr @numericConfigRewrite }, %union.typeData { %struct.numericConfigData { %union.anon { ptr getelementptr (i8, ptr @server, i64 4708) }, i32 0, i32 0, i64 0, i64 65535, i64 0, ptr null } }, i32 1, ptr null }, %struct.standardConfig { ptr @.str.261, ptr null, i32 1, %struct.typeInterface { ptr @numericConfigInit, ptr @numericConfigSet, ptr null, ptr @numericConfigGet, ptr @numericConfigRewrite }, %union.typeData { %struct.numericConfigData { %union.anon { ptr getelementptr (i8, ptr @server, i64 320) }, i32 0, i32 0, i64 0, i64 2147483647, i64 511, ptr null } }, i32 1, ptr null }, %struct.standardConfig { ptr @.str.262, ptr null, i32 1, %struct.typeInterface { ptr @numericConfigInit, ptr @numericConfigSet, ptr null, ptr @numericConfigGet, ptr @numericConfigRewrite }, %union.typeData { %struct.numericConfigData { %union.anon { ptr getelementptr (i8, ptr @server, i64 5176) }, i32 0, i32 0, i64 0, i64 65535, i64 0, ptr null } }, i32 1, ptr null }, %struct.standardConfig { ptr @.str.263, ptr null, i32 0, %struct.typeInterface { ptr @numericConfigInit, ptr @numericConfigSet, ptr @updateClusterAnnouncedPort, ptr @numericConfigGet, ptr @numericConfigRewrite }, %union.typeData { %struct.numericConfigData { %union.anon { ptr getelementptr (i8, ptr @server, i64 5276) }, i32 0, i32 0, i64 0, i64 65535, i64 0, ptr null } }, i32 1, ptr null }, %struct.standardConfig { ptr @.str.264, ptr null, i32 0, %struct.typeInterface { ptr @numericConfigInit, ptr @numericConfigSet, ptr @updateClusterAnnouncedPort, ptr @numericConfigGet, ptr @numericConfigRewrite }, %union.typeData { %struct.numericConfigData { %union.anon { ptr getelementptr (i8, ptr @server, i64 5268) }, i32 0, i32 0, i64 0, i64 65535, i64 0, ptr null } }, i32 1, ptr null }, %struct.standardConfig { ptr @.str.265, ptr null, i32 0, %struct.typeInterface { ptr @numericConfigInit, ptr @numericConfigSet, ptr @updateClusterAnnouncedPort, ptr @numericConfigGet, ptr @numericConfigRewrite }, %union.typeData { %struct.numericConfigData { %union.anon { ptr getelementptr (i8, ptr @server, i64 5272) }, i32 0, i32 0, i64 0, i64 65535, i64 0, ptr null } }, i32 1, ptr null }, %struct.standardConfig { ptr @.str.266, ptr null, i32 0, %struct.typeInterface { ptr @numericConfigInit, ptr @numericConfigSet, ptr null, ptr @numericConfigGet, ptr @numericConfigRewrite }, %union.typeData { %struct.numericConfigData { %union.anon { ptr getelementptr (i8, ptr @server, i64 4588) }, i32 0, i32 0, i64 1, i64 2147483647, i64 60, ptr null } }, i32 1, ptr null }, %struct.standardConfig { ptr @.str.267, ptr @.str.268, i32 0, %struct.typeInterface { ptr @numericConfigInit, ptr @numericConfigSet, ptr null, ptr @numericConfigGet, ptr @numericConfigRewrite }, %union.typeData { %struct.numericConfigData { %union.anon { ptr getelementptr (i8, ptr @server, i64 4476) }, i32 0, i32 0, i64 1, i64 2147483647, i64 10, ptr null } }, i32 1, ptr null }, %struct.standardConfig { ptr @.str.269, ptr null, i32 4, %struct.typeInterface { ptr @numericConfigInit, ptr @numericConfigSet, ptr null, ptr @numericConfigGet, ptr @numericConfigRewrite }, %union.typeData { %struct.numericConfigData { %union.anon { ptr getelementptr (i8, ptr @server, i64 5068) }, i32 0, i32 0, i64 0, i64 2147483647, i64 0, ptr null } }, i32 1, ptr null }, %struct.standardConfig { ptr @.str.270, ptr null, i32 16, %struct.typeInterface { ptr @numericConfigInit, ptr @numericConfigSet, ptr null, ptr @numericConfigGet, ptr @numericConfigRewrite }, %union.typeData { %struct.numericConfigData { %union.anon { ptr getelementptr (i8, ptr @server, i64 4260) }, i32 0, i32 0, i64 -2147483648, i64 2147483647, i64 0, ptr null } }, i32 1, ptr null }, %struct.standardConfig { ptr @.str.271, ptr null, i32 16, %struct.typeInterface { ptr @numericConfigInit, ptr @numericConfigSet, ptr null, ptr @numericConfigGet, ptr @numericConfigRewrite }, %union.typeData { %struct.numericConfigData { %union.anon { ptr getelementptr (i8, ptr @server, i64 4264) }, i32 0, i32 0, i64 -2147483648, i64 2147483647, i64 0, ptr null } }, i32 1, ptr null }, %struct.standardConfig { ptr @.str.272, ptr null, i32 0, %struct.typeInterface { ptr @numericConfigInit, ptr @numericConfigSet, ptr null, ptr @numericConfigGet, ptr @numericConfigRewrite }, %union.typeData { %struct.numericConfigData { %union.anon { ptr getelementptr (i8, ptr @server, i64 3712) }, i32 0, i32 0, i64 1, i64 10, i64 1, ptr null } }, i32 1, ptr null }, %struct.standardConfig { ptr @.str.273, ptr null, i32 0, %struct.typeInterface { ptr @numericConfigInit, ptr @numericConfigSet, ptr @updateHZ, ptr @numericConfigGet, ptr @numericConfigRewrite }, %union.typeData { %struct.numericConfigData { %union.anon { ptr getelementptr (i8, ptr @server, i64 44) }, i32 0, i32 0, i64 0, i64 2147483647, i64 10, ptr null } }, i32 1, ptr null }, %struct.standardConfig { ptr @.str.274, ptr @.str.275, i32 0, %struct.typeInterface { ptr @numericConfigInit, ptr @numericConfigSet, ptr @updateGoodSlaves, ptr @numericConfigGet, ptr @numericConfigRewrite }, %union.typeData { %struct.numericConfigData { %union.anon { ptr getelementptr (i8, ptr @server, i64 4512) }, i32 0, i32 0, i64 0, i64 2147483647, i64 0, ptr null } }, i32 1, ptr null }, %struct.standardConfig { ptr @.str.276, ptr @.str.277, i32 0, %struct.typeInterface { ptr @numericConfigInit, ptr @numericConfigSet, ptr @updateGoodSlaves, ptr @numericConfigGet, ptr @numericConfigRewrite }, %union.typeData { %struct.numericConfigData { %union.anon { ptr getelementptr (i8, ptr @server, i64 4516) }, i32 0, i32 0, i64 0, i64 2147483647, i64 10, ptr null } }, i32 1, ptr null }, %struct.standardConfig { ptr @.str.278, ptr null, i32 16, %struct.typeInterface { ptr @numericConfigInit, ptr @numericConfigSet, ptr @updateWatchdogPeriod, ptr @numericConfigGet, ptr @numericConfigRewrite }, %union.typeData { %struct.numericConfigData { %union.anon { ptr getelementptr (i8, ptr @server, i64 5432) }, i32 0, i32 0, i64 0, i64 2147483647, i64 0, ptr null } }, i32 1, ptr null }, %struct.standardConfig { ptr @.str.279, ptr null, i32 0, %struct.typeInterface { ptr @numericConfigInit, ptr @numericConfigSet, ptr null, ptr @numericConfigGet, ptr @numericConfigRewrite }, %union.typeData { %struct.numericConfigData { %union.anon { ptr getelementptr (i8, ptr @server, i64 4344) }, i32 0, i32 0, i64 0, i64 2147483647, i64 10, ptr null } }, i32 1, ptr null }, %struct.standardConfig { ptr @.str.280, ptr null, i32 0, %struct.typeInterface { ptr @numericConfigInit, ptr @numericConfigSet, ptr null, ptr @numericConfigGet, ptr @numericConfigRewrite }, %union.typeData { %struct.numericConfigData { %union.anon { ptr getelementptr (i8, ptr @server, i64 4536) }, i32 0, i32 0, i64 0, i64 2147483647, i64 0, ptr null } }, i32 1, ptr null }, %struct.standardConfig { ptr @.str.281, ptr null, i32 0, %struct.typeInterface { ptr @numericConfigInit, ptr @numericConfigSet, ptr @updateMaxclients, ptr @numericConfigGet, ptr @numericConfigRewrite }, %union.typeData { %struct.numericConfigData { %union.anon { ptr getelementptr (i8, ptr @server, i64 4804) }, i32 0, i32 1, i64 1, i64 4294967295, i64 10000, ptr null } }, i32 1, ptr null }, %struct.standardConfig { ptr @.str.282, ptr null, i32 1, %struct.typeInterface { ptr @numericConfigInit, ptr @numericConfigSet, ptr null, ptr @numericConfigGet, ptr @numericConfigRewrite }, %union.typeData { %struct.numericConfigData { %union.anon { ptr getelementptr (i8, ptr @server, i64 480) }, i32 4, i32 1, i64 0, i64 511, i64 0, ptr null } }, i32 1, ptr null }, %struct.standardConfig { ptr @.str.283, ptr null, i32 1, %struct.typeInterface { ptr @numericConfigInit, ptr @numericConfigSet, ptr null, ptr @numericConfigGet, ptr @numericConfigRewrite }, %union.typeData { %struct.numericConfigData { %union.anon { ptr getelementptr (i8, ptr @server, i64 1320) }, i32 0, i32 1, i64 0, i64 4294967295, i64 0, ptr null } }, i32 1, ptr null }, %struct.standardConfig { ptr @.str.284, ptr null, i32 0, %struct.typeInterface { ptr @numericConfigInit, ptr @numericConfigSet, ptr null, ptr @numericConfigGet, ptr @numericConfigRewrite }, %union.typeData { %struct.numericConfigData { %union.anon { ptr getelementptr (i8, ptr @server, i64 3760) }, i32 0, i32 3, i64 1, i64 9223372036854775807, i64 1000, ptr null } }, i32 1, ptr null }, %struct.standardConfig { ptr @.str.285, ptr null, i32 0, %struct.typeInterface { ptr @numericConfigInit, ptr @numericConfigSet, ptr null, ptr @numericConfigGet, ptr @numericConfigRewrite }, %union.typeData { %struct.numericConfigData { %union.anon { ptr getelementptr (i8, ptr @server, i64 2224) }, i32 0, i32 3, i64 0, i64 9223372036854775807, i64 128, ptr null } }, i32 1, ptr null }, %struct.standardConfig { ptr @.str.286, ptr null, i32 0, %struct.typeInterface { ptr @numericConfigInit, ptr @numericConfigSet, ptr null, ptr @numericConfigGet, ptr @numericConfigRewrite }, %union.typeData { %struct.numericConfigData { %union.anon { ptr getelementptr (i8, ptr @server, i64 5376) }, i32 0, i32 3, i64 0, i64 9223372036854775807, i64 128, ptr null } }, i32 1, ptr null }, %struct.standardConfig { ptr @.str.287, ptr @.str.288, i32 0, %struct.typeInterface { ptr @numericConfigInit, ptr @numericConfigSet, ptr null, ptr @numericConfigGet, ptr @numericConfigRewrite }, %union.typeData { %struct.numericConfigData { %union.anon { ptr getelementptr (i8, ptr @server, i64 5312) }, i32 0, i32 4, i64 0, i64 9223372036854775807, i64 5000, ptr null } }, i32 1, ptr null }, %struct.standardConfig { ptr @.str.289, ptr null, i32 0, %struct.typeInterface { ptr @numericConfigInit, ptr @numericConfigSet, ptr null, ptr @numericConfigGet, ptr @numericConfigRewrite }, %union.typeData { %struct.numericConfigData { %union.anon { ptr getelementptr (i8, ptr @server, i64 5184) }, i32 0, i32 4, i64 0, i64 9223372036854775807, i64 15000, ptr null } }, i32 1, ptr null }, %struct.standardConfig { ptr @.str.290, ptr null, i32 16, %struct.typeInterface { ptr @numericConfigInit, ptr @numericConfigSet, ptr null, ptr @numericConfigGet, ptr @numericConfigRewrite }, %union.typeData { %struct.numericConfigData { %union.anon { ptr getelementptr (i8, ptr @server, i64 5192) }, i32 0, i32 4, i64 0, i64 9223372036854775807, i64 0, ptr null } }, i32 1, ptr null }, %struct.standardConfig { ptr @.str.291, ptr null, i32 0, %struct.typeInterface { ptr @numericConfigInit, ptr @numericConfigSet, ptr null, ptr @numericConfigGet, ptr @numericConfigRewrite }, %union.typeData { %struct.numericConfigData { %union.anon { ptr getelementptr (i8, ptr @server, i64 2216) }, i32 0, i32 4, i64 -1, i64 9223372036854775807, i64 10000, ptr null } }, i32 1, ptr null }, %struct.standardConfig { ptr @.str.292, ptr null, i32 0, %struct.typeInterface { ptr @numericConfigInit, ptr @numericConfigSet, ptr null, ptr @numericConfigGet, ptr @numericConfigRewrite }, %union.typeData { %struct.numericConfigData { %union.anon { ptr getelementptr (i8, ptr @server, i64 5352) }, i32 0, i32 4, i64 0, i64 9223372036854775807, i64 0, ptr null } }, i32 1, ptr null }, %struct.standardConfig { ptr @.str.293, ptr null, i32 4, %struct.typeInterface { ptr @numericConfigInit, ptr @numericConfigSet, ptr null, ptr @numericConfigGet, ptr @numericConfigRewrite }, %union.typeData { %struct.numericConfigData { %union.anon { ptr getelementptr (i8, ptr @server, i64 4848) }, i32 1, i32 4, i64 1048576, i64 9223372036854775807, i64 536870912, ptr null } }, i32 1, ptr null }, %struct.standardConfig { ptr @.str.294, ptr null, i32 0, %struct.typeInterface { ptr @numericConfigInit, ptr @numericConfigSet, ptr null, ptr @numericConfigGet, ptr @numericConfigRewrite }, %union.typeData { %struct.numericConfigData { %union.anon { ptr getelementptr (i8, ptr @server, i64 5056) }, i32 0, i32 4, i64 0, i64 9223372036854775807, i64 100, ptr null } }, i32 1, ptr null }, %struct.standardConfig { ptr @.str.295, ptr null, i32 0, %struct.typeInterface { ptr @numericConfigInit, ptr @numericConfigSet, ptr @updateReplBacklogSize, ptr @numericConfigGet, ptr @numericConfigRewrite }, %union.typeData { %struct.numericConfigData { %union.anon { ptr getelementptr (i8, ptr @server, i64 4488) }, i32 1, i32 4, i64 1, i64 9223372036854775807, i64 1048576, ptr null } }, i32 1, ptr null }, %struct.standardConfig { ptr @.str.296, ptr null, i32 0, %struct.typeInterface { ptr @numericConfigInit, ptr @numericConfigSet, ptr @updateMaxmemory, ptr @numericConfigGet, ptr @numericConfigRewrite }, %union.typeData { %struct.numericConfigData { %union.anon { ptr getelementptr (i8, ptr @server, i64 4808) }, i32 1, i32 5, i64 0, i64 -1, i64 0, ptr null } }, i32 1, ptr null }, %struct.standardConfig { ptr @.str.297, ptr null, i32 0, %struct.typeInterface { ptr @numericConfigInit, ptr @numericConfigSet, ptr null, ptr @numericConfigGet, ptr @numericConfigRewrite }, %union.typeData { %struct.numericConfigData { %union.anon { ptr getelementptr (i8, ptr @server, i64 5296) }, i32 1, i32 5, i64 0, i64 -1, i64 0, ptr null } }, i32 1, ptr null }, %struct.standardConfig { ptr @.str.298, ptr @.str.299, i32 0, %struct.typeInterface { ptr @numericConfigInit, ptr @numericConfigSet, ptr null, ptr @numericConfigGet, ptr @numericConfigRewrite }, %union.typeData { %struct.numericConfigData { %union.anon { ptr getelementptr (i8, ptr @server, i64 4984) }, i32 0, i32 6, i64 0, i64 9223372036854775807, i64 512, ptr null } }, i32 1, ptr null }, %struct.standardConfig { ptr @.str.300, ptr null, i32 0, %struct.typeInterface { ptr @numericConfigInit, ptr @numericConfigSet, ptr null, ptr @numericConfigGet, ptr @numericConfigRewrite }, %union.typeData { %struct.numericConfigData { %union.anon { ptr getelementptr (i8, ptr @server, i64 5000) }, i32 0, i32 6, i64 0, i64 9223372036854775807, i64 512, ptr null } }, i32 1, ptr null }, %struct.standardConfig { ptr @.str.301, ptr null, i32 0, %struct.typeInterface { ptr @numericConfigInit, ptr @numericConfigSet, ptr null, ptr @numericConfigGet, ptr @numericConfigRewrite }, %union.typeData { %struct.numericConfigData { %union.anon { ptr getelementptr (i8, ptr @server, i64 5008) }, i32 0, i32 6, i64 0, i64 9223372036854775807, i64 128, ptr null } }, i32 1, ptr null }, %struct.standardConfig { ptr @.str.302, ptr null, i32 0, %struct.typeInterface { ptr @numericConfigInit, ptr @numericConfigSet, ptr null, ptr @numericConfigGet, ptr @numericConfigRewrite }, %union.typeData { %struct.numericConfigData { %union.anon { ptr getelementptr (i8, ptr @server, i64 5016) }, i32 0, i32 6, i64 0, i64 9223372036854775807, i64 64, ptr null } }, i32 1, ptr null }, %struct.standardConfig { ptr @.str.303, ptr @.str.304, i32 0, %struct.typeInterface { ptr @numericConfigInit, ptr @numericConfigSet, ptr null, ptr @numericConfigGet, ptr @numericConfigRewrite }, %union.typeData { %struct.numericConfigData { %union.anon { ptr getelementptr (i8, ptr @server, i64 5024) }, i32 0, i32 6, i64 0, i64 9223372036854775807, i64 128, ptr null } }, i32 1, ptr null }, %struct.standardConfig { ptr @.str.305, ptr null, i32 0, %struct.typeInterface { ptr @numericConfigInit, ptr @numericConfigSet, ptr null, ptr @numericConfigGet, ptr @numericConfigRewrite }, %union.typeData { %struct.numericConfigData { %union.anon { ptr getelementptr (i8, ptr @server, i64 3736) }, i32 1, i32 6, i64 1, i64 9223372036854775807, i64 104857600, ptr null } }, i32 1, ptr null }, %struct.standardConfig { ptr @.str.306, ptr @.str.307, i32 0, %struct.typeInterface { ptr @numericConfigInit, ptr @numericConfigSet, ptr null, ptr @numericConfigGet, ptr @numericConfigRewrite }, %union.typeData { %struct.numericConfigData { %union.anon { ptr getelementptr (i8, ptr @server, i64 4992) }, i32 1, i32 6, i64 0, i64 9223372036854775807, i64 64, ptr null } }, i32 1, ptr null }, %struct.standardConfig { ptr @.str.308, ptr null, i32 0, %struct.typeInterface { ptr @numericConfigInit, ptr @numericConfigSet, ptr null, ptr @numericConfigGet, ptr @numericConfigRewrite }, %union.typeData { %struct.numericConfigData { %union.anon { ptr getelementptr (i8, ptr @server, i64 5048) }, i32 1, i32 6, i64 0, i64 9223372036854775807, i64 4096, ptr null } }, i32 1, ptr null }, %struct.standardConfig { ptr @.str.309, ptr @.str.310, i32 0, %struct.typeInterface { ptr @numericConfigInit, ptr @numericConfigSet, ptr null, ptr @numericConfigGet, ptr @numericConfigRewrite }, %union.typeData { %struct.numericConfigData { %union.anon { ptr getelementptr (i8, ptr @server, i64 5032) }, i32 1, i32 6, i64 0, i64 9223372036854775807, i64 64, ptr null } }, i32 1, ptr null }, %struct.standardConfig { ptr @.str.311, ptr null, i32 0, %struct.typeInterface { ptr @numericConfigInit, ptr @numericConfigSet, ptr null, ptr @numericConfigGet, ptr @numericConfigRewrite }, %union.typeData { %struct.numericConfigData { %union.anon { ptr getelementptr (i8, ptr @server, i64 5040) }, i32 1, i32 6, i64 0, i64 9223372036854775807, i64 3000, ptr null } }, i32 1, ptr null }, %struct.standardConfig { ptr @.str.312, ptr null, i32 0, %struct.typeInterface { ptr @numericConfigInit, ptr @numericConfigSet, ptr null, ptr @numericConfigGet, ptr @numericConfigRewrite }, %union.typeData { %struct.numericConfigData { %union.anon { ptr getelementptr (i8, ptr @server, i64 4944) }, i32 0, i32 6, i64 0, i64 9223372036854775807, i64 1000000, ptr null } }, i32 1, ptr null }, %struct.standardConfig { ptr @.str.313, ptr null, i32 4, %struct.typeInterface { ptr @numericConfigInit, ptr @numericConfigSet, ptr null, ptr @numericConfigGet, ptr @numericConfigRewrite }, %union.typeData { %struct.numericConfigData { %union.anon { ptr getelementptr (i8, ptr @server, i64 3768) }, i32 1, i32 6, i64 1048576, i64 9223372036854775807, i64 1073741824, ptr null } }, i32 1, ptr null }, %struct.standardConfig { ptr @.str.314, ptr null, i32 0, %struct.typeInterface { ptr @numericConfigInit, ptr @numericConfigSet, ptr @applyClientMaxMemoryUsage, ptr @numericConfigGet, ptr @numericConfigRewrite }, %union.typeData { %struct.numericConfigData { %union.anon { ptr getelementptr (i8, ptr @server, i64 4816) }, i32 3, i32 7, i64 -100, i64 9223372036854775807, i64 0, ptr null } }, i32 1, ptr null }, %struct.standardConfig { ptr @.str.315, ptr null, i32 0, %struct.typeInterface { ptr @numericConfigInit, ptr @numericConfigSet, ptr null, ptr @numericConfigGet, ptr @numericConfigRewrite }, %union.typeData { %struct.numericConfigData { %union.anon { ptr getelementptr (i8, ptr @server, i64 4496) }, i32 0, i32 9, i64 0, i64 9223372036854775807, i64 3600, ptr null } }, i32 1, ptr null }, %struct.standardConfig { ptr @.str.316, ptr null, i32 0, %struct.typeInterface { ptr @numericConfigInit, ptr @numericConfigSet, ptr null, ptr @numericConfigGet, ptr @numericConfigRewrite }, %union.typeData { %struct.numericConfigData { %union.anon { ptr getelementptr (i8, ptr @server, i64 3936) }, i32 1, i32 8, i64 0, i64 9223372036854775807, i64 67108864, ptr null } }, i32 1, ptr null }, %struct.standardConfig { ptr @.str.317, ptr null, i32 16, %struct.typeInterface { ptr @numericConfigInit, ptr @numericConfigSet, ptr null, ptr @numericConfigGet, ptr @numericConfigRewrite }, %union.typeData { %struct.numericConfigData { %union.anon { ptr getelementptr (i8, ptr @server, i64 1944) }, i32 0, i32 8, i64 1024, i64 2147483647, i64 2097152, ptr null } }, i32 1, ptr null }, %struct.standardConfig { ptr @.str.318, ptr null, i32 0, %struct.typeInterface { ptr @numericConfigInit, ptr @numericConfigSet, ptr @applyTLSPort, ptr @numericConfigGet, ptr @numericConfigRewrite }, %union.typeData { %struct.numericConfigData { %union.anon { ptr getelementptr (i8, ptr @server, i64 316) }, i32 0, i32 0, i64 0, i64 65535, i64 0, ptr null } }, i32 1, ptr null }, %struct.standardConfig { ptr @.str.319, ptr null, i32 0, %struct.typeInterface { ptr @numericConfigInit, ptr @numericConfigSet, ptr @applyTlsCfg, ptr @numericConfigGet, ptr @numericConfigRewrite }, %union.typeData { %struct.numericConfigData { %union.anon { ptr getelementptr (i8, ptr @server, i64 5568) }, i32 0, i32 0, i64 0, i64 2147483647, i64 20480, ptr null } }, i32 1, ptr null }, %struct.standardConfig { ptr @.str.320, ptr null, i32 0, %struct.typeInterface { ptr @numericConfigInit, ptr @numericConfigSet, ptr @applyTlsCfg, ptr @numericConfigGet, ptr @numericConfigRewrite }, %union.typeData { %struct.numericConfigData { %union.anon { ptr getelementptr (i8, ptr @server, i64 5572) }, i32 0, i32 0, i64 0, i64 2147483647, i64 300, ptr null } }, i32 1, ptr null }, { ptr, ptr, i32, %struct.typeInterface, { %struct.boolConfigData, [24 x i8] }, i32, ptr } { ptr @.str.321, ptr null, i32 0, %struct.typeInterface { ptr @boolConfigInit, ptr @boolConfigSet, ptr @applyTlsCfg, ptr @boolConfigGet, ptr @boolConfigRewrite }, { %struct.boolConfigData, [24 x i8] } { %struct.boolConfigData { ptr getelementptr (i8, ptr @server, i64 5448), i32 0, ptr null }, [24 x i8] undef }, i32 0, ptr null }, { ptr, ptr, i32, %struct.typeInterface, { %struct.boolConfigData, [24 x i8] }, i32, ptr } { ptr @.str.322, ptr null, i32 0, %struct.typeInterface { ptr @boolConfigInit, ptr @boolConfigSet, ptr @applyTlsCfg, ptr @boolConfigGet, ptr @boolConfigRewrite }, { %struct.boolConfigData, [24 x i8] } { %struct.boolConfigData { ptr getelementptr (i8, ptr @server, i64 5452), i32 0, ptr null }, [24 x i8] undef }, i32 0, ptr null }, { ptr, ptr, i32, %struct.typeInterface, { %struct.enumConfigData, [16 x i8] }, i32, ptr } { ptr @.str.323, ptr null, i32 0, %struct.typeInterface { ptr @enumConfigInit, ptr @enumConfigSet, ptr null, ptr @enumConfigGet, ptr @enumConfigRewrite }, { %struct.enumConfigData, [16 x i8] } { %struct.enumConfigData { ptr getelementptr (i8, ptr @server, i64 5456), ptr @tls_auth_clients_enum, i32 1, ptr null }, [16 x i8] undef }, i32 4, ptr null }, { ptr, ptr, i32, %struct.typeInterface, { %struct.boolConfigData, [24 x i8] }, i32, ptr } { ptr @.str.324, ptr null, i32 0, %struct.typeInterface { ptr @boolConfigInit, ptr @boolConfigSet, ptr @applyTlsCfg, ptr @boolConfigGet, ptr @boolConfigRewrite }, { %struct.boolConfigData, [24 x i8] } { %struct.boolConfigData { ptr getelementptr (i8, ptr @server, i64 5560), i32 0, ptr null }, [24 x i8] undef }, i32 0, ptr null }, { ptr, ptr, i32, %struct.typeInterface, { %struct.boolConfigData, [24 x i8] }, i32, ptr } { ptr @.str.325, ptr null, i32 0, %struct.typeInterface { ptr @boolConfigInit, ptr @boolConfigSet, ptr @applyTlsCfg, ptr @boolConfigGet, ptr @boolConfigRewrite }, { %struct.boolConfigData, [24 x i8] } { %struct.boolConfigData { ptr getelementptr (i8, ptr @server, i64 5564), i32 1, ptr null }, [24 x i8] undef }, i32 0, ptr null }, { ptr, ptr, i32, %struct.typeInterface, { %struct.stringConfigData, [16 x i8] }, i32, ptr } { ptr @.str.326, ptr null, i32 512, %struct.typeInterface { ptr @stringConfigInit, ptr @stringConfigSet, ptr @applyTlsCfg, ptr @stringConfigGet, ptr @stringConfigRewrite }, { %struct.stringConfigData, [16 x i8] } { %struct.stringConfigData { ptr getelementptr (i8, ptr @server, i64 5464), ptr null, ptr null, i32 1 }, [16 x i8] undef }, i32 2, ptr null }, { ptr, ptr, i32, %struct.typeInterface, { %struct.stringConfigData, [16 x i8] }, i32, ptr } { ptr @.str.327, ptr null, i32 512, %struct.typeInterface { ptr @stringConfigInit, ptr @stringConfigSet, ptr @applyTlsCfg, ptr @stringConfigGet, ptr @stringConfigRewrite }, { %struct.stringConfigData, [16 x i8] } { %struct.stringConfigData { ptr getelementptr (i8, ptr @server, i64 5472), ptr null, ptr null, i32 1 }, [16 x i8] undef }, i32 2, ptr null }, { ptr, ptr, i32, %struct.typeInterface, { %struct.stringConfigData, [16 x i8] }, i32, ptr } { ptr @.str.328, ptr null, i32 2, %struct.typeInterface { ptr @stringConfigInit, ptr @stringConfigSet, ptr @applyTlsCfg, ptr @stringConfigGet, ptr @stringConfigRewrite }, { %struct.stringConfigData, [16 x i8] } { %struct.stringConfigData { ptr getelementptr (i8, ptr @server, i64 5480), ptr null, ptr null, i32 1 }, [16 x i8] undef }, i32 2, ptr null }, { ptr, ptr, i32, %struct.typeInterface, { %struct.stringConfigData, [16 x i8] }, i32, ptr } { ptr @.str.329, ptr null, i32 512, %struct.typeInterface { ptr @stringConfigInit, ptr @stringConfigSet, ptr @applyTlsCfg, ptr @stringConfigGet, ptr @stringConfigRewrite }, { %struct.stringConfigData, [16 x i8] } { %struct.stringConfigData { ptr getelementptr (i8, ptr @server, i64 5488), ptr null, ptr null, i32 1 }, [16 x i8] undef }, i32 2, ptr null }, { ptr, ptr, i32, %struct.typeInterface, { %struct.stringConfigData, [16 x i8] }, i32, ptr } { ptr @.str.330, ptr null, i32 512, %struct.typeInterface { ptr @stringConfigInit, ptr @stringConfigSet, ptr @applyTlsCfg, ptr @stringConfigGet, ptr @stringConfigRewrite }, { %struct.stringConfigData, [16 x i8] } { %struct.stringConfigData { ptr getelementptr (i8, ptr @server, i64 5496), ptr null, ptr null, i32 1 }, [16 x i8] undef }, i32 2, ptr null }, { ptr, ptr, i32, %struct.typeInterface, { %struct.stringConfigData, [16 x i8] }, i32, ptr } { ptr @.str.331, ptr null, i32 2, %struct.typeInterface { ptr @stringConfigInit, ptr @stringConfigSet, ptr @applyTlsCfg, ptr @stringConfigGet, ptr @stringConfigRewrite }, { %struct.stringConfigData, [16 x i8] } { %struct.stringConfigData { ptr getelementptr (i8, ptr @server, i64 5504), ptr null, ptr null, i32 1 }, [16 x i8] undef }, i32 2, ptr null }, { ptr, ptr, i32, %struct.typeInterface, { %struct.stringConfigData, [16 x i8] }, i32, ptr } { ptr @.str.332, ptr null, i32 512, %struct.typeInterface { ptr @stringConfigInit, ptr @stringConfigSet, ptr @applyTlsCfg, ptr @stringConfigGet, ptr @stringConfigRewrite }, { %struct.stringConfigData, [16 x i8] } { %struct.stringConfigData { ptr getelementptr (i8, ptr @server, i64 5512), ptr null, ptr null, i32 1 }, [16 x i8] undef }, i32 2, ptr null }, { ptr, ptr, i32, %struct.typeInterface, { %struct.stringConfigData, [16 x i8] }, i32, ptr } { ptr @.str.333, ptr null, i32 512, %struct.typeInterface { ptr @stringConfigInit, ptr @stringConfigSet, ptr @applyTlsCfg, ptr @stringConfigGet, ptr @stringConfigRewrite }, { %struct.stringConfigData, [16 x i8] } { %struct.stringConfigData { ptr getelementptr (i8, ptr @server, i64 5520), ptr null, ptr null, i32 1 }, [16 x i8] undef }, i32 2, ptr null }, { ptr, ptr, i32, %struct.typeInterface, { %struct.stringConfigData, [16 x i8] }, i32, ptr } { ptr @.str.334, ptr null, i32 512, %struct.typeInterface { ptr @stringConfigInit, ptr @stringConfigSet, ptr @applyTlsCfg, ptr @stringConfigGet, ptr @stringConfigRewrite }, { %struct.stringConfigData, [16 x i8] } { %struct.stringConfigData { ptr getelementptr (i8, ptr @server, i64 5528), ptr null, ptr null, i32 1 }, [16 x i8] undef }, i32 2, ptr null }, { ptr, ptr, i32, %struct.typeInterface, { %struct.stringConfigData, [16 x i8] }, i32, ptr } { ptr @.str.335, ptr null, i32 0, %struct.typeInterface { ptr @stringConfigInit, ptr @stringConfigSet, ptr @applyTlsCfg, ptr @stringConfigGet, ptr @stringConfigRewrite }, { %struct.stringConfigData, [16 x i8] } { %struct.stringConfigData { ptr getelementptr (i8, ptr @server, i64 5536), ptr null, ptr null, i32 1 }, [16 x i8] undef }, i32 2, ptr null }, { ptr, ptr, i32, %struct.typeInterface, { %struct.stringConfigData, [16 x i8] }, i32, ptr } { ptr @.str.336, ptr null, i32 0, %struct.typeInterface { ptr @stringConfigInit, ptr @stringConfigSet, ptr @applyTlsCfg, ptr @stringConfigGet, ptr @stringConfigRewrite }, { %struct.stringConfigData, [16 x i8] } { %struct.stringConfigData { ptr getelementptr (i8, ptr @server, i64 5544), ptr null, ptr null, i32 1 }, [16 x i8] undef }, i32 2, ptr null }, { ptr, ptr, i32, %struct.typeInterface, { %struct.stringConfigData, [16 x i8] }, i32, ptr } { ptr @.str.337, ptr null, i32 0, %struct.typeInterface { ptr @stringConfigInit, ptr @stringConfigSet, ptr @applyTlsCfg, ptr @stringConfigGet, ptr @stringConfigRewrite }, { %struct.stringConfigData, [16 x i8] } { %struct.stringConfigData { ptr getelementptr (i8, ptr @server, i64 5552), ptr null, ptr null, i32 1 }, [16 x i8] undef }, i32 2, ptr null }, %struct.standardConfig { ptr @.str.338, ptr null, i32 96, %struct.typeInterface { ptr null, ptr @setConfigDirOption, ptr null, ptr @getConfigDirOption, ptr @rewriteConfigDirOption }, %union.typeData zeroinitializer, i32 5, ptr null }, %struct.standardConfig { ptr @.str.29, ptr null, i32 8, %struct.typeInterface { ptr null, ptr @setConfigSaveOption, ptr null, ptr @getConfigSaveOption, ptr @rewriteConfigSaveOption }, %union.typeData zeroinitializer, i32 5, ptr null }, %struct.standardConfig { ptr @.str.339, ptr null, i32 8, %struct.typeInterface { ptr null, ptr @setConfigClientOutputBufferLimitOption, ptr null, ptr @getConfigClientOutputBufferLimitOption, ptr @rewriteConfigClientOutputBufferLimitOption }, %union.typeData zeroinitializer, i32 5, ptr null }, %struct.standardConfig { ptr @.str.340, ptr null, i32 8, %struct.typeInterface { ptr null, ptr @setConfigOOMScoreAdjValuesOption, ptr @updateOOMScoreAdj, ptr @getConfigOOMScoreAdjValuesOption, ptr @rewriteConfigOOMScoreAdjValuesOption }, %union.typeData zeroinitializer, i32 5, ptr null }, %struct.standardConfig { ptr @.str.341, ptr null, i32 0, %struct.typeInterface { ptr null, ptr @setConfigNotifyKeyspaceEventsOption, ptr null, ptr @getConfigNotifyKeyspaceEventsOption, ptr @rewriteConfigNotifyKeyspaceEventsOption }, %union.typeData zeroinitializer, i32 5, ptr null }, %struct.standardConfig { ptr @.str.342, ptr null, i32 8, %struct.typeInterface { ptr null, ptr @setConfigBindOption, ptr @applyBind, ptr @getConfigBindOption, ptr @rewriteConfigBindOption }, %union.typeData zeroinitializer, i32 5, ptr null }, %struct.standardConfig { ptr @.str.343, ptr @.str.344, i32 9, %struct.typeInterface { ptr null, ptr @setConfigReplicaOfOption, ptr null, ptr @getConfigReplicaOfOption, ptr @rewriteConfigReplicaOfOption }, %union.typeData zeroinitializer, i32 5, ptr null }, %struct.standardConfig { ptr @.str.345, ptr null, i32 8, %struct.typeInterface { ptr null, ptr @setConfigLatencyTrackingInfoPercentilesOutputOption, ptr null, ptr @getConfigLatencyTrackingInfoPercentilesOutputOption, ptr @rewriteConfigLatencyTrackingInfoPercentilesOutputOption }, %union.typeData zeroinitializer, i32 5, ptr null }, %struct.standardConfig zeroinitializer }>, align 16
@sdsHashDictType = external global %struct.dictType, align 8
@.str.346 = private unnamed_addr constant [4 x i8] c"ret\00", align 1
@.str.347 = private unnamed_addr constant [6 x i8] c"%s.%s\00", align 1
@.str.348 = private unnamed_addr constant [14 x i8] c"GET <pattern>\00", align 1
@.str.349 = private unnamed_addr constant [73 x i8] c"    Return parameters matching the glob-like <pattern> and their values.\00", align 1
@.str.350 = private unnamed_addr constant [24 x i8] c"SET <directive> <value>\00", align 1
@.str.351 = private unnamed_addr constant [50 x i8] c"    Set the configuration <directive> to <value>.\00", align 1
@.str.352 = private unnamed_addr constant [10 x i8] c"RESETSTAT\00", align 1
@.str.353 = private unnamed_addr constant [51 x i8] c"    Reset statistics reported by the INFO command.\00", align 1
@.str.354 = private unnamed_addr constant [8 x i8] c"REWRITE\00", align 1
@.str.355 = private unnamed_addr constant [36 x i8] c"    Rewrite the configuration file.\00", align 1
@__const.configHelpCommand.help = private unnamed_addr constant [9 x ptr] [ptr @.str.348, ptr @.str.349, ptr @.str.350, ptr @.str.351, ptr @.str.352, ptr @.str.353, ptr @.str.354, ptr @.str.355, ptr null], align 16
@.str.356 = private unnamed_addr constant [44 x i8] c"The server is running without a config file\00", align 1
@.str.357 = private unnamed_addr constant [26 x i8] c"CONFIG REWRITE failed: %s\00", align 1
@.str.358 = private unnamed_addr constant [26 x i8] c"Rewriting config file: %s\00", align 1
@.str.359 = private unnamed_addr constant [38 x i8] c"CONFIG REWRITE executed with success.\00", align 1
@.str.360 = private unnamed_addr constant [14 x i8] c"unknown error\00", align 1
@.str.361 = private unnamed_addr constant [73 x i8] c"Failed restoring failed CONFIG SET command. Error setting %s to '%s': %s\00", align 1
@.str.362 = private unnamed_addr constant [55 x i8] c"Failed applying restored failed CONFIG SET command: %s\00", align 1
@.str.363 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.364 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.365 = private unnamed_addr constant [31 x i8] c"argument must be 'yes' or 'no'\00", align 1
@.str.366 = private unnamed_addr constant [42 x i8] c"Unable to turn on AOF. Check server logs.\00", align 1
@.str.367 = private unnamed_addr constant [43 x i8] c"Hostnames must be less than 256 characters\00", align 1
@.str.368 = private unnamed_addr constant [68 x i8] c"Hostnames may only contain alphanumeric characters, hyphens or dots\00", align 1
@.str.369 = private unnamed_addr constant [54 x i8] c"Announced human node name contained invalid character\00", align 1
@.str.370 = private unnamed_addr constant [44 x i8] c"dbfilename can't be a path, just a filename\00", align 1
@.str.371 = private unnamed_addr constant [30 x i8] c"appendfilename can't be empty\00", align 1
@.str.372 = private unnamed_addr constant [48 x i8] c"appendfilename can't be a path, just a filename\00", align 1
@.str.373 = private unnamed_addr constant [29 x i8] c"appenddirname can't be empty\00", align 1
@.str.374 = private unnamed_addr constant [46 x i8] c"appenddirname can't be a path, just a dirname\00", align 1
@.str.375 = private unnamed_addr constant [28 x i8] c"failed to set process title\00", align 1
@.str.376 = private unnamed_addr constant [57 x i8] c"template format is invalid or contains unknown variables\00", align 1
@.str.377 = private unnamed_addr constant [20 x i8] c"Invalid locale name\00", align 1
@.str.378 = private unnamed_addr constant [43 x i8] c"argument(s) must be one of the following: \00", align 1
@.str.379 = private unnamed_addr constant [3 x i8] c", \00", align 1
@loadbuf = internal global [256 x i8] zeroinitializer, align 16
@.str.380 = private unnamed_addr constant [56 x i8] c"Failed to set current oom_score_adj. Check server logs.\00", align 1
@.str.381 = private unnamed_addr constant [62 x i8] c"shutdown options SAVE and NOSAVE can't be used simultaneously\00", align 1
@.str.382 = private unnamed_addr constant [43 x i8] c"argument must be a memory or percent value\00", align 1
@.str.383 = private unnamed_addr constant [32 x i8] c"argument must be a memory value\00", align 1
@.str.384 = private unnamed_addr constant [47 x i8] c"argument couldn't be parsed as an octal number\00", align 1
@.str.385 = private unnamed_addr constant [44 x i8] c"argument couldn't be parsed into an integer\00", align 1
@.str.386 = private unnamed_addr constant [49 x i8] c"argument must be between %llo and %llo inclusive\00", align 1
@.str.387 = private unnamed_addr constant [49 x i8] c"argument must be between %llu and %llu inclusive\00", align 1
@.str.388 = private unnamed_addr constant [50 x i8] c"percentage argument must be less or equal to %lld\00", align 1
@.str.389 = private unnamed_addr constant [49 x i8] c"argument must be between %lld and %lld inclusive\00", align 1
@.str.390 = private unnamed_addr constant [5 x i8] c"%llo\00", align 1
@.str.391 = private unnamed_addr constant [4 x i8] c"tcp\00", align 1
@.str.392 = private unnamed_addr constant [17 x i8] c"listener != NULL\00", align 1
@.str.393 = private unnamed_addr constant [50 x i8] c"Unable to listen on this port. Check server logs.\00", align 1
@updateMaxclients.msg = internal global [128 x i8] zeroinitializer, align 16
@.str.394 = private unnamed_addr constant [88 x i8] c"The operating system is not able to handle the specified number of clients, try with %d\00", align 1
@.str.395 = private unnamed_addr constant [87 x i8] c"The event loop API used by Redis is not able to handle the specified number of clients\00", align 1
@.str.396 = private unnamed_addr constant [225 x i8] c"WARNING: the new maxmemory value set via CONFIG SET (%llu) is smaller than the current memory usage (%zu). This will result in key eviction and/or the inability to accept new write commands depending on the maxmemory-policy.\00", align 1
@.str.397 = private unnamed_addr constant [55 x i8] c"Unable to update TLS configuration. Check server logs.\00", align 1
@.str.398 = private unnamed_addr constant [4 x i8] c"tls\00", align 1
@.str.399 = private unnamed_addr constant [24 x i8] c"Invalid save parameters\00", align 1
@setConfigSaveOption.save_loaded = internal global i32 0, align 4
@.str.400 = private unnamed_addr constant [7 x i8] c"%jd %d\00", align 1
@.str.401 = private unnamed_addr constant [57 x i8] c"Wrong number of arguments in buffer limit configuration.\00", align 1
@.str.402 = private unnamed_addr constant [62 x i8] c"Invalid client class specified in buffer limit configuration.\00", align 1
@.str.403 = private unnamed_addr constant [75 x i8] c"Error in hard, soft or soft_seconds setting in buffer limit configuration.\00", align 1
@.str.404 = private unnamed_addr constant [17 x i8] c"%s %llu %llu %ld\00", align 1
@.str.405 = private unnamed_addr constant [71 x i8] c"Invalid oom-score-adj-values, elements must be between -2000 and 2000.\00", align 1
@.str.406 = private unnamed_addr constant [116 x i8] c"The oom-score-adj-values configuration may not work for non-privileged processes! Please consult the documentation.\00", align 1
@.str.407 = private unnamed_addr constant [54 x i8] c"Invalid event class character. Use 'Ag$lshzxeKEtmdn'.\00", align 1
@.str.408 = private unnamed_addr constant [35 x i8] c"Too many bind addresses specified.\00", align 1
@.str.409 = private unnamed_addr constant [21 x i8] c"tcp_listener != NULL\00", align 1
@.str.410 = private unnamed_addr constant [39 x i8] c"Failed to bind to specified addresses.\00", align 1
@.str.411 = private unnamed_addr constant [21 x i8] c"tls_listener != NULL\00", align 1
@.str.412 = private unnamed_addr constant [4 x i8] c"one\00", align 1
@.str.413 = private unnamed_addr constant [20 x i8] c"Invalid master port\00", align 1
@.str.414 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.415 = private unnamed_addr constant [53 x i8] c"Invalid latency-tracking-info-percentiles parameters\00", align 1
@.str.416 = private unnamed_addr constant [76 x i8] c"latency-tracking-info-percentiles parameters should sit between [0.0,100.0]\00", align 1
@.str.417 = private unnamed_addr constant [3 x i8] c"%f\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @configEnumGetValue(ptr noundef %ce, ptr noundef %argv, i32 noundef %argc, i32 noundef %bitflags) #0 {
entry:
  %retval = alloca i32, align 4
  %ce.addr = alloca ptr, align 8
  %argv.addr = alloca ptr, align 8
  %argc.addr = alloca i32, align 4
  %bitflags.addr = alloca i32, align 4
  %values = alloca i32, align 4
  %i = alloca i32, align 4
  %matched = alloca i32, align 4
  %ceItem = alloca ptr, align 8
  store ptr %ce, ptr %ce.addr, align 8
  store ptr %argv, ptr %argv.addr, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store i32 %bitflags, ptr %bitflags.addr, align 4
  %0 = load i32, ptr %argc.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %bitflags.addr, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %lor.lhs.false
  %2 = load i32, ptr %argc.addr, align 4
  %cmp1 = icmp ne i32 %2, 1
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true, %entry
  store i32 -2147483648, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %lor.lhs.false
  store i32 0, ptr %values, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc13, %if.end
  %3 = load i32, ptr %i, align 4
  %4 = load i32, ptr %argc.addr, align 4
  %cmp2 = icmp slt i32 %3, %4
  br i1 %cmp2, label %for.body, label %for.end14

for.body:                                         ; preds = %for.cond
  store i32 0, ptr %matched, align 4
  %5 = load ptr, ptr %ce.addr, align 8
  store ptr %5, ptr %ceItem, align 8
  br label %for.cond3

for.cond3:                                        ; preds = %for.inc, %for.body
  %6 = load ptr, ptr %ceItem, align 8
  %name = getelementptr inbounds %struct.configEnum, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %name, align 8
  %cmp4 = icmp ne ptr %7, null
  br i1 %cmp4, label %for.body5, label %for.end

for.body5:                                        ; preds = %for.cond3
  %8 = load ptr, ptr %argv.addr, align 8
  %9 = load i32, ptr %i, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %8, i64 %idxprom
  %10 = load ptr, ptr %arrayidx, align 8
  %11 = load ptr, ptr %ceItem, align 8
  %name6 = getelementptr inbounds %struct.configEnum, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %name6, align 8
  %call = call i32 @strcasecmp(ptr noundef %10, ptr noundef %12) #10
  %tobool7 = icmp ne i32 %call, 0
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %for.body5
  %13 = load ptr, ptr %ceItem, align 8
  %val = getelementptr inbounds %struct.configEnum, ptr %13, i32 0, i32 1
  %14 = load i32, ptr %val, align 8
  %15 = load i32, ptr %values, align 4
  %or = or i32 %15, %14
  store i32 %or, ptr %values, align 4
  store i32 1, ptr %matched, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %for.body5
  br label %for.inc

for.inc:                                          ; preds = %if.end9
  %16 = load ptr, ptr %ceItem, align 8
  %incdec.ptr = getelementptr inbounds %struct.configEnum, ptr %16, i32 1
  store ptr %incdec.ptr, ptr %ceItem, align 8
  br label %for.cond3, !llvm.loop !5

for.end:                                          ; preds = %for.cond3
  %17 = load i32, ptr %matched, align 4
  %tobool10 = icmp ne i32 %17, 0
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %for.end
  store i32 -2147483648, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %for.end
  br label %for.inc13

for.inc13:                                        ; preds = %if.end12
  %18 = load i32, ptr %i, align 4
  %inc = add nsw i32 %18, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end14:                                        ; preds = %for.cond
  %19 = load i32, ptr %values, align 4
  store i32 %19, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end14, %if.then11, %if.then
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @evictPolicyToString() #0 {
entry:
  %ce = alloca ptr, align 8
  store ptr @maxmemory_policy_enum, ptr %ce, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %ce, align 8
  %name = getelementptr inbounds %struct.configEnum, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %name, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 316), align 8
  %3 = load ptr, ptr %ce, align 8
  %val = getelementptr inbounds %struct.configEnum, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %val, align 8
  %cmp1 = icmp eq i32 %2, %4
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %5 = load ptr, ptr %ce, align 8
  %name2 = getelementptr inbounds %struct.configEnum, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %name2, align 8
  ret ptr %6

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %7 = load ptr, ptr %ce, align 8
  %incdec.ptr = getelementptr inbounds %struct.configEnum, ptr %7, i32 1
  store ptr %incdec.ptr, ptr %ce, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str.50, i32 noundef 346, ptr noundef @.str.51)
  call void @abort() #11
  unreachable
}

declare void @_serverPanic(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: noreturn nounwind
declare void @abort() #3

; Function Attrs: nounwind uwtable
define dso_local i32 @yesnotoi(ptr noundef %s) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call i32 @strcasecmp(ptr noundef %0, ptr noundef @.str.36) #10
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  %call1 = call i32 @strcasecmp(ptr noundef %1, ptr noundef @.str.25) #10
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.else4, label %if.then3

if.then3:                                         ; preds = %if.else
  store i32 0, ptr %retval, align 4
  br label %return

if.else4:                                         ; preds = %if.else
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else4, %if.then3, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define dso_local void @appendServerSaveParams(i64 noundef %seconds, i32 noundef %changes) #0 {
entry:
  %seconds.addr = alloca i64, align 8
  %changes.addr = alloca i32, align 4
  store i64 %seconds, ptr %seconds.addr, align 8
  store i32 %changes, ptr %changes.addr, align 4
  %0 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 223), align 8
  %1 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 224), align 8
  %add = add nsw i32 %1, 1
  %conv = sext i32 %add to i64
  %mul = mul i64 16, %conv
  %call = call ptr @zrealloc(ptr noundef %0, i64 noundef %mul) #12
  store ptr %call, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 223), align 8
  %2 = load i64, ptr %seconds.addr, align 8
  %3 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 223), align 8
  %4 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 224), align 8
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds %struct.saveparam, ptr %3, i64 %idxprom
  %seconds1 = getelementptr inbounds %struct.saveparam, ptr %arrayidx, i32 0, i32 0
  store i64 %2, ptr %seconds1, align 8
  %5 = load i32, ptr %changes.addr, align 4
  %6 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 223), align 8
  %7 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 224), align 8
  %idxprom2 = sext i32 %7 to i64
  %arrayidx3 = getelementptr inbounds %struct.saveparam, ptr %6, i64 %idxprom2
  %changes4 = getelementptr inbounds %struct.saveparam, ptr %arrayidx3, i32 0, i32 1
  store i32 %5, ptr %changes4, align 8
  %8 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 224), align 8
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 224), align 8
  ret void
}

; Function Attrs: allocsize(1)
declare ptr @zrealloc(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define dso_local void @resetServerSaveParams() #0 {
entry:
  %0 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 223), align 8
  call void @zfree(ptr noundef %0)
  store ptr null, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 223), align 8
  store i32 0, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 224), align 8
  ret void
}

declare void @zfree(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @queueLoadModule(ptr noundef %path, ptr noundef %argv, i32 noundef %argc) #0 {
entry:
  %path.addr = alloca ptr, align 8
  %argv.addr = alloca ptr, align 8
  %argc.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %loadmod = alloca ptr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %argv, ptr %argv.addr, align 8
  store i32 %argc, ptr %argc.addr, align 4
  %call = call noalias ptr @zmalloc(i64 noundef 24) #13
  store ptr %call, ptr %loadmod, align 8
  %0 = load i32, ptr %argc.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i32, ptr %argc.addr, align 4
  %conv = sext i32 %1 to i64
  %mul = mul i64 8, %conv
  %call1 = call noalias ptr @zmalloc(i64 noundef %mul) #13
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call1, %cond.true ], [ null, %cond.false ]
  %2 = load ptr, ptr %loadmod, align 8
  %argv2 = getelementptr inbounds %struct.moduleLoadQueueEntry, ptr %2, i32 0, i32 2
  store ptr %cond, ptr %argv2, align 8
  %3 = load ptr, ptr %path.addr, align 8
  %call3 = call ptr @sdsnew(ptr noundef %3)
  %4 = load ptr, ptr %loadmod, align 8
  %path4 = getelementptr inbounds %struct.moduleLoadQueueEntry, ptr %4, i32 0, i32 0
  store ptr %call3, ptr %path4, align 8
  %5 = load i32, ptr %argc.addr, align 4
  %6 = load ptr, ptr %loadmod, align 8
  %argc5 = getelementptr inbounds %struct.moduleLoadQueueEntry, ptr %6, i32 0, i32 1
  store i32 %5, ptr %argc5, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %cond.end
  %7 = load i32, ptr %i, align 4
  %8 = load i32, ptr %argc.addr, align 4
  %cmp = icmp slt i32 %7, %8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %argv.addr, align 8
  %10 = load i32, ptr %i, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %9, i64 %idxprom
  %11 = load ptr, ptr %arrayidx, align 8
  %12 = load ptr, ptr %argv.addr, align 8
  %13 = load i32, ptr %i, align 4
  %idxprom7 = sext i32 %13 to i64
  %arrayidx8 = getelementptr inbounds ptr, ptr %12, i64 %idxprom7
  %14 = load ptr, ptr %arrayidx8, align 8
  %call9 = call i64 @sdslen(ptr noundef %14)
  %call10 = call ptr @createRawStringObject(ptr noundef %11, i64 noundef %call9)
  %15 = load ptr, ptr %loadmod, align 8
  %argv11 = getelementptr inbounds %struct.moduleLoadQueueEntry, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %argv11, align 8
  %17 = load i32, ptr %i, align 4
  %idxprom12 = sext i32 %17 to i64
  %arrayidx13 = getelementptr inbounds ptr, ptr %16, i64 %idxprom12
  store ptr %call10, ptr %arrayidx13, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %18 = load i32, ptr %i, align 4
  %inc = add nsw i32 %18, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %19 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 40), align 8
  %20 = load ptr, ptr %loadmod, align 8
  %call14 = call ptr @listAddNodeTail(ptr noundef %19, ptr noundef %20)
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @zmalloc(i64 noundef) #5

declare ptr @sdsnew(ptr noundef) #2

declare ptr @createRawStringObject(ptr noundef, i64 noundef) #2

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

declare ptr @listAddNodeTail(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @loadServerConfigFromString(ptr noundef %config) #0 {
entry:
  %config.addr = alloca ptr, align 8
  %deprecated_configs = alloca [4 x %struct.deprecatedConfig], align 16
  %buf = alloca [1024 x i8], align 16
  %err = alloca ptr, align 8
  %linenum = alloca i32, align 4
  %totlines = alloca i32, align 4
  %i = alloca i32, align 4
  %lines = alloca ptr, align 8
  %argv = alloca ptr, align 8
  %argc = alloca i32, align 4
  %config28 = alloca ptr, align 8
  %new_argv = alloca ptr, align 8
  %new_argc = alloca i32, align 4
  %match = alloca i32, align 4
  %config68 = alloca ptr, align 8
  %cmd = alloca ptr, align 8
  %retval = alloca i32, align 4
  %copy = alloca ptr, align 8
  %argc_err = alloca i32, align 4
  %errmsg = alloca ptr, align 8
  %name169 = alloca ptr, align 8
  %val = alloca ptr, align 8
  %i174 = alloca i32, align 4
  %logfp = alloca ptr, align 8
  store ptr %config, ptr %config.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %deprecated_configs, ptr align 16 @__const.loadServerConfigFromString.deprecated_configs, i64 64, i1 false)
  store ptr null, ptr %err, align 8
  store i32 0, ptr %linenum, align 4
  store ptr null, ptr %argv, align 8
  store i32 1, ptr @reading_config_file, align 4
  %0 = load ptr, ptr %config.addr, align 8
  %1 = load ptr, ptr %config.addr, align 8
  %call = call i64 @strlen(ptr noundef %1) #10
  %call1 = call ptr @sdssplitlen(ptr noundef %0, i64 noundef %call, ptr noundef @.str.55, i32 noundef 1, ptr noundef %totlines)
  store ptr %call1, ptr %lines, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc210, %entry
  %2 = load i32, ptr %i, align 4
  %3 = load i32, ptr %totlines, align 4
  %cmp = icmp slt i32 %2, %3
  br i1 %cmp, label %for.body, label %for.end212

for.body:                                         ; preds = %for.cond
  %4 = load i32, ptr %i, align 4
  %add = add nsw i32 %4, 1
  store i32 %add, ptr %linenum, align 4
  %5 = load ptr, ptr %lines, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %5, i64 %idxprom
  %7 = load ptr, ptr %arrayidx, align 8
  %call2 = call ptr @sdstrim(ptr noundef %7, ptr noundef @.str.56)
  %8 = load ptr, ptr %lines, align 8
  %9 = load i32, ptr %i, align 4
  %idxprom3 = sext i32 %9 to i64
  %arrayidx4 = getelementptr inbounds ptr, ptr %8, i64 %idxprom3
  store ptr %call2, ptr %arrayidx4, align 8
  %10 = load ptr, ptr %lines, align 8
  %11 = load i32, ptr %i, align 4
  %idxprom5 = sext i32 %11 to i64
  %arrayidx6 = getelementptr inbounds ptr, ptr %10, i64 %idxprom5
  %12 = load ptr, ptr %arrayidx6, align 8
  %arrayidx7 = getelementptr inbounds i8, ptr %12, i64 0
  %13 = load i8, ptr %arrayidx7, align 1
  %conv = sext i8 %13 to i32
  %cmp8 = icmp eq i32 %conv, 35
  br i1 %cmp8, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %14 = load ptr, ptr %lines, align 8
  %15 = load i32, ptr %i, align 4
  %idxprom10 = sext i32 %15 to i64
  %arrayidx11 = getelementptr inbounds ptr, ptr %14, i64 %idxprom10
  %16 = load ptr, ptr %arrayidx11, align 8
  %arrayidx12 = getelementptr inbounds i8, ptr %16, i64 0
  %17 = load i8, ptr %arrayidx12, align 1
  %conv13 = sext i8 %17 to i32
  %cmp14 = icmp eq i32 %conv13, 0
  br i1 %cmp14, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %for.body
  br label %for.inc210

if.end:                                           ; preds = %lor.lhs.false
  %18 = load ptr, ptr %lines, align 8
  %19 = load i32, ptr %i, align 4
  %idxprom16 = sext i32 %19 to i64
  %arrayidx17 = getelementptr inbounds ptr, ptr %18, i64 %idxprom16
  %20 = load ptr, ptr %arrayidx17, align 8
  %call18 = call ptr @sdssplitargs(ptr noundef %20, ptr noundef %argc)
  store ptr %call18, ptr %argv, align 8
  %21 = load ptr, ptr %argv, align 8
  %cmp19 = icmp eq ptr %21, null
  br i1 %cmp19, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end
  store ptr @.str.57, ptr %err, align 8
  br label %loaderr

if.end22:                                         ; preds = %if.end
  %22 = load i32, ptr %argc, align 4
  %cmp23 = icmp eq i32 %22, 0
  br i1 %cmp23, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end22
  %23 = load ptr, ptr %argv, align 8
  %24 = load i32, ptr %argc, align 4
  call void @sdsfreesplitres(ptr noundef %23, i32 noundef %24)
  store ptr null, ptr %argv, align 8
  br label %for.inc210

if.end26:                                         ; preds = %if.end22
  %25 = load ptr, ptr %argv, align 8
  %arrayidx27 = getelementptr inbounds ptr, ptr %25, i64 0
  %26 = load ptr, ptr %arrayidx27, align 8
  call void @sdstolower(ptr noundef %26)
  %27 = load ptr, ptr %argv, align 8
  %arrayidx29 = getelementptr inbounds ptr, ptr %27, i64 0
  %28 = load ptr, ptr %arrayidx29, align 8
  %call30 = call ptr @lookupConfig(ptr noundef %28)
  store ptr %call30, ptr %config28, align 8
  %29 = load ptr, ptr %config28, align 8
  %tobool = icmp ne ptr %29, null
  br i1 %tobool, label %if.then31, label %if.else67

if.then31:                                        ; preds = %if.end26
  %30 = load ptr, ptr %config28, align 8
  %flags = getelementptr inbounds %struct.standardConfig, ptr %30, i32 0, i32 2
  %31 = load i32, ptr %flags, align 8
  %conv32 = zext i32 %31 to i64
  %and = and i64 %conv32, 8
  %tobool33 = icmp ne i64 %and, 0
  br i1 %tobool33, label %if.end37, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then31
  %32 = load i32, ptr %argc, align 4
  %cmp34 = icmp ne i32 %32, 2
  br i1 %cmp34, label %if.then36, label %if.end37

if.then36:                                        ; preds = %land.lhs.true
  store ptr @.str.58, ptr %err, align 8
  br label %loaderr

if.end37:                                         ; preds = %land.lhs.true, %if.then31
  %33 = load ptr, ptr %config28, align 8
  %flags38 = getelementptr inbounds %struct.standardConfig, ptr %33, i32 0, i32 2
  %34 = load i32, ptr %flags38, align 8
  %conv39 = zext i32 %34 to i64
  %and40 = and i64 %conv39, 8
  %tobool41 = icmp ne i64 %and40, 0
  br i1 %tobool41, label %land.lhs.true42, label %if.else

land.lhs.true42:                                  ; preds = %if.end37
  %35 = load i32, ptr %argc, align 4
  %cmp43 = icmp eq i32 %35, 2
  br i1 %cmp43, label %land.lhs.true45, label %if.else

land.lhs.true45:                                  ; preds = %land.lhs.true42
  %36 = load ptr, ptr %argv, align 8
  %arrayidx46 = getelementptr inbounds ptr, ptr %36, i64 1
  %37 = load ptr, ptr %arrayidx46, align 8
  %call47 = call i64 @sdslen(ptr noundef %37)
  %tobool48 = icmp ne i64 %call47, 0
  br i1 %tobool48, label %if.then49, label %if.else

if.then49:                                        ; preds = %land.lhs.true45
  %38 = load ptr, ptr %argv, align 8
  %arrayidx50 = getelementptr inbounds ptr, ptr %38, i64 1
  %39 = load ptr, ptr %arrayidx50, align 8
  %call51 = call ptr @sdssplitargs(ptr noundef %39, ptr noundef %new_argc)
  store ptr %call51, ptr %new_argv, align 8
  %40 = load ptr, ptr %config28, align 8
  %interface = getelementptr inbounds %struct.standardConfig, ptr %40, i32 0, i32 3
  %set = getelementptr inbounds %struct.typeInterface, ptr %interface, i32 0, i32 1
  %41 = load ptr, ptr %set, align 8
  %42 = load ptr, ptr %config28, align 8
  %43 = load ptr, ptr %new_argv, align 8
  %44 = load i32, ptr %new_argc, align 4
  %call52 = call i32 %41(ptr noundef %42, ptr noundef %43, i32 noundef %44, ptr noundef %err)
  %tobool53 = icmp ne i32 %call52, 0
  br i1 %tobool53, label %if.end58, label %if.then54

if.then54:                                        ; preds = %if.then49
  %45 = load ptr, ptr %new_argv, align 8
  %tobool55 = icmp ne ptr %45, null
  br i1 %tobool55, label %if.then56, label %if.end57

if.then56:                                        ; preds = %if.then54
  %46 = load ptr, ptr %new_argv, align 8
  %47 = load i32, ptr %new_argc, align 4
  call void @sdsfreesplitres(ptr noundef %46, i32 noundef %47)
  br label %if.end57

if.end57:                                         ; preds = %if.then56, %if.then54
  br label %loaderr

if.end58:                                         ; preds = %if.then49
  %48 = load ptr, ptr %new_argv, align 8
  %49 = load i32, ptr %new_argc, align 4
  call void @sdsfreesplitres(ptr noundef %48, i32 noundef %49)
  br label %if.end66

if.else:                                          ; preds = %land.lhs.true45, %land.lhs.true42, %if.end37
  %50 = load ptr, ptr %config28, align 8
  %interface59 = getelementptr inbounds %struct.standardConfig, ptr %50, i32 0, i32 3
  %set60 = getelementptr inbounds %struct.typeInterface, ptr %interface59, i32 0, i32 1
  %51 = load ptr, ptr %set60, align 8
  %52 = load ptr, ptr %config28, align 8
  %53 = load ptr, ptr %argv, align 8
  %arrayidx61 = getelementptr inbounds ptr, ptr %53, i64 1
  %54 = load i32, ptr %argc, align 4
  %sub = sub nsw i32 %54, 1
  %call62 = call i32 %51(ptr noundef %52, ptr noundef %arrayidx61, i32 noundef %sub, ptr noundef %err)
  %tobool63 = icmp ne i32 %call62, 0
  br i1 %tobool63, label %if.end65, label %if.then64

if.then64:                                        ; preds = %if.else
  br label %loaderr

if.end65:                                         ; preds = %if.else
  br label %if.end66

if.end66:                                         ; preds = %if.end65, %if.end58
  %55 = load ptr, ptr %argv, align 8
  %56 = load i32, ptr %argc, align 4
  call void @sdsfreesplitres(ptr noundef %55, i32 noundef %56)
  store ptr null, ptr %argv, align 8
  br label %for.inc210

if.else67:                                        ; preds = %if.end26
  store i32 0, ptr %match, align 4
  %arraydecay = getelementptr inbounds [4 x %struct.deprecatedConfig], ptr %deprecated_configs, i64 0, i64 0
  store ptr %arraydecay, ptr %config68, align 8
  br label %for.cond69

for.cond69:                                       ; preds = %for.inc, %if.else67
  %57 = load ptr, ptr %config68, align 8
  %name = getelementptr inbounds %struct.deprecatedConfig, ptr %57, i32 0, i32 0
  %58 = load ptr, ptr %name, align 8
  %cmp70 = icmp ne ptr %58, null
  br i1 %cmp70, label %for.body72, label %for.end

for.body72:                                       ; preds = %for.cond69
  %59 = load ptr, ptr %argv, align 8
  %arrayidx73 = getelementptr inbounds ptr, ptr %59, i64 0
  %60 = load ptr, ptr %arrayidx73, align 8
  %61 = load ptr, ptr %config68, align 8
  %name74 = getelementptr inbounds %struct.deprecatedConfig, ptr %61, i32 0, i32 0
  %62 = load ptr, ptr %name74, align 8
  %call75 = call i32 @strcasecmp(ptr noundef %60, ptr noundef %62) #10
  %tobool76 = icmp ne i32 %call75, 0
  br i1 %tobool76, label %if.end84, label %land.lhs.true77

land.lhs.true77:                                  ; preds = %for.body72
  %63 = load ptr, ptr %config68, align 8
  %argc_min = getelementptr inbounds %struct.deprecatedConfig, ptr %63, i32 0, i32 1
  %64 = load i32, ptr %argc_min, align 8
  %65 = load i32, ptr %argc, align 4
  %cmp78 = icmp sle i32 %64, %65
  br i1 %cmp78, label %land.lhs.true80, label %if.end84

land.lhs.true80:                                  ; preds = %land.lhs.true77
  %66 = load i32, ptr %argc, align 4
  %67 = load ptr, ptr %config68, align 8
  %argc_max = getelementptr inbounds %struct.deprecatedConfig, ptr %67, i32 0, i32 2
  %68 = load i32, ptr %argc_max, align 4
  %cmp81 = icmp sle i32 %66, %68
  br i1 %cmp81, label %if.then83, label %if.end84

if.then83:                                        ; preds = %land.lhs.true80
  store i32 1, ptr %match, align 4
  br label %for.end

if.end84:                                         ; preds = %land.lhs.true80, %land.lhs.true77, %for.body72
  br label %for.inc

for.inc:                                          ; preds = %if.end84
  %69 = load ptr, ptr %config68, align 8
  %incdec.ptr = getelementptr inbounds %struct.deprecatedConfig, ptr %69, i32 1
  store ptr %incdec.ptr, ptr %config68, align 8
  br label %for.cond69, !llvm.loop !10

for.end:                                          ; preds = %if.then83, %for.cond69
  %70 = load i32, ptr %match, align 4
  %tobool85 = icmp ne i32 %70, 0
  br i1 %tobool85, label %if.then86, label %if.end87

if.then86:                                        ; preds = %for.end
  %71 = load ptr, ptr %argv, align 8
  %72 = load i32, ptr %argc, align 4
  call void @sdsfreesplitres(ptr noundef %71, i32 noundef %72)
  store ptr null, ptr %argv, align 8
  br label %for.inc210

if.end87:                                         ; preds = %for.end
  br label %if.end88

if.end88:                                         ; preds = %if.end87
  %73 = load ptr, ptr %argv, align 8
  %arrayidx89 = getelementptr inbounds ptr, ptr %73, i64 0
  %74 = load ptr, ptr %arrayidx89, align 8
  %call90 = call i32 @strcasecmp(ptr noundef %74, ptr noundef @.str.59) #10
  %tobool91 = icmp ne i32 %call90, 0
  br i1 %tobool91, label %if.else97, label %land.lhs.true92

land.lhs.true92:                                  ; preds = %if.end88
  %75 = load i32, ptr %argc, align 4
  %cmp93 = icmp eq i32 %75, 2
  br i1 %cmp93, label %if.then95, label %if.else97

if.then95:                                        ; preds = %land.lhs.true92
  %76 = load ptr, ptr %argv, align 8
  %arrayidx96 = getelementptr inbounds ptr, ptr %76, i64 1
  %77 = load ptr, ptr %arrayidx96, align 8
  call void @loadServerConfig(ptr noundef %77, i8 noundef signext 0, ptr noundef null)
  br label %if.end209

if.else97:                                        ; preds = %land.lhs.true92, %if.end88
  %78 = load ptr, ptr %argv, align 8
  %arrayidx98 = getelementptr inbounds ptr, ptr %78, i64 0
  %79 = load ptr, ptr %arrayidx98, align 8
  %call99 = call i32 @strcasecmp(ptr noundef %79, ptr noundef @.str.60) #10
  %tobool100 = icmp ne i32 %call99, 0
  br i1 %tobool100, label %if.else130, label %land.lhs.true101

land.lhs.true101:                                 ; preds = %if.else97
  %80 = load i32, ptr %argc, align 4
  %cmp102 = icmp eq i32 %80, 3
  br i1 %cmp102, label %if.then104, label %if.else130

if.then104:                                       ; preds = %land.lhs.true101
  %81 = load ptr, ptr %argv, align 8
  %arrayidx105 = getelementptr inbounds ptr, ptr %81, i64 1
  %82 = load ptr, ptr %arrayidx105, align 8
  %call106 = call ptr @lookupCommandBySds(ptr noundef %82)
  store ptr %call106, ptr %cmd, align 8
  %83 = load ptr, ptr %cmd, align 8
  %tobool107 = icmp ne ptr %83, null
  br i1 %tobool107, label %if.end109, label %if.then108

if.then108:                                       ; preds = %if.then104
  store ptr @.str.61, ptr %err, align 8
  br label %loaderr

if.end109:                                        ; preds = %if.then104
  %84 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 12), align 8
  %85 = load ptr, ptr %argv, align 8
  %arrayidx110 = getelementptr inbounds ptr, ptr %85, i64 1
  %86 = load ptr, ptr %arrayidx110, align 8
  %call111 = call i32 @dictDelete(ptr noundef %84, ptr noundef %86)
  store i32 %call111, ptr %retval, align 4
  %87 = load i32, ptr %retval, align 4
  %cmp112 = icmp eq i32 %87, 0
  %lnot = xor i1 %cmp112, true
  %lnot114 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot114 to i32
  %conv115 = sext i32 %lnot.ext to i64
  %tobool116 = icmp ne i64 %conv115, 0
  br i1 %tobool116, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end109
  br label %cond.end

cond.false:                                       ; preds = %if.end109
  call void @_serverAssert(ptr noundef @.str.62, ptr noundef @.str.50, i32 noundef 551)
  call void @abort() #11
  unreachable

88:                                               ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %88, %cond.true
  %89 = load ptr, ptr %argv, align 8
  %arrayidx117 = getelementptr inbounds ptr, ptr %89, i64 2
  %90 = load ptr, ptr %arrayidx117, align 8
  %call118 = call i64 @sdslen(ptr noundef %90)
  %cmp119 = icmp ne i64 %call118, 0
  br i1 %cmp119, label %if.then121, label %if.end129

if.then121:                                       ; preds = %cond.end
  %91 = load ptr, ptr %argv, align 8
  %arrayidx122 = getelementptr inbounds ptr, ptr %91, i64 2
  %92 = load ptr, ptr %arrayidx122, align 8
  %call123 = call ptr @sdsdup(ptr noundef %92)
  store ptr %call123, ptr %copy, align 8
  %93 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 12), align 8
  %94 = load ptr, ptr %copy, align 8
  %95 = load ptr, ptr %cmd, align 8
  %call124 = call i32 @dictAdd(ptr noundef %93, ptr noundef %94, ptr noundef %95)
  store i32 %call124, ptr %retval, align 4
  %96 = load i32, ptr %retval, align 4
  %cmp125 = icmp ne i32 %96, 0
  br i1 %cmp125, label %if.then127, label %if.end128

if.then127:                                       ; preds = %if.then121
  %97 = load ptr, ptr %copy, align 8
  call void @sdsfree(ptr noundef %97)
  store ptr @.str.63, ptr %err, align 8
  br label %loaderr

if.end128:                                        ; preds = %if.then121
  br label %if.end129

if.end129:                                        ; preds = %if.end128, %cond.end
  br label %if.end208

if.else130:                                       ; preds = %land.lhs.true101, %if.else97
  %98 = load ptr, ptr %argv, align 8
  %arrayidx131 = getelementptr inbounds ptr, ptr %98, i64 0
  %99 = load ptr, ptr %arrayidx131, align 8
  %call132 = call i32 @strcasecmp(ptr noundef %99, ptr noundef @.str.8) #10
  %tobool133 = icmp ne i32 %call132, 0
  br i1 %tobool133, label %if.else149, label %land.lhs.true134

land.lhs.true134:                                 ; preds = %if.else130
  %100 = load i32, ptr %argc, align 4
  %cmp135 = icmp sge i32 %100, 2
  br i1 %cmp135, label %if.then137, label %if.else149

if.then137:                                       ; preds = %land.lhs.true134
  %101 = load ptr, ptr %argv, align 8
  %102 = load i32, ptr %argc, align 4
  %call138 = call i32 @ACLAppendUserForLoading(ptr noundef %101, i32 noundef %102, ptr noundef %argc_err)
  %cmp139 = icmp eq i32 %call138, -1
  br i1 %cmp139, label %if.then141, label %if.end148

if.then141:                                       ; preds = %if.then137
  %call142 = call ptr @ACLSetUserStringError()
  store ptr %call142, ptr %errmsg, align 8
  %arraydecay143 = getelementptr inbounds [1024 x i8], ptr %buf, i64 0, i64 0
  %103 = load ptr, ptr %argv, align 8
  %104 = load i32, ptr %argc_err, align 4
  %idxprom144 = sext i32 %104 to i64
  %arrayidx145 = getelementptr inbounds ptr, ptr %103, i64 %idxprom144
  %105 = load ptr, ptr %arrayidx145, align 8
  %106 = load ptr, ptr %errmsg, align 8
  %call146 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay143, i64 noundef 1024, ptr noundef @.str.64, ptr noundef %105, ptr noundef %106) #14
  %arraydecay147 = getelementptr inbounds [1024 x i8], ptr %buf, i64 0, i64 0
  store ptr %arraydecay147, ptr %err, align 8
  br label %loaderr

if.end148:                                        ; preds = %if.then137
  br label %if.end207

if.else149:                                       ; preds = %land.lhs.true134, %if.else130
  %107 = load ptr, ptr %argv, align 8
  %arrayidx150 = getelementptr inbounds ptr, ptr %107, i64 0
  %108 = load ptr, ptr %arrayidx150, align 8
  %call151 = call i32 @strcasecmp(ptr noundef %108, ptr noundef @.str.65) #10
  %tobool152 = icmp ne i32 %call151, 0
  br i1 %tobool152, label %if.else160, label %land.lhs.true153

land.lhs.true153:                                 ; preds = %if.else149
  %109 = load i32, ptr %argc, align 4
  %cmp154 = icmp sge i32 %109, 2
  br i1 %cmp154, label %if.then156, label %if.else160

if.then156:                                       ; preds = %land.lhs.true153
  %110 = load ptr, ptr %argv, align 8
  %arrayidx157 = getelementptr inbounds ptr, ptr %110, i64 1
  %111 = load ptr, ptr %arrayidx157, align 8
  %112 = load ptr, ptr %argv, align 8
  %arrayidx158 = getelementptr inbounds ptr, ptr %112, i64 2
  %113 = load i32, ptr %argc, align 4
  %sub159 = sub nsw i32 %113, 2
  call void @queueLoadModule(ptr noundef %111, ptr noundef %arrayidx158, i32 noundef %sub159)
  br label %if.end206

if.else160:                                       ; preds = %land.lhs.true153, %if.else149
  %114 = load ptr, ptr %argv, align 8
  %arrayidx161 = getelementptr inbounds ptr, ptr %114, i64 0
  %115 = load ptr, ptr %arrayidx161, align 8
  %call162 = call ptr @strchr(ptr noundef %115, i32 noundef 46) #10
  %tobool163 = icmp ne ptr %call162, null
  br i1 %tobool163, label %if.then164, label %if.else188

if.then164:                                       ; preds = %if.else160
  %116 = load i32, ptr %argc, align 4
  %cmp165 = icmp slt i32 %116, 2
  br i1 %cmp165, label %if.then167, label %if.end168

if.then167:                                       ; preds = %if.then164
  store ptr @.str.66, ptr %err, align 8
  br label %loaderr

if.end168:                                        ; preds = %if.then164
  %117 = load ptr, ptr %argv, align 8
  %arrayidx170 = getelementptr inbounds ptr, ptr %117, i64 0
  %118 = load ptr, ptr %arrayidx170, align 8
  %call171 = call ptr @sdsdup(ptr noundef %118)
  store ptr %call171, ptr %name169, align 8
  %119 = load ptr, ptr %argv, align 8
  %arrayidx172 = getelementptr inbounds ptr, ptr %119, i64 1
  %120 = load ptr, ptr %arrayidx172, align 8
  %call173 = call ptr @sdsdup(ptr noundef %120)
  store ptr %call173, ptr %val, align 8
  store i32 2, ptr %i174, align 4
  br label %for.cond175

for.cond175:                                      ; preds = %for.inc182, %if.end168
  %121 = load i32, ptr %i174, align 4
  %122 = load i32, ptr %argc, align 4
  %cmp176 = icmp slt i32 %121, %122
  br i1 %cmp176, label %for.body178, label %for.end183

for.body178:                                      ; preds = %for.cond175
  %123 = load ptr, ptr %val, align 8
  %124 = load ptr, ptr %argv, align 8
  %125 = load i32, ptr %i174, align 4
  %idxprom179 = sext i32 %125 to i64
  %arrayidx180 = getelementptr inbounds ptr, ptr %124, i64 %idxprom179
  %126 = load ptr, ptr %arrayidx180, align 8
  %call181 = call ptr (ptr, ptr, ...) @sdscatfmt(ptr noundef %123, ptr noundef @.str.67, ptr noundef %126)
  store ptr %call181, ptr %val, align 8
  br label %for.inc182

for.inc182:                                       ; preds = %for.body178
  %127 = load i32, ptr %i174, align 4
  %inc = add nsw i32 %127, 1
  store i32 %inc, ptr %i174, align 4
  br label %for.cond175, !llvm.loop !11

for.end183:                                       ; preds = %for.cond175
  %128 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 39), align 8
  %129 = load ptr, ptr %name169, align 8
  %130 = load ptr, ptr %val, align 8
  %call184 = call i32 @dictReplace(ptr noundef %128, ptr noundef %129, ptr noundef %130)
  %tobool185 = icmp ne i32 %call184, 0
  br i1 %tobool185, label %if.end187, label %if.then186

if.then186:                                       ; preds = %for.end183
  %131 = load ptr, ptr %name169, align 8
  call void @sdsfree(ptr noundef %131)
  br label %if.end187

if.end187:                                        ; preds = %if.then186, %for.end183
  br label %if.end205

if.else188:                                       ; preds = %if.else160
  %132 = load ptr, ptr %argv, align 8
  %arrayidx189 = getelementptr inbounds ptr, ptr %132, i64 0
  %133 = load ptr, ptr %arrayidx189, align 8
  %call190 = call i32 @strcasecmp(ptr noundef %133, ptr noundef @.str.68) #10
  %tobool191 = icmp ne i32 %call190, 0
  br i1 %tobool191, label %if.else203, label %if.then192

if.then192:                                       ; preds = %if.else188
  %134 = load i32, ptr %argc, align 4
  %cmp193 = icmp ne i32 %134, 1
  br i1 %cmp193, label %if.then195, label %if.end202

if.then195:                                       ; preds = %if.then192
  %135 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 27), align 4
  %tobool196 = icmp ne i32 %135, 0
  br i1 %tobool196, label %if.end198, label %if.then197

if.then197:                                       ; preds = %if.then195
  store ptr @.str.69, ptr %err, align 8
  br label %loaderr

if.end198:                                        ; preds = %if.then195
  %136 = load ptr, ptr %argv, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %136, i64 1
  %137 = load i32, ptr %argc, align 4
  %sub199 = sub nsw i32 %137, 1
  %138 = load i32, ptr %linenum, align 4
  %139 = load ptr, ptr %lines, align 8
  %140 = load i32, ptr %i, align 4
  %idxprom200 = sext i32 %140 to i64
  %arrayidx201 = getelementptr inbounds ptr, ptr %139, i64 %idxprom200
  %141 = load ptr, ptr %arrayidx201, align 8
  call void @queueSentinelConfig(ptr noundef %add.ptr, i32 noundef %sub199, i32 noundef %138, ptr noundef %141)
  br label %if.end202

if.end202:                                        ; preds = %if.end198, %if.then192
  br label %if.end204

if.else203:                                       ; preds = %if.else188
  store ptr @.str.70, ptr %err, align 8
  br label %loaderr

if.end204:                                        ; preds = %if.end202
  br label %if.end205

if.end205:                                        ; preds = %if.end204, %if.end187
  br label %if.end206

if.end206:                                        ; preds = %if.end205, %if.then156
  br label %if.end207

if.end207:                                        ; preds = %if.end206, %if.end148
  br label %if.end208

if.end208:                                        ; preds = %if.end207, %if.end129
  br label %if.end209

if.end209:                                        ; preds = %if.end208, %if.then95
  %142 = load ptr, ptr %argv, align 8
  %143 = load i32, ptr %argc, align 4
  call void @sdsfreesplitres(ptr noundef %142, i32 noundef %143)
  store ptr null, ptr %argv, align 8
  br label %for.inc210

for.inc210:                                       ; preds = %if.end209, %if.then86, %if.end66, %if.then25, %if.then
  %144 = load i32, ptr %i, align 4
  %inc211 = add nsw i32 %144, 1
  store i32 %inc211, ptr %i, align 4
  br label %for.cond, !llvm.loop !12

for.end212:                                       ; preds = %for.cond
  %145 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 250), align 8
  %arrayidx213 = getelementptr inbounds i8, ptr %145, i64 0
  %146 = load i8, ptr %arrayidx213, align 1
  %conv214 = sext i8 %146 to i32
  %cmp215 = icmp ne i32 %conv214, 0
  br i1 %cmp215, label %if.then217, label %if.end228

if.then217:                                       ; preds = %for.end212
  %147 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 250), align 8
  %call218 = call noalias ptr @fopen64(ptr noundef %147, ptr noundef @.str.71)
  store ptr %call218, ptr %logfp, align 8
  %148 = load ptr, ptr %logfp, align 8
  %cmp219 = icmp eq ptr %148, null
  br i1 %cmp219, label %if.then221, label %if.end226

if.then221:                                       ; preds = %if.then217
  %call222 = call ptr @sdsempty()
  %call223 = call ptr @__errno_location() #15
  %149 = load i32, ptr %call223, align 4
  %call224 = call ptr @strerror(i32 noundef %149) #14
  %call225 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %call222, ptr noundef @.str.72, ptr noundef %call224)
  store ptr %call225, ptr %err, align 8
  br label %loaderr

if.end226:                                        ; preds = %if.then217
  %150 = load ptr, ptr %logfp, align 8
  %call227 = call i32 @fclose(ptr noundef %150)
  br label %if.end228

if.end228:                                        ; preds = %if.end226, %for.end212
  %151 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 362), align 4
  %tobool229 = icmp ne i32 %151, 0
  br i1 %tobool229, label %land.lhs.true230, label %if.end233

land.lhs.true230:                                 ; preds = %if.end228
  %152 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 283), align 8
  %tobool231 = icmp ne ptr %152, null
  br i1 %tobool231, label %if.then232, label %if.end233

if.then232:                                       ; preds = %land.lhs.true230
  store ptr @.str.73, ptr %err, align 8
  br label %loaderr

if.end233:                                        ; preds = %land.lhs.true230, %if.end228
  %153 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 362), align 4
  %tobool234 = icmp ne i32 %153, 0
  br i1 %tobool234, label %land.lhs.true235, label %if.end243

land.lhs.true235:                                 ; preds = %if.end233
  %154 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 173), align 8
  %cmp236 = icmp sgt i32 %154, 1
  br i1 %cmp236, label %if.then238, label %if.end243

if.then238:                                       ; preds = %land.lhs.true235
  br label %do.body

do.body:                                          ; preds = %if.then238
  %155 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp239 = icmp slt i32 3, %155
  br i1 %cmp239, label %if.then241, label %if.end242

if.then241:                                       ; preds = %do.body
  br label %do.end

if.end242:                                        ; preds = %do.body
  %156 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 173), align 8
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.74, i32 noundef %156)
  br label %do.end

do.end:                                           ; preds = %if.end242, %if.then241
  store i32 1, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 173), align 8
  br label %if.end243

if.end243:                                        ; preds = %do.end, %land.lhs.true235, %if.end233
  %157 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 6), align 4
  %cmp244 = icmp slt i32 %157, 1
  br i1 %cmp244, label %if.then246, label %if.end247

if.then246:                                       ; preds = %if.end243
  store i32 1, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 6), align 4
  br label %if.end247

if.end247:                                        ; preds = %if.then246, %if.end243
  %158 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 6), align 4
  %cmp248 = icmp sgt i32 %158, 500
  br i1 %cmp248, label %if.then250, label %if.end251

if.then250:                                       ; preds = %if.end247
  store i32 500, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 6), align 4
  br label %if.end251

if.end251:                                        ; preds = %if.then250, %if.end247
  %159 = load ptr, ptr %lines, align 8
  %160 = load i32, ptr %totlines, align 4
  call void @sdsfreesplitres(ptr noundef %159, i32 noundef %160)
  store i32 0, ptr @reading_config_file, align 4
  ret void

loaderr:                                          ; preds = %if.then232, %if.then221, %if.else203, %if.then197, %if.then167, %if.then141, %if.then127, %if.then108, %if.then64, %if.end57, %if.then36, %if.then21
  %161 = load ptr, ptr %argv, align 8
  %tobool252 = icmp ne ptr %161, null
  br i1 %tobool252, label %if.then253, label %if.end254

if.then253:                                       ; preds = %loaderr
  %162 = load ptr, ptr %argv, align 8
  %163 = load i32, ptr %argc, align 4
  call void @sdsfreesplitres(ptr noundef %162, i32 noundef %163)
  br label %if.end254

if.end254:                                        ; preds = %if.then253, %loaderr
  %164 = load ptr, ptr @stderr, align 8
  %call255 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %164, ptr noundef @.str.75, ptr noundef @.str.76)
  %165 = load i32, ptr %i, align 4
  %166 = load i32, ptr %totlines, align 4
  %cmp256 = icmp slt i32 %165, %166
  br i1 %cmp256, label %if.then258, label %if.end263

if.then258:                                       ; preds = %if.end254
  %167 = load ptr, ptr @stderr, align 8
  %168 = load i32, ptr %linenum, align 4
  %call259 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %167, ptr noundef @.str.77, i32 noundef %168)
  %169 = load ptr, ptr @stderr, align 8
  %170 = load ptr, ptr %lines, align 8
  %171 = load i32, ptr %i, align 4
  %idxprom260 = sext i32 %171 to i64
  %arrayidx261 = getelementptr inbounds ptr, ptr %170, i64 %idxprom260
  %172 = load ptr, ptr %arrayidx261, align 8
  %call262 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %169, ptr noundef @.str.78, ptr noundef %172)
  br label %if.end263

if.end263:                                        ; preds = %if.then258, %if.end254
  %173 = load ptr, ptr @stderr, align 8
  %174 = load ptr, ptr %err, align 8
  %call264 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %173, ptr noundef @.str.79, ptr noundef %174)
  call void @exit(i32 noundef 1) #11
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare ptr @sdssplitlen(ptr noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #1

declare ptr @sdstrim(ptr noundef, ptr noundef) #2

declare ptr @sdssplitargs(ptr noundef, ptr noundef) #2

declare void @sdsfreesplitres(ptr noundef, i32 noundef) #2

declare void @sdstolower(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @lookupConfig(ptr noundef %name) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %de = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr @configs, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %call = call ptr @dictFind(ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %de, align 8
  %2 = load ptr, ptr %de, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load ptr, ptr %de, align 8
  %call1 = call ptr @dictGetVal(ptr noundef %3)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call1, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: nounwind uwtable
define dso_local void @loadServerConfig(ptr noundef %filename, i8 noundef signext %config_from_stdin, ptr noundef %options) #0 {
entry:
  %filename.addr = alloca ptr, align 8
  %config_from_stdin.addr = alloca i8, align 1
  %options.addr = alloca ptr, align 8
  %config = alloca ptr, align 8
  %buf = alloca [1025 x i8], align 16
  %fp = alloca ptr, align 8
  %globbuf = alloca %struct.glob_t, align 8
  %i = alloca i64, align 8
  store ptr %filename, ptr %filename.addr, align 8
  store i8 %config_from_stdin, ptr %config_from_stdin.addr, align 1
  store ptr %options, ptr %options.addr, align 8
  %call = call ptr @sdsempty()
  store ptr %call, ptr %config, align 8
  %0 = load ptr, ptr %filename.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end49

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %filename.addr, align 8
  %call1 = call ptr @strchr(ptr noundef %1, i32 noundef 42) #10
  %tobool2 = icmp ne ptr %call1, null
  br i1 %tobool2, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %2 = load ptr, ptr %filename.addr, align 8
  %call3 = call ptr @strchr(ptr noundef %2, i32 noundef 63) #10
  %tobool4 = icmp ne ptr %call3, null
  br i1 %tobool4, label %if.then8, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %3 = load ptr, ptr %filename.addr, align 8
  %call6 = call ptr @strchr(ptr noundef %3, i32 noundef 91) #10
  %tobool7 = icmp ne ptr %call6, null
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %lor.lhs.false5, %lor.lhs.false, %if.then
  %4 = load ptr, ptr %filename.addr, align 8
  %call9 = call i32 @glob64(ptr noundef %4, i32 noundef 0, ptr noundef null, ptr noundef %globbuf) #14
  %cmp = icmp eq i32 %call9, 0
  br i1 %cmp, label %if.then10, label %if.end27

if.then10:                                        ; preds = %if.then8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then10
  %5 = load i64, ptr %i, align 8
  %gl_pathc = getelementptr inbounds %struct.glob_t, ptr %globbuf, i32 0, i32 0
  %6 = load i64, ptr %gl_pathc, align 8
  %cmp11 = icmp ult i64 %5, %6
  br i1 %cmp11, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %gl_pathv = getelementptr inbounds %struct.glob_t, ptr %globbuf, i32 0, i32 1
  %7 = load ptr, ptr %gl_pathv, align 8
  %8 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %7, i64 %8
  %9 = load ptr, ptr %arrayidx, align 8
  %call12 = call noalias ptr @fopen64(ptr noundef %9, ptr noundef @.str.80)
  store ptr %call12, ptr %fp, align 8
  %cmp13 = icmp eq ptr %call12, null
  br i1 %cmp13, label %if.then14, label %if.end21

if.then14:                                        ; preds = %for.body
  br label %do.body

do.body:                                          ; preds = %if.then14
  %10 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp15 = icmp slt i32 3, %10
  br i1 %cmp15, label %if.then16, label %if.end

if.then16:                                        ; preds = %do.body
  br label %do.end

if.end:                                           ; preds = %do.body
  %gl_pathv17 = getelementptr inbounds %struct.glob_t, ptr %globbuf, i32 0, i32 1
  %11 = load ptr, ptr %gl_pathv17, align 8
  %12 = load i64, ptr %i, align 8
  %arrayidx18 = getelementptr inbounds ptr, ptr %11, i64 %12
  %13 = load ptr, ptr %arrayidx18, align 8
  %call19 = call ptr @__errno_location() #15
  %14 = load i32, ptr %call19, align 4
  %call20 = call ptr @strerror(i32 noundef %14) #14
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.81, ptr noundef %13, ptr noundef %call20)
  br label %do.end

do.end:                                           ; preds = %if.end, %if.then16
  call void @exit(i32 noundef 1) #11
  unreachable

if.end21:                                         ; preds = %for.body
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end21
  %arraydecay = getelementptr inbounds [1025 x i8], ptr %buf, i64 0, i64 0
  %15 = load ptr, ptr %fp, align 8
  %call22 = call ptr @fgets(ptr noundef %arraydecay, i32 noundef 1025, ptr noundef %15)
  %cmp23 = icmp ne ptr %call22, null
  br i1 %cmp23, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %16 = load ptr, ptr %config, align 8
  %arraydecay24 = getelementptr inbounds [1025 x i8], ptr %buf, i64 0, i64 0
  %call25 = call ptr @sdscat(ptr noundef %16, ptr noundef %arraydecay24)
  store ptr %call25, ptr %config, align 8
  br label %while.cond, !llvm.loop !13

while.end:                                        ; preds = %while.cond
  %17 = load ptr, ptr %fp, align 8
  %call26 = call i32 @fclose(ptr noundef %17)
  br label %for.inc

for.inc:                                          ; preds = %while.end
  %18 = load i64, ptr %i, align 8
  %inc = add i64 %18, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  call void @globfree64(ptr noundef %globbuf) #14
  br label %if.end27

if.end27:                                         ; preds = %for.end, %if.then8
  br label %if.end48

if.else:                                          ; preds = %lor.lhs.false5
  %19 = load ptr, ptr %filename.addr, align 8
  %call28 = call noalias ptr @fopen64(ptr noundef %19, ptr noundef @.str.80)
  store ptr %call28, ptr %fp, align 8
  %cmp29 = icmp eq ptr %call28, null
  br i1 %cmp29, label %if.then30, label %if.end38

if.then30:                                        ; preds = %if.else
  br label %do.body31

do.body31:                                        ; preds = %if.then30
  %20 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp32 = icmp slt i32 3, %20
  br i1 %cmp32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %do.body31
  br label %do.end37

if.end34:                                         ; preds = %do.body31
  %21 = load ptr, ptr %filename.addr, align 8
  %call35 = call ptr @__errno_location() #15
  %22 = load i32, ptr %call35, align 4
  %call36 = call ptr @strerror(i32 noundef %22) #14
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.81, ptr noundef %21, ptr noundef %call36)
  br label %do.end37

do.end37:                                         ; preds = %if.end34, %if.then33
  call void @exit(i32 noundef 1) #11
  unreachable

if.end38:                                         ; preds = %if.else
  br label %while.cond39

while.cond39:                                     ; preds = %while.body43, %if.end38
  %arraydecay40 = getelementptr inbounds [1025 x i8], ptr %buf, i64 0, i64 0
  %23 = load ptr, ptr %fp, align 8
  %call41 = call ptr @fgets(ptr noundef %arraydecay40, i32 noundef 1025, ptr noundef %23)
  %cmp42 = icmp ne ptr %call41, null
  br i1 %cmp42, label %while.body43, label %while.end46

while.body43:                                     ; preds = %while.cond39
  %24 = load ptr, ptr %config, align 8
  %arraydecay44 = getelementptr inbounds [1025 x i8], ptr %buf, i64 0, i64 0
  %call45 = call ptr @sdscat(ptr noundef %24, ptr noundef %arraydecay44)
  store ptr %call45, ptr %config, align 8
  br label %while.cond39, !llvm.loop !15

while.end46:                                      ; preds = %while.cond39
  %25 = load ptr, ptr %fp, align 8
  %call47 = call i32 @fclose(ptr noundef %25)
  br label %if.end48

if.end48:                                         ; preds = %while.end46, %if.end27
  br label %if.end49

if.end49:                                         ; preds = %if.end48, %entry
  %26 = load i8, ptr %config_from_stdin.addr, align 1
  %tobool50 = icmp ne i8 %26, 0
  br i1 %tobool50, label %if.then51, label %if.end65

if.then51:                                        ; preds = %if.end49
  br label %do.body52

do.body52:                                        ; preds = %if.then51
  %27 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp53 = icmp slt i32 2, %27
  br i1 %cmp53, label %if.then54, label %if.end55

if.then54:                                        ; preds = %do.body52
  br label %do.end56

if.end55:                                         ; preds = %do.body52
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef @.str.82)
  br label %do.end56

do.end56:                                         ; preds = %if.end55, %if.then54
  %28 = load ptr, ptr @stdin, align 8
  store ptr %28, ptr %fp, align 8
  br label %while.cond57

while.cond57:                                     ; preds = %while.body61, %do.end56
  %arraydecay58 = getelementptr inbounds [1025 x i8], ptr %buf, i64 0, i64 0
  %29 = load ptr, ptr %fp, align 8
  %call59 = call ptr @fgets(ptr noundef %arraydecay58, i32 noundef 1025, ptr noundef %29)
  %cmp60 = icmp ne ptr %call59, null
  br i1 %cmp60, label %while.body61, label %while.end64

while.body61:                                     ; preds = %while.cond57
  %30 = load ptr, ptr %config, align 8
  %arraydecay62 = getelementptr inbounds [1025 x i8], ptr %buf, i64 0, i64 0
  %call63 = call ptr @sdscat(ptr noundef %30, ptr noundef %arraydecay62)
  store ptr %call63, ptr %config, align 8
  br label %while.cond57, !llvm.loop !16

while.end64:                                      ; preds = %while.cond57
  br label %if.end65

if.end65:                                         ; preds = %while.end64, %if.end49
  %31 = load ptr, ptr %options.addr, align 8
  %tobool66 = icmp ne ptr %31, null
  br i1 %tobool66, label %if.then67, label %if.end70

if.then67:                                        ; preds = %if.end65
  %32 = load ptr, ptr %config, align 8
  %call68 = call ptr @sdscat(ptr noundef %32, ptr noundef @.str.55)
  store ptr %call68, ptr %config, align 8
  %33 = load ptr, ptr %config, align 8
  %34 = load ptr, ptr %options.addr, align 8
  %call69 = call ptr @sdscat(ptr noundef %33, ptr noundef %34)
  store ptr %call69, ptr %config, align 8
  br label %if.end70

if.end70:                                         ; preds = %if.then67, %if.end65
  %35 = load ptr, ptr %config, align 8
  call void @loadServerConfigFromString(ptr noundef %35)
  %36 = load ptr, ptr %config, align 8
  call void @sdsfree(ptr noundef %36)
  ret void
}

declare ptr @lookupCommandBySds(ptr noundef) #2

declare i32 @dictDelete(ptr noundef, ptr noundef) #2

declare void @_serverAssert(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @sdsdup(ptr noundef) #2

declare i32 @dictAdd(ptr noundef, ptr noundef, ptr noundef) #2

declare void @sdsfree(ptr noundef) #2

declare i32 @ACLAppendUserForLoading(ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @ACLSetUserStringError() #2

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #7

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #1

declare ptr @sdscatfmt(ptr noundef, ptr noundef, ...) #2

declare i32 @dictReplace(ptr noundef, ptr noundef, ptr noundef) #2

declare void @queueSentinelConfig(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare noalias ptr @fopen64(ptr noundef, ptr noundef) #2

declare ptr @sdscatprintf(ptr noundef, ptr noundef, ...) #2

declare ptr @sdsempty() #2

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #7

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #8

declare i32 @fclose(ptr noundef) #2

declare void @_serverLog(i32 noundef, ptr noundef, ...) #2

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #3

; Function Attrs: nounwind
declare i32 @glob64(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #7

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @sdscat(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare void @globfree64(ptr noundef) #7

; Function Attrs: nounwind uwtable
define dso_local i32 @performModuleConfigSetFromName(ptr noundef %name, ptr noundef %value, ptr noundef %err) #0 {
entry:
  %retval = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %err.addr = alloca ptr, align 8
  %config = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %call = call ptr @lookupConfig(ptr noundef %0)
  store ptr %call, ptr %config, align 8
  %1 = load ptr, ptr %config, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %config, align 8
  %flags = getelementptr inbounds %struct.standardConfig, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %flags, align 8
  %conv = zext i32 %3 to i64
  %and = and i64 %conv, 256
  %tobool1 = icmp ne i64 %and, 0
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %4 = load ptr, ptr %err.addr, align 8
  store ptr @.str.83, ptr %4, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %5 = load ptr, ptr %config, align 8
  %6 = load ptr, ptr %value.addr, align 8
  %7 = load ptr, ptr %err.addr, align 8
  %call2 = call i32 @performInterfaceSet(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  store i32 %call2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @performInterfaceSet(ptr noundef %config, ptr noundef %value, ptr noundef %errstr) #0 {
entry:
  %config.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %errstr.addr = alloca ptr, align 8
  %argv = alloca ptr, align 8
  %argc = alloca i32, align 4
  %res = alloca i32, align 4
  store ptr %config, ptr %config.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %errstr, ptr %errstr.addr, align 8
  %0 = load ptr, ptr %config.addr, align 8
  %flags = getelementptr inbounds %struct.standardConfig, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %flags, align 8
  %conv = zext i32 %1 to i64
  %and = and i64 %conv, 8
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %value.addr, align 8
  %3 = load ptr, ptr %value.addr, align 8
  %call = call i64 @sdslen(ptr noundef %3)
  %call1 = call ptr @sdssplitlen(ptr noundef %2, i64 noundef %call, ptr noundef @.str.105, i32 noundef 1, ptr noundef %argc)
  store ptr %call1, ptr %argv, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  store ptr %value.addr, ptr %argv, align 8
  store i32 1, ptr %argc, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %4 = load ptr, ptr %config.addr, align 8
  %interface = getelementptr inbounds %struct.standardConfig, ptr %4, i32 0, i32 3
  %set = getelementptr inbounds %struct.typeInterface, ptr %interface, i32 0, i32 1
  %5 = load ptr, ptr %set, align 8
  %6 = load ptr, ptr %config.addr, align 8
  %7 = load ptr, ptr %argv, align 8
  %8 = load i32, ptr %argc, align 4
  %9 = load ptr, ptr %errstr.addr, align 8
  %call2 = call i32 %5(ptr noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %9)
  store i32 %call2, ptr %res, align 4
  %10 = load ptr, ptr %config.addr, align 8
  %flags3 = getelementptr inbounds %struct.standardConfig, ptr %10, i32 0, i32 2
  %11 = load i32, ptr %flags3, align 8
  %conv4 = zext i32 %11 to i64
  %and5 = and i64 %conv4, 8
  %tobool6 = icmp ne i64 %and5, 0
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  %12 = load ptr, ptr %argv, align 8
  %13 = load i32, ptr %argc, align 4
  call void @sdsfreesplitres(ptr noundef %12, i32 noundef %13)
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.end
  %14 = load i32, ptr %res, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define dso_local i32 @performModuleConfigSetDefaultFromName(ptr noundef %name, ptr noundef %err) #0 {
entry:
  %retval = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %err.addr = alloca ptr, align 8
  %config = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %call = call ptr @lookupConfig(ptr noundef %0)
  store ptr %call, ptr %config, align 8
  %1 = load ptr, ptr %config, align 8
  %tobool = icmp ne ptr %1, null
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_serverAssert(ptr noundef @.str.84, ptr noundef @.str.50, i32 noundef 758)
  call void @abort() #11
  unreachable

2:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %2, %cond.true
  %3 = load ptr, ptr %config, align 8
  %flags = getelementptr inbounds %struct.standardConfig, ptr %3, i32 0, i32 2
  %4 = load i32, ptr %flags, align 8
  %conv3 = zext i32 %4 to i64
  %and = and i64 %conv3, 256
  %tobool4 = icmp ne i64 %and, 0
  br i1 %tobool4, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  %5 = load ptr, ptr %err.addr, align 8
  store ptr @.str.83, ptr %5, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %cond.end
  %6 = load ptr, ptr %config, align 8
  %type = getelementptr inbounds %struct.standardConfig, ptr %6, i32 0, i32 5
  %7 = load i32, ptr %type, align 8
  switch i32 %7, label %sw.default [
    i32 0, label %sw.bb
    i32 3, label %sw.bb6
    i32 1, label %sw.bb11
    i32 4, label %sw.bb16
  ]

sw.bb:                                            ; preds = %if.end
  %8 = load ptr, ptr %config, align 8
  %privdata = getelementptr inbounds %struct.standardConfig, ptr %8, i32 0, i32 6
  %9 = load ptr, ptr %privdata, align 8
  %10 = load ptr, ptr %config, align 8
  %data = getelementptr inbounds %struct.standardConfig, ptr %10, i32 0, i32 4
  %default_value = getelementptr inbounds %struct.boolConfigData, ptr %data, i32 0, i32 1
  %11 = load i32, ptr %default_value, align 8
  %12 = load ptr, ptr %err.addr, align 8
  %call5 = call i32 @setModuleBoolConfig(ptr noundef %9, i32 noundef %11, ptr noundef %12)
  store i32 %call5, ptr %retval, align 4
  br label %return

sw.bb6:                                           ; preds = %if.end
  %13 = load ptr, ptr %config, align 8
  %privdata7 = getelementptr inbounds %struct.standardConfig, ptr %13, i32 0, i32 6
  %14 = load ptr, ptr %privdata7, align 8
  %15 = load ptr, ptr %config, align 8
  %data8 = getelementptr inbounds %struct.standardConfig, ptr %15, i32 0, i32 4
  %default_value9 = getelementptr inbounds %struct.sdsConfigData, ptr %data8, i32 0, i32 1
  %16 = load ptr, ptr %default_value9, align 8
  %17 = load ptr, ptr %err.addr, align 8
  %call10 = call i32 @setModuleStringConfig(ptr noundef %14, ptr noundef %16, ptr noundef %17)
  store i32 %call10, ptr %retval, align 4
  br label %return

sw.bb11:                                          ; preds = %if.end
  %18 = load ptr, ptr %config, align 8
  %privdata12 = getelementptr inbounds %struct.standardConfig, ptr %18, i32 0, i32 6
  %19 = load ptr, ptr %privdata12, align 8
  %20 = load ptr, ptr %config, align 8
  %data13 = getelementptr inbounds %struct.standardConfig, ptr %20, i32 0, i32 4
  %default_value14 = getelementptr inbounds %struct.numericConfigData, ptr %data13, i32 0, i32 5
  %21 = load i64, ptr %default_value14, align 8
  %22 = load ptr, ptr %err.addr, align 8
  %call15 = call i32 @setModuleNumericConfig(ptr noundef %19, i64 noundef %21, ptr noundef %22)
  store i32 %call15, ptr %retval, align 4
  br label %return

sw.bb16:                                          ; preds = %if.end
  %23 = load ptr, ptr %config, align 8
  %privdata17 = getelementptr inbounds %struct.standardConfig, ptr %23, i32 0, i32 6
  %24 = load ptr, ptr %privdata17, align 8
  %25 = load ptr, ptr %config, align 8
  %data18 = getelementptr inbounds %struct.standardConfig, ptr %25, i32 0, i32 4
  %default_value19 = getelementptr inbounds %struct.enumConfigData, ptr %data18, i32 0, i32 2
  %26 = load i32, ptr %default_value19, align 8
  %27 = load ptr, ptr %err.addr, align 8
  %call20 = call i32 @setModuleEnumConfig(ptr noundef %24, i32 noundef %26, ptr noundef %27)
  store i32 %call20, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %if.end
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str.50, i32 noundef 773, ptr noundef @.str.85)
  call void @abort() #11
  unreachable

return:                                           ; preds = %sw.bb16, %sw.bb11, %sw.bb6, %sw.bb, %if.then
  %28 = load i32, ptr %retval, align 4
  ret i32 %28
}

declare i32 @setModuleBoolConfig(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @setModuleStringConfig(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @setModuleNumericConfig(ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @setModuleEnumConfig(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @configSetCommand(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %errstr = alloca ptr, align 8
  %invalid_arg_name = alloca ptr, align 8
  %err_arg_name = alloca ptr, align 8
  %set_configs = alloca ptr, align 8
  %module_configs_apply = alloca ptr, align 8
  %config_names = alloca ptr, align 8
  %new_values = alloca ptr, align 8
  %old_values = alloca ptr, align 8
  %apply_fns = alloca ptr, align 8
  %config_count = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %invalid_args = alloca i32, align 4
  %deny_loading_error = alloca i32, align 4
  %config_map_fns = alloca ptr, align 8
  %config = alloca ptr, align 8
  %res = alloca i32, align 4
  %exists = alloca i32, align 4
  %cc = alloca %struct.RedisModuleConfigChange, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr null, ptr %errstr, align 8
  store ptr null, ptr %invalid_arg_name, align 8
  store ptr null, ptr %err_arg_name, align 8
  store ptr null, ptr %old_values, align 8
  store i32 0, ptr %invalid_args, align 4
  store i32 0, ptr %deny_loading_error, align 4
  %0 = load ptr, ptr %c.addr, align 8
  %argc = getelementptr inbounds %struct.client, ptr %0, i32 0, i32 11
  %1 = load i32, ptr %argc, align 8
  %and = and i32 %1, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %c.addr, align 8
  %3 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 15), align 8
  call void @addReplyErrorObject(ptr noundef %2, ptr noundef %3)
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %c.addr, align 8
  %argc1 = getelementptr inbounds %struct.client, ptr %4, i32 0, i32 11
  %5 = load i32, ptr %argc1, align 8
  %sub = sub nsw i32 %5, 2
  %div = sdiv i32 %sub, 2
  store i32 %div, ptr %config_count, align 4
  %call = call ptr @listCreate()
  store ptr %call, ptr %module_configs_apply, align 8
  %6 = load i32, ptr %config_count, align 4
  %conv = sext i32 %6 to i64
  %mul = mul i64 8, %conv
  %call2 = call noalias ptr @zcalloc(i64 noundef %mul) #13
  store ptr %call2, ptr %set_configs, align 8
  %7 = load i32, ptr %config_count, align 4
  %conv3 = sext i32 %7 to i64
  %mul4 = mul i64 8, %conv3
  %call5 = call noalias ptr @zcalloc(i64 noundef %mul4) #13
  store ptr %call5, ptr %config_names, align 8
  %8 = load i32, ptr %config_count, align 4
  %conv6 = sext i32 %8 to i64
  %mul7 = mul i64 8, %conv6
  %call8 = call noalias ptr @zmalloc(i64 noundef %mul7) #13
  store ptr %call8, ptr %new_values, align 8
  %9 = load i32, ptr %config_count, align 4
  %conv9 = sext i32 %9 to i64
  %mul10 = mul i64 8, %conv9
  %call11 = call noalias ptr @zcalloc(i64 noundef %mul10) #13
  store ptr %call11, ptr %old_values, align 8
  %10 = load i32, ptr %config_count, align 4
  %conv12 = sext i32 %10 to i64
  %mul13 = mul i64 8, %conv12
  %call14 = call noalias ptr @zcalloc(i64 noundef %mul13) #13
  store ptr %call14, ptr %apply_fns, align 8
  %11 = load i32, ptr %config_count, align 4
  %conv15 = sext i32 %11 to i64
  %mul16 = mul i64 4, %conv15
  %call17 = call noalias ptr @zmalloc(i64 noundef %mul16) #13
  store ptr %call17, ptr %config_map_fns, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc103, %if.end
  %12 = load i32, ptr %i, align 4
  %13 = load i32, ptr %config_count, align 4
  %cmp = icmp slt i32 %12, %13
  br i1 %cmp, label %for.body, label %for.end105

for.body:                                         ; preds = %for.cond
  %14 = load ptr, ptr %c.addr, align 8
  %argv = getelementptr inbounds %struct.client, ptr %14, i32 0, i32 12
  %15 = load ptr, ptr %argv, align 8
  %16 = load i32, ptr %i, align 4
  %mul19 = mul nsw i32 %16, 2
  %add = add nsw i32 2, %mul19
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds ptr, ptr %15, i64 %idxprom
  %17 = load ptr, ptr %arrayidx, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %ptr, align 8
  %call20 = call ptr @lookupConfig(ptr noundef %18)
  store ptr %call20, ptr %config, align 8
  %19 = load ptr, ptr %config, align 8
  %tobool21 = icmp ne ptr %19, null
  br i1 %tobool21, label %if.end32, label %if.then22

if.then22:                                        ; preds = %for.body
  %20 = load i32, ptr %invalid_args, align 4
  %tobool23 = icmp ne i32 %20, 0
  br i1 %tobool23, label %if.end31, label %if.then24

if.then24:                                        ; preds = %if.then22
  %21 = load ptr, ptr %c.addr, align 8
  %argv25 = getelementptr inbounds %struct.client, ptr %21, i32 0, i32 12
  %22 = load ptr, ptr %argv25, align 8
  %23 = load i32, ptr %i, align 4
  %mul26 = mul nsw i32 %23, 2
  %add27 = add nsw i32 2, %mul26
  %idxprom28 = sext i32 %add27 to i64
  %arrayidx29 = getelementptr inbounds ptr, ptr %22, i64 %idxprom28
  %24 = load ptr, ptr %arrayidx29, align 8
  %ptr30 = getelementptr inbounds %struct.redisObject, ptr %24, i32 0, i32 2
  %25 = load ptr, ptr %ptr30, align 8
  store ptr %25, ptr %invalid_arg_name, align 8
  store i32 1, ptr %invalid_args, align 4
  br label %if.end31

if.end31:                                         ; preds = %if.then24, %if.then22
  br label %for.inc103

if.end32:                                         ; preds = %for.body
  %26 = load ptr, ptr %config, align 8
  %flags = getelementptr inbounds %struct.standardConfig, ptr %26, i32 0, i32 2
  %27 = load i32, ptr %flags, align 8
  %conv33 = zext i32 %27 to i64
  %and34 = and i64 %conv33, 2
  %tobool35 = icmp ne i64 %and34, 0
  br i1 %tobool35, label %if.then36, label %if.end40

if.then36:                                        ; preds = %if.end32
  %28 = load ptr, ptr %c.addr, align 8
  %29 = load i32, ptr %i, align 4
  %mul37 = mul nsw i32 %29, 2
  %add38 = add nsw i32 2, %mul37
  %add39 = add nsw i32 %add38, 1
  call void @redactClientCommandArgument(ptr noundef %28, i32 noundef %add39)
  br label %if.end40

if.end40:                                         ; preds = %if.then36, %if.end32
  %30 = load i32, ptr %invalid_args, align 4
  %tobool41 = icmp ne i32 %30, 0
  br i1 %tobool41, label %if.then42, label %if.end43

if.then42:                                        ; preds = %if.end40
  br label %for.inc103

if.end43:                                         ; preds = %if.end40
  %31 = load ptr, ptr %config, align 8
  %flags44 = getelementptr inbounds %struct.standardConfig, ptr %31, i32 0, i32 2
  %32 = load i32, ptr %flags44, align 8
  %conv45 = zext i32 %32 to i64
  %and46 = and i64 %conv45, 1
  %tobool47 = icmp ne i64 %and46, 0
  br i1 %tobool47, label %if.then54, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end43
  %33 = load ptr, ptr %config, align 8
  %flags48 = getelementptr inbounds %struct.standardConfig, ptr %33, i32 0, i32 2
  %34 = load i32, ptr %flags48, align 8
  %conv49 = zext i32 %34 to i64
  %and50 = and i64 %conv49, 32
  %tobool51 = icmp ne i64 %and50, 0
  br i1 %tobool51, label %land.lhs.true, label %if.end65

land.lhs.true:                                    ; preds = %lor.lhs.false
  %35 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 78), align 8
  %36 = load ptr, ptr %c.addr, align 8
  %call52 = call i32 @allowProtectedAction(i32 noundef %35, ptr noundef %36)
  %tobool53 = icmp ne i32 %call52, 0
  br i1 %tobool53, label %if.end65, label %if.then54

if.then54:                                        ; preds = %land.lhs.true, %if.end43
  %37 = load ptr, ptr %config, align 8
  %flags55 = getelementptr inbounds %struct.standardConfig, ptr %37, i32 0, i32 2
  %38 = load i32, ptr %flags55, align 8
  %conv56 = zext i32 %38 to i64
  %and57 = and i64 %conv56, 1
  %tobool58 = icmp ne i64 %and57, 0
  %cond = select i1 %tobool58, ptr @.str.86, ptr @.str.87
  store ptr %cond, ptr %errstr, align 8
  %39 = load ptr, ptr %c.addr, align 8
  %argv59 = getelementptr inbounds %struct.client, ptr %39, i32 0, i32 12
  %40 = load ptr, ptr %argv59, align 8
  %41 = load i32, ptr %i, align 4
  %mul60 = mul nsw i32 %41, 2
  %add61 = add nsw i32 2, %mul60
  %idxprom62 = sext i32 %add61 to i64
  %arrayidx63 = getelementptr inbounds ptr, ptr %40, i64 %idxprom62
  %42 = load ptr, ptr %arrayidx63, align 8
  %ptr64 = getelementptr inbounds %struct.redisObject, ptr %42, i32 0, i32 2
  %43 = load ptr, ptr %ptr64, align 8
  store ptr %43, ptr %err_arg_name, align 8
  store i32 1, ptr %invalid_args, align 4
  br label %for.inc103

if.end65:                                         ; preds = %land.lhs.true, %lor.lhs.false
  %44 = load volatile i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 81), align 4
  %tobool66 = icmp ne i32 %44, 0
  br i1 %tobool66, label %land.lhs.true67, label %if.end73

land.lhs.true67:                                  ; preds = %if.end65
  %45 = load ptr, ptr %config, align 8
  %flags68 = getelementptr inbounds %struct.standardConfig, ptr %45, i32 0, i32 2
  %46 = load i32, ptr %flags68, align 8
  %conv69 = zext i32 %46 to i64
  %and70 = and i64 %conv69, 64
  %tobool71 = icmp ne i64 %and70, 0
  br i1 %tobool71, label %if.then72, label %if.end73

if.then72:                                        ; preds = %land.lhs.true67
  store i32 1, ptr %deny_loading_error, align 4
  store i32 1, ptr %invalid_args, align 4
  br label %for.inc103

if.end73:                                         ; preds = %land.lhs.true67, %if.end65
  store i32 0, ptr %j, align 4
  br label %for.cond74

for.cond74:                                       ; preds = %for.inc, %if.end73
  %47 = load i32, ptr %j, align 4
  %48 = load i32, ptr %i, align 4
  %cmp75 = icmp slt i32 %47, %48
  br i1 %cmp75, label %for.body77, label %for.end

for.body77:                                       ; preds = %for.cond74
  %49 = load ptr, ptr %set_configs, align 8
  %50 = load i32, ptr %j, align 4
  %idxprom78 = sext i32 %50 to i64
  %arrayidx79 = getelementptr inbounds ptr, ptr %49, i64 %idxprom78
  %51 = load ptr, ptr %arrayidx79, align 8
  %52 = load ptr, ptr %config, align 8
  %cmp80 = icmp eq ptr %51, %52
  br i1 %cmp80, label %if.then82, label %if.end89

if.then82:                                        ; preds = %for.body77
  store ptr @.str.88, ptr %errstr, align 8
  %53 = load ptr, ptr %c.addr, align 8
  %argv83 = getelementptr inbounds %struct.client, ptr %53, i32 0, i32 12
  %54 = load ptr, ptr %argv83, align 8
  %55 = load i32, ptr %i, align 4
  %mul84 = mul nsw i32 %55, 2
  %add85 = add nsw i32 2, %mul84
  %idxprom86 = sext i32 %add85 to i64
  %arrayidx87 = getelementptr inbounds ptr, ptr %54, i64 %idxprom86
  %56 = load ptr, ptr %arrayidx87, align 8
  %ptr88 = getelementptr inbounds %struct.redisObject, ptr %56, i32 0, i32 2
  %57 = load ptr, ptr %ptr88, align 8
  store ptr %57, ptr %err_arg_name, align 8
  store i32 1, ptr %invalid_args, align 4
  br label %for.end

if.end89:                                         ; preds = %for.body77
  br label %for.inc

for.inc:                                          ; preds = %if.end89
  %58 = load i32, ptr %j, align 4
  %inc = add nsw i32 %58, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond74, !llvm.loop !17

for.end:                                          ; preds = %if.then82, %for.cond74
  %59 = load ptr, ptr %config, align 8
  %60 = load ptr, ptr %set_configs, align 8
  %61 = load i32, ptr %i, align 4
  %idxprom90 = sext i32 %61 to i64
  %arrayidx91 = getelementptr inbounds ptr, ptr %60, i64 %idxprom90
  store ptr %59, ptr %arrayidx91, align 8
  %62 = load ptr, ptr %config, align 8
  %name = getelementptr inbounds %struct.standardConfig, ptr %62, i32 0, i32 0
  %63 = load ptr, ptr %name, align 8
  %64 = load ptr, ptr %config_names, align 8
  %65 = load i32, ptr %i, align 4
  %idxprom92 = sext i32 %65 to i64
  %arrayidx93 = getelementptr inbounds ptr, ptr %64, i64 %idxprom92
  store ptr %63, ptr %arrayidx93, align 8
  %66 = load ptr, ptr %c.addr, align 8
  %argv94 = getelementptr inbounds %struct.client, ptr %66, i32 0, i32 12
  %67 = load ptr, ptr %argv94, align 8
  %68 = load i32, ptr %i, align 4
  %mul95 = mul nsw i32 %68, 2
  %add96 = add nsw i32 2, %mul95
  %add97 = add nsw i32 %add96, 1
  %idxprom98 = sext i32 %add97 to i64
  %arrayidx99 = getelementptr inbounds ptr, ptr %67, i64 %idxprom98
  %69 = load ptr, ptr %arrayidx99, align 8
  %ptr100 = getelementptr inbounds %struct.redisObject, ptr %69, i32 0, i32 2
  %70 = load ptr, ptr %ptr100, align 8
  %71 = load ptr, ptr %new_values, align 8
  %72 = load i32, ptr %i, align 4
  %idxprom101 = sext i32 %72 to i64
  %arrayidx102 = getelementptr inbounds ptr, ptr %71, i64 %idxprom101
  store ptr %70, ptr %arrayidx102, align 8
  br label %for.inc103

for.inc103:                                       ; preds = %for.end, %if.then72, %if.then54, %if.then42, %if.end31
  %73 = load i32, ptr %i, align 4
  %inc104 = add nsw i32 %73, 1
  store i32 %inc104, ptr %i, align 4
  br label %for.cond, !llvm.loop !18

for.end105:                                       ; preds = %for.cond
  %74 = load i32, ptr %invalid_args, align 4
  %tobool106 = icmp ne i32 %74, 0
  br i1 %tobool106, label %if.then107, label %if.end108

if.then107:                                       ; preds = %for.end105
  br label %err

if.end108:                                        ; preds = %for.end105
  store i32 0, ptr %i, align 4
  br label %for.cond109

for.cond109:                                      ; preds = %for.inc120, %if.end108
  %75 = load i32, ptr %i, align 4
  %76 = load i32, ptr %config_count, align 4
  %cmp110 = icmp slt i32 %75, %76
  br i1 %cmp110, label %for.body112, label %for.end122

for.body112:                                      ; preds = %for.cond109
  %77 = load ptr, ptr %set_configs, align 8
  %78 = load i32, ptr %i, align 4
  %idxprom113 = sext i32 %78 to i64
  %arrayidx114 = getelementptr inbounds ptr, ptr %77, i64 %idxprom113
  %79 = load ptr, ptr %arrayidx114, align 8
  %interface = getelementptr inbounds %struct.standardConfig, ptr %79, i32 0, i32 3
  %get = getelementptr inbounds %struct.typeInterface, ptr %interface, i32 0, i32 3
  %80 = load ptr, ptr %get, align 8
  %81 = load ptr, ptr %set_configs, align 8
  %82 = load i32, ptr %i, align 4
  %idxprom115 = sext i32 %82 to i64
  %arrayidx116 = getelementptr inbounds ptr, ptr %81, i64 %idxprom115
  %83 = load ptr, ptr %arrayidx116, align 8
  %call117 = call ptr %80(ptr noundef %83)
  %84 = load ptr, ptr %old_values, align 8
  %85 = load i32, ptr %i, align 4
  %idxprom118 = sext i32 %85 to i64
  %arrayidx119 = getelementptr inbounds ptr, ptr %84, i64 %idxprom118
  store ptr %call117, ptr %arrayidx119, align 8
  br label %for.inc120

for.inc120:                                       ; preds = %for.body112
  %86 = load i32, ptr %i, align 4
  %inc121 = add nsw i32 %86, 1
  store i32 %inc121, ptr %i, align 4
  br label %for.cond109, !llvm.loop !19

for.end122:                                       ; preds = %for.cond109
  store i32 0, ptr %i, align 4
  br label %for.cond123

for.cond123:                                      ; preds = %for.inc192, %for.end122
  %87 = load i32, ptr %i, align 4
  %88 = load i32, ptr %config_count, align 4
  %cmp124 = icmp slt i32 %87, %88
  br i1 %cmp124, label %for.body126, label %for.end194

for.body126:                                      ; preds = %for.cond123
  %89 = load ptr, ptr %set_configs, align 8
  %90 = load i32, ptr %i, align 4
  %idxprom127 = sext i32 %90 to i64
  %arrayidx128 = getelementptr inbounds ptr, ptr %89, i64 %idxprom127
  %91 = load ptr, ptr %arrayidx128, align 8
  %92 = load ptr, ptr %new_values, align 8
  %93 = load i32, ptr %i, align 4
  %idxprom129 = sext i32 %93 to i64
  %arrayidx130 = getelementptr inbounds ptr, ptr %92, i64 %idxprom129
  %94 = load ptr, ptr %arrayidx130, align 8
  %call131 = call i32 @performInterfaceSet(ptr noundef %91, ptr noundef %94, ptr noundef %errstr)
  store i32 %call131, ptr %res, align 4
  %95 = load i32, ptr %res, align 4
  %tobool132 = icmp ne i32 %95, 0
  br i1 %tobool132, label %if.else, label %if.then133

if.then133:                                       ; preds = %for.body126
  %96 = load ptr, ptr %set_configs, align 8
  %97 = load ptr, ptr %old_values, align 8
  %98 = load i32, ptr %i, align 4
  %add134 = add nsw i32 %98, 1
  call void @restoreBackupConfig(ptr noundef %96, ptr noundef %97, i32 noundef %add134, ptr noundef null, ptr noundef null)
  %99 = load ptr, ptr %set_configs, align 8
  %100 = load i32, ptr %i, align 4
  %idxprom135 = sext i32 %100 to i64
  %arrayidx136 = getelementptr inbounds ptr, ptr %99, i64 %idxprom135
  %101 = load ptr, ptr %arrayidx136, align 8
  %name137 = getelementptr inbounds %struct.standardConfig, ptr %101, i32 0, i32 0
  %102 = load ptr, ptr %name137, align 8
  store ptr %102, ptr %err_arg_name, align 8
  br label %err

if.else:                                          ; preds = %for.body126
  %103 = load i32, ptr %res, align 4
  %cmp138 = icmp eq i32 %103, 1
  br i1 %cmp138, label %if.then140, label %if.end190

if.then140:                                       ; preds = %if.else
  %104 = load ptr, ptr %set_configs, align 8
  %105 = load i32, ptr %i, align 4
  %idxprom141 = sext i32 %105 to i64
  %arrayidx142 = getelementptr inbounds ptr, ptr %104, i64 %idxprom141
  %106 = load ptr, ptr %arrayidx142, align 8
  %flags143 = getelementptr inbounds %struct.standardConfig, ptr %106, i32 0, i32 2
  %107 = load i32, ptr %flags143, align 8
  %conv144 = zext i32 %107 to i64
  %and145 = and i64 %conv144, 256
  %tobool146 = icmp ne i64 %and145, 0
  br i1 %tobool146, label %if.then147, label %if.else150

if.then147:                                       ; preds = %if.then140
  %108 = load ptr, ptr %module_configs_apply, align 8
  %109 = load ptr, ptr %set_configs, align 8
  %110 = load i32, ptr %i, align 4
  %idxprom148 = sext i32 %110 to i64
  %arrayidx149 = getelementptr inbounds ptr, ptr %109, i64 %idxprom148
  %111 = load ptr, ptr %arrayidx149, align 8
  %privdata = getelementptr inbounds %struct.standardConfig, ptr %111, i32 0, i32 6
  %112 = load ptr, ptr %privdata, align 8
  call void @addModuleConfigApply(ptr noundef %108, ptr noundef %112)
  br label %if.end189

if.else150:                                       ; preds = %if.then140
  %113 = load ptr, ptr %set_configs, align 8
  %114 = load i32, ptr %i, align 4
  %idxprom151 = sext i32 %114 to i64
  %arrayidx152 = getelementptr inbounds ptr, ptr %113, i64 %idxprom151
  %115 = load ptr, ptr %arrayidx152, align 8
  %interface153 = getelementptr inbounds %struct.standardConfig, ptr %115, i32 0, i32 3
  %apply = getelementptr inbounds %struct.typeInterface, ptr %interface153, i32 0, i32 2
  %116 = load ptr, ptr %apply, align 8
  %tobool154 = icmp ne ptr %116, null
  br i1 %tobool154, label %if.then155, label %if.end188

if.then155:                                       ; preds = %if.else150
  store i32 0, ptr %exists, align 4
  store i32 0, ptr %j, align 4
  br label %for.cond156

for.cond156:                                      ; preds = %for.inc174, %if.then155
  %117 = load ptr, ptr %apply_fns, align 8
  %118 = load i32, ptr %j, align 4
  %idxprom157 = sext i32 %118 to i64
  %arrayidx158 = getelementptr inbounds ptr, ptr %117, i64 %idxprom157
  %119 = load ptr, ptr %arrayidx158, align 8
  %cmp159 = icmp ne ptr %119, null
  br i1 %cmp159, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond156
  %120 = load i32, ptr %j, align 4
  %121 = load i32, ptr %i, align 4
  %cmp161 = icmp sle i32 %120, %121
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond156
  %122 = phi i1 [ false, %for.cond156 ], [ %cmp161, %land.rhs ]
  br i1 %122, label %for.body163, label %for.end176

for.body163:                                      ; preds = %land.end
  %123 = load ptr, ptr %apply_fns, align 8
  %124 = load i32, ptr %j, align 4
  %idxprom164 = sext i32 %124 to i64
  %arrayidx165 = getelementptr inbounds ptr, ptr %123, i64 %idxprom164
  %125 = load ptr, ptr %arrayidx165, align 8
  %126 = load ptr, ptr %set_configs, align 8
  %127 = load i32, ptr %i, align 4
  %idxprom166 = sext i32 %127 to i64
  %arrayidx167 = getelementptr inbounds ptr, ptr %126, i64 %idxprom166
  %128 = load ptr, ptr %arrayidx167, align 8
  %interface168 = getelementptr inbounds %struct.standardConfig, ptr %128, i32 0, i32 3
  %apply169 = getelementptr inbounds %struct.typeInterface, ptr %interface168, i32 0, i32 2
  %129 = load ptr, ptr %apply169, align 8
  %cmp170 = icmp eq ptr %125, %129
  br i1 %cmp170, label %if.then172, label %if.end173

if.then172:                                       ; preds = %for.body163
  store i32 1, ptr %exists, align 4
  br label %for.end176

if.end173:                                        ; preds = %for.body163
  br label %for.inc174

for.inc174:                                       ; preds = %if.end173
  %130 = load i32, ptr %j, align 4
  %inc175 = add nsw i32 %130, 1
  store i32 %inc175, ptr %j, align 4
  br label %for.cond156, !llvm.loop !20

for.end176:                                       ; preds = %if.then172, %land.end
  %131 = load i32, ptr %exists, align 4
  %tobool177 = icmp ne i32 %131, 0
  br i1 %tobool177, label %if.end187, label %if.then178

if.then178:                                       ; preds = %for.end176
  %132 = load ptr, ptr %set_configs, align 8
  %133 = load i32, ptr %i, align 4
  %idxprom179 = sext i32 %133 to i64
  %arrayidx180 = getelementptr inbounds ptr, ptr %132, i64 %idxprom179
  %134 = load ptr, ptr %arrayidx180, align 8
  %interface181 = getelementptr inbounds %struct.standardConfig, ptr %134, i32 0, i32 3
  %apply182 = getelementptr inbounds %struct.typeInterface, ptr %interface181, i32 0, i32 2
  %135 = load ptr, ptr %apply182, align 8
  %136 = load ptr, ptr %apply_fns, align 8
  %137 = load i32, ptr %j, align 4
  %idxprom183 = sext i32 %137 to i64
  %arrayidx184 = getelementptr inbounds ptr, ptr %136, i64 %idxprom183
  store ptr %135, ptr %arrayidx184, align 8
  %138 = load i32, ptr %i, align 4
  %139 = load ptr, ptr %config_map_fns, align 8
  %140 = load i32, ptr %j, align 4
  %idxprom185 = sext i32 %140 to i64
  %arrayidx186 = getelementptr inbounds i32, ptr %139, i64 %idxprom185
  store i32 %138, ptr %arrayidx186, align 4
  br label %if.end187

if.end187:                                        ; preds = %if.then178, %for.end176
  br label %if.end188

if.end188:                                        ; preds = %if.end187, %if.else150
  br label %if.end189

if.end189:                                        ; preds = %if.end188, %if.then147
  br label %if.end190

if.end190:                                        ; preds = %if.end189, %if.else
  br label %if.end191

if.end191:                                        ; preds = %if.end190
  br label %for.inc192

for.inc192:                                       ; preds = %if.end191
  %141 = load i32, ptr %i, align 4
  %inc193 = add nsw i32 %141, 1
  store i32 %inc193, ptr %i, align 4
  br label %for.cond123, !llvm.loop !21

for.end194:                                       ; preds = %for.cond123
  store i32 0, ptr %i, align 4
  br label %for.cond195

for.cond195:                                      ; preds = %for.inc225, %for.end194
  %142 = load i32, ptr %i, align 4
  %143 = load i32, ptr %config_count, align 4
  %cmp196 = icmp slt i32 %142, %143
  br i1 %cmp196, label %land.rhs198, label %land.end203

land.rhs198:                                      ; preds = %for.cond195
  %144 = load ptr, ptr %apply_fns, align 8
  %145 = load i32, ptr %i, align 4
  %idxprom199 = sext i32 %145 to i64
  %arrayidx200 = getelementptr inbounds ptr, ptr %144, i64 %idxprom199
  %146 = load ptr, ptr %arrayidx200, align 8
  %cmp201 = icmp ne ptr %146, null
  br label %land.end203

land.end203:                                      ; preds = %land.rhs198, %for.cond195
  %147 = phi i1 [ false, %for.cond195 ], [ %cmp201, %land.rhs198 ]
  br i1 %147, label %for.body204, label %for.end227

for.body204:                                      ; preds = %land.end203
  %148 = load ptr, ptr %apply_fns, align 8
  %149 = load i32, ptr %i, align 4
  %idxprom205 = sext i32 %149 to i64
  %arrayidx206 = getelementptr inbounds ptr, ptr %148, i64 %idxprom205
  %150 = load ptr, ptr %arrayidx206, align 8
  %call207 = call i32 %150(ptr noundef %errstr)
  %tobool208 = icmp ne i32 %call207, 0
  br i1 %tobool208, label %if.end224, label %if.then209

if.then209:                                       ; preds = %for.body204
  br label %do.body

do.body:                                          ; preds = %if.then209
  %151 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp210 = icmp slt i32 3, %151
  br i1 %cmp210, label %if.then212, label %if.end213

if.then212:                                       ; preds = %do.body
  br label %do.end

if.end213:                                        ; preds = %do.body
  %152 = load ptr, ptr %set_configs, align 8
  %153 = load ptr, ptr %config_map_fns, align 8
  %154 = load i32, ptr %i, align 4
  %idxprom214 = sext i32 %154 to i64
  %arrayidx215 = getelementptr inbounds i32, ptr %153, i64 %idxprom214
  %155 = load i32, ptr %arrayidx215, align 4
  %idxprom216 = sext i32 %155 to i64
  %arrayidx217 = getelementptr inbounds ptr, ptr %152, i64 %idxprom216
  %156 = load ptr, ptr %arrayidx217, align 8
  %name218 = getelementptr inbounds %struct.standardConfig, ptr %156, i32 0, i32 0
  %157 = load ptr, ptr %name218, align 8
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.89, ptr noundef %157)
  br label %do.end

do.end:                                           ; preds = %if.end213, %if.then212
  %158 = load ptr, ptr %set_configs, align 8
  %159 = load ptr, ptr %old_values, align 8
  %160 = load i32, ptr %config_count, align 4
  %161 = load ptr, ptr %apply_fns, align 8
  call void @restoreBackupConfig(ptr noundef %158, ptr noundef %159, i32 noundef %160, ptr noundef %161, ptr noundef null)
  %162 = load ptr, ptr %set_configs, align 8
  %163 = load ptr, ptr %config_map_fns, align 8
  %164 = load i32, ptr %i, align 4
  %idxprom219 = sext i32 %164 to i64
  %arrayidx220 = getelementptr inbounds i32, ptr %163, i64 %idxprom219
  %165 = load i32, ptr %arrayidx220, align 4
  %idxprom221 = sext i32 %165 to i64
  %arrayidx222 = getelementptr inbounds ptr, ptr %162, i64 %idxprom221
  %166 = load ptr, ptr %arrayidx222, align 8
  %name223 = getelementptr inbounds %struct.standardConfig, ptr %166, i32 0, i32 0
  %167 = load ptr, ptr %name223, align 8
  store ptr %167, ptr %err_arg_name, align 8
  br label %err

if.end224:                                        ; preds = %for.body204
  br label %for.inc225

for.inc225:                                       ; preds = %if.end224
  %168 = load i32, ptr %i, align 4
  %inc226 = add nsw i32 %168, 1
  store i32 %inc226, ptr %i, align 4
  br label %for.cond195, !llvm.loop !22

for.end227:                                       ; preds = %land.end203
  %169 = load ptr, ptr %module_configs_apply, align 8
  %call228 = call i32 @moduleConfigApplyConfig(ptr noundef %169, ptr noundef %errstr, ptr noundef %err_arg_name)
  %tobool229 = icmp ne i32 %call228, 0
  br i1 %tobool229, label %if.end231, label %if.then230

if.then230:                                       ; preds = %for.end227
  call void @serverLogRaw(i32 noundef 3, ptr noundef @.str.90)
  %170 = load ptr, ptr %set_configs, align 8
  %171 = load ptr, ptr %old_values, align 8
  %172 = load i32, ptr %config_count, align 4
  %173 = load ptr, ptr %apply_fns, align 8
  %174 = load ptr, ptr %module_configs_apply, align 8
  call void @restoreBackupConfig(ptr noundef %170, ptr noundef %171, i32 noundef %172, ptr noundef %173, ptr noundef %174)
  br label %err

if.end231:                                        ; preds = %for.end227
  %version = getelementptr inbounds %struct.RedisModuleConfigChange, ptr %cc, i32 0, i32 0
  store i64 0, ptr %version, align 8
  %num_changes = getelementptr inbounds %struct.RedisModuleConfigChange, ptr %cc, i32 0, i32 1
  %175 = load i32, ptr %config_count, align 4
  store i32 %175, ptr %num_changes, align 8
  %config_names232 = getelementptr inbounds %struct.RedisModuleConfigChange, ptr %cc, i32 0, i32 2
  %176 = load ptr, ptr %config_names, align 8
  store ptr %176, ptr %config_names232, align 8
  call void @moduleFireServerEvent(i64 noundef 16, i32 noundef 0, ptr noundef %cc)
  %177 = load ptr, ptr %c.addr, align 8
  %178 = load ptr, ptr @shared, align 8
  call void @addReply(ptr noundef %177, ptr noundef %178)
  br label %end

err:                                              ; preds = %if.then230, %do.end, %if.then133, %if.then107
  %179 = load i32, ptr %deny_loading_error, align 4
  %tobool233 = icmp ne i32 %179, 0
  br i1 %tobool233, label %if.then234, label %if.else235

if.then234:                                       ; preds = %err
  %180 = load ptr, ptr %c.addr, align 8
  %181 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 19), align 8
  call void @addReplyErrorObject(ptr noundef %180, ptr noundef %181)
  br label %if.end244

if.else235:                                       ; preds = %err
  %182 = load ptr, ptr %invalid_arg_name, align 8
  %tobool236 = icmp ne ptr %182, null
  br i1 %tobool236, label %if.then237, label %if.else238

if.then237:                                       ; preds = %if.else235
  %183 = load ptr, ptr %c.addr, align 8
  %184 = load ptr, ptr %invalid_arg_name, align 8
  call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef %183, ptr noundef @.str.91, ptr noundef %184)
  br label %if.end243

if.else238:                                       ; preds = %if.else235
  %185 = load ptr, ptr %errstr, align 8
  %tobool239 = icmp ne ptr %185, null
  br i1 %tobool239, label %if.then240, label %if.else241

if.then240:                                       ; preds = %if.else238
  %186 = load ptr, ptr %c.addr, align 8
  %187 = load ptr, ptr %err_arg_name, align 8
  %188 = load ptr, ptr %errstr, align 8
  call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef %186, ptr noundef @.str.92, ptr noundef %187, ptr noundef %188)
  br label %if.end242

if.else241:                                       ; preds = %if.else238
  %189 = load ptr, ptr %c.addr, align 8
  %190 = load ptr, ptr %err_arg_name, align 8
  call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef %189, ptr noundef @.str.93, ptr noundef %190)
  br label %if.end242

if.end242:                                        ; preds = %if.else241, %if.then240
  br label %if.end243

if.end243:                                        ; preds = %if.end242, %if.then237
  br label %if.end244

if.end244:                                        ; preds = %if.end243, %if.then234
  br label %end

end:                                              ; preds = %if.end244, %if.end231
  %191 = load ptr, ptr %set_configs, align 8
  call void @zfree(ptr noundef %191)
  %192 = load ptr, ptr %config_names, align 8
  call void @zfree(ptr noundef %192)
  %193 = load ptr, ptr %new_values, align 8
  call void @zfree(ptr noundef %193)
  store i32 0, ptr %i, align 4
  br label %for.cond245

for.cond245:                                      ; preds = %for.inc251, %end
  %194 = load i32, ptr %i, align 4
  %195 = load i32, ptr %config_count, align 4
  %cmp246 = icmp slt i32 %194, %195
  br i1 %cmp246, label %for.body248, label %for.end253

for.body248:                                      ; preds = %for.cond245
  %196 = load ptr, ptr %old_values, align 8
  %197 = load i32, ptr %i, align 4
  %idxprom249 = sext i32 %197 to i64
  %arrayidx250 = getelementptr inbounds ptr, ptr %196, i64 %idxprom249
  %198 = load ptr, ptr %arrayidx250, align 8
  call void @sdsfree(ptr noundef %198)
  br label %for.inc251

for.inc251:                                       ; preds = %for.body248
  %199 = load i32, ptr %i, align 4
  %inc252 = add nsw i32 %199, 1
  store i32 %inc252, ptr %i, align 4
  br label %for.cond245, !llvm.loop !23

for.end253:                                       ; preds = %for.cond245
  %200 = load ptr, ptr %old_values, align 8
  call void @zfree(ptr noundef %200)
  %201 = load ptr, ptr %apply_fns, align 8
  call void @zfree(ptr noundef %201)
  %202 = load ptr, ptr %config_map_fns, align 8
  call void @zfree(ptr noundef %202)
  %203 = load ptr, ptr %module_configs_apply, align 8
  call void @listRelease(ptr noundef %203)
  br label %return

return:                                           ; preds = %for.end253, %if.then
  ret void
}

declare void @addReplyErrorObject(ptr noundef, ptr noundef) #2

declare ptr @listCreate() #2

; Function Attrs: allocsize(0)
declare noalias ptr @zcalloc(i64 noundef) #5

declare void @redactClientCommandArgument(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @allowProtectedAction(i32 noundef %config, ptr noundef %c) #0 {
entry:
  %config.addr = alloca i32, align 4
  %c.addr = alloca ptr, align 8
  store i32 %config, ptr %config.addr, align 4
  store ptr %c, ptr %c.addr, align 8
  %0 = load i32, ptr %config.addr, align 4
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %1 = load i32, ptr %config.addr, align 4
  %cmp1 = icmp eq i32 %1, 2
  br i1 %cmp1, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %lor.rhs
  %2 = load ptr, ptr %c.addr, align 8
  %conn = getelementptr inbounds %struct.client, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %conn, align 8
  %call = call i32 @connIsLocal(ptr noundef %3)
  %cmp2 = icmp eq i32 %call, 1
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.rhs
  %4 = phi i1 [ false, %lor.rhs ], [ %cmp2, %land.rhs ]
  br label %lor.end

lor.end:                                          ; preds = %land.end, %entry
  %5 = phi i1 [ true, %entry ], [ %4, %land.end ]
  %lor.ext = zext i1 %5 to i32
  ret i32 %lor.ext
}

; Function Attrs: nounwind uwtable
define internal void @restoreBackupConfig(ptr noundef %set_configs, ptr noundef %old_values, i32 noundef %count, ptr noundef %apply_fns, ptr noundef %module_configs) #0 {
entry:
  %set_configs.addr = alloca ptr, align 8
  %old_values.addr = alloca ptr, align 8
  %count.addr = alloca i32, align 4
  %apply_fns.addr = alloca ptr, align 8
  %module_configs.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %errstr = alloca ptr, align 8
  store ptr %set_configs, ptr %set_configs.addr, align 8
  store ptr %old_values, ptr %old_values.addr, align 8
  store i32 %count, ptr %count.addr, align 4
  store ptr %apply_fns, ptr %apply_fns.addr, align 8
  store ptr %module_configs, ptr %module_configs.addr, align 8
  store ptr @.str.360, ptr %errstr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %count.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %set_configs.addr, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8
  %5 = load ptr, ptr %old_values.addr, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom1 = sext i32 %6 to i64
  %arrayidx2 = getelementptr inbounds ptr, ptr %5, i64 %idxprom1
  %7 = load ptr, ptr %arrayidx2, align 8
  %call = call i32 @performInterfaceSet(ptr noundef %4, ptr noundef %7, ptr noundef %errstr)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end9, label %if.then

if.then:                                          ; preds = %for.body
  br label %do.body

do.body:                                          ; preds = %if.then
  %8 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp3 = icmp slt i32 3, %8
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %do.body
  br label %do.end

if.end:                                           ; preds = %do.body
  %9 = load ptr, ptr %set_configs.addr, align 8
  %10 = load i32, ptr %i, align 4
  %idxprom5 = sext i32 %10 to i64
  %arrayidx6 = getelementptr inbounds ptr, ptr %9, i64 %idxprom5
  %11 = load ptr, ptr %arrayidx6, align 8
  %name = getelementptr inbounds %struct.standardConfig, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %name, align 8
  %13 = load ptr, ptr %old_values.addr, align 8
  %14 = load i32, ptr %i, align 4
  %idxprom7 = sext i32 %14 to i64
  %arrayidx8 = getelementptr inbounds ptr, ptr %13, i64 %idxprom7
  %15 = load ptr, ptr %arrayidx8, align 8
  %16 = load ptr, ptr %errstr, align 8
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.361, ptr noundef %12, ptr noundef %15, ptr noundef %16)
  br label %do.end

do.end:                                           ; preds = %if.end, %if.then4
  br label %if.end9

if.end9:                                          ; preds = %do.end, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end9
  %17 = load i32, ptr %i, align 4
  %inc = add nsw i32 %17, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !24

for.end:                                          ; preds = %for.cond
  %18 = load ptr, ptr %apply_fns.addr, align 8
  %tobool10 = icmp ne ptr %18, null
  br i1 %tobool10, label %if.then11, label %if.end32

if.then11:                                        ; preds = %for.end
  store i32 0, ptr %i, align 4
  br label %for.cond12

for.cond12:                                       ; preds = %for.inc29, %if.then11
  %19 = load i32, ptr %i, align 4
  %20 = load i32, ptr %count.addr, align 4
  %cmp13 = icmp slt i32 %19, %20
  br i1 %cmp13, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond12
  %21 = load ptr, ptr %apply_fns.addr, align 8
  %22 = load i32, ptr %i, align 4
  %idxprom14 = sext i32 %22 to i64
  %arrayidx15 = getelementptr inbounds ptr, ptr %21, i64 %idxprom14
  %23 = load ptr, ptr %arrayidx15, align 8
  %cmp16 = icmp ne ptr %23, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond12
  %24 = phi i1 [ false, %for.cond12 ], [ %cmp16, %land.rhs ]
  br i1 %24, label %for.body17, label %for.end31

for.body17:                                       ; preds = %land.end
  %25 = load ptr, ptr %apply_fns.addr, align 8
  %26 = load i32, ptr %i, align 4
  %idxprom18 = sext i32 %26 to i64
  %arrayidx19 = getelementptr inbounds ptr, ptr %25, i64 %idxprom18
  %27 = load ptr, ptr %arrayidx19, align 8
  %call20 = call i32 %27(ptr noundef %errstr)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.end28, label %if.then22

if.then22:                                        ; preds = %for.body17
  br label %do.body23

do.body23:                                        ; preds = %if.then22
  %28 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp24 = icmp slt i32 3, %28
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %do.body23
  br label %do.end27

if.end26:                                         ; preds = %do.body23
  %29 = load ptr, ptr %errstr, align 8
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.362, ptr noundef %29)
  br label %do.end27

do.end27:                                         ; preds = %if.end26, %if.then25
  br label %if.end28

if.end28:                                         ; preds = %do.end27, %for.body17
  br label %for.inc29

for.inc29:                                        ; preds = %if.end28
  %30 = load i32, ptr %i, align 4
  %inc30 = add nsw i32 %30, 1
  store i32 %inc30, ptr %i, align 4
  br label %for.cond12, !llvm.loop !25

for.end31:                                        ; preds = %land.end
  br label %if.end32

if.end32:                                         ; preds = %for.end31, %for.end
  %31 = load ptr, ptr %module_configs.addr, align 8
  %tobool33 = icmp ne ptr %31, null
  br i1 %tobool33, label %if.then34, label %if.end44

if.then34:                                        ; preds = %if.end32
  %32 = load ptr, ptr %module_configs.addr, align 8
  %call35 = call i32 @moduleConfigApplyConfig(ptr noundef %32, ptr noundef %errstr, ptr noundef null)
  %tobool36 = icmp ne i32 %call35, 0
  br i1 %tobool36, label %if.end43, label %if.then37

if.then37:                                        ; preds = %if.then34
  br label %do.body38

do.body38:                                        ; preds = %if.then37
  %33 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp39 = icmp slt i32 3, %33
  br i1 %cmp39, label %if.then40, label %if.end41

if.then40:                                        ; preds = %do.body38
  br label %do.end42

if.end41:                                         ; preds = %do.body38
  %34 = load ptr, ptr %errstr, align 8
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.362, ptr noundef %34)
  br label %do.end42

do.end42:                                         ; preds = %if.end41, %if.then40
  br label %if.end43

if.end43:                                         ; preds = %do.end42, %if.then34
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %if.end32
  ret void
}

declare void @addModuleConfigApply(ptr noundef, ptr noundef) #2

declare i32 @moduleConfigApplyConfig(ptr noundef, ptr noundef, ptr noundef) #2

declare void @serverLogRaw(i32 noundef, ptr noundef) #2

declare void @moduleFireServerEvent(i64 noundef, i32 noundef, ptr noundef) #2

declare void @addReply(ptr noundef, ptr noundef) #2

declare void @addReplyErrorFormat(ptr noundef, ptr noundef, ...) #2

declare void @listRelease(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @configGetCommand(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %de = alloca ptr, align 8
  %di = alloca ptr, align 8
  %matches = alloca ptr, align 8
  %o = alloca ptr, align 8
  %name = alloca ptr, align 8
  %config = alloca ptr, align 8
  %config14 = alloca ptr, align 8
  %config41 = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %call = call ptr @dictCreate(ptr noundef @externalStringType)
  store ptr %call, ptr %matches, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load ptr, ptr %c.addr, align 8
  %argc = getelementptr inbounds %struct.client, ptr %1, i32 0, i32 11
  %2 = load i32, ptr %argc, align 8
  %sub = sub nsw i32 %2, 2
  %cmp = icmp slt i32 %0, %sub
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %c.addr, align 8
  %argv = getelementptr inbounds %struct.client, ptr %3, i32 0, i32 12
  %4 = load ptr, ptr %argv, align 8
  %5 = load i32, ptr %i, align 4
  %add = add nsw i32 2, %5
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %idxprom
  %6 = load ptr, ptr %arrayidx, align 8
  store ptr %6, ptr %o, align 8
  %7 = load ptr, ptr %o, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %ptr, align 8
  store ptr %8, ptr %name, align 8
  %9 = load ptr, ptr %name, align 8
  %call1 = call ptr @strpbrk(ptr noundef %9, ptr noundef @.str.94) #10
  %tobool = icmp ne ptr %call1, null
  br i1 %tobool, label %if.end10, label %if.then

if.then:                                          ; preds = %for.body
  %10 = load ptr, ptr %matches, align 8
  %11 = load ptr, ptr %name, align 8
  %call2 = call ptr @dictFind(ptr noundef %10, ptr noundef %11)
  %tobool3 = icmp ne ptr %call2, null
  br i1 %tobool3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  br label %for.inc

if.end:                                           ; preds = %if.then
  %12 = load ptr, ptr %name, align 8
  %call5 = call ptr @lookupConfig(ptr noundef %12)
  store ptr %call5, ptr %config, align 8
  %13 = load ptr, ptr %config, align 8
  %tobool6 = icmp ne ptr %13, null
  br i1 %tobool6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end
  %14 = load ptr, ptr %matches, align 8
  %15 = load ptr, ptr %name, align 8
  %16 = load ptr, ptr %config, align 8
  %call8 = call i32 @dictAdd(ptr noundef %14, ptr noundef %15, ptr noundef %16)
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.end
  br label %for.inc

if.end10:                                         ; preds = %for.body
  %17 = load ptr, ptr @configs, align 8
  %call11 = call ptr @dictGetIterator(ptr noundef %17)
  store ptr %call11, ptr %di, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end30, %if.then22, %if.then17, %if.end10
  %18 = load ptr, ptr %di, align 8
  %call12 = call ptr @dictNext(ptr noundef %18)
  store ptr %call12, ptr %de, align 8
  %cmp13 = icmp ne ptr %call12, null
  br i1 %cmp13, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %19 = load ptr, ptr %de, align 8
  %call15 = call ptr @dictGetVal(ptr noundef %19)
  store ptr %call15, ptr %config14, align 8
  %20 = load ptr, ptr %config14, align 8
  %flags = getelementptr inbounds %struct.standardConfig, ptr %20, i32 0, i32 2
  %21 = load i32, ptr %flags, align 8
  %conv = zext i32 %21 to i64
  %and = and i64 %conv, 16
  %tobool16 = icmp ne i64 %and, 0
  br i1 %tobool16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %while.body
  br label %while.cond, !llvm.loop !26

if.end18:                                         ; preds = %while.body
  %22 = load ptr, ptr %matches, align 8
  %23 = load ptr, ptr %config14, align 8
  %name19 = getelementptr inbounds %struct.standardConfig, ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %name19, align 8
  %call20 = call ptr @dictFind(ptr noundef %22, ptr noundef %24)
  %tobool21 = icmp ne ptr %call20, null
  br i1 %tobool21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end18
  br label %while.cond, !llvm.loop !26

if.end23:                                         ; preds = %if.end18
  %25 = load ptr, ptr %name, align 8
  %26 = load ptr, ptr %de, align 8
  %call24 = call ptr @dictGetKey(ptr noundef %26)
  %call25 = call i32 @stringmatch(ptr noundef %25, ptr noundef %call24, i32 noundef 1)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.then27, label %if.end30

if.then27:                                        ; preds = %if.end23
  %27 = load ptr, ptr %matches, align 8
  %28 = load ptr, ptr %de, align 8
  %call28 = call ptr @dictGetKey(ptr noundef %28)
  %29 = load ptr, ptr %config14, align 8
  %call29 = call i32 @dictAdd(ptr noundef %27, ptr noundef %call28, ptr noundef %29)
  br label %if.end30

if.end30:                                         ; preds = %if.then27, %if.end23
  br label %while.cond, !llvm.loop !26

while.end:                                        ; preds = %while.cond
  %30 = load ptr, ptr %di, align 8
  call void @dictReleaseIterator(ptr noundef %30)
  br label %for.inc

for.inc:                                          ; preds = %while.end, %if.end9, %if.then4
  %31 = load i32, ptr %i, align 4
  %inc = add nsw i32 %31, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !27

for.end:                                          ; preds = %for.cond
  %32 = load ptr, ptr %matches, align 8
  %call31 = call ptr @dictGetIterator(ptr noundef %32)
  store ptr %call31, ptr %di, align 8
  %33 = load ptr, ptr %c.addr, align 8
  %34 = load ptr, ptr %matches, align 8
  %ht_used = getelementptr inbounds %struct.dict, ptr %34, i32 0, i32 2
  %arrayidx32 = getelementptr inbounds [2 x i64], ptr %ht_used, i64 0, i64 0
  %35 = load i64, ptr %arrayidx32, align 8
  %36 = load ptr, ptr %matches, align 8
  %ht_used33 = getelementptr inbounds %struct.dict, ptr %36, i32 0, i32 2
  %arrayidx34 = getelementptr inbounds [2 x i64], ptr %ht_used33, i64 0, i64 1
  %37 = load i64, ptr %arrayidx34, align 8
  %add35 = add i64 %35, %37
  call void @addReplyMapLen(ptr noundef %33, i64 noundef %add35)
  br label %while.cond36

while.cond36:                                     ; preds = %while.body40, %for.end
  %38 = load ptr, ptr %di, align 8
  %call37 = call ptr @dictNext(ptr noundef %38)
  store ptr %call37, ptr %de, align 8
  %cmp38 = icmp ne ptr %call37, null
  br i1 %cmp38, label %while.body40, label %while.end45

while.body40:                                     ; preds = %while.cond36
  %39 = load ptr, ptr %de, align 8
  %call42 = call ptr @dictGetVal(ptr noundef %39)
  store ptr %call42, ptr %config41, align 8
  %40 = load ptr, ptr %c.addr, align 8
  %41 = load ptr, ptr %de, align 8
  %call43 = call ptr @dictGetKey(ptr noundef %41)
  call void @addReplyBulkCString(ptr noundef %40, ptr noundef %call43)
  %42 = load ptr, ptr %c.addr, align 8
  %43 = load ptr, ptr %config41, align 8
  %interface = getelementptr inbounds %struct.standardConfig, ptr %43, i32 0, i32 3
  %get = getelementptr inbounds %struct.typeInterface, ptr %interface, i32 0, i32 3
  %44 = load ptr, ptr %get, align 8
  %45 = load ptr, ptr %config41, align 8
  %call44 = call ptr %44(ptr noundef %45)
  call void @addReplyBulkSds(ptr noundef %42, ptr noundef %call44)
  br label %while.cond36, !llvm.loop !28

while.end45:                                      ; preds = %while.cond36
  %46 = load ptr, ptr %di, align 8
  call void @dictReleaseIterator(ptr noundef %46)
  %47 = load ptr, ptr %matches, align 8
  call void @dictRelease(ptr noundef %47)
  ret void
}

declare ptr @dictCreate(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strpbrk(ptr noundef, ptr noundef) #1

declare ptr @dictFind(ptr noundef, ptr noundef) #2

declare ptr @dictGetIterator(ptr noundef) #2

declare ptr @dictNext(ptr noundef) #2

declare ptr @dictGetVal(ptr noundef) #2

declare i32 @stringmatch(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @dictGetKey(ptr noundef) #2

declare void @dictReleaseIterator(ptr noundef) #2

declare void @addReplyMapLen(ptr noundef, i64 noundef) #2

declare void @addReplyBulkCString(ptr noundef, ptr noundef) #2

declare void @addReplyBulkSds(ptr noundef, ptr noundef) #2

declare void @dictRelease(ptr noundef) #2

declare i64 @dictSdsCaseHash(ptr noundef) #2

declare i32 @dictSdsKeyCaseCompare(ptr noundef, ptr noundef, ptr noundef) #2

declare void @dictSdsDestructor(ptr noundef, ptr noundef) #2

declare void @dictListDestructor(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @rewriteConfigReleaseState(ptr noundef %state) #0 {
entry:
  %state.addr = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %lines = getelementptr inbounds %struct.rewriteConfigState, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %lines, align 8
  %2 = load ptr, ptr %state.addr, align 8
  %numlines = getelementptr inbounds %struct.rewriteConfigState, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %numlines, align 8
  call void @sdsfreesplitres(ptr noundef %1, i32 noundef %3)
  %4 = load ptr, ptr %state.addr, align 8
  %option_to_line = getelementptr inbounds %struct.rewriteConfigState, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %option_to_line, align 8
  call void @dictRelease(ptr noundef %5)
  %6 = load ptr, ptr %state.addr, align 8
  %rewritten = getelementptr inbounds %struct.rewriteConfigState, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %rewritten, align 8
  call void @dictRelease(ptr noundef %7)
  %8 = load ptr, ptr %state.addr, align 8
  call void @zfree(ptr noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @rewriteConfigCreateState() #0 {
entry:
  %state = alloca ptr, align 8
  %call = call noalias ptr @zmalloc(i64 noundef 40) #13
  store ptr %call, ptr %state, align 8
  %call1 = call ptr @dictCreate(ptr noundef @optionToLineDictType)
  %0 = load ptr, ptr %state, align 8
  %option_to_line = getelementptr inbounds %struct.rewriteConfigState, ptr %0, i32 0, i32 0
  store ptr %call1, ptr %option_to_line, align 8
  %call2 = call ptr @dictCreate(ptr noundef @optionSetDictType)
  %1 = load ptr, ptr %state, align 8
  %rewritten = getelementptr inbounds %struct.rewriteConfigState, ptr %1, i32 0, i32 1
  store ptr %call2, ptr %rewritten, align 8
  %2 = load ptr, ptr %state, align 8
  %numlines = getelementptr inbounds %struct.rewriteConfigState, ptr %2, i32 0, i32 2
  store i32 0, ptr %numlines, align 8
  %3 = load ptr, ptr %state, align 8
  %lines = getelementptr inbounds %struct.rewriteConfigState, ptr %3, i32 0, i32 3
  store ptr null, ptr %lines, align 8
  %4 = load ptr, ptr %state, align 8
  %needs_signature = getelementptr inbounds %struct.rewriteConfigState, ptr %4, i32 0, i32 4
  store i32 1, ptr %needs_signature, align 8
  %5 = load ptr, ptr %state, align 8
  %force_write = getelementptr inbounds %struct.rewriteConfigState, ptr %5, i32 0, i32 5
  store i32 0, ptr %force_write, align 4
  %6 = load ptr, ptr %state, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define dso_local void @rewriteConfigAppendLine(ptr noundef %state, ptr noundef %line) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %line.addr = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %line, ptr %line.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %lines = getelementptr inbounds %struct.rewriteConfigState, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %lines, align 8
  %2 = load ptr, ptr %state.addr, align 8
  %numlines = getelementptr inbounds %struct.rewriteConfigState, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %numlines, align 8
  %add = add nsw i32 %3, 1
  %conv = sext i32 %add to i64
  %mul = mul i64 8, %conv
  %call = call ptr @zrealloc(ptr noundef %1, i64 noundef %mul) #12
  %4 = load ptr, ptr %state.addr, align 8
  %lines1 = getelementptr inbounds %struct.rewriteConfigState, ptr %4, i32 0, i32 3
  store ptr %call, ptr %lines1, align 8
  %5 = load ptr, ptr %line.addr, align 8
  %6 = load ptr, ptr %state.addr, align 8
  %lines2 = getelementptr inbounds %struct.rewriteConfigState, ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %lines2, align 8
  %8 = load ptr, ptr %state.addr, align 8
  %numlines3 = getelementptr inbounds %struct.rewriteConfigState, ptr %8, i32 0, i32 2
  %9 = load i32, ptr %numlines3, align 8
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %numlines3, align 8
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %7, i64 %idxprom
  store ptr %5, ptr %arrayidx, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @rewriteConfigAddLineNumberToOption(ptr noundef %state, ptr noundef %option, i32 noundef %linenum) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %option.addr = alloca ptr, align 8
  %linenum.addr = alloca i32, align 4
  %l = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %option, ptr %option.addr, align 8
  store i32 %linenum, ptr %linenum.addr, align 4
  %0 = load ptr, ptr %state.addr, align 8
  %option_to_line = getelementptr inbounds %struct.rewriteConfigState, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %option_to_line, align 8
  %2 = load ptr, ptr %option.addr, align 8
  %call = call ptr @dictFetchValue(ptr noundef %1, ptr noundef %2)
  store ptr %call, ptr %l, align 8
  %3 = load ptr, ptr %l, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call ptr @listCreate()
  store ptr %call1, ptr %l, align 8
  %4 = load ptr, ptr %state.addr, align 8
  %option_to_line2 = getelementptr inbounds %struct.rewriteConfigState, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %option_to_line2, align 8
  %6 = load ptr, ptr %option.addr, align 8
  %call3 = call ptr @sdsdup(ptr noundef %6)
  %7 = load ptr, ptr %l, align 8
  %call4 = call i32 @dictAdd(ptr noundef %5, ptr noundef %call3, ptr noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %8 = load ptr, ptr %l, align 8
  %9 = load i32, ptr %linenum.addr, align 4
  %conv = sext i32 %9 to i64
  %10 = inttoptr i64 %conv to ptr
  %call5 = call ptr @listAddNodeTail(ptr noundef %8, ptr noundef %10)
  ret void
}

declare ptr @dictFetchValue(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @rewriteConfigMarkAsProcessed(ptr noundef %state, ptr noundef %option) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %option.addr = alloca ptr, align 8
  %opt = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %option, ptr %option.addr, align 8
  %0 = load ptr, ptr %option.addr, align 8
  %call = call ptr @sdsnew(ptr noundef %0)
  store ptr %call, ptr %opt, align 8
  %1 = load ptr, ptr %state.addr, align 8
  %rewritten = getelementptr inbounds %struct.rewriteConfigState, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %rewritten, align 8
  %3 = load ptr, ptr %opt, align 8
  %call1 = call i32 @dictAdd(ptr noundef %2, ptr noundef %3, ptr noundef null)
  %cmp = icmp ne i32 %call1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %opt, align 8
  call void @sdsfree(ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @rewriteConfigReadOldFile(ptr noundef %path) #0 {
entry:
  %retval = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %fp = alloca ptr, align 8
  %sb = alloca %struct.stat, align 8
  %linenum = alloca i32, align 4
  %state = alloca ptr, align 8
  %config = alloca ptr, align 8
  %i = alloca i32, align 4
  %totlines = alloca i32, align 4
  %lines = alloca ptr, align 8
  %argc = alloca i32, align 4
  %argv = alloca ptr, align 8
  %line = alloca ptr, align 8
  %aux = alloca ptr, align 8
  %s_conf = alloca ptr, align 8
  %sentinelOption = alloca ptr, align 8
  store ptr %path, ptr %path.addr, align 8
  %0 = load ptr, ptr %path.addr, align 8
  %call = call noalias ptr @fopen64(ptr noundef %0, ptr noundef @.str.80)
  store ptr %call, ptr %fp, align 8
  %1 = load ptr, ptr %fp, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call1 = call ptr @__errno_location() #15
  %2 = load i32, ptr %call1, align 4
  %cmp2 = icmp ne i32 %2, 2
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %3 = load ptr, ptr %fp, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %land.lhs.true3, label %if.end9

land.lhs.true3:                                   ; preds = %if.end
  %4 = load ptr, ptr %fp, align 8
  %call4 = call i32 @fileno(ptr noundef %4) #14
  %call5 = call i32 @fstat64(i32 noundef %call4, ptr noundef %sb) #14
  %cmp6 = icmp eq i32 %call5, -1
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %land.lhs.true3
  %5 = load ptr, ptr %fp, align 8
  %call8 = call i32 @fclose(ptr noundef %5)
  store ptr null, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %land.lhs.true3, %if.end
  store i32 -1, ptr %linenum, align 4
  %call10 = call ptr @rewriteConfigCreateState()
  store ptr %call10, ptr %state, align 8
  %6 = load ptr, ptr %fp, align 8
  %cmp11 = icmp eq ptr %6, null
  br i1 %cmp11, label %if.then13, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end9
  %st_size = getelementptr inbounds %struct.stat, ptr %sb, i32 0, i32 8
  %7 = load i64, ptr %st_size, align 8
  %cmp12 = icmp eq i64 %7, 0
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %lor.lhs.false, %if.end9
  %8 = load ptr, ptr %state, align 8
  store ptr %8, ptr %retval, align 8
  br label %return

if.end14:                                         ; preds = %lor.lhs.false
  %9 = load ptr, ptr @SDS_NOINIT, align 8
  %st_size15 = getelementptr inbounds %struct.stat, ptr %sb, i32 0, i32 8
  %10 = load i64, ptr %st_size15, align 8
  %call16 = call ptr @sdsnewlen(ptr noundef %9, i64 noundef %10)
  store ptr %call16, ptr %config, align 8
  %11 = load ptr, ptr %config, align 8
  %st_size17 = getelementptr inbounds %struct.stat, ptr %sb, i32 0, i32 8
  %12 = load i64, ptr %st_size17, align 8
  %13 = load ptr, ptr %fp, align 8
  %call18 = call i64 @fread(ptr noundef %11, i64 noundef 1, i64 noundef %12, ptr noundef %13)
  %cmp19 = icmp eq i64 %call18, 0
  br i1 %cmp19, label %if.then20, label %if.end22

if.then20:                                        ; preds = %if.end14
  %14 = load ptr, ptr %config, align 8
  call void @sdsfree(ptr noundef %14)
  %15 = load ptr, ptr %state, align 8
  call void @rewriteConfigReleaseState(ptr noundef %15)
  %16 = load ptr, ptr %fp, align 8
  %call21 = call i32 @fclose(ptr noundef %16)
  store ptr null, ptr %retval, align 8
  br label %return

if.end22:                                         ; preds = %if.end14
  %17 = load ptr, ptr %config, align 8
  %18 = load ptr, ptr %config, align 8
  %call23 = call i64 @sdslen(ptr noundef %18)
  %call24 = call ptr @sdssplitlen(ptr noundef %17, i64 noundef %call23, ptr noundef @.str.55, i32 noundef 1, ptr noundef %totlines)
  store ptr %call24, ptr %lines, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end22
  %19 = load i32, ptr %i, align 4
  %20 = load i32, ptr %totlines, align 4
  %cmp25 = icmp slt i32 %19, %20
  br i1 %cmp25, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %21 = load ptr, ptr %lines, align 8
  %22 = load i32, ptr %i, align 4
  %idxprom = sext i32 %22 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %21, i64 %idxprom
  %23 = load ptr, ptr %arrayidx, align 8
  %call26 = call ptr @sdstrim(ptr noundef %23, ptr noundef @.str.95)
  store ptr %call26, ptr %line, align 8
  %24 = load ptr, ptr %lines, align 8
  %25 = load i32, ptr %i, align 4
  %idxprom27 = sext i32 %25 to i64
  %arrayidx28 = getelementptr inbounds ptr, ptr %24, i64 %idxprom27
  store ptr null, ptr %arrayidx28, align 8
  %26 = load i32, ptr %linenum, align 4
  %inc = add nsw i32 %26, 1
  store i32 %inc, ptr %linenum, align 4
  %27 = load ptr, ptr %line, align 8
  %arrayidx29 = getelementptr inbounds i8, ptr %27, i64 0
  %28 = load i8, ptr %arrayidx29, align 1
  %conv = sext i8 %28 to i32
  %cmp30 = icmp eq i32 %conv, 35
  br i1 %cmp30, label %if.then37, label %lor.lhs.false32

lor.lhs.false32:                                  ; preds = %for.body
  %29 = load ptr, ptr %line, align 8
  %arrayidx33 = getelementptr inbounds i8, ptr %29, i64 0
  %30 = load i8, ptr %arrayidx33, align 1
  %conv34 = sext i8 %30 to i32
  %cmp35 = icmp eq i32 %conv34, 0
  br i1 %cmp35, label %if.then37, label %if.end45

if.then37:                                        ; preds = %lor.lhs.false32, %for.body
  %31 = load ptr, ptr %state, align 8
  %needs_signature = getelementptr inbounds %struct.rewriteConfigState, ptr %31, i32 0, i32 4
  %32 = load i32, ptr %needs_signature, align 8
  %tobool38 = icmp ne i32 %32, 0
  br i1 %tobool38, label %land.lhs.true39, label %if.end44

land.lhs.true39:                                  ; preds = %if.then37
  %33 = load ptr, ptr %line, align 8
  %call40 = call i32 @strcmp(ptr noundef %33, ptr noundef @.str.96) #10
  %tobool41 = icmp ne i32 %call40, 0
  br i1 %tobool41, label %if.end44, label %if.then42

if.then42:                                        ; preds = %land.lhs.true39
  %34 = load ptr, ptr %state, align 8
  %needs_signature43 = getelementptr inbounds %struct.rewriteConfigState, ptr %34, i32 0, i32 4
  store i32 0, ptr %needs_signature43, align 8
  br label %if.end44

if.end44:                                         ; preds = %if.then42, %land.lhs.true39, %if.then37
  %35 = load ptr, ptr %state, align 8
  %36 = load ptr, ptr %line, align 8
  call void @rewriteConfigAppendLine(ptr noundef %35, ptr noundef %36)
  br label %for.inc

if.end45:                                         ; preds = %lor.lhs.false32
  %37 = load ptr, ptr %line, align 8
  %call46 = call ptr @sdssplitargs(ptr noundef %37, ptr noundef %argc)
  store ptr %call46, ptr %argv, align 8
  %38 = load ptr, ptr %argv, align 8
  %cmp47 = icmp eq ptr %38, null
  br i1 %cmp47, label %if.then73, label %lor.lhs.false49

lor.lhs.false49:                                  ; preds = %if.end45
  %39 = load ptr, ptr %argv, align 8
  %arrayidx50 = getelementptr inbounds ptr, ptr %39, i64 0
  %40 = load ptr, ptr %arrayidx50, align 8
  %call51 = call ptr @lookupConfig(ptr noundef %40)
  %tobool52 = icmp ne ptr %call51, null
  br i1 %tobool52, label %if.end79, label %land.lhs.true53

land.lhs.true53:                                  ; preds = %lor.lhs.false49
  %41 = load ptr, ptr %argv, align 8
  %arrayidx54 = getelementptr inbounds ptr, ptr %41, i64 0
  %42 = load ptr, ptr %arrayidx54, align 8
  %call55 = call i32 @strcasecmp(ptr noundef %42, ptr noundef @.str.59) #10
  %tobool56 = icmp ne i32 %call55, 0
  br i1 %tobool56, label %land.lhs.true57, label %if.end79

land.lhs.true57:                                  ; preds = %land.lhs.true53
  %43 = load ptr, ptr %argv, align 8
  %arrayidx58 = getelementptr inbounds ptr, ptr %43, i64 0
  %44 = load ptr, ptr %arrayidx58, align 8
  %call59 = call i32 @strcasecmp(ptr noundef %44, ptr noundef @.str.60) #10
  %tobool60 = icmp ne i32 %call59, 0
  br i1 %tobool60, label %land.lhs.true61, label %if.end79

land.lhs.true61:                                  ; preds = %land.lhs.true57
  %45 = load ptr, ptr %argv, align 8
  %arrayidx62 = getelementptr inbounds ptr, ptr %45, i64 0
  %46 = load ptr, ptr %arrayidx62, align 8
  %call63 = call i32 @strcasecmp(ptr noundef %46, ptr noundef @.str.8) #10
  %tobool64 = icmp ne i32 %call63, 0
  br i1 %tobool64, label %land.lhs.true65, label %if.end79

land.lhs.true65:                                  ; preds = %land.lhs.true61
  %47 = load ptr, ptr %argv, align 8
  %arrayidx66 = getelementptr inbounds ptr, ptr %47, i64 0
  %48 = load ptr, ptr %arrayidx66, align 8
  %call67 = call i32 @strcasecmp(ptr noundef %48, ptr noundef @.str.65) #10
  %tobool68 = icmp ne i32 %call67, 0
  br i1 %tobool68, label %land.lhs.true69, label %if.end79

land.lhs.true69:                                  ; preds = %land.lhs.true65
  %49 = load ptr, ptr %argv, align 8
  %arrayidx70 = getelementptr inbounds ptr, ptr %49, i64 0
  %50 = load ptr, ptr %arrayidx70, align 8
  %call71 = call i32 @strcasecmp(ptr noundef %50, ptr noundef @.str.68) #10
  %tobool72 = icmp ne i32 %call71, 0
  br i1 %tobool72, label %if.then73, label %if.end79

if.then73:                                        ; preds = %land.lhs.true69, %if.end45
  %call74 = call ptr @sdsnew(ptr noundef @.str.97)
  store ptr %call74, ptr %aux, align 8
  %51 = load ptr, ptr %aux, align 8
  %52 = load ptr, ptr %line, align 8
  %call75 = call ptr @sdscatsds(ptr noundef %51, ptr noundef %52)
  store ptr %call75, ptr %aux, align 8
  %53 = load ptr, ptr %argv, align 8
  %tobool76 = icmp ne ptr %53, null
  br i1 %tobool76, label %if.then77, label %if.end78

if.then77:                                        ; preds = %if.then73
  %54 = load ptr, ptr %argv, align 8
  %55 = load i32, ptr %argc, align 4
  call void @sdsfreesplitres(ptr noundef %54, i32 noundef %55)
  br label %if.end78

if.end78:                                         ; preds = %if.then77, %if.then73
  %56 = load ptr, ptr %line, align 8
  call void @sdsfree(ptr noundef %56)
  %57 = load ptr, ptr %state, align 8
  %58 = load ptr, ptr %aux, align 8
  call void @rewriteConfigAppendLine(ptr noundef %57, ptr noundef %58)
  br label %for.inc

if.end79:                                         ; preds = %land.lhs.true69, %land.lhs.true65, %land.lhs.true61, %land.lhs.true57, %land.lhs.true53, %lor.lhs.false49
  %59 = load ptr, ptr %argv, align 8
  %arrayidx80 = getelementptr inbounds ptr, ptr %59, i64 0
  %60 = load ptr, ptr %arrayidx80, align 8
  call void @sdstolower(ptr noundef %60)
  %61 = load ptr, ptr %state, align 8
  %62 = load ptr, ptr %line, align 8
  call void @rewriteConfigAppendLine(ptr noundef %61, ptr noundef %62)
  %63 = load ptr, ptr %argv, align 8
  %arrayidx81 = getelementptr inbounds ptr, ptr %63, i64 0
  %64 = load ptr, ptr %arrayidx81, align 8
  %call82 = call ptr @lookupConfig(ptr noundef %64)
  store ptr %call82, ptr %s_conf, align 8
  %65 = load ptr, ptr %s_conf, align 8
  %tobool83 = icmp ne ptr %65, null
  br i1 %tobool83, label %land.lhs.true84, label %if.end91

land.lhs.true84:                                  ; preds = %if.end79
  %66 = load ptr, ptr %s_conf, align 8
  %flags = getelementptr inbounds %struct.standardConfig, ptr %66, i32 0, i32 2
  %67 = load i32, ptr %flags, align 8
  %conv85 = zext i32 %67 to i64
  %and = and i64 %conv85, 128
  %tobool86 = icmp ne i64 %and, 0
  br i1 %tobool86, label %if.then87, label %if.end91

if.then87:                                        ; preds = %land.lhs.true84
  %68 = load ptr, ptr %argv, align 8
  %arrayidx88 = getelementptr inbounds ptr, ptr %68, i64 0
  %69 = load ptr, ptr %arrayidx88, align 8
  call void @sdsfree(ptr noundef %69)
  %70 = load ptr, ptr %s_conf, align 8
  %alias = getelementptr inbounds %struct.standardConfig, ptr %70, i32 0, i32 1
  %71 = load ptr, ptr %alias, align 8
  %call89 = call ptr @sdsnew(ptr noundef %71)
  %72 = load ptr, ptr %argv, align 8
  %arrayidx90 = getelementptr inbounds ptr, ptr %72, i64 0
  store ptr %call89, ptr %arrayidx90, align 8
  br label %if.end91

if.end91:                                         ; preds = %if.then87, %land.lhs.true84, %if.end79
  %73 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 27), align 4
  %tobool92 = icmp ne i32 %73, 0
  br i1 %tobool92, label %land.lhs.true93, label %if.else

land.lhs.true93:                                  ; preds = %if.end91
  %74 = load i32, ptr %argc, align 4
  %cmp94 = icmp sgt i32 %74, 1
  br i1 %cmp94, label %land.lhs.true96, label %if.else

land.lhs.true96:                                  ; preds = %land.lhs.true93
  %75 = load ptr, ptr %argv, align 8
  %arrayidx97 = getelementptr inbounds ptr, ptr %75, i64 0
  %76 = load ptr, ptr %arrayidx97, align 8
  %call98 = call i32 @strcasecmp(ptr noundef %76, ptr noundef @.str.68) #10
  %tobool99 = icmp ne i32 %call98, 0
  br i1 %tobool99, label %if.else, label %if.then100

if.then100:                                       ; preds = %land.lhs.true96
  %call101 = call ptr @sdsempty()
  store ptr %call101, ptr %sentinelOption, align 8
  %77 = load ptr, ptr %sentinelOption, align 8
  %78 = load ptr, ptr %argv, align 8
  %arrayidx102 = getelementptr inbounds ptr, ptr %78, i64 0
  %79 = load ptr, ptr %arrayidx102, align 8
  %80 = load ptr, ptr %argv, align 8
  %arrayidx103 = getelementptr inbounds ptr, ptr %80, i64 1
  %81 = load ptr, ptr %arrayidx103, align 8
  %call104 = call ptr (ptr, ptr, ...) @sdscatfmt(ptr noundef %77, ptr noundef @.str.98, ptr noundef %79, ptr noundef %81)
  store ptr %call104, ptr %sentinelOption, align 8
  %82 = load ptr, ptr %state, align 8
  %83 = load ptr, ptr %sentinelOption, align 8
  %84 = load i32, ptr %linenum, align 4
  call void @rewriteConfigAddLineNumberToOption(ptr noundef %82, ptr noundef %83, i32 noundef %84)
  %85 = load ptr, ptr %sentinelOption, align 8
  call void @sdsfree(ptr noundef %85)
  br label %if.end106

if.else:                                          ; preds = %land.lhs.true96, %land.lhs.true93, %if.end91
  %86 = load ptr, ptr %state, align 8
  %87 = load ptr, ptr %argv, align 8
  %arrayidx105 = getelementptr inbounds ptr, ptr %87, i64 0
  %88 = load ptr, ptr %arrayidx105, align 8
  %89 = load i32, ptr %linenum, align 4
  call void @rewriteConfigAddLineNumberToOption(ptr noundef %86, ptr noundef %88, i32 noundef %89)
  br label %if.end106

if.end106:                                        ; preds = %if.else, %if.then100
  %90 = load ptr, ptr %argv, align 8
  %91 = load i32, ptr %argc, align 4
  call void @sdsfreesplitres(ptr noundef %90, i32 noundef %91)
  br label %for.inc

for.inc:                                          ; preds = %if.end106, %if.end78, %if.end44
  %92 = load i32, ptr %i, align 4
  %inc107 = add nsw i32 %92, 1
  store i32 %inc107, ptr %i, align 4
  br label %for.cond, !llvm.loop !29

for.end:                                          ; preds = %for.cond
  %93 = load ptr, ptr %fp, align 8
  %call108 = call i32 @fclose(ptr noundef %93)
  %94 = load ptr, ptr %lines, align 8
  %95 = load i32, ptr %totlines, align 4
  call void @sdsfreesplitres(ptr noundef %94, i32 noundef %95)
  %96 = load ptr, ptr %config, align 8
  call void @sdsfree(ptr noundef %96)
  %97 = load ptr, ptr %state, align 8
  store ptr %97, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then20, %if.then13, %if.then7, %if.then
  %98 = load ptr, ptr %retval, align 8
  ret ptr %98
}

; Function Attrs: nounwind
declare i32 @fstat64(i32 noundef, ptr noundef) #7

; Function Attrs: nounwind
declare i32 @fileno(ptr noundef) #7

declare ptr @sdsnewlen(ptr noundef, i64 noundef) #2

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #1

declare ptr @sdscatsds(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @rewriteConfigRewriteLine(ptr noundef %state, ptr noundef %option, ptr noundef %line, i32 noundef %force) #0 {
entry:
  %retval = alloca i32, align 4
  %state.addr = alloca ptr, align 8
  %option.addr = alloca ptr, align 8
  %line.addr = alloca ptr, align 8
  %force.addr = alloca i32, align 4
  %o = alloca ptr, align 8
  %l = alloca ptr, align 8
  %ln = alloca ptr, align 8
  %linenum = alloca i32, align 4
  store ptr %state, ptr %state.addr, align 8
  store ptr %option, ptr %option.addr, align 8
  store ptr %line, ptr %line.addr, align 8
  store i32 %force, ptr %force.addr, align 4
  %0 = load ptr, ptr %option.addr, align 8
  %call = call ptr @sdsnew(ptr noundef %0)
  store ptr %call, ptr %o, align 8
  %1 = load ptr, ptr %state.addr, align 8
  %option_to_line = getelementptr inbounds %struct.rewriteConfigState, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %option_to_line, align 8
  %3 = load ptr, ptr %o, align 8
  %call1 = call ptr @dictFetchValue(ptr noundef %2, ptr noundef %3)
  store ptr %call1, ptr %l, align 8
  %4 = load ptr, ptr %state.addr, align 8
  %5 = load ptr, ptr %option.addr, align 8
  call void @rewriteConfigMarkAsProcessed(ptr noundef %4, ptr noundef %5)
  %6 = load ptr, ptr %l, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %7 = load i32, ptr %force.addr, align 4
  %tobool2 = icmp ne i32 %7, 0
  br i1 %tobool2, label %if.end, label %land.lhs.true3

land.lhs.true3:                                   ; preds = %land.lhs.true
  %8 = load ptr, ptr %state.addr, align 8
  %force_write = getelementptr inbounds %struct.rewriteConfigState, ptr %8, i32 0, i32 5
  %9 = load i32, ptr %force_write, align 4
  %tobool4 = icmp ne i32 %9, 0
  br i1 %tobool4, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true3
  %10 = load ptr, ptr %line.addr, align 8
  call void @sdsfree(ptr noundef %10)
  %11 = load ptr, ptr %o, align 8
  call void @sdsfree(ptr noundef %11)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true3, %land.lhs.true, %entry
  %12 = load ptr, ptr %l, align 8
  %tobool5 = icmp ne ptr %12, null
  br i1 %tobool5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end
  %13 = load ptr, ptr %l, align 8
  %head = getelementptr inbounds %struct.list, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %head, align 8
  store ptr %14, ptr %ln, align 8
  %15 = load ptr, ptr %ln, align 8
  %value = getelementptr inbounds %struct.listNode, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %value, align 8
  %17 = ptrtoint ptr %16 to i64
  %conv = trunc i64 %17 to i32
  store i32 %conv, ptr %linenum, align 4
  %18 = load ptr, ptr %l, align 8
  %19 = load ptr, ptr %ln, align 8
  call void @listDelNode(ptr noundef %18, ptr noundef %19)
  %20 = load ptr, ptr %l, align 8
  %len = getelementptr inbounds %struct.list, ptr %20, i32 0, i32 5
  %21 = load i64, ptr %len, align 8
  %cmp = icmp eq i64 %21, 0
  br i1 %cmp, label %if.then8, label %if.end11

if.then8:                                         ; preds = %if.then6
  %22 = load ptr, ptr %state.addr, align 8
  %option_to_line9 = getelementptr inbounds %struct.rewriteConfigState, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %option_to_line9, align 8
  %24 = load ptr, ptr %o, align 8
  %call10 = call i32 @dictDelete(ptr noundef %23, ptr noundef %24)
  br label %if.end11

if.end11:                                         ; preds = %if.then8, %if.then6
  %25 = load ptr, ptr %state.addr, align 8
  %lines = getelementptr inbounds %struct.rewriteConfigState, ptr %25, i32 0, i32 3
  %26 = load ptr, ptr %lines, align 8
  %27 = load i32, ptr %linenum, align 4
  %idxprom = sext i32 %27 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %26, i64 %idxprom
  %28 = load ptr, ptr %arrayidx, align 8
  call void @sdsfree(ptr noundef %28)
  %29 = load ptr, ptr %line.addr, align 8
  %30 = load ptr, ptr %state.addr, align 8
  %lines12 = getelementptr inbounds %struct.rewriteConfigState, ptr %30, i32 0, i32 3
  %31 = load ptr, ptr %lines12, align 8
  %32 = load i32, ptr %linenum, align 4
  %idxprom13 = sext i32 %32 to i64
  %arrayidx14 = getelementptr inbounds ptr, ptr %31, i64 %idxprom13
  store ptr %29, ptr %arrayidx14, align 8
  br label %if.end20

if.else:                                          ; preds = %if.end
  %33 = load ptr, ptr %state.addr, align 8
  %needs_signature = getelementptr inbounds %struct.rewriteConfigState, ptr %33, i32 0, i32 4
  %34 = load i32, ptr %needs_signature, align 8
  %tobool15 = icmp ne i32 %34, 0
  br i1 %tobool15, label %if.then16, label %if.end19

if.then16:                                        ; preds = %if.else
  %35 = load ptr, ptr %state.addr, align 8
  %call17 = call ptr @sdsnew(ptr noundef @.str.96)
  call void @rewriteConfigAppendLine(ptr noundef %35, ptr noundef %call17)
  %36 = load ptr, ptr %state.addr, align 8
  %needs_signature18 = getelementptr inbounds %struct.rewriteConfigState, ptr %36, i32 0, i32 4
  store i32 0, ptr %needs_signature18, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.then16, %if.else
  %37 = load ptr, ptr %state.addr, align 8
  %38 = load ptr, ptr %line.addr, align 8
  call void @rewriteConfigAppendLine(ptr noundef %37, ptr noundef %38)
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.end11
  %39 = load ptr, ptr %o, align 8
  call void @sdsfree(ptr noundef %39)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end20, %if.then
  %40 = load i32, ptr %retval, align 4
  ret i32 %40
}

declare void @listDelNode(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @rewriteConfigFormatMemory(ptr noundef %buf, i64 noundef %len, i64 noundef %bytes) #0 {
entry:
  %retval = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  %gb = alloca i32, align 4
  %mb = alloca i32, align 4
  %kb = alloca i32, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  store i32 1073741824, ptr %gb, align 4
  store i32 1048576, ptr %mb, align 4
  store i32 1024, ptr %kb, align 4
  %0 = load i64, ptr %bytes.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %bytes.addr, align 8
  %2 = load i32, ptr %gb, align 4
  %conv = sext i32 %2 to i64
  %rem = srem i64 %1, %conv
  %cmp = icmp eq i64 %rem, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %buf.addr, align 8
  %4 = load i64, ptr %len.addr, align 8
  %5 = load i64, ptr %bytes.addr, align 8
  %6 = load i32, ptr %gb, align 4
  %conv2 = sext i32 %6 to i64
  %div = sdiv i64 %5, %conv2
  %call = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %3, i64 noundef %4, ptr noundef @.str.99, i64 noundef %div) #14
  store i32 %call, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %land.lhs.true, %entry
  %7 = load i64, ptr %bytes.addr, align 8
  %tobool3 = icmp ne i64 %7, 0
  br i1 %tobool3, label %land.lhs.true4, label %if.else13

land.lhs.true4:                                   ; preds = %if.else
  %8 = load i64, ptr %bytes.addr, align 8
  %9 = load i32, ptr %mb, align 4
  %conv5 = sext i32 %9 to i64
  %rem6 = srem i64 %8, %conv5
  %cmp7 = icmp eq i64 %rem6, 0
  br i1 %cmp7, label %if.then9, label %if.else13

if.then9:                                         ; preds = %land.lhs.true4
  %10 = load ptr, ptr %buf.addr, align 8
  %11 = load i64, ptr %len.addr, align 8
  %12 = load i64, ptr %bytes.addr, align 8
  %13 = load i32, ptr %mb, align 4
  %conv10 = sext i32 %13 to i64
  %div11 = sdiv i64 %12, %conv10
  %call12 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %10, i64 noundef %11, ptr noundef @.str.100, i64 noundef %div11) #14
  store i32 %call12, ptr %retval, align 4
  br label %return

if.else13:                                        ; preds = %land.lhs.true4, %if.else
  %14 = load i64, ptr %bytes.addr, align 8
  %tobool14 = icmp ne i64 %14, 0
  br i1 %tobool14, label %land.lhs.true15, label %if.else24

land.lhs.true15:                                  ; preds = %if.else13
  %15 = load i64, ptr %bytes.addr, align 8
  %16 = load i32, ptr %kb, align 4
  %conv16 = sext i32 %16 to i64
  %rem17 = srem i64 %15, %conv16
  %cmp18 = icmp eq i64 %rem17, 0
  br i1 %cmp18, label %if.then20, label %if.else24

if.then20:                                        ; preds = %land.lhs.true15
  %17 = load ptr, ptr %buf.addr, align 8
  %18 = load i64, ptr %len.addr, align 8
  %19 = load i64, ptr %bytes.addr, align 8
  %20 = load i32, ptr %kb, align 4
  %conv21 = sext i32 %20 to i64
  %div22 = sdiv i64 %19, %conv21
  %call23 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %17, i64 noundef %18, ptr noundef @.str.101, i64 noundef %div22) #14
  store i32 %call23, ptr %retval, align 4
  br label %return

if.else24:                                        ; preds = %land.lhs.true15, %if.else13
  %21 = load ptr, ptr %buf.addr, align 8
  %22 = load i64, ptr %len.addr, align 8
  %23 = load i64, ptr %bytes.addr, align 8
  %call25 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %21, i64 noundef %22, ptr noundef @.str.102, i64 noundef %23) #14
  store i32 %call25, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else24, %if.then20, %if.then9, %if.then
  %24 = load i32, ptr %retval, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define dso_local void @rewriteConfigBytesOption(ptr noundef %state, ptr noundef %option, i64 noundef %value, i64 noundef %defvalue) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %option.addr = alloca ptr, align 8
  %value.addr = alloca i64, align 8
  %defvalue.addr = alloca i64, align 8
  %buf = alloca [64 x i8], align 16
  %force = alloca i32, align 4
  %line = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %option, ptr %option.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  store i64 %defvalue, ptr %defvalue.addr, align 8
  %0 = load i64, ptr %value.addr, align 8
  %1 = load i64, ptr %defvalue.addr, align 8
  %cmp = icmp ne i64 %0, %1
  %conv = zext i1 %cmp to i32
  store i32 %conv, ptr %force, align 4
  %arraydecay = getelementptr inbounds [64 x i8], ptr %buf, i64 0, i64 0
  %2 = load i64, ptr %value.addr, align 8
  %call = call i32 @rewriteConfigFormatMemory(ptr noundef %arraydecay, i64 noundef 64, i64 noundef %2)
  %call1 = call ptr @sdsempty()
  %3 = load ptr, ptr %option.addr, align 8
  %arraydecay2 = getelementptr inbounds [64 x i8], ptr %buf, i64 0, i64 0
  %call3 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %call1, ptr noundef @.str.103, ptr noundef %3, ptr noundef %arraydecay2)
  store ptr %call3, ptr %line, align 8
  %4 = load ptr, ptr %state.addr, align 8
  %5 = load ptr, ptr %option.addr, align 8
  %6 = load ptr, ptr %line, align 8
  %7 = load i32, ptr %force, align 4
  %call4 = call i32 @rewriteConfigRewriteLine(ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @rewriteConfigPercentOption(ptr noundef %state, ptr noundef %option, i64 noundef %value, i64 noundef %defvalue) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %option.addr = alloca ptr, align 8
  %value.addr = alloca i64, align 8
  %defvalue.addr = alloca i64, align 8
  %force = alloca i32, align 4
  %line = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %option, ptr %option.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  store i64 %defvalue, ptr %defvalue.addr, align 8
  %0 = load i64, ptr %value.addr, align 8
  %1 = load i64, ptr %defvalue.addr, align 8
  %cmp = icmp ne i64 %0, %1
  %conv = zext i1 %cmp to i32
  store i32 %conv, ptr %force, align 4
  %call = call ptr @sdsempty()
  %2 = load ptr, ptr %option.addr, align 8
  %3 = load i64, ptr %value.addr, align 8
  %call1 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %call, ptr noundef @.str.104, ptr noundef %2, i64 noundef %3)
  store ptr %call1, ptr %line, align 8
  %4 = load ptr, ptr %state.addr, align 8
  %5 = load ptr, ptr %option.addr, align 8
  %6 = load ptr, ptr %line, align 8
  %7 = load i32, ptr %force, align 4
  %call2 = call i32 @rewriteConfigRewriteLine(ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @rewriteConfigYesNoOption(ptr noundef %state, ptr noundef %option, i32 noundef %value, i32 noundef %defvalue) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %option.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  %defvalue.addr = alloca i32, align 4
  %force = alloca i32, align 4
  %line = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %option, ptr %option.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  store i32 %defvalue, ptr %defvalue.addr, align 4
  %0 = load i32, ptr %value.addr, align 4
  %1 = load i32, ptr %defvalue.addr, align 4
  %cmp = icmp ne i32 %0, %1
  %conv = zext i1 %cmp to i32
  store i32 %conv, ptr %force, align 4
  %call = call ptr @sdsempty()
  %2 = load ptr, ptr %option.addr, align 8
  %3 = load i32, ptr %value.addr, align 4
  %tobool = icmp ne i32 %3, 0
  %cond = select i1 %tobool, ptr @.str.36, ptr @.str.25
  %call1 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %call, ptr noundef @.str.103, ptr noundef %2, ptr noundef %cond)
  store ptr %call1, ptr %line, align 8
  %4 = load ptr, ptr %state.addr, align 8
  %5 = load ptr, ptr %option.addr, align 8
  %6 = load ptr, ptr %line, align 8
  %7 = load i32, ptr %force, align 4
  %call2 = call i32 @rewriteConfigRewriteLine(ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @rewriteConfigStringOption(ptr noundef %state, ptr noundef %option, ptr noundef %value, ptr noundef %defvalue) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %option.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %defvalue.addr = alloca ptr, align 8
  %force = alloca i32, align 4
  %line = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %option, ptr %option.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %defvalue, ptr %defvalue.addr, align 8
  store i32 1, ptr %force, align 4
  %0 = load ptr, ptr %value.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %state.addr, align 8
  %2 = load ptr, ptr %option.addr, align 8
  call void @rewriteConfigMarkAsProcessed(ptr noundef %1, ptr noundef %2)
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %defvalue.addr, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %land.lhs.true, label %if.end3

land.lhs.true:                                    ; preds = %if.end
  %4 = load ptr, ptr %value.addr, align 8
  %5 = load ptr, ptr %defvalue.addr, align 8
  %call = call i32 @strcmp(ptr noundef %4, ptr noundef %5) #10
  %cmp1 = icmp eq i32 %call, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %land.lhs.true
  store i32 0, ptr %force, align 4
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %land.lhs.true, %if.end
  %6 = load ptr, ptr %option.addr, align 8
  %call4 = call ptr @sdsnew(ptr noundef %6)
  store ptr %call4, ptr %line, align 8
  %7 = load ptr, ptr %line, align 8
  %call5 = call ptr @sdscatlen(ptr noundef %7, ptr noundef @.str.105, i64 noundef 1)
  store ptr %call5, ptr %line, align 8
  %8 = load ptr, ptr %line, align 8
  %9 = load ptr, ptr %value.addr, align 8
  %10 = load ptr, ptr %value.addr, align 8
  %call6 = call i64 @strlen(ptr noundef %10) #10
  %call7 = call ptr @sdscatrepr(ptr noundef %8, ptr noundef %9, i64 noundef %call6)
  store ptr %call7, ptr %line, align 8
  %11 = load ptr, ptr %state.addr, align 8
  %12 = load ptr, ptr %option.addr, align 8
  %13 = load ptr, ptr %line, align 8
  %14 = load i32, ptr %force, align 4
  %call8 = call i32 @rewriteConfigRewriteLine(ptr noundef %11, ptr noundef %12, ptr noundef %13, i32 noundef %14)
  br label %return

return:                                           ; preds = %if.end3, %if.then
  ret void
}

declare ptr @sdscatlen(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @sdscatrepr(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @rewriteConfigSdsOption(ptr noundef %state, ptr noundef %option, ptr noundef %value, ptr noundef %defvalue) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %option.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %defvalue.addr = alloca ptr, align 8
  %force = alloca i32, align 4
  %line = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %option, ptr %option.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %defvalue, ptr %defvalue.addr, align 8
  store i32 1, ptr %force, align 4
  %0 = load ptr, ptr %value.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %state.addr, align 8
  %2 = load ptr, ptr %option.addr, align 8
  call void @rewriteConfigMarkAsProcessed(ptr noundef %1, ptr noundef %2)
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %defvalue.addr, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %land.lhs.true, label %if.end3

land.lhs.true:                                    ; preds = %if.end
  %4 = load ptr, ptr %value.addr, align 8
  %5 = load ptr, ptr %defvalue.addr, align 8
  %call = call i32 @strcmp(ptr noundef %4, ptr noundef %5) #10
  %cmp1 = icmp eq i32 %call, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %land.lhs.true
  store i32 0, ptr %force, align 4
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %land.lhs.true, %if.end
  %6 = load ptr, ptr %option.addr, align 8
  %call4 = call ptr @sdsnew(ptr noundef %6)
  store ptr %call4, ptr %line, align 8
  %7 = load ptr, ptr %line, align 8
  %call5 = call ptr @sdscatlen(ptr noundef %7, ptr noundef @.str.105, i64 noundef 1)
  store ptr %call5, ptr %line, align 8
  %8 = load ptr, ptr %line, align 8
  %9 = load ptr, ptr %value.addr, align 8
  %10 = load ptr, ptr %value.addr, align 8
  %call6 = call i64 @sdslen(ptr noundef %10)
  %call7 = call ptr @sdscatrepr(ptr noundef %8, ptr noundef %9, i64 noundef %call6)
  store ptr %call7, ptr %line, align 8
  %11 = load ptr, ptr %state.addr, align 8
  %12 = load ptr, ptr %option.addr, align 8
  %13 = load ptr, ptr %line, align 8
  %14 = load i32, ptr %force, align 4
  %call8 = call i32 @rewriteConfigRewriteLine(ptr noundef %11, ptr noundef %12, ptr noundef %13, i32 noundef %14)
  br label %return

return:                                           ; preds = %if.end3, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @rewriteConfigNumericalOption(ptr noundef %state, ptr noundef %option, i64 noundef %value, i64 noundef %defvalue) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %option.addr = alloca ptr, align 8
  %value.addr = alloca i64, align 8
  %defvalue.addr = alloca i64, align 8
  %force = alloca i32, align 4
  %line = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %option, ptr %option.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  store i64 %defvalue, ptr %defvalue.addr, align 8
  %0 = load i64, ptr %value.addr, align 8
  %1 = load i64, ptr %defvalue.addr, align 8
  %cmp = icmp ne i64 %0, %1
  %conv = zext i1 %cmp to i32
  store i32 %conv, ptr %force, align 4
  %call = call ptr @sdsempty()
  %2 = load ptr, ptr %option.addr, align 8
  %3 = load i64, ptr %value.addr, align 8
  %call1 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %call, ptr noundef @.str.106, ptr noundef %2, i64 noundef %3)
  store ptr %call1, ptr %line, align 8
  %4 = load ptr, ptr %state.addr, align 8
  %5 = load ptr, ptr %option.addr, align 8
  %6 = load ptr, ptr %line, align 8
  %7 = load i32, ptr %force, align 4
  %call2 = call i32 @rewriteConfigRewriteLine(ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @rewriteConfigOctalOption(ptr noundef %state, ptr noundef %option, i64 noundef %value, i64 noundef %defvalue) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %option.addr = alloca ptr, align 8
  %value.addr = alloca i64, align 8
  %defvalue.addr = alloca i64, align 8
  %force = alloca i32, align 4
  %line = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %option, ptr %option.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  store i64 %defvalue, ptr %defvalue.addr, align 8
  %0 = load i64, ptr %value.addr, align 8
  %1 = load i64, ptr %defvalue.addr, align 8
  %cmp = icmp ne i64 %0, %1
  %conv = zext i1 %cmp to i32
  store i32 %conv, ptr %force, align 4
  %call = call ptr @sdsempty()
  %2 = load ptr, ptr %option.addr, align 8
  %3 = load i64, ptr %value.addr, align 8
  %call1 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %call, ptr noundef @.str.107, ptr noundef %2, i64 noundef %3)
  store ptr %call1, ptr %line, align 8
  %4 = load ptr, ptr %state.addr, align 8
  %5 = load ptr, ptr %option.addr, align 8
  %6 = load ptr, ptr %line, align 8
  %7 = load i32, ptr %force, align 4
  %call2 = call i32 @rewriteConfigRewriteLine(ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @rewriteConfigEnumOption(ptr noundef %state, ptr noundef %option, i32 noundef %value, ptr noundef %config) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %option.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  %config.addr = alloca ptr, align 8
  %multiarg = alloca i32, align 4
  %names = alloca ptr, align 8
  %line = alloca ptr, align 8
  %force = alloca i32, align 4
  store ptr %state, ptr %state.addr, align 8
  store ptr %option, ptr %option.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  store ptr %config, ptr %config.addr, align 8
  %0 = load ptr, ptr %config.addr, align 8
  %flags = getelementptr inbounds %struct.standardConfig, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %flags, align 8
  %conv = zext i32 %1 to i64
  %and = and i64 %conv, 8
  %conv1 = trunc i64 %and to i32
  store i32 %conv1, ptr %multiarg, align 4
  %2 = load ptr, ptr %config.addr, align 8
  %data = getelementptr inbounds %struct.standardConfig, ptr %2, i32 0, i32 4
  %enum_value = getelementptr inbounds %struct.enumConfigData, ptr %data, i32 0, i32 1
  %3 = load ptr, ptr %enum_value, align 8
  %4 = load i32, ptr %value.addr, align 4
  %5 = load i32, ptr %multiarg, align 4
  %call = call ptr @configEnumGetName(ptr noundef %3, i32 noundef %4, i32 noundef %5)
  store ptr %call, ptr %names, align 8
  %call2 = call ptr @sdsempty()
  %6 = load ptr, ptr %option.addr, align 8
  %7 = load ptr, ptr %names, align 8
  %call3 = call ptr (ptr, ptr, ...) @sdscatfmt(ptr noundef %call2, ptr noundef @.str.103, ptr noundef %6, ptr noundef %7)
  store ptr %call3, ptr %line, align 8
  %8 = load ptr, ptr %names, align 8
  call void @sdsfree(ptr noundef %8)
  %9 = load i32, ptr %value.addr, align 4
  %10 = load ptr, ptr %config.addr, align 8
  %data4 = getelementptr inbounds %struct.standardConfig, ptr %10, i32 0, i32 4
  %default_value = getelementptr inbounds %struct.enumConfigData, ptr %data4, i32 0, i32 2
  %11 = load i32, ptr %default_value, align 8
  %cmp = icmp ne i32 %9, %11
  %conv5 = zext i1 %cmp to i32
  store i32 %conv5, ptr %force, align 4
  %12 = load ptr, ptr %state.addr, align 8
  %13 = load ptr, ptr %option.addr, align 8
  %14 = load ptr, ptr %line, align 8
  %15 = load i32, ptr %force, align 4
  %call6 = call i32 @rewriteConfigRewriteLine(ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @configEnumGetName(ptr noundef %ce, i32 noundef %values, i32 noundef %bitflags) #0 {
entry:
  %retval = alloca ptr, align 8
  %ce.addr = alloca ptr, align 8
  %values.addr = alloca i32, align 4
  %bitflags.addr = alloca i32, align 4
  %names = alloca ptr, align 8
  %unmatched = alloca i32, align 4
  store ptr %ce, ptr %ce.addr, align 8
  store i32 %values, ptr %values.addr, align 4
  store i32 %bitflags, ptr %bitflags.addr, align 4
  store ptr null, ptr %names, align 8
  %0 = load i32, ptr %values.addr, align 4
  store i32 %0, ptr %unmatched, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %ce.addr, align 8
  %name = getelementptr inbounds %struct.configEnum, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %name, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load i32, ptr %values.addr, align 4
  %4 = load ptr, ptr %ce.addr, align 8
  %val = getelementptr inbounds %struct.configEnum, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %val, align 8
  %cmp1 = icmp eq i32 %3, %5
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %6 = load ptr, ptr %names, align 8
  call void @sdsfree(ptr noundef %6)
  %7 = load ptr, ptr %ce.addr, align 8
  %name2 = getelementptr inbounds %struct.configEnum, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %name2, align 8
  %call = call ptr @sdsnew(ptr noundef %8)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  %9 = load i32, ptr %bitflags.addr, align 4
  %tobool = icmp ne i32 %9, 0
  br i1 %tobool, label %land.lhs.true, label %if.end17

land.lhs.true:                                    ; preds = %if.end
  %10 = load ptr, ptr %ce.addr, align 8
  %val3 = getelementptr inbounds %struct.configEnum, ptr %10, i32 0, i32 1
  %11 = load i32, ptr %val3, align 8
  %tobool4 = icmp ne i32 %11, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end17

land.lhs.true5:                                   ; preds = %land.lhs.true
  %12 = load ptr, ptr %ce.addr, align 8
  %val6 = getelementptr inbounds %struct.configEnum, ptr %12, i32 0, i32 1
  %13 = load i32, ptr %val6, align 8
  %14 = load i32, ptr %unmatched, align 4
  %15 = load ptr, ptr %ce.addr, align 8
  %val7 = getelementptr inbounds %struct.configEnum, ptr %15, i32 0, i32 1
  %16 = load i32, ptr %val7, align 8
  %and = and i32 %14, %16
  %cmp8 = icmp eq i32 %13, %and
  br i1 %cmp8, label %if.then9, label %if.end17

if.then9:                                         ; preds = %land.lhs.true5
  %17 = load ptr, ptr %names, align 8
  %tobool10 = icmp ne ptr %17, null
  br i1 %tobool10, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then9
  %18 = load ptr, ptr %names, align 8
  %19 = load ptr, ptr %ce.addr, align 8
  %name11 = getelementptr inbounds %struct.configEnum, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %name11, align 8
  %call12 = call ptr (ptr, ptr, ...) @sdscatfmt(ptr noundef %18, ptr noundef @.str.363, ptr noundef %20)
  br label %cond.end

cond.false:                                       ; preds = %if.then9
  %21 = load ptr, ptr %ce.addr, align 8
  %name13 = getelementptr inbounds %struct.configEnum, ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %name13, align 8
  %call14 = call ptr @sdsnew(ptr noundef %22)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call12, %cond.true ], [ %call14, %cond.false ]
  store ptr %cond, ptr %names, align 8
  %23 = load ptr, ptr %ce.addr, align 8
  %val15 = getelementptr inbounds %struct.configEnum, ptr %23, i32 0, i32 1
  %24 = load i32, ptr %val15, align 8
  %not = xor i32 %24, -1
  %25 = load i32, ptr %unmatched, align 4
  %and16 = and i32 %25, %not
  store i32 %and16, ptr %unmatched, align 4
  br label %if.end17

if.end17:                                         ; preds = %cond.end, %land.lhs.true5, %land.lhs.true, %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end17
  %26 = load ptr, ptr %ce.addr, align 8
  %incdec.ptr = getelementptr inbounds %struct.configEnum, ptr %26, i32 1
  store ptr %incdec.ptr, ptr %ce.addr, align 8
  br label %for.cond, !llvm.loop !30

for.end:                                          ; preds = %for.cond
  %27 = load ptr, ptr %names, align 8
  %tobool18 = icmp ne ptr %27, null
  br i1 %tobool18, label %lor.lhs.false, label %if.then20

lor.lhs.false:                                    ; preds = %for.end
  %28 = load i32, ptr %unmatched, align 4
  %tobool19 = icmp ne i32 %28, 0
  br i1 %tobool19, label %if.then20, label %if.end22

if.then20:                                        ; preds = %lor.lhs.false, %for.end
  %29 = load ptr, ptr %names, align 8
  call void @sdsfree(ptr noundef %29)
  %call21 = call ptr @sdsnew(ptr noundef @.str.364)
  store ptr %call21, ptr %retval, align 8
  br label %return

if.end22:                                         ; preds = %lor.lhs.false
  %30 = load ptr, ptr %names, align 8
  store ptr %30, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end22, %if.then20, %if.then
  %31 = load ptr, ptr %retval, align 8
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define dso_local void @rewriteConfigSaveOption(ptr noundef %config, ptr noundef %name, ptr noundef %state) #0 {
entry:
  %config.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %state.addr = alloca ptr, align 8
  %j = alloca i32, align 4
  %line = alloca ptr, align 8
  store ptr %config, ptr %config.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %state, ptr %state.addr, align 8
  %0 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 27), align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %state.addr, align 8
  %2 = load ptr, ptr %name.addr, align 8
  call void @rewriteConfigMarkAsProcessed(ptr noundef %1, ptr noundef %2)
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 224), align 8
  %tobool1 = icmp ne i32 %3, 0
  br i1 %tobool1, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %state.addr, align 8
  %5 = load ptr, ptr %name.addr, align 8
  %call = call ptr @sdsnew(ptr noundef @.str.108)
  %call3 = call i32 @rewriteConfigRewriteLine(ptr noundef %4, ptr noundef %5, ptr noundef %call, i32 noundef 1)
  br label %if.end9

if.else:                                          ; preds = %if.end
  store i32 0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.else
  %6 = load i32, ptr %j, align 4
  %7 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 224), align 8
  %cmp = icmp slt i32 %6, %7
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call4 = call ptr @sdsempty()
  %8 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 223), align 8
  %9 = load i32, ptr %j, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds %struct.saveparam, ptr %8, i64 %idxprom
  %seconds = getelementptr inbounds %struct.saveparam, ptr %arrayidx, i32 0, i32 0
  %10 = load i64, ptr %seconds, align 8
  %11 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 223), align 8
  %12 = load i32, ptr %j, align 4
  %idxprom5 = sext i32 %12 to i64
  %arrayidx6 = getelementptr inbounds %struct.saveparam, ptr %11, i64 %idxprom5
  %changes = getelementptr inbounds %struct.saveparam, ptr %arrayidx6, i32 0, i32 1
  %13 = load i32, ptr %changes, align 8
  %call7 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %call4, ptr noundef @.str.109, i64 noundef %10, i32 noundef %13)
  store ptr %call7, ptr %line, align 8
  %14 = load ptr, ptr %state.addr, align 8
  %15 = load ptr, ptr %name.addr, align 8
  %16 = load ptr, ptr %line, align 8
  %call8 = call i32 @rewriteConfigRewriteLine(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef 1)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %17 = load i32, ptr %j, align 4
  %inc = add nsw i32 %17, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond, !llvm.loop !31

for.end:                                          ; preds = %for.cond
  br label %if.end9

if.end9:                                          ; preds = %for.end, %if.then2
  %18 = load ptr, ptr %state.addr, align 8
  %19 = load ptr, ptr %name.addr, align 8
  call void @rewriteConfigMarkAsProcessed(ptr noundef %18, ptr noundef %19)
  br label %return

return:                                           ; preds = %if.end9, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @rewriteConfigUserOption(ptr noundef %state) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %ri = alloca %struct.raxIterator, align 8
  %u = alloca ptr, align 8
  %line = alloca ptr, align 8
  %descr = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  %0 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 395), align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 0
  %1 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %state.addr, align 8
  call void @rewriteConfigMarkAsProcessed(ptr noundef %2, ptr noundef @.str.8)
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr @Users, align 8
  call void @raxStart(ptr noundef %ri, ptr noundef %3)
  %call = call i32 @raxSeek(ptr noundef %ri, ptr noundef @.str.110, ptr noundef null, i64 noundef 0)
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %call2 = call i32 @raxNext(ptr noundef %ri)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %data = getelementptr inbounds %struct.raxIterator, ptr %ri, i32 0, i32 3
  %4 = load ptr, ptr %data, align 8
  store ptr %4, ptr %u, align 8
  %call3 = call ptr @sdsnew(ptr noundef @.str.111)
  store ptr %call3, ptr %line, align 8
  %5 = load ptr, ptr %line, align 8
  %6 = load ptr, ptr %u, align 8
  %name = getelementptr inbounds %struct.user, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %name, align 8
  %call4 = call ptr @sdscatsds(ptr noundef %5, ptr noundef %7)
  store ptr %call4, ptr %line, align 8
  %8 = load ptr, ptr %line, align 8
  %call5 = call ptr @sdscatlen(ptr noundef %8, ptr noundef @.str.105, i64 noundef 1)
  store ptr %call5, ptr %line, align 8
  %9 = load ptr, ptr %u, align 8
  %call6 = call ptr @ACLDescribeUser(ptr noundef %9)
  store ptr %call6, ptr %descr, align 8
  %10 = load ptr, ptr %line, align 8
  %11 = load ptr, ptr %descr, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %ptr, align 8
  %call7 = call ptr @sdscatsds(ptr noundef %10, ptr noundef %12)
  store ptr %call7, ptr %line, align 8
  %13 = load ptr, ptr %descr, align 8
  call void @decrRefCount(ptr noundef %13)
  %14 = load ptr, ptr %state.addr, align 8
  %15 = load ptr, ptr %line, align 8
  %call8 = call i32 @rewriteConfigRewriteLine(ptr noundef %14, ptr noundef @.str.8, ptr noundef %15, i32 noundef 1)
  br label %while.cond, !llvm.loop !32

while.end:                                        ; preds = %while.cond
  call void @raxStop(ptr noundef %ri)
  %16 = load ptr, ptr %state.addr, align 8
  call void @rewriteConfigMarkAsProcessed(ptr noundef %16, ptr noundef @.str.8)
  br label %return

return:                                           ; preds = %while.end, %if.then
  ret void
}

declare void @raxStart(ptr noundef, ptr noundef) #2

declare i32 @raxSeek(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @raxNext(ptr noundef) #2

declare ptr @ACLDescribeUser(ptr noundef) #2

declare void @decrRefCount(ptr noundef) #2

declare void @raxStop(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @rewriteConfigDirOption(ptr noundef %config, ptr noundef %name, ptr noundef %state) #0 {
entry:
  %config.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %state.addr = alloca ptr, align 8
  %cwd = alloca [1024 x i8], align 16
  store ptr %config, ptr %config.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %state, ptr %state.addr, align 8
  %arraydecay = getelementptr inbounds [1024 x i8], ptr %cwd, i64 0, i64 0
  %call = call ptr @getcwd(ptr noundef %arraydecay, i64 noundef 1024) #14
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %state.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  call void @rewriteConfigMarkAsProcessed(ptr noundef %0, ptr noundef %1)
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %state.addr, align 8
  %3 = load ptr, ptr %name.addr, align 8
  %arraydecay1 = getelementptr inbounds [1024 x i8], ptr %cwd, i64 0, i64 0
  call void @rewriteConfigStringOption(ptr noundef %2, ptr noundef %3, ptr noundef %arraydecay1, ptr noundef null)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind
declare ptr @getcwd(ptr noundef, i64 noundef) #7

; Function Attrs: nounwind uwtable
define dso_local void @rewriteConfigReplicaOfOption(ptr noundef %config, ptr noundef %name, ptr noundef %state) #0 {
entry:
  %config.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %state.addr = alloca ptr, align 8
  %line = alloca ptr, align 8
  store ptr %config, ptr %config.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %state, ptr %state.addr, align 8
  %0 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 362), align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 283), align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load ptr, ptr %state.addr, align 8
  %3 = load ptr, ptr %name.addr, align 8
  call void @rewriteConfigMarkAsProcessed(ptr noundef %2, ptr noundef %3)
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %call = call ptr @sdsempty()
  %4 = load ptr, ptr %name.addr, align 8
  %5 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 283), align 8
  %6 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 284), align 8
  %call1 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %call, ptr noundef @.str.112, ptr noundef %4, ptr noundef %5, i32 noundef %6)
  store ptr %call1, ptr %line, align 8
  %7 = load ptr, ptr %state.addr, align 8
  %8 = load ptr, ptr %name.addr, align 8
  %9 = load ptr, ptr %line, align 8
  %call2 = call i32 @rewriteConfigRewriteLine(ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef 1)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @rewriteConfigNotifyKeyspaceEventsOption(ptr noundef %config, ptr noundef %name, ptr noundef %state) #0 {
entry:
  %config.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %state.addr = alloca ptr, align 8
  %force = alloca i32, align 4
  %line = alloca ptr, align 8
  %flags = alloca ptr, align 8
  store ptr %config, ptr %config.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %state, ptr %state.addr, align 8
  %0 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 359), align 8
  %cmp = icmp ne i32 %0, 0
  %conv = zext i1 %cmp to i32
  store i32 %conv, ptr %force, align 4
  %1 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 359), align 8
  %call = call ptr @keyspaceEventsFlagsToString(i32 noundef %1)
  store ptr %call, ptr %flags, align 8
  %2 = load ptr, ptr %name.addr, align 8
  %call1 = call ptr @sdsnew(ptr noundef %2)
  store ptr %call1, ptr %line, align 8
  %3 = load ptr, ptr %line, align 8
  %call2 = call ptr @sdscatlen(ptr noundef %3, ptr noundef @.str.105, i64 noundef 1)
  store ptr %call2, ptr %line, align 8
  %4 = load ptr, ptr %line, align 8
  %5 = load ptr, ptr %flags, align 8
  %6 = load ptr, ptr %flags, align 8
  %call3 = call i64 @sdslen(ptr noundef %6)
  %call4 = call ptr @sdscatrepr(ptr noundef %4, ptr noundef %5, i64 noundef %call3)
  store ptr %call4, ptr %line, align 8
  %7 = load ptr, ptr %flags, align 8
  call void @sdsfree(ptr noundef %7)
  %8 = load ptr, ptr %state.addr, align 8
  %9 = load ptr, ptr %name.addr, align 8
  %10 = load ptr, ptr %line, align 8
  %11 = load i32, ptr %force, align 4
  %call5 = call i32 @rewriteConfigRewriteLine(ptr noundef %8, ptr noundef %9, ptr noundef %10, i32 noundef %11)
  ret void
}

declare ptr @keyspaceEventsFlagsToString(i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @rewriteConfigClientOutputBufferLimitOption(ptr noundef %config, ptr noundef %name, ptr noundef %state) #0 {
entry:
  %config.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %state.addr = alloca ptr, align 8
  %j = alloca i32, align 4
  %force = alloca i32, align 4
  %line = alloca ptr, align 8
  %hard = alloca [64 x i8], align 16
  %soft = alloca [64 x i8], align 16
  %typename = alloca ptr, align 8
  store ptr %config, ptr %config.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %state, ptr %state.addr, align 8
  store i32 0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %j, align 4
  %cmp = icmp slt i32 %0, 3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i32, ptr %j, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [3 x %struct.clientBufferLimitsConfig], ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 179), i64 0, i64 %idxprom
  %hard_limit_bytes = getelementptr inbounds %struct.clientBufferLimitsConfig, ptr %arrayidx, i32 0, i32 0
  %2 = load i64, ptr %hard_limit_bytes, align 8
  %3 = load i32, ptr %j, align 4
  %idxprom1 = sext i32 %3 to i64
  %arrayidx2 = getelementptr inbounds [3 x %struct.clientBufferLimitsConfig], ptr @clientBufferLimitsDefaults, i64 0, i64 %idxprom1
  %hard_limit_bytes3 = getelementptr inbounds %struct.clientBufferLimitsConfig, ptr %arrayidx2, i32 0, i32 0
  %4 = load i64, ptr %hard_limit_bytes3, align 8
  %cmp4 = icmp ne i64 %2, %4
  br i1 %cmp4, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %5 = load i32, ptr %j, align 4
  %idxprom5 = sext i32 %5 to i64
  %arrayidx6 = getelementptr inbounds [3 x %struct.clientBufferLimitsConfig], ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 179), i64 0, i64 %idxprom5
  %soft_limit_bytes = getelementptr inbounds %struct.clientBufferLimitsConfig, ptr %arrayidx6, i32 0, i32 1
  %6 = load i64, ptr %soft_limit_bytes, align 8
  %7 = load i32, ptr %j, align 4
  %idxprom7 = sext i32 %7 to i64
  %arrayidx8 = getelementptr inbounds [3 x %struct.clientBufferLimitsConfig], ptr @clientBufferLimitsDefaults, i64 0, i64 %idxprom7
  %soft_limit_bytes9 = getelementptr inbounds %struct.clientBufferLimitsConfig, ptr %arrayidx8, i32 0, i32 1
  %8 = load i64, ptr %soft_limit_bytes9, align 8
  %cmp10 = icmp ne i64 %6, %8
  br i1 %cmp10, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false
  %9 = load i32, ptr %j, align 4
  %idxprom11 = sext i32 %9 to i64
  %arrayidx12 = getelementptr inbounds [3 x %struct.clientBufferLimitsConfig], ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 179), i64 0, i64 %idxprom11
  %soft_limit_seconds = getelementptr inbounds %struct.clientBufferLimitsConfig, ptr %arrayidx12, i32 0, i32 2
  %10 = load i64, ptr %soft_limit_seconds, align 8
  %11 = load i32, ptr %j, align 4
  %idxprom13 = sext i32 %11 to i64
  %arrayidx14 = getelementptr inbounds [3 x %struct.clientBufferLimitsConfig], ptr @clientBufferLimitsDefaults, i64 0, i64 %idxprom13
  %soft_limit_seconds15 = getelementptr inbounds %struct.clientBufferLimitsConfig, ptr %arrayidx14, i32 0, i32 2
  %12 = load i64, ptr %soft_limit_seconds15, align 8
  %cmp16 = icmp ne i64 %10, %12
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false, %for.body
  %13 = phi i1 [ true, %lor.lhs.false ], [ true, %for.body ], [ %cmp16, %lor.rhs ]
  %lor.ext = zext i1 %13 to i32
  store i32 %lor.ext, ptr %force, align 4
  %arraydecay = getelementptr inbounds [64 x i8], ptr %hard, i64 0, i64 0
  %14 = load i32, ptr %j, align 4
  %idxprom17 = sext i32 %14 to i64
  %arrayidx18 = getelementptr inbounds [3 x %struct.clientBufferLimitsConfig], ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 179), i64 0, i64 %idxprom17
  %hard_limit_bytes19 = getelementptr inbounds %struct.clientBufferLimitsConfig, ptr %arrayidx18, i32 0, i32 0
  %15 = load i64, ptr %hard_limit_bytes19, align 8
  %call = call i32 @rewriteConfigFormatMemory(ptr noundef %arraydecay, i64 noundef 64, i64 noundef %15)
  %arraydecay20 = getelementptr inbounds [64 x i8], ptr %soft, i64 0, i64 0
  %16 = load i32, ptr %j, align 4
  %idxprom21 = sext i32 %16 to i64
  %arrayidx22 = getelementptr inbounds [3 x %struct.clientBufferLimitsConfig], ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 179), i64 0, i64 %idxprom21
  %soft_limit_bytes23 = getelementptr inbounds %struct.clientBufferLimitsConfig, ptr %arrayidx22, i32 0, i32 1
  %17 = load i64, ptr %soft_limit_bytes23, align 8
  %call24 = call i32 @rewriteConfigFormatMemory(ptr noundef %arraydecay20, i64 noundef 64, i64 noundef %17)
  %18 = load i32, ptr %j, align 4
  %call25 = call ptr @getClientTypeName(i32 noundef %18)
  store ptr %call25, ptr %typename, align 8
  %19 = load ptr, ptr %typename, align 8
  %call26 = call i32 @strcmp(ptr noundef %19, ptr noundef @.str.113) #10
  %tobool = icmp ne i32 %call26, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.end
  store ptr @.str.114, ptr %typename, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.end
  %call27 = call ptr @sdsempty()
  %20 = load ptr, ptr %name.addr, align 8
  %21 = load ptr, ptr %typename, align 8
  %arraydecay28 = getelementptr inbounds [64 x i8], ptr %hard, i64 0, i64 0
  %arraydecay29 = getelementptr inbounds [64 x i8], ptr %soft, i64 0, i64 0
  %22 = load i32, ptr %j, align 4
  %idxprom30 = sext i32 %22 to i64
  %arrayidx31 = getelementptr inbounds [3 x %struct.clientBufferLimitsConfig], ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 179), i64 0, i64 %idxprom30
  %soft_limit_seconds32 = getelementptr inbounds %struct.clientBufferLimitsConfig, ptr %arrayidx31, i32 0, i32 2
  %23 = load i64, ptr %soft_limit_seconds32, align 8
  %call33 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %call27, ptr noundef @.str.115, ptr noundef %20, ptr noundef %21, ptr noundef %arraydecay28, ptr noundef %arraydecay29, i64 noundef %23)
  store ptr %call33, ptr %line, align 8
  %24 = load ptr, ptr %state.addr, align 8
  %25 = load ptr, ptr %name.addr, align 8
  %26 = load ptr, ptr %line, align 8
  %27 = load i32, ptr %force, align 4
  %call34 = call i32 @rewriteConfigRewriteLine(ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef %27)
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %28 = load i32, ptr %j, align 4
  %inc = add nsw i32 %28, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond, !llvm.loop !33

for.end:                                          ; preds = %for.cond
  ret void
}

declare ptr @getClientTypeName(i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @rewriteConfigOOMScoreAdjValuesOption(ptr noundef %config, ptr noundef %name, ptr noundef %state) #0 {
entry:
  %config.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %state.addr = alloca ptr, align 8
  %force = alloca i32, align 4
  %j = alloca i32, align 4
  %line = alloca ptr, align 8
  store ptr %config, ptr %config.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %state, ptr %state.addr, align 8
  store i32 0, ptr %force, align 4
  %0 = load ptr, ptr %name.addr, align 8
  %call = call ptr @sdsnew(ptr noundef %0)
  store ptr %call, ptr %line, align 8
  %1 = load ptr, ptr %line, align 8
  %call1 = call ptr @sdscatlen(ptr noundef %1, ptr noundef @.str.105, i64 noundef 1)
  store ptr %call1, ptr %line, align 8
  store i32 0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %j, align 4
  %cmp = icmp slt i32 %2, 3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load i32, ptr %j, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [3 x i32], ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 322), i64 0, i64 %idxprom
  %4 = load i32, ptr %arrayidx, align 4
  %5 = load i32, ptr %j, align 4
  %idxprom2 = sext i32 %5 to i64
  %arrayidx3 = getelementptr inbounds [3 x i32], ptr @configOOMScoreAdjValuesDefaults, i64 0, i64 %idxprom2
  %6 = load i32, ptr %arrayidx3, align 4
  %cmp4 = icmp ne i32 %4, %6
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i32 1, ptr %force, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %7 = load ptr, ptr %line, align 8
  %8 = load i32, ptr %j, align 4
  %idxprom5 = sext i32 %8 to i64
  %arrayidx6 = getelementptr inbounds [3 x i32], ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 322), i64 0, i64 %idxprom5
  %9 = load i32, ptr %arrayidx6, align 4
  %call7 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %7, ptr noundef @.str.116, i32 noundef %9)
  store ptr %call7, ptr %line, align 8
  %10 = load i32, ptr %j, align 4
  %add = add nsw i32 %10, 1
  %cmp8 = icmp ne i32 %add, 3
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end
  %11 = load ptr, ptr %line, align 8
  %call10 = call ptr @sdscatlen(ptr noundef %11, ptr noundef @.str.105, i64 noundef 1)
  store ptr %call10, ptr %line, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end11
  %12 = load i32, ptr %j, align 4
  %inc = add nsw i32 %12, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond, !llvm.loop !34

for.end:                                          ; preds = %for.cond
  %13 = load ptr, ptr %state.addr, align 8
  %14 = load ptr, ptr %name.addr, align 8
  %15 = load ptr, ptr %line, align 8
  %16 = load i32, ptr %force, align 4
  %call12 = call i32 @rewriteConfigRewriteLine(ptr noundef %13, ptr noundef %14, ptr noundef %15, i32 noundef %16)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @rewriteConfigBindOption(ptr noundef %config, ptr noundef %name, ptr noundef %state) #0 {
entry:
  %config.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %state.addr = alloca ptr, align 8
  %force = alloca i32, align 4
  %line = alloca ptr, align 8
  %addresses = alloca ptr, align 8
  %is_default = alloca i32, align 4
  %default_bindaddr = alloca [2 x ptr], align 16
  %j = alloca i32, align 4
  store ptr %config, ptr %config.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %state, ptr %state.addr, align 8
  store i32 1, ptr %force, align 4
  store i32 0, ptr %is_default, align 4
  %0 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 48), align 8
  %cmp = icmp eq i32 %0, 2
  br i1 %cmp, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  store i32 1, ptr %is_default, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %default_bindaddr, ptr align 16 @__const.rewriteConfigBindOption.default_bindaddr, i64 16, i1 false)
  store i32 0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %1 = load i32, ptr %j, align 4
  %cmp1 = icmp slt i32 %1, 2
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i32, ptr %j, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [16 x ptr], ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 47), i64 0, i64 %idxprom
  %3 = load ptr, ptr %arrayidx, align 8
  %4 = load i32, ptr %j, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [2 x ptr], ptr %default_bindaddr, i64 0, i64 %idxprom2
  %5 = load ptr, ptr %arrayidx3, align 8
  %call = call i32 @strcmp(ptr noundef %3, ptr noundef %5) #10
  %cmp4 = icmp ne i32 %call, 0
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %for.body
  store i32 0, ptr %is_default, align 4
  br label %for.end

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %6 = load i32, ptr %j, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond, !llvm.loop !35

for.end:                                          ; preds = %if.then5, %for.cond
  br label %if.end6

if.end6:                                          ; preds = %for.end, %entry
  %7 = load i32, ptr %is_default, align 4
  %tobool = icmp ne i32 %7, 0
  br i1 %tobool, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end6
  %8 = load ptr, ptr %state.addr, align 8
  %9 = load ptr, ptr %name.addr, align 8
  call void @rewriteConfigMarkAsProcessed(ptr noundef %8, ptr noundef %9)
  br label %return

if.end8:                                          ; preds = %if.end6
  %10 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 48), align 8
  %cmp9 = icmp sgt i32 %10, 0
  br i1 %cmp9, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.end8
  %11 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 48), align 8
  %call11 = call ptr @sdsjoin(ptr noundef getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 47), i32 noundef %11, ptr noundef @.str.105)
  store ptr %call11, ptr %addresses, align 8
  br label %if.end13

if.else:                                          ; preds = %if.end8
  %call12 = call ptr @sdsnew(ptr noundef @.str.119)
  store ptr %call12, ptr %addresses, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.else, %if.then10
  %12 = load ptr, ptr %name.addr, align 8
  %call14 = call ptr @sdsnew(ptr noundef %12)
  store ptr %call14, ptr %line, align 8
  %13 = load ptr, ptr %line, align 8
  %call15 = call ptr @sdscatlen(ptr noundef %13, ptr noundef @.str.105, i64 noundef 1)
  store ptr %call15, ptr %line, align 8
  %14 = load ptr, ptr %line, align 8
  %15 = load ptr, ptr %addresses, align 8
  %call16 = call ptr @sdscatsds(ptr noundef %14, ptr noundef %15)
  store ptr %call16, ptr %line, align 8
  %16 = load ptr, ptr %addresses, align 8
  call void @sdsfree(ptr noundef %16)
  %17 = load ptr, ptr %state.addr, align 8
  %18 = load ptr, ptr %name.addr, align 8
  %19 = load ptr, ptr %line, align 8
  %20 = load i32, ptr %force, align 4
  %call17 = call i32 @rewriteConfigRewriteLine(ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20)
  br label %return

return:                                           ; preds = %if.end13, %if.then7
  ret void
}

declare ptr @sdsjoin(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @rewriteConfigLoadmoduleOption(ptr noundef %state) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %line = alloca ptr, align 8
  %di = alloca ptr, align 8
  %de = alloca ptr, align 8
  %module = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %state, ptr %state.addr, align 8
  %0 = load ptr, ptr @modules, align 8
  %call = call ptr @dictGetIterator(ptr noundef %0)
  store ptr %call, ptr %di, align 8
  br label %while.cond

while.cond:                                       ; preds = %for.end, %entry
  %1 = load ptr, ptr %di, align 8
  %call1 = call ptr @dictNext(ptr noundef %1)
  store ptr %call1, ptr %de, align 8
  %cmp = icmp ne ptr %call1, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %de, align 8
  %call2 = call ptr @dictGetVal(ptr noundef %2)
  store ptr %call2, ptr %module, align 8
  %call3 = call ptr @sdsnew(ptr noundef @.str.120)
  store ptr %call3, ptr %line, align 8
  %3 = load ptr, ptr %line, align 8
  %4 = load ptr, ptr %module, align 8
  %loadmod = getelementptr inbounds %struct.RedisModule, ptr %4, i32 0, i32 16
  %5 = load ptr, ptr %loadmod, align 8
  %path = getelementptr inbounds %struct.moduleLoadQueueEntry, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %path, align 8
  %call4 = call ptr @sdscatsds(ptr noundef %3, ptr noundef %6)
  store ptr %call4, ptr %line, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.body
  %7 = load i32, ptr %i, align 4
  %8 = load ptr, ptr %module, align 8
  %loadmod5 = getelementptr inbounds %struct.RedisModule, ptr %8, i32 0, i32 16
  %9 = load ptr, ptr %loadmod5, align 8
  %argc = getelementptr inbounds %struct.moduleLoadQueueEntry, ptr %9, i32 0, i32 1
  %10 = load i32, ptr %argc, align 8
  %cmp6 = icmp slt i32 %7, %10
  br i1 %cmp6, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load ptr, ptr %line, align 8
  %call7 = call ptr @sdscatlen(ptr noundef %11, ptr noundef @.str.105, i64 noundef 1)
  store ptr %call7, ptr %line, align 8
  %12 = load ptr, ptr %line, align 8
  %13 = load ptr, ptr %module, align 8
  %loadmod8 = getelementptr inbounds %struct.RedisModule, ptr %13, i32 0, i32 16
  %14 = load ptr, ptr %loadmod8, align 8
  %argv = getelementptr inbounds %struct.moduleLoadQueueEntry, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %argv, align 8
  %16 = load i32, ptr %i, align 4
  %idxprom = sext i32 %16 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %15, i64 %idxprom
  %17 = load ptr, ptr %arrayidx, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %ptr, align 8
  %call9 = call ptr @sdscatsds(ptr noundef %12, ptr noundef %18)
  store ptr %call9, ptr %line, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %19 = load i32, ptr %i, align 4
  %inc = add nsw i32 %19, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !36

for.end:                                          ; preds = %for.cond
  %20 = load ptr, ptr %state.addr, align 8
  %21 = load ptr, ptr %line, align 8
  %call10 = call i32 @rewriteConfigRewriteLine(ptr noundef %20, ptr noundef @.str.65, ptr noundef %21, i32 noundef 1)
  br label %while.cond, !llvm.loop !37

while.end:                                        ; preds = %while.cond
  %22 = load ptr, ptr %di, align 8
  call void @dictReleaseIterator(ptr noundef %22)
  %23 = load ptr, ptr %state.addr, align 8
  call void @rewriteConfigMarkAsProcessed(ptr noundef %23, ptr noundef @.str.65)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @rewriteConfigGetContentFromState(ptr noundef %state) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %content = alloca ptr, align 8
  %j = alloca i32, align 4
  %was_empty = alloca i32, align 4
  store ptr %state, ptr %state.addr, align 8
  %call = call ptr @sdsempty()
  store ptr %call, ptr %content, align 8
  store i32 0, ptr %was_empty, align 4
  store i32 0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %j, align 4
  %1 = load ptr, ptr %state.addr, align 8
  %numlines = getelementptr inbounds %struct.rewriteConfigState, ptr %1, i32 0, i32 2
  %2 = load i32, ptr %numlines, align 8
  %cmp = icmp slt i32 %0, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %state.addr, align 8
  %lines = getelementptr inbounds %struct.rewriteConfigState, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %lines, align 8
  %5 = load i32, ptr %j, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %idxprom
  %6 = load ptr, ptr %arrayidx, align 8
  %call1 = call i64 @sdslen(ptr noundef %6)
  %cmp2 = icmp eq i64 %call1, 0
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %7 = load i32, ptr %was_empty, align 4
  %tobool = icmp ne i32 %7, 0
  br i1 %tobool, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  br label %for.inc

if.end:                                           ; preds = %if.then
  store i32 1, ptr %was_empty, align 4
  br label %if.end4

if.else:                                          ; preds = %for.body
  store i32 0, ptr %was_empty, align 4
  br label %if.end4

if.end4:                                          ; preds = %if.else, %if.end
  %8 = load ptr, ptr %content, align 8
  %9 = load ptr, ptr %state.addr, align 8
  %lines5 = getelementptr inbounds %struct.rewriteConfigState, ptr %9, i32 0, i32 3
  %10 = load ptr, ptr %lines5, align 8
  %11 = load i32, ptr %j, align 4
  %idxprom6 = sext i32 %11 to i64
  %arrayidx7 = getelementptr inbounds ptr, ptr %10, i64 %idxprom6
  %12 = load ptr, ptr %arrayidx7, align 8
  %call8 = call ptr @sdscatsds(ptr noundef %8, ptr noundef %12)
  store ptr %call8, ptr %content, align 8
  %13 = load ptr, ptr %content, align 8
  %call9 = call ptr @sdscatlen(ptr noundef %13, ptr noundef @.str.55, i64 noundef 1)
  store ptr %call9, ptr %content, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end4, %if.then3
  %14 = load i32, ptr %j, align 4
  %inc = add nsw i32 %14, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond, !llvm.loop !38

for.end:                                          ; preds = %for.cond
  %15 = load ptr, ptr %content, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define dso_local void @rewriteConfigRemoveOrphaned(ptr noundef %state) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %di = alloca ptr, align 8
  %de = alloca ptr, align 8
  %l = alloca ptr, align 8
  %option = alloca ptr, align 8
  %ln = alloca ptr, align 8
  %linenum = alloca i32, align 4
  store ptr %state, ptr %state.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %option_to_line = getelementptr inbounds %struct.rewriteConfigState, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %option_to_line, align 8
  %call = call ptr @dictGetIterator(ptr noundef %1)
  store ptr %call, ptr %di, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.end, %do.end, %entry
  %2 = load ptr, ptr %di, align 8
  %call1 = call ptr @dictNext(ptr noundef %2)
  store ptr %call1, ptr %de, align 8
  %cmp = icmp ne ptr %call1, null
  br i1 %cmp, label %while.body, label %while.end15

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %de, align 8
  %call2 = call ptr @dictGetVal(ptr noundef %3)
  store ptr %call2, ptr %l, align 8
  %4 = load ptr, ptr %de, align 8
  %call3 = call ptr @dictGetKey(ptr noundef %4)
  store ptr %call3, ptr %option, align 8
  %5 = load ptr, ptr %state.addr, align 8
  %rewritten = getelementptr inbounds %struct.rewriteConfigState, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %rewritten, align 8
  %7 = load ptr, ptr %option, align 8
  %call4 = call ptr @dictFind(ptr noundef %6, ptr noundef %7)
  %cmp5 = icmp eq ptr %call4, null
  br i1 %cmp5, label %if.then, label %if.end8

if.then:                                          ; preds = %while.body
  br label %do.body

do.body:                                          ; preds = %if.then
  %8 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp6 = icmp slt i32 0, %8
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %do.body
  br label %do.end

if.end:                                           ; preds = %do.body
  %9 = load ptr, ptr %option, align 8
  call void (i32, ptr, ...) @_serverLog(i32 noundef 0, ptr noundef @.str.121, ptr noundef %9)
  br label %do.end

do.end:                                           ; preds = %if.end, %if.then7
  br label %while.cond, !llvm.loop !39

if.end8:                                          ; preds = %while.body
  br label %while.cond9

while.cond9:                                      ; preds = %while.body10, %if.end8
  %10 = load ptr, ptr %l, align 8
  %len = getelementptr inbounds %struct.list, ptr %10, i32 0, i32 5
  %11 = load i64, ptr %len, align 8
  %tobool = icmp ne i64 %11, 0
  br i1 %tobool, label %while.body10, label %while.end

while.body10:                                     ; preds = %while.cond9
  %12 = load ptr, ptr %l, align 8
  %head = getelementptr inbounds %struct.list, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %head, align 8
  store ptr %13, ptr %ln, align 8
  %14 = load ptr, ptr %ln, align 8
  %value = getelementptr inbounds %struct.listNode, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %value, align 8
  %16 = ptrtoint ptr %15 to i64
  %conv = trunc i64 %16 to i32
  store i32 %conv, ptr %linenum, align 4
  %17 = load ptr, ptr %state.addr, align 8
  %lines = getelementptr inbounds %struct.rewriteConfigState, ptr %17, i32 0, i32 3
  %18 = load ptr, ptr %lines, align 8
  %19 = load i32, ptr %linenum, align 4
  %idxprom = sext i32 %19 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %18, i64 %idxprom
  %20 = load ptr, ptr %arrayidx, align 8
  call void @sdsfree(ptr noundef %20)
  %call11 = call ptr @sdsempty()
  %21 = load ptr, ptr %state.addr, align 8
  %lines12 = getelementptr inbounds %struct.rewriteConfigState, ptr %21, i32 0, i32 3
  %22 = load ptr, ptr %lines12, align 8
  %23 = load i32, ptr %linenum, align 4
  %idxprom13 = sext i32 %23 to i64
  %arrayidx14 = getelementptr inbounds ptr, ptr %22, i64 %idxprom13
  store ptr %call11, ptr %arrayidx14, align 8
  %24 = load ptr, ptr %l, align 8
  %25 = load ptr, ptr %ln, align 8
  call void @listDelNode(ptr noundef %24, ptr noundef %25)
  br label %while.cond9, !llvm.loop !40

while.end:                                        ; preds = %while.cond9
  br label %while.cond, !llvm.loop !39

while.end15:                                      ; preds = %while.cond
  %26 = load ptr, ptr %di, align 8
  call void @dictReleaseIterator(ptr noundef %26)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @getConfigDebugInfo() #0 {
entry:
  %state = alloca ptr, align 8
  %di = alloca ptr, align 8
  %de = alloca ptr, align 8
  %config = alloca ptr, align 8
  %info = alloca ptr, align 8
  %call = call ptr @rewriteConfigCreateState()
  store ptr %call, ptr %state, align 8
  %0 = load ptr, ptr %state, align 8
  %force_write = getelementptr inbounds %struct.rewriteConfigState, ptr %0, i32 0, i32 5
  store i32 1, ptr %force_write, align 4
  %1 = load ptr, ptr %state, align 8
  %needs_signature = getelementptr inbounds %struct.rewriteConfigState, ptr %1, i32 0, i32 4
  store i32 0, ptr %needs_signature, align 8
  %2 = load ptr, ptr @configs, align 8
  %call1 = call ptr @dictGetIterator(ptr noundef %2)
  store ptr %call1, ptr %di, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %if.then, %entry
  %3 = load ptr, ptr %di, align 8
  %call2 = call ptr @dictNext(ptr noundef %3)
  store ptr %call2, ptr %de, align 8
  %cmp = icmp ne ptr %call2, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load ptr, ptr %de, align 8
  %call3 = call ptr @dictGetVal(ptr noundef %4)
  store ptr %call3, ptr %config, align 8
  %5 = load ptr, ptr %config, align 8
  %flags = getelementptr inbounds %struct.standardConfig, ptr %5, i32 0, i32 2
  %6 = load i32, ptr %flags, align 8
  %conv = zext i32 %6 to i64
  %and = and i64 %conv, 4
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %while.body
  br label %while.cond, !llvm.loop !41

if.end:                                           ; preds = %while.body
  %7 = load ptr, ptr %config, align 8
  %interface = getelementptr inbounds %struct.standardConfig, ptr %7, i32 0, i32 3
  %rewrite = getelementptr inbounds %struct.typeInterface, ptr %interface, i32 0, i32 4
  %8 = load ptr, ptr %rewrite, align 8
  %9 = load ptr, ptr %config, align 8
  %10 = load ptr, ptr %config, align 8
  %name = getelementptr inbounds %struct.standardConfig, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %name, align 8
  %12 = load ptr, ptr %state, align 8
  call void %8(ptr noundef %9, ptr noundef %11, ptr noundef %12)
  br label %while.cond, !llvm.loop !41

while.end:                                        ; preds = %while.cond
  %13 = load ptr, ptr %di, align 8
  call void @dictReleaseIterator(ptr noundef %13)
  %14 = load ptr, ptr %state, align 8
  %call4 = call ptr @rewriteConfigGetContentFromState(ptr noundef %14)
  store ptr %call4, ptr %info, align 8
  %15 = load ptr, ptr %state, align 8
  call void @rewriteConfigReleaseState(ptr noundef %15)
  %16 = load ptr, ptr %info, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define dso_local i32 @rewriteConfigOverwriteFile(ptr noundef %configfile, ptr noundef %content) #0 {
entry:
  %retval = alloca i32, align 4
  %configfile.addr = alloca ptr, align 8
  %content.addr = alloca ptr, align 8
  %fd = alloca i32, align 4
  %retval1 = alloca i32, align 4
  %tmp_conffile = alloca [4096 x i8], align 16
  %tmp_suffix = alloca ptr, align 8
  %offset = alloca i64, align 8
  %written_bytes = alloca i64, align 8
  %old_errno = alloca i32, align 4
  %tmp_path_len = alloca i32, align 4
  store ptr %configfile, ptr %configfile.addr, align 8
  store ptr %content, ptr %content.addr, align 8
  store i32 -1, ptr %fd, align 4
  store i32 -1, ptr %retval1, align 4
  store ptr @.str.122, ptr %tmp_suffix, align 8
  store i64 0, ptr %offset, align 8
  store i64 0, ptr %written_bytes, align 8
  %arraydecay = getelementptr inbounds [4096 x i8], ptr %tmp_conffile, i64 0, i64 0
  %0 = load ptr, ptr %configfile.addr, align 8
  %1 = load ptr, ptr %tmp_suffix, align 8
  %call = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay, i64 noundef 4096, ptr noundef @.str.123, ptr noundef %0, ptr noundef %1) #14
  store i32 %call, ptr %tmp_path_len, align 4
  %2 = load i32, ptr %tmp_path_len, align 4
  %cmp = icmp sle i32 %2, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load i32, ptr %tmp_path_len, align 4
  %conv = zext i32 %3 to i64
  %cmp2 = icmp uge i64 %conv, 4096
  br i1 %cmp2, label %if.then, label %if.end8

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  %4 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp4 = icmp slt i32 3, %4
  br i1 %cmp4, label %if.then6, label %if.end

if.then6:                                         ; preds = %do.body
  br label %do.end

if.end:                                           ; preds = %do.body
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.124)
  br label %do.end

do.end:                                           ; preds = %if.end, %if.then6
  %call7 = call ptr @__errno_location() #15
  store i32 36, ptr %call7, align 4
  %5 = load i32, ptr %retval1, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %lor.lhs.false
  %arraydecay9 = getelementptr inbounds [4096 x i8], ptr %tmp_conffile, i64 0, i64 0
  %call10 = call i32 @mkostemp64(ptr noundef %arraydecay9, i32 noundef 524288)
  store i32 %call10, ptr %fd, align 4
  %6 = load i32, ptr %fd, align 4
  %cmp11 = icmp eq i32 %6, -1
  br i1 %cmp11, label %if.then13, label %if.end22

if.then13:                                        ; preds = %if.end8
  br label %do.body14

do.body14:                                        ; preds = %if.then13
  %7 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp15 = icmp slt i32 3, %7
  br i1 %cmp15, label %if.then17, label %if.end18

if.then17:                                        ; preds = %do.body14
  br label %do.end21

if.end18:                                         ; preds = %do.body14
  %call19 = call ptr @__errno_location() #15
  %8 = load i32, ptr %call19, align 4
  %call20 = call ptr @strerror(i32 noundef %8) #14
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.125, ptr noundef %call20)
  br label %do.end21

do.end21:                                         ; preds = %if.end18, %if.then17
  %9 = load i32, ptr %retval1, align 4
  store i32 %9, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %if.end8
  br label %while.cond

while.cond:                                       ; preds = %if.end44, %if.then34, %if.end22
  %10 = load i64, ptr %offset, align 8
  %11 = load ptr, ptr %content.addr, align 8
  %call23 = call i64 @sdslen(ptr noundef %11)
  %cmp24 = icmp ult i64 %10, %call23
  br i1 %cmp24, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %12 = load i32, ptr %fd, align 4
  %13 = load ptr, ptr %content.addr, align 8
  %14 = load i64, ptr %offset, align 8
  %add.ptr = getelementptr inbounds i8, ptr %13, i64 %14
  %15 = load ptr, ptr %content.addr, align 8
  %call26 = call i64 @sdslen(ptr noundef %15)
  %16 = load i64, ptr %offset, align 8
  %sub = sub i64 %call26, %16
  %call27 = call i64 @write(i32 noundef %12, ptr noundef %add.ptr, i64 noundef %sub)
  store i64 %call27, ptr %written_bytes, align 8
  %17 = load i64, ptr %written_bytes, align 8
  %cmp28 = icmp sle i64 %17, 0
  br i1 %cmp28, label %if.then30, label %if.end44

if.then30:                                        ; preds = %while.body
  %call31 = call ptr @__errno_location() #15
  %18 = load i32, ptr %call31, align 4
  %cmp32 = icmp eq i32 %18, 4
  br i1 %cmp32, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.then30
  br label %while.cond, !llvm.loop !42

if.end35:                                         ; preds = %if.then30
  br label %do.body36

do.body36:                                        ; preds = %if.end35
  %19 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp37 = icmp slt i32 3, %19
  br i1 %cmp37, label %if.then39, label %if.end40

if.then39:                                        ; preds = %do.body36
  br label %do.end43

if.end40:                                         ; preds = %do.body36
  %20 = load i64, ptr %offset, align 8
  %call41 = call ptr @__errno_location() #15
  %21 = load i32, ptr %call41, align 4
  %call42 = call ptr @strerror(i32 noundef %21) #14
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.126, i64 noundef %20, ptr noundef %call42)
  br label %do.end43

do.end43:                                         ; preds = %if.end40, %if.then39
  br label %cleanup

if.end44:                                         ; preds = %while.body
  %22 = load i64, ptr %written_bytes, align 8
  %23 = load i64, ptr %offset, align 8
  %add = add i64 %23, %22
  store i64 %add, ptr %offset, align 8
  br label %while.cond, !llvm.loop !42

while.end:                                        ; preds = %while.cond
  %24 = load i32, ptr %fd, align 4
  %call45 = call i32 @fsync(i32 noundef %24)
  %tobool = icmp ne i32 %call45, 0
  br i1 %tobool, label %if.then46, label %if.else

if.then46:                                        ; preds = %while.end
  br label %do.body47

do.body47:                                        ; preds = %if.then46
  %25 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp48 = icmp slt i32 3, %25
  br i1 %cmp48, label %if.then50, label %if.end51

if.then50:                                        ; preds = %do.body47
  br label %do.end54

if.end51:                                         ; preds = %do.body47
  %call52 = call ptr @__errno_location() #15
  %26 = load i32, ptr %call52, align 4
  %call53 = call ptr @strerror(i32 noundef %26) #14
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.127, ptr noundef %call53)
  br label %do.end54

do.end54:                                         ; preds = %if.end51, %if.then50
  br label %if.end104

if.else:                                          ; preds = %while.end
  %27 = load i32, ptr %fd, align 4
  %28 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 7), align 8
  %not = xor i32 %28, -1
  %and = and i32 420, %not
  %call55 = call i32 @fchmod(i32 noundef %27, i32 noundef %and) #14
  %cmp56 = icmp eq i32 %call55, -1
  br i1 %cmp56, label %if.then58, label %if.else67

if.then58:                                        ; preds = %if.else
  br label %do.body59

do.body59:                                        ; preds = %if.then58
  %29 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp60 = icmp slt i32 3, %29
  br i1 %cmp60, label %if.then62, label %if.end63

if.then62:                                        ; preds = %do.body59
  br label %do.end66

if.end63:                                         ; preds = %do.body59
  %call64 = call ptr @__errno_location() #15
  %30 = load i32, ptr %call64, align 4
  %call65 = call ptr @strerror(i32 noundef %30) #14
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.128, ptr noundef %call65)
  br label %do.end66

do.end66:                                         ; preds = %if.end63, %if.then62
  br label %if.end103

if.else67:                                        ; preds = %if.else
  %arraydecay68 = getelementptr inbounds [4096 x i8], ptr %tmp_conffile, i64 0, i64 0
  %31 = load ptr, ptr %configfile.addr, align 8
  %call69 = call i32 @rename(ptr noundef %arraydecay68, ptr noundef %31) #14
  %cmp70 = icmp eq i32 %call69, -1
  br i1 %cmp70, label %if.then72, label %if.else81

if.then72:                                        ; preds = %if.else67
  br label %do.body73

do.body73:                                        ; preds = %if.then72
  %32 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp74 = icmp slt i32 3, %32
  br i1 %cmp74, label %if.then76, label %if.end77

if.then76:                                        ; preds = %do.body73
  br label %do.end80

if.end77:                                         ; preds = %do.body73
  %call78 = call ptr @__errno_location() #15
  %33 = load i32, ptr %call78, align 4
  %call79 = call ptr @strerror(i32 noundef %33) #14
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.129, ptr noundef %call79)
  br label %do.end80

do.end80:                                         ; preds = %if.end77, %if.then76
  br label %if.end102

if.else81:                                        ; preds = %if.else67
  %34 = load ptr, ptr %configfile.addr, align 8
  %call82 = call i32 @fsyncFileDir(ptr noundef %34)
  %cmp83 = icmp eq i32 %call82, -1
  br i1 %cmp83, label %if.then85, label %if.else94

if.then85:                                        ; preds = %if.else81
  br label %do.body86

do.body86:                                        ; preds = %if.then85
  %35 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp87 = icmp slt i32 3, %35
  br i1 %cmp87, label %if.then89, label %if.end90

if.then89:                                        ; preds = %do.body86
  br label %do.end93

if.end90:                                         ; preds = %do.body86
  %call91 = call ptr @__errno_location() #15
  %36 = load i32, ptr %call91, align 4
  %call92 = call ptr @strerror(i32 noundef %36) #14
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.130, ptr noundef %call92)
  br label %do.end93

do.end93:                                         ; preds = %if.end90, %if.then89
  br label %if.end101

if.else94:                                        ; preds = %if.else81
  store i32 0, ptr %retval1, align 4
  br label %do.body95

do.body95:                                        ; preds = %if.else94
  %37 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp96 = icmp slt i32 0, %37
  br i1 %cmp96, label %if.then98, label %if.end99

if.then98:                                        ; preds = %do.body95
  br label %do.end100

if.end99:                                         ; preds = %do.body95
  %38 = load ptr, ptr %configfile.addr, align 8
  call void (i32, ptr, ...) @_serverLog(i32 noundef 0, ptr noundef @.str.131, ptr noundef %38)
  br label %do.end100

do.end100:                                        ; preds = %if.end99, %if.then98
  br label %if.end101

if.end101:                                        ; preds = %do.end100, %do.end93
  br label %if.end102

if.end102:                                        ; preds = %if.end101, %do.end80
  br label %if.end103

if.end103:                                        ; preds = %if.end102, %do.end66
  br label %if.end104

if.end104:                                        ; preds = %if.end103, %do.end54
  br label %cleanup

cleanup:                                          ; preds = %if.end104, %do.end43
  %call105 = call ptr @__errno_location() #15
  %39 = load i32, ptr %call105, align 4
  store i32 %39, ptr %old_errno, align 4
  %40 = load i32, ptr %fd, align 4
  %call106 = call i32 @close(i32 noundef %40)
  %41 = load i32, ptr %retval1, align 4
  %tobool107 = icmp ne i32 %41, 0
  br i1 %tobool107, label %if.then108, label %if.end111

if.then108:                                       ; preds = %cleanup
  %arraydecay109 = getelementptr inbounds [4096 x i8], ptr %tmp_conffile, i64 0, i64 0
  %call110 = call i32 @unlink(ptr noundef %arraydecay109) #14
  br label %if.end111

if.end111:                                        ; preds = %if.then108, %cleanup
  %42 = load i32, ptr %old_errno, align 4
  %call112 = call ptr @__errno_location() #15
  store i32 %42, ptr %call112, align 4
  %43 = load i32, ptr %retval1, align 4
  store i32 %43, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end111, %do.end21, %do.end
  %44 = load i32, ptr %retval, align 4
  ret i32 %44
}

declare i32 @mkostemp64(ptr noundef, i32 noundef) #2

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @fsync(i32 noundef) #2

; Function Attrs: nounwind
declare i32 @fchmod(i32 noundef, i32 noundef) #7

; Function Attrs: nounwind
declare i32 @rename(ptr noundef, ptr noundef) #7

declare i32 @fsyncFileDir(ptr noundef) #2

declare i32 @close(i32 noundef) #2

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #7

; Function Attrs: nounwind uwtable
define dso_local i32 @rewriteConfig(ptr noundef %path, i32 noundef %force_write) #0 {
entry:
  %retval = alloca i32, align 4
  %path.addr = alloca ptr, align 8
  %force_write.addr = alloca i32, align 4
  %state = alloca ptr, align 8
  %newcontent = alloca ptr, align 8
  %retval1 = alloca i32, align 4
  %di = alloca ptr, align 8
  %de = alloca ptr, align 8
  %config = alloca ptr, align 8
  store ptr %path, ptr %path.addr, align 8
  store i32 %force_write, ptr %force_write.addr, align 4
  %0 = load ptr, ptr %path.addr, align 8
  %call = call ptr @rewriteConfigReadOldFile(ptr noundef %0)
  store ptr %call, ptr %state, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %force_write.addr, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %state, align 8
  %force_write3 = getelementptr inbounds %struct.rewriteConfigState, ptr %2, i32 0, i32 5
  store i32 1, ptr %force_write3, align 4
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %3 = load ptr, ptr @configs, align 8
  %call5 = call ptr @dictGetIterator(ptr noundef %3)
  store ptr %call5, ptr %di, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end17, %if.then10, %if.end4
  %4 = load ptr, ptr %di, align 8
  %call6 = call ptr @dictNext(ptr noundef %4)
  store ptr %call6, ptr %de, align 8
  %cmp7 = icmp ne ptr %call6, null
  br i1 %cmp7, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %5 = load ptr, ptr %de, align 8
  %call8 = call ptr @dictGetVal(ptr noundef %5)
  store ptr %call8, ptr %config, align 8
  %6 = load ptr, ptr %config, align 8
  %flags = getelementptr inbounds %struct.standardConfig, ptr %6, i32 0, i32 2
  %7 = load i32, ptr %flags, align 8
  %conv = zext i32 %7 to i64
  %and = and i64 %conv, 128
  %tobool9 = icmp ne i64 %and, 0
  br i1 %tobool9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %while.body
  br label %while.cond, !llvm.loop !43

if.end11:                                         ; preds = %while.body
  %8 = load ptr, ptr %config, align 8
  %interface = getelementptr inbounds %struct.standardConfig, ptr %8, i32 0, i32 3
  %rewrite = getelementptr inbounds %struct.typeInterface, ptr %interface, i32 0, i32 4
  %9 = load ptr, ptr %rewrite, align 8
  %tobool12 = icmp ne ptr %9, null
  br i1 %tobool12, label %if.then13, label %if.end17

if.then13:                                        ; preds = %if.end11
  %10 = load ptr, ptr %config, align 8
  %interface14 = getelementptr inbounds %struct.standardConfig, ptr %10, i32 0, i32 3
  %rewrite15 = getelementptr inbounds %struct.typeInterface, ptr %interface14, i32 0, i32 4
  %11 = load ptr, ptr %rewrite15, align 8
  %12 = load ptr, ptr %config, align 8
  %13 = load ptr, ptr %de, align 8
  %call16 = call ptr @dictGetKey(ptr noundef %13)
  %14 = load ptr, ptr %state, align 8
  call void %11(ptr noundef %12, ptr noundef %call16, ptr noundef %14)
  br label %if.end17

if.end17:                                         ; preds = %if.then13, %if.end11
  br label %while.cond, !llvm.loop !43

while.end:                                        ; preds = %while.cond
  %15 = load ptr, ptr %di, align 8
  call void @dictReleaseIterator(ptr noundef %15)
  %16 = load ptr, ptr %state, align 8
  call void @rewriteConfigUserOption(ptr noundef %16)
  %17 = load ptr, ptr %state, align 8
  call void @rewriteConfigLoadmoduleOption(ptr noundef %17)
  %18 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 27), align 4
  %tobool18 = icmp ne i32 %18, 0
  br i1 %tobool18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %while.end
  %19 = load ptr, ptr %state, align 8
  call void @rewriteConfigSentinelOption(ptr noundef %19)
  br label %if.end20

if.end20:                                         ; preds = %if.then19, %while.end
  %20 = load ptr, ptr %state, align 8
  call void @rewriteConfigRemoveOrphaned(ptr noundef %20)
  %21 = load ptr, ptr %state, align 8
  %call21 = call ptr @rewriteConfigGetContentFromState(ptr noundef %21)
  store ptr %call21, ptr %newcontent, align 8
  %22 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 2), align 8
  %23 = load ptr, ptr %newcontent, align 8
  %call22 = call i32 @rewriteConfigOverwriteFile(ptr noundef %22, ptr noundef %23)
  store i32 %call22, ptr %retval1, align 4
  %24 = load ptr, ptr %newcontent, align 8
  call void @sdsfree(ptr noundef %24)
  %25 = load ptr, ptr %state, align 8
  call void @rewriteConfigReleaseState(ptr noundef %25)
  %26 = load i32, ptr %retval1, align 4
  store i32 %26, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end20, %if.then
  %27 = load i32, ptr %retval, align 4
  ret i32 %27
}

declare void @rewriteConfigSentinelOption(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @setNumericType(ptr noundef %config, i64 noundef %val, ptr noundef %err) #0 {
entry:
  %retval = alloca i32, align 4
  %config.addr = alloca ptr, align 8
  %val.addr = alloca i64, align 8
  %err.addr = alloca ptr, align 8
  store ptr %config, ptr %config.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  %0 = load ptr, ptr %config.addr, align 8
  %data = getelementptr inbounds %struct.standardConfig, ptr %0, i32 0, i32 4
  %numeric_type = getelementptr inbounds %struct.numericConfigData, ptr %data, i32 0, i32 2
  %1 = load i32, ptr %numeric_type, align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %val.addr, align 8
  %conv = trunc i64 %2 to i32
  %3 = load ptr, ptr %config.addr, align 8
  %data1 = getelementptr inbounds %struct.standardConfig, ptr %3, i32 0, i32 4
  %config2 = getelementptr inbounds %struct.numericConfigData, ptr %data1, i32 0, i32 0
  %4 = load ptr, ptr %config2, align 8
  store i32 %conv, ptr %4, align 4
  br label %if.end87

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %config.addr, align 8
  %data3 = getelementptr inbounds %struct.standardConfig, ptr %5, i32 0, i32 4
  %numeric_type4 = getelementptr inbounds %struct.numericConfigData, ptr %data3, i32 0, i32 2
  %6 = load i32, ptr %numeric_type4, align 4
  %cmp5 = icmp eq i32 %6, 1
  br i1 %cmp5, label %if.then7, label %if.else11

if.then7:                                         ; preds = %if.else
  %7 = load i64, ptr %val.addr, align 8
  %conv8 = trunc i64 %7 to i32
  %8 = load ptr, ptr %config.addr, align 8
  %data9 = getelementptr inbounds %struct.standardConfig, ptr %8, i32 0, i32 4
  %config10 = getelementptr inbounds %struct.numericConfigData, ptr %data9, i32 0, i32 0
  %9 = load ptr, ptr %config10, align 8
  store i32 %conv8, ptr %9, align 4
  br label %if.end86

if.else11:                                        ; preds = %if.else
  %10 = load ptr, ptr %config.addr, align 8
  %data12 = getelementptr inbounds %struct.standardConfig, ptr %10, i32 0, i32 4
  %numeric_type13 = getelementptr inbounds %struct.numericConfigData, ptr %data12, i32 0, i32 2
  %11 = load i32, ptr %numeric_type13, align 4
  %cmp14 = icmp eq i32 %11, 2
  br i1 %cmp14, label %if.then16, label %if.else19

if.then16:                                        ; preds = %if.else11
  %12 = load i64, ptr %val.addr, align 8
  %13 = load ptr, ptr %config.addr, align 8
  %data17 = getelementptr inbounds %struct.standardConfig, ptr %13, i32 0, i32 4
  %config18 = getelementptr inbounds %struct.numericConfigData, ptr %data17, i32 0, i32 0
  %14 = load ptr, ptr %config18, align 8
  store i64 %12, ptr %14, align 8
  br label %if.end85

if.else19:                                        ; preds = %if.else11
  %15 = load ptr, ptr %config.addr, align 8
  %data20 = getelementptr inbounds %struct.standardConfig, ptr %15, i32 0, i32 4
  %numeric_type21 = getelementptr inbounds %struct.numericConfigData, ptr %data20, i32 0, i32 2
  %16 = load i32, ptr %numeric_type21, align 4
  %cmp22 = icmp eq i32 %16, 3
  br i1 %cmp22, label %if.then24, label %if.else27

if.then24:                                        ; preds = %if.else19
  %17 = load i64, ptr %val.addr, align 8
  %18 = load ptr, ptr %config.addr, align 8
  %data25 = getelementptr inbounds %struct.standardConfig, ptr %18, i32 0, i32 4
  %config26 = getelementptr inbounds %struct.numericConfigData, ptr %data25, i32 0, i32 0
  %19 = load ptr, ptr %config26, align 8
  store i64 %17, ptr %19, align 8
  br label %if.end84

if.else27:                                        ; preds = %if.else19
  %20 = load ptr, ptr %config.addr, align 8
  %data28 = getelementptr inbounds %struct.standardConfig, ptr %20, i32 0, i32 4
  %numeric_type29 = getelementptr inbounds %struct.numericConfigData, ptr %data28, i32 0, i32 2
  %21 = load i32, ptr %numeric_type29, align 4
  %cmp30 = icmp eq i32 %21, 4
  br i1 %cmp30, label %if.then32, label %if.else38

if.then32:                                        ; preds = %if.else27
  %22 = load ptr, ptr %config.addr, align 8
  %flags = getelementptr inbounds %struct.standardConfig, ptr %22, i32 0, i32 2
  %23 = load i32, ptr %flags, align 8
  %conv33 = zext i32 %23 to i64
  %and = and i64 %conv33, 256
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.then34, label %if.else35

if.then34:                                        ; preds = %if.then32
  %24 = load ptr, ptr %config.addr, align 8
  %privdata = getelementptr inbounds %struct.standardConfig, ptr %24, i32 0, i32 6
  %25 = load ptr, ptr %privdata, align 8
  %26 = load i64, ptr %val.addr, align 8
  %27 = load ptr, ptr %err.addr, align 8
  %call = call i32 @setModuleNumericConfig(ptr noundef %25, i64 noundef %26, ptr noundef %27)
  store i32 %call, ptr %retval, align 4
  br label %return

if.else35:                                        ; preds = %if.then32
  %28 = load i64, ptr %val.addr, align 8
  %29 = load ptr, ptr %config.addr, align 8
  %data36 = getelementptr inbounds %struct.standardConfig, ptr %29, i32 0, i32 4
  %config37 = getelementptr inbounds %struct.numericConfigData, ptr %data36, i32 0, i32 0
  %30 = load ptr, ptr %config37, align 8
  store i64 %28, ptr %30, align 8
  br label %if.end

if.end:                                           ; preds = %if.else35
  br label %if.end83

if.else38:                                        ; preds = %if.else27
  %31 = load ptr, ptr %config.addr, align 8
  %data39 = getelementptr inbounds %struct.standardConfig, ptr %31, i32 0, i32 4
  %numeric_type40 = getelementptr inbounds %struct.numericConfigData, ptr %data39, i32 0, i32 2
  %32 = load i32, ptr %numeric_type40, align 4
  %cmp41 = icmp eq i32 %32, 5
  br i1 %cmp41, label %if.then43, label %if.else46

if.then43:                                        ; preds = %if.else38
  %33 = load i64, ptr %val.addr, align 8
  %34 = load ptr, ptr %config.addr, align 8
  %data44 = getelementptr inbounds %struct.standardConfig, ptr %34, i32 0, i32 4
  %config45 = getelementptr inbounds %struct.numericConfigData, ptr %data44, i32 0, i32 0
  %35 = load ptr, ptr %config45, align 8
  store i64 %33, ptr %35, align 8
  br label %if.end82

if.else46:                                        ; preds = %if.else38
  %36 = load ptr, ptr %config.addr, align 8
  %data47 = getelementptr inbounds %struct.standardConfig, ptr %36, i32 0, i32 4
  %numeric_type48 = getelementptr inbounds %struct.numericConfigData, ptr %data47, i32 0, i32 2
  %37 = load i32, ptr %numeric_type48, align 4
  %cmp49 = icmp eq i32 %37, 6
  br i1 %cmp49, label %if.then51, label %if.else54

if.then51:                                        ; preds = %if.else46
  %38 = load i64, ptr %val.addr, align 8
  %39 = load ptr, ptr %config.addr, align 8
  %data52 = getelementptr inbounds %struct.standardConfig, ptr %39, i32 0, i32 4
  %config53 = getelementptr inbounds %struct.numericConfigData, ptr %data52, i32 0, i32 0
  %40 = load ptr, ptr %config53, align 8
  store i64 %38, ptr %40, align 8
  br label %if.end81

if.else54:                                        ; preds = %if.else46
  %41 = load ptr, ptr %config.addr, align 8
  %data55 = getelementptr inbounds %struct.standardConfig, ptr %41, i32 0, i32 4
  %numeric_type56 = getelementptr inbounds %struct.numericConfigData, ptr %data55, i32 0, i32 2
  %42 = load i32, ptr %numeric_type56, align 4
  %cmp57 = icmp eq i32 %42, 7
  br i1 %cmp57, label %if.then59, label %if.else62

if.then59:                                        ; preds = %if.else54
  %43 = load i64, ptr %val.addr, align 8
  %44 = load ptr, ptr %config.addr, align 8
  %data60 = getelementptr inbounds %struct.standardConfig, ptr %44, i32 0, i32 4
  %config61 = getelementptr inbounds %struct.numericConfigData, ptr %data60, i32 0, i32 0
  %45 = load ptr, ptr %config61, align 8
  store i64 %43, ptr %45, align 8
  br label %if.end80

if.else62:                                        ; preds = %if.else54
  %46 = load ptr, ptr %config.addr, align 8
  %data63 = getelementptr inbounds %struct.standardConfig, ptr %46, i32 0, i32 4
  %numeric_type64 = getelementptr inbounds %struct.numericConfigData, ptr %data63, i32 0, i32 2
  %47 = load i32, ptr %numeric_type64, align 4
  %cmp65 = icmp eq i32 %47, 8
  br i1 %cmp65, label %if.then67, label %if.else70

if.then67:                                        ; preds = %if.else62
  %48 = load i64, ptr %val.addr, align 8
  %49 = load ptr, ptr %config.addr, align 8
  %data68 = getelementptr inbounds %struct.standardConfig, ptr %49, i32 0, i32 4
  %config69 = getelementptr inbounds %struct.numericConfigData, ptr %data68, i32 0, i32 0
  %50 = load ptr, ptr %config69, align 8
  store i64 %48, ptr %50, align 8
  br label %if.end79

if.else70:                                        ; preds = %if.else62
  %51 = load ptr, ptr %config.addr, align 8
  %data71 = getelementptr inbounds %struct.standardConfig, ptr %51, i32 0, i32 4
  %numeric_type72 = getelementptr inbounds %struct.numericConfigData, ptr %data71, i32 0, i32 2
  %52 = load i32, ptr %numeric_type72, align 4
  %cmp73 = icmp eq i32 %52, 9
  br i1 %cmp73, label %if.then75, label %if.end78

if.then75:                                        ; preds = %if.else70
  %53 = load i64, ptr %val.addr, align 8
  %54 = load ptr, ptr %config.addr, align 8
  %data76 = getelementptr inbounds %struct.standardConfig, ptr %54, i32 0, i32 4
  %config77 = getelementptr inbounds %struct.numericConfigData, ptr %data76, i32 0, i32 0
  %55 = load ptr, ptr %config77, align 8
  store i64 %53, ptr %55, align 8
  br label %if.end78

if.end78:                                         ; preds = %if.then75, %if.else70
  br label %if.end79

if.end79:                                         ; preds = %if.end78, %if.then67
  br label %if.end80

if.end80:                                         ; preds = %if.end79, %if.then59
  br label %if.end81

if.end81:                                         ; preds = %if.end80, %if.then51
  br label %if.end82

if.end82:                                         ; preds = %if.end81, %if.then43
  br label %if.end83

if.end83:                                         ; preds = %if.end82, %if.end
  br label %if.end84

if.end84:                                         ; preds = %if.end83, %if.then24
  br label %if.end85

if.end85:                                         ; preds = %if.end84, %if.then16
  br label %if.end86

if.end86:                                         ; preds = %if.end85, %if.then7
  br label %if.end87

if.end87:                                         ; preds = %if.end86, %if.then
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end87, %if.then34
  %56 = load i32, ptr %retval, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define dso_local i32 @updateRequirePass(ptr noundef %err) #0 {
entry:
  %err.addr = alloca ptr, align 8
  store ptr %err, ptr %err.addr, align 8
  %0 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 397), align 8
  call void @ACLUpdateDefaultUserPassword(ptr noundef %0)
  ret i32 1
}

declare void @ACLUpdateDefaultUserPassword(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @updateAppendFsync(ptr noundef %err) #0 {
entry:
  %err.addr = alloca ptr, align 8
  store ptr %err, ptr %err.addr, align 8
  %0 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 186), align 4
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @bioDrainWorker(i32 noundef 1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 1
}

declare void @bioDrainWorker(i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @updateClusterFlags(ptr noundef %err) #0 {
entry:
  %err.addr = alloca ptr, align 8
  store ptr %err, ptr %err.addr, align 8
  call void @clusterUpdateMyselfFlags()
  ret i32 1
}

declare void @clusterUpdateMyselfFlags() #2

; Function Attrs: nounwind uwtable
define dso_local i32 @updateClusterHostname(ptr noundef %err) #0 {
entry:
  %err.addr = alloca ptr, align 8
  store ptr %err, ptr %err.addr, align 8
  call void @clusterUpdateMyselfHostname()
  ret i32 1
}

declare void @clusterUpdateMyselfHostname() #2

; Function Attrs: nounwind uwtable
define dso_local i32 @updateClusterHumanNodename(ptr noundef %err) #0 {
entry:
  %err.addr = alloca ptr, align 8
  store ptr %err, ptr %err.addr, align 8
  call void @clusterUpdateMyselfHumanNodename()
  ret i32 1
}

declare void @clusterUpdateMyselfHumanNodename() #2

; Function Attrs: nounwind uwtable
define internal i32 @connIsLocal(ptr noundef %conn) #0 {
entry:
  %retval = alloca i32, align 4
  %conn.addr = alloca ptr, align 8
  store ptr %conn, ptr %conn.addr, align 8
  %0 = load ptr, ptr %conn.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %conn.addr, align 8
  %type = getelementptr inbounds %struct.connection, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %type, align 8
  %is_local = getelementptr inbounds %struct.ConnectionType, ptr %2, i32 0, i32 7
  %3 = load ptr, ptr %is_local, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %conn.addr, align 8
  %type2 = getelementptr inbounds %struct.connection, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %type2, align 8
  %is_local3 = getelementptr inbounds %struct.ConnectionType, ptr %5, i32 0, i32 7
  %6 = load ptr, ptr %is_local3, align 8
  %7 = load ptr, ptr %conn.addr, align 8
  %call = call i32 %6(ptr noundef %7)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define dso_local void @rewriteConfigLatencyTrackingInfoPercentilesOutputOption(ptr noundef %config, ptr noundef %name, ptr noundef %state) #0 {
entry:
  %config.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %state.addr = alloca ptr, align 8
  %line = alloca ptr, align 8
  %j = alloca i32, align 4
  %fbuf = alloca [128 x i8], align 16
  %len = alloca i64, align 8
  store ptr %config, ptr %config.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %state, ptr %state.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %call = call ptr @sdsnew(ptr noundef %0)
  store ptr %call, ptr %line, align 8
  %1 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 183), align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %line, align 8
  %call1 = call ptr @sdscat(ptr noundef %2, ptr noundef @.str.132)
  store ptr %call1, ptr %line, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  store i32 0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.else
  %3 = load i32, ptr %j, align 4
  %4 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 183), align 8
  %cmp = icmp slt i32 %3, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %arraydecay = getelementptr inbounds [128 x i8], ptr %fbuf, i64 0, i64 0
  %5 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 182), align 8
  %6 = load i32, ptr %j, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds double, ptr %5, i64 %idxprom
  %7 = load double, ptr %arrayidx, align 8
  %call2 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay, i64 noundef 128, ptr noundef @.str.133, double noundef %7) #14
  %conv = sext i32 %call2 to i64
  store i64 %conv, ptr %len, align 8
  %arraydecay3 = getelementptr inbounds [128 x i8], ptr %fbuf, i64 0, i64 0
  %8 = load i64, ptr %len, align 8
  %call4 = call i32 @trimDoubleString(ptr noundef %arraydecay3, i64 noundef %8)
  %conv5 = sext i32 %call4 to i64
  store i64 %conv5, ptr %len, align 8
  %9 = load ptr, ptr %line, align 8
  %arraydecay6 = getelementptr inbounds [128 x i8], ptr %fbuf, i64 0, i64 0
  %10 = load i64, ptr %len, align 8
  %call7 = call ptr @sdscatlen(ptr noundef %9, ptr noundef %arraydecay6, i64 noundef %10)
  store ptr %call7, ptr %line, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load i32, ptr %j, align 4
  %inc = add nsw i32 %11, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond, !llvm.loop !44

for.end:                                          ; preds = %for.cond
  br label %if.end

if.end:                                           ; preds = %for.end, %if.then
  %12 = load ptr, ptr %state.addr, align 8
  %13 = load ptr, ptr %name.addr, align 8
  %14 = load ptr, ptr %line, align 8
  %call8 = call i32 @rewriteConfigRewriteLine(ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef 1)
  ret void
}

declare i32 @trimDoubleString(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @boolConfigInit(ptr noundef %config) #0 {
entry:
  %config.addr = alloca ptr, align 8
  store ptr %config, ptr %config.addr, align 8
  %0 = load ptr, ptr %config.addr, align 8
  %data = getelementptr inbounds %struct.standardConfig, ptr %0, i32 0, i32 4
  %default_value = getelementptr inbounds %struct.boolConfigData, ptr %data, i32 0, i32 1
  %1 = load i32, ptr %default_value, align 8
  %2 = load ptr, ptr %config.addr, align 8
  %data1 = getelementptr inbounds %struct.standardConfig, ptr %2, i32 0, i32 4
  %config2 = getelementptr inbounds %struct.boolConfigData, ptr %data1, i32 0, i32 0
  %3 = load ptr, ptr %config2, align 8
  store i32 %1, ptr %3, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @boolConfigSet(ptr noundef %config, ptr noundef %argv, i32 noundef %argc, ptr noundef %err) #0 {
entry:
  %retval = alloca i32, align 4
  %config.addr = alloca ptr, align 8
  %argv.addr = alloca ptr, align 8
  %argc.addr = alloca i32, align 4
  %err.addr = alloca ptr, align 8
  %yn = alloca i32, align 4
  %prev = alloca i32, align 4
  store ptr %config, ptr %config.addr, align 8
  store ptr %argv, ptr %argv.addr, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %err, ptr %err.addr, align 8
  %0 = load ptr, ptr %argv.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 0
  %1 = load ptr, ptr %arrayidx, align 8
  %call = call i32 @yesnotoi(ptr noundef %1)
  store i32 %call, ptr %yn, align 4
  %2 = load i32, ptr %yn, align 4
  %cmp = icmp eq i32 %2, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %err.addr, align 8
  store ptr @.str.365, ptr %3, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %config.addr, align 8
  %data = getelementptr inbounds %struct.standardConfig, ptr %4, i32 0, i32 4
  %is_valid_fn = getelementptr inbounds %struct.boolConfigData, ptr %data, i32 0, i32 2
  %5 = load ptr, ptr %is_valid_fn, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %if.end
  %6 = load ptr, ptr %config.addr, align 8
  %data1 = getelementptr inbounds %struct.standardConfig, ptr %6, i32 0, i32 4
  %is_valid_fn2 = getelementptr inbounds %struct.boolConfigData, ptr %data1, i32 0, i32 2
  %7 = load ptr, ptr %is_valid_fn2, align 8
  %8 = load i32, ptr %yn, align 4
  %9 = load ptr, ptr %err.addr, align 8
  %call3 = call i32 %7(i32 noundef %8, ptr noundef %9)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %land.lhs.true, %if.end
  %10 = load ptr, ptr %config.addr, align 8
  %flags = getelementptr inbounds %struct.standardConfig, ptr %10, i32 0, i32 2
  %11 = load i32, ptr %flags, align 8
  %conv = zext i32 %11 to i64
  %and = and i64 %conv, 256
  %tobool7 = icmp ne i64 %and, 0
  br i1 %tobool7, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end6
  %12 = load ptr, ptr %config.addr, align 8
  %privdata = getelementptr inbounds %struct.standardConfig, ptr %12, i32 0, i32 6
  %13 = load ptr, ptr %privdata, align 8
  %call8 = call i32 @getModuleBoolConfig(ptr noundef %13)
  br label %cond.end

cond.false:                                       ; preds = %if.end6
  %14 = load ptr, ptr %config.addr, align 8
  %data9 = getelementptr inbounds %struct.standardConfig, ptr %14, i32 0, i32 4
  %config10 = getelementptr inbounds %struct.boolConfigData, ptr %data9, i32 0, i32 0
  %15 = load ptr, ptr %config10, align 8
  %16 = load i32, ptr %15, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call8, %cond.true ], [ %16, %cond.false ]
  store i32 %cond, ptr %prev, align 4
  %17 = load i32, ptr %prev, align 4
  %18 = load i32, ptr %yn, align 4
  %cmp11 = icmp ne i32 %17, %18
  br i1 %cmp11, label %if.then13, label %if.end24

if.then13:                                        ; preds = %cond.end
  %19 = load ptr, ptr %config.addr, align 8
  %flags14 = getelementptr inbounds %struct.standardConfig, ptr %19, i32 0, i32 2
  %20 = load i32, ptr %flags14, align 8
  %conv15 = zext i32 %20 to i64
  %and16 = and i64 %conv15, 256
  %tobool17 = icmp ne i64 %and16, 0
  br i1 %tobool17, label %if.then18, label %if.end21

if.then18:                                        ; preds = %if.then13
  %21 = load ptr, ptr %config.addr, align 8
  %privdata19 = getelementptr inbounds %struct.standardConfig, ptr %21, i32 0, i32 6
  %22 = load ptr, ptr %privdata19, align 8
  %23 = load i32, ptr %yn, align 4
  %24 = load ptr, ptr %err.addr, align 8
  %call20 = call i32 @setModuleBoolConfig(ptr noundef %22, i32 noundef %23, ptr noundef %24)
  store i32 %call20, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %if.then13
  %25 = load i32, ptr %yn, align 4
  %26 = load ptr, ptr %config.addr, align 8
  %data22 = getelementptr inbounds %struct.standardConfig, ptr %26, i32 0, i32 4
  %config23 = getelementptr inbounds %struct.boolConfigData, ptr %data22, i32 0, i32 0
  %27 = load ptr, ptr %config23, align 8
  store i32 %25, ptr %27, align 4
  store i32 1, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %cond.end
  %28 = load ptr, ptr %config.addr, align 8
  %flags25 = getelementptr inbounds %struct.standardConfig, ptr %28, i32 0, i32 2
  %29 = load i32, ptr %flags25, align 8
  %conv26 = zext i32 %29 to i64
  %and27 = and i64 %conv26, 512
  %tobool28 = icmp ne i64 %and27, 0
  %cond29 = select i1 %tobool28, i32 1, i32 2
  store i32 %cond29, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end24, %if.end21, %if.then18, %if.then5, %if.then
  %30 = load i32, ptr %retval, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal ptr @boolConfigGet(ptr noundef %config) #0 {
entry:
  %retval = alloca ptr, align 8
  %config.addr = alloca ptr, align 8
  store ptr %config, ptr %config.addr, align 8
  %0 = load ptr, ptr %config.addr, align 8
  %flags = getelementptr inbounds %struct.standardConfig, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %flags, align 8
  %conv = zext i32 %1 to i64
  %and = and i64 %conv, 256
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %config.addr, align 8
  %privdata = getelementptr inbounds %struct.standardConfig, ptr %2, i32 0, i32 6
  %3 = load ptr, ptr %privdata, align 8
  %call = call i32 @getModuleBoolConfig(ptr noundef %3)
  %tobool1 = icmp ne i32 %call, 0
  %cond = select i1 %tobool1, ptr @.str.36, ptr @.str.25
  %call2 = call ptr @sdsnew(ptr noundef %cond)
  store ptr %call2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %config.addr, align 8
  %data = getelementptr inbounds %struct.standardConfig, ptr %4, i32 0, i32 4
  %config3 = getelementptr inbounds %struct.boolConfigData, ptr %data, i32 0, i32 0
  %5 = load ptr, ptr %config3, align 8
  %6 = load i32, ptr %5, align 4
  %tobool4 = icmp ne i32 %6, 0
  %cond5 = select i1 %tobool4, ptr @.str.36, ptr @.str.25
  %call6 = call ptr @sdsnew(ptr noundef %cond5)
  store ptr %call6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal void @boolConfigRewrite(ptr noundef %config, ptr noundef %name, ptr noundef %state) #0 {
entry:
  %config.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %state.addr = alloca ptr, align 8
  %val = alloca i32, align 4
  store ptr %config, ptr %config.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %state, ptr %state.addr, align 8
  %0 = load ptr, ptr %config.addr, align 8
  %flags = getelementptr inbounds %struct.standardConfig, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %flags, align 8
  %conv = zext i32 %1 to i64
  %and = and i64 %conv, 256
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %config.addr, align 8
  %privdata = getelementptr inbounds %struct.standardConfig, ptr %2, i32 0, i32 6
  %3 = load ptr, ptr %privdata, align 8
  %call = call i32 @getModuleBoolConfig(ptr noundef %3)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %4 = load ptr, ptr %config.addr, align 8
  %data = getelementptr inbounds %struct.standardConfig, ptr %4, i32 0, i32 4
  %config1 = getelementptr inbounds %struct.boolConfigData, ptr %data, i32 0, i32 0
  %5 = load ptr, ptr %config1, align 8
  %6 = load i32, ptr %5, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call, %cond.true ], [ %6, %cond.false ]
  store i32 %cond, ptr %val, align 4
  %7 = load ptr, ptr %state.addr, align 8
  %8 = load ptr, ptr %name.addr, align 8
  %9 = load i32, ptr %val, align 4
  %10 = load ptr, ptr %config.addr, align 8
  %data2 = getelementptr inbounds %struct.standardConfig, ptr %10, i32 0, i32 4
  %default_value = getelementptr inbounds %struct.boolConfigData, ptr %data2, i32 0, i32 1
  %11 = load i32, ptr %default_value, align 8
  call void @rewriteConfigYesNoOption(ptr noundef %7, ptr noundef %8, i32 noundef %9, i32 noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @updateJemallocBgThread(ptr noundef %err) #0 {
entry:
  %err.addr = alloca ptr, align 8
  store ptr %err, ptr %err.addr, align 8
  %0 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 165), align 4
  call void @set_jemalloc_bg_thread(i32 noundef %0)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @isValidActiveDefrag(i32 noundef %val, ptr noundef %err) #0 {
entry:
  %val.addr = alloca i32, align 4
  %err.addr = alloca ptr, align 8
  store i32 %val, ptr %val.addr, align 4
  store ptr %err, ptr %err.addr, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @updateAppendonly(ptr noundef %err) #0 {
entry:
  %retval = alloca i32, align 4
  %err.addr = alloca ptr, align 8
  store ptr %err, ptr %err.addr, align 8
  %0 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 184), align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 185), align 8
  %cmp = icmp ne i32 %1, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  call void @stopAppendOnly()
  br label %if.end8

if.else:                                          ; preds = %land.lhs.true, %entry
  %2 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 184), align 4
  %tobool1 = icmp ne i32 %2, 0
  br i1 %tobool1, label %land.lhs.true2, label %if.end7

land.lhs.true2:                                   ; preds = %if.else
  %3 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 185), align 8
  %cmp3 = icmp eq i32 %3, 0
  br i1 %cmp3, label %if.then4, label %if.end7

if.then4:                                         ; preds = %land.lhs.true2
  %call = call i32 @startAppendOnly()
  %cmp5 = icmp eq i32 %call, -1
  br i1 %cmp5, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then4
  %4 = load ptr, ptr %err.addr, align 8
  store ptr @.str.366, ptr %4, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then4
  br label %if.end7

if.end7:                                          ; preds = %if.end, %land.lhs.true2, %if.else
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %if.then
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then6
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @updateSighandlerEnabled(ptr noundef %err) #0 {
entry:
  %err.addr = alloca ptr, align 8
  store ptr %err, ptr %err.addr, align 8
  %0 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 254), align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @setupSigSegvHandler()
  br label %if.end

if.else:                                          ; preds = %entry
  call void @removeSigSegvHandlers()
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @updateAofAutoGCEnabled(ptr noundef %err) #0 {
entry:
  %err.addr = alloca ptr, align 8
  store ptr %err, ptr %err.addr, align 8
  %0 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 218), align 8
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = call i32 @aofDelHistoryFiles()
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @stringConfigInit(ptr noundef %config) #0 {
entry:
  %config.addr = alloca ptr, align 8
  store ptr %config, ptr %config.addr, align 8
  %0 = load ptr, ptr %config.addr, align 8
  %data = getelementptr inbounds %struct.standardConfig, ptr %0, i32 0, i32 4
  %convert_empty_to_null = getelementptr inbounds %struct.stringConfigData, ptr %data, i32 0, i32 3
  %1 = load i32, ptr %convert_empty_to_null, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %config.addr, align 8
  %data1 = getelementptr inbounds %struct.standardConfig, ptr %2, i32 0, i32 4
  %default_value = getelementptr inbounds %struct.stringConfigData, ptr %data1, i32 0, i32 1
  %3 = load ptr, ptr %default_value, align 8
  %tobool2 = icmp ne ptr %3, null
  br i1 %tobool2, label %cond.false, label %cond.true

cond.true:                                        ; preds = %land.lhs.true
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true, %entry
  %4 = load ptr, ptr %config.addr, align 8
  %data3 = getelementptr inbounds %struct.standardConfig, ptr %4, i32 0, i32 4
  %default_value4 = getelementptr inbounds %struct.stringConfigData, ptr %data3, i32 0, i32 1
  %5 = load ptr, ptr %default_value4, align 8
  %call = call noalias ptr @zstrdup(ptr noundef %5)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ null, %cond.true ], [ %call, %cond.false ]
  %6 = load ptr, ptr %config.addr, align 8
  %data5 = getelementptr inbounds %struct.standardConfig, ptr %6, i32 0, i32 4
  %config6 = getelementptr inbounds %struct.stringConfigData, ptr %data5, i32 0, i32 0
  %7 = load ptr, ptr %config6, align 8
  store ptr %cond, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @stringConfigSet(ptr noundef %config, ptr noundef %argv, i32 noundef %argc, ptr noundef %err) #0 {
entry:
  %retval = alloca i32, align 4
  %config.addr = alloca ptr, align 8
  %argv.addr = alloca ptr, align 8
  %argc.addr = alloca i32, align 4
  %err.addr = alloca ptr, align 8
  %prev = alloca ptr, align 8
  %new = alloca ptr, align 8
  store ptr %config, ptr %config.addr, align 8
  store ptr %argv, ptr %argv.addr, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %err, ptr %err.addr, align 8
  %0 = load ptr, ptr %config.addr, align 8
  %data = getelementptr inbounds %struct.standardConfig, ptr %0, i32 0, i32 4
  %is_valid_fn = getelementptr inbounds %struct.stringConfigData, ptr %data, i32 0, i32 2
  %1 = load ptr, ptr %is_valid_fn, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %config.addr, align 8
  %data1 = getelementptr inbounds %struct.standardConfig, ptr %2, i32 0, i32 4
  %is_valid_fn2 = getelementptr inbounds %struct.stringConfigData, ptr %data1, i32 0, i32 2
  %3 = load ptr, ptr %is_valid_fn2, align 8
  %4 = load ptr, ptr %argv.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 0
  %5 = load ptr, ptr %arrayidx, align 8
  %6 = load ptr, ptr %err.addr, align 8
  %call = call i32 %3(ptr noundef %5, ptr noundef %6)
  %tobool3 = icmp ne i32 %call, 0
  br i1 %tobool3, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %7 = load ptr, ptr %config.addr, align 8
  %data4 = getelementptr inbounds %struct.standardConfig, ptr %7, i32 0, i32 4
  %config5 = getelementptr inbounds %struct.stringConfigData, ptr %data4, i32 0, i32 0
  %8 = load ptr, ptr %config5, align 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %prev, align 8
  %10 = load ptr, ptr %config.addr, align 8
  %data6 = getelementptr inbounds %struct.standardConfig, ptr %10, i32 0, i32 4
  %convert_empty_to_null = getelementptr inbounds %struct.stringConfigData, ptr %data6, i32 0, i32 3
  %11 = load i32, ptr %convert_empty_to_null, align 8
  %tobool7 = icmp ne i32 %11, 0
  br i1 %tobool7, label %land.lhs.true8, label %cond.false

land.lhs.true8:                                   ; preds = %if.end
  %12 = load ptr, ptr %argv.addr, align 8
  %arrayidx9 = getelementptr inbounds ptr, ptr %12, i64 0
  %13 = load ptr, ptr %arrayidx9, align 8
  %arrayidx10 = getelementptr inbounds i8, ptr %13, i64 0
  %14 = load i8, ptr %arrayidx10, align 1
  %tobool11 = icmp ne i8 %14, 0
  br i1 %tobool11, label %cond.false, label %cond.true

cond.true:                                        ; preds = %land.lhs.true8
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true8, %if.end
  %15 = load ptr, ptr %argv.addr, align 8
  %arrayidx12 = getelementptr inbounds ptr, ptr %15, i64 0
  %16 = load ptr, ptr %arrayidx12, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ null, %cond.true ], [ %16, %cond.false ]
  store ptr %cond, ptr %new, align 8
  %17 = load ptr, ptr %new, align 8
  %18 = load ptr, ptr %prev, align 8
  %cmp = icmp ne ptr %17, %18
  br i1 %cmp, label %land.lhs.true13, label %if.end28

land.lhs.true13:                                  ; preds = %cond.end
  %19 = load ptr, ptr %new, align 8
  %cmp14 = icmp eq ptr %19, null
  br i1 %cmp14, label %if.then19, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true13
  %20 = load ptr, ptr %prev, align 8
  %cmp15 = icmp eq ptr %20, null
  br i1 %cmp15, label %if.then19, label %lor.lhs.false16

lor.lhs.false16:                                  ; preds = %lor.lhs.false
  %21 = load ptr, ptr %prev, align 8
  %22 = load ptr, ptr %new, align 8
  %call17 = call i32 @strcmp(ptr noundef %21, ptr noundef %22) #10
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.then19, label %if.end28

if.then19:                                        ; preds = %lor.lhs.false16, %lor.lhs.false, %land.lhs.true13
  %23 = load ptr, ptr %new, align 8
  %cmp20 = icmp ne ptr %23, null
  br i1 %cmp20, label %cond.true21, label %cond.false23

cond.true21:                                      ; preds = %if.then19
  %24 = load ptr, ptr %new, align 8
  %call22 = call noalias ptr @zstrdup(ptr noundef %24)
  br label %cond.end24

cond.false23:                                     ; preds = %if.then19
  br label %cond.end24

cond.end24:                                       ; preds = %cond.false23, %cond.true21
  %cond25 = phi ptr [ %call22, %cond.true21 ], [ null, %cond.false23 ]
  %25 = load ptr, ptr %config.addr, align 8
  %data26 = getelementptr inbounds %struct.standardConfig, ptr %25, i32 0, i32 4
  %config27 = getelementptr inbounds %struct.stringConfigData, ptr %data26, i32 0, i32 0
  %26 = load ptr, ptr %config27, align 8
  store ptr %cond25, ptr %26, align 8
  %27 = load ptr, ptr %prev, align 8
  call void @zfree(ptr noundef %27)
  store i32 1, ptr %retval, align 4
  br label %return

if.end28:                                         ; preds = %lor.lhs.false16, %cond.end
  %28 = load ptr, ptr %config.addr, align 8
  %flags = getelementptr inbounds %struct.standardConfig, ptr %28, i32 0, i32 2
  %29 = load i32, ptr %flags, align 8
  %conv = zext i32 %29 to i64
  %and = and i64 %conv, 512
  %tobool29 = icmp ne i64 %and, 0
  %cond30 = select i1 %tobool29, i32 1, i32 2
  store i32 %cond30, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end28, %cond.end24, %if.then
  %30 = load i32, ptr %retval, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal ptr @stringConfigGet(ptr noundef %config) #0 {
entry:
  %config.addr = alloca ptr, align 8
  store ptr %config, ptr %config.addr, align 8
  %0 = load ptr, ptr %config.addr, align 8
  %data = getelementptr inbounds %struct.standardConfig, ptr %0, i32 0, i32 4
  %config1 = getelementptr inbounds %struct.stringConfigData, ptr %data, i32 0, i32 0
  %1 = load ptr, ptr %config1, align 8
  %2 = load ptr, ptr %1, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load ptr, ptr %config.addr, align 8
  %data2 = getelementptr inbounds %struct.standardConfig, ptr %3, i32 0, i32 4
  %config3 = getelementptr inbounds %struct.stringConfigData, ptr %data2, i32 0, i32 0
  %4 = load ptr, ptr %config3, align 8
  %5 = load ptr, ptr %4, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %5, %cond.true ], [ @.str.186, %cond.false ]
  %call = call ptr @sdsnew(ptr noundef %cond)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @stringConfigRewrite(ptr noundef %config, ptr noundef %name, ptr noundef %state) #0 {
entry:
  %config.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %state.addr = alloca ptr, align 8
  store ptr %config, ptr %config.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %state, ptr %state.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load ptr, ptr %config.addr, align 8
  %data = getelementptr inbounds %struct.standardConfig, ptr %2, i32 0, i32 4
  %config1 = getelementptr inbounds %struct.stringConfigData, ptr %data, i32 0, i32 0
  %3 = load ptr, ptr %config1, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %config.addr, align 8
  %data2 = getelementptr inbounds %struct.standardConfig, ptr %5, i32 0, i32 4
  %default_value = getelementptr inbounds %struct.stringConfigData, ptr %data2, i32 0, i32 1
  %6 = load ptr, ptr %default_value, align 8
  call void @rewriteConfigStringOption(ptr noundef %0, ptr noundef %1, ptr noundef %4, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @updateClusterIp(ptr noundef %err) #0 {
entry:
  %err.addr = alloca ptr, align 8
  store ptr %err, ptr %err.addr, align 8
  call void @clusterUpdateMyselfIp()
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @isValidAnnouncedHostname(ptr noundef %val, ptr noundef %err) #0 {
entry:
  %retval = alloca i32, align 4
  %val.addr = alloca ptr, align 8
  %err.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %c = alloca i8, align 1
  store ptr %val, ptr %val.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  %0 = load ptr, ptr %val.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #10
  %cmp = icmp uge i64 %call, 256
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %err.addr, align 8
  store ptr @.str.367, ptr %1, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end30, %if.end
  %2 = load ptr, ptr %val.addr, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %idxprom
  %4 = load i8, ptr %arrayidx, align 1
  store i8 %4, ptr %c, align 1
  %tobool = icmp ne i8 %4, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %5 = load i8, ptr %c, align 1
  %conv = sext i8 %5 to i32
  %cmp1 = icmp sge i32 %conv, 65
  br i1 %cmp1, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %while.body
  %6 = load i8, ptr %c, align 1
  %conv3 = sext i8 %6 to i32
  %cmp4 = icmp sle i32 %conv3, 90
  br i1 %cmp4, label %if.end30, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %while.body
  %7 = load i8, ptr %c, align 1
  %conv6 = sext i8 %7 to i32
  %cmp7 = icmp sge i32 %conv6, 97
  br i1 %cmp7, label %land.lhs.true9, label %lor.lhs.false13

land.lhs.true9:                                   ; preds = %lor.lhs.false
  %8 = load i8, ptr %c, align 1
  %conv10 = sext i8 %8 to i32
  %cmp11 = icmp sle i32 %conv10, 122
  br i1 %cmp11, label %if.end30, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %land.lhs.true9, %lor.lhs.false
  %9 = load i8, ptr %c, align 1
  %conv14 = sext i8 %9 to i32
  %cmp15 = icmp sge i32 %conv14, 48
  br i1 %cmp15, label %land.lhs.true17, label %lor.lhs.false21

land.lhs.true17:                                  ; preds = %lor.lhs.false13
  %10 = load i8, ptr %c, align 1
  %conv18 = sext i8 %10 to i32
  %cmp19 = icmp sle i32 %conv18, 57
  br i1 %cmp19, label %if.end30, label %lor.lhs.false21

lor.lhs.false21:                                  ; preds = %land.lhs.true17, %lor.lhs.false13
  %11 = load i8, ptr %c, align 1
  %conv22 = sext i8 %11 to i32
  %cmp23 = icmp eq i32 %conv22, 45
  br i1 %cmp23, label %if.end30, label %lor.lhs.false25

lor.lhs.false25:                                  ; preds = %lor.lhs.false21
  %12 = load i8, ptr %c, align 1
  %conv26 = sext i8 %12 to i32
  %cmp27 = icmp eq i32 %conv26, 46
  br i1 %cmp27, label %if.end30, label %if.then29

if.then29:                                        ; preds = %lor.lhs.false25
  %13 = load ptr, ptr %err.addr, align 8
  store ptr @.str.368, ptr %13, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end30:                                         ; preds = %lor.lhs.false25, %lor.lhs.false21, %land.lhs.true17, %land.lhs.true9, %land.lhs.true
  %14 = load ptr, ptr %val.addr, align 8
  %15 = load i32, ptr %i, align 4
  %inc = add nsw i32 %15, 1
  store i32 %inc, ptr %i, align 4
  %idxprom31 = sext i32 %15 to i64
  %arrayidx32 = getelementptr inbounds i8, ptr %14, i64 %idxprom31
  %16 = load i8, ptr %arrayidx32, align 1
  store i8 %16, ptr %c, align 1
  br label %while.cond, !llvm.loop !45

while.end:                                        ; preds = %while.cond
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then29, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @isValidAnnouncedNodename(ptr noundef %val, ptr noundef %err) #0 {
entry:
  %retval = alloca i32, align 4
  %val.addr = alloca ptr, align 8
  %err.addr = alloca ptr, align 8
  store ptr %val, ptr %val.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  %0 = load ptr, ptr %val.addr, align 8
  %1 = load ptr, ptr %val.addr, align 8
  %call = call i64 @sdslen(ptr noundef %1)
  %conv = trunc i64 %call to i32
  %call1 = call i32 @isValidAuxString(ptr noundef %0, i32 noundef %conv)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %err.addr, align 8
  store ptr @.str.369, ptr %2, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal i32 @isValidDBfilename(ptr noundef %val, ptr noundef %err) #0 {
entry:
  %retval = alloca i32, align 4
  %val.addr = alloca ptr, align 8
  %err.addr = alloca ptr, align 8
  store ptr %val, ptr %val.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  %0 = load ptr, ptr %val.addr, align 8
  %call = call i32 @pathIsBaseName(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %err.addr, align 8
  store ptr @.str.370, ptr %1, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @isValidAOFfilename(ptr noundef %val, ptr noundef %err) #0 {
entry:
  %retval = alloca i32, align 4
  %val.addr = alloca ptr, align 8
  %err.addr = alloca ptr, align 8
  store ptr %val, ptr %val.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  %0 = load ptr, ptr %val.addr, align 8
  %call = call i32 @strcmp(ptr noundef %0, ptr noundef @.str.186) #10
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %err.addr, align 8
  store ptr @.str.371, ptr %1, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %val.addr, align 8
  %call1 = call i32 @pathIsBaseName(ptr noundef %2)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  %3 = load ptr, ptr %err.addr, align 8
  store ptr @.str.372, ptr %3, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @isValidAOFdirname(ptr noundef %val, ptr noundef %err) #0 {
entry:
  %retval = alloca i32, align 4
  %val.addr = alloca ptr, align 8
  %err.addr = alloca ptr, align 8
  store ptr %val, ptr %val.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  %0 = load ptr, ptr %val.addr, align 8
  %call = call i32 @strcmp(ptr noundef %0, ptr noundef @.str.186) #10
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %err.addr, align 8
  store ptr @.str.373, ptr %1, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %val.addr, align 8
  %call1 = call i32 @pathIsBaseName(ptr noundef %2)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  %3 = load ptr, ptr %err.addr, align 8
  store ptr @.str.374, ptr %3, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @updateProcTitleTemplate(ptr noundef %err) #0 {
entry:
  %retval = alloca i32, align 4
  %err.addr = alloca ptr, align 8
  store ptr %err, ptr %err.addr, align 8
  %call = call i32 @redisSetProcTitle(ptr noundef null)
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %err.addr, align 8
  store ptr @.str.375, ptr %0, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %1 = load i32, ptr %retval, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @isValidProcTitleTemplate(ptr noundef %val, ptr noundef %err) #0 {
entry:
  %retval = alloca i32, align 4
  %val.addr = alloca ptr, align 8
  %err.addr = alloca ptr, align 8
  store ptr %val, ptr %val.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  %0 = load ptr, ptr %val.addr, align 8
  %call = call i32 @validateProcTitleTemplate(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %err.addr, align 8
  store ptr @.str.376, ptr %1, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @updateLocaleCollate(ptr noundef %err) #0 {
entry:
  %retval = alloca i32, align 4
  %err.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %err, ptr %err.addr, align 8
  %0 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 419), align 8
  %call = call ptr @setlocale(i32 noundef 3, ptr noundef %0) #14
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %err.addr, align 8
  store ptr @.str.377, ptr %2, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal void @sdsConfigInit(ptr noundef %config) #0 {
entry:
  %config.addr = alloca ptr, align 8
  store ptr %config, ptr %config.addr, align 8
  %0 = load ptr, ptr %config.addr, align 8
  %data = getelementptr inbounds %struct.standardConfig, ptr %0, i32 0, i32 4
  %convert_empty_to_null = getelementptr inbounds %struct.sdsConfigData, ptr %data, i32 0, i32 3
  %1 = load i32, ptr %convert_empty_to_null, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %config.addr, align 8
  %data1 = getelementptr inbounds %struct.standardConfig, ptr %2, i32 0, i32 4
  %default_value = getelementptr inbounds %struct.sdsConfigData, ptr %data1, i32 0, i32 1
  %3 = load ptr, ptr %default_value, align 8
  %tobool2 = icmp ne ptr %3, null
  br i1 %tobool2, label %cond.false, label %cond.true

cond.true:                                        ; preds = %land.lhs.true
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true, %entry
  %4 = load ptr, ptr %config.addr, align 8
  %data3 = getelementptr inbounds %struct.standardConfig, ptr %4, i32 0, i32 4
  %default_value4 = getelementptr inbounds %struct.sdsConfigData, ptr %data3, i32 0, i32 1
  %5 = load ptr, ptr %default_value4, align 8
  %call = call ptr @sdsnew(ptr noundef %5)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ null, %cond.true ], [ %call, %cond.false ]
  %6 = load ptr, ptr %config.addr, align 8
  %data5 = getelementptr inbounds %struct.standardConfig, ptr %6, i32 0, i32 4
  %config6 = getelementptr inbounds %struct.sdsConfigData, ptr %data5, i32 0, i32 0
  %7 = load ptr, ptr %config6, align 8
  store ptr %cond, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @sdsConfigSet(ptr noundef %config, ptr noundef %argv, i32 noundef %argc, ptr noundef %err) #0 {
entry:
  %retval = alloca i32, align 4
  %config.addr = alloca ptr, align 8
  %argv.addr = alloca ptr, align 8
  %argc.addr = alloca i32, align 4
  %err.addr = alloca ptr, align 8
  %prev = alloca ptr, align 8
  %new = alloca ptr, align 8
  store ptr %config, ptr %config.addr, align 8
  store ptr %argv, ptr %argv.addr, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %err, ptr %err.addr, align 8
  %0 = load ptr, ptr %config.addr, align 8
  %data = getelementptr inbounds %struct.standardConfig, ptr %0, i32 0, i32 4
  %is_valid_fn = getelementptr inbounds %struct.sdsConfigData, ptr %data, i32 0, i32 2
  %1 = load ptr, ptr %is_valid_fn, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %config.addr, align 8
  %data1 = getelementptr inbounds %struct.standardConfig, ptr %2, i32 0, i32 4
  %is_valid_fn2 = getelementptr inbounds %struct.sdsConfigData, ptr %data1, i32 0, i32 2
  %3 = load ptr, ptr %is_valid_fn2, align 8
  %4 = load ptr, ptr %argv.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 0
  %5 = load ptr, ptr %arrayidx, align 8
  %6 = load ptr, ptr %err.addr, align 8
  %call = call i32 %3(ptr noundef %5, ptr noundef %6)
  %tobool3 = icmp ne i32 %call, 0
  br i1 %tobool3, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %7 = load ptr, ptr %config.addr, align 8
  %flags = getelementptr inbounds %struct.standardConfig, ptr %7, i32 0, i32 2
  %8 = load i32, ptr %flags, align 8
  %conv = zext i32 %8 to i64
  %and = and i64 %conv, 256
  %tobool4 = icmp ne i64 %and, 0
  br i1 %tobool4, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %9 = load ptr, ptr %config.addr, align 8
  %privdata = getelementptr inbounds %struct.standardConfig, ptr %9, i32 0, i32 6
  %10 = load ptr, ptr %privdata, align 8
  %call5 = call ptr @getModuleStringConfig(ptr noundef %10)
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %11 = load ptr, ptr %config.addr, align 8
  %data6 = getelementptr inbounds %struct.standardConfig, ptr %11, i32 0, i32 4
  %config7 = getelementptr inbounds %struct.sdsConfigData, ptr %data6, i32 0, i32 0
  %12 = load ptr, ptr %config7, align 8
  %13 = load ptr, ptr %12, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call5, %cond.true ], [ %13, %cond.false ]
  store ptr %cond, ptr %prev, align 8
  %14 = load ptr, ptr %config.addr, align 8
  %data8 = getelementptr inbounds %struct.standardConfig, ptr %14, i32 0, i32 4
  %convert_empty_to_null = getelementptr inbounds %struct.stringConfigData, ptr %data8, i32 0, i32 3
  %15 = load i32, ptr %convert_empty_to_null, align 8
  %tobool9 = icmp ne i32 %15, 0
  br i1 %tobool9, label %land.lhs.true10, label %cond.false15

land.lhs.true10:                                  ; preds = %cond.end
  %16 = load ptr, ptr %argv.addr, align 8
  %arrayidx11 = getelementptr inbounds ptr, ptr %16, i64 0
  %17 = load ptr, ptr %arrayidx11, align 8
  %call12 = call i64 @sdslen(ptr noundef %17)
  %cmp = icmp eq i64 %call12, 0
  br i1 %cmp, label %cond.true14, label %cond.false15

cond.true14:                                      ; preds = %land.lhs.true10
  br label %cond.end17

cond.false15:                                     ; preds = %land.lhs.true10, %cond.end
  %18 = load ptr, ptr %argv.addr, align 8
  %arrayidx16 = getelementptr inbounds ptr, ptr %18, i64 0
  %19 = load ptr, ptr %arrayidx16, align 8
  br label %cond.end17

cond.end17:                                       ; preds = %cond.false15, %cond.true14
  %cond18 = phi ptr [ null, %cond.true14 ], [ %19, %cond.false15 ]
  store ptr %cond18, ptr %new, align 8
  %20 = load ptr, ptr %new, align 8
  %21 = load ptr, ptr %prev, align 8
  %cmp19 = icmp ne ptr %20, %21
  br i1 %cmp19, label %land.lhs.true21, label %if.end47

land.lhs.true21:                                  ; preds = %cond.end17
  %22 = load ptr, ptr %new, align 8
  %cmp22 = icmp eq ptr %22, null
  br i1 %cmp22, label %if.then29, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true21
  %23 = load ptr, ptr %prev, align 8
  %cmp24 = icmp eq ptr %23, null
  br i1 %cmp24, label %if.then29, label %lor.lhs.false26

lor.lhs.false26:                                  ; preds = %lor.lhs.false
  %24 = load ptr, ptr %prev, align 8
  %25 = load ptr, ptr %new, align 8
  %call27 = call i32 @sdscmp(ptr noundef %24, ptr noundef %25)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %if.then29, label %if.end47

if.then29:                                        ; preds = %lor.lhs.false26, %lor.lhs.false, %land.lhs.true21
  %26 = load ptr, ptr %prev, align 8
  call void @sdsfree(ptr noundef %26)
  %27 = load ptr, ptr %config.addr, align 8
  %flags30 = getelementptr inbounds %struct.standardConfig, ptr %27, i32 0, i32 2
  %28 = load i32, ptr %flags30, align 8
  %conv31 = zext i32 %28 to i64
  %and32 = and i64 %conv31, 256
  %tobool33 = icmp ne i64 %and32, 0
  br i1 %tobool33, label %if.then34, label %if.end37

if.then34:                                        ; preds = %if.then29
  %29 = load ptr, ptr %config.addr, align 8
  %privdata35 = getelementptr inbounds %struct.standardConfig, ptr %29, i32 0, i32 6
  %30 = load ptr, ptr %privdata35, align 8
  %31 = load ptr, ptr %new, align 8
  %32 = load ptr, ptr %err.addr, align 8
  %call36 = call i32 @setModuleStringConfig(ptr noundef %30, ptr noundef %31, ptr noundef %32)
  store i32 %call36, ptr %retval, align 4
  br label %return

if.end37:                                         ; preds = %if.then29
  %33 = load ptr, ptr %new, align 8
  %cmp38 = icmp ne ptr %33, null
  br i1 %cmp38, label %cond.true40, label %cond.false42

cond.true40:                                      ; preds = %if.end37
  %34 = load ptr, ptr %new, align 8
  %call41 = call ptr @sdsdup(ptr noundef %34)
  br label %cond.end43

cond.false42:                                     ; preds = %if.end37
  br label %cond.end43

cond.end43:                                       ; preds = %cond.false42, %cond.true40
  %cond44 = phi ptr [ %call41, %cond.true40 ], [ null, %cond.false42 ]
  %35 = load ptr, ptr %config.addr, align 8
  %data45 = getelementptr inbounds %struct.standardConfig, ptr %35, i32 0, i32 4
  %config46 = getelementptr inbounds %struct.sdsConfigData, ptr %data45, i32 0, i32 0
  %36 = load ptr, ptr %config46, align 8
  store ptr %cond44, ptr %36, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end47:                                         ; preds = %lor.lhs.false26, %cond.end17
  %37 = load ptr, ptr %config.addr, align 8
  %flags48 = getelementptr inbounds %struct.standardConfig, ptr %37, i32 0, i32 2
  %38 = load i32, ptr %flags48, align 8
  %conv49 = zext i32 %38 to i64
  %and50 = and i64 %conv49, 256
  %tobool51 = icmp ne i64 %and50, 0
  br i1 %tobool51, label %land.lhs.true52, label %if.end55

land.lhs.true52:                                  ; preds = %if.end47
  %39 = load ptr, ptr %prev, align 8
  %tobool53 = icmp ne ptr %39, null
  br i1 %tobool53, label %if.then54, label %if.end55

if.then54:                                        ; preds = %land.lhs.true52
  %40 = load ptr, ptr %prev, align 8
  call void @sdsfree(ptr noundef %40)
  br label %if.end55

if.end55:                                         ; preds = %if.then54, %land.lhs.true52, %if.end47
  %41 = load ptr, ptr %config.addr, align 8
  %flags56 = getelementptr inbounds %struct.standardConfig, ptr %41, i32 0, i32 2
  %42 = load i32, ptr %flags56, align 8
  %conv57 = zext i32 %42 to i64
  %and58 = and i64 %conv57, 512
  %tobool59 = icmp ne i64 %and58, 0
  %cond60 = select i1 %tobool59, i32 1, i32 2
  store i32 %cond60, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end55, %cond.end43, %if.then34, %if.then
  %43 = load i32, ptr %retval, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal ptr @sdsConfigGet(ptr noundef %config) #0 {
entry:
  %retval = alloca ptr, align 8
  %config.addr = alloca ptr, align 8
  %val = alloca ptr, align 8
  store ptr %config, ptr %config.addr, align 8
  %0 = load ptr, ptr %config.addr, align 8
  %flags = getelementptr inbounds %struct.standardConfig, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %flags, align 8
  %conv = zext i32 %1 to i64
  %and = and i64 %conv, 256
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %config.addr, align 8
  %privdata = getelementptr inbounds %struct.standardConfig, ptr %2, i32 0, i32 6
  %3 = load ptr, ptr %privdata, align 8
  %call = call ptr @getModuleStringConfig(ptr noundef %3)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %4 = load ptr, ptr %config.addr, align 8
  %data = getelementptr inbounds %struct.standardConfig, ptr %4, i32 0, i32 4
  %config1 = getelementptr inbounds %struct.sdsConfigData, ptr %data, i32 0, i32 0
  %5 = load ptr, ptr %config1, align 8
  %6 = load ptr, ptr %5, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ %6, %cond.false ]
  store ptr %cond, ptr %val, align 8
  %7 = load ptr, ptr %val, align 8
  %tobool2 = icmp ne ptr %7, null
  br i1 %tobool2, label %if.then, label %if.else

if.then:                                          ; preds = %cond.end
  %8 = load ptr, ptr %config.addr, align 8
  %flags3 = getelementptr inbounds %struct.standardConfig, ptr %8, i32 0, i32 2
  %9 = load i32, ptr %flags3, align 8
  %conv4 = zext i32 %9 to i64
  %and5 = and i64 %conv4, 256
  %tobool6 = icmp ne i64 %and5, 0
  br i1 %tobool6, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then
  %10 = load ptr, ptr %val, align 8
  store ptr %10, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %11 = load ptr, ptr %val, align 8
  %call8 = call ptr @sdsdup(ptr noundef %11)
  store ptr %call8, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %cond.end
  %call9 = call ptr @sdsnew(ptr noundef @.str.186)
  store ptr %call9, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.end, %if.then7
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal void @sdsConfigRewrite(ptr noundef %config, ptr noundef %name, ptr noundef %state) #0 {
entry:
  %config.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %state.addr = alloca ptr, align 8
  %val = alloca ptr, align 8
  store ptr %config, ptr %config.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %state, ptr %state.addr, align 8
  %0 = load ptr, ptr %config.addr, align 8
  %flags = getelementptr inbounds %struct.standardConfig, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %flags, align 8
  %conv = zext i32 %1 to i64
  %and = and i64 %conv, 256
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %config.addr, align 8
  %privdata = getelementptr inbounds %struct.standardConfig, ptr %2, i32 0, i32 6
  %3 = load ptr, ptr %privdata, align 8
  %call = call ptr @getModuleStringConfig(ptr noundef %3)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %4 = load ptr, ptr %config.addr, align 8
  %data = getelementptr inbounds %struct.standardConfig, ptr %4, i32 0, i32 4
  %config1 = getelementptr inbounds %struct.sdsConfigData, ptr %data, i32 0, i32 0
  %5 = load ptr, ptr %config1, align 8
  %6 = load ptr, ptr %5, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ %6, %cond.false ]
  store ptr %cond, ptr %val, align 8
  %7 = load ptr, ptr %state.addr, align 8
  %8 = load ptr, ptr %name.addr, align 8
  %9 = load ptr, ptr %val, align 8
  %10 = load ptr, ptr %config.addr, align 8
  %data2 = getelementptr inbounds %struct.standardConfig, ptr %10, i32 0, i32 4
  %default_value = getelementptr inbounds %struct.sdsConfigData, ptr %data2, i32 0, i32 1
  %11 = load ptr, ptr %default_value, align 8
  call void @rewriteConfigSdsOption(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %11)
  %12 = load ptr, ptr %val, align 8
  %tobool3 = icmp ne ptr %12, null
  br i1 %tobool3, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %cond.end
  %13 = load ptr, ptr %config.addr, align 8
  %flags4 = getelementptr inbounds %struct.standardConfig, ptr %13, i32 0, i32 2
  %14 = load i32, ptr %flags4, align 8
  %conv5 = zext i32 %14 to i64
  %and6 = and i64 %conv5, 256
  %tobool7 = icmp ne i64 %and6, 0
  br i1 %tobool7, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %15 = load ptr, ptr %val, align 8
  call void @sdsfree(ptr noundef %15)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %cond.end
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @enumConfigInit(ptr noundef %config) #0 {
entry:
  %config.addr = alloca ptr, align 8
  store ptr %config, ptr %config.addr, align 8
  %0 = load ptr, ptr %config.addr, align 8
  %data = getelementptr inbounds %struct.standardConfig, ptr %0, i32 0, i32 4
  %default_value = getelementptr inbounds %struct.enumConfigData, ptr %data, i32 0, i32 2
  %1 = load i32, ptr %default_value, align 8
  %2 = load ptr, ptr %config.addr, align 8
  %data1 = getelementptr inbounds %struct.standardConfig, ptr %2, i32 0, i32 4
  %config2 = getelementptr inbounds %struct.enumConfigData, ptr %data1, i32 0, i32 0
  %3 = load ptr, ptr %config2, align 8
  store i32 %1, ptr %3, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @enumConfigSet(ptr noundef %config, ptr noundef %argv, i32 noundef %argc, ptr noundef %err) #0 {
entry:
  %retval = alloca i32, align 4
  %config.addr = alloca ptr, align 8
  %argv.addr = alloca ptr, align 8
  %argc.addr = alloca i32, align 4
  %err.addr = alloca ptr, align 8
  %enumval = alloca i32, align 4
  %bitflags = alloca i32, align 4
  %enumerr = alloca ptr, align 8
  %enumNode = alloca ptr, align 8
  %prev = alloca i32, align 4
  store ptr %config, ptr %config.addr, align 8
  store ptr %argv, ptr %argv.addr, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %err, ptr %err.addr, align 8
  %0 = load ptr, ptr %config.addr, align 8
  %flags = getelementptr inbounds %struct.standardConfig, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %flags, align 8
  %conv = zext i32 %1 to i64
  %and = and i64 %conv, 8
  %tobool = icmp ne i64 %and, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  store i32 %lnot.ext, ptr %bitflags, align 4
  %2 = load ptr, ptr %config.addr, align 8
  %data = getelementptr inbounds %struct.standardConfig, ptr %2, i32 0, i32 4
  %enum_value = getelementptr inbounds %struct.enumConfigData, ptr %data, i32 0, i32 1
  %3 = load ptr, ptr %enum_value, align 8
  %4 = load ptr, ptr %argv.addr, align 8
  %5 = load i32, ptr %argc.addr, align 4
  %6 = load i32, ptr %bitflags, align 4
  %call = call i32 @configEnumGetValue(ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6)
  store i32 %call, ptr %enumval, align 4
  %7 = load i32, ptr %enumval, align 4
  %cmp = icmp eq i32 %7, -2147483648
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call ptr @sdsnew(ptr noundef @.str.378)
  store ptr %call3, ptr %enumerr, align 8
  %8 = load ptr, ptr %config.addr, align 8
  %data4 = getelementptr inbounds %struct.standardConfig, ptr %8, i32 0, i32 4
  %enum_value5 = getelementptr inbounds %struct.enumConfigData, ptr %data4, i32 0, i32 1
  %9 = load ptr, ptr %enum_value5, align 8
  store ptr %9, ptr %enumNode, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then
  %10 = load ptr, ptr %enumNode, align 8
  %name = getelementptr inbounds %struct.configEnum, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %name, align 8
  %cmp6 = icmp ne ptr %11, null
  br i1 %cmp6, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %12 = load ptr, ptr %enumerr, align 8
  %13 = load ptr, ptr %enumNode, align 8
  %name8 = getelementptr inbounds %struct.configEnum, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %name8, align 8
  %15 = load ptr, ptr %enumNode, align 8
  %name9 = getelementptr inbounds %struct.configEnum, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %name9, align 8
  %call10 = call i64 @strlen(ptr noundef %16) #10
  %call11 = call ptr @sdscatlen(ptr noundef %12, ptr noundef %14, i64 noundef %call10)
  store ptr %call11, ptr %enumerr, align 8
  %17 = load ptr, ptr %enumerr, align 8
  %call12 = call ptr @sdscatlen(ptr noundef %17, ptr noundef @.str.379, i64 noundef 2)
  store ptr %call12, ptr %enumerr, align 8
  %18 = load ptr, ptr %enumNode, align 8
  %incdec.ptr = getelementptr inbounds %struct.configEnum, ptr %18, i32 1
  store ptr %incdec.ptr, ptr %enumNode, align 8
  br label %while.cond, !llvm.loop !46

while.end:                                        ; preds = %while.cond
  %19 = load ptr, ptr %enumerr, align 8
  call void @sdsrange(ptr noundef %19, i64 noundef 0, i64 noundef -3)
  %20 = load ptr, ptr %enumerr, align 8
  %call13 = call i64 @redis_strlcpy(ptr noundef @loadbuf, ptr noundef %20, i64 noundef 256)
  %21 = load ptr, ptr %enumerr, align 8
  call void @sdsfree(ptr noundef %21)
  %22 = load ptr, ptr %err.addr, align 8
  store ptr @loadbuf, ptr %22, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %23 = load ptr, ptr %config.addr, align 8
  %data14 = getelementptr inbounds %struct.standardConfig, ptr %23, i32 0, i32 4
  %is_valid_fn = getelementptr inbounds %struct.enumConfigData, ptr %data14, i32 0, i32 3
  %24 = load ptr, ptr %is_valid_fn, align 8
  %tobool15 = icmp ne ptr %24, null
  br i1 %tobool15, label %land.lhs.true, label %if.end21

land.lhs.true:                                    ; preds = %if.end
  %25 = load ptr, ptr %config.addr, align 8
  %data16 = getelementptr inbounds %struct.standardConfig, ptr %25, i32 0, i32 4
  %is_valid_fn17 = getelementptr inbounds %struct.enumConfigData, ptr %data16, i32 0, i32 3
  %26 = load ptr, ptr %is_valid_fn17, align 8
  %27 = load i32, ptr %enumval, align 4
  %28 = load ptr, ptr %err.addr, align 8
  %call18 = call i32 %26(i32 noundef %27, ptr noundef %28)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.end21, label %if.then20

if.then20:                                        ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %land.lhs.true, %if.end
  %29 = load ptr, ptr %config.addr, align 8
  %flags22 = getelementptr inbounds %struct.standardConfig, ptr %29, i32 0, i32 2
  %30 = load i32, ptr %flags22, align 8
  %conv23 = zext i32 %30 to i64
  %and24 = and i64 %conv23, 256
  %tobool25 = icmp ne i64 %and24, 0
  br i1 %tobool25, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end21
  %31 = load ptr, ptr %config.addr, align 8
  %privdata = getelementptr inbounds %struct.standardConfig, ptr %31, i32 0, i32 6
  %32 = load ptr, ptr %privdata, align 8
  %call26 = call i32 @getModuleEnumConfig(ptr noundef %32)
  br label %cond.end

cond.false:                                       ; preds = %if.end21
  %33 = load ptr, ptr %config.addr, align 8
  %data27 = getelementptr inbounds %struct.standardConfig, ptr %33, i32 0, i32 4
  %config28 = getelementptr inbounds %struct.enumConfigData, ptr %data27, i32 0, i32 0
  %34 = load ptr, ptr %config28, align 8
  %35 = load i32, ptr %34, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call26, %cond.true ], [ %35, %cond.false ]
  store i32 %cond, ptr %prev, align 4
  %36 = load i32, ptr %prev, align 4
  %37 = load i32, ptr %enumval, align 4
  %cmp29 = icmp ne i32 %36, %37
  br i1 %cmp29, label %if.then31, label %if.end42

if.then31:                                        ; preds = %cond.end
  %38 = load ptr, ptr %config.addr, align 8
  %flags32 = getelementptr inbounds %struct.standardConfig, ptr %38, i32 0, i32 2
  %39 = load i32, ptr %flags32, align 8
  %conv33 = zext i32 %39 to i64
  %and34 = and i64 %conv33, 256
  %tobool35 = icmp ne i64 %and34, 0
  br i1 %tobool35, label %if.then36, label %if.end39

if.then36:                                        ; preds = %if.then31
  %40 = load ptr, ptr %config.addr, align 8
  %privdata37 = getelementptr inbounds %struct.standardConfig, ptr %40, i32 0, i32 6
  %41 = load ptr, ptr %privdata37, align 8
  %42 = load i32, ptr %enumval, align 4
  %43 = load ptr, ptr %err.addr, align 8
  %call38 = call i32 @setModuleEnumConfig(ptr noundef %41, i32 noundef %42, ptr noundef %43)
  store i32 %call38, ptr %retval, align 4
  br label %return

if.end39:                                         ; preds = %if.then31
  %44 = load i32, ptr %enumval, align 4
  %45 = load ptr, ptr %config.addr, align 8
  %data40 = getelementptr inbounds %struct.standardConfig, ptr %45, i32 0, i32 4
  %config41 = getelementptr inbounds %struct.enumConfigData, ptr %data40, i32 0, i32 0
  %46 = load ptr, ptr %config41, align 8
  store i32 %44, ptr %46, align 4
  store i32 1, ptr %retval, align 4
  br label %return

if.end42:                                         ; preds = %cond.end
  %47 = load ptr, ptr %config.addr, align 8
  %flags43 = getelementptr inbounds %struct.standardConfig, ptr %47, i32 0, i32 2
  %48 = load i32, ptr %flags43, align 8
  %conv44 = zext i32 %48 to i64
  %and45 = and i64 %conv44, 512
  %tobool46 = icmp ne i64 %and45, 0
  %cond47 = select i1 %tobool46, i32 1, i32 2
  store i32 %cond47, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end42, %if.end39, %if.then36, %if.then20, %while.end
  %49 = load i32, ptr %retval, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal ptr @enumConfigGet(ptr noundef %config) #0 {
entry:
  %config.addr = alloca ptr, align 8
  %val = alloca i32, align 4
  %bitflags = alloca i32, align 4
  store ptr %config, ptr %config.addr, align 8
  %0 = load ptr, ptr %config.addr, align 8
  %flags = getelementptr inbounds %struct.standardConfig, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %flags, align 8
  %conv = zext i32 %1 to i64
  %and = and i64 %conv, 256
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %config.addr, align 8
  %privdata = getelementptr inbounds %struct.standardConfig, ptr %2, i32 0, i32 6
  %3 = load ptr, ptr %privdata, align 8
  %call = call i32 @getModuleEnumConfig(ptr noundef %3)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %4 = load ptr, ptr %config.addr, align 8
  %data = getelementptr inbounds %struct.standardConfig, ptr %4, i32 0, i32 4
  %config1 = getelementptr inbounds %struct.enumConfigData, ptr %data, i32 0, i32 0
  %5 = load ptr, ptr %config1, align 8
  %6 = load i32, ptr %5, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call, %cond.true ], [ %6, %cond.false ]
  store i32 %cond, ptr %val, align 4
  %7 = load ptr, ptr %config.addr, align 8
  %flags2 = getelementptr inbounds %struct.standardConfig, ptr %7, i32 0, i32 2
  %8 = load i32, ptr %flags2, align 8
  %conv3 = zext i32 %8 to i64
  %and4 = and i64 %conv3, 8
  %tobool5 = icmp ne i64 %and4, 0
  %lnot = xor i1 %tobool5, true
  %lnot6 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot6 to i32
  store i32 %lnot.ext, ptr %bitflags, align 4
  %9 = load ptr, ptr %config.addr, align 8
  %data7 = getelementptr inbounds %struct.standardConfig, ptr %9, i32 0, i32 4
  %enum_value = getelementptr inbounds %struct.enumConfigData, ptr %data7, i32 0, i32 1
  %10 = load ptr, ptr %enum_value, align 8
  %11 = load i32, ptr %val, align 4
  %12 = load i32, ptr %bitflags, align 4
  %call8 = call ptr @configEnumGetName(ptr noundef %10, i32 noundef %11, i32 noundef %12)
  ret ptr %call8
}

; Function Attrs: nounwind uwtable
define internal void @enumConfigRewrite(ptr noundef %config, ptr noundef %name, ptr noundef %state) #0 {
entry:
  %config.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %state.addr = alloca ptr, align 8
  %val = alloca i32, align 4
  store ptr %config, ptr %config.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %state, ptr %state.addr, align 8
  %0 = load ptr, ptr %config.addr, align 8
  %flags = getelementptr inbounds %struct.standardConfig, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %flags, align 8
  %conv = zext i32 %1 to i64
  %and = and i64 %conv, 256
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %config.addr, align 8
  %privdata = getelementptr inbounds %struct.standardConfig, ptr %2, i32 0, i32 6
  %3 = load ptr, ptr %privdata, align 8
  %call = call i32 @getModuleEnumConfig(ptr noundef %3)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %4 = load ptr, ptr %config.addr, align 8
  %data = getelementptr inbounds %struct.standardConfig, ptr %4, i32 0, i32 4
  %config1 = getelementptr inbounds %struct.enumConfigData, ptr %data, i32 0, i32 0
  %5 = load ptr, ptr %config1, align 8
  %6 = load i32, ptr %5, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call, %cond.true ], [ %6, %cond.false ]
  store i32 %cond, ptr %val, align 4
  %7 = load ptr, ptr %state.addr, align 8
  %8 = load ptr, ptr %name.addr, align 8
  %9 = load i32, ptr %val, align 4
  %10 = load ptr, ptr %config.addr, align 8
  call void @rewriteConfigEnumOption(ptr noundef %7, ptr noundef %8, i32 noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @updateOOMScoreAdj(ptr noundef %err) #0 {
entry:
  %retval = alloca i32, align 4
  %err.addr = alloca ptr, align 8
  store ptr %err, ptr %err.addr, align 8
  %call = call i32 @setOOMScoreAdj(i32 noundef -1)
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %err.addr, align 8
  store ptr @.str.380, ptr %0, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %1 = load i32, ptr %retval, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @isValidShutdownOnSigFlags(i32 noundef %val, ptr noundef %err) #0 {
entry:
  %retval = alloca i32, align 4
  %val.addr = alloca i32, align 4
  %err.addr = alloca ptr, align 8
  store i32 %val, ptr %val.addr, align 4
  store ptr %err, ptr %err.addr, align 8
  %0 = load i32, ptr %val.addr, align 4
  %and = and i32 %0, 2
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %val.addr, align 4
  %and1 = and i32 %1, 1
  %tobool2 = icmp ne i32 %and1, 0
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr %err.addr, align 8
  store ptr @.str.381, ptr %2, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal void @numericConfigInit(ptr noundef %config) #0 {
entry:
  %config.addr = alloca ptr, align 8
  store ptr %config, ptr %config.addr, align 8
  %0 = load ptr, ptr %config.addr, align 8
  %1 = load ptr, ptr %config.addr, align 8
  %data = getelementptr inbounds %struct.standardConfig, ptr %1, i32 0, i32 4
  %default_value = getelementptr inbounds %struct.numericConfigData, ptr %data, i32 0, i32 5
  %2 = load i64, ptr %default_value, align 8
  %call = call i32 @setNumericType(ptr noundef %0, i64 noundef %2, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @numericConfigSet(ptr noundef %config, ptr noundef %argv, i32 noundef %argc, ptr noundef %err) #0 {
entry:
  %retval = alloca i32, align 4
  %config.addr = alloca ptr, align 8
  %argv.addr = alloca ptr, align 8
  %argc.addr = alloca i32, align 4
  %err.addr = alloca ptr, align 8
  %ll = alloca i64, align 8
  %prev = alloca i64, align 8
  store ptr %config, ptr %config.addr, align 8
  store ptr %argv, ptr %argv.addr, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %err, ptr %err.addr, align 8
  store i64 0, ptr %prev, align 8
  %0 = load ptr, ptr %config.addr, align 8
  %1 = load ptr, ptr %argv.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 0
  %2 = load ptr, ptr %arrayidx, align 8
  %3 = load ptr, ptr %err.addr, align 8
  %call = call i32 @numericParseString(ptr noundef %0, ptr noundef %2, ptr noundef %3, ptr noundef %ll)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %config.addr, align 8
  %5 = load i64, ptr %ll, align 8
  %6 = load ptr, ptr %err.addr, align 8
  %call1 = call i32 @numericBoundaryCheck(ptr noundef %4, i64 noundef %5, ptr noundef %6)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %7 = load ptr, ptr %config.addr, align 8
  %data = getelementptr inbounds %struct.standardConfig, ptr %7, i32 0, i32 4
  %is_valid_fn = getelementptr inbounds %struct.numericConfigData, ptr %data, i32 0, i32 6
  %8 = load ptr, ptr %is_valid_fn, align 8
  %tobool5 = icmp ne ptr %8, null
  br i1 %tobool5, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %if.end4
  %9 = load ptr, ptr %config.addr, align 8
  %data6 = getelementptr inbounds %struct.standardConfig, ptr %9, i32 0, i32 4
  %is_valid_fn7 = getelementptr inbounds %struct.numericConfigData, ptr %data6, i32 0, i32 6
  %10 = load ptr, ptr %is_valid_fn7, align 8
  %11 = load i64, ptr %ll, align 8
  %12 = load ptr, ptr %err.addr, align 8
  %call8 = call i32 %10(i64 noundef %11, ptr noundef %12)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %land.lhs.true, %if.end4
  %13 = load ptr, ptr %config.addr, align 8
  %data12 = getelementptr inbounds %struct.standardConfig, ptr %13, i32 0, i32 4
  %numeric_type = getelementptr inbounds %struct.numericConfigData, ptr %data12, i32 0, i32 2
  %14 = load i32, ptr %numeric_type, align 4
  %cmp = icmp eq i32 %14, 0
  br i1 %cmp, label %if.then13, label %if.else

if.then13:                                        ; preds = %if.end11
  %15 = load ptr, ptr %config.addr, align 8
  %data14 = getelementptr inbounds %struct.standardConfig, ptr %15, i32 0, i32 4
  %config15 = getelementptr inbounds %struct.numericConfigData, ptr %data14, i32 0, i32 0
  %16 = load ptr, ptr %config15, align 8
  %17 = load i32, ptr %16, align 4
  %conv = sext i32 %17 to i64
  store i64 %conv, ptr %prev, align 8
  br label %if.end103

if.else:                                          ; preds = %if.end11
  %18 = load ptr, ptr %config.addr, align 8
  %data16 = getelementptr inbounds %struct.standardConfig, ptr %18, i32 0, i32 4
  %numeric_type17 = getelementptr inbounds %struct.numericConfigData, ptr %data16, i32 0, i32 2
  %19 = load i32, ptr %numeric_type17, align 4
  %cmp18 = icmp eq i32 %19, 1
  br i1 %cmp18, label %if.then20, label %if.else24

if.then20:                                        ; preds = %if.else
  %20 = load ptr, ptr %config.addr, align 8
  %data21 = getelementptr inbounds %struct.standardConfig, ptr %20, i32 0, i32 4
  %config22 = getelementptr inbounds %struct.numericConfigData, ptr %data21, i32 0, i32 0
  %21 = load ptr, ptr %config22, align 8
  %22 = load i32, ptr %21, align 4
  %conv23 = zext i32 %22 to i64
  store i64 %conv23, ptr %prev, align 8
  br label %if.end102

if.else24:                                        ; preds = %if.else
  %23 = load ptr, ptr %config.addr, align 8
  %data25 = getelementptr inbounds %struct.standardConfig, ptr %23, i32 0, i32 4
  %numeric_type26 = getelementptr inbounds %struct.numericConfigData, ptr %data25, i32 0, i32 2
  %24 = load i32, ptr %numeric_type26, align 4
  %cmp27 = icmp eq i32 %24, 2
  br i1 %cmp27, label %if.then29, label %if.else32

if.then29:                                        ; preds = %if.else24
  %25 = load ptr, ptr %config.addr, align 8
  %data30 = getelementptr inbounds %struct.standardConfig, ptr %25, i32 0, i32 4
  %config31 = getelementptr inbounds %struct.numericConfigData, ptr %data30, i32 0, i32 0
  %26 = load ptr, ptr %config31, align 8
  %27 = load i64, ptr %26, align 8
  store i64 %27, ptr %prev, align 8
  br label %if.end101

if.else32:                                        ; preds = %if.else24
  %28 = load ptr, ptr %config.addr, align 8
  %data33 = getelementptr inbounds %struct.standardConfig, ptr %28, i32 0, i32 4
  %numeric_type34 = getelementptr inbounds %struct.numericConfigData, ptr %data33, i32 0, i32 2
  %29 = load i32, ptr %numeric_type34, align 4
  %cmp35 = icmp eq i32 %29, 3
  br i1 %cmp35, label %if.then37, label %if.else40

if.then37:                                        ; preds = %if.else32
  %30 = load ptr, ptr %config.addr, align 8
  %data38 = getelementptr inbounds %struct.standardConfig, ptr %30, i32 0, i32 4
  %config39 = getelementptr inbounds %struct.numericConfigData, ptr %data38, i32 0, i32 0
  %31 = load ptr, ptr %config39, align 8
  %32 = load i64, ptr %31, align 8
  store i64 %32, ptr %prev, align 8
  br label %if.end100

if.else40:                                        ; preds = %if.else32
  %33 = load ptr, ptr %config.addr, align 8
  %data41 = getelementptr inbounds %struct.standardConfig, ptr %33, i32 0, i32 4
  %numeric_type42 = getelementptr inbounds %struct.numericConfigData, ptr %data41, i32 0, i32 2
  %34 = load i32, ptr %numeric_type42, align 4
  %cmp43 = icmp eq i32 %34, 4
  br i1 %cmp43, label %if.then45, label %if.else54

if.then45:                                        ; preds = %if.else40
  %35 = load ptr, ptr %config.addr, align 8
  %flags = getelementptr inbounds %struct.standardConfig, ptr %35, i32 0, i32 2
  %36 = load i32, ptr %flags, align 8
  %conv46 = zext i32 %36 to i64
  %and = and i64 %conv46, 256
  %tobool47 = icmp ne i64 %and, 0
  br i1 %tobool47, label %if.then48, label %if.else50

if.then48:                                        ; preds = %if.then45
  %37 = load ptr, ptr %config.addr, align 8
  %privdata = getelementptr inbounds %struct.standardConfig, ptr %37, i32 0, i32 6
  %38 = load ptr, ptr %privdata, align 8
  %call49 = call i64 @getModuleNumericConfig(ptr noundef %38)
  store i64 %call49, ptr %prev, align 8
  br label %if.end53

if.else50:                                        ; preds = %if.then45
  %39 = load ptr, ptr %config.addr, align 8
  %data51 = getelementptr inbounds %struct.standardConfig, ptr %39, i32 0, i32 4
  %config52 = getelementptr inbounds %struct.numericConfigData, ptr %data51, i32 0, i32 0
  %40 = load ptr, ptr %config52, align 8
  %41 = load i64, ptr %40, align 8
  store i64 %41, ptr %prev, align 8
  br label %if.end53

if.end53:                                         ; preds = %if.else50, %if.then48
  br label %if.end99

if.else54:                                        ; preds = %if.else40
  %42 = load ptr, ptr %config.addr, align 8
  %data55 = getelementptr inbounds %struct.standardConfig, ptr %42, i32 0, i32 4
  %numeric_type56 = getelementptr inbounds %struct.numericConfigData, ptr %data55, i32 0, i32 2
  %43 = load i32, ptr %numeric_type56, align 4
  %cmp57 = icmp eq i32 %43, 5
  br i1 %cmp57, label %if.then59, label %if.else62

if.then59:                                        ; preds = %if.else54
  %44 = load ptr, ptr %config.addr, align 8
  %data60 = getelementptr inbounds %struct.standardConfig, ptr %44, i32 0, i32 4
  %config61 = getelementptr inbounds %struct.numericConfigData, ptr %data60, i32 0, i32 0
  %45 = load ptr, ptr %config61, align 8
  %46 = load i64, ptr %45, align 8
  store i64 %46, ptr %prev, align 8
  br label %if.end98

if.else62:                                        ; preds = %if.else54
  %47 = load ptr, ptr %config.addr, align 8
  %data63 = getelementptr inbounds %struct.standardConfig, ptr %47, i32 0, i32 4
  %numeric_type64 = getelementptr inbounds %struct.numericConfigData, ptr %data63, i32 0, i32 2
  %48 = load i32, ptr %numeric_type64, align 4
  %cmp65 = icmp eq i32 %48, 6
  br i1 %cmp65, label %if.then67, label %if.else70

if.then67:                                        ; preds = %if.else62
  %49 = load ptr, ptr %config.addr, align 8
  %data68 = getelementptr inbounds %struct.standardConfig, ptr %49, i32 0, i32 4
  %config69 = getelementptr inbounds %struct.numericConfigData, ptr %data68, i32 0, i32 0
  %50 = load ptr, ptr %config69, align 8
  %51 = load i64, ptr %50, align 8
  store i64 %51, ptr %prev, align 8
  br label %if.end97

if.else70:                                        ; preds = %if.else62
  %52 = load ptr, ptr %config.addr, align 8
  %data71 = getelementptr inbounds %struct.standardConfig, ptr %52, i32 0, i32 4
  %numeric_type72 = getelementptr inbounds %struct.numericConfigData, ptr %data71, i32 0, i32 2
  %53 = load i32, ptr %numeric_type72, align 4
  %cmp73 = icmp eq i32 %53, 7
  br i1 %cmp73, label %if.then75, label %if.else78

if.then75:                                        ; preds = %if.else70
  %54 = load ptr, ptr %config.addr, align 8
  %data76 = getelementptr inbounds %struct.standardConfig, ptr %54, i32 0, i32 4
  %config77 = getelementptr inbounds %struct.numericConfigData, ptr %data76, i32 0, i32 0
  %55 = load ptr, ptr %config77, align 8
  %56 = load i64, ptr %55, align 8
  store i64 %56, ptr %prev, align 8
  br label %if.end96

if.else78:                                        ; preds = %if.else70
  %57 = load ptr, ptr %config.addr, align 8
  %data79 = getelementptr inbounds %struct.standardConfig, ptr %57, i32 0, i32 4
  %numeric_type80 = getelementptr inbounds %struct.numericConfigData, ptr %data79, i32 0, i32 2
  %58 = load i32, ptr %numeric_type80, align 4
  %cmp81 = icmp eq i32 %58, 8
  br i1 %cmp81, label %if.then83, label %if.else86

if.then83:                                        ; preds = %if.else78
  %59 = load ptr, ptr %config.addr, align 8
  %data84 = getelementptr inbounds %struct.standardConfig, ptr %59, i32 0, i32 4
  %config85 = getelementptr inbounds %struct.numericConfigData, ptr %data84, i32 0, i32 0
  %60 = load ptr, ptr %config85, align 8
  %61 = load i64, ptr %60, align 8
  store i64 %61, ptr %prev, align 8
  br label %if.end95

if.else86:                                        ; preds = %if.else78
  %62 = load ptr, ptr %config.addr, align 8
  %data87 = getelementptr inbounds %struct.standardConfig, ptr %62, i32 0, i32 4
  %numeric_type88 = getelementptr inbounds %struct.numericConfigData, ptr %data87, i32 0, i32 2
  %63 = load i32, ptr %numeric_type88, align 4
  %cmp89 = icmp eq i32 %63, 9
  br i1 %cmp89, label %if.then91, label %if.end94

if.then91:                                        ; preds = %if.else86
  %64 = load ptr, ptr %config.addr, align 8
  %data92 = getelementptr inbounds %struct.standardConfig, ptr %64, i32 0, i32 4
  %config93 = getelementptr inbounds %struct.numericConfigData, ptr %data92, i32 0, i32 0
  %65 = load ptr, ptr %config93, align 8
  %66 = load i64, ptr %65, align 8
  store i64 %66, ptr %prev, align 8
  br label %if.end94

if.end94:                                         ; preds = %if.then91, %if.else86
  br label %if.end95

if.end95:                                         ; preds = %if.end94, %if.then83
  br label %if.end96

if.end96:                                         ; preds = %if.end95, %if.then75
  br label %if.end97

if.end97:                                         ; preds = %if.end96, %if.then67
  br label %if.end98

if.end98:                                         ; preds = %if.end97, %if.then59
  br label %if.end99

if.end99:                                         ; preds = %if.end98, %if.end53
  br label %if.end100

if.end100:                                        ; preds = %if.end99, %if.then37
  br label %if.end101

if.end101:                                        ; preds = %if.end100, %if.then29
  br label %if.end102

if.end102:                                        ; preds = %if.end101, %if.then20
  br label %if.end103

if.end103:                                        ; preds = %if.end102, %if.then13
  %67 = load i64, ptr %prev, align 8
  %68 = load i64, ptr %ll, align 8
  %cmp104 = icmp ne i64 %67, %68
  br i1 %cmp104, label %if.then106, label %if.end108

if.then106:                                       ; preds = %if.end103
  %69 = load ptr, ptr %config.addr, align 8
  %70 = load i64, ptr %ll, align 8
  %71 = load ptr, ptr %err.addr, align 8
  %call107 = call i32 @setNumericType(ptr noundef %69, i64 noundef %70, ptr noundef %71)
  store i32 %call107, ptr %retval, align 4
  br label %return

if.end108:                                        ; preds = %if.end103
  %72 = load ptr, ptr %config.addr, align 8
  %flags109 = getelementptr inbounds %struct.standardConfig, ptr %72, i32 0, i32 2
  %73 = load i32, ptr %flags109, align 8
  %conv110 = zext i32 %73 to i64
  %and111 = and i64 %conv110, 512
  %tobool112 = icmp ne i64 %and111, 0
  %cond = select i1 %tobool112, i32 1, i32 2
  store i32 %cond, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end108, %if.then106, %if.then10, %if.then3, %if.then
  %74 = load i32, ptr %retval, align 4
  ret i32 %74
}

; Function Attrs: nounwind uwtable
define internal ptr @numericConfigGet(ptr noundef %config) #0 {
entry:
  %config.addr = alloca ptr, align 8
  %buf = alloca [128 x i8], align 16
  %value = alloca i64, align 8
  %len = alloca i32, align 4
  store ptr %config, ptr %config.addr, align 8
  store i64 0, ptr %value, align 8
  %0 = load ptr, ptr %config.addr, align 8
  %data = getelementptr inbounds %struct.standardConfig, ptr %0, i32 0, i32 4
  %numeric_type = getelementptr inbounds %struct.numericConfigData, ptr %data, i32 0, i32 2
  %1 = load i32, ptr %numeric_type, align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %config.addr, align 8
  %data1 = getelementptr inbounds %struct.standardConfig, ptr %2, i32 0, i32 4
  %config2 = getelementptr inbounds %struct.numericConfigData, ptr %data1, i32 0, i32 0
  %3 = load ptr, ptr %config2, align 8
  %4 = load i32, ptr %3, align 4
  %conv = sext i32 %4 to i64
  store i64 %conv, ptr %value, align 8
  br label %if.end87

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %config.addr, align 8
  %data3 = getelementptr inbounds %struct.standardConfig, ptr %5, i32 0, i32 4
  %numeric_type4 = getelementptr inbounds %struct.numericConfigData, ptr %data3, i32 0, i32 2
  %6 = load i32, ptr %numeric_type4, align 4
  %cmp5 = icmp eq i32 %6, 1
  br i1 %cmp5, label %if.then7, label %if.else11

if.then7:                                         ; preds = %if.else
  %7 = load ptr, ptr %config.addr, align 8
  %data8 = getelementptr inbounds %struct.standardConfig, ptr %7, i32 0, i32 4
  %config9 = getelementptr inbounds %struct.numericConfigData, ptr %data8, i32 0, i32 0
  %8 = load ptr, ptr %config9, align 8
  %9 = load i32, ptr %8, align 4
  %conv10 = zext i32 %9 to i64
  store i64 %conv10, ptr %value, align 8
  br label %if.end86

if.else11:                                        ; preds = %if.else
  %10 = load ptr, ptr %config.addr, align 8
  %data12 = getelementptr inbounds %struct.standardConfig, ptr %10, i32 0, i32 4
  %numeric_type13 = getelementptr inbounds %struct.numericConfigData, ptr %data12, i32 0, i32 2
  %11 = load i32, ptr %numeric_type13, align 4
  %cmp14 = icmp eq i32 %11, 2
  br i1 %cmp14, label %if.then16, label %if.else19

if.then16:                                        ; preds = %if.else11
  %12 = load ptr, ptr %config.addr, align 8
  %data17 = getelementptr inbounds %struct.standardConfig, ptr %12, i32 0, i32 4
  %config18 = getelementptr inbounds %struct.numericConfigData, ptr %data17, i32 0, i32 0
  %13 = load ptr, ptr %config18, align 8
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %value, align 8
  br label %if.end85

if.else19:                                        ; preds = %if.else11
  %15 = load ptr, ptr %config.addr, align 8
  %data20 = getelementptr inbounds %struct.standardConfig, ptr %15, i32 0, i32 4
  %numeric_type21 = getelementptr inbounds %struct.numericConfigData, ptr %data20, i32 0, i32 2
  %16 = load i32, ptr %numeric_type21, align 4
  %cmp22 = icmp eq i32 %16, 3
  br i1 %cmp22, label %if.then24, label %if.else27

if.then24:                                        ; preds = %if.else19
  %17 = load ptr, ptr %config.addr, align 8
  %data25 = getelementptr inbounds %struct.standardConfig, ptr %17, i32 0, i32 4
  %config26 = getelementptr inbounds %struct.numericConfigData, ptr %data25, i32 0, i32 0
  %18 = load ptr, ptr %config26, align 8
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %value, align 8
  br label %if.end84

if.else27:                                        ; preds = %if.else19
  %20 = load ptr, ptr %config.addr, align 8
  %data28 = getelementptr inbounds %struct.standardConfig, ptr %20, i32 0, i32 4
  %numeric_type29 = getelementptr inbounds %struct.numericConfigData, ptr %data28, i32 0, i32 2
  %21 = load i32, ptr %numeric_type29, align 4
  %cmp30 = icmp eq i32 %21, 4
  br i1 %cmp30, label %if.then32, label %if.else38

if.then32:                                        ; preds = %if.else27
  %22 = load ptr, ptr %config.addr, align 8
  %flags = getelementptr inbounds %struct.standardConfig, ptr %22, i32 0, i32 2
  %23 = load i32, ptr %flags, align 8
  %conv33 = zext i32 %23 to i64
  %and = and i64 %conv33, 256
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.then34, label %if.else35

if.then34:                                        ; preds = %if.then32
  %24 = load ptr, ptr %config.addr, align 8
  %privdata = getelementptr inbounds %struct.standardConfig, ptr %24, i32 0, i32 6
  %25 = load ptr, ptr %privdata, align 8
  %call = call i64 @getModuleNumericConfig(ptr noundef %25)
  store i64 %call, ptr %value, align 8
  br label %if.end

if.else35:                                        ; preds = %if.then32
  %26 = load ptr, ptr %config.addr, align 8
  %data36 = getelementptr inbounds %struct.standardConfig, ptr %26, i32 0, i32 4
  %config37 = getelementptr inbounds %struct.numericConfigData, ptr %data36, i32 0, i32 0
  %27 = load ptr, ptr %config37, align 8
  %28 = load i64, ptr %27, align 8
  store i64 %28, ptr %value, align 8
  br label %if.end

if.end:                                           ; preds = %if.else35, %if.then34
  br label %if.end83

if.else38:                                        ; preds = %if.else27
  %29 = load ptr, ptr %config.addr, align 8
  %data39 = getelementptr inbounds %struct.standardConfig, ptr %29, i32 0, i32 4
  %numeric_type40 = getelementptr inbounds %struct.numericConfigData, ptr %data39, i32 0, i32 2
  %30 = load i32, ptr %numeric_type40, align 4
  %cmp41 = icmp eq i32 %30, 5
  br i1 %cmp41, label %if.then43, label %if.else46

if.then43:                                        ; preds = %if.else38
  %31 = load ptr, ptr %config.addr, align 8
  %data44 = getelementptr inbounds %struct.standardConfig, ptr %31, i32 0, i32 4
  %config45 = getelementptr inbounds %struct.numericConfigData, ptr %data44, i32 0, i32 0
  %32 = load ptr, ptr %config45, align 8
  %33 = load i64, ptr %32, align 8
  store i64 %33, ptr %value, align 8
  br label %if.end82

if.else46:                                        ; preds = %if.else38
  %34 = load ptr, ptr %config.addr, align 8
  %data47 = getelementptr inbounds %struct.standardConfig, ptr %34, i32 0, i32 4
  %numeric_type48 = getelementptr inbounds %struct.numericConfigData, ptr %data47, i32 0, i32 2
  %35 = load i32, ptr %numeric_type48, align 4
  %cmp49 = icmp eq i32 %35, 6
  br i1 %cmp49, label %if.then51, label %if.else54

if.then51:                                        ; preds = %if.else46
  %36 = load ptr, ptr %config.addr, align 8
  %data52 = getelementptr inbounds %struct.standardConfig, ptr %36, i32 0, i32 4
  %config53 = getelementptr inbounds %struct.numericConfigData, ptr %data52, i32 0, i32 0
  %37 = load ptr, ptr %config53, align 8
  %38 = load i64, ptr %37, align 8
  store i64 %38, ptr %value, align 8
  br label %if.end81

if.else54:                                        ; preds = %if.else46
  %39 = load ptr, ptr %config.addr, align 8
  %data55 = getelementptr inbounds %struct.standardConfig, ptr %39, i32 0, i32 4
  %numeric_type56 = getelementptr inbounds %struct.numericConfigData, ptr %data55, i32 0, i32 2
  %40 = load i32, ptr %numeric_type56, align 4
  %cmp57 = icmp eq i32 %40, 7
  br i1 %cmp57, label %if.then59, label %if.else62

if.then59:                                        ; preds = %if.else54
  %41 = load ptr, ptr %config.addr, align 8
  %data60 = getelementptr inbounds %struct.standardConfig, ptr %41, i32 0, i32 4
  %config61 = getelementptr inbounds %struct.numericConfigData, ptr %data60, i32 0, i32 0
  %42 = load ptr, ptr %config61, align 8
  %43 = load i64, ptr %42, align 8
  store i64 %43, ptr %value, align 8
  br label %if.end80

if.else62:                                        ; preds = %if.else54
  %44 = load ptr, ptr %config.addr, align 8
  %data63 = getelementptr inbounds %struct.standardConfig, ptr %44, i32 0, i32 4
  %numeric_type64 = getelementptr inbounds %struct.numericConfigData, ptr %data63, i32 0, i32 2
  %45 = load i32, ptr %numeric_type64, align 4
  %cmp65 = icmp eq i32 %45, 8
  br i1 %cmp65, label %if.then67, label %if.else70

if.then67:                                        ; preds = %if.else62
  %46 = load ptr, ptr %config.addr, align 8
  %data68 = getelementptr inbounds %struct.standardConfig, ptr %46, i32 0, i32 4
  %config69 = getelementptr inbounds %struct.numericConfigData, ptr %data68, i32 0, i32 0
  %47 = load ptr, ptr %config69, align 8
  %48 = load i64, ptr %47, align 8
  store i64 %48, ptr %value, align 8
  br label %if.end79

if.else70:                                        ; preds = %if.else62
  %49 = load ptr, ptr %config.addr, align 8
  %data71 = getelementptr inbounds %struct.standardConfig, ptr %49, i32 0, i32 4
  %numeric_type72 = getelementptr inbounds %struct.numericConfigData, ptr %data71, i32 0, i32 2
  %50 = load i32, ptr %numeric_type72, align 4
  %cmp73 = icmp eq i32 %50, 9
  br i1 %cmp73, label %if.then75, label %if.end78

if.then75:                                        ; preds = %if.else70
  %51 = load ptr, ptr %config.addr, align 8
  %data76 = getelementptr inbounds %struct.standardConfig, ptr %51, i32 0, i32 4
  %config77 = getelementptr inbounds %struct.numericConfigData, ptr %data76, i32 0, i32 0
  %52 = load ptr, ptr %config77, align 8
  %53 = load i64, ptr %52, align 8
  store i64 %53, ptr %value, align 8
  br label %if.end78

if.end78:                                         ; preds = %if.then75, %if.else70
  br label %if.end79

if.end79:                                         ; preds = %if.end78, %if.then67
  br label %if.end80

if.end80:                                         ; preds = %if.end79, %if.then59
  br label %if.end81

if.end81:                                         ; preds = %if.end80, %if.then51
  br label %if.end82

if.end82:                                         ; preds = %if.end81, %if.then43
  br label %if.end83

if.end83:                                         ; preds = %if.end82, %if.end
  br label %if.end84

if.end84:                                         ; preds = %if.end83, %if.then24
  br label %if.end85

if.end85:                                         ; preds = %if.end84, %if.then16
  br label %if.end86

if.end86:                                         ; preds = %if.end85, %if.then7
  br label %if.end87

if.end87:                                         ; preds = %if.end86, %if.then
  %54 = load ptr, ptr %config.addr, align 8
  %data88 = getelementptr inbounds %struct.standardConfig, ptr %54, i32 0, i32 4
  %flags89 = getelementptr inbounds %struct.numericConfigData, ptr %data88, i32 0, i32 1
  %55 = load i32, ptr %flags89, align 8
  %and90 = and i32 %55, 2
  %tobool91 = icmp ne i32 %and90, 0
  br i1 %tobool91, label %land.lhs.true, label %if.else98

land.lhs.true:                                    ; preds = %if.end87
  %56 = load i64, ptr %value, align 8
  %cmp92 = icmp slt i64 %56, 0
  br i1 %cmp92, label %if.then94, label %if.else98

if.then94:                                        ; preds = %land.lhs.true
  %arraydecay = getelementptr inbounds [128 x i8], ptr %buf, i64 0, i64 0
  %57 = load i64, ptr %value, align 8
  %sub = sub nsw i64 0, %57
  %call95 = call i32 @ll2string(ptr noundef %arraydecay, i64 noundef 128, i64 noundef %sub)
  store i32 %call95, ptr %len, align 4
  %58 = load i32, ptr %len, align 4
  %idxprom = sext i32 %58 to i64
  %arrayidx = getelementptr inbounds [128 x i8], ptr %buf, i64 0, i64 %idxprom
  store i8 37, ptr %arrayidx, align 1
  %59 = load i32, ptr %len, align 4
  %add = add nsw i32 %59, 1
  %idxprom96 = sext i32 %add to i64
  %arrayidx97 = getelementptr inbounds [128 x i8], ptr %buf, i64 0, i64 %idxprom96
  store i8 0, ptr %arrayidx97, align 1
  br label %if.end119

if.else98:                                        ; preds = %land.lhs.true, %if.end87
  %60 = load ptr, ptr %config.addr, align 8
  %data99 = getelementptr inbounds %struct.standardConfig, ptr %60, i32 0, i32 4
  %flags100 = getelementptr inbounds %struct.numericConfigData, ptr %data99, i32 0, i32 1
  %61 = load i32, ptr %flags100, align 8
  %and101 = and i32 %61, 1
  %tobool102 = icmp ne i32 %and101, 0
  br i1 %tobool102, label %if.then103, label %if.else106

if.then103:                                       ; preds = %if.else98
  %arraydecay104 = getelementptr inbounds [128 x i8], ptr %buf, i64 0, i64 0
  %62 = load i64, ptr %value, align 8
  %call105 = call i32 @ull2string(ptr noundef %arraydecay104, i64 noundef 128, i64 noundef %62)
  br label %if.end118

if.else106:                                       ; preds = %if.else98
  %63 = load ptr, ptr %config.addr, align 8
  %data107 = getelementptr inbounds %struct.standardConfig, ptr %63, i32 0, i32 4
  %flags108 = getelementptr inbounds %struct.numericConfigData, ptr %data107, i32 0, i32 1
  %64 = load i32, ptr %flags108, align 8
  %and109 = and i32 %64, 4
  %tobool110 = icmp ne i32 %and109, 0
  br i1 %tobool110, label %if.then111, label %if.else114

if.then111:                                       ; preds = %if.else106
  %arraydecay112 = getelementptr inbounds [128 x i8], ptr %buf, i64 0, i64 0
  %65 = load i64, ptr %value, align 8
  %call113 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay112, i64 noundef 128, ptr noundef @.str.390, i64 noundef %65) #14
  br label %if.end117

if.else114:                                       ; preds = %if.else106
  %arraydecay115 = getelementptr inbounds [128 x i8], ptr %buf, i64 0, i64 0
  %66 = load i64, ptr %value, align 8
  %call116 = call i32 @ll2string(ptr noundef %arraydecay115, i64 noundef 128, i64 noundef %66)
  br label %if.end117

if.end117:                                        ; preds = %if.else114, %if.then111
  br label %if.end118

if.end118:                                        ; preds = %if.end117, %if.then103
  br label %if.end119

if.end119:                                        ; preds = %if.end118, %if.then94
  %arraydecay120 = getelementptr inbounds [128 x i8], ptr %buf, i64 0, i64 0
  %call121 = call ptr @sdsnew(ptr noundef %arraydecay120)
  ret ptr %call121
}

; Function Attrs: nounwind uwtable
define internal void @numericConfigRewrite(ptr noundef %config, ptr noundef %name, ptr noundef %state) #0 {
entry:
  %config.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %state.addr = alloca ptr, align 8
  %value = alloca i64, align 8
  store ptr %config, ptr %config.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %state, ptr %state.addr, align 8
  store i64 0, ptr %value, align 8
  %0 = load ptr, ptr %config.addr, align 8
  %data = getelementptr inbounds %struct.standardConfig, ptr %0, i32 0, i32 4
  %numeric_type = getelementptr inbounds %struct.numericConfigData, ptr %data, i32 0, i32 2
  %1 = load i32, ptr %numeric_type, align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %config.addr, align 8
  %data1 = getelementptr inbounds %struct.standardConfig, ptr %2, i32 0, i32 4
  %config2 = getelementptr inbounds %struct.numericConfigData, ptr %data1, i32 0, i32 0
  %3 = load ptr, ptr %config2, align 8
  %4 = load i32, ptr %3, align 4
  %conv = sext i32 %4 to i64
  store i64 %conv, ptr %value, align 8
  br label %if.end87

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %config.addr, align 8
  %data3 = getelementptr inbounds %struct.standardConfig, ptr %5, i32 0, i32 4
  %numeric_type4 = getelementptr inbounds %struct.numericConfigData, ptr %data3, i32 0, i32 2
  %6 = load i32, ptr %numeric_type4, align 4
  %cmp5 = icmp eq i32 %6, 1
  br i1 %cmp5, label %if.then7, label %if.else11

if.then7:                                         ; preds = %if.else
  %7 = load ptr, ptr %config.addr, align 8
  %data8 = getelementptr inbounds %struct.standardConfig, ptr %7, i32 0, i32 4
  %config9 = getelementptr inbounds %struct.numericConfigData, ptr %data8, i32 0, i32 0
  %8 = load ptr, ptr %config9, align 8
  %9 = load i32, ptr %8, align 4
  %conv10 = zext i32 %9 to i64
  store i64 %conv10, ptr %value, align 8
  br label %if.end86

if.else11:                                        ; preds = %if.else
  %10 = load ptr, ptr %config.addr, align 8
  %data12 = getelementptr inbounds %struct.standardConfig, ptr %10, i32 0, i32 4
  %numeric_type13 = getelementptr inbounds %struct.numericConfigData, ptr %data12, i32 0, i32 2
  %11 = load i32, ptr %numeric_type13, align 4
  %cmp14 = icmp eq i32 %11, 2
  br i1 %cmp14, label %if.then16, label %if.else19

if.then16:                                        ; preds = %if.else11
  %12 = load ptr, ptr %config.addr, align 8
  %data17 = getelementptr inbounds %struct.standardConfig, ptr %12, i32 0, i32 4
  %config18 = getelementptr inbounds %struct.numericConfigData, ptr %data17, i32 0, i32 0
  %13 = load ptr, ptr %config18, align 8
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %value, align 8
  br label %if.end85

if.else19:                                        ; preds = %if.else11
  %15 = load ptr, ptr %config.addr, align 8
  %data20 = getelementptr inbounds %struct.standardConfig, ptr %15, i32 0, i32 4
  %numeric_type21 = getelementptr inbounds %struct.numericConfigData, ptr %data20, i32 0, i32 2
  %16 = load i32, ptr %numeric_type21, align 4
  %cmp22 = icmp eq i32 %16, 3
  br i1 %cmp22, label %if.then24, label %if.else27

if.then24:                                        ; preds = %if.else19
  %17 = load ptr, ptr %config.addr, align 8
  %data25 = getelementptr inbounds %struct.standardConfig, ptr %17, i32 0, i32 4
  %config26 = getelementptr inbounds %struct.numericConfigData, ptr %data25, i32 0, i32 0
  %18 = load ptr, ptr %config26, align 8
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %value, align 8
  br label %if.end84

if.else27:                                        ; preds = %if.else19
  %20 = load ptr, ptr %config.addr, align 8
  %data28 = getelementptr inbounds %struct.standardConfig, ptr %20, i32 0, i32 4
  %numeric_type29 = getelementptr inbounds %struct.numericConfigData, ptr %data28, i32 0, i32 2
  %21 = load i32, ptr %numeric_type29, align 4
  %cmp30 = icmp eq i32 %21, 4
  br i1 %cmp30, label %if.then32, label %if.else38

if.then32:                                        ; preds = %if.else27
  %22 = load ptr, ptr %config.addr, align 8
  %flags = getelementptr inbounds %struct.standardConfig, ptr %22, i32 0, i32 2
  %23 = load i32, ptr %flags, align 8
  %conv33 = zext i32 %23 to i64
  %and = and i64 %conv33, 256
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.then34, label %if.else35

if.then34:                                        ; preds = %if.then32
  %24 = load ptr, ptr %config.addr, align 8
  %privdata = getelementptr inbounds %struct.standardConfig, ptr %24, i32 0, i32 6
  %25 = load ptr, ptr %privdata, align 8
  %call = call i64 @getModuleNumericConfig(ptr noundef %25)
  store i64 %call, ptr %value, align 8
  br label %if.end

if.else35:                                        ; preds = %if.then32
  %26 = load ptr, ptr %config.addr, align 8
  %data36 = getelementptr inbounds %struct.standardConfig, ptr %26, i32 0, i32 4
  %config37 = getelementptr inbounds %struct.numericConfigData, ptr %data36, i32 0, i32 0
  %27 = load ptr, ptr %config37, align 8
  %28 = load i64, ptr %27, align 8
  store i64 %28, ptr %value, align 8
  br label %if.end

if.end:                                           ; preds = %if.else35, %if.then34
  br label %if.end83

if.else38:                                        ; preds = %if.else27
  %29 = load ptr, ptr %config.addr, align 8
  %data39 = getelementptr inbounds %struct.standardConfig, ptr %29, i32 0, i32 4
  %numeric_type40 = getelementptr inbounds %struct.numericConfigData, ptr %data39, i32 0, i32 2
  %30 = load i32, ptr %numeric_type40, align 4
  %cmp41 = icmp eq i32 %30, 5
  br i1 %cmp41, label %if.then43, label %if.else46

if.then43:                                        ; preds = %if.else38
  %31 = load ptr, ptr %config.addr, align 8
  %data44 = getelementptr inbounds %struct.standardConfig, ptr %31, i32 0, i32 4
  %config45 = getelementptr inbounds %struct.numericConfigData, ptr %data44, i32 0, i32 0
  %32 = load ptr, ptr %config45, align 8
  %33 = load i64, ptr %32, align 8
  store i64 %33, ptr %value, align 8
  br label %if.end82

if.else46:                                        ; preds = %if.else38
  %34 = load ptr, ptr %config.addr, align 8
  %data47 = getelementptr inbounds %struct.standardConfig, ptr %34, i32 0, i32 4
  %numeric_type48 = getelementptr inbounds %struct.numericConfigData, ptr %data47, i32 0, i32 2
  %35 = load i32, ptr %numeric_type48, align 4
  %cmp49 = icmp eq i32 %35, 6
  br i1 %cmp49, label %if.then51, label %if.else54

if.then51:                                        ; preds = %if.else46
  %36 = load ptr, ptr %config.addr, align 8
  %data52 = getelementptr inbounds %struct.standardConfig, ptr %36, i32 0, i32 4
  %config53 = getelementptr inbounds %struct.numericConfigData, ptr %data52, i32 0, i32 0
  %37 = load ptr, ptr %config53, align 8
  %38 = load i64, ptr %37, align 8
  store i64 %38, ptr %value, align 8
  br label %if.end81

if.else54:                                        ; preds = %if.else46
  %39 = load ptr, ptr %config.addr, align 8
  %data55 = getelementptr inbounds %struct.standardConfig, ptr %39, i32 0, i32 4
  %numeric_type56 = getelementptr inbounds %struct.numericConfigData, ptr %data55, i32 0, i32 2
  %40 = load i32, ptr %numeric_type56, align 4
  %cmp57 = icmp eq i32 %40, 7
  br i1 %cmp57, label %if.then59, label %if.else62

if.then59:                                        ; preds = %if.else54
  %41 = load ptr, ptr %config.addr, align 8
  %data60 = getelementptr inbounds %struct.standardConfig, ptr %41, i32 0, i32 4
  %config61 = getelementptr inbounds %struct.numericConfigData, ptr %data60, i32 0, i32 0
  %42 = load ptr, ptr %config61, align 8
  %43 = load i64, ptr %42, align 8
  store i64 %43, ptr %value, align 8
  br label %if.end80

if.else62:                                        ; preds = %if.else54
  %44 = load ptr, ptr %config.addr, align 8
  %data63 = getelementptr inbounds %struct.standardConfig, ptr %44, i32 0, i32 4
  %numeric_type64 = getelementptr inbounds %struct.numericConfigData, ptr %data63, i32 0, i32 2
  %45 = load i32, ptr %numeric_type64, align 4
  %cmp65 = icmp eq i32 %45, 8
  br i1 %cmp65, label %if.then67, label %if.else70

if.then67:                                        ; preds = %if.else62
  %46 = load ptr, ptr %config.addr, align 8
  %data68 = getelementptr inbounds %struct.standardConfig, ptr %46, i32 0, i32 4
  %config69 = getelementptr inbounds %struct.numericConfigData, ptr %data68, i32 0, i32 0
  %47 = load ptr, ptr %config69, align 8
  %48 = load i64, ptr %47, align 8
  store i64 %48, ptr %value, align 8
  br label %if.end79

if.else70:                                        ; preds = %if.else62
  %49 = load ptr, ptr %config.addr, align 8
  %data71 = getelementptr inbounds %struct.standardConfig, ptr %49, i32 0, i32 4
  %numeric_type72 = getelementptr inbounds %struct.numericConfigData, ptr %data71, i32 0, i32 2
  %50 = load i32, ptr %numeric_type72, align 4
  %cmp73 = icmp eq i32 %50, 9
  br i1 %cmp73, label %if.then75, label %if.end78

if.then75:                                        ; preds = %if.else70
  %51 = load ptr, ptr %config.addr, align 8
  %data76 = getelementptr inbounds %struct.standardConfig, ptr %51, i32 0, i32 4
  %config77 = getelementptr inbounds %struct.numericConfigData, ptr %data76, i32 0, i32 0
  %52 = load ptr, ptr %config77, align 8
  %53 = load i64, ptr %52, align 8
  store i64 %53, ptr %value, align 8
  br label %if.end78

if.end78:                                         ; preds = %if.then75, %if.else70
  br label %if.end79

if.end79:                                         ; preds = %if.end78, %if.then67
  br label %if.end80

if.end80:                                         ; preds = %if.end79, %if.then59
  br label %if.end81

if.end81:                                         ; preds = %if.end80, %if.then51
  br label %if.end82

if.end82:                                         ; preds = %if.end81, %if.then43
  br label %if.end83

if.end83:                                         ; preds = %if.end82, %if.end
  br label %if.end84

if.end84:                                         ; preds = %if.end83, %if.then24
  br label %if.end85

if.end85:                                         ; preds = %if.end84, %if.then16
  br label %if.end86

if.end86:                                         ; preds = %if.end85, %if.then7
  br label %if.end87

if.end87:                                         ; preds = %if.end86, %if.then
  %54 = load ptr, ptr %config.addr, align 8
  %data88 = getelementptr inbounds %struct.standardConfig, ptr %54, i32 0, i32 4
  %flags89 = getelementptr inbounds %struct.numericConfigData, ptr %data88, i32 0, i32 1
  %55 = load i32, ptr %flags89, align 8
  %and90 = and i32 %55, 2
  %tobool91 = icmp ne i32 %and90, 0
  br i1 %tobool91, label %land.lhs.true, label %if.else96

land.lhs.true:                                    ; preds = %if.end87
  %56 = load i64, ptr %value, align 8
  %cmp92 = icmp slt i64 %56, 0
  br i1 %cmp92, label %if.then94, label %if.else96

if.then94:                                        ; preds = %land.lhs.true
  %57 = load ptr, ptr %state.addr, align 8
  %58 = load ptr, ptr %name.addr, align 8
  %59 = load i64, ptr %value, align 8
  %sub = sub nsw i64 0, %59
  %60 = load ptr, ptr %config.addr, align 8
  %data95 = getelementptr inbounds %struct.standardConfig, ptr %60, i32 0, i32 4
  %default_value = getelementptr inbounds %struct.numericConfigData, ptr %data95, i32 0, i32 5
  %61 = load i64, ptr %default_value, align 8
  call void @rewriteConfigPercentOption(ptr noundef %57, ptr noundef %58, i64 noundef %sub, i64 noundef %61)
  br label %if.end117

if.else96:                                        ; preds = %land.lhs.true, %if.end87
  %62 = load ptr, ptr %config.addr, align 8
  %data97 = getelementptr inbounds %struct.standardConfig, ptr %62, i32 0, i32 4
  %flags98 = getelementptr inbounds %struct.numericConfigData, ptr %data97, i32 0, i32 1
  %63 = load i32, ptr %flags98, align 8
  %and99 = and i32 %63, 1
  %tobool100 = icmp ne i32 %and99, 0
  br i1 %tobool100, label %if.then101, label %if.else104

if.then101:                                       ; preds = %if.else96
  %64 = load ptr, ptr %state.addr, align 8
  %65 = load ptr, ptr %name.addr, align 8
  %66 = load i64, ptr %value, align 8
  %67 = load ptr, ptr %config.addr, align 8
  %data102 = getelementptr inbounds %struct.standardConfig, ptr %67, i32 0, i32 4
  %default_value103 = getelementptr inbounds %struct.numericConfigData, ptr %data102, i32 0, i32 5
  %68 = load i64, ptr %default_value103, align 8
  call void @rewriteConfigBytesOption(ptr noundef %64, ptr noundef %65, i64 noundef %66, i64 noundef %68)
  br label %if.end116

if.else104:                                       ; preds = %if.else96
  %69 = load ptr, ptr %config.addr, align 8
  %data105 = getelementptr inbounds %struct.standardConfig, ptr %69, i32 0, i32 4
  %flags106 = getelementptr inbounds %struct.numericConfigData, ptr %data105, i32 0, i32 1
  %70 = load i32, ptr %flags106, align 8
  %and107 = and i32 %70, 4
  %tobool108 = icmp ne i32 %and107, 0
  br i1 %tobool108, label %if.then109, label %if.else112

if.then109:                                       ; preds = %if.else104
  %71 = load ptr, ptr %state.addr, align 8
  %72 = load ptr, ptr %name.addr, align 8
  %73 = load i64, ptr %value, align 8
  %74 = load ptr, ptr %config.addr, align 8
  %data110 = getelementptr inbounds %struct.standardConfig, ptr %74, i32 0, i32 4
  %default_value111 = getelementptr inbounds %struct.numericConfigData, ptr %data110, i32 0, i32 5
  %75 = load i64, ptr %default_value111, align 8
  call void @rewriteConfigOctalOption(ptr noundef %71, ptr noundef %72, i64 noundef %73, i64 noundef %75)
  br label %if.end115

if.else112:                                       ; preds = %if.else104
  %76 = load ptr, ptr %state.addr, align 8
  %77 = load ptr, ptr %name.addr, align 8
  %78 = load i64, ptr %value, align 8
  %79 = load ptr, ptr %config.addr, align 8
  %data113 = getelementptr inbounds %struct.standardConfig, ptr %79, i32 0, i32 4
  %default_value114 = getelementptr inbounds %struct.numericConfigData, ptr %data113, i32 0, i32 5
  %80 = load i64, ptr %default_value114, align 8
  call void @rewriteConfigNumericalOption(ptr noundef %76, ptr noundef %77, i64 noundef %78, i64 noundef %80)
  br label %if.end115

if.end115:                                        ; preds = %if.else112, %if.then109
  br label %if.end116

if.end116:                                        ; preds = %if.end115, %if.then101
  br label %if.end117

if.end117:                                        ; preds = %if.end116, %if.then94
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @updatePort(ptr noundef %err) #0 {
entry:
  %retval = alloca i32, align 4
  %err.addr = alloca ptr, align 8
  %listener = alloca ptr, align 8
  store ptr %err, ptr %err.addr, align 8
  %call = call ptr @listenerByType(ptr noundef @.str.391)
  store ptr %call, ptr %listener, align 8
  %0 = load ptr, ptr %listener, align 8
  %cmp = icmp ne ptr %0, null
  %lnot = xor i1 %cmp, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_serverAssert(ptr noundef @.str.392, ptr noundef @.str.50, i32 noundef 2461)
  call void @abort() #11
  unreachable

1:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %1, %cond.true
  %2 = load ptr, ptr %listener, align 8
  %bindaddr = getelementptr inbounds %struct.connListener, ptr %2, i32 0, i32 2
  store ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 47), ptr %bindaddr, align 8
  %3 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 48), align 8
  %4 = load ptr, ptr %listener, align 8
  %bindaddr_count = getelementptr inbounds %struct.connListener, ptr %4, i32 0, i32 3
  store i32 %3, ptr %bindaddr_count, align 8
  %5 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 44), align 8
  %6 = load ptr, ptr %listener, align 8
  %port = getelementptr inbounds %struct.connListener, ptr %6, i32 0, i32 4
  store i32 %5, ptr %port, align 4
  %call2 = call ptr @connectionByType(ptr noundef @.str.391)
  %7 = load ptr, ptr %listener, align 8
  %ct = getelementptr inbounds %struct.connListener, ptr %7, i32 0, i32 5
  store ptr %call2, ptr %ct, align 8
  %8 = load ptr, ptr %listener, align 8
  %call3 = call i32 @changeListener(ptr noundef %8)
  %cmp4 = icmp eq i32 %call3, -1
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %9 = load ptr, ptr %err.addr, align 8
  store ptr @.str.393, ptr %9, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %cond.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @updateClusterAnnouncedPort(ptr noundef %err) #0 {
entry:
  %err.addr = alloca ptr, align 8
  store ptr %err, ptr %err.addr, align 8
  call void @clusterUpdateMyselfAnnouncedPorts()
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @updateHZ(ptr noundef %err) #0 {
entry:
  %err.addr = alloca ptr, align 8
  store ptr %err, ptr %err.addr, align 8
  %0 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 6), align 4
  %cmp = icmp slt i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 6), align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 6), align 4
  %cmp1 = icmp sgt i32 %1, 500
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 500, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 6), align 4
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %2 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 6), align 4
  store i32 %2, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 8), align 4
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @updateGoodSlaves(ptr noundef %err) #0 {
entry:
  %err.addr = alloca ptr, align 8
  store ptr %err, ptr %err.addr, align 8
  call void @refreshGoodSlavesCount()
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @updateWatchdogPeriod(ptr noundef %err) #0 {
entry:
  %err.addr = alloca ptr, align 8
  store ptr %err, ptr %err.addr, align 8
  call void @applyWatchdogPeriod()
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @updateMaxclients(ptr noundef %err) #0 {
entry:
  %retval = alloca i32, align 4
  %err.addr = alloca ptr, align 8
  %new_maxclients = alloca i32, align 4
  store ptr %err, ptr %err.addr, align 8
  %0 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 313), align 4
  store i32 %0, ptr %new_maxclients, align 4
  call void @adjustOpenFilesLimit()
  %1 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 313), align 4
  %2 = load i32, ptr %new_maxclients, align 4
  %cmp = icmp ne i32 %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 313), align 4
  %call = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef @updateMaxclients.msg, i64 noundef 128, ptr noundef @.str.394, i32 noundef %3) #14
  %4 = load ptr, ptr %err.addr, align 8
  store ptr @updateMaxclients.msg, ptr %4, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 14), align 8
  %call1 = call i32 @aeGetSetSize(ptr noundef %5)
  %6 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 313), align 4
  %add = add i32 %6, 128
  %cmp2 = icmp ult i32 %call1, %add
  br i1 %cmp2, label %if.then3, label %if.end9

if.then3:                                         ; preds = %if.end
  %7 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 14), align 8
  %8 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 313), align 4
  %add4 = add i32 %8, 128
  %call5 = call i32 @aeResizeSetSize(ptr noundef %7, i32 noundef %add4)
  %cmp6 = icmp eq i32 %call5, -1
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.then3
  %9 = load ptr, ptr %err.addr, align 8
  store ptr @.str.395, ptr %9, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.then3
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.then7, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @updateReplBacklogSize(ptr noundef %err) #0 {
entry:
  %err.addr = alloca ptr, align 8
  store ptr %err, ptr %err.addr, align 8
  call void @resizeReplicationBacklog()
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @updateMaxmemory(ptr noundef %err) #0 {
entry:
  %err.addr = alloca ptr, align 8
  %used = alloca i64, align 8
  store ptr %err, ptr %err.addr, align 8
  %0 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 314), align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %call = call i64 @zmalloc_used_memory()
  %call1 = call i64 @freeMemoryGetNotCountedMemory()
  %sub = sub i64 %call, %call1
  store i64 %sub, ptr %used, align 8
  %1 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 314), align 8
  %2 = load i64, ptr %used, align 8
  %cmp = icmp ult i64 %1, %2
  br i1 %cmp, label %if.then2, label %if.end5

if.then2:                                         ; preds = %if.then
  br label %do.body

do.body:                                          ; preds = %if.then2
  %3 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp3 = icmp slt i32 3, %3
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %do.body
  br label %do.end

if.end:                                           ; preds = %do.body
  %4 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 314), align 8
  %5 = load i64, ptr %used, align 8
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.396, i64 noundef %4, i64 noundef %5)
  br label %do.end

do.end:                                           ; preds = %if.end, %if.then4
  br label %if.end5

if.end5:                                          ; preds = %do.end, %if.then
  call void @startEvictionTimeProc()
  br label %if.end6

if.end6:                                          ; preds = %if.end5, %entry
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @applyClientMaxMemoryUsage(ptr noundef %err) #0 {
entry:
  %retval = alloca i32, align 4
  %err.addr = alloca ptr, align 8
  %li = alloca %struct.listIter, align 8
  %ln = alloca ptr, align 8
  %c = alloca ptr, align 8
  store ptr %err, ptr %err.addr, align 8
  %0 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 315), align 8
  %cmp = icmp ne i64 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 63), align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %2 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 315), align 8
  %cmp1 = icmp ne i64 %2, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  call void @initServerClientMemUsageBuckets()
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %3 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 55), align 8
  call void @listRewind(ptr noundef %3, ptr noundef %li)
  br label %while.cond

while.cond:                                       ; preds = %if.end8, %if.end3
  %call = call ptr @listNext(ptr noundef %li)
  store ptr %call, ptr %ln, align 8
  %cmp4 = icmp ne ptr %call, null
  br i1 %cmp4, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load ptr, ptr %ln, align 8
  %value = getelementptr inbounds %struct.listNode, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %value, align 8
  store ptr %5, ptr %c, align 8
  %6 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 315), align 8
  %cmp5 = icmp eq i64 %6, 0
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %while.body
  %7 = load ptr, ptr %c, align 8
  call void @removeClientFromMemUsageBucket(ptr noundef %7, i32 noundef 0)
  br label %if.end8

if.else:                                          ; preds = %while.body
  %8 = load ptr, ptr %c, align 8
  %call7 = call i32 @updateClientMemUsageAndBucket(ptr noundef %8)
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.then6
  br label %while.cond, !llvm.loop !47

while.end:                                        ; preds = %while.cond
  %9 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 315), align 8
  %cmp9 = icmp eq i64 %9, 0
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %while.end
  call void @freeServerClientMemUsageBuckets()
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %while.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end11, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @applyTLSPort(ptr noundef %err) #0 {
entry:
  %retval = alloca i32, align 4
  %err.addr = alloca ptr, align 8
  %listener = alloca ptr, align 8
  store ptr %err, ptr %err.addr, align 8
  %call = call ptr @connectionTypeTls()
  %call1 = call i32 @connTypeConfigure(ptr noundef %call, ptr noundef getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 405), i32 noundef 0)
  %cmp = icmp eq i32 %call1, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %err.addr, align 8
  store ptr @.str.397, ptr %0, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call ptr @listenerByType(ptr noundef @.str.398)
  store ptr %call2, ptr %listener, align 8
  %1 = load ptr, ptr %listener, align 8
  %cmp3 = icmp ne ptr %1, null
  %lnot = xor i1 %cmp3, true
  %lnot4 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot4 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  br label %cond.end

cond.false:                                       ; preds = %if.end
  call void @_serverAssert(ptr noundef @.str.392, ptr noundef @.str.50, i32 noundef 2675)
  call void @abort() #11
  unreachable

2:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %2, %cond.true
  %3 = load ptr, ptr %listener, align 8
  %bindaddr = getelementptr inbounds %struct.connListener, ptr %3, i32 0, i32 2
  store ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 47), ptr %bindaddr, align 8
  %4 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 48), align 8
  %5 = load ptr, ptr %listener, align 8
  %bindaddr_count = getelementptr inbounds %struct.connListener, ptr %5, i32 0, i32 3
  store i32 %4, ptr %bindaddr_count, align 8
  %6 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 45), align 4
  %7 = load ptr, ptr %listener, align 8
  %port = getelementptr inbounds %struct.connListener, ptr %7, i32 0, i32 4
  store i32 %6, ptr %port, align 4
  %call5 = call ptr @connectionByType(ptr noundef @.str.398)
  %8 = load ptr, ptr %listener, align 8
  %ct = getelementptr inbounds %struct.connListener, ptr %8, i32 0, i32 5
  store ptr %call5, ptr %ct, align 8
  %9 = load ptr, ptr %listener, align 8
  %call6 = call i32 @changeListener(ptr noundef %9)
  %cmp7 = icmp eq i32 %call6, -1
  br i1 %cmp7, label %if.then9, label %if.end10

if.then9:                                         ; preds = %cond.end
  %10 = load ptr, ptr %err.addr, align 8
  store ptr @.str.393, ptr %10, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %cond.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then9, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @applyTlsCfg(ptr noundef %err) #0 {
entry:
  %retval = alloca i32, align 4
  %err.addr = alloca ptr, align 8
  store ptr %err, ptr %err.addr, align 8
  %0 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 45), align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %land.lhs.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 403), align 4
  %tobool1 = icmp ne i32 %1, 0
  br i1 %tobool1, label %land.lhs.true, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 402), align 8
  %tobool3 = icmp ne i32 %2, 0
  br i1 %tobool3, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  %call = call ptr @connectionTypeTls()
  %call4 = call i32 @connTypeConfigure(ptr noundef %call, ptr noundef getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 405), i32 noundef 1)
  %cmp = icmp eq i32 %call4, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %err.addr, align 8
  store ptr @.str.397, ptr %3, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %lor.lhs.false2
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @setConfigDirOption(ptr noundef %config, ptr noundef %argv, i32 noundef %argc, ptr noundef %err) #0 {
entry:
  %retval = alloca i32, align 4
  %config.addr = alloca ptr, align 8
  %argv.addr = alloca ptr, align 8
  %argc.addr = alloca i32, align 4
  %err.addr = alloca ptr, align 8
  store ptr %config, ptr %config.addr, align 8
  store ptr %argv, ptr %argv.addr, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %err, ptr %err.addr, align 8
  %0 = load i32, ptr %argc.addr, align 4
  %cmp = icmp ne i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %err.addr, align 8
  store ptr @.str.58, ptr %1, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %argv.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 0
  %3 = load ptr, ptr %arrayidx, align 8
  %call = call i32 @chdir(ptr noundef %3) #14
  %cmp1 = icmp eq i32 %call, -1
  br i1 %cmp1, label %if.then2, label %if.end5

if.then2:                                         ; preds = %if.end
  %call3 = call ptr @__errno_location() #15
  %4 = load i32, ptr %call3, align 4
  %call4 = call ptr @strerror(i32 noundef %4) #14
  %5 = load ptr, ptr %err.addr, align 8
  store ptr %call4, ptr %5, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then2, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @getConfigDirOption(ptr noundef %config) #0 {
entry:
  %config.addr = alloca ptr, align 8
  %buf = alloca [1024 x i8], align 16
  store ptr %config, ptr %config.addr, align 8
  %arraydecay = getelementptr inbounds [1024 x i8], ptr %buf, i64 0, i64 0
  %call = call ptr @getcwd(ptr noundef %arraydecay, i64 noundef 1024) #14
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds [1024 x i8], ptr %buf, i64 0, i64 0
  store i8 0, ptr %arrayidx, align 16
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %arraydecay1 = getelementptr inbounds [1024 x i8], ptr %buf, i64 0, i64 0
  %call2 = call ptr @sdsnew(ptr noundef %arraydecay1)
  ret ptr %call2
}

; Function Attrs: nounwind uwtable
define internal i32 @setConfigSaveOption(ptr noundef %config, ptr noundef %argv, i32 noundef %argc, ptr noundef %err) #0 {
entry:
  %retval = alloca i32, align 4
  %config.addr = alloca ptr, align 8
  %argv.addr = alloca ptr, align 8
  %argc.addr = alloca i32, align 4
  %err.addr = alloca ptr, align 8
  %j = alloca i32, align 4
  %eptr = alloca ptr, align 8
  %val = alloca i64, align 8
  %seconds = alloca i64, align 8
  %changes = alloca i32, align 4
  store ptr %config, ptr %config.addr, align 8
  store ptr %argv, ptr %argv.addr, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %err, ptr %err.addr, align 8
  %0 = load i32, ptr %argc.addr, align 4
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %argv.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 0
  %2 = load ptr, ptr %arrayidx, align 8
  %call = call i32 @strcasecmp(ptr noundef %2, ptr noundef @.str.186) #10
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  call void @resetServerSaveParams()
  store i32 0, ptr %argc.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %3 = load i32, ptr %argc.addr, align 4
  %and = and i32 %3, 1
  %tobool1 = icmp ne i32 %and, 0
  br i1 %tobool1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %err.addr, align 8
  store ptr @.str.399, ptr %4, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  store i32 0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end3
  %5 = load i32, ptr %j, align 4
  %6 = load i32, ptr %argc.addr, align 4
  %cmp4 = icmp slt i32 %5, %6
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %argv.addr, align 8
  %8 = load i32, ptr %j, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx5 = getelementptr inbounds ptr, ptr %7, i64 %idxprom
  %9 = load ptr, ptr %arrayidx5, align 8
  %call6 = call i64 @strtoll(ptr noundef %9, ptr noundef %eptr, i32 noundef 10) #14
  store i64 %call6, ptr %val, align 8
  %10 = load ptr, ptr %eptr, align 8
  %arrayidx7 = getelementptr inbounds i8, ptr %10, i64 0
  %11 = load i8, ptr %arrayidx7, align 1
  %conv = sext i8 %11 to i32
  %cmp8 = icmp ne i32 %conv, 0
  br i1 %cmp8, label %if.then23, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %12 = load i32, ptr %j, align 4
  %and10 = and i32 %12, 1
  %cmp11 = icmp eq i32 %and10, 0
  br i1 %cmp11, label %land.lhs.true13, label %lor.lhs.false16

land.lhs.true13:                                  ; preds = %lor.lhs.false
  %13 = load i64, ptr %val, align 8
  %cmp14 = icmp slt i64 %13, 1
  br i1 %cmp14, label %if.then23, label %lor.lhs.false16

lor.lhs.false16:                                  ; preds = %land.lhs.true13, %lor.lhs.false
  %14 = load i32, ptr %j, align 4
  %and17 = and i32 %14, 1
  %cmp18 = icmp eq i32 %and17, 1
  br i1 %cmp18, label %land.lhs.true20, label %if.end24

land.lhs.true20:                                  ; preds = %lor.lhs.false16
  %15 = load i64, ptr %val, align 8
  %cmp21 = icmp slt i64 %15, 0
  br i1 %cmp21, label %if.then23, label %if.end24

if.then23:                                        ; preds = %land.lhs.true20, %land.lhs.true13, %for.body
  %16 = load ptr, ptr %err.addr, align 8
  store ptr @.str.399, ptr %16, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %land.lhs.true20, %lor.lhs.false16
  br label %for.inc

for.inc:                                          ; preds = %if.end24
  %17 = load i32, ptr %j, align 4
  %inc = add nsw i32 %17, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond, !llvm.loop !48

for.end:                                          ; preds = %for.cond
  %18 = load i32, ptr @reading_config_file, align 4
  %tobool25 = icmp ne i32 %18, 0
  br i1 %tobool25, label %if.else, label %if.then26

if.then26:                                        ; preds = %for.end
  call void @resetServerSaveParams()
  br label %if.end30

if.else:                                          ; preds = %for.end
  %19 = load i32, ptr @setConfigSaveOption.save_loaded, align 4
  %tobool27 = icmp ne i32 %19, 0
  br i1 %tobool27, label %if.end29, label %if.then28

if.then28:                                        ; preds = %if.else
  store i32 1, ptr @setConfigSaveOption.save_loaded, align 4
  call void @resetServerSaveParams()
  br label %if.end29

if.end29:                                         ; preds = %if.then28, %if.else
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %if.then26
  store i32 0, ptr %j, align 4
  br label %for.cond31

for.cond31:                                       ; preds = %for.inc42, %if.end30
  %20 = load i32, ptr %j, align 4
  %21 = load i32, ptr %argc.addr, align 4
  %cmp32 = icmp slt i32 %20, %21
  br i1 %cmp32, label %for.body34, label %for.end44

for.body34:                                       ; preds = %for.cond31
  %22 = load ptr, ptr %argv.addr, align 8
  %23 = load i32, ptr %j, align 4
  %idxprom35 = sext i32 %23 to i64
  %arrayidx36 = getelementptr inbounds ptr, ptr %22, i64 %idxprom35
  %24 = load ptr, ptr %arrayidx36, align 8
  %call37 = call i64 @strtoll(ptr noundef %24, ptr noundef null, i32 noundef 10) #14
  store i64 %call37, ptr %seconds, align 8
  %25 = load ptr, ptr %argv.addr, align 8
  %26 = load i32, ptr %j, align 4
  %add = add nsw i32 %26, 1
  %idxprom38 = sext i32 %add to i64
  %arrayidx39 = getelementptr inbounds ptr, ptr %25, i64 %idxprom38
  %27 = load ptr, ptr %arrayidx39, align 8
  %call40 = call i64 @strtoll(ptr noundef %27, ptr noundef null, i32 noundef 10) #14
  %conv41 = trunc i64 %call40 to i32
  store i32 %conv41, ptr %changes, align 4
  %28 = load i64, ptr %seconds, align 8
  %29 = load i32, ptr %changes, align 4
  call void @appendServerSaveParams(i64 noundef %28, i32 noundef %29)
  br label %for.inc42

for.inc42:                                        ; preds = %for.body34
  %30 = load i32, ptr %j, align 4
  %add43 = add nsw i32 %30, 2
  store i32 %add43, ptr %j, align 4
  br label %for.cond31, !llvm.loop !49

for.end44:                                        ; preds = %for.cond31
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end44, %if.then23, %if.then2
  %31 = load i32, ptr %retval, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal ptr @getConfigSaveOption(ptr noundef %config) #0 {
entry:
  %config.addr = alloca ptr, align 8
  %buf = alloca ptr, align 8
  %j = alloca i32, align 4
  store ptr %config, ptr %config.addr, align 8
  %call = call ptr @sdsempty()
  store ptr %call, ptr %buf, align 8
  store i32 0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %j, align 4
  %1 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 224), align 8
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %buf, align 8
  %3 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 223), align 8
  %4 = load i32, ptr %j, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds %struct.saveparam, ptr %3, i64 %idxprom
  %seconds = getelementptr inbounds %struct.saveparam, ptr %arrayidx, i32 0, i32 0
  %5 = load i64, ptr %seconds, align 8
  %6 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 223), align 8
  %7 = load i32, ptr %j, align 4
  %idxprom1 = sext i32 %7 to i64
  %arrayidx2 = getelementptr inbounds %struct.saveparam, ptr %6, i64 %idxprom1
  %changes = getelementptr inbounds %struct.saveparam, ptr %arrayidx2, i32 0, i32 1
  %8 = load i32, ptr %changes, align 8
  %call3 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %2, ptr noundef @.str.400, i64 noundef %5, i32 noundef %8)
  store ptr %call3, ptr %buf, align 8
  %9 = load i32, ptr %j, align 4
  %10 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 224), align 8
  %sub = sub nsw i32 %10, 1
  %cmp4 = icmp ne i32 %9, %sub
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %11 = load ptr, ptr %buf, align 8
  %call5 = call ptr @sdscatlen(ptr noundef %11, ptr noundef @.str.105, i64 noundef 1)
  store ptr %call5, ptr %buf, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %12 = load i32, ptr %j, align 4
  %inc = add nsw i32 %12, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond, !llvm.loop !50

for.end:                                          ; preds = %for.cond
  %13 = load ptr, ptr %buf, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal i32 @setConfigClientOutputBufferLimitOption(ptr noundef %config, ptr noundef %argv, i32 noundef %argc, ptr noundef %err) #0 {
entry:
  %config.addr = alloca ptr, align 8
  %argv.addr = alloca ptr, align 8
  %argc.addr = alloca i32, align 4
  %err.addr = alloca ptr, align 8
  store ptr %config, ptr %config.addr, align 8
  store ptr %argv, ptr %argv.addr, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %err, ptr %err.addr, align 8
  %0 = load ptr, ptr %argv.addr, align 8
  %1 = load i32, ptr %argc.addr, align 4
  %2 = load ptr, ptr %err.addr, align 8
  %call = call i32 @updateClientOutputBufferLimit(ptr noundef %0, i32 noundef %1, ptr noundef %2)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @getConfigClientOutputBufferLimitOption(ptr noundef %config) #0 {
entry:
  %config.addr = alloca ptr, align 8
  %buf = alloca ptr, align 8
  %j = alloca i32, align 4
  store ptr %config, ptr %config.addr, align 8
  %call = call ptr @sdsempty()
  store ptr %call, ptr %buf, align 8
  store i32 0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %j, align 4
  %cmp = icmp slt i32 %0, 3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %buf, align 8
  %2 = load i32, ptr %j, align 4
  %call1 = call ptr @getClientTypeName(i32 noundef %2)
  %3 = load i32, ptr %j, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [3 x %struct.clientBufferLimitsConfig], ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 179), i64 0, i64 %idxprom
  %hard_limit_bytes = getelementptr inbounds %struct.clientBufferLimitsConfig, ptr %arrayidx, i32 0, i32 0
  %4 = load i64, ptr %hard_limit_bytes, align 8
  %5 = load i32, ptr %j, align 4
  %idxprom2 = sext i32 %5 to i64
  %arrayidx3 = getelementptr inbounds [3 x %struct.clientBufferLimitsConfig], ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 179), i64 0, i64 %idxprom2
  %soft_limit_bytes = getelementptr inbounds %struct.clientBufferLimitsConfig, ptr %arrayidx3, i32 0, i32 1
  %6 = load i64, ptr %soft_limit_bytes, align 8
  %7 = load i32, ptr %j, align 4
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds [3 x %struct.clientBufferLimitsConfig], ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 179), i64 0, i64 %idxprom4
  %soft_limit_seconds = getelementptr inbounds %struct.clientBufferLimitsConfig, ptr %arrayidx5, i32 0, i32 2
  %8 = load i64, ptr %soft_limit_seconds, align 8
  %call6 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %1, ptr noundef @.str.404, ptr noundef %call1, i64 noundef %4, i64 noundef %6, i64 noundef %8)
  store ptr %call6, ptr %buf, align 8
  %9 = load i32, ptr %j, align 4
  %cmp7 = icmp ne i32 %9, 2
  br i1 %cmp7, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %10 = load ptr, ptr %buf, align 8
  %call8 = call ptr @sdscatlen(ptr noundef %10, ptr noundef @.str.105, i64 noundef 1)
  store ptr %call8, ptr %buf, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %11 = load i32, ptr %j, align 4
  %inc = add nsw i32 %11, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond, !llvm.loop !51

for.end:                                          ; preds = %for.cond
  %12 = load ptr, ptr %buf, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal i32 @setConfigOOMScoreAdjValuesOption(ptr noundef %config, ptr noundef %argv, i32 noundef %argc, ptr noundef %err) #0 {
entry:
  %retval = alloca i32, align 4
  %config.addr = alloca ptr, align 8
  %argv.addr = alloca ptr, align 8
  %argc.addr = alloca i32, align 4
  %err.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %values = alloca [3 x i32], align 4
  %change = alloca i32, align 4
  %eptr = alloca ptr, align 8
  %val = alloca i64, align 8
  store ptr %config, ptr %config.addr, align 8
  store ptr %argv, ptr %argv.addr, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %err, ptr %err.addr, align 8
  store i32 0, ptr %change, align 4
  %0 = load i32, ptr %argc.addr, align 4
  %cmp = icmp ne i32 %0, 3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %err.addr, align 8
  store ptr @.str.58, ptr %1, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i32, ptr %i, align 4
  %cmp1 = icmp slt i32 %2, 3
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %argv.addr, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %idxprom
  %5 = load ptr, ptr %arrayidx, align 8
  %call = call i64 @strtoll(ptr noundef %5, ptr noundef %eptr, i32 noundef 10) #14
  store i64 %call, ptr %val, align 8
  %6 = load ptr, ptr %eptr, align 8
  %7 = load i8, ptr %6, align 1
  %conv = sext i8 %7 to i32
  %cmp2 = icmp ne i32 %conv, 0
  br i1 %cmp2, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %8 = load i64, ptr %val, align 8
  %cmp4 = icmp slt i64 %8, -2000
  br i1 %cmp4, label %if.then9, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %9 = load i64, ptr %val, align 8
  %cmp7 = icmp sgt i64 %9, 2000
  br i1 %cmp7, label %if.then9, label %if.end12

if.then9:                                         ; preds = %lor.lhs.false6, %lor.lhs.false, %for.body
  %10 = load ptr, ptr %err.addr, align 8
  %tobool = icmp ne ptr %10, null
  br i1 %tobool, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.then9
  %11 = load ptr, ptr %err.addr, align 8
  store ptr @.str.405, ptr %11, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.then9
  store i32 0, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %lor.lhs.false6
  %12 = load i64, ptr %val, align 8
  %conv13 = trunc i64 %12 to i32
  %13 = load i32, ptr %i, align 4
  %idxprom14 = sext i32 %13 to i64
  %arrayidx15 = getelementptr inbounds [3 x i32], ptr %values, i64 0, i64 %idxprom14
  store i32 %conv13, ptr %arrayidx15, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end12
  %14 = load i32, ptr %i, align 4
  %inc = add nsw i32 %14, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !52

for.end:                                          ; preds = %for.cond
  %arrayidx16 = getelementptr inbounds [3 x i32], ptr %values, i64 0, i64 1
  %15 = load i32, ptr %arrayidx16, align 4
  %arrayidx17 = getelementptr inbounds [3 x i32], ptr %values, i64 0, i64 0
  %16 = load i32, ptr %arrayidx17, align 4
  %cmp18 = icmp slt i32 %15, %16
  br i1 %cmp18, label %if.then25, label %lor.lhs.false20

lor.lhs.false20:                                  ; preds = %for.end
  %arrayidx21 = getelementptr inbounds [3 x i32], ptr %values, i64 0, i64 2
  %17 = load i32, ptr %arrayidx21, align 4
  %arrayidx22 = getelementptr inbounds [3 x i32], ptr %values, i64 0, i64 1
  %18 = load i32, ptr %arrayidx22, align 4
  %cmp23 = icmp slt i32 %17, %18
  br i1 %cmp23, label %if.then25, label %if.end30

if.then25:                                        ; preds = %lor.lhs.false20, %for.end
  br label %do.body

do.body:                                          ; preds = %if.then25
  %19 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp26 = icmp slt i32 3, %19
  br i1 %cmp26, label %if.then28, label %if.end29

if.then28:                                        ; preds = %do.body
  br label %do.end

if.end29:                                         ; preds = %do.body
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.406)
  br label %do.end

do.end:                                           ; preds = %if.end29, %if.then28
  br label %if.end30

if.end30:                                         ; preds = %do.end, %lor.lhs.false20
  store i32 0, ptr %i, align 4
  br label %for.cond31

for.cond31:                                       ; preds = %for.inc47, %if.end30
  %20 = load i32, ptr %i, align 4
  %cmp32 = icmp slt i32 %20, 3
  br i1 %cmp32, label %for.body34, label %for.end49

for.body34:                                       ; preds = %for.cond31
  %21 = load i32, ptr %i, align 4
  %idxprom35 = sext i32 %21 to i64
  %arrayidx36 = getelementptr inbounds [3 x i32], ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 322), i64 0, i64 %idxprom35
  %22 = load i32, ptr %arrayidx36, align 4
  %23 = load i32, ptr %i, align 4
  %idxprom37 = sext i32 %23 to i64
  %arrayidx38 = getelementptr inbounds [3 x i32], ptr %values, i64 0, i64 %idxprom37
  %24 = load i32, ptr %arrayidx38, align 4
  %cmp39 = icmp ne i32 %22, %24
  br i1 %cmp39, label %if.then41, label %if.end46

if.then41:                                        ; preds = %for.body34
  %25 = load i32, ptr %i, align 4
  %idxprom42 = sext i32 %25 to i64
  %arrayidx43 = getelementptr inbounds [3 x i32], ptr %values, i64 0, i64 %idxprom42
  %26 = load i32, ptr %arrayidx43, align 4
  %27 = load i32, ptr %i, align 4
  %idxprom44 = sext i32 %27 to i64
  %arrayidx45 = getelementptr inbounds [3 x i32], ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 322), i64 0, i64 %idxprom44
  store i32 %26, ptr %arrayidx45, align 4
  store i32 1, ptr %change, align 4
  br label %if.end46

if.end46:                                         ; preds = %if.then41, %for.body34
  br label %for.inc47

for.inc47:                                        ; preds = %if.end46
  %28 = load i32, ptr %i, align 4
  %inc48 = add nsw i32 %28, 1
  store i32 %inc48, ptr %i, align 4
  br label %for.cond31, !llvm.loop !53

for.end49:                                        ; preds = %for.cond31
  %29 = load i32, ptr %change, align 4
  %tobool50 = icmp ne i32 %29, 0
  %cond = select i1 %tobool50, i32 1, i32 2
  store i32 %cond, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end49, %if.end11, %if.then
  %30 = load i32, ptr %retval, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal ptr @getConfigOOMScoreAdjValuesOption(ptr noundef %config) #0 {
entry:
  %config.addr = alloca ptr, align 8
  %buf = alloca ptr, align 8
  %j = alloca i32, align 4
  store ptr %config, ptr %config.addr, align 8
  %call = call ptr @sdsempty()
  store ptr %call, ptr %buf, align 8
  store i32 0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %j, align 4
  %cmp = icmp slt i32 %0, 3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %buf, align 8
  %2 = load i32, ptr %j, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [3 x i32], ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 322), i64 0, i64 %idxprom
  %3 = load i32, ptr %arrayidx, align 4
  %call1 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %1, ptr noundef @.str.116, i32 noundef %3)
  store ptr %call1, ptr %buf, align 8
  %4 = load i32, ptr %j, align 4
  %cmp2 = icmp ne i32 %4, 2
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %5 = load ptr, ptr %buf, align 8
  %call3 = call ptr @sdscatlen(ptr noundef %5, ptr noundef @.str.105, i64 noundef 1)
  store ptr %call3, ptr %buf, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %6 = load i32, ptr %j, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond, !llvm.loop !54

for.end:                                          ; preds = %for.cond
  %7 = load ptr, ptr %buf, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal i32 @setConfigNotifyKeyspaceEventsOption(ptr noundef %config, ptr noundef %argv, i32 noundef %argc, ptr noundef %err) #0 {
entry:
  %retval = alloca i32, align 4
  %config.addr = alloca ptr, align 8
  %argv.addr = alloca ptr, align 8
  %argc.addr = alloca i32, align 4
  %err.addr = alloca ptr, align 8
  %flags = alloca i32, align 4
  store ptr %config, ptr %config.addr, align 8
  store ptr %argv, ptr %argv.addr, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %err, ptr %err.addr, align 8
  %0 = load i32, ptr %argc.addr, align 4
  %cmp = icmp ne i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %err.addr, align 8
  store ptr @.str.58, ptr %1, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %argv.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 0
  %3 = load ptr, ptr %arrayidx, align 8
  %call = call i32 @keyspaceEventsStringToFlags(ptr noundef %3)
  store i32 %call, ptr %flags, align 4
  %4 = load i32, ptr %flags, align 4
  %cmp1 = icmp eq i32 %4, -1
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %5 = load ptr, ptr %err.addr, align 8
  store ptr @.str.407, ptr %5, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %6 = load i32, ptr %flags, align 4
  store i32 %6, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 359), align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal ptr @getConfigNotifyKeyspaceEventsOption(ptr noundef %config) #0 {
entry:
  %config.addr = alloca ptr, align 8
  store ptr %config, ptr %config.addr, align 8
  %0 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 359), align 8
  %call = call ptr @keyspaceEventsFlagsToString(i32 noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @setConfigBindOption(ptr noundef %config, ptr noundef %argv, i32 noundef %argc, ptr noundef %err) #0 {
entry:
  %retval = alloca i32, align 4
  %config.addr = alloca ptr, align 8
  %argv.addr = alloca ptr, align 8
  %argc.addr = alloca i32, align 4
  %err.addr = alloca ptr, align 8
  %j = alloca i32, align 4
  store ptr %config, ptr %config.addr, align 8
  store ptr %argv, ptr %argv.addr, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %err, ptr %err.addr, align 8
  %0 = load i32, ptr %argc.addr, align 4
  %cmp = icmp sgt i32 %0, 16
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %err.addr, align 8
  store ptr @.str.408, ptr %1, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %argc.addr, align 4
  %cmp1 = icmp eq i32 %2, 1
  br i1 %cmp1, label %land.lhs.true, label %if.end4

land.lhs.true:                                    ; preds = %if.end
  %3 = load ptr, ptr %argv.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 0
  %4 = load ptr, ptr %arrayidx, align 8
  %call = call i64 @sdslen(ptr noundef %4)
  %cmp2 = icmp eq i64 %call, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %land.lhs.true
  store i32 0, ptr %argc.addr, align 4
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %land.lhs.true, %if.end
  store i32 0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end4
  %5 = load i32, ptr %j, align 4
  %6 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 48), align 8
  %cmp5 = icmp slt i32 %5, %6
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load i32, ptr %j, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx6 = getelementptr inbounds [16 x ptr], ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 47), i64 0, i64 %idxprom
  %8 = load ptr, ptr %arrayidx6, align 8
  call void @zfree(ptr noundef %8)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load i32, ptr %j, align 4
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond, !llvm.loop !55

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %j, align 4
  br label %for.cond7

for.cond7:                                        ; preds = %for.inc15, %for.end
  %10 = load i32, ptr %j, align 4
  %11 = load i32, ptr %argc.addr, align 4
  %cmp8 = icmp slt i32 %10, %11
  br i1 %cmp8, label %for.body9, label %for.end17

for.body9:                                        ; preds = %for.cond7
  %12 = load ptr, ptr %argv.addr, align 8
  %13 = load i32, ptr %j, align 4
  %idxprom10 = sext i32 %13 to i64
  %arrayidx11 = getelementptr inbounds ptr, ptr %12, i64 %idxprom10
  %14 = load ptr, ptr %arrayidx11, align 8
  %call12 = call noalias ptr @zstrdup(ptr noundef %14)
  %15 = load i32, ptr %j, align 4
  %idxprom13 = sext i32 %15 to i64
  %arrayidx14 = getelementptr inbounds [16 x ptr], ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 47), i64 0, i64 %idxprom13
  store ptr %call12, ptr %arrayidx14, align 8
  br label %for.inc15

for.inc15:                                        ; preds = %for.body9
  %16 = load i32, ptr %j, align 4
  %inc16 = add nsw i32 %16, 1
  store i32 %inc16, ptr %j, align 4
  br label %for.cond7, !llvm.loop !56

for.end17:                                        ; preds = %for.cond7
  %17 = load i32, ptr %argc.addr, align 4
  store i32 %17, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 48), align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end17, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @applyBind(ptr noundef %err) #0 {
entry:
  %retval = alloca i32, align 4
  %err.addr = alloca ptr, align 8
  %tcp_listener = alloca ptr, align 8
  %tls_listener = alloca ptr, align 8
  store ptr %err, ptr %err.addr, align 8
  %call = call ptr @listenerByType(ptr noundef @.str.391)
  store ptr %call, ptr %tcp_listener, align 8
  %call1 = call ptr @listenerByType(ptr noundef @.str.398)
  store ptr %call1, ptr %tls_listener, align 8
  %0 = load ptr, ptr %tcp_listener, align 8
  %cmp = icmp ne ptr %0, null
  %lnot = xor i1 %cmp, true
  %lnot2 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot2 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_serverAssert(ptr noundef @.str.409, ptr noundef @.str.50, i32 noundef 2597)
  call void @abort() #11
  unreachable

1:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %1, %cond.true
  %2 = load ptr, ptr %tcp_listener, align 8
  %bindaddr = getelementptr inbounds %struct.connListener, ptr %2, i32 0, i32 2
  store ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 47), ptr %bindaddr, align 8
  %3 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 48), align 8
  %4 = load ptr, ptr %tcp_listener, align 8
  %bindaddr_count = getelementptr inbounds %struct.connListener, ptr %4, i32 0, i32 3
  store i32 %3, ptr %bindaddr_count, align 8
  %5 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 44), align 8
  %6 = load ptr, ptr %tcp_listener, align 8
  %port = getelementptr inbounds %struct.connListener, ptr %6, i32 0, i32 4
  store i32 %5, ptr %port, align 4
  %call3 = call ptr @connectionByType(ptr noundef @.str.391)
  %7 = load ptr, ptr %tcp_listener, align 8
  %ct = getelementptr inbounds %struct.connListener, ptr %7, i32 0, i32 5
  store ptr %call3, ptr %ct, align 8
  %8 = load ptr, ptr %tcp_listener, align 8
  %call4 = call i32 @changeListener(ptr noundef %8)
  %cmp5 = icmp eq i32 %call4, -1
  br i1 %cmp5, label %if.then, label %if.end9

if.then:                                          ; preds = %cond.end
  %9 = load ptr, ptr %err.addr, align 8
  store ptr @.str.410, ptr %9, align 8
  %10 = load ptr, ptr %tls_listener, align 8
  %tobool7 = icmp ne ptr %10, null
  br i1 %tobool7, label %if.then8, label %if.end

if.then8:                                         ; preds = %if.then
  %11 = load ptr, ptr %tls_listener, align 8
  call void @closeListener(ptr noundef %11)
  br label %if.end

if.end:                                           ; preds = %if.then8, %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %cond.end
  %12 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 45), align 4
  %cmp10 = icmp ne i32 %12, 0
  br i1 %cmp10, label %if.then12, label %if.end34

if.then12:                                        ; preds = %if.end9
  %13 = load ptr, ptr %tls_listener, align 8
  %cmp13 = icmp ne ptr %13, null
  %lnot15 = xor i1 %cmp13, true
  %lnot17 = xor i1 %lnot15, true
  %lnot.ext18 = zext i1 %lnot17 to i32
  %conv19 = sext i32 %lnot.ext18 to i64
  %tobool20 = icmp ne i64 %conv19, 0
  br i1 %tobool20, label %cond.true21, label %cond.false22

cond.true21:                                      ; preds = %if.then12
  br label %cond.end23

cond.false22:                                     ; preds = %if.then12
  call void @_serverAssert(ptr noundef @.str.411, ptr noundef @.str.50, i32 noundef 2610)
  call void @abort() #11
  unreachable

14:                                               ; No predecessors!
  br label %cond.end23

cond.end23:                                       ; preds = %14, %cond.true21
  %15 = load ptr, ptr %tls_listener, align 8
  %bindaddr24 = getelementptr inbounds %struct.connListener, ptr %15, i32 0, i32 2
  store ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 47), ptr %bindaddr24, align 8
  %16 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 48), align 8
  %17 = load ptr, ptr %tls_listener, align 8
  %bindaddr_count25 = getelementptr inbounds %struct.connListener, ptr %17, i32 0, i32 3
  store i32 %16, ptr %bindaddr_count25, align 8
  %18 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 45), align 4
  %19 = load ptr, ptr %tls_listener, align 8
  %port26 = getelementptr inbounds %struct.connListener, ptr %19, i32 0, i32 4
  store i32 %18, ptr %port26, align 4
  %call27 = call ptr @connectionByType(ptr noundef @.str.398)
  %20 = load ptr, ptr %tls_listener, align 8
  %ct28 = getelementptr inbounds %struct.connListener, ptr %20, i32 0, i32 5
  store ptr %call27, ptr %ct28, align 8
  %21 = load ptr, ptr %tls_listener, align 8
  %call29 = call i32 @changeListener(ptr noundef %21)
  %cmp30 = icmp eq i32 %call29, -1
  br i1 %cmp30, label %if.then32, label %if.end33

if.then32:                                        ; preds = %cond.end23
  %22 = load ptr, ptr %err.addr, align 8
  store ptr @.str.410, ptr %22, align 8
  %23 = load ptr, ptr %tcp_listener, align 8
  call void @closeListener(ptr noundef %23)
  store i32 0, ptr %retval, align 4
  br label %return

if.end33:                                         ; preds = %cond.end23
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.end9
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end34, %if.then32, %if.end
  %24 = load i32, ptr %retval, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal ptr @getConfigBindOption(ptr noundef %config) #0 {
entry:
  %config.addr = alloca ptr, align 8
  store ptr %config, ptr %config.addr, align 8
  %0 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 48), align 8
  %call = call ptr @sdsjoin(ptr noundef getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 47), i32 noundef %0, ptr noundef @.str.105)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @setConfigReplicaOfOption(ptr noundef %config, ptr noundef %argv, i32 noundef %argc, ptr noundef %err) #0 {
entry:
  %retval = alloca i32, align 4
  %config.addr = alloca ptr, align 8
  %argv.addr = alloca ptr, align 8
  %argc.addr = alloca i32, align 4
  %err.addr = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  store ptr %config, ptr %config.addr, align 8
  store ptr %argv, ptr %argv.addr, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %err, ptr %err.addr, align 8
  %0 = load i32, ptr %argc.addr, align 4
  %cmp = icmp ne i32 %0, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %err.addr, align 8
  store ptr @.str.58, ptr %1, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 283), align 8
  call void @sdsfree(ptr noundef %2)
  store ptr null, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 283), align 8
  %3 = load ptr, ptr %argv.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 0
  %4 = load ptr, ptr %arrayidx, align 8
  %call = call i32 @strcasecmp(ptr noundef %4, ptr noundef @.str.25) #10
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end5, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %5 = load ptr, ptr %argv.addr, align 8
  %arrayidx1 = getelementptr inbounds ptr, ptr %5, i64 1
  %6 = load ptr, ptr %arrayidx1, align 8
  %call2 = call i32 @strcasecmp(ptr noundef %6, ptr noundef @.str.412) #10
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %land.lhs.true
  store i32 1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %land.lhs.true, %if.end
  %7 = load ptr, ptr %argv.addr, align 8
  %arrayidx6 = getelementptr inbounds ptr, ptr %7, i64 1
  %8 = load ptr, ptr %arrayidx6, align 8
  %call7 = call i64 @strtol(ptr noundef %8, ptr noundef %ptr, i32 noundef 10) #14
  %conv = trunc i64 %call7 to i32
  store i32 %conv, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 284), align 8
  %9 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 284), align 8
  %cmp8 = icmp slt i32 %9, 0
  br i1 %cmp8, label %if.then16, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end5
  %10 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 284), align 8
  %cmp10 = icmp sgt i32 %10, 65535
  br i1 %cmp10, label %if.then16, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %lor.lhs.false
  %11 = load ptr, ptr %ptr, align 8
  %12 = load i8, ptr %11, align 1
  %conv13 = sext i8 %12 to i32
  %cmp14 = icmp ne i32 %conv13, 0
  br i1 %cmp14, label %if.then16, label %if.end17

if.then16:                                        ; preds = %lor.lhs.false12, %lor.lhs.false, %if.end5
  %13 = load ptr, ptr %err.addr, align 8
  store ptr @.str.413, ptr %13, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %lor.lhs.false12
  %14 = load ptr, ptr %argv.addr, align 8
  %arrayidx18 = getelementptr inbounds ptr, ptr %14, i64 0
  %15 = load ptr, ptr %arrayidx18, align 8
  %call19 = call ptr @sdsnew(ptr noundef %15)
  store ptr %call19, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 283), align 8
  store i32 1, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 289), align 4
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end17, %if.then16, %if.then4, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal ptr @getConfigReplicaOfOption(ptr noundef %config) #0 {
entry:
  %config.addr = alloca ptr, align 8
  %buf = alloca [256 x i8], align 16
  store ptr %config, ptr %config.addr, align 8
  %0 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 283), align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %arraydecay = getelementptr inbounds [256 x i8], ptr %buf, i64 0, i64 0
  %1 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 283), align 8
  %2 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 284), align 8
  %call = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay, i64 noundef 256, ptr noundef @.str.414, ptr noundef %1, i32 noundef %2) #14
  br label %if.end

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds [256 x i8], ptr %buf, i64 0, i64 0
  store i8 0, ptr %arrayidx, align 16
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %arraydecay1 = getelementptr inbounds [256 x i8], ptr %buf, i64 0, i64 0
  %call2 = call ptr @sdsnew(ptr noundef %arraydecay1)
  ret ptr %call2
}

; Function Attrs: nounwind uwtable
define internal i32 @setConfigLatencyTrackingInfoPercentilesOutputOption(ptr noundef %config, ptr noundef %argv, i32 noundef %argc, ptr noundef %err) #0 {
entry:
  %retval = alloca i32, align 4
  %config.addr = alloca ptr, align 8
  %argv.addr = alloca ptr, align 8
  %argc.addr = alloca i32, align 4
  %err.addr = alloca ptr, align 8
  %j = alloca i32, align 4
  %percentile = alloca double, align 8
  store ptr %config, ptr %config.addr, align 8
  store ptr %argv, ptr %argv.addr, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %err, ptr %err.addr, align 8
  %0 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 182), align 8
  call void @zfree(ptr noundef %0)
  store ptr null, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 182), align 8
  %1 = load i32, ptr %argc.addr, align 4
  store i32 %1, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 183), align 8
  %2 = load i32, ptr %argc.addr, align 4
  %cmp = icmp eq i32 %2, 1
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %argv.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 0
  %4 = load ptr, ptr %arrayidx, align 8
  %call = call i64 @sdslen(ptr noundef %4)
  %cmp1 = icmp eq i64 %call, 0
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  store i32 0, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 183), align 8
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  %5 = load i32, ptr %argc.addr, align 4
  %conv = sext i32 %5 to i64
  %mul = mul i64 8, %conv
  %call2 = call noalias ptr @zmalloc(i64 noundef %mul) #13
  store ptr %call2, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 182), align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  store i32 0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %6 = load i32, ptr %j, align 4
  %7 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 183), align 8
  %cmp3 = icmp slt i32 %6, %7
  br i1 %cmp3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %argv.addr, align 8
  %9 = load i32, ptr %j, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx5 = getelementptr inbounds ptr, ptr %8, i64 %idxprom
  %10 = load ptr, ptr %arrayidx5, align 8
  %11 = load ptr, ptr %argv.addr, align 8
  %12 = load i32, ptr %j, align 4
  %idxprom6 = sext i32 %12 to i64
  %arrayidx7 = getelementptr inbounds ptr, ptr %11, i64 %idxprom6
  %13 = load ptr, ptr %arrayidx7, align 8
  %call8 = call i64 @sdslen(ptr noundef %13)
  %call9 = call i32 @string2d(ptr noundef %10, i64 noundef %call8, ptr noundef %percentile)
  %tobool = icmp ne i32 %call9, 0
  br i1 %tobool, label %if.end11, label %if.then10

if.then10:                                        ; preds = %for.body
  %14 = load ptr, ptr %err.addr, align 8
  store ptr @.str.415, ptr %14, align 8
  br label %configerr

if.end11:                                         ; preds = %for.body
  %15 = load double, ptr %percentile, align 8
  %cmp12 = fcmp ogt double %15, 1.000000e+02
  br i1 %cmp12, label %if.then16, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end11
  %16 = load double, ptr %percentile, align 8
  %cmp14 = fcmp olt double %16, 0.000000e+00
  br i1 %cmp14, label %if.then16, label %if.end17

if.then16:                                        ; preds = %lor.lhs.false, %if.end11
  %17 = load ptr, ptr %err.addr, align 8
  store ptr @.str.416, ptr %17, align 8
  br label %configerr

if.end17:                                         ; preds = %lor.lhs.false
  %18 = load double, ptr %percentile, align 8
  %19 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 182), align 8
  %20 = load i32, ptr %j, align 4
  %idxprom18 = sext i32 %20 to i64
  %arrayidx19 = getelementptr inbounds double, ptr %19, i64 %idxprom18
  store double %18, ptr %arrayidx19, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end17
  %21 = load i32, ptr %j, align 4
  %inc = add nsw i32 %21, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond, !llvm.loop !57

for.end:                                          ; preds = %for.cond
  store i32 1, ptr %retval, align 4
  br label %return

configerr:                                        ; preds = %if.then16, %if.then10
  %22 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 182), align 8
  call void @zfree(ptr noundef %22)
  store ptr null, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 182), align 8
  store i32 0, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 183), align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %configerr, %for.end
  %23 = load i32, ptr %retval, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal ptr @getConfigLatencyTrackingInfoPercentilesOutputOption(ptr noundef %config) #0 {
entry:
  %config.addr = alloca ptr, align 8
  %buf = alloca ptr, align 8
  %j = alloca i32, align 4
  %fbuf = alloca [128 x i8], align 16
  %len = alloca i64, align 8
  store ptr %config, ptr %config.addr, align 8
  %call = call ptr @sdsempty()
  store ptr %call, ptr %buf, align 8
  store i32 0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %j, align 4
  %1 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 183), align 8
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %arraydecay = getelementptr inbounds [128 x i8], ptr %fbuf, i64 0, i64 0
  %2 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 182), align 8
  %3 = load i32, ptr %j, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds double, ptr %2, i64 %idxprom
  %4 = load double, ptr %arrayidx, align 8
  %call1 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay, i64 noundef 128, ptr noundef @.str.417, double noundef %4) #14
  %conv = sext i32 %call1 to i64
  store i64 %conv, ptr %len, align 8
  %arraydecay2 = getelementptr inbounds [128 x i8], ptr %fbuf, i64 0, i64 0
  %5 = load i64, ptr %len, align 8
  %call3 = call i32 @trimDoubleString(ptr noundef %arraydecay2, i64 noundef %5)
  %conv4 = sext i32 %call3 to i64
  store i64 %conv4, ptr %len, align 8
  %6 = load ptr, ptr %buf, align 8
  %arraydecay5 = getelementptr inbounds [128 x i8], ptr %fbuf, i64 0, i64 0
  %7 = load i64, ptr %len, align 8
  %call6 = call ptr @sdscatlen(ptr noundef %6, ptr noundef %arraydecay5, i64 noundef %7)
  store ptr %call6, ptr %buf, align 8
  %8 = load i32, ptr %j, align 4
  %9 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 183), align 8
  %sub = sub nsw i32 %9, 1
  %cmp7 = icmp ne i32 %8, %sub
  br i1 %cmp7, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %10 = load ptr, ptr %buf, align 8
  %call9 = call ptr @sdscatlen(ptr noundef %10, ptr noundef @.str.105, i64 noundef 1)
  store ptr %call9, ptr %buf, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %11 = load i32, ptr %j, align 4
  %inc = add nsw i32 %11, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond, !llvm.loop !58

for.end:                                          ; preds = %for.cond
  %12 = load ptr, ptr %buf, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @registerConfigValue(ptr noundef %name, ptr noundef %config, i32 noundef %alias) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %config.addr = alloca ptr, align 8
  %alias.addr = alloca i32, align 4
  %new = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %config, ptr %config.addr, align 8
  store i32 %alias, ptr %alias.addr, align 4
  %call = call noalias ptr @zmalloc(i64 noundef 128) #13
  store ptr %call, ptr %new, align 8
  %0 = load ptr, ptr %new, align 8
  %1 = load ptr, ptr %config.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 128, i1 false)
  %2 = load i32, ptr %alias.addr, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %new, align 8
  %flags = getelementptr inbounds %struct.standardConfig, ptr %3, i32 0, i32 2
  %4 = load i32, ptr %flags, align 8
  %conv = zext i32 %4 to i64
  %or = or i64 %conv, 128
  %conv1 = trunc i64 %or to i32
  store i32 %conv1, ptr %flags, align 8
  %5 = load ptr, ptr %config.addr, align 8
  %alias2 = getelementptr inbounds %struct.standardConfig, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %alias2, align 8
  %7 = load ptr, ptr %new, align 8
  %name3 = getelementptr inbounds %struct.standardConfig, ptr %7, i32 0, i32 0
  store ptr %6, ptr %name3, align 8
  %8 = load ptr, ptr %config.addr, align 8
  %name4 = getelementptr inbounds %struct.standardConfig, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %name4, align 8
  %10 = load ptr, ptr %new, align 8
  %alias5 = getelementptr inbounds %struct.standardConfig, ptr %10, i32 0, i32 1
  store ptr %9, ptr %alias5, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %11 = load ptr, ptr @configs, align 8
  %12 = load ptr, ptr %name.addr, align 8
  %call6 = call ptr @sdsnew(ptr noundef %12)
  %13 = load ptr, ptr %new, align 8
  %call7 = call i32 @dictAdd(ptr noundef %11, ptr noundef %call6, ptr noundef %13)
  %cmp = icmp eq i32 %call7, 0
  %conv8 = zext i1 %cmp to i32
  ret i32 %conv8
}

; Function Attrs: nounwind uwtable
define dso_local void @initConfigValues() #0 {
entry:
  %config = alloca ptr, align 8
  %ret = alloca i32, align 4
  %ret11 = alloca i32, align 4
  %call = call ptr @dictCreate(ptr noundef @sdsHashDictType)
  store ptr %call, ptr @configs, align 8
  %0 = load ptr, ptr @configs, align 8
  %call1 = call i32 @dictExpand(ptr noundef %0, i64 noundef 184)
  store ptr @static_configs, ptr %config, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %config, align 8
  %name = getelementptr inbounds %struct.standardConfig, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %name, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %config, align 8
  %interface = getelementptr inbounds %struct.standardConfig, ptr %3, i32 0, i32 3
  %init = getelementptr inbounds %struct.typeInterface, ptr %interface, i32 0, i32 0
  %4 = load ptr, ptr %init, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %5 = load ptr, ptr %config, align 8
  %interface2 = getelementptr inbounds %struct.standardConfig, ptr %5, i32 0, i32 3
  %init3 = getelementptr inbounds %struct.typeInterface, ptr %interface2, i32 0, i32 0
  %6 = load ptr, ptr %init3, align 8
  %7 = load ptr, ptr %config, align 8
  call void %6(ptr noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %8 = load ptr, ptr %config, align 8
  %name4 = getelementptr inbounds %struct.standardConfig, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %name4, align 8
  %10 = load ptr, ptr %config, align 8
  %call5 = call i32 @registerConfigValue(ptr noundef %9, ptr noundef %10, i32 noundef 0)
  store i32 %call5, ptr %ret, align 4
  %11 = load i32, ptr %ret, align 4
  %tobool6 = icmp ne i32 %11, 0
  %lnot = xor i1 %tobool6, true
  %lnot7 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot7 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool8 = icmp ne i64 %conv, 0
  br i1 %tobool8, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  br label %cond.end

cond.false:                                       ; preds = %if.end
  call void @_serverAssert(ptr noundef @.str.346, ptr noundef @.str.50, i32 noundef 3295)
  call void @abort() #11
  unreachable

12:                                               ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %12, %cond.true
  %13 = load ptr, ptr %config, align 8
  %alias = getelementptr inbounds %struct.standardConfig, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %alias, align 8
  %tobool9 = icmp ne ptr %14, null
  br i1 %tobool9, label %if.then10, label %if.end24

if.then10:                                        ; preds = %cond.end
  %15 = load ptr, ptr %config, align 8
  %alias12 = getelementptr inbounds %struct.standardConfig, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %alias12, align 8
  %17 = load ptr, ptr %config, align 8
  %call13 = call i32 @registerConfigValue(ptr noundef %16, ptr noundef %17, i32 noundef 128)
  store i32 %call13, ptr %ret11, align 4
  %18 = load i32, ptr %ret11, align 4
  %tobool14 = icmp ne i32 %18, 0
  %lnot15 = xor i1 %tobool14, true
  %lnot17 = xor i1 %lnot15, true
  %lnot.ext18 = zext i1 %lnot17 to i32
  %conv19 = sext i32 %lnot.ext18 to i64
  %tobool20 = icmp ne i64 %conv19, 0
  br i1 %tobool20, label %cond.true21, label %cond.false22

cond.true21:                                      ; preds = %if.then10
  br label %cond.end23

cond.false22:                                     ; preds = %if.then10
  call void @_serverAssert(ptr noundef @.str.346, ptr noundef @.str.50, i32 noundef 3301)
  call void @abort() #11
  unreachable

19:                                               ; No predecessors!
  br label %cond.end23

cond.end23:                                       ; preds = %19, %cond.true21
  br label %if.end24

if.end24:                                         ; preds = %cond.end23, %cond.end
  br label %for.inc

for.inc:                                          ; preds = %if.end24
  %20 = load ptr, ptr %config, align 8
  %incdec.ptr = getelementptr inbounds %struct.standardConfig, ptr %20, i32 1
  store ptr %incdec.ptr, ptr %config, align 8
  br label %for.cond, !llvm.loop !59

for.end:                                          ; preds = %for.cond
  ret void
}

declare i32 @dictExpand(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @removeConfig(ptr noundef %name) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %config = alloca ptr, align 8
  %enumNode = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %call = call ptr @lookupConfig(ptr noundef %0)
  store ptr %call, ptr %config, align 8
  %1 = load ptr, ptr %config, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %config, align 8
  %flags = getelementptr inbounds %struct.standardConfig, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %flags, align 8
  %conv = zext i32 %3 to i64
  %and = and i64 %conv, 256
  %tobool1 = icmp ne i64 %and, 0
  br i1 %tobool1, label %if.then2, label %if.end24

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %config, align 8
  %name3 = getelementptr inbounds %struct.standardConfig, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %name3, align 8
  call void @sdsfree(ptr noundef %5)
  %6 = load ptr, ptr %config, align 8
  %type = getelementptr inbounds %struct.standardConfig, ptr %6, i32 0, i32 5
  %7 = load i32, ptr %type, align 8
  %cmp = icmp eq i32 %7, 4
  br i1 %cmp, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.then2
  %8 = load ptr, ptr %config, align 8
  %data = getelementptr inbounds %struct.standardConfig, ptr %8, i32 0, i32 4
  %enum_value = getelementptr inbounds %struct.enumConfigData, ptr %data, i32 0, i32 1
  %9 = load ptr, ptr %enum_value, align 8
  store ptr %9, ptr %enumNode, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then5
  %10 = load ptr, ptr %enumNode, align 8
  %name6 = getelementptr inbounds %struct.configEnum, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %name6, align 8
  %cmp7 = icmp ne ptr %11, null
  br i1 %cmp7, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %12 = load ptr, ptr %enumNode, align 8
  %name9 = getelementptr inbounds %struct.configEnum, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %name9, align 8
  call void @zfree(ptr noundef %13)
  %14 = load ptr, ptr %enumNode, align 8
  %incdec.ptr = getelementptr inbounds %struct.configEnum, ptr %14, i32 1
  store ptr %incdec.ptr, ptr %enumNode, align 8
  br label %while.cond, !llvm.loop !60

while.end:                                        ; preds = %while.cond
  %15 = load ptr, ptr %config, align 8
  %data10 = getelementptr inbounds %struct.standardConfig, ptr %15, i32 0, i32 4
  %enum_value11 = getelementptr inbounds %struct.enumConfigData, ptr %data10, i32 0, i32 1
  %16 = load ptr, ptr %enum_value11, align 8
  call void @zfree(ptr noundef %16)
  br label %if.end23

if.else:                                          ; preds = %if.then2
  %17 = load ptr, ptr %config, align 8
  %type12 = getelementptr inbounds %struct.standardConfig, ptr %17, i32 0, i32 5
  %18 = load i32, ptr %type12, align 8
  %cmp13 = icmp eq i32 %18, 3
  br i1 %cmp13, label %if.then15, label %if.end22

if.then15:                                        ; preds = %if.else
  %19 = load ptr, ptr %config, align 8
  %data16 = getelementptr inbounds %struct.standardConfig, ptr %19, i32 0, i32 4
  %default_value = getelementptr inbounds %struct.sdsConfigData, ptr %data16, i32 0, i32 1
  %20 = load ptr, ptr %default_value, align 8
  %tobool17 = icmp ne ptr %20, null
  br i1 %tobool17, label %if.then18, label %if.end21

if.then18:                                        ; preds = %if.then15
  %21 = load ptr, ptr %config, align 8
  %data19 = getelementptr inbounds %struct.standardConfig, ptr %21, i32 0, i32 4
  %default_value20 = getelementptr inbounds %struct.sdsConfigData, ptr %data19, i32 0, i32 1
  %22 = load ptr, ptr %default_value20, align 8
  call void @sdsfree(ptr noundef %22)
  br label %if.end21

if.end21:                                         ; preds = %if.then18, %if.then15
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.else
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %while.end
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.end
  %23 = load ptr, ptr @configs, align 8
  %24 = load ptr, ptr %name.addr, align 8
  %call25 = call i32 @dictDelete(ptr noundef %23, ptr noundef %24)
  br label %return

return:                                           ; preds = %if.end24, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @addModuleBoolConfig(ptr noundef %module_name, ptr noundef %name, i32 noundef %flags, ptr noundef %privdata, i32 noundef %default_val) #0 {
entry:
  %module_name.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %privdata.addr = alloca ptr, align 8
  %default_val.addr = alloca i32, align 4
  %config_name = alloca ptr, align 8
  %config_dummy_address = alloca i32, align 4
  %module_config = alloca %struct.standardConfig, align 8
  store ptr %module_name, ptr %module_name.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %privdata, ptr %privdata.addr, align 8
  store i32 %default_val, ptr %default_val.addr, align 4
  %call = call ptr @sdsempty()
  %0 = load ptr, ptr %module_name.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %call1 = call ptr (ptr, ptr, ...) @sdscatfmt(ptr noundef %call, ptr noundef @.str.347, ptr noundef %0, ptr noundef %1)
  store ptr %call1, ptr %config_name, align 8
  %name2 = getelementptr inbounds %struct.standardConfig, ptr %module_config, i32 0, i32 0
  %2 = load ptr, ptr %config_name, align 8
  store ptr %2, ptr %name2, align 8
  %alias = getelementptr inbounds %struct.standardConfig, ptr %module_config, i32 0, i32 1
  store ptr null, ptr %alias, align 8
  %flags3 = getelementptr inbounds %struct.standardConfig, ptr %module_config, i32 0, i32 2
  %3 = load i32, ptr %flags.addr, align 4
  %conv = sext i32 %3 to i64
  %or = or i64 %conv, 256
  %conv4 = trunc i64 %or to i32
  store i32 %conv4, ptr %flags3, align 8
  %interface = getelementptr inbounds %struct.standardConfig, ptr %module_config, i32 0, i32 3
  %init = getelementptr inbounds %struct.typeInterface, ptr %interface, i32 0, i32 0
  store ptr @boolConfigInit, ptr %init, align 8
  %set = getelementptr inbounds %struct.typeInterface, ptr %interface, i32 0, i32 1
  store ptr @boolConfigSet, ptr %set, align 8
  %apply = getelementptr inbounds %struct.typeInterface, ptr %interface, i32 0, i32 2
  store ptr null, ptr %apply, align 8
  %get = getelementptr inbounds %struct.typeInterface, ptr %interface, i32 0, i32 3
  store ptr @boolConfigGet, ptr %get, align 8
  %rewrite = getelementptr inbounds %struct.typeInterface, ptr %interface, i32 0, i32 4
  store ptr @boolConfigRewrite, ptr %rewrite, align 8
  %data = getelementptr inbounds %struct.standardConfig, ptr %module_config, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %data, i8 0, i64 48, i1 false)
  %config = getelementptr inbounds %struct.boolConfigData, ptr %data, i32 0, i32 0
  store ptr %config_dummy_address, ptr %config, align 8
  %default_value = getelementptr inbounds %struct.boolConfigData, ptr %data, i32 0, i32 1
  %4 = load i32, ptr %default_val.addr, align 4
  store i32 %4, ptr %default_value, align 8
  %type = getelementptr inbounds %struct.standardConfig, ptr %module_config, i32 0, i32 5
  store i32 0, ptr %type, align 8
  %privdata5 = getelementptr inbounds %struct.standardConfig, ptr %module_config, i32 0, i32 6
  store ptr null, ptr %privdata5, align 8
  %data6 = getelementptr inbounds %struct.standardConfig, ptr %module_config, i32 0, i32 4
  %config7 = getelementptr inbounds %struct.boolConfigData, ptr %data6, i32 0, i32 0
  store ptr null, ptr %config7, align 8
  %5 = load ptr, ptr %privdata.addr, align 8
  %privdata8 = getelementptr inbounds %struct.standardConfig, ptr %module_config, i32 0, i32 6
  store ptr %5, ptr %privdata8, align 8
  %6 = load ptr, ptr %config_name, align 8
  %call9 = call i32 @registerConfigValue(ptr noundef %6, ptr noundef %module_config, i32 noundef 0)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nounwind uwtable
define dso_local void @addModuleStringConfig(ptr noundef %module_name, ptr noundef %name, i32 noundef %flags, ptr noundef %privdata, ptr noundef %default_val) #0 {
entry:
  %module_name.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %privdata.addr = alloca ptr, align 8
  %default_val.addr = alloca ptr, align 8
  %config_name = alloca ptr, align 8
  %config_dummy_address = alloca ptr, align 8
  %module_config = alloca %struct.standardConfig, align 8
  store ptr %module_name, ptr %module_name.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %privdata, ptr %privdata.addr, align 8
  store ptr %default_val, ptr %default_val.addr, align 8
  %call = call ptr @sdsempty()
  %0 = load ptr, ptr %module_name.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %call1 = call ptr (ptr, ptr, ...) @sdscatfmt(ptr noundef %call, ptr noundef @.str.347, ptr noundef %0, ptr noundef %1)
  store ptr %call1, ptr %config_name, align 8
  %name2 = getelementptr inbounds %struct.standardConfig, ptr %module_config, i32 0, i32 0
  %2 = load ptr, ptr %config_name, align 8
  store ptr %2, ptr %name2, align 8
  %alias = getelementptr inbounds %struct.standardConfig, ptr %module_config, i32 0, i32 1
  store ptr null, ptr %alias, align 8
  %flags3 = getelementptr inbounds %struct.standardConfig, ptr %module_config, i32 0, i32 2
  %3 = load i32, ptr %flags.addr, align 4
  %conv = sext i32 %3 to i64
  %or = or i64 %conv, 256
  %conv4 = trunc i64 %or to i32
  store i32 %conv4, ptr %flags3, align 8
  %interface = getelementptr inbounds %struct.standardConfig, ptr %module_config, i32 0, i32 3
  %init = getelementptr inbounds %struct.typeInterface, ptr %interface, i32 0, i32 0
  store ptr @sdsConfigInit, ptr %init, align 8
  %set = getelementptr inbounds %struct.typeInterface, ptr %interface, i32 0, i32 1
  store ptr @sdsConfigSet, ptr %set, align 8
  %apply = getelementptr inbounds %struct.typeInterface, ptr %interface, i32 0, i32 2
  store ptr null, ptr %apply, align 8
  %get = getelementptr inbounds %struct.typeInterface, ptr %interface, i32 0, i32 3
  store ptr @sdsConfigGet, ptr %get, align 8
  %rewrite = getelementptr inbounds %struct.typeInterface, ptr %interface, i32 0, i32 4
  store ptr @sdsConfigRewrite, ptr %rewrite, align 8
  %data = getelementptr inbounds %struct.standardConfig, ptr %module_config, i32 0, i32 4
  %config = getelementptr inbounds %struct.sdsConfigData, ptr %data, i32 0, i32 0
  store ptr %config_dummy_address, ptr %config, align 8
  %default_value = getelementptr inbounds %struct.sdsConfigData, ptr %data, i32 0, i32 1
  %4 = load ptr, ptr %default_val.addr, align 8
  store ptr %4, ptr %default_value, align 8
  %is_valid_fn = getelementptr inbounds %struct.sdsConfigData, ptr %data, i32 0, i32 2
  store ptr null, ptr %is_valid_fn, align 8
  %convert_empty_to_null = getelementptr inbounds %struct.sdsConfigData, ptr %data, i32 0, i32 3
  store i32 0, ptr %convert_empty_to_null, align 8
  %type = getelementptr inbounds %struct.standardConfig, ptr %module_config, i32 0, i32 5
  store i32 3, ptr %type, align 8
  %privdata5 = getelementptr inbounds %struct.standardConfig, ptr %module_config, i32 0, i32 6
  store ptr null, ptr %privdata5, align 8
  %data6 = getelementptr inbounds %struct.standardConfig, ptr %module_config, i32 0, i32 4
  %config7 = getelementptr inbounds %struct.sdsConfigData, ptr %data6, i32 0, i32 0
  store ptr null, ptr %config7, align 8
  %5 = load ptr, ptr %privdata.addr, align 8
  %privdata8 = getelementptr inbounds %struct.standardConfig, ptr %module_config, i32 0, i32 6
  store ptr %5, ptr %privdata8, align 8
  %6 = load ptr, ptr %config_name, align 8
  %call9 = call i32 @registerConfigValue(ptr noundef %6, ptr noundef %module_config, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @addModuleEnumConfig(ptr noundef %module_name, ptr noundef %name, i32 noundef %flags, ptr noundef %privdata, i32 noundef %default_val, ptr noundef %enum_vals) #0 {
entry:
  %module_name.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %privdata.addr = alloca ptr, align 8
  %default_val.addr = alloca i32, align 4
  %enum_vals.addr = alloca ptr, align 8
  %config_name = alloca ptr, align 8
  %config_dummy_address = alloca i32, align 4
  %module_config = alloca %struct.standardConfig, align 8
  store ptr %module_name, ptr %module_name.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %privdata, ptr %privdata.addr, align 8
  store i32 %default_val, ptr %default_val.addr, align 4
  store ptr %enum_vals, ptr %enum_vals.addr, align 8
  %call = call ptr @sdsempty()
  %0 = load ptr, ptr %module_name.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %call1 = call ptr (ptr, ptr, ...) @sdscatfmt(ptr noundef %call, ptr noundef @.str.347, ptr noundef %0, ptr noundef %1)
  store ptr %call1, ptr %config_name, align 8
  %name2 = getelementptr inbounds %struct.standardConfig, ptr %module_config, i32 0, i32 0
  %2 = load ptr, ptr %config_name, align 8
  store ptr %2, ptr %name2, align 8
  %alias = getelementptr inbounds %struct.standardConfig, ptr %module_config, i32 0, i32 1
  store ptr null, ptr %alias, align 8
  %flags3 = getelementptr inbounds %struct.standardConfig, ptr %module_config, i32 0, i32 2
  %3 = load i32, ptr %flags.addr, align 4
  %conv = sext i32 %3 to i64
  %or = or i64 %conv, 256
  %conv4 = trunc i64 %or to i32
  store i32 %conv4, ptr %flags3, align 8
  %interface = getelementptr inbounds %struct.standardConfig, ptr %module_config, i32 0, i32 3
  %init = getelementptr inbounds %struct.typeInterface, ptr %interface, i32 0, i32 0
  store ptr @enumConfigInit, ptr %init, align 8
  %set = getelementptr inbounds %struct.typeInterface, ptr %interface, i32 0, i32 1
  store ptr @enumConfigSet, ptr %set, align 8
  %apply = getelementptr inbounds %struct.typeInterface, ptr %interface, i32 0, i32 2
  store ptr null, ptr %apply, align 8
  %get = getelementptr inbounds %struct.typeInterface, ptr %interface, i32 0, i32 3
  store ptr @enumConfigGet, ptr %get, align 8
  %rewrite = getelementptr inbounds %struct.typeInterface, ptr %interface, i32 0, i32 4
  store ptr @enumConfigRewrite, ptr %rewrite, align 8
  %data = getelementptr inbounds %struct.standardConfig, ptr %module_config, i32 0, i32 4
  %config = getelementptr inbounds %struct.enumConfigData, ptr %data, i32 0, i32 0
  store ptr %config_dummy_address, ptr %config, align 8
  %enum_value = getelementptr inbounds %struct.enumConfigData, ptr %data, i32 0, i32 1
  %4 = load ptr, ptr %enum_vals.addr, align 8
  store ptr %4, ptr %enum_value, align 8
  %default_value = getelementptr inbounds %struct.enumConfigData, ptr %data, i32 0, i32 2
  %5 = load i32, ptr %default_val.addr, align 4
  store i32 %5, ptr %default_value, align 8
  %is_valid_fn = getelementptr inbounds %struct.enumConfigData, ptr %data, i32 0, i32 3
  store ptr null, ptr %is_valid_fn, align 8
  %type = getelementptr inbounds %struct.standardConfig, ptr %module_config, i32 0, i32 5
  store i32 4, ptr %type, align 8
  %privdata5 = getelementptr inbounds %struct.standardConfig, ptr %module_config, i32 0, i32 6
  store ptr null, ptr %privdata5, align 8
  %data6 = getelementptr inbounds %struct.standardConfig, ptr %module_config, i32 0, i32 4
  %config7 = getelementptr inbounds %struct.enumConfigData, ptr %data6, i32 0, i32 0
  store ptr null, ptr %config7, align 8
  %6 = load ptr, ptr %privdata.addr, align 8
  %privdata8 = getelementptr inbounds %struct.standardConfig, ptr %module_config, i32 0, i32 6
  store ptr %6, ptr %privdata8, align 8
  %7 = load ptr, ptr %config_name, align 8
  %call9 = call i32 @registerConfigValue(ptr noundef %7, ptr noundef %module_config, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @addModuleNumericConfig(ptr noundef %module_name, ptr noundef %name, i32 noundef %flags, ptr noundef %privdata, i64 noundef %default_val, i32 noundef %conf_flags, i64 noundef %lower, i64 noundef %upper) #0 {
entry:
  %module_name.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %privdata.addr = alloca ptr, align 8
  %default_val.addr = alloca i64, align 8
  %conf_flags.addr = alloca i32, align 4
  %lower.addr = alloca i64, align 8
  %upper.addr = alloca i64, align 8
  %config_name = alloca ptr, align 8
  %config_dummy_address = alloca i64, align 8
  %module_config = alloca %struct.standardConfig, align 8
  store ptr %module_name, ptr %module_name.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %privdata, ptr %privdata.addr, align 8
  store i64 %default_val, ptr %default_val.addr, align 8
  store i32 %conf_flags, ptr %conf_flags.addr, align 4
  store i64 %lower, ptr %lower.addr, align 8
  store i64 %upper, ptr %upper.addr, align 8
  %call = call ptr @sdsempty()
  %0 = load ptr, ptr %module_name.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %call1 = call ptr (ptr, ptr, ...) @sdscatfmt(ptr noundef %call, ptr noundef @.str.347, ptr noundef %0, ptr noundef %1)
  store ptr %call1, ptr %config_name, align 8
  %name2 = getelementptr inbounds %struct.standardConfig, ptr %module_config, i32 0, i32 0
  %2 = load ptr, ptr %config_name, align 8
  store ptr %2, ptr %name2, align 8
  %alias = getelementptr inbounds %struct.standardConfig, ptr %module_config, i32 0, i32 1
  store ptr null, ptr %alias, align 8
  %flags3 = getelementptr inbounds %struct.standardConfig, ptr %module_config, i32 0, i32 2
  %3 = load i32, ptr %flags.addr, align 4
  %conv = sext i32 %3 to i64
  %or = or i64 %conv, 256
  %conv4 = trunc i64 %or to i32
  store i32 %conv4, ptr %flags3, align 8
  %interface = getelementptr inbounds %struct.standardConfig, ptr %module_config, i32 0, i32 3
  %init = getelementptr inbounds %struct.typeInterface, ptr %interface, i32 0, i32 0
  store ptr @numericConfigInit, ptr %init, align 8
  %set = getelementptr inbounds %struct.typeInterface, ptr %interface, i32 0, i32 1
  store ptr @numericConfigSet, ptr %set, align 8
  %apply = getelementptr inbounds %struct.typeInterface, ptr %interface, i32 0, i32 2
  store ptr null, ptr %apply, align 8
  %get = getelementptr inbounds %struct.typeInterface, ptr %interface, i32 0, i32 3
  store ptr @numericConfigGet, ptr %get, align 8
  %rewrite = getelementptr inbounds %struct.typeInterface, ptr %interface, i32 0, i32 4
  store ptr @numericConfigRewrite, ptr %rewrite, align 8
  %data = getelementptr inbounds %struct.standardConfig, ptr %module_config, i32 0, i32 4
  %config = getelementptr inbounds %struct.numericConfigData, ptr %data, i32 0, i32 0
  store ptr %config_dummy_address, ptr %config, align 8
  %flags5 = getelementptr inbounds %struct.numericConfigData, ptr %data, i32 0, i32 1
  %4 = load i32, ptr %conf_flags.addr, align 4
  store i32 %4, ptr %flags5, align 8
  %numeric_type = getelementptr inbounds %struct.numericConfigData, ptr %data, i32 0, i32 2
  store i32 4, ptr %numeric_type, align 4
  %lower_bound = getelementptr inbounds %struct.numericConfigData, ptr %data, i32 0, i32 3
  %5 = load i64, ptr %lower.addr, align 8
  store i64 %5, ptr %lower_bound, align 8
  %upper_bound = getelementptr inbounds %struct.numericConfigData, ptr %data, i32 0, i32 4
  %6 = load i64, ptr %upper.addr, align 8
  store i64 %6, ptr %upper_bound, align 8
  %default_value = getelementptr inbounds %struct.numericConfigData, ptr %data, i32 0, i32 5
  %7 = load i64, ptr %default_val.addr, align 8
  store i64 %7, ptr %default_value, align 8
  %is_valid_fn = getelementptr inbounds %struct.numericConfigData, ptr %data, i32 0, i32 6
  store ptr null, ptr %is_valid_fn, align 8
  %type = getelementptr inbounds %struct.standardConfig, ptr %module_config, i32 0, i32 5
  store i32 1, ptr %type, align 8
  %privdata6 = getelementptr inbounds %struct.standardConfig, ptr %module_config, i32 0, i32 6
  store ptr null, ptr %privdata6, align 8
  %data7 = getelementptr inbounds %struct.standardConfig, ptr %module_config, i32 0, i32 4
  %config8 = getelementptr inbounds %struct.numericConfigData, ptr %data7, i32 0, i32 0
  store ptr null, ptr %config8, align 8
  %8 = load ptr, ptr %privdata.addr, align 8
  %privdata9 = getelementptr inbounds %struct.standardConfig, ptr %module_config, i32 0, i32 6
  store ptr %8, ptr %privdata9, align 8
  %9 = load ptr, ptr %config_name, align 8
  %call10 = call i32 @registerConfigValue(ptr noundef %9, ptr noundef %module_config, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @configHelpCommand(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %help = alloca [9 x ptr], align 16
  store ptr %c, ptr %c.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %help, ptr align 16 @__const.configHelpCommand.help, i64 72, i1 false)
  %0 = load ptr, ptr %c.addr, align 8
  %arraydecay = getelementptr inbounds [9 x ptr], ptr %help, i64 0, i64 0
  call void @addReplyHelp(ptr noundef %0, ptr noundef %arraydecay)
  ret void
}

declare void @addReplyHelp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @configResetStatCommand(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  call void @resetServerStats()
  %0 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 12), align 8
  call void @resetCommandTableStats(ptr noundef %0)
  call void @resetErrorTableStats()
  %1 = load ptr, ptr %c.addr, align 8
  %2 = load ptr, ptr @shared, align 8
  call void @addReply(ptr noundef %1, ptr noundef %2)
  ret void
}

declare void @resetServerStats() #2

declare void @resetCommandTableStats(ptr noundef) #2

declare void @resetErrorTableStats() #2

; Function Attrs: nounwind uwtable
define dso_local void @configRewriteCommand(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %err = alloca i32, align 4
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 2), align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %c.addr, align 8
  call void @addReplyError(ptr noundef %1, ptr noundef @.str.356)
  br label %if.end14

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 2), align 8
  %call = call i32 @rewriteConfig(ptr noundef %2, i32 noundef 0)
  %cmp1 = icmp eq i32 %call, -1
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %call3 = call ptr @__errno_location() #15
  %3 = load i32, ptr %call3, align 4
  store i32 %3, ptr %err, align 4
  br label %do.body

do.body:                                          ; preds = %if.then2
  %4 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp4 = icmp slt i32 3, %4
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %do.body
  br label %do.end

if.end6:                                          ; preds = %do.body
  %5 = load i32, ptr %err, align 4
  %call7 = call ptr @strerror(i32 noundef %5) #14
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.357, ptr noundef %call7)
  br label %do.end

do.end:                                           ; preds = %if.end6, %if.then5
  %6 = load ptr, ptr %c.addr, align 8
  %7 = load i32, ptr %err, align 4
  %call8 = call ptr @strerror(i32 noundef %7) #14
  call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef %6, ptr noundef @.str.358, ptr noundef %call8)
  br label %if.end14

if.else:                                          ; preds = %if.end
  br label %do.body9

do.body9:                                         ; preds = %if.else
  %8 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp10 = icmp slt i32 2, %8
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %do.body9
  br label %do.end13

if.end12:                                         ; preds = %do.body9
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef @.str.359)
  br label %do.end13

do.end13:                                         ; preds = %if.end12, %if.then11
  %9 = load ptr, ptr %c.addr, align 8
  %10 = load ptr, ptr @shared, align 8
  call void @addReply(ptr noundef %9, ptr noundef %10)
  br label %if.end14

if.end14:                                         ; preds = %do.end13, %do.end, %if.then
  ret void
}

declare void @addReplyError(ptr noundef, ptr noundef) #2

declare i32 @getModuleBoolConfig(ptr noundef) #2

declare void @set_jemalloc_bg_thread(i32 noundef) #2

declare void @stopAppendOnly() #2

declare i32 @startAppendOnly() #2

declare void @setupSigSegvHandler() #2

declare void @removeSigSegvHandlers() #2

declare i32 @aofDelHistoryFiles() #2

declare noalias ptr @zstrdup(ptr noundef) #2

declare void @clusterUpdateMyselfIp() #2

declare i32 @isValidAuxString(ptr noundef, i32 noundef) #2

declare i32 @pathIsBaseName(ptr noundef) #2

declare i32 @redisSetProcTitle(ptr noundef) #2

declare i32 @validateProcTitleTemplate(ptr noundef) #2

; Function Attrs: nounwind
declare ptr @setlocale(i32 noundef, ptr noundef) #7

declare ptr @getModuleStringConfig(ptr noundef) #2

declare i32 @sdscmp(ptr noundef, ptr noundef) #2

declare void @sdsrange(ptr noundef, i64 noundef, i64 noundef) #2

declare i64 @redis_strlcpy(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @getModuleEnumConfig(ptr noundef) #2

declare i32 @setOOMScoreAdj(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @numericParseString(ptr noundef %config, ptr noundef %value, ptr noundef %err, ptr noundef %res) #0 {
entry:
  %retval = alloca i32, align 4
  %config.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %err.addr = alloca ptr, align 8
  %res.addr = alloca ptr, align 8
  %memerr = alloca i32, align 4
  %endptr = alloca ptr, align 8
  store ptr %config, ptr %config.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  store ptr %res, ptr %res.addr, align 8
  %0 = load ptr, ptr %config.addr, align 8
  %data = getelementptr inbounds %struct.standardConfig, ptr %0, i32 0, i32 4
  %flags = getelementptr inbounds %struct.numericConfigData, ptr %data, i32 0, i32 1
  %1 = load i32, ptr %flags, align 8
  %and = and i32 %1, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %value.addr, align 8
  %call = call i64 @memtoull(ptr noundef %2, ptr noundef %memerr)
  %3 = load ptr, ptr %res.addr, align 8
  store i64 %call, ptr %3, align 8
  %4 = load i32, ptr %memerr, align 4
  %tobool1 = icmp ne i32 %4, 0
  br i1 %tobool1, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  %5 = load ptr, ptr %config.addr, align 8
  %data4 = getelementptr inbounds %struct.standardConfig, ptr %5, i32 0, i32 4
  %flags5 = getelementptr inbounds %struct.numericConfigData, ptr %data4, i32 0, i32 1
  %6 = load i32, ptr %flags5, align 8
  %and6 = and i32 %6, 2
  %tobool7 = icmp ne i32 %and6, 0
  br i1 %tobool7, label %land.lhs.true, label %if.end23

land.lhs.true:                                    ; preds = %if.end3
  %7 = load ptr, ptr %value.addr, align 8
  %call8 = call i64 @sdslen(ptr noundef %7)
  %cmp = icmp ugt i64 %call8, 1
  br i1 %cmp, label %land.lhs.true9, label %if.end23

land.lhs.true9:                                   ; preds = %land.lhs.true
  %8 = load ptr, ptr %value.addr, align 8
  %9 = load ptr, ptr %value.addr, align 8
  %call10 = call i64 @sdslen(ptr noundef %9)
  %sub = sub i64 %call10, 1
  %arrayidx = getelementptr inbounds i8, ptr %8, i64 %sub
  %10 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %10 to i32
  %cmp11 = icmp eq i32 %conv, 37
  br i1 %cmp11, label %land.lhs.true13, label %if.end23

land.lhs.true13:                                  ; preds = %land.lhs.true9
  %11 = load ptr, ptr %value.addr, align 8
  %12 = load ptr, ptr %value.addr, align 8
  %call14 = call i64 @sdslen(ptr noundef %12)
  %sub15 = sub i64 %call14, 1
  %13 = load ptr, ptr %res.addr, align 8
  %call16 = call i32 @string2ll(ptr noundef %11, i64 noundef %sub15, ptr noundef %13)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %land.lhs.true18, label %if.end23

land.lhs.true18:                                  ; preds = %land.lhs.true13
  %14 = load ptr, ptr %res.addr, align 8
  %15 = load i64, ptr %14, align 8
  %cmp19 = icmp sge i64 %15, 0
  br i1 %cmp19, label %if.then21, label %if.end23

if.then21:                                        ; preds = %land.lhs.true18
  %16 = load ptr, ptr %res.addr, align 8
  %17 = load i64, ptr %16, align 8
  %sub22 = sub nsw i64 0, %17
  %18 = load ptr, ptr %res.addr, align 8
  store i64 %sub22, ptr %18, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %land.lhs.true18, %land.lhs.true13, %land.lhs.true9, %land.lhs.true, %if.end3
  %19 = load ptr, ptr %config.addr, align 8
  %data24 = getelementptr inbounds %struct.standardConfig, ptr %19, i32 0, i32 4
  %flags25 = getelementptr inbounds %struct.numericConfigData, ptr %data24, i32 0, i32 1
  %20 = load i32, ptr %flags25, align 8
  %and26 = and i32 %20, 4
  %tobool27 = icmp ne i32 %and26, 0
  br i1 %tobool27, label %if.then28, label %if.end40

if.then28:                                        ; preds = %if.end23
  %call29 = call ptr @__errno_location() #15
  store i32 0, ptr %call29, align 4
  %21 = load ptr, ptr %value.addr, align 8
  %call30 = call i64 @strtoll(ptr noundef %21, ptr noundef %endptr, i32 noundef 8) #14
  %22 = load ptr, ptr %res.addr, align 8
  store i64 %call30, ptr %22, align 8
  %call31 = call ptr @__errno_location() #15
  %23 = load i32, ptr %call31, align 4
  %cmp32 = icmp eq i32 %23, 0
  br i1 %cmp32, label %land.lhs.true34, label %if.end39

land.lhs.true34:                                  ; preds = %if.then28
  %24 = load ptr, ptr %endptr, align 8
  %25 = load i8, ptr %24, align 1
  %conv35 = sext i8 %25 to i32
  %cmp36 = icmp eq i32 %conv35, 0
  br i1 %cmp36, label %if.then38, label %if.end39

if.then38:                                        ; preds = %land.lhs.true34
  store i32 1, ptr %retval, align 4
  br label %return

if.end39:                                         ; preds = %land.lhs.true34, %if.then28
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %if.end23
  %26 = load ptr, ptr %config.addr, align 8
  %data41 = getelementptr inbounds %struct.standardConfig, ptr %26, i32 0, i32 4
  %flags42 = getelementptr inbounds %struct.numericConfigData, ptr %data41, i32 0, i32 1
  %27 = load i32, ptr %flags42, align 8
  %tobool43 = icmp ne i32 %27, 0
  br i1 %tobool43, label %if.end49, label %land.lhs.true44

land.lhs.true44:                                  ; preds = %if.end40
  %28 = load ptr, ptr %value.addr, align 8
  %29 = load ptr, ptr %value.addr, align 8
  %call45 = call i64 @sdslen(ptr noundef %29)
  %30 = load ptr, ptr %res.addr, align 8
  %call46 = call i32 @string2ll(ptr noundef %28, i64 noundef %call45, ptr noundef %30)
  %tobool47 = icmp ne i32 %call46, 0
  br i1 %tobool47, label %if.then48, label %if.end49

if.then48:                                        ; preds = %land.lhs.true44
  store i32 1, ptr %retval, align 4
  br label %return

if.end49:                                         ; preds = %land.lhs.true44, %if.end40
  %31 = load ptr, ptr %config.addr, align 8
  %data50 = getelementptr inbounds %struct.standardConfig, ptr %31, i32 0, i32 4
  %flags51 = getelementptr inbounds %struct.numericConfigData, ptr %data50, i32 0, i32 1
  %32 = load i32, ptr %flags51, align 8
  %and52 = and i32 %32, 1
  %tobool53 = icmp ne i32 %and52, 0
  br i1 %tobool53, label %land.lhs.true54, label %if.else

land.lhs.true54:                                  ; preds = %if.end49
  %33 = load ptr, ptr %config.addr, align 8
  %data55 = getelementptr inbounds %struct.standardConfig, ptr %33, i32 0, i32 4
  %flags56 = getelementptr inbounds %struct.numericConfigData, ptr %data55, i32 0, i32 1
  %34 = load i32, ptr %flags56, align 8
  %and57 = and i32 %34, 2
  %tobool58 = icmp ne i32 %and57, 0
  br i1 %tobool58, label %if.then59, label %if.else

if.then59:                                        ; preds = %land.lhs.true54
  %35 = load ptr, ptr %err.addr, align 8
  store ptr @.str.382, ptr %35, align 8
  br label %if.end74

if.else:                                          ; preds = %land.lhs.true54, %if.end49
  %36 = load ptr, ptr %config.addr, align 8
  %data60 = getelementptr inbounds %struct.standardConfig, ptr %36, i32 0, i32 4
  %flags61 = getelementptr inbounds %struct.numericConfigData, ptr %data60, i32 0, i32 1
  %37 = load i32, ptr %flags61, align 8
  %and62 = and i32 %37, 1
  %tobool63 = icmp ne i32 %and62, 0
  br i1 %tobool63, label %if.then64, label %if.else65

if.then64:                                        ; preds = %if.else
  %38 = load ptr, ptr %err.addr, align 8
  store ptr @.str.383, ptr %38, align 8
  br label %if.end73

if.else65:                                        ; preds = %if.else
  %39 = load ptr, ptr %config.addr, align 8
  %data66 = getelementptr inbounds %struct.standardConfig, ptr %39, i32 0, i32 4
  %flags67 = getelementptr inbounds %struct.numericConfigData, ptr %data66, i32 0, i32 1
  %40 = load i32, ptr %flags67, align 8
  %and68 = and i32 %40, 4
  %tobool69 = icmp ne i32 %and68, 0
  br i1 %tobool69, label %if.then70, label %if.else71

if.then70:                                        ; preds = %if.else65
  %41 = load ptr, ptr %err.addr, align 8
  store ptr @.str.384, ptr %41, align 8
  br label %if.end72

if.else71:                                        ; preds = %if.else65
  %42 = load ptr, ptr %err.addr, align 8
  store ptr @.str.385, ptr %42, align 8
  br label %if.end72

if.end72:                                         ; preds = %if.else71, %if.then70
  br label %if.end73

if.end73:                                         ; preds = %if.end72, %if.then64
  br label %if.end74

if.end74:                                         ; preds = %if.end73, %if.then59
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end74, %if.then48, %if.then38, %if.then21, %if.then2
  %43 = load i32, ptr %retval, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal i32 @numericBoundaryCheck(ptr noundef %config, i64 noundef %ll, ptr noundef %err) #0 {
entry:
  %retval = alloca i32, align 4
  %config.addr = alloca ptr, align 8
  %ll.addr = alloca i64, align 8
  %err.addr = alloca ptr, align 8
  %ull = alloca i64, align 8
  %upper_bound = alloca i64, align 8
  %lower_bound = alloca i64, align 8
  store ptr %config, ptr %config.addr, align 8
  store i64 %ll, ptr %ll.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  %0 = load ptr, ptr %config.addr, align 8
  %data = getelementptr inbounds %struct.standardConfig, ptr %0, i32 0, i32 4
  %numeric_type = getelementptr inbounds %struct.numericConfigData, ptr %data, i32 0, i32 2
  %1 = load i32, ptr %numeric_type, align 4
  %cmp = icmp eq i32 %1, 5
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %config.addr, align 8
  %data1 = getelementptr inbounds %struct.standardConfig, ptr %2, i32 0, i32 4
  %numeric_type2 = getelementptr inbounds %struct.numericConfigData, ptr %data1, i32 0, i32 2
  %3 = load i32, ptr %numeric_type2, align 4
  %cmp3 = icmp eq i32 %3, 1
  br i1 %cmp3, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %4 = load ptr, ptr %config.addr, align 8
  %data5 = getelementptr inbounds %struct.standardConfig, ptr %4, i32 0, i32 4
  %numeric_type6 = getelementptr inbounds %struct.numericConfigData, ptr %data5, i32 0, i32 2
  %5 = load i32, ptr %numeric_type6, align 4
  %cmp7 = icmp eq i32 %5, 6
  br i1 %cmp7, label %if.then, label %if.else20

if.then:                                          ; preds = %lor.lhs.false4, %lor.lhs.false, %entry
  %6 = load i64, ptr %ll.addr, align 8
  store i64 %6, ptr %ull, align 8
  %7 = load ptr, ptr %config.addr, align 8
  %data8 = getelementptr inbounds %struct.standardConfig, ptr %7, i32 0, i32 4
  %upper_bound9 = getelementptr inbounds %struct.numericConfigData, ptr %data8, i32 0, i32 4
  %8 = load i64, ptr %upper_bound9, align 8
  store i64 %8, ptr %upper_bound, align 8
  %9 = load ptr, ptr %config.addr, align 8
  %data10 = getelementptr inbounds %struct.standardConfig, ptr %9, i32 0, i32 4
  %lower_bound11 = getelementptr inbounds %struct.numericConfigData, ptr %data10, i32 0, i32 3
  %10 = load i64, ptr %lower_bound11, align 8
  store i64 %10, ptr %lower_bound, align 8
  %11 = load i64, ptr %ull, align 8
  %12 = load i64, ptr %upper_bound, align 8
  %cmp12 = icmp ugt i64 %11, %12
  br i1 %cmp12, label %if.then15, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %if.then
  %13 = load i64, ptr %ull, align 8
  %14 = load i64, ptr %lower_bound, align 8
  %cmp14 = icmp ult i64 %13, %14
  br i1 %cmp14, label %if.then15, label %if.end19

if.then15:                                        ; preds = %lor.lhs.false13, %if.then
  %15 = load ptr, ptr %config.addr, align 8
  %data16 = getelementptr inbounds %struct.standardConfig, ptr %15, i32 0, i32 4
  %flags = getelementptr inbounds %struct.numericConfigData, ptr %data16, i32 0, i32 1
  %16 = load i32, ptr %flags, align 8
  %and = and i32 %16, 4
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then17, label %if.else

if.then17:                                        ; preds = %if.then15
  %17 = load i64, ptr %lower_bound, align 8
  %18 = load i64, ptr %upper_bound, align 8
  %call = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef @loadbuf, i64 noundef 256, ptr noundef @.str.386, i64 noundef %17, i64 noundef %18) #14
  br label %if.end

if.else:                                          ; preds = %if.then15
  %19 = load i64, ptr %lower_bound, align 8
  %20 = load i64, ptr %upper_bound, align 8
  %call18 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef @loadbuf, i64 noundef 256, ptr noundef @.str.387, i64 noundef %19, i64 noundef %20) #14
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then17
  %21 = load ptr, ptr %err.addr, align 8
  store ptr @loadbuf, ptr %21, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %lor.lhs.false13
  br label %if.end51

if.else20:                                        ; preds = %lor.lhs.false4
  %22 = load ptr, ptr %config.addr, align 8
  %data21 = getelementptr inbounds %struct.standardConfig, ptr %22, i32 0, i32 4
  %flags22 = getelementptr inbounds %struct.numericConfigData, ptr %data21, i32 0, i32 1
  %23 = load i32, ptr %flags22, align 8
  %and23 = and i32 %23, 2
  %tobool24 = icmp ne i32 %and23, 0
  br i1 %tobool24, label %land.lhs.true, label %if.else35

land.lhs.true:                                    ; preds = %if.else20
  %24 = load i64, ptr %ll.addr, align 8
  %cmp25 = icmp slt i64 %24, 0
  br i1 %cmp25, label %if.then26, label %if.else35

if.then26:                                        ; preds = %land.lhs.true
  %25 = load i64, ptr %ll.addr, align 8
  %26 = load ptr, ptr %config.addr, align 8
  %data27 = getelementptr inbounds %struct.standardConfig, ptr %26, i32 0, i32 4
  %lower_bound28 = getelementptr inbounds %struct.numericConfigData, ptr %data27, i32 0, i32 3
  %27 = load i64, ptr %lower_bound28, align 8
  %cmp29 = icmp slt i64 %25, %27
  br i1 %cmp29, label %if.then30, label %if.end34

if.then30:                                        ; preds = %if.then26
  %28 = load ptr, ptr %config.addr, align 8
  %data31 = getelementptr inbounds %struct.standardConfig, ptr %28, i32 0, i32 4
  %lower_bound32 = getelementptr inbounds %struct.numericConfigData, ptr %data31, i32 0, i32 3
  %29 = load i64, ptr %lower_bound32, align 8
  %sub = sub nsw i64 0, %29
  %call33 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef @loadbuf, i64 noundef 256, ptr noundef @.str.388, i64 noundef %sub) #14
  %30 = load ptr, ptr %err.addr, align 8
  store ptr @loadbuf, ptr %30, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end34:                                         ; preds = %if.then26
  br label %if.end50

if.else35:                                        ; preds = %land.lhs.true, %if.else20
  %31 = load i64, ptr %ll.addr, align 8
  %32 = load ptr, ptr %config.addr, align 8
  %data36 = getelementptr inbounds %struct.standardConfig, ptr %32, i32 0, i32 4
  %upper_bound37 = getelementptr inbounds %struct.numericConfigData, ptr %data36, i32 0, i32 4
  %33 = load i64, ptr %upper_bound37, align 8
  %cmp38 = icmp sgt i64 %31, %33
  br i1 %cmp38, label %if.then43, label %lor.lhs.false39

lor.lhs.false39:                                  ; preds = %if.else35
  %34 = load i64, ptr %ll.addr, align 8
  %35 = load ptr, ptr %config.addr, align 8
  %data40 = getelementptr inbounds %struct.standardConfig, ptr %35, i32 0, i32 4
  %lower_bound41 = getelementptr inbounds %struct.numericConfigData, ptr %data40, i32 0, i32 3
  %36 = load i64, ptr %lower_bound41, align 8
  %cmp42 = icmp slt i64 %34, %36
  br i1 %cmp42, label %if.then43, label %if.end49

if.then43:                                        ; preds = %lor.lhs.false39, %if.else35
  %37 = load ptr, ptr %config.addr, align 8
  %data44 = getelementptr inbounds %struct.standardConfig, ptr %37, i32 0, i32 4
  %lower_bound45 = getelementptr inbounds %struct.numericConfigData, ptr %data44, i32 0, i32 3
  %38 = load i64, ptr %lower_bound45, align 8
  %39 = load ptr, ptr %config.addr, align 8
  %data46 = getelementptr inbounds %struct.standardConfig, ptr %39, i32 0, i32 4
  %upper_bound47 = getelementptr inbounds %struct.numericConfigData, ptr %data46, i32 0, i32 4
  %40 = load i64, ptr %upper_bound47, align 8
  %call48 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef @loadbuf, i64 noundef 256, ptr noundef @.str.389, i64 noundef %38, i64 noundef %40) #14
  %41 = load ptr, ptr %err.addr, align 8
  store ptr @loadbuf, ptr %41, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end49:                                         ; preds = %lor.lhs.false39
  br label %if.end50

if.end50:                                         ; preds = %if.end49, %if.end34
  br label %if.end51

if.end51:                                         ; preds = %if.end50, %if.end19
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end51, %if.then43, %if.then30, %if.end
  %42 = load i32, ptr %retval, align 4
  ret i32 %42
}

declare i64 @getModuleNumericConfig(ptr noundef) #2

declare i64 @memtoull(ptr noundef, ptr noundef) #2

declare i32 @string2ll(ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i64 @strtoll(ptr noundef, ptr noundef, i32 noundef) #7

declare i32 @ll2string(ptr noundef, i64 noundef, i64 noundef) #2

declare i32 @ull2string(ptr noundef, i64 noundef, i64 noundef) #2

declare ptr @listenerByType(ptr noundef) #2

declare ptr @connectionByType(ptr noundef) #2

declare i32 @changeListener(ptr noundef) #2

declare void @clusterUpdateMyselfAnnouncedPorts() #2

declare void @refreshGoodSlavesCount() #2

declare void @applyWatchdogPeriod() #2

declare void @adjustOpenFilesLimit() #2

declare i32 @aeGetSetSize(ptr noundef) #2

declare i32 @aeResizeSetSize(ptr noundef, i32 noundef) #2

declare void @resizeReplicationBacklog() #2

declare i64 @zmalloc_used_memory() #2

declare i64 @freeMemoryGetNotCountedMemory() #2

declare void @startEvictionTimeProc() #2

declare void @initServerClientMemUsageBuckets() #2

declare void @listRewind(ptr noundef, ptr noundef) #2

declare ptr @listNext(ptr noundef) #2

declare void @removeClientFromMemUsageBucket(ptr noundef, i32 noundef) #2

declare i32 @updateClientMemUsageAndBucket(ptr noundef) #2

declare void @freeServerClientMemUsageBuckets() #2

; Function Attrs: nounwind uwtable
define internal i32 @connTypeConfigure(ptr noundef %ct, ptr noundef %priv, i32 noundef %reconfigure) #0 {
entry:
  %ct.addr = alloca ptr, align 8
  %priv.addr = alloca ptr, align 8
  %reconfigure.addr = alloca i32, align 4
  store ptr %ct, ptr %ct.addr, align 8
  store ptr %priv, ptr %priv.addr, align 8
  store i32 %reconfigure, ptr %reconfigure.addr, align 4
  %0 = load ptr, ptr %ct.addr, align 8
  %configure = getelementptr inbounds %struct.ConnectionType, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %configure, align 8
  %2 = load ptr, ptr %priv.addr, align 8
  %3 = load i32, ptr %reconfigure.addr, align 4
  %call = call i32 %1(ptr noundef %2, i32 noundef %3)
  ret i32 %call
}

declare ptr @connectionTypeTls() #2

; Function Attrs: nounwind
declare i32 @chdir(ptr noundef) #7

; Function Attrs: nounwind uwtable
define internal i32 @updateClientOutputBufferLimit(ptr noundef %args, i32 noundef %arg_len, ptr noundef %err) #0 {
entry:
  %retval = alloca i32, align 4
  %args.addr = alloca ptr, align 8
  %arg_len.addr = alloca i32, align 4
  %err.addr = alloca ptr, align 8
  %j = alloca i32, align 4
  %class = alloca i32, align 4
  %hard = alloca i64, align 8
  %soft = alloca i64, align 8
  %hard_err = alloca i32, align 4
  %soft_err = alloca i32, align 4
  %soft_seconds = alloca i32, align 4
  %soft_seconds_eptr = alloca ptr, align 8
  %values = alloca [3 x %struct.clientBufferLimitsConfig], align 16
  %classes = alloca [3 x i32], align 4
  store ptr %args, ptr %args.addr, align 8
  store i32 %arg_len, ptr %arg_len.addr, align 4
  store ptr %err, ptr %err.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %classes, i8 0, i64 12, i1 false)
  %0 = load i32, ptr %arg_len.addr, align 4
  %rem = srem i32 %0, 4
  %tobool = icmp ne i32 %rem, 0
  br i1 %tobool, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %err.addr, align 8
  %tobool1 = icmp ne ptr %1, null
  br i1 %tobool1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %2 = load ptr, ptr %err.addr, align 8
  store ptr @.str.401, ptr %2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %entry
  store i32 0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end3
  %3 = load i32, ptr %j, align 4
  %4 = load i32, ptr %arg_len.addr, align 4
  %cmp = icmp slt i32 %3, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %args.addr, align 8
  %6 = load i32, ptr %j, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %5, i64 %idxprom
  %7 = load ptr, ptr %arrayidx, align 8
  %call = call i32 @getClientTypeByName(ptr noundef %7)
  store i32 %call, ptr %class, align 4
  %8 = load i32, ptr %class, align 4
  %cmp4 = icmp eq i32 %8, -1
  br i1 %cmp4, label %if.then6, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %9 = load i32, ptr %class, align 4
  %cmp5 = icmp eq i32 %9, 3
  br i1 %cmp5, label %if.then6, label %if.end10

if.then6:                                         ; preds = %lor.lhs.false, %for.body
  %10 = load ptr, ptr %err.addr, align 8
  %tobool7 = icmp ne ptr %10, null
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.then6
  %11 = load ptr, ptr %err.addr, align 8
  store ptr @.str.402, ptr %11, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.then6
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %lor.lhs.false
  %12 = load ptr, ptr %args.addr, align 8
  %13 = load i32, ptr %j, align 4
  %add = add nsw i32 %13, 1
  %idxprom11 = sext i32 %add to i64
  %arrayidx12 = getelementptr inbounds ptr, ptr %12, i64 %idxprom11
  %14 = load ptr, ptr %arrayidx12, align 8
  %call13 = call i64 @memtoull(ptr noundef %14, ptr noundef %hard_err)
  store i64 %call13, ptr %hard, align 8
  %15 = load ptr, ptr %args.addr, align 8
  %16 = load i32, ptr %j, align 4
  %add14 = add nsw i32 %16, 2
  %idxprom15 = sext i32 %add14 to i64
  %arrayidx16 = getelementptr inbounds ptr, ptr %15, i64 %idxprom15
  %17 = load ptr, ptr %arrayidx16, align 8
  %call17 = call i64 @memtoull(ptr noundef %17, ptr noundef %soft_err)
  store i64 %call17, ptr %soft, align 8
  %18 = load ptr, ptr %args.addr, align 8
  %19 = load i32, ptr %j, align 4
  %add18 = add nsw i32 %19, 3
  %idxprom19 = sext i32 %add18 to i64
  %arrayidx20 = getelementptr inbounds ptr, ptr %18, i64 %idxprom19
  %20 = load ptr, ptr %arrayidx20, align 8
  %call21 = call i64 @strtoll(ptr noundef %20, ptr noundef %soft_seconds_eptr, i32 noundef 10) #14
  %conv = trunc i64 %call21 to i32
  store i32 %conv, ptr %soft_seconds, align 4
  %21 = load i32, ptr %hard_err, align 4
  %tobool22 = icmp ne i32 %21, 0
  br i1 %tobool22, label %if.then32, label %lor.lhs.false23

lor.lhs.false23:                                  ; preds = %if.end10
  %22 = load i32, ptr %soft_err, align 4
  %tobool24 = icmp ne i32 %22, 0
  br i1 %tobool24, label %if.then32, label %lor.lhs.false25

lor.lhs.false25:                                  ; preds = %lor.lhs.false23
  %23 = load i32, ptr %soft_seconds, align 4
  %cmp26 = icmp slt i32 %23, 0
  br i1 %cmp26, label %if.then32, label %lor.lhs.false28

lor.lhs.false28:                                  ; preds = %lor.lhs.false25
  %24 = load ptr, ptr %soft_seconds_eptr, align 8
  %25 = load i8, ptr %24, align 1
  %conv29 = sext i8 %25 to i32
  %cmp30 = icmp ne i32 %conv29, 0
  br i1 %cmp30, label %if.then32, label %if.end36

if.then32:                                        ; preds = %lor.lhs.false28, %lor.lhs.false25, %lor.lhs.false23, %if.end10
  %26 = load ptr, ptr %err.addr, align 8
  %tobool33 = icmp ne ptr %26, null
  br i1 %tobool33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.then32
  %27 = load ptr, ptr %err.addr, align 8
  store ptr @.str.403, ptr %27, align 8
  br label %if.end35

if.end35:                                         ; preds = %if.then34, %if.then32
  store i32 0, ptr %retval, align 4
  br label %return

if.end36:                                         ; preds = %lor.lhs.false28
  %28 = load i64, ptr %hard, align 8
  %29 = load i32, ptr %class, align 4
  %idxprom37 = sext i32 %29 to i64
  %arrayidx38 = getelementptr inbounds [3 x %struct.clientBufferLimitsConfig], ptr %values, i64 0, i64 %idxprom37
  %hard_limit_bytes = getelementptr inbounds %struct.clientBufferLimitsConfig, ptr %arrayidx38, i32 0, i32 0
  store i64 %28, ptr %hard_limit_bytes, align 8
  %30 = load i64, ptr %soft, align 8
  %31 = load i32, ptr %class, align 4
  %idxprom39 = sext i32 %31 to i64
  %arrayidx40 = getelementptr inbounds [3 x %struct.clientBufferLimitsConfig], ptr %values, i64 0, i64 %idxprom39
  %soft_limit_bytes = getelementptr inbounds %struct.clientBufferLimitsConfig, ptr %arrayidx40, i32 0, i32 1
  store i64 %30, ptr %soft_limit_bytes, align 8
  %32 = load i32, ptr %soft_seconds, align 4
  %conv41 = sext i32 %32 to i64
  %33 = load i32, ptr %class, align 4
  %idxprom42 = sext i32 %33 to i64
  %arrayidx43 = getelementptr inbounds [3 x %struct.clientBufferLimitsConfig], ptr %values, i64 0, i64 %idxprom42
  %soft_limit_seconds = getelementptr inbounds %struct.clientBufferLimitsConfig, ptr %arrayidx43, i32 0, i32 2
  store i64 %conv41, ptr %soft_limit_seconds, align 8
  %34 = load i32, ptr %class, align 4
  %idxprom44 = sext i32 %34 to i64
  %arrayidx45 = getelementptr inbounds [3 x i32], ptr %classes, i64 0, i64 %idxprom44
  store i32 1, ptr %arrayidx45, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end36
  %35 = load i32, ptr %j, align 4
  %add46 = add nsw i32 %35, 4
  store i32 %add46, ptr %j, align 4
  br label %for.cond, !llvm.loop !61

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %j, align 4
  br label %for.cond47

for.cond47:                                       ; preds = %for.inc60, %for.end
  %36 = load i32, ptr %j, align 4
  %cmp48 = icmp slt i32 %36, 3
  br i1 %cmp48, label %for.body50, label %for.end61

for.body50:                                       ; preds = %for.cond47
  %37 = load i32, ptr %j, align 4
  %idxprom51 = sext i32 %37 to i64
  %arrayidx52 = getelementptr inbounds [3 x i32], ptr %classes, i64 0, i64 %idxprom51
  %38 = load i32, ptr %arrayidx52, align 4
  %tobool53 = icmp ne i32 %38, 0
  br i1 %tobool53, label %if.then54, label %if.end59

if.then54:                                        ; preds = %for.body50
  %39 = load i32, ptr %j, align 4
  %idxprom55 = sext i32 %39 to i64
  %arrayidx56 = getelementptr inbounds [3 x %struct.clientBufferLimitsConfig], ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 179), i64 0, i64 %idxprom55
  %40 = load i32, ptr %j, align 4
  %idxprom57 = sext i32 %40 to i64
  %arrayidx58 = getelementptr inbounds [3 x %struct.clientBufferLimitsConfig], ptr %values, i64 0, i64 %idxprom57
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx56, ptr align 8 %arrayidx58, i64 24, i1 false)
  br label %if.end59

if.end59:                                         ; preds = %if.then54, %for.body50
  br label %for.inc60

for.inc60:                                        ; preds = %if.end59
  %41 = load i32, ptr %j, align 4
  %inc = add nsw i32 %41, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond47, !llvm.loop !62

for.end61:                                        ; preds = %for.cond47
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end61, %if.end35, %if.end9, %if.end
  %42 = load i32, ptr %retval, align 4
  ret i32 %42
}

declare i32 @getClientTypeByName(ptr noundef) #2

declare i32 @keyspaceEventsStringToFlags(ptr noundef) #2

declare void @closeListener(ptr noundef) #2

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #7

declare i32 @string2d(ptr noundef, i64 noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { noreturn nounwind }
attributes #12 = { allocsize(1) }
attributes #13 = { allocsize(0) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(none) }

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
