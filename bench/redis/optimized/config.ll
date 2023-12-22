; ModuleID = 'bench/redis/original/config.ll'
source_filename = "bench/redis/original/config.ll"
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
%struct.glob_t = type { i64, ptr, i64, i32, ptr, ptr, ptr, ptr, ptr }
%struct.RedisModuleConfigChange = type { i64, i32, ptr }
%struct.client = type { i64, i64, ptr, i32, ptr, ptr, ptr, ptr, ptr, i64, i64, i32, ptr, i32, i32, ptr, i64, ptr, ptr, ptr, ptr, i32, i32, i64, ptr, i64, ptr, i64, i64, i64, i32, ptr, i64, i64, i32, i32, i32, i32, i64, i64, ptr, i64, i64, i64, i64, i64, i64, i64, i64, [41 x i8], i32, ptr, i32, i32, %struct.multiState, %struct.blockingState, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, i32, ptr, ptr, ptr, i64, %struct.listNode, i64, i64, i32, i64, ptr }
%struct.multiState = type { ptr, i32, i32, i32, i64, i32 }
%struct.blockingState = type { i32, i64, i32, ptr, i32, i32, i64, ptr, ptr }
%struct.listNode = type { ptr, ptr, ptr }
%struct.redisObject = type { i32, i32, ptr }
%struct.ConnectionType = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.dict = type { ptr, [2 x ptr], [2 x i64], i64, i16, [2 x i8], [0 x ptr] }
%struct.rewriteConfigState = type { ptr, ptr, i32, ptr, i32, i32 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.list = type { ptr, ptr, ptr, ptr, ptr, i64 }
%struct.raxIterator = type { i32, ptr, ptr, ptr, i64, i64, [128 x i8], ptr, %struct.raxStack, ptr }
%struct.raxStack = type { ptr, i64, i64, [32 x ptr], i32 }
%struct.RedisModule = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i64 }
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
@clientBufferLimitsDefaults = dso_local local_unnamed_addr global [3 x %struct.clientBufferLimitsConfig] [%struct.clientBufferLimitsConfig zeroinitializer, %struct.clientBufferLimitsConfig { i64 268435456, i64 67108864, i64 60 }, %struct.clientBufferLimitsConfig { i64 33554432, i64 8388608, i64 60 }], align 16
@configOOMScoreAdjValuesDefaults = dso_local local_unnamed_addr global [3 x i32] [i32 0, i32 200, i32 800], align 4
@configs = dso_local local_unnamed_addr global ptr null, align 8
@server = external global %struct.redisServer, align 8
@.str.50 = private unnamed_addr constant [9 x i8] c"config.c\00", align 1
@.str.51 = private unnamed_addr constant [24 x i8] c"unknown eviction policy\00", align 1
@.str.52 = private unnamed_addr constant [25 x i8] c"list-max-ziplist-entries\00", align 1
@.str.53 = private unnamed_addr constant [23 x i8] c"list-max-ziplist-value\00", align 1
@.str.54 = private unnamed_addr constant [23 x i8] c"lua-replicate-commands\00", align 1
@__const.loadServerConfigFromString.deprecated_configs = private unnamed_addr constant [4 x %struct.deprecatedConfig] [%struct.deprecatedConfig { ptr @.str.52, i32 2, i32 2 }, %struct.deprecatedConfig { ptr @.str.53, i32 2, i32 2 }, %struct.deprecatedConfig { ptr @.str.54, i32 2, i32 2 }, %struct.deprecatedConfig zeroinitializer], align 16
@reading_config_file = internal unnamed_addr global i1 false, align 4
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
@stderr = external local_unnamed_addr global ptr, align 8
@.str.75 = private unnamed_addr constant [45 x i8] c"\0A*** FATAL CONFIG FILE ERROR (Redis %s) ***\0A\00", align 1
@.str.76 = private unnamed_addr constant [12 x i8] c"255.255.255\00", align 1
@.str.77 = private unnamed_addr constant [44 x i8] c"Reading the configuration file, at line %d\0A\00", align 1
@.str.78 = private unnamed_addr constant [10 x i8] c">>> '%s'\0A\00", align 1
@.str.79 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.80 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.81 = private unnamed_addr constant [45 x i8] c"Fatal error, can't open config file '%s': %s\00", align 1
@.str.82 = private unnamed_addr constant [26 x i8] c"Reading config from stdin\00", align 1
@stdin = external local_unnamed_addr global ptr, align 8
@.str.83 = private unnamed_addr constant [22 x i8] c"Config name not found\00", align 1
@.str.84 = private unnamed_addr constant [7 x i8] c"config\00", align 1
@.str.85 = private unnamed_addr constant [45 x i8] c"Config type of module config is not allowed.\00", align 1
@shared = external local_unnamed_addr global %struct.sharedObjectsStruct, align 8
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
@SDS_NOINIT = external local_unnamed_addr global ptr, align 8
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
@Users = external local_unnamed_addr global ptr, align 8
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
@modules = external local_unnamed_addr global ptr, align 8
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
@setConfigSaveOption.save_loaded = internal unnamed_addr global i1 false, align 4
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

; Function Attrs: nofree nounwind memory(read) uwtable
define dso_local i32 @configEnumGetValue(ptr nocapture noundef readonly %ce, ptr nocapture noundef readonly %argv, i32 noundef %argc, i32 noundef %bitflags) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq i32 %argc, 0
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %tobool = icmp eq i32 %bitflags, 0
  %cmp1 = icmp ne i32 %argc, 1
  %or.cond = and i1 %cmp1, %tobool
  br i1 %or.cond, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %lor.lhs.false
  %cmp214 = icmp sgt i32 %argc, 0
  br i1 %cmp214, label %for.cond3.preheader.lr.ph, label %return

for.cond3.preheader.lr.ph:                        ; preds = %for.cond.preheader
  %0 = load ptr, ptr %ce, align 8
  %cmp4.not9 = icmp eq ptr %0, null
  br i1 %cmp4.not9, label %return, label %for.cond3.preheader.preheader

for.cond3.preheader.preheader:                    ; preds = %for.cond3.preheader.lr.ph
  %wide.trip.count = zext nneg i32 %argc to i64
  br label %for.cond3.preheader

for.cond:                                         ; preds = %for.inc.thread, %for.cond3.for.end_crit_edge
  %values.22530 = phi i32 [ %values.110.ph, %for.cond3.for.end_crit_edge ], [ %or, %for.inc.thread ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %return, label %for.cond3.preheader, !llvm.loop !5

for.cond3.preheader:                              ; preds = %for.cond3.preheader.preheader, %for.cond
  %indvars.iv = phi i64 [ 0, %for.cond3.preheader.preheader ], [ %indvars.iv.next, %for.cond ]
  %values.015 = phi i32 [ 0, %for.cond3.preheader.preheader ], [ %values.22530, %for.cond ]
  %arrayidx = getelementptr inbounds ptr, ptr %argv, i64 %indvars.iv
  %1 = load ptr, ptr %arrayidx, align 8
  br label %for.body5.outer

for.body5.outer:                                  ; preds = %for.inc.thread, %for.cond3.preheader
  %.ph = phi ptr [ %5, %for.inc.thread ], [ %0, %for.cond3.preheader ]
  %ceItem.012.ph = phi ptr [ %incdec.ptr23, %for.inc.thread ], [ %ce, %for.cond3.preheader ]
  %tobool10.not = phi i1 [ false, %for.inc.thread ], [ true, %for.cond3.preheader ]
  %values.110.ph = phi i32 [ %or, %for.inc.thread ], [ %values.015, %for.cond3.preheader ]
  br label %for.body5

for.body5:                                        ; preds = %for.body5.outer, %for.inc
  %2 = phi ptr [ %3, %for.inc ], [ %.ph, %for.body5.outer ]
  %ceItem.012 = phi ptr [ %incdec.ptr, %for.inc ], [ %ceItem.012.ph, %for.body5.outer ]
  %call = tail call i32 @strcasecmp(ptr noundef %1, ptr noundef nonnull %2) #23
  %tobool7.not = icmp eq i32 %call, 0
  br i1 %tobool7.not, label %for.inc.thread, label %for.inc

for.inc:                                          ; preds = %for.body5
  %incdec.ptr = getelementptr inbounds %struct.configEnum, ptr %ceItem.012, i64 1
  %3 = load ptr, ptr %incdec.ptr, align 8
  %cmp4.not = icmp eq ptr %3, null
  br i1 %cmp4.not, label %for.cond3.for.end_crit_edge, label %for.body5, !llvm.loop !7

for.inc.thread:                                   ; preds = %for.body5
  %val = getelementptr inbounds %struct.configEnum, ptr %ceItem.012, i64 0, i32 1
  %4 = load i32, ptr %val, align 8
  %or = or i32 %4, %values.110.ph
  %incdec.ptr23 = getelementptr inbounds %struct.configEnum, ptr %ceItem.012, i64 1
  %5 = load ptr, ptr %incdec.ptr23, align 8
  %cmp4.not24 = icmp eq ptr %5, null
  br i1 %cmp4.not24, label %for.cond, label %for.body5.outer, !llvm.loop !7

for.cond3.for.end_crit_edge:                      ; preds = %for.inc
  br i1 %tobool10.not, label %return, label %for.cond

return:                                           ; preds = %for.cond3.for.end_crit_edge, %for.cond, %for.cond3.preheader.lr.ph, %for.cond.preheader, %entry, %lor.lhs.false
  %retval.0 = phi i32 [ -2147483648, %lor.lhs.false ], [ -2147483648, %entry ], [ 0, %for.cond.preheader ], [ -2147483648, %for.cond3.preheader.lr.ph ], [ -2147483648, %for.cond3.for.end_crit_edge ], [ %values.22530, %for.cond ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @evictPolicyToString() local_unnamed_addr #2 {
entry:
  %0 = load ptr, ptr @maxmemory_policy_enum, align 16
  %cmp.not5 = icmp eq ptr %0, null
  br i1 %cmp.not5, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %1 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 316), align 8
  %2 = load i32, ptr getelementptr inbounds ([9 x %struct.configEnum], ptr @maxmemory_policy_enum, i64 0, i64 0, i32 1), align 8
  %cmp110 = icmp eq i32 %1, %2
  br i1 %cmp110, label %if.then, label %for.cond

for.cond:                                         ; preds = %for.body.lr.ph, %for.body
  %ce.0611 = phi ptr [ %incdec.ptr, %for.body ], [ @maxmemory_policy_enum, %for.body.lr.ph ]
  %incdec.ptr = getelementptr inbounds %struct.configEnum, ptr %ce.0611, i64 1
  %3 = load ptr, ptr %incdec.ptr, align 8
  %cmp.not = icmp eq ptr %3, null
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !8

for.body:                                         ; preds = %for.cond
  %val = getelementptr inbounds %struct.configEnum, ptr %ce.0611, i64 1, i32 1
  %4 = load i32, ptr %val, align 8
  %cmp1 = icmp eq i32 %1, %4
  br i1 %cmp1, label %if.then, label %for.cond, !llvm.loop !8

if.then:                                          ; preds = %for.body, %for.body.lr.ph
  %.lcssa = phi ptr [ %0, %for.body.lr.ph ], [ %3, %for.body ]
  ret ptr %.lcssa

for.end:                                          ; preds = %for.cond, %entry
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.50, i32 noundef 346, ptr noundef nonnull @.str.51) #24
  tail call void @abort() #25
  unreachable
}

declare void @_serverPanic(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define dso_local i32 @yesnotoi(ptr nocapture noundef readonly %s) local_unnamed_addr #5 {
entry:
  %call = tail call i32 @strcasecmp(ptr noundef %s, ptr noundef nonnull @.str.36) #23
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.else

if.else:                                          ; preds = %entry
  %call1 = tail call i32 @strcasecmp(ptr noundef %s, ptr noundef nonnull @.str.25) #23
  %tobool2.not = icmp ne i32 %call1, 0
  %. = sext i1 %tobool2.not to i32
  br label %return

return:                                           ; preds = %if.else, %entry
  %retval.0 = phi i32 [ 1, %entry ], [ %., %if.else ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local void @appendServerSaveParams(i64 noundef %seconds, i32 noundef %changes) local_unnamed_addr #2 {
entry:
  %0 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 223), align 8
  %1 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 224), align 8
  %add = add nsw i32 %1, 1
  %conv = sext i32 %add to i64
  %mul = shl nsw i64 %conv, 4
  %call = tail call ptr @zrealloc(ptr noundef %0, i64 noundef %mul) #26
  store ptr %call, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 223), align 8
  %2 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 224), align 8
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds %struct.saveparam, ptr %call, i64 %idxprom
  store i64 %seconds, ptr %arrayidx, align 8
  %3 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 223), align 8
  %4 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 224), align 8
  %idxprom2 = sext i32 %4 to i64
  %changes4 = getelementptr inbounds %struct.saveparam, ptr %3, i64 %idxprom2, i32 1
  store i32 %changes, ptr %changes4, align 8
  %5 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 224), align 8
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 224), align 8
  ret void
}

; Function Attrs: allocsize(1)
declare ptr @zrealloc(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local void @resetServerSaveParams() local_unnamed_addr #2 {
entry:
  %0 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 223), align 8
  tail call void @zfree(ptr noundef %0) #24
  store ptr null, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 223), align 8
  store i32 0, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 224), align 8
  ret void
}

declare void @zfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @queueLoadModule(ptr noundef %path, ptr nocapture noundef readonly %argv, i32 noundef %argc) local_unnamed_addr #2 {
entry:
  %call = tail call noalias dereferenceable_or_null(24) ptr @zmalloc(i64 noundef 24) #27
  %tobool.not = icmp eq i32 %argc, 0
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %conv = sext i32 %argc to i64
  %mul = shl nsw i64 %conv, 3
  %call1 = tail call noalias ptr @zmalloc(i64 noundef %mul) #27
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %0 = phi ptr [ %call1, %cond.true ], [ null, %entry ]
  %argv2 = getelementptr inbounds %struct.moduleLoadQueueEntry, ptr %call, i64 0, i32 2
  store ptr %0, ptr %argv2, align 8
  %call3 = tail call ptr @sdsnew(ptr noundef %path) #24
  store ptr %call3, ptr %call, align 8
  %argc5 = getelementptr inbounds %struct.moduleLoadQueueEntry, ptr %call, i64 0, i32 1
  store i32 %argc, ptr %argc5, align 8
  %cmp13 = icmp sgt i32 %argc, 0
  br i1 %cmp13, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %cond.end
  %wide.trip.count = zext nneg i32 %argc to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %sdslen.exit
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %sdslen.exit ]
  %arrayidx = getelementptr inbounds ptr, ptr %argv, i64 %indvars.iv
  %1 = load ptr, ptr %arrayidx, align 8
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

sw.bb.i:                                          ; preds = %for.body
  %shr.i = lshr i32 %conv.i, 3
  %conv2.i = zext nneg i32 %shr.i to i64
  br label %sdslen.exit

sw.bb3.i:                                         ; preds = %for.body
  %add.ptr.i = getelementptr inbounds i8, ptr %1, i64 -3
  %3 = load i8, ptr %add.ptr.i, align 1
  %conv4.i = zext i8 %3 to i64
  br label %sdslen.exit

sw.bb5.i:                                         ; preds = %for.body
  %add.ptr6.i = getelementptr inbounds i8, ptr %1, i64 -5
  %4 = load i16, ptr %add.ptr6.i, align 1
  %conv8.i = zext i16 %4 to i64
  br label %sdslen.exit

sw.bb9.i:                                         ; preds = %for.body
  %add.ptr10.i = getelementptr inbounds i8, ptr %1, i64 -9
  %5 = load i32, ptr %add.ptr10.i, align 1
  %conv12.i = zext i32 %5 to i64
  br label %sdslen.exit

sw.bb13.i:                                        ; preds = %for.body
  %add.ptr14.i = getelementptr inbounds i8, ptr %1, i64 -17
  %6 = load i64, ptr %add.ptr14.i, align 1
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %for.body, %sw.bb.i, %sw.bb3.i, %sw.bb5.i, %sw.bb9.i, %sw.bb13.i
  %retval.0.i = phi i64 [ %6, %sw.bb13.i ], [ %conv12.i, %sw.bb9.i ], [ %conv8.i, %sw.bb5.i ], [ %conv4.i, %sw.bb3.i ], [ %conv2.i, %sw.bb.i ], [ 0, %for.body ]
  %call10 = tail call ptr @createRawStringObject(ptr noundef nonnull %1, i64 noundef %retval.0.i) #24
  %arrayidx13 = getelementptr inbounds ptr, ptr %0, i64 %indvars.iv
  store ptr %call10, ptr %arrayidx13, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !9

for.end:                                          ; preds = %sdslen.exit, %cond.end
  %7 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 40), align 8
  %call14 = tail call ptr @listAddNodeTail(ptr noundef %7, ptr noundef nonnull %call) #24
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @zmalloc(i64 noundef) local_unnamed_addr #7

declare ptr @sdsnew(ptr noundef) local_unnamed_addr #3

declare ptr @createRawStringObject(ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @listAddNodeTail(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @loadServerConfigFromString(ptr noundef %config) local_unnamed_addr #2 {
entry:
  %buf = alloca [1024 x i8], align 16
  %err = alloca ptr, align 8
  %totlines = alloca i32, align 4
  %argc = alloca i32, align 4
  %new_argc = alloca i32, align 4
  %argc_err = alloca i32, align 4
  store ptr null, ptr %err, align 8
  store i1 true, ptr @reading_config_file, align 4
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %config) #23
  %call1 = call ptr @sdssplitlen(ptr noundef %config, i64 noundef %call, ptr noundef nonnull @.str.55, i32 noundef 1, ptr noundef nonnull %totlines) #24
  %0 = load i32, ptr %totlines, align 4
  %cmp152 = icmp sgt i32 %0, 0
  br i1 %cmp152, label %for.body, label %for.end212

for.body:                                         ; preds = %entry, %for.inc210
  %indvars.iv191 = phi i64 [ %indvars.iv.next192, %for.inc210 ], [ 0, %entry ]
  %indvars.iv.next192 = add nuw nsw i64 %indvars.iv191, 1
  %arrayidx = getelementptr inbounds ptr, ptr %call1, i64 %indvars.iv191
  %1 = load ptr, ptr %arrayidx, align 8
  %call2 = call ptr @sdstrim(ptr noundef %1, ptr noundef nonnull @.str.56) #24
  store ptr %call2, ptr %arrayidx, align 8
  %2 = load i8, ptr %call2, align 1
  switch i8 %2, label %if.end [
    i8 35, label %for.inc210
    i8 0, label %for.inc210
  ]

if.end:                                           ; preds = %for.body
  %call18 = call ptr @sdssplitargs(ptr noundef nonnull %call2, ptr noundef nonnull %argc) #24
  %cmp19 = icmp eq ptr %call18, null
  br i1 %cmp19, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end
  %3 = trunc i64 %indvars.iv191 to i32
  %4 = trunc i64 %indvars.iv.next192 to i32
  store ptr @.str.57, ptr %err, align 8
  br label %if.end254

if.end22:                                         ; preds = %if.end
  %5 = load i32, ptr %argc, align 4
  %cmp23 = icmp eq i32 %5, 0
  br i1 %cmp23, label %for.inc210.sink.split, label %if.end26

if.end26:                                         ; preds = %if.end22
  %6 = load ptr, ptr %call18, align 8
  call void @sdstolower(ptr noundef %6) #24
  %7 = load ptr, ptr %call18, align 8
  %8 = load ptr, ptr @configs, align 8
  %call.i = call ptr @dictFind(ptr noundef %8, ptr noundef %7) #24
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %for.cond69.preheader, label %lookupConfig.exit

lookupConfig.exit:                                ; preds = %if.end26
  %call1.i = call ptr @dictGetVal(ptr noundef nonnull %call.i) #24
  %tobool.not = icmp eq ptr %call1.i, null
  br i1 %tobool.not, label %for.cond69.preheader, label %if.then31

for.cond69.preheader:                             ; preds = %if.end26, %lookupConfig.exit
  %9 = load ptr, ptr %call18, align 8
  %10 = load i32, ptr %argc, align 4
  br label %for.body72

if.then31:                                        ; preds = %lookupConfig.exit
  %flags = getelementptr inbounds %struct.standardConfig, ptr %call1.i, i64 0, i32 2
  %11 = load i32, ptr %flags, align 8
  %12 = and i32 %11, 8
  %tobool33 = icmp eq i32 %12, 0
  %13 = load i32, ptr %argc, align 4
  %cmp34 = icmp ne i32 %13, 2
  %or.cond = select i1 %tobool33, i1 %cmp34, i1 false
  br i1 %or.cond, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.then31
  store ptr @.str.58, ptr %err, align 8
  br label %if.then253

if.end37:                                         ; preds = %if.then31
  %tobool41 = icmp ne i32 %12, 0
  %cmp43 = icmp eq i32 %13, 2
  %or.cond1 = select i1 %tobool41, i1 %cmp43, i1 false
  br i1 %or.cond1, label %land.lhs.true45, label %if.else

land.lhs.true45:                                  ; preds = %if.end37
  %arrayidx46 = getelementptr inbounds ptr, ptr %call18, i64 1
  %14 = load ptr, ptr %arrayidx46, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %14, i64 -1
  %15 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %15 to i32
  %and.i = and i32 %conv.i, 7
  switch i32 %and.i, label %if.else [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb3.i
    i32 2, label %sw.bb5.i
    i32 3, label %sw.bb9.i
    i32 4, label %sw.bb13.i
  ]

sw.bb.i:                                          ; preds = %land.lhs.true45
  %shr.i = lshr i32 %conv.i, 3
  %conv2.i = zext nneg i32 %shr.i to i64
  br label %sdslen.exit

sw.bb3.i:                                         ; preds = %land.lhs.true45
  %add.ptr.i = getelementptr inbounds i8, ptr %14, i64 -3
  %16 = load i8, ptr %add.ptr.i, align 1
  %conv4.i = zext i8 %16 to i64
  br label %sdslen.exit

sw.bb5.i:                                         ; preds = %land.lhs.true45
  %add.ptr6.i = getelementptr inbounds i8, ptr %14, i64 -5
  %17 = load i16, ptr %add.ptr6.i, align 1
  %conv8.i = zext i16 %17 to i64
  br label %sdslen.exit

sw.bb9.i:                                         ; preds = %land.lhs.true45
  %add.ptr10.i = getelementptr inbounds i8, ptr %14, i64 -9
  %18 = load i32, ptr %add.ptr10.i, align 1
  %conv12.i = zext i32 %18 to i64
  br label %sdslen.exit

sw.bb13.i:                                        ; preds = %land.lhs.true45
  %add.ptr14.i = getelementptr inbounds i8, ptr %14, i64 -17
  %19 = load i64, ptr %add.ptr14.i, align 1
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %sw.bb.i, %sw.bb3.i, %sw.bb5.i, %sw.bb9.i, %sw.bb13.i
  %retval.0.i = phi i64 [ %19, %sw.bb13.i ], [ %conv12.i, %sw.bb9.i ], [ %conv8.i, %sw.bb5.i ], [ %conv4.i, %sw.bb3.i ], [ %conv2.i, %sw.bb.i ]
  %tobool48.not = icmp eq i64 %retval.0.i, 0
  br i1 %tobool48.not, label %if.else, label %if.then49

if.then49:                                        ; preds = %sdslen.exit
  %call51 = call ptr @sdssplitargs(ptr noundef nonnull %14, ptr noundef nonnull %new_argc) #24
  %set = getelementptr inbounds %struct.standardConfig, ptr %call1.i, i64 0, i32 3, i32 1
  %20 = load ptr, ptr %set, align 8
  %21 = load i32, ptr %new_argc, align 4
  %call52 = call i32 %20(ptr noundef nonnull %call1.i, ptr noundef %call51, i32 noundef %21, ptr noundef nonnull %err) #24
  %tobool53.not = icmp eq i32 %call52, 0
  br i1 %tobool53.not, label %if.then54, label %if.end58

if.then54:                                        ; preds = %if.then49
  %tobool55.not = icmp eq ptr %call51, null
  br i1 %tobool55.not, label %if.then253, label %if.then56

if.then56:                                        ; preds = %if.then54
  %22 = load i32, ptr %new_argc, align 4
  call void @sdsfreesplitres(ptr noundef nonnull %call51, i32 noundef %22) #24
  br label %if.then253

if.end58:                                         ; preds = %if.then49
  %23 = load i32, ptr %new_argc, align 4
  call void @sdsfreesplitres(ptr noundef %call51, i32 noundef %23) #24
  br label %if.end66

if.else:                                          ; preds = %land.lhs.true45, %sdslen.exit, %if.end37
  %set60 = getelementptr inbounds %struct.standardConfig, ptr %call1.i, i64 0, i32 3, i32 1
  %24 = load ptr, ptr %set60, align 8
  %arrayidx61 = getelementptr inbounds ptr, ptr %call18, i64 1
  %sub = add nsw i32 %13, -1
  %call62 = call i32 %24(ptr noundef nonnull %call1.i, ptr noundef nonnull %arrayidx61, i32 noundef %sub, ptr noundef nonnull %err) #24
  %tobool63.not = icmp eq i32 %call62, 0
  br i1 %tobool63.not, label %if.then253, label %if.end66

if.end66:                                         ; preds = %if.else, %if.end58
  %25 = load i32, ptr %argc, align 4
  br label %for.inc210.sink.split

for.body72:                                       ; preds = %for.cond69.preheader, %for.inc
  %26 = phi ptr [ @.str.52, %for.cond69.preheader ], [ %29, %for.inc ]
  %config68.0148 = phi ptr [ @__const.loadServerConfigFromString.deprecated_configs, %for.cond69.preheader ], [ %incdec.ptr, %for.inc ]
  %call75 = call i32 @strcasecmp(ptr noundef %9, ptr noundef nonnull %26) #23
  %tobool76.not = icmp eq i32 %call75, 0
  br i1 %tobool76.not, label %land.lhs.true77, label %for.inc

land.lhs.true77:                                  ; preds = %for.body72
  %argc_min = getelementptr inbounds %struct.deprecatedConfig, ptr %config68.0148, i64 0, i32 1
  %27 = load i32, ptr %argc_min, align 8
  %cmp78.not = icmp sgt i32 %27, %10
  br i1 %cmp78.not, label %for.inc, label %land.lhs.true80

land.lhs.true80:                                  ; preds = %land.lhs.true77
  %argc_max = getelementptr inbounds %struct.deprecatedConfig, ptr %config68.0148, i64 0, i32 2
  %28 = load i32, ptr %argc_max, align 4
  %cmp81.not = icmp sgt i32 %10, %28
  br i1 %cmp81.not, label %for.inc, label %for.inc210.sink.split

for.inc:                                          ; preds = %for.body72, %land.lhs.true77, %land.lhs.true80
  %incdec.ptr = getelementptr inbounds %struct.deprecatedConfig, ptr %config68.0148, i64 1
  %29 = load ptr, ptr %incdec.ptr, align 8
  %cmp70.not = icmp eq ptr %29, null
  br i1 %cmp70.not, label %if.end88, label %for.body72, !llvm.loop !10

if.end88:                                         ; preds = %for.inc
  %call90 = call i32 @strcasecmp(ptr noundef %9, ptr noundef nonnull @.str.59) #23
  %tobool91 = icmp eq i32 %call90, 0
  %cmp93 = icmp eq i32 %10, 2
  %or.cond2 = select i1 %tobool91, i1 %cmp93, i1 false
  br i1 %or.cond2, label %if.then95, label %if.else97

if.then95:                                        ; preds = %if.end88
  %arrayidx96 = getelementptr inbounds ptr, ptr %call18, i64 1
  %30 = load ptr, ptr %arrayidx96, align 8
  call void @loadServerConfig(ptr noundef %30, i8 noundef signext 0, ptr noundef null)
  br label %if.end209

if.else97:                                        ; preds = %if.end88
  %call99 = call i32 @strcasecmp(ptr noundef %9, ptr noundef nonnull @.str.60) #23
  %tobool100 = icmp eq i32 %call99, 0
  %cmp102 = icmp eq i32 %10, 3
  %or.cond3 = select i1 %tobool100, i1 %cmp102, i1 false
  br i1 %or.cond3, label %if.then104, label %if.else130

if.then104:                                       ; preds = %if.else97
  %arrayidx105 = getelementptr inbounds ptr, ptr %call18, i64 1
  %31 = load ptr, ptr %arrayidx105, align 8
  %call106 = call ptr @lookupCommandBySds(ptr noundef %31) #24
  %tobool107.not = icmp eq ptr %call106, null
  br i1 %tobool107.not, label %if.then108, label %if.end109

if.then108:                                       ; preds = %if.then104
  store ptr @.str.61, ptr %err, align 8
  br label %if.then253

if.end109:                                        ; preds = %if.then104
  %32 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 12), align 8
  %33 = load ptr, ptr %arrayidx105, align 8
  %call111 = call i32 @dictDelete(ptr noundef %32, ptr noundef %33) #24
  %cmp112 = icmp eq i32 %call111, 0
  br i1 %cmp112, label %cond.end, label %cond.false

cond.false:                                       ; preds = %if.end109
  call void @_serverAssert(ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.50, i32 noundef 551) #24
  call void @abort() #25
  unreachable

cond.end:                                         ; preds = %if.end109
  %arrayidx117 = getelementptr inbounds ptr, ptr %call18, i64 2
  %34 = load ptr, ptr %arrayidx117, align 8
  %arrayidx.i83 = getelementptr inbounds i8, ptr %34, i64 -1
  %35 = load i8, ptr %arrayidx.i83, align 1
  %conv.i84 = zext i8 %35 to i32
  %and.i85 = and i32 %conv.i84, 7
  switch i32 %and.i85, label %if.end209 [
    i32 0, label %sw.bb.i98
    i32 1, label %sw.bb3.i95
    i32 2, label %sw.bb5.i92
    i32 3, label %sw.bb9.i89
    i32 4, label %sw.bb13.i86
  ]

sw.bb.i98:                                        ; preds = %cond.end
  %shr.i99 = lshr i32 %conv.i84, 3
  %conv2.i100 = zext nneg i32 %shr.i99 to i64
  br label %sdslen.exit101

sw.bb3.i95:                                       ; preds = %cond.end
  %add.ptr.i96 = getelementptr inbounds i8, ptr %34, i64 -3
  %36 = load i8, ptr %add.ptr.i96, align 1
  %conv4.i97 = zext i8 %36 to i64
  br label %sdslen.exit101

sw.bb5.i92:                                       ; preds = %cond.end
  %add.ptr6.i93 = getelementptr inbounds i8, ptr %34, i64 -5
  %37 = load i16, ptr %add.ptr6.i93, align 1
  %conv8.i94 = zext i16 %37 to i64
  br label %sdslen.exit101

sw.bb9.i89:                                       ; preds = %cond.end
  %add.ptr10.i90 = getelementptr inbounds i8, ptr %34, i64 -9
  %38 = load i32, ptr %add.ptr10.i90, align 1
  %conv12.i91 = zext i32 %38 to i64
  br label %sdslen.exit101

sw.bb13.i86:                                      ; preds = %cond.end
  %add.ptr14.i87 = getelementptr inbounds i8, ptr %34, i64 -17
  %39 = load i64, ptr %add.ptr14.i87, align 1
  br label %sdslen.exit101

sdslen.exit101:                                   ; preds = %sw.bb.i98, %sw.bb3.i95, %sw.bb5.i92, %sw.bb9.i89, %sw.bb13.i86
  %retval.0.i88 = phi i64 [ %39, %sw.bb13.i86 ], [ %conv12.i91, %sw.bb9.i89 ], [ %conv8.i94, %sw.bb5.i92 ], [ %conv4.i97, %sw.bb3.i95 ], [ %conv2.i100, %sw.bb.i98 ]
  %cmp119.not = icmp eq i64 %retval.0.i88, 0
  br i1 %cmp119.not, label %if.end209, label %if.then121

if.then121:                                       ; preds = %sdslen.exit101
  %call123 = call ptr @sdsdup(ptr noundef nonnull %34) #24
  %40 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 12), align 8
  %call124 = call i32 @dictAdd(ptr noundef %40, ptr noundef %call123, ptr noundef nonnull %call106) #24
  %cmp125.not = icmp eq i32 %call124, 0
  br i1 %cmp125.not, label %if.end209, label %if.then127

if.then127:                                       ; preds = %if.then121
  call void @sdsfree(ptr noundef %call123) #24
  store ptr @.str.63, ptr %err, align 8
  br label %if.then253

if.else130:                                       ; preds = %if.else97
  %call132 = call i32 @strcasecmp(ptr noundef %9, ptr noundef nonnull @.str.8) #23
  %tobool133 = icmp eq i32 %call132, 0
  %cmp135 = icmp sgt i32 %10, 1
  %or.cond4 = select i1 %tobool133, i1 %cmp135, i1 false
  br i1 %or.cond4, label %if.then137, label %if.else149

if.then137:                                       ; preds = %if.else130
  %call138 = call i32 @ACLAppendUserForLoading(ptr noundef nonnull %call18, i32 noundef %10, ptr noundef nonnull %argc_err) #24
  %cmp139 = icmp eq i32 %call138, -1
  br i1 %cmp139, label %if.then141, label %if.end209

if.then141:                                       ; preds = %if.then137
  %call142 = call ptr @ACLSetUserStringError() #24
  %41 = load i32, ptr %argc_err, align 4
  %idxprom144 = sext i32 %41 to i64
  %arrayidx145 = getelementptr inbounds ptr, ptr %call18, i64 %idxprom144
  %42 = load ptr, ptr %arrayidx145, align 8
  %call146 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %buf, i64 noundef 1024, ptr noundef nonnull @.str.64, ptr noundef %42, ptr noundef %call142) #24
  store ptr %buf, ptr %err, align 8
  br label %if.then253

if.else149:                                       ; preds = %if.else130
  %call151 = call i32 @strcasecmp(ptr noundef %9, ptr noundef nonnull @.str.65) #23
  %tobool152 = icmp eq i32 %call151, 0
  %or.cond5 = select i1 %tobool152, i1 %cmp135, i1 false
  br i1 %or.cond5, label %if.then156, label %if.else160

if.then156:                                       ; preds = %if.else149
  %arrayidx157 = getelementptr inbounds ptr, ptr %call18, i64 1
  %43 = load ptr, ptr %arrayidx157, align 8
  %arrayidx158 = getelementptr inbounds ptr, ptr %call18, i64 2
  %sub159 = add nsw i32 %10, -2
  call void @queueLoadModule(ptr noundef %43, ptr noundef nonnull %arrayidx158, i32 noundef %sub159)
  br label %if.end209

if.else160:                                       ; preds = %if.else149
  %call162 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %9, i32 noundef 46) #23
  %tobool163.not = icmp eq ptr %call162, null
  br i1 %tobool163.not, label %if.else188, label %if.then164

if.then164:                                       ; preds = %if.else160
  %cmp165 = icmp slt i32 %10, 2
  br i1 %cmp165, label %if.then167, label %if.end168

if.then167:                                       ; preds = %if.then164
  store ptr @.str.66, ptr %err, align 8
  br label %if.then253

if.end168:                                        ; preds = %if.then164
  %call171 = call ptr @sdsdup(ptr noundef %9) #24
  %arrayidx172 = getelementptr inbounds ptr, ptr %call18, i64 1
  %44 = load ptr, ptr %arrayidx172, align 8
  %call173 = call ptr @sdsdup(ptr noundef %44) #24
  %45 = load i32, ptr %argc, align 4
  %cmp176149 = icmp sgt i32 %45, 2
  br i1 %cmp176149, label %for.body178, label %for.end183

for.body178:                                      ; preds = %if.end168, %for.body178
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body178 ], [ 2, %if.end168 ]
  %val.0150 = phi ptr [ %call181, %for.body178 ], [ %call173, %if.end168 ]
  %arrayidx180 = getelementptr inbounds ptr, ptr %call18, i64 %indvars.iv
  %46 = load ptr, ptr %arrayidx180, align 8
  %call181 = call ptr (ptr, ptr, ...) @sdscatfmt(ptr noundef %val.0150, ptr noundef nonnull @.str.67, ptr noundef %46) #24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %47 = load i32, ptr %argc, align 4
  %48 = sext i32 %47 to i64
  %cmp176 = icmp slt i64 %indvars.iv.next, %48
  br i1 %cmp176, label %for.body178, label %for.end183, !llvm.loop !11

for.end183:                                       ; preds = %for.body178, %if.end168
  %val.0.lcssa = phi ptr [ %call173, %if.end168 ], [ %call181, %for.body178 ]
  %49 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 39), align 8
  %call184 = call i32 @dictReplace(ptr noundef %49, ptr noundef %call171, ptr noundef %val.0.lcssa) #24
  %tobool185.not = icmp eq i32 %call184, 0
  br i1 %tobool185.not, label %if.then186, label %if.end209

if.then186:                                       ; preds = %for.end183
  call void @sdsfree(ptr noundef %call171) #24
  br label %if.end209

if.else188:                                       ; preds = %if.else160
  %call190 = call i32 @strcasecmp(ptr noundef %9, ptr noundef nonnull @.str.68) #23
  %tobool191.not = icmp eq i32 %call190, 0
  br i1 %tobool191.not, label %if.then192, label %if.else203

if.then192:                                       ; preds = %if.else188
  %cmp193.not = icmp eq i32 %10, 1
  br i1 %cmp193.not, label %if.end209, label %if.then195

if.then195:                                       ; preds = %if.then192
  %50 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 27), align 4
  %tobool196.not = icmp eq i32 %50, 0
  br i1 %tobool196.not, label %if.then197, label %if.end198

if.then197:                                       ; preds = %if.then195
  store ptr @.str.69, ptr %err, align 8
  br label %if.then253

if.end198:                                        ; preds = %if.then195
  %add.ptr = getelementptr inbounds ptr, ptr %call18, i64 1
  %sub199 = add nsw i32 %10, -1
  %51 = load ptr, ptr %arrayidx, align 8
  %52 = trunc i64 %indvars.iv.next192 to i32
  call void @queueSentinelConfig(ptr noundef nonnull %add.ptr, i32 noundef %sub199, i32 noundef %52, ptr noundef %51) #24
  br label %if.end209

if.else203:                                       ; preds = %if.else188
  store ptr @.str.70, ptr %err, align 8
  br label %if.then253

if.end209:                                        ; preds = %cond.end, %if.then121, %sdslen.exit101, %if.then156, %if.end198, %if.then192, %for.end183, %if.then186, %if.then137, %if.then95
  %53 = load i32, ptr %argc, align 4
  br label %for.inc210.sink.split

for.inc210.sink.split:                            ; preds = %land.lhs.true80, %if.end22, %if.end66, %if.end209
  %.sink = phi i32 [ %53, %if.end209 ], [ %25, %if.end66 ], [ 0, %if.end22 ], [ %10, %land.lhs.true80 ]
  call void @sdsfreesplitres(ptr noundef nonnull %call18, i32 noundef %.sink) #24
  br label %for.inc210

for.inc210:                                       ; preds = %for.inc210.sink.split, %for.body, %for.body
  %54 = load i32, ptr %totlines, align 4
  %55 = sext i32 %54 to i64
  %cmp = icmp slt i64 %indvars.iv.next192, %55
  br i1 %cmp, label %for.body, label %for.end212.loopexit, !llvm.loop !12

for.end212.loopexit:                              ; preds = %for.inc210
  %56 = trunc i64 %indvars.iv.next192 to i32
  br label %for.end212

for.end212:                                       ; preds = %for.end212.loopexit, %entry
  %linenum.0.lcssa = phi i32 [ 0, %entry ], [ %56, %for.end212.loopexit ]
  %57 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 250), align 8
  %58 = load i8, ptr %57, align 1
  %cmp215.not = icmp eq i8 %58, 0
  br i1 %cmp215.not, label %if.end228, label %if.then217

if.then217:                                       ; preds = %for.end212
  %call218 = call noalias ptr @fopen64(ptr noundef nonnull %57, ptr noundef nonnull @.str.71)
  %cmp219 = icmp eq ptr %call218, null
  br i1 %cmp219, label %if.then221, label %if.end226

if.then221:                                       ; preds = %if.then217
  %call222 = call ptr @sdsempty() #24
  %call223 = tail call ptr @__errno_location() #28
  %59 = load i32, ptr %call223, align 4
  %call224 = call ptr @strerror(i32 noundef %59) #24
  %call225 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %call222, ptr noundef nonnull @.str.72, ptr noundef %call224) #24
  store ptr %call225, ptr %err, align 8
  br label %if.end254

if.end226:                                        ; preds = %if.then217
  %call227 = call i32 @fclose(ptr noundef nonnull %call218)
  br label %if.end228

if.end228:                                        ; preds = %if.end226, %for.end212
  %60 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 362), align 4
  %tobool229 = icmp ne i32 %60, 0
  %61 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 283), align 8
  %tobool231 = icmp ne ptr %61, null
  %or.cond6 = select i1 %tobool229, i1 %tobool231, i1 false
  br i1 %or.cond6, label %if.then232, label %if.end233

if.then232:                                       ; preds = %if.end228
  store ptr @.str.73, ptr %err, align 8
  br label %if.end254

if.end233:                                        ; preds = %if.end228
  %62 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 173), align 8
  %cmp236 = icmp sgt i32 %62, 1
  %or.cond7 = select i1 %tobool229, i1 %cmp236, i1 false
  br i1 %or.cond7, label %do.body, label %if.end243

do.body:                                          ; preds = %if.end233
  %63 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp239 = icmp sgt i32 %63, 3
  br i1 %cmp239, label %do.end, label %if.end242

if.end242:                                        ; preds = %do.body
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.74, i32 noundef %62) #24
  br label %do.end

do.end:                                           ; preds = %do.body, %if.end242
  store i32 1, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 173), align 8
  br label %if.end243

if.end243:                                        ; preds = %do.end, %if.end233
  %64 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 6), align 4
  %cmp244 = icmp slt i32 %64, 1
  br i1 %cmp244, label %if.end251.sink.split, label %if.end247

if.end247:                                        ; preds = %if.end243
  %cmp248 = icmp ugt i32 %64, 500
  br i1 %cmp248, label %if.end251.sink.split, label %if.end251

if.end251.sink.split:                             ; preds = %if.end247, %if.end243
  %.sink231 = phi i32 [ 1, %if.end243 ], [ 500, %if.end247 ]
  store i32 %.sink231, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 6), align 4
  br label %if.end251

if.end251:                                        ; preds = %if.end251.sink.split, %if.end247
  %65 = load i32, ptr %totlines, align 4
  call void @sdsfreesplitres(ptr noundef %call1, i32 noundef %65) #24
  store i1 false, ptr @reading_config_file, align 4
  ret void

if.then253:                                       ; preds = %if.else, %if.then36, %if.then56, %if.then54, %if.then127, %if.then108, %if.then141, %if.then167, %if.else203, %if.then197
  %add177 = trunc i64 %indvars.iv.next192 to i32
  %linenum.0153189 = trunc i64 %indvars.iv191 to i32
  %66 = load i32, ptr %argc, align 4
  call void @sdsfreesplitres(ptr noundef nonnull %call18, i32 noundef %66) #24
  br label %if.end254

if.end254:                                        ; preds = %if.then21, %if.then221, %if.then232, %if.then253
  %linenum.0124 = phi i32 [ %linenum.0153189, %if.then253 ], [ %3, %if.then21 ], [ %linenum.0.lcssa, %if.then221 ], [ %linenum.0.lcssa, %if.then232 ]
  %linenum.1112 = phi i32 [ %add177, %if.then253 ], [ %4, %if.then21 ], [ %linenum.0.lcssa, %if.then221 ], [ %linenum.0.lcssa, %if.then232 ]
  %67 = load ptr, ptr @stderr, align 8
  %call255 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.76) #29
  %68 = load i32, ptr %totlines, align 4
  %cmp256 = icmp slt i32 %linenum.0124, %68
  br i1 %cmp256, label %if.then258, label %if.end263

if.then258:                                       ; preds = %if.end254
  %69 = load ptr, ptr @stderr, align 8
  %call259 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef nonnull @.str.77, i32 noundef %linenum.1112) #29
  %70 = load ptr, ptr @stderr, align 8
  %idxprom260 = zext nneg i32 %linenum.0124 to i64
  %arrayidx261 = getelementptr inbounds ptr, ptr %call1, i64 %idxprom260
  %71 = load ptr, ptr %arrayidx261, align 8
  %call262 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef nonnull @.str.78, ptr noundef %71) #29
  br label %if.end263

if.end263:                                        ; preds = %if.then258, %if.end254
  %72 = load ptr, ptr @stderr, align 8
  %73 = load ptr, ptr %err, align 8
  %call264 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %72, ptr noundef nonnull @.str.79, ptr noundef %73) #29
  call void @exit(i32 noundef 1) #25
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

declare ptr @sdssplitlen(ptr noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #9

declare ptr @sdstrim(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @sdssplitargs(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @sdsfreesplitres(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @sdstolower(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @loadServerConfig(ptr noundef %filename, i8 noundef signext %config_from_stdin, ptr noundef %options) local_unnamed_addr #2 {
entry:
  %buf = alloca [1025 x i8], align 16
  %globbuf = alloca %struct.glob_t, align 8
  %call = tail call ptr @sdsempty() #24
  %tobool.not = icmp eq ptr %filename, null
  br i1 %tobool.not, label %if.end49, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %filename, i32 noundef 42) #23
  %tobool2.not = icmp eq ptr %call1, null
  br i1 %tobool2.not, label %lor.lhs.false, label %if.then8

lor.lhs.false:                                    ; preds = %if.then
  %call3 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %filename, i32 noundef 63) #23
  %tobool4.not = icmp eq ptr %call3, null
  br i1 %tobool4.not, label %lor.lhs.false5, label %if.then8

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %call6 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %filename, i32 noundef 91) #23
  %tobool7.not = icmp eq ptr %call6, null
  br i1 %tobool7.not, label %if.else, label %if.then8

if.then8:                                         ; preds = %lor.lhs.false5, %lor.lhs.false, %if.then
  %call9 = call i32 @glob64(ptr noundef nonnull %filename, i32 noundef 0, ptr noundef null, ptr noundef nonnull %globbuf) #24
  %cmp = icmp eq i32 %call9, 0
  br i1 %cmp, label %for.cond.preheader, label %if.end49

for.cond.preheader:                               ; preds = %if.then8
  %0 = load i64, ptr %globbuf, align 8
  %cmp1126.not = icmp eq i64 %0, 0
  br i1 %cmp1126.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %gl_pathv = getelementptr inbounds %struct.glob_t, ptr %globbuf, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %while.end
  %i.028 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %while.end ]
  %config.027 = phi ptr [ %call, %for.body.lr.ph ], [ %config.1.lcssa, %while.end ]
  %1 = load ptr, ptr %gl_pathv, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %i.028
  %2 = load ptr, ptr %arrayidx, align 8
  %call12 = call noalias ptr @fopen64(ptr noundef %2, ptr noundef nonnull @.str.80)
  %cmp13 = icmp eq ptr %call12, null
  br i1 %cmp13, label %do.body, label %while.cond.preheader

while.cond.preheader:                             ; preds = %for.body
  %call2223 = call ptr @fgets(ptr noundef nonnull %buf, i32 noundef 1025, ptr noundef nonnull %call12)
  %cmp23.not24 = icmp eq ptr %call2223, null
  br i1 %cmp23.not24, label %while.end, label %while.body

do.body:                                          ; preds = %for.body
  %3 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp15 = icmp sgt i32 %3, 3
  br i1 %cmp15, label %do.end, label %if.end

if.end:                                           ; preds = %do.body
  %4 = load ptr, ptr %gl_pathv, align 8
  %arrayidx18 = getelementptr inbounds ptr, ptr %4, i64 %i.028
  %5 = load ptr, ptr %arrayidx18, align 8
  %call19 = tail call ptr @__errno_location() #28
  %6 = load i32, ptr %call19, align 4
  %call20 = call ptr @strerror(i32 noundef %6) #24
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.81, ptr noundef %5, ptr noundef %call20) #24
  br label %do.end

do.end:                                           ; preds = %do.body, %if.end
  call void @exit(i32 noundef 1) #25
  unreachable

while.body:                                       ; preds = %while.cond.preheader, %while.body
  %config.125 = phi ptr [ %call25, %while.body ], [ %config.027, %while.cond.preheader ]
  %call25 = call ptr @sdscat(ptr noundef %config.125, ptr noundef nonnull %buf) #24
  %call22 = call ptr @fgets(ptr noundef nonnull %buf, i32 noundef 1025, ptr noundef nonnull %call12)
  %cmp23.not = icmp eq ptr %call22, null
  br i1 %cmp23.not, label %while.end, label %while.body, !llvm.loop !13

while.end:                                        ; preds = %while.body, %while.cond.preheader
  %config.1.lcssa = phi ptr [ %config.027, %while.cond.preheader ], [ %call25, %while.body ]
  %call26 = call i32 @fclose(ptr noundef nonnull %call12)
  %inc = add nuw i64 %i.028, 1
  %7 = load i64, ptr %globbuf, align 8
  %cmp11 = icmp ult i64 %inc, %7
  br i1 %cmp11, label %for.body, label %for.end, !llvm.loop !14

for.end:                                          ; preds = %while.end, %for.cond.preheader
  %config.0.lcssa = phi ptr [ %call, %for.cond.preheader ], [ %config.1.lcssa, %while.end ]
  call void @globfree64(ptr noundef nonnull %globbuf) #24
  br label %if.end49

if.else:                                          ; preds = %lor.lhs.false5
  %call28 = tail call noalias ptr @fopen64(ptr noundef nonnull %filename, ptr noundef nonnull @.str.80)
  %cmp29 = icmp eq ptr %call28, null
  br i1 %cmp29, label %do.body31, label %while.cond39.preheader

while.cond39.preheader:                           ; preds = %if.else
  %call4130 = call ptr @fgets(ptr noundef nonnull %buf, i32 noundef 1025, ptr noundef nonnull %call28)
  %cmp42.not31 = icmp eq ptr %call4130, null
  br i1 %cmp42.not31, label %while.end46, label %while.body43

do.body31:                                        ; preds = %if.else
  %8 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp32 = icmp sgt i32 %8, 3
  br i1 %cmp32, label %do.end37, label %if.end34

if.end34:                                         ; preds = %do.body31
  %call35 = tail call ptr @__errno_location() #28
  %9 = load i32, ptr %call35, align 4
  %call36 = tail call ptr @strerror(i32 noundef %9) #24
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.81, ptr noundef nonnull %filename, ptr noundef %call36) #24
  br label %do.end37

do.end37:                                         ; preds = %do.body31, %if.end34
  tail call void @exit(i32 noundef 1) #25
  unreachable

while.body43:                                     ; preds = %while.cond39.preheader, %while.body43
  %config.232 = phi ptr [ %call45, %while.body43 ], [ %call, %while.cond39.preheader ]
  %call45 = call ptr @sdscat(ptr noundef %config.232, ptr noundef nonnull %buf) #24
  %call41 = call ptr @fgets(ptr noundef nonnull %buf, i32 noundef 1025, ptr noundef nonnull %call28)
  %cmp42.not = icmp eq ptr %call41, null
  br i1 %cmp42.not, label %while.end46, label %while.body43, !llvm.loop !15

while.end46:                                      ; preds = %while.body43, %while.cond39.preheader
  %config.2.lcssa = phi ptr [ %call, %while.cond39.preheader ], [ %call45, %while.body43 ]
  %call47 = call i32 @fclose(ptr noundef nonnull %call28)
  br label %if.end49

if.end49:                                         ; preds = %while.end46, %for.end, %if.then8, %entry
  %config.3 = phi ptr [ %config.0.lcssa, %for.end ], [ %call, %if.then8 ], [ %config.2.lcssa, %while.end46 ], [ %call, %entry ]
  %tobool50.not = icmp eq i8 %config_from_stdin, 0
  br i1 %tobool50.not, label %if.end65, label %do.body52

do.body52:                                        ; preds = %if.end49
  %10 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp53 = icmp sgt i32 %10, 2
  br i1 %cmp53, label %do.end56, label %if.end55

if.end55:                                         ; preds = %do.body52
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.82) #24
  br label %do.end56

do.end56:                                         ; preds = %do.body52, %if.end55
  %11 = load ptr, ptr @stdin, align 8
  %call5934 = call ptr @fgets(ptr noundef nonnull %buf, i32 noundef 1025, ptr noundef %11)
  %cmp60.not35 = icmp eq ptr %call5934, null
  br i1 %cmp60.not35, label %if.end65, label %while.body61

while.body61:                                     ; preds = %do.end56, %while.body61
  %config.436 = phi ptr [ %call63, %while.body61 ], [ %config.3, %do.end56 ]
  %call63 = call ptr @sdscat(ptr noundef %config.436, ptr noundef nonnull %buf) #24
  %call59 = call ptr @fgets(ptr noundef nonnull %buf, i32 noundef 1025, ptr noundef %11)
  %cmp60.not = icmp eq ptr %call59, null
  br i1 %cmp60.not, label %if.end65, label %while.body61, !llvm.loop !16

if.end65:                                         ; preds = %while.body61, %do.end56, %if.end49
  %config.5 = phi ptr [ %config.3, %if.end49 ], [ %config.3, %do.end56 ], [ %call63, %while.body61 ]
  %tobool66.not = icmp eq ptr %options, null
  br i1 %tobool66.not, label %if.end70, label %if.then67

if.then67:                                        ; preds = %if.end65
  %call68 = call ptr @sdscat(ptr noundef %config.5, ptr noundef nonnull @.str.55) #24
  %call69 = call ptr @sdscat(ptr noundef %call68, ptr noundef nonnull %options) #24
  br label %if.end70

if.end70:                                         ; preds = %if.then67, %if.end65
  %config.6 = phi ptr [ %call69, %if.then67 ], [ %config.5, %if.end65 ]
  call void @loadServerConfigFromString(ptr noundef %config.6)
  call void @sdsfree(ptr noundef %config.6) #24
  ret void
}

declare ptr @lookupCommandBySds(ptr noundef) local_unnamed_addr #3

declare i32 @dictDelete(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_serverAssert(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @sdsdup(ptr noundef) local_unnamed_addr #3

declare i32 @dictAdd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @sdsfree(ptr noundef) local_unnamed_addr #3

declare i32 @ACLAppendUserForLoading(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @ACLSetUserStringError() local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #9

declare ptr @sdscatfmt(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @dictReplace(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @queueSentinelConfig(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen64(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #10

declare ptr @sdscatprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @sdsempty() local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #10

declare void @_serverLog(i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #10

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @glob64(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr nocapture noundef) local_unnamed_addr #10

declare ptr @sdscat(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @globfree64(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define dso_local i32 @performModuleConfigSetFromName(ptr noundef %name, ptr noundef %value, ptr noundef %err) local_unnamed_addr #2 {
entry:
  %value.addr.i = alloca ptr, align 8
  %argc.i = alloca i32, align 4
  %0 = load ptr, ptr @configs, align 8
  %call.i = tail call ptr @dictFind(ptr noundef %0, ptr noundef %name) #24
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %if.then, label %lookupConfig.exit

lookupConfig.exit:                                ; preds = %entry
  %call1.i = tail call ptr @dictGetVal(ptr noundef nonnull %call.i) #24
  %tobool.not = icmp eq ptr %call1.i, null
  br i1 %tobool.not, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %lookupConfig.exit
  %flags = getelementptr inbounds %struct.standardConfig, ptr %call1.i, i64 0, i32 2
  %1 = load i32, ptr %flags, align 8
  %2 = and i32 %1, 256
  %tobool1.not = icmp eq i32 %2, 0
  br i1 %tobool1.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %lor.lhs.false, %lookupConfig.exit
  store ptr @.str.83, ptr %err, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %value.addr.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %argc.i)
  store ptr %value, ptr %value.addr.i, align 8
  %3 = and i32 %1, 8
  %tobool.not.i4 = icmp eq i32 %3, 0
  br i1 %tobool.not.i4, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %arrayidx.i.i = getelementptr inbounds i8, ptr %value, i64 -1
  %4 = load i8, ptr %arrayidx.i.i, align 1
  %conv.i.i = zext i8 %4 to i32
  %and.i.i = and i32 %conv.i.i, 7
  switch i32 %and.i.i, label %sdslen.exit.i [
    i32 0, label %sw.bb.i.i
    i32 1, label %sw.bb3.i.i
    i32 2, label %sw.bb5.i.i
    i32 3, label %sw.bb9.i.i
    i32 4, label %sw.bb13.i.i
  ]

sw.bb.i.i:                                        ; preds = %if.then.i
  %shr.i.i = lshr i32 %conv.i.i, 3
  %conv2.i.i = zext nneg i32 %shr.i.i to i64
  br label %sdslen.exit.i

sw.bb3.i.i:                                       ; preds = %if.then.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %value, i64 -3
  %5 = load i8, ptr %add.ptr.i.i, align 1
  %conv4.i.i = zext i8 %5 to i64
  br label %sdslen.exit.i

sw.bb5.i.i:                                       ; preds = %if.then.i
  %add.ptr6.i.i = getelementptr inbounds i8, ptr %value, i64 -5
  %6 = load i16, ptr %add.ptr6.i.i, align 1
  %conv8.i.i = zext i16 %6 to i64
  br label %sdslen.exit.i

sw.bb9.i.i:                                       ; preds = %if.then.i
  %add.ptr10.i.i = getelementptr inbounds i8, ptr %value, i64 -9
  %7 = load i32, ptr %add.ptr10.i.i, align 1
  %conv12.i.i = zext i32 %7 to i64
  br label %sdslen.exit.i

sw.bb13.i.i:                                      ; preds = %if.then.i
  %add.ptr14.i.i = getelementptr inbounds i8, ptr %value, i64 -17
  %8 = load i64, ptr %add.ptr14.i.i, align 1
  br label %sdslen.exit.i

sdslen.exit.i:                                    ; preds = %sw.bb13.i.i, %sw.bb9.i.i, %sw.bb5.i.i, %sw.bb3.i.i, %sw.bb.i.i, %if.then.i
  %retval.0.i.i = phi i64 [ %8, %sw.bb13.i.i ], [ %conv12.i.i, %sw.bb9.i.i ], [ %conv8.i.i, %sw.bb5.i.i ], [ %conv4.i.i, %sw.bb3.i.i ], [ %conv2.i.i, %sw.bb.i.i ], [ 0, %if.then.i ]
  %call1.i5 = call ptr @sdssplitlen(ptr noundef nonnull %value, i64 noundef %retval.0.i.i, ptr noundef nonnull @.str.105, i32 noundef 1, ptr noundef nonnull %argc.i) #24
  %.pre.i = load i32, ptr %argc.i, align 4
  br label %if.end.i

if.else.i:                                        ; preds = %if.end
  store i32 1, ptr %argc.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %sdslen.exit.i
  %9 = phi i32 [ %.pre.i, %sdslen.exit.i ], [ 1, %if.else.i ]
  %argv.0.i = phi ptr [ %call1.i5, %sdslen.exit.i ], [ %value.addr.i, %if.else.i ]
  %set.i = getelementptr inbounds %struct.standardConfig, ptr %call1.i, i64 0, i32 3, i32 1
  %10 = load ptr, ptr %set.i, align 8
  %call2.i = call i32 %10(ptr noundef nonnull %call1.i, ptr noundef %argv.0.i, i32 noundef %9, ptr noundef %err) #24
  %11 = load i32, ptr %flags, align 8
  %12 = and i32 %11, 8
  %tobool6.not.i = icmp eq i32 %12, 0
  br i1 %tobool6.not.i, label %performInterfaceSet.exit, label %if.then7.i

if.then7.i:                                       ; preds = %if.end.i
  %13 = load i32, ptr %argc.i, align 4
  call void @sdsfreesplitres(ptr noundef %argv.0.i, i32 noundef %13) #24
  br label %performInterfaceSet.exit

performInterfaceSet.exit:                         ; preds = %if.end.i, %if.then7.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %value.addr.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %argc.i)
  br label %return

return:                                           ; preds = %performInterfaceSet.exit, %if.then
  %retval.0 = phi i32 [ %call2.i, %performInterfaceSet.exit ], [ 0, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @performModuleConfigSetDefaultFromName(ptr noundef %name, ptr noundef %err) local_unnamed_addr #2 {
entry:
  %0 = load ptr, ptr @configs, align 8
  %call.i = tail call ptr @dictFind(ptr noundef %0, ptr noundef %name) #24
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %cond.false, label %lookupConfig.exit

lookupConfig.exit:                                ; preds = %entry
  %call1.i = tail call ptr @dictGetVal(ptr noundef nonnull %call.i) #24
  %tobool.not = icmp eq ptr %call1.i, null
  br i1 %tobool.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %entry, %lookupConfig.exit
  tail call void @_serverAssert(ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.50, i32 noundef 758) #24
  tail call void @abort() #25
  unreachable

cond.end:                                         ; preds = %lookupConfig.exit
  %flags = getelementptr inbounds %struct.standardConfig, ptr %call1.i, i64 0, i32 2
  %1 = load i32, ptr %flags, align 8
  %2 = and i32 %1, 256
  %tobool4.not = icmp eq i32 %2, 0
  br i1 %tobool4.not, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  store ptr @.str.83, ptr %err, align 8
  br label %return

if.end:                                           ; preds = %cond.end
  %type = getelementptr inbounds %struct.standardConfig, ptr %call1.i, i64 0, i32 5
  %3 = load i32, ptr %type, align 8
  switch i32 %3, label %sw.default [
    i32 0, label %sw.bb
    i32 3, label %sw.bb6
    i32 1, label %sw.bb11
    i32 4, label %sw.bb16
  ]

sw.bb:                                            ; preds = %if.end
  %privdata = getelementptr inbounds %struct.standardConfig, ptr %call1.i, i64 0, i32 6
  %4 = load ptr, ptr %privdata, align 8
  %default_value = getelementptr inbounds %struct.standardConfig, ptr %call1.i, i64 0, i32 4, i32 0, i32 1
  %5 = load i32, ptr %default_value, align 8
  %call5 = tail call i32 @setModuleBoolConfig(ptr noundef %4, i32 noundef %5, ptr noundef %err) #24
  br label %return

sw.bb6:                                           ; preds = %if.end
  %privdata7 = getelementptr inbounds %struct.standardConfig, ptr %call1.i, i64 0, i32 6
  %6 = load ptr, ptr %privdata7, align 8
  %default_value9 = getelementptr inbounds %struct.standardConfig, ptr %call1.i, i64 0, i32 4, i32 0, i32 1
  %7 = load ptr, ptr %default_value9, align 8
  %call10 = tail call i32 @setModuleStringConfig(ptr noundef %6, ptr noundef %7, ptr noundef %err) #24
  br label %return

sw.bb11:                                          ; preds = %if.end
  %privdata12 = getelementptr inbounds %struct.standardConfig, ptr %call1.i, i64 0, i32 6
  %8 = load ptr, ptr %privdata12, align 8
  %default_value14 = getelementptr inbounds %struct.standardConfig, ptr %call1.i, i64 0, i32 4, i32 0, i32 5
  %9 = load i64, ptr %default_value14, align 8
  %call15 = tail call i32 @setModuleNumericConfig(ptr noundef %8, i64 noundef %9, ptr noundef %err) #24
  br label %return

sw.bb16:                                          ; preds = %if.end
  %privdata17 = getelementptr inbounds %struct.standardConfig, ptr %call1.i, i64 0, i32 6
  %10 = load ptr, ptr %privdata17, align 8
  %default_value19 = getelementptr inbounds %struct.standardConfig, ptr %call1.i, i64 0, i32 4, i32 0, i32 3
  %11 = load i32, ptr %default_value19, align 8
  %call20 = tail call i32 @setModuleEnumConfig(ptr noundef %10, i32 noundef %11, ptr noundef %err) #24
  br label %return

sw.default:                                       ; preds = %if.end
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.50, i32 noundef 773, ptr noundef nonnull @.str.85) #24
  tail call void @abort() #25
  unreachable

return:                                           ; preds = %sw.bb16, %sw.bb11, %sw.bb6, %sw.bb, %if.then
  %retval.0 = phi i32 [ %call20, %sw.bb16 ], [ %call15, %sw.bb11 ], [ %call10, %sw.bb6 ], [ %call5, %sw.bb ], [ 0, %if.then ]
  ret i32 %retval.0
}

declare i32 @setModuleBoolConfig(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @setModuleStringConfig(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @setModuleNumericConfig(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @setModuleEnumConfig(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @configSetCommand(ptr noundef %c) local_unnamed_addr #2 {
entry:
  %value.addr.i = alloca ptr, align 8
  %argc.i = alloca i32, align 4
  %errstr = alloca ptr, align 8
  %err_arg_name = alloca ptr, align 8
  %cc = alloca %struct.RedisModuleConfigChange, align 8
  store ptr null, ptr %errstr, align 8
  store ptr null, ptr %err_arg_name, align 8
  %argc = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 11
  %0 = load i32, ptr %argc, align 8
  %and = and i32 %0, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 15), align 8
  tail call void @addReplyErrorObject(ptr noundef nonnull %c, ptr noundef %1) #24
  br label %return

if.end:                                           ; preds = %entry
  %sub = add nsw i32 %0, -2
  %div = ashr exact i32 %sub, 1
  %call = tail call ptr @listCreate() #24
  %conv = sext i32 %div to i64
  %mul = shl nsw i64 %conv, 3
  %call2 = tail call noalias ptr @zcalloc(i64 noundef %mul) #27
  %call5 = tail call noalias ptr @zcalloc(i64 noundef %mul) #27
  %call8 = tail call noalias ptr @zmalloc(i64 noundef %mul) #27
  %call11 = tail call noalias ptr @zcalloc(i64 noundef %mul) #27
  %call14 = tail call noalias ptr @zcalloc(i64 noundef %mul) #27
  %mul16 = shl nsw i64 %conv, 2
  %call17 = tail call noalias ptr @zmalloc(i64 noundef %mul16) #27
  %cmp141 = icmp sgt i32 %div, 0
  br i1 %cmp141, label %for.body.lr.ph, label %for.end227

for.body.lr.ph:                                   ; preds = %if.end
  %argv = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 12
  %conn.i = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 2
  %wide.trip.count172 = zext nneg i32 %div to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc103
  %indvars.iv166 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next167, %for.inc103 ]
  %invalid_arg_name.0146 = phi ptr [ null, %for.body.lr.ph ], [ %invalid_arg_name.1, %for.inc103 ]
  %deny_loading_error.0143 = phi i32 [ 0, %for.body.lr.ph ], [ %deny_loading_error.1, %for.inc103 ]
  %invalid_args.0142 = phi i32 [ 0, %for.body.lr.ph ], [ %invalid_args.2, %for.inc103 ]
  %2 = load ptr, ptr %argv, align 8
  %3 = shl nuw nsw i64 %indvars.iv166, 1
  %4 = add nuw nsw i64 %3, 2
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %4
  %5 = load ptr, ptr %arrayidx, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %5, i64 0, i32 2
  %6 = load ptr, ptr %ptr, align 8
  %7 = load ptr, ptr @configs, align 8
  %call.i = tail call ptr @dictFind(ptr noundef %7, ptr noundef %6) #24
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %if.then22, label %lookupConfig.exit

lookupConfig.exit:                                ; preds = %for.body
  %call1.i = tail call ptr @dictGetVal(ptr noundef nonnull %call.i) #24
  %tobool21.not = icmp eq ptr %call1.i, null
  br i1 %tobool21.not, label %if.then22, label %if.end32

if.then22:                                        ; preds = %for.body, %lookupConfig.exit
  %tobool23.not = icmp eq i32 %invalid_args.0142, 0
  br i1 %tobool23.not, label %if.then24, label %for.inc103

if.then24:                                        ; preds = %if.then22
  %8 = load ptr, ptr %argv, align 8
  %arrayidx29 = getelementptr inbounds ptr, ptr %8, i64 %4
  %9 = load ptr, ptr %arrayidx29, align 8
  %ptr30 = getelementptr inbounds %struct.redisObject, ptr %9, i64 0, i32 2
  %10 = load ptr, ptr %ptr30, align 8
  br label %for.inc103

if.end32:                                         ; preds = %lookupConfig.exit
  %flags = getelementptr inbounds %struct.standardConfig, ptr %call1.i, i64 0, i32 2
  %11 = load i32, ptr %flags, align 8
  %12 = and i32 %11, 2
  %tobool35.not = icmp eq i32 %12, 0
  br i1 %tobool35.not, label %if.end40, label %if.then36

if.then36:                                        ; preds = %if.end32
  %13 = trunc i64 %3 to i32
  %14 = add i32 %13, 3
  tail call void @redactClientCommandArgument(ptr noundef nonnull %c, i32 noundef %14) #24
  br label %if.end40

if.end40:                                         ; preds = %if.then36, %if.end32
  %tobool41.not = icmp eq i32 %invalid_args.0142, 0
  br i1 %tobool41.not, label %if.end43, label %for.inc103

if.end43:                                         ; preds = %if.end40
  %15 = load i32, ptr %flags, align 8
  %conv45 = zext i32 %15 to i64
  %and46 = and i64 %conv45, 1
  %tobool47.not = icmp eq i64 %and46, 0
  br i1 %tobool47.not, label %lor.lhs.false, label %if.then54

lor.lhs.false:                                    ; preds = %if.end43
  %and50 = and i64 %conv45, 32
  %tobool51.not = icmp eq i64 %and50, 0
  br i1 %tobool51.not, label %if.end65, label %land.lhs.true

land.lhs.true:                                    ; preds = %lor.lhs.false
  %16 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 78), align 8
  switch i32 %16, label %if.then54 [
    i32 1, label %if.end65
    i32 2, label %land.rhs.i
  ]

land.rhs.i:                                       ; preds = %land.lhs.true
  %17 = load ptr, ptr %conn.i, align 8
  %tobool.not.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i, label %if.then54, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %land.rhs.i
  %18 = load ptr, ptr %17, align 8
  %is_local.i.i = getelementptr inbounds %struct.ConnectionType, ptr %18, i64 0, i32 7
  %19 = load ptr, ptr %is_local.i.i, align 8
  %tobool1.not.i.i = icmp eq ptr %19, null
  br i1 %tobool1.not.i.i, label %if.then54, label %allowProtectedAction.exit

allowProtectedAction.exit:                        ; preds = %land.lhs.true.i.i
  %call.i.i = tail call i32 %19(ptr noundef nonnull %17) #24
  %.not135 = icmp eq i32 %call.i.i, 1
  br i1 %.not135, label %if.end65, label %allowProtectedAction.exit.if.then54_crit_edge

allowProtectedAction.exit.if.then54_crit_edge:    ; preds = %allowProtectedAction.exit
  %.pre = load i32, ptr %flags, align 8
  br label %if.then54

if.then54:                                        ; preds = %allowProtectedAction.exit.if.then54_crit_edge, %land.lhs.true, %land.rhs.i, %land.lhs.true.i.i, %if.end43
  %20 = phi i32 [ %.pre, %allowProtectedAction.exit.if.then54_crit_edge ], [ %15, %land.lhs.true ], [ %15, %land.rhs.i ], [ %15, %land.lhs.true.i.i ], [ %15, %if.end43 ]
  %21 = and i32 %20, 1
  %tobool58.not = icmp eq i32 %21, 0
  %cond = select i1 %tobool58.not, ptr @.str.87, ptr @.str.86
  store ptr %cond, ptr %errstr, align 8
  %22 = load ptr, ptr %argv, align 8
  %arrayidx63 = getelementptr inbounds ptr, ptr %22, i64 %4
  %23 = load ptr, ptr %arrayidx63, align 8
  %ptr64 = getelementptr inbounds %struct.redisObject, ptr %23, i64 0, i32 2
  %24 = load ptr, ptr %ptr64, align 8
  store ptr %24, ptr %err_arg_name, align 8
  br label %for.inc103

if.end65:                                         ; preds = %land.lhs.true, %allowProtectedAction.exit, %lor.lhs.false
  %25 = load volatile i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 81), align 4
  %tobool66.not = icmp eq i32 %25, 0
  br i1 %tobool66.not, label %if.end73, label %land.lhs.true67

land.lhs.true67:                                  ; preds = %if.end65
  %26 = load i32, ptr %flags, align 8
  %27 = and i32 %26, 64
  %tobool71.not = icmp eq i32 %27, 0
  br i1 %tobool71.not, label %if.end73, label %for.inc103

if.end73:                                         ; preds = %land.lhs.true67, %if.end65
  %cmp75139.not = icmp eq i64 %indvars.iv166, 0
  br i1 %cmp75139.not, label %for.end, label %for.body77

for.cond74:                                       ; preds = %for.body77
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %indvars.iv166
  br i1 %exitcond.not, label %for.end, label %for.body77, !llvm.loop !17

for.body77:                                       ; preds = %if.end73, %for.cond74
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.cond74 ], [ 0, %if.end73 ]
  %arrayidx79 = getelementptr inbounds ptr, ptr %call2, i64 %indvars.iv
  %28 = load ptr, ptr %arrayidx79, align 8
  %cmp80 = icmp eq ptr %28, %call1.i
  br i1 %cmp80, label %if.then82, label %for.cond74

if.then82:                                        ; preds = %for.body77
  store ptr @.str.88, ptr %errstr, align 8
  %29 = load ptr, ptr %argv, align 8
  %arrayidx87 = getelementptr inbounds ptr, ptr %29, i64 %4
  %30 = load ptr, ptr %arrayidx87, align 8
  %ptr88 = getelementptr inbounds %struct.redisObject, ptr %30, i64 0, i32 2
  %31 = load ptr, ptr %ptr88, align 8
  store ptr %31, ptr %err_arg_name, align 8
  br label %for.end

for.end:                                          ; preds = %for.cond74, %if.end73, %if.then82
  %invalid_args.1 = phi i32 [ 1, %if.then82 ], [ 0, %if.end73 ], [ 0, %for.cond74 ]
  %arrayidx91 = getelementptr inbounds ptr, ptr %call2, i64 %indvars.iv166
  store ptr %call1.i, ptr %arrayidx91, align 8
  %32 = load ptr, ptr %call1.i, align 8
  %arrayidx93 = getelementptr inbounds ptr, ptr %call5, i64 %indvars.iv166
  store ptr %32, ptr %arrayidx93, align 8
  %33 = load ptr, ptr %argv, align 8
  %34 = getelementptr ptr, ptr %33, i64 %3
  %arrayidx99 = getelementptr ptr, ptr %34, i64 3
  %35 = load ptr, ptr %arrayidx99, align 8
  %ptr100 = getelementptr inbounds %struct.redisObject, ptr %35, i64 0, i32 2
  %36 = load ptr, ptr %ptr100, align 8
  %arrayidx102 = getelementptr inbounds ptr, ptr %call8, i64 %indvars.iv166
  store ptr %36, ptr %arrayidx102, align 8
  br label %for.inc103

for.inc103:                                       ; preds = %land.lhs.true67, %if.end40, %if.then22, %if.then24, %for.end, %if.then54
  %invalid_args.2 = phi i32 [ 1, %if.end40 ], [ 1, %if.then54 ], [ %invalid_args.1, %for.end ], [ 1, %if.then22 ], [ 1, %if.then24 ], [ 1, %land.lhs.true67 ]
  %deny_loading_error.1 = phi i32 [ %deny_loading_error.0143, %if.end40 ], [ %deny_loading_error.0143, %if.then54 ], [ %deny_loading_error.0143, %for.end ], [ %deny_loading_error.0143, %if.then22 ], [ %deny_loading_error.0143, %if.then24 ], [ 1, %land.lhs.true67 ]
  %invalid_arg_name.1 = phi ptr [ %invalid_arg_name.0146, %if.end40 ], [ %invalid_arg_name.0146, %if.then54 ], [ %invalid_arg_name.0146, %for.end ], [ %invalid_arg_name.0146, %if.then22 ], [ %10, %if.then24 ], [ %invalid_arg_name.0146, %land.lhs.true67 ]
  %indvars.iv.next167 = add nuw nsw i64 %indvars.iv166, 1
  %exitcond173.not = icmp eq i64 %indvars.iv.next167, %wide.trip.count172
  br i1 %exitcond173.not, label %for.end105, label %for.body, !llvm.loop !18

for.end105:                                       ; preds = %for.inc103
  %tobool106.not = icmp eq i32 %invalid_args.2, 0
  br i1 %tobool106.not, label %for.cond109.preheader, label %err

for.cond109.preheader:                            ; preds = %for.end105
  br i1 %cmp141, label %for.body112.preheader, label %for.end227

for.body112.preheader:                            ; preds = %for.cond109.preheader
  %wide.trip.count = zext nneg i32 %div to i64
  br label %for.body112

for.cond123.preheader:                            ; preds = %for.body112
  br i1 %cmp141, label %for.body126.preheader, label %for.end227

for.body126.preheader:                            ; preds = %for.cond123.preheader
  %wide.trip.count184 = zext nneg i32 %div to i64
  br label %for.body126

for.body112:                                      ; preds = %for.body112.preheader, %for.body112
  %indvars.iv174 = phi i64 [ 0, %for.body112.preheader ], [ %indvars.iv.next175, %for.body112 ]
  %arrayidx114 = getelementptr inbounds ptr, ptr %call2, i64 %indvars.iv174
  %37 = load ptr, ptr %arrayidx114, align 8
  %get = getelementptr inbounds %struct.standardConfig, ptr %37, i64 0, i32 3, i32 3
  %38 = load ptr, ptr %get, align 8
  %call117 = tail call ptr %38(ptr noundef %37) #24
  %arrayidx119 = getelementptr inbounds ptr, ptr %call11, i64 %indvars.iv174
  store ptr %call117, ptr %arrayidx119, align 8
  %indvars.iv.next175 = add nuw nsw i64 %indvars.iv174, 1
  %exitcond177.not = icmp eq i64 %indvars.iv.next175, %wide.trip.count
  br i1 %exitcond177.not, label %for.cond123.preheader, label %for.body112, !llvm.loop !19

for.cond195.preheader:                            ; preds = %for.inc192
  br i1 %cmp141, label %land.rhs198.preheader, label %for.end227

land.rhs198.preheader:                            ; preds = %for.cond195.preheader
  %wide.trip.count189 = zext nneg i32 %div to i64
  br label %land.rhs198

for.body126:                                      ; preds = %for.body126.preheader, %for.inc192
  %indvars.iv181 = phi i64 [ 0, %for.body126.preheader ], [ %indvars.iv.next182, %for.inc192 ]
  %arrayidx128 = getelementptr inbounds ptr, ptr %call2, i64 %indvars.iv181
  %39 = load ptr, ptr %arrayidx128, align 8
  %arrayidx130 = getelementptr inbounds ptr, ptr %call8, i64 %indvars.iv181
  %40 = load ptr, ptr %arrayidx130, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %value.addr.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %argc.i)
  store ptr %40, ptr %value.addr.i, align 8
  %flags.i = getelementptr inbounds %struct.standardConfig, ptr %39, i64 0, i32 2
  %41 = load i32, ptr %flags.i, align 8
  %42 = and i32 %41, 8
  %tobool.not.i126 = icmp eq i32 %42, 0
  br i1 %tobool.not.i126, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %for.body126
  %arrayidx.i.i = getelementptr inbounds i8, ptr %40, i64 -1
  %43 = load i8, ptr %arrayidx.i.i, align 1
  %conv.i.i = zext i8 %43 to i32
  %and.i.i = and i32 %conv.i.i, 7
  switch i32 %and.i.i, label %sdslen.exit.i [
    i32 0, label %sw.bb.i.i
    i32 1, label %sw.bb3.i.i
    i32 2, label %sw.bb5.i.i
    i32 3, label %sw.bb9.i.i
    i32 4, label %sw.bb13.i.i
  ]

sw.bb.i.i:                                        ; preds = %if.then.i
  %shr.i.i = lshr i32 %conv.i.i, 3
  %conv2.i.i = zext nneg i32 %shr.i.i to i64
  br label %sdslen.exit.i

sw.bb3.i.i:                                       ; preds = %if.then.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %40, i64 -3
  %44 = load i8, ptr %add.ptr.i.i, align 1
  %conv4.i.i = zext i8 %44 to i64
  br label %sdslen.exit.i

sw.bb5.i.i:                                       ; preds = %if.then.i
  %add.ptr6.i.i = getelementptr inbounds i8, ptr %40, i64 -5
  %45 = load i16, ptr %add.ptr6.i.i, align 1
  %conv8.i.i = zext i16 %45 to i64
  br label %sdslen.exit.i

sw.bb9.i.i:                                       ; preds = %if.then.i
  %add.ptr10.i.i = getelementptr inbounds i8, ptr %40, i64 -9
  %46 = load i32, ptr %add.ptr10.i.i, align 1
  %conv12.i.i = zext i32 %46 to i64
  br label %sdslen.exit.i

sw.bb13.i.i:                                      ; preds = %if.then.i
  %add.ptr14.i.i = getelementptr inbounds i8, ptr %40, i64 -17
  %47 = load i64, ptr %add.ptr14.i.i, align 1
  br label %sdslen.exit.i

sdslen.exit.i:                                    ; preds = %sw.bb13.i.i, %sw.bb9.i.i, %sw.bb5.i.i, %sw.bb3.i.i, %sw.bb.i.i, %if.then.i
  %retval.0.i.i = phi i64 [ %47, %sw.bb13.i.i ], [ %conv12.i.i, %sw.bb9.i.i ], [ %conv8.i.i, %sw.bb5.i.i ], [ %conv4.i.i, %sw.bb3.i.i ], [ %conv2.i.i, %sw.bb.i.i ], [ 0, %if.then.i ]
  %call1.i127 = call ptr @sdssplitlen(ptr noundef nonnull %40, i64 noundef %retval.0.i.i, ptr noundef nonnull @.str.105, i32 noundef 1, ptr noundef nonnull %argc.i) #24
  %.pre.i = load i32, ptr %argc.i, align 4
  br label %if.end.i

if.else.i:                                        ; preds = %for.body126
  store i32 1, ptr %argc.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %sdslen.exit.i
  %48 = phi i32 [ %.pre.i, %sdslen.exit.i ], [ 1, %if.else.i ]
  %argv.0.i = phi ptr [ %call1.i127, %sdslen.exit.i ], [ %value.addr.i, %if.else.i ]
  %set.i = getelementptr inbounds %struct.standardConfig, ptr %39, i64 0, i32 3, i32 1
  %49 = load ptr, ptr %set.i, align 8
  %call2.i = call i32 %49(ptr noundef nonnull %39, ptr noundef %argv.0.i, i32 noundef %48, ptr noundef nonnull %errstr) #24
  %50 = load i32, ptr %flags.i, align 8
  %51 = and i32 %50, 8
  %tobool6.not.i = icmp eq i32 %51, 0
  br i1 %tobool6.not.i, label %performInterfaceSet.exit, label %if.then7.i

if.then7.i:                                       ; preds = %if.end.i
  %52 = load i32, ptr %argc.i, align 4
  call void @sdsfreesplitres(ptr noundef %argv.0.i, i32 noundef %52) #24
  br label %performInterfaceSet.exit

performInterfaceSet.exit:                         ; preds = %if.end.i, %if.then7.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %value.addr.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %argc.i)
  switch i32 %call2.i, label %for.inc192 [
    i32 0, label %if.then133
    i32 1, label %if.then140
  ]

if.then133:                                       ; preds = %performInterfaceSet.exit
  %53 = trunc i64 %indvars.iv181 to i32
  %add134 = add nuw nsw i32 %53, 1
  call fastcc void @restoreBackupConfig(ptr noundef nonnull %call2, ptr noundef %call11, i32 noundef %add134, ptr noundef null, ptr noundef null)
  %54 = load ptr, ptr %39, align 8
  store ptr %54, ptr %err_arg_name, align 8
  br label %err

if.then140:                                       ; preds = %performInterfaceSet.exit
  %55 = load i32, ptr %flags.i, align 8
  %56 = and i32 %55, 256
  %tobool146.not = icmp eq i32 %56, 0
  br i1 %tobool146.not, label %if.else150, label %if.then147

if.then147:                                       ; preds = %if.then140
  %privdata = getelementptr inbounds %struct.standardConfig, ptr %39, i64 0, i32 6
  %57 = load ptr, ptr %privdata, align 8
  call void @addModuleConfigApply(ptr noundef %call, ptr noundef %57) #24
  br label %for.inc192

if.else150:                                       ; preds = %if.then140
  %apply = getelementptr inbounds %struct.standardConfig, ptr %39, i64 0, i32 3, i32 2
  %58 = load ptr, ptr %apply, align 8
  %tobool154.not = icmp eq ptr %58, null
  br i1 %tobool154.not, label %for.inc192, label %for.cond156.preheader

for.cond156.preheader:                            ; preds = %if.else150
  %59 = load ptr, ptr %call14, align 8
  %cmp159152 = icmp eq ptr %59, null
  br i1 %cmp159152, label %if.then178, label %for.body163

for.cond156:                                      ; preds = %for.body163
  %indvars.iv.next179 = add nuw nsw i64 %indvars.iv178, 1
  %arrayidx158 = getelementptr inbounds ptr, ptr %call14, i64 %indvars.iv.next179
  %60 = load ptr, ptr %arrayidx158, align 8
  %cmp159 = icmp eq ptr %60, null
  %cmp161 = icmp uge i64 %indvars.iv178, %indvars.iv181
  %.not = or i1 %cmp161, %cmp159
  br i1 %.not, label %if.then178, label %for.body163, !llvm.loop !20

for.body163:                                      ; preds = %for.cond156.preheader, %for.cond156
  %indvars.iv178 = phi i64 [ %indvars.iv.next179, %for.cond156 ], [ 0, %for.cond156.preheader ]
  %61 = phi ptr [ %60, %for.cond156 ], [ %59, %for.cond156.preheader ]
  %cmp170 = icmp eq ptr %61, %58
  br i1 %cmp170, label %for.inc192, label %for.cond156

if.then178:                                       ; preds = %for.cond156, %for.cond156.preheader
  %idxprom157.lcssa151 = phi i64 [ 0, %for.cond156.preheader ], [ %indvars.iv.next179, %for.cond156 ]
  %arrayidx158.le = getelementptr inbounds ptr, ptr %call14, i64 %idxprom157.lcssa151
  store ptr %58, ptr %arrayidx158.le, align 8
  %arrayidx186 = getelementptr inbounds i32, ptr %call17, i64 %idxprom157.lcssa151
  %62 = trunc i64 %indvars.iv181 to i32
  store i32 %62, ptr %arrayidx186, align 4
  br label %for.inc192

for.inc192:                                       ; preds = %for.body163, %performInterfaceSet.exit, %if.then147, %if.then178, %if.else150
  %indvars.iv.next182 = add nuw nsw i64 %indvars.iv181, 1
  %exitcond185.not = icmp eq i64 %indvars.iv.next182, %wide.trip.count184
  br i1 %exitcond185.not, label %for.cond195.preheader, label %for.body126, !llvm.loop !21

for.cond195:                                      ; preds = %for.body204
  %indvars.iv.next187 = add nuw nsw i64 %indvars.iv186, 1
  %exitcond190.not = icmp eq i64 %indvars.iv.next187, %wide.trip.count189
  br i1 %exitcond190.not, label %for.end227, label %land.rhs198, !llvm.loop !22

land.rhs198:                                      ; preds = %land.rhs198.preheader, %for.cond195
  %indvars.iv186 = phi i64 [ 0, %land.rhs198.preheader ], [ %indvars.iv.next187, %for.cond195 ]
  %arrayidx200 = getelementptr inbounds ptr, ptr %call14, i64 %indvars.iv186
  %63 = load ptr, ptr %arrayidx200, align 8
  %cmp201.not = icmp eq ptr %63, null
  br i1 %cmp201.not, label %for.end227, label %for.body204

for.body204:                                      ; preds = %land.rhs198
  %call207 = call i32 %63(ptr noundef nonnull %errstr) #24
  %tobool208.not = icmp eq i32 %call207, 0
  br i1 %tobool208.not, label %do.body, label %for.cond195

do.body:                                          ; preds = %for.body204
  %64 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp210 = icmp sgt i32 %64, 3
  br i1 %cmp210, label %do.end, label %if.end213

if.end213:                                        ; preds = %do.body
  %arrayidx215 = getelementptr inbounds i32, ptr %call17, i64 %indvars.iv186
  %65 = load i32, ptr %arrayidx215, align 4
  %idxprom216 = sext i32 %65 to i64
  %arrayidx217 = getelementptr inbounds ptr, ptr %call2, i64 %idxprom216
  %66 = load ptr, ptr %arrayidx217, align 8
  %67 = load ptr, ptr %66, align 8
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.89, ptr noundef %67) #24
  br label %do.end

do.end:                                           ; preds = %do.body, %if.end213
  call fastcc void @restoreBackupConfig(ptr noundef %call2, ptr noundef %call11, i32 noundef %div, ptr noundef nonnull %call14, ptr noundef null)
  %arrayidx220 = getelementptr inbounds i32, ptr %call17, i64 %indvars.iv186
  %68 = load i32, ptr %arrayidx220, align 4
  %idxprom221 = sext i32 %68 to i64
  %arrayidx222 = getelementptr inbounds ptr, ptr %call2, i64 %idxprom221
  %69 = load ptr, ptr %arrayidx222, align 8
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %err_arg_name, align 8
  br label %err

for.end227:                                       ; preds = %land.rhs198, %for.cond195, %if.end, %for.cond109.preheader, %for.cond123.preheader, %for.cond195.preheader
  %deny_loading_error.0.lcssa201207210215 = phi i32 [ %deny_loading_error.1, %for.cond195.preheader ], [ %deny_loading_error.1, %for.cond123.preheader ], [ %deny_loading_error.1, %for.cond109.preheader ], [ 0, %if.end ], [ %deny_loading_error.1, %for.cond195 ], [ %deny_loading_error.1, %land.rhs198 ]
  %invalid_arg_name.0.lcssa203206211214 = phi ptr [ %invalid_arg_name.1, %for.cond195.preheader ], [ %invalid_arg_name.1, %for.cond123.preheader ], [ %invalid_arg_name.1, %for.cond109.preheader ], [ null, %if.end ], [ %invalid_arg_name.1, %for.cond195 ], [ %invalid_arg_name.1, %land.rhs198 ]
  %call228 = call i32 @moduleConfigApplyConfig(ptr noundef %call, ptr noundef nonnull %errstr, ptr noundef nonnull %err_arg_name) #24
  %tobool229.not = icmp eq i32 %call228, 0
  br i1 %tobool229.not, label %if.then230, label %if.end231

if.then230:                                       ; preds = %for.end227
  call void @serverLogRaw(i32 noundef 3, ptr noundef nonnull @.str.90) #24
  call fastcc void @restoreBackupConfig(ptr noundef %call2, ptr noundef %call11, i32 noundef %div, ptr noundef %call14, ptr noundef %call)
  br label %err

if.end231:                                        ; preds = %for.end227
  store i64 0, ptr %cc, align 8
  %num_changes = getelementptr inbounds %struct.RedisModuleConfigChange, ptr %cc, i64 0, i32 1
  store i32 %div, ptr %num_changes, align 8
  %config_names232 = getelementptr inbounds %struct.RedisModuleConfigChange, ptr %cc, i64 0, i32 2
  store ptr %call5, ptr %config_names232, align 8
  call void @moduleFireServerEvent(i64 noundef 16, i32 noundef 0, ptr noundef nonnull %cc) #24
  %71 = load ptr, ptr @shared, align 8
  call void @addReply(ptr noundef %c, ptr noundef %71) #24
  br label %end

err:                                              ; preds = %for.end105, %if.then230, %do.end, %if.then133
  %invalid_arg_name.0.lcssa202 = phi ptr [ %invalid_arg_name.1, %for.end105 ], [ %invalid_arg_name.0.lcssa203206211214, %if.then230 ], [ %invalid_arg_name.1, %do.end ], [ %invalid_arg_name.1, %if.then133 ]
  %deny_loading_error.0.lcssa200 = phi i32 [ %deny_loading_error.1, %for.end105 ], [ %deny_loading_error.0.lcssa201207210215, %if.then230 ], [ %deny_loading_error.1, %do.end ], [ %deny_loading_error.1, %if.then133 ]
  %tobool233.not = icmp eq i32 %deny_loading_error.0.lcssa200, 0
  br i1 %tobool233.not, label %if.else235, label %if.then234

if.then234:                                       ; preds = %err
  %72 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 19), align 8
  call void @addReplyErrorObject(ptr noundef %c, ptr noundef %72) #24
  br label %end

if.else235:                                       ; preds = %err
  %tobool236.not = icmp eq ptr %invalid_arg_name.0.lcssa202, null
  br i1 %tobool236.not, label %if.else238, label %if.then237

if.then237:                                       ; preds = %if.else235
  call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef %c, ptr noundef nonnull @.str.91, ptr noundef nonnull %invalid_arg_name.0.lcssa202) #24
  br label %end

if.else238:                                       ; preds = %if.else235
  %73 = load ptr, ptr %errstr, align 8
  %tobool239.not = icmp eq ptr %73, null
  %74 = load ptr, ptr %err_arg_name, align 8
  br i1 %tobool239.not, label %if.else241, label %if.then240

if.then240:                                       ; preds = %if.else238
  call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef %c, ptr noundef nonnull @.str.92, ptr noundef %74, ptr noundef nonnull %73) #24
  br label %end

if.else241:                                       ; preds = %if.else238
  call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef %c, ptr noundef nonnull @.str.93, ptr noundef %74) #24
  br label %end

end:                                              ; preds = %if.then234, %if.then240, %if.else241, %if.then237, %if.end231
  call void @zfree(ptr noundef %call2) #24
  call void @zfree(ptr noundef %call5) #24
  call void @zfree(ptr noundef %call8) #24
  br i1 %cmp141, label %for.body248.preheader, label %for.end253

for.body248.preheader:                            ; preds = %end
  %wide.trip.count194 = zext nneg i32 %div to i64
  br label %for.body248

for.body248:                                      ; preds = %for.body248.preheader, %for.body248
  %indvars.iv191 = phi i64 [ 0, %for.body248.preheader ], [ %indvars.iv.next192, %for.body248 ]
  %arrayidx250 = getelementptr inbounds ptr, ptr %call11, i64 %indvars.iv191
  %75 = load ptr, ptr %arrayidx250, align 8
  call void @sdsfree(ptr noundef %75) #24
  %indvars.iv.next192 = add nuw nsw i64 %indvars.iv191, 1
  %exitcond195.not = icmp eq i64 %indvars.iv.next192, %wide.trip.count194
  br i1 %exitcond195.not, label %for.end253, label %for.body248, !llvm.loop !23

for.end253:                                       ; preds = %for.body248, %end
  call void @zfree(ptr noundef %call11) #24
  call void @zfree(ptr noundef %call14) #24
  call void @zfree(ptr noundef %call17) #24
  call void @listRelease(ptr noundef %call) #24
  br label %return

return:                                           ; preds = %for.end253, %if.then
  ret void
}

declare void @addReplyErrorObject(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @listCreate() local_unnamed_addr #3

; Function Attrs: allocsize(0)
declare noalias ptr @zcalloc(i64 noundef) local_unnamed_addr #7

declare void @redactClientCommandArgument(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @allowProtectedAction(i32 noundef %config, ptr nocapture noundef readonly %c) local_unnamed_addr #2 {
entry:
  switch i32 %config, label %lor.end.fold.split [
    i32 1, label %lor.end
    i32 2, label %land.rhs
  ]

land.rhs:                                         ; preds = %entry
  %conn = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 2
  %0 = load ptr, ptr %conn, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %lor.end, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %land.rhs
  %1 = load ptr, ptr %0, align 8
  %is_local.i = getelementptr inbounds %struct.ConnectionType, ptr %1, i64 0, i32 7
  %2 = load ptr, ptr %is_local.i, align 8
  %tobool1.not.i = icmp eq ptr %2, null
  br i1 %tobool1.not.i, label %lor.end, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %call.i = tail call i32 %2(ptr noundef nonnull %0) #24
  %3 = icmp eq i32 %call.i, 1
  %4 = zext i1 %3 to i32
  br label %lor.end

lor.end.fold.split:                               ; preds = %entry
  br label %lor.end

lor.end:                                          ; preds = %if.then.i, %land.lhs.true.i, %land.rhs, %entry, %lor.end.fold.split
  %lor.ext = phi i32 [ %config, %entry ], [ 0, %lor.end.fold.split ], [ %4, %if.then.i ], [ 0, %land.lhs.true.i ], [ 0, %land.rhs ]
  ret i32 %lor.ext
}

; Function Attrs: nounwind uwtable
define internal fastcc void @restoreBackupConfig(ptr nocapture noundef readonly %set_configs, ptr nocapture noundef readonly %old_values, i32 noundef %count, ptr noundef readonly %apply_fns, ptr noundef %module_configs) unnamed_addr #2 {
entry:
  %value.addr.i = alloca ptr, align 8
  %argc.i = alloca i32, align 4
  %errstr = alloca ptr, align 8
  store ptr @.str.360, ptr %errstr, align 8
  %cmp18 = icmp sgt i32 %count, 0
  br i1 %cmp18, label %for.body.preheader, label %if.end32

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext nneg i32 %count to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds ptr, ptr %set_configs, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx, align 8
  %arrayidx2 = getelementptr inbounds ptr, ptr %old_values, i64 %indvars.iv
  %1 = load ptr, ptr %arrayidx2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %value.addr.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %argc.i)
  store ptr %1, ptr %value.addr.i, align 8
  %flags.i = getelementptr inbounds %struct.standardConfig, ptr %0, i64 0, i32 2
  %2 = load i32, ptr %flags.i, align 8
  %3 = and i32 %2, 8
  %tobool.not.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %for.body
  %arrayidx.i.i = getelementptr inbounds i8, ptr %1, i64 -1
  %4 = load i8, ptr %arrayidx.i.i, align 1
  %conv.i.i = zext i8 %4 to i32
  %and.i.i = and i32 %conv.i.i, 7
  switch i32 %and.i.i, label %sdslen.exit.i [
    i32 0, label %sw.bb.i.i
    i32 1, label %sw.bb3.i.i
    i32 2, label %sw.bb5.i.i
    i32 3, label %sw.bb9.i.i
    i32 4, label %sw.bb13.i.i
  ]

sw.bb.i.i:                                        ; preds = %if.then.i
  %shr.i.i = lshr i32 %conv.i.i, 3
  %conv2.i.i = zext nneg i32 %shr.i.i to i64
  br label %sdslen.exit.i

sw.bb3.i.i:                                       ; preds = %if.then.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %1, i64 -3
  %5 = load i8, ptr %add.ptr.i.i, align 1
  %conv4.i.i = zext i8 %5 to i64
  br label %sdslen.exit.i

sw.bb5.i.i:                                       ; preds = %if.then.i
  %add.ptr6.i.i = getelementptr inbounds i8, ptr %1, i64 -5
  %6 = load i16, ptr %add.ptr6.i.i, align 1
  %conv8.i.i = zext i16 %6 to i64
  br label %sdslen.exit.i

sw.bb9.i.i:                                       ; preds = %if.then.i
  %add.ptr10.i.i = getelementptr inbounds i8, ptr %1, i64 -9
  %7 = load i32, ptr %add.ptr10.i.i, align 1
  %conv12.i.i = zext i32 %7 to i64
  br label %sdslen.exit.i

sw.bb13.i.i:                                      ; preds = %if.then.i
  %add.ptr14.i.i = getelementptr inbounds i8, ptr %1, i64 -17
  %8 = load i64, ptr %add.ptr14.i.i, align 1
  br label %sdslen.exit.i

sdslen.exit.i:                                    ; preds = %sw.bb13.i.i, %sw.bb9.i.i, %sw.bb5.i.i, %sw.bb3.i.i, %sw.bb.i.i, %if.then.i
  %retval.0.i.i = phi i64 [ %8, %sw.bb13.i.i ], [ %conv12.i.i, %sw.bb9.i.i ], [ %conv8.i.i, %sw.bb5.i.i ], [ %conv4.i.i, %sw.bb3.i.i ], [ %conv2.i.i, %sw.bb.i.i ], [ 0, %if.then.i ]
  %call1.i = call ptr @sdssplitlen(ptr noundef nonnull %1, i64 noundef %retval.0.i.i, ptr noundef nonnull @.str.105, i32 noundef 1, ptr noundef nonnull %argc.i) #24
  %.pre.i = load i32, ptr %argc.i, align 4
  br label %if.end.i

if.else.i:                                        ; preds = %for.body
  store i32 1, ptr %argc.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %sdslen.exit.i
  %9 = phi i32 [ %.pre.i, %sdslen.exit.i ], [ 1, %if.else.i ]
  %argv.0.i = phi ptr [ %call1.i, %sdslen.exit.i ], [ %value.addr.i, %if.else.i ]
  %set.i = getelementptr inbounds %struct.standardConfig, ptr %0, i64 0, i32 3, i32 1
  %10 = load ptr, ptr %set.i, align 8
  %call2.i = call i32 %10(ptr noundef nonnull %0, ptr noundef %argv.0.i, i32 noundef %9, ptr noundef nonnull %errstr) #24
  %11 = load i32, ptr %flags.i, align 8
  %12 = and i32 %11, 8
  %tobool6.not.i = icmp eq i32 %12, 0
  br i1 %tobool6.not.i, label %performInterfaceSet.exit, label %if.then7.i

if.then7.i:                                       ; preds = %if.end.i
  %13 = load i32, ptr %argc.i, align 4
  call void @sdsfreesplitres(ptr noundef %argv.0.i, i32 noundef %13) #24
  br label %performInterfaceSet.exit

performInterfaceSet.exit:                         ; preds = %if.end.i, %if.then7.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %value.addr.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %argc.i)
  %tobool = icmp ne i32 %call2.i, 0
  %14 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp3 = icmp sgt i32 %14, 3
  %or.cond = select i1 %tobool, i1 true, i1 %cmp3
  br i1 %or.cond, label %for.inc, label %if.end

if.end:                                           ; preds = %performInterfaceSet.exit
  %15 = load ptr, ptr %arrayidx, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %arrayidx2, align 8
  %18 = load ptr, ptr %errstr, align 8
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.361, ptr noundef %16, ptr noundef %17, ptr noundef %18) #24
  br label %for.inc

for.inc:                                          ; preds = %performInterfaceSet.exit, %if.end
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !24

for.end:                                          ; preds = %for.inc
  %tobool10.not = icmp ne ptr %apply_fns, null
  %or.cond22 = and i1 %tobool10.not, %cmp18
  br i1 %or.cond22, label %land.rhs.preheader, label %if.end32

land.rhs.preheader:                               ; preds = %for.end
  %wide.trip.count27 = zext nneg i32 %count to i64
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.preheader, %for.inc29
  %indvars.iv24 = phi i64 [ 0, %land.rhs.preheader ], [ %indvars.iv.next25, %for.inc29 ]
  %arrayidx15 = getelementptr inbounds ptr, ptr %apply_fns, i64 %indvars.iv24
  %19 = load ptr, ptr %arrayidx15, align 8
  %cmp16.not = icmp eq ptr %19, null
  br i1 %cmp16.not, label %if.end32, label %for.body17

for.body17:                                       ; preds = %land.rhs
  %call20 = call i32 %19(ptr noundef nonnull %errstr) #24
  %tobool21 = icmp ne i32 %call20, 0
  %20 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp24 = icmp sgt i32 %20, 3
  %or.cond1 = select i1 %tobool21, i1 true, i1 %cmp24
  br i1 %or.cond1, label %for.inc29, label %if.end26

if.end26:                                         ; preds = %for.body17
  %21 = load ptr, ptr %errstr, align 8
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.362, ptr noundef %21) #24
  br label %for.inc29

for.inc29:                                        ; preds = %for.body17, %if.end26
  %indvars.iv.next25 = add nuw nsw i64 %indvars.iv24, 1
  %exitcond28.not = icmp eq i64 %indvars.iv.next25, %wide.trip.count27
  br i1 %exitcond28.not, label %if.end32, label %land.rhs, !llvm.loop !25

if.end32:                                         ; preds = %for.inc29, %land.rhs, %entry, %for.end
  %tobool33.not = icmp eq ptr %module_configs, null
  br i1 %tobool33.not, label %if.end44, label %if.then34

if.then34:                                        ; preds = %if.end32
  %call35 = call i32 @moduleConfigApplyConfig(ptr noundef nonnull %module_configs, ptr noundef nonnull %errstr, ptr noundef null) #24
  %tobool36 = icmp ne i32 %call35, 0
  %22 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp39 = icmp sgt i32 %22, 3
  %or.cond2 = select i1 %tobool36, i1 true, i1 %cmp39
  br i1 %or.cond2, label %if.end44, label %if.end41

if.end41:                                         ; preds = %if.then34
  %23 = load ptr, ptr %errstr, align 8
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.362, ptr noundef %23) #24
  br label %if.end44

if.end44:                                         ; preds = %if.then34, %if.end41, %if.end32
  ret void
}

declare void @addModuleConfigApply(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @moduleConfigApplyConfig(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @serverLogRaw(i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @moduleFireServerEvent(i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @addReply(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @addReplyErrorFormat(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @listRelease(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @configGetCommand(ptr noundef %c) local_unnamed_addr #2 {
entry:
  %call = tail call ptr @dictCreate(ptr noundef nonnull @externalStringType) #24
  %argc = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 11
  %0 = load i32, ptr %argc, align 8
  %cmp35 = icmp sgt i32 %0, 2
  br i1 %cmp35, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %argv = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 12
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %1 = load ptr, ptr %argv, align 8
  %2 = getelementptr ptr, ptr %1, i64 %indvars.iv
  %arrayidx = getelementptr ptr, ptr %2, i64 2
  %3 = load ptr, ptr %arrayidx, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %3, i64 0, i32 2
  %4 = load ptr, ptr %ptr, align 8
  %call1 = tail call ptr @strpbrk(ptr noundef %4, ptr noundef nonnull @.str.94) #23
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %if.then, label %if.end10

if.then:                                          ; preds = %for.body
  %call2 = tail call ptr @dictFind(ptr noundef %call, ptr noundef %4) #24
  %tobool3.not = icmp eq ptr %call2, null
  br i1 %tobool3.not, label %if.end, label %for.inc

if.end:                                           ; preds = %if.then
  %5 = load ptr, ptr @configs, align 8
  %call.i = tail call ptr @dictFind(ptr noundef %5, ptr noundef %4) #24
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %for.inc, label %lookupConfig.exit

lookupConfig.exit:                                ; preds = %if.end
  %call1.i = tail call ptr @dictGetVal(ptr noundef nonnull %call.i) #24
  %tobool6.not = icmp eq ptr %call1.i, null
  br i1 %tobool6.not, label %for.inc, label %if.then7

if.then7:                                         ; preds = %lookupConfig.exit
  %call8 = tail call i32 @dictAdd(ptr noundef %call, ptr noundef %4, ptr noundef nonnull %call1.i) #24
  br label %for.inc

if.end10:                                         ; preds = %for.body
  %6 = load ptr, ptr @configs, align 8
  %call11 = tail call ptr @dictGetIterator(ptr noundef %6) #24
  %call1231 = tail call ptr @dictNext(ptr noundef %call11) #24
  %cmp13.not32 = icmp eq ptr %call1231, null
  br i1 %cmp13.not32, label %while.end, label %while.body

while.body:                                       ; preds = %if.end10, %while.cond.backedge
  %call1233 = phi ptr [ %call12, %while.cond.backedge ], [ %call1231, %if.end10 ]
  %call15 = tail call ptr @dictGetVal(ptr noundef nonnull %call1233) #24
  %flags = getelementptr inbounds %struct.standardConfig, ptr %call15, i64 0, i32 2
  %7 = load i32, ptr %flags, align 8
  %8 = and i32 %7, 16
  %tobool16.not = icmp eq i32 %8, 0
  br i1 %tobool16.not, label %if.end18, label %while.cond.backedge

if.end18:                                         ; preds = %while.body
  %9 = load ptr, ptr %call15, align 8
  %call20 = tail call ptr @dictFind(ptr noundef %call, ptr noundef %9) #24
  %tobool21.not = icmp eq ptr %call20, null
  br i1 %tobool21.not, label %if.end23, label %while.cond.backedge

if.end23:                                         ; preds = %if.end18
  %call24 = tail call ptr @dictGetKey(ptr noundef nonnull %call1233) #24
  %call25 = tail call i32 @stringmatch(ptr noundef %4, ptr noundef %call24, i32 noundef 1) #24
  %tobool26.not = icmp eq i32 %call25, 0
  br i1 %tobool26.not, label %while.cond.backedge, label %if.then27

if.then27:                                        ; preds = %if.end23
  %call28 = tail call ptr @dictGetKey(ptr noundef nonnull %call1233) #24
  %call29 = tail call i32 @dictAdd(ptr noundef %call, ptr noundef %call28, ptr noundef nonnull %call15) #24
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %if.end23, %if.then27, %while.body, %if.end18
  %call12 = tail call ptr @dictNext(ptr noundef %call11) #24
  %cmp13.not = icmp eq ptr %call12, null
  br i1 %cmp13.not, label %while.end, label %while.body, !llvm.loop !26

while.end:                                        ; preds = %while.cond.backedge, %if.end10
  tail call void @dictReleaseIterator(ptr noundef %call11) #24
  br label %for.inc

for.inc:                                          ; preds = %if.end, %lookupConfig.exit, %if.then7, %if.then, %while.end
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %10 = load i32, ptr %argc, align 8
  %sub = add nsw i32 %10, -2
  %11 = sext i32 %sub to i64
  %cmp = icmp slt i64 %indvars.iv.next, %11
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !27

for.end:                                          ; preds = %for.inc, %entry
  %call31 = tail call ptr @dictGetIterator(ptr noundef %call) #24
  %ht_used = getelementptr inbounds %struct.dict, ptr %call, i64 0, i32 2
  %12 = load i64, ptr %ht_used, align 8
  %arrayidx34 = getelementptr inbounds %struct.dict, ptr %call, i64 0, i32 2, i64 1
  %13 = load i64, ptr %arrayidx34, align 8
  %add35 = add i64 %13, %12
  tail call void @addReplyMapLen(ptr noundef nonnull %c, i64 noundef %add35) #24
  %call3737 = tail call ptr @dictNext(ptr noundef %call31) #24
  %cmp38.not38 = icmp eq ptr %call3737, null
  br i1 %cmp38.not38, label %while.end45, label %while.body40

while.body40:                                     ; preds = %for.end, %while.body40
  %call3739 = phi ptr [ %call37, %while.body40 ], [ %call3737, %for.end ]
  %call42 = tail call ptr @dictGetVal(ptr noundef nonnull %call3739) #24
  %call43 = tail call ptr @dictGetKey(ptr noundef nonnull %call3739) #24
  tail call void @addReplyBulkCString(ptr noundef %c, ptr noundef %call43) #24
  %get = getelementptr inbounds %struct.standardConfig, ptr %call42, i64 0, i32 3, i32 3
  %14 = load ptr, ptr %get, align 8
  %call44 = tail call ptr %14(ptr noundef %call42) #24
  tail call void @addReplyBulkSds(ptr noundef %c, ptr noundef %call44) #24
  %call37 = tail call ptr @dictNext(ptr noundef %call31) #24
  %cmp38.not = icmp eq ptr %call37, null
  br i1 %cmp38.not, label %while.end45, label %while.body40, !llvm.loop !28

while.end45:                                      ; preds = %while.body40, %for.end
  tail call void @dictReleaseIterator(ptr noundef %call31) #24
  tail call void @dictRelease(ptr noundef %call) #24
  ret void
}

declare ptr @dictCreate(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strpbrk(ptr noundef, ptr nocapture noundef) local_unnamed_addr #9

declare ptr @dictFind(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @dictGetIterator(ptr noundef) local_unnamed_addr #3

declare ptr @dictNext(ptr noundef) local_unnamed_addr #3

declare ptr @dictGetVal(ptr noundef) local_unnamed_addr #3

declare i32 @stringmatch(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @dictGetKey(ptr noundef) local_unnamed_addr #3

declare void @dictReleaseIterator(ptr noundef) local_unnamed_addr #3

declare void @addReplyMapLen(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @addReplyBulkCString(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @addReplyBulkSds(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dictRelease(ptr noundef) local_unnamed_addr #3

declare i64 @dictSdsCaseHash(ptr noundef) #3

declare i32 @dictSdsKeyCaseCompare(ptr noundef, ptr noundef, ptr noundef) #3

declare void @dictSdsDestructor(ptr noundef, ptr noundef) #3

declare void @dictListDestructor(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @rewriteConfigReleaseState(ptr noundef %state) local_unnamed_addr #2 {
entry:
  %lines = getelementptr inbounds %struct.rewriteConfigState, ptr %state, i64 0, i32 3
  %0 = load ptr, ptr %lines, align 8
  %numlines = getelementptr inbounds %struct.rewriteConfigState, ptr %state, i64 0, i32 2
  %1 = load i32, ptr %numlines, align 8
  tail call void @sdsfreesplitres(ptr noundef %0, i32 noundef %1) #24
  %2 = load ptr, ptr %state, align 8
  tail call void @dictRelease(ptr noundef %2) #24
  %rewritten = getelementptr inbounds %struct.rewriteConfigState, ptr %state, i64 0, i32 1
  %3 = load ptr, ptr %rewritten, align 8
  tail call void @dictRelease(ptr noundef %3) #24
  tail call void @zfree(ptr noundef nonnull %state) #24
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @rewriteConfigCreateState() local_unnamed_addr #2 {
entry:
  %call = tail call noalias dereferenceable_or_null(40) ptr @zmalloc(i64 noundef 40) #27
  %call1 = tail call ptr @dictCreate(ptr noundef nonnull @optionToLineDictType) #24
  store ptr %call1, ptr %call, align 8
  %call2 = tail call ptr @dictCreate(ptr noundef nonnull @optionSetDictType) #24
  %rewritten = getelementptr inbounds %struct.rewriteConfigState, ptr %call, i64 0, i32 1
  store ptr %call2, ptr %rewritten, align 8
  %numlines = getelementptr inbounds %struct.rewriteConfigState, ptr %call, i64 0, i32 2
  store i32 0, ptr %numlines, align 8
  %lines = getelementptr inbounds %struct.rewriteConfigState, ptr %call, i64 0, i32 3
  store ptr null, ptr %lines, align 8
  %needs_signature = getelementptr inbounds %struct.rewriteConfigState, ptr %call, i64 0, i32 4
  store i32 1, ptr %needs_signature, align 8
  %force_write = getelementptr inbounds %struct.rewriteConfigState, ptr %call, i64 0, i32 5
  store i32 0, ptr %force_write, align 4
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local void @rewriteConfigAppendLine(ptr nocapture noundef %state, ptr noundef %line) local_unnamed_addr #2 {
entry:
  %lines = getelementptr inbounds %struct.rewriteConfigState, ptr %state, i64 0, i32 3
  %0 = load ptr, ptr %lines, align 8
  %numlines = getelementptr inbounds %struct.rewriteConfigState, ptr %state, i64 0, i32 2
  %1 = load i32, ptr %numlines, align 8
  %add = add nsw i32 %1, 1
  %conv = sext i32 %add to i64
  %mul = shl nsw i64 %conv, 3
  %call = tail call ptr @zrealloc(ptr noundef %0, i64 noundef %mul) #26
  store ptr %call, ptr %lines, align 8
  %2 = load i32, ptr %numlines, align 8
  %inc = add nsw i32 %2, 1
  store i32 %inc, ptr %numlines, align 8
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %call, i64 %idxprom
  store ptr %line, ptr %arrayidx, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @rewriteConfigAddLineNumberToOption(ptr nocapture noundef readonly %state, ptr noundef %option, i32 noundef %linenum) local_unnamed_addr #2 {
entry:
  %0 = load ptr, ptr %state, align 8
  %call = tail call ptr @dictFetchValue(ptr noundef %0, ptr noundef %option) #24
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = tail call ptr @listCreate() #24
  %1 = load ptr, ptr %state, align 8
  %call3 = tail call ptr @sdsdup(ptr noundef %option) #24
  %call4 = tail call i32 @dictAdd(ptr noundef %1, ptr noundef %call3, ptr noundef %call1) #24
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %l.0 = phi ptr [ %call1, %if.then ], [ %call, %entry ]
  %conv = sext i32 %linenum to i64
  %2 = inttoptr i64 %conv to ptr
  %call5 = tail call ptr @listAddNodeTail(ptr noundef %l.0, ptr noundef %2) #24
  ret void
}

declare ptr @dictFetchValue(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @rewriteConfigMarkAsProcessed(ptr nocapture noundef readonly %state, ptr noundef %option) local_unnamed_addr #2 {
entry:
  %call = tail call ptr @sdsnew(ptr noundef %option) #24
  %rewritten = getelementptr inbounds %struct.rewriteConfigState, ptr %state, i64 0, i32 1
  %0 = load ptr, ptr %rewritten, align 8
  %call1 = tail call i32 @dictAdd(ptr noundef %0, ptr noundef %call, ptr noundef null) #24
  %cmp.not = icmp eq i32 %call1, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @sdsfree(ptr noundef %call) #24
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @rewriteConfigReadOldFile(ptr nocapture noundef readonly %path) local_unnamed_addr #2 {
entry:
  %sb = alloca %struct.stat, align 8
  %totlines = alloca i32, align 4
  %argc = alloca i32, align 4
  %call = tail call noalias ptr @fopen64(ptr noundef %path, ptr noundef nonnull @.str.80)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %land.lhs.true, label %land.lhs.true3

land.lhs.true:                                    ; preds = %entry
  %call1 = tail call ptr @__errno_location() #28
  %0 = load i32, ptr %call1, align 4
  %cmp2.not = icmp eq i32 %0, 2
  br i1 %cmp2.not, label %if.end9, label %return

land.lhs.true3:                                   ; preds = %entry
  %call4 = tail call i32 @fileno(ptr noundef nonnull %call) #24
  %call5 = call i32 @fstat64(i32 noundef %call4, ptr noundef nonnull %sb) #24
  %cmp6 = icmp eq i32 %call5, -1
  br i1 %cmp6, label %if.then7, label %land.lhs.true3.if.end9_crit_edge

land.lhs.true3.if.end9_crit_edge:                 ; preds = %land.lhs.true3
  %st_size.phi.trans.insert = getelementptr inbounds %struct.stat, ptr %sb, i64 0, i32 8
  %.pre = load i64, ptr %st_size.phi.trans.insert, align 8
  br label %if.end9

if.then7:                                         ; preds = %land.lhs.true3
  %call8 = tail call i32 @fclose(ptr noundef nonnull %call)
  br label %return

if.end9:                                          ; preds = %land.lhs.true3.if.end9_crit_edge, %land.lhs.true
  %1 = phi i64 [ %.pre, %land.lhs.true3.if.end9_crit_edge ], [ undef, %land.lhs.true ]
  %call.i = tail call noalias dereferenceable_or_null(40) ptr @zmalloc(i64 noundef 40) #27
  %call1.i = tail call ptr @dictCreate(ptr noundef nonnull @optionToLineDictType) #24
  store ptr %call1.i, ptr %call.i, align 8
  %call2.i = tail call ptr @dictCreate(ptr noundef nonnull @optionSetDictType) #24
  %rewritten.i = getelementptr inbounds %struct.rewriteConfigState, ptr %call.i, i64 0, i32 1
  store ptr %call2.i, ptr %rewritten.i, align 8
  %numlines.i = getelementptr inbounds %struct.rewriteConfigState, ptr %call.i, i64 0, i32 2
  store i32 0, ptr %numlines.i, align 8
  %lines.i = getelementptr inbounds %struct.rewriteConfigState, ptr %call.i, i64 0, i32 3
  store ptr null, ptr %lines.i, align 8
  %needs_signature.i = getelementptr inbounds %struct.rewriteConfigState, ptr %call.i, i64 0, i32 4
  store i32 1, ptr %needs_signature.i, align 8
  %force_write.i = getelementptr inbounds %struct.rewriteConfigState, ptr %call.i, i64 0, i32 5
  store i32 0, ptr %force_write.i, align 4
  %cmp12 = icmp eq i64 %1, 0
  %or.cond = select i1 %cmp, i1 true, i1 %cmp12
  br i1 %or.cond, label %return, label %if.end14

if.end14:                                         ; preds = %if.end9
  %2 = load ptr, ptr @SDS_NOINIT, align 8
  %call16 = tail call ptr @sdsnewlen(ptr noundef %2, i64 noundef %1) #24
  %call18 = tail call i64 @fread(ptr noundef %call16, i64 noundef 1, i64 noundef %1, ptr noundef nonnull %call)
  %cmp19 = icmp eq i64 %call18, 0
  br i1 %cmp19, label %if.then20, label %if.end22

if.then20:                                        ; preds = %if.end14
  tail call void @sdsfree(ptr noundef %call16) #24
  tail call void @sdsfreesplitres(ptr noundef null, i32 noundef 0) #24
  tail call void @dictRelease(ptr noundef %call1.i) #24
  tail call void @dictRelease(ptr noundef %call2.i) #24
  tail call void @zfree(ptr noundef nonnull %call.i) #24
  %call21 = tail call i32 @fclose(ptr noundef nonnull %call)
  br label %return

if.end22:                                         ; preds = %if.end14
  %arrayidx.i = getelementptr inbounds i8, ptr %call16, i64 -1
  %3 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %3 to i32
  %and.i = and i32 %conv.i, 7
  switch i32 %and.i, label %sdslen.exit [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb3.i
    i32 2, label %sw.bb5.i
    i32 3, label %sw.bb9.i
    i32 4, label %sw.bb13.i
  ]

sw.bb.i:                                          ; preds = %if.end22
  %shr.i = lshr i32 %conv.i, 3
  %conv2.i = zext nneg i32 %shr.i to i64
  br label %sdslen.exit

sw.bb3.i:                                         ; preds = %if.end22
  %add.ptr.i = getelementptr inbounds i8, ptr %call16, i64 -3
  %4 = load i8, ptr %add.ptr.i, align 1
  %conv4.i = zext i8 %4 to i64
  br label %sdslen.exit

sw.bb5.i:                                         ; preds = %if.end22
  %add.ptr6.i = getelementptr inbounds i8, ptr %call16, i64 -5
  %5 = load i16, ptr %add.ptr6.i, align 1
  %conv8.i = zext i16 %5 to i64
  br label %sdslen.exit

sw.bb9.i:                                         ; preds = %if.end22
  %add.ptr10.i = getelementptr inbounds i8, ptr %call16, i64 -9
  %6 = load i32, ptr %add.ptr10.i, align 1
  %conv12.i = zext i32 %6 to i64
  br label %sdslen.exit

sw.bb13.i:                                        ; preds = %if.end22
  %add.ptr14.i = getelementptr inbounds i8, ptr %call16, i64 -17
  %7 = load i64, ptr %add.ptr14.i, align 1
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %if.end22, %sw.bb.i, %sw.bb3.i, %sw.bb5.i, %sw.bb9.i, %sw.bb13.i
  %retval.0.i = phi i64 [ %7, %sw.bb13.i ], [ %conv12.i, %sw.bb9.i ], [ %conv8.i, %sw.bb5.i ], [ %conv4.i, %sw.bb3.i ], [ %conv2.i, %sw.bb.i ], [ 0, %if.end22 ]
  %call24 = call ptr @sdssplitlen(ptr noundef nonnull %call16, i64 noundef %retval.0.i, ptr noundef nonnull @.str.55, i32 noundef 1, ptr noundef nonnull %totlines) #24
  %8 = load i32, ptr %totlines, align 4
  %cmp25109 = icmp sgt i32 %8, 0
  br i1 %cmp25109, label %for.body, label %for.end

for.body:                                         ; preds = %sdslen.exit, %for.inc
  %9 = phi i32 [ %38, %for.inc ], [ 0, %sdslen.exit ]
  %10 = phi ptr [ %39, %for.inc ], [ null, %sdslen.exit ]
  %11 = phi i32 [ %40, %for.inc ], [ 1, %sdslen.exit ]
  %indvars.iv112 = phi i64 [ %indvars.iv.next113, %for.inc ], [ 0, %sdslen.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ -1, %sdslen.exit ]
  %arrayidx = getelementptr inbounds ptr, ptr %call24, i64 %indvars.iv112
  %12 = load ptr, ptr %arrayidx, align 8
  %call26 = call ptr @sdstrim(ptr noundef %12, ptr noundef nonnull @.str.95) #24
  store ptr null, ptr %arrayidx, align 8
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %13 = load i8, ptr %call26, align 1
  switch i8 %13, label %if.end45 [
    i8 35, label %if.then37
    i8 0, label %if.then37
  ]

if.then37:                                        ; preds = %for.body, %for.body
  %tobool38.not = icmp eq i32 %11, 0
  br i1 %tobool38.not, label %if.end44, label %land.lhs.true39

land.lhs.true39:                                  ; preds = %if.then37
  %call40 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call26, ptr noundef nonnull dereferenceable(30) @.str.96) #23
  %tobool41.not = icmp eq i32 %call40, 0
  br i1 %tobool41.not, label %if.then42, label %if.end44

if.then42:                                        ; preds = %land.lhs.true39
  store i32 0, ptr %needs_signature.i, align 8
  br label %if.end44

if.end44:                                         ; preds = %if.then42, %land.lhs.true39, %if.then37
  %14 = phi i32 [ 0, %if.then42 ], [ %11, %land.lhs.true39 ], [ 0, %if.then37 ]
  %add.i = add nsw i32 %9, 1
  %conv.i63 = sext i32 %add.i to i64
  %mul.i = shl nsw i64 %conv.i63, 3
  %call.i64 = call ptr @zrealloc(ptr noundef %10, i64 noundef %mul.i) #26
  store ptr %call.i64, ptr %lines.i, align 8
  %15 = load i32, ptr %numlines.i, align 8
  %inc.i = add nsw i32 %15, 1
  store i32 %inc.i, ptr %numlines.i, align 8
  %idxprom.i = sext i32 %15 to i64
  %arrayidx.i65 = getelementptr inbounds ptr, ptr %call.i64, i64 %idxprom.i
  store ptr %call26, ptr %arrayidx.i65, align 8
  br label %for.inc

if.end45:                                         ; preds = %for.body
  %call46 = call ptr @sdssplitargs(ptr noundef nonnull %call26, ptr noundef nonnull %argc) #24
  %cmp47 = icmp eq ptr %call46, null
  br i1 %cmp47, label %if.then73, label %lor.lhs.false49

lor.lhs.false49:                                  ; preds = %if.end45
  %16 = load ptr, ptr %call46, align 8
  %17 = load ptr, ptr @configs, align 8
  %call.i66 = call ptr @dictFind(ptr noundef %17, ptr noundef %16) #24
  %tobool.not.i = icmp eq ptr %call.i66, null
  br i1 %tobool.not.i, label %land.lhs.true53, label %lookupConfig.exit

lookupConfig.exit:                                ; preds = %lor.lhs.false49
  %call1.i67 = call ptr @dictGetVal(ptr noundef nonnull %call.i66) #24
  %tobool52.not = icmp eq ptr %call1.i67, null
  br i1 %tobool52.not, label %land.lhs.true53, label %lookupConfig.exit.if.end79_crit_edge

lookupConfig.exit.if.end79_crit_edge:             ; preds = %lookupConfig.exit
  %.pre117 = load ptr, ptr %call46, align 8
  br label %if.end79

land.lhs.true53:                                  ; preds = %lor.lhs.false49, %lookupConfig.exit
  %18 = load ptr, ptr %call46, align 8
  %call55 = call i32 @strcasecmp(ptr noundef %18, ptr noundef nonnull @.str.59) #23
  %tobool56.not = icmp eq i32 %call55, 0
  br i1 %tobool56.not, label %if.end79, label %land.lhs.true57

land.lhs.true57:                                  ; preds = %land.lhs.true53
  %call59 = call i32 @strcasecmp(ptr noundef %18, ptr noundef nonnull @.str.60) #23
  %tobool60.not = icmp eq i32 %call59, 0
  br i1 %tobool60.not, label %if.end79, label %land.lhs.true61

land.lhs.true61:                                  ; preds = %land.lhs.true57
  %call63 = call i32 @strcasecmp(ptr noundef %18, ptr noundef nonnull @.str.8) #23
  %tobool64.not = icmp eq i32 %call63, 0
  br i1 %tobool64.not, label %if.end79, label %land.lhs.true65

land.lhs.true65:                                  ; preds = %land.lhs.true61
  %call67 = call i32 @strcasecmp(ptr noundef %18, ptr noundef nonnull @.str.65) #23
  %tobool68.not = icmp eq i32 %call67, 0
  br i1 %tobool68.not, label %if.end79, label %land.lhs.true69

land.lhs.true69:                                  ; preds = %land.lhs.true65
  %call71 = call i32 @strcasecmp(ptr noundef %18, ptr noundef nonnull @.str.68) #23
  %tobool72.not = icmp eq i32 %call71, 0
  br i1 %tobool72.not, label %if.end79, label %if.then73

if.then73:                                        ; preds = %land.lhs.true69, %if.end45
  %call74 = call ptr @sdsnew(ptr noundef nonnull @.str.97) #24
  %call75 = call ptr @sdscatsds(ptr noundef %call74, ptr noundef nonnull %call26) #24
  br i1 %cmp47, label %if.end78, label %if.then77

if.then77:                                        ; preds = %if.then73
  %19 = load i32, ptr %argc, align 4
  call void @sdsfreesplitres(ptr noundef nonnull %call46, i32 noundef %19) #24
  br label %if.end78

if.end78:                                         ; preds = %if.then77, %if.then73
  call void @sdsfree(ptr noundef nonnull %call26) #24
  %add.i70 = add nsw i32 %9, 1
  %conv.i71 = sext i32 %add.i70 to i64
  %mul.i72 = shl nsw i64 %conv.i71, 3
  %call.i73 = call ptr @zrealloc(ptr noundef %10, i64 noundef %mul.i72) #26
  store ptr %call.i73, ptr %lines.i, align 8
  %20 = load i32, ptr %numlines.i, align 8
  %inc.i74 = add nsw i32 %20, 1
  store i32 %inc.i74, ptr %numlines.i, align 8
  %idxprom.i75 = sext i32 %20 to i64
  %arrayidx.i76 = getelementptr inbounds ptr, ptr %call.i73, i64 %idxprom.i75
  store ptr %call75, ptr %arrayidx.i76, align 8
  br label %for.inc

if.end79:                                         ; preds = %lookupConfig.exit.if.end79_crit_edge, %land.lhs.true69, %land.lhs.true65, %land.lhs.true61, %land.lhs.true57, %land.lhs.true53
  %21 = phi ptr [ %.pre117, %lookupConfig.exit.if.end79_crit_edge ], [ %18, %land.lhs.true69 ], [ %18, %land.lhs.true65 ], [ %18, %land.lhs.true61 ], [ %18, %land.lhs.true57 ], [ %18, %land.lhs.true53 ]
  call void @sdstolower(ptr noundef %21) #24
  %add.i79 = add nsw i32 %9, 1
  %conv.i80 = sext i32 %add.i79 to i64
  %mul.i81 = shl nsw i64 %conv.i80, 3
  %call.i82 = call ptr @zrealloc(ptr noundef %10, i64 noundef %mul.i81) #26
  store ptr %call.i82, ptr %lines.i, align 8
  %22 = load i32, ptr %numlines.i, align 8
  %inc.i83 = add nsw i32 %22, 1
  store i32 %inc.i83, ptr %numlines.i, align 8
  %idxprom.i84 = sext i32 %22 to i64
  %arrayidx.i85 = getelementptr inbounds ptr, ptr %call.i82, i64 %idxprom.i84
  store ptr %call26, ptr %arrayidx.i85, align 8
  %23 = load ptr, ptr %call46, align 8
  %24 = load ptr, ptr @configs, align 8
  %call.i86 = call ptr @dictFind(ptr noundef %24, ptr noundef %23) #24
  %tobool.not.i87 = icmp eq ptr %call.i86, null
  br i1 %tobool.not.i87, label %if.end91, label %lookupConfig.exit91

lookupConfig.exit91:                              ; preds = %if.end79
  %call1.i89 = call ptr @dictGetVal(ptr noundef nonnull %call.i86) #24
  %tobool83.not = icmp eq ptr %call1.i89, null
  br i1 %tobool83.not, label %if.end91, label %land.lhs.true84

land.lhs.true84:                                  ; preds = %lookupConfig.exit91
  %flags = getelementptr inbounds %struct.standardConfig, ptr %call1.i89, i64 0, i32 2
  %25 = load i32, ptr %flags, align 8
  %26 = and i32 %25, 128
  %tobool86.not = icmp eq i32 %26, 0
  br i1 %tobool86.not, label %if.end91, label %if.then87

if.then87:                                        ; preds = %land.lhs.true84
  %27 = load ptr, ptr %call46, align 8
  call void @sdsfree(ptr noundef %27) #24
  %alias = getelementptr inbounds %struct.standardConfig, ptr %call1.i89, i64 0, i32 1
  %28 = load ptr, ptr %alias, align 8
  %call89 = call ptr @sdsnew(ptr noundef %28) #24
  store ptr %call89, ptr %call46, align 8
  br label %if.end91

if.end91:                                         ; preds = %if.end79, %if.then87, %land.lhs.true84, %lookupConfig.exit91
  %29 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 27), align 4
  %tobool92 = icmp ne i32 %29, 0
  %30 = load i32, ptr %argc, align 4
  %cmp94 = icmp sgt i32 %30, 1
  %or.cond1 = select i1 %tobool92, i1 %cmp94, i1 false
  %.pre118 = load ptr, ptr %call46, align 8
  br i1 %or.cond1, label %land.lhs.true96, label %if.else

land.lhs.true96:                                  ; preds = %if.end91
  %call98 = call i32 @strcasecmp(ptr noundef %.pre118, ptr noundef nonnull @.str.68) #23
  %tobool99.not = icmp eq i32 %call98, 0
  br i1 %tobool99.not, label %if.then100, label %if.else

if.then100:                                       ; preds = %land.lhs.true96
  %call101 = call ptr @sdsempty() #24
  %31 = load ptr, ptr %call46, align 8
  %arrayidx103 = getelementptr inbounds ptr, ptr %call46, i64 1
  %32 = load ptr, ptr %arrayidx103, align 8
  %call104 = call ptr (ptr, ptr, ...) @sdscatfmt(ptr noundef %call101, ptr noundef nonnull @.str.98, ptr noundef %31, ptr noundef %32) #24
  %33 = load ptr, ptr %call.i, align 8
  %call.i92 = call ptr @dictFetchValue(ptr noundef %33, ptr noundef %call104) #24
  %cmp.i = icmp eq ptr %call.i92, null
  br i1 %cmp.i, label %if.then.i, label %rewriteConfigAddLineNumberToOption.exit

if.then.i:                                        ; preds = %if.then100
  %call1.i94 = call ptr @listCreate() #24
  %call3.i = call ptr @sdsdup(ptr noundef %call104) #24
  %call4.i = call i32 @dictAdd(ptr noundef %33, ptr noundef %call3.i, ptr noundef %call1.i94) #24
  br label %rewriteConfigAddLineNumberToOption.exit

rewriteConfigAddLineNumberToOption.exit:          ; preds = %if.then100, %if.then.i
  %l.0.i = phi ptr [ %call1.i94, %if.then.i ], [ %call.i92, %if.then100 ]
  %34 = inttoptr i64 %indvars.iv.next to ptr
  %call5.i = call ptr @listAddNodeTail(ptr noundef %l.0.i, ptr noundef %34) #24
  call void @sdsfree(ptr noundef %call104) #24
  br label %if.end106

if.else:                                          ; preds = %land.lhs.true96, %if.end91
  %35 = load ptr, ptr %call.i, align 8
  %call.i95 = call ptr @dictFetchValue(ptr noundef %35, ptr noundef %.pre118) #24
  %cmp.i96 = icmp eq ptr %call.i95, null
  br i1 %cmp.i96, label %if.then.i100, label %rewriteConfigAddLineNumberToOption.exit104

if.then.i100:                                     ; preds = %if.else
  %call1.i101 = call ptr @listCreate() #24
  %call3.i102 = call ptr @sdsdup(ptr noundef %.pre118) #24
  %call4.i103 = call i32 @dictAdd(ptr noundef %35, ptr noundef %call3.i102, ptr noundef %call1.i101) #24
  br label %rewriteConfigAddLineNumberToOption.exit104

rewriteConfigAddLineNumberToOption.exit104:       ; preds = %if.else, %if.then.i100
  %l.0.i97 = phi ptr [ %call1.i101, %if.then.i100 ], [ %call.i95, %if.else ]
  %36 = inttoptr i64 %indvars.iv.next to ptr
  %call5.i99 = call ptr @listAddNodeTail(ptr noundef %l.0.i97, ptr noundef %36) #24
  br label %if.end106

if.end106:                                        ; preds = %rewriteConfigAddLineNumberToOption.exit104, %rewriteConfigAddLineNumberToOption.exit
  %37 = load i32, ptr %argc, align 4
  call void @sdsfreesplitres(ptr noundef nonnull %call46, i32 noundef %37) #24
  br label %for.inc

for.inc:                                          ; preds = %if.end106, %if.end78, %if.end44
  %38 = phi i32 [ %inc.i83, %if.end106 ], [ %inc.i74, %if.end78 ], [ %inc.i, %if.end44 ]
  %39 = phi ptr [ %call.i82, %if.end106 ], [ %call.i73, %if.end78 ], [ %call.i64, %if.end44 ]
  %40 = phi i32 [ %11, %if.end106 ], [ %11, %if.end78 ], [ %14, %if.end44 ]
  %indvars.iv.next113 = add nuw nsw i64 %indvars.iv112, 1
  %41 = load i32, ptr %totlines, align 4
  %42 = sext i32 %41 to i64
  %cmp25 = icmp slt i64 %indvars.iv.next113, %42
  br i1 %cmp25, label %for.body, label %for.end, !llvm.loop !29

for.end:                                          ; preds = %for.inc, %sdslen.exit
  %call108 = call i32 @fclose(ptr noundef %call)
  %43 = load i32, ptr %totlines, align 4
  call void @sdsfreesplitres(ptr noundef %call24, i32 noundef %43) #24
  call void @sdsfree(ptr noundef %call16) #24
  br label %return

return:                                           ; preds = %if.end9, %land.lhs.true, %for.end, %if.then20, %if.then7
  %retval.0 = phi ptr [ null, %if.then7 ], [ null, %if.then20 ], [ %call.i, %for.end ], [ null, %land.lhs.true ], [ %call.i, %if.end9 ]
  ret ptr %retval.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fstat64(i32 noundef, ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr nocapture noundef) local_unnamed_addr #10

declare ptr @sdsnewlen(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #9

declare ptr @sdscatsds(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @rewriteConfigRewriteLine(ptr nocapture noundef %state, ptr noundef %option, ptr noundef %line, i32 noundef %force) local_unnamed_addr #2 {
entry:
  %call = tail call ptr @sdsnew(ptr noundef %option) #24
  %0 = load ptr, ptr %state, align 8
  %call1 = tail call ptr @dictFetchValue(ptr noundef %0, ptr noundef %call) #24
  %call.i = tail call ptr @sdsnew(ptr noundef %option) #24
  %rewritten.i = getelementptr inbounds %struct.rewriteConfigState, ptr %state, i64 0, i32 1
  %1 = load ptr, ptr %rewritten.i, align 8
  %call1.i = tail call i32 @dictAdd(ptr noundef %1, ptr noundef %call.i, ptr noundef null) #24
  %cmp.not.i = icmp eq i32 %call1.i, 0
  br i1 %cmp.not.i, label %rewriteConfigMarkAsProcessed.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @sdsfree(ptr noundef %call.i) #24
  br label %rewriteConfigMarkAsProcessed.exit

rewriteConfigMarkAsProcessed.exit:                ; preds = %entry, %if.then.i
  %tobool = icmp ne ptr %call1, null
  %tobool2 = icmp ne i32 %force, 0
  %or.cond = or i1 %tobool2, %tobool
  br i1 %or.cond, label %if.end, label %land.lhs.true3

land.lhs.true3:                                   ; preds = %rewriteConfigMarkAsProcessed.exit
  %force_write = getelementptr inbounds %struct.rewriteConfigState, ptr %state, i64 0, i32 5
  %2 = load i32, ptr %force_write, align 4
  %tobool4.not = icmp eq i32 %2, 0
  br i1 %tobool4.not, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true3
  tail call void @sdsfree(ptr noundef %line) #24
  br label %return

if.end:                                           ; preds = %rewriteConfigMarkAsProcessed.exit
  br i1 %tobool, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end
  %3 = load ptr, ptr %call1, align 8
  %value = getelementptr inbounds %struct.listNode, ptr %3, i64 0, i32 2
  %4 = load ptr, ptr %value, align 8
  %5 = ptrtoint ptr %4 to i64
  tail call void @listDelNode(ptr noundef nonnull %call1, ptr noundef %3) #24
  %len = getelementptr inbounds %struct.list, ptr %call1, i64 0, i32 5
  %6 = load i64, ptr %len, align 8
  %cmp = icmp eq i64 %6, 0
  br i1 %cmp, label %if.then8, label %if.end11

if.then8:                                         ; preds = %if.then6
  %7 = load ptr, ptr %state, align 8
  %call10 = tail call i32 @dictDelete(ptr noundef %7, ptr noundef %call) #24
  br label %if.end11

if.end11:                                         ; preds = %if.then8, %if.then6
  %lines = getelementptr inbounds %struct.rewriteConfigState, ptr %state, i64 0, i32 3
  %8 = load ptr, ptr %lines, align 8
  %sext = shl i64 %5, 32
  %idxprom = ashr exact i64 %sext, 32
  %arrayidx = getelementptr inbounds ptr, ptr %8, i64 %idxprom
  %9 = load ptr, ptr %arrayidx, align 8
  tail call void @sdsfree(ptr noundef %9) #24
  %10 = load ptr, ptr %lines, align 8
  %arrayidx14 = getelementptr inbounds ptr, ptr %10, i64 %idxprom
  br label %if.end20

if.else:                                          ; preds = %land.lhs.true3, %if.end
  %needs_signature = getelementptr inbounds %struct.rewriteConfigState, ptr %state, i64 0, i32 4
  %11 = load i32, ptr %needs_signature, align 8
  %tobool15.not = icmp eq i32 %11, 0
  br i1 %tobool15.not, label %if.end19, label %if.then16

if.then16:                                        ; preds = %if.else
  %call17 = tail call ptr @sdsnew(ptr noundef nonnull @.str.96) #24
  %lines.i = getelementptr inbounds %struct.rewriteConfigState, ptr %state, i64 0, i32 3
  %12 = load ptr, ptr %lines.i, align 8
  %numlines.i = getelementptr inbounds %struct.rewriteConfigState, ptr %state, i64 0, i32 2
  %13 = load i32, ptr %numlines.i, align 8
  %add.i = add nsw i32 %13, 1
  %conv.i = sext i32 %add.i to i64
  %mul.i = shl nsw i64 %conv.i, 3
  %call.i22 = tail call ptr @zrealloc(ptr noundef %12, i64 noundef %mul.i) #26
  store ptr %call.i22, ptr %lines.i, align 8
  %14 = load i32, ptr %numlines.i, align 8
  %inc.i = add nsw i32 %14, 1
  store i32 %inc.i, ptr %numlines.i, align 8
  %idxprom.i = sext i32 %14 to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %call.i22, i64 %idxprom.i
  store ptr %call17, ptr %arrayidx.i, align 8
  store i32 0, ptr %needs_signature, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.then16, %if.else
  %lines.i23 = getelementptr inbounds %struct.rewriteConfigState, ptr %state, i64 0, i32 3
  %15 = load ptr, ptr %lines.i23, align 8
  %numlines.i24 = getelementptr inbounds %struct.rewriteConfigState, ptr %state, i64 0, i32 2
  %16 = load i32, ptr %numlines.i24, align 8
  %add.i25 = add nsw i32 %16, 1
  %conv.i26 = sext i32 %add.i25 to i64
  %mul.i27 = shl nsw i64 %conv.i26, 3
  %call.i28 = tail call ptr @zrealloc(ptr noundef %15, i64 noundef %mul.i27) #26
  store ptr %call.i28, ptr %lines.i23, align 8
  %17 = load i32, ptr %numlines.i24, align 8
  %inc.i29 = add nsw i32 %17, 1
  store i32 %inc.i29, ptr %numlines.i24, align 8
  %idxprom.i30 = sext i32 %17 to i64
  %arrayidx.i31 = getelementptr inbounds ptr, ptr %call.i28, i64 %idxprom.i30
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.end11
  %arrayidx.i31.sink = phi ptr [ %arrayidx.i31, %if.end19 ], [ %arrayidx14, %if.end11 ]
  store ptr %line, ptr %arrayidx.i31.sink, align 8
  br label %return

return:                                           ; preds = %if.end20, %if.then
  %retval.0 = phi i32 [ 1, %if.end20 ], [ 0, %if.then ]
  tail call void @sdsfree(ptr noundef %call) #24
  ret i32 %retval.0
}

declare void @listDelNode(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @rewriteConfigFormatMemory(ptr nocapture noundef writeonly %buf, i64 noundef %len, i64 noundef %bytes) local_unnamed_addr #13 {
entry:
  %tobool.not = icmp ne i64 %bytes, 0
  %0 = and i64 %bytes, 1073741823
  %cmp = icmp eq i64 %0, 0
  %or.cond = and i1 %tobool.not, %cmp
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %div = ashr exact i64 %bytes, 30
  %call = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %buf, i64 noundef %len, ptr noundef nonnull @.str.99, i64 noundef %div) #24
  br label %return

if.else:                                          ; preds = %entry
  %1 = and i64 %bytes, 1048575
  %cmp7 = icmp eq i64 %1, 0
  %or.cond20 = and i1 %tobool.not, %cmp7
  br i1 %or.cond20, label %if.then9, label %if.else13

if.then9:                                         ; preds = %if.else
  %div11 = ashr exact i64 %bytes, 20
  %call12 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %buf, i64 noundef %len, ptr noundef nonnull @.str.100, i64 noundef %div11) #24
  br label %return

if.else13:                                        ; preds = %if.else
  %2 = and i64 %bytes, 1023
  %cmp18 = icmp eq i64 %2, 0
  %or.cond22 = and i1 %tobool.not, %cmp18
  br i1 %or.cond22, label %if.then20, label %if.else24

if.then20:                                        ; preds = %if.else13
  %div22 = ashr exact i64 %bytes, 10
  %call23 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %buf, i64 noundef %len, ptr noundef nonnull @.str.101, i64 noundef %div22) #24
  br label %return

if.else24:                                        ; preds = %if.else13
  %call25 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %buf, i64 noundef %len, ptr noundef nonnull @.str.102, i64 noundef %bytes) #24
  br label %return

return:                                           ; preds = %if.else24, %if.then20, %if.then9, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ %call12, %if.then9 ], [ %call23, %if.then20 ], [ %call25, %if.else24 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local void @rewriteConfigBytesOption(ptr nocapture noundef %state, ptr noundef %option, i64 noundef %value, i64 noundef %defvalue) local_unnamed_addr #2 {
entry:
  %buf = alloca [64 x i8], align 16
  %tobool.not.i = icmp ne i64 %value, 0
  %0 = and i64 %value, 1073741823
  %cmp.i = icmp eq i64 %0, 0
  %or.cond.i = and i1 %tobool.not.i, %cmp.i
  br i1 %or.cond.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %div.i = ashr exact i64 %value, 30
  %call.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %buf, i64 noundef 64, ptr noundef nonnull @.str.99, i64 noundef %div.i) #24
  br label %rewriteConfigFormatMemory.exit

if.else.i:                                        ; preds = %entry
  %1 = and i64 %value, 1048575
  %cmp7.i = icmp eq i64 %1, 0
  %or.cond20.i = and i1 %tobool.not.i, %cmp7.i
  br i1 %or.cond20.i, label %if.then9.i, label %if.else13.i

if.then9.i:                                       ; preds = %if.else.i
  %div11.i = ashr exact i64 %value, 20
  %call12.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %buf, i64 noundef 64, ptr noundef nonnull @.str.100, i64 noundef %div11.i) #24
  br label %rewriteConfigFormatMemory.exit

if.else13.i:                                      ; preds = %if.else.i
  %2 = and i64 %value, 1023
  %cmp18.i = icmp eq i64 %2, 0
  %or.cond22.i = and i1 %tobool.not.i, %cmp18.i
  br i1 %or.cond22.i, label %if.then20.i, label %if.else24.i

if.then20.i:                                      ; preds = %if.else13.i
  %div22.i = ashr exact i64 %value, 10
  %call23.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %buf, i64 noundef 64, ptr noundef nonnull @.str.101, i64 noundef %div22.i) #24
  br label %rewriteConfigFormatMemory.exit

if.else24.i:                                      ; preds = %if.else13.i
  %call25.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %buf, i64 noundef 64, ptr noundef nonnull @.str.102, i64 noundef %value) #24
  br label %rewriteConfigFormatMemory.exit

rewriteConfigFormatMemory.exit:                   ; preds = %if.then.i, %if.then9.i, %if.then20.i, %if.else24.i
  %cmp = icmp ne i64 %value, %defvalue
  %conv = zext i1 %cmp to i32
  %call1 = tail call ptr @sdsempty() #24
  %call3 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %call1, ptr noundef nonnull @.str.103, ptr noundef %option, ptr noundef nonnull %buf) #24
  %call4 = call i32 @rewriteConfigRewriteLine(ptr noundef %state, ptr noundef %option, ptr noundef %call3, i32 noundef %conv), !range !30
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @rewriteConfigPercentOption(ptr nocapture noundef %state, ptr noundef %option, i64 noundef %value, i64 noundef %defvalue) local_unnamed_addr #2 {
entry:
  %cmp = icmp ne i64 %value, %defvalue
  %conv = zext i1 %cmp to i32
  %call = tail call ptr @sdsempty() #24
  %call1 = tail call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %call, ptr noundef nonnull @.str.104, ptr noundef %option, i64 noundef %value) #24
  %call2 = tail call i32 @rewriteConfigRewriteLine(ptr noundef %state, ptr noundef %option, ptr noundef %call1, i32 noundef %conv), !range !30
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @rewriteConfigYesNoOption(ptr nocapture noundef %state, ptr noundef %option, i32 noundef %value, i32 noundef %defvalue) local_unnamed_addr #2 {
entry:
  %cmp = icmp ne i32 %value, %defvalue
  %conv = zext i1 %cmp to i32
  %call = tail call ptr @sdsempty() #24
  %tobool.not = icmp eq i32 %value, 0
  %cond = select i1 %tobool.not, ptr @.str.25, ptr @.str.36
  %call1 = tail call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %call, ptr noundef nonnull @.str.103, ptr noundef %option, ptr noundef nonnull %cond) #24
  %call2 = tail call i32 @rewriteConfigRewriteLine(ptr noundef %state, ptr noundef %option, ptr noundef %call1, i32 noundef %conv), !range !30
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @rewriteConfigStringOption(ptr nocapture noundef %state, ptr noundef %option, ptr noundef %value, ptr noundef readonly %defvalue) local_unnamed_addr #2 {
entry:
  %cmp = icmp eq ptr %value, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call.i = tail call ptr @sdsnew(ptr noundef %option) #24
  %rewritten.i = getelementptr inbounds %struct.rewriteConfigState, ptr %state, i64 0, i32 1
  %0 = load ptr, ptr %rewritten.i, align 8
  %call1.i = tail call i32 @dictAdd(ptr noundef %0, ptr noundef %call.i, ptr noundef null) #24
  %cmp.not.i = icmp eq i32 %call1.i, 0
  br i1 %cmp.not.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %if.then
  tail call void @sdsfree(ptr noundef %call.i) #24
  br label %return

if.end:                                           ; preds = %entry
  %tobool.not = icmp eq ptr %defvalue, null
  br i1 %tobool.not, label %if.end3, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %value, ptr noundef nonnull dereferenceable(1) %defvalue) #23
  %cmp1 = icmp ne i32 %call, 0
  %spec.select = zext i1 %cmp1 to i32
  br label %if.end3

if.end3:                                          ; preds = %land.lhs.true, %if.end
  %force.0 = phi i32 [ 1, %if.end ], [ %spec.select, %land.lhs.true ]
  %call4 = tail call ptr @sdsnew(ptr noundef %option) #24
  %call5 = tail call ptr @sdscatlen(ptr noundef %call4, ptr noundef nonnull @.str.105, i64 noundef 1) #24
  %call6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %value) #23
  %call7 = tail call ptr @sdscatrepr(ptr noundef %call5, ptr noundef nonnull %value, i64 noundef %call6) #24
  %call8 = tail call i32 @rewriteConfigRewriteLine(ptr noundef %state, ptr noundef %option, ptr noundef %call7, i32 noundef %force.0), !range !30
  br label %return

return:                                           ; preds = %if.then.i, %if.then, %if.end3
  ret void
}

declare ptr @sdscatlen(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @sdscatrepr(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @rewriteConfigSdsOption(ptr nocapture noundef %state, ptr noundef %option, ptr noundef %value, ptr noundef readonly %defvalue) local_unnamed_addr #2 {
entry:
  %cmp = icmp eq ptr %value, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call.i = tail call ptr @sdsnew(ptr noundef %option) #24
  %rewritten.i = getelementptr inbounds %struct.rewriteConfigState, ptr %state, i64 0, i32 1
  %0 = load ptr, ptr %rewritten.i, align 8
  %call1.i = tail call i32 @dictAdd(ptr noundef %0, ptr noundef %call.i, ptr noundef null) #24
  %cmp.not.i = icmp eq i32 %call1.i, 0
  br i1 %cmp.not.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %if.then
  tail call void @sdsfree(ptr noundef %call.i) #24
  br label %return

if.end:                                           ; preds = %entry
  %tobool.not = icmp eq ptr %defvalue, null
  br i1 %tobool.not, label %if.end3, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %value, ptr noundef nonnull dereferenceable(1) %defvalue) #23
  %cmp1 = icmp ne i32 %call, 0
  %spec.select = zext i1 %cmp1 to i32
  br label %if.end3

if.end3:                                          ; preds = %land.lhs.true, %if.end
  %force.0 = phi i32 [ 1, %if.end ], [ %spec.select, %land.lhs.true ]
  %call4 = tail call ptr @sdsnew(ptr noundef %option) #24
  %call5 = tail call ptr @sdscatlen(ptr noundef %call4, ptr noundef nonnull @.str.105, i64 noundef 1) #24
  %arrayidx.i = getelementptr inbounds i8, ptr %value, i64 -1
  %1 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %1 to i32
  %and.i = and i32 %conv.i, 7
  switch i32 %and.i, label %sdslen.exit [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb3.i
    i32 2, label %sw.bb5.i
    i32 3, label %sw.bb9.i
    i32 4, label %sw.bb13.i
  ]

sw.bb.i:                                          ; preds = %if.end3
  %shr.i = lshr i32 %conv.i, 3
  %conv2.i = zext nneg i32 %shr.i to i64
  br label %sdslen.exit

sw.bb3.i:                                         ; preds = %if.end3
  %add.ptr.i = getelementptr inbounds i8, ptr %value, i64 -3
  %2 = load i8, ptr %add.ptr.i, align 1
  %conv4.i = zext i8 %2 to i64
  br label %sdslen.exit

sw.bb5.i:                                         ; preds = %if.end3
  %add.ptr6.i = getelementptr inbounds i8, ptr %value, i64 -5
  %3 = load i16, ptr %add.ptr6.i, align 1
  %conv8.i = zext i16 %3 to i64
  br label %sdslen.exit

sw.bb9.i:                                         ; preds = %if.end3
  %add.ptr10.i = getelementptr inbounds i8, ptr %value, i64 -9
  %4 = load i32, ptr %add.ptr10.i, align 1
  %conv12.i = zext i32 %4 to i64
  br label %sdslen.exit

sw.bb13.i:                                        ; preds = %if.end3
  %add.ptr14.i = getelementptr inbounds i8, ptr %value, i64 -17
  %5 = load i64, ptr %add.ptr14.i, align 1
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %if.end3, %sw.bb.i, %sw.bb3.i, %sw.bb5.i, %sw.bb9.i, %sw.bb13.i
  %retval.0.i = phi i64 [ %5, %sw.bb13.i ], [ %conv12.i, %sw.bb9.i ], [ %conv8.i, %sw.bb5.i ], [ %conv4.i, %sw.bb3.i ], [ %conv2.i, %sw.bb.i ], [ 0, %if.end3 ]
  %call7 = tail call ptr @sdscatrepr(ptr noundef %call5, ptr noundef nonnull %value, i64 noundef %retval.0.i) #24
  %call8 = tail call i32 @rewriteConfigRewriteLine(ptr noundef %state, ptr noundef %option, ptr noundef %call7, i32 noundef %force.0), !range !30
  br label %return

return:                                           ; preds = %if.then.i, %if.then, %sdslen.exit
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @rewriteConfigNumericalOption(ptr nocapture noundef %state, ptr noundef %option, i64 noundef %value, i64 noundef %defvalue) local_unnamed_addr #2 {
entry:
  %cmp = icmp ne i64 %value, %defvalue
  %conv = zext i1 %cmp to i32
  %call = tail call ptr @sdsempty() #24
  %call1 = tail call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %call, ptr noundef nonnull @.str.106, ptr noundef %option, i64 noundef %value) #24
  %call2 = tail call i32 @rewriteConfigRewriteLine(ptr noundef %state, ptr noundef %option, ptr noundef %call1, i32 noundef %conv), !range !30
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @rewriteConfigOctalOption(ptr nocapture noundef %state, ptr noundef %option, i64 noundef %value, i64 noundef %defvalue) local_unnamed_addr #2 {
entry:
  %cmp = icmp ne i64 %value, %defvalue
  %conv = zext i1 %cmp to i32
  %call = tail call ptr @sdsempty() #24
  %call1 = tail call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %call, ptr noundef nonnull @.str.107, ptr noundef %option, i64 noundef %value) #24
  %call2 = tail call i32 @rewriteConfigRewriteLine(ptr noundef %state, ptr noundef %option, ptr noundef %call1, i32 noundef %conv), !range !30
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @rewriteConfigEnumOption(ptr nocapture noundef %state, ptr noundef %option, i32 noundef %value, ptr nocapture noundef readonly %config) local_unnamed_addr #2 {
entry:
  %flags = getelementptr inbounds %struct.standardConfig, ptr %config, i64 0, i32 2
  %0 = load i32, ptr %flags, align 8
  %1 = and i32 %0, 8
  %enum_value = getelementptr inbounds %struct.standardConfig, ptr %config, i64 0, i32 4, i32 0, i32 1
  %2 = load ptr, ptr %enum_value, align 8
  %call = tail call fastcc ptr @configEnumGetName(ptr noundef %2, i32 noundef %value, i32 noundef %1)
  %call2 = tail call ptr @sdsempty() #24
  %call3 = tail call ptr (ptr, ptr, ...) @sdscatfmt(ptr noundef %call2, ptr noundef nonnull @.str.103, ptr noundef %option, ptr noundef %call) #24
  tail call void @sdsfree(ptr noundef %call) #24
  %default_value = getelementptr inbounds %struct.standardConfig, ptr %config, i64 0, i32 4, i32 0, i32 3
  %3 = load i32, ptr %default_value, align 8
  %cmp = icmp ne i32 %3, %value
  %conv5 = zext i1 %cmp to i32
  %call6 = tail call i32 @rewriteConfigRewriteLine(ptr noundef %state, ptr noundef %option, ptr noundef %call3, i32 noundef %conv5), !range !30
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @configEnumGetName(ptr nocapture noundef readonly %ce, i32 noundef %values, i32 noundef %bitflags) unnamed_addr #2 {
entry:
  %0 = load ptr, ptr %ce, align 8
  %cmp.not25 = icmp eq ptr %0, null
  br i1 %cmp.not25, label %if.then20, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %tobool.not.not = icmp eq i32 %bitflags, 0
  br i1 %tobool.not.not, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %if.end.us
  %ce.addr.026.us = phi ptr [ %incdec.ptr.us, %if.end.us ], [ %ce, %for.body.lr.ph ]
  %val.us = getelementptr inbounds %struct.configEnum, ptr %ce.addr.026.us, i64 0, i32 1
  %1 = load i32, ptr %val.us, align 8
  %cmp1.us = icmp eq i32 %1, %values
  br i1 %cmp1.us, label %if.then, label %if.end.us

if.end.us:                                        ; preds = %for.body.us
  %incdec.ptr.us = getelementptr inbounds %struct.configEnum, ptr %ce.addr.026.us, i64 1
  %2 = load ptr, ptr %incdec.ptr.us, align 8
  %cmp.not.us = icmp eq ptr %2, null
  br i1 %cmp.not.us, label %if.then20, label %for.body.us, !llvm.loop !31

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %3 = phi ptr [ %7, %for.inc ], [ %0, %for.body.lr.ph ]
  %unmatched.028 = phi i32 [ %unmatched.1, %for.inc ], [ %values, %for.body.lr.ph ]
  %names.027 = phi ptr [ %names.1, %for.inc ], [ null, %for.body.lr.ph ]
  %ce.addr.026 = phi ptr [ %incdec.ptr, %for.inc ], [ %ce, %for.body.lr.ph ]
  %val = getelementptr inbounds %struct.configEnum, ptr %ce.addr.026, i64 0, i32 1
  %4 = load i32, ptr %val, align 8
  %cmp1 = icmp eq i32 %4, %values
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body, %for.body.us
  %.us-phi = phi ptr [ %ce.addr.026.us, %for.body.us ], [ %ce.addr.026, %for.body ]
  %.us-phi30 = phi ptr [ null, %for.body.us ], [ %names.027, %for.body ]
  tail call void @sdsfree(ptr noundef %.us-phi30) #24
  %5 = load ptr, ptr %.us-phi, align 8
  %call = tail call ptr @sdsnew(ptr noundef %5) #24
  br label %return

if.end:                                           ; preds = %for.body
  %tobool4.not = icmp ne i32 %4, 0
  %and = and i32 %4, %unmatched.028
  %cmp8 = icmp eq i32 %4, %and
  %or.cond20 = select i1 %tobool4.not, i1 %cmp8, i1 false
  br i1 %or.cond20, label %if.then9, label %for.inc

if.then9:                                         ; preds = %if.end
  %tobool10.not = icmp eq ptr %names.027, null
  br i1 %tobool10.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %if.then9
  %call12 = tail call ptr (ptr, ptr, ...) @sdscatfmt(ptr noundef nonnull %names.027, ptr noundef nonnull @.str.363, ptr noundef nonnull %3) #24
  br label %cond.end

cond.false:                                       ; preds = %if.then9
  %call14 = tail call ptr @sdsnew(ptr noundef nonnull %3) #24
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call12, %cond.true ], [ %call14, %cond.false ]
  %6 = load i32, ptr %val, align 8
  %not = xor i32 %6, -1
  %and16 = and i32 %unmatched.028, %not
  br label %for.inc

for.inc:                                          ; preds = %if.end, %cond.end
  %names.1 = phi ptr [ %cond, %cond.end ], [ %names.027, %if.end ]
  %unmatched.1 = phi i32 [ %and16, %cond.end ], [ %unmatched.028, %if.end ]
  %incdec.ptr = getelementptr inbounds %struct.configEnum, ptr %ce.addr.026, i64 1
  %7 = load ptr, ptr %incdec.ptr, align 8
  %cmp.not = icmp eq ptr %7, null
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !31

for.end:                                          ; preds = %for.inc
  %tobool18 = icmp eq ptr %names.1, null
  %tobool19 = icmp ne i32 %unmatched.1, 0
  %or.cond = select i1 %tobool18, i1 true, i1 %tobool19
  br i1 %or.cond, label %if.then20, label %return

if.then20:                                        ; preds = %if.end.us, %entry, %for.end
  %names.0.lcssa43 = phi ptr [ %names.1, %for.end ], [ null, %entry ], [ null, %if.end.us ]
  tail call void @sdsfree(ptr noundef %names.0.lcssa43) #24
  %call21 = tail call ptr @sdsnew(ptr noundef nonnull @.str.364) #24
  br label %return

return:                                           ; preds = %for.end, %if.then20, %if.then
  %retval.0 = phi ptr [ %call, %if.then ], [ %call21, %if.then20 ], [ %names.1, %for.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local void @rewriteConfigSaveOption(ptr nocapture readnone %config, ptr noundef %name, ptr nocapture noundef %state) #2 {
entry:
  %0 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 27), align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call.i = tail call ptr @sdsnew(ptr noundef %name) #24
  %rewritten.i = getelementptr inbounds %struct.rewriteConfigState, ptr %state, i64 0, i32 1
  %1 = load ptr, ptr %rewritten.i, align 8
  %call1.i = tail call i32 @dictAdd(ptr noundef %1, ptr noundef %call.i, ptr noundef null) #24
  %cmp.not.i = icmp eq i32 %call1.i, 0
  br i1 %cmp.not.i, label %return, label %return.sink.split

if.end:                                           ; preds = %entry
  %2 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 224), align 8
  %tobool1.not = icmp eq i32 %2, 0
  br i1 %tobool1.not, label %if.then2, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end
  %cmp16 = icmp sgt i32 %2, 0
  br i1 %cmp16, label %for.body, label %if.end9

if.then2:                                         ; preds = %if.end
  %call = tail call ptr @sdsnew(ptr noundef nonnull @.str.108) #24
  %call3 = tail call i32 @rewriteConfigRewriteLine(ptr noundef %state, ptr noundef %name, ptr noundef %call, i32 noundef 1), !range !30
  br label %if.end9

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %for.cond.preheader ]
  %call4 = tail call ptr @sdsempty() #24
  %3 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 223), align 8
  %arrayidx = getelementptr inbounds %struct.saveparam, ptr %3, i64 %indvars.iv
  %4 = load i64, ptr %arrayidx, align 8
  %changes = getelementptr inbounds %struct.saveparam, ptr %3, i64 %indvars.iv, i32 1
  %5 = load i32, ptr %changes, align 8
  %call7 = tail call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %call4, ptr noundef nonnull @.str.109, i64 noundef %4, i32 noundef %5) #24
  %call8 = tail call i32 @rewriteConfigRewriteLine(ptr noundef %state, ptr noundef %name, ptr noundef %call7, i32 noundef 1), !range !30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %6 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 224), align 8
  %7 = sext i32 %6 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %7
  br i1 %cmp, label %for.body, label %if.end9, !llvm.loop !32

if.end9:                                          ; preds = %for.body, %for.cond.preheader, %if.then2
  %call.i10 = tail call ptr @sdsnew(ptr noundef %name) #24
  %rewritten.i11 = getelementptr inbounds %struct.rewriteConfigState, ptr %state, i64 0, i32 1
  %8 = load ptr, ptr %rewritten.i11, align 8
  %call1.i12 = tail call i32 @dictAdd(ptr noundef %8, ptr noundef %call.i10, ptr noundef null) #24
  %cmp.not.i13 = icmp eq i32 %call1.i12, 0
  br i1 %cmp.not.i13, label %return, label %return.sink.split

return.sink.split:                                ; preds = %if.end9, %if.then
  %call.i10.sink = phi ptr [ %call.i, %if.then ], [ %call.i10, %if.end9 ]
  tail call void @sdsfree(ptr noundef %call.i10.sink) #24
  br label %return

return:                                           ; preds = %return.sink.split, %if.end9, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @rewriteConfigUserOption(ptr nocapture noundef %state) local_unnamed_addr #2 {
entry:
  %ri = alloca %struct.raxIterator, align 8
  %0 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 395), align 8
  %1 = load i8, ptr %0, align 1
  %cmp.not = icmp eq i8 %1, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call.i = tail call ptr @sdsnew(ptr noundef nonnull @.str.8) #24
  %rewritten.i = getelementptr inbounds %struct.rewriteConfigState, ptr %state, i64 0, i32 1
  %2 = load ptr, ptr %rewritten.i, align 8
  %call1.i = tail call i32 @dictAdd(ptr noundef %2, ptr noundef %call.i, ptr noundef null) #24
  %cmp.not.i = icmp eq i32 %call1.i, 0
  br i1 %cmp.not.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %if.then
  tail call void @sdsfree(ptr noundef %call.i) #24
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr @Users, align 8
  call void @raxStart(ptr noundef nonnull %ri, ptr noundef %3) #24
  %call = call i32 @raxSeek(ptr noundef nonnull %ri, ptr noundef nonnull @.str.110, ptr noundef null, i64 noundef 0) #24
  %call214 = call i32 @raxNext(ptr noundef nonnull %ri) #24
  %tobool.not15 = icmp eq i32 %call214, 0
  br i1 %tobool.not15, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end
  %data = getelementptr inbounds %struct.raxIterator, ptr %ri, i64 0, i32 3
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %4 = load ptr, ptr %data, align 8
  %call3 = call ptr @sdsnew(ptr noundef nonnull @.str.111) #24
  %5 = load ptr, ptr %4, align 8
  %call4 = call ptr @sdscatsds(ptr noundef %call3, ptr noundef %5) #24
  %call5 = call ptr @sdscatlen(ptr noundef %call4, ptr noundef nonnull @.str.105, i64 noundef 1) #24
  %call6 = call ptr @ACLDescribeUser(ptr noundef nonnull %4) #24
  %ptr = getelementptr inbounds %struct.redisObject, ptr %call6, i64 0, i32 2
  %6 = load ptr, ptr %ptr, align 8
  %call7 = call ptr @sdscatsds(ptr noundef %call5, ptr noundef %6) #24
  call void @decrRefCount(ptr noundef %call6) #24
  %call8 = call i32 @rewriteConfigRewriteLine(ptr noundef %state, ptr noundef nonnull @.str.8, ptr noundef %call7, i32 noundef 1), !range !30
  %call2 = call i32 @raxNext(ptr noundef nonnull %ri) #24
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !33

while.end:                                        ; preds = %while.body, %if.end
  call void @raxStop(ptr noundef nonnull %ri) #24
  %call.i8 = call ptr @sdsnew(ptr noundef nonnull @.str.8) #24
  %rewritten.i9 = getelementptr inbounds %struct.rewriteConfigState, ptr %state, i64 0, i32 1
  %7 = load ptr, ptr %rewritten.i9, align 8
  %call1.i10 = call i32 @dictAdd(ptr noundef %7, ptr noundef %call.i8, ptr noundef null) #24
  %cmp.not.i11 = icmp eq i32 %call1.i10, 0
  br i1 %cmp.not.i11, label %return, label %if.then.i12

if.then.i12:                                      ; preds = %while.end
  call void @sdsfree(ptr noundef %call.i8) #24
  br label %return

return:                                           ; preds = %if.then.i12, %while.end, %if.then.i, %if.then
  ret void
}

declare void @raxStart(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @raxSeek(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @raxNext(ptr noundef) local_unnamed_addr #3

declare ptr @ACLDescribeUser(ptr noundef) local_unnamed_addr #3

declare void @decrRefCount(ptr noundef) local_unnamed_addr #3

declare void @raxStop(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @rewriteConfigDirOption(ptr nocapture readnone %config, ptr noundef %name, ptr nocapture noundef %state) #2 {
entry:
  %cwd = alloca [1024 x i8], align 16
  %call = call ptr @getcwd(ptr noundef nonnull %cwd, i64 noundef 1024) #24
  %cmp = icmp eq ptr %call, null
  %call.i = call ptr @sdsnew(ptr noundef %name) #24
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %rewritten.i = getelementptr inbounds %struct.rewriteConfigState, ptr %state, i64 0, i32 1
  %0 = load ptr, ptr %rewritten.i, align 8
  %call1.i = call i32 @dictAdd(ptr noundef %0, ptr noundef %call.i, ptr noundef null) #24
  %cmp.not.i = icmp eq i32 %call1.i, 0
  br i1 %cmp.not.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %if.then
  call void @sdsfree(ptr noundef %call.i) #24
  br label %return

if.end:                                           ; preds = %entry
  %call5.i = call ptr @sdscatlen(ptr noundef %call.i, ptr noundef nonnull @.str.105, i64 noundef 1) #24
  %call6.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %cwd) #23
  %call7.i = call ptr @sdscatrepr(ptr noundef %call5.i, ptr noundef nonnull %cwd, i64 noundef %call6.i) #24
  %call8.i = call i32 @rewriteConfigRewriteLine(ptr noundef %state, ptr noundef %name, ptr noundef %call7.i, i32 noundef 1), !range !30
  br label %return

return:                                           ; preds = %if.then.i, %if.then, %if.end
  ret void
}

; Function Attrs: nounwind
declare ptr @getcwd(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define dso_local void @rewriteConfigReplicaOfOption(ptr nocapture readnone %config, ptr noundef %name, ptr nocapture noundef %state) #2 {
entry:
  %0 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 362), align 4
  %tobool = icmp ne i32 %0, 0
  %1 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 283), align 8
  %cmp = icmp eq ptr %1, null
  %or.cond = select i1 %tobool, i1 true, i1 %cmp
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call.i = tail call ptr @sdsnew(ptr noundef %name) #24
  %rewritten.i = getelementptr inbounds %struct.rewriteConfigState, ptr %state, i64 0, i32 1
  %2 = load ptr, ptr %rewritten.i, align 8
  %call1.i = tail call i32 @dictAdd(ptr noundef %2, ptr noundef %call.i, ptr noundef null) #24
  %cmp.not.i = icmp eq i32 %call1.i, 0
  br i1 %cmp.not.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %if.then
  tail call void @sdsfree(ptr noundef %call.i) #24
  br label %return

if.end:                                           ; preds = %entry
  %call = tail call ptr @sdsempty() #24
  %3 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 283), align 8
  %4 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 284), align 8
  %call1 = tail call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %call, ptr noundef nonnull @.str.112, ptr noundef %name, ptr noundef %3, i32 noundef %4) #24
  %call2 = tail call i32 @rewriteConfigRewriteLine(ptr noundef %state, ptr noundef %name, ptr noundef %call1, i32 noundef 1), !range !30
  br label %return

return:                                           ; preds = %if.then.i, %if.then, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @rewriteConfigNotifyKeyspaceEventsOption(ptr nocapture readnone %config, ptr noundef %name, ptr nocapture noundef %state) #2 {
entry:
  %0 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 359), align 8
  %call = tail call ptr @keyspaceEventsFlagsToString(i32 noundef %0) #24
  %call1 = tail call ptr @sdsnew(ptr noundef %name) #24
  %call2 = tail call ptr @sdscatlen(ptr noundef %call1, ptr noundef nonnull @.str.105, i64 noundef 1) #24
  %arrayidx.i = getelementptr inbounds i8, ptr %call, i64 -1
  %1 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %1 to i32
  %and.i = and i32 %conv.i, 7
  switch i32 %and.i, label %sdslen.exit [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb3.i
    i32 2, label %sw.bb5.i
    i32 3, label %sw.bb9.i
    i32 4, label %sw.bb13.i
  ]

sw.bb.i:                                          ; preds = %entry
  %shr.i = lshr i32 %conv.i, 3
  %conv2.i = zext nneg i32 %shr.i to i64
  br label %sdslen.exit

sw.bb3.i:                                         ; preds = %entry
  %add.ptr.i = getelementptr inbounds i8, ptr %call, i64 -3
  %2 = load i8, ptr %add.ptr.i, align 1
  %conv4.i = zext i8 %2 to i64
  br label %sdslen.exit

sw.bb5.i:                                         ; preds = %entry
  %add.ptr6.i = getelementptr inbounds i8, ptr %call, i64 -5
  %3 = load i16, ptr %add.ptr6.i, align 1
  %conv8.i = zext i16 %3 to i64
  br label %sdslen.exit

sw.bb9.i:                                         ; preds = %entry
  %add.ptr10.i = getelementptr inbounds i8, ptr %call, i64 -9
  %4 = load i32, ptr %add.ptr10.i, align 1
  %conv12.i = zext i32 %4 to i64
  br label %sdslen.exit

sw.bb13.i:                                        ; preds = %entry
  %add.ptr14.i = getelementptr inbounds i8, ptr %call, i64 -17
  %5 = load i64, ptr %add.ptr14.i, align 1
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %entry, %sw.bb.i, %sw.bb3.i, %sw.bb5.i, %sw.bb9.i, %sw.bb13.i
  %retval.0.i = phi i64 [ %5, %sw.bb13.i ], [ %conv12.i, %sw.bb9.i ], [ %conv8.i, %sw.bb5.i ], [ %conv4.i, %sw.bb3.i ], [ %conv2.i, %sw.bb.i ], [ 0, %entry ]
  %cmp = icmp ne i32 %0, 0
  %conv = zext i1 %cmp to i32
  %call4 = tail call ptr @sdscatrepr(ptr noundef %call2, ptr noundef nonnull %call, i64 noundef %retval.0.i) #24
  tail call void @sdsfree(ptr noundef nonnull %call) #24
  %call5 = tail call i32 @rewriteConfigRewriteLine(ptr noundef %state, ptr noundef %name, ptr noundef %call4, i32 noundef %conv), !range !30
  ret void
}

declare ptr @keyspaceEventsFlagsToString(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @rewriteConfigClientOutputBufferLimitOption(ptr nocapture readnone %config, ptr noundef %name, ptr nocapture noundef %state) #2 {
entry:
  %hard = alloca [64 x i8], align 16
  %soft = alloca [64 x i8], align 16
  br label %for.body

for.body:                                         ; preds = %entry, %rewriteConfigFormatMemory.exit35
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %rewriteConfigFormatMemory.exit35 ]
  %arrayidx = getelementptr inbounds %struct.redisServer, ptr @server, i64 0, i32 179, i64 %indvars.iv
  %0 = load i64, ptr %arrayidx, align 8
  %arrayidx2 = getelementptr inbounds [3 x %struct.clientBufferLimitsConfig], ptr @clientBufferLimitsDefaults, i64 0, i64 %indvars.iv
  %1 = load i64, ptr %arrayidx2, align 8
  %cmp4.not = icmp eq i64 %0, %1
  br i1 %cmp4.not, label %lor.lhs.false, label %lor.end

lor.lhs.false:                                    ; preds = %for.body
  %soft_limit_bytes = getelementptr inbounds %struct.redisServer, ptr @server, i64 0, i32 179, i64 %indvars.iv, i32 1
  %2 = load i64, ptr %soft_limit_bytes, align 8
  %soft_limit_bytes9 = getelementptr inbounds [3 x %struct.clientBufferLimitsConfig], ptr @clientBufferLimitsDefaults, i64 0, i64 %indvars.iv, i32 1
  %3 = load i64, ptr %soft_limit_bytes9, align 8
  %cmp10.not = icmp eq i64 %2, %3
  br i1 %cmp10.not, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %lor.lhs.false
  %soft_limit_seconds = getelementptr inbounds %struct.redisServer, ptr @server, i64 0, i32 179, i64 %indvars.iv, i32 2
  %4 = load i64, ptr %soft_limit_seconds, align 8
  %soft_limit_seconds15 = getelementptr inbounds [3 x %struct.clientBufferLimitsConfig], ptr @clientBufferLimitsDefaults, i64 0, i64 %indvars.iv, i32 2
  %5 = load i64, ptr %soft_limit_seconds15, align 8
  %cmp16 = icmp ne i64 %4, %5
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false, %for.body
  %6 = phi i1 [ true, %lor.lhs.false ], [ true, %for.body ], [ %cmp16, %lor.rhs ]
  %lor.ext = zext i1 %6 to i32
  %tobool.not.i = icmp ne i64 %0, 0
  %7 = and i64 %0, 1073741823
  %cmp.i = icmp eq i64 %7, 0
  %or.cond.i = and i1 %tobool.not.i, %cmp.i
  br i1 %or.cond.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %lor.end
  %div.i = ashr exact i64 %0, 30
  %call.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %hard, i64 noundef 64, ptr noundef nonnull @.str.99, i64 noundef %div.i) #24
  br label %rewriteConfigFormatMemory.exit

if.else.i:                                        ; preds = %lor.end
  %8 = and i64 %0, 1048575
  %cmp7.i = icmp eq i64 %8, 0
  %or.cond20.i = and i1 %tobool.not.i, %cmp7.i
  br i1 %or.cond20.i, label %if.then9.i, label %if.else13.i

if.then9.i:                                       ; preds = %if.else.i
  %div11.i = ashr exact i64 %0, 20
  %call12.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %hard, i64 noundef 64, ptr noundef nonnull @.str.100, i64 noundef %div11.i) #24
  br label %rewriteConfigFormatMemory.exit

if.else13.i:                                      ; preds = %if.else.i
  %9 = and i64 %0, 1023
  %cmp18.i = icmp eq i64 %9, 0
  %or.cond22.i = and i1 %tobool.not.i, %cmp18.i
  br i1 %or.cond22.i, label %if.then20.i, label %if.else24.i

if.then20.i:                                      ; preds = %if.else13.i
  %div22.i = ashr exact i64 %0, 10
  %call23.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %hard, i64 noundef 64, ptr noundef nonnull @.str.101, i64 noundef %div22.i) #24
  br label %rewriteConfigFormatMemory.exit

if.else24.i:                                      ; preds = %if.else13.i
  %call25.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %hard, i64 noundef 64, ptr noundef nonnull @.str.102, i64 noundef %0) #24
  br label %rewriteConfigFormatMemory.exit

rewriteConfigFormatMemory.exit:                   ; preds = %if.then.i, %if.then9.i, %if.then20.i, %if.else24.i
  %soft_limit_bytes23 = getelementptr inbounds %struct.redisServer, ptr @server, i64 0, i32 179, i64 %indvars.iv, i32 1
  %10 = load i64, ptr %soft_limit_bytes23, align 8
  %tobool.not.i14 = icmp ne i64 %10, 0
  %11 = and i64 %10, 1073741823
  %cmp.i15 = icmp eq i64 %11, 0
  %or.cond.i16 = and i1 %tobool.not.i14, %cmp.i15
  br i1 %or.cond.i16, label %if.then.i32, label %if.else.i17

if.then.i32:                                      ; preds = %rewriteConfigFormatMemory.exit
  %div.i33 = ashr exact i64 %10, 30
  %call.i34 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %soft, i64 noundef 64, ptr noundef nonnull @.str.99, i64 noundef %div.i33) #24
  br label %rewriteConfigFormatMemory.exit35

if.else.i17:                                      ; preds = %rewriteConfigFormatMemory.exit
  %12 = and i64 %10, 1048575
  %cmp7.i18 = icmp eq i64 %12, 0
  %or.cond20.i19 = and i1 %tobool.not.i14, %cmp7.i18
  br i1 %or.cond20.i19, label %if.then9.i29, label %if.else13.i20

if.then9.i29:                                     ; preds = %if.else.i17
  %div11.i30 = ashr exact i64 %10, 20
  %call12.i31 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %soft, i64 noundef 64, ptr noundef nonnull @.str.100, i64 noundef %div11.i30) #24
  br label %rewriteConfigFormatMemory.exit35

if.else13.i20:                                    ; preds = %if.else.i17
  %13 = and i64 %10, 1023
  %cmp18.i21 = icmp eq i64 %13, 0
  %or.cond22.i22 = and i1 %tobool.not.i14, %cmp18.i21
  br i1 %or.cond22.i22, label %if.then20.i26, label %if.else24.i23

if.then20.i26:                                    ; preds = %if.else13.i20
  %div22.i27 = ashr exact i64 %10, 10
  %call23.i28 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %soft, i64 noundef 64, ptr noundef nonnull @.str.101, i64 noundef %div22.i27) #24
  br label %rewriteConfigFormatMemory.exit35

if.else24.i23:                                    ; preds = %if.else13.i20
  %call25.i24 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %soft, i64 noundef 64, ptr noundef nonnull @.str.102, i64 noundef %10) #24
  br label %rewriteConfigFormatMemory.exit35

rewriteConfigFormatMemory.exit35:                 ; preds = %if.then.i32, %if.then9.i29, %if.then20.i26, %if.else24.i23
  %14 = trunc i64 %indvars.iv to i32
  %call25 = call ptr @getClientTypeName(i32 noundef %14) #24
  %call26 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call25, ptr noundef nonnull dereferenceable(6) @.str.113) #23
  %tobool.not = icmp eq i32 %call26, 0
  %spec.store.select = select i1 %tobool.not, ptr @.str.114, ptr %call25
  %call27 = call ptr @sdsempty() #24
  %soft_limit_seconds32 = getelementptr inbounds %struct.redisServer, ptr @server, i64 0, i32 179, i64 %indvars.iv, i32 2
  %15 = load i64, ptr %soft_limit_seconds32, align 8
  %call33 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %call27, ptr noundef nonnull @.str.115, ptr noundef %name, ptr noundef %spec.store.select, ptr noundef nonnull %hard, ptr noundef nonnull %soft, i64 noundef %15) #24
  %call34 = call i32 @rewriteConfigRewriteLine(ptr noundef %state, ptr noundef %name, ptr noundef %call33, i32 noundef %lor.ext), !range !30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !34

for.end:                                          ; preds = %rewriteConfigFormatMemory.exit35
  ret void
}

declare ptr @getClientTypeName(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @rewriteConfigOOMScoreAdjValuesOption(ptr nocapture readnone %config, ptr noundef %name, ptr nocapture noundef %state) #2 {
entry:
  %call = tail call ptr @sdsnew(ptr noundef %name) #24
  br label %for.body

for.body:                                         ; preds = %for.body, %entry
  %call7.sink = phi ptr [ %call, %entry ], [ %call7, %for.body ]
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.body ]
  %force.010 = phi i32 [ 0, %entry ], [ %spec.select, %for.body ]
  %call10 = tail call ptr @sdscatlen(ptr noundef %call7.sink, ptr noundef nonnull @.str.105, i64 noundef 1) #24
  %arrayidx = getelementptr inbounds %struct.redisServer, ptr @server, i64 0, i32 322, i64 %indvars.iv
  %0 = load i32, ptr %arrayidx, align 4
  %arrayidx3 = getelementptr inbounds [3 x i32], ptr @configOOMScoreAdjValuesDefaults, i64 0, i64 %indvars.iv
  %1 = load i32, ptr %arrayidx3, align 4
  %cmp4.not = icmp eq i32 %0, %1
  %spec.select = select i1 %cmp4.not, i32 %force.010, i32 1
  %call7 = tail call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %call10, ptr noundef nonnull @.str.116, i32 noundef %0) #24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp8.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %cmp8.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body
  %call12 = tail call i32 @rewriteConfigRewriteLine(ptr noundef %state, ptr noundef %name, ptr noundef %call7, i32 noundef %spec.select), !range !30
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @rewriteConfigBindOption(ptr nocapture readnone %config, ptr noundef %name, ptr nocapture noundef %state) #2 {
entry:
  %0 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 48), align 8
  %cmp = icmp eq i32 %0, 2
  br i1 %cmp, label %for.body, label %if.end8

for.cond:                                         ; preds = %for.body
  br i1 %cmp1, label %for.body, label %if.then7.critedge, !llvm.loop !35

for.body:                                         ; preds = %entry, %for.cond
  %cmp1 = phi i1 [ false, %for.cond ], [ true, %entry ]
  %indvars.iv = phi i64 [ 1, %for.cond ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds %struct.redisServer, ptr @server, i64 0, i32 47, i64 %indvars.iv
  %1 = load ptr, ptr %arrayidx, align 8
  %arrayidx3 = getelementptr inbounds [2 x ptr], ptr @__const.rewriteConfigBindOption.default_bindaddr, i64 0, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx3, align 8
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %2) #23
  %cmp4.not = icmp eq i32 %call, 0
  br i1 %cmp4.not, label %for.cond, label %if.end8

if.then7.critedge:                                ; preds = %for.cond
  %call.i = tail call ptr @sdsnew(ptr noundef %name) #24
  %rewritten.i = getelementptr inbounds %struct.rewriteConfigState, ptr %state, i64 0, i32 1
  %3 = load ptr, ptr %rewritten.i, align 8
  %call1.i = tail call i32 @dictAdd(ptr noundef %3, ptr noundef %call.i, ptr noundef null) #24
  %cmp.not.i = icmp eq i32 %call1.i, 0
  br i1 %cmp.not.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %if.then7.critedge
  tail call void @sdsfree(ptr noundef %call.i) #24
  br label %return

if.end8:                                          ; preds = %for.body, %entry
  %cmp9 = icmp sgt i32 %0, 0
  br i1 %cmp9, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.end8
  %call11 = tail call ptr @sdsjoin(ptr noundef nonnull getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 47), i32 noundef %0, ptr noundef nonnull @.str.105) #24
  br label %if.end13

if.else:                                          ; preds = %if.end8
  %call12 = tail call ptr @sdsnew(ptr noundef nonnull @.str.119) #24
  br label %if.end13

if.end13:                                         ; preds = %if.else, %if.then10
  %addresses.0 = phi ptr [ %call11, %if.then10 ], [ %call12, %if.else ]
  %call14 = tail call ptr @sdsnew(ptr noundef %name) #24
  %call15 = tail call ptr @sdscatlen(ptr noundef %call14, ptr noundef nonnull @.str.105, i64 noundef 1) #24
  %call16 = tail call ptr @sdscatsds(ptr noundef %call15, ptr noundef %addresses.0) #24
  tail call void @sdsfree(ptr noundef %addresses.0) #24
  %call17 = tail call i32 @rewriteConfigRewriteLine(ptr noundef %state, ptr noundef %name, ptr noundef %call16, i32 noundef 1), !range !30
  br label %return

return:                                           ; preds = %if.then.i, %if.then7.critedge, %if.end13
  ret void
}

declare ptr @sdsjoin(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @rewriteConfigLoadmoduleOption(ptr nocapture noundef %state) local_unnamed_addr #2 {
entry:
  %0 = load ptr, ptr @modules, align 8
  %call = tail call ptr @dictGetIterator(ptr noundef %0) #24
  %call114 = tail call ptr @dictNext(ptr noundef %call) #24
  %cmp.not15 = icmp eq ptr %call114, null
  br i1 %cmp.not15, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %for.end
  %call116 = phi ptr [ %call1, %for.end ], [ %call114, %entry ]
  %call2 = tail call ptr @dictGetVal(ptr noundef nonnull %call116) #24
  %call3 = tail call ptr @sdsnew(ptr noundef nonnull @.str.120) #24
  %loadmod = getelementptr inbounds %struct.RedisModule, ptr %call2, i64 0, i32 16
  %1 = load ptr, ptr %loadmod, align 8
  %2 = load ptr, ptr %1, align 8
  %call4 = tail call ptr @sdscatsds(ptr noundef %call3, ptr noundef %2) #24
  %3 = load ptr, ptr %loadmod, align 8
  %argc10 = getelementptr inbounds %struct.moduleLoadQueueEntry, ptr %3, i64 0, i32 1
  %4 = load i32, ptr %argc10, align 8
  %cmp611 = icmp sgt i32 %4, 0
  br i1 %cmp611, label %for.body, label %for.end

for.body:                                         ; preds = %while.body, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %while.body ]
  %line.012 = phi ptr [ %call9, %for.body ], [ %call4, %while.body ]
  %call7 = tail call ptr @sdscatlen(ptr noundef %line.012, ptr noundef nonnull @.str.105, i64 noundef 1) #24
  %5 = load ptr, ptr %loadmod, align 8
  %argv = getelementptr inbounds %struct.moduleLoadQueueEntry, ptr %5, i64 0, i32 2
  %6 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv
  %7 = load ptr, ptr %arrayidx, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %7, i64 0, i32 2
  %8 = load ptr, ptr %ptr, align 8
  %call9 = tail call ptr @sdscatsds(ptr noundef %call7, ptr noundef %8) #24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %9 = load ptr, ptr %loadmod, align 8
  %argc = getelementptr inbounds %struct.moduleLoadQueueEntry, ptr %9, i64 0, i32 1
  %10 = load i32, ptr %argc, align 8
  %11 = sext i32 %10 to i64
  %cmp6 = icmp slt i64 %indvars.iv.next, %11
  br i1 %cmp6, label %for.body, label %for.end, !llvm.loop !36

for.end:                                          ; preds = %for.body, %while.body
  %line.0.lcssa = phi ptr [ %call4, %while.body ], [ %call9, %for.body ]
  %call10 = tail call i32 @rewriteConfigRewriteLine(ptr noundef %state, ptr noundef nonnull @.str.65, ptr noundef %line.0.lcssa, i32 noundef 1), !range !30
  %call1 = tail call ptr @dictNext(ptr noundef %call) #24
  %cmp.not = icmp eq ptr %call1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !37

while.end:                                        ; preds = %for.end, %entry
  tail call void @dictReleaseIterator(ptr noundef %call) #24
  %call.i = tail call ptr @sdsnew(ptr noundef nonnull @.str.65) #24
  %rewritten.i = getelementptr inbounds %struct.rewriteConfigState, ptr %state, i64 0, i32 1
  %12 = load ptr, ptr %rewritten.i, align 8
  %call1.i = tail call i32 @dictAdd(ptr noundef %12, ptr noundef %call.i, ptr noundef null) #24
  %cmp.not.i = icmp eq i32 %call1.i, 0
  br i1 %cmp.not.i, label %rewriteConfigMarkAsProcessed.exit, label %if.then.i

if.then.i:                                        ; preds = %while.end
  tail call void @sdsfree(ptr noundef %call.i) #24
  br label %rewriteConfigMarkAsProcessed.exit

rewriteConfigMarkAsProcessed.exit:                ; preds = %while.end, %if.then.i
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @rewriteConfigGetContentFromState(ptr nocapture noundef readonly %state) local_unnamed_addr #2 {
entry:
  %call = tail call ptr @sdsempty() #24
  %numlines = getelementptr inbounds %struct.rewriteConfigState, ptr %state, i64 0, i32 2
  %0 = load i32, ptr %numlines, align 8
  %cmp10 = icmp sgt i32 %0, 0
  br i1 %cmp10, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %lines = getelementptr inbounds %struct.rewriteConfigState, ptr %state, i64 0, i32 3
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %1 = phi i32 [ %0, %for.body.lr.ph ], [ %9, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %was_empty.013 = phi i32 [ 0, %for.body.lr.ph ], [ %was_empty.2, %for.inc ]
  %content.011 = phi ptr [ %call, %for.body.lr.ph ], [ %content.1, %for.inc ]
  %2 = load ptr, ptr %lines, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %3, i64 -1
  %4 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %4 to i32
  %and.i = and i32 %conv.i, 7
  switch i32 %and.i, label %if.then [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb3.i
    i32 2, label %sw.bb5.i
    i32 3, label %sw.bb9.i
    i32 4, label %sw.bb13.i
  ]

sw.bb.i:                                          ; preds = %for.body
  %shr.i = lshr i32 %conv.i, 3
  %conv2.i = zext nneg i32 %shr.i to i64
  br label %sdslen.exit

sw.bb3.i:                                         ; preds = %for.body
  %add.ptr.i = getelementptr inbounds i8, ptr %3, i64 -3
  %5 = load i8, ptr %add.ptr.i, align 1
  %conv4.i = zext i8 %5 to i64
  br label %sdslen.exit

sw.bb5.i:                                         ; preds = %for.body
  %add.ptr6.i = getelementptr inbounds i8, ptr %3, i64 -5
  %6 = load i16, ptr %add.ptr6.i, align 1
  %conv8.i = zext i16 %6 to i64
  br label %sdslen.exit

sw.bb9.i:                                         ; preds = %for.body
  %add.ptr10.i = getelementptr inbounds i8, ptr %3, i64 -9
  %7 = load i32, ptr %add.ptr10.i, align 1
  %conv12.i = zext i32 %7 to i64
  br label %sdslen.exit

sw.bb13.i:                                        ; preds = %for.body
  %add.ptr14.i = getelementptr inbounds i8, ptr %3, i64 -17
  %8 = load i64, ptr %add.ptr14.i, align 1
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %sw.bb.i, %sw.bb3.i, %sw.bb5.i, %sw.bb9.i, %sw.bb13.i
  %retval.0.i = phi i64 [ %8, %sw.bb13.i ], [ %conv12.i, %sw.bb9.i ], [ %conv8.i, %sw.bb5.i ], [ %conv4.i, %sw.bb3.i ], [ %conv2.i, %sw.bb.i ]
  %cmp2 = icmp eq i64 %retval.0.i, 0
  br i1 %cmp2, label %if.then, label %if.end4

if.then:                                          ; preds = %for.body, %sdslen.exit
  %tobool.not = icmp eq i32 %was_empty.013, 0
  br i1 %tobool.not, label %if.end4, label %for.inc

if.end4:                                          ; preds = %sdslen.exit, %if.then
  %was_empty.1 = phi i32 [ 1, %if.then ], [ 0, %sdslen.exit ]
  %call8 = tail call ptr @sdscatsds(ptr noundef %content.011, ptr noundef nonnull %3) #24
  %call9 = tail call ptr @sdscatlen(ptr noundef %call8, ptr noundef nonnull @.str.55, i64 noundef 1) #24
  %.pre = load i32, ptr %numlines, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.then, %if.end4
  %9 = phi i32 [ %1, %if.then ], [ %.pre, %if.end4 ]
  %content.1 = phi ptr [ %content.011, %if.then ], [ %call9, %if.end4 ]
  %was_empty.2 = phi i32 [ 1, %if.then ], [ %was_empty.1, %if.end4 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %10 = sext i32 %9 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %10
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !38

for.end:                                          ; preds = %for.inc, %entry
  %content.0.lcssa = phi ptr [ %call, %entry ], [ %content.1, %for.inc ]
  ret ptr %content.0.lcssa
}

; Function Attrs: nounwind uwtable
define dso_local void @rewriteConfigRemoveOrphaned(ptr nocapture noundef readonly %state) local_unnamed_addr #2 {
entry:
  %0 = load ptr, ptr %state, align 8
  %call = tail call ptr @dictGetIterator(ptr noundef %0) #24
  %call112 = tail call ptr @dictNext(ptr noundef %call) #24
  %cmp.not13 = icmp eq ptr %call112, null
  br i1 %cmp.not13, label %while.end15, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %rewritten = getelementptr inbounds %struct.rewriteConfigState, ptr %state, i64 0, i32 1
  %lines = getelementptr inbounds %struct.rewriteConfigState, ptr %state, i64 0, i32 3
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.cond.backedge
  %call114 = phi ptr [ %call112, %while.body.lr.ph ], [ %call1, %while.cond.backedge ]
  %call2 = tail call ptr @dictGetVal(ptr noundef nonnull %call114) #24
  %call3 = tail call ptr @dictGetKey(ptr noundef nonnull %call114) #24
  %1 = load ptr, ptr %rewritten, align 8
  %call4 = tail call ptr @dictFind(ptr noundef %1, ptr noundef %call3) #24
  %cmp5 = icmp eq ptr %call4, null
  br i1 %cmp5, label %do.body, label %while.cond9.preheader

while.cond9.preheader:                            ; preds = %while.body
  %len = getelementptr inbounds %struct.list, ptr %call2, i64 0, i32 5
  %2 = load i64, ptr %len, align 8
  %tobool.not11 = icmp eq i64 %2, 0
  br i1 %tobool.not11, label %while.cond.backedge, label %while.body10, !llvm.loop !39

do.body:                                          ; preds = %while.body
  %3 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp6 = icmp sgt i32 %3, 0
  br i1 %cmp6, label %while.cond.backedge, label %if.end

if.end:                                           ; preds = %do.body
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 0, ptr noundef nonnull @.str.121, ptr noundef %call3) #24
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %while.body10, %if.end, %do.body, %while.cond9.preheader
  %call1 = tail call ptr @dictNext(ptr noundef %call) #24
  %cmp.not = icmp eq ptr %call1, null
  br i1 %cmp.not, label %while.end15, label %while.body, !llvm.loop !39

while.body10:                                     ; preds = %while.cond9.preheader, %while.body10
  %4 = load ptr, ptr %call2, align 8
  %value = getelementptr inbounds %struct.listNode, ptr %4, i64 0, i32 2
  %5 = load ptr, ptr %value, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = load ptr, ptr %lines, align 8
  %sext = shl i64 %6, 32
  %idxprom = ashr exact i64 %sext, 32
  %arrayidx = getelementptr inbounds ptr, ptr %7, i64 %idxprom
  %8 = load ptr, ptr %arrayidx, align 8
  tail call void @sdsfree(ptr noundef %8) #24
  %call11 = tail call ptr @sdsempty() #24
  %9 = load ptr, ptr %lines, align 8
  %arrayidx14 = getelementptr inbounds ptr, ptr %9, i64 %idxprom
  store ptr %call11, ptr %arrayidx14, align 8
  tail call void @listDelNode(ptr noundef nonnull %call2, ptr noundef %4) #24
  %10 = load i64, ptr %len, align 8
  %tobool.not = icmp eq i64 %10, 0
  br i1 %tobool.not, label %while.cond.backedge, label %while.body10, !llvm.loop !40

while.end15:                                      ; preds = %while.cond.backedge, %entry
  tail call void @dictReleaseIterator(ptr noundef %call) #24
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @getConfigDebugInfo() local_unnamed_addr #2 {
entry:
  %call.i = tail call noalias dereferenceable_or_null(40) ptr @zmalloc(i64 noundef 40) #27
  %call1.i = tail call ptr @dictCreate(ptr noundef nonnull @optionToLineDictType) #24
  store ptr %call1.i, ptr %call.i, align 8
  %call2.i = tail call ptr @dictCreate(ptr noundef nonnull @optionSetDictType) #24
  %rewritten.i = getelementptr inbounds %struct.rewriteConfigState, ptr %call.i, i64 0, i32 1
  store ptr %call2.i, ptr %rewritten.i, align 8
  %numlines.i = getelementptr inbounds %struct.rewriteConfigState, ptr %call.i, i64 0, i32 2
  store i32 0, ptr %numlines.i, align 8
  %lines.i = getelementptr inbounds %struct.rewriteConfigState, ptr %call.i, i64 0, i32 3
  store ptr null, ptr %lines.i, align 8
  %needs_signature.i = getelementptr inbounds %struct.rewriteConfigState, ptr %call.i, i64 0, i32 4
  %force_write.i = getelementptr inbounds %struct.rewriteConfigState, ptr %call.i, i64 0, i32 5
  store i32 1, ptr %force_write.i, align 4
  store i32 0, ptr %needs_signature.i, align 8
  %0 = load ptr, ptr @configs, align 8
  %call1 = tail call ptr @dictGetIterator(ptr noundef %0) #24
  %call215 = tail call ptr @dictNext(ptr noundef %call1) #24
  %cmp.not16 = icmp eq ptr %call215, null
  br i1 %cmp.not16, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.cond.backedge
  %call217 = phi ptr [ %call2, %while.cond.backedge ], [ %call215, %entry ]
  %call3 = tail call ptr @dictGetVal(ptr noundef nonnull %call217) #24
  %flags = getelementptr inbounds %struct.standardConfig, ptr %call3, i64 0, i32 2
  %1 = load i32, ptr %flags, align 8
  %2 = and i32 %1, 4
  %tobool.not = icmp eq i32 %2, 0
  br i1 %tobool.not, label %while.cond.backedge, label %if.end

if.end:                                           ; preds = %while.body
  %rewrite = getelementptr inbounds %struct.standardConfig, ptr %call3, i64 0, i32 3, i32 4
  %3 = load ptr, ptr %rewrite, align 8
  %4 = load ptr, ptr %call3, align 8
  tail call void %3(ptr noundef nonnull %call3, ptr noundef %4, ptr noundef nonnull %call.i) #24
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %if.end, %while.body
  %call2 = tail call ptr @dictNext(ptr noundef %call1) #24
  %cmp.not = icmp eq ptr %call2, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !41

while.end:                                        ; preds = %while.cond.backedge, %entry
  tail call void @dictReleaseIterator(ptr noundef %call1) #24
  %call.i9 = tail call ptr @sdsempty() #24
  %5 = load i32, ptr %numlines.i, align 8
  %cmp10.i = icmp sgt i32 %5, 0
  br i1 %cmp10.i, label %for.body.i, label %rewriteConfigGetContentFromState.exit

for.body.i:                                       ; preds = %while.end, %for.inc.i
  %6 = phi i32 [ %14, %for.inc.i ], [ %5, %while.end ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.inc.i ], [ 0, %while.end ]
  %was_empty.013.i = phi i32 [ %was_empty.2.i, %for.inc.i ], [ 0, %while.end ]
  %content.011.i = phi ptr [ %content.1.i, %for.inc.i ], [ %call.i9, %while.end ]
  %7 = load ptr, ptr %lines.i, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv.i
  %8 = load ptr, ptr %arrayidx.i, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %8, i64 -1
  %9 = load i8, ptr %arrayidx.i.i, align 1
  %conv.i.i = zext i8 %9 to i32
  %and.i.i = and i32 %conv.i.i, 7
  switch i32 %and.i.i, label %if.then.i [
    i32 0, label %sw.bb.i.i
    i32 1, label %sw.bb3.i.i
    i32 2, label %sw.bb5.i.i
    i32 3, label %sw.bb9.i.i
    i32 4, label %sw.bb13.i.i
  ]

sw.bb.i.i:                                        ; preds = %for.body.i
  %shr.i.i = lshr i32 %conv.i.i, 3
  %conv2.i.i = zext nneg i32 %shr.i.i to i64
  br label %sdslen.exit.i

sw.bb3.i.i:                                       ; preds = %for.body.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %8, i64 -3
  %10 = load i8, ptr %add.ptr.i.i, align 1
  %conv4.i.i = zext i8 %10 to i64
  br label %sdslen.exit.i

sw.bb5.i.i:                                       ; preds = %for.body.i
  %add.ptr6.i.i = getelementptr inbounds i8, ptr %8, i64 -5
  %11 = load i16, ptr %add.ptr6.i.i, align 1
  %conv8.i.i = zext i16 %11 to i64
  br label %sdslen.exit.i

sw.bb9.i.i:                                       ; preds = %for.body.i
  %add.ptr10.i.i = getelementptr inbounds i8, ptr %8, i64 -9
  %12 = load i32, ptr %add.ptr10.i.i, align 1
  %conv12.i.i = zext i32 %12 to i64
  br label %sdslen.exit.i

sw.bb13.i.i:                                      ; preds = %for.body.i
  %add.ptr14.i.i = getelementptr inbounds i8, ptr %8, i64 -17
  %13 = load i64, ptr %add.ptr14.i.i, align 1
  br label %sdslen.exit.i

sdslen.exit.i:                                    ; preds = %sw.bb13.i.i, %sw.bb9.i.i, %sw.bb5.i.i, %sw.bb3.i.i, %sw.bb.i.i
  %retval.0.i.i = phi i64 [ %13, %sw.bb13.i.i ], [ %conv12.i.i, %sw.bb9.i.i ], [ %conv8.i.i, %sw.bb5.i.i ], [ %conv4.i.i, %sw.bb3.i.i ], [ %conv2.i.i, %sw.bb.i.i ]
  %cmp2.i = icmp eq i64 %retval.0.i.i, 0
  br i1 %cmp2.i, label %if.then.i, label %if.end4.i

if.then.i:                                        ; preds = %sdslen.exit.i, %for.body.i
  %tobool.not.i = icmp eq i32 %was_empty.013.i, 0
  br i1 %tobool.not.i, label %if.end4.i, label %for.inc.i

if.end4.i:                                        ; preds = %if.then.i, %sdslen.exit.i
  %was_empty.1.i = phi i32 [ 1, %if.then.i ], [ 0, %sdslen.exit.i ]
  %call8.i = tail call ptr @sdscatsds(ptr noundef %content.011.i, ptr noundef nonnull %8) #24
  %call9.i = tail call ptr @sdscatlen(ptr noundef %call8.i, ptr noundef nonnull @.str.55, i64 noundef 1) #24
  %.pre.i = load i32, ptr %numlines.i, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.end4.i, %if.then.i
  %14 = phi i32 [ %6, %if.then.i ], [ %.pre.i, %if.end4.i ]
  %content.1.i = phi ptr [ %content.011.i, %if.then.i ], [ %call9.i, %if.end4.i ]
  %was_empty.2.i = phi i32 [ 1, %if.then.i ], [ %was_empty.1.i, %if.end4.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %15 = sext i32 %14 to i64
  %cmp.i = icmp slt i64 %indvars.iv.next.i, %15
  br i1 %cmp.i, label %for.body.i, label %rewriteConfigGetContentFromState.exit, !llvm.loop !38

rewriteConfigGetContentFromState.exit:            ; preds = %for.inc.i, %while.end
  %16 = phi i32 [ %5, %while.end ], [ %14, %for.inc.i ]
  %content.0.lcssa.i = phi ptr [ %call.i9, %while.end ], [ %content.1.i, %for.inc.i ]
  %17 = load ptr, ptr %lines.i, align 8
  tail call void @sdsfreesplitres(ptr noundef %17, i32 noundef %16) #24
  %18 = load ptr, ptr %call.i, align 8
  tail call void @dictRelease(ptr noundef %18) #24
  %19 = load ptr, ptr %rewritten.i, align 8
  tail call void @dictRelease(ptr noundef %19) #24
  tail call void @zfree(ptr noundef nonnull %call.i) #24
  ret ptr %content.0.lcssa.i
}

; Function Attrs: nounwind uwtable
define dso_local i32 @rewriteConfigOverwriteFile(ptr noundef %configfile, ptr nocapture noundef readonly %content) local_unnamed_addr #2 {
entry:
  %tmp_conffile = alloca [4096 x i8], align 16
  %call = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %tmp_conffile, i64 noundef 4096, ptr noundef nonnull @.str.123, ptr noundef %configfile, ptr noundef nonnull @.str.122) #24
  %0 = add i32 %call, -4096
  %or.cond = icmp ult i32 %0, -4095
  br i1 %or.cond, label %do.body, label %if.end8

do.body:                                          ; preds = %entry
  %1 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp4 = icmp sgt i32 %1, 3
  br i1 %cmp4, label %do.end, label %if.end

if.end:                                           ; preds = %do.body
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.124) #24
  br label %do.end

do.end:                                           ; preds = %do.body, %if.end
  %call7 = tail call ptr @__errno_location() #28
  store i32 36, ptr %call7, align 4
  br label %return

if.end8:                                          ; preds = %entry
  %call10 = call i32 @mkostemp64(ptr noundef nonnull %tmp_conffile, i32 noundef 524288) #24
  %cmp11 = icmp eq i32 %call10, -1
  br i1 %cmp11, label %do.body14, label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.end8
  %arrayidx.i = getelementptr inbounds i8, ptr %content, i64 -1
  %add.ptr14.i = getelementptr inbounds i8, ptr %content, i64 -17
  %add.ptr10.i = getelementptr inbounds i8, ptr %content, i64 -9
  %add.ptr6.i = getelementptr inbounds i8, ptr %content, i64 -5
  %add.ptr.i = getelementptr inbounds i8, ptr %content, i64 -3
  br label %while.cond.outer

do.body14:                                        ; preds = %if.end8
  %2 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp15 = icmp sgt i32 %2, 3
  br i1 %cmp15, label %return, label %if.end18

if.end18:                                         ; preds = %do.body14
  %call19 = tail call ptr @__errno_location() #28
  %3 = load i32, ptr %call19, align 4
  %call20 = call ptr @strerror(i32 noundef %3) #24
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.125, ptr noundef %call20) #24
  br label %return

while.cond:                                       ; preds = %while.cond.outer, %if.then30
  %4 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %4 to i32
  %and.i = and i32 %conv.i, 7
  switch i32 %and.i, label %sdslen.exit [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb3.i
    i32 2, label %sw.bb5.i
    i32 3, label %sw.bb9.i
    i32 4, label %sw.bb13.i
  ]

sw.bb.i:                                          ; preds = %while.cond
  %shr.i = lshr i32 %conv.i, 3
  %conv2.i = zext nneg i32 %shr.i to i64
  br label %sdslen.exit

sw.bb3.i:                                         ; preds = %while.cond
  %5 = load i8, ptr %add.ptr.i, align 1
  %conv4.i = zext i8 %5 to i64
  br label %sdslen.exit

sw.bb5.i:                                         ; preds = %while.cond
  %6 = load i16, ptr %add.ptr6.i, align 1
  %conv8.i = zext i16 %6 to i64
  br label %sdslen.exit

sw.bb9.i:                                         ; preds = %while.cond
  %7 = load i32, ptr %add.ptr10.i, align 1
  %conv12.i = zext i32 %7 to i64
  br label %sdslen.exit

sw.bb13.i:                                        ; preds = %while.cond
  %8 = load i64, ptr %add.ptr14.i, align 1
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %while.cond, %sw.bb.i, %sw.bb3.i, %sw.bb5.i, %sw.bb9.i, %sw.bb13.i
  %retval.0.i = phi i64 [ %8, %sw.bb13.i ], [ %conv12.i, %sw.bb9.i ], [ %conv8.i, %sw.bb5.i ], [ %conv4.i, %sw.bb3.i ], [ %conv2.i, %sw.bb.i ], [ 0, %while.cond ]
  %cmp24 = icmp ult i64 %offset.0.ph, %retval.0.i
  br i1 %cmp24, label %while.body, label %while.end

while.body:                                       ; preds = %sdslen.exit
  switch i32 %and.i, label %sdslen.exit37 [
    i32 0, label %sw.bb.i34
    i32 1, label %sw.bb3.i31
    i32 2, label %sw.bb5.i28
    i32 3, label %sw.bb9.i25
    i32 4, label %sw.bb13.i22
  ]

sw.bb.i34:                                        ; preds = %while.body
  %shr.i35 = lshr i32 %conv.i, 3
  %conv2.i36 = zext nneg i32 %shr.i35 to i64
  br label %sdslen.exit37

sw.bb3.i31:                                       ; preds = %while.body
  %9 = load i8, ptr %add.ptr.i, align 1
  %conv4.i33 = zext i8 %9 to i64
  br label %sdslen.exit37

sw.bb5.i28:                                       ; preds = %while.body
  %10 = load i16, ptr %add.ptr6.i, align 1
  %conv8.i30 = zext i16 %10 to i64
  br label %sdslen.exit37

sw.bb9.i25:                                       ; preds = %while.body
  %11 = load i32, ptr %add.ptr10.i, align 1
  %conv12.i27 = zext i32 %11 to i64
  br label %sdslen.exit37

sw.bb13.i22:                                      ; preds = %while.body
  %12 = load i64, ptr %add.ptr14.i, align 1
  br label %sdslen.exit37

sdslen.exit37:                                    ; preds = %while.body, %sw.bb.i34, %sw.bb3.i31, %sw.bb5.i28, %sw.bb9.i25, %sw.bb13.i22
  %retval.0.i24 = phi i64 [ %12, %sw.bb13.i22 ], [ %conv12.i27, %sw.bb9.i25 ], [ %conv8.i30, %sw.bb5.i28 ], [ %conv4.i33, %sw.bb3.i31 ], [ %conv2.i36, %sw.bb.i34 ], [ 0, %while.body ]
  %sub = sub i64 %retval.0.i24, %offset.0.ph
  %call27 = call i64 @write(i32 noundef %call10, ptr noundef nonnull %add.ptr, i64 noundef %sub) #24
  %cmp28 = icmp slt i64 %call27, 1
  br i1 %cmp28, label %if.then30, label %if.end44

if.then30:                                        ; preds = %sdslen.exit37
  %call31 = tail call ptr @__errno_location() #28
  %13 = load i32, ptr %call31, align 4
  %cmp32 = icmp eq i32 %13, 4
  br i1 %cmp32, label %while.cond, label %do.body36, !llvm.loop !42

do.body36:                                        ; preds = %if.then30
  %14 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp37 = icmp sgt i32 %14, 3
  br i1 %cmp37, label %cleanup, label %if.end40

if.end40:                                         ; preds = %do.body36
  %call42 = call ptr @strerror(i32 noundef %13) #24
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.126, i64 noundef %offset.0.ph, ptr noundef %call42) #24
  br label %cleanup

if.end44:                                         ; preds = %sdslen.exit37
  %add = add i64 %call27, %offset.0.ph
  br label %while.cond.outer, !llvm.loop !42

while.cond.outer:                                 ; preds = %while.cond.preheader, %if.end44
  %offset.0.ph = phi i64 [ 0, %while.cond.preheader ], [ %add, %if.end44 ]
  %add.ptr = getelementptr inbounds i8, ptr %content, i64 %offset.0.ph
  br label %while.cond

while.end:                                        ; preds = %sdslen.exit
  %call45 = call i32 @fsync(i32 noundef %call10) #24
  %tobool.not = icmp eq i32 %call45, 0
  br i1 %tobool.not, label %if.else, label %do.body47

do.body47:                                        ; preds = %while.end
  %15 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp48 = icmp sgt i32 %15, 3
  br i1 %cmp48, label %cleanup, label %if.end51

if.end51:                                         ; preds = %do.body47
  %call52 = tail call ptr @__errno_location() #28
  %16 = load i32, ptr %call52, align 4
  %call53 = call ptr @strerror(i32 noundef %16) #24
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.127, ptr noundef %call53) #24
  br label %cleanup

if.else:                                          ; preds = %while.end
  %17 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 7), align 8
  %not = and i32 %17, 420
  %and = xor i32 %not, 420
  %call55 = call i32 @fchmod(i32 noundef %call10, i32 noundef %and) #24
  %cmp56 = icmp eq i32 %call55, -1
  br i1 %cmp56, label %do.body59, label %if.else67

do.body59:                                        ; preds = %if.else
  %18 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp60 = icmp sgt i32 %18, 3
  br i1 %cmp60, label %cleanup, label %if.end63

if.end63:                                         ; preds = %do.body59
  %call64 = tail call ptr @__errno_location() #28
  %19 = load i32, ptr %call64, align 4
  %call65 = call ptr @strerror(i32 noundef %19) #24
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.128, ptr noundef %call65) #24
  br label %cleanup

if.else67:                                        ; preds = %if.else
  %call69 = call i32 @rename(ptr noundef nonnull %tmp_conffile, ptr noundef %configfile) #24
  %cmp70 = icmp eq i32 %call69, -1
  br i1 %cmp70, label %do.body73, label %if.else81

do.body73:                                        ; preds = %if.else67
  %20 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp74 = icmp sgt i32 %20, 3
  br i1 %cmp74, label %cleanup, label %if.end77

if.end77:                                         ; preds = %do.body73
  %call78 = tail call ptr @__errno_location() #28
  %21 = load i32, ptr %call78, align 4
  %call79 = call ptr @strerror(i32 noundef %21) #24
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.129, ptr noundef %call79) #24
  br label %cleanup

if.else81:                                        ; preds = %if.else67
  %call82 = call i32 @fsyncFileDir(ptr noundef %configfile) #24
  %cmp83 = icmp eq i32 %call82, -1
  %22 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  br i1 %cmp83, label %do.body86, label %if.else94

do.body86:                                        ; preds = %if.else81
  %cmp87 = icmp sgt i32 %22, 3
  br i1 %cmp87, label %cleanup, label %if.end90

if.end90:                                         ; preds = %do.body86
  %call91 = tail call ptr @__errno_location() #28
  %23 = load i32, ptr %call91, align 4
  %call92 = call ptr @strerror(i32 noundef %23) #24
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.130, ptr noundef %call92) #24
  br label %cleanup

if.else94:                                        ; preds = %if.else81
  %cmp96 = icmp sgt i32 %22, 0
  br i1 %cmp96, label %cleanup, label %if.end99

if.end99:                                         ; preds = %if.else94
  call void (i32, ptr, ...) @_serverLog(i32 noundef 0, ptr noundef nonnull @.str.131, ptr noundef %configfile) #24
  br label %cleanup

cleanup:                                          ; preds = %do.body47, %if.end51, %do.body73, %if.end77, %if.end99, %if.else94, %if.end90, %do.body86, %if.end63, %do.body59, %if.end40, %do.body36
  %tobool107.not = phi i1 [ false, %do.body36 ], [ false, %if.end40 ], [ false, %do.body47 ], [ false, %if.end51 ], [ false, %do.body59 ], [ false, %if.end63 ], [ false, %do.body73 ], [ false, %if.end77 ], [ false, %do.body86 ], [ false, %if.end90 ], [ true, %if.else94 ], [ true, %if.end99 ]
  %retval1.0 = phi i32 [ -1, %do.body36 ], [ -1, %if.end40 ], [ -1, %do.body47 ], [ -1, %if.end51 ], [ -1, %do.body59 ], [ -1, %if.end63 ], [ -1, %do.body73 ], [ -1, %if.end77 ], [ -1, %do.body86 ], [ -1, %if.end90 ], [ 0, %if.else94 ], [ 0, %if.end99 ]
  %call105 = tail call ptr @__errno_location() #28
  %24 = load i32, ptr %call105, align 4
  %call106 = call i32 @close(i32 noundef %call10) #24
  br i1 %tobool107.not, label %if.end111, label %if.then108

if.then108:                                       ; preds = %cleanup
  %call110 = call i32 @unlink(ptr noundef nonnull %tmp_conffile) #24
  br label %if.end111

if.end111:                                        ; preds = %if.then108, %cleanup
  store i32 %24, ptr %call105, align 4
  br label %return

return:                                           ; preds = %if.end18, %do.body14, %if.end111, %do.end
  %retval.0 = phi i32 [ -1, %do.end ], [ %retval1.0, %if.end111 ], [ -1, %do.body14 ], [ -1, %if.end18 ]
  ret i32 %retval.0
}

declare i32 @mkostemp64(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr nocapture noundef readonly, i64 noundef) local_unnamed_addr #14

declare i32 @fsync(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @fchmod(i32 noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @rename(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #10

declare i32 @fsyncFileDir(ptr noundef) local_unnamed_addr #3

declare i32 @close(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr nocapture noundef readonly) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define dso_local i32 @rewriteConfig(ptr nocapture noundef readonly %path, i32 noundef %force_write) local_unnamed_addr #2 {
entry:
  %call = tail call ptr @rewriteConfigReadOldFile(ptr noundef %path)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %tobool.not = icmp eq i32 %force_write, 0
  br i1 %tobool.not, label %if.end4, label %if.then2

if.then2:                                         ; preds = %if.end
  %force_write3 = getelementptr inbounds %struct.rewriteConfigState, ptr %call, i64 0, i32 5
  store i32 1, ptr %force_write3, align 4
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %0 = load ptr, ptr @configs, align 8
  %call5 = tail call ptr @dictGetIterator(ptr noundef %0) #24
  %call616 = tail call ptr @dictNext(ptr noundef %call5) #24
  %cmp7.not17 = icmp eq ptr %call616, null
  br i1 %cmp7.not17, label %while.end, label %while.body

while.body:                                       ; preds = %if.end4, %while.cond.backedge
  %call618 = phi ptr [ %call6, %while.cond.backedge ], [ %call616, %if.end4 ]
  %call8 = tail call ptr @dictGetVal(ptr noundef nonnull %call618) #24
  %flags = getelementptr inbounds %struct.standardConfig, ptr %call8, i64 0, i32 2
  %1 = load i32, ptr %flags, align 8
  %2 = and i32 %1, 128
  %tobool9.not = icmp eq i32 %2, 0
  br i1 %tobool9.not, label %if.end11, label %while.cond.backedge

if.end11:                                         ; preds = %while.body
  %rewrite = getelementptr inbounds %struct.standardConfig, ptr %call8, i64 0, i32 3, i32 4
  %3 = load ptr, ptr %rewrite, align 8
  %tobool12.not = icmp eq ptr %3, null
  br i1 %tobool12.not, label %while.cond.backedge, label %if.then13

if.then13:                                        ; preds = %if.end11
  %call16 = tail call ptr @dictGetKey(ptr noundef nonnull %call618) #24
  tail call void %3(ptr noundef nonnull %call8, ptr noundef %call16, ptr noundef nonnull %call) #24
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %if.end11, %if.then13, %while.body
  %call6 = tail call ptr @dictNext(ptr noundef %call5) #24
  %cmp7.not = icmp eq ptr %call6, null
  br i1 %cmp7.not, label %while.end, label %while.body, !llvm.loop !43

while.end:                                        ; preds = %while.cond.backedge, %if.end4
  tail call void @dictReleaseIterator(ptr noundef %call5) #24
  tail call void @rewriteConfigUserOption(ptr noundef nonnull %call)
  tail call void @rewriteConfigLoadmoduleOption(ptr noundef nonnull %call)
  %4 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 27), align 4
  %tobool18.not = icmp eq i32 %4, 0
  br i1 %tobool18.not, label %if.end20, label %if.then19

if.then19:                                        ; preds = %while.end
  tail call void @rewriteConfigSentinelOption(ptr noundef nonnull %call) #24
  br label %if.end20

if.end20:                                         ; preds = %if.then19, %while.end
  tail call void @rewriteConfigRemoveOrphaned(ptr noundef nonnull %call)
  %call.i = tail call ptr @sdsempty() #24
  %numlines.i = getelementptr inbounds %struct.rewriteConfigState, ptr %call, i64 0, i32 2
  %5 = load i32, ptr %numlines.i, align 8
  %cmp10.i = icmp sgt i32 %5, 0
  br i1 %cmp10.i, label %for.body.lr.ph.i, label %rewriteConfigGetContentFromState.exit

for.body.lr.ph.i:                                 ; preds = %if.end20
  %lines.i = getelementptr inbounds %struct.rewriteConfigState, ptr %call, i64 0, i32 3
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %6 = phi i32 [ %5, %for.body.lr.ph.i ], [ %14, %for.inc.i ]
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %was_empty.013.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %was_empty.2.i, %for.inc.i ]
  %content.011.i = phi ptr [ %call.i, %for.body.lr.ph.i ], [ %content.1.i, %for.inc.i ]
  %7 = load ptr, ptr %lines.i, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv.i
  %8 = load ptr, ptr %arrayidx.i, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %8, i64 -1
  %9 = load i8, ptr %arrayidx.i.i, align 1
  %conv.i.i = zext i8 %9 to i32
  %and.i.i = and i32 %conv.i.i, 7
  switch i32 %and.i.i, label %if.then.i [
    i32 0, label %sw.bb.i.i
    i32 1, label %sw.bb3.i.i
    i32 2, label %sw.bb5.i.i
    i32 3, label %sw.bb9.i.i
    i32 4, label %sw.bb13.i.i
  ]

sw.bb.i.i:                                        ; preds = %for.body.i
  %shr.i.i = lshr i32 %conv.i.i, 3
  %conv2.i.i = zext nneg i32 %shr.i.i to i64
  br label %sdslen.exit.i

sw.bb3.i.i:                                       ; preds = %for.body.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %8, i64 -3
  %10 = load i8, ptr %add.ptr.i.i, align 1
  %conv4.i.i = zext i8 %10 to i64
  br label %sdslen.exit.i

sw.bb5.i.i:                                       ; preds = %for.body.i
  %add.ptr6.i.i = getelementptr inbounds i8, ptr %8, i64 -5
  %11 = load i16, ptr %add.ptr6.i.i, align 1
  %conv8.i.i = zext i16 %11 to i64
  br label %sdslen.exit.i

sw.bb9.i.i:                                       ; preds = %for.body.i
  %add.ptr10.i.i = getelementptr inbounds i8, ptr %8, i64 -9
  %12 = load i32, ptr %add.ptr10.i.i, align 1
  %conv12.i.i = zext i32 %12 to i64
  br label %sdslen.exit.i

sw.bb13.i.i:                                      ; preds = %for.body.i
  %add.ptr14.i.i = getelementptr inbounds i8, ptr %8, i64 -17
  %13 = load i64, ptr %add.ptr14.i.i, align 1
  br label %sdslen.exit.i

sdslen.exit.i:                                    ; preds = %sw.bb13.i.i, %sw.bb9.i.i, %sw.bb5.i.i, %sw.bb3.i.i, %sw.bb.i.i
  %retval.0.i.i = phi i64 [ %13, %sw.bb13.i.i ], [ %conv12.i.i, %sw.bb9.i.i ], [ %conv8.i.i, %sw.bb5.i.i ], [ %conv4.i.i, %sw.bb3.i.i ], [ %conv2.i.i, %sw.bb.i.i ]
  %cmp2.i = icmp eq i64 %retval.0.i.i, 0
  br i1 %cmp2.i, label %if.then.i, label %if.end4.i

if.then.i:                                        ; preds = %sdslen.exit.i, %for.body.i
  %tobool.not.i = icmp eq i32 %was_empty.013.i, 0
  br i1 %tobool.not.i, label %if.end4.i, label %for.inc.i

if.end4.i:                                        ; preds = %if.then.i, %sdslen.exit.i
  %was_empty.1.i = phi i32 [ 1, %if.then.i ], [ 0, %sdslen.exit.i ]
  %call8.i = tail call ptr @sdscatsds(ptr noundef %content.011.i, ptr noundef nonnull %8) #24
  %call9.i = tail call ptr @sdscatlen(ptr noundef %call8.i, ptr noundef nonnull @.str.55, i64 noundef 1) #24
  %.pre.i = load i32, ptr %numlines.i, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.end4.i, %if.then.i
  %14 = phi i32 [ %6, %if.then.i ], [ %.pre.i, %if.end4.i ]
  %content.1.i = phi ptr [ %content.011.i, %if.then.i ], [ %call9.i, %if.end4.i ]
  %was_empty.2.i = phi i32 [ 1, %if.then.i ], [ %was_empty.1.i, %if.end4.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %15 = sext i32 %14 to i64
  %cmp.i = icmp slt i64 %indvars.iv.next.i, %15
  br i1 %cmp.i, label %for.body.i, label %rewriteConfigGetContentFromState.exit, !llvm.loop !38

rewriteConfigGetContentFromState.exit:            ; preds = %for.inc.i, %if.end20
  %content.0.lcssa.i = phi ptr [ %call.i, %if.end20 ], [ %content.1.i, %for.inc.i ]
  %16 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 2), align 8
  %call22 = tail call i32 @rewriteConfigOverwriteFile(ptr noundef %16, ptr noundef %content.0.lcssa.i), !range !44
  tail call void @sdsfree(ptr noundef %content.0.lcssa.i) #24
  %lines.i14 = getelementptr inbounds %struct.rewriteConfigState, ptr %call, i64 0, i32 3
  %17 = load ptr, ptr %lines.i14, align 8
  %18 = load i32, ptr %numlines.i, align 8
  tail call void @sdsfreesplitres(ptr noundef %17, i32 noundef %18) #24
  %19 = load ptr, ptr %call, align 8
  tail call void @dictRelease(ptr noundef %19) #24
  %rewritten.i = getelementptr inbounds %struct.rewriteConfigState, ptr %call, i64 0, i32 1
  %20 = load ptr, ptr %rewritten.i, align 8
  tail call void @dictRelease(ptr noundef %20) #24
  tail call void @zfree(ptr noundef nonnull %call) #24
  br label %return

return:                                           ; preds = %entry, %rewriteConfigGetContentFromState.exit
  %retval.0 = phi i32 [ %call22, %rewriteConfigGetContentFromState.exit ], [ -1, %entry ]
  ret i32 %retval.0
}

declare void @rewriteConfigSentinelOption(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @setNumericType(ptr nocapture noundef readonly %config, i64 noundef %val, ptr noundef %err) local_unnamed_addr #2 {
entry:
  %data = getelementptr inbounds %struct.standardConfig, ptr %config, i64 0, i32 4
  %numeric_type = getelementptr inbounds %struct.standardConfig, ptr %config, i64 0, i32 4, i32 0, i32 2
  %0 = load i32, ptr %numeric_type, align 4
  switch i32 %0, label %return [
    i32 0, label %if.then
    i32 1, label %if.then7
    i32 2, label %if.then16
    i32 3, label %if.then24
    i32 4, label %if.then32
    i32 5, label %if.then43
    i32 6, label %if.then51
    i32 7, label %if.then59
    i32 8, label %if.then67
    i32 9, label %if.then75
  ]

if.then:                                          ; preds = %entry
  %conv = trunc i64 %val to i32
  %1 = load ptr, ptr %data, align 8
  store i32 %conv, ptr %1, align 4
  br label %return

if.then7:                                         ; preds = %entry
  %conv8 = trunc i64 %val to i32
  %2 = load ptr, ptr %data, align 8
  store i32 %conv8, ptr %2, align 4
  br label %return

if.then16:                                        ; preds = %entry
  %3 = load ptr, ptr %data, align 8
  store i64 %val, ptr %3, align 8
  br label %return

if.then24:                                        ; preds = %entry
  %4 = load ptr, ptr %data, align 8
  store i64 %val, ptr %4, align 8
  br label %return

if.then32:                                        ; preds = %entry
  %flags = getelementptr inbounds %struct.standardConfig, ptr %config, i64 0, i32 2
  %5 = load i32, ptr %flags, align 8
  %6 = and i32 %5, 256
  %tobool.not = icmp eq i32 %6, 0
  br i1 %tobool.not, label %if.else35, label %if.then34

if.then34:                                        ; preds = %if.then32
  %privdata = getelementptr inbounds %struct.standardConfig, ptr %config, i64 0, i32 6
  %7 = load ptr, ptr %privdata, align 8
  %call = tail call i32 @setModuleNumericConfig(ptr noundef %7, i64 noundef %val, ptr noundef %err) #24
  br label %return

if.else35:                                        ; preds = %if.then32
  %8 = load ptr, ptr %data, align 8
  store i64 %val, ptr %8, align 8
  br label %return

if.then43:                                        ; preds = %entry
  %9 = load ptr, ptr %data, align 8
  store i64 %val, ptr %9, align 8
  br label %return

if.then51:                                        ; preds = %entry
  %10 = load ptr, ptr %data, align 8
  store i64 %val, ptr %10, align 8
  br label %return

if.then59:                                        ; preds = %entry
  %11 = load ptr, ptr %data, align 8
  store i64 %val, ptr %11, align 8
  br label %return

if.then67:                                        ; preds = %entry
  %12 = load ptr, ptr %data, align 8
  store i64 %val, ptr %12, align 8
  br label %return

if.then75:                                        ; preds = %entry
  %13 = load ptr, ptr %data, align 8
  store i64 %val, ptr %13, align 8
  br label %return

return:                                           ; preds = %if.then, %if.then16, %if.else35, %if.then51, %if.then67, %if.then75, %if.then59, %if.then43, %if.then24, %if.then7, %entry, %if.then34
  %retval.0 = phi i32 [ %call, %if.then34 ], [ 1, %entry ], [ 1, %if.then7 ], [ 1, %if.then24 ], [ 1, %if.then43 ], [ 1, %if.then59 ], [ 1, %if.then75 ], [ 1, %if.then67 ], [ 1, %if.then51 ], [ 1, %if.else35 ], [ 1, %if.then16 ], [ 1, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @updateRequirePass(ptr nocapture readnone %err) #2 {
entry:
  %0 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 397), align 8
  tail call void @ACLUpdateDefaultUserPassword(ptr noundef %0) #24
  ret i32 1
}

declare void @ACLUpdateDefaultUserPassword(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @updateAppendFsync(ptr nocapture readnone %err) #2 {
entry:
  %0 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 186), align 4
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @bioDrainWorker(i32 noundef 1) #24
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 1
}

declare void @bioDrainWorker(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @updateClusterFlags(ptr nocapture readnone %err) #2 {
entry:
  tail call void @clusterUpdateMyselfFlags() #24
  ret i32 1
}

declare void @clusterUpdateMyselfFlags() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @updateClusterHostname(ptr nocapture readnone %err) #2 {
entry:
  tail call void @clusterUpdateMyselfHostname() #24
  ret i32 1
}

declare void @clusterUpdateMyselfHostname() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @updateClusterHumanNodename(ptr nocapture readnone %err) #2 {
entry:
  tail call void @clusterUpdateMyselfHumanNodename() #24
  ret i32 1
}

declare void @clusterUpdateMyselfHumanNodename() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @rewriteConfigLatencyTrackingInfoPercentilesOutputOption(ptr nocapture readnone %config, ptr noundef %name, ptr nocapture noundef %state) #2 {
entry:
  %fbuf = alloca [128 x i8], align 16
  %call = tail call ptr @sdsnew(ptr noundef %name) #24
  %0 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 183), align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.then, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %cmp7 = icmp sgt i32 %0, 0
  br i1 %cmp7, label %for.body, label %if.end

if.then:                                          ; preds = %entry
  %call1 = tail call ptr @sdscat(ptr noundef %call, ptr noundef nonnull @.str.132) #24
  br label %if.end

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %for.cond.preheader ]
  %line.09 = phi ptr [ %call7, %for.body ], [ %call, %for.cond.preheader ]
  %1 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 182), align 8
  %arrayidx = getelementptr inbounds double, ptr %1, i64 %indvars.iv
  %2 = load double, ptr %arrayidx, align 8
  %call2 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %fbuf, i64 noundef 128, ptr noundef nonnull @.str.133, double noundef %2) #24
  %conv = sext i32 %call2 to i64
  %call4 = call i32 @trimDoubleString(ptr noundef nonnull %fbuf, i64 noundef %conv) #24
  %conv5 = sext i32 %call4 to i64
  %call7 = call ptr @sdscatlen(ptr noundef %line.09, ptr noundef nonnull %fbuf, i64 noundef %conv5) #24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %3 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 183), align 8
  %4 = sext i32 %3 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %4
  br i1 %cmp, label %for.body, label %if.end, !llvm.loop !45

if.end:                                           ; preds = %for.body, %for.cond.preheader, %if.then
  %line.1 = phi ptr [ %call1, %if.then ], [ %call, %for.cond.preheader ], [ %call7, %for.body ]
  %call8 = call i32 @rewriteConfigRewriteLine(ptr noundef %state, ptr noundef %name, ptr noundef %line.1, i32 noundef 1), !range !30
  ret void
}

declare i32 @trimDoubleString(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @boolConfigInit(ptr nocapture noundef readonly %config) #15 {
entry:
  %data = getelementptr inbounds %struct.standardConfig, ptr %config, i64 0, i32 4
  %default_value = getelementptr inbounds %struct.standardConfig, ptr %config, i64 0, i32 4, i32 0, i32 1
  %0 = load i32, ptr %default_value, align 8
  %1 = load ptr, ptr %data, align 8
  store i32 %0, ptr %1, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @boolConfigSet(ptr nocapture noundef readonly %config, ptr nocapture noundef readonly %argv, i32 %argc, ptr noundef %err) #2 {
entry:
  %0 = load ptr, ptr %argv, align 8
  %call.i = tail call i32 @strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.36) #23
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.end, label %yesnotoi.exit

yesnotoi.exit:                                    ; preds = %entry
  %call1.i = tail call i32 @strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.25) #23
  %tobool2.not.i.not = icmp eq i32 %call1.i, 0
  br i1 %tobool2.not.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %yesnotoi.exit
  store ptr @.str.365, ptr %err, align 8
  br label %return

if.end:                                           ; preds = %entry, %yesnotoi.exit
  %retval.0.i17 = phi i32 [ 0, %yesnotoi.exit ], [ 1, %entry ]
  %data = getelementptr inbounds %struct.standardConfig, ptr %config, i64 0, i32 4
  %is_valid_fn = getelementptr inbounds %struct.standardConfig, ptr %config, i64 0, i32 4, i32 0, i32 3
  %1 = load ptr, ptr %is_valid_fn, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end6, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %call3 = tail call i32 %1(i32 noundef %retval.0.i17, ptr noundef %err) #24
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %return, label %if.end6

if.end6:                                          ; preds = %land.lhs.true, %if.end
  %flags = getelementptr inbounds %struct.standardConfig, ptr %config, i64 0, i32 2
  %2 = load i32, ptr %flags, align 8
  %3 = and i32 %2, 256
  %tobool7.not = icmp eq i32 %3, 0
  br i1 %tobool7.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %if.end6
  %privdata = getelementptr inbounds %struct.standardConfig, ptr %config, i64 0, i32 6
  %4 = load ptr, ptr %privdata, align 8
  %call8 = tail call i32 @getModuleBoolConfig(ptr noundef %4) #24
  br label %cond.end

cond.false:                                       ; preds = %if.end6
  %5 = load ptr, ptr %data, align 8
  %6 = load i32, ptr %5, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call8, %cond.true ], [ %6, %cond.false ]
  %cmp11.not = icmp eq i32 %cond, %retval.0.i17
  %7 = load i32, ptr %flags, align 8
  br i1 %cmp11.not, label %if.end24, label %if.then13

if.then13:                                        ; preds = %cond.end
  %8 = and i32 %7, 256
  %tobool17.not = icmp eq i32 %8, 0
  br i1 %tobool17.not, label %if.end21, label %if.then18

if.then18:                                        ; preds = %if.then13
  %privdata19 = getelementptr inbounds %struct.standardConfig, ptr %config, i64 0, i32 6
  %9 = load ptr, ptr %privdata19, align 8
  %call20 = tail call i32 @setModuleBoolConfig(ptr noundef %9, i32 noundef %retval.0.i17, ptr noundef %err) #24
  br label %return

if.end21:                                         ; preds = %if.then13
  %10 = load ptr, ptr %data, align 8
  store i32 %retval.0.i17, ptr %10, align 4
  br label %return

if.end24:                                         ; preds = %cond.end
  %11 = and i32 %7, 512
  %tobool28.not = icmp eq i32 %11, 0
  %cond29 = select i1 %tobool28.not, i32 2, i32 1
  br label %return

return:                                           ; preds = %land.lhs.true, %if.end24, %if.end21, %if.then18, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %call20, %if.then18 ], [ 1, %if.end21 ], [ %cond29, %if.end24 ], [ 0, %land.lhs.true ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @boolConfigGet(ptr nocapture noundef readonly %config) #2 {
entry:
  %flags = getelementptr inbounds %struct.standardConfig, ptr %config, i64 0, i32 2
  %0 = load i32, ptr %flags, align 8
  %1 = and i32 %0, 256
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %privdata = getelementptr inbounds %struct.standardConfig, ptr %config, i64 0, i32 6
  %2 = load ptr, ptr %privdata, align 8
  %call = tail call i32 @getModuleBoolConfig(ptr noundef %2) #24
  br label %return

if.end:                                           ; preds = %entry
  %data = getelementptr inbounds %struct.standardConfig, ptr %config, i64 0, i32 4
  %3 = load ptr, ptr %data, align 8
  %4 = load i32, ptr %3, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %.sink = phi i32 [ %4, %if.end ], [ %call, %if.then ]
  %tobool4.not = icmp eq i32 %.sink, 0
  %cond5 = select i1 %tobool4.not, ptr @.str.25, ptr @.str.36
  %call6 = tail call ptr @sdsnew(ptr noundef nonnull %cond5) #24
  ret ptr %call6
}

; Function Attrs: nounwind uwtable
define internal void @boolConfigRewrite(ptr nocapture noundef readonly %config, ptr noundef %name, ptr nocapture noundef %state) #2 {
entry:
  %flags = getelementptr inbounds %struct.standardConfig, ptr %config, i64 0, i32 2
  %0 = load i32, ptr %flags, align 8
  %1 = and i32 %0, 256
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %entry
  %privdata = getelementptr inbounds %struct.standardConfig, ptr %config, i64 0, i32 6
  %2 = load ptr, ptr %privdata, align 8
  %call = tail call i32 @getModuleBoolConfig(ptr noundef %2) #24
  br label %cond.end

cond.false:                                       ; preds = %entry
  %data = getelementptr inbounds %struct.standardConfig, ptr %config, i64 0, i32 4
  %3 = load ptr, ptr %data, align 8
  %4 = load i32, ptr %3, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call, %cond.true ], [ %4, %cond.false ]
  %default_value = getelementptr inbounds %struct.standardConfig, ptr %config, i64 0, i32 4, i32 0, i32 1
  %5 = load i32, ptr %default_value, align 8
  %cmp.i = icmp ne i32 %cond, %5
  %conv.i = zext i1 %cmp.i to i32
  %call.i = tail call ptr @sdsempty() #24
  %tobool.not.i = icmp eq i32 %cond, 0
  %cond.i = select i1 %tobool.not.i, ptr @.str.25, ptr @.str.36
  %call1.i = tail call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %call.i, ptr noundef nonnull @.str.103, ptr noundef %name, ptr noundef nonnull %cond.i) #24
  %call2.i = tail call i32 @rewriteConfigRewriteLine(ptr noundef %state, ptr noundef %name, ptr noundef %call1.i, i32 noundef %conv.i), !range !30
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @updateJemallocBgThread(ptr nocapture readnone %err) #2 {
entry:
  %0 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 165), align 4
  tail call void @set_jemalloc_bg_thread(i32 noundef %0) #24
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal i32 @isValidActiveDefrag(i32 %val, ptr nocapture readnone %err) #16 {
entry:
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @updateAppendonly(ptr nocapture noundef writeonly %err) #2 {
entry:
  %0 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 184), align 4
  %tobool = icmp eq i32 %0, 0
  %1 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 185), align 8
  %cmp = icmp ne i32 %1, 0
  %or.cond = select i1 %tobool, i1 %cmp, i1 false
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call void @stopAppendOnly() #24
  br label %return

if.else:                                          ; preds = %entry
  %tobool1 = icmp ne i32 %0, 0
  %cmp3 = icmp eq i32 %1, 0
  %or.cond1 = select i1 %tobool1, i1 %cmp3, i1 false
  br i1 %or.cond1, label %if.then4, label %return

if.then4:                                         ; preds = %if.else
  %call = tail call i32 @startAppendOnly() #24
  %cmp5 = icmp eq i32 %call, -1
  br i1 %cmp5, label %if.then6, label %return

if.then6:                                         ; preds = %if.then4
  store ptr @.str.366, ptr %err, align 8
  br label %return

return:                                           ; preds = %if.then, %if.then4, %if.else, %if.then6
  %retval.0 = phi i32 [ 0, %if.then6 ], [ 1, %if.else ], [ 1, %if.then4 ], [ 1, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @updateSighandlerEnabled(ptr nocapture readnone %err) #2 {
entry:
  %0 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 254), align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  tail call void @setupSigSegvHandler() #24
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @removeSigSegvHandlers() #24
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @updateAofAutoGCEnabled(ptr nocapture readnone %err) #2 {
entry:
  %0 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 218), align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call i32 @aofDelHistoryFiles() #24
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @stringConfigInit(ptr nocapture noundef readonly %config) #2 {
entry:
  %convert_empty_to_null = getelementptr inbounds %struct.standardConfig, ptr %config, i64 0, i32 4, i32 0, i32 4
  %0 = load i32, ptr %convert_empty_to_null, align 8
  %tobool.not = icmp ne i32 %0, 0
  %default_value4.phi.trans.insert = getelementptr inbounds %struct.standardConfig, ptr %config, i64 0, i32 4, i32 0, i32 1
  %.pre = load ptr, ptr %default_value4.phi.trans.insert, align 8
  %tobool2.not = icmp eq ptr %.pre, null
  %or.cond = select i1 %tobool.not, i1 %tobool2.not, i1 false
  br i1 %or.cond, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  %call = tail call noalias ptr @zstrdup(ptr noundef %.pre) #24
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.false
  %cond = phi ptr [ %call, %cond.false ], [ null, %entry ]
  %data = getelementptr inbounds %struct.standardConfig, ptr %config, i64 0, i32 4
  %1 = load ptr, ptr %data, align 8
  store ptr %cond, ptr %1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @stringConfigSet(ptr nocapture noundef readonly %config, ptr nocapture noundef readonly %argv, i32 %argc, ptr noundef %err) #2 {
entry:
  %data = getelementptr inbounds %struct.standardConfig, ptr %config, i64 0, i32 4
  %is_valid_fn = getelementptr inbounds %struct.standardConfig, ptr %config, i64 0, i32 4, i32 0, i32 3
  %0 = load ptr, ptr %is_valid_fn, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %argv, align 8
  %call = tail call i32 %0(ptr noundef %1, ptr noundef %err) #24
  %tobool3.not = icmp eq i32 %call, 0
  br i1 %tobool3.not, label %return, label %if.end

if.end:                                           ; preds = %land.lhs.true, %entry
  %2 = load ptr, ptr %data, align 8
  %3 = load ptr, ptr %2, align 8
  %convert_empty_to_null = getelementptr inbounds %struct.standardConfig, ptr %config, i64 0, i32 4, i32 0, i32 4
  %4 = load i32, ptr %convert_empty_to_null, align 8
  %tobool7.not = icmp eq i32 %4, 0
  %.pre = load ptr, ptr %argv, align 8
  br i1 %tobool7.not, label %cond.false, label %land.lhs.true8

land.lhs.true8:                                   ; preds = %if.end
  %5 = load i8, ptr %.pre, align 1
  %tobool11.not = icmp eq i8 %5, 0
  br i1 %tobool11.not, label %cond.end, label %cond.false

cond.false:                                       ; preds = %land.lhs.true8, %if.end
  br label %cond.end

cond.end:                                         ; preds = %land.lhs.true8, %cond.false
  %cond = phi ptr [ %.pre, %cond.false ], [ null, %land.lhs.true8 ]
  %cmp.not = icmp eq ptr %cond, %3
  br i1 %cmp.not, label %if.end28, label %land.lhs.true13

land.lhs.true13:                                  ; preds = %cond.end
  %cmp14 = icmp eq ptr %cond, null
  %cmp15 = icmp eq ptr %3, null
  %or.cond = select i1 %cmp14, i1 true, i1 %cmp15
  br i1 %or.cond, label %if.then19, label %lor.lhs.false16

lor.lhs.false16:                                  ; preds = %land.lhs.true13
  %call17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %cond) #23
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %if.end28, label %cond.true21

if.then19:                                        ; preds = %land.lhs.true13
  br i1 %cmp14, label %cond.end24, label %cond.true21

cond.true21:                                      ; preds = %lor.lhs.false16, %if.then19
  %call22 = tail call noalias ptr @zstrdup(ptr noundef nonnull %cond) #24
  %.pre16 = load ptr, ptr %data, align 8
  br label %cond.end24

cond.end24:                                       ; preds = %if.then19, %cond.true21
  %6 = phi ptr [ %.pre16, %cond.true21 ], [ %2, %if.then19 ]
  %cond25 = phi ptr [ %call22, %cond.true21 ], [ null, %if.then19 ]
  store ptr %cond25, ptr %6, align 8
  tail call void @zfree(ptr noundef %3) #24
  br label %return

if.end28:                                         ; preds = %lor.lhs.false16, %cond.end
  %flags = getelementptr inbounds %struct.standardConfig, ptr %config, i64 0, i32 2
  %7 = load i32, ptr %flags, align 8
  %8 = and i32 %7, 512
  %tobool29.not = icmp eq i32 %8, 0
  %cond30 = select i1 %tobool29.not, i32 2, i32 1
  br label %return

return:                                           ; preds = %land.lhs.true, %if.end28, %cond.end24
  %retval.0 = phi i32 [ 1, %cond.end24 ], [ %cond30, %if.end28 ], [ 0, %land.lhs.true ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @stringConfigGet(ptr nocapture noundef readonly %config) #2 {
entry:
  %data = getelementptr inbounds %struct.standardConfig, ptr %config, i64 0, i32 4
  %0 = load ptr, ptr %data, align 8
  %1 = load ptr, ptr %0, align 8
  %tobool.not = icmp eq ptr %1, null
  %spec.select = select i1 %tobool.not, ptr @.str.186, ptr %1
  %call = tail call ptr @sdsnew(ptr noundef nonnull %spec.select) #24
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @stringConfigRewrite(ptr nocapture noundef readonly %config, ptr noundef %name, ptr nocapture noundef %state) #2 {
entry:
  %data = getelementptr inbounds %struct.standardConfig, ptr %config, i64 0, i32 4
  %0 = load ptr, ptr %data, align 8
  %1 = load ptr, ptr %0, align 8
  %default_value = getelementptr inbounds %struct.standardConfig, ptr %config, i64 0, i32 4, i32 0, i32 1
  %2 = load ptr, ptr %default_value, align 8
  tail call void @rewriteConfigStringOption(ptr noundef %state, ptr noundef %name, ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @updateClusterIp(ptr nocapture readnone %err) #2 {
entry:
  tail call void @clusterUpdateMyselfIp() #24
  ret i32 1
}

; Function Attrs: nofree nounwind memory(argmem: readwrite) uwtable
define internal i32 @isValidAnnouncedHostname(ptr nocapture noundef readonly %val, ptr nocapture noundef writeonly %err) #17 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %val) #23
  %cmp = icmp ugt i64 %call, 255
  br i1 %cmp, label %return.sink.split, label %while.cond.preheader

while.cond.preheader:                             ; preds = %entry
  %0 = load i8, ptr %val, align 1
  %tobool.not17 = icmp eq i8 %0, 0
  br i1 %tobool.not17, label %return, label %while.body

while.body:                                       ; preds = %while.cond.preheader, %if.end30
  %indvars.iv = phi i64 [ %indvars.iv.next, %if.end30 ], [ 0, %while.cond.preheader ]
  %1 = phi i8 [ %7, %if.end30 ], [ %0, %while.cond.preheader ]
  %2 = and i8 %1, -33
  %3 = add i8 %2, -65
  %or.cond16 = icmp ult i8 %3, 26
  br i1 %or.cond16, label %if.end30, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %while.body
  %4 = add i8 %1, -48
  %or.cond2 = icmp ult i8 %4, 10
  %5 = add i8 %1, -45
  %6 = icmp ult i8 %5, 2
  %or.cond4 = or i1 %or.cond2, %6
  br i1 %or.cond4, label %if.end30, label %return.sink.split

if.end30:                                         ; preds = %lor.lhs.false13, %while.body
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %arrayidx = getelementptr inbounds i8, ptr %val, i64 %indvars.iv.next
  %7 = load i8, ptr %arrayidx, align 1
  %tobool.not = icmp eq i8 %7, 0
  br i1 %tobool.not, label %return, label %while.body, !llvm.loop !46

return.sink.split:                                ; preds = %lor.lhs.false13, %entry
  %.str.368.sink = phi ptr [ @.str.367, %entry ], [ @.str.368, %lor.lhs.false13 ]
  store ptr %.str.368.sink, ptr %err, align 8
  br label %return

return:                                           ; preds = %if.end30, %return.sink.split, %while.cond.preheader
  %retval.0 = phi i32 [ 1, %while.cond.preheader ], [ 0, %return.sink.split ], [ 1, %if.end30 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @isValidAnnouncedNodename(ptr noundef %val, ptr nocapture noundef writeonly %err) #2 {
entry:
  %arrayidx.i = getelementptr inbounds i8, ptr %val, i64 -1
  %0 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %0 to i32
  %and.i = and i32 %conv.i, 7
  switch i32 %and.i, label %sdslen.exit [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb3.i
    i32 2, label %sw.bb5.i
    i32 3, label %sw.bb9.i
    i32 4, label %sw.bb13.i
  ]

sw.bb.i:                                          ; preds = %entry
  %shr.i = lshr i32 %conv.i, 3
  %conv2.i = zext nneg i32 %shr.i to i64
  br label %sdslen.exit

sw.bb3.i:                                         ; preds = %entry
  %add.ptr.i = getelementptr inbounds i8, ptr %val, i64 -3
  %1 = load i8, ptr %add.ptr.i, align 1
  %conv4.i = zext i8 %1 to i64
  br label %sdslen.exit

sw.bb5.i:                                         ; preds = %entry
  %add.ptr6.i = getelementptr inbounds i8, ptr %val, i64 -5
  %2 = load i16, ptr %add.ptr6.i, align 1
  %conv8.i = zext i16 %2 to i64
  br label %sdslen.exit

sw.bb9.i:                                         ; preds = %entry
  %add.ptr10.i = getelementptr inbounds i8, ptr %val, i64 -9
  %3 = load i32, ptr %add.ptr10.i, align 1
  %conv12.i = zext i32 %3 to i64
  br label %sdslen.exit

sw.bb13.i:                                        ; preds = %entry
  %add.ptr14.i = getelementptr inbounds i8, ptr %val, i64 -17
  %4 = load i64, ptr %add.ptr14.i, align 1
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %entry, %sw.bb.i, %sw.bb3.i, %sw.bb5.i, %sw.bb9.i, %sw.bb13.i
  %retval.0.i = phi i64 [ %4, %sw.bb13.i ], [ %conv12.i, %sw.bb9.i ], [ %conv8.i, %sw.bb5.i ], [ %conv4.i, %sw.bb3.i ], [ %conv2.i, %sw.bb.i ], [ 0, %entry ]
  %conv = trunc i64 %retval.0.i to i32
  %call1 = tail call i32 @isValidAuxString(ptr noundef nonnull %val, i32 noundef %conv) #24
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.then, label %return

if.then:                                          ; preds = %sdslen.exit
  store ptr @.str.369, ptr %err, align 8
  br label %return

return:                                           ; preds = %sdslen.exit, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %sdslen.exit ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @isValidDBfilename(ptr noundef %val, ptr nocapture noundef writeonly %err) #2 {
entry:
  %call = tail call i32 @pathIsBaseName(ptr noundef %val) #24
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %return

if.then:                                          ; preds = %entry
  store ptr @.str.370, ptr %err, align 8
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @isValidAOFfilename(ptr noundef %val, ptr nocapture noundef writeonly %err) #2 {
entry:
  %strcmpload = load i8, ptr %val, align 1
  %tobool.not = icmp eq i8 %strcmpload, 0
  br i1 %tobool.not, label %return.sink.split, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call i32 @pathIsBaseName(ptr noundef nonnull %val) #24
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %return.sink.split, label %return

return.sink.split:                                ; preds = %if.end, %entry
  %.str.372.sink = phi ptr [ @.str.371, %entry ], [ @.str.372, %if.end ]
  store ptr %.str.372.sink, ptr %err, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @isValidAOFdirname(ptr noundef %val, ptr nocapture noundef writeonly %err) #2 {
entry:
  %strcmpload = load i8, ptr %val, align 1
  %tobool.not = icmp eq i8 %strcmpload, 0
  br i1 %tobool.not, label %return.sink.split, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call i32 @pathIsBaseName(ptr noundef nonnull %val) #24
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %return.sink.split, label %return

return.sink.split:                                ; preds = %if.end, %entry
  %.str.374.sink = phi ptr [ @.str.373, %entry ], [ @.str.374, %if.end ]
  store ptr %.str.374.sink, ptr %err, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @updateProcTitleTemplate(ptr nocapture noundef writeonly %err) #2 {
entry:
  %call = tail call i32 @redisSetProcTitle(ptr noundef null) #24
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %entry
  store ptr @.str.375, ptr %err, align 8
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @isValidProcTitleTemplate(ptr noundef %val, ptr nocapture noundef writeonly %err) #2 {
entry:
  %call = tail call i32 @validateProcTitleTemplate(ptr noundef %val) #24
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %return

if.then:                                          ; preds = %entry
  store ptr @.str.376, ptr %err, align 8
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @updateLocaleCollate(ptr nocapture noundef writeonly %err) #2 {
entry:
  %0 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 419), align 8
  %call = tail call ptr @setlocale(i32 noundef 3, ptr noundef %0) #24
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %entry
  store ptr @.str.377, ptr %err, align 8
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal void @sdsConfigInit(ptr nocapture noundef readonly %config) #2 {
entry:
  %convert_empty_to_null = getelementptr inbounds %struct.standardConfig, ptr %config, i64 0, i32 4, i32 0, i32 4
  %0 = load i32, ptr %convert_empty_to_null, align 8
  %tobool.not = icmp ne i32 %0, 0
  %default_value4.phi.trans.insert = getelementptr inbounds %struct.standardConfig, ptr %config, i64 0, i32 4, i32 0, i32 1
  %.pre = load ptr, ptr %default_value4.phi.trans.insert, align 8
  %tobool2.not = icmp eq ptr %.pre, null
  %or.cond = select i1 %tobool.not, i1 %tobool2.not, i1 false
  br i1 %or.cond, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  %call = tail call ptr @sdsnew(ptr noundef %.pre) #24
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.false
  %cond = phi ptr [ %call, %cond.false ], [ null, %entry ]
  %data = getelementptr inbounds %struct.standardConfig, ptr %config, i64 0, i32 4
  %1 = load ptr, ptr %data, align 8
  store ptr %cond, ptr %1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @sdsConfigSet(ptr nocapture noundef readonly %config, ptr nocapture noundef readonly %argv, i32 %argc, ptr noundef %err) #2 {
entry:
  %data = getelementptr inbounds %struct.standardConfig, ptr %config, i64 0, i32 4
  %is_valid_fn = getelementptr inbounds %struct.standardConfig, ptr %config, i64 0, i32 4, i32 0, i32 3
  %0 = load ptr, ptr %is_valid_fn, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %argv, align 8
  %call = tail call i32 %0(ptr noundef %1, ptr noundef %err) #24
  %tobool3.not = icmp eq i32 %call, 0
  br i1 %tobool3.not, label %return, label %if.end

if.end:                                           ; preds = %land.lhs.true, %entry
  %flags = getelementptr inbounds %struct.standardConfig, ptr %config, i64 0, i32 2
  %2 = load i32, ptr %flags, align 8
  %3 = and i32 %2, 256
  %tobool4.not = icmp eq i32 %3, 0
  br i1 %tobool4.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %if.end
  %privdata = getelementptr inbounds %struct.standardConfig, ptr %config, i64 0, i32 6
  %4 = load ptr, ptr %privdata, align 8
  %call5 = tail call ptr @getModuleStringConfig(ptr noundef %4) #24
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %5 = load ptr, ptr %data, align 8
  %6 = load ptr, ptr %5, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call5, %cond.true ], [ %6, %cond.false ]
  %convert_empty_to_null = getelementptr inbounds %struct.standardConfig, ptr %config, i64 0, i32 4, i32 0, i32 4
  %7 = load i32, ptr %convert_empty_to_null, align 8
  %tobool9.not = icmp eq i32 %7, 0
  %.pre = load ptr, ptr %argv, align 8
  br i1 %tobool9.not, label %cond.false15, label %land.lhs.true10

land.lhs.true10:                                  ; preds = %cond.end
  %arrayidx.i = getelementptr inbounds i8, ptr %.pre, i64 -1
  %8 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %8 to i32
  %and.i = and i32 %conv.i, 7
  switch i32 %and.i, label %cond.end17 [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb3.i
    i32 2, label %sw.bb5.i
    i32 3, label %sw.bb9.i
    i32 4, label %sw.bb13.i
  ]

sw.bb.i:                                          ; preds = %land.lhs.true10
  %shr.i = lshr i32 %conv.i, 3
  %conv2.i = zext nneg i32 %shr.i to i64
  br label %sdslen.exit

sw.bb3.i:                                         ; preds = %land.lhs.true10
  %add.ptr.i = getelementptr inbounds i8, ptr %.pre, i64 -3
  %9 = load i8, ptr %add.ptr.i, align 1
  %conv4.i = zext i8 %9 to i64
  br label %sdslen.exit

sw.bb5.i:                                         ; preds = %land.lhs.true10
  %add.ptr6.i = getelementptr inbounds i8, ptr %.pre, i64 -5
  %10 = load i16, ptr %add.ptr6.i, align 1
  %conv8.i = zext i16 %10 to i64
  br label %sdslen.exit

sw.bb9.i:                                         ; preds = %land.lhs.true10
  %add.ptr10.i = getelementptr inbounds i8, ptr %.pre, i64 -9
  %11 = load i32, ptr %add.ptr10.i, align 1
  %conv12.i = zext i32 %11 to i64
  br label %sdslen.exit

sw.bb13.i:                                        ; preds = %land.lhs.true10
  %add.ptr14.i = getelementptr inbounds i8, ptr %.pre, i64 -17
  %12 = load i64, ptr %add.ptr14.i, align 1
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %sw.bb.i, %sw.bb3.i, %sw.bb5.i, %sw.bb9.i, %sw.bb13.i
  %retval.0.i = phi i64 [ %12, %sw.bb13.i ], [ %conv12.i, %sw.bb9.i ], [ %conv8.i, %sw.bb5.i ], [ %conv4.i, %sw.bb3.i ], [ %conv2.i, %sw.bb.i ]
  %cmp = icmp eq i64 %retval.0.i, 0
  br i1 %cmp, label %cond.end17, label %cond.false15

cond.false15:                                     ; preds = %sdslen.exit, %cond.end
  br label %cond.end17

cond.end17:                                       ; preds = %land.lhs.true10, %sdslen.exit, %cond.false15
  %cond18 = phi ptr [ %.pre, %cond.false15 ], [ null, %sdslen.exit ], [ null, %land.lhs.true10 ]
  %cmp19.not = icmp eq ptr %cond18, %cond
  br i1 %cmp19.not, label %if.end47, label %land.lhs.true21

land.lhs.true21:                                  ; preds = %cond.end17
  %cmp22 = icmp eq ptr %cond18, null
  %cmp24 = icmp eq ptr %cond, null
  %or.cond = select i1 %cmp22, i1 true, i1 %cmp24
  br i1 %or.cond, label %if.then29, label %lor.lhs.false26

lor.lhs.false26:                                  ; preds = %land.lhs.true21
  %call27 = tail call i32 @sdscmp(ptr noundef nonnull %cond, ptr noundef nonnull %cond18) #24
  %tobool28.not = icmp eq i32 %call27, 0
  br i1 %tobool28.not, label %if.end47, label %if.then29

if.then29:                                        ; preds = %lor.lhs.false26, %land.lhs.true21
  tail call void @sdsfree(ptr noundef %cond) #24
  %13 = load i32, ptr %flags, align 8
  %14 = and i32 %13, 256
  %tobool33.not = icmp eq i32 %14, 0
  br i1 %tobool33.not, label %if.end37, label %if.then34

if.then34:                                        ; preds = %if.then29
  %privdata35 = getelementptr inbounds %struct.standardConfig, ptr %config, i64 0, i32 6
  %15 = load ptr, ptr %privdata35, align 8
  %call36 = tail call i32 @setModuleStringConfig(ptr noundef %15, ptr noundef %cond18, ptr noundef %err) #24
  br label %return

if.end37:                                         ; preds = %if.then29
  br i1 %cmp22, label %cond.end43, label %cond.true40

cond.true40:                                      ; preds = %if.end37
  %call41 = tail call ptr @sdsdup(ptr noundef nonnull %cond18) #24
  br label %cond.end43

cond.end43:                                       ; preds = %if.end37, %cond.true40
  %cond44 = phi ptr [ %call41, %cond.true40 ], [ null, %if.end37 ]
  %16 = load ptr, ptr %data, align 8
  store ptr %cond44, ptr %16, align 8
  br label %return

if.end47:                                         ; preds = %lor.lhs.false26, %cond.end17
  %17 = load i32, ptr %flags, align 8
  %18 = and i32 %17, 256
  %tobool51 = icmp ne i32 %18, 0
  %tobool53 = icmp ne ptr %cond, null
  %or.cond1 = select i1 %tobool51, i1 %tobool53, i1 false
  br i1 %or.cond1, label %if.then54, label %if.end55

if.then54:                                        ; preds = %if.end47
  tail call void @sdsfree(ptr noundef nonnull %cond) #24
  %.pre27 = load i32, ptr %flags, align 8
  br label %if.end55

if.end55:                                         ; preds = %if.then54, %if.end47
  %19 = phi i32 [ %.pre27, %if.then54 ], [ %17, %if.end47 ]
  %20 = and i32 %19, 512
  %tobool59.not = icmp eq i32 %20, 0
  %cond60 = select i1 %tobool59.not, i32 2, i32 1
  br label %return

return:                                           ; preds = %land.lhs.true, %if.end55, %cond.end43, %if.then34
  %retval.0 = phi i32 [ %call36, %if.then34 ], [ 1, %cond.end43 ], [ %cond60, %if.end55 ], [ 0, %land.lhs.true ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @sdsConfigGet(ptr nocapture noundef readonly %config) #2 {
entry:
  %flags = getelementptr inbounds %struct.standardConfig, ptr %config, i64 0, i32 2
  %0 = load i32, ptr %flags, align 8
  %1 = and i32 %0, 256
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %entry
  %privdata = getelementptr inbounds %struct.standardConfig, ptr %config, i64 0, i32 6
  %2 = load ptr, ptr %privdata, align 8
  %call = tail call ptr @getModuleStringConfig(ptr noundef %2) #24
  br label %cond.end

cond.false:                                       ; preds = %entry
  %data = getelementptr inbounds %struct.standardConfig, ptr %config, i64 0, i32 4
  %3 = load ptr, ptr %data, align 8
  %4 = load ptr, ptr %3, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ %4, %cond.false ]
  %tobool2.not = icmp eq ptr %cond, null
  br i1 %tobool2.not, label %if.else, label %if.then

if.then:                                          ; preds = %cond.end
  %5 = load i32, ptr %flags, align 8
  %6 = and i32 %5, 256
  %tobool6.not = icmp eq i32 %6, 0
  br i1 %tobool6.not, label %if.end, label %return

if.end:                                           ; preds = %if.then
  %call8 = tail call ptr @sdsdup(ptr noundef nonnull %cond) #24
  br label %return

if.else:                                          ; preds = %cond.end
  %call9 = tail call ptr @sdsnew(ptr noundef nonnull @.str.186) #24
  br label %return

return:                                           ; preds = %if.then, %if.else, %if.end
  %retval.0 = phi ptr [ %call8, %if.end ], [ %call9, %if.else ], [ %cond, %if.then ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal void @sdsConfigRewrite(ptr nocapture noundef readonly %config, ptr noundef %name, ptr nocapture noundef %state) #2 {
entry:
  %flags = getelementptr inbounds %struct.standardConfig, ptr %config, i64 0, i32 2
  %0 = load i32, ptr %flags, align 8
  %1 = and i32 %0, 256
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %entry
  %privdata = getelementptr inbounds %struct.standardConfig, ptr %config, i64 0, i32 6
  %2 = load ptr, ptr %privdata, align 8
  %call = tail call ptr @getModuleStringConfig(ptr noundef %2) #24
  br label %cond.end

cond.false:                                       ; preds = %entry
  %data = getelementptr inbounds %struct.standardConfig, ptr %config, i64 0, i32 4
  %3 = load ptr, ptr %data, align 8
  %4 = load ptr, ptr %3, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ %4, %cond.false ]
  %default_value = getelementptr inbounds %struct.standardConfig, ptr %config, i64 0, i32 4, i32 0, i32 1
  %5 = load ptr, ptr %default_value, align 8
  tail call void @rewriteConfigSdsOption(ptr noundef %state, ptr noundef %name, ptr noundef %cond, ptr noundef %5)
  %tobool3.not = icmp eq ptr %cond, null
  br i1 %tobool3.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %cond.end
  %6 = load i32, ptr %flags, align 8
  %7 = and i32 %6, 256
  %tobool7.not = icmp eq i32 %7, 0
  br i1 %tobool7.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  tail call void @sdsfree(ptr noundef nonnull %cond) #24
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %cond.end
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @enumConfigInit(ptr nocapture noundef readonly %config) #15 {
entry:
  %data = getelementptr inbounds %struct.standardConfig, ptr %config, i64 0, i32 4
  %default_value = getelementptr inbounds %struct.standardConfig, ptr %config, i64 0, i32 4, i32 0, i32 3
  %0 = load i32, ptr %default_value, align 8
  %1 = load ptr, ptr %data, align 8
  store i32 %0, ptr %1, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @enumConfigSet(ptr nocapture noundef readonly %config, ptr nocapture noundef readonly %argv, i32 noundef %argc, ptr noundef %err) #2 {
entry:
  %flags = getelementptr inbounds %struct.standardConfig, ptr %config, i64 0, i32 2
  %data = getelementptr inbounds %struct.standardConfig, ptr %config, i64 0, i32 4
  %enum_value = getelementptr inbounds %struct.standardConfig, ptr %config, i64 0, i32 4, i32 0, i32 1
  %0 = load ptr, ptr %enum_value, align 8
  %cmp.i = icmp eq i32 %argc, 0
  br i1 %cmp.i, label %if.then, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %1 = load i32, ptr %flags, align 8
  %2 = and i32 %1, 8
  %tobool.i = icmp eq i32 %2, 0
  %cmp1.i = icmp ne i32 %argc, 1
  %or.cond.i = and i1 %cmp1.i, %tobool.i
  br i1 %or.cond.i, label %if.then, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %lor.lhs.false.i
  %cmp214.i = icmp sgt i32 %argc, 0
  br i1 %cmp214.i, label %for.cond3.preheader.lr.ph.i, label %if.end

for.cond3.preheader.lr.ph.i:                      ; preds = %for.cond.preheader.i
  %3 = load ptr, ptr %0, align 8
  %cmp4.not9.i = icmp eq ptr %3, null
  br i1 %cmp4.not9.i, label %if.then, label %for.cond3.preheader.preheader.i

for.cond3.preheader.preheader.i:                  ; preds = %for.cond3.preheader.lr.ph.i
  %wide.trip.count.i = zext nneg i32 %argc to i64
  br label %for.cond3.preheader.i

for.cond.i:                                       ; preds = %for.inc.thread.i, %for.cond3.for.end_crit_edge.i
  %values.22530.i = phi i32 [ %values.110.ph.i, %for.cond3.for.end_crit_edge.i ], [ %or.i, %for.inc.thread.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %configEnumGetValue.exit, label %for.cond3.preheader.i, !llvm.loop !5

for.cond3.preheader.i:                            ; preds = %for.cond.i, %for.cond3.preheader.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.cond3.preheader.preheader.i ], [ %indvars.iv.next.i, %for.cond.i ]
  %values.015.i = phi i32 [ 0, %for.cond3.preheader.preheader.i ], [ %values.22530.i, %for.cond.i ]
  %arrayidx.i = getelementptr inbounds ptr, ptr %argv, i64 %indvars.iv.i
  %4 = load ptr, ptr %arrayidx.i, align 8
  br label %for.body5.outer.i

for.body5.outer.i:                                ; preds = %for.inc.thread.i, %for.cond3.preheader.i
  %.ph.i = phi ptr [ %8, %for.inc.thread.i ], [ %3, %for.cond3.preheader.i ]
  %ceItem.012.ph.i = phi ptr [ %incdec.ptr23.i, %for.inc.thread.i ], [ %0, %for.cond3.preheader.i ]
  %tobool10.not.i = phi i1 [ false, %for.inc.thread.i ], [ true, %for.cond3.preheader.i ]
  %values.110.ph.i = phi i32 [ %or.i, %for.inc.thread.i ], [ %values.015.i, %for.cond3.preheader.i ]
  br label %for.body5.i

for.body5.i:                                      ; preds = %for.inc.i, %for.body5.outer.i
  %5 = phi ptr [ %6, %for.inc.i ], [ %.ph.i, %for.body5.outer.i ]
  %ceItem.012.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %ceItem.012.ph.i, %for.body5.outer.i ]
  %call.i = tail call i32 @strcasecmp(ptr noundef %4, ptr noundef nonnull %5) #23
  %tobool7.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool7.not.i, label %for.inc.thread.i, label %for.inc.i

for.inc.i:                                        ; preds = %for.body5.i
  %incdec.ptr.i = getelementptr inbounds %struct.configEnum, ptr %ceItem.012.i, i64 1
  %6 = load ptr, ptr %incdec.ptr.i, align 8
  %cmp4.not.i = icmp eq ptr %6, null
  br i1 %cmp4.not.i, label %for.cond3.for.end_crit_edge.i, label %for.body5.i, !llvm.loop !7

for.inc.thread.i:                                 ; preds = %for.body5.i
  %val.i = getelementptr inbounds %struct.configEnum, ptr %ceItem.012.i, i64 0, i32 1
  %7 = load i32, ptr %val.i, align 8
  %or.i = or i32 %7, %values.110.ph.i
  %incdec.ptr23.i = getelementptr inbounds %struct.configEnum, ptr %ceItem.012.i, i64 1
  %8 = load ptr, ptr %incdec.ptr23.i, align 8
  %cmp4.not24.i = icmp eq ptr %8, null
  br i1 %cmp4.not24.i, label %for.cond.i, label %for.body5.outer.i, !llvm.loop !7

for.cond3.for.end_crit_edge.i:                    ; preds = %for.inc.i
  br i1 %tobool10.not.i, label %if.then, label %for.cond.i

configEnumGetValue.exit:                          ; preds = %for.cond.i
  %cmp = icmp eq i32 %values.22530.i, -2147483648
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.cond3.for.end_crit_edge.i, %for.cond3.preheader.lr.ph.i, %entry, %lor.lhs.false.i, %configEnumGetValue.exit
  %call3 = tail call ptr @sdsnew(ptr noundef nonnull @.str.378) #24
  %9 = load ptr, ptr %enum_value, align 8
  %10 = load ptr, ptr %9, align 8
  %cmp6.not35 = icmp eq ptr %10, null
  br i1 %cmp6.not35, label %while.end, label %while.body

while.body:                                       ; preds = %if.then, %while.body
  %11 = phi ptr [ %12, %while.body ], [ %10, %if.then ]
  %enumNode.037 = phi ptr [ %incdec.ptr, %while.body ], [ %9, %if.then ]
  %enumerr.036 = phi ptr [ %call12, %while.body ], [ %call3, %if.then ]
  %call10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #23
  %call11 = tail call ptr @sdscatlen(ptr noundef %enumerr.036, ptr noundef nonnull %11, i64 noundef %call10) #24
  %call12 = tail call ptr @sdscatlen(ptr noundef %call11, ptr noundef nonnull @.str.379, i64 noundef 2) #24
  %incdec.ptr = getelementptr inbounds %struct.configEnum, ptr %enumNode.037, i64 1
  %12 = load ptr, ptr %incdec.ptr, align 8
  %cmp6.not = icmp eq ptr %12, null
  br i1 %cmp6.not, label %while.end, label %while.body, !llvm.loop !47

while.end:                                        ; preds = %while.body, %if.then
  %enumerr.0.lcssa = phi ptr [ %call3, %if.then ], [ %call12, %while.body ]
  tail call void @sdsrange(ptr noundef %enumerr.0.lcssa, i64 noundef 0, i64 noundef -3) #24
  %call13 = tail call i64 @redis_strlcpy(ptr noundef nonnull @loadbuf, ptr noundef %enumerr.0.lcssa, i64 noundef 256) #24
  tail call void @sdsfree(ptr noundef %enumerr.0.lcssa) #24
  store ptr @loadbuf, ptr %err, align 8
  br label %return

if.end:                                           ; preds = %for.cond.preheader.i, %configEnumGetValue.exit
  %retval.0.i31 = phi i32 [ %values.22530.i, %configEnumGetValue.exit ], [ 0, %for.cond.preheader.i ]
  %is_valid_fn = getelementptr inbounds %struct.standardConfig, ptr %config, i64 0, i32 4, i32 0, i32 4
  %13 = load ptr, ptr %is_valid_fn, align 8
  %tobool15.not = icmp eq ptr %13, null
  br i1 %tobool15.not, label %if.end21, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %call18 = tail call i32 %13(i32 noundef %retval.0.i31, ptr noundef %err) #24
  %tobool19.not = icmp eq i32 %call18, 0
  br i1 %tobool19.not, label %return, label %land.lhs.true.if.end21_crit_edge

land.lhs.true.if.end21_crit_edge:                 ; preds = %land.lhs.true
  %.pre = load i32, ptr %flags, align 8
  br label %if.end21

if.end21:                                         ; preds = %land.lhs.true.if.end21_crit_edge, %if.end
  %14 = phi i32 [ %.pre, %land.lhs.true.if.end21_crit_edge ], [ %1, %if.end ]
  %15 = and i32 %14, 256
  %tobool25.not = icmp eq i32 %15, 0
  br i1 %tobool25.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %if.end21
  %privdata = getelementptr inbounds %struct.standardConfig, ptr %config, i64 0, i32 6
  %16 = load ptr, ptr %privdata, align 8
  %call26 = tail call i32 @getModuleEnumConfig(ptr noundef %16) #24
  br label %cond.end

cond.false:                                       ; preds = %if.end21
  %17 = load ptr, ptr %data, align 8
  %18 = load i32, ptr %17, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call26, %cond.true ], [ %18, %cond.false ]
  %cmp29.not = icmp eq i32 %cond, %retval.0.i31
  %19 = load i32, ptr %flags, align 8
  br i1 %cmp29.not, label %if.end42, label %if.then31

if.then31:                                        ; preds = %cond.end
  %20 = and i32 %19, 256
  %tobool35.not = icmp eq i32 %20, 0
  br i1 %tobool35.not, label %if.end39, label %if.then36

if.then36:                                        ; preds = %if.then31
  %privdata37 = getelementptr inbounds %struct.standardConfig, ptr %config, i64 0, i32 6
  %21 = load ptr, ptr %privdata37, align 8
  %call38 = tail call i32 @setModuleEnumConfig(ptr noundef %21, i32 noundef %retval.0.i31, ptr noundef %err) #24
  br label %return

if.end39:                                         ; preds = %if.then31
  %22 = load ptr, ptr %data, align 8
  store i32 %retval.0.i31, ptr %22, align 4
  br label %return

if.end42:                                         ; preds = %cond.end
  %23 = and i32 %19, 512
  %tobool46.not = icmp eq i32 %23, 0
  %cond47 = select i1 %tobool46.not, i32 2, i32 1
  br label %return

return:                                           ; preds = %land.lhs.true, %if.end42, %if.end39, %if.then36, %while.end
  %retval.0 = phi i32 [ 0, %while.end ], [ %call38, %if.then36 ], [ 1, %if.end39 ], [ %cond47, %if.end42 ], [ 0, %land.lhs.true ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @enumConfigGet(ptr nocapture noundef readonly %config) #2 {
entry:
  %flags = getelementptr inbounds %struct.standardConfig, ptr %config, i64 0, i32 2
  %0 = load i32, ptr %flags, align 8
  %1 = and i32 %0, 256
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %entry
  %privdata = getelementptr inbounds %struct.standardConfig, ptr %config, i64 0, i32 6
  %2 = load ptr, ptr %privdata, align 8
  %call = tail call i32 @getModuleEnumConfig(ptr noundef %2) #24
  %.pre = load i32, ptr %flags, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %data = getelementptr inbounds %struct.standardConfig, ptr %config, i64 0, i32 4
  %3 = load ptr, ptr %data, align 8
  %4 = load i32, ptr %3, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %5 = phi i32 [ %.pre, %cond.true ], [ %0, %cond.false ]
  %cond = phi i32 [ %call, %cond.true ], [ %4, %cond.false ]
  %6 = lshr i32 %5, 3
  %.lobit = and i32 %6, 1
  %enum_value = getelementptr inbounds %struct.standardConfig, ptr %config, i64 0, i32 4, i32 0, i32 1
  %7 = load ptr, ptr %enum_value, align 8
  %call8 = tail call fastcc ptr @configEnumGetName(ptr noundef %7, i32 noundef %cond, i32 noundef %.lobit)
  ret ptr %call8
}

; Function Attrs: nounwind uwtable
define internal void @enumConfigRewrite(ptr nocapture noundef readonly %config, ptr noundef %name, ptr nocapture noundef %state) #2 {
entry:
  %flags = getelementptr inbounds %struct.standardConfig, ptr %config, i64 0, i32 2
  %0 = load i32, ptr %flags, align 8
  %1 = and i32 %0, 256
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %entry
  %privdata = getelementptr inbounds %struct.standardConfig, ptr %config, i64 0, i32 6
  %2 = load ptr, ptr %privdata, align 8
  %call = tail call i32 @getModuleEnumConfig(ptr noundef %2) #24
  %.pre = load i32, ptr %flags, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %data = getelementptr inbounds %struct.standardConfig, ptr %config, i64 0, i32 4
  %3 = load ptr, ptr %data, align 8
  %4 = load i32, ptr %3, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %5 = phi i32 [ %.pre, %cond.true ], [ %0, %cond.false ]
  %cond = phi i32 [ %call, %cond.true ], [ %4, %cond.false ]
  %6 = and i32 %5, 8
  %enum_value.i = getelementptr inbounds %struct.standardConfig, ptr %config, i64 0, i32 4, i32 0, i32 1
  %7 = load ptr, ptr %enum_value.i, align 8
  %call.i = tail call fastcc ptr @configEnumGetName(ptr noundef %7, i32 noundef %cond, i32 noundef %6)
  %call2.i = tail call ptr @sdsempty() #24
  %call3.i = tail call ptr (ptr, ptr, ...) @sdscatfmt(ptr noundef %call2.i, ptr noundef nonnull @.str.103, ptr noundef %name, ptr noundef %call.i) #24
  tail call void @sdsfree(ptr noundef %call.i) #24
  %default_value.i = getelementptr inbounds %struct.standardConfig, ptr %config, i64 0, i32 4, i32 0, i32 3
  %8 = load i32, ptr %default_value.i, align 8
  %cmp.i = icmp ne i32 %8, %cond
  %conv5.i = zext i1 %cmp.i to i32
  %call6.i = tail call i32 @rewriteConfigRewriteLine(ptr noundef %state, ptr noundef %name, ptr noundef %call3.i, i32 noundef %conv5.i), !range !30
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @updateOOMScoreAdj(ptr nocapture noundef writeonly %err) #2 {
entry:
  %call = tail call i32 @setOOMScoreAdj(i32 noundef -1) #24
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %entry
  store ptr @.str.380, ptr %err, align 8
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal i32 @isValidShutdownOnSigFlags(i32 noundef %val, ptr nocapture noundef writeonly %err) #18 {
entry:
  %0 = and i32 %val, 3
  %or.cond.not = icmp eq i32 %0, 3
  br i1 %or.cond.not, label %if.then, label %return

if.then:                                          ; preds = %entry
  store ptr @.str.381, ptr %err, align 8
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal void @numericConfigInit(ptr nocapture noundef readonly %config) #2 {
entry:
  %default_value = getelementptr inbounds %struct.standardConfig, ptr %config, i64 0, i32 4, i32 0, i32 5
  %0 = load i64, ptr %default_value, align 8
  %data.i = getelementptr inbounds %struct.standardConfig, ptr %config, i64 0, i32 4
  %numeric_type.i = getelementptr inbounds %struct.standardConfig, ptr %config, i64 0, i32 4, i32 0, i32 2
  %1 = load i32, ptr %numeric_type.i, align 4
  switch i32 %1, label %setNumericType.exit [
    i32 0, label %if.then.i
    i32 1, label %if.then7.i
    i32 2, label %if.then16.i
    i32 3, label %if.then24.i
    i32 4, label %if.then32.i
    i32 5, label %if.then43.i
    i32 6, label %if.then51.i
    i32 7, label %if.then59.i
    i32 8, label %if.then67.i
    i32 9, label %if.then75.i
  ]

if.then.i:                                        ; preds = %entry
  %conv.i = trunc i64 %0 to i32
  %2 = load ptr, ptr %data.i, align 8
  store i32 %conv.i, ptr %2, align 4
  br label %setNumericType.exit

if.then7.i:                                       ; preds = %entry
  %conv8.i = trunc i64 %0 to i32
  %3 = load ptr, ptr %data.i, align 8
  store i32 %conv8.i, ptr %3, align 4
  br label %setNumericType.exit

if.then16.i:                                      ; preds = %entry
  %4 = load ptr, ptr %data.i, align 8
  store i64 %0, ptr %4, align 8
  br label %setNumericType.exit

if.then24.i:                                      ; preds = %entry
  %5 = load ptr, ptr %data.i, align 8
  store i64 %0, ptr %5, align 8
  br label %setNumericType.exit

if.then32.i:                                      ; preds = %entry
  %flags.i = getelementptr inbounds %struct.standardConfig, ptr %config, i64 0, i32 2
  %6 = load i32, ptr %flags.i, align 8
  %7 = and i32 %6, 256
  %tobool.not.i = icmp eq i32 %7, 0
  br i1 %tobool.not.i, label %if.else35.i, label %if.then34.i

if.then34.i:                                      ; preds = %if.then32.i
  %privdata.i = getelementptr inbounds %struct.standardConfig, ptr %config, i64 0, i32 6
  %8 = load ptr, ptr %privdata.i, align 8
  %call.i = tail call i32 @setModuleNumericConfig(ptr noundef %8, i64 noundef %0, ptr noundef null) #24
  br label %setNumericType.exit

if.else35.i:                                      ; preds = %if.then32.i
  %9 = load ptr, ptr %data.i, align 8
  store i64 %0, ptr %9, align 8
  br label %setNumericType.exit

if.then43.i:                                      ; preds = %entry
  %10 = load ptr, ptr %data.i, align 8
  store i64 %0, ptr %10, align 8
  br label %setNumericType.exit

if.then51.i:                                      ; preds = %entry
  %11 = load ptr, ptr %data.i, align 8
  store i64 %0, ptr %11, align 8
  br label %setNumericType.exit

if.then59.i:                                      ; preds = %entry
  %12 = load ptr, ptr %data.i, align 8
  store i64 %0, ptr %12, align 8
  br label %setNumericType.exit

if.then67.i:                                      ; preds = %entry
  %13 = load ptr, ptr %data.i, align 8
  store i64 %0, ptr %13, align 8
  br label %setNumericType.exit

if.then75.i:                                      ; preds = %entry
  %14 = load ptr, ptr %data.i, align 8
  store i64 %0, ptr %14, align 8
  br label %setNumericType.exit

setNumericType.exit:                              ; preds = %entry, %if.then.i, %if.then7.i, %if.then16.i, %if.then24.i, %if.then34.i, %if.else35.i, %if.then43.i, %if.then51.i, %if.then59.i, %if.then67.i, %if.then75.i
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @numericConfigSet(ptr nocapture noundef readonly %config, ptr nocapture noundef readonly %argv, i32 %argc, ptr noundef %err) #2 {
entry:
  %memerr.i = alloca i32, align 4
  %endptr.i = alloca ptr, align 8
  %ll = alloca i64, align 8
  %0 = load ptr, ptr %argv, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %memerr.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %endptr.i)
  %flags.i = getelementptr inbounds %struct.standardConfig, ptr %config, i64 0, i32 4, i32 0, i32 1
  %1 = load i32, ptr %flags.i, align 8
  %and.i = and i32 %1, 1
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.end3.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call.i = call i64 @memtoull(ptr noundef %0, ptr noundef nonnull %memerr.i) #24
  store i64 %call.i, ptr %ll, align 8
  %2 = load i32, ptr %memerr.i, align 4
  %tobool1.not.i = icmp eq i32 %2, 0
  br i1 %tobool1.not.i, label %if.end, label %if.then.if.end3_crit_edge.i

if.then.if.end3_crit_edge.i:                      ; preds = %if.then.i
  %.pre.i = load i32, ptr %flags.i, align 8
  br label %if.end3.i

if.end3.i:                                        ; preds = %if.then.if.end3_crit_edge.i, %entry
  %3 = phi i32 [ %.pre.i, %if.then.if.end3_crit_edge.i ], [ %1, %entry ]
  %and6.i = and i32 %3, 2
  %tobool7.not.i = icmp eq i32 %and6.i, 0
  br i1 %tobool7.not.i, label %if.end23.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end3.i
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -1
  %4 = load i8, ptr %arrayidx.i.i, align 1
  %conv.i.i = zext i8 %4 to i32
  %and.i.i = and i32 %conv.i.i, 7
  switch i32 %and.i.i, label %if.end23.i [
    i32 0, label %sw.bb.i.i
    i32 1, label %sw.bb3.i.i
    i32 2, label %sw.bb5.i.i
    i32 3, label %sw.bb9.i.i
    i32 4, label %sw.bb13.i.i
  ]

sw.bb.i.i:                                        ; preds = %land.lhs.true.i
  %shr.i.i = lshr i32 %conv.i.i, 3
  %conv2.i.i = zext nneg i32 %shr.i.i to i64
  br label %sdslen.exit.i

sw.bb3.i.i:                                       ; preds = %land.lhs.true.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %0, i64 -3
  %5 = load i8, ptr %add.ptr.i.i, align 1
  %conv4.i.i = zext i8 %5 to i64
  br label %sdslen.exit.i

sw.bb5.i.i:                                       ; preds = %land.lhs.true.i
  %add.ptr6.i.i = getelementptr inbounds i8, ptr %0, i64 -5
  %6 = load i16, ptr %add.ptr6.i.i, align 1
  %conv8.i.i = zext i16 %6 to i64
  br label %sdslen.exit.i

sw.bb9.i.i:                                       ; preds = %land.lhs.true.i
  %add.ptr10.i.i = getelementptr inbounds i8, ptr %0, i64 -9
  %7 = load i32, ptr %add.ptr10.i.i, align 1
  %conv12.i.i = zext i32 %7 to i64
  br label %sdslen.exit.i

sw.bb13.i.i:                                      ; preds = %land.lhs.true.i
  %add.ptr14.i.i = getelementptr inbounds i8, ptr %0, i64 -17
  %8 = load i64, ptr %add.ptr14.i.i, align 1
  br label %sdslen.exit.i

sdslen.exit.i:                                    ; preds = %sw.bb13.i.i, %sw.bb9.i.i, %sw.bb5.i.i, %sw.bb3.i.i, %sw.bb.i.i
  %retval.0.i.i = phi i64 [ %8, %sw.bb13.i.i ], [ %conv12.i.i, %sw.bb9.i.i ], [ %conv8.i.i, %sw.bb5.i.i ], [ %conv4.i.i, %sw.bb3.i.i ], [ %conv2.i.i, %sw.bb.i.i ]
  %cmp.i = icmp ugt i64 %retval.0.i.i, 1
  br i1 %cmp.i, label %land.lhs.true9.i, label %if.end23.i

land.lhs.true9.i:                                 ; preds = %sdslen.exit.i
  switch i32 %and.i.i, label %sdslen.exit43.i [
    i32 0, label %sw.bb.i40.i
    i32 1, label %sw.bb3.i37.i
    i32 2, label %sw.bb5.i34.i
    i32 3, label %sw.bb9.i31.i
    i32 4, label %sw.bb13.i28.i
  ]

sw.bb.i40.i:                                      ; preds = %land.lhs.true9.i
  %shr.i41.i = lshr i32 %conv.i.i, 3
  %conv2.i42.i = zext nneg i32 %shr.i41.i to i64
  br label %sdslen.exit43.i

sw.bb3.i37.i:                                     ; preds = %land.lhs.true9.i
  %add.ptr.i38.i = getelementptr inbounds i8, ptr %0, i64 -3
  %9 = load i8, ptr %add.ptr.i38.i, align 1
  %conv4.i39.i = zext i8 %9 to i64
  br label %sdslen.exit43.i

sw.bb5.i34.i:                                     ; preds = %land.lhs.true9.i
  %add.ptr6.i35.i = getelementptr inbounds i8, ptr %0, i64 -5
  %10 = load i16, ptr %add.ptr6.i35.i, align 1
  %conv8.i36.i = zext i16 %10 to i64
  br label %sdslen.exit43.i

sw.bb9.i31.i:                                     ; preds = %land.lhs.true9.i
  %add.ptr10.i32.i = getelementptr inbounds i8, ptr %0, i64 -9
  %11 = load i32, ptr %add.ptr10.i32.i, align 1
  %conv12.i33.i = zext i32 %11 to i64
  br label %sdslen.exit43.i

sw.bb13.i28.i:                                    ; preds = %land.lhs.true9.i
  %add.ptr14.i29.i = getelementptr inbounds i8, ptr %0, i64 -17
  %12 = load i64, ptr %add.ptr14.i29.i, align 1
  br label %sdslen.exit43.i

sdslen.exit43.i:                                  ; preds = %sw.bb13.i28.i, %sw.bb9.i31.i, %sw.bb5.i34.i, %sw.bb3.i37.i, %sw.bb.i40.i, %land.lhs.true9.i
  %retval.0.i30.i = phi i64 [ %12, %sw.bb13.i28.i ], [ %conv12.i33.i, %sw.bb9.i31.i ], [ %conv8.i36.i, %sw.bb5.i34.i ], [ %conv4.i39.i, %sw.bb3.i37.i ], [ %conv2.i42.i, %sw.bb.i40.i ], [ 0, %land.lhs.true9.i ]
  %13 = getelementptr i8, ptr %0, i64 %retval.0.i30.i
  %arrayidx.i = getelementptr i8, ptr %13, i64 -1
  %14 = load i8, ptr %arrayidx.i, align 1
  %cmp11.i = icmp eq i8 %14, 37
  br i1 %cmp11.i, label %land.lhs.true13.i, label %if.end23.i

land.lhs.true13.i:                                ; preds = %sdslen.exit43.i
  switch i32 %and.i.i, label %sdslen.exit62.i [
    i32 0, label %sw.bb.i59.i
    i32 1, label %sw.bb3.i56.i
    i32 2, label %sw.bb5.i53.i
    i32 3, label %sw.bb9.i50.i
    i32 4, label %sw.bb13.i47.i
  ]

sw.bb.i59.i:                                      ; preds = %land.lhs.true13.i
  %shr.i60.i = lshr i32 %conv.i.i, 3
  %conv2.i61.i = zext nneg i32 %shr.i60.i to i64
  br label %sdslen.exit62.i

sw.bb3.i56.i:                                     ; preds = %land.lhs.true13.i
  %add.ptr.i57.i = getelementptr inbounds i8, ptr %0, i64 -3
  %15 = load i8, ptr %add.ptr.i57.i, align 1
  %conv4.i58.i = zext i8 %15 to i64
  br label %sdslen.exit62.i

sw.bb5.i53.i:                                     ; preds = %land.lhs.true13.i
  %add.ptr6.i54.i = getelementptr inbounds i8, ptr %0, i64 -5
  %16 = load i16, ptr %add.ptr6.i54.i, align 1
  %conv8.i55.i = zext i16 %16 to i64
  br label %sdslen.exit62.i

sw.bb9.i50.i:                                     ; preds = %land.lhs.true13.i
  %add.ptr10.i51.i = getelementptr inbounds i8, ptr %0, i64 -9
  %17 = load i32, ptr %add.ptr10.i51.i, align 1
  %conv12.i52.i = zext i32 %17 to i64
  br label %sdslen.exit62.i

sw.bb13.i47.i:                                    ; preds = %land.lhs.true13.i
  %add.ptr14.i48.i = getelementptr inbounds i8, ptr %0, i64 -17
  %18 = load i64, ptr %add.ptr14.i48.i, align 1
  br label %sdslen.exit62.i

sdslen.exit62.i:                                  ; preds = %sw.bb13.i47.i, %sw.bb9.i50.i, %sw.bb5.i53.i, %sw.bb3.i56.i, %sw.bb.i59.i, %land.lhs.true13.i
  %retval.0.i49.i = phi i64 [ %18, %sw.bb13.i47.i ], [ %conv12.i52.i, %sw.bb9.i50.i ], [ %conv8.i55.i, %sw.bb5.i53.i ], [ %conv4.i58.i, %sw.bb3.i56.i ], [ %conv2.i61.i, %sw.bb.i59.i ], [ 0, %land.lhs.true13.i ]
  %sub15.i = add i64 %retval.0.i49.i, -1
  %call16.i = call i32 @string2ll(ptr noundef nonnull %0, i64 noundef %sub15.i, ptr noundef nonnull %ll) #24
  %tobool17.not.i = icmp eq i32 %call16.i, 0
  br i1 %tobool17.not.i, label %if.end23.i, label %land.lhs.true18.i

land.lhs.true18.i:                                ; preds = %sdslen.exit62.i
  %19 = load i64, ptr %ll, align 8
  %cmp19.i = icmp sgt i64 %19, -1
  br i1 %cmp19.i, label %if.then21.i, label %if.end23.i

if.then21.i:                                      ; preds = %land.lhs.true18.i
  %sub22.i = sub nsw i64 0, %19
  store i64 %sub22.i, ptr %ll, align 8
  br label %if.end

if.end23.i:                                       ; preds = %land.lhs.true18.i, %sdslen.exit62.i, %sdslen.exit43.i, %sdslen.exit.i, %land.lhs.true.i, %if.end3.i
  %20 = load i32, ptr %flags.i, align 8
  %and26.i = and i32 %20, 4
  %tobool27.not.i = icmp eq i32 %and26.i, 0
  br i1 %tobool27.not.i, label %if.end40.i, label %if.then28.i

if.then28.i:                                      ; preds = %if.end23.i
  %call29.i = tail call ptr @__errno_location() #28
  store i32 0, ptr %call29.i, align 4
  %call30.i = call i64 @strtoll(ptr noundef %0, ptr noundef nonnull %endptr.i, i32 noundef 8) #24
  store i64 %call30.i, ptr %ll, align 8
  %21 = load i32, ptr %call29.i, align 4
  %cmp32.i = icmp eq i32 %21, 0
  br i1 %cmp32.i, label %land.lhs.true34.i, label %if.end40thread-pre-split.i

land.lhs.true34.i:                                ; preds = %if.then28.i
  %22 = load ptr, ptr %endptr.i, align 8
  %23 = load i8, ptr %22, align 1
  %cmp36.i = icmp eq i8 %23, 0
  br i1 %cmp36.i, label %if.end, label %if.end40thread-pre-split.i

if.end40thread-pre-split.i:                       ; preds = %land.lhs.true34.i, %if.then28.i
  %.pr.i = load i32, ptr %flags.i, align 8
  br label %if.end40.i

if.end40.i:                                       ; preds = %if.end40thread-pre-split.i, %if.end23.i
  %24 = phi i32 [ %.pr.i, %if.end40thread-pre-split.i ], [ %20, %if.end23.i ]
  %tobool43.not.i = icmp eq i32 %24, 0
  br i1 %tobool43.not.i, label %land.lhs.true44.i, label %if.end49.i

land.lhs.true44.i:                                ; preds = %if.end40.i
  %arrayidx.i63.i = getelementptr inbounds i8, ptr %0, i64 -1
  %25 = load i8, ptr %arrayidx.i63.i, align 1
  %conv.i64.i = zext i8 %25 to i32
  %and.i65.i = and i32 %conv.i64.i, 7
  switch i32 %and.i65.i, label %sdslen.exit81.i [
    i32 0, label %sw.bb.i78.i
    i32 1, label %sw.bb3.i75.i
    i32 2, label %sw.bb5.i72.i
    i32 3, label %sw.bb9.i69.i
    i32 4, label %sw.bb13.i66.i
  ]

sw.bb.i78.i:                                      ; preds = %land.lhs.true44.i
  %shr.i79.i = lshr i32 %conv.i64.i, 3
  %conv2.i80.i = zext nneg i32 %shr.i79.i to i64
  br label %sdslen.exit81.i

sw.bb3.i75.i:                                     ; preds = %land.lhs.true44.i
  %add.ptr.i76.i = getelementptr inbounds i8, ptr %0, i64 -3
  %26 = load i8, ptr %add.ptr.i76.i, align 1
  %conv4.i77.i = zext i8 %26 to i64
  br label %sdslen.exit81.i

sw.bb5.i72.i:                                     ; preds = %land.lhs.true44.i
  %add.ptr6.i73.i = getelementptr inbounds i8, ptr %0, i64 -5
  %27 = load i16, ptr %add.ptr6.i73.i, align 1
  %conv8.i74.i = zext i16 %27 to i64
  br label %sdslen.exit81.i

sw.bb9.i69.i:                                     ; preds = %land.lhs.true44.i
  %add.ptr10.i70.i = getelementptr inbounds i8, ptr %0, i64 -9
  %28 = load i32, ptr %add.ptr10.i70.i, align 1
  %conv12.i71.i = zext i32 %28 to i64
  br label %sdslen.exit81.i

sw.bb13.i66.i:                                    ; preds = %land.lhs.true44.i
  %add.ptr14.i67.i = getelementptr inbounds i8, ptr %0, i64 -17
  %29 = load i64, ptr %add.ptr14.i67.i, align 1
  br label %sdslen.exit81.i

sdslen.exit81.i:                                  ; preds = %sw.bb13.i66.i, %sw.bb9.i69.i, %sw.bb5.i72.i, %sw.bb3.i75.i, %sw.bb.i78.i, %land.lhs.true44.i
  %retval.0.i68.i = phi i64 [ %29, %sw.bb13.i66.i ], [ %conv12.i71.i, %sw.bb9.i69.i ], [ %conv8.i74.i, %sw.bb5.i72.i ], [ %conv4.i77.i, %sw.bb3.i75.i ], [ %conv2.i80.i, %sw.bb.i78.i ], [ 0, %land.lhs.true44.i ]
  %call46.i = call i32 @string2ll(ptr noundef nonnull %0, i64 noundef %retval.0.i68.i, ptr noundef nonnull %ll) #24
  %tobool47.not.i = icmp eq i32 %call46.i, 0
  br i1 %tobool47.not.i, label %sdslen.exit81.if.end49_crit_edge.i, label %sdslen.exit81.i.if.end_crit_edge

sdslen.exit81.i.if.end_crit_edge:                 ; preds = %sdslen.exit81.i
  %.pre = load i64, ptr %ll, align 8
  br label %if.end

sdslen.exit81.if.end49_crit_edge.i:               ; preds = %sdslen.exit81.i
  %.pre84.i = load i32, ptr %flags.i, align 8
  br label %if.end49.i

if.end49.i:                                       ; preds = %sdslen.exit81.if.end49_crit_edge.i, %if.end40.i
  %30 = phi i32 [ %.pre84.i, %sdslen.exit81.if.end49_crit_edge.i ], [ %24, %if.end40.i ]
  %31 = and i32 %30, 3
  %or.cond.not.i = icmp eq i32 %31, 3
  br i1 %or.cond.not.i, label %numericParseString.exit.thread, label %if.else.i

if.else.i:                                        ; preds = %if.end49.i
  %and52.i = and i32 %30, 1
  %tobool53.not.i = icmp eq i32 %and52.i, 0
  br i1 %tobool53.not.i, label %if.else65.i, label %numericParseString.exit.thread

if.else65.i:                                      ; preds = %if.else.i
  %and68.i = and i32 %30, 4
  %tobool69.not.i = icmp eq i32 %and68.i, 0
  %.str.385..str.384 = select i1 %tobool69.not.i, ptr @.str.385, ptr @.str.384
  br label %numericParseString.exit.thread

numericParseString.exit.thread:                   ; preds = %if.else65.i, %if.else.i, %if.end49.i
  %.str.383.sink = phi ptr [ @.str.382, %if.end49.i ], [ @.str.383, %if.else.i ], [ %.str.385..str.384, %if.else65.i ]
  store ptr %.str.383.sink, ptr %err, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %memerr.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %endptr.i)
  br label %return

if.end:                                           ; preds = %sdslen.exit81.i.if.end_crit_edge, %land.lhs.true34.i, %if.then21.i, %if.then.i
  %32 = phi i64 [ %.pre, %sdslen.exit81.i.if.end_crit_edge ], [ %call30.i, %land.lhs.true34.i ], [ %sub22.i, %if.then21.i ], [ %call.i, %if.then.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %memerr.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %endptr.i)
  %numeric_type.i = getelementptr inbounds %struct.standardConfig, ptr %config, i64 0, i32 4, i32 0, i32 2
  %33 = load i32, ptr %numeric_type.i, align 4
  switch i32 %33, label %if.else20.i [
    i32 5, label %if.then.i33
    i32 1, label %if.then.i33
    i32 6, label %if.then.i33
  ]

if.then.i33:                                      ; preds = %if.end, %if.end, %if.end
  %upper_bound9.i = getelementptr inbounds %struct.standardConfig, ptr %config, i64 0, i32 4, i32 0, i32 4
  %34 = load i64, ptr %upper_bound9.i, align 8
  %lower_bound11.i = getelementptr inbounds %struct.standardConfig, ptr %config, i64 0, i32 4, i32 0, i32 3
  %35 = load i64, ptr %lower_bound11.i, align 8
  %cmp12.i = icmp ult i64 %34, %32
  %cmp14.i = icmp ugt i64 %35, %32
  %or.cond25.i = select i1 %cmp12.i, i1 true, i1 %cmp14.i
  br i1 %or.cond25.i, label %if.then15.i, label %if.end4

if.then15.i:                                      ; preds = %if.then.i33
  %36 = load i32, ptr %flags.i, align 8
  %and.i36 = and i32 %36, 4
  %tobool.not.i37 = icmp eq i32 %and.i36, 0
  %.str.387..str.386.i = select i1 %tobool.not.i37, ptr @.str.387, ptr @.str.386
  %call18.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @loadbuf, i64 noundef 256, ptr noundef nonnull %.str.387..str.386.i, i64 noundef %35, i64 noundef %34) #24
  br label %numericBoundaryCheck.exit

if.else20.i:                                      ; preds = %if.end
  %37 = load i32, ptr %flags.i, align 8
  %and23.i = and i32 %37, 2
  %tobool24.i = icmp ne i32 %and23.i, 0
  %cmp25.i = icmp slt i64 %32, 0
  %or.cond.i = and i1 %cmp25.i, %tobool24.i
  br i1 %or.cond.i, label %if.then26.i, label %if.else35.i

if.then26.i:                                      ; preds = %if.else20.i
  %lower_bound28.i = getelementptr inbounds %struct.standardConfig, ptr %config, i64 0, i32 4, i32 0, i32 3
  %38 = load i64, ptr %lower_bound28.i, align 8
  %cmp29.i = icmp sgt i64 %38, %32
  br i1 %cmp29.i, label %if.then30.i, label %if.end4

if.then30.i:                                      ; preds = %if.then26.i
  %sub.i = sub nsw i64 0, %38
  %call33.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @loadbuf, i64 noundef 256, ptr noundef nonnull @.str.388, i64 noundef %sub.i) #24
  br label %numericBoundaryCheck.exit

if.else35.i:                                      ; preds = %if.else20.i
  %upper_bound37.i = getelementptr inbounds %struct.standardConfig, ptr %config, i64 0, i32 4, i32 0, i32 4
  %39 = load i64, ptr %upper_bound37.i, align 8
  %cmp38.i = icmp slt i64 %39, %32
  %lower_bound45.phi.trans.insert.i = getelementptr inbounds %struct.standardConfig, ptr %config, i64 0, i32 4, i32 0, i32 3
  %.pre.i38 = load i64, ptr %lower_bound45.phi.trans.insert.i, align 8
  %cmp42.i = icmp sgt i64 %.pre.i38, %32
  %or.cond26.i = select i1 %cmp38.i, i1 true, i1 %cmp42.i
  br i1 %or.cond26.i, label %if.then43.i, label %if.end4

if.then43.i:                                      ; preds = %if.else35.i
  %call48.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @loadbuf, i64 noundef 256, ptr noundef nonnull @.str.389, i64 noundef %.pre.i38, i64 noundef %39) #24
  br label %numericBoundaryCheck.exit

numericBoundaryCheck.exit:                        ; preds = %if.then15.i, %if.then30.i, %if.then43.i
  store ptr @loadbuf, ptr %err, align 8
  br label %return

if.end4:                                          ; preds = %if.then.i33, %if.then26.i, %if.else35.i
  %data = getelementptr inbounds %struct.standardConfig, ptr %config, i64 0, i32 4
  %is_valid_fn = getelementptr inbounds %struct.standardConfig, ptr %config, i64 0, i32 4, i32 0, i32 6
  %40 = load ptr, ptr %is_valid_fn, align 8
  %tobool5.not = icmp eq ptr %40, null
  br i1 %tobool5.not, label %if.end11, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end4
  %call8 = call i32 %40(i64 noundef %32, ptr noundef %err) #24
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %return, label %land.lhs.true.if.end11_crit_edge

land.lhs.true.if.end11_crit_edge:                 ; preds = %land.lhs.true
  %.pre52 = load i32, ptr %numeric_type.i, align 4
  br label %if.end11

if.end11:                                         ; preds = %land.lhs.true.if.end11_crit_edge, %if.end4
  %41 = phi i32 [ %.pre52, %land.lhs.true.if.end11_crit_edge ], [ %33, %if.end4 ]
  switch i32 %41, label %if.end103 [
    i32 0, label %if.then13
    i32 1, label %if.then20
    i32 2, label %if.then29
    i32 3, label %if.then37
    i32 4, label %if.then45
    i32 5, label %if.then59
    i32 6, label %if.then67
    i32 7, label %if.then75
    i32 8, label %if.then83
    i32 9, label %if.then91
  ]

if.then13:                                        ; preds = %if.end11
  %42 = load ptr, ptr %data, align 8
  %43 = load i32, ptr %42, align 4
  %conv = sext i32 %43 to i64
  br label %if.end103

if.then20:                                        ; preds = %if.end11
  %44 = load ptr, ptr %data, align 8
  %45 = load i32, ptr %44, align 4
  %conv23 = zext i32 %45 to i64
  br label %if.end103

if.then29:                                        ; preds = %if.end11
  %46 = load ptr, ptr %data, align 8
  %47 = load i64, ptr %46, align 8
  br label %if.end103

if.then37:                                        ; preds = %if.end11
  %48 = load ptr, ptr %data, align 8
  %49 = load i64, ptr %48, align 8
  br label %if.end103

if.then45:                                        ; preds = %if.end11
  %flags = getelementptr inbounds %struct.standardConfig, ptr %config, i64 0, i32 2
  %50 = load i32, ptr %flags, align 8
  %51 = and i32 %50, 256
  %tobool47.not = icmp eq i32 %51, 0
  br i1 %tobool47.not, label %if.else50, label %if.then48

if.then48:                                        ; preds = %if.then45
  %privdata = getelementptr inbounds %struct.standardConfig, ptr %config, i64 0, i32 6
  %52 = load ptr, ptr %privdata, align 8
  %call49 = call i64 @getModuleNumericConfig(ptr noundef %52) #24
  br label %if.end103

if.else50:                                        ; preds = %if.then45
  %53 = load ptr, ptr %data, align 8
  %54 = load i64, ptr %53, align 8
  br label %if.end103

if.then59:                                        ; preds = %if.end11
  %55 = load ptr, ptr %data, align 8
  %56 = load i64, ptr %55, align 8
  br label %if.end103

if.then67:                                        ; preds = %if.end11
  %57 = load ptr, ptr %data, align 8
  %58 = load i64, ptr %57, align 8
  br label %if.end103

if.then75:                                        ; preds = %if.end11
  %59 = load ptr, ptr %data, align 8
  %60 = load i64, ptr %59, align 8
  br label %if.end103

if.then83:                                        ; preds = %if.end11
  %61 = load ptr, ptr %data, align 8
  %62 = load i64, ptr %61, align 8
  br label %if.end103

if.then91:                                        ; preds = %if.end11
  %63 = load ptr, ptr %data, align 8
  %64 = load i64, ptr %63, align 8
  br label %if.end103

if.end103:                                        ; preds = %if.end11, %if.then20, %if.then37, %if.then59, %if.then75, %if.then91, %if.then83, %if.then67, %if.then48, %if.else50, %if.then29, %if.then13
  %prev.0 = phi i64 [ %conv, %if.then13 ], [ %conv23, %if.then20 ], [ %47, %if.then29 ], [ %49, %if.then37 ], [ %call49, %if.then48 ], [ %54, %if.else50 ], [ %56, %if.then59 ], [ %58, %if.then67 ], [ %60, %if.then75 ], [ %62, %if.then83 ], [ %64, %if.then91 ], [ 0, %if.end11 ]
  %65 = load i64, ptr %ll, align 8
  %cmp104.not = icmp eq i64 %prev.0, %65
  br i1 %cmp104.not, label %if.end108, label %if.then106

if.then106:                                       ; preds = %if.end103
  %66 = load i32, ptr %numeric_type.i, align 4
  switch i32 %66, label %return [
    i32 0, label %if.then.i47
    i32 1, label %if.then7.i
    i32 2, label %if.then16.i
    i32 3, label %if.then24.i
    i32 4, label %if.then32.i
    i32 5, label %if.then43.i42
    i32 6, label %if.then51.i
    i32 7, label %if.then59.i41
    i32 8, label %if.then67.i
    i32 9, label %if.then75.i
  ]

if.then.i47:                                      ; preds = %if.then106
  %conv.i = trunc i64 %65 to i32
  %67 = load ptr, ptr %data, align 8
  store i32 %conv.i, ptr %67, align 4
  br label %return

if.then7.i:                                       ; preds = %if.then106
  %conv8.i = trunc i64 %65 to i32
  %68 = load ptr, ptr %data, align 8
  store i32 %conv8.i, ptr %68, align 4
  br label %return

if.then16.i:                                      ; preds = %if.then106
  %69 = load ptr, ptr %data, align 8
  store i64 %65, ptr %69, align 8
  br label %return

if.then24.i:                                      ; preds = %if.then106
  %70 = load ptr, ptr %data, align 8
  store i64 %65, ptr %70, align 8
  br label %return

if.then32.i:                                      ; preds = %if.then106
  %flags.i43 = getelementptr inbounds %struct.standardConfig, ptr %config, i64 0, i32 2
  %71 = load i32, ptr %flags.i43, align 8
  %72 = and i32 %71, 256
  %tobool.not.i44 = icmp eq i32 %72, 0
  br i1 %tobool.not.i44, label %if.else35.i46, label %if.then34.i

if.then34.i:                                      ; preds = %if.then32.i
  %privdata.i = getelementptr inbounds %struct.standardConfig, ptr %config, i64 0, i32 6
  %73 = load ptr, ptr %privdata.i, align 8
  %call.i45 = call i32 @setModuleNumericConfig(ptr noundef %73, i64 noundef %65, ptr noundef %err) #24
  br label %return

if.else35.i46:                                    ; preds = %if.then32.i
  %74 = load ptr, ptr %data, align 8
  store i64 %65, ptr %74, align 8
  br label %return

if.then43.i42:                                    ; preds = %if.then106
  %75 = load ptr, ptr %data, align 8
  store i64 %65, ptr %75, align 8
  br label %return

if.then51.i:                                      ; preds = %if.then106
  %76 = load ptr, ptr %data, align 8
  store i64 %65, ptr %76, align 8
  br label %return

if.then59.i41:                                    ; preds = %if.then106
  %77 = load ptr, ptr %data, align 8
  store i64 %65, ptr %77, align 8
  br label %return

if.then67.i:                                      ; preds = %if.then106
  %78 = load ptr, ptr %data, align 8
  store i64 %65, ptr %78, align 8
  br label %return

if.then75.i:                                      ; preds = %if.then106
  %79 = load ptr, ptr %data, align 8
  store i64 %65, ptr %79, align 8
  br label %return

if.end108:                                        ; preds = %if.end103
  %flags109 = getelementptr inbounds %struct.standardConfig, ptr %config, i64 0, i32 2
  %80 = load i32, ptr %flags109, align 8
  %81 = and i32 %80, 512
  %tobool112.not = icmp eq i32 %81, 0
  %cond = select i1 %tobool112.not, i32 2, i32 1
  br label %return

return:                                           ; preds = %if.then75.i, %if.then67.i, %if.then59.i41, %if.then51.i, %if.then43.i42, %if.else35.i46, %if.then34.i, %if.then24.i, %if.then16.i, %if.then7.i, %if.then.i47, %if.then106, %numericBoundaryCheck.exit, %numericParseString.exit.thread, %land.lhs.true, %if.end108
  %retval.0 = phi i32 [ %cond, %if.end108 ], [ 0, %numericBoundaryCheck.exit ], [ 0, %land.lhs.true ], [ 0, %numericParseString.exit.thread ], [ %call.i45, %if.then34.i ], [ 1, %if.then106 ], [ 1, %if.then7.i ], [ 1, %if.then24.i ], [ 1, %if.then43.i42 ], [ 1, %if.then59.i41 ], [ 1, %if.then75.i ], [ 1, %if.then67.i ], [ 1, %if.then51.i ], [ 1, %if.else35.i46 ], [ 1, %if.then16.i ], [ 1, %if.then.i47 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @numericConfigGet(ptr nocapture noundef readonly %config) #2 {
entry:
  %buf = alloca [128 x i8], align 16
  %data = getelementptr inbounds %struct.standardConfig, ptr %config, i64 0, i32 4
  %numeric_type = getelementptr inbounds %struct.standardConfig, ptr %config, i64 0, i32 4, i32 0, i32 2
  %0 = load i32, ptr %numeric_type, align 4
  switch i32 %0, label %if.end87.thread [
    i32 0, label %if.then
    i32 1, label %if.then7
    i32 2, label %if.then16
    i32 3, label %if.then24
    i32 4, label %if.then32
    i32 5, label %if.then43
    i32 6, label %if.then51
    i32 7, label %if.then59
    i32 8, label %if.then67
    i32 9, label %if.then75
  ]

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %data, align 8
  %2 = load i32, ptr %1, align 4
  %conv = sext i32 %2 to i64
  br label %if.end87

if.then7:                                         ; preds = %entry
  %3 = load ptr, ptr %data, align 8
  %4 = load i32, ptr %3, align 4
  %conv10 = zext i32 %4 to i64
  br label %if.end87.thread

if.then16:                                        ; preds = %entry
  %5 = load ptr, ptr %data, align 8
  %6 = load i64, ptr %5, align 8
  br label %if.end87

if.then24:                                        ; preds = %entry
  %7 = load ptr, ptr %data, align 8
  %8 = load i64, ptr %7, align 8
  br label %if.end87

if.then32:                                        ; preds = %entry
  %flags = getelementptr inbounds %struct.standardConfig, ptr %config, i64 0, i32 2
  %9 = load i32, ptr %flags, align 8
  %10 = and i32 %9, 256
  %tobool.not = icmp eq i32 %10, 0
  br i1 %tobool.not, label %if.else35, label %if.then34

if.then34:                                        ; preds = %if.then32
  %privdata = getelementptr inbounds %struct.standardConfig, ptr %config, i64 0, i32 6
  %11 = load ptr, ptr %privdata, align 8
  %call = tail call i64 @getModuleNumericConfig(ptr noundef %11) #24
  br label %if.end87

if.else35:                                        ; preds = %if.then32
  %12 = load ptr, ptr %data, align 8
  %13 = load i64, ptr %12, align 8
  br label %if.end87

if.then43:                                        ; preds = %entry
  %14 = load ptr, ptr %data, align 8
  %15 = load i64, ptr %14, align 8
  br label %if.end87

if.then51:                                        ; preds = %entry
  %16 = load ptr, ptr %data, align 8
  %17 = load i64, ptr %16, align 8
  br label %if.end87

if.then59:                                        ; preds = %entry
  %18 = load ptr, ptr %data, align 8
  %19 = load i64, ptr %18, align 8
  br label %if.end87

if.then67:                                        ; preds = %entry
  %20 = load ptr, ptr %data, align 8
  %21 = load i64, ptr %20, align 8
  br label %if.end87

if.then75:                                        ; preds = %entry
  %22 = load ptr, ptr %data, align 8
  %23 = load i64, ptr %22, align 8
  br label %if.end87

if.end87.thread:                                  ; preds = %if.then7, %entry
  %value.0.ph = phi i64 [ 0, %entry ], [ %conv10, %if.then7 ]
  %flags8931 = getelementptr inbounds %struct.standardConfig, ptr %config, i64 0, i32 4, i32 0, i32 1
  %24 = load i32, ptr %flags8931, align 8
  br label %if.else98

if.end87:                                         ; preds = %if.then24, %if.then43, %if.then59, %if.then75, %if.then67, %if.then51, %if.then34, %if.else35, %if.then16, %if.then
  %value.0 = phi i64 [ %conv, %if.then ], [ %6, %if.then16 ], [ %8, %if.then24 ], [ %call, %if.then34 ], [ %13, %if.else35 ], [ %15, %if.then43 ], [ %17, %if.then51 ], [ %19, %if.then59 ], [ %21, %if.then67 ], [ %23, %if.then75 ]
  %flags89 = getelementptr inbounds %struct.standardConfig, ptr %config, i64 0, i32 4, i32 0, i32 1
  %25 = load i32, ptr %flags89, align 8
  %and90 = and i32 %25, 2
  %tobool91 = icmp ne i32 %and90, 0
  %cmp92 = icmp slt i64 %value.0, 0
  %or.cond = select i1 %tobool91, i1 %cmp92, i1 false
  br i1 %or.cond, label %if.then94, label %if.else98

if.then94:                                        ; preds = %if.end87
  %sub = sub nsw i64 0, %value.0
  %call95 = call i32 @ll2string(ptr noundef nonnull %buf, i64 noundef 128, i64 noundef %sub) #24
  %idxprom = sext i32 %call95 to i64
  %arrayidx = getelementptr inbounds [128 x i8], ptr %buf, i64 0, i64 %idxprom
  store i8 37, ptr %arrayidx, align 1
  %add = add nsw i32 %call95, 1
  %idxprom96 = sext i32 %add to i64
  %arrayidx97 = getelementptr inbounds [128 x i8], ptr %buf, i64 0, i64 %idxprom96
  store i8 0, ptr %arrayidx97, align 1
  br label %if.end119

if.else98:                                        ; preds = %if.end87.thread, %if.end87
  %26 = phi i32 [ %24, %if.end87.thread ], [ %25, %if.end87 ]
  %value.036 = phi i64 [ %value.0.ph, %if.end87.thread ], [ %value.0, %if.end87 ]
  %and101 = and i32 %26, 1
  %tobool102.not = icmp eq i32 %and101, 0
  br i1 %tobool102.not, label %if.else106, label %if.then103

if.then103:                                       ; preds = %if.else98
  %call105 = call i32 @ull2string(ptr noundef nonnull %buf, i64 noundef 128, i64 noundef %value.036) #24
  br label %if.end119

if.else106:                                       ; preds = %if.else98
  %and109 = and i32 %26, 4
  %tobool110.not = icmp eq i32 %and109, 0
  br i1 %tobool110.not, label %if.else114, label %if.then111

if.then111:                                       ; preds = %if.else106
  %call113 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %buf, i64 noundef 128, ptr noundef nonnull @.str.390, i64 noundef %value.036) #24
  br label %if.end119

if.else114:                                       ; preds = %if.else106
  %call116 = call i32 @ll2string(ptr noundef nonnull %buf, i64 noundef 128, i64 noundef %value.036) #24
  br label %if.end119

if.end119:                                        ; preds = %if.then103, %if.else114, %if.then111, %if.then94
  %call121 = call ptr @sdsnew(ptr noundef nonnull %buf) #24
  ret ptr %call121
}

; Function Attrs: nounwind uwtable
define internal void @numericConfigRewrite(ptr nocapture noundef readonly %config, ptr noundef %name, ptr nocapture noundef %state) #2 {
entry:
  %data = getelementptr inbounds %struct.standardConfig, ptr %config, i64 0, i32 4
  %numeric_type = getelementptr inbounds %struct.standardConfig, ptr %config, i64 0, i32 4, i32 0, i32 2
  %0 = load i32, ptr %numeric_type, align 4
  switch i32 %0, label %if.end87.thread [
    i32 0, label %if.then
    i32 1, label %if.then7
    i32 2, label %if.then16
    i32 3, label %if.then24
    i32 4, label %if.then32
    i32 5, label %if.then43
    i32 6, label %if.then51
    i32 7, label %if.then59
    i32 8, label %if.then67
    i32 9, label %if.then75
  ]

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %data, align 8
  %2 = load i32, ptr %1, align 4
  %conv = sext i32 %2 to i64
  br label %if.end87

if.then7:                                         ; preds = %entry
  %3 = load ptr, ptr %data, align 8
  %4 = load i32, ptr %3, align 4
  %conv10 = zext i32 %4 to i64
  br label %if.end87.thread

if.then16:                                        ; preds = %entry
  %5 = load ptr, ptr %data, align 8
  %6 = load i64, ptr %5, align 8
  br label %if.end87

if.then24:                                        ; preds = %entry
  %7 = load ptr, ptr %data, align 8
  %8 = load i64, ptr %7, align 8
  br label %if.end87

if.then32:                                        ; preds = %entry
  %flags = getelementptr inbounds %struct.standardConfig, ptr %config, i64 0, i32 2
  %9 = load i32, ptr %flags, align 8
  %10 = and i32 %9, 256
  %tobool.not = icmp eq i32 %10, 0
  br i1 %tobool.not, label %if.else35, label %if.then34

if.then34:                                        ; preds = %if.then32
  %privdata = getelementptr inbounds %struct.standardConfig, ptr %config, i64 0, i32 6
  %11 = load ptr, ptr %privdata, align 8
  %call = tail call i64 @getModuleNumericConfig(ptr noundef %11) #24
  br label %if.end87

if.else35:                                        ; preds = %if.then32
  %12 = load ptr, ptr %data, align 8
  %13 = load i64, ptr %12, align 8
  br label %if.end87

if.then43:                                        ; preds = %entry
  %14 = load ptr, ptr %data, align 8
  %15 = load i64, ptr %14, align 8
  br label %if.end87

if.then51:                                        ; preds = %entry
  %16 = load ptr, ptr %data, align 8
  %17 = load i64, ptr %16, align 8
  br label %if.end87

if.then59:                                        ; preds = %entry
  %18 = load ptr, ptr %data, align 8
  %19 = load i64, ptr %18, align 8
  br label %if.end87

if.then67:                                        ; preds = %entry
  %20 = load ptr, ptr %data, align 8
  %21 = load i64, ptr %20, align 8
  br label %if.end87

if.then75:                                        ; preds = %entry
  %22 = load ptr, ptr %data, align 8
  %23 = load i64, ptr %22, align 8
  br label %if.end87

if.end87.thread:                                  ; preds = %if.then7, %entry
  %value.0.ph = phi i64 [ 0, %entry ], [ %conv10, %if.then7 ]
  %flags8950 = getelementptr inbounds %struct.standardConfig, ptr %config, i64 0, i32 4, i32 0, i32 1
  %24 = load i32, ptr %flags8950, align 8
  br label %if.else96

if.end87:                                         ; preds = %if.then24, %if.then43, %if.then59, %if.then75, %if.then67, %if.then51, %if.then34, %if.else35, %if.then16, %if.then
  %value.0 = phi i64 [ %conv, %if.then ], [ %6, %if.then16 ], [ %8, %if.then24 ], [ %call, %if.then34 ], [ %13, %if.else35 ], [ %15, %if.then43 ], [ %17, %if.then51 ], [ %19, %if.then59 ], [ %21, %if.then67 ], [ %23, %if.then75 ]
  %flags89 = getelementptr inbounds %struct.standardConfig, ptr %config, i64 0, i32 4, i32 0, i32 1
  %25 = load i32, ptr %flags89, align 8
  %and90 = and i32 %25, 2
  %tobool91 = icmp ne i32 %and90, 0
  %cmp92 = icmp slt i64 %value.0, 0
  %or.cond = select i1 %tobool91, i1 %cmp92, i1 false
  br i1 %or.cond, label %if.then94, label %if.else96

if.then94:                                        ; preds = %if.end87
  %sub = sub nsw i64 0, %value.0
  %default_value = getelementptr inbounds %struct.standardConfig, ptr %config, i64 0, i32 4, i32 0, i32 5
  %26 = load i64, ptr %default_value, align 8
  %cmp.i = icmp ne i64 %26, %sub
  %conv.i = zext i1 %cmp.i to i32
  %call.i = tail call ptr @sdsempty() #24
  %call1.i = tail call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %call.i, ptr noundef nonnull @.str.104, ptr noundef %name, i64 noundef %sub) #24
  %call2.i = tail call i32 @rewriteConfigRewriteLine(ptr noundef %state, ptr noundef %name, ptr noundef %call1.i, i32 noundef %conv.i), !range !30
  br label %if.end117

if.else96:                                        ; preds = %if.end87.thread, %if.end87
  %27 = phi i32 [ %24, %if.end87.thread ], [ %25, %if.end87 ]
  %value.055 = phi i64 [ %value.0.ph, %if.end87.thread ], [ %value.0, %if.end87 ]
  %and99 = and i32 %27, 1
  %tobool100.not = icmp eq i32 %and99, 0
  br i1 %tobool100.not, label %if.else104, label %if.then101

if.then101:                                       ; preds = %if.else96
  %default_value103 = getelementptr inbounds %struct.standardConfig, ptr %config, i64 0, i32 4, i32 0, i32 5
  %28 = load i64, ptr %default_value103, align 8
  tail call void @rewriteConfigBytesOption(ptr noundef %state, ptr noundef %name, i64 noundef %value.055, i64 noundef %28)
  br label %if.end117

if.else104:                                       ; preds = %if.else96
  %and107 = and i32 %27, 4
  %tobool108.not = icmp eq i32 %and107, 0
  %default_value114 = getelementptr inbounds %struct.standardConfig, ptr %config, i64 0, i32 4, i32 0, i32 5
  %29 = load i64, ptr %default_value114, align 8
  %cmp.i44 = icmp ne i64 %value.055, %29
  %conv.i45 = zext i1 %cmp.i44 to i32
  %call.i46 = tail call ptr @sdsempty() #24
  br i1 %tobool108.not, label %if.else112, label %if.then109

if.then109:                                       ; preds = %if.else104
  %call1.i42 = tail call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %call.i46, ptr noundef nonnull @.str.107, ptr noundef %name, i64 noundef %value.055) #24
  %call2.i43 = tail call i32 @rewriteConfigRewriteLine(ptr noundef %state, ptr noundef %name, ptr noundef %call1.i42, i32 noundef %conv.i45), !range !30
  br label %if.end117

if.else112:                                       ; preds = %if.else104
  %call1.i47 = tail call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %call.i46, ptr noundef nonnull @.str.106, ptr noundef %name, i64 noundef %value.055) #24
  %call2.i48 = tail call i32 @rewriteConfigRewriteLine(ptr noundef %state, ptr noundef %name, ptr noundef %call1.i47, i32 noundef %conv.i45), !range !30
  br label %if.end117

if.end117:                                        ; preds = %if.then101, %if.else112, %if.then109, %if.then94
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @updatePort(ptr nocapture noundef writeonly %err) #2 {
entry:
  %call = tail call ptr @listenerByType(ptr noundef nonnull @.str.391) #24
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %entry
  tail call void @_serverAssert(ptr noundef nonnull @.str.392, ptr noundef nonnull @.str.50, i32 noundef 2461) #24
  tail call void @abort() #25
  unreachable

cond.end:                                         ; preds = %entry
  %bindaddr = getelementptr inbounds %struct.connListener, ptr %call, i64 0, i32 2
  store ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 47), ptr %bindaddr, align 8
  %0 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 48), align 8
  %bindaddr_count = getelementptr inbounds %struct.connListener, ptr %call, i64 0, i32 3
  store i32 %0, ptr %bindaddr_count, align 8
  %1 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 44), align 8
  %port = getelementptr inbounds %struct.connListener, ptr %call, i64 0, i32 4
  store i32 %1, ptr %port, align 4
  %call2 = tail call ptr @connectionByType(ptr noundef nonnull @.str.391) #24
  %ct = getelementptr inbounds %struct.connListener, ptr %call, i64 0, i32 5
  store ptr %call2, ptr %ct, align 8
  %call3 = tail call i32 @changeListener(ptr noundef nonnull %call) #24
  %cmp4 = icmp eq i32 %call3, -1
  br i1 %cmp4, label %if.then, label %return

if.then:                                          ; preds = %cond.end
  store ptr @.str.393, ptr %err, align 8
  br label %return

return:                                           ; preds = %cond.end, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %cond.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @updateClusterAnnouncedPort(ptr nocapture readnone %err) #2 {
entry:
  tail call void @clusterUpdateMyselfAnnouncedPorts() #24
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal i32 @updateHZ(ptr nocapture readnone %err) #19 {
entry:
  %0 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 6), align 4
  %cmp = icmp slt i32 %0, 1
  br i1 %cmp, label %if.end3.sink.split, label %if.end

if.end:                                           ; preds = %entry
  %cmp1 = icmp ugt i32 %0, 500
  br i1 %cmp1, label %if.end3.sink.split, label %if.end3

if.end3.sink.split:                               ; preds = %if.end, %entry
  %.sink = phi i32 [ 1, %entry ], [ 500, %if.end ]
  store i32 %.sink, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 6), align 4
  br label %if.end3

if.end3:                                          ; preds = %if.end3.sink.split, %if.end
  %1 = phi i32 [ %0, %if.end ], [ %.sink, %if.end3.sink.split ]
  store i32 %1, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 8), align 4
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @updateGoodSlaves(ptr nocapture readnone %err) #2 {
entry:
  tail call void @refreshGoodSlavesCount() #24
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @updateWatchdogPeriod(ptr nocapture readnone %err) #2 {
entry:
  tail call void @applyWatchdogPeriod() #24
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @updateMaxclients(ptr nocapture noundef writeonly %err) #2 {
entry:
  %0 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 313), align 4
  tail call void @adjustOpenFilesLimit() #24
  %1 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 313), align 4
  %cmp.not = icmp eq i32 %1, %0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @updateMaxclients.msg, i64 noundef 128, ptr noundef nonnull @.str.394, i32 noundef %1) #24
  br label %return.sink.split

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 14), align 8
  %call1 = tail call i32 @aeGetSetSize(ptr noundef %2) #24
  %3 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 313), align 4
  %add = add i32 %3, 128
  %cmp2 = icmp ult i32 %call1, %add
  br i1 %cmp2, label %if.then3, label %return

if.then3:                                         ; preds = %if.end
  %4 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 14), align 8
  %call5 = tail call i32 @aeResizeSetSize(ptr noundef %4, i32 noundef %add) #24
  %cmp6 = icmp eq i32 %call5, -1
  br i1 %cmp6, label %return.sink.split, label %return

return.sink.split:                                ; preds = %if.then3, %if.then
  %.str.395.sink = phi ptr [ @updateMaxclients.msg, %if.then ], [ @.str.395, %if.then3 ]
  store ptr %.str.395.sink, ptr %err, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %if.end, %if.then3
  %retval.0 = phi i32 [ 1, %if.then3 ], [ 1, %if.end ], [ 0, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @updateReplBacklogSize(ptr nocapture readnone %err) #2 {
entry:
  tail call void @resizeReplicationBacklog() #24
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @updateMaxmemory(ptr nocapture readnone %err) #2 {
entry:
  %0 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 314), align 8
  %tobool.not = icmp eq i64 %0, 0
  br i1 %tobool.not, label %if.end6, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i64 @zmalloc_used_memory() #24
  %call1 = tail call i64 @freeMemoryGetNotCountedMemory() #24
  %sub = sub i64 %call, %call1
  %1 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 314), align 8
  %cmp = icmp uge i64 %1, %sub
  %2 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp3 = icmp sgt i32 %2, 3
  %or.cond = select i1 %cmp, i1 true, i1 %cmp3
  br i1 %or.cond, label %if.end5, label %if.end

if.end:                                           ; preds = %if.then
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.396, i64 noundef %1, i64 noundef %sub) #24
  br label %if.end5

if.end5:                                          ; preds = %if.end, %if.then
  tail call void @startEvictionTimeProc() #24
  br label %if.end6

if.end6:                                          ; preds = %if.end5, %entry
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @applyClientMaxMemoryUsage(ptr nocapture readnone %err) #2 {
entry:
  %li = alloca %struct.listIter, align 8
  %0 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 315), align 8
  %cmp = icmp ne i64 %0, 0
  %1 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 63), align 8
  %tobool = icmp ne ptr %1, null
  %or.cond = select i1 %cmp, i1 %tobool, i1 false
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  tail call void @initServerClientMemUsageBuckets() #24
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %2 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 55), align 8
  call void @listRewind(ptr noundef %2, ptr noundef nonnull %li) #24
  %call2 = call ptr @listNext(ptr noundef nonnull %li) #24
  %cmp4.not3 = icmp eq ptr %call2, null
  br i1 %cmp4.not3, label %while.end, label %while.body

while.body:                                       ; preds = %if.end3, %if.end8
  %call4 = phi ptr [ %call, %if.end8 ], [ %call2, %if.end3 ]
  %value = getelementptr inbounds %struct.listNode, ptr %call4, i64 0, i32 2
  %3 = load ptr, ptr %value, align 8
  %4 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 315), align 8
  %cmp5 = icmp eq i64 %4, 0
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %while.body
  call void @removeClientFromMemUsageBucket(ptr noundef %3, i32 noundef 0) #24
  br label %if.end8

if.else:                                          ; preds = %while.body
  %call7 = call i32 @updateClientMemUsageAndBucket(ptr noundef %3) #24
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.then6
  %call = call ptr @listNext(ptr noundef nonnull %li) #24
  %cmp4.not = icmp eq ptr %call, null
  br i1 %cmp4.not, label %while.end, label %while.body, !llvm.loop !48

while.end:                                        ; preds = %if.end8, %if.end3
  %5 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 315), align 8
  %cmp9 = icmp eq i64 %5, 0
  br i1 %cmp9, label %if.then10, label %return

if.then10:                                        ; preds = %while.end
  call void @freeServerClientMemUsageBuckets() #24
  br label %return

return:                                           ; preds = %while.end, %if.then10, %entry
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @applyTLSPort(ptr nocapture noundef writeonly %err) #2 {
entry:
  %call = tail call ptr @connectionTypeTls() #24
  %0 = getelementptr i8, ptr %call, i64 24
  %call.val = load ptr, ptr %0, align 8
  %call.i = tail call i32 %call.val(ptr noundef nonnull getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 405), i32 noundef 0) #24
  %cmp = icmp eq i32 %call.i, -1
  br i1 %cmp, label %return.sink.split, label %if.end

if.end:                                           ; preds = %entry
  %call2 = tail call ptr @listenerByType(ptr noundef nonnull @.str.398) #24
  %cmp3.not = icmp eq ptr %call2, null
  br i1 %cmp3.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %if.end
  tail call void @_serverAssert(ptr noundef nonnull @.str.392, ptr noundef nonnull @.str.50, i32 noundef 2675) #24
  tail call void @abort() #25
  unreachable

cond.end:                                         ; preds = %if.end
  %bindaddr = getelementptr inbounds %struct.connListener, ptr %call2, i64 0, i32 2
  store ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 47), ptr %bindaddr, align 8
  %1 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 48), align 8
  %bindaddr_count = getelementptr inbounds %struct.connListener, ptr %call2, i64 0, i32 3
  store i32 %1, ptr %bindaddr_count, align 8
  %2 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 45), align 4
  %port = getelementptr inbounds %struct.connListener, ptr %call2, i64 0, i32 4
  store i32 %2, ptr %port, align 4
  %call5 = tail call ptr @connectionByType(ptr noundef nonnull @.str.398) #24
  %ct = getelementptr inbounds %struct.connListener, ptr %call2, i64 0, i32 5
  store ptr %call5, ptr %ct, align 8
  %call6 = tail call i32 @changeListener(ptr noundef nonnull %call2) #24
  %cmp7 = icmp eq i32 %call6, -1
  br i1 %cmp7, label %return.sink.split, label %return

return.sink.split:                                ; preds = %cond.end, %entry
  %.str.393.sink = phi ptr [ @.str.397, %entry ], [ @.str.393, %cond.end ]
  store ptr %.str.393.sink, ptr %err, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %cond.end
  %retval.0 = phi i32 [ 1, %cond.end ], [ 0, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @applyTlsCfg(ptr nocapture noundef writeonly %err) #2 {
entry:
  %0 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 45), align 4
  %tobool = icmp ne i32 %0, 0
  %1 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 403), align 4
  %tobool1 = icmp ne i32 %1, 0
  %or.cond = select i1 %tobool, i1 true, i1 %tobool1
  %2 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 402), align 8
  %tobool3 = icmp ne i32 %2, 0
  %or.cond1 = select i1 %or.cond, i1 true, i1 %tobool3
  br i1 %or.cond1, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %entry
  %call = tail call ptr @connectionTypeTls() #24
  %3 = getelementptr i8, ptr %call, i64 24
  %call.val = load ptr, ptr %3, align 8
  %call.i = tail call i32 %call.val(ptr noundef nonnull getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 405), i32 noundef 1) #24
  %cmp = icmp eq i32 %call.i, -1
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %land.lhs.true
  store ptr @.str.397, ptr %err, align 8
  br label %return

return:                                           ; preds = %land.lhs.true, %entry, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %entry ], [ 1, %land.lhs.true ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @setConfigDirOption(ptr nocapture readnone %config, ptr nocapture noundef readonly %argv, i32 noundef %argc, ptr nocapture noundef writeonly %err) #2 {
entry:
  %cmp.not = icmp eq i32 %argc, 1
  br i1 %cmp.not, label %if.end, label %return.sink.split

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %argv, align 8
  %call = tail call i32 @chdir(ptr noundef %0) #24
  %cmp1 = icmp eq i32 %call, -1
  br i1 %cmp1, label %if.then2, label %return

if.then2:                                         ; preds = %if.end
  %call3 = tail call ptr @__errno_location() #28
  %1 = load i32, ptr %call3, align 4
  %call4 = tail call ptr @strerror(i32 noundef %1) #24
  br label %return.sink.split

return.sink.split:                                ; preds = %entry, %if.then2
  %call4.sink = phi ptr [ %call4, %if.then2 ], [ @.str.58, %entry ]
  store ptr %call4.sink, ptr %err, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @getConfigDirOption(ptr nocapture readnone %config) #2 {
entry:
  %buf = alloca [1024 x i8], align 16
  %call = call ptr @getcwd(ptr noundef nonnull %buf, i64 noundef 1024) #24
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 0, ptr %buf, align 16
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call2 = call ptr @sdsnew(ptr noundef nonnull %buf) #24
  ret ptr %call2
}

; Function Attrs: nounwind uwtable
define internal i32 @setConfigSaveOption(ptr nocapture readnone %config, ptr nocapture noundef readonly %argv, i32 noundef %argc, ptr nocapture noundef writeonly %err) #2 {
entry:
  %eptr = alloca ptr, align 8
  %cmp = icmp eq i32 %argc, 1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %0 = load ptr, ptr %argv, align 8
  %call = tail call i32 @strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.186) #23
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %for.cond.preheader.thread, label %return.sink.split

for.cond.preheader.thread:                        ; preds = %land.lhs.true
  %1 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 223), align 8
  tail call void @zfree(ptr noundef %1) #24
  store ptr null, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 223), align 8
  store i32 0, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 224), align 8
  br label %for.end

if.end:                                           ; preds = %entry
  %and = and i32 %argc, 1
  %tobool1.not = icmp eq i32 %and, 0
  br i1 %tobool1.not, label %for.cond.preheader, label %return.sink.split

for.cond.preheader:                               ; preds = %if.end
  %cmp422 = icmp sgt i32 %argc, 0
  br i1 %cmp422, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %for.cond.preheader
  %wide.trip.count = zext nneg i32 %argc to i64
  br label %for.body

for.cond:                                         ; preds = %lor.lhs.false16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !49

for.body:                                         ; preds = %for.body.preheader, %for.cond
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.cond ]
  %arrayidx5 = getelementptr inbounds ptr, ptr %argv, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx5, align 8
  %call6 = call i64 @strtoll(ptr noundef %2, ptr noundef nonnull %eptr, i32 noundef 10) #24
  %3 = load ptr, ptr %eptr, align 8
  %4 = load i8, ptr %3, align 1
  %cmp8.not = icmp eq i8 %4, 0
  br i1 %cmp8.not, label %lor.lhs.false, label %return.sink.split

lor.lhs.false:                                    ; preds = %for.body
  %5 = trunc i64 %indvars.iv to i32
  %and10 = and i32 %5, 1
  %cmp11 = icmp eq i32 %and10, 0
  %cmp14 = icmp slt i64 %call6, 1
  %or.cond = select i1 %cmp11, i1 %cmp14, i1 false
  br i1 %or.cond, label %return.sink.split, label %lor.lhs.false16

lor.lhs.false16:                                  ; preds = %lor.lhs.false
  %cmp18 = icmp ne i32 %and10, 0
  %cmp21 = icmp slt i64 %call6, 0
  %or.cond1 = select i1 %cmp18, i1 %cmp21, i1 false
  br i1 %or.cond1, label %return.sink.split, label %for.cond

for.end:                                          ; preds = %for.cond, %for.cond.preheader.thread, %for.cond.preheader
  %cmp42238 = phi i1 [ false, %for.cond.preheader.thread ], [ false, %for.cond.preheader ], [ %cmp422, %for.cond ]
  %argc.addr.03437 = phi i32 [ 0, %for.cond.preheader.thread ], [ %argc, %for.cond.preheader ], [ %argc, %for.cond ]
  %.b = load i1, ptr @reading_config_file, align 4
  br i1 %.b, label %if.else, label %if.end30.sink.split

if.else:                                          ; preds = %for.end
  %.b18 = load i1, ptr @setConfigSaveOption.save_loaded, align 4
  br i1 %.b18, label %if.end30, label %if.then28

if.then28:                                        ; preds = %if.else
  store i1 true, ptr @setConfigSaveOption.save_loaded, align 4
  br label %if.end30.sink.split

if.end30.sink.split:                              ; preds = %for.end, %if.then28
  %6 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 223), align 8
  tail call void @zfree(ptr noundef %6) #24
  store ptr null, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 223), align 8
  store i32 0, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 224), align 8
  br label %if.end30

if.end30:                                         ; preds = %if.end30.sink.split, %if.else
  br i1 %cmp42238, label %for.body34, label %return

for.body34:                                       ; preds = %if.end30, %for.body34
  %indvars.iv27 = phi i64 [ %indvars.iv.next28, %for.body34 ], [ 0, %if.end30 ]
  %arrayidx36 = getelementptr inbounds ptr, ptr %argv, i64 %indvars.iv27
  %7 = load ptr, ptr %arrayidx36, align 8
  %call37 = tail call i64 @strtoll(ptr nocapture noundef %7, ptr noundef null, i32 noundef 10) #24
  %8 = or disjoint i64 %indvars.iv27, 1
  %arrayidx39 = getelementptr inbounds ptr, ptr %argv, i64 %8
  %9 = load ptr, ptr %arrayidx39, align 8
  %call40 = tail call i64 @strtoll(ptr nocapture noundef %9, ptr noundef null, i32 noundef 10) #24
  %conv41 = trunc i64 %call40 to i32
  %10 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 223), align 8
  %11 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 224), align 8
  %add.i = add nsw i32 %11, 1
  %conv.i = sext i32 %add.i to i64
  %mul.i = shl nsw i64 %conv.i, 4
  %call.i = tail call ptr @zrealloc(ptr noundef %10, i64 noundef %mul.i) #26
  store ptr %call.i, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 223), align 8
  %12 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 224), align 8
  %idxprom.i = sext i32 %12 to i64
  %arrayidx.i = getelementptr inbounds %struct.saveparam, ptr %call.i, i64 %idxprom.i
  store i64 %call37, ptr %arrayidx.i, align 8
  %13 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 223), align 8
  %14 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 224), align 8
  %idxprom2.i = sext i32 %14 to i64
  %changes4.i = getelementptr inbounds %struct.saveparam, ptr %13, i64 %idxprom2.i, i32 1
  store i32 %conv41, ptr %changes4.i, align 8
  %15 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 224), align 8
  %inc.i = add nsw i32 %15, 1
  store i32 %inc.i, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 224), align 8
  %indvars.iv.next28 = add nuw i64 %indvars.iv27, 2
  %16 = trunc i64 %indvars.iv.next28 to i32
  %cmp32 = icmp sgt i32 %argc.addr.03437, %16
  br i1 %cmp32, label %for.body34, label %return, !llvm.loop !50

return.sink.split:                                ; preds = %for.body, %lor.lhs.false, %lor.lhs.false16, %if.end, %land.lhs.true
  store ptr @.str.399, ptr %err, align 8
  br label %return

return:                                           ; preds = %for.body34, %return.sink.split, %if.end30
  %retval.0 = phi i32 [ 1, %if.end30 ], [ 0, %return.sink.split ], [ 1, %for.body34 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @getConfigSaveOption(ptr nocapture readnone %config) #2 {
entry:
  %call = tail call ptr @sdsempty() #24
  %0 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 224), align 8
  %cmp7 = icmp sgt i32 %0, 0
  br i1 %cmp7, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %entry ]
  %buf.08 = phi ptr [ %buf.1, %for.inc ], [ %call, %entry ]
  %1 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 223), align 8
  %arrayidx = getelementptr inbounds %struct.saveparam, ptr %1, i64 %indvars.iv
  %2 = load i64, ptr %arrayidx, align 8
  %changes = getelementptr inbounds %struct.saveparam, ptr %1, i64 %indvars.iv, i32 1
  %3 = load i32, ptr %changes, align 8
  %call3 = tail call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %buf.08, ptr noundef nonnull @.str.400, i64 noundef %2, i32 noundef %3) #24
  %4 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 224), align 8
  %sub = add nsw i32 %4, -1
  %5 = zext i32 %sub to i64
  %cmp4.not = icmp eq i64 %indvars.iv, %5
  br i1 %cmp4.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %call5 = tail call ptr @sdscatlen(ptr noundef %call3, ptr noundef nonnull @.str.105, i64 noundef 1) #24
  %.pre = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 224), align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %6 = phi i32 [ %.pre, %if.then ], [ %4, %for.body ]
  %buf.1 = phi ptr [ %call5, %if.then ], [ %call3, %for.body ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %7 = sext i32 %6 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %7
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !51

for.end:                                          ; preds = %for.inc, %entry
  %buf.0.lcssa = phi ptr [ %call, %entry ], [ %buf.1, %for.inc ]
  ret ptr %buf.0.lcssa
}

; Function Attrs: nounwind uwtable
define internal i32 @setConfigClientOutputBufferLimitOption(ptr nocapture readnone %config, ptr nocapture noundef readonly %argv, i32 noundef %argc, ptr noundef writeonly %err) #2 {
entry:
  %hard_err.i = alloca i32, align 4
  %soft_err.i = alloca i32, align 4
  %soft_seconds_eptr.i = alloca ptr, align 8
  %values.i = alloca [3 x %struct.clientBufferLimitsConfig], align 16
  %classes.i = alloca [3 x i32], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %hard_err.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %soft_err.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %soft_seconds_eptr.i)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %values.i)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %classes.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %classes.i, i8 0, i64 12, i1 false)
  %0 = and i32 %argc, 3
  %tobool.not.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i, label %for.cond.preheader.i, label %if.then.i

for.cond.preheader.i:                             ; preds = %entry
  %cmp28.i = icmp sgt i32 %argc, 0
  br i1 %cmp28.i, label %for.body.i, label %for.body50.i.preheader

if.then.i:                                        ; preds = %entry
  %tobool1.not.i = icmp eq ptr %err, null
  br i1 %tobool1.not.i, label %updateClientOutputBufferLimit.exit, label %return.sink.split.i

for.body.i:                                       ; preds = %for.cond.preheader.i, %if.end36.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %if.end36.i ], [ 0, %for.cond.preheader.i ]
  %arrayidx.i = getelementptr inbounds ptr, ptr %argv, i64 %indvars.iv.i
  %1 = load ptr, ptr %arrayidx.i, align 8
  %call.i = call i32 @getClientTypeByName(ptr noundef %1) #24
  switch i32 %call.i, label %if.end10.i [
    i32 -1, label %if.then6.i
    i32 3, label %if.then6.i
  ]

if.then6.i:                                       ; preds = %for.body.i, %for.body.i
  %tobool7.not.i = icmp eq ptr %err, null
  br i1 %tobool7.not.i, label %updateClientOutputBufferLimit.exit, label %return.sink.split.i

if.end10.i:                                       ; preds = %for.body.i
  %2 = or disjoint i64 %indvars.iv.i, 1
  %arrayidx12.i = getelementptr inbounds ptr, ptr %argv, i64 %2
  %3 = load ptr, ptr %arrayidx12.i, align 8
  %call13.i = call i64 @memtoull(ptr noundef %3, ptr noundef nonnull %hard_err.i) #24
  %4 = or disjoint i64 %indvars.iv.i, 2
  %arrayidx16.i = getelementptr inbounds ptr, ptr %argv, i64 %4
  %5 = load ptr, ptr %arrayidx16.i, align 8
  %call17.i = call i64 @memtoull(ptr noundef %5, ptr noundef nonnull %soft_err.i) #24
  %6 = or disjoint i64 %indvars.iv.i, 3
  %arrayidx20.i = getelementptr inbounds ptr, ptr %argv, i64 %6
  %7 = load ptr, ptr %arrayidx20.i, align 8
  %call21.i = call i64 @strtoll(ptr noundef %7, ptr noundef nonnull %soft_seconds_eptr.i, i32 noundef 10) #24
  %8 = load i32, ptr %hard_err.i, align 4
  %tobool22.i = icmp ne i32 %8, 0
  %9 = load i32, ptr %soft_err.i, align 4
  %tobool24.i = icmp ne i32 %9, 0
  %or.cond1.i = select i1 %tobool22.i, i1 true, i1 %tobool24.i
  %10 = and i64 %call21.i, 2147483648
  %cmp26.i = icmp ne i64 %10, 0
  %or.cond2.i = select i1 %or.cond1.i, i1 true, i1 %cmp26.i
  br i1 %or.cond2.i, label %if.then32.i, label %lor.lhs.false28.i

lor.lhs.false28.i:                                ; preds = %if.end10.i
  %11 = load ptr, ptr %soft_seconds_eptr.i, align 8
  %12 = load i8, ptr %11, align 1
  %cmp30.not.i = icmp eq i8 %12, 0
  br i1 %cmp30.not.i, label %if.end36.i, label %if.then32.i

if.then32.i:                                      ; preds = %lor.lhs.false28.i, %if.end10.i
  %tobool33.not.i = icmp eq ptr %err, null
  br i1 %tobool33.not.i, label %updateClientOutputBufferLimit.exit, label %return.sink.split.i

if.end36.i:                                       ; preds = %lor.lhs.false28.i
  %idxprom37.i = sext i32 %call.i to i64
  %arrayidx38.i = getelementptr inbounds [3 x %struct.clientBufferLimitsConfig], ptr %values.i, i64 0, i64 %idxprom37.i
  store i64 %call13.i, ptr %arrayidx38.i, align 8
  %soft_limit_bytes.i = getelementptr inbounds [3 x %struct.clientBufferLimitsConfig], ptr %values.i, i64 0, i64 %idxprom37.i, i32 1
  store i64 %call17.i, ptr %soft_limit_bytes.i, align 8
  %conv41.i = and i64 %call21.i, 2147483647
  %soft_limit_seconds.i = getelementptr inbounds [3 x %struct.clientBufferLimitsConfig], ptr %values.i, i64 0, i64 %idxprom37.i, i32 2
  store i64 %conv41.i, ptr %soft_limit_seconds.i, align 8
  %arrayidx45.i = getelementptr inbounds [3 x i32], ptr %classes.i, i64 0, i64 %idxprom37.i
  store i32 1, ptr %arrayidx45.i, align 4
  %indvars.iv.next.i = add nuw i64 %indvars.iv.i, 4
  %13 = trunc i64 %indvars.iv.next.i to i32
  %cmp.i = icmp slt i32 %13, %argc
  br i1 %cmp.i, label %for.body.i, label %for.body50.i.preheader, !llvm.loop !52

for.body50.i.preheader:                           ; preds = %if.end36.i, %for.cond.preheader.i
  br label %for.body50.i

for.body50.i:                                     ; preds = %for.body50.i.preheader, %for.inc60.i
  %indvars.iv35.i = phi i64 [ %indvars.iv.next36.i, %for.inc60.i ], [ 0, %for.body50.i.preheader ]
  %arrayidx52.i = getelementptr inbounds [3 x i32], ptr %classes.i, i64 0, i64 %indvars.iv35.i
  %14 = load i32, ptr %arrayidx52.i, align 4
  %tobool53.not.i = icmp eq i32 %14, 0
  br i1 %tobool53.not.i, label %for.inc60.i, label %if.then54.i

if.then54.i:                                      ; preds = %for.body50.i
  %arrayidx56.i = getelementptr inbounds %struct.redisServer, ptr @server, i64 0, i32 179, i64 %indvars.iv35.i
  %arrayidx58.i = getelementptr inbounds [3 x %struct.clientBufferLimitsConfig], ptr %values.i, i64 0, i64 %indvars.iv35.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %arrayidx56.i, ptr noundef nonnull align 8 dereferenceable(24) %arrayidx58.i, i64 24, i1 false)
  br label %for.inc60.i

for.inc60.i:                                      ; preds = %if.then54.i, %for.body50.i
  %indvars.iv.next36.i = add nuw nsw i64 %indvars.iv35.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next36.i, 3
  br i1 %exitcond.not.i, label %updateClientOutputBufferLimit.exit, label %for.body50.i, !llvm.loop !53

return.sink.split.i:                              ; preds = %if.then32.i, %if.then6.i, %if.then.i
  %.str.403.sink.i = phi ptr [ @.str.401, %if.then.i ], [ @.str.402, %if.then6.i ], [ @.str.403, %if.then32.i ]
  store ptr %.str.403.sink.i, ptr %err, align 8
  br label %updateClientOutputBufferLimit.exit

updateClientOutputBufferLimit.exit:               ; preds = %for.inc60.i, %if.then.i, %if.then6.i, %if.then32.i, %return.sink.split.i
  %retval.0.i = phi i32 [ 0, %if.then.i ], [ 0, %if.then6.i ], [ 0, %if.then32.i ], [ 0, %return.sink.split.i ], [ 1, %for.inc60.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %hard_err.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %soft_err.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %soft_seconds_eptr.i)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %values.i)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %classes.i)
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @getConfigClientOutputBufferLimitOption(ptr nocapture readnone %config) #2 {
entry:
  %call = tail call ptr @sdsempty() #24
  %call116 = tail call ptr @getClientTypeName(i32 noundef 0) #24
  %0 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 179, i64 0), align 8
  %1 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 179, i64 0, i32 1), align 8
  %2 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 179, i64 0, i32 2), align 8
  %call617 = tail call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %call, ptr noundef nonnull @.str.404, ptr noundef %call116, i64 noundef %0, i64 noundef %1, i64 noundef %2) #24
  br label %for.inc

for.inc:                                          ; preds = %entry, %for.inc
  %call619 = phi ptr [ %call617, %entry ], [ %call6, %for.inc ]
  %indvars.iv18 = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.inc ]
  %call8 = tail call ptr @sdscatlen(ptr noundef %call619, ptr noundef nonnull @.str.105, i64 noundef 1) #24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv18, 1
  %3 = trunc i64 %indvars.iv.next to i32
  %call1 = tail call ptr @getClientTypeName(i32 noundef %3) #24
  %arrayidx = getelementptr inbounds %struct.redisServer, ptr @server, i64 0, i32 179, i64 %indvars.iv.next
  %4 = load i64, ptr %arrayidx, align 8
  %soft_limit_bytes = getelementptr inbounds %struct.redisServer, ptr @server, i64 0, i32 179, i64 %indvars.iv.next, i32 1
  %5 = load i64, ptr %soft_limit_bytes, align 8
  %soft_limit_seconds = getelementptr inbounds %struct.redisServer, ptr @server, i64 0, i32 179, i64 %indvars.iv.next, i32 2
  %6 = load i64, ptr %soft_limit_seconds, align 8
  %call6 = tail call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %call8, ptr noundef nonnull @.str.404, ptr noundef %call1, i64 noundef %4, i64 noundef %5, i64 noundef %6) #24
  %cmp7.not = icmp eq i64 %indvars.iv.next, 2
  br i1 %cmp7.not, label %for.end, label %for.inc

for.end:                                          ; preds = %for.inc
  ret ptr %call6
}

; Function Attrs: nounwind uwtable
define internal i32 @setConfigOOMScoreAdjValuesOption(ptr nocapture readnone %config, ptr nocapture noundef readonly %argv, i32 noundef %argc, ptr noundef writeonly %err) #2 {
entry:
  %values = alloca [3 x i32], align 4
  %eptr = alloca ptr, align 8
  %cmp.not = icmp eq i32 %argc, 3
  br i1 %cmp.not, label %for.body, label %if.then

if.then:                                          ; preds = %entry
  store ptr @.str.58, ptr %err, align 8
  br label %return

for.body:                                         ; preds = %entry, %if.end12
  %indvars.iv = phi i64 [ %indvars.iv.next, %if.end12 ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds ptr, ptr %argv, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx, align 8
  %call = call i64 @strtoll(ptr noundef %0, ptr noundef nonnull %eptr, i32 noundef 10) #24
  %1 = load ptr, ptr %eptr, align 8
  %2 = load i8, ptr %1, align 1
  %cmp2 = icmp ne i8 %2, 0
  %cmp4 = icmp slt i64 %call, -2000
  %or.cond = select i1 %cmp2, i1 true, i1 %cmp4
  %cmp7 = icmp sgt i64 %call, 2000
  %or.cond1 = select i1 %or.cond, i1 true, i1 %cmp7
  br i1 %or.cond1, label %if.then9, label %if.end12

if.then9:                                         ; preds = %for.body
  %tobool.not = icmp eq ptr %err, null
  br i1 %tobool.not, label %return, label %if.then10

if.then10:                                        ; preds = %if.then9
  store ptr @.str.405, ptr %err, align 8
  br label %return

if.end12:                                         ; preds = %for.body
  %conv13 = trunc i64 %call to i32
  %arrayidx15 = getelementptr inbounds [3 x i32], ptr %values, i64 0, i64 %indvars.iv
  store i32 %conv13, ptr %arrayidx15, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !54

for.end:                                          ; preds = %if.end12
  %arrayidx16 = getelementptr inbounds [3 x i32], ptr %values, i64 0, i64 1
  %3 = load i32, ptr %arrayidx16, align 4
  %4 = load i32, ptr %values, align 4
  %cmp18 = icmp slt i32 %3, %4
  br i1 %cmp18, label %do.body, label %lor.lhs.false20

lor.lhs.false20:                                  ; preds = %for.end
  %arrayidx21 = getelementptr inbounds [3 x i32], ptr %values, i64 0, i64 2
  %5 = load i32, ptr %arrayidx21, align 4
  %cmp23 = icmp sge i32 %5, %3
  %6 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp26 = icmp sgt i32 %6, 3
  %or.cond2 = select i1 %cmp23, i1 true, i1 %cmp26
  br i1 %or.cond2, label %for.body34.preheader, label %if.end29

do.body:                                          ; preds = %for.end
  %.old = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp26.old = icmp sgt i32 %.old, 3
  br i1 %cmp26.old, label %for.body34.preheader, label %if.end29

if.end29:                                         ; preds = %lor.lhs.false20, %do.body
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.406) #24
  br label %for.body34.preheader

for.body34.preheader:                             ; preds = %if.end29, %do.body, %lor.lhs.false20
  br label %for.body34

for.body34:                                       ; preds = %for.body34.preheader, %for.inc47
  %indvars.iv21 = phi i64 [ %indvars.iv.next22, %for.inc47 ], [ 0, %for.body34.preheader ]
  %change.019 = phi i32 [ %change.1, %for.inc47 ], [ 0, %for.body34.preheader ]
  %arrayidx36 = getelementptr inbounds %struct.redisServer, ptr @server, i64 0, i32 322, i64 %indvars.iv21
  %7 = load i32, ptr %arrayidx36, align 4
  %arrayidx38 = getelementptr inbounds [3 x i32], ptr %values, i64 0, i64 %indvars.iv21
  %8 = load i32, ptr %arrayidx38, align 4
  %cmp39.not = icmp eq i32 %7, %8
  br i1 %cmp39.not, label %for.inc47, label %if.then41

if.then41:                                        ; preds = %for.body34
  store i32 %8, ptr %arrayidx36, align 4
  br label %for.inc47

for.inc47:                                        ; preds = %for.body34, %if.then41
  %change.1 = phi i32 [ 1, %if.then41 ], [ %change.019, %for.body34 ]
  %indvars.iv.next22 = add nuw nsw i64 %indvars.iv21, 1
  %exitcond24.not = icmp eq i64 %indvars.iv.next22, 3
  br i1 %exitcond24.not, label %for.end49, label %for.body34, !llvm.loop !55

for.end49:                                        ; preds = %for.inc47
  %tobool50.not = icmp eq i32 %change.1, 0
  %cond = select i1 %tobool50.not, i32 2, i32 1
  br label %return

return:                                           ; preds = %if.then9, %if.then10, %for.end49, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %cond, %for.end49 ], [ 0, %if.then10 ], [ 0, %if.then9 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @getConfigOOMScoreAdjValuesOption(ptr nocapture readnone %config) #2 {
entry:
  %call = tail call ptr @sdsempty() #24
  %0 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 322, i64 0), align 8
  %call113 = tail call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %call, ptr noundef nonnull @.str.116, i32 noundef %0) #24
  br label %for.inc

for.inc:                                          ; preds = %entry, %for.inc
  %call115 = phi ptr [ %call113, %entry ], [ %call1, %for.inc ]
  %indvars.iv14 = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.inc ]
  %call3 = tail call ptr @sdscatlen(ptr noundef %call115, ptr noundef nonnull @.str.105, i64 noundef 1) #24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv14, 1
  %arrayidx = getelementptr inbounds %struct.redisServer, ptr @server, i64 0, i32 322, i64 %indvars.iv.next
  %1 = load i32, ptr %arrayidx, align 4
  %call1 = tail call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %call3, ptr noundef nonnull @.str.116, i32 noundef %1) #24
  %cmp2.not = icmp eq i64 %indvars.iv.next, 2
  br i1 %cmp2.not, label %for.end, label %for.inc

for.end:                                          ; preds = %for.inc
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define internal i32 @setConfigNotifyKeyspaceEventsOption(ptr nocapture readnone %config, ptr nocapture noundef readonly %argv, i32 noundef %argc, ptr nocapture noundef writeonly %err) #2 {
entry:
  %cmp.not = icmp eq i32 %argc, 1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr @.str.58, ptr %err, align 8
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %argv, align 8
  %call = tail call i32 @keyspaceEventsStringToFlags(ptr noundef %0) #24
  %cmp1 = icmp eq i32 %call, -1
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store ptr @.str.407, ptr %err, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  store i32 %call, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 359), align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then2 ], [ 1, %if.end3 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @getConfigNotifyKeyspaceEventsOption(ptr nocapture readnone %config) #2 {
entry:
  %0 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 359), align 8
  %call = tail call ptr @keyspaceEventsFlagsToString(i32 noundef %0) #24
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @setConfigBindOption(ptr nocapture readnone %config, ptr nocapture noundef readonly %argv, i32 noundef %argc, ptr nocapture noundef writeonly %err) #2 {
entry:
  %cmp = icmp sgt i32 %argc, 16
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @.str.408, ptr %err, align 8
  br label %return

if.end:                                           ; preds = %entry
  %cmp1 = icmp eq i32 %argc, 1
  br i1 %cmp1, label %land.lhs.true, label %if.end4

land.lhs.true:                                    ; preds = %if.end
  %0 = load ptr, ptr %argv, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -1
  %1 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %1 to i32
  %and.i = and i32 %conv.i, 7
  switch i32 %and.i, label %sdslen.exit.thread [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb3.i
    i32 2, label %sw.bb5.i
    i32 3, label %sw.bb9.i
    i32 4, label %sw.bb13.i
  ]

sw.bb.i:                                          ; preds = %land.lhs.true
  %shr.i = lshr i32 %conv.i, 3
  %conv2.i = zext nneg i32 %shr.i to i64
  br label %sdslen.exit

sw.bb3.i:                                         ; preds = %land.lhs.true
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 -3
  %2 = load i8, ptr %add.ptr.i, align 1
  %conv4.i = zext i8 %2 to i64
  br label %sdslen.exit

sw.bb5.i:                                         ; preds = %land.lhs.true
  %add.ptr6.i = getelementptr inbounds i8, ptr %0, i64 -5
  %3 = load i16, ptr %add.ptr6.i, align 1
  %conv8.i = zext i16 %3 to i64
  br label %sdslen.exit

sw.bb9.i:                                         ; preds = %land.lhs.true
  %add.ptr10.i = getelementptr inbounds i8, ptr %0, i64 -9
  %4 = load i32, ptr %add.ptr10.i, align 1
  %conv12.i = zext i32 %4 to i64
  br label %sdslen.exit

sw.bb13.i:                                        ; preds = %land.lhs.true
  %add.ptr14.i = getelementptr inbounds i8, ptr %0, i64 -17
  %5 = load i64, ptr %add.ptr14.i, align 1
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %sw.bb.i, %sw.bb3.i, %sw.bb5.i, %sw.bb9.i, %sw.bb13.i
  %retval.0.i = phi i64 [ %5, %sw.bb13.i ], [ %conv12.i, %sw.bb9.i ], [ %conv8.i, %sw.bb5.i ], [ %conv4.i, %sw.bb3.i ], [ %conv2.i, %sw.bb.i ]
  %retval.0.i.fr = freeze i64 %retval.0.i
  %cmp2 = icmp eq i64 %retval.0.i.fr, 0
  br i1 %cmp2, label %sdslen.exit.thread, label %if.end4

sdslen.exit.thread:                               ; preds = %land.lhs.true, %sdslen.exit
  br label %if.end4

if.end4:                                          ; preds = %sdslen.exit.thread, %sdslen.exit, %if.end
  %argc.addr.0 = phi i32 [ %argc, %if.end ], [ 0, %sdslen.exit.thread ], [ 1, %sdslen.exit ]
  %6 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 48), align 8
  %cmp514 = icmp sgt i32 %6, 0
  br i1 %cmp514, label %for.body, label %for.cond7.preheader

for.cond7.preheader:                              ; preds = %for.body, %if.end4
  %cmp816 = icmp sgt i32 %argc.addr.0, 0
  br i1 %cmp816, label %for.body9.preheader, label %for.end17

for.body9.preheader:                              ; preds = %for.cond7.preheader
  %wide.trip.count = zext nneg i32 %argc.addr.0 to i64
  br label %for.body9

for.body:                                         ; preds = %if.end4, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %if.end4 ]
  %arrayidx6 = getelementptr inbounds %struct.redisServer, ptr @server, i64 0, i32 47, i64 %indvars.iv
  %7 = load ptr, ptr %arrayidx6, align 8
  tail call void @zfree(ptr noundef %7) #24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %8 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 48), align 8
  %9 = sext i32 %8 to i64
  %cmp5 = icmp slt i64 %indvars.iv.next, %9
  br i1 %cmp5, label %for.body, label %for.cond7.preheader, !llvm.loop !56

for.body9:                                        ; preds = %for.body9.preheader, %for.body9
  %indvars.iv19 = phi i64 [ 0, %for.body9.preheader ], [ %indvars.iv.next20, %for.body9 ]
  %arrayidx11 = getelementptr inbounds ptr, ptr %argv, i64 %indvars.iv19
  %10 = load ptr, ptr %arrayidx11, align 8
  %call12 = tail call noalias ptr @zstrdup(ptr noundef %10) #24
  %arrayidx14 = getelementptr inbounds %struct.redisServer, ptr @server, i64 0, i32 47, i64 %indvars.iv19
  store ptr %call12, ptr %arrayidx14, align 8
  %indvars.iv.next20 = add nuw nsw i64 %indvars.iv19, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next20, %wide.trip.count
  br i1 %exitcond.not, label %for.end17, label %for.body9, !llvm.loop !57

for.end17:                                        ; preds = %for.body9, %for.cond7.preheader
  store i32 %argc.addr.0, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 48), align 8
  br label %return

return:                                           ; preds = %for.end17, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %for.end17 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @applyBind(ptr nocapture noundef writeonly %err) #2 {
entry:
  %call = tail call ptr @listenerByType(ptr noundef nonnull @.str.391) #24
  %call1 = tail call ptr @listenerByType(ptr noundef nonnull @.str.398) #24
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %entry
  tail call void @_serverAssert(ptr noundef nonnull @.str.409, ptr noundef nonnull @.str.50, i32 noundef 2597) #24
  tail call void @abort() #25
  unreachable

cond.end:                                         ; preds = %entry
  %bindaddr = getelementptr inbounds %struct.connListener, ptr %call, i64 0, i32 2
  store ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 47), ptr %bindaddr, align 8
  %0 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 48), align 8
  %bindaddr_count = getelementptr inbounds %struct.connListener, ptr %call, i64 0, i32 3
  store i32 %0, ptr %bindaddr_count, align 8
  %1 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 44), align 8
  %port = getelementptr inbounds %struct.connListener, ptr %call, i64 0, i32 4
  store i32 %1, ptr %port, align 4
  %call3 = tail call ptr @connectionByType(ptr noundef nonnull @.str.391) #24
  %ct = getelementptr inbounds %struct.connListener, ptr %call, i64 0, i32 5
  store ptr %call3, ptr %ct, align 8
  %call4 = tail call i32 @changeListener(ptr noundef nonnull %call) #24
  %cmp5 = icmp eq i32 %call4, -1
  br i1 %cmp5, label %if.then, label %if.end9

if.then:                                          ; preds = %cond.end
  store ptr @.str.410, ptr %err, align 8
  %tobool7.not = icmp eq ptr %call1, null
  br i1 %tobool7.not, label %return, label %return.sink.split

if.end9:                                          ; preds = %cond.end
  %2 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 45), align 4
  %cmp10.not = icmp eq i32 %2, 0
  br i1 %cmp10.not, label %return, label %if.then12

if.then12:                                        ; preds = %if.end9
  %cmp13.not = icmp eq ptr %call1, null
  br i1 %cmp13.not, label %cond.false22, label %cond.end23

cond.false22:                                     ; preds = %if.then12
  tail call void @_serverAssert(ptr noundef nonnull @.str.411, ptr noundef nonnull @.str.50, i32 noundef 2610) #24
  tail call void @abort() #25
  unreachable

cond.end23:                                       ; preds = %if.then12
  %bindaddr24 = getelementptr inbounds %struct.connListener, ptr %call1, i64 0, i32 2
  store ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 47), ptr %bindaddr24, align 8
  %3 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 48), align 8
  %bindaddr_count25 = getelementptr inbounds %struct.connListener, ptr %call1, i64 0, i32 3
  store i32 %3, ptr %bindaddr_count25, align 8
  %4 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 45), align 4
  %port26 = getelementptr inbounds %struct.connListener, ptr %call1, i64 0, i32 4
  store i32 %4, ptr %port26, align 4
  %call27 = tail call ptr @connectionByType(ptr noundef nonnull @.str.398) #24
  %ct28 = getelementptr inbounds %struct.connListener, ptr %call1, i64 0, i32 5
  store ptr %call27, ptr %ct28, align 8
  %call29 = tail call i32 @changeListener(ptr noundef nonnull %call1) #24
  %cmp30 = icmp eq i32 %call29, -1
  br i1 %cmp30, label %if.then32, label %return

if.then32:                                        ; preds = %cond.end23
  store ptr @.str.410, ptr %err, align 8
  br label %return.sink.split

return.sink.split:                                ; preds = %if.then, %if.then32
  %call1.sink = phi ptr [ %call, %if.then32 ], [ %call1, %if.then ]
  tail call void @closeListener(ptr noundef nonnull %call1.sink) #24
  br label %return

return:                                           ; preds = %return.sink.split, %if.end9, %cond.end23, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %cond.end23 ], [ 1, %if.end9 ], [ 0, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @getConfigBindOption(ptr nocapture readnone %config) #2 {
entry:
  %0 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 48), align 8
  %call = tail call ptr @sdsjoin(ptr noundef nonnull getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 47), i32 noundef %0, ptr noundef nonnull @.str.105) #24
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @setConfigReplicaOfOption(ptr nocapture readnone %config, ptr nocapture noundef readonly %argv, i32 noundef %argc, ptr nocapture noundef writeonly %err) #2 {
entry:
  %ptr = alloca ptr, align 8
  %cmp.not = icmp eq i32 %argc, 2
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr @.str.58, ptr %err, align 8
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 283), align 8
  tail call void @sdsfree(ptr noundef %0) #24
  store ptr null, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 283), align 8
  %1 = load ptr, ptr %argv, align 8
  %call = tail call i32 @strcasecmp(ptr noundef %1, ptr noundef nonnull @.str.25) #23
  %tobool.not = icmp eq i32 %call, 0
  %arrayidx1 = getelementptr inbounds ptr, ptr %argv, i64 1
  %2 = load ptr, ptr %arrayidx1, align 8
  br i1 %tobool.not, label %land.lhs.true, label %if.end5

land.lhs.true:                                    ; preds = %if.end
  %call2 = tail call i32 @strcasecmp(ptr noundef %2, ptr noundef nonnull @.str.412) #23
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %return, label %if.end5

if.end5:                                          ; preds = %if.end, %land.lhs.true
  %call7 = call i64 @strtol(ptr noundef %2, ptr noundef nonnull %ptr, i32 noundef 10) #24
  %conv = trunc i64 %call7 to i32
  store i32 %conv, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 284), align 8
  %or.cond = icmp ugt i32 %conv, 65535
  br i1 %or.cond, label %if.then16, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %if.end5
  %3 = load ptr, ptr %ptr, align 8
  %4 = load i8, ptr %3, align 1
  %cmp14.not = icmp eq i8 %4, 0
  br i1 %cmp14.not, label %if.end17, label %if.then16

if.then16:                                        ; preds = %lor.lhs.false12, %if.end5
  store ptr @.str.413, ptr %err, align 8
  br label %return

if.end17:                                         ; preds = %lor.lhs.false12
  %5 = load ptr, ptr %argv, align 8
  %call19 = tail call ptr @sdsnew(ptr noundef %5) #24
  store ptr %call19, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 283), align 8
  store i32 1, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 289), align 4
  br label %return

return:                                           ; preds = %land.lhs.true, %if.end17, %if.then16, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then16 ], [ 1, %if.end17 ], [ 1, %land.lhs.true ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @getConfigReplicaOfOption(ptr nocapture readnone %config) #2 {
entry:
  %buf = alloca [256 x i8], align 16
  %0 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 283), align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %1 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 284), align 8
  %call = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %buf, i64 noundef 256, ptr noundef nonnull @.str.414, ptr noundef nonnull %0, i32 noundef %1) #24
  br label %if.end

if.else:                                          ; preds = %entry
  store i8 0, ptr %buf, align 16
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call2 = call ptr @sdsnew(ptr noundef nonnull %buf) #24
  ret ptr %call2
}

; Function Attrs: nounwind uwtable
define internal i32 @setConfigLatencyTrackingInfoPercentilesOutputOption(ptr nocapture readnone %config, ptr nocapture noundef readonly %argv, i32 noundef %argc, ptr nocapture noundef writeonly %err) #2 {
entry:
  %percentile = alloca double, align 8
  %0 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 182), align 8
  tail call void @zfree(ptr noundef %0) #24
  store ptr null, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 182), align 8
  store i32 %argc, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 183), align 8
  %cmp = icmp eq i32 %argc, 1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %argv, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %1, i64 -1
  %2 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %2 to i32
  %and.i = and i32 %conv.i, 7
  switch i32 %and.i, label %return.sink.split [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb3.i
    i32 2, label %sw.bb5.i
    i32 3, label %sw.bb9.i
    i32 4, label %sw.bb13.i
  ]

sw.bb.i:                                          ; preds = %land.lhs.true
  %shr.i = lshr i32 %conv.i, 3
  %conv2.i = zext nneg i32 %shr.i to i64
  br label %sdslen.exit

sw.bb3.i:                                         ; preds = %land.lhs.true
  %add.ptr.i = getelementptr inbounds i8, ptr %1, i64 -3
  %3 = load i8, ptr %add.ptr.i, align 1
  %conv4.i = zext i8 %3 to i64
  br label %sdslen.exit

sw.bb5.i:                                         ; preds = %land.lhs.true
  %add.ptr6.i = getelementptr inbounds i8, ptr %1, i64 -5
  %4 = load i16, ptr %add.ptr6.i, align 1
  %conv8.i = zext i16 %4 to i64
  br label %sdslen.exit

sw.bb9.i:                                         ; preds = %land.lhs.true
  %add.ptr10.i = getelementptr inbounds i8, ptr %1, i64 -9
  %5 = load i32, ptr %add.ptr10.i, align 1
  %conv12.i = zext i32 %5 to i64
  br label %sdslen.exit

sw.bb13.i:                                        ; preds = %land.lhs.true
  %add.ptr14.i = getelementptr inbounds i8, ptr %1, i64 -17
  %6 = load i64, ptr %add.ptr14.i, align 1
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %sw.bb.i, %sw.bb3.i, %sw.bb5.i, %sw.bb9.i, %sw.bb13.i
  %retval.0.i = phi i64 [ %6, %sw.bb13.i ], [ %conv12.i, %sw.bb9.i ], [ %conv8.i, %sw.bb5.i ], [ %conv4.i, %sw.bb3.i ], [ %conv2.i, %sw.bb.i ]
  %cmp1 = icmp eq i64 %retval.0.i, 0
  br i1 %cmp1, label %return.sink.split, label %if.end

if.end:                                           ; preds = %entry, %sdslen.exit
  %conv = sext i32 %argc to i64
  %mul = shl nsw i64 %conv, 3
  %call2 = tail call noalias ptr @zmalloc(i64 noundef %mul) #27
  store ptr %call2, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 182), align 8
  %.pre = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 183), align 8
  %7 = icmp sgt i32 %.pre, 0
  br i1 %7, label %for.body, label %return

for.body:                                         ; preds = %if.end, %if.end17
  %indvars.iv = phi i64 [ %indvars.iv.next, %if.end17 ], [ 0, %if.end ]
  %arrayidx5 = getelementptr inbounds ptr, ptr %argv, i64 %indvars.iv
  %8 = load ptr, ptr %arrayidx5, align 8
  %arrayidx.i10 = getelementptr inbounds i8, ptr %8, i64 -1
  %9 = load i8, ptr %arrayidx.i10, align 1
  %conv.i11 = zext i8 %9 to i32
  %and.i12 = and i32 %conv.i11, 7
  switch i32 %and.i12, label %sdslen.exit28 [
    i32 0, label %sw.bb.i25
    i32 1, label %sw.bb3.i22
    i32 2, label %sw.bb5.i19
    i32 3, label %sw.bb9.i16
    i32 4, label %sw.bb13.i13
  ]

sw.bb.i25:                                        ; preds = %for.body
  %shr.i26 = lshr i32 %conv.i11, 3
  %conv2.i27 = zext nneg i32 %shr.i26 to i64
  br label %sdslen.exit28

sw.bb3.i22:                                       ; preds = %for.body
  %add.ptr.i23 = getelementptr inbounds i8, ptr %8, i64 -3
  %10 = load i8, ptr %add.ptr.i23, align 1
  %conv4.i24 = zext i8 %10 to i64
  br label %sdslen.exit28

sw.bb5.i19:                                       ; preds = %for.body
  %add.ptr6.i20 = getelementptr inbounds i8, ptr %8, i64 -5
  %11 = load i16, ptr %add.ptr6.i20, align 1
  %conv8.i21 = zext i16 %11 to i64
  br label %sdslen.exit28

sw.bb9.i16:                                       ; preds = %for.body
  %add.ptr10.i17 = getelementptr inbounds i8, ptr %8, i64 -9
  %12 = load i32, ptr %add.ptr10.i17, align 1
  %conv12.i18 = zext i32 %12 to i64
  br label %sdslen.exit28

sw.bb13.i13:                                      ; preds = %for.body
  %add.ptr14.i14 = getelementptr inbounds i8, ptr %8, i64 -17
  %13 = load i64, ptr %add.ptr14.i14, align 1
  br label %sdslen.exit28

sdslen.exit28:                                    ; preds = %for.body, %sw.bb.i25, %sw.bb3.i22, %sw.bb5.i19, %sw.bb9.i16, %sw.bb13.i13
  %retval.0.i15 = phi i64 [ %13, %sw.bb13.i13 ], [ %conv12.i18, %sw.bb9.i16 ], [ %conv8.i21, %sw.bb5.i19 ], [ %conv4.i24, %sw.bb3.i22 ], [ %conv2.i27, %sw.bb.i25 ], [ 0, %for.body ]
  %call9 = call i32 @string2d(ptr noundef nonnull %8, i64 noundef %retval.0.i15, ptr noundef nonnull %percentile) #24
  %tobool.not = icmp eq i32 %call9, 0
  br i1 %tobool.not, label %configerr, label %if.end11

if.end11:                                         ; preds = %sdslen.exit28
  %14 = load double, ptr %percentile, align 8
  %cmp12 = fcmp ogt double %14, 1.000000e+02
  %cmp14 = fcmp olt double %14, 0.000000e+00
  %or.cond = or i1 %cmp12, %cmp14
  br i1 %or.cond, label %configerr, label %if.end17

if.end17:                                         ; preds = %if.end11
  %15 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 182), align 8
  %arrayidx19 = getelementptr inbounds double, ptr %15, i64 %indvars.iv
  store double %14, ptr %arrayidx19, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 183), align 8
  %17 = sext i32 %16 to i64
  %cmp3 = icmp slt i64 %indvars.iv.next, %17
  br i1 %cmp3, label %for.body, label %return, !llvm.loop !58

configerr:                                        ; preds = %if.end11, %sdslen.exit28
  %storemerge = phi ptr [ @.str.415, %sdslen.exit28 ], [ @.str.416, %if.end11 ]
  store ptr %storemerge, ptr %err, align 8
  %18 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 182), align 8
  call void @zfree(ptr noundef %18) #24
  store ptr null, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 182), align 8
  br label %return.sink.split

return.sink.split:                                ; preds = %land.lhs.true, %sdslen.exit, %configerr
  %retval.0.ph = phi i32 [ 0, %configerr ], [ 1, %sdslen.exit ], [ 1, %land.lhs.true ]
  store i32 0, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 183), align 8
  br label %return

return:                                           ; preds = %if.end17, %return.sink.split, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ %retval.0.ph, %return.sink.split ], [ 1, %if.end17 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @getConfigLatencyTrackingInfoPercentilesOutputOption(ptr nocapture readnone %config) #2 {
entry:
  %fbuf = alloca [128 x i8], align 16
  %call = tail call ptr @sdsempty() #24
  %0 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 183), align 8
  %cmp7 = icmp sgt i32 %0, 0
  br i1 %cmp7, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %entry ]
  %buf.09 = phi ptr [ %buf.1, %for.inc ], [ %call, %entry ]
  %1 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 182), align 8
  %arrayidx = getelementptr inbounds double, ptr %1, i64 %indvars.iv
  %2 = load double, ptr %arrayidx, align 8
  %call1 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %fbuf, i64 noundef 128, ptr noundef nonnull @.str.417, double noundef %2) #24
  %conv = sext i32 %call1 to i64
  %call3 = call i32 @trimDoubleString(ptr noundef nonnull %fbuf, i64 noundef %conv) #24
  %conv4 = sext i32 %call3 to i64
  %call6 = call ptr @sdscatlen(ptr noundef %buf.09, ptr noundef nonnull %fbuf, i64 noundef %conv4) #24
  %3 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 183), align 8
  %sub = add nsw i32 %3, -1
  %4 = zext i32 %sub to i64
  %cmp7.not = icmp eq i64 %indvars.iv, %4
  br i1 %cmp7.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %call9 = call ptr @sdscatlen(ptr noundef %call6, ptr noundef nonnull @.str.105, i64 noundef 1) #24
  %.pre = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 183), align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %5 = phi i32 [ %.pre, %if.then ], [ %3, %for.body ]
  %buf.1 = phi ptr [ %call9, %if.then ], [ %call6, %for.body ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %6 = sext i32 %5 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %6
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !59

for.end:                                          ; preds = %for.inc, %entry
  %buf.0.lcssa = phi ptr [ %call, %entry ], [ %buf.1, %for.inc ]
  ret ptr %buf.0.lcssa
}

; Function Attrs: nounwind uwtable
define dso_local i32 @registerConfigValue(ptr noundef %name, ptr nocapture noundef readonly %config, i32 noundef %alias) local_unnamed_addr #2 {
entry:
  %call = tail call noalias dereferenceable_or_null(128) ptr @zmalloc(i64 noundef 128) #27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call, ptr noundef nonnull align 8 dereferenceable(128) %config, i64 128, i1 false)
  %tobool.not = icmp eq i32 %alias, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %flags = getelementptr inbounds %struct.standardConfig, ptr %call, i64 0, i32 2
  %0 = load i32, ptr %flags, align 8
  %1 = or i32 %0, 128
  store i32 %1, ptr %flags, align 8
  %2 = load <2 x ptr>, ptr %config, align 8
  %3 = shufflevector <2 x ptr> %2, <2 x ptr> poison, <2 x i32> <i32 1, i32 0>
  store <2 x ptr> %3, ptr %call, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr @configs, align 8
  %call6 = tail call ptr @sdsnew(ptr noundef %name) #24
  %call7 = tail call i32 @dictAdd(ptr noundef %4, ptr noundef %call6, ptr noundef nonnull %call) #24
  %cmp = icmp eq i32 %call7, 0
  %conv8 = zext i1 %cmp to i32
  ret i32 %conv8
}

; Function Attrs: nounwind uwtable
define dso_local void @initConfigValues() local_unnamed_addr #2 {
entry:
  %call = tail call ptr @dictCreate(ptr noundef nonnull @sdsHashDictType) #24
  store ptr %call, ptr @configs, align 8
  %call1 = tail call i32 @dictExpand(ptr noundef %call, i64 noundef 184) #24
  %0 = load ptr, ptr @static_configs, align 16
  %cmp.not16 = icmp eq ptr %0, null
  br i1 %cmp.not16, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %1 = phi ptr [ %11, %for.inc ], [ %0, %entry ]
  %config.017 = phi ptr [ %incdec.ptr, %for.inc ], [ @static_configs, %entry ]
  %interface = getelementptr inbounds %struct.standardConfig, ptr %config.017, i64 0, i32 3
  %2 = load ptr, ptr %interface, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  tail call void %2(ptr noundef nonnull %config.017) #24
  %.pre = load ptr, ptr %config.017, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %3 = phi ptr [ %.pre, %if.then ], [ %1, %for.body ]
  %call.i = tail call noalias dereferenceable_or_null(128) ptr @zmalloc(i64 noundef 128) #27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i, ptr noundef nonnull align 8 dereferenceable(128) %config.017, i64 128, i1 false)
  %4 = load ptr, ptr @configs, align 8
  %call6.i = tail call ptr @sdsnew(ptr noundef %3) #24
  %call7.i = tail call i32 @dictAdd(ptr noundef %4, ptr noundef %call6.i, ptr noundef nonnull %call.i) #24
  %cmp.i.not = icmp eq i32 %call7.i, 0
  br i1 %cmp.i.not, label %cond.end, label %cond.false

cond.false:                                       ; preds = %if.end
  tail call void @_serverAssert(ptr noundef nonnull @.str.346, ptr noundef nonnull @.str.50, i32 noundef 3295) #24
  tail call void @abort() #25
  unreachable

cond.end:                                         ; preds = %if.end
  %alias = getelementptr inbounds %struct.standardConfig, ptr %config.017, i64 0, i32 1
  %5 = load ptr, ptr %alias, align 8
  %tobool9.not = icmp eq ptr %5, null
  br i1 %tobool9.not, label %for.inc, label %if.then10

if.then10:                                        ; preds = %cond.end
  %call.i11 = tail call noalias dereferenceable_or_null(128) ptr @zmalloc(i64 noundef 128) #27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i11, ptr noundef nonnull align 8 dereferenceable(128) %config.017, i64 128, i1 false)
  %flags.i = getelementptr inbounds %struct.standardConfig, ptr %call.i11, i64 0, i32 2
  %6 = load i32, ptr %flags.i, align 8
  %7 = or i32 %6, 128
  store i32 %7, ptr %flags.i, align 8
  %8 = load <2 x ptr>, ptr %config.017, align 8
  %9 = shufflevector <2 x ptr> %8, <2 x ptr> poison, <2 x i32> <i32 1, i32 0>
  store <2 x ptr> %9, ptr %call.i11, align 8
  %10 = load ptr, ptr @configs, align 8
  %call6.i12 = tail call ptr @sdsnew(ptr noundef nonnull %5) #24
  %call7.i13 = tail call i32 @dictAdd(ptr noundef %10, ptr noundef %call6.i12, ptr noundef nonnull %call.i11) #24
  %cmp.i14.not = icmp eq i32 %call7.i13, 0
  br i1 %cmp.i14.not, label %for.inc, label %cond.false22

cond.false22:                                     ; preds = %if.then10
  tail call void @_serverAssert(ptr noundef nonnull @.str.346, ptr noundef nonnull @.str.50, i32 noundef 3301) #24
  tail call void @abort() #25
  unreachable

for.inc:                                          ; preds = %cond.end, %if.then10
  %incdec.ptr = getelementptr inbounds %struct.standardConfig, ptr %config.017, i64 1
  %11 = load ptr, ptr %incdec.ptr, align 8
  %cmp.not = icmp eq ptr %11, null
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !60

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

declare i32 @dictExpand(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @removeConfig(ptr noundef %name) local_unnamed_addr #2 {
entry:
  %0 = load ptr, ptr @configs, align 8
  %call.i = tail call ptr @dictFind(ptr noundef %0, ptr noundef %name) #24
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %return, label %lookupConfig.exit

lookupConfig.exit:                                ; preds = %entry
  %call1.i = tail call ptr @dictGetVal(ptr noundef nonnull %call.i) #24
  %tobool.not = icmp eq ptr %call1.i, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %lookupConfig.exit
  %flags = getelementptr inbounds %struct.standardConfig, ptr %call1.i, i64 0, i32 2
  %1 = load i32, ptr %flags, align 8
  %2 = and i32 %1, 256
  %tobool1.not = icmp eq i32 %2, 0
  br i1 %tobool1.not, label %if.end24, label %if.then2

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %call1.i, align 8
  tail call void @sdsfree(ptr noundef %3) #24
  %type = getelementptr inbounds %struct.standardConfig, ptr %call1.i, i64 0, i32 5
  %4 = load i32, ptr %type, align 8
  switch i32 %4, label %if.end24 [
    i32 4, label %if.then5
    i32 3, label %if.then15
  ]

if.then5:                                         ; preds = %if.then2
  %enum_value = getelementptr inbounds %struct.standardConfig, ptr %call1.i, i64 0, i32 4, i32 0, i32 1
  %5 = load ptr, ptr %enum_value, align 8
  %6 = load ptr, ptr %5, align 8
  %cmp7.not16 = icmp eq ptr %6, null
  br i1 %cmp7.not16, label %while.end, label %while.body

while.body:                                       ; preds = %if.then5, %while.body
  %7 = phi ptr [ %8, %while.body ], [ %6, %if.then5 ]
  %enumNode.017 = phi ptr [ %incdec.ptr, %while.body ], [ %5, %if.then5 ]
  tail call void @zfree(ptr noundef nonnull %7) #24
  %incdec.ptr = getelementptr inbounds %struct.configEnum, ptr %enumNode.017, i64 1
  %8 = load ptr, ptr %incdec.ptr, align 8
  %cmp7.not = icmp eq ptr %8, null
  br i1 %cmp7.not, label %while.end.loopexit, label %while.body, !llvm.loop !61

while.end.loopexit:                               ; preds = %while.body
  %.pre = load ptr, ptr %enum_value, align 8
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %if.then5
  %9 = phi ptr [ %.pre, %while.end.loopexit ], [ %5, %if.then5 ]
  tail call void @zfree(ptr noundef %9) #24
  br label %if.end24

if.then15:                                        ; preds = %if.then2
  %default_value = getelementptr inbounds %struct.standardConfig, ptr %call1.i, i64 0, i32 4, i32 0, i32 1
  %10 = load ptr, ptr %default_value, align 8
  %tobool17.not = icmp eq ptr %10, null
  br i1 %tobool17.not, label %if.end24, label %if.then18

if.then18:                                        ; preds = %if.then15
  tail call void @sdsfree(ptr noundef nonnull %10) #24
  br label %if.end24

if.end24:                                         ; preds = %if.then2, %while.end, %if.then15, %if.then18, %if.end
  %11 = load ptr, ptr @configs, align 8
  %call25 = tail call i32 @dictDelete(ptr noundef %11, ptr noundef %name) #24
  br label %return

return:                                           ; preds = %entry, %lookupConfig.exit, %if.end24
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @addModuleBoolConfig(ptr noundef %module_name, ptr noundef %name, i32 noundef %flags, ptr noundef %privdata, i32 noundef %default_val) local_unnamed_addr #2 {
entry:
  %call = tail call ptr @sdsempty() #24
  %call1 = tail call ptr (ptr, ptr, ...) @sdscatfmt(ptr noundef %call, ptr noundef nonnull @.str.347, ptr noundef %module_name, ptr noundef %name) #24
  %0 = or i32 %flags, 256
  %call.i = tail call noalias dereferenceable_or_null(128) ptr @zmalloc(i64 noundef 128) #27
  store ptr %call1, ptr %call.i, align 8
  %module_config.sroa.2.0.call.i.sroa_idx = getelementptr inbounds i8, ptr %call.i, i64 8
  store ptr null, ptr %module_config.sroa.2.0.call.i.sroa_idx, align 8
  %module_config.sroa.3.0.call.i.sroa_idx = getelementptr inbounds i8, ptr %call.i, i64 16
  store i32 %0, ptr %module_config.sroa.3.0.call.i.sroa_idx, align 8
  %module_config.sroa.42.0.call.i.sroa_idx = getelementptr inbounds i8, ptr %call.i, i64 24
  store ptr @boolConfigInit, ptr %module_config.sroa.42.0.call.i.sroa_idx, align 8
  %module_config.sroa.5.0.call.i.sroa_idx = getelementptr inbounds i8, ptr %call.i, i64 32
  store ptr @boolConfigSet, ptr %module_config.sroa.5.0.call.i.sroa_idx, align 8
  %module_config.sroa.6.0.call.i.sroa_idx = getelementptr inbounds i8, ptr %call.i, i64 40
  store ptr null, ptr %module_config.sroa.6.0.call.i.sroa_idx, align 8
  %module_config.sroa.7.0.call.i.sroa_idx = getelementptr inbounds i8, ptr %call.i, i64 48
  store ptr @boolConfigGet, ptr %module_config.sroa.7.0.call.i.sroa_idx, align 8
  %module_config.sroa.8.0.call.i.sroa_idx = getelementptr inbounds i8, ptr %call.i, i64 56
  store ptr @boolConfigRewrite, ptr %module_config.sroa.8.0.call.i.sroa_idx, align 8
  %module_config.sroa.9.0.call.i.sroa_idx = getelementptr inbounds i8, ptr %call.i, i64 64
  store ptr null, ptr %module_config.sroa.9.0.call.i.sroa_idx, align 8
  %module_config.sroa.12.0.call.i.sroa_idx = getelementptr inbounds i8, ptr %call.i, i64 72
  store i32 %default_val, ptr %module_config.sroa.12.0.call.i.sroa_idx, align 8
  %module_config.sroa.13.0.call.i.sroa_idx = getelementptr inbounds i8, ptr %call.i, i64 76
  %module_config.sroa.144.0.call.i.sroa_idx = getelementptr inbounds i8, ptr %call.i, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %module_config.sroa.13.0.call.i.sroa_idx, i8 0, i64 40, i1 false)
  store ptr %privdata, ptr %module_config.sroa.144.0.call.i.sroa_idx, align 8
  %1 = load ptr, ptr @configs, align 8
  %call6.i = tail call ptr @sdsnew(ptr noundef %call1) #24
  %call7.i = tail call i32 @dictAdd(ptr noundef %1, ptr noundef %call6.i, ptr noundef nonnull %call.i) #24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #20

; Function Attrs: nounwind uwtable
define dso_local void @addModuleStringConfig(ptr noundef %module_name, ptr noundef %name, i32 noundef %flags, ptr noundef %privdata, ptr noundef %default_val) local_unnamed_addr #2 {
entry:
  %call = tail call ptr @sdsempty() #24
  %call1 = tail call ptr (ptr, ptr, ...) @sdscatfmt(ptr noundef %call, ptr noundef nonnull @.str.347, ptr noundef %module_name, ptr noundef %name) #24
  %0 = or i32 %flags, 256
  %call.i = tail call noalias dereferenceable_or_null(128) ptr @zmalloc(i64 noundef 128) #27
  store ptr %call1, ptr %call.i, align 8
  %module_config.sroa.2.0.call.i.sroa_idx = getelementptr inbounds i8, ptr %call.i, i64 8
  store ptr null, ptr %module_config.sroa.2.0.call.i.sroa_idx, align 8
  %module_config.sroa.3.0.call.i.sroa_idx = getelementptr inbounds i8, ptr %call.i, i64 16
  store i32 %0, ptr %module_config.sroa.3.0.call.i.sroa_idx, align 8
  %module_config.sroa.42.0.call.i.sroa_idx = getelementptr inbounds i8, ptr %call.i, i64 24
  store ptr @sdsConfigInit, ptr %module_config.sroa.42.0.call.i.sroa_idx, align 8
  %module_config.sroa.5.0.call.i.sroa_idx = getelementptr inbounds i8, ptr %call.i, i64 32
  store ptr @sdsConfigSet, ptr %module_config.sroa.5.0.call.i.sroa_idx, align 8
  %module_config.sroa.6.0.call.i.sroa_idx = getelementptr inbounds i8, ptr %call.i, i64 40
  store ptr null, ptr %module_config.sroa.6.0.call.i.sroa_idx, align 8
  %module_config.sroa.7.0.call.i.sroa_idx = getelementptr inbounds i8, ptr %call.i, i64 48
  store ptr @sdsConfigGet, ptr %module_config.sroa.7.0.call.i.sroa_idx, align 8
  %module_config.sroa.8.0.call.i.sroa_idx = getelementptr inbounds i8, ptr %call.i, i64 56
  store ptr @sdsConfigRewrite, ptr %module_config.sroa.8.0.call.i.sroa_idx, align 8
  %module_config.sroa.9.0.call.i.sroa_idx = getelementptr inbounds i8, ptr %call.i, i64 64
  store ptr null, ptr %module_config.sroa.9.0.call.i.sroa_idx, align 8
  %module_config.sroa.11.0.call.i.sroa_idx = getelementptr inbounds i8, ptr %call.i, i64 72
  store ptr %default_val, ptr %module_config.sroa.11.0.call.i.sroa_idx, align 8
  %module_config.sroa.12.0.call.i.sroa_idx = getelementptr inbounds i8, ptr %call.i, i64 80
  store ptr null, ptr %module_config.sroa.12.0.call.i.sroa_idx, align 8
  %module_config.sroa.13.0.call.i.sroa_idx = getelementptr inbounds i8, ptr %call.i, i64 88
  store i32 0, ptr %module_config.sroa.13.0.call.i.sroa_idx, align 8
  %module_config.sroa.143.0.call.i.sroa_idx = getelementptr inbounds i8, ptr %call.i, i64 112
  store i32 3, ptr %module_config.sroa.143.0.call.i.sroa_idx, align 8
  %module_config.sroa.154.0.call.i.sroa_idx = getelementptr inbounds i8, ptr %call.i, i64 120
  store ptr %privdata, ptr %module_config.sroa.154.0.call.i.sroa_idx, align 8
  %1 = load ptr, ptr @configs, align 8
  %call6.i = tail call ptr @sdsnew(ptr noundef %call1) #24
  %call7.i = tail call i32 @dictAdd(ptr noundef %1, ptr noundef %call6.i, ptr noundef nonnull %call.i) #24
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @addModuleEnumConfig(ptr noundef %module_name, ptr noundef %name, i32 noundef %flags, ptr noundef %privdata, i32 noundef %default_val, ptr noundef %enum_vals) local_unnamed_addr #2 {
entry:
  %call = tail call ptr @sdsempty() #24
  %call1 = tail call ptr (ptr, ptr, ...) @sdscatfmt(ptr noundef %call, ptr noundef nonnull @.str.347, ptr noundef %module_name, ptr noundef %name) #24
  %0 = or i32 %flags, 256
  %call.i = tail call noalias dereferenceable_or_null(128) ptr @zmalloc(i64 noundef 128) #27
  store ptr %call1, ptr %call.i, align 8
  %module_config.sroa.2.0.call.i.sroa_idx = getelementptr inbounds i8, ptr %call.i, i64 8
  store ptr null, ptr %module_config.sroa.2.0.call.i.sroa_idx, align 8
  %module_config.sroa.3.0.call.i.sroa_idx = getelementptr inbounds i8, ptr %call.i, i64 16
  store i32 %0, ptr %module_config.sroa.3.0.call.i.sroa_idx, align 8
  %module_config.sroa.42.0.call.i.sroa_idx = getelementptr inbounds i8, ptr %call.i, i64 24
  store ptr @enumConfigInit, ptr %module_config.sroa.42.0.call.i.sroa_idx, align 8
  %module_config.sroa.5.0.call.i.sroa_idx = getelementptr inbounds i8, ptr %call.i, i64 32
  store ptr @enumConfigSet, ptr %module_config.sroa.5.0.call.i.sroa_idx, align 8
  %module_config.sroa.6.0.call.i.sroa_idx = getelementptr inbounds i8, ptr %call.i, i64 40
  store ptr null, ptr %module_config.sroa.6.0.call.i.sroa_idx, align 8
  %module_config.sroa.7.0.call.i.sroa_idx = getelementptr inbounds i8, ptr %call.i, i64 48
  store ptr @enumConfigGet, ptr %module_config.sroa.7.0.call.i.sroa_idx, align 8
  %module_config.sroa.8.0.call.i.sroa_idx = getelementptr inbounds i8, ptr %call.i, i64 56
  store ptr @enumConfigRewrite, ptr %module_config.sroa.8.0.call.i.sroa_idx, align 8
  %module_config.sroa.9.0.call.i.sroa_idx = getelementptr inbounds i8, ptr %call.i, i64 64
  store ptr null, ptr %module_config.sroa.9.0.call.i.sroa_idx, align 8
  %module_config.sroa.11.0.call.i.sroa_idx = getelementptr inbounds i8, ptr %call.i, i64 72
  store ptr %enum_vals, ptr %module_config.sroa.11.0.call.i.sroa_idx, align 8
  %module_config.sroa.12.0.call.i.sroa_idx = getelementptr inbounds i8, ptr %call.i, i64 80
  store i32 %default_val, ptr %module_config.sroa.12.0.call.i.sroa_idx, align 8
  %module_config.sroa.133.0.call.i.sroa_idx = getelementptr inbounds i8, ptr %call.i, i64 88
  store ptr null, ptr %module_config.sroa.133.0.call.i.sroa_idx, align 8
  %module_config.sroa.144.0.call.i.sroa_idx = getelementptr inbounds i8, ptr %call.i, i64 112
  store i32 4, ptr %module_config.sroa.144.0.call.i.sroa_idx, align 8
  %module_config.sroa.155.0.call.i.sroa_idx = getelementptr inbounds i8, ptr %call.i, i64 120
  store ptr %privdata, ptr %module_config.sroa.155.0.call.i.sroa_idx, align 8
  %1 = load ptr, ptr @configs, align 8
  %call6.i = tail call ptr @sdsnew(ptr noundef %call1) #24
  %call7.i = tail call i32 @dictAdd(ptr noundef %1, ptr noundef %call6.i, ptr noundef nonnull %call.i) #24
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @addModuleNumericConfig(ptr noundef %module_name, ptr noundef %name, i32 noundef %flags, ptr noundef %privdata, i64 noundef %default_val, i32 noundef %conf_flags, i64 noundef %lower, i64 noundef %upper) local_unnamed_addr #2 {
entry:
  %call = tail call ptr @sdsempty() #24
  %call1 = tail call ptr (ptr, ptr, ...) @sdscatfmt(ptr noundef %call, ptr noundef nonnull @.str.347, ptr noundef %module_name, ptr noundef %name) #24
  %0 = or i32 %flags, 256
  %call.i = tail call noalias dereferenceable_or_null(128) ptr @zmalloc(i64 noundef 128) #27
  store ptr %call1, ptr %call.i, align 8
  %module_config.sroa.2.0.call.i.sroa_idx = getelementptr inbounds i8, ptr %call.i, i64 8
  store ptr null, ptr %module_config.sroa.2.0.call.i.sroa_idx, align 8
  %module_config.sroa.3.0.call.i.sroa_idx = getelementptr inbounds i8, ptr %call.i, i64 16
  store i32 %0, ptr %module_config.sroa.3.0.call.i.sroa_idx, align 8
  %module_config.sroa.42.0.call.i.sroa_idx = getelementptr inbounds i8, ptr %call.i, i64 24
  store ptr @numericConfigInit, ptr %module_config.sroa.42.0.call.i.sroa_idx, align 8
  %module_config.sroa.5.0.call.i.sroa_idx = getelementptr inbounds i8, ptr %call.i, i64 32
  store ptr @numericConfigSet, ptr %module_config.sroa.5.0.call.i.sroa_idx, align 8
  %module_config.sroa.6.0.call.i.sroa_idx = getelementptr inbounds i8, ptr %call.i, i64 40
  store ptr null, ptr %module_config.sroa.6.0.call.i.sroa_idx, align 8
  %module_config.sroa.7.0.call.i.sroa_idx = getelementptr inbounds i8, ptr %call.i, i64 48
  store ptr @numericConfigGet, ptr %module_config.sroa.7.0.call.i.sroa_idx, align 8
  %module_config.sroa.8.0.call.i.sroa_idx = getelementptr inbounds i8, ptr %call.i, i64 56
  store ptr @numericConfigRewrite, ptr %module_config.sroa.8.0.call.i.sroa_idx, align 8
  %module_config.sroa.9.0.call.i.sroa_idx = getelementptr inbounds i8, ptr %call.i, i64 64
  store ptr null, ptr %module_config.sroa.9.0.call.i.sroa_idx, align 8
  %module_config.sroa.11.0.call.i.sroa_idx = getelementptr inbounds i8, ptr %call.i, i64 72
  store i32 %conf_flags, ptr %module_config.sroa.11.0.call.i.sroa_idx, align 8
  %module_config.sroa.12.0.call.i.sroa_idx = getelementptr inbounds i8, ptr %call.i, i64 76
  store i32 4, ptr %module_config.sroa.12.0.call.i.sroa_idx, align 4
  %module_config.sroa.13.0.call.i.sroa_idx = getelementptr inbounds i8, ptr %call.i, i64 80
  store i64 %lower, ptr %module_config.sroa.13.0.call.i.sroa_idx, align 8
  %module_config.sroa.14.0.call.i.sroa_idx = getelementptr inbounds i8, ptr %call.i, i64 88
  store i64 %upper, ptr %module_config.sroa.14.0.call.i.sroa_idx, align 8
  %module_config.sroa.15.0.call.i.sroa_idx = getelementptr inbounds i8, ptr %call.i, i64 96
  store i64 %default_val, ptr %module_config.sroa.15.0.call.i.sroa_idx, align 8
  %module_config.sroa.16.0.call.i.sroa_idx = getelementptr inbounds i8, ptr %call.i, i64 104
  store ptr null, ptr %module_config.sroa.16.0.call.i.sroa_idx, align 8
  %module_config.sroa.17.0.call.i.sroa_idx = getelementptr inbounds i8, ptr %call.i, i64 112
  store i32 1, ptr %module_config.sroa.17.0.call.i.sroa_idx, align 8
  %module_config.sroa.183.0.call.i.sroa_idx = getelementptr inbounds i8, ptr %call.i, i64 120
  store ptr %privdata, ptr %module_config.sroa.183.0.call.i.sroa_idx, align 8
  %1 = load ptr, ptr @configs, align 8
  %call6.i = tail call ptr @sdsnew(ptr noundef %call1) #24
  %call7.i = tail call i32 @dictAdd(ptr noundef %1, ptr noundef %call6.i, ptr noundef nonnull %call.i) #24
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @configHelpCommand(ptr noundef %c) local_unnamed_addr #2 {
entry:
  %help = alloca [9 x ptr], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %help, ptr noundef nonnull align 16 dereferenceable(72) @__const.configHelpCommand.help, i64 72, i1 false)
  call void @addReplyHelp(ptr noundef %c, ptr noundef nonnull %help) #24
  ret void
}

declare void @addReplyHelp(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @configResetStatCommand(ptr noundef %c) local_unnamed_addr #2 {
entry:
  tail call void @resetServerStats() #24
  %0 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 12), align 8
  tail call void @resetCommandTableStats(ptr noundef %0) #24
  tail call void @resetErrorTableStats() #24
  %1 = load ptr, ptr @shared, align 8
  tail call void @addReply(ptr noundef %c, ptr noundef %1) #24
  ret void
}

declare void @resetServerStats() local_unnamed_addr #3

declare void @resetCommandTableStats(ptr noundef) local_unnamed_addr #3

declare void @resetErrorTableStats() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @configRewriteCommand(ptr noundef %c) local_unnamed_addr #2 {
entry:
  %0 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 2), align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @addReplyError(ptr noundef %c, ptr noundef nonnull @.str.356) #24
  br label %if.end14

if.end:                                           ; preds = %entry
  %call = tail call i32 @rewriteConfig(ptr noundef nonnull %0, i32 noundef 0), !range !44
  %cmp1 = icmp eq i32 %call, -1
  br i1 %cmp1, label %if.then2, label %do.body9

if.then2:                                         ; preds = %if.end
  %call3 = tail call ptr @__errno_location() #28
  %1 = load i32, ptr %call3, align 4
  %2 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp4 = icmp sgt i32 %2, 3
  br i1 %cmp4, label %do.end, label %if.end6

if.end6:                                          ; preds = %if.then2
  %call7 = tail call ptr @strerror(i32 noundef %1) #24
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.357, ptr noundef %call7) #24
  br label %do.end

do.end:                                           ; preds = %if.then2, %if.end6
  %call8 = tail call ptr @strerror(i32 noundef %1) #24
  tail call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef %c, ptr noundef nonnull @.str.358, ptr noundef %call8) #24
  br label %if.end14

do.body9:                                         ; preds = %if.end
  %3 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp10 = icmp sgt i32 %3, 2
  br i1 %cmp10, label %do.end13, label %if.end12

if.end12:                                         ; preds = %do.body9
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.359) #24
  br label %do.end13

do.end13:                                         ; preds = %do.body9, %if.end12
  %4 = load ptr, ptr @shared, align 8
  tail call void @addReply(ptr noundef %c, ptr noundef %4) #24
  br label %if.end14

if.end14:                                         ; preds = %do.end13, %do.end, %if.then
  ret void
}

declare void @addReplyError(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @getModuleBoolConfig(ptr noundef) local_unnamed_addr #3

declare void @set_jemalloc_bg_thread(i32 noundef) local_unnamed_addr #3

declare void @stopAppendOnly() local_unnamed_addr #3

declare i32 @startAppendOnly() local_unnamed_addr #3

declare void @setupSigSegvHandler() local_unnamed_addr #3

declare void @removeSigSegvHandlers() local_unnamed_addr #3

declare i32 @aofDelHistoryFiles() local_unnamed_addr #3

declare noalias ptr @zstrdup(ptr noundef) local_unnamed_addr #3

declare void @clusterUpdateMyselfIp() local_unnamed_addr #3

declare i32 @isValidAuxString(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @pathIsBaseName(ptr noundef) local_unnamed_addr #3

declare i32 @redisSetProcTitle(ptr noundef) local_unnamed_addr #3

declare i32 @validateProcTitleTemplate(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @setlocale(i32 noundef, ptr noundef) local_unnamed_addr #11

declare ptr @getModuleStringConfig(ptr noundef) local_unnamed_addr #3

declare i32 @sdscmp(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @sdsrange(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare i64 @redis_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @getModuleEnumConfig(ptr noundef) local_unnamed_addr #3

declare i32 @setOOMScoreAdj(i32 noundef) local_unnamed_addr #3

declare i64 @getModuleNumericConfig(ptr noundef) local_unnamed_addr #3

declare i64 @memtoull(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @string2ll(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoll(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #21

declare i32 @ll2string(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare i32 @ull2string(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @listenerByType(ptr noundef) local_unnamed_addr #3

declare ptr @connectionByType(ptr noundef) local_unnamed_addr #3

declare i32 @changeListener(ptr noundef) local_unnamed_addr #3

declare void @clusterUpdateMyselfAnnouncedPorts() local_unnamed_addr #3

declare void @refreshGoodSlavesCount() local_unnamed_addr #3

declare void @applyWatchdogPeriod() local_unnamed_addr #3

declare void @adjustOpenFilesLimit() local_unnamed_addr #3

declare i32 @aeGetSetSize(ptr noundef) local_unnamed_addr #3

declare i32 @aeResizeSetSize(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @resizeReplicationBacklog() local_unnamed_addr #3

declare i64 @zmalloc_used_memory() local_unnamed_addr #3

declare i64 @freeMemoryGetNotCountedMemory() local_unnamed_addr #3

declare void @startEvictionTimeProc() local_unnamed_addr #3

declare void @initServerClientMemUsageBuckets() local_unnamed_addr #3

declare void @listRewind(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @listNext(ptr noundef) local_unnamed_addr #3

declare void @removeClientFromMemUsageBucket(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @updateClientMemUsageAndBucket(ptr noundef) local_unnamed_addr #3

declare void @freeServerClientMemUsageBuckets() local_unnamed_addr #3

declare ptr @connectionTypeTls() local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @chdir(ptr noundef) local_unnamed_addr #11

declare i32 @getClientTypeByName(ptr noundef) local_unnamed_addr #3

declare i32 @keyspaceEventsStringToFlags(ptr noundef) local_unnamed_addr #3

declare void @closeListener(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #21

declare i32 @string2d(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #22

attributes #0 = { nofree nounwind memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { nounwind }
attributes #25 = { noreturn nounwind }
attributes #26 = { nounwind allocsize(1) }
attributes #27 = { nounwind allocsize(0) }
attributes #28 = { nounwind willreturn memory(none) }
attributes #29 = { cold }

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
!30 = !{i32 0, i32 2}
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
!44 = !{i32 -1, i32 1}
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
